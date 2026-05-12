// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1048902, size: 0x8
class :: {
}

// class id: 2530, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _DiagnosticableTree&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x434830, size: 0x584
    // 0x434830: EnterFrame
    //     0x434830: stp             fp, lr, [SP, #-0x10]!
    //     0x434834: mov             fp, SP
    // 0x434838: AllocStack(0xf0)
    //     0x434838: sub             SP, SP, #0xf0
    // 0x43483c: CheckStackOverflow
    //     0x43483c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434840: cmp             SP, x16
    //     0x434844: b.ls            #0x434dac
    // 0x434848: ldr             x0, [fp, #0x10]
    // 0x43484c: cmp             w0, NULL
    // 0x434850: b.ne            #0x434864
    // 0x434854: ldr             x0, [fp, #0x18]
    // 0x434858: LeaveFrame
    //     0x434858: mov             SP, fp
    //     0x43485c: ldp             fp, lr, [SP], #0x10
    // 0x434860: ret
    //     0x434860: ret             
    // 0x434864: ldr             x1, [fp, #0x18]
    // 0x434868: LoadField: r2 = r1->field_7
    //     0x434868: ldur            w2, [x1, #7]
    // 0x43486c: DecompressPointer r2
    //     0x43486c: add             x2, x2, HEAP, lsl #32
    // 0x434870: cmp             w2, NULL
    // 0x434874: b.ne            #0x434880
    // 0x434878: r0 = Null
    //     0x434878: mov             x0, NULL
    // 0x43487c: b               #0x434890
    // 0x434880: LoadField: r3 = r0->field_7
    //     0x434880: ldur            w3, [x0, #7]
    // 0x434884: DecompressPointer r3
    //     0x434884: add             x3, x3, HEAP, lsl #32
    // 0x434888: stp             x3, x2, [SP]
    // 0x43488c: r0 = merge()
    //     0x43488c: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x434890: cmp             w0, NULL
    // 0x434894: b.ne            #0x4348ac
    // 0x434898: ldr             x1, [fp, #0x10]
    // 0x43489c: LoadField: r0 = r1->field_7
    //     0x43489c: ldur            w0, [x1, #7]
    // 0x4348a0: DecompressPointer r0
    //     0x4348a0: add             x0, x0, HEAP, lsl #32
    // 0x4348a4: mov             x2, x0
    // 0x4348a8: b               #0x4348b4
    // 0x4348ac: ldr             x1, [fp, #0x10]
    // 0x4348b0: mov             x2, x0
    // 0x4348b4: ldr             x0, [fp, #0x18]
    // 0x4348b8: stur            x2, [fp, #-8]
    // 0x4348bc: LoadField: r3 = r0->field_b
    //     0x4348bc: ldur            w3, [x0, #0xb]
    // 0x4348c0: DecompressPointer r3
    //     0x4348c0: add             x3, x3, HEAP, lsl #32
    // 0x4348c4: cmp             w3, NULL
    // 0x4348c8: b.ne            #0x4348d4
    // 0x4348cc: r0 = Null
    //     0x4348cc: mov             x0, NULL
    // 0x4348d0: b               #0x4348e4
    // 0x4348d4: LoadField: r4 = r1->field_b
    //     0x4348d4: ldur            w4, [x1, #0xb]
    // 0x4348d8: DecompressPointer r4
    //     0x4348d8: add             x4, x4, HEAP, lsl #32
    // 0x4348dc: stp             x4, x3, [SP]
    // 0x4348e0: r0 = merge()
    //     0x4348e0: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4348e4: cmp             w0, NULL
    // 0x4348e8: b.ne            #0x434900
    // 0x4348ec: ldr             x1, [fp, #0x10]
    // 0x4348f0: LoadField: r0 = r1->field_b
    //     0x4348f0: ldur            w0, [x1, #0xb]
    // 0x4348f4: DecompressPointer r0
    //     0x4348f4: add             x0, x0, HEAP, lsl #32
    // 0x4348f8: mov             x2, x0
    // 0x4348fc: b               #0x434908
    // 0x434900: ldr             x1, [fp, #0x10]
    // 0x434904: mov             x2, x0
    // 0x434908: ldr             x0, [fp, #0x18]
    // 0x43490c: stur            x2, [fp, #-0x10]
    // 0x434910: LoadField: r3 = r0->field_f
    //     0x434910: ldur            w3, [x0, #0xf]
    // 0x434914: DecompressPointer r3
    //     0x434914: add             x3, x3, HEAP, lsl #32
    // 0x434918: cmp             w3, NULL
    // 0x43491c: b.ne            #0x434928
    // 0x434920: r0 = Null
    //     0x434920: mov             x0, NULL
    // 0x434924: b               #0x434938
    // 0x434928: LoadField: r4 = r1->field_f
    //     0x434928: ldur            w4, [x1, #0xf]
    // 0x43492c: DecompressPointer r4
    //     0x43492c: add             x4, x4, HEAP, lsl #32
    // 0x434930: stp             x4, x3, [SP]
    // 0x434934: r0 = merge()
    //     0x434934: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x434938: cmp             w0, NULL
    // 0x43493c: b.ne            #0x434954
    // 0x434940: ldr             x1, [fp, #0x10]
    // 0x434944: LoadField: r0 = r1->field_f
    //     0x434944: ldur            w0, [x1, #0xf]
    // 0x434948: DecompressPointer r0
    //     0x434948: add             x0, x0, HEAP, lsl #32
    // 0x43494c: mov             x2, x0
    // 0x434950: b               #0x43495c
    // 0x434954: ldr             x1, [fp, #0x10]
    // 0x434958: mov             x2, x0
    // 0x43495c: ldr             x0, [fp, #0x18]
    // 0x434960: stur            x2, [fp, #-0x18]
    // 0x434964: LoadField: r3 = r0->field_13
    //     0x434964: ldur            w3, [x0, #0x13]
    // 0x434968: DecompressPointer r3
    //     0x434968: add             x3, x3, HEAP, lsl #32
    // 0x43496c: cmp             w3, NULL
    // 0x434970: b.ne            #0x43497c
    // 0x434974: r0 = Null
    //     0x434974: mov             x0, NULL
    // 0x434978: b               #0x43498c
    // 0x43497c: LoadField: r4 = r1->field_13
    //     0x43497c: ldur            w4, [x1, #0x13]
    // 0x434980: DecompressPointer r4
    //     0x434980: add             x4, x4, HEAP, lsl #32
    // 0x434984: stp             x4, x3, [SP]
    // 0x434988: r0 = merge()
    //     0x434988: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x43498c: cmp             w0, NULL
    // 0x434990: b.ne            #0x4349a8
    // 0x434994: ldr             x1, [fp, #0x10]
    // 0x434998: LoadField: r0 = r1->field_13
    //     0x434998: ldur            w0, [x1, #0x13]
    // 0x43499c: DecompressPointer r0
    //     0x43499c: add             x0, x0, HEAP, lsl #32
    // 0x4349a0: mov             x2, x0
    // 0x4349a4: b               #0x4349b0
    // 0x4349a8: ldr             x1, [fp, #0x10]
    // 0x4349ac: mov             x2, x0
    // 0x4349b0: ldr             x0, [fp, #0x18]
    // 0x4349b4: stur            x2, [fp, #-0x20]
    // 0x4349b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4349b8: ldur            w3, [x0, #0x17]
    // 0x4349bc: DecompressPointer r3
    //     0x4349bc: add             x3, x3, HEAP, lsl #32
    // 0x4349c0: cmp             w3, NULL
    // 0x4349c4: b.ne            #0x4349d0
    // 0x4349c8: r0 = Null
    //     0x4349c8: mov             x0, NULL
    // 0x4349cc: b               #0x4349e0
    // 0x4349d0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4349d0: ldur            w4, [x1, #0x17]
    // 0x4349d4: DecompressPointer r4
    //     0x4349d4: add             x4, x4, HEAP, lsl #32
    // 0x4349d8: stp             x4, x3, [SP]
    // 0x4349dc: r0 = merge()
    //     0x4349dc: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x4349e0: cmp             w0, NULL
    // 0x4349e4: b.ne            #0x4349fc
    // 0x4349e8: ldr             x1, [fp, #0x10]
    // 0x4349ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4349ec: ldur            w0, [x1, #0x17]
    // 0x4349f0: DecompressPointer r0
    //     0x4349f0: add             x0, x0, HEAP, lsl #32
    // 0x4349f4: mov             x2, x0
    // 0x4349f8: b               #0x434a04
    // 0x4349fc: ldr             x1, [fp, #0x10]
    // 0x434a00: mov             x2, x0
    // 0x434a04: ldr             x0, [fp, #0x18]
    // 0x434a08: stur            x2, [fp, #-0x28]
    // 0x434a0c: LoadField: r3 = r0->field_1b
    //     0x434a0c: ldur            w3, [x0, #0x1b]
    // 0x434a10: DecompressPointer r3
    //     0x434a10: add             x3, x3, HEAP, lsl #32
    // 0x434a14: cmp             w3, NULL
    // 0x434a18: b.ne            #0x434a24
    // 0x434a1c: r0 = Null
    //     0x434a1c: mov             x0, NULL
    // 0x434a20: b               #0x434a34
    // 0x434a24: LoadField: r4 = r1->field_1b
    //     0x434a24: ldur            w4, [x1, #0x1b]
    // 0x434a28: DecompressPointer r4
    //     0x434a28: add             x4, x4, HEAP, lsl #32
    // 0x434a2c: stp             x4, x3, [SP]
    // 0x434a30: r0 = merge()
    //     0x434a30: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x434a34: cmp             w0, NULL
    // 0x434a38: b.ne            #0x434a50
    // 0x434a3c: ldr             x1, [fp, #0x10]
    // 0x434a40: LoadField: r0 = r1->field_1b
    //     0x434a40: ldur            w0, [x1, #0x1b]
    // 0x434a44: DecompressPointer r0
    //     0x434a44: add             x0, x0, HEAP, lsl #32
    // 0x434a48: mov             x2, x0
    // 0x434a4c: b               #0x434a58
    // 0x434a50: ldr             x1, [fp, #0x10]
    // 0x434a54: mov             x2, x0
    // 0x434a58: ldr             x0, [fp, #0x18]
    // 0x434a5c: stur            x2, [fp, #-0x30]
    // 0x434a60: LoadField: r3 = r0->field_1f
    //     0x434a60: ldur            w3, [x0, #0x1f]
    // 0x434a64: DecompressPointer r3
    //     0x434a64: add             x3, x3, HEAP, lsl #32
    // 0x434a68: cmp             w3, NULL
    // 0x434a6c: b.ne            #0x434a78
    // 0x434a70: r0 = Null
    //     0x434a70: mov             x0, NULL
    // 0x434a74: b               #0x434a88
    // 0x434a78: LoadField: r4 = r1->field_1f
    //     0x434a78: ldur            w4, [x1, #0x1f]
    // 0x434a7c: DecompressPointer r4
    //     0x434a7c: add             x4, x4, HEAP, lsl #32
    // 0x434a80: stp             x4, x3, [SP]
    // 0x434a84: r0 = merge()
    //     0x434a84: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x434a88: cmp             w0, NULL
    // 0x434a8c: b.ne            #0x434aa4
    // 0x434a90: ldr             x1, [fp, #0x10]
    // 0x434a94: LoadField: r0 = r1->field_1f
    //     0x434a94: ldur            w0, [x1, #0x1f]
    // 0x434a98: DecompressPointer r0
    //     0x434a98: add             x0, x0, HEAP, lsl #32
    // 0x434a9c: mov             x2, x0
    // 0x434aa0: b               #0x434aac
    // 0x434aa4: ldr             x1, [fp, #0x10]
    // 0x434aa8: mov             x2, x0
    // 0x434aac: ldr             x0, [fp, #0x18]
    // 0x434ab0: stur            x2, [fp, #-0x38]
    // 0x434ab4: LoadField: r3 = r0->field_23
    //     0x434ab4: ldur            w3, [x0, #0x23]
    // 0x434ab8: DecompressPointer r3
    //     0x434ab8: add             x3, x3, HEAP, lsl #32
    // 0x434abc: cmp             w3, NULL
    // 0x434ac0: b.ne            #0x434acc
    // 0x434ac4: r0 = Null
    //     0x434ac4: mov             x0, NULL
    // 0x434ac8: b               #0x434adc
    // 0x434acc: LoadField: r4 = r1->field_23
    //     0x434acc: ldur            w4, [x1, #0x23]
    // 0x434ad0: DecompressPointer r4
    //     0x434ad0: add             x4, x4, HEAP, lsl #32
    // 0x434ad4: stp             x4, x3, [SP]
    // 0x434ad8: r0 = merge()
    //     0x434ad8: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x434adc: cmp             w0, NULL
    // 0x434ae0: b.ne            #0x434af8
    // 0x434ae4: ldr             x1, [fp, #0x10]
    // 0x434ae8: LoadField: r0 = r1->field_23
    //     0x434ae8: ldur            w0, [x1, #0x23]
    // 0x434aec: DecompressPointer r0
    //     0x434aec: add             x0, x0, HEAP, lsl #32
    // 0x434af0: mov             x2, x0
    // 0x434af4: b               #0x434b00
    // 0x434af8: ldr             x1, [fp, #0x10]
    // 0x434afc: mov             x2, x0
    // 0x434b00: ldr             x0, [fp, #0x18]
    // 0x434b04: stur            x2, [fp, #-0x40]
    // 0x434b08: LoadField: r3 = r0->field_27
    //     0x434b08: ldur            w3, [x0, #0x27]
    // 0x434b0c: DecompressPointer r3
    //     0x434b0c: add             x3, x3, HEAP, lsl #32
    // 0x434b10: cmp             w3, NULL
    // 0x434b14: b.ne            #0x434b20
    // 0x434b18: r0 = Null
    //     0x434b18: mov             x0, NULL
    // 0x434b1c: b               #0x434b30
    // 0x434b20: LoadField: r4 = r1->field_27
    //     0x434b20: ldur            w4, [x1, #0x27]
    // 0x434b24: DecompressPointer r4
    //     0x434b24: add             x4, x4, HEAP, lsl #32
    // 0x434b28: stp             x4, x3, [SP]
    // 0x434b2c: r0 = merge()
    //     0x434b2c: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x434b30: cmp             w0, NULL
    // 0x434b34: b.ne            #0x434b4c
    // 0x434b38: ldr             x1, [fp, #0x10]
    // 0x434b3c: LoadField: r0 = r1->field_27
    //     0x434b3c: ldur            w0, [x1, #0x27]
    // 0x434b40: DecompressPointer r0
    //     0x434b40: add             x0, x0, HEAP, lsl #32
    // 0x434b44: mov             x2, x0
    // 0x434b48: b               #0x434b54
    // 0x434b4c: ldr             x1, [fp, #0x10]
    // 0x434b50: mov             x2, x0
    // 0x434b54: ldr             x0, [fp, #0x18]
    // 0x434b58: stur            x2, [fp, #-0x48]
    // 0x434b5c: LoadField: r3 = r0->field_2b
    //     0x434b5c: ldur            w3, [x0, #0x2b]
    // 0x434b60: DecompressPointer r3
    //     0x434b60: add             x3, x3, HEAP, lsl #32
    // 0x434b64: cmp             w3, NULL
    // 0x434b68: b.ne            #0x434b74
    // 0x434b6c: r0 = Null
    //     0x434b6c: mov             x0, NULL
    // 0x434b70: b               #0x434b84
    // 0x434b74: LoadField: r4 = r1->field_2b
    //     0x434b74: ldur            w4, [x1, #0x2b]
    // 0x434b78: DecompressPointer r4
    //     0x434b78: add             x4, x4, HEAP, lsl #32
    // 0x434b7c: stp             x4, x3, [SP]
    // 0x434b80: r0 = merge()
    //     0x434b80: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x434b84: cmp             w0, NULL
    // 0x434b88: b.ne            #0x434ba0
    // 0x434b8c: ldr             x1, [fp, #0x10]
    // 0x434b90: LoadField: r0 = r1->field_2b
    //     0x434b90: ldur            w0, [x1, #0x2b]
    // 0x434b94: DecompressPointer r0
    //     0x434b94: add             x0, x0, HEAP, lsl #32
    // 0x434b98: mov             x2, x0
    // 0x434b9c: b               #0x434ba8
    // 0x434ba0: ldr             x1, [fp, #0x10]
    // 0x434ba4: mov             x2, x0
    // 0x434ba8: ldr             x0, [fp, #0x18]
    // 0x434bac: stur            x2, [fp, #-0x50]
    // 0x434bb0: LoadField: r3 = r0->field_2f
    //     0x434bb0: ldur            w3, [x0, #0x2f]
    // 0x434bb4: DecompressPointer r3
    //     0x434bb4: add             x3, x3, HEAP, lsl #32
    // 0x434bb8: cmp             w3, NULL
    // 0x434bbc: b.ne            #0x434bc8
    // 0x434bc0: r0 = Null
    //     0x434bc0: mov             x0, NULL
    // 0x434bc4: b               #0x434bd8
    // 0x434bc8: LoadField: r4 = r1->field_2f
    //     0x434bc8: ldur            w4, [x1, #0x2f]
    // 0x434bcc: DecompressPointer r4
    //     0x434bcc: add             x4, x4, HEAP, lsl #32
    // 0x434bd0: stp             x4, x3, [SP]
    // 0x434bd4: r0 = merge()
    //     0x434bd4: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x434bd8: cmp             w0, NULL
    // 0x434bdc: b.ne            #0x434bf4
    // 0x434be0: ldr             x1, [fp, #0x10]
    // 0x434be4: LoadField: r0 = r1->field_2f
    //     0x434be4: ldur            w0, [x1, #0x2f]
    // 0x434be8: DecompressPointer r0
    //     0x434be8: add             x0, x0, HEAP, lsl #32
    // 0x434bec: mov             x2, x0
    // 0x434bf0: b               #0x434bfc
    // 0x434bf4: ldr             x1, [fp, #0x10]
    // 0x434bf8: mov             x2, x0
    // 0x434bfc: ldr             x0, [fp, #0x18]
    // 0x434c00: stur            x2, [fp, #-0x58]
    // 0x434c04: LoadField: r3 = r0->field_33
    //     0x434c04: ldur            w3, [x0, #0x33]
    // 0x434c08: DecompressPointer r3
    //     0x434c08: add             x3, x3, HEAP, lsl #32
    // 0x434c0c: cmp             w3, NULL
    // 0x434c10: b.ne            #0x434c1c
    // 0x434c14: r0 = Null
    //     0x434c14: mov             x0, NULL
    // 0x434c18: b               #0x434c2c
    // 0x434c1c: LoadField: r4 = r1->field_33
    //     0x434c1c: ldur            w4, [x1, #0x33]
    // 0x434c20: DecompressPointer r4
    //     0x434c20: add             x4, x4, HEAP, lsl #32
    // 0x434c24: stp             x4, x3, [SP]
    // 0x434c28: r0 = merge()
    //     0x434c28: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x434c2c: cmp             w0, NULL
    // 0x434c30: b.ne            #0x434c48
    // 0x434c34: ldr             x1, [fp, #0x10]
    // 0x434c38: LoadField: r0 = r1->field_33
    //     0x434c38: ldur            w0, [x1, #0x33]
    // 0x434c3c: DecompressPointer r0
    //     0x434c3c: add             x0, x0, HEAP, lsl #32
    // 0x434c40: mov             x2, x0
    // 0x434c44: b               #0x434c50
    // 0x434c48: ldr             x1, [fp, #0x10]
    // 0x434c4c: mov             x2, x0
    // 0x434c50: ldr             x0, [fp, #0x18]
    // 0x434c54: stur            x2, [fp, #-0x60]
    // 0x434c58: LoadField: r3 = r0->field_37
    //     0x434c58: ldur            w3, [x0, #0x37]
    // 0x434c5c: DecompressPointer r3
    //     0x434c5c: add             x3, x3, HEAP, lsl #32
    // 0x434c60: cmp             w3, NULL
    // 0x434c64: b.ne            #0x434c70
    // 0x434c68: r0 = Null
    //     0x434c68: mov             x0, NULL
    // 0x434c6c: b               #0x434c80
    // 0x434c70: LoadField: r4 = r1->field_37
    //     0x434c70: ldur            w4, [x1, #0x37]
    // 0x434c74: DecompressPointer r4
    //     0x434c74: add             x4, x4, HEAP, lsl #32
    // 0x434c78: stp             x4, x3, [SP]
    // 0x434c7c: r0 = merge()
    //     0x434c7c: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x434c80: cmp             w0, NULL
    // 0x434c84: b.ne            #0x434c9c
    // 0x434c88: ldr             x1, [fp, #0x10]
    // 0x434c8c: LoadField: r0 = r1->field_37
    //     0x434c8c: ldur            w0, [x1, #0x37]
    // 0x434c90: DecompressPointer r0
    //     0x434c90: add             x0, x0, HEAP, lsl #32
    // 0x434c94: mov             x2, x0
    // 0x434c98: b               #0x434ca4
    // 0x434c9c: ldr             x1, [fp, #0x10]
    // 0x434ca0: mov             x2, x0
    // 0x434ca4: ldr             x0, [fp, #0x18]
    // 0x434ca8: stur            x2, [fp, #-0x68]
    // 0x434cac: LoadField: r3 = r0->field_3b
    //     0x434cac: ldur            w3, [x0, #0x3b]
    // 0x434cb0: DecompressPointer r3
    //     0x434cb0: add             x3, x3, HEAP, lsl #32
    // 0x434cb4: cmp             w3, NULL
    // 0x434cb8: b.ne            #0x434cc4
    // 0x434cbc: r0 = Null
    //     0x434cbc: mov             x0, NULL
    // 0x434cc0: b               #0x434cd4
    // 0x434cc4: LoadField: r4 = r1->field_3b
    //     0x434cc4: ldur            w4, [x1, #0x3b]
    // 0x434cc8: DecompressPointer r4
    //     0x434cc8: add             x4, x4, HEAP, lsl #32
    // 0x434ccc: stp             x4, x3, [SP]
    // 0x434cd0: r0 = merge()
    //     0x434cd0: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x434cd4: cmp             w0, NULL
    // 0x434cd8: b.ne            #0x434cf0
    // 0x434cdc: ldr             x1, [fp, #0x10]
    // 0x434ce0: LoadField: r0 = r1->field_3b
    //     0x434ce0: ldur            w0, [x1, #0x3b]
    // 0x434ce4: DecompressPointer r0
    //     0x434ce4: add             x0, x0, HEAP, lsl #32
    // 0x434ce8: mov             x2, x0
    // 0x434cec: b               #0x434cf8
    // 0x434cf0: ldr             x1, [fp, #0x10]
    // 0x434cf4: mov             x2, x0
    // 0x434cf8: ldr             x0, [fp, #0x18]
    // 0x434cfc: stur            x2, [fp, #-0x70]
    // 0x434d00: LoadField: r3 = r0->field_3f
    //     0x434d00: ldur            w3, [x0, #0x3f]
    // 0x434d04: DecompressPointer r3
    //     0x434d04: add             x3, x3, HEAP, lsl #32
    // 0x434d08: cmp             w3, NULL
    // 0x434d0c: b.ne            #0x434d18
    // 0x434d10: r0 = Null
    //     0x434d10: mov             x0, NULL
    // 0x434d14: b               #0x434d28
    // 0x434d18: LoadField: r4 = r1->field_3f
    //     0x434d18: ldur            w4, [x1, #0x3f]
    // 0x434d1c: DecompressPointer r4
    //     0x434d1c: add             x4, x4, HEAP, lsl #32
    // 0x434d20: stp             x4, x3, [SP]
    // 0x434d24: r0 = merge()
    //     0x434d24: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x434d28: cmp             w0, NULL
    // 0x434d2c: b.ne            #0x434d40
    // 0x434d30: ldr             x0, [fp, #0x10]
    // 0x434d34: LoadField: r1 = r0->field_3f
    //     0x434d34: ldur            w1, [x0, #0x3f]
    // 0x434d38: DecompressPointer r1
    //     0x434d38: add             x1, x1, HEAP, lsl #32
    // 0x434d3c: mov             x0, x1
    // 0x434d40: ldr             x16, [fp, #0x18]
    // 0x434d44: ldur            lr, [fp, #-0x50]
    // 0x434d48: stp             lr, x16, [SP, #0x70]
    // 0x434d4c: ldur            x16, [fp, #-0x58]
    // 0x434d50: ldur            lr, [fp, #-0x60]
    // 0x434d54: stp             lr, x16, [SP, #0x60]
    // 0x434d58: ldur            x16, [fp, #-8]
    // 0x434d5c: ldur            lr, [fp, #-0x10]
    // 0x434d60: stp             lr, x16, [SP, #0x50]
    // 0x434d64: ldur            x16, [fp, #-0x18]
    // 0x434d68: ldur            lr, [fp, #-0x20]
    // 0x434d6c: stp             lr, x16, [SP, #0x40]
    // 0x434d70: ldur            x16, [fp, #-0x28]
    // 0x434d74: ldur            lr, [fp, #-0x30]
    // 0x434d78: stp             lr, x16, [SP, #0x30]
    // 0x434d7c: ldur            x16, [fp, #-0x68]
    // 0x434d80: ldur            lr, [fp, #-0x70]
    // 0x434d84: stp             lr, x16, [SP, #0x20]
    // 0x434d88: ldur            x16, [fp, #-0x38]
    // 0x434d8c: stp             x16, x0, [SP, #0x10]
    // 0x434d90: ldur            x16, [fp, #-0x40]
    // 0x434d94: ldur            lr, [fp, #-0x48]
    // 0x434d98: stp             lr, x16, [SP]
    // 0x434d9c: r0 = copyWith()
    //     0x434d9c: bl              #0x434db4  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x434da0: LeaveFrame
    //     0x434da0: mov             SP, fp
    //     0x434da4: ldp             fp, lr, [SP], #0x10
    // 0x434da8: ret
    //     0x434da8: ret             
    // 0x434dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434dac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434db0: b               #0x434848
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x434db4, size: 0x444
    // 0x434db4: EnterFrame
    //     0x434db4: stp             fp, lr, [SP, #-0x10]!
    //     0x434db8: mov             fp, SP
    // 0x434dbc: AllocStack(0x78)
    //     0x434dbc: sub             SP, SP, #0x78
    // 0x434dc0: ldr             x0, [fp, #0x68]
    // 0x434dc4: cmp             w0, NULL
    // 0x434dc8: b.ne            #0x434dd0
    // 0x434dcc: r0 = Null
    //     0x434dcc: mov             x0, NULL
    // 0x434dd0: cmp             w0, NULL
    // 0x434dd4: b.ne            #0x434dec
    // 0x434dd8: ldr             x1, [fp, #0x88]
    // 0x434ddc: LoadField: r0 = r1->field_7
    //     0x434ddc: ldur            w0, [x1, #7]
    // 0x434de0: DecompressPointer r0
    //     0x434de0: add             x0, x0, HEAP, lsl #32
    // 0x434de4: mov             x2, x0
    // 0x434de8: b               #0x434df4
    // 0x434dec: ldr             x1, [fp, #0x88]
    // 0x434df0: mov             x2, x0
    // 0x434df4: ldr             x0, [fp, #0x60]
    // 0x434df8: stur            x2, [fp, #-0x78]
    // 0x434dfc: cmp             w0, NULL
    // 0x434e00: b.ne            #0x434e08
    // 0x434e04: r0 = Null
    //     0x434e04: mov             x0, NULL
    // 0x434e08: cmp             w0, NULL
    // 0x434e0c: b.ne            #0x434e20
    // 0x434e10: LoadField: r0 = r1->field_b
    //     0x434e10: ldur            w0, [x1, #0xb]
    // 0x434e14: DecompressPointer r0
    //     0x434e14: add             x0, x0, HEAP, lsl #32
    // 0x434e18: mov             x3, x0
    // 0x434e1c: b               #0x434e24
    // 0x434e20: mov             x3, x0
    // 0x434e24: ldr             x0, [fp, #0x58]
    // 0x434e28: stur            x3, [fp, #-0x70]
    // 0x434e2c: cmp             w0, NULL
    // 0x434e30: b.ne            #0x434e38
    // 0x434e34: r0 = Null
    //     0x434e34: mov             x0, NULL
    // 0x434e38: cmp             w0, NULL
    // 0x434e3c: b.ne            #0x434e50
    // 0x434e40: LoadField: r0 = r1->field_f
    //     0x434e40: ldur            w0, [x1, #0xf]
    // 0x434e44: DecompressPointer r0
    //     0x434e44: add             x0, x0, HEAP, lsl #32
    // 0x434e48: mov             x4, x0
    // 0x434e4c: b               #0x434e54
    // 0x434e50: mov             x4, x0
    // 0x434e54: ldr             x0, [fp, #0x50]
    // 0x434e58: stur            x4, [fp, #-0x68]
    // 0x434e5c: cmp             w0, NULL
    // 0x434e60: b.ne            #0x434e74
    // 0x434e64: LoadField: r0 = r1->field_13
    //     0x434e64: ldur            w0, [x1, #0x13]
    // 0x434e68: DecompressPointer r0
    //     0x434e68: add             x0, x0, HEAP, lsl #32
    // 0x434e6c: mov             x5, x0
    // 0x434e70: b               #0x434e78
    // 0x434e74: mov             x5, x0
    // 0x434e78: ldr             x0, [fp, #0x48]
    // 0x434e7c: stur            x5, [fp, #-0x60]
    // 0x434e80: cmp             w0, NULL
    // 0x434e84: b.ne            #0x434e8c
    // 0x434e88: r0 = Null
    //     0x434e88: mov             x0, NULL
    // 0x434e8c: cmp             w0, NULL
    // 0x434e90: b.ne            #0x434ea4
    // 0x434e94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x434e94: ldur            w0, [x1, #0x17]
    // 0x434e98: DecompressPointer r0
    //     0x434e98: add             x0, x0, HEAP, lsl #32
    // 0x434e9c: mov             x6, x0
    // 0x434ea0: b               #0x434ea8
    // 0x434ea4: mov             x6, x0
    // 0x434ea8: ldr             x0, [fp, #0x40]
    // 0x434eac: stur            x6, [fp, #-0x58]
    // 0x434eb0: cmp             w0, NULL
    // 0x434eb4: b.ne            #0x434ebc
    // 0x434eb8: r0 = Null
    //     0x434eb8: mov             x0, NULL
    // 0x434ebc: cmp             w0, NULL
    // 0x434ec0: b.ne            #0x434ed4
    // 0x434ec4: LoadField: r0 = r1->field_1b
    //     0x434ec4: ldur            w0, [x1, #0x1b]
    // 0x434ec8: DecompressPointer r0
    //     0x434ec8: add             x0, x0, HEAP, lsl #32
    // 0x434ecc: mov             x7, x0
    // 0x434ed0: b               #0x434ed8
    // 0x434ed4: mov             x7, x0
    // 0x434ed8: ldr             x0, [fp, #0x20]
    // 0x434edc: stur            x7, [fp, #-0x50]
    // 0x434ee0: cmp             w0, NULL
    // 0x434ee4: b.ne            #0x434eec
    // 0x434ee8: r0 = Null
    //     0x434ee8: mov             x0, NULL
    // 0x434eec: cmp             w0, NULL
    // 0x434ef0: b.ne            #0x434f04
    // 0x434ef4: LoadField: r0 = r1->field_1f
    //     0x434ef4: ldur            w0, [x1, #0x1f]
    // 0x434ef8: DecompressPointer r0
    //     0x434ef8: add             x0, x0, HEAP, lsl #32
    // 0x434efc: mov             x8, x0
    // 0x434f00: b               #0x434f08
    // 0x434f04: mov             x8, x0
    // 0x434f08: ldr             x0, [fp, #0x18]
    // 0x434f0c: stur            x8, [fp, #-0x48]
    // 0x434f10: cmp             w0, NULL
    // 0x434f14: b.ne            #0x434f1c
    // 0x434f18: r0 = Null
    //     0x434f18: mov             x0, NULL
    // 0x434f1c: cmp             w0, NULL
    // 0x434f20: b.ne            #0x434f34
    // 0x434f24: LoadField: r0 = r1->field_23
    //     0x434f24: ldur            w0, [x1, #0x23]
    // 0x434f28: DecompressPointer r0
    //     0x434f28: add             x0, x0, HEAP, lsl #32
    // 0x434f2c: mov             x9, x0
    // 0x434f30: b               #0x434f38
    // 0x434f34: mov             x9, x0
    // 0x434f38: ldr             x0, [fp, #0x10]
    // 0x434f3c: stur            x9, [fp, #-0x40]
    // 0x434f40: cmp             w0, NULL
    // 0x434f44: b.ne            #0x434f4c
    // 0x434f48: r0 = Null
    //     0x434f48: mov             x0, NULL
    // 0x434f4c: cmp             w0, NULL
    // 0x434f50: b.ne            #0x434f64
    // 0x434f54: LoadField: r0 = r1->field_27
    //     0x434f54: ldur            w0, [x1, #0x27]
    // 0x434f58: DecompressPointer r0
    //     0x434f58: add             x0, x0, HEAP, lsl #32
    // 0x434f5c: mov             x10, x0
    // 0x434f60: b               #0x434f68
    // 0x434f64: mov             x10, x0
    // 0x434f68: ldr             x0, [fp, #0x80]
    // 0x434f6c: stur            x10, [fp, #-0x38]
    // 0x434f70: cmp             w0, NULL
    // 0x434f74: b.ne            #0x434f7c
    // 0x434f78: r0 = Null
    //     0x434f78: mov             x0, NULL
    // 0x434f7c: cmp             w0, NULL
    // 0x434f80: b.ne            #0x434f94
    // 0x434f84: LoadField: r0 = r1->field_2b
    //     0x434f84: ldur            w0, [x1, #0x2b]
    // 0x434f88: DecompressPointer r0
    //     0x434f88: add             x0, x0, HEAP, lsl #32
    // 0x434f8c: mov             x11, x0
    // 0x434f90: b               #0x434f98
    // 0x434f94: mov             x11, x0
    // 0x434f98: ldr             x0, [fp, #0x78]
    // 0x434f9c: stur            x11, [fp, #-0x30]
    // 0x434fa0: cmp             w0, NULL
    // 0x434fa4: b.ne            #0x434fac
    // 0x434fa8: r0 = Null
    //     0x434fa8: mov             x0, NULL
    // 0x434fac: cmp             w0, NULL
    // 0x434fb0: b.ne            #0x434fc4
    // 0x434fb4: LoadField: r0 = r1->field_2f
    //     0x434fb4: ldur            w0, [x1, #0x2f]
    // 0x434fb8: DecompressPointer r0
    //     0x434fb8: add             x0, x0, HEAP, lsl #32
    // 0x434fbc: mov             x12, x0
    // 0x434fc0: b               #0x434fc8
    // 0x434fc4: mov             x12, x0
    // 0x434fc8: ldr             x0, [fp, #0x70]
    // 0x434fcc: stur            x12, [fp, #-0x28]
    // 0x434fd0: cmp             w0, NULL
    // 0x434fd4: b.ne            #0x434fdc
    // 0x434fd8: r0 = Null
    //     0x434fd8: mov             x0, NULL
    // 0x434fdc: cmp             w0, NULL
    // 0x434fe0: b.ne            #0x434ff4
    // 0x434fe4: LoadField: r0 = r1->field_33
    //     0x434fe4: ldur            w0, [x1, #0x33]
    // 0x434fe8: DecompressPointer r0
    //     0x434fe8: add             x0, x0, HEAP, lsl #32
    // 0x434fec: mov             x13, x0
    // 0x434ff0: b               #0x434ff8
    // 0x434ff4: mov             x13, x0
    // 0x434ff8: ldr             x0, [fp, #0x38]
    // 0x434ffc: stur            x13, [fp, #-0x20]
    // 0x435000: cmp             w0, NULL
    // 0x435004: b.ne            #0x43500c
    // 0x435008: r0 = Null
    //     0x435008: mov             x0, NULL
    // 0x43500c: cmp             w0, NULL
    // 0x435010: b.ne            #0x435024
    // 0x435014: LoadField: r0 = r1->field_37
    //     0x435014: ldur            w0, [x1, #0x37]
    // 0x435018: DecompressPointer r0
    //     0x435018: add             x0, x0, HEAP, lsl #32
    // 0x43501c: mov             x14, x0
    // 0x435020: b               #0x435028
    // 0x435024: mov             x14, x0
    // 0x435028: ldr             x0, [fp, #0x30]
    // 0x43502c: stur            x14, [fp, #-0x18]
    // 0x435030: cmp             w0, NULL
    // 0x435034: b.ne            #0x435048
    // 0x435038: LoadField: r0 = r1->field_3b
    //     0x435038: ldur            w0, [x1, #0x3b]
    // 0x43503c: DecompressPointer r0
    //     0x43503c: add             x0, x0, HEAP, lsl #32
    // 0x435040: mov             x19, x0
    // 0x435044: b               #0x43504c
    // 0x435048: mov             x19, x0
    // 0x43504c: ldr             x0, [fp, #0x28]
    // 0x435050: stur            x19, [fp, #-0x10]
    // 0x435054: cmp             w0, NULL
    // 0x435058: b.ne            #0x435060
    // 0x43505c: r0 = Null
    //     0x43505c: mov             x0, NULL
    // 0x435060: cmp             w0, NULL
    // 0x435064: b.ne            #0x435070
    // 0x435068: LoadField: r0 = r1->field_3f
    //     0x435068: ldur            w0, [x1, #0x3f]
    // 0x43506c: DecompressPointer r0
    //     0x43506c: add             x0, x0, HEAP, lsl #32
    // 0x435070: stur            x0, [fp, #-8]
    // 0x435074: r0 = TextTheme()
    //     0x435074: bl              #0x4351f8  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x435078: ldur            x1, [fp, #-0x60]
    // 0x43507c: StoreField: r0->field_13 = r1
    //     0x43507c: stur            w1, [x0, #0x13]
    // 0x435080: ldur            x1, [fp, #-0x10]
    // 0x435084: StoreField: r0->field_3b = r1
    //     0x435084: stur            w1, [x0, #0x3b]
    // 0x435088: ldur            x1, [fp, #-0x78]
    // 0x43508c: cmp             w1, NULL
    // 0x435090: b.ne            #0x43509c
    // 0x435094: r2 = Null
    //     0x435094: mov             x2, NULL
    // 0x435098: b               #0x4350a0
    // 0x43509c: mov             x2, x1
    // 0x4350a0: ldur            x1, [fp, #-0x70]
    // 0x4350a4: StoreField: r0->field_7 = r2
    //     0x4350a4: stur            w2, [x0, #7]
    // 0x4350a8: cmp             w1, NULL
    // 0x4350ac: b.ne            #0x4350b8
    // 0x4350b0: r2 = Null
    //     0x4350b0: mov             x2, NULL
    // 0x4350b4: b               #0x4350bc
    // 0x4350b8: mov             x2, x1
    // 0x4350bc: ldur            x1, [fp, #-0x68]
    // 0x4350c0: StoreField: r0->field_b = r2
    //     0x4350c0: stur            w2, [x0, #0xb]
    // 0x4350c4: cmp             w1, NULL
    // 0x4350c8: b.ne            #0x4350d4
    // 0x4350cc: r2 = Null
    //     0x4350cc: mov             x2, NULL
    // 0x4350d0: b               #0x4350d8
    // 0x4350d4: mov             x2, x1
    // 0x4350d8: ldur            x1, [fp, #-0x58]
    // 0x4350dc: StoreField: r0->field_f = r2
    //     0x4350dc: stur            w2, [x0, #0xf]
    // 0x4350e0: cmp             w1, NULL
    // 0x4350e4: b.ne            #0x4350f0
    // 0x4350e8: r2 = Null
    //     0x4350e8: mov             x2, NULL
    // 0x4350ec: b               #0x4350f4
    // 0x4350f0: mov             x2, x1
    // 0x4350f4: ldur            x1, [fp, #-0x50]
    // 0x4350f8: ArrayStore: r0[0] = r2  ; List_4
    //     0x4350f8: stur            w2, [x0, #0x17]
    // 0x4350fc: cmp             w1, NULL
    // 0x435100: b.ne            #0x43510c
    // 0x435104: r2 = Null
    //     0x435104: mov             x2, NULL
    // 0x435108: b               #0x435110
    // 0x43510c: mov             x2, x1
    // 0x435110: ldur            x1, [fp, #-0x48]
    // 0x435114: StoreField: r0->field_1b = r2
    //     0x435114: stur            w2, [x0, #0x1b]
    // 0x435118: cmp             w1, NULL
    // 0x43511c: b.ne            #0x435128
    // 0x435120: r2 = Null
    //     0x435120: mov             x2, NULL
    // 0x435124: b               #0x43512c
    // 0x435128: mov             x2, x1
    // 0x43512c: ldur            x1, [fp, #-0x40]
    // 0x435130: StoreField: r0->field_1f = r2
    //     0x435130: stur            w2, [x0, #0x1f]
    // 0x435134: cmp             w1, NULL
    // 0x435138: b.ne            #0x435144
    // 0x43513c: r2 = Null
    //     0x43513c: mov             x2, NULL
    // 0x435140: b               #0x435148
    // 0x435144: mov             x2, x1
    // 0x435148: ldur            x1, [fp, #-0x38]
    // 0x43514c: StoreField: r0->field_23 = r2
    //     0x43514c: stur            w2, [x0, #0x23]
    // 0x435150: cmp             w1, NULL
    // 0x435154: b.ne            #0x435160
    // 0x435158: r2 = Null
    //     0x435158: mov             x2, NULL
    // 0x43515c: b               #0x435164
    // 0x435160: mov             x2, x1
    // 0x435164: ldur            x1, [fp, #-0x30]
    // 0x435168: StoreField: r0->field_27 = r2
    //     0x435168: stur            w2, [x0, #0x27]
    // 0x43516c: cmp             w1, NULL
    // 0x435170: b.ne            #0x43517c
    // 0x435174: r2 = Null
    //     0x435174: mov             x2, NULL
    // 0x435178: b               #0x435180
    // 0x43517c: mov             x2, x1
    // 0x435180: ldur            x1, [fp, #-0x28]
    // 0x435184: StoreField: r0->field_2b = r2
    //     0x435184: stur            w2, [x0, #0x2b]
    // 0x435188: cmp             w1, NULL
    // 0x43518c: b.ne            #0x435198
    // 0x435190: r2 = Null
    //     0x435190: mov             x2, NULL
    // 0x435194: b               #0x43519c
    // 0x435198: mov             x2, x1
    // 0x43519c: ldur            x1, [fp, #-0x20]
    // 0x4351a0: StoreField: r0->field_2f = r2
    //     0x4351a0: stur            w2, [x0, #0x2f]
    // 0x4351a4: cmp             w1, NULL
    // 0x4351a8: b.ne            #0x4351b4
    // 0x4351ac: r2 = Null
    //     0x4351ac: mov             x2, NULL
    // 0x4351b0: b               #0x4351b8
    // 0x4351b4: mov             x2, x1
    // 0x4351b8: ldur            x1, [fp, #-0x18]
    // 0x4351bc: StoreField: r0->field_33 = r2
    //     0x4351bc: stur            w2, [x0, #0x33]
    // 0x4351c0: cmp             w1, NULL
    // 0x4351c4: b.ne            #0x4351d0
    // 0x4351c8: r2 = Null
    //     0x4351c8: mov             x2, NULL
    // 0x4351cc: b               #0x4351d4
    // 0x4351d0: mov             x2, x1
    // 0x4351d4: ldur            x1, [fp, #-8]
    // 0x4351d8: StoreField: r0->field_37 = r2
    //     0x4351d8: stur            w2, [x0, #0x37]
    // 0x4351dc: cmp             w1, NULL
    // 0x4351e0: b.ne            #0x4351e8
    // 0x4351e4: r1 = Null
    //     0x4351e4: mov             x1, NULL
    // 0x4351e8: StoreField: r0->field_3f = r1
    //     0x4351e8: stur            w1, [x0, #0x3f]
    // 0x4351ec: LeaveFrame
    //     0x4351ec: mov             SP, fp
    //     0x4351f0: ldp             fp, lr, [SP], #0x10
    // 0x4351f4: ret
    //     0x4351f4: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x438408, size: 0x538
    // 0x438408: EnterFrame
    //     0x438408: stp             fp, lr, [SP, #-0x10]!
    //     0x43840c: mov             fp, SP
    // 0x438410: AllocStack(0x90)
    //     0x438410: sub             SP, SP, #0x90
    // 0x438414: CheckStackOverflow
    //     0x438414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438418: cmp             SP, x16
    //     0x43841c: b.ls            #0x438938
    // 0x438420: ldr             x0, [fp, #0x28]
    // 0x438424: LoadField: r1 = r0->field_7
    //     0x438424: ldur            w1, [x0, #7]
    // 0x438428: DecompressPointer r1
    //     0x438428: add             x1, x1, HEAP, lsl #32
    // 0x43842c: cmp             w1, NULL
    // 0x438430: b.ne            #0x43843c
    // 0x438434: r1 = Null
    //     0x438434: mov             x1, NULL
    // 0x438438: b               #0x43845c
    // 0x43843c: ldr             x16, [fp, #0x10]
    // 0x438440: stp             x16, x1, [SP, #8]
    // 0x438444: ldr             x16, [fp, #0x18]
    // 0x438448: str             x16, [SP]
    // 0x43844c: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x43844c: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x438450: r0 = apply()
    //     0x438450: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x438454: mov             x1, x0
    // 0x438458: ldr             x0, [fp, #0x28]
    // 0x43845c: stur            x1, [fp, #-8]
    // 0x438460: LoadField: r2 = r0->field_b
    //     0x438460: ldur            w2, [x0, #0xb]
    // 0x438464: DecompressPointer r2
    //     0x438464: add             x2, x2, HEAP, lsl #32
    // 0x438468: cmp             w2, NULL
    // 0x43846c: b.ne            #0x438478
    // 0x438470: r1 = Null
    //     0x438470: mov             x1, NULL
    // 0x438474: b               #0x438498
    // 0x438478: ldr             x16, [fp, #0x10]
    // 0x43847c: stp             x16, x2, [SP, #8]
    // 0x438480: ldr             x16, [fp, #0x18]
    // 0x438484: str             x16, [SP]
    // 0x438488: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x438488: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x43848c: r0 = apply()
    //     0x43848c: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x438490: mov             x1, x0
    // 0x438494: ldr             x0, [fp, #0x28]
    // 0x438498: stur            x1, [fp, #-0x10]
    // 0x43849c: LoadField: r2 = r0->field_f
    //     0x43849c: ldur            w2, [x0, #0xf]
    // 0x4384a0: DecompressPointer r2
    //     0x4384a0: add             x2, x2, HEAP, lsl #32
    // 0x4384a4: cmp             w2, NULL
    // 0x4384a8: b.ne            #0x4384b4
    // 0x4384ac: r1 = Null
    //     0x4384ac: mov             x1, NULL
    // 0x4384b0: b               #0x4384d4
    // 0x4384b4: ldr             x16, [fp, #0x10]
    // 0x4384b8: stp             x16, x2, [SP, #8]
    // 0x4384bc: ldr             x16, [fp, #0x18]
    // 0x4384c0: str             x16, [SP]
    // 0x4384c4: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x4384c4: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x4384c8: r0 = apply()
    //     0x4384c8: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4384cc: mov             x1, x0
    // 0x4384d0: ldr             x0, [fp, #0x28]
    // 0x4384d4: stur            x1, [fp, #-0x18]
    // 0x4384d8: LoadField: r2 = r0->field_13
    //     0x4384d8: ldur            w2, [x0, #0x13]
    // 0x4384dc: DecompressPointer r2
    //     0x4384dc: add             x2, x2, HEAP, lsl #32
    // 0x4384e0: cmp             w2, NULL
    // 0x4384e4: b.ne            #0x4384f0
    // 0x4384e8: r1 = Null
    //     0x4384e8: mov             x1, NULL
    // 0x4384ec: b               #0x438510
    // 0x4384f0: ldr             x16, [fp, #0x10]
    // 0x4384f4: stp             x16, x2, [SP, #8]
    // 0x4384f8: ldr             x16, [fp, #0x18]
    // 0x4384fc: str             x16, [SP]
    // 0x438500: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x438500: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x438504: r0 = apply()
    //     0x438504: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x438508: mov             x1, x0
    // 0x43850c: ldr             x0, [fp, #0x28]
    // 0x438510: stur            x1, [fp, #-0x20]
    // 0x438514: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x438514: ldur            w2, [x0, #0x17]
    // 0x438518: DecompressPointer r2
    //     0x438518: add             x2, x2, HEAP, lsl #32
    // 0x43851c: cmp             w2, NULL
    // 0x438520: b.ne            #0x43852c
    // 0x438524: r1 = Null
    //     0x438524: mov             x1, NULL
    // 0x438528: b               #0x43854c
    // 0x43852c: ldr             x16, [fp, #0x10]
    // 0x438530: stp             x16, x2, [SP, #8]
    // 0x438534: ldr             x16, [fp, #0x18]
    // 0x438538: str             x16, [SP]
    // 0x43853c: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x43853c: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x438540: r0 = apply()
    //     0x438540: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x438544: mov             x1, x0
    // 0x438548: ldr             x0, [fp, #0x28]
    // 0x43854c: stur            x1, [fp, #-0x28]
    // 0x438550: LoadField: r2 = r0->field_1b
    //     0x438550: ldur            w2, [x0, #0x1b]
    // 0x438554: DecompressPointer r2
    //     0x438554: add             x2, x2, HEAP, lsl #32
    // 0x438558: cmp             w2, NULL
    // 0x43855c: b.ne            #0x438568
    // 0x438560: r1 = Null
    //     0x438560: mov             x1, NULL
    // 0x438564: b               #0x438588
    // 0x438568: ldr             x16, [fp, #0x20]
    // 0x43856c: stp             x16, x2, [SP, #8]
    // 0x438570: ldr             x16, [fp, #0x18]
    // 0x438574: str             x16, [SP]
    // 0x438578: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x438578: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x43857c: r0 = apply()
    //     0x43857c: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x438580: mov             x1, x0
    // 0x438584: ldr             x0, [fp, #0x28]
    // 0x438588: stur            x1, [fp, #-0x30]
    // 0x43858c: LoadField: r2 = r0->field_1f
    //     0x43858c: ldur            w2, [x0, #0x1f]
    // 0x438590: DecompressPointer r2
    //     0x438590: add             x2, x2, HEAP, lsl #32
    // 0x438594: cmp             w2, NULL
    // 0x438598: b.ne            #0x4385a4
    // 0x43859c: r1 = Null
    //     0x43859c: mov             x1, NULL
    // 0x4385a0: b               #0x4385c4
    // 0x4385a4: ldr             x16, [fp, #0x20]
    // 0x4385a8: stp             x16, x2, [SP, #8]
    // 0x4385ac: ldr             x16, [fp, #0x18]
    // 0x4385b0: str             x16, [SP]
    // 0x4385b4: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x4385b4: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x4385b8: r0 = apply()
    //     0x4385b8: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4385bc: mov             x1, x0
    // 0x4385c0: ldr             x0, [fp, #0x28]
    // 0x4385c4: stur            x1, [fp, #-0x38]
    // 0x4385c8: LoadField: r2 = r0->field_23
    //     0x4385c8: ldur            w2, [x0, #0x23]
    // 0x4385cc: DecompressPointer r2
    //     0x4385cc: add             x2, x2, HEAP, lsl #32
    // 0x4385d0: cmp             w2, NULL
    // 0x4385d4: b.ne            #0x4385e0
    // 0x4385d8: r1 = Null
    //     0x4385d8: mov             x1, NULL
    // 0x4385dc: b               #0x438600
    // 0x4385e0: ldr             x16, [fp, #0x20]
    // 0x4385e4: stp             x16, x2, [SP, #8]
    // 0x4385e8: ldr             x16, [fp, #0x18]
    // 0x4385ec: str             x16, [SP]
    // 0x4385f0: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x4385f0: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x4385f4: r0 = apply()
    //     0x4385f4: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4385f8: mov             x1, x0
    // 0x4385fc: ldr             x0, [fp, #0x28]
    // 0x438600: stur            x1, [fp, #-0x40]
    // 0x438604: LoadField: r2 = r0->field_27
    //     0x438604: ldur            w2, [x0, #0x27]
    // 0x438608: DecompressPointer r2
    //     0x438608: add             x2, x2, HEAP, lsl #32
    // 0x43860c: cmp             w2, NULL
    // 0x438610: b.ne            #0x43861c
    // 0x438614: r1 = Null
    //     0x438614: mov             x1, NULL
    // 0x438618: b               #0x43863c
    // 0x43861c: ldr             x16, [fp, #0x20]
    // 0x438620: stp             x16, x2, [SP, #8]
    // 0x438624: ldr             x16, [fp, #0x18]
    // 0x438628: str             x16, [SP]
    // 0x43862c: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x43862c: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x438630: r0 = apply()
    //     0x438630: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x438634: mov             x1, x0
    // 0x438638: ldr             x0, [fp, #0x28]
    // 0x43863c: stur            x1, [fp, #-0x48]
    // 0x438640: LoadField: r2 = r0->field_2b
    //     0x438640: ldur            w2, [x0, #0x2b]
    // 0x438644: DecompressPointer r2
    //     0x438644: add             x2, x2, HEAP, lsl #32
    // 0x438648: cmp             w2, NULL
    // 0x43864c: b.ne            #0x438658
    // 0x438650: r1 = Null
    //     0x438650: mov             x1, NULL
    // 0x438654: b               #0x438678
    // 0x438658: ldr             x16, [fp, #0x20]
    // 0x43865c: stp             x16, x2, [SP, #8]
    // 0x438660: ldr             x16, [fp, #0x18]
    // 0x438664: str             x16, [SP]
    // 0x438668: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x438668: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x43866c: r0 = apply()
    //     0x43866c: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x438670: mov             x1, x0
    // 0x438674: ldr             x0, [fp, #0x28]
    // 0x438678: stur            x1, [fp, #-0x50]
    // 0x43867c: LoadField: r2 = r0->field_2f
    //     0x43867c: ldur            w2, [x0, #0x2f]
    // 0x438680: DecompressPointer r2
    //     0x438680: add             x2, x2, HEAP, lsl #32
    // 0x438684: cmp             w2, NULL
    // 0x438688: b.ne            #0x438694
    // 0x43868c: r1 = Null
    //     0x43868c: mov             x1, NULL
    // 0x438690: b               #0x4386b4
    // 0x438694: ldr             x16, [fp, #0x20]
    // 0x438698: stp             x16, x2, [SP, #8]
    // 0x43869c: ldr             x16, [fp, #0x18]
    // 0x4386a0: str             x16, [SP]
    // 0x4386a4: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x4386a4: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x4386a8: r0 = apply()
    //     0x4386a8: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4386ac: mov             x1, x0
    // 0x4386b0: ldr             x0, [fp, #0x28]
    // 0x4386b4: stur            x1, [fp, #-0x58]
    // 0x4386b8: LoadField: r2 = r0->field_33
    //     0x4386b8: ldur            w2, [x0, #0x33]
    // 0x4386bc: DecompressPointer r2
    //     0x4386bc: add             x2, x2, HEAP, lsl #32
    // 0x4386c0: cmp             w2, NULL
    // 0x4386c4: b.ne            #0x4386d0
    // 0x4386c8: r1 = Null
    //     0x4386c8: mov             x1, NULL
    // 0x4386cc: b               #0x4386f0
    // 0x4386d0: ldr             x16, [fp, #0x10]
    // 0x4386d4: stp             x16, x2, [SP, #8]
    // 0x4386d8: ldr             x16, [fp, #0x18]
    // 0x4386dc: str             x16, [SP]
    // 0x4386e0: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x4386e0: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x4386e4: r0 = apply()
    //     0x4386e4: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4386e8: mov             x1, x0
    // 0x4386ec: ldr             x0, [fp, #0x28]
    // 0x4386f0: stur            x1, [fp, #-0x60]
    // 0x4386f4: LoadField: r2 = r0->field_37
    //     0x4386f4: ldur            w2, [x0, #0x37]
    // 0x4386f8: DecompressPointer r2
    //     0x4386f8: add             x2, x2, HEAP, lsl #32
    // 0x4386fc: cmp             w2, NULL
    // 0x438700: b.ne            #0x43870c
    // 0x438704: r1 = Null
    //     0x438704: mov             x1, NULL
    // 0x438708: b               #0x43872c
    // 0x43870c: ldr             x16, [fp, #0x20]
    // 0x438710: stp             x16, x2, [SP, #8]
    // 0x438714: ldr             x16, [fp, #0x18]
    // 0x438718: str             x16, [SP]
    // 0x43871c: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x43871c: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x438720: r0 = apply()
    //     0x438720: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x438724: mov             x1, x0
    // 0x438728: ldr             x0, [fp, #0x28]
    // 0x43872c: stur            x1, [fp, #-0x68]
    // 0x438730: LoadField: r2 = r0->field_3b
    //     0x438730: ldur            w2, [x0, #0x3b]
    // 0x438734: DecompressPointer r2
    //     0x438734: add             x2, x2, HEAP, lsl #32
    // 0x438738: cmp             w2, NULL
    // 0x43873c: b.ne            #0x438748
    // 0x438740: r1 = Null
    //     0x438740: mov             x1, NULL
    // 0x438744: b               #0x438768
    // 0x438748: ldr             x16, [fp, #0x20]
    // 0x43874c: stp             x16, x2, [SP, #8]
    // 0x438750: ldr             x16, [fp, #0x18]
    // 0x438754: str             x16, [SP]
    // 0x438758: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x438758: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x43875c: r0 = apply()
    //     0x43875c: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x438760: mov             x1, x0
    // 0x438764: ldr             x0, [fp, #0x28]
    // 0x438768: stur            x1, [fp, #-0x70]
    // 0x43876c: LoadField: r2 = r0->field_3f
    //     0x43876c: ldur            w2, [x0, #0x3f]
    // 0x438770: DecompressPointer r2
    //     0x438770: add             x2, x2, HEAP, lsl #32
    // 0x438774: cmp             w2, NULL
    // 0x438778: b.ne            #0x438788
    // 0x43877c: mov             x0, x1
    // 0x438780: r3 = Null
    //     0x438780: mov             x3, NULL
    // 0x438784: b               #0x4387a8
    // 0x438788: ldr             x16, [fp, #0x20]
    // 0x43878c: stp             x16, x2, [SP, #8]
    // 0x438790: ldr             x16, [fp, #0x18]
    // 0x438794: str             x16, [SP]
    // 0x438798: r4 = const [0, 0x3, 0x3, 0x2, decorationColor, 0x2, null]
    //     0x438798: ldr             x4, [PP, #0x7cb0]  ; [pp+0x7cb0] List(7) [0, 0x3, 0x3, 0x2, "decorationColor", 0x2, Null]
    // 0x43879c: r0 = apply()
    //     0x43879c: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x4387a0: mov             x3, x0
    // 0x4387a4: ldur            x0, [fp, #-0x70]
    // 0x4387a8: ldur            x2, [fp, #-8]
    // 0x4387ac: ldur            x1, [fp, #-0x20]
    // 0x4387b0: stur            x3, [fp, #-0x78]
    // 0x4387b4: r0 = TextTheme()
    //     0x4387b4: bl              #0x4351f8  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x4387b8: ldur            x1, [fp, #-0x20]
    // 0x4387bc: StoreField: r0->field_13 = r1
    //     0x4387bc: stur            w1, [x0, #0x13]
    // 0x4387c0: ldur            x1, [fp, #-0x70]
    // 0x4387c4: StoreField: r0->field_3b = r1
    //     0x4387c4: stur            w1, [x0, #0x3b]
    // 0x4387c8: ldur            x1, [fp, #-8]
    // 0x4387cc: cmp             w1, NULL
    // 0x4387d0: b.ne            #0x4387dc
    // 0x4387d4: r2 = Null
    //     0x4387d4: mov             x2, NULL
    // 0x4387d8: b               #0x4387e0
    // 0x4387dc: mov             x2, x1
    // 0x4387e0: ldur            x1, [fp, #-0x10]
    // 0x4387e4: StoreField: r0->field_7 = r2
    //     0x4387e4: stur            w2, [x0, #7]
    // 0x4387e8: cmp             w1, NULL
    // 0x4387ec: b.ne            #0x4387f8
    // 0x4387f0: r2 = Null
    //     0x4387f0: mov             x2, NULL
    // 0x4387f4: b               #0x4387fc
    // 0x4387f8: mov             x2, x1
    // 0x4387fc: ldur            x1, [fp, #-0x18]
    // 0x438800: StoreField: r0->field_b = r2
    //     0x438800: stur            w2, [x0, #0xb]
    // 0x438804: cmp             w1, NULL
    // 0x438808: b.ne            #0x438814
    // 0x43880c: r2 = Null
    //     0x43880c: mov             x2, NULL
    // 0x438810: b               #0x438818
    // 0x438814: mov             x2, x1
    // 0x438818: ldur            x1, [fp, #-0x28]
    // 0x43881c: StoreField: r0->field_f = r2
    //     0x43881c: stur            w2, [x0, #0xf]
    // 0x438820: cmp             w1, NULL
    // 0x438824: b.ne            #0x438830
    // 0x438828: r2 = Null
    //     0x438828: mov             x2, NULL
    // 0x43882c: b               #0x438834
    // 0x438830: mov             x2, x1
    // 0x438834: ldur            x1, [fp, #-0x30]
    // 0x438838: ArrayStore: r0[0] = r2  ; List_4
    //     0x438838: stur            w2, [x0, #0x17]
    // 0x43883c: cmp             w1, NULL
    // 0x438840: b.ne            #0x43884c
    // 0x438844: r2 = Null
    //     0x438844: mov             x2, NULL
    // 0x438848: b               #0x438850
    // 0x43884c: mov             x2, x1
    // 0x438850: ldur            x1, [fp, #-0x38]
    // 0x438854: StoreField: r0->field_1b = r2
    //     0x438854: stur            w2, [x0, #0x1b]
    // 0x438858: cmp             w1, NULL
    // 0x43885c: b.ne            #0x438868
    // 0x438860: r2 = Null
    //     0x438860: mov             x2, NULL
    // 0x438864: b               #0x43886c
    // 0x438868: mov             x2, x1
    // 0x43886c: ldur            x1, [fp, #-0x40]
    // 0x438870: StoreField: r0->field_1f = r2
    //     0x438870: stur            w2, [x0, #0x1f]
    // 0x438874: cmp             w1, NULL
    // 0x438878: b.ne            #0x438884
    // 0x43887c: r2 = Null
    //     0x43887c: mov             x2, NULL
    // 0x438880: b               #0x438888
    // 0x438884: mov             x2, x1
    // 0x438888: ldur            x1, [fp, #-0x48]
    // 0x43888c: StoreField: r0->field_23 = r2
    //     0x43888c: stur            w2, [x0, #0x23]
    // 0x438890: cmp             w1, NULL
    // 0x438894: b.ne            #0x4388a0
    // 0x438898: r2 = Null
    //     0x438898: mov             x2, NULL
    // 0x43889c: b               #0x4388a4
    // 0x4388a0: mov             x2, x1
    // 0x4388a4: ldur            x1, [fp, #-0x50]
    // 0x4388a8: StoreField: r0->field_27 = r2
    //     0x4388a8: stur            w2, [x0, #0x27]
    // 0x4388ac: cmp             w1, NULL
    // 0x4388b0: b.ne            #0x4388bc
    // 0x4388b4: r2 = Null
    //     0x4388b4: mov             x2, NULL
    // 0x4388b8: b               #0x4388c0
    // 0x4388bc: mov             x2, x1
    // 0x4388c0: ldur            x1, [fp, #-0x58]
    // 0x4388c4: StoreField: r0->field_2b = r2
    //     0x4388c4: stur            w2, [x0, #0x2b]
    // 0x4388c8: cmp             w1, NULL
    // 0x4388cc: b.ne            #0x4388d8
    // 0x4388d0: r2 = Null
    //     0x4388d0: mov             x2, NULL
    // 0x4388d4: b               #0x4388dc
    // 0x4388d8: mov             x2, x1
    // 0x4388dc: ldur            x1, [fp, #-0x60]
    // 0x4388e0: StoreField: r0->field_2f = r2
    //     0x4388e0: stur            w2, [x0, #0x2f]
    // 0x4388e4: cmp             w1, NULL
    // 0x4388e8: b.ne            #0x4388f4
    // 0x4388ec: r2 = Null
    //     0x4388ec: mov             x2, NULL
    // 0x4388f0: b               #0x4388f8
    // 0x4388f4: mov             x2, x1
    // 0x4388f8: ldur            x1, [fp, #-0x68]
    // 0x4388fc: StoreField: r0->field_33 = r2
    //     0x4388fc: stur            w2, [x0, #0x33]
    // 0x438900: cmp             w1, NULL
    // 0x438904: b.ne            #0x438910
    // 0x438908: r2 = Null
    //     0x438908: mov             x2, NULL
    // 0x43890c: b               #0x438914
    // 0x438910: mov             x2, x1
    // 0x438914: ldur            x1, [fp, #-0x78]
    // 0x438918: StoreField: r0->field_37 = r2
    //     0x438918: stur            w2, [x0, #0x37]
    // 0x43891c: cmp             w1, NULL
    // 0x438920: b.ne            #0x438928
    // 0x438924: r1 = Null
    //     0x438924: mov             x1, NULL
    // 0x438928: StoreField: r0->field_3f = r1
    //     0x438928: stur            w1, [x0, #0x3f]
    // 0x43892c: LeaveFrame
    //     0x43892c: mov             SP, fp
    //     0x438930: ldp             fp, lr, [SP], #0x10
    // 0x438934: ret
    //     0x438934: ret             
    // 0x438938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438938: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43893c: b               #0x438420
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x706904, size: 0x4d8
    // 0x706904: EnterFrame
    //     0x706904: stp             fp, lr, [SP, #-0x10]!
    //     0x706908: mov             fp, SP
    // 0x70690c: AllocStack(0x90)
    //     0x70690c: sub             SP, SP, #0x90
    // 0x706910: CheckStackOverflow
    //     0x706910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706914: cmp             SP, x16
    //     0x706918: b.ls            #0x706db0
    // 0x70691c: ldr             x1, [fp, #0x20]
    // 0x706920: ldr             x0, [fp, #0x18]
    // 0x706924: cmp             w1, w0
    // 0x706928: b.ne            #0x70693c
    // 0x70692c: mov             x0, x1
    // 0x706930: LeaveFrame
    //     0x706930: mov             SP, fp
    //     0x706934: ldp             fp, lr, [SP], #0x10
    // 0x706938: ret
    //     0x706938: ret             
    // 0x70693c: ldr             d0, [fp, #0x10]
    // 0x706940: LoadField: r2 = r1->field_7
    //     0x706940: ldur            w2, [x1, #7]
    // 0x706944: DecompressPointer r2
    //     0x706944: add             x2, x2, HEAP, lsl #32
    // 0x706948: LoadField: r3 = r0->field_7
    //     0x706948: ldur            w3, [x0, #7]
    // 0x70694c: DecompressPointer r3
    //     0x70694c: add             x3, x3, HEAP, lsl #32
    // 0x706950: r4 = inline_Allocate_Double()
    //     0x706950: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x706954: add             x4, x4, #0x10
    //     0x706958: cmp             x5, x4
    //     0x70695c: b.ls            #0x706db8
    //     0x706960: str             x4, [THR, #0x50]  ; THR::top
    //     0x706964: sub             x4, x4, #0xf
    //     0x706968: movz            x5, #0xd148
    //     0x70696c: movk            x5, #0x3, lsl #16
    //     0x706970: stur            x5, [x4, #-1]
    // 0x706974: StoreField: r4->field_7 = d0
    //     0x706974: stur            d0, [x4, #7]
    // 0x706978: stur            x4, [fp, #-8]
    // 0x70697c: stp             x3, x2, [SP, #8]
    // 0x706980: str             x4, [SP]
    // 0x706984: r0 = lerp()
    //     0x706984: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706988: mov             x1, x0
    // 0x70698c: ldr             x0, [fp, #0x20]
    // 0x706990: stur            x1, [fp, #-0x10]
    // 0x706994: LoadField: r2 = r0->field_b
    //     0x706994: ldur            w2, [x0, #0xb]
    // 0x706998: DecompressPointer r2
    //     0x706998: add             x2, x2, HEAP, lsl #32
    // 0x70699c: ldr             x3, [fp, #0x18]
    // 0x7069a0: LoadField: r4 = r3->field_b
    //     0x7069a0: ldur            w4, [x3, #0xb]
    // 0x7069a4: DecompressPointer r4
    //     0x7069a4: add             x4, x4, HEAP, lsl #32
    // 0x7069a8: stp             x4, x2, [SP, #8]
    // 0x7069ac: ldur            x16, [fp, #-8]
    // 0x7069b0: str             x16, [SP]
    // 0x7069b4: r0 = lerp()
    //     0x7069b4: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7069b8: mov             x1, x0
    // 0x7069bc: ldr             x0, [fp, #0x20]
    // 0x7069c0: stur            x1, [fp, #-0x18]
    // 0x7069c4: LoadField: r2 = r0->field_f
    //     0x7069c4: ldur            w2, [x0, #0xf]
    // 0x7069c8: DecompressPointer r2
    //     0x7069c8: add             x2, x2, HEAP, lsl #32
    // 0x7069cc: ldr             x3, [fp, #0x18]
    // 0x7069d0: LoadField: r4 = r3->field_f
    //     0x7069d0: ldur            w4, [x3, #0xf]
    // 0x7069d4: DecompressPointer r4
    //     0x7069d4: add             x4, x4, HEAP, lsl #32
    // 0x7069d8: stp             x4, x2, [SP, #8]
    // 0x7069dc: ldur            x16, [fp, #-8]
    // 0x7069e0: str             x16, [SP]
    // 0x7069e4: r0 = lerp()
    //     0x7069e4: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7069e8: mov             x1, x0
    // 0x7069ec: ldr             x0, [fp, #0x20]
    // 0x7069f0: stur            x1, [fp, #-0x20]
    // 0x7069f4: LoadField: r2 = r0->field_13
    //     0x7069f4: ldur            w2, [x0, #0x13]
    // 0x7069f8: DecompressPointer r2
    //     0x7069f8: add             x2, x2, HEAP, lsl #32
    // 0x7069fc: ldr             x3, [fp, #0x18]
    // 0x706a00: LoadField: r4 = r3->field_13
    //     0x706a00: ldur            w4, [x3, #0x13]
    // 0x706a04: DecompressPointer r4
    //     0x706a04: add             x4, x4, HEAP, lsl #32
    // 0x706a08: stp             x4, x2, [SP, #8]
    // 0x706a0c: ldur            x16, [fp, #-8]
    // 0x706a10: str             x16, [SP]
    // 0x706a14: r0 = lerp()
    //     0x706a14: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706a18: mov             x1, x0
    // 0x706a1c: ldr             x0, [fp, #0x20]
    // 0x706a20: stur            x1, [fp, #-0x28]
    // 0x706a24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x706a24: ldur            w2, [x0, #0x17]
    // 0x706a28: DecompressPointer r2
    //     0x706a28: add             x2, x2, HEAP, lsl #32
    // 0x706a2c: ldr             x3, [fp, #0x18]
    // 0x706a30: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x706a30: ldur            w4, [x3, #0x17]
    // 0x706a34: DecompressPointer r4
    //     0x706a34: add             x4, x4, HEAP, lsl #32
    // 0x706a38: stp             x4, x2, [SP, #8]
    // 0x706a3c: ldur            x16, [fp, #-8]
    // 0x706a40: str             x16, [SP]
    // 0x706a44: r0 = lerp()
    //     0x706a44: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706a48: mov             x1, x0
    // 0x706a4c: ldr             x0, [fp, #0x20]
    // 0x706a50: stur            x1, [fp, #-0x30]
    // 0x706a54: LoadField: r2 = r0->field_1b
    //     0x706a54: ldur            w2, [x0, #0x1b]
    // 0x706a58: DecompressPointer r2
    //     0x706a58: add             x2, x2, HEAP, lsl #32
    // 0x706a5c: ldr             x3, [fp, #0x18]
    // 0x706a60: LoadField: r4 = r3->field_1b
    //     0x706a60: ldur            w4, [x3, #0x1b]
    // 0x706a64: DecompressPointer r4
    //     0x706a64: add             x4, x4, HEAP, lsl #32
    // 0x706a68: stp             x4, x2, [SP, #8]
    // 0x706a6c: ldur            x16, [fp, #-8]
    // 0x706a70: str             x16, [SP]
    // 0x706a74: r0 = lerp()
    //     0x706a74: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706a78: mov             x1, x0
    // 0x706a7c: ldr             x0, [fp, #0x20]
    // 0x706a80: stur            x1, [fp, #-0x38]
    // 0x706a84: LoadField: r2 = r0->field_1f
    //     0x706a84: ldur            w2, [x0, #0x1f]
    // 0x706a88: DecompressPointer r2
    //     0x706a88: add             x2, x2, HEAP, lsl #32
    // 0x706a8c: ldr             x3, [fp, #0x18]
    // 0x706a90: LoadField: r4 = r3->field_1f
    //     0x706a90: ldur            w4, [x3, #0x1f]
    // 0x706a94: DecompressPointer r4
    //     0x706a94: add             x4, x4, HEAP, lsl #32
    // 0x706a98: stp             x4, x2, [SP, #8]
    // 0x706a9c: ldur            x16, [fp, #-8]
    // 0x706aa0: str             x16, [SP]
    // 0x706aa4: r0 = lerp()
    //     0x706aa4: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706aa8: mov             x1, x0
    // 0x706aac: ldr             x0, [fp, #0x20]
    // 0x706ab0: stur            x1, [fp, #-0x40]
    // 0x706ab4: LoadField: r2 = r0->field_23
    //     0x706ab4: ldur            w2, [x0, #0x23]
    // 0x706ab8: DecompressPointer r2
    //     0x706ab8: add             x2, x2, HEAP, lsl #32
    // 0x706abc: ldr             x3, [fp, #0x18]
    // 0x706ac0: LoadField: r4 = r3->field_23
    //     0x706ac0: ldur            w4, [x3, #0x23]
    // 0x706ac4: DecompressPointer r4
    //     0x706ac4: add             x4, x4, HEAP, lsl #32
    // 0x706ac8: stp             x4, x2, [SP, #8]
    // 0x706acc: ldur            x16, [fp, #-8]
    // 0x706ad0: str             x16, [SP]
    // 0x706ad4: r0 = lerp()
    //     0x706ad4: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706ad8: mov             x1, x0
    // 0x706adc: ldr             x0, [fp, #0x20]
    // 0x706ae0: stur            x1, [fp, #-0x48]
    // 0x706ae4: LoadField: r2 = r0->field_27
    //     0x706ae4: ldur            w2, [x0, #0x27]
    // 0x706ae8: DecompressPointer r2
    //     0x706ae8: add             x2, x2, HEAP, lsl #32
    // 0x706aec: ldr             x3, [fp, #0x18]
    // 0x706af0: LoadField: r4 = r3->field_27
    //     0x706af0: ldur            w4, [x3, #0x27]
    // 0x706af4: DecompressPointer r4
    //     0x706af4: add             x4, x4, HEAP, lsl #32
    // 0x706af8: stp             x4, x2, [SP, #8]
    // 0x706afc: ldur            x16, [fp, #-8]
    // 0x706b00: str             x16, [SP]
    // 0x706b04: r0 = lerp()
    //     0x706b04: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706b08: mov             x1, x0
    // 0x706b0c: ldr             x0, [fp, #0x20]
    // 0x706b10: stur            x1, [fp, #-0x50]
    // 0x706b14: LoadField: r2 = r0->field_2b
    //     0x706b14: ldur            w2, [x0, #0x2b]
    // 0x706b18: DecompressPointer r2
    //     0x706b18: add             x2, x2, HEAP, lsl #32
    // 0x706b1c: ldr             x3, [fp, #0x18]
    // 0x706b20: LoadField: r4 = r3->field_2b
    //     0x706b20: ldur            w4, [x3, #0x2b]
    // 0x706b24: DecompressPointer r4
    //     0x706b24: add             x4, x4, HEAP, lsl #32
    // 0x706b28: stp             x4, x2, [SP, #8]
    // 0x706b2c: ldur            x16, [fp, #-8]
    // 0x706b30: str             x16, [SP]
    // 0x706b34: r0 = lerp()
    //     0x706b34: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706b38: mov             x1, x0
    // 0x706b3c: ldr             x0, [fp, #0x20]
    // 0x706b40: stur            x1, [fp, #-0x58]
    // 0x706b44: LoadField: r2 = r0->field_2f
    //     0x706b44: ldur            w2, [x0, #0x2f]
    // 0x706b48: DecompressPointer r2
    //     0x706b48: add             x2, x2, HEAP, lsl #32
    // 0x706b4c: ldr             x3, [fp, #0x18]
    // 0x706b50: LoadField: r4 = r3->field_2f
    //     0x706b50: ldur            w4, [x3, #0x2f]
    // 0x706b54: DecompressPointer r4
    //     0x706b54: add             x4, x4, HEAP, lsl #32
    // 0x706b58: stp             x4, x2, [SP, #8]
    // 0x706b5c: ldur            x16, [fp, #-8]
    // 0x706b60: str             x16, [SP]
    // 0x706b64: r0 = lerp()
    //     0x706b64: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706b68: mov             x1, x0
    // 0x706b6c: ldr             x0, [fp, #0x20]
    // 0x706b70: stur            x1, [fp, #-0x60]
    // 0x706b74: LoadField: r2 = r0->field_33
    //     0x706b74: ldur            w2, [x0, #0x33]
    // 0x706b78: DecompressPointer r2
    //     0x706b78: add             x2, x2, HEAP, lsl #32
    // 0x706b7c: ldr             x3, [fp, #0x18]
    // 0x706b80: LoadField: r4 = r3->field_33
    //     0x706b80: ldur            w4, [x3, #0x33]
    // 0x706b84: DecompressPointer r4
    //     0x706b84: add             x4, x4, HEAP, lsl #32
    // 0x706b88: stp             x4, x2, [SP, #8]
    // 0x706b8c: ldur            x16, [fp, #-8]
    // 0x706b90: str             x16, [SP]
    // 0x706b94: r0 = lerp()
    //     0x706b94: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706b98: mov             x1, x0
    // 0x706b9c: ldr             x0, [fp, #0x20]
    // 0x706ba0: stur            x1, [fp, #-0x68]
    // 0x706ba4: LoadField: r2 = r0->field_37
    //     0x706ba4: ldur            w2, [x0, #0x37]
    // 0x706ba8: DecompressPointer r2
    //     0x706ba8: add             x2, x2, HEAP, lsl #32
    // 0x706bac: ldr             x3, [fp, #0x18]
    // 0x706bb0: LoadField: r4 = r3->field_37
    //     0x706bb0: ldur            w4, [x3, #0x37]
    // 0x706bb4: DecompressPointer r4
    //     0x706bb4: add             x4, x4, HEAP, lsl #32
    // 0x706bb8: stp             x4, x2, [SP, #8]
    // 0x706bbc: ldur            x16, [fp, #-8]
    // 0x706bc0: str             x16, [SP]
    // 0x706bc4: r0 = lerp()
    //     0x706bc4: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706bc8: mov             x1, x0
    // 0x706bcc: ldr             x0, [fp, #0x20]
    // 0x706bd0: stur            x1, [fp, #-0x70]
    // 0x706bd4: LoadField: r2 = r0->field_3b
    //     0x706bd4: ldur            w2, [x0, #0x3b]
    // 0x706bd8: DecompressPointer r2
    //     0x706bd8: add             x2, x2, HEAP, lsl #32
    // 0x706bdc: ldr             x3, [fp, #0x18]
    // 0x706be0: LoadField: r4 = r3->field_3b
    //     0x706be0: ldur            w4, [x3, #0x3b]
    // 0x706be4: DecompressPointer r4
    //     0x706be4: add             x4, x4, HEAP, lsl #32
    // 0x706be8: stp             x4, x2, [SP, #8]
    // 0x706bec: ldur            x16, [fp, #-8]
    // 0x706bf0: str             x16, [SP]
    // 0x706bf4: r0 = lerp()
    //     0x706bf4: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706bf8: mov             x1, x0
    // 0x706bfc: ldr             x0, [fp, #0x20]
    // 0x706c00: stur            x1, [fp, #-0x78]
    // 0x706c04: LoadField: r2 = r0->field_3f
    //     0x706c04: ldur            w2, [x0, #0x3f]
    // 0x706c08: DecompressPointer r2
    //     0x706c08: add             x2, x2, HEAP, lsl #32
    // 0x706c0c: ldr             x0, [fp, #0x18]
    // 0x706c10: LoadField: r3 = r0->field_3f
    //     0x706c10: ldur            w3, [x0, #0x3f]
    // 0x706c14: DecompressPointer r3
    //     0x706c14: add             x3, x3, HEAP, lsl #32
    // 0x706c18: stp             x3, x2, [SP, #8]
    // 0x706c1c: ldur            x16, [fp, #-8]
    // 0x706c20: str             x16, [SP]
    // 0x706c24: r0 = lerp()
    //     0x706c24: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706c28: stur            x0, [fp, #-8]
    // 0x706c2c: r0 = TextTheme()
    //     0x706c2c: bl              #0x4351f8  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x706c30: ldur            x1, [fp, #-0x28]
    // 0x706c34: StoreField: r0->field_13 = r1
    //     0x706c34: stur            w1, [x0, #0x13]
    // 0x706c38: ldur            x1, [fp, #-0x78]
    // 0x706c3c: StoreField: r0->field_3b = r1
    //     0x706c3c: stur            w1, [x0, #0x3b]
    // 0x706c40: ldur            x1, [fp, #-0x10]
    // 0x706c44: cmp             w1, NULL
    // 0x706c48: b.ne            #0x706c54
    // 0x706c4c: r2 = Null
    //     0x706c4c: mov             x2, NULL
    // 0x706c50: b               #0x706c58
    // 0x706c54: mov             x2, x1
    // 0x706c58: ldur            x1, [fp, #-0x18]
    // 0x706c5c: StoreField: r0->field_7 = r2
    //     0x706c5c: stur            w2, [x0, #7]
    // 0x706c60: cmp             w1, NULL
    // 0x706c64: b.ne            #0x706c70
    // 0x706c68: r2 = Null
    //     0x706c68: mov             x2, NULL
    // 0x706c6c: b               #0x706c74
    // 0x706c70: mov             x2, x1
    // 0x706c74: ldur            x1, [fp, #-0x20]
    // 0x706c78: StoreField: r0->field_b = r2
    //     0x706c78: stur            w2, [x0, #0xb]
    // 0x706c7c: cmp             w1, NULL
    // 0x706c80: b.ne            #0x706c8c
    // 0x706c84: r2 = Null
    //     0x706c84: mov             x2, NULL
    // 0x706c88: b               #0x706c90
    // 0x706c8c: mov             x2, x1
    // 0x706c90: ldur            x1, [fp, #-0x30]
    // 0x706c94: StoreField: r0->field_f = r2
    //     0x706c94: stur            w2, [x0, #0xf]
    // 0x706c98: cmp             w1, NULL
    // 0x706c9c: b.ne            #0x706ca8
    // 0x706ca0: r2 = Null
    //     0x706ca0: mov             x2, NULL
    // 0x706ca4: b               #0x706cac
    // 0x706ca8: mov             x2, x1
    // 0x706cac: ldur            x1, [fp, #-0x38]
    // 0x706cb0: ArrayStore: r0[0] = r2  ; List_4
    //     0x706cb0: stur            w2, [x0, #0x17]
    // 0x706cb4: cmp             w1, NULL
    // 0x706cb8: b.ne            #0x706cc4
    // 0x706cbc: r2 = Null
    //     0x706cbc: mov             x2, NULL
    // 0x706cc0: b               #0x706cc8
    // 0x706cc4: mov             x2, x1
    // 0x706cc8: ldur            x1, [fp, #-0x40]
    // 0x706ccc: StoreField: r0->field_1b = r2
    //     0x706ccc: stur            w2, [x0, #0x1b]
    // 0x706cd0: cmp             w1, NULL
    // 0x706cd4: b.ne            #0x706ce0
    // 0x706cd8: r2 = Null
    //     0x706cd8: mov             x2, NULL
    // 0x706cdc: b               #0x706ce4
    // 0x706ce0: mov             x2, x1
    // 0x706ce4: ldur            x1, [fp, #-0x48]
    // 0x706ce8: StoreField: r0->field_1f = r2
    //     0x706ce8: stur            w2, [x0, #0x1f]
    // 0x706cec: cmp             w1, NULL
    // 0x706cf0: b.ne            #0x706cfc
    // 0x706cf4: r2 = Null
    //     0x706cf4: mov             x2, NULL
    // 0x706cf8: b               #0x706d00
    // 0x706cfc: mov             x2, x1
    // 0x706d00: ldur            x1, [fp, #-0x50]
    // 0x706d04: StoreField: r0->field_23 = r2
    //     0x706d04: stur            w2, [x0, #0x23]
    // 0x706d08: cmp             w1, NULL
    // 0x706d0c: b.ne            #0x706d18
    // 0x706d10: r2 = Null
    //     0x706d10: mov             x2, NULL
    // 0x706d14: b               #0x706d1c
    // 0x706d18: mov             x2, x1
    // 0x706d1c: ldur            x1, [fp, #-0x58]
    // 0x706d20: StoreField: r0->field_27 = r2
    //     0x706d20: stur            w2, [x0, #0x27]
    // 0x706d24: cmp             w1, NULL
    // 0x706d28: b.ne            #0x706d34
    // 0x706d2c: r2 = Null
    //     0x706d2c: mov             x2, NULL
    // 0x706d30: b               #0x706d38
    // 0x706d34: mov             x2, x1
    // 0x706d38: ldur            x1, [fp, #-0x60]
    // 0x706d3c: StoreField: r0->field_2b = r2
    //     0x706d3c: stur            w2, [x0, #0x2b]
    // 0x706d40: cmp             w1, NULL
    // 0x706d44: b.ne            #0x706d50
    // 0x706d48: r2 = Null
    //     0x706d48: mov             x2, NULL
    // 0x706d4c: b               #0x706d54
    // 0x706d50: mov             x2, x1
    // 0x706d54: ldur            x1, [fp, #-0x68]
    // 0x706d58: StoreField: r0->field_2f = r2
    //     0x706d58: stur            w2, [x0, #0x2f]
    // 0x706d5c: cmp             w1, NULL
    // 0x706d60: b.ne            #0x706d6c
    // 0x706d64: r2 = Null
    //     0x706d64: mov             x2, NULL
    // 0x706d68: b               #0x706d70
    // 0x706d6c: mov             x2, x1
    // 0x706d70: ldur            x1, [fp, #-0x70]
    // 0x706d74: StoreField: r0->field_33 = r2
    //     0x706d74: stur            w2, [x0, #0x33]
    // 0x706d78: cmp             w1, NULL
    // 0x706d7c: b.ne            #0x706d88
    // 0x706d80: r2 = Null
    //     0x706d80: mov             x2, NULL
    // 0x706d84: b               #0x706d8c
    // 0x706d88: mov             x2, x1
    // 0x706d8c: ldur            x1, [fp, #-8]
    // 0x706d90: StoreField: r0->field_37 = r2
    //     0x706d90: stur            w2, [x0, #0x37]
    // 0x706d94: cmp             w1, NULL
    // 0x706d98: b.ne            #0x706da0
    // 0x706d9c: r1 = Null
    //     0x706d9c: mov             x1, NULL
    // 0x706da0: StoreField: r0->field_3f = r1
    //     0x706da0: stur            w1, [x0, #0x3f]
    // 0x706da4: LeaveFrame
    //     0x706da4: mov             SP, fp
    //     0x706da8: ldp             fp, lr, [SP], #0x10
    // 0x706dac: ret
    //     0x706dac: ret             
    // 0x706db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706db0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706db4: b               #0x70691c
    // 0x706db8: SaveReg d0
    //     0x706db8: str             q0, [SP, #-0x10]!
    // 0x706dbc: stp             x2, x3, [SP, #-0x10]!
    // 0x706dc0: stp             x0, x1, [SP, #-0x10]!
    // 0x706dc4: r0 = AllocateDouble()
    //     0x706dc4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x706dc8: mov             x4, x0
    // 0x706dcc: ldp             x0, x1, [SP], #0x10
    // 0x706dd0: ldp             x2, x3, [SP], #0x10
    // 0x706dd4: RestoreReg d0
    //     0x706dd4: ldr             q0, [SP], #0x10
    // 0x706dd8: b               #0x706974
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77a71c, size: 0xec
    // 0x77a71c: EnterFrame
    //     0x77a71c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a720: mov             fp, SP
    // 0x77a724: AllocStack(0x78)
    //     0x77a724: sub             SP, SP, #0x78
    // 0x77a728: CheckStackOverflow
    //     0x77a728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a72c: cmp             SP, x16
    //     0x77a730: b.ls            #0x77a800
    // 0x77a734: ldr             x0, [fp, #0x10]
    // 0x77a738: LoadField: r1 = r0->field_7
    //     0x77a738: ldur            w1, [x0, #7]
    // 0x77a73c: DecompressPointer r1
    //     0x77a73c: add             x1, x1, HEAP, lsl #32
    // 0x77a740: LoadField: r2 = r0->field_b
    //     0x77a740: ldur            w2, [x0, #0xb]
    // 0x77a744: DecompressPointer r2
    //     0x77a744: add             x2, x2, HEAP, lsl #32
    // 0x77a748: LoadField: r3 = r0->field_f
    //     0x77a748: ldur            w3, [x0, #0xf]
    // 0x77a74c: DecompressPointer r3
    //     0x77a74c: add             x3, x3, HEAP, lsl #32
    // 0x77a750: LoadField: r4 = r0->field_13
    //     0x77a750: ldur            w4, [x0, #0x13]
    // 0x77a754: DecompressPointer r4
    //     0x77a754: add             x4, x4, HEAP, lsl #32
    // 0x77a758: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x77a758: ldur            w5, [x0, #0x17]
    // 0x77a75c: DecompressPointer r5
    //     0x77a75c: add             x5, x5, HEAP, lsl #32
    // 0x77a760: LoadField: r6 = r0->field_1b
    //     0x77a760: ldur            w6, [x0, #0x1b]
    // 0x77a764: DecompressPointer r6
    //     0x77a764: add             x6, x6, HEAP, lsl #32
    // 0x77a768: LoadField: r7 = r0->field_1f
    //     0x77a768: ldur            w7, [x0, #0x1f]
    // 0x77a76c: DecompressPointer r7
    //     0x77a76c: add             x7, x7, HEAP, lsl #32
    // 0x77a770: LoadField: r8 = r0->field_23
    //     0x77a770: ldur            w8, [x0, #0x23]
    // 0x77a774: DecompressPointer r8
    //     0x77a774: add             x8, x8, HEAP, lsl #32
    // 0x77a778: LoadField: r9 = r0->field_27
    //     0x77a778: ldur            w9, [x0, #0x27]
    // 0x77a77c: DecompressPointer r9
    //     0x77a77c: add             x9, x9, HEAP, lsl #32
    // 0x77a780: LoadField: r10 = r0->field_2b
    //     0x77a780: ldur            w10, [x0, #0x2b]
    // 0x77a784: DecompressPointer r10
    //     0x77a784: add             x10, x10, HEAP, lsl #32
    // 0x77a788: LoadField: r11 = r0->field_2f
    //     0x77a788: ldur            w11, [x0, #0x2f]
    // 0x77a78c: DecompressPointer r11
    //     0x77a78c: add             x11, x11, HEAP, lsl #32
    // 0x77a790: LoadField: r12 = r0->field_33
    //     0x77a790: ldur            w12, [x0, #0x33]
    // 0x77a794: DecompressPointer r12
    //     0x77a794: add             x12, x12, HEAP, lsl #32
    // 0x77a798: LoadField: r13 = r0->field_37
    //     0x77a798: ldur            w13, [x0, #0x37]
    // 0x77a79c: DecompressPointer r13
    //     0x77a79c: add             x13, x13, HEAP, lsl #32
    // 0x77a7a0: LoadField: r14 = r0->field_3b
    //     0x77a7a0: ldur            w14, [x0, #0x3b]
    // 0x77a7a4: DecompressPointer r14
    //     0x77a7a4: add             x14, x14, HEAP, lsl #32
    // 0x77a7a8: LoadField: r19 = r0->field_3f
    //     0x77a7a8: ldur            w19, [x0, #0x3f]
    // 0x77a7ac: DecompressPointer r19
    //     0x77a7ac: add             x19, x19, HEAP, lsl #32
    // 0x77a7b0: stp             x2, x1, [SP, #0x68]
    // 0x77a7b4: stp             x4, x3, [SP, #0x58]
    // 0x77a7b8: stp             x6, x5, [SP, #0x48]
    // 0x77a7bc: stp             x8, x7, [SP, #0x38]
    // 0x77a7c0: stp             x10, x9, [SP, #0x28]
    // 0x77a7c4: stp             x12, x11, [SP, #0x18]
    // 0x77a7c8: stp             x14, x13, [SP, #8]
    // 0x77a7cc: str             x19, [SP]
    // 0x77a7d0: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0x77a7d0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc478] List(5) [0, 0xf, 0xf, 0xf, Null]
    //     0x77a7d4: ldr             x4, [x4, #0x478]
    // 0x77a7d8: r0 = hash()
    //     0x77a7d8: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77a7dc: mov             x2, x0
    // 0x77a7e0: r0 = BoxInt64Instr(r2)
    //     0x77a7e0: sbfiz           x0, x2, #1, #0x1f
    //     0x77a7e4: cmp             x2, x0, asr #1
    //     0x77a7e8: b.eq            #0x77a7f4
    //     0x77a7ec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77a7f0: stur            x2, [x0, #7]
    // 0x77a7f4: LeaveFrame
    //     0x77a7f4: mov             SP, fp
    //     0x77a7f8: ldp             fp, lr, [SP], #0x10
    // 0x77a7fc: ret
    //     0x77a7fc: ret             
    // 0x77a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a800: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a804: b               #0x77a734
  }
  _ ==(/* No info */) {
    // ** addr: 0x8effe4, size: 0x404
    // 0x8effe4: EnterFrame
    //     0x8effe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8effe8: mov             fp, SP
    // 0x8effec: AllocStack(0x10)
    //     0x8effec: sub             SP, SP, #0x10
    // 0x8efff0: CheckStackOverflow
    //     0x8efff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efff4: cmp             SP, x16
    //     0x8efff8: b.ls            #0x8f03e0
    // 0x8efffc: ldr             x0, [fp, #0x10]
    // 0x8f0000: cmp             w0, NULL
    // 0x8f0004: b.ne            #0x8f0018
    // 0x8f0008: r0 = false
    //     0x8f0008: add             x0, NULL, #0x30  ; false
    // 0x8f000c: LeaveFrame
    //     0x8f000c: mov             SP, fp
    //     0x8f0010: ldp             fp, lr, [SP], #0x10
    // 0x8f0014: ret
    //     0x8f0014: ret             
    // 0x8f0018: ldr             x1, [fp, #0x18]
    // 0x8f001c: cmp             w1, w0
    // 0x8f0020: b.ne            #0x8f0034
    // 0x8f0024: r0 = true
    //     0x8f0024: add             x0, NULL, #0x20  ; true
    // 0x8f0028: LeaveFrame
    //     0x8f0028: mov             SP, fp
    //     0x8f002c: ldp             fp, lr, [SP], #0x10
    // 0x8f0030: ret
    //     0x8f0030: ret             
    // 0x8f0034: str             x0, [SP]
    // 0x8f0038: r0 = runtimeType()
    //     0x8f0038: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f003c: r1 = LoadClassIdInstr(r0)
    //     0x8f003c: ldur            x1, [x0, #-1]
    //     0x8f0040: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0044: r16 = TextTheme
    //     0x8f0044: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a0] Type: TextTheme
    //     0x8f0048: ldr             x16, [x16, #0x4a0]
    // 0x8f004c: stp             x16, x0, [SP]
    // 0x8f0050: mov             x0, x1
    // 0x8f0054: mov             lr, x0
    // 0x8f0058: ldr             lr, [x21, lr, lsl #3]
    // 0x8f005c: blr             lr
    // 0x8f0060: tbz             w0, #4, #0x8f0074
    // 0x8f0064: r0 = false
    //     0x8f0064: add             x0, NULL, #0x30  ; false
    // 0x8f0068: LeaveFrame
    //     0x8f0068: mov             SP, fp
    //     0x8f006c: ldp             fp, lr, [SP], #0x10
    // 0x8f0070: ret
    //     0x8f0070: ret             
    // 0x8f0074: ldr             x1, [fp, #0x10]
    // 0x8f0078: r0 = 59
    //     0x8f0078: movz            x0, #0x3b
    // 0x8f007c: branchIfSmi(r1, 0x8f0088)
    //     0x8f007c: tbz             w1, #0, #0x8f0088
    // 0x8f0080: r0 = LoadClassIdInstr(r1)
    //     0x8f0080: ldur            x0, [x1, #-1]
    //     0x8f0084: ubfx            x0, x0, #0xc, #0x14
    // 0x8f0088: cmp             x0, #0x9e2
    // 0x8f008c: b.ne            #0x8f03d0
    // 0x8f0090: ldr             x2, [fp, #0x18]
    // 0x8f0094: LoadField: r0 = r2->field_7
    //     0x8f0094: ldur            w0, [x2, #7]
    // 0x8f0098: DecompressPointer r0
    //     0x8f0098: add             x0, x0, HEAP, lsl #32
    // 0x8f009c: LoadField: r3 = r1->field_7
    //     0x8f009c: ldur            w3, [x1, #7]
    // 0x8f00a0: DecompressPointer r3
    //     0x8f00a0: add             x3, x3, HEAP, lsl #32
    // 0x8f00a4: r4 = LoadClassIdInstr(r0)
    //     0x8f00a4: ldur            x4, [x0, #-1]
    //     0x8f00a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f00ac: stp             x3, x0, [SP]
    // 0x8f00b0: mov             x0, x4
    // 0x8f00b4: mov             lr, x0
    // 0x8f00b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f00bc: blr             lr
    // 0x8f00c0: tbnz            w0, #4, #0x8f03d0
    // 0x8f00c4: ldr             x2, [fp, #0x18]
    // 0x8f00c8: ldr             x1, [fp, #0x10]
    // 0x8f00cc: LoadField: r0 = r2->field_b
    //     0x8f00cc: ldur            w0, [x2, #0xb]
    // 0x8f00d0: DecompressPointer r0
    //     0x8f00d0: add             x0, x0, HEAP, lsl #32
    // 0x8f00d4: LoadField: r3 = r1->field_b
    //     0x8f00d4: ldur            w3, [x1, #0xb]
    // 0x8f00d8: DecompressPointer r3
    //     0x8f00d8: add             x3, x3, HEAP, lsl #32
    // 0x8f00dc: r4 = LoadClassIdInstr(r0)
    //     0x8f00dc: ldur            x4, [x0, #-1]
    //     0x8f00e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f00e4: stp             x3, x0, [SP]
    // 0x8f00e8: mov             x0, x4
    // 0x8f00ec: mov             lr, x0
    // 0x8f00f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f00f4: blr             lr
    // 0x8f00f8: tbnz            w0, #4, #0x8f03d0
    // 0x8f00fc: ldr             x2, [fp, #0x18]
    // 0x8f0100: ldr             x1, [fp, #0x10]
    // 0x8f0104: LoadField: r0 = r2->field_f
    //     0x8f0104: ldur            w0, [x2, #0xf]
    // 0x8f0108: DecompressPointer r0
    //     0x8f0108: add             x0, x0, HEAP, lsl #32
    // 0x8f010c: LoadField: r3 = r1->field_f
    //     0x8f010c: ldur            w3, [x1, #0xf]
    // 0x8f0110: DecompressPointer r3
    //     0x8f0110: add             x3, x3, HEAP, lsl #32
    // 0x8f0114: r4 = LoadClassIdInstr(r0)
    //     0x8f0114: ldur            x4, [x0, #-1]
    //     0x8f0118: ubfx            x4, x4, #0xc, #0x14
    // 0x8f011c: stp             x3, x0, [SP]
    // 0x8f0120: mov             x0, x4
    // 0x8f0124: mov             lr, x0
    // 0x8f0128: ldr             lr, [x21, lr, lsl #3]
    // 0x8f012c: blr             lr
    // 0x8f0130: tbnz            w0, #4, #0x8f03d0
    // 0x8f0134: ldr             x2, [fp, #0x18]
    // 0x8f0138: ldr             x1, [fp, #0x10]
    // 0x8f013c: LoadField: r0 = r2->field_13
    //     0x8f013c: ldur            w0, [x2, #0x13]
    // 0x8f0140: DecompressPointer r0
    //     0x8f0140: add             x0, x0, HEAP, lsl #32
    // 0x8f0144: LoadField: r3 = r1->field_13
    //     0x8f0144: ldur            w3, [x1, #0x13]
    // 0x8f0148: DecompressPointer r3
    //     0x8f0148: add             x3, x3, HEAP, lsl #32
    // 0x8f014c: r4 = LoadClassIdInstr(r0)
    //     0x8f014c: ldur            x4, [x0, #-1]
    //     0x8f0150: ubfx            x4, x4, #0xc, #0x14
    // 0x8f0154: stp             x3, x0, [SP]
    // 0x8f0158: mov             x0, x4
    // 0x8f015c: mov             lr, x0
    // 0x8f0160: ldr             lr, [x21, lr, lsl #3]
    // 0x8f0164: blr             lr
    // 0x8f0168: tbnz            w0, #4, #0x8f03d0
    // 0x8f016c: ldr             x2, [fp, #0x18]
    // 0x8f0170: ldr             x1, [fp, #0x10]
    // 0x8f0174: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8f0174: ldur            w0, [x2, #0x17]
    // 0x8f0178: DecompressPointer r0
    //     0x8f0178: add             x0, x0, HEAP, lsl #32
    // 0x8f017c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8f017c: ldur            w3, [x1, #0x17]
    // 0x8f0180: DecompressPointer r3
    //     0x8f0180: add             x3, x3, HEAP, lsl #32
    // 0x8f0184: r4 = LoadClassIdInstr(r0)
    //     0x8f0184: ldur            x4, [x0, #-1]
    //     0x8f0188: ubfx            x4, x4, #0xc, #0x14
    // 0x8f018c: stp             x3, x0, [SP]
    // 0x8f0190: mov             x0, x4
    // 0x8f0194: mov             lr, x0
    // 0x8f0198: ldr             lr, [x21, lr, lsl #3]
    // 0x8f019c: blr             lr
    // 0x8f01a0: tbnz            w0, #4, #0x8f03d0
    // 0x8f01a4: ldr             x2, [fp, #0x18]
    // 0x8f01a8: ldr             x1, [fp, #0x10]
    // 0x8f01ac: LoadField: r0 = r2->field_1b
    //     0x8f01ac: ldur            w0, [x2, #0x1b]
    // 0x8f01b0: DecompressPointer r0
    //     0x8f01b0: add             x0, x0, HEAP, lsl #32
    // 0x8f01b4: LoadField: r3 = r1->field_1b
    //     0x8f01b4: ldur            w3, [x1, #0x1b]
    // 0x8f01b8: DecompressPointer r3
    //     0x8f01b8: add             x3, x3, HEAP, lsl #32
    // 0x8f01bc: r4 = LoadClassIdInstr(r0)
    //     0x8f01bc: ldur            x4, [x0, #-1]
    //     0x8f01c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f01c4: stp             x3, x0, [SP]
    // 0x8f01c8: mov             x0, x4
    // 0x8f01cc: mov             lr, x0
    // 0x8f01d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f01d4: blr             lr
    // 0x8f01d8: tbnz            w0, #4, #0x8f03d0
    // 0x8f01dc: ldr             x2, [fp, #0x18]
    // 0x8f01e0: ldr             x1, [fp, #0x10]
    // 0x8f01e4: LoadField: r0 = r2->field_1f
    //     0x8f01e4: ldur            w0, [x2, #0x1f]
    // 0x8f01e8: DecompressPointer r0
    //     0x8f01e8: add             x0, x0, HEAP, lsl #32
    // 0x8f01ec: LoadField: r3 = r1->field_1f
    //     0x8f01ec: ldur            w3, [x1, #0x1f]
    // 0x8f01f0: DecompressPointer r3
    //     0x8f01f0: add             x3, x3, HEAP, lsl #32
    // 0x8f01f4: r4 = LoadClassIdInstr(r0)
    //     0x8f01f4: ldur            x4, [x0, #-1]
    //     0x8f01f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f01fc: stp             x3, x0, [SP]
    // 0x8f0200: mov             x0, x4
    // 0x8f0204: mov             lr, x0
    // 0x8f0208: ldr             lr, [x21, lr, lsl #3]
    // 0x8f020c: blr             lr
    // 0x8f0210: tbnz            w0, #4, #0x8f03d0
    // 0x8f0214: ldr             x2, [fp, #0x18]
    // 0x8f0218: ldr             x1, [fp, #0x10]
    // 0x8f021c: LoadField: r0 = r2->field_23
    //     0x8f021c: ldur            w0, [x2, #0x23]
    // 0x8f0220: DecompressPointer r0
    //     0x8f0220: add             x0, x0, HEAP, lsl #32
    // 0x8f0224: LoadField: r3 = r1->field_23
    //     0x8f0224: ldur            w3, [x1, #0x23]
    // 0x8f0228: DecompressPointer r3
    //     0x8f0228: add             x3, x3, HEAP, lsl #32
    // 0x8f022c: r4 = LoadClassIdInstr(r0)
    //     0x8f022c: ldur            x4, [x0, #-1]
    //     0x8f0230: ubfx            x4, x4, #0xc, #0x14
    // 0x8f0234: stp             x3, x0, [SP]
    // 0x8f0238: mov             x0, x4
    // 0x8f023c: mov             lr, x0
    // 0x8f0240: ldr             lr, [x21, lr, lsl #3]
    // 0x8f0244: blr             lr
    // 0x8f0248: tbnz            w0, #4, #0x8f03d0
    // 0x8f024c: ldr             x2, [fp, #0x18]
    // 0x8f0250: ldr             x1, [fp, #0x10]
    // 0x8f0254: LoadField: r0 = r2->field_27
    //     0x8f0254: ldur            w0, [x2, #0x27]
    // 0x8f0258: DecompressPointer r0
    //     0x8f0258: add             x0, x0, HEAP, lsl #32
    // 0x8f025c: LoadField: r3 = r1->field_27
    //     0x8f025c: ldur            w3, [x1, #0x27]
    // 0x8f0260: DecompressPointer r3
    //     0x8f0260: add             x3, x3, HEAP, lsl #32
    // 0x8f0264: r4 = LoadClassIdInstr(r0)
    //     0x8f0264: ldur            x4, [x0, #-1]
    //     0x8f0268: ubfx            x4, x4, #0xc, #0x14
    // 0x8f026c: stp             x3, x0, [SP]
    // 0x8f0270: mov             x0, x4
    // 0x8f0274: mov             lr, x0
    // 0x8f0278: ldr             lr, [x21, lr, lsl #3]
    // 0x8f027c: blr             lr
    // 0x8f0280: tbnz            w0, #4, #0x8f03d0
    // 0x8f0284: ldr             x2, [fp, #0x18]
    // 0x8f0288: ldr             x1, [fp, #0x10]
    // 0x8f028c: LoadField: r0 = r2->field_2b
    //     0x8f028c: ldur            w0, [x2, #0x2b]
    // 0x8f0290: DecompressPointer r0
    //     0x8f0290: add             x0, x0, HEAP, lsl #32
    // 0x8f0294: LoadField: r3 = r1->field_2b
    //     0x8f0294: ldur            w3, [x1, #0x2b]
    // 0x8f0298: DecompressPointer r3
    //     0x8f0298: add             x3, x3, HEAP, lsl #32
    // 0x8f029c: r4 = LoadClassIdInstr(r0)
    //     0x8f029c: ldur            x4, [x0, #-1]
    //     0x8f02a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f02a4: stp             x3, x0, [SP]
    // 0x8f02a8: mov             x0, x4
    // 0x8f02ac: mov             lr, x0
    // 0x8f02b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f02b4: blr             lr
    // 0x8f02b8: tbnz            w0, #4, #0x8f03d0
    // 0x8f02bc: ldr             x2, [fp, #0x18]
    // 0x8f02c0: ldr             x1, [fp, #0x10]
    // 0x8f02c4: LoadField: r0 = r2->field_2f
    //     0x8f02c4: ldur            w0, [x2, #0x2f]
    // 0x8f02c8: DecompressPointer r0
    //     0x8f02c8: add             x0, x0, HEAP, lsl #32
    // 0x8f02cc: LoadField: r3 = r1->field_2f
    //     0x8f02cc: ldur            w3, [x1, #0x2f]
    // 0x8f02d0: DecompressPointer r3
    //     0x8f02d0: add             x3, x3, HEAP, lsl #32
    // 0x8f02d4: r4 = LoadClassIdInstr(r0)
    //     0x8f02d4: ldur            x4, [x0, #-1]
    //     0x8f02d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f02dc: stp             x3, x0, [SP]
    // 0x8f02e0: mov             x0, x4
    // 0x8f02e4: mov             lr, x0
    // 0x8f02e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f02ec: blr             lr
    // 0x8f02f0: tbnz            w0, #4, #0x8f03d0
    // 0x8f02f4: ldr             x2, [fp, #0x18]
    // 0x8f02f8: ldr             x1, [fp, #0x10]
    // 0x8f02fc: LoadField: r0 = r2->field_33
    //     0x8f02fc: ldur            w0, [x2, #0x33]
    // 0x8f0300: DecompressPointer r0
    //     0x8f0300: add             x0, x0, HEAP, lsl #32
    // 0x8f0304: LoadField: r3 = r1->field_33
    //     0x8f0304: ldur            w3, [x1, #0x33]
    // 0x8f0308: DecompressPointer r3
    //     0x8f0308: add             x3, x3, HEAP, lsl #32
    // 0x8f030c: r4 = LoadClassIdInstr(r0)
    //     0x8f030c: ldur            x4, [x0, #-1]
    //     0x8f0310: ubfx            x4, x4, #0xc, #0x14
    // 0x8f0314: stp             x3, x0, [SP]
    // 0x8f0318: mov             x0, x4
    // 0x8f031c: mov             lr, x0
    // 0x8f0320: ldr             lr, [x21, lr, lsl #3]
    // 0x8f0324: blr             lr
    // 0x8f0328: tbnz            w0, #4, #0x8f03d0
    // 0x8f032c: ldr             x2, [fp, #0x18]
    // 0x8f0330: ldr             x1, [fp, #0x10]
    // 0x8f0334: LoadField: r0 = r2->field_37
    //     0x8f0334: ldur            w0, [x2, #0x37]
    // 0x8f0338: DecompressPointer r0
    //     0x8f0338: add             x0, x0, HEAP, lsl #32
    // 0x8f033c: LoadField: r3 = r1->field_37
    //     0x8f033c: ldur            w3, [x1, #0x37]
    // 0x8f0340: DecompressPointer r3
    //     0x8f0340: add             x3, x3, HEAP, lsl #32
    // 0x8f0344: r4 = LoadClassIdInstr(r0)
    //     0x8f0344: ldur            x4, [x0, #-1]
    //     0x8f0348: ubfx            x4, x4, #0xc, #0x14
    // 0x8f034c: stp             x3, x0, [SP]
    // 0x8f0350: mov             x0, x4
    // 0x8f0354: mov             lr, x0
    // 0x8f0358: ldr             lr, [x21, lr, lsl #3]
    // 0x8f035c: blr             lr
    // 0x8f0360: tbnz            w0, #4, #0x8f03d0
    // 0x8f0364: ldr             x2, [fp, #0x18]
    // 0x8f0368: ldr             x1, [fp, #0x10]
    // 0x8f036c: LoadField: r0 = r2->field_3b
    //     0x8f036c: ldur            w0, [x2, #0x3b]
    // 0x8f0370: DecompressPointer r0
    //     0x8f0370: add             x0, x0, HEAP, lsl #32
    // 0x8f0374: LoadField: r3 = r1->field_3b
    //     0x8f0374: ldur            w3, [x1, #0x3b]
    // 0x8f0378: DecompressPointer r3
    //     0x8f0378: add             x3, x3, HEAP, lsl #32
    // 0x8f037c: r4 = LoadClassIdInstr(r0)
    //     0x8f037c: ldur            x4, [x0, #-1]
    //     0x8f0380: ubfx            x4, x4, #0xc, #0x14
    // 0x8f0384: stp             x3, x0, [SP]
    // 0x8f0388: mov             x0, x4
    // 0x8f038c: mov             lr, x0
    // 0x8f0390: ldr             lr, [x21, lr, lsl #3]
    // 0x8f0394: blr             lr
    // 0x8f0398: tbnz            w0, #4, #0x8f03d0
    // 0x8f039c: ldr             x1, [fp, #0x18]
    // 0x8f03a0: ldr             x0, [fp, #0x10]
    // 0x8f03a4: LoadField: r2 = r1->field_3f
    //     0x8f03a4: ldur            w2, [x1, #0x3f]
    // 0x8f03a8: DecompressPointer r2
    //     0x8f03a8: add             x2, x2, HEAP, lsl #32
    // 0x8f03ac: LoadField: r1 = r0->field_3f
    //     0x8f03ac: ldur            w1, [x0, #0x3f]
    // 0x8f03b0: DecompressPointer r1
    //     0x8f03b0: add             x1, x1, HEAP, lsl #32
    // 0x8f03b4: r0 = LoadClassIdInstr(r2)
    //     0x8f03b4: ldur            x0, [x2, #-1]
    //     0x8f03b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f03bc: stp             x1, x2, [SP]
    // 0x8f03c0: mov             lr, x0
    // 0x8f03c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f03c8: blr             lr
    // 0x8f03cc: b               #0x8f03d4
    // 0x8f03d0: r0 = false
    //     0x8f03d0: add             x0, NULL, #0x30  ; false
    // 0x8f03d4: LeaveFrame
    //     0x8f03d4: mov             SP, fp
    //     0x8f03d8: ldp             fp, lr, [SP], #0x10
    // 0x8f03dc: ret
    //     0x8f03dc: ret             
    // 0x8f03e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f03e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f03e4: b               #0x8efffc
  }
}
