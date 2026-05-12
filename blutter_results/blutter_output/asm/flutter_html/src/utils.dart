// lib: , url: package:flutter_html/src/utils.dart

// class id: 1049215, size: 0x8
class :: {

  static late Map<String, String> namedColors; // offset: 0xd90

  static Map<String, String> namedColors() {
    // ** addr: 0x6dc470, size: 0x1c4
    // 0x6dc470: EnterFrame
    //     0x6dc470: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc474: mov             fp, SP
    // 0x6dc478: AllocStack(0x10)
    //     0x6dc478: sub             SP, SP, #0x10
    // 0x6dc47c: CheckStackOverflow
    //     0x6dc47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc480: cmp             SP, x16
    //     0x6dc484: b.ls            #0x6dc62c
    // 0x6dc488: r1 = Null
    //     0x6dc488: mov             x1, NULL
    // 0x6dc48c: r2 = 64
    //     0x6dc48c: movz            x2, #0x40
    // 0x6dc490: r0 = AllocateArray()
    //     0x6dc490: bl              #0x98d620  ; AllocateArrayStub
    // 0x6dc494: r17 = "White"
    //     0x6dc494: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1d8] "White"
    //     0x6dc498: ldr             x17, [x17, #0x1d8]
    // 0x6dc49c: StoreField: r0->field_f = r17
    //     0x6dc49c: stur            w17, [x0, #0xf]
    // 0x6dc4a0: r17 = "#FFFFFF"
    //     0x6dc4a0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1e0] "#FFFFFF"
    //     0x6dc4a4: ldr             x17, [x17, #0x1e0]
    // 0x6dc4a8: StoreField: r0->field_13 = r17
    //     0x6dc4a8: stur            w17, [x0, #0x13]
    // 0x6dc4ac: r17 = "Silver"
    //     0x6dc4ac: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] "Silver"
    //     0x6dc4b0: ldr             x17, [x17, #0x1e8]
    // 0x6dc4b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6dc4b4: stur            w17, [x0, #0x17]
    // 0x6dc4b8: r17 = "#C0C0C0"
    //     0x6dc4b8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] "#C0C0C0"
    //     0x6dc4bc: ldr             x17, [x17, #0x1f0]
    // 0x6dc4c0: StoreField: r0->field_1b = r17
    //     0x6dc4c0: stur            w17, [x0, #0x1b]
    // 0x6dc4c4: r17 = "Gray"
    //     0x6dc4c4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1f8] "Gray"
    //     0x6dc4c8: ldr             x17, [x17, #0x1f8]
    // 0x6dc4cc: StoreField: r0->field_1f = r17
    //     0x6dc4cc: stur            w17, [x0, #0x1f]
    // 0x6dc4d0: r17 = "#808080"
    //     0x6dc4d0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c200] "#808080"
    //     0x6dc4d4: ldr             x17, [x17, #0x200]
    // 0x6dc4d8: StoreField: r0->field_23 = r17
    //     0x6dc4d8: stur            w17, [x0, #0x23]
    // 0x6dc4dc: r17 = "Black"
    //     0x6dc4dc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c208] "Black"
    //     0x6dc4e0: ldr             x17, [x17, #0x208]
    // 0x6dc4e4: StoreField: r0->field_27 = r17
    //     0x6dc4e4: stur            w17, [x0, #0x27]
    // 0x6dc4e8: r17 = "#000000"
    //     0x6dc4e8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c210] "#000000"
    //     0x6dc4ec: ldr             x17, [x17, #0x210]
    // 0x6dc4f0: StoreField: r0->field_2b = r17
    //     0x6dc4f0: stur            w17, [x0, #0x2b]
    // 0x6dc4f4: r17 = "Red"
    //     0x6dc4f4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c218] "Red"
    //     0x6dc4f8: ldr             x17, [x17, #0x218]
    // 0x6dc4fc: StoreField: r0->field_2f = r17
    //     0x6dc4fc: stur            w17, [x0, #0x2f]
    // 0x6dc500: r17 = "#FF0000"
    //     0x6dc500: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c220] "#FF0000"
    //     0x6dc504: ldr             x17, [x17, #0x220]
    // 0x6dc508: StoreField: r0->field_33 = r17
    //     0x6dc508: stur            w17, [x0, #0x33]
    // 0x6dc50c: r17 = "Maroon"
    //     0x6dc50c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c228] "Maroon"
    //     0x6dc510: ldr             x17, [x17, #0x228]
    // 0x6dc514: StoreField: r0->field_37 = r17
    //     0x6dc514: stur            w17, [x0, #0x37]
    // 0x6dc518: r17 = "#800000"
    //     0x6dc518: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c230] "#800000"
    //     0x6dc51c: ldr             x17, [x17, #0x230]
    // 0x6dc520: StoreField: r0->field_3b = r17
    //     0x6dc520: stur            w17, [x0, #0x3b]
    // 0x6dc524: r17 = "Yellow"
    //     0x6dc524: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c238] "Yellow"
    //     0x6dc528: ldr             x17, [x17, #0x238]
    // 0x6dc52c: StoreField: r0->field_3f = r17
    //     0x6dc52c: stur            w17, [x0, #0x3f]
    // 0x6dc530: r17 = "#FFFF00"
    //     0x6dc530: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c240] "#FFFF00"
    //     0x6dc534: ldr             x17, [x17, #0x240]
    // 0x6dc538: StoreField: r0->field_43 = r17
    //     0x6dc538: stur            w17, [x0, #0x43]
    // 0x6dc53c: r17 = "Olive"
    //     0x6dc53c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c248] "Olive"
    //     0x6dc540: ldr             x17, [x17, #0x248]
    // 0x6dc544: StoreField: r0->field_47 = r17
    //     0x6dc544: stur            w17, [x0, #0x47]
    // 0x6dc548: r17 = "#808000"
    //     0x6dc548: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c250] "#808000"
    //     0x6dc54c: ldr             x17, [x17, #0x250]
    // 0x6dc550: StoreField: r0->field_4b = r17
    //     0x6dc550: stur            w17, [x0, #0x4b]
    // 0x6dc554: r17 = "Lime"
    //     0x6dc554: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c258] "Lime"
    //     0x6dc558: ldr             x17, [x17, #0x258]
    // 0x6dc55c: StoreField: r0->field_4f = r17
    //     0x6dc55c: stur            w17, [x0, #0x4f]
    // 0x6dc560: r17 = "#00FF00"
    //     0x6dc560: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c260] "#00FF00"
    //     0x6dc564: ldr             x17, [x17, #0x260]
    // 0x6dc568: StoreField: r0->field_53 = r17
    //     0x6dc568: stur            w17, [x0, #0x53]
    // 0x6dc56c: r17 = "Green"
    //     0x6dc56c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c268] "Green"
    //     0x6dc570: ldr             x17, [x17, #0x268]
    // 0x6dc574: StoreField: r0->field_57 = r17
    //     0x6dc574: stur            w17, [x0, #0x57]
    // 0x6dc578: r17 = "#008000"
    //     0x6dc578: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c270] "#008000"
    //     0x6dc57c: ldr             x17, [x17, #0x270]
    // 0x6dc580: StoreField: r0->field_5b = r17
    //     0x6dc580: stur            w17, [x0, #0x5b]
    // 0x6dc584: r17 = "Aqua"
    //     0x6dc584: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c278] "Aqua"
    //     0x6dc588: ldr             x17, [x17, #0x278]
    // 0x6dc58c: StoreField: r0->field_5f = r17
    //     0x6dc58c: stur            w17, [x0, #0x5f]
    // 0x6dc590: r17 = "#00FFFF"
    //     0x6dc590: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c280] "#00FFFF"
    //     0x6dc594: ldr             x17, [x17, #0x280]
    // 0x6dc598: StoreField: r0->field_63 = r17
    //     0x6dc598: stur            w17, [x0, #0x63]
    // 0x6dc59c: r17 = "Teal"
    //     0x6dc59c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c288] "Teal"
    //     0x6dc5a0: ldr             x17, [x17, #0x288]
    // 0x6dc5a4: StoreField: r0->field_67 = r17
    //     0x6dc5a4: stur            w17, [x0, #0x67]
    // 0x6dc5a8: r17 = "#008080"
    //     0x6dc5a8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c290] "#008080"
    //     0x6dc5ac: ldr             x17, [x17, #0x290]
    // 0x6dc5b0: StoreField: r0->field_6b = r17
    //     0x6dc5b0: stur            w17, [x0, #0x6b]
    // 0x6dc5b4: r17 = "Blue"
    //     0x6dc5b4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c298] "Blue"
    //     0x6dc5b8: ldr             x17, [x17, #0x298]
    // 0x6dc5bc: StoreField: r0->field_6f = r17
    //     0x6dc5bc: stur            w17, [x0, #0x6f]
    // 0x6dc5c0: r17 = "#0000FF"
    //     0x6dc5c0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c2a0] "#0000FF"
    //     0x6dc5c4: ldr             x17, [x17, #0x2a0]
    // 0x6dc5c8: StoreField: r0->field_73 = r17
    //     0x6dc5c8: stur            w17, [x0, #0x73]
    // 0x6dc5cc: r17 = "Navy"
    //     0x6dc5cc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] "Navy"
    //     0x6dc5d0: ldr             x17, [x17, #0x2a8]
    // 0x6dc5d4: StoreField: r0->field_77 = r17
    //     0x6dc5d4: stur            w17, [x0, #0x77]
    // 0x6dc5d8: r17 = "#000080"
    //     0x6dc5d8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c2b0] "#000080"
    //     0x6dc5dc: ldr             x17, [x17, #0x2b0]
    // 0x6dc5e0: StoreField: r0->field_7b = r17
    //     0x6dc5e0: stur            w17, [x0, #0x7b]
    // 0x6dc5e4: r17 = "Fuchsia"
    //     0x6dc5e4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c2b8] "Fuchsia"
    //     0x6dc5e8: ldr             x17, [x17, #0x2b8]
    // 0x6dc5ec: StoreField: r0->field_7f = r17
    //     0x6dc5ec: stur            w17, [x0, #0x7f]
    // 0x6dc5f0: r17 = "#FF00FF"
    //     0x6dc5f0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c2c0] "#FF00FF"
    //     0x6dc5f4: ldr             x17, [x17, #0x2c0]
    // 0x6dc5f8: StoreField: r0->field_83 = r17
    //     0x6dc5f8: stur            w17, [x0, #0x83]
    // 0x6dc5fc: r17 = "Purple"
    //     0x6dc5fc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c2c8] "Purple"
    //     0x6dc600: ldr             x17, [x17, #0x2c8]
    // 0x6dc604: StoreField: r0->field_87 = r17
    //     0x6dc604: stur            w17, [x0, #0x87]
    // 0x6dc608: r17 = "#800080"
    //     0x6dc608: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] "#800080"
    //     0x6dc60c: ldr             x17, [x17, #0x2d0]
    // 0x6dc610: StoreField: r0->field_8b = r17
    //     0x6dc610: stur            w17, [x0, #0x8b]
    // 0x6dc614: r16 = <String, String>
    //     0x6dc614: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x6dc618: stp             x0, x16, [SP]
    // 0x6dc61c: r0 = Map._fromLiteral()
    //     0x6dc61c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6dc620: LeaveFrame
    //     0x6dc620: mov             SP, fp
    //     0x6dc624: ldp             fp, lr, [SP], #0x10
    // 0x6dc628: ret
    //     0x6dc628: ret             
    // 0x6dc62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc62c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc630: b               #0x6dc488
  }
  static _ TextTransformUtil.transformed(/* No info */) {
    // ** addr: 0x949aec, size: 0x1f4
    // 0x949aec: EnterFrame
    //     0x949aec: stp             fp, lr, [SP, #-0x10]!
    //     0x949af0: mov             fp, SP
    // 0x949af4: AllocStack(0x40)
    //     0x949af4: sub             SP, SP, #0x40
    // 0x949af8: CheckStackOverflow
    //     0x949af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949afc: cmp             SP, x16
    //     0x949b00: b.ls            #0x949cd0
    // 0x949b04: ldr             x0, [fp, #0x10]
    // 0x949b08: r16 = Instance_TextTransform
    //     0x949b08: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf68] Obj!TextTransform@9f6181
    //     0x949b0c: ldr             x16, [x16, #0xf68]
    // 0x949b10: cmp             w0, w16
    // 0x949b14: b.ne            #0x949b40
    // 0x949b18: ldr             x1, [fp, #0x18]
    // 0x949b1c: r0 = LoadClassIdInstr(r1)
    //     0x949b1c: ldur            x0, [x1, #-1]
    //     0x949b20: ubfx            x0, x0, #0xc, #0x14
    // 0x949b24: str             x1, [SP]
    // 0x949b28: r0 = GDT[cid_x0 + -0xfec]()
    //     0x949b28: sub             lr, x0, #0xfec
    //     0x949b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x949b30: blr             lr
    // 0x949b34: LeaveFrame
    //     0x949b34: mov             SP, fp
    //     0x949b38: ldp             fp, lr, [SP], #0x10
    // 0x949b3c: ret
    //     0x949b3c: ret             
    // 0x949b40: ldr             x1, [fp, #0x18]
    // 0x949b44: r16 = Instance_TextTransform
    //     0x949b44: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf78] Obj!TextTransform@9f6161
    //     0x949b48: ldr             x16, [x16, #0xf78]
    // 0x949b4c: cmp             w0, w16
    // 0x949b50: b.ne            #0x949b78
    // 0x949b54: r0 = LoadClassIdInstr(r1)
    //     0x949b54: ldur            x0, [x1, #-1]
    //     0x949b58: ubfx            x0, x0, #0xc, #0x14
    // 0x949b5c: str             x1, [SP]
    // 0x949b60: r0 = GDT[cid_x0 + -0xffc]()
    //     0x949b60: sub             lr, x0, #0xffc
    //     0x949b64: ldr             lr, [x21, lr, lsl #3]
    //     0x949b68: blr             lr
    // 0x949b6c: LeaveFrame
    //     0x949b6c: mov             SP, fp
    //     0x949b70: ldp             fp, lr, [SP], #0x10
    // 0x949b74: ret
    //     0x949b74: ret             
    // 0x949b78: r16 = Instance_TextTransform
    //     0x949b78: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf88] Obj!TextTransform@9f6141
    //     0x949b7c: ldr             x16, [x16, #0xf88]
    // 0x949b80: cmp             w0, w16
    // 0x949b84: b.ne            #0x949cc0
    // 0x949b88: r0 = StringBuffer()
    //     0x949b88: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x949b8c: stur            x0, [fp, #-8]
    // 0x949b90: str             x0, [SP]
    // 0x949b94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x949b94: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x949b98: r0 = StringBuffer()
    //     0x949b98: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x949b9c: ldr             x0, [fp, #0x18]
    // 0x949ba0: r1 = LoadClassIdInstr(r0)
    //     0x949ba0: ldur            x1, [x0, #-1]
    //     0x949ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x949ba8: str             x0, [SP]
    // 0x949bac: mov             x0, x1
    // 0x949bb0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x949bb0: sub             lr, x0, #0xffc
    //     0x949bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x949bb8: blr             lr
    // 0x949bbc: mov             x2, x0
    // 0x949bc0: stur            x2, [fp, #-0x28]
    // 0x949bc4: LoadField: r0 = r2->field_7
    //     0x949bc4: ldur            w0, [x2, #7]
    // 0x949bc8: DecompressPointer r0
    //     0x949bc8: add             x0, x0, HEAP, lsl #32
    // 0x949bcc: r3 = LoadInt32Instr(r0)
    //     0x949bcc: sbfx            x3, x0, #1, #0x1f
    // 0x949bd0: stur            x3, [fp, #-0x20]
    // 0x949bd4: r5 = true
    //     0x949bd4: add             x5, NULL, #0x20  ; true
    // 0x949bd8: r4 = 0
    //     0x949bd8: movz            x4, #0
    // 0x949bdc: stur            x5, [fp, #-0x10]
    // 0x949be0: stur            x4, [fp, #-0x18]
    // 0x949be4: CheckStackOverflow
    //     0x949be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949be8: cmp             SP, x16
    //     0x949bec: b.ls            #0x949cd8
    // 0x949bf0: cmp             x4, x3
    // 0x949bf4: b.lt            #0x949c10
    // 0x949bf8: ldur            x16, [fp, #-8]
    // 0x949bfc: str             x16, [SP]
    // 0x949c00: r0 = toString()
    //     0x949c00: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x949c04: LeaveFrame
    //     0x949c04: mov             SP, fp
    //     0x949c08: ldp             fp, lr, [SP], #0x10
    // 0x949c0c: ret
    //     0x949c0c: ret             
    // 0x949c10: r0 = BoxInt64Instr(r4)
    //     0x949c10: sbfiz           x0, x4, #1, #0x1f
    //     0x949c14: cmp             x4, x0, asr #1
    //     0x949c18: b.eq            #0x949c24
    //     0x949c1c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949c20: stur            x4, [x0, #7]
    // 0x949c24: r1 = LoadClassIdInstr(r2)
    //     0x949c24: ldur            x1, [x2, #-1]
    //     0x949c28: ubfx            x1, x1, #0xc, #0x14
    // 0x949c2c: stp             x0, x2, [SP]
    // 0x949c30: mov             x0, x1
    // 0x949c34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x949c34: sub             lr, x0, #1, lsl #12
    //     0x949c38: ldr             lr, [x21, lr, lsl #3]
    //     0x949c3c: blr             lr
    // 0x949c40: mov             x1, x0
    // 0x949c44: ldur            x0, [fp, #-0x18]
    // 0x949c48: add             x4, x0, #1
    // 0x949c4c: ldur            x0, [fp, #-0x10]
    // 0x949c50: stur            x4, [fp, #-0x30]
    // 0x949c54: tbnz            w0, #4, #0x949c84
    // 0x949c58: r2 = LoadInt32Instr(r1)
    //     0x949c58: sbfx            x2, x1, #1, #0x1f
    // 0x949c5c: cmp             x2, #0x61
    // 0x949c60: b.lt            #0x949c84
    // 0x949c64: cmp             x2, #0x7a
    // 0x949c68: b.gt            #0x949c84
    // 0x949c6c: sub             x0, x2, #0x20
    // 0x949c70: ldur            x16, [fp, #-8]
    // 0x949c74: stp             x0, x16, [SP]
    // 0x949c78: r0 = writeCharCode()
    //     0x949c78: bl              #0x3e635c  ; [dart:core] StringBuffer::writeCharCode
    // 0x949c7c: r5 = false
    //     0x949c7c: add             x5, NULL, #0x30  ; false
    // 0x949c80: b               #0x949cb0
    // 0x949c84: r2 = LoadInt32Instr(r1)
    //     0x949c84: sbfx            x2, x1, #1, #0x1f
    // 0x949c88: cmp             x2, #0x20
    // 0x949c8c: b.eq            #0x949c98
    // 0x949c90: cmp             x2, #0x2e
    // 0x949c94: b.ne            #0x949c9c
    // 0x949c98: r0 = true
    //     0x949c98: add             x0, NULL, #0x20  ; true
    // 0x949c9c: stur            x0, [fp, #-0x10]
    // 0x949ca0: ldur            x16, [fp, #-8]
    // 0x949ca4: stp             x2, x16, [SP]
    // 0x949ca8: r0 = writeCharCode()
    //     0x949ca8: bl              #0x3e635c  ; [dart:core] StringBuffer::writeCharCode
    // 0x949cac: ldur            x5, [fp, #-0x10]
    // 0x949cb0: ldur            x4, [fp, #-0x30]
    // 0x949cb4: ldur            x2, [fp, #-0x28]
    // 0x949cb8: ldur            x3, [fp, #-0x20]
    // 0x949cbc: b               #0x949bdc
    // 0x949cc0: mov             x0, x1
    // 0x949cc4: LeaveFrame
    //     0x949cc4: mov             SP, fp
    //     0x949cc8: ldp             fp, lr, [SP], #0x10
    // 0x949ccc: ret
    //     0x949ccc: ret             
    // 0x949cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949cd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949cd4: b               #0x949b04
    // 0x949cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949cd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949cdc: b               #0x949bf0
  }
}

// class id: 1264, size: 0x10, field offset: 0x8
class Context<X0> extends Object {
}

// class id: 3239, size: 0x10, field offset: 0x10
//   const constructor, 
class MultipleTapGestureDetector extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x841f68, size: 0x50
    // 0x841f68: EnterFrame
    //     0x841f68: stp             fp, lr, [SP, #-0x10]!
    //     0x841f6c: mov             fp, SP
    // 0x841f70: ldr             x0, [fp, #0x10]
    // 0x841f74: r2 = Null
    //     0x841f74: mov             x2, NULL
    // 0x841f78: r1 = Null
    //     0x841f78: mov             x1, NULL
    // 0x841f7c: r4 = 59
    //     0x841f7c: movz            x4, #0x3b
    // 0x841f80: branchIfSmi(r0, 0x841f8c)
    //     0x841f80: tbz             w0, #0, #0x841f8c
    // 0x841f84: r4 = LoadClassIdInstr(r0)
    //     0x841f84: ldur            x4, [x0, #-1]
    //     0x841f88: ubfx            x4, x4, #0xc, #0x14
    // 0x841f8c: cmp             x4, #0xca7
    // 0x841f90: b.eq            #0x841fa8
    // 0x841f94: r8 = MultipleTapGestureDetector
    //     0x841f94: add             x8, PP, #0x47, lsl #12  ; [pp+0x47808] Type: MultipleTapGestureDetector
    //     0x841f98: ldr             x8, [x8, #0x808]
    // 0x841f9c: r3 = Null
    //     0x841f9c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47810] Null
    //     0x841fa0: ldr             x3, [x3, #0x810]
    // 0x841fa4: r0 = DefaultTypeTest()
    //     0x841fa4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x841fa8: r0 = false
    //     0x841fa8: add             x0, NULL, #0x30  ; false
    // 0x841fac: LeaveFrame
    //     0x841fac: mov             SP, fp
    //     0x841fb0: ldp             fp, lr, [SP], #0x10
    // 0x841fb4: ret
    //     0x841fb4: ret             
  }
}
