// lib: number_symbol_data, url: package:intl/number_symbols_data.dart

// class id: 1049319, size: 0x8
class :: {

  static late Map<dynamic, dynamic> numberFormatSymbols; // offset: 0xf88

  static Map<dynamic, dynamic> numberFormatSymbols() {
    // ** addr: 0x8a9e64, size: 0x58d8
    // 0x8a9e64: EnterFrame
    //     0x8a9e64: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9e68: mov             fp, SP
    // 0x8a9e6c: AllocStack(0x18)
    //     0x8a9e6c: sub             SP, SP, #0x18
    // 0x8a9e70: CheckStackOverflow
    //     0x8a9e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9e74: cmp             SP, x16
    //     0x8a9e78: b.ls            #0x8af734
    // 0x8a9e7c: r1 = Null
    //     0x8a9e7c: mov             x1, NULL
    // 0x8a9e80: r2 = 476
    //     0x8a9e80: movz            x2, #0x1dc
    // 0x8a9e84: r0 = AllocateArray()
    //     0x8a9e84: bl              #0x98d620  ; AllocateArrayStub
    // 0x8a9e88: stur            x0, [fp, #-8]
    // 0x8a9e8c: r17 = "af"
    //     0x8a9e8c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f038] "af"
    //     0x8a9e90: ldr             x17, [x17, #0x38]
    // 0x8a9e94: StoreField: r0->field_f = r17
    //     0x8a9e94: stur            w17, [x0, #0xf]
    // 0x8a9e98: r0 = NumberSymbols()
    //     0x8a9e98: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8a9e9c: mov             x1, x0
    // 0x8a9ea0: r0 = "af"
    //     0x8a9ea0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f038] "af"
    //     0x8a9ea4: ldr             x0, [x0, #0x38]
    // 0x8a9ea8: StoreField: r1->field_7 = r0
    //     0x8a9ea8: stur            w0, [x1, #7]
    // 0x8a9eac: r2 = ","
    //     0x8a9eac: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8a9eb0: StoreField: r1->field_b = r2
    //     0x8a9eb0: stur            w2, [x1, #0xb]
    // 0x8a9eb4: r3 = " "
    //     0x8a9eb4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8a9eb8: ldr             x3, [x3, #0x4f0]
    // 0x8a9ebc: StoreField: r1->field_f = r3
    //     0x8a9ebc: stur            w3, [x1, #0xf]
    // 0x8a9ec0: r4 = "%"
    //     0x8a9ec0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8a9ec4: StoreField: r1->field_13 = r4
    //     0x8a9ec4: stur            w4, [x1, #0x13]
    // 0x8a9ec8: r5 = "0"
    //     0x8a9ec8: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8a9ecc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8a9ecc: stur            w5, [x1, #0x17]
    // 0x8a9ed0: r6 = "+"
    //     0x8a9ed0: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8a9ed4: StoreField: r1->field_1b = r6
    //     0x8a9ed4: stur            w6, [x1, #0x1b]
    // 0x8a9ed8: r7 = "-"
    //     0x8a9ed8: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8a9edc: StoreField: r1->field_1f = r7
    //     0x8a9edc: stur            w7, [x1, #0x1f]
    // 0x8a9ee0: r8 = "E"
    //     0x8a9ee0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8a9ee4: ldr             x8, [x8, #0xdd0]
    // 0x8a9ee8: StoreField: r1->field_23 = r8
    //     0x8a9ee8: stur            w8, [x1, #0x23]
    // 0x8a9eec: r9 = "‰"
    //     0x8a9eec: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8a9ef0: ldr             x9, [x9, #0x4e0]
    // 0x8a9ef4: StoreField: r1->field_27 = r9
    //     0x8a9ef4: stur            w9, [x1, #0x27]
    // 0x8a9ef8: r10 = "#,##0.###"
    //     0x8a9ef8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8a9efc: ldr             x10, [x10, #0x4f8]
    // 0x8a9f00: StoreField: r1->field_2b = r10
    //     0x8a9f00: stur            w10, [x1, #0x2b]
    // 0x8a9f04: r11 = "ZAR"
    //     0x8a9f04: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f500] "ZAR"
    //     0x8a9f08: ldr             x11, [x11, #0x500]
    // 0x8a9f0c: StoreField: r1->field_2f = r11
    //     0x8a9f0c: stur            w11, [x1, #0x2f]
    // 0x8a9f10: mov             x0, x1
    // 0x8a9f14: ldur            x1, [fp, #-8]
    // 0x8a9f18: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a9f18: add             x25, x1, #0x13
    //     0x8a9f1c: str             w0, [x25]
    //     0x8a9f20: tbz             w0, #0, #0x8a9f3c
    //     0x8a9f24: ldurb           w16, [x1, #-1]
    //     0x8a9f28: ldurb           w17, [x0, #-1]
    //     0x8a9f2c: and             x16, x17, x16, lsr #2
    //     0x8a9f30: tst             x16, HEAP, lsr #32
    //     0x8a9f34: b.eq            #0x8a9f3c
    //     0x8a9f38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a9f3c: ldur            x1, [fp, #-8]
    // 0x8a9f40: r17 = "am"
    //     0x8a9f40: add             x17, PP, #0x18, lsl #12  ; [pp+0x184b8] "am"
    //     0x8a9f44: ldr             x17, [x17, #0x4b8]
    // 0x8a9f48: ArrayStore: r1[0] = r17  ; List_4
    //     0x8a9f48: stur            w17, [x1, #0x17]
    // 0x8a9f4c: r0 = NumberSymbols()
    //     0x8a9f4c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8a9f50: mov             x1, x0
    // 0x8a9f54: r0 = "am"
    //     0x8a9f54: add             x0, PP, #0x18, lsl #12  ; [pp+0x184b8] "am"
    //     0x8a9f58: ldr             x0, [x0, #0x4b8]
    // 0x8a9f5c: StoreField: r1->field_7 = r0
    //     0x8a9f5c: stur            w0, [x1, #7]
    // 0x8a9f60: r2 = "."
    //     0x8a9f60: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8a9f64: StoreField: r1->field_b = r2
    //     0x8a9f64: stur            w2, [x1, #0xb]
    // 0x8a9f68: r3 = ","
    //     0x8a9f68: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8a9f6c: StoreField: r1->field_f = r3
    //     0x8a9f6c: stur            w3, [x1, #0xf]
    // 0x8a9f70: r4 = "%"
    //     0x8a9f70: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8a9f74: StoreField: r1->field_13 = r4
    //     0x8a9f74: stur            w4, [x1, #0x13]
    // 0x8a9f78: r5 = "0"
    //     0x8a9f78: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8a9f7c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8a9f7c: stur            w5, [x1, #0x17]
    // 0x8a9f80: r6 = "+"
    //     0x8a9f80: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8a9f84: StoreField: r1->field_1b = r6
    //     0x8a9f84: stur            w6, [x1, #0x1b]
    // 0x8a9f88: r7 = "-"
    //     0x8a9f88: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8a9f8c: StoreField: r1->field_1f = r7
    //     0x8a9f8c: stur            w7, [x1, #0x1f]
    // 0x8a9f90: r8 = "E"
    //     0x8a9f90: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8a9f94: ldr             x8, [x8, #0xdd0]
    // 0x8a9f98: StoreField: r1->field_23 = r8
    //     0x8a9f98: stur            w8, [x1, #0x23]
    // 0x8a9f9c: r9 = "‰"
    //     0x8a9f9c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8a9fa0: ldr             x9, [x9, #0x4e0]
    // 0x8a9fa4: StoreField: r1->field_27 = r9
    //     0x8a9fa4: stur            w9, [x1, #0x27]
    // 0x8a9fa8: r10 = "#,##0.###"
    //     0x8a9fa8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8a9fac: ldr             x10, [x10, #0x4f8]
    // 0x8a9fb0: StoreField: r1->field_2b = r10
    //     0x8a9fb0: stur            w10, [x1, #0x2b]
    // 0x8a9fb4: r0 = "ETB"
    //     0x8a9fb4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f508] "ETB"
    //     0x8a9fb8: ldr             x0, [x0, #0x508]
    // 0x8a9fbc: StoreField: r1->field_2f = r0
    //     0x8a9fbc: stur            w0, [x1, #0x2f]
    // 0x8a9fc0: mov             x0, x1
    // 0x8a9fc4: ldur            x1, [fp, #-8]
    // 0x8a9fc8: ArrayStore: r1[3] = r0  ; List_4
    //     0x8a9fc8: add             x25, x1, #0x1b
    //     0x8a9fcc: str             w0, [x25]
    //     0x8a9fd0: tbz             w0, #0, #0x8a9fec
    //     0x8a9fd4: ldurb           w16, [x1, #-1]
    //     0x8a9fd8: ldurb           w17, [x0, #-1]
    //     0x8a9fdc: and             x16, x17, x16, lsr #2
    //     0x8a9fe0: tst             x16, HEAP, lsr #32
    //     0x8a9fe4: b.eq            #0x8a9fec
    //     0x8a9fe8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a9fec: ldur            x1, [fp, #-8]
    // 0x8a9ff0: r17 = "ar"
    //     0x8a9ff0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18420] "ar"
    //     0x8a9ff4: ldr             x17, [x17, #0x420]
    // 0x8a9ff8: StoreField: r1->field_1f = r17
    //     0x8a9ff8: stur            w17, [x1, #0x1f]
    // 0x8a9ffc: r0 = NumberSymbols()
    //     0x8a9ffc: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa000: mov             x1, x0
    // 0x8aa004: r0 = "ar"
    //     0x8aa004: add             x0, PP, #0x18, lsl #12  ; [pp+0x18420] "ar"
    //     0x8aa008: ldr             x0, [x0, #0x420]
    // 0x8aa00c: StoreField: r1->field_7 = r0
    //     0x8aa00c: stur            w0, [x1, #7]
    // 0x8aa010: r2 = "."
    //     0x8aa010: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aa014: StoreField: r1->field_b = r2
    //     0x8aa014: stur            w2, [x1, #0xb]
    // 0x8aa018: r3 = ","
    //     0x8aa018: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aa01c: StoreField: r1->field_f = r3
    //     0x8aa01c: stur            w3, [x1, #0xf]
    // 0x8aa020: r4 = "‎%‎"
    //     0x8aa020: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f510] "‎%‎"
    //     0x8aa024: ldr             x4, [x4, #0x510]
    // 0x8aa028: StoreField: r1->field_13 = r4
    //     0x8aa028: stur            w4, [x1, #0x13]
    // 0x8aa02c: r5 = "0"
    //     0x8aa02c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aa030: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aa030: stur            w5, [x1, #0x17]
    // 0x8aa034: r6 = "‎+"
    //     0x8aa034: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f518] "‎+"
    //     0x8aa038: ldr             x6, [x6, #0x518]
    // 0x8aa03c: StoreField: r1->field_1b = r6
    //     0x8aa03c: stur            w6, [x1, #0x1b]
    // 0x8aa040: r7 = "‎-"
    //     0x8aa040: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f520] "‎-"
    //     0x8aa044: ldr             x7, [x7, #0x520]
    // 0x8aa048: StoreField: r1->field_1f = r7
    //     0x8aa048: stur            w7, [x1, #0x1f]
    // 0x8aa04c: r8 = "E"
    //     0x8aa04c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aa050: ldr             x8, [x8, #0xdd0]
    // 0x8aa054: StoreField: r1->field_23 = r8
    //     0x8aa054: stur            w8, [x1, #0x23]
    // 0x8aa058: r9 = "‰"
    //     0x8aa058: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aa05c: ldr             x9, [x9, #0x4e0]
    // 0x8aa060: StoreField: r1->field_27 = r9
    //     0x8aa060: stur            w9, [x1, #0x27]
    // 0x8aa064: r10 = "#,##0.###"
    //     0x8aa064: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aa068: ldr             x10, [x10, #0x4f8]
    // 0x8aa06c: StoreField: r1->field_2b = r10
    //     0x8aa06c: stur            w10, [x1, #0x2b]
    // 0x8aa070: r11 = "EGP"
    //     0x8aa070: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f528] "EGP"
    //     0x8aa074: ldr             x11, [x11, #0x528]
    // 0x8aa078: StoreField: r1->field_2f = r11
    //     0x8aa078: stur            w11, [x1, #0x2f]
    // 0x8aa07c: mov             x0, x1
    // 0x8aa080: ldur            x1, [fp, #-8]
    // 0x8aa084: ArrayStore: r1[5] = r0  ; List_4
    //     0x8aa084: add             x25, x1, #0x23
    //     0x8aa088: str             w0, [x25]
    //     0x8aa08c: tbz             w0, #0, #0x8aa0a8
    //     0x8aa090: ldurb           w16, [x1, #-1]
    //     0x8aa094: ldurb           w17, [x0, #-1]
    //     0x8aa098: and             x16, x17, x16, lsr #2
    //     0x8aa09c: tst             x16, HEAP, lsr #32
    //     0x8aa0a0: b.eq            #0x8aa0a8
    //     0x8aa0a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aa0a8: ldur            x1, [fp, #-8]
    // 0x8aa0ac: r17 = "ar_DZ"
    //     0x8aa0ac: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f530] "ar_DZ"
    //     0x8aa0b0: ldr             x17, [x17, #0x530]
    // 0x8aa0b4: StoreField: r1->field_27 = r17
    //     0x8aa0b4: stur            w17, [x1, #0x27]
    // 0x8aa0b8: r0 = NumberSymbols()
    //     0x8aa0b8: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa0bc: mov             x1, x0
    // 0x8aa0c0: r0 = "ar_DZ"
    //     0x8aa0c0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f530] "ar_DZ"
    //     0x8aa0c4: ldr             x0, [x0, #0x530]
    // 0x8aa0c8: StoreField: r1->field_7 = r0
    //     0x8aa0c8: stur            w0, [x1, #7]
    // 0x8aa0cc: r2 = ","
    //     0x8aa0cc: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aa0d0: StoreField: r1->field_b = r2
    //     0x8aa0d0: stur            w2, [x1, #0xb]
    // 0x8aa0d4: r3 = "."
    //     0x8aa0d4: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aa0d8: StoreField: r1->field_f = r3
    //     0x8aa0d8: stur            w3, [x1, #0xf]
    // 0x8aa0dc: r0 = "‎%‎"
    //     0x8aa0dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f510] "‎%‎"
    //     0x8aa0e0: ldr             x0, [x0, #0x510]
    // 0x8aa0e4: StoreField: r1->field_13 = r0
    //     0x8aa0e4: stur            w0, [x1, #0x13]
    // 0x8aa0e8: r4 = "0"
    //     0x8aa0e8: ldr             x4, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aa0ec: ArrayStore: r1[0] = r4  ; List_4
    //     0x8aa0ec: stur            w4, [x1, #0x17]
    // 0x8aa0f0: r5 = "‎+"
    //     0x8aa0f0: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f518] "‎+"
    //     0x8aa0f4: ldr             x5, [x5, #0x518]
    // 0x8aa0f8: StoreField: r1->field_1b = r5
    //     0x8aa0f8: stur            w5, [x1, #0x1b]
    // 0x8aa0fc: r6 = "‎-"
    //     0x8aa0fc: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f520] "‎-"
    //     0x8aa100: ldr             x6, [x6, #0x520]
    // 0x8aa104: StoreField: r1->field_1f = r6
    //     0x8aa104: stur            w6, [x1, #0x1f]
    // 0x8aa108: r7 = "E"
    //     0x8aa108: add             x7, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aa10c: ldr             x7, [x7, #0xdd0]
    // 0x8aa110: StoreField: r1->field_23 = r7
    //     0x8aa110: stur            w7, [x1, #0x23]
    // 0x8aa114: r8 = "‰"
    //     0x8aa114: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aa118: ldr             x8, [x8, #0x4e0]
    // 0x8aa11c: StoreField: r1->field_27 = r8
    //     0x8aa11c: stur            w8, [x1, #0x27]
    // 0x8aa120: r9 = "#,##0.###"
    //     0x8aa120: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aa124: ldr             x9, [x9, #0x4f8]
    // 0x8aa128: StoreField: r1->field_2b = r9
    //     0x8aa128: stur            w9, [x1, #0x2b]
    // 0x8aa12c: r0 = "DZD"
    //     0x8aa12c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f538] "DZD"
    //     0x8aa130: ldr             x0, [x0, #0x538]
    // 0x8aa134: StoreField: r1->field_2f = r0
    //     0x8aa134: stur            w0, [x1, #0x2f]
    // 0x8aa138: mov             x0, x1
    // 0x8aa13c: ldur            x1, [fp, #-8]
    // 0x8aa140: ArrayStore: r1[7] = r0  ; List_4
    //     0x8aa140: add             x25, x1, #0x2b
    //     0x8aa144: str             w0, [x25]
    //     0x8aa148: tbz             w0, #0, #0x8aa164
    //     0x8aa14c: ldurb           w16, [x1, #-1]
    //     0x8aa150: ldurb           w17, [x0, #-1]
    //     0x8aa154: and             x16, x17, x16, lsr #2
    //     0x8aa158: tst             x16, HEAP, lsr #32
    //     0x8aa15c: b.eq            #0x8aa164
    //     0x8aa160: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aa164: ldur            x1, [fp, #-8]
    // 0x8aa168: r17 = "ar_EG"
    //     0x8aa168: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f540] "ar_EG"
    //     0x8aa16c: ldr             x17, [x17, #0x540]
    // 0x8aa170: StoreField: r1->field_2f = r17
    //     0x8aa170: stur            w17, [x1, #0x2f]
    // 0x8aa174: r0 = NumberSymbols()
    //     0x8aa174: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa178: mov             x1, x0
    // 0x8aa17c: r0 = "ar_EG"
    //     0x8aa17c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f540] "ar_EG"
    //     0x8aa180: ldr             x0, [x0, #0x540]
    // 0x8aa184: StoreField: r1->field_7 = r0
    //     0x8aa184: stur            w0, [x1, #7]
    // 0x8aa188: r2 = "٫"
    //     0x8aa188: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f548] "٫"
    //     0x8aa18c: ldr             x2, [x2, #0x548]
    // 0x8aa190: StoreField: r1->field_b = r2
    //     0x8aa190: stur            w2, [x1, #0xb]
    // 0x8aa194: r3 = "٬"
    //     0x8aa194: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f550] "٬"
    //     0x8aa198: ldr             x3, [x3, #0x550]
    // 0x8aa19c: StoreField: r1->field_f = r3
    //     0x8aa19c: stur            w3, [x1, #0xf]
    // 0x8aa1a0: r0 = "٪؜"
    //     0x8aa1a0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f558] "٪؜"
    //     0x8aa1a4: ldr             x0, [x0, #0x558]
    // 0x8aa1a8: StoreField: r1->field_13 = r0
    //     0x8aa1a8: stur            w0, [x1, #0x13]
    // 0x8aa1ac: r0 = "٠"
    //     0x8aa1ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f560] "٠"
    //     0x8aa1b0: ldr             x0, [x0, #0x560]
    // 0x8aa1b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8aa1b4: stur            w0, [x1, #0x17]
    // 0x8aa1b8: r0 = "؜+"
    //     0x8aa1b8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f568] "؜+"
    //     0x8aa1bc: ldr             x0, [x0, #0x568]
    // 0x8aa1c0: StoreField: r1->field_1b = r0
    //     0x8aa1c0: stur            w0, [x1, #0x1b]
    // 0x8aa1c4: r0 = "؜-"
    //     0x8aa1c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f570] "؜-"
    //     0x8aa1c8: ldr             x0, [x0, #0x570]
    // 0x8aa1cc: StoreField: r1->field_1f = r0
    //     0x8aa1cc: stur            w0, [x1, #0x1f]
    // 0x8aa1d0: r0 = "اس"
    //     0x8aa1d0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f578] "اس"
    //     0x8aa1d4: ldr             x0, [x0, #0x578]
    // 0x8aa1d8: StoreField: r1->field_23 = r0
    //     0x8aa1d8: stur            w0, [x1, #0x23]
    // 0x8aa1dc: r4 = "؉"
    //     0x8aa1dc: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f580] "؉"
    //     0x8aa1e0: ldr             x4, [x4, #0x580]
    // 0x8aa1e4: StoreField: r1->field_27 = r4
    //     0x8aa1e4: stur            w4, [x1, #0x27]
    // 0x8aa1e8: r5 = "#,##0.###"
    //     0x8aa1e8: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aa1ec: ldr             x5, [x5, #0x4f8]
    // 0x8aa1f0: StoreField: r1->field_2b = r5
    //     0x8aa1f0: stur            w5, [x1, #0x2b]
    // 0x8aa1f4: r0 = "EGP"
    //     0x8aa1f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f528] "EGP"
    //     0x8aa1f8: ldr             x0, [x0, #0x528]
    // 0x8aa1fc: StoreField: r1->field_2f = r0
    //     0x8aa1fc: stur            w0, [x1, #0x2f]
    // 0x8aa200: mov             x0, x1
    // 0x8aa204: ldur            x1, [fp, #-8]
    // 0x8aa208: ArrayStore: r1[9] = r0  ; List_4
    //     0x8aa208: add             x25, x1, #0x33
    //     0x8aa20c: str             w0, [x25]
    //     0x8aa210: tbz             w0, #0, #0x8aa22c
    //     0x8aa214: ldurb           w16, [x1, #-1]
    //     0x8aa218: ldurb           w17, [x0, #-1]
    //     0x8aa21c: and             x16, x17, x16, lsr #2
    //     0x8aa220: tst             x16, HEAP, lsr #32
    //     0x8aa224: b.eq            #0x8aa22c
    //     0x8aa228: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aa22c: ldur            x1, [fp, #-8]
    // 0x8aa230: r17 = "as"
    //     0x8aa230: add             x17, PP, #0x36, lsl #12  ; [pp+0x36818] "as"
    //     0x8aa234: ldr             x17, [x17, #0x818]
    // 0x8aa238: StoreField: r1->field_37 = r17
    //     0x8aa238: stur            w17, [x1, #0x37]
    // 0x8aa23c: r0 = NumberSymbols()
    //     0x8aa23c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa240: mov             x1, x0
    // 0x8aa244: r0 = "as"
    //     0x8aa244: add             x0, PP, #0x36, lsl #12  ; [pp+0x36818] "as"
    //     0x8aa248: ldr             x0, [x0, #0x818]
    // 0x8aa24c: StoreField: r1->field_7 = r0
    //     0x8aa24c: stur            w0, [x1, #7]
    // 0x8aa250: r2 = "."
    //     0x8aa250: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aa254: StoreField: r1->field_b = r2
    //     0x8aa254: stur            w2, [x1, #0xb]
    // 0x8aa258: r3 = ","
    //     0x8aa258: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aa25c: StoreField: r1->field_f = r3
    //     0x8aa25c: stur            w3, [x1, #0xf]
    // 0x8aa260: r4 = "%"
    //     0x8aa260: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aa264: StoreField: r1->field_13 = r4
    //     0x8aa264: stur            w4, [x1, #0x13]
    // 0x8aa268: r5 = "০"
    //     0x8aa268: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f588] "০"
    //     0x8aa26c: ldr             x5, [x5, #0x588]
    // 0x8aa270: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aa270: stur            w5, [x1, #0x17]
    // 0x8aa274: r6 = "+"
    //     0x8aa274: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aa278: StoreField: r1->field_1b = r6
    //     0x8aa278: stur            w6, [x1, #0x1b]
    // 0x8aa27c: r7 = "-"
    //     0x8aa27c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aa280: StoreField: r1->field_1f = r7
    //     0x8aa280: stur            w7, [x1, #0x1f]
    // 0x8aa284: r8 = "E"
    //     0x8aa284: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aa288: ldr             x8, [x8, #0xdd0]
    // 0x8aa28c: StoreField: r1->field_23 = r8
    //     0x8aa28c: stur            w8, [x1, #0x23]
    // 0x8aa290: r9 = "‰"
    //     0x8aa290: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aa294: ldr             x9, [x9, #0x4e0]
    // 0x8aa298: StoreField: r1->field_27 = r9
    //     0x8aa298: stur            w9, [x1, #0x27]
    // 0x8aa29c: r10 = "#,##,##0.###"
    //     0x8aa29c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f590] "#,##,##0.###"
    //     0x8aa2a0: ldr             x10, [x10, #0x590]
    // 0x8aa2a4: StoreField: r1->field_2b = r10
    //     0x8aa2a4: stur            w10, [x1, #0x2b]
    // 0x8aa2a8: r11 = "INR"
    //     0x8aa2a8: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f598] "INR"
    //     0x8aa2ac: ldr             x11, [x11, #0x598]
    // 0x8aa2b0: StoreField: r1->field_2f = r11
    //     0x8aa2b0: stur            w11, [x1, #0x2f]
    // 0x8aa2b4: mov             x0, x1
    // 0x8aa2b8: ldur            x1, [fp, #-8]
    // 0x8aa2bc: ArrayStore: r1[11] = r0  ; List_4
    //     0x8aa2bc: add             x25, x1, #0x3b
    //     0x8aa2c0: str             w0, [x25]
    //     0x8aa2c4: tbz             w0, #0, #0x8aa2e0
    //     0x8aa2c8: ldurb           w16, [x1, #-1]
    //     0x8aa2cc: ldurb           w17, [x0, #-1]
    //     0x8aa2d0: and             x16, x17, x16, lsr #2
    //     0x8aa2d4: tst             x16, HEAP, lsr #32
    //     0x8aa2d8: b.eq            #0x8aa2e0
    //     0x8aa2dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aa2e0: ldur            x1, [fp, #-8]
    // 0x8aa2e4: r17 = "az"
    //     0x8aa2e4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f040] "az"
    //     0x8aa2e8: ldr             x17, [x17, #0x40]
    // 0x8aa2ec: StoreField: r1->field_3f = r17
    //     0x8aa2ec: stur            w17, [x1, #0x3f]
    // 0x8aa2f0: r0 = NumberSymbols()
    //     0x8aa2f0: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa2f4: mov             x1, x0
    // 0x8aa2f8: r0 = "az"
    //     0x8aa2f8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f040] "az"
    //     0x8aa2fc: ldr             x0, [x0, #0x40]
    // 0x8aa300: StoreField: r1->field_7 = r0
    //     0x8aa300: stur            w0, [x1, #7]
    // 0x8aa304: r2 = ","
    //     0x8aa304: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aa308: StoreField: r1->field_b = r2
    //     0x8aa308: stur            w2, [x1, #0xb]
    // 0x8aa30c: r3 = "."
    //     0x8aa30c: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aa310: StoreField: r1->field_f = r3
    //     0x8aa310: stur            w3, [x1, #0xf]
    // 0x8aa314: r4 = "%"
    //     0x8aa314: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aa318: StoreField: r1->field_13 = r4
    //     0x8aa318: stur            w4, [x1, #0x13]
    // 0x8aa31c: r5 = "0"
    //     0x8aa31c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aa320: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aa320: stur            w5, [x1, #0x17]
    // 0x8aa324: r6 = "+"
    //     0x8aa324: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aa328: StoreField: r1->field_1b = r6
    //     0x8aa328: stur            w6, [x1, #0x1b]
    // 0x8aa32c: r7 = "-"
    //     0x8aa32c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aa330: StoreField: r1->field_1f = r7
    //     0x8aa330: stur            w7, [x1, #0x1f]
    // 0x8aa334: r8 = "E"
    //     0x8aa334: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aa338: ldr             x8, [x8, #0xdd0]
    // 0x8aa33c: StoreField: r1->field_23 = r8
    //     0x8aa33c: stur            w8, [x1, #0x23]
    // 0x8aa340: r9 = "‰"
    //     0x8aa340: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aa344: ldr             x9, [x9, #0x4e0]
    // 0x8aa348: StoreField: r1->field_27 = r9
    //     0x8aa348: stur            w9, [x1, #0x27]
    // 0x8aa34c: r10 = "#,##0.###"
    //     0x8aa34c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aa350: ldr             x10, [x10, #0x4f8]
    // 0x8aa354: StoreField: r1->field_2b = r10
    //     0x8aa354: stur            w10, [x1, #0x2b]
    // 0x8aa358: r0 = "AZN"
    //     0x8aa358: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5a0] "AZN"
    //     0x8aa35c: ldr             x0, [x0, #0x5a0]
    // 0x8aa360: StoreField: r1->field_2f = r0
    //     0x8aa360: stur            w0, [x1, #0x2f]
    // 0x8aa364: mov             x0, x1
    // 0x8aa368: ldur            x1, [fp, #-8]
    // 0x8aa36c: ArrayStore: r1[13] = r0  ; List_4
    //     0x8aa36c: add             x25, x1, #0x43
    //     0x8aa370: str             w0, [x25]
    //     0x8aa374: tbz             w0, #0, #0x8aa390
    //     0x8aa378: ldurb           w16, [x1, #-1]
    //     0x8aa37c: ldurb           w17, [x0, #-1]
    //     0x8aa380: and             x16, x17, x16, lsr #2
    //     0x8aa384: tst             x16, HEAP, lsr #32
    //     0x8aa388: b.eq            #0x8aa390
    //     0x8aa38c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aa390: ldur            x1, [fp, #-8]
    // 0x8aa394: r17 = "be"
    //     0x8aa394: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f048] "be"
    //     0x8aa398: ldr             x17, [x17, #0x48]
    // 0x8aa39c: StoreField: r1->field_47 = r17
    //     0x8aa39c: stur            w17, [x1, #0x47]
    // 0x8aa3a0: r0 = NumberSymbols()
    //     0x8aa3a0: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa3a4: mov             x1, x0
    // 0x8aa3a8: r0 = "be"
    //     0x8aa3a8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f048] "be"
    //     0x8aa3ac: ldr             x0, [x0, #0x48]
    // 0x8aa3b0: StoreField: r1->field_7 = r0
    //     0x8aa3b0: stur            w0, [x1, #7]
    // 0x8aa3b4: r2 = ","
    //     0x8aa3b4: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aa3b8: StoreField: r1->field_b = r2
    //     0x8aa3b8: stur            w2, [x1, #0xb]
    // 0x8aa3bc: r3 = " "
    //     0x8aa3bc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8aa3c0: ldr             x3, [x3, #0x4f0]
    // 0x8aa3c4: StoreField: r1->field_f = r3
    //     0x8aa3c4: stur            w3, [x1, #0xf]
    // 0x8aa3c8: r4 = "%"
    //     0x8aa3c8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aa3cc: StoreField: r1->field_13 = r4
    //     0x8aa3cc: stur            w4, [x1, #0x13]
    // 0x8aa3d0: r5 = "0"
    //     0x8aa3d0: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aa3d4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aa3d4: stur            w5, [x1, #0x17]
    // 0x8aa3d8: r6 = "+"
    //     0x8aa3d8: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aa3dc: StoreField: r1->field_1b = r6
    //     0x8aa3dc: stur            w6, [x1, #0x1b]
    // 0x8aa3e0: r7 = "-"
    //     0x8aa3e0: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aa3e4: StoreField: r1->field_1f = r7
    //     0x8aa3e4: stur            w7, [x1, #0x1f]
    // 0x8aa3e8: r8 = "E"
    //     0x8aa3e8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aa3ec: ldr             x8, [x8, #0xdd0]
    // 0x8aa3f0: StoreField: r1->field_23 = r8
    //     0x8aa3f0: stur            w8, [x1, #0x23]
    // 0x8aa3f4: r9 = "‰"
    //     0x8aa3f4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aa3f8: ldr             x9, [x9, #0x4e0]
    // 0x8aa3fc: StoreField: r1->field_27 = r9
    //     0x8aa3fc: stur            w9, [x1, #0x27]
    // 0x8aa400: r10 = "#,##0.###"
    //     0x8aa400: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aa404: ldr             x10, [x10, #0x4f8]
    // 0x8aa408: StoreField: r1->field_2b = r10
    //     0x8aa408: stur            w10, [x1, #0x2b]
    // 0x8aa40c: r0 = "BYN"
    //     0x8aa40c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5a8] "BYN"
    //     0x8aa410: ldr             x0, [x0, #0x5a8]
    // 0x8aa414: StoreField: r1->field_2f = r0
    //     0x8aa414: stur            w0, [x1, #0x2f]
    // 0x8aa418: mov             x0, x1
    // 0x8aa41c: ldur            x1, [fp, #-8]
    // 0x8aa420: ArrayStore: r1[15] = r0  ; List_4
    //     0x8aa420: add             x25, x1, #0x4b
    //     0x8aa424: str             w0, [x25]
    //     0x8aa428: tbz             w0, #0, #0x8aa444
    //     0x8aa42c: ldurb           w16, [x1, #-1]
    //     0x8aa430: ldurb           w17, [x0, #-1]
    //     0x8aa434: and             x16, x17, x16, lsr #2
    //     0x8aa438: tst             x16, HEAP, lsr #32
    //     0x8aa43c: b.eq            #0x8aa444
    //     0x8aa440: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aa444: ldur            x1, [fp, #-8]
    // 0x8aa448: r17 = "bg"
    //     0x8aa448: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f050] "bg"
    //     0x8aa44c: ldr             x17, [x17, #0x50]
    // 0x8aa450: StoreField: r1->field_4f = r17
    //     0x8aa450: stur            w17, [x1, #0x4f]
    // 0x8aa454: r0 = NumberSymbols()
    //     0x8aa454: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa458: mov             x1, x0
    // 0x8aa45c: r0 = "bg"
    //     0x8aa45c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f050] "bg"
    //     0x8aa460: ldr             x0, [x0, #0x50]
    // 0x8aa464: StoreField: r1->field_7 = r0
    //     0x8aa464: stur            w0, [x1, #7]
    // 0x8aa468: r2 = ","
    //     0x8aa468: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aa46c: StoreField: r1->field_b = r2
    //     0x8aa46c: stur            w2, [x1, #0xb]
    // 0x8aa470: r3 = " "
    //     0x8aa470: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8aa474: ldr             x3, [x3, #0x4f0]
    // 0x8aa478: StoreField: r1->field_f = r3
    //     0x8aa478: stur            w3, [x1, #0xf]
    // 0x8aa47c: r4 = "%"
    //     0x8aa47c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aa480: StoreField: r1->field_13 = r4
    //     0x8aa480: stur            w4, [x1, #0x13]
    // 0x8aa484: r5 = "0"
    //     0x8aa484: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aa488: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aa488: stur            w5, [x1, #0x17]
    // 0x8aa48c: r6 = "+"
    //     0x8aa48c: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aa490: StoreField: r1->field_1b = r6
    //     0x8aa490: stur            w6, [x1, #0x1b]
    // 0x8aa494: r7 = "-"
    //     0x8aa494: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aa498: StoreField: r1->field_1f = r7
    //     0x8aa498: stur            w7, [x1, #0x1f]
    // 0x8aa49c: r8 = "E"
    //     0x8aa49c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aa4a0: ldr             x8, [x8, #0xdd0]
    // 0x8aa4a4: StoreField: r1->field_23 = r8
    //     0x8aa4a4: stur            w8, [x1, #0x23]
    // 0x8aa4a8: r9 = "‰"
    //     0x8aa4a8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aa4ac: ldr             x9, [x9, #0x4e0]
    // 0x8aa4b0: StoreField: r1->field_27 = r9
    //     0x8aa4b0: stur            w9, [x1, #0x27]
    // 0x8aa4b4: r10 = "#,##0.###"
    //     0x8aa4b4: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aa4b8: ldr             x10, [x10, #0x4f8]
    // 0x8aa4bc: StoreField: r1->field_2b = r10
    //     0x8aa4bc: stur            w10, [x1, #0x2b]
    // 0x8aa4c0: r0 = "BGN"
    //     0x8aa4c0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5b0] "BGN"
    //     0x8aa4c4: ldr             x0, [x0, #0x5b0]
    // 0x8aa4c8: StoreField: r1->field_2f = r0
    //     0x8aa4c8: stur            w0, [x1, #0x2f]
    // 0x8aa4cc: mov             x0, x1
    // 0x8aa4d0: ldur            x1, [fp, #-8]
    // 0x8aa4d4: ArrayStore: r1[17] = r0  ; List_4
    //     0x8aa4d4: add             x25, x1, #0x53
    //     0x8aa4d8: str             w0, [x25]
    //     0x8aa4dc: tbz             w0, #0, #0x8aa4f8
    //     0x8aa4e0: ldurb           w16, [x1, #-1]
    //     0x8aa4e4: ldurb           w17, [x0, #-1]
    //     0x8aa4e8: and             x16, x17, x16, lsr #2
    //     0x8aa4ec: tst             x16, HEAP, lsr #32
    //     0x8aa4f0: b.eq            #0x8aa4f8
    //     0x8aa4f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aa4f8: ldur            x1, [fp, #-8]
    // 0x8aa4fc: r17 = "bm"
    //     0x8aa4fc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f5b8] "bm"
    //     0x8aa500: ldr             x17, [x17, #0x5b8]
    // 0x8aa504: StoreField: r1->field_57 = r17
    //     0x8aa504: stur            w17, [x1, #0x57]
    // 0x8aa508: r0 = NumberSymbols()
    //     0x8aa508: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa50c: mov             x1, x0
    // 0x8aa510: r0 = "bm"
    //     0x8aa510: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5b8] "bm"
    //     0x8aa514: ldr             x0, [x0, #0x5b8]
    // 0x8aa518: StoreField: r1->field_7 = r0
    //     0x8aa518: stur            w0, [x1, #7]
    // 0x8aa51c: r2 = "."
    //     0x8aa51c: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aa520: StoreField: r1->field_b = r2
    //     0x8aa520: stur            w2, [x1, #0xb]
    // 0x8aa524: r3 = ","
    //     0x8aa524: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aa528: StoreField: r1->field_f = r3
    //     0x8aa528: stur            w3, [x1, #0xf]
    // 0x8aa52c: r4 = "%"
    //     0x8aa52c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aa530: StoreField: r1->field_13 = r4
    //     0x8aa530: stur            w4, [x1, #0x13]
    // 0x8aa534: r5 = "0"
    //     0x8aa534: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aa538: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aa538: stur            w5, [x1, #0x17]
    // 0x8aa53c: r6 = "+"
    //     0x8aa53c: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aa540: StoreField: r1->field_1b = r6
    //     0x8aa540: stur            w6, [x1, #0x1b]
    // 0x8aa544: r7 = "-"
    //     0x8aa544: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aa548: StoreField: r1->field_1f = r7
    //     0x8aa548: stur            w7, [x1, #0x1f]
    // 0x8aa54c: r8 = "E"
    //     0x8aa54c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aa550: ldr             x8, [x8, #0xdd0]
    // 0x8aa554: StoreField: r1->field_23 = r8
    //     0x8aa554: stur            w8, [x1, #0x23]
    // 0x8aa558: r9 = "‰"
    //     0x8aa558: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aa55c: ldr             x9, [x9, #0x4e0]
    // 0x8aa560: StoreField: r1->field_27 = r9
    //     0x8aa560: stur            w9, [x1, #0x27]
    // 0x8aa564: r10 = "#,##0.###"
    //     0x8aa564: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aa568: ldr             x10, [x10, #0x4f8]
    // 0x8aa56c: StoreField: r1->field_2b = r10
    //     0x8aa56c: stur            w10, [x1, #0x2b]
    // 0x8aa570: r0 = "XOF"
    //     0x8aa570: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5c0] "XOF"
    //     0x8aa574: ldr             x0, [x0, #0x5c0]
    // 0x8aa578: StoreField: r1->field_2f = r0
    //     0x8aa578: stur            w0, [x1, #0x2f]
    // 0x8aa57c: mov             x0, x1
    // 0x8aa580: ldur            x1, [fp, #-8]
    // 0x8aa584: ArrayStore: r1[19] = r0  ; List_4
    //     0x8aa584: add             x25, x1, #0x5b
    //     0x8aa588: str             w0, [x25]
    //     0x8aa58c: tbz             w0, #0, #0x8aa5a8
    //     0x8aa590: ldurb           w16, [x1, #-1]
    //     0x8aa594: ldurb           w17, [x0, #-1]
    //     0x8aa598: and             x16, x17, x16, lsr #2
    //     0x8aa59c: tst             x16, HEAP, lsr #32
    //     0x8aa5a0: b.eq            #0x8aa5a8
    //     0x8aa5a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aa5a8: ldur            x1, [fp, #-8]
    // 0x8aa5ac: r17 = "bn"
    //     0x8aa5ac: add             x17, PP, #0x18, lsl #12  ; [pp+0x18450] "bn"
    //     0x8aa5b0: ldr             x17, [x17, #0x450]
    // 0x8aa5b4: StoreField: r1->field_5f = r17
    //     0x8aa5b4: stur            w17, [x1, #0x5f]
    // 0x8aa5b8: r0 = NumberSymbols()
    //     0x8aa5b8: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa5bc: mov             x1, x0
    // 0x8aa5c0: r0 = "bn"
    //     0x8aa5c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18450] "bn"
    //     0x8aa5c4: ldr             x0, [x0, #0x450]
    // 0x8aa5c8: StoreField: r1->field_7 = r0
    //     0x8aa5c8: stur            w0, [x1, #7]
    // 0x8aa5cc: r2 = "."
    //     0x8aa5cc: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aa5d0: StoreField: r1->field_b = r2
    //     0x8aa5d0: stur            w2, [x1, #0xb]
    // 0x8aa5d4: r3 = ","
    //     0x8aa5d4: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aa5d8: StoreField: r1->field_f = r3
    //     0x8aa5d8: stur            w3, [x1, #0xf]
    // 0x8aa5dc: r4 = "%"
    //     0x8aa5dc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aa5e0: StoreField: r1->field_13 = r4
    //     0x8aa5e0: stur            w4, [x1, #0x13]
    // 0x8aa5e4: r0 = "০"
    //     0x8aa5e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f588] "০"
    //     0x8aa5e8: ldr             x0, [x0, #0x588]
    // 0x8aa5ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8aa5ec: stur            w0, [x1, #0x17]
    // 0x8aa5f0: r5 = "+"
    //     0x8aa5f0: ldr             x5, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aa5f4: StoreField: r1->field_1b = r5
    //     0x8aa5f4: stur            w5, [x1, #0x1b]
    // 0x8aa5f8: r6 = "-"
    //     0x8aa5f8: ldr             x6, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aa5fc: StoreField: r1->field_1f = r6
    //     0x8aa5fc: stur            w6, [x1, #0x1f]
    // 0x8aa600: r7 = "E"
    //     0x8aa600: add             x7, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aa604: ldr             x7, [x7, #0xdd0]
    // 0x8aa608: StoreField: r1->field_23 = r7
    //     0x8aa608: stur            w7, [x1, #0x23]
    // 0x8aa60c: r8 = "‰"
    //     0x8aa60c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aa610: ldr             x8, [x8, #0x4e0]
    // 0x8aa614: StoreField: r1->field_27 = r8
    //     0x8aa614: stur            w8, [x1, #0x27]
    // 0x8aa618: r9 = "#,##,##0.###"
    //     0x8aa618: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f590] "#,##,##0.###"
    //     0x8aa61c: ldr             x9, [x9, #0x590]
    // 0x8aa620: StoreField: r1->field_2b = r9
    //     0x8aa620: stur            w9, [x1, #0x2b]
    // 0x8aa624: r0 = "BDT"
    //     0x8aa624: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5c8] "BDT"
    //     0x8aa628: ldr             x0, [x0, #0x5c8]
    // 0x8aa62c: StoreField: r1->field_2f = r0
    //     0x8aa62c: stur            w0, [x1, #0x2f]
    // 0x8aa630: mov             x0, x1
    // 0x8aa634: ldur            x1, [fp, #-8]
    // 0x8aa638: ArrayStore: r1[21] = r0  ; List_4
    //     0x8aa638: add             x25, x1, #0x63
    //     0x8aa63c: str             w0, [x25]
    //     0x8aa640: tbz             w0, #0, #0x8aa65c
    //     0x8aa644: ldurb           w16, [x1, #-1]
    //     0x8aa648: ldurb           w17, [x0, #-1]
    //     0x8aa64c: and             x16, x17, x16, lsr #2
    //     0x8aa650: tst             x16, HEAP, lsr #32
    //     0x8aa654: b.eq            #0x8aa65c
    //     0x8aa658: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aa65c: ldur            x1, [fp, #-8]
    // 0x8aa660: r17 = "br"
    //     0x8aa660: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f80] "br"
    //     0x8aa664: ldr             x17, [x17, #0xf80]
    // 0x8aa668: StoreField: r1->field_67 = r17
    //     0x8aa668: stur            w17, [x1, #0x67]
    // 0x8aa66c: r0 = NumberSymbols()
    //     0x8aa66c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa670: mov             x1, x0
    // 0x8aa674: r0 = "br"
    //     0x8aa674: add             x0, PP, #0x34, lsl #12  ; [pp+0x34f80] "br"
    //     0x8aa678: ldr             x0, [x0, #0xf80]
    // 0x8aa67c: StoreField: r1->field_7 = r0
    //     0x8aa67c: stur            w0, [x1, #7]
    // 0x8aa680: r2 = ","
    //     0x8aa680: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aa684: StoreField: r1->field_b = r2
    //     0x8aa684: stur            w2, [x1, #0xb]
    // 0x8aa688: r3 = " "
    //     0x8aa688: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8aa68c: ldr             x3, [x3, #0x4f0]
    // 0x8aa690: StoreField: r1->field_f = r3
    //     0x8aa690: stur            w3, [x1, #0xf]
    // 0x8aa694: r4 = "%"
    //     0x8aa694: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aa698: StoreField: r1->field_13 = r4
    //     0x8aa698: stur            w4, [x1, #0x13]
    // 0x8aa69c: r5 = "0"
    //     0x8aa69c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aa6a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aa6a0: stur            w5, [x1, #0x17]
    // 0x8aa6a4: r6 = "+"
    //     0x8aa6a4: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aa6a8: StoreField: r1->field_1b = r6
    //     0x8aa6a8: stur            w6, [x1, #0x1b]
    // 0x8aa6ac: r7 = "-"
    //     0x8aa6ac: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aa6b0: StoreField: r1->field_1f = r7
    //     0x8aa6b0: stur            w7, [x1, #0x1f]
    // 0x8aa6b4: r8 = "E"
    //     0x8aa6b4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aa6b8: ldr             x8, [x8, #0xdd0]
    // 0x8aa6bc: StoreField: r1->field_23 = r8
    //     0x8aa6bc: stur            w8, [x1, #0x23]
    // 0x8aa6c0: r9 = "‰"
    //     0x8aa6c0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aa6c4: ldr             x9, [x9, #0x4e0]
    // 0x8aa6c8: StoreField: r1->field_27 = r9
    //     0x8aa6c8: stur            w9, [x1, #0x27]
    // 0x8aa6cc: r10 = "#,##0.###"
    //     0x8aa6cc: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aa6d0: ldr             x10, [x10, #0x4f8]
    // 0x8aa6d4: StoreField: r1->field_2b = r10
    //     0x8aa6d4: stur            w10, [x1, #0x2b]
    // 0x8aa6d8: r11 = "EUR"
    //     0x8aa6d8: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8aa6dc: ldr             x11, [x11, #0x5d0]
    // 0x8aa6e0: StoreField: r1->field_2f = r11
    //     0x8aa6e0: stur            w11, [x1, #0x2f]
    // 0x8aa6e4: mov             x0, x1
    // 0x8aa6e8: ldur            x1, [fp, #-8]
    // 0x8aa6ec: ArrayStore: r1[23] = r0  ; List_4
    //     0x8aa6ec: add             x25, x1, #0x6b
    //     0x8aa6f0: str             w0, [x25]
    //     0x8aa6f4: tbz             w0, #0, #0x8aa710
    //     0x8aa6f8: ldurb           w16, [x1, #-1]
    //     0x8aa6fc: ldurb           w17, [x0, #-1]
    //     0x8aa700: and             x16, x17, x16, lsr #2
    //     0x8aa704: tst             x16, HEAP, lsr #32
    //     0x8aa708: b.eq            #0x8aa710
    //     0x8aa70c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aa710: ldur            x1, [fp, #-8]
    // 0x8aa714: r17 = "bs"
    //     0x8aa714: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f058] "bs"
    //     0x8aa718: ldr             x17, [x17, #0x58]
    // 0x8aa71c: StoreField: r1->field_6f = r17
    //     0x8aa71c: stur            w17, [x1, #0x6f]
    // 0x8aa720: r0 = NumberSymbols()
    //     0x8aa720: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa724: mov             x1, x0
    // 0x8aa728: r0 = "bs"
    //     0x8aa728: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f058] "bs"
    //     0x8aa72c: ldr             x0, [x0, #0x58]
    // 0x8aa730: StoreField: r1->field_7 = r0
    //     0x8aa730: stur            w0, [x1, #7]
    // 0x8aa734: r2 = ","
    //     0x8aa734: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aa738: StoreField: r1->field_b = r2
    //     0x8aa738: stur            w2, [x1, #0xb]
    // 0x8aa73c: r3 = "."
    //     0x8aa73c: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aa740: StoreField: r1->field_f = r3
    //     0x8aa740: stur            w3, [x1, #0xf]
    // 0x8aa744: r4 = "%"
    //     0x8aa744: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aa748: StoreField: r1->field_13 = r4
    //     0x8aa748: stur            w4, [x1, #0x13]
    // 0x8aa74c: r5 = "0"
    //     0x8aa74c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aa750: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aa750: stur            w5, [x1, #0x17]
    // 0x8aa754: r6 = "+"
    //     0x8aa754: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aa758: StoreField: r1->field_1b = r6
    //     0x8aa758: stur            w6, [x1, #0x1b]
    // 0x8aa75c: r7 = "-"
    //     0x8aa75c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aa760: StoreField: r1->field_1f = r7
    //     0x8aa760: stur            w7, [x1, #0x1f]
    // 0x8aa764: r8 = "E"
    //     0x8aa764: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aa768: ldr             x8, [x8, #0xdd0]
    // 0x8aa76c: StoreField: r1->field_23 = r8
    //     0x8aa76c: stur            w8, [x1, #0x23]
    // 0x8aa770: r9 = "‰"
    //     0x8aa770: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aa774: ldr             x9, [x9, #0x4e0]
    // 0x8aa778: StoreField: r1->field_27 = r9
    //     0x8aa778: stur            w9, [x1, #0x27]
    // 0x8aa77c: r10 = "#,##0.###"
    //     0x8aa77c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aa780: ldr             x10, [x10, #0x4f8]
    // 0x8aa784: StoreField: r1->field_2b = r10
    //     0x8aa784: stur            w10, [x1, #0x2b]
    // 0x8aa788: r0 = "BAM"
    //     0x8aa788: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5d8] "BAM"
    //     0x8aa78c: ldr             x0, [x0, #0x5d8]
    // 0x8aa790: StoreField: r1->field_2f = r0
    //     0x8aa790: stur            w0, [x1, #0x2f]
    // 0x8aa794: mov             x0, x1
    // 0x8aa798: ldur            x1, [fp, #-8]
    // 0x8aa79c: ArrayStore: r1[25] = r0  ; List_4
    //     0x8aa79c: add             x25, x1, #0x73
    //     0x8aa7a0: str             w0, [x25]
    //     0x8aa7a4: tbz             w0, #0, #0x8aa7c0
    //     0x8aa7a8: ldurb           w16, [x1, #-1]
    //     0x8aa7ac: ldurb           w17, [x0, #-1]
    //     0x8aa7b0: and             x16, x17, x16, lsr #2
    //     0x8aa7b4: tst             x16, HEAP, lsr #32
    //     0x8aa7b8: b.eq            #0x8aa7c0
    //     0x8aa7bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aa7c0: ldur            x1, [fp, #-8]
    // 0x8aa7c4: r17 = "ca"
    //     0x8aa7c4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f060] "ca"
    //     0x8aa7c8: ldr             x17, [x17, #0x60]
    // 0x8aa7cc: StoreField: r1->field_77 = r17
    //     0x8aa7cc: stur            w17, [x1, #0x77]
    // 0x8aa7d0: r0 = NumberSymbols()
    //     0x8aa7d0: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa7d4: mov             x1, x0
    // 0x8aa7d8: r0 = "ca"
    //     0x8aa7d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f060] "ca"
    //     0x8aa7dc: ldr             x0, [x0, #0x60]
    // 0x8aa7e0: StoreField: r1->field_7 = r0
    //     0x8aa7e0: stur            w0, [x1, #7]
    // 0x8aa7e4: r2 = ","
    //     0x8aa7e4: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aa7e8: StoreField: r1->field_b = r2
    //     0x8aa7e8: stur            w2, [x1, #0xb]
    // 0x8aa7ec: r3 = "."
    //     0x8aa7ec: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aa7f0: StoreField: r1->field_f = r3
    //     0x8aa7f0: stur            w3, [x1, #0xf]
    // 0x8aa7f4: r4 = "%"
    //     0x8aa7f4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aa7f8: StoreField: r1->field_13 = r4
    //     0x8aa7f8: stur            w4, [x1, #0x13]
    // 0x8aa7fc: r5 = "0"
    //     0x8aa7fc: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aa800: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aa800: stur            w5, [x1, #0x17]
    // 0x8aa804: r6 = "+"
    //     0x8aa804: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aa808: StoreField: r1->field_1b = r6
    //     0x8aa808: stur            w6, [x1, #0x1b]
    // 0x8aa80c: r7 = "-"
    //     0x8aa80c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aa810: StoreField: r1->field_1f = r7
    //     0x8aa810: stur            w7, [x1, #0x1f]
    // 0x8aa814: r8 = "E"
    //     0x8aa814: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aa818: ldr             x8, [x8, #0xdd0]
    // 0x8aa81c: StoreField: r1->field_23 = r8
    //     0x8aa81c: stur            w8, [x1, #0x23]
    // 0x8aa820: r9 = "‰"
    //     0x8aa820: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aa824: ldr             x9, [x9, #0x4e0]
    // 0x8aa828: StoreField: r1->field_27 = r9
    //     0x8aa828: stur            w9, [x1, #0x27]
    // 0x8aa82c: r10 = "#,##0.###"
    //     0x8aa82c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aa830: ldr             x10, [x10, #0x4f8]
    // 0x8aa834: StoreField: r1->field_2b = r10
    //     0x8aa834: stur            w10, [x1, #0x2b]
    // 0x8aa838: r11 = "EUR"
    //     0x8aa838: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8aa83c: ldr             x11, [x11, #0x5d0]
    // 0x8aa840: StoreField: r1->field_2f = r11
    //     0x8aa840: stur            w11, [x1, #0x2f]
    // 0x8aa844: mov             x0, x1
    // 0x8aa848: ldur            x1, [fp, #-8]
    // 0x8aa84c: ArrayStore: r1[27] = r0  ; List_4
    //     0x8aa84c: add             x25, x1, #0x7b
    //     0x8aa850: str             w0, [x25]
    //     0x8aa854: tbz             w0, #0, #0x8aa870
    //     0x8aa858: ldurb           w16, [x1, #-1]
    //     0x8aa85c: ldurb           w17, [x0, #-1]
    //     0x8aa860: and             x16, x17, x16, lsr #2
    //     0x8aa864: tst             x16, HEAP, lsr #32
    //     0x8aa868: b.eq            #0x8aa870
    //     0x8aa86c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aa870: ldur            x1, [fp, #-8]
    // 0x8aa874: r17 = "chr"
    //     0x8aa874: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f5e0] "chr"
    //     0x8aa878: ldr             x17, [x17, #0x5e0]
    // 0x8aa87c: StoreField: r1->field_7f = r17
    //     0x8aa87c: stur            w17, [x1, #0x7f]
    // 0x8aa880: r0 = NumberSymbols()
    //     0x8aa880: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa884: mov             x1, x0
    // 0x8aa888: r0 = "chr"
    //     0x8aa888: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5e0] "chr"
    //     0x8aa88c: ldr             x0, [x0, #0x5e0]
    // 0x8aa890: StoreField: r1->field_7 = r0
    //     0x8aa890: stur            w0, [x1, #7]
    // 0x8aa894: r2 = "."
    //     0x8aa894: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aa898: StoreField: r1->field_b = r2
    //     0x8aa898: stur            w2, [x1, #0xb]
    // 0x8aa89c: r3 = ","
    //     0x8aa89c: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aa8a0: StoreField: r1->field_f = r3
    //     0x8aa8a0: stur            w3, [x1, #0xf]
    // 0x8aa8a4: r4 = "%"
    //     0x8aa8a4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aa8a8: StoreField: r1->field_13 = r4
    //     0x8aa8a8: stur            w4, [x1, #0x13]
    // 0x8aa8ac: r5 = "0"
    //     0x8aa8ac: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aa8b0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aa8b0: stur            w5, [x1, #0x17]
    // 0x8aa8b4: r6 = "+"
    //     0x8aa8b4: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aa8b8: StoreField: r1->field_1b = r6
    //     0x8aa8b8: stur            w6, [x1, #0x1b]
    // 0x8aa8bc: r7 = "-"
    //     0x8aa8bc: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aa8c0: StoreField: r1->field_1f = r7
    //     0x8aa8c0: stur            w7, [x1, #0x1f]
    // 0x8aa8c4: r8 = "E"
    //     0x8aa8c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aa8c8: ldr             x8, [x8, #0xdd0]
    // 0x8aa8cc: StoreField: r1->field_23 = r8
    //     0x8aa8cc: stur            w8, [x1, #0x23]
    // 0x8aa8d0: r9 = "‰"
    //     0x8aa8d0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aa8d4: ldr             x9, [x9, #0x4e0]
    // 0x8aa8d8: StoreField: r1->field_27 = r9
    //     0x8aa8d8: stur            w9, [x1, #0x27]
    // 0x8aa8dc: r10 = "#,##0.###"
    //     0x8aa8dc: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aa8e0: ldr             x10, [x10, #0x4f8]
    // 0x8aa8e4: StoreField: r1->field_2b = r10
    //     0x8aa8e4: stur            w10, [x1, #0x2b]
    // 0x8aa8e8: r11 = "USD"
    //     0x8aa8e8: add             x11, PP, #0x16, lsl #12  ; [pp+0x164c8] "USD"
    //     0x8aa8ec: ldr             x11, [x11, #0x4c8]
    // 0x8aa8f0: StoreField: r1->field_2f = r11
    //     0x8aa8f0: stur            w11, [x1, #0x2f]
    // 0x8aa8f4: mov             x0, x1
    // 0x8aa8f8: ldur            x1, [fp, #-8]
    // 0x8aa8fc: ArrayStore: r1[29] = r0  ; List_4
    //     0x8aa8fc: add             x25, x1, #0x83
    //     0x8aa900: str             w0, [x25]
    //     0x8aa904: tbz             w0, #0, #0x8aa920
    //     0x8aa908: ldurb           w16, [x1, #-1]
    //     0x8aa90c: ldurb           w17, [x0, #-1]
    //     0x8aa910: and             x16, x17, x16, lsr #2
    //     0x8aa914: tst             x16, HEAP, lsr #32
    //     0x8aa918: b.eq            #0x8aa920
    //     0x8aa91c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aa920: ldur            x1, [fp, #-8]
    // 0x8aa924: r17 = "cs"
    //     0x8aa924: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f068] "cs"
    //     0x8aa928: ldr             x17, [x17, #0x68]
    // 0x8aa92c: StoreField: r1->field_87 = r17
    //     0x8aa92c: stur            w17, [x1, #0x87]
    // 0x8aa930: r0 = NumberSymbols()
    //     0x8aa930: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa934: mov             x1, x0
    // 0x8aa938: r0 = "cs"
    //     0x8aa938: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f068] "cs"
    //     0x8aa93c: ldr             x0, [x0, #0x68]
    // 0x8aa940: StoreField: r1->field_7 = r0
    //     0x8aa940: stur            w0, [x1, #7]
    // 0x8aa944: r2 = ","
    //     0x8aa944: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aa948: StoreField: r1->field_b = r2
    //     0x8aa948: stur            w2, [x1, #0xb]
    // 0x8aa94c: r3 = " "
    //     0x8aa94c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8aa950: ldr             x3, [x3, #0x4f0]
    // 0x8aa954: StoreField: r1->field_f = r3
    //     0x8aa954: stur            w3, [x1, #0xf]
    // 0x8aa958: r4 = "%"
    //     0x8aa958: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aa95c: StoreField: r1->field_13 = r4
    //     0x8aa95c: stur            w4, [x1, #0x13]
    // 0x8aa960: r5 = "0"
    //     0x8aa960: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aa964: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aa964: stur            w5, [x1, #0x17]
    // 0x8aa968: r6 = "+"
    //     0x8aa968: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aa96c: StoreField: r1->field_1b = r6
    //     0x8aa96c: stur            w6, [x1, #0x1b]
    // 0x8aa970: r7 = "-"
    //     0x8aa970: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aa974: StoreField: r1->field_1f = r7
    //     0x8aa974: stur            w7, [x1, #0x1f]
    // 0x8aa978: r8 = "E"
    //     0x8aa978: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aa97c: ldr             x8, [x8, #0xdd0]
    // 0x8aa980: StoreField: r1->field_23 = r8
    //     0x8aa980: stur            w8, [x1, #0x23]
    // 0x8aa984: r9 = "‰"
    //     0x8aa984: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aa988: ldr             x9, [x9, #0x4e0]
    // 0x8aa98c: StoreField: r1->field_27 = r9
    //     0x8aa98c: stur            w9, [x1, #0x27]
    // 0x8aa990: r10 = "#,##0.###"
    //     0x8aa990: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aa994: ldr             x10, [x10, #0x4f8]
    // 0x8aa998: StoreField: r1->field_2b = r10
    //     0x8aa998: stur            w10, [x1, #0x2b]
    // 0x8aa99c: r0 = "CZK"
    //     0x8aa99c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5e8] "CZK"
    //     0x8aa9a0: ldr             x0, [x0, #0x5e8]
    // 0x8aa9a4: StoreField: r1->field_2f = r0
    //     0x8aa9a4: stur            w0, [x1, #0x2f]
    // 0x8aa9a8: mov             x0, x1
    // 0x8aa9ac: ldur            x1, [fp, #-8]
    // 0x8aa9b0: ArrayStore: r1[31] = r0  ; List_4
    //     0x8aa9b0: add             x25, x1, #0x8b
    //     0x8aa9b4: str             w0, [x25]
    //     0x8aa9b8: tbz             w0, #0, #0x8aa9d4
    //     0x8aa9bc: ldurb           w16, [x1, #-1]
    //     0x8aa9c0: ldurb           w17, [x0, #-1]
    //     0x8aa9c4: and             x16, x17, x16, lsr #2
    //     0x8aa9c8: tst             x16, HEAP, lsr #32
    //     0x8aa9cc: b.eq            #0x8aa9d4
    //     0x8aa9d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aa9d4: ldur            x1, [fp, #-8]
    // 0x8aa9d8: r17 = "cy"
    //     0x8aa9d8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f070] "cy"
    //     0x8aa9dc: ldr             x17, [x17, #0x70]
    // 0x8aa9e0: StoreField: r1->field_8f = r17
    //     0x8aa9e0: stur            w17, [x1, #0x8f]
    // 0x8aa9e4: r0 = NumberSymbols()
    //     0x8aa9e4: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aa9e8: mov             x1, x0
    // 0x8aa9ec: r0 = "cy"
    //     0x8aa9ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f070] "cy"
    //     0x8aa9f0: ldr             x0, [x0, #0x70]
    // 0x8aa9f4: StoreField: r1->field_7 = r0
    //     0x8aa9f4: stur            w0, [x1, #7]
    // 0x8aa9f8: r2 = "."
    //     0x8aa9f8: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aa9fc: StoreField: r1->field_b = r2
    //     0x8aa9fc: stur            w2, [x1, #0xb]
    // 0x8aaa00: r3 = ","
    //     0x8aaa00: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aaa04: StoreField: r1->field_f = r3
    //     0x8aaa04: stur            w3, [x1, #0xf]
    // 0x8aaa08: r4 = "%"
    //     0x8aaa08: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aaa0c: StoreField: r1->field_13 = r4
    //     0x8aaa0c: stur            w4, [x1, #0x13]
    // 0x8aaa10: r5 = "0"
    //     0x8aaa10: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aaa14: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aaa14: stur            w5, [x1, #0x17]
    // 0x8aaa18: r6 = "+"
    //     0x8aaa18: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aaa1c: StoreField: r1->field_1b = r6
    //     0x8aaa1c: stur            w6, [x1, #0x1b]
    // 0x8aaa20: r7 = "-"
    //     0x8aaa20: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aaa24: StoreField: r1->field_1f = r7
    //     0x8aaa24: stur            w7, [x1, #0x1f]
    // 0x8aaa28: r8 = "E"
    //     0x8aaa28: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aaa2c: ldr             x8, [x8, #0xdd0]
    // 0x8aaa30: StoreField: r1->field_23 = r8
    //     0x8aaa30: stur            w8, [x1, #0x23]
    // 0x8aaa34: r9 = "‰"
    //     0x8aaa34: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aaa38: ldr             x9, [x9, #0x4e0]
    // 0x8aaa3c: StoreField: r1->field_27 = r9
    //     0x8aaa3c: stur            w9, [x1, #0x27]
    // 0x8aaa40: r10 = "#,##0.###"
    //     0x8aaa40: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aaa44: ldr             x10, [x10, #0x4f8]
    // 0x8aaa48: StoreField: r1->field_2b = r10
    //     0x8aaa48: stur            w10, [x1, #0x2b]
    // 0x8aaa4c: r11 = "GBP"
    //     0x8aaa4c: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5f0] "GBP"
    //     0x8aaa50: ldr             x11, [x11, #0x5f0]
    // 0x8aaa54: StoreField: r1->field_2f = r11
    //     0x8aaa54: stur            w11, [x1, #0x2f]
    // 0x8aaa58: mov             x0, x1
    // 0x8aaa5c: ldur            x1, [fp, #-8]
    // 0x8aaa60: ArrayStore: r1[33] = r0  ; List_4
    //     0x8aaa60: add             x25, x1, #0x93
    //     0x8aaa64: str             w0, [x25]
    //     0x8aaa68: tbz             w0, #0, #0x8aaa84
    //     0x8aaa6c: ldurb           w16, [x1, #-1]
    //     0x8aaa70: ldurb           w17, [x0, #-1]
    //     0x8aaa74: and             x16, x17, x16, lsr #2
    //     0x8aaa78: tst             x16, HEAP, lsr #32
    //     0x8aaa7c: b.eq            #0x8aaa84
    //     0x8aaa80: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aaa84: ldur            x1, [fp, #-8]
    // 0x8aaa88: r17 = "da"
    //     0x8aaa88: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f078] "da"
    //     0x8aaa8c: ldr             x17, [x17, #0x78]
    // 0x8aaa90: StoreField: r1->field_97 = r17
    //     0x8aaa90: stur            w17, [x1, #0x97]
    // 0x8aaa94: r0 = NumberSymbols()
    //     0x8aaa94: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aaa98: mov             x1, x0
    // 0x8aaa9c: r0 = "da"
    //     0x8aaa9c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f078] "da"
    //     0x8aaaa0: ldr             x0, [x0, #0x78]
    // 0x8aaaa4: StoreField: r1->field_7 = r0
    //     0x8aaaa4: stur            w0, [x1, #7]
    // 0x8aaaa8: r2 = ","
    //     0x8aaaa8: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aaaac: StoreField: r1->field_b = r2
    //     0x8aaaac: stur            w2, [x1, #0xb]
    // 0x8aaab0: r3 = "."
    //     0x8aaab0: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aaab4: StoreField: r1->field_f = r3
    //     0x8aaab4: stur            w3, [x1, #0xf]
    // 0x8aaab8: r4 = "%"
    //     0x8aaab8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aaabc: StoreField: r1->field_13 = r4
    //     0x8aaabc: stur            w4, [x1, #0x13]
    // 0x8aaac0: r5 = "0"
    //     0x8aaac0: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aaac4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aaac4: stur            w5, [x1, #0x17]
    // 0x8aaac8: r6 = "+"
    //     0x8aaac8: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aaacc: StoreField: r1->field_1b = r6
    //     0x8aaacc: stur            w6, [x1, #0x1b]
    // 0x8aaad0: r7 = "-"
    //     0x8aaad0: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aaad4: StoreField: r1->field_1f = r7
    //     0x8aaad4: stur            w7, [x1, #0x1f]
    // 0x8aaad8: r8 = "E"
    //     0x8aaad8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aaadc: ldr             x8, [x8, #0xdd0]
    // 0x8aaae0: StoreField: r1->field_23 = r8
    //     0x8aaae0: stur            w8, [x1, #0x23]
    // 0x8aaae4: r9 = "‰"
    //     0x8aaae4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aaae8: ldr             x9, [x9, #0x4e0]
    // 0x8aaaec: StoreField: r1->field_27 = r9
    //     0x8aaaec: stur            w9, [x1, #0x27]
    // 0x8aaaf0: r10 = "#,##0.###"
    //     0x8aaaf0: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aaaf4: ldr             x10, [x10, #0x4f8]
    // 0x8aaaf8: StoreField: r1->field_2b = r10
    //     0x8aaaf8: stur            w10, [x1, #0x2b]
    // 0x8aaafc: r0 = "DKK"
    //     0x8aaafc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5f8] "DKK"
    //     0x8aab00: ldr             x0, [x0, #0x5f8]
    // 0x8aab04: StoreField: r1->field_2f = r0
    //     0x8aab04: stur            w0, [x1, #0x2f]
    // 0x8aab08: mov             x0, x1
    // 0x8aab0c: ldur            x1, [fp, #-8]
    // 0x8aab10: ArrayStore: r1[35] = r0  ; List_4
    //     0x8aab10: add             x25, x1, #0x9b
    //     0x8aab14: str             w0, [x25]
    //     0x8aab18: tbz             w0, #0, #0x8aab34
    //     0x8aab1c: ldurb           w16, [x1, #-1]
    //     0x8aab20: ldurb           w17, [x0, #-1]
    //     0x8aab24: and             x16, x17, x16, lsr #2
    //     0x8aab28: tst             x16, HEAP, lsr #32
    //     0x8aab2c: b.eq            #0x8aab34
    //     0x8aab30: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aab34: ldur            x1, [fp, #-8]
    // 0x8aab38: r17 = "de"
    //     0x8aab38: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f080] "de"
    //     0x8aab3c: ldr             x17, [x17, #0x80]
    // 0x8aab40: StoreField: r1->field_9f = r17
    //     0x8aab40: stur            w17, [x1, #0x9f]
    // 0x8aab44: r0 = NumberSymbols()
    //     0x8aab44: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aab48: mov             x1, x0
    // 0x8aab4c: r0 = "de"
    //     0x8aab4c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f080] "de"
    //     0x8aab50: ldr             x0, [x0, #0x80]
    // 0x8aab54: StoreField: r1->field_7 = r0
    //     0x8aab54: stur            w0, [x1, #7]
    // 0x8aab58: r2 = ","
    //     0x8aab58: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aab5c: StoreField: r1->field_b = r2
    //     0x8aab5c: stur            w2, [x1, #0xb]
    // 0x8aab60: r3 = "."
    //     0x8aab60: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aab64: StoreField: r1->field_f = r3
    //     0x8aab64: stur            w3, [x1, #0xf]
    // 0x8aab68: r4 = "%"
    //     0x8aab68: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aab6c: StoreField: r1->field_13 = r4
    //     0x8aab6c: stur            w4, [x1, #0x13]
    // 0x8aab70: r5 = "0"
    //     0x8aab70: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aab74: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aab74: stur            w5, [x1, #0x17]
    // 0x8aab78: r6 = "+"
    //     0x8aab78: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aab7c: StoreField: r1->field_1b = r6
    //     0x8aab7c: stur            w6, [x1, #0x1b]
    // 0x8aab80: r7 = "-"
    //     0x8aab80: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aab84: StoreField: r1->field_1f = r7
    //     0x8aab84: stur            w7, [x1, #0x1f]
    // 0x8aab88: r8 = "E"
    //     0x8aab88: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aab8c: ldr             x8, [x8, #0xdd0]
    // 0x8aab90: StoreField: r1->field_23 = r8
    //     0x8aab90: stur            w8, [x1, #0x23]
    // 0x8aab94: r9 = "‰"
    //     0x8aab94: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aab98: ldr             x9, [x9, #0x4e0]
    // 0x8aab9c: StoreField: r1->field_27 = r9
    //     0x8aab9c: stur            w9, [x1, #0x27]
    // 0x8aaba0: r10 = "#,##0.###"
    //     0x8aaba0: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aaba4: ldr             x10, [x10, #0x4f8]
    // 0x8aaba8: StoreField: r1->field_2b = r10
    //     0x8aaba8: stur            w10, [x1, #0x2b]
    // 0x8aabac: r11 = "EUR"
    //     0x8aabac: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8aabb0: ldr             x11, [x11, #0x5d0]
    // 0x8aabb4: StoreField: r1->field_2f = r11
    //     0x8aabb4: stur            w11, [x1, #0x2f]
    // 0x8aabb8: mov             x0, x1
    // 0x8aabbc: ldur            x1, [fp, #-8]
    // 0x8aabc0: ArrayStore: r1[37] = r0  ; List_4
    //     0x8aabc0: add             x25, x1, #0xa3
    //     0x8aabc4: str             w0, [x25]
    //     0x8aabc8: tbz             w0, #0, #0x8aabe4
    //     0x8aabcc: ldurb           w16, [x1, #-1]
    //     0x8aabd0: ldurb           w17, [x0, #-1]
    //     0x8aabd4: and             x16, x17, x16, lsr #2
    //     0x8aabd8: tst             x16, HEAP, lsr #32
    //     0x8aabdc: b.eq            #0x8aabe4
    //     0x8aabe0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aabe4: ldur            x1, [fp, #-8]
    // 0x8aabe8: r17 = "de_AT"
    //     0x8aabe8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f600] "de_AT"
    //     0x8aabec: ldr             x17, [x17, #0x600]
    // 0x8aabf0: StoreField: r1->field_a7 = r17
    //     0x8aabf0: stur            w17, [x1, #0xa7]
    // 0x8aabf4: r0 = NumberSymbols()
    //     0x8aabf4: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aabf8: mov             x1, x0
    // 0x8aabfc: r0 = "de_AT"
    //     0x8aabfc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f600] "de_AT"
    //     0x8aac00: ldr             x0, [x0, #0x600]
    // 0x8aac04: StoreField: r1->field_7 = r0
    //     0x8aac04: stur            w0, [x1, #7]
    // 0x8aac08: r2 = ","
    //     0x8aac08: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aac0c: StoreField: r1->field_b = r2
    //     0x8aac0c: stur            w2, [x1, #0xb]
    // 0x8aac10: r3 = " "
    //     0x8aac10: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8aac14: ldr             x3, [x3, #0x4f0]
    // 0x8aac18: StoreField: r1->field_f = r3
    //     0x8aac18: stur            w3, [x1, #0xf]
    // 0x8aac1c: r4 = "%"
    //     0x8aac1c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aac20: StoreField: r1->field_13 = r4
    //     0x8aac20: stur            w4, [x1, #0x13]
    // 0x8aac24: r5 = "0"
    //     0x8aac24: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aac28: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aac28: stur            w5, [x1, #0x17]
    // 0x8aac2c: r6 = "+"
    //     0x8aac2c: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aac30: StoreField: r1->field_1b = r6
    //     0x8aac30: stur            w6, [x1, #0x1b]
    // 0x8aac34: r7 = "-"
    //     0x8aac34: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aac38: StoreField: r1->field_1f = r7
    //     0x8aac38: stur            w7, [x1, #0x1f]
    // 0x8aac3c: r8 = "E"
    //     0x8aac3c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aac40: ldr             x8, [x8, #0xdd0]
    // 0x8aac44: StoreField: r1->field_23 = r8
    //     0x8aac44: stur            w8, [x1, #0x23]
    // 0x8aac48: r9 = "‰"
    //     0x8aac48: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aac4c: ldr             x9, [x9, #0x4e0]
    // 0x8aac50: StoreField: r1->field_27 = r9
    //     0x8aac50: stur            w9, [x1, #0x27]
    // 0x8aac54: r10 = "#,##0.###"
    //     0x8aac54: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aac58: ldr             x10, [x10, #0x4f8]
    // 0x8aac5c: StoreField: r1->field_2b = r10
    //     0x8aac5c: stur            w10, [x1, #0x2b]
    // 0x8aac60: r11 = "EUR"
    //     0x8aac60: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8aac64: ldr             x11, [x11, #0x5d0]
    // 0x8aac68: StoreField: r1->field_2f = r11
    //     0x8aac68: stur            w11, [x1, #0x2f]
    // 0x8aac6c: mov             x0, x1
    // 0x8aac70: ldur            x1, [fp, #-8]
    // 0x8aac74: ArrayStore: r1[39] = r0  ; List_4
    //     0x8aac74: add             x25, x1, #0xab
    //     0x8aac78: str             w0, [x25]
    //     0x8aac7c: tbz             w0, #0, #0x8aac98
    //     0x8aac80: ldurb           w16, [x1, #-1]
    //     0x8aac84: ldurb           w17, [x0, #-1]
    //     0x8aac88: and             x16, x17, x16, lsr #2
    //     0x8aac8c: tst             x16, HEAP, lsr #32
    //     0x8aac90: b.eq            #0x8aac98
    //     0x8aac94: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aac98: ldur            x1, [fp, #-8]
    // 0x8aac9c: r17 = "de_CH"
    //     0x8aac9c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f090] "de_CH"
    //     0x8aaca0: ldr             x17, [x17, #0x90]
    // 0x8aaca4: StoreField: r1->field_af = r17
    //     0x8aaca4: stur            w17, [x1, #0xaf]
    // 0x8aaca8: r0 = NumberSymbols()
    //     0x8aaca8: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aacac: mov             x1, x0
    // 0x8aacb0: r0 = "de_CH"
    //     0x8aacb0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f090] "de_CH"
    //     0x8aacb4: ldr             x0, [x0, #0x90]
    // 0x8aacb8: StoreField: r1->field_7 = r0
    //     0x8aacb8: stur            w0, [x1, #7]
    // 0x8aacbc: r2 = "."
    //     0x8aacbc: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aacc0: StoreField: r1->field_b = r2
    //     0x8aacc0: stur            w2, [x1, #0xb]
    // 0x8aacc4: r3 = "’"
    //     0x8aacc4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f608] "’"
    //     0x8aacc8: ldr             x3, [x3, #0x608]
    // 0x8aaccc: StoreField: r1->field_f = r3
    //     0x8aaccc: stur            w3, [x1, #0xf]
    // 0x8aacd0: r4 = "%"
    //     0x8aacd0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aacd4: StoreField: r1->field_13 = r4
    //     0x8aacd4: stur            w4, [x1, #0x13]
    // 0x8aacd8: r5 = "0"
    //     0x8aacd8: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aacdc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aacdc: stur            w5, [x1, #0x17]
    // 0x8aace0: r6 = "+"
    //     0x8aace0: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aace4: StoreField: r1->field_1b = r6
    //     0x8aace4: stur            w6, [x1, #0x1b]
    // 0x8aace8: r7 = "-"
    //     0x8aace8: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aacec: StoreField: r1->field_1f = r7
    //     0x8aacec: stur            w7, [x1, #0x1f]
    // 0x8aacf0: r8 = "E"
    //     0x8aacf0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aacf4: ldr             x8, [x8, #0xdd0]
    // 0x8aacf8: StoreField: r1->field_23 = r8
    //     0x8aacf8: stur            w8, [x1, #0x23]
    // 0x8aacfc: r9 = "‰"
    //     0x8aacfc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aad00: ldr             x9, [x9, #0x4e0]
    // 0x8aad04: StoreField: r1->field_27 = r9
    //     0x8aad04: stur            w9, [x1, #0x27]
    // 0x8aad08: r10 = "#,##0.###"
    //     0x8aad08: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aad0c: ldr             x10, [x10, #0x4f8]
    // 0x8aad10: StoreField: r1->field_2b = r10
    //     0x8aad10: stur            w10, [x1, #0x2b]
    // 0x8aad14: r11 = "CHF"
    //     0x8aad14: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f610] "CHF"
    //     0x8aad18: ldr             x11, [x11, #0x610]
    // 0x8aad1c: StoreField: r1->field_2f = r11
    //     0x8aad1c: stur            w11, [x1, #0x2f]
    // 0x8aad20: mov             x0, x1
    // 0x8aad24: ldur            x1, [fp, #-8]
    // 0x8aad28: ArrayStore: r1[41] = r0  ; List_4
    //     0x8aad28: add             x25, x1, #0xb3
    //     0x8aad2c: str             w0, [x25]
    //     0x8aad30: tbz             w0, #0, #0x8aad4c
    //     0x8aad34: ldurb           w16, [x1, #-1]
    //     0x8aad38: ldurb           w17, [x0, #-1]
    //     0x8aad3c: and             x16, x17, x16, lsr #2
    //     0x8aad40: tst             x16, HEAP, lsr #32
    //     0x8aad44: b.eq            #0x8aad4c
    //     0x8aad48: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aad4c: ldur            x1, [fp, #-8]
    // 0x8aad50: r17 = "el"
    //     0x8aad50: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f098] "el"
    //     0x8aad54: ldr             x17, [x17, #0x98]
    // 0x8aad58: StoreField: r1->field_b7 = r17
    //     0x8aad58: stur            w17, [x1, #0xb7]
    // 0x8aad5c: r0 = NumberSymbols()
    //     0x8aad5c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aad60: mov             x1, x0
    // 0x8aad64: r0 = "el"
    //     0x8aad64: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f098] "el"
    //     0x8aad68: ldr             x0, [x0, #0x98]
    // 0x8aad6c: StoreField: r1->field_7 = r0
    //     0x8aad6c: stur            w0, [x1, #7]
    // 0x8aad70: r2 = ","
    //     0x8aad70: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aad74: StoreField: r1->field_b = r2
    //     0x8aad74: stur            w2, [x1, #0xb]
    // 0x8aad78: r3 = "."
    //     0x8aad78: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aad7c: StoreField: r1->field_f = r3
    //     0x8aad7c: stur            w3, [x1, #0xf]
    // 0x8aad80: r4 = "%"
    //     0x8aad80: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aad84: StoreField: r1->field_13 = r4
    //     0x8aad84: stur            w4, [x1, #0x13]
    // 0x8aad88: r5 = "0"
    //     0x8aad88: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aad8c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aad8c: stur            w5, [x1, #0x17]
    // 0x8aad90: r6 = "+"
    //     0x8aad90: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aad94: StoreField: r1->field_1b = r6
    //     0x8aad94: stur            w6, [x1, #0x1b]
    // 0x8aad98: r7 = "-"
    //     0x8aad98: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aad9c: StoreField: r1->field_1f = r7
    //     0x8aad9c: stur            w7, [x1, #0x1f]
    // 0x8aada0: r8 = "e"
    //     0x8aada0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa70] "e"
    //     0x8aada4: ldr             x8, [x8, #0xa70]
    // 0x8aada8: StoreField: r1->field_23 = r8
    //     0x8aada8: stur            w8, [x1, #0x23]
    // 0x8aadac: r9 = "‰"
    //     0x8aadac: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aadb0: ldr             x9, [x9, #0x4e0]
    // 0x8aadb4: StoreField: r1->field_27 = r9
    //     0x8aadb4: stur            w9, [x1, #0x27]
    // 0x8aadb8: r10 = "#,##0.###"
    //     0x8aadb8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aadbc: ldr             x10, [x10, #0x4f8]
    // 0x8aadc0: StoreField: r1->field_2b = r10
    //     0x8aadc0: stur            w10, [x1, #0x2b]
    // 0x8aadc4: r11 = "EUR"
    //     0x8aadc4: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8aadc8: ldr             x11, [x11, #0x5d0]
    // 0x8aadcc: StoreField: r1->field_2f = r11
    //     0x8aadcc: stur            w11, [x1, #0x2f]
    // 0x8aadd0: mov             x0, x1
    // 0x8aadd4: ldur            x1, [fp, #-8]
    // 0x8aadd8: ArrayStore: r1[43] = r0  ; List_4
    //     0x8aadd8: add             x25, x1, #0xbb
    //     0x8aaddc: str             w0, [x25]
    //     0x8aade0: tbz             w0, #0, #0x8aadfc
    //     0x8aade4: ldurb           w16, [x1, #-1]
    //     0x8aade8: ldurb           w17, [x0, #-1]
    //     0x8aadec: and             x16, x17, x16, lsr #2
    //     0x8aadf0: tst             x16, HEAP, lsr #32
    //     0x8aadf4: b.eq            #0x8aadfc
    //     0x8aadf8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aadfc: ldur            x1, [fp, #-8]
    // 0x8aae00: r17 = "en"
    //     0x8aae00: add             x17, PP, #0x18, lsl #12  ; [pp+0x18410] "en"
    //     0x8aae04: ldr             x17, [x17, #0x410]
    // 0x8aae08: StoreField: r1->field_bf = r17
    //     0x8aae08: stur            w17, [x1, #0xbf]
    // 0x8aae0c: r0 = NumberSymbols()
    //     0x8aae0c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aae10: mov             x1, x0
    // 0x8aae14: r0 = "en"
    //     0x8aae14: add             x0, PP, #0x18, lsl #12  ; [pp+0x18410] "en"
    //     0x8aae18: ldr             x0, [x0, #0x410]
    // 0x8aae1c: StoreField: r1->field_7 = r0
    //     0x8aae1c: stur            w0, [x1, #7]
    // 0x8aae20: r2 = "."
    //     0x8aae20: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aae24: StoreField: r1->field_b = r2
    //     0x8aae24: stur            w2, [x1, #0xb]
    // 0x8aae28: r3 = ","
    //     0x8aae28: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aae2c: StoreField: r1->field_f = r3
    //     0x8aae2c: stur            w3, [x1, #0xf]
    // 0x8aae30: r4 = "%"
    //     0x8aae30: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aae34: StoreField: r1->field_13 = r4
    //     0x8aae34: stur            w4, [x1, #0x13]
    // 0x8aae38: r5 = "0"
    //     0x8aae38: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aae3c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aae3c: stur            w5, [x1, #0x17]
    // 0x8aae40: r6 = "+"
    //     0x8aae40: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aae44: StoreField: r1->field_1b = r6
    //     0x8aae44: stur            w6, [x1, #0x1b]
    // 0x8aae48: r7 = "-"
    //     0x8aae48: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aae4c: StoreField: r1->field_1f = r7
    //     0x8aae4c: stur            w7, [x1, #0x1f]
    // 0x8aae50: r8 = "E"
    //     0x8aae50: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aae54: ldr             x8, [x8, #0xdd0]
    // 0x8aae58: StoreField: r1->field_23 = r8
    //     0x8aae58: stur            w8, [x1, #0x23]
    // 0x8aae5c: r9 = "‰"
    //     0x8aae5c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aae60: ldr             x9, [x9, #0x4e0]
    // 0x8aae64: StoreField: r1->field_27 = r9
    //     0x8aae64: stur            w9, [x1, #0x27]
    // 0x8aae68: r10 = "#,##0.###"
    //     0x8aae68: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aae6c: ldr             x10, [x10, #0x4f8]
    // 0x8aae70: StoreField: r1->field_2b = r10
    //     0x8aae70: stur            w10, [x1, #0x2b]
    // 0x8aae74: r11 = "USD"
    //     0x8aae74: add             x11, PP, #0x16, lsl #12  ; [pp+0x164c8] "USD"
    //     0x8aae78: ldr             x11, [x11, #0x4c8]
    // 0x8aae7c: StoreField: r1->field_2f = r11
    //     0x8aae7c: stur            w11, [x1, #0x2f]
    // 0x8aae80: mov             x0, x1
    // 0x8aae84: ldur            x1, [fp, #-8]
    // 0x8aae88: ArrayStore: r1[45] = r0  ; List_4
    //     0x8aae88: add             x25, x1, #0xc3
    //     0x8aae8c: str             w0, [x25]
    //     0x8aae90: tbz             w0, #0, #0x8aaeac
    //     0x8aae94: ldurb           w16, [x1, #-1]
    //     0x8aae98: ldurb           w17, [x0, #-1]
    //     0x8aae9c: and             x16, x17, x16, lsr #2
    //     0x8aaea0: tst             x16, HEAP, lsr #32
    //     0x8aaea4: b.eq            #0x8aaeac
    //     0x8aaea8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aaeac: ldur            x1, [fp, #-8]
    // 0x8aaeb0: r17 = "en_AU"
    //     0x8aaeb0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] "en_AU"
    //     0x8aaeb4: ldr             x17, [x17, #0xa8]
    // 0x8aaeb8: StoreField: r1->field_c7 = r17
    //     0x8aaeb8: stur            w17, [x1, #0xc7]
    // 0x8aaebc: r0 = NumberSymbols()
    //     0x8aaebc: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aaec0: mov             x1, x0
    // 0x8aaec4: r0 = "en_AU"
    //     0x8aaec4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] "en_AU"
    //     0x8aaec8: ldr             x0, [x0, #0xa8]
    // 0x8aaecc: StoreField: r1->field_7 = r0
    //     0x8aaecc: stur            w0, [x1, #7]
    // 0x8aaed0: r2 = "."
    //     0x8aaed0: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aaed4: StoreField: r1->field_b = r2
    //     0x8aaed4: stur            w2, [x1, #0xb]
    // 0x8aaed8: r3 = ","
    //     0x8aaed8: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aaedc: StoreField: r1->field_f = r3
    //     0x8aaedc: stur            w3, [x1, #0xf]
    // 0x8aaee0: r4 = "%"
    //     0x8aaee0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aaee4: StoreField: r1->field_13 = r4
    //     0x8aaee4: stur            w4, [x1, #0x13]
    // 0x8aaee8: r5 = "0"
    //     0x8aaee8: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aaeec: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aaeec: stur            w5, [x1, #0x17]
    // 0x8aaef0: r6 = "+"
    //     0x8aaef0: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aaef4: StoreField: r1->field_1b = r6
    //     0x8aaef4: stur            w6, [x1, #0x1b]
    // 0x8aaef8: r7 = "-"
    //     0x8aaef8: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aaefc: StoreField: r1->field_1f = r7
    //     0x8aaefc: stur            w7, [x1, #0x1f]
    // 0x8aaf00: r8 = "e"
    //     0x8aaf00: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa70] "e"
    //     0x8aaf04: ldr             x8, [x8, #0xa70]
    // 0x8aaf08: StoreField: r1->field_23 = r8
    //     0x8aaf08: stur            w8, [x1, #0x23]
    // 0x8aaf0c: r9 = "‰"
    //     0x8aaf0c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aaf10: ldr             x9, [x9, #0x4e0]
    // 0x8aaf14: StoreField: r1->field_27 = r9
    //     0x8aaf14: stur            w9, [x1, #0x27]
    // 0x8aaf18: r10 = "#,##0.###"
    //     0x8aaf18: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aaf1c: ldr             x10, [x10, #0x4f8]
    // 0x8aaf20: StoreField: r1->field_2b = r10
    //     0x8aaf20: stur            w10, [x1, #0x2b]
    // 0x8aaf24: r0 = "AUD"
    //     0x8aaf24: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f618] "AUD"
    //     0x8aaf28: ldr             x0, [x0, #0x618]
    // 0x8aaf2c: StoreField: r1->field_2f = r0
    //     0x8aaf2c: stur            w0, [x1, #0x2f]
    // 0x8aaf30: mov             x0, x1
    // 0x8aaf34: ldur            x1, [fp, #-8]
    // 0x8aaf38: ArrayStore: r1[47] = r0  ; List_4
    //     0x8aaf38: add             x25, x1, #0xcb
    //     0x8aaf3c: str             w0, [x25]
    //     0x8aaf40: tbz             w0, #0, #0x8aaf5c
    //     0x8aaf44: ldurb           w16, [x1, #-1]
    //     0x8aaf48: ldurb           w17, [x0, #-1]
    //     0x8aaf4c: and             x16, x17, x16, lsr #2
    //     0x8aaf50: tst             x16, HEAP, lsr #32
    //     0x8aaf54: b.eq            #0x8aaf5c
    //     0x8aaf58: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aaf5c: ldur            x1, [fp, #-8]
    // 0x8aaf60: r17 = "en_CA"
    //     0x8aaf60: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0b8] "en_CA"
    //     0x8aaf64: ldr             x17, [x17, #0xb8]
    // 0x8aaf68: StoreField: r1->field_cf = r17
    //     0x8aaf68: stur            w17, [x1, #0xcf]
    // 0x8aaf6c: r0 = NumberSymbols()
    //     0x8aaf6c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aaf70: mov             x1, x0
    // 0x8aaf74: r0 = "en_CA"
    //     0x8aaf74: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0b8] "en_CA"
    //     0x8aaf78: ldr             x0, [x0, #0xb8]
    // 0x8aaf7c: StoreField: r1->field_7 = r0
    //     0x8aaf7c: stur            w0, [x1, #7]
    // 0x8aaf80: r2 = "."
    //     0x8aaf80: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aaf84: StoreField: r1->field_b = r2
    //     0x8aaf84: stur            w2, [x1, #0xb]
    // 0x8aaf88: r3 = ","
    //     0x8aaf88: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aaf8c: StoreField: r1->field_f = r3
    //     0x8aaf8c: stur            w3, [x1, #0xf]
    // 0x8aaf90: r4 = "%"
    //     0x8aaf90: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aaf94: StoreField: r1->field_13 = r4
    //     0x8aaf94: stur            w4, [x1, #0x13]
    // 0x8aaf98: r5 = "0"
    //     0x8aaf98: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aaf9c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aaf9c: stur            w5, [x1, #0x17]
    // 0x8aafa0: r6 = "+"
    //     0x8aafa0: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aafa4: StoreField: r1->field_1b = r6
    //     0x8aafa4: stur            w6, [x1, #0x1b]
    // 0x8aafa8: r7 = "-"
    //     0x8aafa8: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aafac: StoreField: r1->field_1f = r7
    //     0x8aafac: stur            w7, [x1, #0x1f]
    // 0x8aafb0: r8 = "E"
    //     0x8aafb0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aafb4: ldr             x8, [x8, #0xdd0]
    // 0x8aafb8: StoreField: r1->field_23 = r8
    //     0x8aafb8: stur            w8, [x1, #0x23]
    // 0x8aafbc: r9 = "‰"
    //     0x8aafbc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aafc0: ldr             x9, [x9, #0x4e0]
    // 0x8aafc4: StoreField: r1->field_27 = r9
    //     0x8aafc4: stur            w9, [x1, #0x27]
    // 0x8aafc8: r10 = "#,##0.###"
    //     0x8aafc8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aafcc: ldr             x10, [x10, #0x4f8]
    // 0x8aafd0: StoreField: r1->field_2b = r10
    //     0x8aafd0: stur            w10, [x1, #0x2b]
    // 0x8aafd4: r11 = "CAD"
    //     0x8aafd4: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f620] "CAD"
    //     0x8aafd8: ldr             x11, [x11, #0x620]
    // 0x8aafdc: StoreField: r1->field_2f = r11
    //     0x8aafdc: stur            w11, [x1, #0x2f]
    // 0x8aafe0: mov             x0, x1
    // 0x8aafe4: ldur            x1, [fp, #-8]
    // 0x8aafe8: ArrayStore: r1[49] = r0  ; List_4
    //     0x8aafe8: add             x25, x1, #0xd3
    //     0x8aafec: str             w0, [x25]
    //     0x8aaff0: tbz             w0, #0, #0x8ab00c
    //     0x8aaff4: ldurb           w16, [x1, #-1]
    //     0x8aaff8: ldurb           w17, [x0, #-1]
    //     0x8aaffc: and             x16, x17, x16, lsr #2
    //     0x8ab000: tst             x16, HEAP, lsr #32
    //     0x8ab004: b.eq            #0x8ab00c
    //     0x8ab008: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ab00c: ldur            x1, [fp, #-8]
    // 0x8ab010: r17 = "en_GB"
    //     0x8ab010: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0c8] "en_GB"
    //     0x8ab014: ldr             x17, [x17, #0xc8]
    // 0x8ab018: StoreField: r1->field_d7 = r17
    //     0x8ab018: stur            w17, [x1, #0xd7]
    // 0x8ab01c: r0 = NumberSymbols()
    //     0x8ab01c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ab020: mov             x1, x0
    // 0x8ab024: r0 = "en_GB"
    //     0x8ab024: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0c8] "en_GB"
    //     0x8ab028: ldr             x0, [x0, #0xc8]
    // 0x8ab02c: StoreField: r1->field_7 = r0
    //     0x8ab02c: stur            w0, [x1, #7]
    // 0x8ab030: r2 = "."
    //     0x8ab030: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ab034: StoreField: r1->field_b = r2
    //     0x8ab034: stur            w2, [x1, #0xb]
    // 0x8ab038: r3 = ","
    //     0x8ab038: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ab03c: StoreField: r1->field_f = r3
    //     0x8ab03c: stur            w3, [x1, #0xf]
    // 0x8ab040: r4 = "%"
    //     0x8ab040: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ab044: StoreField: r1->field_13 = r4
    //     0x8ab044: stur            w4, [x1, #0x13]
    // 0x8ab048: r5 = "0"
    //     0x8ab048: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ab04c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ab04c: stur            w5, [x1, #0x17]
    // 0x8ab050: r6 = "+"
    //     0x8ab050: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ab054: StoreField: r1->field_1b = r6
    //     0x8ab054: stur            w6, [x1, #0x1b]
    // 0x8ab058: r7 = "-"
    //     0x8ab058: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ab05c: StoreField: r1->field_1f = r7
    //     0x8ab05c: stur            w7, [x1, #0x1f]
    // 0x8ab060: r8 = "E"
    //     0x8ab060: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ab064: ldr             x8, [x8, #0xdd0]
    // 0x8ab068: StoreField: r1->field_23 = r8
    //     0x8ab068: stur            w8, [x1, #0x23]
    // 0x8ab06c: r9 = "‰"
    //     0x8ab06c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ab070: ldr             x9, [x9, #0x4e0]
    // 0x8ab074: StoreField: r1->field_27 = r9
    //     0x8ab074: stur            w9, [x1, #0x27]
    // 0x8ab078: r10 = "#,##0.###"
    //     0x8ab078: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ab07c: ldr             x10, [x10, #0x4f8]
    // 0x8ab080: StoreField: r1->field_2b = r10
    //     0x8ab080: stur            w10, [x1, #0x2b]
    // 0x8ab084: r0 = "GBP"
    //     0x8ab084: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5f0] "GBP"
    //     0x8ab088: ldr             x0, [x0, #0x5f0]
    // 0x8ab08c: StoreField: r1->field_2f = r0
    //     0x8ab08c: stur            w0, [x1, #0x2f]
    // 0x8ab090: mov             x0, x1
    // 0x8ab094: ldur            x1, [fp, #-8]
    // 0x8ab098: ArrayStore: r1[51] = r0  ; List_4
    //     0x8ab098: add             x25, x1, #0xdb
    //     0x8ab09c: str             w0, [x25]
    //     0x8ab0a0: tbz             w0, #0, #0x8ab0bc
    //     0x8ab0a4: ldurb           w16, [x1, #-1]
    //     0x8ab0a8: ldurb           w17, [x0, #-1]
    //     0x8ab0ac: and             x16, x17, x16, lsr #2
    //     0x8ab0b0: tst             x16, HEAP, lsr #32
    //     0x8ab0b4: b.eq            #0x8ab0bc
    //     0x8ab0b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ab0bc: ldur            x1, [fp, #-8]
    // 0x8ab0c0: r17 = "en_IE"
    //     0x8ab0c0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0d8] "en_IE"
    //     0x8ab0c4: ldr             x17, [x17, #0xd8]
    // 0x8ab0c8: StoreField: r1->field_df = r17
    //     0x8ab0c8: stur            w17, [x1, #0xdf]
    // 0x8ab0cc: r0 = NumberSymbols()
    //     0x8ab0cc: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ab0d0: mov             x1, x0
    // 0x8ab0d4: r0 = "en_IE"
    //     0x8ab0d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0d8] "en_IE"
    //     0x8ab0d8: ldr             x0, [x0, #0xd8]
    // 0x8ab0dc: StoreField: r1->field_7 = r0
    //     0x8ab0dc: stur            w0, [x1, #7]
    // 0x8ab0e0: r2 = "."
    //     0x8ab0e0: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ab0e4: StoreField: r1->field_b = r2
    //     0x8ab0e4: stur            w2, [x1, #0xb]
    // 0x8ab0e8: r3 = ","
    //     0x8ab0e8: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ab0ec: StoreField: r1->field_f = r3
    //     0x8ab0ec: stur            w3, [x1, #0xf]
    // 0x8ab0f0: r4 = "%"
    //     0x8ab0f0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ab0f4: StoreField: r1->field_13 = r4
    //     0x8ab0f4: stur            w4, [x1, #0x13]
    // 0x8ab0f8: r5 = "0"
    //     0x8ab0f8: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ab0fc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ab0fc: stur            w5, [x1, #0x17]
    // 0x8ab100: r6 = "+"
    //     0x8ab100: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ab104: StoreField: r1->field_1b = r6
    //     0x8ab104: stur            w6, [x1, #0x1b]
    // 0x8ab108: r7 = "-"
    //     0x8ab108: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ab10c: StoreField: r1->field_1f = r7
    //     0x8ab10c: stur            w7, [x1, #0x1f]
    // 0x8ab110: r8 = "E"
    //     0x8ab110: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ab114: ldr             x8, [x8, #0xdd0]
    // 0x8ab118: StoreField: r1->field_23 = r8
    //     0x8ab118: stur            w8, [x1, #0x23]
    // 0x8ab11c: r9 = "‰"
    //     0x8ab11c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ab120: ldr             x9, [x9, #0x4e0]
    // 0x8ab124: StoreField: r1->field_27 = r9
    //     0x8ab124: stur            w9, [x1, #0x27]
    // 0x8ab128: r10 = "#,##0.###"
    //     0x8ab128: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ab12c: ldr             x10, [x10, #0x4f8]
    // 0x8ab130: StoreField: r1->field_2b = r10
    //     0x8ab130: stur            w10, [x1, #0x2b]
    // 0x8ab134: r11 = "EUR"
    //     0x8ab134: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8ab138: ldr             x11, [x11, #0x5d0]
    // 0x8ab13c: StoreField: r1->field_2f = r11
    //     0x8ab13c: stur            w11, [x1, #0x2f]
    // 0x8ab140: mov             x0, x1
    // 0x8ab144: ldur            x1, [fp, #-8]
    // 0x8ab148: ArrayStore: r1[53] = r0  ; List_4
    //     0x8ab148: add             x25, x1, #0xe3
    //     0x8ab14c: str             w0, [x25]
    //     0x8ab150: tbz             w0, #0, #0x8ab16c
    //     0x8ab154: ldurb           w16, [x1, #-1]
    //     0x8ab158: ldurb           w17, [x0, #-1]
    //     0x8ab15c: and             x16, x17, x16, lsr #2
    //     0x8ab160: tst             x16, HEAP, lsr #32
    //     0x8ab164: b.eq            #0x8ab16c
    //     0x8ab168: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ab16c: ldur            x1, [fp, #-8]
    // 0x8ab170: r17 = "en_IN"
    //     0x8ab170: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0e8] "en_IN"
    //     0x8ab174: ldr             x17, [x17, #0xe8]
    // 0x8ab178: StoreField: r1->field_e7 = r17
    //     0x8ab178: stur            w17, [x1, #0xe7]
    // 0x8ab17c: r0 = NumberSymbols()
    //     0x8ab17c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ab180: mov             x1, x0
    // 0x8ab184: r0 = "en_IN"
    //     0x8ab184: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0e8] "en_IN"
    //     0x8ab188: ldr             x0, [x0, #0xe8]
    // 0x8ab18c: StoreField: r1->field_7 = r0
    //     0x8ab18c: stur            w0, [x1, #7]
    // 0x8ab190: r2 = "."
    //     0x8ab190: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ab194: StoreField: r1->field_b = r2
    //     0x8ab194: stur            w2, [x1, #0xb]
    // 0x8ab198: r3 = ","
    //     0x8ab198: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ab19c: StoreField: r1->field_f = r3
    //     0x8ab19c: stur            w3, [x1, #0xf]
    // 0x8ab1a0: r4 = "%"
    //     0x8ab1a0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ab1a4: StoreField: r1->field_13 = r4
    //     0x8ab1a4: stur            w4, [x1, #0x13]
    // 0x8ab1a8: r5 = "0"
    //     0x8ab1a8: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ab1ac: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ab1ac: stur            w5, [x1, #0x17]
    // 0x8ab1b0: r6 = "+"
    //     0x8ab1b0: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ab1b4: StoreField: r1->field_1b = r6
    //     0x8ab1b4: stur            w6, [x1, #0x1b]
    // 0x8ab1b8: r7 = "-"
    //     0x8ab1b8: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ab1bc: StoreField: r1->field_1f = r7
    //     0x8ab1bc: stur            w7, [x1, #0x1f]
    // 0x8ab1c0: r8 = "E"
    //     0x8ab1c0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ab1c4: ldr             x8, [x8, #0xdd0]
    // 0x8ab1c8: StoreField: r1->field_23 = r8
    //     0x8ab1c8: stur            w8, [x1, #0x23]
    // 0x8ab1cc: r9 = "‰"
    //     0x8ab1cc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ab1d0: ldr             x9, [x9, #0x4e0]
    // 0x8ab1d4: StoreField: r1->field_27 = r9
    //     0x8ab1d4: stur            w9, [x1, #0x27]
    // 0x8ab1d8: r10 = "#,##,##0.###"
    //     0x8ab1d8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f590] "#,##,##0.###"
    //     0x8ab1dc: ldr             x10, [x10, #0x590]
    // 0x8ab1e0: StoreField: r1->field_2b = r10
    //     0x8ab1e0: stur            w10, [x1, #0x2b]
    // 0x8ab1e4: r11 = "INR"
    //     0x8ab1e4: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f598] "INR"
    //     0x8ab1e8: ldr             x11, [x11, #0x598]
    // 0x8ab1ec: StoreField: r1->field_2f = r11
    //     0x8ab1ec: stur            w11, [x1, #0x2f]
    // 0x8ab1f0: mov             x0, x1
    // 0x8ab1f4: ldur            x1, [fp, #-8]
    // 0x8ab1f8: ArrayStore: r1[55] = r0  ; List_4
    //     0x8ab1f8: add             x25, x1, #0xeb
    //     0x8ab1fc: str             w0, [x25]
    //     0x8ab200: tbz             w0, #0, #0x8ab21c
    //     0x8ab204: ldurb           w16, [x1, #-1]
    //     0x8ab208: ldurb           w17, [x0, #-1]
    //     0x8ab20c: and             x16, x17, x16, lsr #2
    //     0x8ab210: tst             x16, HEAP, lsr #32
    //     0x8ab214: b.eq            #0x8ab21c
    //     0x8ab218: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ab21c: ldur            x1, [fp, #-8]
    // 0x8ab220: r17 = "en_MY"
    //     0x8ab220: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f628] "en_MY"
    //     0x8ab224: ldr             x17, [x17, #0x628]
    // 0x8ab228: StoreField: r1->field_ef = r17
    //     0x8ab228: stur            w17, [x1, #0xef]
    // 0x8ab22c: r0 = NumberSymbols()
    //     0x8ab22c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ab230: mov             x1, x0
    // 0x8ab234: r0 = "en_MY"
    //     0x8ab234: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f628] "en_MY"
    //     0x8ab238: ldr             x0, [x0, #0x628]
    // 0x8ab23c: StoreField: r1->field_7 = r0
    //     0x8ab23c: stur            w0, [x1, #7]
    // 0x8ab240: r2 = "."
    //     0x8ab240: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ab244: StoreField: r1->field_b = r2
    //     0x8ab244: stur            w2, [x1, #0xb]
    // 0x8ab248: r3 = ","
    //     0x8ab248: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ab24c: StoreField: r1->field_f = r3
    //     0x8ab24c: stur            w3, [x1, #0xf]
    // 0x8ab250: r4 = "%"
    //     0x8ab250: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ab254: StoreField: r1->field_13 = r4
    //     0x8ab254: stur            w4, [x1, #0x13]
    // 0x8ab258: r5 = "0"
    //     0x8ab258: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ab25c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ab25c: stur            w5, [x1, #0x17]
    // 0x8ab260: r6 = "+"
    //     0x8ab260: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ab264: StoreField: r1->field_1b = r6
    //     0x8ab264: stur            w6, [x1, #0x1b]
    // 0x8ab268: r7 = "-"
    //     0x8ab268: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ab26c: StoreField: r1->field_1f = r7
    //     0x8ab26c: stur            w7, [x1, #0x1f]
    // 0x8ab270: r8 = "E"
    //     0x8ab270: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ab274: ldr             x8, [x8, #0xdd0]
    // 0x8ab278: StoreField: r1->field_23 = r8
    //     0x8ab278: stur            w8, [x1, #0x23]
    // 0x8ab27c: r9 = "‰"
    //     0x8ab27c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ab280: ldr             x9, [x9, #0x4e0]
    // 0x8ab284: StoreField: r1->field_27 = r9
    //     0x8ab284: stur            w9, [x1, #0x27]
    // 0x8ab288: r10 = "#,##0.###"
    //     0x8ab288: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ab28c: ldr             x10, [x10, #0x4f8]
    // 0x8ab290: StoreField: r1->field_2b = r10
    //     0x8ab290: stur            w10, [x1, #0x2b]
    // 0x8ab294: r11 = "MYR"
    //     0x8ab294: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f630] "MYR"
    //     0x8ab298: ldr             x11, [x11, #0x630]
    // 0x8ab29c: StoreField: r1->field_2f = r11
    //     0x8ab29c: stur            w11, [x1, #0x2f]
    // 0x8ab2a0: mov             x0, x1
    // 0x8ab2a4: ldur            x1, [fp, #-8]
    // 0x8ab2a8: ArrayStore: r1[57] = r0  ; List_4
    //     0x8ab2a8: add             x25, x1, #0xf3
    //     0x8ab2ac: str             w0, [x25]
    //     0x8ab2b0: tbz             w0, #0, #0x8ab2cc
    //     0x8ab2b4: ldurb           w16, [x1, #-1]
    //     0x8ab2b8: ldurb           w17, [x0, #-1]
    //     0x8ab2bc: and             x16, x17, x16, lsr #2
    //     0x8ab2c0: tst             x16, HEAP, lsr #32
    //     0x8ab2c4: b.eq            #0x8ab2cc
    //     0x8ab2c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ab2cc: ldur            x1, [fp, #-8]
    // 0x8ab2d0: r17 = "en_NZ"
    //     0x8ab2d0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] "en_NZ"
    //     0x8ab2d4: ldr             x17, [x17, #0xf8]
    // 0x8ab2d8: StoreField: r1->field_f7 = r17
    //     0x8ab2d8: stur            w17, [x1, #0xf7]
    // 0x8ab2dc: r0 = NumberSymbols()
    //     0x8ab2dc: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ab2e0: mov             x1, x0
    // 0x8ab2e4: r0 = "en_NZ"
    //     0x8ab2e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] "en_NZ"
    //     0x8ab2e8: ldr             x0, [x0, #0xf8]
    // 0x8ab2ec: StoreField: r1->field_7 = r0
    //     0x8ab2ec: stur            w0, [x1, #7]
    // 0x8ab2f0: r2 = "."
    //     0x8ab2f0: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ab2f4: StoreField: r1->field_b = r2
    //     0x8ab2f4: stur            w2, [x1, #0xb]
    // 0x8ab2f8: r3 = ","
    //     0x8ab2f8: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ab2fc: StoreField: r1->field_f = r3
    //     0x8ab2fc: stur            w3, [x1, #0xf]
    // 0x8ab300: r4 = "%"
    //     0x8ab300: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ab304: StoreField: r1->field_13 = r4
    //     0x8ab304: stur            w4, [x1, #0x13]
    // 0x8ab308: r5 = "0"
    //     0x8ab308: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ab30c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ab30c: stur            w5, [x1, #0x17]
    // 0x8ab310: r6 = "+"
    //     0x8ab310: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ab314: StoreField: r1->field_1b = r6
    //     0x8ab314: stur            w6, [x1, #0x1b]
    // 0x8ab318: r7 = "-"
    //     0x8ab318: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ab31c: StoreField: r1->field_1f = r7
    //     0x8ab31c: stur            w7, [x1, #0x1f]
    // 0x8ab320: r8 = "E"
    //     0x8ab320: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ab324: ldr             x8, [x8, #0xdd0]
    // 0x8ab328: StoreField: r1->field_23 = r8
    //     0x8ab328: stur            w8, [x1, #0x23]
    // 0x8ab32c: r9 = "‰"
    //     0x8ab32c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ab330: ldr             x9, [x9, #0x4e0]
    // 0x8ab334: StoreField: r1->field_27 = r9
    //     0x8ab334: stur            w9, [x1, #0x27]
    // 0x8ab338: r10 = "#,##0.###"
    //     0x8ab338: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ab33c: ldr             x10, [x10, #0x4f8]
    // 0x8ab340: StoreField: r1->field_2b = r10
    //     0x8ab340: stur            w10, [x1, #0x2b]
    // 0x8ab344: r0 = "NZD"
    //     0x8ab344: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f638] "NZD"
    //     0x8ab348: ldr             x0, [x0, #0x638]
    // 0x8ab34c: StoreField: r1->field_2f = r0
    //     0x8ab34c: stur            w0, [x1, #0x2f]
    // 0x8ab350: mov             x0, x1
    // 0x8ab354: ldur            x1, [fp, #-8]
    // 0x8ab358: ArrayStore: r1[59] = r0  ; List_4
    //     0x8ab358: add             x25, x1, #0xfb
    //     0x8ab35c: str             w0, [x25]
    //     0x8ab360: tbz             w0, #0, #0x8ab37c
    //     0x8ab364: ldurb           w16, [x1, #-1]
    //     0x8ab368: ldurb           w17, [x0, #-1]
    //     0x8ab36c: and             x16, x17, x16, lsr #2
    //     0x8ab370: tst             x16, HEAP, lsr #32
    //     0x8ab374: b.eq            #0x8ab37c
    //     0x8ab378: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ab37c: ldur            x1, [fp, #-8]
    // 0x8ab380: r17 = "en_SG"
    //     0x8ab380: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f108] "en_SG"
    //     0x8ab384: ldr             x17, [x17, #0x108]
    // 0x8ab388: StoreField: r1->field_ff = r17
    //     0x8ab388: stur            w17, [x1, #0xff]
    // 0x8ab38c: r0 = NumberSymbols()
    //     0x8ab38c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ab390: mov             x1, x0
    // 0x8ab394: r0 = "en_SG"
    //     0x8ab394: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f108] "en_SG"
    //     0x8ab398: ldr             x0, [x0, #0x108]
    // 0x8ab39c: StoreField: r1->field_7 = r0
    //     0x8ab39c: stur            w0, [x1, #7]
    // 0x8ab3a0: r2 = "."
    //     0x8ab3a0: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ab3a4: StoreField: r1->field_b = r2
    //     0x8ab3a4: stur            w2, [x1, #0xb]
    // 0x8ab3a8: r3 = ","
    //     0x8ab3a8: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ab3ac: StoreField: r1->field_f = r3
    //     0x8ab3ac: stur            w3, [x1, #0xf]
    // 0x8ab3b0: r4 = "%"
    //     0x8ab3b0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ab3b4: StoreField: r1->field_13 = r4
    //     0x8ab3b4: stur            w4, [x1, #0x13]
    // 0x8ab3b8: r5 = "0"
    //     0x8ab3b8: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ab3bc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ab3bc: stur            w5, [x1, #0x17]
    // 0x8ab3c0: r6 = "+"
    //     0x8ab3c0: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ab3c4: StoreField: r1->field_1b = r6
    //     0x8ab3c4: stur            w6, [x1, #0x1b]
    // 0x8ab3c8: r7 = "-"
    //     0x8ab3c8: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ab3cc: StoreField: r1->field_1f = r7
    //     0x8ab3cc: stur            w7, [x1, #0x1f]
    // 0x8ab3d0: r8 = "E"
    //     0x8ab3d0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ab3d4: ldr             x8, [x8, #0xdd0]
    // 0x8ab3d8: StoreField: r1->field_23 = r8
    //     0x8ab3d8: stur            w8, [x1, #0x23]
    // 0x8ab3dc: r9 = "‰"
    //     0x8ab3dc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ab3e0: ldr             x9, [x9, #0x4e0]
    // 0x8ab3e4: StoreField: r1->field_27 = r9
    //     0x8ab3e4: stur            w9, [x1, #0x27]
    // 0x8ab3e8: r10 = "#,##0.###"
    //     0x8ab3e8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ab3ec: ldr             x10, [x10, #0x4f8]
    // 0x8ab3f0: StoreField: r1->field_2b = r10
    //     0x8ab3f0: stur            w10, [x1, #0x2b]
    // 0x8ab3f4: r0 = "SGD"
    //     0x8ab3f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f640] "SGD"
    //     0x8ab3f8: ldr             x0, [x0, #0x640]
    // 0x8ab3fc: StoreField: r1->field_2f = r0
    //     0x8ab3fc: stur            w0, [x1, #0x2f]
    // 0x8ab400: mov             x0, x1
    // 0x8ab404: ldur            x1, [fp, #-8]
    // 0x8ab408: r11 = 122
    //     0x8ab408: movz            x11, #0x7a
    // 0x8ab40c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ab40c: add             x25, x1, w11, sxtw #1
    //     0x8ab410: add             x25, x25, #0xf
    //     0x8ab414: str             w0, [x25]
    //     0x8ab418: tbz             w0, #0, #0x8ab434
    //     0x8ab41c: ldurb           w16, [x1, #-1]
    //     0x8ab420: ldurb           w17, [x0, #-1]
    //     0x8ab424: and             x16, x17, x16, lsr #2
    //     0x8ab428: tst             x16, HEAP, lsr #32
    //     0x8ab42c: b.eq            #0x8ab434
    //     0x8ab430: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ab434: ldur            x1, [fp, #-8]
    // 0x8ab438: r0 = 124
    //     0x8ab438: movz            x0, #0x7c
    // 0x8ab43c: add             x11, x1, w0, sxtw #1
    // 0x8ab440: r17 = "en_US"
    //     0x8ab440: add             x17, PP, #0xb, lsl #12  ; [pp+0xb860] "en_US"
    //     0x8ab444: ldr             x17, [x17, #0x860]
    // 0x8ab448: StoreField: r11->field_f = r17
    //     0x8ab448: stur            w17, [x11, #0xf]
    // 0x8ab44c: r0 = NumberSymbols()
    //     0x8ab44c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ab450: mov             x1, x0
    // 0x8ab454: r0 = "en_US"
    //     0x8ab454: add             x0, PP, #0xb, lsl #12  ; [pp+0xb860] "en_US"
    //     0x8ab458: ldr             x0, [x0, #0x860]
    // 0x8ab45c: StoreField: r1->field_7 = r0
    //     0x8ab45c: stur            w0, [x1, #7]
    // 0x8ab460: r2 = "."
    //     0x8ab460: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ab464: StoreField: r1->field_b = r2
    //     0x8ab464: stur            w2, [x1, #0xb]
    // 0x8ab468: r3 = ","
    //     0x8ab468: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ab46c: StoreField: r1->field_f = r3
    //     0x8ab46c: stur            w3, [x1, #0xf]
    // 0x8ab470: r4 = "%"
    //     0x8ab470: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ab474: StoreField: r1->field_13 = r4
    //     0x8ab474: stur            w4, [x1, #0x13]
    // 0x8ab478: r5 = "0"
    //     0x8ab478: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ab47c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ab47c: stur            w5, [x1, #0x17]
    // 0x8ab480: r6 = "+"
    //     0x8ab480: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ab484: StoreField: r1->field_1b = r6
    //     0x8ab484: stur            w6, [x1, #0x1b]
    // 0x8ab488: r7 = "-"
    //     0x8ab488: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ab48c: StoreField: r1->field_1f = r7
    //     0x8ab48c: stur            w7, [x1, #0x1f]
    // 0x8ab490: r8 = "E"
    //     0x8ab490: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ab494: ldr             x8, [x8, #0xdd0]
    // 0x8ab498: StoreField: r1->field_23 = r8
    //     0x8ab498: stur            w8, [x1, #0x23]
    // 0x8ab49c: r9 = "‰"
    //     0x8ab49c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ab4a0: ldr             x9, [x9, #0x4e0]
    // 0x8ab4a4: StoreField: r1->field_27 = r9
    //     0x8ab4a4: stur            w9, [x1, #0x27]
    // 0x8ab4a8: r10 = "#,##0.###"
    //     0x8ab4a8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ab4ac: ldr             x10, [x10, #0x4f8]
    // 0x8ab4b0: StoreField: r1->field_2b = r10
    //     0x8ab4b0: stur            w10, [x1, #0x2b]
    // 0x8ab4b4: r11 = "USD"
    //     0x8ab4b4: add             x11, PP, #0x16, lsl #12  ; [pp+0x164c8] "USD"
    //     0x8ab4b8: ldr             x11, [x11, #0x4c8]
    // 0x8ab4bc: StoreField: r1->field_2f = r11
    //     0x8ab4bc: stur            w11, [x1, #0x2f]
    // 0x8ab4c0: mov             x0, x1
    // 0x8ab4c4: ldur            x1, [fp, #-8]
    // 0x8ab4c8: r12 = 126
    //     0x8ab4c8: movz            x12, #0x7e
    // 0x8ab4cc: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ab4cc: add             x25, x1, w12, sxtw #1
    //     0x8ab4d0: add             x25, x25, #0xf
    //     0x8ab4d4: str             w0, [x25]
    //     0x8ab4d8: tbz             w0, #0, #0x8ab4f4
    //     0x8ab4dc: ldurb           w16, [x1, #-1]
    //     0x8ab4e0: ldurb           w17, [x0, #-1]
    //     0x8ab4e4: and             x16, x17, x16, lsr #2
    //     0x8ab4e8: tst             x16, HEAP, lsr #32
    //     0x8ab4ec: b.eq            #0x8ab4f4
    //     0x8ab4f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ab4f4: ldur            x1, [fp, #-8]
    // 0x8ab4f8: r0 = 128
    //     0x8ab4f8: movz            x0, #0x80
    // 0x8ab4fc: add             x12, x1, w0, sxtw #1
    // 0x8ab500: r17 = "en_ZA"
    //     0x8ab500: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f118] "en_ZA"
    //     0x8ab504: ldr             x17, [x17, #0x118]
    // 0x8ab508: StoreField: r12->field_f = r17
    //     0x8ab508: stur            w17, [x12, #0xf]
    // 0x8ab50c: r0 = NumberSymbols()
    //     0x8ab50c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ab510: mov             x1, x0
    // 0x8ab514: r0 = "en_ZA"
    //     0x8ab514: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f118] "en_ZA"
    //     0x8ab518: ldr             x0, [x0, #0x118]
    // 0x8ab51c: StoreField: r1->field_7 = r0
    //     0x8ab51c: stur            w0, [x1, #7]
    // 0x8ab520: r2 = ","
    //     0x8ab520: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ab524: StoreField: r1->field_b = r2
    //     0x8ab524: stur            w2, [x1, #0xb]
    // 0x8ab528: r3 = " "
    //     0x8ab528: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8ab52c: ldr             x3, [x3, #0x4f0]
    // 0x8ab530: StoreField: r1->field_f = r3
    //     0x8ab530: stur            w3, [x1, #0xf]
    // 0x8ab534: r4 = "%"
    //     0x8ab534: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ab538: StoreField: r1->field_13 = r4
    //     0x8ab538: stur            w4, [x1, #0x13]
    // 0x8ab53c: r5 = "0"
    //     0x8ab53c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ab540: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ab540: stur            w5, [x1, #0x17]
    // 0x8ab544: r6 = "+"
    //     0x8ab544: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ab548: StoreField: r1->field_1b = r6
    //     0x8ab548: stur            w6, [x1, #0x1b]
    // 0x8ab54c: r7 = "-"
    //     0x8ab54c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ab550: StoreField: r1->field_1f = r7
    //     0x8ab550: stur            w7, [x1, #0x1f]
    // 0x8ab554: r8 = "E"
    //     0x8ab554: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ab558: ldr             x8, [x8, #0xdd0]
    // 0x8ab55c: StoreField: r1->field_23 = r8
    //     0x8ab55c: stur            w8, [x1, #0x23]
    // 0x8ab560: r9 = "‰"
    //     0x8ab560: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ab564: ldr             x9, [x9, #0x4e0]
    // 0x8ab568: StoreField: r1->field_27 = r9
    //     0x8ab568: stur            w9, [x1, #0x27]
    // 0x8ab56c: r10 = "#,##0.###"
    //     0x8ab56c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ab570: ldr             x10, [x10, #0x4f8]
    // 0x8ab574: StoreField: r1->field_2b = r10
    //     0x8ab574: stur            w10, [x1, #0x2b]
    // 0x8ab578: r11 = "ZAR"
    //     0x8ab578: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f500] "ZAR"
    //     0x8ab57c: ldr             x11, [x11, #0x500]
    // 0x8ab580: StoreField: r1->field_2f = r11
    //     0x8ab580: stur            w11, [x1, #0x2f]
    // 0x8ab584: mov             x0, x1
    // 0x8ab588: ldur            x1, [fp, #-8]
    // 0x8ab58c: r12 = 130
    //     0x8ab58c: movz            x12, #0x82
    // 0x8ab590: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ab590: add             x25, x1, w12, sxtw #1
    //     0x8ab594: add             x25, x25, #0xf
    //     0x8ab598: str             w0, [x25]
    //     0x8ab59c: tbz             w0, #0, #0x8ab5b8
    //     0x8ab5a0: ldurb           w16, [x1, #-1]
    //     0x8ab5a4: ldurb           w17, [x0, #-1]
    //     0x8ab5a8: and             x16, x17, x16, lsr #2
    //     0x8ab5ac: tst             x16, HEAP, lsr #32
    //     0x8ab5b0: b.eq            #0x8ab5b8
    //     0x8ab5b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ab5b8: ldur            x1, [fp, #-8]
    // 0x8ab5bc: r0 = 132
    //     0x8ab5bc: movz            x0, #0x84
    // 0x8ab5c0: add             x12, x1, w0, sxtw #1
    // 0x8ab5c4: r17 = "es"
    //     0x8ab5c4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18440] "es"
    //     0x8ab5c8: ldr             x17, [x17, #0x440]
    // 0x8ab5cc: StoreField: r12->field_f = r17
    //     0x8ab5cc: stur            w17, [x12, #0xf]
    // 0x8ab5d0: r0 = NumberSymbols()
    //     0x8ab5d0: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ab5d4: mov             x1, x0
    // 0x8ab5d8: r0 = "es"
    //     0x8ab5d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18440] "es"
    //     0x8ab5dc: ldr             x0, [x0, #0x440]
    // 0x8ab5e0: StoreField: r1->field_7 = r0
    //     0x8ab5e0: stur            w0, [x1, #7]
    // 0x8ab5e4: r2 = ","
    //     0x8ab5e4: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ab5e8: StoreField: r1->field_b = r2
    //     0x8ab5e8: stur            w2, [x1, #0xb]
    // 0x8ab5ec: r3 = "."
    //     0x8ab5ec: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ab5f0: StoreField: r1->field_f = r3
    //     0x8ab5f0: stur            w3, [x1, #0xf]
    // 0x8ab5f4: r4 = "%"
    //     0x8ab5f4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ab5f8: StoreField: r1->field_13 = r4
    //     0x8ab5f8: stur            w4, [x1, #0x13]
    // 0x8ab5fc: r5 = "0"
    //     0x8ab5fc: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ab600: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ab600: stur            w5, [x1, #0x17]
    // 0x8ab604: r6 = "+"
    //     0x8ab604: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ab608: StoreField: r1->field_1b = r6
    //     0x8ab608: stur            w6, [x1, #0x1b]
    // 0x8ab60c: r7 = "-"
    //     0x8ab60c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ab610: StoreField: r1->field_1f = r7
    //     0x8ab610: stur            w7, [x1, #0x1f]
    // 0x8ab614: r8 = "E"
    //     0x8ab614: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ab618: ldr             x8, [x8, #0xdd0]
    // 0x8ab61c: StoreField: r1->field_23 = r8
    //     0x8ab61c: stur            w8, [x1, #0x23]
    // 0x8ab620: r9 = "‰"
    //     0x8ab620: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ab624: ldr             x9, [x9, #0x4e0]
    // 0x8ab628: StoreField: r1->field_27 = r9
    //     0x8ab628: stur            w9, [x1, #0x27]
    // 0x8ab62c: r10 = "#,##0.###"
    //     0x8ab62c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ab630: ldr             x10, [x10, #0x4f8]
    // 0x8ab634: StoreField: r1->field_2b = r10
    //     0x8ab634: stur            w10, [x1, #0x2b]
    // 0x8ab638: r11 = "EUR"
    //     0x8ab638: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8ab63c: ldr             x11, [x11, #0x5d0]
    // 0x8ab640: StoreField: r1->field_2f = r11
    //     0x8ab640: stur            w11, [x1, #0x2f]
    // 0x8ab644: mov             x0, x1
    // 0x8ab648: ldur            x1, [fp, #-8]
    // 0x8ab64c: r12 = 134
    //     0x8ab64c: movz            x12, #0x86
    // 0x8ab650: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ab650: add             x25, x1, w12, sxtw #1
    //     0x8ab654: add             x25, x25, #0xf
    //     0x8ab658: str             w0, [x25]
    //     0x8ab65c: tbz             w0, #0, #0x8ab678
    //     0x8ab660: ldurb           w16, [x1, #-1]
    //     0x8ab664: ldurb           w17, [x0, #-1]
    //     0x8ab668: and             x16, x17, x16, lsr #2
    //     0x8ab66c: tst             x16, HEAP, lsr #32
    //     0x8ab670: b.eq            #0x8ab678
    //     0x8ab674: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ab678: ldur            x1, [fp, #-8]
    // 0x8ab67c: r0 = 136
    //     0x8ab67c: movz            x0, #0x88
    // 0x8ab680: add             x12, x1, w0, sxtw #1
    // 0x8ab684: r17 = "es_419"
    //     0x8ab684: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f128] "es_419"
    //     0x8ab688: ldr             x17, [x17, #0x128]
    // 0x8ab68c: StoreField: r12->field_f = r17
    //     0x8ab68c: stur            w17, [x12, #0xf]
    // 0x8ab690: r0 = NumberSymbols()
    //     0x8ab690: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ab694: mov             x1, x0
    // 0x8ab698: r0 = "es_419"
    //     0x8ab698: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f128] "es_419"
    //     0x8ab69c: ldr             x0, [x0, #0x128]
    // 0x8ab6a0: StoreField: r1->field_7 = r0
    //     0x8ab6a0: stur            w0, [x1, #7]
    // 0x8ab6a4: r2 = "."
    //     0x8ab6a4: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ab6a8: StoreField: r1->field_b = r2
    //     0x8ab6a8: stur            w2, [x1, #0xb]
    // 0x8ab6ac: r3 = ","
    //     0x8ab6ac: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ab6b0: StoreField: r1->field_f = r3
    //     0x8ab6b0: stur            w3, [x1, #0xf]
    // 0x8ab6b4: r4 = "%"
    //     0x8ab6b4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ab6b8: StoreField: r1->field_13 = r4
    //     0x8ab6b8: stur            w4, [x1, #0x13]
    // 0x8ab6bc: r5 = "0"
    //     0x8ab6bc: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ab6c0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ab6c0: stur            w5, [x1, #0x17]
    // 0x8ab6c4: r6 = "+"
    //     0x8ab6c4: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ab6c8: StoreField: r1->field_1b = r6
    //     0x8ab6c8: stur            w6, [x1, #0x1b]
    // 0x8ab6cc: r7 = "-"
    //     0x8ab6cc: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ab6d0: StoreField: r1->field_1f = r7
    //     0x8ab6d0: stur            w7, [x1, #0x1f]
    // 0x8ab6d4: r8 = "E"
    //     0x8ab6d4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ab6d8: ldr             x8, [x8, #0xdd0]
    // 0x8ab6dc: StoreField: r1->field_23 = r8
    //     0x8ab6dc: stur            w8, [x1, #0x23]
    // 0x8ab6e0: r9 = "‰"
    //     0x8ab6e0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ab6e4: ldr             x9, [x9, #0x4e0]
    // 0x8ab6e8: StoreField: r1->field_27 = r9
    //     0x8ab6e8: stur            w9, [x1, #0x27]
    // 0x8ab6ec: r10 = "#,##0.###"
    //     0x8ab6ec: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ab6f0: ldr             x10, [x10, #0x4f8]
    // 0x8ab6f4: StoreField: r1->field_2b = r10
    //     0x8ab6f4: stur            w10, [x1, #0x2b]
    // 0x8ab6f8: r11 = "MXN"
    //     0x8ab6f8: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f648] "MXN"
    //     0x8ab6fc: ldr             x11, [x11, #0x648]
    // 0x8ab700: StoreField: r1->field_2f = r11
    //     0x8ab700: stur            w11, [x1, #0x2f]
    // 0x8ab704: mov             x0, x1
    // 0x8ab708: ldur            x1, [fp, #-8]
    // 0x8ab70c: r12 = 138
    //     0x8ab70c: movz            x12, #0x8a
    // 0x8ab710: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ab710: add             x25, x1, w12, sxtw #1
    //     0x8ab714: add             x25, x25, #0xf
    //     0x8ab718: str             w0, [x25]
    //     0x8ab71c: tbz             w0, #0, #0x8ab738
    //     0x8ab720: ldurb           w16, [x1, #-1]
    //     0x8ab724: ldurb           w17, [x0, #-1]
    //     0x8ab728: and             x16, x17, x16, lsr #2
    //     0x8ab72c: tst             x16, HEAP, lsr #32
    //     0x8ab730: b.eq            #0x8ab738
    //     0x8ab734: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ab738: ldur            x1, [fp, #-8]
    // 0x8ab73c: r0 = 140
    //     0x8ab73c: movz            x0, #0x8c
    // 0x8ab740: add             x12, x1, w0, sxtw #1
    // 0x8ab744: r17 = "es_ES"
    //     0x8ab744: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f650] "es_ES"
    //     0x8ab748: ldr             x17, [x17, #0x650]
    // 0x8ab74c: StoreField: r12->field_f = r17
    //     0x8ab74c: stur            w17, [x12, #0xf]
    // 0x8ab750: r0 = NumberSymbols()
    //     0x8ab750: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ab754: mov             x1, x0
    // 0x8ab758: r0 = "es_ES"
    //     0x8ab758: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f650] "es_ES"
    //     0x8ab75c: ldr             x0, [x0, #0x650]
    // 0x8ab760: StoreField: r1->field_7 = r0
    //     0x8ab760: stur            w0, [x1, #7]
    // 0x8ab764: r2 = ","
    //     0x8ab764: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ab768: StoreField: r1->field_b = r2
    //     0x8ab768: stur            w2, [x1, #0xb]
    // 0x8ab76c: r3 = "."
    //     0x8ab76c: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ab770: StoreField: r1->field_f = r3
    //     0x8ab770: stur            w3, [x1, #0xf]
    // 0x8ab774: r4 = "%"
    //     0x8ab774: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ab778: StoreField: r1->field_13 = r4
    //     0x8ab778: stur            w4, [x1, #0x13]
    // 0x8ab77c: r5 = "0"
    //     0x8ab77c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ab780: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ab780: stur            w5, [x1, #0x17]
    // 0x8ab784: r6 = "+"
    //     0x8ab784: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ab788: StoreField: r1->field_1b = r6
    //     0x8ab788: stur            w6, [x1, #0x1b]
    // 0x8ab78c: r7 = "-"
    //     0x8ab78c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ab790: StoreField: r1->field_1f = r7
    //     0x8ab790: stur            w7, [x1, #0x1f]
    // 0x8ab794: r8 = "E"
    //     0x8ab794: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ab798: ldr             x8, [x8, #0xdd0]
    // 0x8ab79c: StoreField: r1->field_23 = r8
    //     0x8ab79c: stur            w8, [x1, #0x23]
    // 0x8ab7a0: r9 = "‰"
    //     0x8ab7a0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ab7a4: ldr             x9, [x9, #0x4e0]
    // 0x8ab7a8: StoreField: r1->field_27 = r9
    //     0x8ab7a8: stur            w9, [x1, #0x27]
    // 0x8ab7ac: r10 = "#,##0.###"
    //     0x8ab7ac: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ab7b0: ldr             x10, [x10, #0x4f8]
    // 0x8ab7b4: StoreField: r1->field_2b = r10
    //     0x8ab7b4: stur            w10, [x1, #0x2b]
    // 0x8ab7b8: r11 = "EUR"
    //     0x8ab7b8: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8ab7bc: ldr             x11, [x11, #0x5d0]
    // 0x8ab7c0: StoreField: r1->field_2f = r11
    //     0x8ab7c0: stur            w11, [x1, #0x2f]
    // 0x8ab7c4: mov             x0, x1
    // 0x8ab7c8: ldur            x1, [fp, #-8]
    // 0x8ab7cc: r12 = 142
    //     0x8ab7cc: movz            x12, #0x8e
    // 0x8ab7d0: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ab7d0: add             x25, x1, w12, sxtw #1
    //     0x8ab7d4: add             x25, x25, #0xf
    //     0x8ab7d8: str             w0, [x25]
    //     0x8ab7dc: tbz             w0, #0, #0x8ab7f8
    //     0x8ab7e0: ldurb           w16, [x1, #-1]
    //     0x8ab7e4: ldurb           w17, [x0, #-1]
    //     0x8ab7e8: and             x16, x17, x16, lsr #2
    //     0x8ab7ec: tst             x16, HEAP, lsr #32
    //     0x8ab7f0: b.eq            #0x8ab7f8
    //     0x8ab7f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ab7f8: ldur            x1, [fp, #-8]
    // 0x8ab7fc: r0 = 144
    //     0x8ab7fc: movz            x0, #0x90
    // 0x8ab800: add             x12, x1, w0, sxtw #1
    // 0x8ab804: r17 = "es_MX"
    //     0x8ab804: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] "es_MX"
    //     0x8ab808: ldr             x17, [x17, #0x1c8]
    // 0x8ab80c: StoreField: r12->field_f = r17
    //     0x8ab80c: stur            w17, [x12, #0xf]
    // 0x8ab810: r0 = NumberSymbols()
    //     0x8ab810: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ab814: mov             x1, x0
    // 0x8ab818: r0 = "es_MX"
    //     0x8ab818: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] "es_MX"
    //     0x8ab81c: ldr             x0, [x0, #0x1c8]
    // 0x8ab820: StoreField: r1->field_7 = r0
    //     0x8ab820: stur            w0, [x1, #7]
    // 0x8ab824: r2 = "."
    //     0x8ab824: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ab828: StoreField: r1->field_b = r2
    //     0x8ab828: stur            w2, [x1, #0xb]
    // 0x8ab82c: r3 = ","
    //     0x8ab82c: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ab830: StoreField: r1->field_f = r3
    //     0x8ab830: stur            w3, [x1, #0xf]
    // 0x8ab834: r4 = "%"
    //     0x8ab834: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ab838: StoreField: r1->field_13 = r4
    //     0x8ab838: stur            w4, [x1, #0x13]
    // 0x8ab83c: r5 = "0"
    //     0x8ab83c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ab840: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ab840: stur            w5, [x1, #0x17]
    // 0x8ab844: r6 = "+"
    //     0x8ab844: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ab848: StoreField: r1->field_1b = r6
    //     0x8ab848: stur            w6, [x1, #0x1b]
    // 0x8ab84c: r7 = "-"
    //     0x8ab84c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ab850: StoreField: r1->field_1f = r7
    //     0x8ab850: stur            w7, [x1, #0x1f]
    // 0x8ab854: r8 = "E"
    //     0x8ab854: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ab858: ldr             x8, [x8, #0xdd0]
    // 0x8ab85c: StoreField: r1->field_23 = r8
    //     0x8ab85c: stur            w8, [x1, #0x23]
    // 0x8ab860: r9 = "‰"
    //     0x8ab860: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ab864: ldr             x9, [x9, #0x4e0]
    // 0x8ab868: StoreField: r1->field_27 = r9
    //     0x8ab868: stur            w9, [x1, #0x27]
    // 0x8ab86c: r10 = "#,##0.###"
    //     0x8ab86c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ab870: ldr             x10, [x10, #0x4f8]
    // 0x8ab874: StoreField: r1->field_2b = r10
    //     0x8ab874: stur            w10, [x1, #0x2b]
    // 0x8ab878: r0 = "MXN"
    //     0x8ab878: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f648] "MXN"
    //     0x8ab87c: ldr             x0, [x0, #0x648]
    // 0x8ab880: StoreField: r1->field_2f = r0
    //     0x8ab880: stur            w0, [x1, #0x2f]
    // 0x8ab884: mov             x0, x1
    // 0x8ab888: ldur            x1, [fp, #-8]
    // 0x8ab88c: r11 = 146
    //     0x8ab88c: movz            x11, #0x92
    // 0x8ab890: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ab890: add             x25, x1, w11, sxtw #1
    //     0x8ab894: add             x25, x25, #0xf
    //     0x8ab898: str             w0, [x25]
    //     0x8ab89c: tbz             w0, #0, #0x8ab8b8
    //     0x8ab8a0: ldurb           w16, [x1, #-1]
    //     0x8ab8a4: ldurb           w17, [x0, #-1]
    //     0x8ab8a8: and             x16, x17, x16, lsr #2
    //     0x8ab8ac: tst             x16, HEAP, lsr #32
    //     0x8ab8b0: b.eq            #0x8ab8b8
    //     0x8ab8b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ab8b8: ldur            x1, [fp, #-8]
    // 0x8ab8bc: r0 = 148
    //     0x8ab8bc: movz            x0, #0x94
    // 0x8ab8c0: add             x11, x1, w0, sxtw #1
    // 0x8ab8c4: r17 = "es_US"
    //     0x8ab8c4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f230] "es_US"
    //     0x8ab8c8: ldr             x17, [x17, #0x230]
    // 0x8ab8cc: StoreField: r11->field_f = r17
    //     0x8ab8cc: stur            w17, [x11, #0xf]
    // 0x8ab8d0: r0 = NumberSymbols()
    //     0x8ab8d0: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ab8d4: mov             x1, x0
    // 0x8ab8d8: r0 = "es_US"
    //     0x8ab8d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f230] "es_US"
    //     0x8ab8dc: ldr             x0, [x0, #0x230]
    // 0x8ab8e0: StoreField: r1->field_7 = r0
    //     0x8ab8e0: stur            w0, [x1, #7]
    // 0x8ab8e4: r2 = "."
    //     0x8ab8e4: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ab8e8: StoreField: r1->field_b = r2
    //     0x8ab8e8: stur            w2, [x1, #0xb]
    // 0x8ab8ec: r3 = ","
    //     0x8ab8ec: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ab8f0: StoreField: r1->field_f = r3
    //     0x8ab8f0: stur            w3, [x1, #0xf]
    // 0x8ab8f4: r4 = "%"
    //     0x8ab8f4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ab8f8: StoreField: r1->field_13 = r4
    //     0x8ab8f8: stur            w4, [x1, #0x13]
    // 0x8ab8fc: r5 = "0"
    //     0x8ab8fc: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ab900: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ab900: stur            w5, [x1, #0x17]
    // 0x8ab904: r6 = "+"
    //     0x8ab904: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ab908: StoreField: r1->field_1b = r6
    //     0x8ab908: stur            w6, [x1, #0x1b]
    // 0x8ab90c: r7 = "-"
    //     0x8ab90c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ab910: StoreField: r1->field_1f = r7
    //     0x8ab910: stur            w7, [x1, #0x1f]
    // 0x8ab914: r8 = "E"
    //     0x8ab914: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ab918: ldr             x8, [x8, #0xdd0]
    // 0x8ab91c: StoreField: r1->field_23 = r8
    //     0x8ab91c: stur            w8, [x1, #0x23]
    // 0x8ab920: r9 = "‰"
    //     0x8ab920: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ab924: ldr             x9, [x9, #0x4e0]
    // 0x8ab928: StoreField: r1->field_27 = r9
    //     0x8ab928: stur            w9, [x1, #0x27]
    // 0x8ab92c: r10 = "#,##0.###"
    //     0x8ab92c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ab930: ldr             x10, [x10, #0x4f8]
    // 0x8ab934: StoreField: r1->field_2b = r10
    //     0x8ab934: stur            w10, [x1, #0x2b]
    // 0x8ab938: r11 = "USD"
    //     0x8ab938: add             x11, PP, #0x16, lsl #12  ; [pp+0x164c8] "USD"
    //     0x8ab93c: ldr             x11, [x11, #0x4c8]
    // 0x8ab940: StoreField: r1->field_2f = r11
    //     0x8ab940: stur            w11, [x1, #0x2f]
    // 0x8ab944: mov             x0, x1
    // 0x8ab948: ldur            x1, [fp, #-8]
    // 0x8ab94c: r12 = 150
    //     0x8ab94c: movz            x12, #0x96
    // 0x8ab950: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ab950: add             x25, x1, w12, sxtw #1
    //     0x8ab954: add             x25, x25, #0xf
    //     0x8ab958: str             w0, [x25]
    //     0x8ab95c: tbz             w0, #0, #0x8ab978
    //     0x8ab960: ldurb           w16, [x1, #-1]
    //     0x8ab964: ldurb           w17, [x0, #-1]
    //     0x8ab968: and             x16, x17, x16, lsr #2
    //     0x8ab96c: tst             x16, HEAP, lsr #32
    //     0x8ab970: b.eq            #0x8ab978
    //     0x8ab974: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ab978: ldur            x1, [fp, #-8]
    // 0x8ab97c: r0 = 152
    //     0x8ab97c: movz            x0, #0x98
    // 0x8ab980: add             x12, x1, w0, sxtw #1
    // 0x8ab984: r17 = "et"
    //     0x8ab984: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f258] "et"
    //     0x8ab988: ldr             x17, [x17, #0x258]
    // 0x8ab98c: StoreField: r12->field_f = r17
    //     0x8ab98c: stur            w17, [x12, #0xf]
    // 0x8ab990: r0 = NumberSymbols()
    //     0x8ab990: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ab994: mov             x1, x0
    // 0x8ab998: r0 = "et"
    //     0x8ab998: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f258] "et"
    //     0x8ab99c: ldr             x0, [x0, #0x258]
    // 0x8ab9a0: StoreField: r1->field_7 = r0
    //     0x8ab9a0: stur            w0, [x1, #7]
    // 0x8ab9a4: r2 = ","
    //     0x8ab9a4: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ab9a8: StoreField: r1->field_b = r2
    //     0x8ab9a8: stur            w2, [x1, #0xb]
    // 0x8ab9ac: r3 = " "
    //     0x8ab9ac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8ab9b0: ldr             x3, [x3, #0x4f0]
    // 0x8ab9b4: StoreField: r1->field_f = r3
    //     0x8ab9b4: stur            w3, [x1, #0xf]
    // 0x8ab9b8: r4 = "%"
    //     0x8ab9b8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ab9bc: StoreField: r1->field_13 = r4
    //     0x8ab9bc: stur            w4, [x1, #0x13]
    // 0x8ab9c0: r5 = "0"
    //     0x8ab9c0: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ab9c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ab9c4: stur            w5, [x1, #0x17]
    // 0x8ab9c8: r6 = "+"
    //     0x8ab9c8: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ab9cc: StoreField: r1->field_1b = r6
    //     0x8ab9cc: stur            w6, [x1, #0x1b]
    // 0x8ab9d0: r7 = "−"
    //     0x8ab9d0: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f658] "−"
    //     0x8ab9d4: ldr             x7, [x7, #0x658]
    // 0x8ab9d8: StoreField: r1->field_1f = r7
    //     0x8ab9d8: stur            w7, [x1, #0x1f]
    // 0x8ab9dc: r8 = "×10^"
    //     0x8ab9dc: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f660] "×10^"
    //     0x8ab9e0: ldr             x8, [x8, #0x660]
    // 0x8ab9e4: StoreField: r1->field_23 = r8
    //     0x8ab9e4: stur            w8, [x1, #0x23]
    // 0x8ab9e8: r9 = "‰"
    //     0x8ab9e8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ab9ec: ldr             x9, [x9, #0x4e0]
    // 0x8ab9f0: StoreField: r1->field_27 = r9
    //     0x8ab9f0: stur            w9, [x1, #0x27]
    // 0x8ab9f4: r10 = "#,##0.###"
    //     0x8ab9f4: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ab9f8: ldr             x10, [x10, #0x4f8]
    // 0x8ab9fc: StoreField: r1->field_2b = r10
    //     0x8ab9fc: stur            w10, [x1, #0x2b]
    // 0x8aba00: r11 = "EUR"
    //     0x8aba00: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8aba04: ldr             x11, [x11, #0x5d0]
    // 0x8aba08: StoreField: r1->field_2f = r11
    //     0x8aba08: stur            w11, [x1, #0x2f]
    // 0x8aba0c: mov             x0, x1
    // 0x8aba10: ldur            x1, [fp, #-8]
    // 0x8aba14: r12 = 154
    //     0x8aba14: movz            x12, #0x9a
    // 0x8aba18: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8aba18: add             x25, x1, w12, sxtw #1
    //     0x8aba1c: add             x25, x25, #0xf
    //     0x8aba20: str             w0, [x25]
    //     0x8aba24: tbz             w0, #0, #0x8aba40
    //     0x8aba28: ldurb           w16, [x1, #-1]
    //     0x8aba2c: ldurb           w17, [x0, #-1]
    //     0x8aba30: and             x16, x17, x16, lsr #2
    //     0x8aba34: tst             x16, HEAP, lsr #32
    //     0x8aba38: b.eq            #0x8aba40
    //     0x8aba3c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aba40: ldur            x1, [fp, #-8]
    // 0x8aba44: r0 = 156
    //     0x8aba44: movz            x0, #0x9c
    // 0x8aba48: add             x12, x1, w0, sxtw #1
    // 0x8aba4c: r17 = "eu"
    //     0x8aba4c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f260] "eu"
    //     0x8aba50: ldr             x17, [x17, #0x260]
    // 0x8aba54: StoreField: r12->field_f = r17
    //     0x8aba54: stur            w17, [x12, #0xf]
    // 0x8aba58: r0 = NumberSymbols()
    //     0x8aba58: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aba5c: mov             x1, x0
    // 0x8aba60: r0 = "eu"
    //     0x8aba60: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f260] "eu"
    //     0x8aba64: ldr             x0, [x0, #0x260]
    // 0x8aba68: StoreField: r1->field_7 = r0
    //     0x8aba68: stur            w0, [x1, #7]
    // 0x8aba6c: r2 = ","
    //     0x8aba6c: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aba70: StoreField: r1->field_b = r2
    //     0x8aba70: stur            w2, [x1, #0xb]
    // 0x8aba74: r3 = "."
    //     0x8aba74: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aba78: StoreField: r1->field_f = r3
    //     0x8aba78: stur            w3, [x1, #0xf]
    // 0x8aba7c: r4 = "%"
    //     0x8aba7c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aba80: StoreField: r1->field_13 = r4
    //     0x8aba80: stur            w4, [x1, #0x13]
    // 0x8aba84: r5 = "0"
    //     0x8aba84: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aba88: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aba88: stur            w5, [x1, #0x17]
    // 0x8aba8c: r6 = "+"
    //     0x8aba8c: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aba90: StoreField: r1->field_1b = r6
    //     0x8aba90: stur            w6, [x1, #0x1b]
    // 0x8aba94: r7 = "−"
    //     0x8aba94: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f658] "−"
    //     0x8aba98: ldr             x7, [x7, #0x658]
    // 0x8aba9c: StoreField: r1->field_1f = r7
    //     0x8aba9c: stur            w7, [x1, #0x1f]
    // 0x8abaa0: r8 = "E"
    //     0x8abaa0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8abaa4: ldr             x8, [x8, #0xdd0]
    // 0x8abaa8: StoreField: r1->field_23 = r8
    //     0x8abaa8: stur            w8, [x1, #0x23]
    // 0x8abaac: r9 = "‰"
    //     0x8abaac: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8abab0: ldr             x9, [x9, #0x4e0]
    // 0x8abab4: StoreField: r1->field_27 = r9
    //     0x8abab4: stur            w9, [x1, #0x27]
    // 0x8abab8: r10 = "#,##0.###"
    //     0x8abab8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ababc: ldr             x10, [x10, #0x4f8]
    // 0x8abac0: StoreField: r1->field_2b = r10
    //     0x8abac0: stur            w10, [x1, #0x2b]
    // 0x8abac4: r11 = "EUR"
    //     0x8abac4: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8abac8: ldr             x11, [x11, #0x5d0]
    // 0x8abacc: StoreField: r1->field_2f = r11
    //     0x8abacc: stur            w11, [x1, #0x2f]
    // 0x8abad0: mov             x0, x1
    // 0x8abad4: ldur            x1, [fp, #-8]
    // 0x8abad8: r12 = 158
    //     0x8abad8: movz            x12, #0x9e
    // 0x8abadc: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8abadc: add             x25, x1, w12, sxtw #1
    //     0x8abae0: add             x25, x25, #0xf
    //     0x8abae4: str             w0, [x25]
    //     0x8abae8: tbz             w0, #0, #0x8abb04
    //     0x8abaec: ldurb           w16, [x1, #-1]
    //     0x8abaf0: ldurb           w17, [x0, #-1]
    //     0x8abaf4: and             x16, x17, x16, lsr #2
    //     0x8abaf8: tst             x16, HEAP, lsr #32
    //     0x8abafc: b.eq            #0x8abb04
    //     0x8abb00: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8abb04: ldur            x1, [fp, #-8]
    // 0x8abb08: r0 = 160
    //     0x8abb08: movz            x0, #0xa0
    // 0x8abb0c: add             x12, x1, w0, sxtw #1
    // 0x8abb10: r17 = "fa"
    //     0x8abb10: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f268] "fa"
    //     0x8abb14: ldr             x17, [x17, #0x268]
    // 0x8abb18: StoreField: r12->field_f = r17
    //     0x8abb18: stur            w17, [x12, #0xf]
    // 0x8abb1c: r0 = NumberSymbols()
    //     0x8abb1c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8abb20: mov             x1, x0
    // 0x8abb24: r0 = "fa"
    //     0x8abb24: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f268] "fa"
    //     0x8abb28: ldr             x0, [x0, #0x268]
    // 0x8abb2c: StoreField: r1->field_7 = r0
    //     0x8abb2c: stur            w0, [x1, #7]
    // 0x8abb30: r2 = "٫"
    //     0x8abb30: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f548] "٫"
    //     0x8abb34: ldr             x2, [x2, #0x548]
    // 0x8abb38: StoreField: r1->field_b = r2
    //     0x8abb38: stur            w2, [x1, #0xb]
    // 0x8abb3c: r3 = "٬"
    //     0x8abb3c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f550] "٬"
    //     0x8abb40: ldr             x3, [x3, #0x550]
    // 0x8abb44: StoreField: r1->field_f = r3
    //     0x8abb44: stur            w3, [x1, #0xf]
    // 0x8abb48: r4 = "٪"
    //     0x8abb48: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f668] "٪"
    //     0x8abb4c: ldr             x4, [x4, #0x668]
    // 0x8abb50: StoreField: r1->field_13 = r4
    //     0x8abb50: stur            w4, [x1, #0x13]
    // 0x8abb54: r5 = "۰"
    //     0x8abb54: add             x5, PP, #0x3a, lsl #12  ; [pp+0x3a8a0] "۰"
    //     0x8abb58: ldr             x5, [x5, #0x8a0]
    // 0x8abb5c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8abb5c: stur            w5, [x1, #0x17]
    // 0x8abb60: r6 = "‎+"
    //     0x8abb60: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f518] "‎+"
    //     0x8abb64: ldr             x6, [x6, #0x518]
    // 0x8abb68: StoreField: r1->field_1b = r6
    //     0x8abb68: stur            w6, [x1, #0x1b]
    // 0x8abb6c: r0 = "‎−"
    //     0x8abb6c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f670] "‎−"
    //     0x8abb70: ldr             x0, [x0, #0x670]
    // 0x8abb74: StoreField: r1->field_1f = r0
    //     0x8abb74: stur            w0, [x1, #0x1f]
    // 0x8abb78: r7 = "×۱۰^"
    //     0x8abb78: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f678] "×۱۰^"
    //     0x8abb7c: ldr             x7, [x7, #0x678]
    // 0x8abb80: StoreField: r1->field_23 = r7
    //     0x8abb80: stur            w7, [x1, #0x23]
    // 0x8abb84: r8 = "؉"
    //     0x8abb84: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f580] "؉"
    //     0x8abb88: ldr             x8, [x8, #0x580]
    // 0x8abb8c: StoreField: r1->field_27 = r8
    //     0x8abb8c: stur            w8, [x1, #0x27]
    // 0x8abb90: r9 = "#,##0.###"
    //     0x8abb90: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8abb94: ldr             x9, [x9, #0x4f8]
    // 0x8abb98: StoreField: r1->field_2b = r9
    //     0x8abb98: stur            w9, [x1, #0x2b]
    // 0x8abb9c: r0 = "IRR"
    //     0x8abb9c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f680] "IRR"
    //     0x8abba0: ldr             x0, [x0, #0x680]
    // 0x8abba4: StoreField: r1->field_2f = r0
    //     0x8abba4: stur            w0, [x1, #0x2f]
    // 0x8abba8: mov             x0, x1
    // 0x8abbac: ldur            x1, [fp, #-8]
    // 0x8abbb0: r10 = 162
    //     0x8abbb0: movz            x10, #0xa2
    // 0x8abbb4: ArrayStore: r1[r10] = r0  ; List_4
    //     0x8abbb4: add             x25, x1, w10, sxtw #1
    //     0x8abbb8: add             x25, x25, #0xf
    //     0x8abbbc: str             w0, [x25]
    //     0x8abbc0: tbz             w0, #0, #0x8abbdc
    //     0x8abbc4: ldurb           w16, [x1, #-1]
    //     0x8abbc8: ldurb           w17, [x0, #-1]
    //     0x8abbcc: and             x16, x17, x16, lsr #2
    //     0x8abbd0: tst             x16, HEAP, lsr #32
    //     0x8abbd4: b.eq            #0x8abbdc
    //     0x8abbd8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8abbdc: ldur            x1, [fp, #-8]
    // 0x8abbe0: r0 = 164
    //     0x8abbe0: movz            x0, #0xa4
    // 0x8abbe4: add             x10, x1, w0, sxtw #1
    // 0x8abbe8: r17 = "fi"
    //     0x8abbe8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f270] "fi"
    //     0x8abbec: ldr             x17, [x17, #0x270]
    // 0x8abbf0: StoreField: r10->field_f = r17
    //     0x8abbf0: stur            w17, [x10, #0xf]
    // 0x8abbf4: r0 = NumberSymbols()
    //     0x8abbf4: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8abbf8: mov             x1, x0
    // 0x8abbfc: r0 = "fi"
    //     0x8abbfc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f270] "fi"
    //     0x8abc00: ldr             x0, [x0, #0x270]
    // 0x8abc04: StoreField: r1->field_7 = r0
    //     0x8abc04: stur            w0, [x1, #7]
    // 0x8abc08: r2 = ","
    //     0x8abc08: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8abc0c: StoreField: r1->field_b = r2
    //     0x8abc0c: stur            w2, [x1, #0xb]
    // 0x8abc10: r3 = " "
    //     0x8abc10: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8abc14: ldr             x3, [x3, #0x4f0]
    // 0x8abc18: StoreField: r1->field_f = r3
    //     0x8abc18: stur            w3, [x1, #0xf]
    // 0x8abc1c: r4 = "%"
    //     0x8abc1c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8abc20: StoreField: r1->field_13 = r4
    //     0x8abc20: stur            w4, [x1, #0x13]
    // 0x8abc24: r5 = "0"
    //     0x8abc24: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8abc28: ArrayStore: r1[0] = r5  ; List_4
    //     0x8abc28: stur            w5, [x1, #0x17]
    // 0x8abc2c: r6 = "+"
    //     0x8abc2c: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8abc30: StoreField: r1->field_1b = r6
    //     0x8abc30: stur            w6, [x1, #0x1b]
    // 0x8abc34: r7 = "−"
    //     0x8abc34: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f658] "−"
    //     0x8abc38: ldr             x7, [x7, #0x658]
    // 0x8abc3c: StoreField: r1->field_1f = r7
    //     0x8abc3c: stur            w7, [x1, #0x1f]
    // 0x8abc40: r8 = "E"
    //     0x8abc40: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8abc44: ldr             x8, [x8, #0xdd0]
    // 0x8abc48: StoreField: r1->field_23 = r8
    //     0x8abc48: stur            w8, [x1, #0x23]
    // 0x8abc4c: r9 = "‰"
    //     0x8abc4c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8abc50: ldr             x9, [x9, #0x4e0]
    // 0x8abc54: StoreField: r1->field_27 = r9
    //     0x8abc54: stur            w9, [x1, #0x27]
    // 0x8abc58: r10 = "#,##0.###"
    //     0x8abc58: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8abc5c: ldr             x10, [x10, #0x4f8]
    // 0x8abc60: StoreField: r1->field_2b = r10
    //     0x8abc60: stur            w10, [x1, #0x2b]
    // 0x8abc64: r11 = "EUR"
    //     0x8abc64: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8abc68: ldr             x11, [x11, #0x5d0]
    // 0x8abc6c: StoreField: r1->field_2f = r11
    //     0x8abc6c: stur            w11, [x1, #0x2f]
    // 0x8abc70: mov             x0, x1
    // 0x8abc74: ldur            x1, [fp, #-8]
    // 0x8abc78: r12 = 166
    //     0x8abc78: movz            x12, #0xa6
    // 0x8abc7c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8abc7c: add             x25, x1, w12, sxtw #1
    //     0x8abc80: add             x25, x25, #0xf
    //     0x8abc84: str             w0, [x25]
    //     0x8abc88: tbz             w0, #0, #0x8abca4
    //     0x8abc8c: ldurb           w16, [x1, #-1]
    //     0x8abc90: ldurb           w17, [x0, #-1]
    //     0x8abc94: and             x16, x17, x16, lsr #2
    //     0x8abc98: tst             x16, HEAP, lsr #32
    //     0x8abc9c: b.eq            #0x8abca4
    //     0x8abca0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8abca4: ldur            x1, [fp, #-8]
    // 0x8abca8: r0 = 168
    //     0x8abca8: movz            x0, #0xa8
    // 0x8abcac: add             x12, x1, w0, sxtw #1
    // 0x8abcb0: r17 = "fil"
    //     0x8abcb0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18498] "fil"
    //     0x8abcb4: ldr             x17, [x17, #0x498]
    // 0x8abcb8: StoreField: r12->field_f = r17
    //     0x8abcb8: stur            w17, [x12, #0xf]
    // 0x8abcbc: r0 = NumberSymbols()
    //     0x8abcbc: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8abcc0: mov             x1, x0
    // 0x8abcc4: r0 = "fil"
    //     0x8abcc4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18498] "fil"
    //     0x8abcc8: ldr             x0, [x0, #0x498]
    // 0x8abccc: StoreField: r1->field_7 = r0
    //     0x8abccc: stur            w0, [x1, #7]
    // 0x8abcd0: r2 = "."
    //     0x8abcd0: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8abcd4: StoreField: r1->field_b = r2
    //     0x8abcd4: stur            w2, [x1, #0xb]
    // 0x8abcd8: r3 = ","
    //     0x8abcd8: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8abcdc: StoreField: r1->field_f = r3
    //     0x8abcdc: stur            w3, [x1, #0xf]
    // 0x8abce0: r4 = "%"
    //     0x8abce0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8abce4: StoreField: r1->field_13 = r4
    //     0x8abce4: stur            w4, [x1, #0x13]
    // 0x8abce8: r5 = "0"
    //     0x8abce8: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8abcec: ArrayStore: r1[0] = r5  ; List_4
    //     0x8abcec: stur            w5, [x1, #0x17]
    // 0x8abcf0: r6 = "+"
    //     0x8abcf0: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8abcf4: StoreField: r1->field_1b = r6
    //     0x8abcf4: stur            w6, [x1, #0x1b]
    // 0x8abcf8: r7 = "-"
    //     0x8abcf8: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8abcfc: StoreField: r1->field_1f = r7
    //     0x8abcfc: stur            w7, [x1, #0x1f]
    // 0x8abd00: r8 = "E"
    //     0x8abd00: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8abd04: ldr             x8, [x8, #0xdd0]
    // 0x8abd08: StoreField: r1->field_23 = r8
    //     0x8abd08: stur            w8, [x1, #0x23]
    // 0x8abd0c: r9 = "‰"
    //     0x8abd0c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8abd10: ldr             x9, [x9, #0x4e0]
    // 0x8abd14: StoreField: r1->field_27 = r9
    //     0x8abd14: stur            w9, [x1, #0x27]
    // 0x8abd18: r10 = "#,##0.###"
    //     0x8abd18: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8abd1c: ldr             x10, [x10, #0x4f8]
    // 0x8abd20: StoreField: r1->field_2b = r10
    //     0x8abd20: stur            w10, [x1, #0x2b]
    // 0x8abd24: r11 = "PHP"
    //     0x8abd24: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f688] "PHP"
    //     0x8abd28: ldr             x11, [x11, #0x688]
    // 0x8abd2c: StoreField: r1->field_2f = r11
    //     0x8abd2c: stur            w11, [x1, #0x2f]
    // 0x8abd30: mov             x0, x1
    // 0x8abd34: ldur            x1, [fp, #-8]
    // 0x8abd38: r12 = 170
    //     0x8abd38: movz            x12, #0xaa
    // 0x8abd3c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8abd3c: add             x25, x1, w12, sxtw #1
    //     0x8abd40: add             x25, x25, #0xf
    //     0x8abd44: str             w0, [x25]
    //     0x8abd48: tbz             w0, #0, #0x8abd64
    //     0x8abd4c: ldurb           w16, [x1, #-1]
    //     0x8abd50: ldurb           w17, [x0, #-1]
    //     0x8abd54: and             x16, x17, x16, lsr #2
    //     0x8abd58: tst             x16, HEAP, lsr #32
    //     0x8abd5c: b.eq            #0x8abd64
    //     0x8abd60: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8abd64: ldur            x1, [fp, #-8]
    // 0x8abd68: r0 = 172
    //     0x8abd68: movz            x0, #0xac
    // 0x8abd6c: add             x12, x1, w0, sxtw #1
    // 0x8abd70: r17 = "fr"
    //     0x8abd70: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f278] "fr"
    //     0x8abd74: ldr             x17, [x17, #0x278]
    // 0x8abd78: StoreField: r12->field_f = r17
    //     0x8abd78: stur            w17, [x12, #0xf]
    // 0x8abd7c: r0 = NumberSymbols()
    //     0x8abd7c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8abd80: mov             x1, x0
    // 0x8abd84: r0 = "fr"
    //     0x8abd84: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f278] "fr"
    //     0x8abd88: ldr             x0, [x0, #0x278]
    // 0x8abd8c: StoreField: r1->field_7 = r0
    //     0x8abd8c: stur            w0, [x1, #7]
    // 0x8abd90: r2 = ","
    //     0x8abd90: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8abd94: StoreField: r1->field_b = r2
    //     0x8abd94: stur            w2, [x1, #0xb]
    // 0x8abd98: r3 = " "
    //     0x8abd98: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f690] " "
    //     0x8abd9c: ldr             x3, [x3, #0x690]
    // 0x8abda0: StoreField: r1->field_f = r3
    //     0x8abda0: stur            w3, [x1, #0xf]
    // 0x8abda4: r4 = "%"
    //     0x8abda4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8abda8: StoreField: r1->field_13 = r4
    //     0x8abda8: stur            w4, [x1, #0x13]
    // 0x8abdac: r5 = "0"
    //     0x8abdac: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8abdb0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8abdb0: stur            w5, [x1, #0x17]
    // 0x8abdb4: r6 = "+"
    //     0x8abdb4: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8abdb8: StoreField: r1->field_1b = r6
    //     0x8abdb8: stur            w6, [x1, #0x1b]
    // 0x8abdbc: r7 = "-"
    //     0x8abdbc: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8abdc0: StoreField: r1->field_1f = r7
    //     0x8abdc0: stur            w7, [x1, #0x1f]
    // 0x8abdc4: r8 = "E"
    //     0x8abdc4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8abdc8: ldr             x8, [x8, #0xdd0]
    // 0x8abdcc: StoreField: r1->field_23 = r8
    //     0x8abdcc: stur            w8, [x1, #0x23]
    // 0x8abdd0: r9 = "‰"
    //     0x8abdd0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8abdd4: ldr             x9, [x9, #0x4e0]
    // 0x8abdd8: StoreField: r1->field_27 = r9
    //     0x8abdd8: stur            w9, [x1, #0x27]
    // 0x8abddc: r10 = "#,##0.###"
    //     0x8abddc: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8abde0: ldr             x10, [x10, #0x4f8]
    // 0x8abde4: StoreField: r1->field_2b = r10
    //     0x8abde4: stur            w10, [x1, #0x2b]
    // 0x8abde8: r11 = "EUR"
    //     0x8abde8: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8abdec: ldr             x11, [x11, #0x5d0]
    // 0x8abdf0: StoreField: r1->field_2f = r11
    //     0x8abdf0: stur            w11, [x1, #0x2f]
    // 0x8abdf4: mov             x0, x1
    // 0x8abdf8: ldur            x1, [fp, #-8]
    // 0x8abdfc: r12 = 174
    //     0x8abdfc: movz            x12, #0xae
    // 0x8abe00: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8abe00: add             x25, x1, w12, sxtw #1
    //     0x8abe04: add             x25, x25, #0xf
    //     0x8abe08: str             w0, [x25]
    //     0x8abe0c: tbz             w0, #0, #0x8abe28
    //     0x8abe10: ldurb           w16, [x1, #-1]
    //     0x8abe14: ldurb           w17, [x0, #-1]
    //     0x8abe18: and             x16, x17, x16, lsr #2
    //     0x8abe1c: tst             x16, HEAP, lsr #32
    //     0x8abe20: b.eq            #0x8abe28
    //     0x8abe24: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8abe28: ldur            x1, [fp, #-8]
    // 0x8abe2c: r0 = 176
    //     0x8abe2c: movz            x0, #0xb0
    // 0x8abe30: add             x12, x1, w0, sxtw #1
    // 0x8abe34: r17 = "fr_CA"
    //     0x8abe34: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f280] "fr_CA"
    //     0x8abe38: ldr             x17, [x17, #0x280]
    // 0x8abe3c: StoreField: r12->field_f = r17
    //     0x8abe3c: stur            w17, [x12, #0xf]
    // 0x8abe40: r0 = NumberSymbols()
    //     0x8abe40: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8abe44: mov             x1, x0
    // 0x8abe48: r0 = "fr_CA"
    //     0x8abe48: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f280] "fr_CA"
    //     0x8abe4c: ldr             x0, [x0, #0x280]
    // 0x8abe50: StoreField: r1->field_7 = r0
    //     0x8abe50: stur            w0, [x1, #7]
    // 0x8abe54: r2 = ","
    //     0x8abe54: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8abe58: StoreField: r1->field_b = r2
    //     0x8abe58: stur            w2, [x1, #0xb]
    // 0x8abe5c: r3 = " "
    //     0x8abe5c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8abe60: ldr             x3, [x3, #0x4f0]
    // 0x8abe64: StoreField: r1->field_f = r3
    //     0x8abe64: stur            w3, [x1, #0xf]
    // 0x8abe68: r4 = "%"
    //     0x8abe68: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8abe6c: StoreField: r1->field_13 = r4
    //     0x8abe6c: stur            w4, [x1, #0x13]
    // 0x8abe70: r5 = "0"
    //     0x8abe70: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8abe74: ArrayStore: r1[0] = r5  ; List_4
    //     0x8abe74: stur            w5, [x1, #0x17]
    // 0x8abe78: r6 = "+"
    //     0x8abe78: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8abe7c: StoreField: r1->field_1b = r6
    //     0x8abe7c: stur            w6, [x1, #0x1b]
    // 0x8abe80: r7 = "-"
    //     0x8abe80: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8abe84: StoreField: r1->field_1f = r7
    //     0x8abe84: stur            w7, [x1, #0x1f]
    // 0x8abe88: r8 = "E"
    //     0x8abe88: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8abe8c: ldr             x8, [x8, #0xdd0]
    // 0x8abe90: StoreField: r1->field_23 = r8
    //     0x8abe90: stur            w8, [x1, #0x23]
    // 0x8abe94: r9 = "‰"
    //     0x8abe94: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8abe98: ldr             x9, [x9, #0x4e0]
    // 0x8abe9c: StoreField: r1->field_27 = r9
    //     0x8abe9c: stur            w9, [x1, #0x27]
    // 0x8abea0: r10 = "#,##0.###"
    //     0x8abea0: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8abea4: ldr             x10, [x10, #0x4f8]
    // 0x8abea8: StoreField: r1->field_2b = r10
    //     0x8abea8: stur            w10, [x1, #0x2b]
    // 0x8abeac: r0 = "CAD"
    //     0x8abeac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f620] "CAD"
    //     0x8abeb0: ldr             x0, [x0, #0x620]
    // 0x8abeb4: StoreField: r1->field_2f = r0
    //     0x8abeb4: stur            w0, [x1, #0x2f]
    // 0x8abeb8: mov             x0, x1
    // 0x8abebc: ldur            x1, [fp, #-8]
    // 0x8abec0: r11 = 178
    //     0x8abec0: movz            x11, #0xb2
    // 0x8abec4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8abec4: add             x25, x1, w11, sxtw #1
    //     0x8abec8: add             x25, x25, #0xf
    //     0x8abecc: str             w0, [x25]
    //     0x8abed0: tbz             w0, #0, #0x8abeec
    //     0x8abed4: ldurb           w16, [x1, #-1]
    //     0x8abed8: ldurb           w17, [x0, #-1]
    //     0x8abedc: and             x16, x17, x16, lsr #2
    //     0x8abee0: tst             x16, HEAP, lsr #32
    //     0x8abee4: b.eq            #0x8abeec
    //     0x8abee8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8abeec: ldur            x1, [fp, #-8]
    // 0x8abef0: r0 = 180
    //     0x8abef0: movz            x0, #0xb4
    // 0x8abef4: add             x11, x1, w0, sxtw #1
    // 0x8abef8: r17 = "fr_CH"
    //     0x8abef8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f698] "fr_CH"
    //     0x8abefc: ldr             x17, [x17, #0x698]
    // 0x8abf00: StoreField: r11->field_f = r17
    //     0x8abf00: stur            w17, [x11, #0xf]
    // 0x8abf04: r0 = NumberSymbols()
    //     0x8abf04: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8abf08: mov             x1, x0
    // 0x8abf0c: r0 = "fr_CH"
    //     0x8abf0c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f698] "fr_CH"
    //     0x8abf10: ldr             x0, [x0, #0x698]
    // 0x8abf14: StoreField: r1->field_7 = r0
    //     0x8abf14: stur            w0, [x1, #7]
    // 0x8abf18: r2 = ","
    //     0x8abf18: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8abf1c: StoreField: r1->field_b = r2
    //     0x8abf1c: stur            w2, [x1, #0xb]
    // 0x8abf20: r0 = " "
    //     0x8abf20: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f690] " "
    //     0x8abf24: ldr             x0, [x0, #0x690]
    // 0x8abf28: StoreField: r1->field_f = r0
    //     0x8abf28: stur            w0, [x1, #0xf]
    // 0x8abf2c: r3 = "%"
    //     0x8abf2c: ldr             x3, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8abf30: StoreField: r1->field_13 = r3
    //     0x8abf30: stur            w3, [x1, #0x13]
    // 0x8abf34: r4 = "0"
    //     0x8abf34: ldr             x4, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8abf38: ArrayStore: r1[0] = r4  ; List_4
    //     0x8abf38: stur            w4, [x1, #0x17]
    // 0x8abf3c: r5 = "+"
    //     0x8abf3c: ldr             x5, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8abf40: StoreField: r1->field_1b = r5
    //     0x8abf40: stur            w5, [x1, #0x1b]
    // 0x8abf44: r6 = "-"
    //     0x8abf44: ldr             x6, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8abf48: StoreField: r1->field_1f = r6
    //     0x8abf48: stur            w6, [x1, #0x1f]
    // 0x8abf4c: r7 = "E"
    //     0x8abf4c: add             x7, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8abf50: ldr             x7, [x7, #0xdd0]
    // 0x8abf54: StoreField: r1->field_23 = r7
    //     0x8abf54: stur            w7, [x1, #0x23]
    // 0x8abf58: r8 = "‰"
    //     0x8abf58: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8abf5c: ldr             x8, [x8, #0x4e0]
    // 0x8abf60: StoreField: r1->field_27 = r8
    //     0x8abf60: stur            w8, [x1, #0x27]
    // 0x8abf64: r9 = "#,##0.###"
    //     0x8abf64: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8abf68: ldr             x9, [x9, #0x4f8]
    // 0x8abf6c: StoreField: r1->field_2b = r9
    //     0x8abf6c: stur            w9, [x1, #0x2b]
    // 0x8abf70: r10 = "CHF"
    //     0x8abf70: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f610] "CHF"
    //     0x8abf74: ldr             x10, [x10, #0x610]
    // 0x8abf78: StoreField: r1->field_2f = r10
    //     0x8abf78: stur            w10, [x1, #0x2f]
    // 0x8abf7c: mov             x0, x1
    // 0x8abf80: ldur            x1, [fp, #-8]
    // 0x8abf84: r11 = 182
    //     0x8abf84: movz            x11, #0xb6
    // 0x8abf88: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8abf88: add             x25, x1, w11, sxtw #1
    //     0x8abf8c: add             x25, x25, #0xf
    //     0x8abf90: str             w0, [x25]
    //     0x8abf94: tbz             w0, #0, #0x8abfb0
    //     0x8abf98: ldurb           w16, [x1, #-1]
    //     0x8abf9c: ldurb           w17, [x0, #-1]
    //     0x8abfa0: and             x16, x17, x16, lsr #2
    //     0x8abfa4: tst             x16, HEAP, lsr #32
    //     0x8abfa8: b.eq            #0x8abfb0
    //     0x8abfac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8abfb0: ldur            x1, [fp, #-8]
    // 0x8abfb4: r0 = 184
    //     0x8abfb4: movz            x0, #0xb8
    // 0x8abfb8: add             x11, x1, w0, sxtw #1
    // 0x8abfbc: r17 = "fur"
    //     0x8abfbc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f6a0] "fur"
    //     0x8abfc0: ldr             x17, [x17, #0x6a0]
    // 0x8abfc4: StoreField: r11->field_f = r17
    //     0x8abfc4: stur            w17, [x11, #0xf]
    // 0x8abfc8: r0 = NumberSymbols()
    //     0x8abfc8: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8abfcc: mov             x1, x0
    // 0x8abfd0: r0 = "fur"
    //     0x8abfd0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6a0] "fur"
    //     0x8abfd4: ldr             x0, [x0, #0x6a0]
    // 0x8abfd8: StoreField: r1->field_7 = r0
    //     0x8abfd8: stur            w0, [x1, #7]
    // 0x8abfdc: r2 = ","
    //     0x8abfdc: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8abfe0: StoreField: r1->field_b = r2
    //     0x8abfe0: stur            w2, [x1, #0xb]
    // 0x8abfe4: r3 = "."
    //     0x8abfe4: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8abfe8: StoreField: r1->field_f = r3
    //     0x8abfe8: stur            w3, [x1, #0xf]
    // 0x8abfec: r4 = "%"
    //     0x8abfec: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8abff0: StoreField: r1->field_13 = r4
    //     0x8abff0: stur            w4, [x1, #0x13]
    // 0x8abff4: r5 = "0"
    //     0x8abff4: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8abff8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8abff8: stur            w5, [x1, #0x17]
    // 0x8abffc: r6 = "+"
    //     0x8abffc: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ac000: StoreField: r1->field_1b = r6
    //     0x8ac000: stur            w6, [x1, #0x1b]
    // 0x8ac004: r7 = "-"
    //     0x8ac004: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ac008: StoreField: r1->field_1f = r7
    //     0x8ac008: stur            w7, [x1, #0x1f]
    // 0x8ac00c: r8 = "E"
    //     0x8ac00c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ac010: ldr             x8, [x8, #0xdd0]
    // 0x8ac014: StoreField: r1->field_23 = r8
    //     0x8ac014: stur            w8, [x1, #0x23]
    // 0x8ac018: r9 = "‰"
    //     0x8ac018: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ac01c: ldr             x9, [x9, #0x4e0]
    // 0x8ac020: StoreField: r1->field_27 = r9
    //     0x8ac020: stur            w9, [x1, #0x27]
    // 0x8ac024: r10 = "#,##0.###"
    //     0x8ac024: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ac028: ldr             x10, [x10, #0x4f8]
    // 0x8ac02c: StoreField: r1->field_2b = r10
    //     0x8ac02c: stur            w10, [x1, #0x2b]
    // 0x8ac030: r11 = "EUR"
    //     0x8ac030: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8ac034: ldr             x11, [x11, #0x5d0]
    // 0x8ac038: StoreField: r1->field_2f = r11
    //     0x8ac038: stur            w11, [x1, #0x2f]
    // 0x8ac03c: mov             x0, x1
    // 0x8ac040: ldur            x1, [fp, #-8]
    // 0x8ac044: r12 = 186
    //     0x8ac044: movz            x12, #0xba
    // 0x8ac048: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ac048: add             x25, x1, w12, sxtw #1
    //     0x8ac04c: add             x25, x25, #0xf
    //     0x8ac050: str             w0, [x25]
    //     0x8ac054: tbz             w0, #0, #0x8ac070
    //     0x8ac058: ldurb           w16, [x1, #-1]
    //     0x8ac05c: ldurb           w17, [x0, #-1]
    //     0x8ac060: and             x16, x17, x16, lsr #2
    //     0x8ac064: tst             x16, HEAP, lsr #32
    //     0x8ac068: b.eq            #0x8ac070
    //     0x8ac06c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ac070: ldur            x1, [fp, #-8]
    // 0x8ac074: r0 = 188
    //     0x8ac074: movz            x0, #0xbc
    // 0x8ac078: add             x12, x1, w0, sxtw #1
    // 0x8ac07c: r17 = "ga"
    //     0x8ac07c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f6a8] "ga"
    //     0x8ac080: ldr             x17, [x17, #0x6a8]
    // 0x8ac084: StoreField: r12->field_f = r17
    //     0x8ac084: stur            w17, [x12, #0xf]
    // 0x8ac088: r0 = NumberSymbols()
    //     0x8ac088: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ac08c: mov             x1, x0
    // 0x8ac090: r0 = "ga"
    //     0x8ac090: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6a8] "ga"
    //     0x8ac094: ldr             x0, [x0, #0x6a8]
    // 0x8ac098: StoreField: r1->field_7 = r0
    //     0x8ac098: stur            w0, [x1, #7]
    // 0x8ac09c: r2 = "."
    //     0x8ac09c: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ac0a0: StoreField: r1->field_b = r2
    //     0x8ac0a0: stur            w2, [x1, #0xb]
    // 0x8ac0a4: r3 = ","
    //     0x8ac0a4: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ac0a8: StoreField: r1->field_f = r3
    //     0x8ac0a8: stur            w3, [x1, #0xf]
    // 0x8ac0ac: r4 = "%"
    //     0x8ac0ac: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ac0b0: StoreField: r1->field_13 = r4
    //     0x8ac0b0: stur            w4, [x1, #0x13]
    // 0x8ac0b4: r5 = "0"
    //     0x8ac0b4: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ac0b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ac0b8: stur            w5, [x1, #0x17]
    // 0x8ac0bc: r6 = "+"
    //     0x8ac0bc: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ac0c0: StoreField: r1->field_1b = r6
    //     0x8ac0c0: stur            w6, [x1, #0x1b]
    // 0x8ac0c4: r7 = "-"
    //     0x8ac0c4: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ac0c8: StoreField: r1->field_1f = r7
    //     0x8ac0c8: stur            w7, [x1, #0x1f]
    // 0x8ac0cc: r8 = "E"
    //     0x8ac0cc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ac0d0: ldr             x8, [x8, #0xdd0]
    // 0x8ac0d4: StoreField: r1->field_23 = r8
    //     0x8ac0d4: stur            w8, [x1, #0x23]
    // 0x8ac0d8: r9 = "‰"
    //     0x8ac0d8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ac0dc: ldr             x9, [x9, #0x4e0]
    // 0x8ac0e0: StoreField: r1->field_27 = r9
    //     0x8ac0e0: stur            w9, [x1, #0x27]
    // 0x8ac0e4: r10 = "#,##0.###"
    //     0x8ac0e4: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ac0e8: ldr             x10, [x10, #0x4f8]
    // 0x8ac0ec: StoreField: r1->field_2b = r10
    //     0x8ac0ec: stur            w10, [x1, #0x2b]
    // 0x8ac0f0: r11 = "EUR"
    //     0x8ac0f0: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8ac0f4: ldr             x11, [x11, #0x5d0]
    // 0x8ac0f8: StoreField: r1->field_2f = r11
    //     0x8ac0f8: stur            w11, [x1, #0x2f]
    // 0x8ac0fc: mov             x0, x1
    // 0x8ac100: ldur            x1, [fp, #-8]
    // 0x8ac104: r12 = 190
    //     0x8ac104: movz            x12, #0xbe
    // 0x8ac108: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ac108: add             x25, x1, w12, sxtw #1
    //     0x8ac10c: add             x25, x25, #0xf
    //     0x8ac110: str             w0, [x25]
    //     0x8ac114: tbz             w0, #0, #0x8ac130
    //     0x8ac118: ldurb           w16, [x1, #-1]
    //     0x8ac11c: ldurb           w17, [x0, #-1]
    //     0x8ac120: and             x16, x17, x16, lsr #2
    //     0x8ac124: tst             x16, HEAP, lsr #32
    //     0x8ac128: b.eq            #0x8ac130
    //     0x8ac12c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ac130: ldur            x1, [fp, #-8]
    // 0x8ac134: r0 = 192
    //     0x8ac134: movz            x0, #0xc0
    // 0x8ac138: add             x12, x1, w0, sxtw #1
    // 0x8ac13c: r17 = "gl"
    //     0x8ac13c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f288] "gl"
    //     0x8ac140: ldr             x17, [x17, #0x288]
    // 0x8ac144: StoreField: r12->field_f = r17
    //     0x8ac144: stur            w17, [x12, #0xf]
    // 0x8ac148: r0 = NumberSymbols()
    //     0x8ac148: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ac14c: mov             x1, x0
    // 0x8ac150: r0 = "gl"
    //     0x8ac150: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f288] "gl"
    //     0x8ac154: ldr             x0, [x0, #0x288]
    // 0x8ac158: StoreField: r1->field_7 = r0
    //     0x8ac158: stur            w0, [x1, #7]
    // 0x8ac15c: r2 = ","
    //     0x8ac15c: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ac160: StoreField: r1->field_b = r2
    //     0x8ac160: stur            w2, [x1, #0xb]
    // 0x8ac164: r3 = "."
    //     0x8ac164: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ac168: StoreField: r1->field_f = r3
    //     0x8ac168: stur            w3, [x1, #0xf]
    // 0x8ac16c: r4 = "%"
    //     0x8ac16c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ac170: StoreField: r1->field_13 = r4
    //     0x8ac170: stur            w4, [x1, #0x13]
    // 0x8ac174: r5 = "0"
    //     0x8ac174: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ac178: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ac178: stur            w5, [x1, #0x17]
    // 0x8ac17c: r6 = "+"
    //     0x8ac17c: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ac180: StoreField: r1->field_1b = r6
    //     0x8ac180: stur            w6, [x1, #0x1b]
    // 0x8ac184: r7 = "-"
    //     0x8ac184: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ac188: StoreField: r1->field_1f = r7
    //     0x8ac188: stur            w7, [x1, #0x1f]
    // 0x8ac18c: r8 = "E"
    //     0x8ac18c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ac190: ldr             x8, [x8, #0xdd0]
    // 0x8ac194: StoreField: r1->field_23 = r8
    //     0x8ac194: stur            w8, [x1, #0x23]
    // 0x8ac198: r9 = "‰"
    //     0x8ac198: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ac19c: ldr             x9, [x9, #0x4e0]
    // 0x8ac1a0: StoreField: r1->field_27 = r9
    //     0x8ac1a0: stur            w9, [x1, #0x27]
    // 0x8ac1a4: r10 = "#,##0.###"
    //     0x8ac1a4: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ac1a8: ldr             x10, [x10, #0x4f8]
    // 0x8ac1ac: StoreField: r1->field_2b = r10
    //     0x8ac1ac: stur            w10, [x1, #0x2b]
    // 0x8ac1b0: r11 = "EUR"
    //     0x8ac1b0: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8ac1b4: ldr             x11, [x11, #0x5d0]
    // 0x8ac1b8: StoreField: r1->field_2f = r11
    //     0x8ac1b8: stur            w11, [x1, #0x2f]
    // 0x8ac1bc: mov             x0, x1
    // 0x8ac1c0: ldur            x1, [fp, #-8]
    // 0x8ac1c4: r12 = 194
    //     0x8ac1c4: movz            x12, #0xc2
    // 0x8ac1c8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ac1c8: add             x25, x1, w12, sxtw #1
    //     0x8ac1cc: add             x25, x25, #0xf
    //     0x8ac1d0: str             w0, [x25]
    //     0x8ac1d4: tbz             w0, #0, #0x8ac1f0
    //     0x8ac1d8: ldurb           w16, [x1, #-1]
    //     0x8ac1dc: ldurb           w17, [x0, #-1]
    //     0x8ac1e0: and             x16, x17, x16, lsr #2
    //     0x8ac1e4: tst             x16, HEAP, lsr #32
    //     0x8ac1e8: b.eq            #0x8ac1f0
    //     0x8ac1ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ac1f0: ldur            x1, [fp, #-8]
    // 0x8ac1f4: r0 = 196
    //     0x8ac1f4: movz            x0, #0xc4
    // 0x8ac1f8: add             x12, x1, w0, sxtw #1
    // 0x8ac1fc: r17 = "gsw"
    //     0x8ac1fc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f290] "gsw"
    //     0x8ac200: ldr             x17, [x17, #0x290]
    // 0x8ac204: StoreField: r12->field_f = r17
    //     0x8ac204: stur            w17, [x12, #0xf]
    // 0x8ac208: r0 = NumberSymbols()
    //     0x8ac208: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ac20c: mov             x1, x0
    // 0x8ac210: r0 = "gsw"
    //     0x8ac210: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f290] "gsw"
    //     0x8ac214: ldr             x0, [x0, #0x290]
    // 0x8ac218: StoreField: r1->field_7 = r0
    //     0x8ac218: stur            w0, [x1, #7]
    // 0x8ac21c: r2 = "."
    //     0x8ac21c: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ac220: StoreField: r1->field_b = r2
    //     0x8ac220: stur            w2, [x1, #0xb]
    // 0x8ac224: r3 = "’"
    //     0x8ac224: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f608] "’"
    //     0x8ac228: ldr             x3, [x3, #0x608]
    // 0x8ac22c: StoreField: r1->field_f = r3
    //     0x8ac22c: stur            w3, [x1, #0xf]
    // 0x8ac230: r4 = "%"
    //     0x8ac230: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ac234: StoreField: r1->field_13 = r4
    //     0x8ac234: stur            w4, [x1, #0x13]
    // 0x8ac238: r5 = "0"
    //     0x8ac238: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ac23c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ac23c: stur            w5, [x1, #0x17]
    // 0x8ac240: r6 = "+"
    //     0x8ac240: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ac244: StoreField: r1->field_1b = r6
    //     0x8ac244: stur            w6, [x1, #0x1b]
    // 0x8ac248: r7 = "−"
    //     0x8ac248: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f658] "−"
    //     0x8ac24c: ldr             x7, [x7, #0x658]
    // 0x8ac250: StoreField: r1->field_1f = r7
    //     0x8ac250: stur            w7, [x1, #0x1f]
    // 0x8ac254: r8 = "E"
    //     0x8ac254: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ac258: ldr             x8, [x8, #0xdd0]
    // 0x8ac25c: StoreField: r1->field_23 = r8
    //     0x8ac25c: stur            w8, [x1, #0x23]
    // 0x8ac260: r9 = "‰"
    //     0x8ac260: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ac264: ldr             x9, [x9, #0x4e0]
    // 0x8ac268: StoreField: r1->field_27 = r9
    //     0x8ac268: stur            w9, [x1, #0x27]
    // 0x8ac26c: r10 = "#,##0.###"
    //     0x8ac26c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ac270: ldr             x10, [x10, #0x4f8]
    // 0x8ac274: StoreField: r1->field_2b = r10
    //     0x8ac274: stur            w10, [x1, #0x2b]
    // 0x8ac278: r11 = "CHF"
    //     0x8ac278: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f610] "CHF"
    //     0x8ac27c: ldr             x11, [x11, #0x610]
    // 0x8ac280: StoreField: r1->field_2f = r11
    //     0x8ac280: stur            w11, [x1, #0x2f]
    // 0x8ac284: mov             x0, x1
    // 0x8ac288: ldur            x1, [fp, #-8]
    // 0x8ac28c: r12 = 198
    //     0x8ac28c: movz            x12, #0xc6
    // 0x8ac290: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ac290: add             x25, x1, w12, sxtw #1
    //     0x8ac294: add             x25, x25, #0xf
    //     0x8ac298: str             w0, [x25]
    //     0x8ac29c: tbz             w0, #0, #0x8ac2b8
    //     0x8ac2a0: ldurb           w16, [x1, #-1]
    //     0x8ac2a4: ldurb           w17, [x0, #-1]
    //     0x8ac2a8: and             x16, x17, x16, lsr #2
    //     0x8ac2ac: tst             x16, HEAP, lsr #32
    //     0x8ac2b0: b.eq            #0x8ac2b8
    //     0x8ac2b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ac2b8: ldur            x1, [fp, #-8]
    // 0x8ac2bc: r0 = 200
    //     0x8ac2bc: movz            x0, #0xc8
    // 0x8ac2c0: add             x12, x1, w0, sxtw #1
    // 0x8ac2c4: r17 = "gu"
    //     0x8ac2c4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f298] "gu"
    //     0x8ac2c8: ldr             x17, [x17, #0x298]
    // 0x8ac2cc: StoreField: r12->field_f = r17
    //     0x8ac2cc: stur            w17, [x12, #0xf]
    // 0x8ac2d0: r0 = NumberSymbols()
    //     0x8ac2d0: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ac2d4: mov             x1, x0
    // 0x8ac2d8: r0 = "gu"
    //     0x8ac2d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f298] "gu"
    //     0x8ac2dc: ldr             x0, [x0, #0x298]
    // 0x8ac2e0: StoreField: r1->field_7 = r0
    //     0x8ac2e0: stur            w0, [x1, #7]
    // 0x8ac2e4: r2 = "."
    //     0x8ac2e4: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ac2e8: StoreField: r1->field_b = r2
    //     0x8ac2e8: stur            w2, [x1, #0xb]
    // 0x8ac2ec: r3 = ","
    //     0x8ac2ec: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ac2f0: StoreField: r1->field_f = r3
    //     0x8ac2f0: stur            w3, [x1, #0xf]
    // 0x8ac2f4: r4 = "%"
    //     0x8ac2f4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ac2f8: StoreField: r1->field_13 = r4
    //     0x8ac2f8: stur            w4, [x1, #0x13]
    // 0x8ac2fc: r5 = "0"
    //     0x8ac2fc: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ac300: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ac300: stur            w5, [x1, #0x17]
    // 0x8ac304: r6 = "+"
    //     0x8ac304: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ac308: StoreField: r1->field_1b = r6
    //     0x8ac308: stur            w6, [x1, #0x1b]
    // 0x8ac30c: r7 = "-"
    //     0x8ac30c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ac310: StoreField: r1->field_1f = r7
    //     0x8ac310: stur            w7, [x1, #0x1f]
    // 0x8ac314: r8 = "E"
    //     0x8ac314: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ac318: ldr             x8, [x8, #0xdd0]
    // 0x8ac31c: StoreField: r1->field_23 = r8
    //     0x8ac31c: stur            w8, [x1, #0x23]
    // 0x8ac320: r9 = "‰"
    //     0x8ac320: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ac324: ldr             x9, [x9, #0x4e0]
    // 0x8ac328: StoreField: r1->field_27 = r9
    //     0x8ac328: stur            w9, [x1, #0x27]
    // 0x8ac32c: r10 = "#,##,##0.###"
    //     0x8ac32c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f590] "#,##,##0.###"
    //     0x8ac330: ldr             x10, [x10, #0x590]
    // 0x8ac334: StoreField: r1->field_2b = r10
    //     0x8ac334: stur            w10, [x1, #0x2b]
    // 0x8ac338: r11 = "INR"
    //     0x8ac338: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f598] "INR"
    //     0x8ac33c: ldr             x11, [x11, #0x598]
    // 0x8ac340: StoreField: r1->field_2f = r11
    //     0x8ac340: stur            w11, [x1, #0x2f]
    // 0x8ac344: mov             x0, x1
    // 0x8ac348: ldur            x1, [fp, #-8]
    // 0x8ac34c: r12 = 202
    //     0x8ac34c: movz            x12, #0xca
    // 0x8ac350: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ac350: add             x25, x1, w12, sxtw #1
    //     0x8ac354: add             x25, x25, #0xf
    //     0x8ac358: str             w0, [x25]
    //     0x8ac35c: tbz             w0, #0, #0x8ac378
    //     0x8ac360: ldurb           w16, [x1, #-1]
    //     0x8ac364: ldurb           w17, [x0, #-1]
    //     0x8ac368: and             x16, x17, x16, lsr #2
    //     0x8ac36c: tst             x16, HEAP, lsr #32
    //     0x8ac370: b.eq            #0x8ac378
    //     0x8ac374: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ac378: ldur            x1, [fp, #-8]
    // 0x8ac37c: r0 = 204
    //     0x8ac37c: movz            x0, #0xcc
    // 0x8ac380: add             x12, x1, w0, sxtw #1
    // 0x8ac384: r17 = "haw"
    //     0x8ac384: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] "haw"
    //     0x8ac388: ldr             x17, [x17, #0x6b0]
    // 0x8ac38c: StoreField: r12->field_f = r17
    //     0x8ac38c: stur            w17, [x12, #0xf]
    // 0x8ac390: r0 = NumberSymbols()
    //     0x8ac390: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ac394: mov             x1, x0
    // 0x8ac398: r0 = "haw"
    //     0x8ac398: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] "haw"
    //     0x8ac39c: ldr             x0, [x0, #0x6b0]
    // 0x8ac3a0: StoreField: r1->field_7 = r0
    //     0x8ac3a0: stur            w0, [x1, #7]
    // 0x8ac3a4: r2 = "."
    //     0x8ac3a4: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ac3a8: StoreField: r1->field_b = r2
    //     0x8ac3a8: stur            w2, [x1, #0xb]
    // 0x8ac3ac: r3 = ","
    //     0x8ac3ac: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ac3b0: StoreField: r1->field_f = r3
    //     0x8ac3b0: stur            w3, [x1, #0xf]
    // 0x8ac3b4: r4 = "%"
    //     0x8ac3b4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ac3b8: StoreField: r1->field_13 = r4
    //     0x8ac3b8: stur            w4, [x1, #0x13]
    // 0x8ac3bc: r5 = "0"
    //     0x8ac3bc: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ac3c0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ac3c0: stur            w5, [x1, #0x17]
    // 0x8ac3c4: r6 = "+"
    //     0x8ac3c4: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ac3c8: StoreField: r1->field_1b = r6
    //     0x8ac3c8: stur            w6, [x1, #0x1b]
    // 0x8ac3cc: r7 = "-"
    //     0x8ac3cc: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ac3d0: StoreField: r1->field_1f = r7
    //     0x8ac3d0: stur            w7, [x1, #0x1f]
    // 0x8ac3d4: r8 = "E"
    //     0x8ac3d4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ac3d8: ldr             x8, [x8, #0xdd0]
    // 0x8ac3dc: StoreField: r1->field_23 = r8
    //     0x8ac3dc: stur            w8, [x1, #0x23]
    // 0x8ac3e0: r9 = "‰"
    //     0x8ac3e0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ac3e4: ldr             x9, [x9, #0x4e0]
    // 0x8ac3e8: StoreField: r1->field_27 = r9
    //     0x8ac3e8: stur            w9, [x1, #0x27]
    // 0x8ac3ec: r10 = "#,##0.###"
    //     0x8ac3ec: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ac3f0: ldr             x10, [x10, #0x4f8]
    // 0x8ac3f4: StoreField: r1->field_2b = r10
    //     0x8ac3f4: stur            w10, [x1, #0x2b]
    // 0x8ac3f8: r0 = "USD"
    //     0x8ac3f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x164c8] "USD"
    //     0x8ac3fc: ldr             x0, [x0, #0x4c8]
    // 0x8ac400: StoreField: r1->field_2f = r0
    //     0x8ac400: stur            w0, [x1, #0x2f]
    // 0x8ac404: mov             x0, x1
    // 0x8ac408: ldur            x1, [fp, #-8]
    // 0x8ac40c: r11 = 206
    //     0x8ac40c: movz            x11, #0xce
    // 0x8ac410: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ac410: add             x25, x1, w11, sxtw #1
    //     0x8ac414: add             x25, x25, #0xf
    //     0x8ac418: str             w0, [x25]
    //     0x8ac41c: tbz             w0, #0, #0x8ac438
    //     0x8ac420: ldurb           w16, [x1, #-1]
    //     0x8ac424: ldurb           w17, [x0, #-1]
    //     0x8ac428: and             x16, x17, x16, lsr #2
    //     0x8ac42c: tst             x16, HEAP, lsr #32
    //     0x8ac430: b.eq            #0x8ac438
    //     0x8ac434: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ac438: ldur            x1, [fp, #-8]
    // 0x8ac43c: r0 = 208
    //     0x8ac43c: movz            x0, #0xd0
    // 0x8ac440: add             x11, x1, w0, sxtw #1
    // 0x8ac444: r17 = "he"
    //     0x8ac444: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] "he"
    //     0x8ac448: ldr             x17, [x17, #0x2a0]
    // 0x8ac44c: StoreField: r11->field_f = r17
    //     0x8ac44c: stur            w17, [x11, #0xf]
    // 0x8ac450: r0 = NumberSymbols()
    //     0x8ac450: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ac454: mov             x1, x0
    // 0x8ac458: r0 = "he"
    //     0x8ac458: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] "he"
    //     0x8ac45c: ldr             x0, [x0, #0x2a0]
    // 0x8ac460: StoreField: r1->field_7 = r0
    //     0x8ac460: stur            w0, [x1, #7]
    // 0x8ac464: r2 = "."
    //     0x8ac464: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ac468: StoreField: r1->field_b = r2
    //     0x8ac468: stur            w2, [x1, #0xb]
    // 0x8ac46c: r3 = ","
    //     0x8ac46c: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ac470: StoreField: r1->field_f = r3
    //     0x8ac470: stur            w3, [x1, #0xf]
    // 0x8ac474: r4 = "%"
    //     0x8ac474: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ac478: StoreField: r1->field_13 = r4
    //     0x8ac478: stur            w4, [x1, #0x13]
    // 0x8ac47c: r5 = "0"
    //     0x8ac47c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ac480: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ac480: stur            w5, [x1, #0x17]
    // 0x8ac484: r6 = "‎+"
    //     0x8ac484: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f518] "‎+"
    //     0x8ac488: ldr             x6, [x6, #0x518]
    // 0x8ac48c: StoreField: r1->field_1b = r6
    //     0x8ac48c: stur            w6, [x1, #0x1b]
    // 0x8ac490: r7 = "‎-"
    //     0x8ac490: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f520] "‎-"
    //     0x8ac494: ldr             x7, [x7, #0x520]
    // 0x8ac498: StoreField: r1->field_1f = r7
    //     0x8ac498: stur            w7, [x1, #0x1f]
    // 0x8ac49c: r8 = "E"
    //     0x8ac49c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ac4a0: ldr             x8, [x8, #0xdd0]
    // 0x8ac4a4: StoreField: r1->field_23 = r8
    //     0x8ac4a4: stur            w8, [x1, #0x23]
    // 0x8ac4a8: r9 = "‰"
    //     0x8ac4a8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ac4ac: ldr             x9, [x9, #0x4e0]
    // 0x8ac4b0: StoreField: r1->field_27 = r9
    //     0x8ac4b0: stur            w9, [x1, #0x27]
    // 0x8ac4b4: r10 = "#,##0.###"
    //     0x8ac4b4: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ac4b8: ldr             x10, [x10, #0x4f8]
    // 0x8ac4bc: StoreField: r1->field_2b = r10
    //     0x8ac4bc: stur            w10, [x1, #0x2b]
    // 0x8ac4c0: r11 = "ILS"
    //     0x8ac4c0: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f6b8] "ILS"
    //     0x8ac4c4: ldr             x11, [x11, #0x6b8]
    // 0x8ac4c8: StoreField: r1->field_2f = r11
    //     0x8ac4c8: stur            w11, [x1, #0x2f]
    // 0x8ac4cc: mov             x0, x1
    // 0x8ac4d0: ldur            x1, [fp, #-8]
    // 0x8ac4d4: r12 = 210
    //     0x8ac4d4: movz            x12, #0xd2
    // 0x8ac4d8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ac4d8: add             x25, x1, w12, sxtw #1
    //     0x8ac4dc: add             x25, x25, #0xf
    //     0x8ac4e0: str             w0, [x25]
    //     0x8ac4e4: tbz             w0, #0, #0x8ac500
    //     0x8ac4e8: ldurb           w16, [x1, #-1]
    //     0x8ac4ec: ldurb           w17, [x0, #-1]
    //     0x8ac4f0: and             x16, x17, x16, lsr #2
    //     0x8ac4f4: tst             x16, HEAP, lsr #32
    //     0x8ac4f8: b.eq            #0x8ac500
    //     0x8ac4fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ac500: ldur            x1, [fp, #-8]
    // 0x8ac504: r0 = 212
    //     0x8ac504: movz            x0, #0xd4
    // 0x8ac508: add             x12, x1, w0, sxtw #1
    // 0x8ac50c: r17 = "hi"
    //     0x8ac50c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18460] "hi"
    //     0x8ac510: ldr             x17, [x17, #0x460]
    // 0x8ac514: StoreField: r12->field_f = r17
    //     0x8ac514: stur            w17, [x12, #0xf]
    // 0x8ac518: r0 = NumberSymbols()
    //     0x8ac518: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ac51c: mov             x1, x0
    // 0x8ac520: r0 = "hi"
    //     0x8ac520: add             x0, PP, #0x18, lsl #12  ; [pp+0x18460] "hi"
    //     0x8ac524: ldr             x0, [x0, #0x460]
    // 0x8ac528: StoreField: r1->field_7 = r0
    //     0x8ac528: stur            w0, [x1, #7]
    // 0x8ac52c: r2 = "."
    //     0x8ac52c: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ac530: StoreField: r1->field_b = r2
    //     0x8ac530: stur            w2, [x1, #0xb]
    // 0x8ac534: r3 = ","
    //     0x8ac534: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ac538: StoreField: r1->field_f = r3
    //     0x8ac538: stur            w3, [x1, #0xf]
    // 0x8ac53c: r4 = "%"
    //     0x8ac53c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ac540: StoreField: r1->field_13 = r4
    //     0x8ac540: stur            w4, [x1, #0x13]
    // 0x8ac544: r5 = "0"
    //     0x8ac544: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ac548: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ac548: stur            w5, [x1, #0x17]
    // 0x8ac54c: r6 = "+"
    //     0x8ac54c: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ac550: StoreField: r1->field_1b = r6
    //     0x8ac550: stur            w6, [x1, #0x1b]
    // 0x8ac554: r7 = "-"
    //     0x8ac554: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ac558: StoreField: r1->field_1f = r7
    //     0x8ac558: stur            w7, [x1, #0x1f]
    // 0x8ac55c: r8 = "E"
    //     0x8ac55c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ac560: ldr             x8, [x8, #0xdd0]
    // 0x8ac564: StoreField: r1->field_23 = r8
    //     0x8ac564: stur            w8, [x1, #0x23]
    // 0x8ac568: r9 = "‰"
    //     0x8ac568: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ac56c: ldr             x9, [x9, #0x4e0]
    // 0x8ac570: StoreField: r1->field_27 = r9
    //     0x8ac570: stur            w9, [x1, #0x27]
    // 0x8ac574: r10 = "#,##,##0.###"
    //     0x8ac574: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f590] "#,##,##0.###"
    //     0x8ac578: ldr             x10, [x10, #0x590]
    // 0x8ac57c: StoreField: r1->field_2b = r10
    //     0x8ac57c: stur            w10, [x1, #0x2b]
    // 0x8ac580: r11 = "INR"
    //     0x8ac580: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f598] "INR"
    //     0x8ac584: ldr             x11, [x11, #0x598]
    // 0x8ac588: StoreField: r1->field_2f = r11
    //     0x8ac588: stur            w11, [x1, #0x2f]
    // 0x8ac58c: mov             x0, x1
    // 0x8ac590: ldur            x1, [fp, #-8]
    // 0x8ac594: r12 = 214
    //     0x8ac594: movz            x12, #0xd6
    // 0x8ac598: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ac598: add             x25, x1, w12, sxtw #1
    //     0x8ac59c: add             x25, x25, #0xf
    //     0x8ac5a0: str             w0, [x25]
    //     0x8ac5a4: tbz             w0, #0, #0x8ac5c0
    //     0x8ac5a8: ldurb           w16, [x1, #-1]
    //     0x8ac5ac: ldurb           w17, [x0, #-1]
    //     0x8ac5b0: and             x16, x17, x16, lsr #2
    //     0x8ac5b4: tst             x16, HEAP, lsr #32
    //     0x8ac5b8: b.eq            #0x8ac5c0
    //     0x8ac5bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ac5c0: ldur            x1, [fp, #-8]
    // 0x8ac5c4: r0 = 216
    //     0x8ac5c4: movz            x0, #0xd8
    // 0x8ac5c8: add             x12, x1, w0, sxtw #1
    // 0x8ac5cc: r17 = "hr"
    //     0x8ac5cc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35270] "hr"
    //     0x8ac5d0: ldr             x17, [x17, #0x270]
    // 0x8ac5d4: StoreField: r12->field_f = r17
    //     0x8ac5d4: stur            w17, [x12, #0xf]
    // 0x8ac5d8: r0 = NumberSymbols()
    //     0x8ac5d8: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ac5dc: mov             x1, x0
    // 0x8ac5e0: r0 = "hr"
    //     0x8ac5e0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35270] "hr"
    //     0x8ac5e4: ldr             x0, [x0, #0x270]
    // 0x8ac5e8: StoreField: r1->field_7 = r0
    //     0x8ac5e8: stur            w0, [x1, #7]
    // 0x8ac5ec: r2 = ","
    //     0x8ac5ec: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ac5f0: StoreField: r1->field_b = r2
    //     0x8ac5f0: stur            w2, [x1, #0xb]
    // 0x8ac5f4: r3 = "."
    //     0x8ac5f4: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ac5f8: StoreField: r1->field_f = r3
    //     0x8ac5f8: stur            w3, [x1, #0xf]
    // 0x8ac5fc: r4 = "%"
    //     0x8ac5fc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ac600: StoreField: r1->field_13 = r4
    //     0x8ac600: stur            w4, [x1, #0x13]
    // 0x8ac604: r5 = "0"
    //     0x8ac604: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ac608: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ac608: stur            w5, [x1, #0x17]
    // 0x8ac60c: r6 = "+"
    //     0x8ac60c: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ac610: StoreField: r1->field_1b = r6
    //     0x8ac610: stur            w6, [x1, #0x1b]
    // 0x8ac614: r7 = "−"
    //     0x8ac614: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f658] "−"
    //     0x8ac618: ldr             x7, [x7, #0x658]
    // 0x8ac61c: StoreField: r1->field_1f = r7
    //     0x8ac61c: stur            w7, [x1, #0x1f]
    // 0x8ac620: r8 = "E"
    //     0x8ac620: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ac624: ldr             x8, [x8, #0xdd0]
    // 0x8ac628: StoreField: r1->field_23 = r8
    //     0x8ac628: stur            w8, [x1, #0x23]
    // 0x8ac62c: r9 = "‰"
    //     0x8ac62c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ac630: ldr             x9, [x9, #0x4e0]
    // 0x8ac634: StoreField: r1->field_27 = r9
    //     0x8ac634: stur            w9, [x1, #0x27]
    // 0x8ac638: r10 = "#,##0.###"
    //     0x8ac638: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ac63c: ldr             x10, [x10, #0x4f8]
    // 0x8ac640: StoreField: r1->field_2b = r10
    //     0x8ac640: stur            w10, [x1, #0x2b]
    // 0x8ac644: r11 = "EUR"
    //     0x8ac644: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8ac648: ldr             x11, [x11, #0x5d0]
    // 0x8ac64c: StoreField: r1->field_2f = r11
    //     0x8ac64c: stur            w11, [x1, #0x2f]
    // 0x8ac650: mov             x0, x1
    // 0x8ac654: ldur            x1, [fp, #-8]
    // 0x8ac658: r12 = 218
    //     0x8ac658: movz            x12, #0xda
    // 0x8ac65c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ac65c: add             x25, x1, w12, sxtw #1
    //     0x8ac660: add             x25, x25, #0xf
    //     0x8ac664: str             w0, [x25]
    //     0x8ac668: tbz             w0, #0, #0x8ac684
    //     0x8ac66c: ldurb           w16, [x1, #-1]
    //     0x8ac670: ldurb           w17, [x0, #-1]
    //     0x8ac674: and             x16, x17, x16, lsr #2
    //     0x8ac678: tst             x16, HEAP, lsr #32
    //     0x8ac67c: b.eq            #0x8ac684
    //     0x8ac680: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ac684: ldur            x1, [fp, #-8]
    // 0x8ac688: r0 = 220
    //     0x8ac688: movz            x0, #0xdc
    // 0x8ac68c: add             x12, x1, w0, sxtw #1
    // 0x8ac690: r17 = "hu"
    //     0x8ac690: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2a8] "hu"
    //     0x8ac694: ldr             x17, [x17, #0x2a8]
    // 0x8ac698: StoreField: r12->field_f = r17
    //     0x8ac698: stur            w17, [x12, #0xf]
    // 0x8ac69c: r0 = NumberSymbols()
    //     0x8ac69c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ac6a0: mov             x1, x0
    // 0x8ac6a4: r0 = "hu"
    //     0x8ac6a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2a8] "hu"
    //     0x8ac6a8: ldr             x0, [x0, #0x2a8]
    // 0x8ac6ac: StoreField: r1->field_7 = r0
    //     0x8ac6ac: stur            w0, [x1, #7]
    // 0x8ac6b0: r2 = ","
    //     0x8ac6b0: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ac6b4: StoreField: r1->field_b = r2
    //     0x8ac6b4: stur            w2, [x1, #0xb]
    // 0x8ac6b8: r3 = " "
    //     0x8ac6b8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8ac6bc: ldr             x3, [x3, #0x4f0]
    // 0x8ac6c0: StoreField: r1->field_f = r3
    //     0x8ac6c0: stur            w3, [x1, #0xf]
    // 0x8ac6c4: r4 = "%"
    //     0x8ac6c4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ac6c8: StoreField: r1->field_13 = r4
    //     0x8ac6c8: stur            w4, [x1, #0x13]
    // 0x8ac6cc: r5 = "0"
    //     0x8ac6cc: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ac6d0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ac6d0: stur            w5, [x1, #0x17]
    // 0x8ac6d4: r6 = "+"
    //     0x8ac6d4: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ac6d8: StoreField: r1->field_1b = r6
    //     0x8ac6d8: stur            w6, [x1, #0x1b]
    // 0x8ac6dc: r7 = "-"
    //     0x8ac6dc: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ac6e0: StoreField: r1->field_1f = r7
    //     0x8ac6e0: stur            w7, [x1, #0x1f]
    // 0x8ac6e4: r8 = "E"
    //     0x8ac6e4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ac6e8: ldr             x8, [x8, #0xdd0]
    // 0x8ac6ec: StoreField: r1->field_23 = r8
    //     0x8ac6ec: stur            w8, [x1, #0x23]
    // 0x8ac6f0: r9 = "‰"
    //     0x8ac6f0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ac6f4: ldr             x9, [x9, #0x4e0]
    // 0x8ac6f8: StoreField: r1->field_27 = r9
    //     0x8ac6f8: stur            w9, [x1, #0x27]
    // 0x8ac6fc: r10 = "#,##0.###"
    //     0x8ac6fc: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ac700: ldr             x10, [x10, #0x4f8]
    // 0x8ac704: StoreField: r1->field_2b = r10
    //     0x8ac704: stur            w10, [x1, #0x2b]
    // 0x8ac708: r0 = "HUF"
    //     0x8ac708: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6c0] "HUF"
    //     0x8ac70c: ldr             x0, [x0, #0x6c0]
    // 0x8ac710: StoreField: r1->field_2f = r0
    //     0x8ac710: stur            w0, [x1, #0x2f]
    // 0x8ac714: mov             x0, x1
    // 0x8ac718: ldur            x1, [fp, #-8]
    // 0x8ac71c: r11 = 222
    //     0x8ac71c: movz            x11, #0xde
    // 0x8ac720: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ac720: add             x25, x1, w11, sxtw #1
    //     0x8ac724: add             x25, x25, #0xf
    //     0x8ac728: str             w0, [x25]
    //     0x8ac72c: tbz             w0, #0, #0x8ac748
    //     0x8ac730: ldurb           w16, [x1, #-1]
    //     0x8ac734: ldurb           w17, [x0, #-1]
    //     0x8ac738: and             x16, x17, x16, lsr #2
    //     0x8ac73c: tst             x16, HEAP, lsr #32
    //     0x8ac740: b.eq            #0x8ac748
    //     0x8ac744: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ac748: ldur            x1, [fp, #-8]
    // 0x8ac74c: r0 = 224
    //     0x8ac74c: movz            x0, #0xe0
    // 0x8ac750: add             x11, x1, w0, sxtw #1
    // 0x8ac754: r17 = "hy"
    //     0x8ac754: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2b0] "hy"
    //     0x8ac758: ldr             x17, [x17, #0x2b0]
    // 0x8ac75c: StoreField: r11->field_f = r17
    //     0x8ac75c: stur            w17, [x11, #0xf]
    // 0x8ac760: r0 = NumberSymbols()
    //     0x8ac760: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ac764: mov             x1, x0
    // 0x8ac768: r0 = "hy"
    //     0x8ac768: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2b0] "hy"
    //     0x8ac76c: ldr             x0, [x0, #0x2b0]
    // 0x8ac770: StoreField: r1->field_7 = r0
    //     0x8ac770: stur            w0, [x1, #7]
    // 0x8ac774: r2 = ","
    //     0x8ac774: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ac778: StoreField: r1->field_b = r2
    //     0x8ac778: stur            w2, [x1, #0xb]
    // 0x8ac77c: r3 = " "
    //     0x8ac77c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8ac780: ldr             x3, [x3, #0x4f0]
    // 0x8ac784: StoreField: r1->field_f = r3
    //     0x8ac784: stur            w3, [x1, #0xf]
    // 0x8ac788: r4 = "%"
    //     0x8ac788: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ac78c: StoreField: r1->field_13 = r4
    //     0x8ac78c: stur            w4, [x1, #0x13]
    // 0x8ac790: r5 = "0"
    //     0x8ac790: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ac794: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ac794: stur            w5, [x1, #0x17]
    // 0x8ac798: r6 = "+"
    //     0x8ac798: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ac79c: StoreField: r1->field_1b = r6
    //     0x8ac79c: stur            w6, [x1, #0x1b]
    // 0x8ac7a0: r7 = "-"
    //     0x8ac7a0: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ac7a4: StoreField: r1->field_1f = r7
    //     0x8ac7a4: stur            w7, [x1, #0x1f]
    // 0x8ac7a8: r8 = "E"
    //     0x8ac7a8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ac7ac: ldr             x8, [x8, #0xdd0]
    // 0x8ac7b0: StoreField: r1->field_23 = r8
    //     0x8ac7b0: stur            w8, [x1, #0x23]
    // 0x8ac7b4: r9 = "‰"
    //     0x8ac7b4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ac7b8: ldr             x9, [x9, #0x4e0]
    // 0x8ac7bc: StoreField: r1->field_27 = r9
    //     0x8ac7bc: stur            w9, [x1, #0x27]
    // 0x8ac7c0: r10 = "#,##0.###"
    //     0x8ac7c0: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ac7c4: ldr             x10, [x10, #0x4f8]
    // 0x8ac7c8: StoreField: r1->field_2b = r10
    //     0x8ac7c8: stur            w10, [x1, #0x2b]
    // 0x8ac7cc: r0 = "AMD"
    //     0x8ac7cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6c8] "AMD"
    //     0x8ac7d0: ldr             x0, [x0, #0x6c8]
    // 0x8ac7d4: StoreField: r1->field_2f = r0
    //     0x8ac7d4: stur            w0, [x1, #0x2f]
    // 0x8ac7d8: mov             x0, x1
    // 0x8ac7dc: ldur            x1, [fp, #-8]
    // 0x8ac7e0: r11 = 226
    //     0x8ac7e0: movz            x11, #0xe2
    // 0x8ac7e4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ac7e4: add             x25, x1, w11, sxtw #1
    //     0x8ac7e8: add             x25, x25, #0xf
    //     0x8ac7ec: str             w0, [x25]
    //     0x8ac7f0: tbz             w0, #0, #0x8ac80c
    //     0x8ac7f4: ldurb           w16, [x1, #-1]
    //     0x8ac7f8: ldurb           w17, [x0, #-1]
    //     0x8ac7fc: and             x16, x17, x16, lsr #2
    //     0x8ac800: tst             x16, HEAP, lsr #32
    //     0x8ac804: b.eq            #0x8ac80c
    //     0x8ac808: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ac80c: ldur            x1, [fp, #-8]
    // 0x8ac810: r0 = 228
    //     0x8ac810: movz            x0, #0xe4
    // 0x8ac814: add             x11, x1, w0, sxtw #1
    // 0x8ac818: r17 = "id"
    //     0x8ac818: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x8ac81c: StoreField: r11->field_f = r17
    //     0x8ac81c: stur            w17, [x11, #0xf]
    // 0x8ac820: r0 = NumberSymbols()
    //     0x8ac820: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ac824: mov             x1, x0
    // 0x8ac828: r0 = "id"
    //     0x8ac828: ldr             x0, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x8ac82c: StoreField: r1->field_7 = r0
    //     0x8ac82c: stur            w0, [x1, #7]
    // 0x8ac830: r2 = ","
    //     0x8ac830: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ac834: StoreField: r1->field_b = r2
    //     0x8ac834: stur            w2, [x1, #0xb]
    // 0x8ac838: r3 = "."
    //     0x8ac838: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ac83c: StoreField: r1->field_f = r3
    //     0x8ac83c: stur            w3, [x1, #0xf]
    // 0x8ac840: r4 = "%"
    //     0x8ac840: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ac844: StoreField: r1->field_13 = r4
    //     0x8ac844: stur            w4, [x1, #0x13]
    // 0x8ac848: r5 = "0"
    //     0x8ac848: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ac84c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ac84c: stur            w5, [x1, #0x17]
    // 0x8ac850: r6 = "+"
    //     0x8ac850: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ac854: StoreField: r1->field_1b = r6
    //     0x8ac854: stur            w6, [x1, #0x1b]
    // 0x8ac858: r7 = "-"
    //     0x8ac858: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ac85c: StoreField: r1->field_1f = r7
    //     0x8ac85c: stur            w7, [x1, #0x1f]
    // 0x8ac860: r8 = "E"
    //     0x8ac860: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ac864: ldr             x8, [x8, #0xdd0]
    // 0x8ac868: StoreField: r1->field_23 = r8
    //     0x8ac868: stur            w8, [x1, #0x23]
    // 0x8ac86c: r9 = "‰"
    //     0x8ac86c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ac870: ldr             x9, [x9, #0x4e0]
    // 0x8ac874: StoreField: r1->field_27 = r9
    //     0x8ac874: stur            w9, [x1, #0x27]
    // 0x8ac878: r10 = "#,##0.###"
    //     0x8ac878: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ac87c: ldr             x10, [x10, #0x4f8]
    // 0x8ac880: StoreField: r1->field_2b = r10
    //     0x8ac880: stur            w10, [x1, #0x2b]
    // 0x8ac884: r11 = "IDR"
    //     0x8ac884: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f6d0] "IDR"
    //     0x8ac888: ldr             x11, [x11, #0x6d0]
    // 0x8ac88c: StoreField: r1->field_2f = r11
    //     0x8ac88c: stur            w11, [x1, #0x2f]
    // 0x8ac890: mov             x0, x1
    // 0x8ac894: ldur            x1, [fp, #-8]
    // 0x8ac898: r12 = 230
    //     0x8ac898: movz            x12, #0xe6
    // 0x8ac89c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ac89c: add             x25, x1, w12, sxtw #1
    //     0x8ac8a0: add             x25, x25, #0xf
    //     0x8ac8a4: str             w0, [x25]
    //     0x8ac8a8: tbz             w0, #0, #0x8ac8c4
    //     0x8ac8ac: ldurb           w16, [x1, #-1]
    //     0x8ac8b0: ldurb           w17, [x0, #-1]
    //     0x8ac8b4: and             x16, x17, x16, lsr #2
    //     0x8ac8b8: tst             x16, HEAP, lsr #32
    //     0x8ac8bc: b.eq            #0x8ac8c4
    //     0x8ac8c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ac8c4: ldur            x1, [fp, #-8]
    // 0x8ac8c8: r0 = 232
    //     0x8ac8c8: movz            x0, #0xe8
    // 0x8ac8cc: add             x12, x1, w0, sxtw #1
    // 0x8ac8d0: r17 = "in"
    //     0x8ac8d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbe60] "in"
    //     0x8ac8d4: ldr             x17, [x17, #0xe60]
    // 0x8ac8d8: StoreField: r12->field_f = r17
    //     0x8ac8d8: stur            w17, [x12, #0xf]
    // 0x8ac8dc: r0 = NumberSymbols()
    //     0x8ac8dc: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ac8e0: mov             x1, x0
    // 0x8ac8e4: r0 = "in"
    //     0x8ac8e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] "in"
    //     0x8ac8e8: ldr             x0, [x0, #0xe60]
    // 0x8ac8ec: StoreField: r1->field_7 = r0
    //     0x8ac8ec: stur            w0, [x1, #7]
    // 0x8ac8f0: r2 = ","
    //     0x8ac8f0: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ac8f4: StoreField: r1->field_b = r2
    //     0x8ac8f4: stur            w2, [x1, #0xb]
    // 0x8ac8f8: r3 = "."
    //     0x8ac8f8: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ac8fc: StoreField: r1->field_f = r3
    //     0x8ac8fc: stur            w3, [x1, #0xf]
    // 0x8ac900: r4 = "%"
    //     0x8ac900: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ac904: StoreField: r1->field_13 = r4
    //     0x8ac904: stur            w4, [x1, #0x13]
    // 0x8ac908: r5 = "0"
    //     0x8ac908: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ac90c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ac90c: stur            w5, [x1, #0x17]
    // 0x8ac910: r6 = "+"
    //     0x8ac910: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ac914: StoreField: r1->field_1b = r6
    //     0x8ac914: stur            w6, [x1, #0x1b]
    // 0x8ac918: r7 = "-"
    //     0x8ac918: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ac91c: StoreField: r1->field_1f = r7
    //     0x8ac91c: stur            w7, [x1, #0x1f]
    // 0x8ac920: r8 = "E"
    //     0x8ac920: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ac924: ldr             x8, [x8, #0xdd0]
    // 0x8ac928: StoreField: r1->field_23 = r8
    //     0x8ac928: stur            w8, [x1, #0x23]
    // 0x8ac92c: r9 = "‰"
    //     0x8ac92c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ac930: ldr             x9, [x9, #0x4e0]
    // 0x8ac934: StoreField: r1->field_27 = r9
    //     0x8ac934: stur            w9, [x1, #0x27]
    // 0x8ac938: r10 = "#,##0.###"
    //     0x8ac938: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ac93c: ldr             x10, [x10, #0x4f8]
    // 0x8ac940: StoreField: r1->field_2b = r10
    //     0x8ac940: stur            w10, [x1, #0x2b]
    // 0x8ac944: r0 = "IDR"
    //     0x8ac944: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6d0] "IDR"
    //     0x8ac948: ldr             x0, [x0, #0x6d0]
    // 0x8ac94c: StoreField: r1->field_2f = r0
    //     0x8ac94c: stur            w0, [x1, #0x2f]
    // 0x8ac950: mov             x0, x1
    // 0x8ac954: ldur            x1, [fp, #-8]
    // 0x8ac958: r11 = 234
    //     0x8ac958: movz            x11, #0xea
    // 0x8ac95c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ac95c: add             x25, x1, w11, sxtw #1
    //     0x8ac960: add             x25, x25, #0xf
    //     0x8ac964: str             w0, [x25]
    //     0x8ac968: tbz             w0, #0, #0x8ac984
    //     0x8ac96c: ldurb           w16, [x1, #-1]
    //     0x8ac970: ldurb           w17, [x0, #-1]
    //     0x8ac974: and             x16, x17, x16, lsr #2
    //     0x8ac978: tst             x16, HEAP, lsr #32
    //     0x8ac97c: b.eq            #0x8ac984
    //     0x8ac980: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ac984: ldur            x1, [fp, #-8]
    // 0x8ac988: r0 = 236
    //     0x8ac988: movz            x0, #0xec
    // 0x8ac98c: add             x11, x1, w0, sxtw #1
    // 0x8ac990: r17 = "is"
    //     0x8ac990: add             x17, PP, #0x36, lsl #12  ; [pp+0x368d0] "is"
    //     0x8ac994: ldr             x17, [x17, #0x8d0]
    // 0x8ac998: StoreField: r11->field_f = r17
    //     0x8ac998: stur            w17, [x11, #0xf]
    // 0x8ac99c: r0 = NumberSymbols()
    //     0x8ac99c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ac9a0: mov             x1, x0
    // 0x8ac9a4: r0 = "is"
    //     0x8ac9a4: add             x0, PP, #0x36, lsl #12  ; [pp+0x368d0] "is"
    //     0x8ac9a8: ldr             x0, [x0, #0x8d0]
    // 0x8ac9ac: StoreField: r1->field_7 = r0
    //     0x8ac9ac: stur            w0, [x1, #7]
    // 0x8ac9b0: r2 = ","
    //     0x8ac9b0: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ac9b4: StoreField: r1->field_b = r2
    //     0x8ac9b4: stur            w2, [x1, #0xb]
    // 0x8ac9b8: r3 = "."
    //     0x8ac9b8: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ac9bc: StoreField: r1->field_f = r3
    //     0x8ac9bc: stur            w3, [x1, #0xf]
    // 0x8ac9c0: r4 = "%"
    //     0x8ac9c0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ac9c4: StoreField: r1->field_13 = r4
    //     0x8ac9c4: stur            w4, [x1, #0x13]
    // 0x8ac9c8: r5 = "0"
    //     0x8ac9c8: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ac9cc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ac9cc: stur            w5, [x1, #0x17]
    // 0x8ac9d0: r6 = "+"
    //     0x8ac9d0: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ac9d4: StoreField: r1->field_1b = r6
    //     0x8ac9d4: stur            w6, [x1, #0x1b]
    // 0x8ac9d8: r7 = "-"
    //     0x8ac9d8: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ac9dc: StoreField: r1->field_1f = r7
    //     0x8ac9dc: stur            w7, [x1, #0x1f]
    // 0x8ac9e0: r8 = "E"
    //     0x8ac9e0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ac9e4: ldr             x8, [x8, #0xdd0]
    // 0x8ac9e8: StoreField: r1->field_23 = r8
    //     0x8ac9e8: stur            w8, [x1, #0x23]
    // 0x8ac9ec: r9 = "‰"
    //     0x8ac9ec: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ac9f0: ldr             x9, [x9, #0x4e0]
    // 0x8ac9f4: StoreField: r1->field_27 = r9
    //     0x8ac9f4: stur            w9, [x1, #0x27]
    // 0x8ac9f8: r10 = "#,##0.###"
    //     0x8ac9f8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ac9fc: ldr             x10, [x10, #0x4f8]
    // 0x8aca00: StoreField: r1->field_2b = r10
    //     0x8aca00: stur            w10, [x1, #0x2b]
    // 0x8aca04: r0 = "ISK"
    //     0x8aca04: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6d8] "ISK"
    //     0x8aca08: ldr             x0, [x0, #0x6d8]
    // 0x8aca0c: StoreField: r1->field_2f = r0
    //     0x8aca0c: stur            w0, [x1, #0x2f]
    // 0x8aca10: mov             x0, x1
    // 0x8aca14: ldur            x1, [fp, #-8]
    // 0x8aca18: r11 = 238
    //     0x8aca18: movz            x11, #0xee
    // 0x8aca1c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8aca1c: add             x25, x1, w11, sxtw #1
    //     0x8aca20: add             x25, x25, #0xf
    //     0x8aca24: str             w0, [x25]
    //     0x8aca28: tbz             w0, #0, #0x8aca44
    //     0x8aca2c: ldurb           w16, [x1, #-1]
    //     0x8aca30: ldurb           w17, [x0, #-1]
    //     0x8aca34: and             x16, x17, x16, lsr #2
    //     0x8aca38: tst             x16, HEAP, lsr #32
    //     0x8aca3c: b.eq            #0x8aca44
    //     0x8aca40: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aca44: ldur            x1, [fp, #-8]
    // 0x8aca48: r0 = 240
    //     0x8aca48: movz            x0, #0xf0
    // 0x8aca4c: add             x11, x1, w0, sxtw #1
    // 0x8aca50: r17 = "it"
    //     0x8aca50: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2b8] "it"
    //     0x8aca54: ldr             x17, [x17, #0x2b8]
    // 0x8aca58: StoreField: r11->field_f = r17
    //     0x8aca58: stur            w17, [x11, #0xf]
    // 0x8aca5c: r0 = NumberSymbols()
    //     0x8aca5c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aca60: mov             x1, x0
    // 0x8aca64: r0 = "it"
    //     0x8aca64: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2b8] "it"
    //     0x8aca68: ldr             x0, [x0, #0x2b8]
    // 0x8aca6c: StoreField: r1->field_7 = r0
    //     0x8aca6c: stur            w0, [x1, #7]
    // 0x8aca70: r2 = ","
    //     0x8aca70: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aca74: StoreField: r1->field_b = r2
    //     0x8aca74: stur            w2, [x1, #0xb]
    // 0x8aca78: r3 = "."
    //     0x8aca78: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aca7c: StoreField: r1->field_f = r3
    //     0x8aca7c: stur            w3, [x1, #0xf]
    // 0x8aca80: r4 = "%"
    //     0x8aca80: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aca84: StoreField: r1->field_13 = r4
    //     0x8aca84: stur            w4, [x1, #0x13]
    // 0x8aca88: r5 = "0"
    //     0x8aca88: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aca8c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aca8c: stur            w5, [x1, #0x17]
    // 0x8aca90: r6 = "+"
    //     0x8aca90: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aca94: StoreField: r1->field_1b = r6
    //     0x8aca94: stur            w6, [x1, #0x1b]
    // 0x8aca98: r7 = "-"
    //     0x8aca98: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aca9c: StoreField: r1->field_1f = r7
    //     0x8aca9c: stur            w7, [x1, #0x1f]
    // 0x8acaa0: r8 = "E"
    //     0x8acaa0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8acaa4: ldr             x8, [x8, #0xdd0]
    // 0x8acaa8: StoreField: r1->field_23 = r8
    //     0x8acaa8: stur            w8, [x1, #0x23]
    // 0x8acaac: r9 = "‰"
    //     0x8acaac: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8acab0: ldr             x9, [x9, #0x4e0]
    // 0x8acab4: StoreField: r1->field_27 = r9
    //     0x8acab4: stur            w9, [x1, #0x27]
    // 0x8acab8: r10 = "#,##0.###"
    //     0x8acab8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8acabc: ldr             x10, [x10, #0x4f8]
    // 0x8acac0: StoreField: r1->field_2b = r10
    //     0x8acac0: stur            w10, [x1, #0x2b]
    // 0x8acac4: r11 = "EUR"
    //     0x8acac4: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8acac8: ldr             x11, [x11, #0x5d0]
    // 0x8acacc: StoreField: r1->field_2f = r11
    //     0x8acacc: stur            w11, [x1, #0x2f]
    // 0x8acad0: mov             x0, x1
    // 0x8acad4: ldur            x1, [fp, #-8]
    // 0x8acad8: r12 = 242
    //     0x8acad8: movz            x12, #0xf2
    // 0x8acadc: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8acadc: add             x25, x1, w12, sxtw #1
    //     0x8acae0: add             x25, x25, #0xf
    //     0x8acae4: str             w0, [x25]
    //     0x8acae8: tbz             w0, #0, #0x8acb04
    //     0x8acaec: ldurb           w16, [x1, #-1]
    //     0x8acaf0: ldurb           w17, [x0, #-1]
    //     0x8acaf4: and             x16, x17, x16, lsr #2
    //     0x8acaf8: tst             x16, HEAP, lsr #32
    //     0x8acafc: b.eq            #0x8acb04
    //     0x8acb00: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8acb04: ldur            x1, [fp, #-8]
    // 0x8acb08: r0 = 244
    //     0x8acb08: movz            x0, #0xf4
    // 0x8acb0c: add             x12, x1, w0, sxtw #1
    // 0x8acb10: r17 = "it_CH"
    //     0x8acb10: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] "it_CH"
    //     0x8acb14: ldr             x17, [x17, #0x6e0]
    // 0x8acb18: StoreField: r12->field_f = r17
    //     0x8acb18: stur            w17, [x12, #0xf]
    // 0x8acb1c: r0 = NumberSymbols()
    //     0x8acb1c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8acb20: mov             x1, x0
    // 0x8acb24: r0 = "it_CH"
    //     0x8acb24: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] "it_CH"
    //     0x8acb28: ldr             x0, [x0, #0x6e0]
    // 0x8acb2c: StoreField: r1->field_7 = r0
    //     0x8acb2c: stur            w0, [x1, #7]
    // 0x8acb30: r2 = "."
    //     0x8acb30: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8acb34: StoreField: r1->field_b = r2
    //     0x8acb34: stur            w2, [x1, #0xb]
    // 0x8acb38: r0 = "’"
    //     0x8acb38: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f608] "’"
    //     0x8acb3c: ldr             x0, [x0, #0x608]
    // 0x8acb40: StoreField: r1->field_f = r0
    //     0x8acb40: stur            w0, [x1, #0xf]
    // 0x8acb44: r3 = "%"
    //     0x8acb44: ldr             x3, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8acb48: StoreField: r1->field_13 = r3
    //     0x8acb48: stur            w3, [x1, #0x13]
    // 0x8acb4c: r4 = "0"
    //     0x8acb4c: ldr             x4, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8acb50: ArrayStore: r1[0] = r4  ; List_4
    //     0x8acb50: stur            w4, [x1, #0x17]
    // 0x8acb54: r5 = "+"
    //     0x8acb54: ldr             x5, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8acb58: StoreField: r1->field_1b = r5
    //     0x8acb58: stur            w5, [x1, #0x1b]
    // 0x8acb5c: r6 = "-"
    //     0x8acb5c: ldr             x6, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8acb60: StoreField: r1->field_1f = r6
    //     0x8acb60: stur            w6, [x1, #0x1f]
    // 0x8acb64: r7 = "E"
    //     0x8acb64: add             x7, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8acb68: ldr             x7, [x7, #0xdd0]
    // 0x8acb6c: StoreField: r1->field_23 = r7
    //     0x8acb6c: stur            w7, [x1, #0x23]
    // 0x8acb70: r8 = "‰"
    //     0x8acb70: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8acb74: ldr             x8, [x8, #0x4e0]
    // 0x8acb78: StoreField: r1->field_27 = r8
    //     0x8acb78: stur            w8, [x1, #0x27]
    // 0x8acb7c: r9 = "#,##0.###"
    //     0x8acb7c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8acb80: ldr             x9, [x9, #0x4f8]
    // 0x8acb84: StoreField: r1->field_2b = r9
    //     0x8acb84: stur            w9, [x1, #0x2b]
    // 0x8acb88: r0 = "CHF"
    //     0x8acb88: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f610] "CHF"
    //     0x8acb8c: ldr             x0, [x0, #0x610]
    // 0x8acb90: StoreField: r1->field_2f = r0
    //     0x8acb90: stur            w0, [x1, #0x2f]
    // 0x8acb94: mov             x0, x1
    // 0x8acb98: ldur            x1, [fp, #-8]
    // 0x8acb9c: r10 = 246
    //     0x8acb9c: movz            x10, #0xf6
    // 0x8acba0: ArrayStore: r1[r10] = r0  ; List_4
    //     0x8acba0: add             x25, x1, w10, sxtw #1
    //     0x8acba4: add             x25, x25, #0xf
    //     0x8acba8: str             w0, [x25]
    //     0x8acbac: tbz             w0, #0, #0x8acbc8
    //     0x8acbb0: ldurb           w16, [x1, #-1]
    //     0x8acbb4: ldurb           w17, [x0, #-1]
    //     0x8acbb8: and             x16, x17, x16, lsr #2
    //     0x8acbbc: tst             x16, HEAP, lsr #32
    //     0x8acbc0: b.eq            #0x8acbc8
    //     0x8acbc4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8acbc8: ldur            x1, [fp, #-8]
    // 0x8acbcc: r0 = 248
    //     0x8acbcc: movz            x0, #0xf8
    // 0x8acbd0: add             x10, x1, w0, sxtw #1
    // 0x8acbd4: r17 = "iw"
    //     0x8acbd4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] "iw"
    //     0x8acbd8: ldr             x17, [x17, #0x6e8]
    // 0x8acbdc: StoreField: r10->field_f = r17
    //     0x8acbdc: stur            w17, [x10, #0xf]
    // 0x8acbe0: r0 = NumberSymbols()
    //     0x8acbe0: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8acbe4: mov             x1, x0
    // 0x8acbe8: r0 = "iw"
    //     0x8acbe8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] "iw"
    //     0x8acbec: ldr             x0, [x0, #0x6e8]
    // 0x8acbf0: StoreField: r1->field_7 = r0
    //     0x8acbf0: stur            w0, [x1, #7]
    // 0x8acbf4: r2 = "."
    //     0x8acbf4: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8acbf8: StoreField: r1->field_b = r2
    //     0x8acbf8: stur            w2, [x1, #0xb]
    // 0x8acbfc: r3 = ","
    //     0x8acbfc: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8acc00: StoreField: r1->field_f = r3
    //     0x8acc00: stur            w3, [x1, #0xf]
    // 0x8acc04: r4 = "%"
    //     0x8acc04: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8acc08: StoreField: r1->field_13 = r4
    //     0x8acc08: stur            w4, [x1, #0x13]
    // 0x8acc0c: r5 = "0"
    //     0x8acc0c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8acc10: ArrayStore: r1[0] = r5  ; List_4
    //     0x8acc10: stur            w5, [x1, #0x17]
    // 0x8acc14: r6 = "‎+"
    //     0x8acc14: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f518] "‎+"
    //     0x8acc18: ldr             x6, [x6, #0x518]
    // 0x8acc1c: StoreField: r1->field_1b = r6
    //     0x8acc1c: stur            w6, [x1, #0x1b]
    // 0x8acc20: r7 = "‎-"
    //     0x8acc20: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f520] "‎-"
    //     0x8acc24: ldr             x7, [x7, #0x520]
    // 0x8acc28: StoreField: r1->field_1f = r7
    //     0x8acc28: stur            w7, [x1, #0x1f]
    // 0x8acc2c: r8 = "E"
    //     0x8acc2c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8acc30: ldr             x8, [x8, #0xdd0]
    // 0x8acc34: StoreField: r1->field_23 = r8
    //     0x8acc34: stur            w8, [x1, #0x23]
    // 0x8acc38: r9 = "‰"
    //     0x8acc38: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8acc3c: ldr             x9, [x9, #0x4e0]
    // 0x8acc40: StoreField: r1->field_27 = r9
    //     0x8acc40: stur            w9, [x1, #0x27]
    // 0x8acc44: r10 = "#,##0.###"
    //     0x8acc44: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8acc48: ldr             x10, [x10, #0x4f8]
    // 0x8acc4c: StoreField: r1->field_2b = r10
    //     0x8acc4c: stur            w10, [x1, #0x2b]
    // 0x8acc50: r0 = "ILS"
    //     0x8acc50: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6b8] "ILS"
    //     0x8acc54: ldr             x0, [x0, #0x6b8]
    // 0x8acc58: StoreField: r1->field_2f = r0
    //     0x8acc58: stur            w0, [x1, #0x2f]
    // 0x8acc5c: mov             x0, x1
    // 0x8acc60: ldur            x1, [fp, #-8]
    // 0x8acc64: r11 = 250
    //     0x8acc64: movz            x11, #0xfa
    // 0x8acc68: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8acc68: add             x25, x1, w11, sxtw #1
    //     0x8acc6c: add             x25, x25, #0xf
    //     0x8acc70: str             w0, [x25]
    //     0x8acc74: tbz             w0, #0, #0x8acc90
    //     0x8acc78: ldurb           w16, [x1, #-1]
    //     0x8acc7c: ldurb           w17, [x0, #-1]
    //     0x8acc80: and             x16, x17, x16, lsr #2
    //     0x8acc84: tst             x16, HEAP, lsr #32
    //     0x8acc88: b.eq            #0x8acc90
    //     0x8acc8c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8acc90: ldur            x1, [fp, #-8]
    // 0x8acc94: r0 = 252
    //     0x8acc94: movz            x0, #0xfc
    // 0x8acc98: add             x11, x1, w0, sxtw #1
    // 0x8acc9c: r17 = "ja"
    //     0x8acc9c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] "ja"
    //     0x8acca0: ldr             x17, [x17, #0x2c0]
    // 0x8acca4: StoreField: r11->field_f = r17
    //     0x8acca4: stur            w17, [x11, #0xf]
    // 0x8acca8: r0 = NumberSymbols()
    //     0x8acca8: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8accac: mov             x1, x0
    // 0x8accb0: r0 = "ja"
    //     0x8accb0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] "ja"
    //     0x8accb4: ldr             x0, [x0, #0x2c0]
    // 0x8accb8: StoreField: r1->field_7 = r0
    //     0x8accb8: stur            w0, [x1, #7]
    // 0x8accbc: r2 = "."
    //     0x8accbc: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8accc0: StoreField: r1->field_b = r2
    //     0x8accc0: stur            w2, [x1, #0xb]
    // 0x8accc4: r3 = ","
    //     0x8accc4: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8accc8: StoreField: r1->field_f = r3
    //     0x8accc8: stur            w3, [x1, #0xf]
    // 0x8acccc: r4 = "%"
    //     0x8acccc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8accd0: StoreField: r1->field_13 = r4
    //     0x8accd0: stur            w4, [x1, #0x13]
    // 0x8accd4: r5 = "0"
    //     0x8accd4: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8accd8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8accd8: stur            w5, [x1, #0x17]
    // 0x8accdc: r6 = "+"
    //     0x8accdc: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8acce0: StoreField: r1->field_1b = r6
    //     0x8acce0: stur            w6, [x1, #0x1b]
    // 0x8acce4: r7 = "-"
    //     0x8acce4: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8acce8: StoreField: r1->field_1f = r7
    //     0x8acce8: stur            w7, [x1, #0x1f]
    // 0x8accec: r8 = "E"
    //     0x8accec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8accf0: ldr             x8, [x8, #0xdd0]
    // 0x8accf4: StoreField: r1->field_23 = r8
    //     0x8accf4: stur            w8, [x1, #0x23]
    // 0x8accf8: r9 = "‰"
    //     0x8accf8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8accfc: ldr             x9, [x9, #0x4e0]
    // 0x8acd00: StoreField: r1->field_27 = r9
    //     0x8acd00: stur            w9, [x1, #0x27]
    // 0x8acd04: r10 = "#,##0.###"
    //     0x8acd04: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8acd08: ldr             x10, [x10, #0x4f8]
    // 0x8acd0c: StoreField: r1->field_2b = r10
    //     0x8acd0c: stur            w10, [x1, #0x2b]
    // 0x8acd10: r0 = "JPY"
    //     0x8acd10: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] "JPY"
    //     0x8acd14: ldr             x0, [x0, #0x6f0]
    // 0x8acd18: StoreField: r1->field_2f = r0
    //     0x8acd18: stur            w0, [x1, #0x2f]
    // 0x8acd1c: mov             x0, x1
    // 0x8acd20: ldur            x1, [fp, #-8]
    // 0x8acd24: r11 = 254
    //     0x8acd24: movz            x11, #0xfe
    // 0x8acd28: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8acd28: add             x25, x1, w11, sxtw #1
    //     0x8acd2c: add             x25, x25, #0xf
    //     0x8acd30: str             w0, [x25]
    //     0x8acd34: tbz             w0, #0, #0x8acd50
    //     0x8acd38: ldurb           w16, [x1, #-1]
    //     0x8acd3c: ldurb           w17, [x0, #-1]
    //     0x8acd40: and             x16, x17, x16, lsr #2
    //     0x8acd44: tst             x16, HEAP, lsr #32
    //     0x8acd48: b.eq            #0x8acd50
    //     0x8acd4c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8acd50: ldur            x1, [fp, #-8]
    // 0x8acd54: r0 = 256
    //     0x8acd54: movz            x0, #0x100
    // 0x8acd58: add             x11, x1, w0, sxtw #1
    // 0x8acd5c: r17 = "ka"
    //     0x8acd5c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] "ka"
    //     0x8acd60: ldr             x17, [x17, #0x2c8]
    // 0x8acd64: StoreField: r11->field_f = r17
    //     0x8acd64: stur            w17, [x11, #0xf]
    // 0x8acd68: r0 = NumberSymbols()
    //     0x8acd68: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8acd6c: mov             x1, x0
    // 0x8acd70: r0 = "ka"
    //     0x8acd70: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] "ka"
    //     0x8acd74: ldr             x0, [x0, #0x2c8]
    // 0x8acd78: StoreField: r1->field_7 = r0
    //     0x8acd78: stur            w0, [x1, #7]
    // 0x8acd7c: r2 = ","
    //     0x8acd7c: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8acd80: StoreField: r1->field_b = r2
    //     0x8acd80: stur            w2, [x1, #0xb]
    // 0x8acd84: r3 = " "
    //     0x8acd84: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8acd88: ldr             x3, [x3, #0x4f0]
    // 0x8acd8c: StoreField: r1->field_f = r3
    //     0x8acd8c: stur            w3, [x1, #0xf]
    // 0x8acd90: r4 = "%"
    //     0x8acd90: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8acd94: StoreField: r1->field_13 = r4
    //     0x8acd94: stur            w4, [x1, #0x13]
    // 0x8acd98: r5 = "0"
    //     0x8acd98: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8acd9c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8acd9c: stur            w5, [x1, #0x17]
    // 0x8acda0: r6 = "+"
    //     0x8acda0: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8acda4: StoreField: r1->field_1b = r6
    //     0x8acda4: stur            w6, [x1, #0x1b]
    // 0x8acda8: r7 = "-"
    //     0x8acda8: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8acdac: StoreField: r1->field_1f = r7
    //     0x8acdac: stur            w7, [x1, #0x1f]
    // 0x8acdb0: r8 = "E"
    //     0x8acdb0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8acdb4: ldr             x8, [x8, #0xdd0]
    // 0x8acdb8: StoreField: r1->field_23 = r8
    //     0x8acdb8: stur            w8, [x1, #0x23]
    // 0x8acdbc: r9 = "‰"
    //     0x8acdbc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8acdc0: ldr             x9, [x9, #0x4e0]
    // 0x8acdc4: StoreField: r1->field_27 = r9
    //     0x8acdc4: stur            w9, [x1, #0x27]
    // 0x8acdc8: r10 = "#,##0.###"
    //     0x8acdc8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8acdcc: ldr             x10, [x10, #0x4f8]
    // 0x8acdd0: StoreField: r1->field_2b = r10
    //     0x8acdd0: stur            w10, [x1, #0x2b]
    // 0x8acdd4: r0 = "GEL"
    //     0x8acdd4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6f8] "GEL"
    //     0x8acdd8: ldr             x0, [x0, #0x6f8]
    // 0x8acddc: StoreField: r1->field_2f = r0
    //     0x8acddc: stur            w0, [x1, #0x2f]
    // 0x8acde0: mov             x0, x1
    // 0x8acde4: ldur            x1, [fp, #-8]
    // 0x8acde8: r11 = 258
    //     0x8acde8: movz            x11, #0x102
    // 0x8acdec: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8acdec: add             x25, x1, w11, sxtw #1
    //     0x8acdf0: add             x25, x25, #0xf
    //     0x8acdf4: str             w0, [x25]
    //     0x8acdf8: tbz             w0, #0, #0x8ace14
    //     0x8acdfc: ldurb           w16, [x1, #-1]
    //     0x8ace00: ldurb           w17, [x0, #-1]
    //     0x8ace04: and             x16, x17, x16, lsr #2
    //     0x8ace08: tst             x16, HEAP, lsr #32
    //     0x8ace0c: b.eq            #0x8ace14
    //     0x8ace10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ace14: ldur            x1, [fp, #-8]
    // 0x8ace18: r0 = 260
    //     0x8ace18: movz            x0, #0x104
    // 0x8ace1c: add             x11, x1, w0, sxtw #1
    // 0x8ace20: r17 = "kk"
    //     0x8ace20: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] "kk"
    //     0x8ace24: ldr             x17, [x17, #0x2d0]
    // 0x8ace28: StoreField: r11->field_f = r17
    //     0x8ace28: stur            w17, [x11, #0xf]
    // 0x8ace2c: r0 = NumberSymbols()
    //     0x8ace2c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ace30: mov             x1, x0
    // 0x8ace34: r0 = "kk"
    //     0x8ace34: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] "kk"
    //     0x8ace38: ldr             x0, [x0, #0x2d0]
    // 0x8ace3c: StoreField: r1->field_7 = r0
    //     0x8ace3c: stur            w0, [x1, #7]
    // 0x8ace40: r2 = ","
    //     0x8ace40: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ace44: StoreField: r1->field_b = r2
    //     0x8ace44: stur            w2, [x1, #0xb]
    // 0x8ace48: r3 = " "
    //     0x8ace48: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8ace4c: ldr             x3, [x3, #0x4f0]
    // 0x8ace50: StoreField: r1->field_f = r3
    //     0x8ace50: stur            w3, [x1, #0xf]
    // 0x8ace54: r4 = "%"
    //     0x8ace54: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ace58: StoreField: r1->field_13 = r4
    //     0x8ace58: stur            w4, [x1, #0x13]
    // 0x8ace5c: r5 = "0"
    //     0x8ace5c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ace60: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ace60: stur            w5, [x1, #0x17]
    // 0x8ace64: r6 = "+"
    //     0x8ace64: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ace68: StoreField: r1->field_1b = r6
    //     0x8ace68: stur            w6, [x1, #0x1b]
    // 0x8ace6c: r7 = "-"
    //     0x8ace6c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ace70: StoreField: r1->field_1f = r7
    //     0x8ace70: stur            w7, [x1, #0x1f]
    // 0x8ace74: r8 = "E"
    //     0x8ace74: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ace78: ldr             x8, [x8, #0xdd0]
    // 0x8ace7c: StoreField: r1->field_23 = r8
    //     0x8ace7c: stur            w8, [x1, #0x23]
    // 0x8ace80: r9 = "‰"
    //     0x8ace80: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ace84: ldr             x9, [x9, #0x4e0]
    // 0x8ace88: StoreField: r1->field_27 = r9
    //     0x8ace88: stur            w9, [x1, #0x27]
    // 0x8ace8c: r10 = "#,##0.###"
    //     0x8ace8c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ace90: ldr             x10, [x10, #0x4f8]
    // 0x8ace94: StoreField: r1->field_2b = r10
    //     0x8ace94: stur            w10, [x1, #0x2b]
    // 0x8ace98: r0 = "KZT"
    //     0x8ace98: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f700] "KZT"
    //     0x8ace9c: ldr             x0, [x0, #0x700]
    // 0x8acea0: StoreField: r1->field_2f = r0
    //     0x8acea0: stur            w0, [x1, #0x2f]
    // 0x8acea4: mov             x0, x1
    // 0x8acea8: ldur            x1, [fp, #-8]
    // 0x8aceac: r11 = 262
    //     0x8aceac: movz            x11, #0x106
    // 0x8aceb0: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8aceb0: add             x25, x1, w11, sxtw #1
    //     0x8aceb4: add             x25, x25, #0xf
    //     0x8aceb8: str             w0, [x25]
    //     0x8acebc: tbz             w0, #0, #0x8aced8
    //     0x8acec0: ldurb           w16, [x1, #-1]
    //     0x8acec4: ldurb           w17, [x0, #-1]
    //     0x8acec8: and             x16, x17, x16, lsr #2
    //     0x8acecc: tst             x16, HEAP, lsr #32
    //     0x8aced0: b.eq            #0x8aced8
    //     0x8aced4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aced8: ldur            x1, [fp, #-8]
    // 0x8acedc: r0 = 264
    //     0x8acedc: movz            x0, #0x108
    // 0x8acee0: add             x11, x1, w0, sxtw #1
    // 0x8acee4: r17 = "km"
    //     0x8acee4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2d8] "km"
    //     0x8acee8: ldr             x17, [x17, #0x2d8]
    // 0x8aceec: StoreField: r11->field_f = r17
    //     0x8aceec: stur            w17, [x11, #0xf]
    // 0x8acef0: r0 = NumberSymbols()
    //     0x8acef0: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8acef4: mov             x1, x0
    // 0x8acef8: r0 = "km"
    //     0x8acef8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2d8] "km"
    //     0x8acefc: ldr             x0, [x0, #0x2d8]
    // 0x8acf00: StoreField: r1->field_7 = r0
    //     0x8acf00: stur            w0, [x1, #7]
    // 0x8acf04: r2 = ","
    //     0x8acf04: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8acf08: StoreField: r1->field_b = r2
    //     0x8acf08: stur            w2, [x1, #0xb]
    // 0x8acf0c: r3 = "."
    //     0x8acf0c: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8acf10: StoreField: r1->field_f = r3
    //     0x8acf10: stur            w3, [x1, #0xf]
    // 0x8acf14: r4 = "%"
    //     0x8acf14: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8acf18: StoreField: r1->field_13 = r4
    //     0x8acf18: stur            w4, [x1, #0x13]
    // 0x8acf1c: r5 = "0"
    //     0x8acf1c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8acf20: ArrayStore: r1[0] = r5  ; List_4
    //     0x8acf20: stur            w5, [x1, #0x17]
    // 0x8acf24: r6 = "+"
    //     0x8acf24: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8acf28: StoreField: r1->field_1b = r6
    //     0x8acf28: stur            w6, [x1, #0x1b]
    // 0x8acf2c: r7 = "-"
    //     0x8acf2c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8acf30: StoreField: r1->field_1f = r7
    //     0x8acf30: stur            w7, [x1, #0x1f]
    // 0x8acf34: r8 = "E"
    //     0x8acf34: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8acf38: ldr             x8, [x8, #0xdd0]
    // 0x8acf3c: StoreField: r1->field_23 = r8
    //     0x8acf3c: stur            w8, [x1, #0x23]
    // 0x8acf40: r9 = "‰"
    //     0x8acf40: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8acf44: ldr             x9, [x9, #0x4e0]
    // 0x8acf48: StoreField: r1->field_27 = r9
    //     0x8acf48: stur            w9, [x1, #0x27]
    // 0x8acf4c: r10 = "#,##0.###"
    //     0x8acf4c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8acf50: ldr             x10, [x10, #0x4f8]
    // 0x8acf54: StoreField: r1->field_2b = r10
    //     0x8acf54: stur            w10, [x1, #0x2b]
    // 0x8acf58: r0 = "KHR"
    //     0x8acf58: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f708] "KHR"
    //     0x8acf5c: ldr             x0, [x0, #0x708]
    // 0x8acf60: StoreField: r1->field_2f = r0
    //     0x8acf60: stur            w0, [x1, #0x2f]
    // 0x8acf64: mov             x0, x1
    // 0x8acf68: ldur            x1, [fp, #-8]
    // 0x8acf6c: r11 = 266
    //     0x8acf6c: movz            x11, #0x10a
    // 0x8acf70: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8acf70: add             x25, x1, w11, sxtw #1
    //     0x8acf74: add             x25, x25, #0xf
    //     0x8acf78: str             w0, [x25]
    //     0x8acf7c: tbz             w0, #0, #0x8acf98
    //     0x8acf80: ldurb           w16, [x1, #-1]
    //     0x8acf84: ldurb           w17, [x0, #-1]
    //     0x8acf88: and             x16, x17, x16, lsr #2
    //     0x8acf8c: tst             x16, HEAP, lsr #32
    //     0x8acf90: b.eq            #0x8acf98
    //     0x8acf94: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8acf98: ldur            x1, [fp, #-8]
    // 0x8acf9c: r0 = 268
    //     0x8acf9c: movz            x0, #0x10c
    // 0x8acfa0: add             x11, x1, w0, sxtw #1
    // 0x8acfa4: r17 = "kn"
    //     0x8acfa4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2e0] "kn"
    //     0x8acfa8: ldr             x17, [x17, #0x2e0]
    // 0x8acfac: StoreField: r11->field_f = r17
    //     0x8acfac: stur            w17, [x11, #0xf]
    // 0x8acfb0: r0 = NumberSymbols()
    //     0x8acfb0: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8acfb4: mov             x1, x0
    // 0x8acfb8: r0 = "kn"
    //     0x8acfb8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2e0] "kn"
    //     0x8acfbc: ldr             x0, [x0, #0x2e0]
    // 0x8acfc0: StoreField: r1->field_7 = r0
    //     0x8acfc0: stur            w0, [x1, #7]
    // 0x8acfc4: r2 = "."
    //     0x8acfc4: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8acfc8: StoreField: r1->field_b = r2
    //     0x8acfc8: stur            w2, [x1, #0xb]
    // 0x8acfcc: r3 = ","
    //     0x8acfcc: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8acfd0: StoreField: r1->field_f = r3
    //     0x8acfd0: stur            w3, [x1, #0xf]
    // 0x8acfd4: r4 = "%"
    //     0x8acfd4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8acfd8: StoreField: r1->field_13 = r4
    //     0x8acfd8: stur            w4, [x1, #0x13]
    // 0x8acfdc: r5 = "0"
    //     0x8acfdc: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8acfe0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8acfe0: stur            w5, [x1, #0x17]
    // 0x8acfe4: r6 = "+"
    //     0x8acfe4: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8acfe8: StoreField: r1->field_1b = r6
    //     0x8acfe8: stur            w6, [x1, #0x1b]
    // 0x8acfec: r7 = "-"
    //     0x8acfec: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8acff0: StoreField: r1->field_1f = r7
    //     0x8acff0: stur            w7, [x1, #0x1f]
    // 0x8acff4: r8 = "E"
    //     0x8acff4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8acff8: ldr             x8, [x8, #0xdd0]
    // 0x8acffc: StoreField: r1->field_23 = r8
    //     0x8acffc: stur            w8, [x1, #0x23]
    // 0x8ad000: r9 = "‰"
    //     0x8ad000: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ad004: ldr             x9, [x9, #0x4e0]
    // 0x8ad008: StoreField: r1->field_27 = r9
    //     0x8ad008: stur            w9, [x1, #0x27]
    // 0x8ad00c: r10 = "#,##0.###"
    //     0x8ad00c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ad010: ldr             x10, [x10, #0x4f8]
    // 0x8ad014: StoreField: r1->field_2b = r10
    //     0x8ad014: stur            w10, [x1, #0x2b]
    // 0x8ad018: r11 = "INR"
    //     0x8ad018: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f598] "INR"
    //     0x8ad01c: ldr             x11, [x11, #0x598]
    // 0x8ad020: StoreField: r1->field_2f = r11
    //     0x8ad020: stur            w11, [x1, #0x2f]
    // 0x8ad024: mov             x0, x1
    // 0x8ad028: ldur            x1, [fp, #-8]
    // 0x8ad02c: r12 = 270
    //     0x8ad02c: movz            x12, #0x10e
    // 0x8ad030: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ad030: add             x25, x1, w12, sxtw #1
    //     0x8ad034: add             x25, x25, #0xf
    //     0x8ad038: str             w0, [x25]
    //     0x8ad03c: tbz             w0, #0, #0x8ad058
    //     0x8ad040: ldurb           w16, [x1, #-1]
    //     0x8ad044: ldurb           w17, [x0, #-1]
    //     0x8ad048: and             x16, x17, x16, lsr #2
    //     0x8ad04c: tst             x16, HEAP, lsr #32
    //     0x8ad050: b.eq            #0x8ad058
    //     0x8ad054: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ad058: ldur            x1, [fp, #-8]
    // 0x8ad05c: r0 = 272
    //     0x8ad05c: movz            x0, #0x110
    // 0x8ad060: add             x12, x1, w0, sxtw #1
    // 0x8ad064: r17 = "ko"
    //     0x8ad064: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2e8] "ko"
    //     0x8ad068: ldr             x17, [x17, #0x2e8]
    // 0x8ad06c: StoreField: r12->field_f = r17
    //     0x8ad06c: stur            w17, [x12, #0xf]
    // 0x8ad070: r0 = NumberSymbols()
    //     0x8ad070: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ad074: mov             x1, x0
    // 0x8ad078: r0 = "ko"
    //     0x8ad078: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2e8] "ko"
    //     0x8ad07c: ldr             x0, [x0, #0x2e8]
    // 0x8ad080: StoreField: r1->field_7 = r0
    //     0x8ad080: stur            w0, [x1, #7]
    // 0x8ad084: r2 = "."
    //     0x8ad084: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ad088: StoreField: r1->field_b = r2
    //     0x8ad088: stur            w2, [x1, #0xb]
    // 0x8ad08c: r3 = ","
    //     0x8ad08c: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ad090: StoreField: r1->field_f = r3
    //     0x8ad090: stur            w3, [x1, #0xf]
    // 0x8ad094: r4 = "%"
    //     0x8ad094: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ad098: StoreField: r1->field_13 = r4
    //     0x8ad098: stur            w4, [x1, #0x13]
    // 0x8ad09c: r5 = "0"
    //     0x8ad09c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ad0a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ad0a0: stur            w5, [x1, #0x17]
    // 0x8ad0a4: r6 = "+"
    //     0x8ad0a4: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ad0a8: StoreField: r1->field_1b = r6
    //     0x8ad0a8: stur            w6, [x1, #0x1b]
    // 0x8ad0ac: r7 = "-"
    //     0x8ad0ac: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ad0b0: StoreField: r1->field_1f = r7
    //     0x8ad0b0: stur            w7, [x1, #0x1f]
    // 0x8ad0b4: r8 = "E"
    //     0x8ad0b4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ad0b8: ldr             x8, [x8, #0xdd0]
    // 0x8ad0bc: StoreField: r1->field_23 = r8
    //     0x8ad0bc: stur            w8, [x1, #0x23]
    // 0x8ad0c0: r9 = "‰"
    //     0x8ad0c0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ad0c4: ldr             x9, [x9, #0x4e0]
    // 0x8ad0c8: StoreField: r1->field_27 = r9
    //     0x8ad0c8: stur            w9, [x1, #0x27]
    // 0x8ad0cc: r10 = "#,##0.###"
    //     0x8ad0cc: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ad0d0: ldr             x10, [x10, #0x4f8]
    // 0x8ad0d4: StoreField: r1->field_2b = r10
    //     0x8ad0d4: stur            w10, [x1, #0x2b]
    // 0x8ad0d8: r0 = "KRW"
    //     0x8ad0d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f710] "KRW"
    //     0x8ad0dc: ldr             x0, [x0, #0x710]
    // 0x8ad0e0: StoreField: r1->field_2f = r0
    //     0x8ad0e0: stur            w0, [x1, #0x2f]
    // 0x8ad0e4: mov             x0, x1
    // 0x8ad0e8: ldur            x1, [fp, #-8]
    // 0x8ad0ec: r11 = 274
    //     0x8ad0ec: movz            x11, #0x112
    // 0x8ad0f0: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ad0f0: add             x25, x1, w11, sxtw #1
    //     0x8ad0f4: add             x25, x25, #0xf
    //     0x8ad0f8: str             w0, [x25]
    //     0x8ad0fc: tbz             w0, #0, #0x8ad118
    //     0x8ad100: ldurb           w16, [x1, #-1]
    //     0x8ad104: ldurb           w17, [x0, #-1]
    //     0x8ad108: and             x16, x17, x16, lsr #2
    //     0x8ad10c: tst             x16, HEAP, lsr #32
    //     0x8ad110: b.eq            #0x8ad118
    //     0x8ad114: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ad118: ldur            x1, [fp, #-8]
    // 0x8ad11c: r0 = 276
    //     0x8ad11c: movz            x0, #0x114
    // 0x8ad120: add             x11, x1, w0, sxtw #1
    // 0x8ad124: r17 = "ky"
    //     0x8ad124: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] "ky"
    //     0x8ad128: ldr             x17, [x17, #0x2f0]
    // 0x8ad12c: StoreField: r11->field_f = r17
    //     0x8ad12c: stur            w17, [x11, #0xf]
    // 0x8ad130: r0 = NumberSymbols()
    //     0x8ad130: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ad134: mov             x1, x0
    // 0x8ad138: r0 = "ky"
    //     0x8ad138: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] "ky"
    //     0x8ad13c: ldr             x0, [x0, #0x2f0]
    // 0x8ad140: StoreField: r1->field_7 = r0
    //     0x8ad140: stur            w0, [x1, #7]
    // 0x8ad144: r2 = ","
    //     0x8ad144: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ad148: StoreField: r1->field_b = r2
    //     0x8ad148: stur            w2, [x1, #0xb]
    // 0x8ad14c: r3 = " "
    //     0x8ad14c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8ad150: ldr             x3, [x3, #0x4f0]
    // 0x8ad154: StoreField: r1->field_f = r3
    //     0x8ad154: stur            w3, [x1, #0xf]
    // 0x8ad158: r4 = "%"
    //     0x8ad158: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ad15c: StoreField: r1->field_13 = r4
    //     0x8ad15c: stur            w4, [x1, #0x13]
    // 0x8ad160: r5 = "0"
    //     0x8ad160: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ad164: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ad164: stur            w5, [x1, #0x17]
    // 0x8ad168: r6 = "+"
    //     0x8ad168: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ad16c: StoreField: r1->field_1b = r6
    //     0x8ad16c: stur            w6, [x1, #0x1b]
    // 0x8ad170: r7 = "-"
    //     0x8ad170: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ad174: StoreField: r1->field_1f = r7
    //     0x8ad174: stur            w7, [x1, #0x1f]
    // 0x8ad178: r8 = "E"
    //     0x8ad178: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ad17c: ldr             x8, [x8, #0xdd0]
    // 0x8ad180: StoreField: r1->field_23 = r8
    //     0x8ad180: stur            w8, [x1, #0x23]
    // 0x8ad184: r9 = "‰"
    //     0x8ad184: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ad188: ldr             x9, [x9, #0x4e0]
    // 0x8ad18c: StoreField: r1->field_27 = r9
    //     0x8ad18c: stur            w9, [x1, #0x27]
    // 0x8ad190: r10 = "#,##0.###"
    //     0x8ad190: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ad194: ldr             x10, [x10, #0x4f8]
    // 0x8ad198: StoreField: r1->field_2b = r10
    //     0x8ad198: stur            w10, [x1, #0x2b]
    // 0x8ad19c: r0 = "KGS"
    //     0x8ad19c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f718] "KGS"
    //     0x8ad1a0: ldr             x0, [x0, #0x718]
    // 0x8ad1a4: StoreField: r1->field_2f = r0
    //     0x8ad1a4: stur            w0, [x1, #0x2f]
    // 0x8ad1a8: mov             x0, x1
    // 0x8ad1ac: ldur            x1, [fp, #-8]
    // 0x8ad1b0: r11 = 278
    //     0x8ad1b0: movz            x11, #0x116
    // 0x8ad1b4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ad1b4: add             x25, x1, w11, sxtw #1
    //     0x8ad1b8: add             x25, x25, #0xf
    //     0x8ad1bc: str             w0, [x25]
    //     0x8ad1c0: tbz             w0, #0, #0x8ad1dc
    //     0x8ad1c4: ldurb           w16, [x1, #-1]
    //     0x8ad1c8: ldurb           w17, [x0, #-1]
    //     0x8ad1cc: and             x16, x17, x16, lsr #2
    //     0x8ad1d0: tst             x16, HEAP, lsr #32
    //     0x8ad1d4: b.eq            #0x8ad1dc
    //     0x8ad1d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ad1dc: ldur            x1, [fp, #-8]
    // 0x8ad1e0: r0 = 280
    //     0x8ad1e0: movz            x0, #0x118
    // 0x8ad1e4: add             x11, x1, w0, sxtw #1
    // 0x8ad1e8: r17 = "ln"
    //     0x8ad1e8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f720] "ln"
    //     0x8ad1ec: ldr             x17, [x17, #0x720]
    // 0x8ad1f0: StoreField: r11->field_f = r17
    //     0x8ad1f0: stur            w17, [x11, #0xf]
    // 0x8ad1f4: r0 = NumberSymbols()
    //     0x8ad1f4: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ad1f8: mov             x1, x0
    // 0x8ad1fc: r0 = "ln"
    //     0x8ad1fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f720] "ln"
    //     0x8ad200: ldr             x0, [x0, #0x720]
    // 0x8ad204: StoreField: r1->field_7 = r0
    //     0x8ad204: stur            w0, [x1, #7]
    // 0x8ad208: r2 = ","
    //     0x8ad208: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ad20c: StoreField: r1->field_b = r2
    //     0x8ad20c: stur            w2, [x1, #0xb]
    // 0x8ad210: r3 = "."
    //     0x8ad210: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ad214: StoreField: r1->field_f = r3
    //     0x8ad214: stur            w3, [x1, #0xf]
    // 0x8ad218: r4 = "%"
    //     0x8ad218: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ad21c: StoreField: r1->field_13 = r4
    //     0x8ad21c: stur            w4, [x1, #0x13]
    // 0x8ad220: r5 = "0"
    //     0x8ad220: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ad224: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ad224: stur            w5, [x1, #0x17]
    // 0x8ad228: r6 = "+"
    //     0x8ad228: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ad22c: StoreField: r1->field_1b = r6
    //     0x8ad22c: stur            w6, [x1, #0x1b]
    // 0x8ad230: r7 = "-"
    //     0x8ad230: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ad234: StoreField: r1->field_1f = r7
    //     0x8ad234: stur            w7, [x1, #0x1f]
    // 0x8ad238: r8 = "E"
    //     0x8ad238: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ad23c: ldr             x8, [x8, #0xdd0]
    // 0x8ad240: StoreField: r1->field_23 = r8
    //     0x8ad240: stur            w8, [x1, #0x23]
    // 0x8ad244: r9 = "‰"
    //     0x8ad244: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ad248: ldr             x9, [x9, #0x4e0]
    // 0x8ad24c: StoreField: r1->field_27 = r9
    //     0x8ad24c: stur            w9, [x1, #0x27]
    // 0x8ad250: r10 = "#,##0.###"
    //     0x8ad250: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ad254: ldr             x10, [x10, #0x4f8]
    // 0x8ad258: StoreField: r1->field_2b = r10
    //     0x8ad258: stur            w10, [x1, #0x2b]
    // 0x8ad25c: r0 = "CDF"
    //     0x8ad25c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f728] "CDF"
    //     0x8ad260: ldr             x0, [x0, #0x728]
    // 0x8ad264: StoreField: r1->field_2f = r0
    //     0x8ad264: stur            w0, [x1, #0x2f]
    // 0x8ad268: mov             x0, x1
    // 0x8ad26c: ldur            x1, [fp, #-8]
    // 0x8ad270: r11 = 282
    //     0x8ad270: movz            x11, #0x11a
    // 0x8ad274: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ad274: add             x25, x1, w11, sxtw #1
    //     0x8ad278: add             x25, x25, #0xf
    //     0x8ad27c: str             w0, [x25]
    //     0x8ad280: tbz             w0, #0, #0x8ad29c
    //     0x8ad284: ldurb           w16, [x1, #-1]
    //     0x8ad288: ldurb           w17, [x0, #-1]
    //     0x8ad28c: and             x16, x17, x16, lsr #2
    //     0x8ad290: tst             x16, HEAP, lsr #32
    //     0x8ad294: b.eq            #0x8ad29c
    //     0x8ad298: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ad29c: ldur            x1, [fp, #-8]
    // 0x8ad2a0: r0 = 284
    //     0x8ad2a0: movz            x0, #0x11c
    // 0x8ad2a4: add             x11, x1, w0, sxtw #1
    // 0x8ad2a8: r17 = "lo"
    //     0x8ad2a8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2f8] "lo"
    //     0x8ad2ac: ldr             x17, [x17, #0x2f8]
    // 0x8ad2b0: StoreField: r11->field_f = r17
    //     0x8ad2b0: stur            w17, [x11, #0xf]
    // 0x8ad2b4: r0 = NumberSymbols()
    //     0x8ad2b4: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ad2b8: mov             x1, x0
    // 0x8ad2bc: r0 = "lo"
    //     0x8ad2bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2f8] "lo"
    //     0x8ad2c0: ldr             x0, [x0, #0x2f8]
    // 0x8ad2c4: StoreField: r1->field_7 = r0
    //     0x8ad2c4: stur            w0, [x1, #7]
    // 0x8ad2c8: r2 = ","
    //     0x8ad2c8: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ad2cc: StoreField: r1->field_b = r2
    //     0x8ad2cc: stur            w2, [x1, #0xb]
    // 0x8ad2d0: r3 = "."
    //     0x8ad2d0: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ad2d4: StoreField: r1->field_f = r3
    //     0x8ad2d4: stur            w3, [x1, #0xf]
    // 0x8ad2d8: r4 = "%"
    //     0x8ad2d8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ad2dc: StoreField: r1->field_13 = r4
    //     0x8ad2dc: stur            w4, [x1, #0x13]
    // 0x8ad2e0: r5 = "0"
    //     0x8ad2e0: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ad2e4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ad2e4: stur            w5, [x1, #0x17]
    // 0x8ad2e8: r6 = "+"
    //     0x8ad2e8: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ad2ec: StoreField: r1->field_1b = r6
    //     0x8ad2ec: stur            w6, [x1, #0x1b]
    // 0x8ad2f0: r7 = "-"
    //     0x8ad2f0: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ad2f4: StoreField: r1->field_1f = r7
    //     0x8ad2f4: stur            w7, [x1, #0x1f]
    // 0x8ad2f8: r8 = "E"
    //     0x8ad2f8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ad2fc: ldr             x8, [x8, #0xdd0]
    // 0x8ad300: StoreField: r1->field_23 = r8
    //     0x8ad300: stur            w8, [x1, #0x23]
    // 0x8ad304: r9 = "‰"
    //     0x8ad304: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ad308: ldr             x9, [x9, #0x4e0]
    // 0x8ad30c: StoreField: r1->field_27 = r9
    //     0x8ad30c: stur            w9, [x1, #0x27]
    // 0x8ad310: r10 = "#,##0.###"
    //     0x8ad310: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ad314: ldr             x10, [x10, #0x4f8]
    // 0x8ad318: StoreField: r1->field_2b = r10
    //     0x8ad318: stur            w10, [x1, #0x2b]
    // 0x8ad31c: r0 = "LAK"
    //     0x8ad31c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f730] "LAK"
    //     0x8ad320: ldr             x0, [x0, #0x730]
    // 0x8ad324: StoreField: r1->field_2f = r0
    //     0x8ad324: stur            w0, [x1, #0x2f]
    // 0x8ad328: mov             x0, x1
    // 0x8ad32c: ldur            x1, [fp, #-8]
    // 0x8ad330: r11 = 286
    //     0x8ad330: movz            x11, #0x11e
    // 0x8ad334: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ad334: add             x25, x1, w11, sxtw #1
    //     0x8ad338: add             x25, x25, #0xf
    //     0x8ad33c: str             w0, [x25]
    //     0x8ad340: tbz             w0, #0, #0x8ad35c
    //     0x8ad344: ldurb           w16, [x1, #-1]
    //     0x8ad348: ldurb           w17, [x0, #-1]
    //     0x8ad34c: and             x16, x17, x16, lsr #2
    //     0x8ad350: tst             x16, HEAP, lsr #32
    //     0x8ad354: b.eq            #0x8ad35c
    //     0x8ad358: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ad35c: ldur            x1, [fp, #-8]
    // 0x8ad360: r0 = 288
    //     0x8ad360: movz            x0, #0x120
    // 0x8ad364: add             x11, x1, w0, sxtw #1
    // 0x8ad368: r17 = "lt"
    //     0x8ad368: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f300] "lt"
    //     0x8ad36c: ldr             x17, [x17, #0x300]
    // 0x8ad370: StoreField: r11->field_f = r17
    //     0x8ad370: stur            w17, [x11, #0xf]
    // 0x8ad374: r0 = NumberSymbols()
    //     0x8ad374: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ad378: mov             x1, x0
    // 0x8ad37c: r0 = "lt"
    //     0x8ad37c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f300] "lt"
    //     0x8ad380: ldr             x0, [x0, #0x300]
    // 0x8ad384: StoreField: r1->field_7 = r0
    //     0x8ad384: stur            w0, [x1, #7]
    // 0x8ad388: r2 = ","
    //     0x8ad388: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ad38c: StoreField: r1->field_b = r2
    //     0x8ad38c: stur            w2, [x1, #0xb]
    // 0x8ad390: r3 = " "
    //     0x8ad390: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8ad394: ldr             x3, [x3, #0x4f0]
    // 0x8ad398: StoreField: r1->field_f = r3
    //     0x8ad398: stur            w3, [x1, #0xf]
    // 0x8ad39c: r4 = "%"
    //     0x8ad39c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ad3a0: StoreField: r1->field_13 = r4
    //     0x8ad3a0: stur            w4, [x1, #0x13]
    // 0x8ad3a4: r5 = "0"
    //     0x8ad3a4: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ad3a8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ad3a8: stur            w5, [x1, #0x17]
    // 0x8ad3ac: r6 = "+"
    //     0x8ad3ac: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ad3b0: StoreField: r1->field_1b = r6
    //     0x8ad3b0: stur            w6, [x1, #0x1b]
    // 0x8ad3b4: r7 = "−"
    //     0x8ad3b4: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f658] "−"
    //     0x8ad3b8: ldr             x7, [x7, #0x658]
    // 0x8ad3bc: StoreField: r1->field_1f = r7
    //     0x8ad3bc: stur            w7, [x1, #0x1f]
    // 0x8ad3c0: r8 = "×10^"
    //     0x8ad3c0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f660] "×10^"
    //     0x8ad3c4: ldr             x8, [x8, #0x660]
    // 0x8ad3c8: StoreField: r1->field_23 = r8
    //     0x8ad3c8: stur            w8, [x1, #0x23]
    // 0x8ad3cc: r9 = "‰"
    //     0x8ad3cc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ad3d0: ldr             x9, [x9, #0x4e0]
    // 0x8ad3d4: StoreField: r1->field_27 = r9
    //     0x8ad3d4: stur            w9, [x1, #0x27]
    // 0x8ad3d8: r10 = "#,##0.###"
    //     0x8ad3d8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ad3dc: ldr             x10, [x10, #0x4f8]
    // 0x8ad3e0: StoreField: r1->field_2b = r10
    //     0x8ad3e0: stur            w10, [x1, #0x2b]
    // 0x8ad3e4: r11 = "EUR"
    //     0x8ad3e4: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8ad3e8: ldr             x11, [x11, #0x5d0]
    // 0x8ad3ec: StoreField: r1->field_2f = r11
    //     0x8ad3ec: stur            w11, [x1, #0x2f]
    // 0x8ad3f0: mov             x0, x1
    // 0x8ad3f4: ldur            x1, [fp, #-8]
    // 0x8ad3f8: r12 = 290
    //     0x8ad3f8: movz            x12, #0x122
    // 0x8ad3fc: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ad3fc: add             x25, x1, w12, sxtw #1
    //     0x8ad400: add             x25, x25, #0xf
    //     0x8ad404: str             w0, [x25]
    //     0x8ad408: tbz             w0, #0, #0x8ad424
    //     0x8ad40c: ldurb           w16, [x1, #-1]
    //     0x8ad410: ldurb           w17, [x0, #-1]
    //     0x8ad414: and             x16, x17, x16, lsr #2
    //     0x8ad418: tst             x16, HEAP, lsr #32
    //     0x8ad41c: b.eq            #0x8ad424
    //     0x8ad420: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ad424: ldur            x1, [fp, #-8]
    // 0x8ad428: r0 = 292
    //     0x8ad428: movz            x0, #0x124
    // 0x8ad42c: add             x12, x1, w0, sxtw #1
    // 0x8ad430: r17 = "lv"
    //     0x8ad430: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f308] "lv"
    //     0x8ad434: ldr             x17, [x17, #0x308]
    // 0x8ad438: StoreField: r12->field_f = r17
    //     0x8ad438: stur            w17, [x12, #0xf]
    // 0x8ad43c: r0 = NumberSymbols()
    //     0x8ad43c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ad440: mov             x1, x0
    // 0x8ad444: r0 = "lv"
    //     0x8ad444: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f308] "lv"
    //     0x8ad448: ldr             x0, [x0, #0x308]
    // 0x8ad44c: StoreField: r1->field_7 = r0
    //     0x8ad44c: stur            w0, [x1, #7]
    // 0x8ad450: r2 = ","
    //     0x8ad450: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ad454: StoreField: r1->field_b = r2
    //     0x8ad454: stur            w2, [x1, #0xb]
    // 0x8ad458: r3 = " "
    //     0x8ad458: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8ad45c: ldr             x3, [x3, #0x4f0]
    // 0x8ad460: StoreField: r1->field_f = r3
    //     0x8ad460: stur            w3, [x1, #0xf]
    // 0x8ad464: r4 = "%"
    //     0x8ad464: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ad468: StoreField: r1->field_13 = r4
    //     0x8ad468: stur            w4, [x1, #0x13]
    // 0x8ad46c: r5 = "0"
    //     0x8ad46c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ad470: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ad470: stur            w5, [x1, #0x17]
    // 0x8ad474: r6 = "+"
    //     0x8ad474: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ad478: StoreField: r1->field_1b = r6
    //     0x8ad478: stur            w6, [x1, #0x1b]
    // 0x8ad47c: r7 = "-"
    //     0x8ad47c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ad480: StoreField: r1->field_1f = r7
    //     0x8ad480: stur            w7, [x1, #0x1f]
    // 0x8ad484: r8 = "E"
    //     0x8ad484: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ad488: ldr             x8, [x8, #0xdd0]
    // 0x8ad48c: StoreField: r1->field_23 = r8
    //     0x8ad48c: stur            w8, [x1, #0x23]
    // 0x8ad490: r9 = "‰"
    //     0x8ad490: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ad494: ldr             x9, [x9, #0x4e0]
    // 0x8ad498: StoreField: r1->field_27 = r9
    //     0x8ad498: stur            w9, [x1, #0x27]
    // 0x8ad49c: r10 = "#,##0.###"
    //     0x8ad49c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ad4a0: ldr             x10, [x10, #0x4f8]
    // 0x8ad4a4: StoreField: r1->field_2b = r10
    //     0x8ad4a4: stur            w10, [x1, #0x2b]
    // 0x8ad4a8: r11 = "EUR"
    //     0x8ad4a8: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8ad4ac: ldr             x11, [x11, #0x5d0]
    // 0x8ad4b0: StoreField: r1->field_2f = r11
    //     0x8ad4b0: stur            w11, [x1, #0x2f]
    // 0x8ad4b4: mov             x0, x1
    // 0x8ad4b8: ldur            x1, [fp, #-8]
    // 0x8ad4bc: r12 = 294
    //     0x8ad4bc: movz            x12, #0x126
    // 0x8ad4c0: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ad4c0: add             x25, x1, w12, sxtw #1
    //     0x8ad4c4: add             x25, x25, #0xf
    //     0x8ad4c8: str             w0, [x25]
    //     0x8ad4cc: tbz             w0, #0, #0x8ad4e8
    //     0x8ad4d0: ldurb           w16, [x1, #-1]
    //     0x8ad4d4: ldurb           w17, [x0, #-1]
    //     0x8ad4d8: and             x16, x17, x16, lsr #2
    //     0x8ad4dc: tst             x16, HEAP, lsr #32
    //     0x8ad4e0: b.eq            #0x8ad4e8
    //     0x8ad4e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ad4e8: ldur            x1, [fp, #-8]
    // 0x8ad4ec: r0 = 296
    //     0x8ad4ec: movz            x0, #0x128
    // 0x8ad4f0: add             x12, x1, w0, sxtw #1
    // 0x8ad4f4: r17 = "mg"
    //     0x8ad4f4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f738] "mg"
    //     0x8ad4f8: ldr             x17, [x17, #0x738]
    // 0x8ad4fc: StoreField: r12->field_f = r17
    //     0x8ad4fc: stur            w17, [x12, #0xf]
    // 0x8ad500: r0 = NumberSymbols()
    //     0x8ad500: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ad504: mov             x1, x0
    // 0x8ad508: r0 = "mg"
    //     0x8ad508: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f738] "mg"
    //     0x8ad50c: ldr             x0, [x0, #0x738]
    // 0x8ad510: StoreField: r1->field_7 = r0
    //     0x8ad510: stur            w0, [x1, #7]
    // 0x8ad514: r2 = "."
    //     0x8ad514: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ad518: StoreField: r1->field_b = r2
    //     0x8ad518: stur            w2, [x1, #0xb]
    // 0x8ad51c: r3 = ","
    //     0x8ad51c: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ad520: StoreField: r1->field_f = r3
    //     0x8ad520: stur            w3, [x1, #0xf]
    // 0x8ad524: r4 = "%"
    //     0x8ad524: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ad528: StoreField: r1->field_13 = r4
    //     0x8ad528: stur            w4, [x1, #0x13]
    // 0x8ad52c: r5 = "0"
    //     0x8ad52c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ad530: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ad530: stur            w5, [x1, #0x17]
    // 0x8ad534: r6 = "+"
    //     0x8ad534: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ad538: StoreField: r1->field_1b = r6
    //     0x8ad538: stur            w6, [x1, #0x1b]
    // 0x8ad53c: r7 = "-"
    //     0x8ad53c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ad540: StoreField: r1->field_1f = r7
    //     0x8ad540: stur            w7, [x1, #0x1f]
    // 0x8ad544: r8 = "E"
    //     0x8ad544: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ad548: ldr             x8, [x8, #0xdd0]
    // 0x8ad54c: StoreField: r1->field_23 = r8
    //     0x8ad54c: stur            w8, [x1, #0x23]
    // 0x8ad550: r9 = "‰"
    //     0x8ad550: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ad554: ldr             x9, [x9, #0x4e0]
    // 0x8ad558: StoreField: r1->field_27 = r9
    //     0x8ad558: stur            w9, [x1, #0x27]
    // 0x8ad55c: r10 = "#,##0.###"
    //     0x8ad55c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ad560: ldr             x10, [x10, #0x4f8]
    // 0x8ad564: StoreField: r1->field_2b = r10
    //     0x8ad564: stur            w10, [x1, #0x2b]
    // 0x8ad568: r0 = "MGA"
    //     0x8ad568: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f740] "MGA"
    //     0x8ad56c: ldr             x0, [x0, #0x740]
    // 0x8ad570: StoreField: r1->field_2f = r0
    //     0x8ad570: stur            w0, [x1, #0x2f]
    // 0x8ad574: mov             x0, x1
    // 0x8ad578: ldur            x1, [fp, #-8]
    // 0x8ad57c: r11 = 298
    //     0x8ad57c: movz            x11, #0x12a
    // 0x8ad580: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ad580: add             x25, x1, w11, sxtw #1
    //     0x8ad584: add             x25, x25, #0xf
    //     0x8ad588: str             w0, [x25]
    //     0x8ad58c: tbz             w0, #0, #0x8ad5a8
    //     0x8ad590: ldurb           w16, [x1, #-1]
    //     0x8ad594: ldurb           w17, [x0, #-1]
    //     0x8ad598: and             x16, x17, x16, lsr #2
    //     0x8ad59c: tst             x16, HEAP, lsr #32
    //     0x8ad5a0: b.eq            #0x8ad5a8
    //     0x8ad5a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ad5a8: ldur            x1, [fp, #-8]
    // 0x8ad5ac: r0 = 300
    //     0x8ad5ac: movz            x0, #0x12c
    // 0x8ad5b0: add             x11, x1, w0, sxtw #1
    // 0x8ad5b4: r17 = "mk"
    //     0x8ad5b4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f310] "mk"
    //     0x8ad5b8: ldr             x17, [x17, #0x310]
    // 0x8ad5bc: StoreField: r11->field_f = r17
    //     0x8ad5bc: stur            w17, [x11, #0xf]
    // 0x8ad5c0: r0 = NumberSymbols()
    //     0x8ad5c0: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ad5c4: mov             x1, x0
    // 0x8ad5c8: r0 = "mk"
    //     0x8ad5c8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f310] "mk"
    //     0x8ad5cc: ldr             x0, [x0, #0x310]
    // 0x8ad5d0: StoreField: r1->field_7 = r0
    //     0x8ad5d0: stur            w0, [x1, #7]
    // 0x8ad5d4: r2 = ","
    //     0x8ad5d4: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ad5d8: StoreField: r1->field_b = r2
    //     0x8ad5d8: stur            w2, [x1, #0xb]
    // 0x8ad5dc: r3 = "."
    //     0x8ad5dc: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ad5e0: StoreField: r1->field_f = r3
    //     0x8ad5e0: stur            w3, [x1, #0xf]
    // 0x8ad5e4: r4 = "%"
    //     0x8ad5e4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ad5e8: StoreField: r1->field_13 = r4
    //     0x8ad5e8: stur            w4, [x1, #0x13]
    // 0x8ad5ec: r5 = "0"
    //     0x8ad5ec: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ad5f0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ad5f0: stur            w5, [x1, #0x17]
    // 0x8ad5f4: r6 = "+"
    //     0x8ad5f4: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ad5f8: StoreField: r1->field_1b = r6
    //     0x8ad5f8: stur            w6, [x1, #0x1b]
    // 0x8ad5fc: r7 = "-"
    //     0x8ad5fc: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ad600: StoreField: r1->field_1f = r7
    //     0x8ad600: stur            w7, [x1, #0x1f]
    // 0x8ad604: r8 = "E"
    //     0x8ad604: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ad608: ldr             x8, [x8, #0xdd0]
    // 0x8ad60c: StoreField: r1->field_23 = r8
    //     0x8ad60c: stur            w8, [x1, #0x23]
    // 0x8ad610: r9 = "‰"
    //     0x8ad610: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ad614: ldr             x9, [x9, #0x4e0]
    // 0x8ad618: StoreField: r1->field_27 = r9
    //     0x8ad618: stur            w9, [x1, #0x27]
    // 0x8ad61c: r10 = "#,##0.###"
    //     0x8ad61c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ad620: ldr             x10, [x10, #0x4f8]
    // 0x8ad624: StoreField: r1->field_2b = r10
    //     0x8ad624: stur            w10, [x1, #0x2b]
    // 0x8ad628: r0 = "MKD"
    //     0x8ad628: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f748] "MKD"
    //     0x8ad62c: ldr             x0, [x0, #0x748]
    // 0x8ad630: StoreField: r1->field_2f = r0
    //     0x8ad630: stur            w0, [x1, #0x2f]
    // 0x8ad634: mov             x0, x1
    // 0x8ad638: ldur            x1, [fp, #-8]
    // 0x8ad63c: r11 = 302
    //     0x8ad63c: movz            x11, #0x12e
    // 0x8ad640: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ad640: add             x25, x1, w11, sxtw #1
    //     0x8ad644: add             x25, x25, #0xf
    //     0x8ad648: str             w0, [x25]
    //     0x8ad64c: tbz             w0, #0, #0x8ad668
    //     0x8ad650: ldurb           w16, [x1, #-1]
    //     0x8ad654: ldurb           w17, [x0, #-1]
    //     0x8ad658: and             x16, x17, x16, lsr #2
    //     0x8ad65c: tst             x16, HEAP, lsr #32
    //     0x8ad660: b.eq            #0x8ad668
    //     0x8ad664: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ad668: ldur            x1, [fp, #-8]
    // 0x8ad66c: r0 = 304
    //     0x8ad66c: movz            x0, #0x130
    // 0x8ad670: add             x11, x1, w0, sxtw #1
    // 0x8ad674: r17 = "ml"
    //     0x8ad674: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f318] "ml"
    //     0x8ad678: ldr             x17, [x17, #0x318]
    // 0x8ad67c: StoreField: r11->field_f = r17
    //     0x8ad67c: stur            w17, [x11, #0xf]
    // 0x8ad680: r0 = NumberSymbols()
    //     0x8ad680: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ad684: mov             x1, x0
    // 0x8ad688: r0 = "ml"
    //     0x8ad688: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f318] "ml"
    //     0x8ad68c: ldr             x0, [x0, #0x318]
    // 0x8ad690: StoreField: r1->field_7 = r0
    //     0x8ad690: stur            w0, [x1, #7]
    // 0x8ad694: r2 = "."
    //     0x8ad694: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ad698: StoreField: r1->field_b = r2
    //     0x8ad698: stur            w2, [x1, #0xb]
    // 0x8ad69c: r3 = ","
    //     0x8ad69c: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ad6a0: StoreField: r1->field_f = r3
    //     0x8ad6a0: stur            w3, [x1, #0xf]
    // 0x8ad6a4: r4 = "%"
    //     0x8ad6a4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ad6a8: StoreField: r1->field_13 = r4
    //     0x8ad6a8: stur            w4, [x1, #0x13]
    // 0x8ad6ac: r5 = "0"
    //     0x8ad6ac: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ad6b0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ad6b0: stur            w5, [x1, #0x17]
    // 0x8ad6b4: r6 = "+"
    //     0x8ad6b4: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ad6b8: StoreField: r1->field_1b = r6
    //     0x8ad6b8: stur            w6, [x1, #0x1b]
    // 0x8ad6bc: r7 = "-"
    //     0x8ad6bc: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ad6c0: StoreField: r1->field_1f = r7
    //     0x8ad6c0: stur            w7, [x1, #0x1f]
    // 0x8ad6c4: r8 = "E"
    //     0x8ad6c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ad6c8: ldr             x8, [x8, #0xdd0]
    // 0x8ad6cc: StoreField: r1->field_23 = r8
    //     0x8ad6cc: stur            w8, [x1, #0x23]
    // 0x8ad6d0: r9 = "‰"
    //     0x8ad6d0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ad6d4: ldr             x9, [x9, #0x4e0]
    // 0x8ad6d8: StoreField: r1->field_27 = r9
    //     0x8ad6d8: stur            w9, [x1, #0x27]
    // 0x8ad6dc: r10 = "#,##,##0.###"
    //     0x8ad6dc: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f590] "#,##,##0.###"
    //     0x8ad6e0: ldr             x10, [x10, #0x590]
    // 0x8ad6e4: StoreField: r1->field_2b = r10
    //     0x8ad6e4: stur            w10, [x1, #0x2b]
    // 0x8ad6e8: r11 = "INR"
    //     0x8ad6e8: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f598] "INR"
    //     0x8ad6ec: ldr             x11, [x11, #0x598]
    // 0x8ad6f0: StoreField: r1->field_2f = r11
    //     0x8ad6f0: stur            w11, [x1, #0x2f]
    // 0x8ad6f4: mov             x0, x1
    // 0x8ad6f8: ldur            x1, [fp, #-8]
    // 0x8ad6fc: r12 = 306
    //     0x8ad6fc: movz            x12, #0x132
    // 0x8ad700: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ad700: add             x25, x1, w12, sxtw #1
    //     0x8ad704: add             x25, x25, #0xf
    //     0x8ad708: str             w0, [x25]
    //     0x8ad70c: tbz             w0, #0, #0x8ad728
    //     0x8ad710: ldurb           w16, [x1, #-1]
    //     0x8ad714: ldurb           w17, [x0, #-1]
    //     0x8ad718: and             x16, x17, x16, lsr #2
    //     0x8ad71c: tst             x16, HEAP, lsr #32
    //     0x8ad720: b.eq            #0x8ad728
    //     0x8ad724: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ad728: ldur            x1, [fp, #-8]
    // 0x8ad72c: r0 = 308
    //     0x8ad72c: movz            x0, #0x134
    // 0x8ad730: add             x12, x1, w0, sxtw #1
    // 0x8ad734: r17 = "mn"
    //     0x8ad734: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f320] "mn"
    //     0x8ad738: ldr             x17, [x17, #0x320]
    // 0x8ad73c: StoreField: r12->field_f = r17
    //     0x8ad73c: stur            w17, [x12, #0xf]
    // 0x8ad740: r0 = NumberSymbols()
    //     0x8ad740: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ad744: mov             x1, x0
    // 0x8ad748: r0 = "mn"
    //     0x8ad748: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f320] "mn"
    //     0x8ad74c: ldr             x0, [x0, #0x320]
    // 0x8ad750: StoreField: r1->field_7 = r0
    //     0x8ad750: stur            w0, [x1, #7]
    // 0x8ad754: r2 = "."
    //     0x8ad754: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ad758: StoreField: r1->field_b = r2
    //     0x8ad758: stur            w2, [x1, #0xb]
    // 0x8ad75c: r3 = ","
    //     0x8ad75c: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ad760: StoreField: r1->field_f = r3
    //     0x8ad760: stur            w3, [x1, #0xf]
    // 0x8ad764: r4 = "%"
    //     0x8ad764: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ad768: StoreField: r1->field_13 = r4
    //     0x8ad768: stur            w4, [x1, #0x13]
    // 0x8ad76c: r5 = "0"
    //     0x8ad76c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ad770: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ad770: stur            w5, [x1, #0x17]
    // 0x8ad774: r6 = "+"
    //     0x8ad774: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ad778: StoreField: r1->field_1b = r6
    //     0x8ad778: stur            w6, [x1, #0x1b]
    // 0x8ad77c: r7 = "-"
    //     0x8ad77c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ad780: StoreField: r1->field_1f = r7
    //     0x8ad780: stur            w7, [x1, #0x1f]
    // 0x8ad784: r8 = "E"
    //     0x8ad784: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ad788: ldr             x8, [x8, #0xdd0]
    // 0x8ad78c: StoreField: r1->field_23 = r8
    //     0x8ad78c: stur            w8, [x1, #0x23]
    // 0x8ad790: r9 = "‰"
    //     0x8ad790: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ad794: ldr             x9, [x9, #0x4e0]
    // 0x8ad798: StoreField: r1->field_27 = r9
    //     0x8ad798: stur            w9, [x1, #0x27]
    // 0x8ad79c: r10 = "#,##0.###"
    //     0x8ad79c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ad7a0: ldr             x10, [x10, #0x4f8]
    // 0x8ad7a4: StoreField: r1->field_2b = r10
    //     0x8ad7a4: stur            w10, [x1, #0x2b]
    // 0x8ad7a8: r0 = "MNT"
    //     0x8ad7a8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f750] "MNT"
    //     0x8ad7ac: ldr             x0, [x0, #0x750]
    // 0x8ad7b0: StoreField: r1->field_2f = r0
    //     0x8ad7b0: stur            w0, [x1, #0x2f]
    // 0x8ad7b4: mov             x0, x1
    // 0x8ad7b8: ldur            x1, [fp, #-8]
    // 0x8ad7bc: r11 = 310
    //     0x8ad7bc: movz            x11, #0x136
    // 0x8ad7c0: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ad7c0: add             x25, x1, w11, sxtw #1
    //     0x8ad7c4: add             x25, x25, #0xf
    //     0x8ad7c8: str             w0, [x25]
    //     0x8ad7cc: tbz             w0, #0, #0x8ad7e8
    //     0x8ad7d0: ldurb           w16, [x1, #-1]
    //     0x8ad7d4: ldurb           w17, [x0, #-1]
    //     0x8ad7d8: and             x16, x17, x16, lsr #2
    //     0x8ad7dc: tst             x16, HEAP, lsr #32
    //     0x8ad7e0: b.eq            #0x8ad7e8
    //     0x8ad7e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ad7e8: ldur            x1, [fp, #-8]
    // 0x8ad7ec: r0 = 312
    //     0x8ad7ec: movz            x0, #0x138
    // 0x8ad7f0: add             x11, x1, w0, sxtw #1
    // 0x8ad7f4: r17 = "mr"
    //     0x8ad7f4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f328] "mr"
    //     0x8ad7f8: ldr             x17, [x17, #0x328]
    // 0x8ad7fc: StoreField: r11->field_f = r17
    //     0x8ad7fc: stur            w17, [x11, #0xf]
    // 0x8ad800: r0 = NumberSymbols()
    //     0x8ad800: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ad804: mov             x1, x0
    // 0x8ad808: r0 = "mr"
    //     0x8ad808: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f328] "mr"
    //     0x8ad80c: ldr             x0, [x0, #0x328]
    // 0x8ad810: StoreField: r1->field_7 = r0
    //     0x8ad810: stur            w0, [x1, #7]
    // 0x8ad814: r2 = "."
    //     0x8ad814: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ad818: StoreField: r1->field_b = r2
    //     0x8ad818: stur            w2, [x1, #0xb]
    // 0x8ad81c: r3 = ","
    //     0x8ad81c: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ad820: StoreField: r1->field_f = r3
    //     0x8ad820: stur            w3, [x1, #0xf]
    // 0x8ad824: r4 = "%"
    //     0x8ad824: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ad828: StoreField: r1->field_13 = r4
    //     0x8ad828: stur            w4, [x1, #0x13]
    // 0x8ad82c: r5 = "०"
    //     0x8ad82c: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3b628] "०"
    //     0x8ad830: ldr             x5, [x5, #0x628]
    // 0x8ad834: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ad834: stur            w5, [x1, #0x17]
    // 0x8ad838: r6 = "+"
    //     0x8ad838: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ad83c: StoreField: r1->field_1b = r6
    //     0x8ad83c: stur            w6, [x1, #0x1b]
    // 0x8ad840: r7 = "-"
    //     0x8ad840: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ad844: StoreField: r1->field_1f = r7
    //     0x8ad844: stur            w7, [x1, #0x1f]
    // 0x8ad848: r8 = "E"
    //     0x8ad848: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ad84c: ldr             x8, [x8, #0xdd0]
    // 0x8ad850: StoreField: r1->field_23 = r8
    //     0x8ad850: stur            w8, [x1, #0x23]
    // 0x8ad854: r9 = "‰"
    //     0x8ad854: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ad858: ldr             x9, [x9, #0x4e0]
    // 0x8ad85c: StoreField: r1->field_27 = r9
    //     0x8ad85c: stur            w9, [x1, #0x27]
    // 0x8ad860: r10 = "#,##,##0.###"
    //     0x8ad860: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f590] "#,##,##0.###"
    //     0x8ad864: ldr             x10, [x10, #0x590]
    // 0x8ad868: StoreField: r1->field_2b = r10
    //     0x8ad868: stur            w10, [x1, #0x2b]
    // 0x8ad86c: r11 = "INR"
    //     0x8ad86c: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f598] "INR"
    //     0x8ad870: ldr             x11, [x11, #0x598]
    // 0x8ad874: StoreField: r1->field_2f = r11
    //     0x8ad874: stur            w11, [x1, #0x2f]
    // 0x8ad878: mov             x0, x1
    // 0x8ad87c: ldur            x1, [fp, #-8]
    // 0x8ad880: r12 = 314
    //     0x8ad880: movz            x12, #0x13a
    // 0x8ad884: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ad884: add             x25, x1, w12, sxtw #1
    //     0x8ad888: add             x25, x25, #0xf
    //     0x8ad88c: str             w0, [x25]
    //     0x8ad890: tbz             w0, #0, #0x8ad8ac
    //     0x8ad894: ldurb           w16, [x1, #-1]
    //     0x8ad898: ldurb           w17, [x0, #-1]
    //     0x8ad89c: and             x16, x17, x16, lsr #2
    //     0x8ad8a0: tst             x16, HEAP, lsr #32
    //     0x8ad8a4: b.eq            #0x8ad8ac
    //     0x8ad8a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ad8ac: ldur            x1, [fp, #-8]
    // 0x8ad8b0: r0 = 316
    //     0x8ad8b0: movz            x0, #0x13c
    // 0x8ad8b4: add             x12, x1, w0, sxtw #1
    // 0x8ad8b8: r17 = "ms"
    //     0x8ad8b8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe628] "ms"
    //     0x8ad8bc: ldr             x17, [x17, #0x628]
    // 0x8ad8c0: StoreField: r12->field_f = r17
    //     0x8ad8c0: stur            w17, [x12, #0xf]
    // 0x8ad8c4: r0 = NumberSymbols()
    //     0x8ad8c4: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ad8c8: mov             x1, x0
    // 0x8ad8cc: r0 = "ms"
    //     0x8ad8cc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe628] "ms"
    //     0x8ad8d0: ldr             x0, [x0, #0x628]
    // 0x8ad8d4: StoreField: r1->field_7 = r0
    //     0x8ad8d4: stur            w0, [x1, #7]
    // 0x8ad8d8: r2 = "."
    //     0x8ad8d8: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ad8dc: StoreField: r1->field_b = r2
    //     0x8ad8dc: stur            w2, [x1, #0xb]
    // 0x8ad8e0: r3 = ","
    //     0x8ad8e0: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ad8e4: StoreField: r1->field_f = r3
    //     0x8ad8e4: stur            w3, [x1, #0xf]
    // 0x8ad8e8: r4 = "%"
    //     0x8ad8e8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ad8ec: StoreField: r1->field_13 = r4
    //     0x8ad8ec: stur            w4, [x1, #0x13]
    // 0x8ad8f0: r5 = "0"
    //     0x8ad8f0: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ad8f4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ad8f4: stur            w5, [x1, #0x17]
    // 0x8ad8f8: r6 = "+"
    //     0x8ad8f8: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ad8fc: StoreField: r1->field_1b = r6
    //     0x8ad8fc: stur            w6, [x1, #0x1b]
    // 0x8ad900: r7 = "-"
    //     0x8ad900: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ad904: StoreField: r1->field_1f = r7
    //     0x8ad904: stur            w7, [x1, #0x1f]
    // 0x8ad908: r8 = "E"
    //     0x8ad908: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ad90c: ldr             x8, [x8, #0xdd0]
    // 0x8ad910: StoreField: r1->field_23 = r8
    //     0x8ad910: stur            w8, [x1, #0x23]
    // 0x8ad914: r9 = "‰"
    //     0x8ad914: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ad918: ldr             x9, [x9, #0x4e0]
    // 0x8ad91c: StoreField: r1->field_27 = r9
    //     0x8ad91c: stur            w9, [x1, #0x27]
    // 0x8ad920: r10 = "#,##0.###"
    //     0x8ad920: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ad924: ldr             x10, [x10, #0x4f8]
    // 0x8ad928: StoreField: r1->field_2b = r10
    //     0x8ad928: stur            w10, [x1, #0x2b]
    // 0x8ad92c: r0 = "MYR"
    //     0x8ad92c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f630] "MYR"
    //     0x8ad930: ldr             x0, [x0, #0x630]
    // 0x8ad934: StoreField: r1->field_2f = r0
    //     0x8ad934: stur            w0, [x1, #0x2f]
    // 0x8ad938: mov             x0, x1
    // 0x8ad93c: ldur            x1, [fp, #-8]
    // 0x8ad940: r11 = 318
    //     0x8ad940: movz            x11, #0x13e
    // 0x8ad944: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ad944: add             x25, x1, w11, sxtw #1
    //     0x8ad948: add             x25, x25, #0xf
    //     0x8ad94c: str             w0, [x25]
    //     0x8ad950: tbz             w0, #0, #0x8ad96c
    //     0x8ad954: ldurb           w16, [x1, #-1]
    //     0x8ad958: ldurb           w17, [x0, #-1]
    //     0x8ad95c: and             x16, x17, x16, lsr #2
    //     0x8ad960: tst             x16, HEAP, lsr #32
    //     0x8ad964: b.eq            #0x8ad96c
    //     0x8ad968: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ad96c: ldur            x1, [fp, #-8]
    // 0x8ad970: r0 = 320
    //     0x8ad970: movz            x0, #0x140
    // 0x8ad974: add             x11, x1, w0, sxtw #1
    // 0x8ad978: r17 = "mt"
    //     0x8ad978: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f758] "mt"
    //     0x8ad97c: ldr             x17, [x17, #0x758]
    // 0x8ad980: StoreField: r11->field_f = r17
    //     0x8ad980: stur            w17, [x11, #0xf]
    // 0x8ad984: r0 = NumberSymbols()
    //     0x8ad984: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ad988: mov             x1, x0
    // 0x8ad98c: r0 = "mt"
    //     0x8ad98c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f758] "mt"
    //     0x8ad990: ldr             x0, [x0, #0x758]
    // 0x8ad994: StoreField: r1->field_7 = r0
    //     0x8ad994: stur            w0, [x1, #7]
    // 0x8ad998: r2 = "."
    //     0x8ad998: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ad99c: StoreField: r1->field_b = r2
    //     0x8ad99c: stur            w2, [x1, #0xb]
    // 0x8ad9a0: r3 = ","
    //     0x8ad9a0: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ad9a4: StoreField: r1->field_f = r3
    //     0x8ad9a4: stur            w3, [x1, #0xf]
    // 0x8ad9a8: r4 = "%"
    //     0x8ad9a8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ad9ac: StoreField: r1->field_13 = r4
    //     0x8ad9ac: stur            w4, [x1, #0x13]
    // 0x8ad9b0: r5 = "0"
    //     0x8ad9b0: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ad9b4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ad9b4: stur            w5, [x1, #0x17]
    // 0x8ad9b8: r6 = "+"
    //     0x8ad9b8: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ad9bc: StoreField: r1->field_1b = r6
    //     0x8ad9bc: stur            w6, [x1, #0x1b]
    // 0x8ad9c0: r7 = "-"
    //     0x8ad9c0: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ad9c4: StoreField: r1->field_1f = r7
    //     0x8ad9c4: stur            w7, [x1, #0x1f]
    // 0x8ad9c8: r8 = "E"
    //     0x8ad9c8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ad9cc: ldr             x8, [x8, #0xdd0]
    // 0x8ad9d0: StoreField: r1->field_23 = r8
    //     0x8ad9d0: stur            w8, [x1, #0x23]
    // 0x8ad9d4: r9 = "‰"
    //     0x8ad9d4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ad9d8: ldr             x9, [x9, #0x4e0]
    // 0x8ad9dc: StoreField: r1->field_27 = r9
    //     0x8ad9dc: stur            w9, [x1, #0x27]
    // 0x8ad9e0: r10 = "#,##0.###"
    //     0x8ad9e0: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ad9e4: ldr             x10, [x10, #0x4f8]
    // 0x8ad9e8: StoreField: r1->field_2b = r10
    //     0x8ad9e8: stur            w10, [x1, #0x2b]
    // 0x8ad9ec: r11 = "EUR"
    //     0x8ad9ec: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8ad9f0: ldr             x11, [x11, #0x5d0]
    // 0x8ad9f4: StoreField: r1->field_2f = r11
    //     0x8ad9f4: stur            w11, [x1, #0x2f]
    // 0x8ad9f8: mov             x0, x1
    // 0x8ad9fc: ldur            x1, [fp, #-8]
    // 0x8ada00: r12 = 322
    //     0x8ada00: movz            x12, #0x142
    // 0x8ada04: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ada04: add             x25, x1, w12, sxtw #1
    //     0x8ada08: add             x25, x25, #0xf
    //     0x8ada0c: str             w0, [x25]
    //     0x8ada10: tbz             w0, #0, #0x8ada2c
    //     0x8ada14: ldurb           w16, [x1, #-1]
    //     0x8ada18: ldurb           w17, [x0, #-1]
    //     0x8ada1c: and             x16, x17, x16, lsr #2
    //     0x8ada20: tst             x16, HEAP, lsr #32
    //     0x8ada24: b.eq            #0x8ada2c
    //     0x8ada28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ada2c: ldur            x1, [fp, #-8]
    // 0x8ada30: r0 = 324
    //     0x8ada30: movz            x0, #0x144
    // 0x8ada34: add             x12, x1, w0, sxtw #1
    // 0x8ada38: r17 = "my"
    //     0x8ada38: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f330] "my"
    //     0x8ada3c: ldr             x17, [x17, #0x330]
    // 0x8ada40: StoreField: r12->field_f = r17
    //     0x8ada40: stur            w17, [x12, #0xf]
    // 0x8ada44: r0 = NumberSymbols()
    //     0x8ada44: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ada48: mov             x1, x0
    // 0x8ada4c: r0 = "my"
    //     0x8ada4c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f330] "my"
    //     0x8ada50: ldr             x0, [x0, #0x330]
    // 0x8ada54: StoreField: r1->field_7 = r0
    //     0x8ada54: stur            w0, [x1, #7]
    // 0x8ada58: r2 = "."
    //     0x8ada58: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ada5c: StoreField: r1->field_b = r2
    //     0x8ada5c: stur            w2, [x1, #0xb]
    // 0x8ada60: r3 = ","
    //     0x8ada60: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ada64: StoreField: r1->field_f = r3
    //     0x8ada64: stur            w3, [x1, #0xf]
    // 0x8ada68: r4 = "%"
    //     0x8ada68: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ada6c: StoreField: r1->field_13 = r4
    //     0x8ada6c: stur            w4, [x1, #0x13]
    // 0x8ada70: r0 = "၀"
    //     0x8ada70: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a940] "၀"
    //     0x8ada74: ldr             x0, [x0, #0x940]
    // 0x8ada78: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ada78: stur            w0, [x1, #0x17]
    // 0x8ada7c: r5 = "+"
    //     0x8ada7c: ldr             x5, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ada80: StoreField: r1->field_1b = r5
    //     0x8ada80: stur            w5, [x1, #0x1b]
    // 0x8ada84: r6 = "-"
    //     0x8ada84: ldr             x6, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ada88: StoreField: r1->field_1f = r6
    //     0x8ada88: stur            w6, [x1, #0x1f]
    // 0x8ada8c: r7 = "E"
    //     0x8ada8c: add             x7, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ada90: ldr             x7, [x7, #0xdd0]
    // 0x8ada94: StoreField: r1->field_23 = r7
    //     0x8ada94: stur            w7, [x1, #0x23]
    // 0x8ada98: r8 = "‰"
    //     0x8ada98: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ada9c: ldr             x8, [x8, #0x4e0]
    // 0x8adaa0: StoreField: r1->field_27 = r8
    //     0x8adaa0: stur            w8, [x1, #0x27]
    // 0x8adaa4: r9 = "#,##0.###"
    //     0x8adaa4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8adaa8: ldr             x9, [x9, #0x4f8]
    // 0x8adaac: StoreField: r1->field_2b = r9
    //     0x8adaac: stur            w9, [x1, #0x2b]
    // 0x8adab0: r0 = "MMK"
    //     0x8adab0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f760] "MMK"
    //     0x8adab4: ldr             x0, [x0, #0x760]
    // 0x8adab8: StoreField: r1->field_2f = r0
    //     0x8adab8: stur            w0, [x1, #0x2f]
    // 0x8adabc: mov             x0, x1
    // 0x8adac0: ldur            x1, [fp, #-8]
    // 0x8adac4: r10 = 326
    //     0x8adac4: movz            x10, #0x146
    // 0x8adac8: ArrayStore: r1[r10] = r0  ; List_4
    //     0x8adac8: add             x25, x1, w10, sxtw #1
    //     0x8adacc: add             x25, x25, #0xf
    //     0x8adad0: str             w0, [x25]
    //     0x8adad4: tbz             w0, #0, #0x8adaf0
    //     0x8adad8: ldurb           w16, [x1, #-1]
    //     0x8adadc: ldurb           w17, [x0, #-1]
    //     0x8adae0: and             x16, x17, x16, lsr #2
    //     0x8adae4: tst             x16, HEAP, lsr #32
    //     0x8adae8: b.eq            #0x8adaf0
    //     0x8adaec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8adaf0: ldur            x1, [fp, #-8]
    // 0x8adaf4: r0 = 328
    //     0x8adaf4: movz            x0, #0x148
    // 0x8adaf8: add             x10, x1, w0, sxtw #1
    // 0x8adafc: r17 = "nb"
    //     0x8adafc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f338] "nb"
    //     0x8adb00: ldr             x17, [x17, #0x338]
    // 0x8adb04: StoreField: r10->field_f = r17
    //     0x8adb04: stur            w17, [x10, #0xf]
    // 0x8adb08: r0 = NumberSymbols()
    //     0x8adb08: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8adb0c: mov             x1, x0
    // 0x8adb10: r0 = "nb"
    //     0x8adb10: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f338] "nb"
    //     0x8adb14: ldr             x0, [x0, #0x338]
    // 0x8adb18: StoreField: r1->field_7 = r0
    //     0x8adb18: stur            w0, [x1, #7]
    // 0x8adb1c: r2 = ","
    //     0x8adb1c: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8adb20: StoreField: r1->field_b = r2
    //     0x8adb20: stur            w2, [x1, #0xb]
    // 0x8adb24: r3 = " "
    //     0x8adb24: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8adb28: ldr             x3, [x3, #0x4f0]
    // 0x8adb2c: StoreField: r1->field_f = r3
    //     0x8adb2c: stur            w3, [x1, #0xf]
    // 0x8adb30: r4 = "%"
    //     0x8adb30: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8adb34: StoreField: r1->field_13 = r4
    //     0x8adb34: stur            w4, [x1, #0x13]
    // 0x8adb38: r5 = "0"
    //     0x8adb38: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8adb3c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8adb3c: stur            w5, [x1, #0x17]
    // 0x8adb40: r6 = "+"
    //     0x8adb40: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8adb44: StoreField: r1->field_1b = r6
    //     0x8adb44: stur            w6, [x1, #0x1b]
    // 0x8adb48: r7 = "−"
    //     0x8adb48: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f658] "−"
    //     0x8adb4c: ldr             x7, [x7, #0x658]
    // 0x8adb50: StoreField: r1->field_1f = r7
    //     0x8adb50: stur            w7, [x1, #0x1f]
    // 0x8adb54: r8 = "E"
    //     0x8adb54: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8adb58: ldr             x8, [x8, #0xdd0]
    // 0x8adb5c: StoreField: r1->field_23 = r8
    //     0x8adb5c: stur            w8, [x1, #0x23]
    // 0x8adb60: r9 = "‰"
    //     0x8adb60: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8adb64: ldr             x9, [x9, #0x4e0]
    // 0x8adb68: StoreField: r1->field_27 = r9
    //     0x8adb68: stur            w9, [x1, #0x27]
    // 0x8adb6c: r10 = "#,##0.###"
    //     0x8adb6c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8adb70: ldr             x10, [x10, #0x4f8]
    // 0x8adb74: StoreField: r1->field_2b = r10
    //     0x8adb74: stur            w10, [x1, #0x2b]
    // 0x8adb78: r11 = "NOK"
    //     0x8adb78: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f768] "NOK"
    //     0x8adb7c: ldr             x11, [x11, #0x768]
    // 0x8adb80: StoreField: r1->field_2f = r11
    //     0x8adb80: stur            w11, [x1, #0x2f]
    // 0x8adb84: mov             x0, x1
    // 0x8adb88: ldur            x1, [fp, #-8]
    // 0x8adb8c: r12 = 330
    //     0x8adb8c: movz            x12, #0x14a
    // 0x8adb90: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8adb90: add             x25, x1, w12, sxtw #1
    //     0x8adb94: add             x25, x25, #0xf
    //     0x8adb98: str             w0, [x25]
    //     0x8adb9c: tbz             w0, #0, #0x8adbb8
    //     0x8adba0: ldurb           w16, [x1, #-1]
    //     0x8adba4: ldurb           w17, [x0, #-1]
    //     0x8adba8: and             x16, x17, x16, lsr #2
    //     0x8adbac: tst             x16, HEAP, lsr #32
    //     0x8adbb0: b.eq            #0x8adbb8
    //     0x8adbb4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8adbb8: ldur            x1, [fp, #-8]
    // 0x8adbbc: r0 = 332
    //     0x8adbbc: movz            x0, #0x14c
    // 0x8adbc0: add             x12, x1, w0, sxtw #1
    // 0x8adbc4: r17 = "ne"
    //     0x8adbc4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f340] "ne"
    //     0x8adbc8: ldr             x17, [x17, #0x340]
    // 0x8adbcc: StoreField: r12->field_f = r17
    //     0x8adbcc: stur            w17, [x12, #0xf]
    // 0x8adbd0: r0 = NumberSymbols()
    //     0x8adbd0: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8adbd4: mov             x1, x0
    // 0x8adbd8: r0 = "ne"
    //     0x8adbd8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f340] "ne"
    //     0x8adbdc: ldr             x0, [x0, #0x340]
    // 0x8adbe0: StoreField: r1->field_7 = r0
    //     0x8adbe0: stur            w0, [x1, #7]
    // 0x8adbe4: r2 = "."
    //     0x8adbe4: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8adbe8: StoreField: r1->field_b = r2
    //     0x8adbe8: stur            w2, [x1, #0xb]
    // 0x8adbec: r3 = ","
    //     0x8adbec: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8adbf0: StoreField: r1->field_f = r3
    //     0x8adbf0: stur            w3, [x1, #0xf]
    // 0x8adbf4: r4 = "%"
    //     0x8adbf4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8adbf8: StoreField: r1->field_13 = r4
    //     0x8adbf8: stur            w4, [x1, #0x13]
    // 0x8adbfc: r0 = "०"
    //     0x8adbfc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b628] "०"
    //     0x8adc00: ldr             x0, [x0, #0x628]
    // 0x8adc04: ArrayStore: r1[0] = r0  ; List_4
    //     0x8adc04: stur            w0, [x1, #0x17]
    // 0x8adc08: r5 = "+"
    //     0x8adc08: ldr             x5, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8adc0c: StoreField: r1->field_1b = r5
    //     0x8adc0c: stur            w5, [x1, #0x1b]
    // 0x8adc10: r6 = "-"
    //     0x8adc10: ldr             x6, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8adc14: StoreField: r1->field_1f = r6
    //     0x8adc14: stur            w6, [x1, #0x1f]
    // 0x8adc18: r7 = "E"
    //     0x8adc18: add             x7, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8adc1c: ldr             x7, [x7, #0xdd0]
    // 0x8adc20: StoreField: r1->field_23 = r7
    //     0x8adc20: stur            w7, [x1, #0x23]
    // 0x8adc24: r8 = "‰"
    //     0x8adc24: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8adc28: ldr             x8, [x8, #0x4e0]
    // 0x8adc2c: StoreField: r1->field_27 = r8
    //     0x8adc2c: stur            w8, [x1, #0x27]
    // 0x8adc30: r9 = "#,##,##0.###"
    //     0x8adc30: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f590] "#,##,##0.###"
    //     0x8adc34: ldr             x9, [x9, #0x590]
    // 0x8adc38: StoreField: r1->field_2b = r9
    //     0x8adc38: stur            w9, [x1, #0x2b]
    // 0x8adc3c: r0 = "NPR"
    //     0x8adc3c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f770] "NPR"
    //     0x8adc40: ldr             x0, [x0, #0x770]
    // 0x8adc44: StoreField: r1->field_2f = r0
    //     0x8adc44: stur            w0, [x1, #0x2f]
    // 0x8adc48: mov             x0, x1
    // 0x8adc4c: ldur            x1, [fp, #-8]
    // 0x8adc50: r10 = 334
    //     0x8adc50: movz            x10, #0x14e
    // 0x8adc54: ArrayStore: r1[r10] = r0  ; List_4
    //     0x8adc54: add             x25, x1, w10, sxtw #1
    //     0x8adc58: add             x25, x25, #0xf
    //     0x8adc5c: str             w0, [x25]
    //     0x8adc60: tbz             w0, #0, #0x8adc7c
    //     0x8adc64: ldurb           w16, [x1, #-1]
    //     0x8adc68: ldurb           w17, [x0, #-1]
    //     0x8adc6c: and             x16, x17, x16, lsr #2
    //     0x8adc70: tst             x16, HEAP, lsr #32
    //     0x8adc74: b.eq            #0x8adc7c
    //     0x8adc78: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8adc7c: ldur            x1, [fp, #-8]
    // 0x8adc80: r0 = 336
    //     0x8adc80: movz            x0, #0x150
    // 0x8adc84: add             x10, x1, w0, sxtw #1
    // 0x8adc88: r17 = "nl"
    //     0x8adc88: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f348] "nl"
    //     0x8adc8c: ldr             x17, [x17, #0x348]
    // 0x8adc90: StoreField: r10->field_f = r17
    //     0x8adc90: stur            w17, [x10, #0xf]
    // 0x8adc94: r0 = NumberSymbols()
    //     0x8adc94: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8adc98: mov             x1, x0
    // 0x8adc9c: r0 = "nl"
    //     0x8adc9c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f348] "nl"
    //     0x8adca0: ldr             x0, [x0, #0x348]
    // 0x8adca4: StoreField: r1->field_7 = r0
    //     0x8adca4: stur            w0, [x1, #7]
    // 0x8adca8: r2 = ","
    //     0x8adca8: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8adcac: StoreField: r1->field_b = r2
    //     0x8adcac: stur            w2, [x1, #0xb]
    // 0x8adcb0: r3 = "."
    //     0x8adcb0: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8adcb4: StoreField: r1->field_f = r3
    //     0x8adcb4: stur            w3, [x1, #0xf]
    // 0x8adcb8: r4 = "%"
    //     0x8adcb8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8adcbc: StoreField: r1->field_13 = r4
    //     0x8adcbc: stur            w4, [x1, #0x13]
    // 0x8adcc0: r5 = "0"
    //     0x8adcc0: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8adcc4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8adcc4: stur            w5, [x1, #0x17]
    // 0x8adcc8: r6 = "+"
    //     0x8adcc8: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8adccc: StoreField: r1->field_1b = r6
    //     0x8adccc: stur            w6, [x1, #0x1b]
    // 0x8adcd0: r7 = "-"
    //     0x8adcd0: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8adcd4: StoreField: r1->field_1f = r7
    //     0x8adcd4: stur            w7, [x1, #0x1f]
    // 0x8adcd8: r8 = "E"
    //     0x8adcd8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8adcdc: ldr             x8, [x8, #0xdd0]
    // 0x8adce0: StoreField: r1->field_23 = r8
    //     0x8adce0: stur            w8, [x1, #0x23]
    // 0x8adce4: r9 = "‰"
    //     0x8adce4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8adce8: ldr             x9, [x9, #0x4e0]
    // 0x8adcec: StoreField: r1->field_27 = r9
    //     0x8adcec: stur            w9, [x1, #0x27]
    // 0x8adcf0: r10 = "#,##0.###"
    //     0x8adcf0: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8adcf4: ldr             x10, [x10, #0x4f8]
    // 0x8adcf8: StoreField: r1->field_2b = r10
    //     0x8adcf8: stur            w10, [x1, #0x2b]
    // 0x8adcfc: r11 = "EUR"
    //     0x8adcfc: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8add00: ldr             x11, [x11, #0x5d0]
    // 0x8add04: StoreField: r1->field_2f = r11
    //     0x8add04: stur            w11, [x1, #0x2f]
    // 0x8add08: mov             x0, x1
    // 0x8add0c: ldur            x1, [fp, #-8]
    // 0x8add10: r12 = 338
    //     0x8add10: movz            x12, #0x152
    // 0x8add14: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8add14: add             x25, x1, w12, sxtw #1
    //     0x8add18: add             x25, x25, #0xf
    //     0x8add1c: str             w0, [x25]
    //     0x8add20: tbz             w0, #0, #0x8add3c
    //     0x8add24: ldurb           w16, [x1, #-1]
    //     0x8add28: ldurb           w17, [x0, #-1]
    //     0x8add2c: and             x16, x17, x16, lsr #2
    //     0x8add30: tst             x16, HEAP, lsr #32
    //     0x8add34: b.eq            #0x8add3c
    //     0x8add38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8add3c: ldur            x1, [fp, #-8]
    // 0x8add40: r0 = 340
    //     0x8add40: movz            x0, #0x154
    // 0x8add44: add             x12, x1, w0, sxtw #1
    // 0x8add48: r17 = "no"
    //     0x8add48: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f350] "no"
    //     0x8add4c: ldr             x17, [x17, #0x350]
    // 0x8add50: StoreField: r12->field_f = r17
    //     0x8add50: stur            w17, [x12, #0xf]
    // 0x8add54: r0 = NumberSymbols()
    //     0x8add54: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8add58: mov             x1, x0
    // 0x8add5c: r0 = "no"
    //     0x8add5c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f350] "no"
    //     0x8add60: ldr             x0, [x0, #0x350]
    // 0x8add64: StoreField: r1->field_7 = r0
    //     0x8add64: stur            w0, [x1, #7]
    // 0x8add68: r2 = ","
    //     0x8add68: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8add6c: StoreField: r1->field_b = r2
    //     0x8add6c: stur            w2, [x1, #0xb]
    // 0x8add70: r3 = " "
    //     0x8add70: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8add74: ldr             x3, [x3, #0x4f0]
    // 0x8add78: StoreField: r1->field_f = r3
    //     0x8add78: stur            w3, [x1, #0xf]
    // 0x8add7c: r4 = "%"
    //     0x8add7c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8add80: StoreField: r1->field_13 = r4
    //     0x8add80: stur            w4, [x1, #0x13]
    // 0x8add84: r5 = "0"
    //     0x8add84: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8add88: ArrayStore: r1[0] = r5  ; List_4
    //     0x8add88: stur            w5, [x1, #0x17]
    // 0x8add8c: r6 = "+"
    //     0x8add8c: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8add90: StoreField: r1->field_1b = r6
    //     0x8add90: stur            w6, [x1, #0x1b]
    // 0x8add94: r7 = "−"
    //     0x8add94: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f658] "−"
    //     0x8add98: ldr             x7, [x7, #0x658]
    // 0x8add9c: StoreField: r1->field_1f = r7
    //     0x8add9c: stur            w7, [x1, #0x1f]
    // 0x8adda0: r8 = "E"
    //     0x8adda0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8adda4: ldr             x8, [x8, #0xdd0]
    // 0x8adda8: StoreField: r1->field_23 = r8
    //     0x8adda8: stur            w8, [x1, #0x23]
    // 0x8addac: r9 = "‰"
    //     0x8addac: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8addb0: ldr             x9, [x9, #0x4e0]
    // 0x8addb4: StoreField: r1->field_27 = r9
    //     0x8addb4: stur            w9, [x1, #0x27]
    // 0x8addb8: r10 = "#,##0.###"
    //     0x8addb8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8addbc: ldr             x10, [x10, #0x4f8]
    // 0x8addc0: StoreField: r1->field_2b = r10
    //     0x8addc0: stur            w10, [x1, #0x2b]
    // 0x8addc4: r11 = "NOK"
    //     0x8addc4: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f768] "NOK"
    //     0x8addc8: ldr             x11, [x11, #0x768]
    // 0x8addcc: StoreField: r1->field_2f = r11
    //     0x8addcc: stur            w11, [x1, #0x2f]
    // 0x8addd0: mov             x0, x1
    // 0x8addd4: ldur            x1, [fp, #-8]
    // 0x8addd8: r12 = 342
    //     0x8addd8: movz            x12, #0x156
    // 0x8adddc: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8adddc: add             x25, x1, w12, sxtw #1
    //     0x8adde0: add             x25, x25, #0xf
    //     0x8adde4: str             w0, [x25]
    //     0x8adde8: tbz             w0, #0, #0x8ade04
    //     0x8addec: ldurb           w16, [x1, #-1]
    //     0x8addf0: ldurb           w17, [x0, #-1]
    //     0x8addf4: and             x16, x17, x16, lsr #2
    //     0x8addf8: tst             x16, HEAP, lsr #32
    //     0x8addfc: b.eq            #0x8ade04
    //     0x8ade00: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ade04: ldur            x1, [fp, #-8]
    // 0x8ade08: r0 = 344
    //     0x8ade08: movz            x0, #0x158
    // 0x8ade0c: add             x12, x1, w0, sxtw #1
    // 0x8ade10: r17 = "no_NO"
    //     0x8ade10: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f778] "no_NO"
    //     0x8ade14: ldr             x17, [x17, #0x778]
    // 0x8ade18: StoreField: r12->field_f = r17
    //     0x8ade18: stur            w17, [x12, #0xf]
    // 0x8ade1c: r0 = NumberSymbols()
    //     0x8ade1c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ade20: mov             x1, x0
    // 0x8ade24: r0 = "no_NO"
    //     0x8ade24: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f778] "no_NO"
    //     0x8ade28: ldr             x0, [x0, #0x778]
    // 0x8ade2c: StoreField: r1->field_7 = r0
    //     0x8ade2c: stur            w0, [x1, #7]
    // 0x8ade30: r2 = ","
    //     0x8ade30: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ade34: StoreField: r1->field_b = r2
    //     0x8ade34: stur            w2, [x1, #0xb]
    // 0x8ade38: r3 = " "
    //     0x8ade38: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8ade3c: ldr             x3, [x3, #0x4f0]
    // 0x8ade40: StoreField: r1->field_f = r3
    //     0x8ade40: stur            w3, [x1, #0xf]
    // 0x8ade44: r4 = "%"
    //     0x8ade44: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ade48: StoreField: r1->field_13 = r4
    //     0x8ade48: stur            w4, [x1, #0x13]
    // 0x8ade4c: r5 = "0"
    //     0x8ade4c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ade50: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ade50: stur            w5, [x1, #0x17]
    // 0x8ade54: r6 = "+"
    //     0x8ade54: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ade58: StoreField: r1->field_1b = r6
    //     0x8ade58: stur            w6, [x1, #0x1b]
    // 0x8ade5c: r7 = "−"
    //     0x8ade5c: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f658] "−"
    //     0x8ade60: ldr             x7, [x7, #0x658]
    // 0x8ade64: StoreField: r1->field_1f = r7
    //     0x8ade64: stur            w7, [x1, #0x1f]
    // 0x8ade68: r8 = "E"
    //     0x8ade68: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ade6c: ldr             x8, [x8, #0xdd0]
    // 0x8ade70: StoreField: r1->field_23 = r8
    //     0x8ade70: stur            w8, [x1, #0x23]
    // 0x8ade74: r9 = "‰"
    //     0x8ade74: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ade78: ldr             x9, [x9, #0x4e0]
    // 0x8ade7c: StoreField: r1->field_27 = r9
    //     0x8ade7c: stur            w9, [x1, #0x27]
    // 0x8ade80: r10 = "#,##0.###"
    //     0x8ade80: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ade84: ldr             x10, [x10, #0x4f8]
    // 0x8ade88: StoreField: r1->field_2b = r10
    //     0x8ade88: stur            w10, [x1, #0x2b]
    // 0x8ade8c: r0 = "NOK"
    //     0x8ade8c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f768] "NOK"
    //     0x8ade90: ldr             x0, [x0, #0x768]
    // 0x8ade94: StoreField: r1->field_2f = r0
    //     0x8ade94: stur            w0, [x1, #0x2f]
    // 0x8ade98: mov             x0, x1
    // 0x8ade9c: ldur            x1, [fp, #-8]
    // 0x8adea0: r11 = 346
    //     0x8adea0: movz            x11, #0x15a
    // 0x8adea4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8adea4: add             x25, x1, w11, sxtw #1
    //     0x8adea8: add             x25, x25, #0xf
    //     0x8adeac: str             w0, [x25]
    //     0x8adeb0: tbz             w0, #0, #0x8adecc
    //     0x8adeb4: ldurb           w16, [x1, #-1]
    //     0x8adeb8: ldurb           w17, [x0, #-1]
    //     0x8adebc: and             x16, x17, x16, lsr #2
    //     0x8adec0: tst             x16, HEAP, lsr #32
    //     0x8adec4: b.eq            #0x8adecc
    //     0x8adec8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8adecc: ldur            x1, [fp, #-8]
    // 0x8aded0: r0 = 348
    //     0x8aded0: movz            x0, #0x15c
    // 0x8aded4: add             x11, x1, w0, sxtw #1
    // 0x8aded8: r17 = "nyn"
    //     0x8aded8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f780] "nyn"
    //     0x8adedc: ldr             x17, [x17, #0x780]
    // 0x8adee0: StoreField: r11->field_f = r17
    //     0x8adee0: stur            w17, [x11, #0xf]
    // 0x8adee4: r0 = NumberSymbols()
    //     0x8adee4: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8adee8: mov             x1, x0
    // 0x8adeec: r0 = "nyn"
    //     0x8adeec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f780] "nyn"
    //     0x8adef0: ldr             x0, [x0, #0x780]
    // 0x8adef4: StoreField: r1->field_7 = r0
    //     0x8adef4: stur            w0, [x1, #7]
    // 0x8adef8: r2 = "."
    //     0x8adef8: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8adefc: StoreField: r1->field_b = r2
    //     0x8adefc: stur            w2, [x1, #0xb]
    // 0x8adf00: r3 = ","
    //     0x8adf00: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8adf04: StoreField: r1->field_f = r3
    //     0x8adf04: stur            w3, [x1, #0xf]
    // 0x8adf08: r4 = "%"
    //     0x8adf08: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8adf0c: StoreField: r1->field_13 = r4
    //     0x8adf0c: stur            w4, [x1, #0x13]
    // 0x8adf10: r5 = "0"
    //     0x8adf10: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8adf14: ArrayStore: r1[0] = r5  ; List_4
    //     0x8adf14: stur            w5, [x1, #0x17]
    // 0x8adf18: r6 = "+"
    //     0x8adf18: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8adf1c: StoreField: r1->field_1b = r6
    //     0x8adf1c: stur            w6, [x1, #0x1b]
    // 0x8adf20: r7 = "-"
    //     0x8adf20: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8adf24: StoreField: r1->field_1f = r7
    //     0x8adf24: stur            w7, [x1, #0x1f]
    // 0x8adf28: r8 = "E"
    //     0x8adf28: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8adf2c: ldr             x8, [x8, #0xdd0]
    // 0x8adf30: StoreField: r1->field_23 = r8
    //     0x8adf30: stur            w8, [x1, #0x23]
    // 0x8adf34: r9 = "‰"
    //     0x8adf34: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8adf38: ldr             x9, [x9, #0x4e0]
    // 0x8adf3c: StoreField: r1->field_27 = r9
    //     0x8adf3c: stur            w9, [x1, #0x27]
    // 0x8adf40: r10 = "#,##0.###"
    //     0x8adf40: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8adf44: ldr             x10, [x10, #0x4f8]
    // 0x8adf48: StoreField: r1->field_2b = r10
    //     0x8adf48: stur            w10, [x1, #0x2b]
    // 0x8adf4c: r0 = "UGX"
    //     0x8adf4c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f788] "UGX"
    //     0x8adf50: ldr             x0, [x0, #0x788]
    // 0x8adf54: StoreField: r1->field_2f = r0
    //     0x8adf54: stur            w0, [x1, #0x2f]
    // 0x8adf58: mov             x0, x1
    // 0x8adf5c: ldur            x1, [fp, #-8]
    // 0x8adf60: r11 = 350
    //     0x8adf60: movz            x11, #0x15e
    // 0x8adf64: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8adf64: add             x25, x1, w11, sxtw #1
    //     0x8adf68: add             x25, x25, #0xf
    //     0x8adf6c: str             w0, [x25]
    //     0x8adf70: tbz             w0, #0, #0x8adf8c
    //     0x8adf74: ldurb           w16, [x1, #-1]
    //     0x8adf78: ldurb           w17, [x0, #-1]
    //     0x8adf7c: and             x16, x17, x16, lsr #2
    //     0x8adf80: tst             x16, HEAP, lsr #32
    //     0x8adf84: b.eq            #0x8adf8c
    //     0x8adf88: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8adf8c: ldur            x1, [fp, #-8]
    // 0x8adf90: r0 = 352
    //     0x8adf90: movz            x0, #0x160
    // 0x8adf94: add             x11, x1, w0, sxtw #1
    // 0x8adf98: r17 = "or"
    //     0x8adf98: add             x17, PP, #0x16, lsl #12  ; [pp+0x166e8] "or"
    //     0x8adf9c: ldr             x17, [x17, #0x6e8]
    // 0x8adfa0: StoreField: r11->field_f = r17
    //     0x8adfa0: stur            w17, [x11, #0xf]
    // 0x8adfa4: r0 = NumberSymbols()
    //     0x8adfa4: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8adfa8: mov             x1, x0
    // 0x8adfac: r0 = "or"
    //     0x8adfac: add             x0, PP, #0x16, lsl #12  ; [pp+0x166e8] "or"
    //     0x8adfb0: ldr             x0, [x0, #0x6e8]
    // 0x8adfb4: StoreField: r1->field_7 = r0
    //     0x8adfb4: stur            w0, [x1, #7]
    // 0x8adfb8: r2 = "."
    //     0x8adfb8: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8adfbc: StoreField: r1->field_b = r2
    //     0x8adfbc: stur            w2, [x1, #0xb]
    // 0x8adfc0: r3 = ","
    //     0x8adfc0: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8adfc4: StoreField: r1->field_f = r3
    //     0x8adfc4: stur            w3, [x1, #0xf]
    // 0x8adfc8: r4 = "%"
    //     0x8adfc8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8adfcc: StoreField: r1->field_13 = r4
    //     0x8adfcc: stur            w4, [x1, #0x13]
    // 0x8adfd0: r5 = "0"
    //     0x8adfd0: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8adfd4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8adfd4: stur            w5, [x1, #0x17]
    // 0x8adfd8: r6 = "+"
    //     0x8adfd8: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8adfdc: StoreField: r1->field_1b = r6
    //     0x8adfdc: stur            w6, [x1, #0x1b]
    // 0x8adfe0: r7 = "-"
    //     0x8adfe0: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8adfe4: StoreField: r1->field_1f = r7
    //     0x8adfe4: stur            w7, [x1, #0x1f]
    // 0x8adfe8: r8 = "E"
    //     0x8adfe8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8adfec: ldr             x8, [x8, #0xdd0]
    // 0x8adff0: StoreField: r1->field_23 = r8
    //     0x8adff0: stur            w8, [x1, #0x23]
    // 0x8adff4: r9 = "‰"
    //     0x8adff4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8adff8: ldr             x9, [x9, #0x4e0]
    // 0x8adffc: StoreField: r1->field_27 = r9
    //     0x8adffc: stur            w9, [x1, #0x27]
    // 0x8ae000: r10 = "#,##,##0.###"
    //     0x8ae000: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f590] "#,##,##0.###"
    //     0x8ae004: ldr             x10, [x10, #0x590]
    // 0x8ae008: StoreField: r1->field_2b = r10
    //     0x8ae008: stur            w10, [x1, #0x2b]
    // 0x8ae00c: r11 = "INR"
    //     0x8ae00c: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f598] "INR"
    //     0x8ae010: ldr             x11, [x11, #0x598]
    // 0x8ae014: StoreField: r1->field_2f = r11
    //     0x8ae014: stur            w11, [x1, #0x2f]
    // 0x8ae018: mov             x0, x1
    // 0x8ae01c: ldur            x1, [fp, #-8]
    // 0x8ae020: r12 = 354
    //     0x8ae020: movz            x12, #0x162
    // 0x8ae024: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ae024: add             x25, x1, w12, sxtw #1
    //     0x8ae028: add             x25, x25, #0xf
    //     0x8ae02c: str             w0, [x25]
    //     0x8ae030: tbz             w0, #0, #0x8ae04c
    //     0x8ae034: ldurb           w16, [x1, #-1]
    //     0x8ae038: ldurb           w17, [x0, #-1]
    //     0x8ae03c: and             x16, x17, x16, lsr #2
    //     0x8ae040: tst             x16, HEAP, lsr #32
    //     0x8ae044: b.eq            #0x8ae04c
    //     0x8ae048: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ae04c: ldur            x1, [fp, #-8]
    // 0x8ae050: r0 = 356
    //     0x8ae050: movz            x0, #0x164
    // 0x8ae054: add             x12, x1, w0, sxtw #1
    // 0x8ae058: r17 = "pa"
    //     0x8ae058: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f358] "pa"
    //     0x8ae05c: ldr             x17, [x17, #0x358]
    // 0x8ae060: StoreField: r12->field_f = r17
    //     0x8ae060: stur            w17, [x12, #0xf]
    // 0x8ae064: r0 = NumberSymbols()
    //     0x8ae064: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ae068: mov             x1, x0
    // 0x8ae06c: r0 = "pa"
    //     0x8ae06c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f358] "pa"
    //     0x8ae070: ldr             x0, [x0, #0x358]
    // 0x8ae074: StoreField: r1->field_7 = r0
    //     0x8ae074: stur            w0, [x1, #7]
    // 0x8ae078: r2 = "."
    //     0x8ae078: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ae07c: StoreField: r1->field_b = r2
    //     0x8ae07c: stur            w2, [x1, #0xb]
    // 0x8ae080: r3 = ","
    //     0x8ae080: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ae084: StoreField: r1->field_f = r3
    //     0x8ae084: stur            w3, [x1, #0xf]
    // 0x8ae088: r4 = "%"
    //     0x8ae088: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ae08c: StoreField: r1->field_13 = r4
    //     0x8ae08c: stur            w4, [x1, #0x13]
    // 0x8ae090: r5 = "0"
    //     0x8ae090: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ae094: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ae094: stur            w5, [x1, #0x17]
    // 0x8ae098: r6 = "+"
    //     0x8ae098: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ae09c: StoreField: r1->field_1b = r6
    //     0x8ae09c: stur            w6, [x1, #0x1b]
    // 0x8ae0a0: r7 = "-"
    //     0x8ae0a0: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ae0a4: StoreField: r1->field_1f = r7
    //     0x8ae0a4: stur            w7, [x1, #0x1f]
    // 0x8ae0a8: r8 = "E"
    //     0x8ae0a8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ae0ac: ldr             x8, [x8, #0xdd0]
    // 0x8ae0b0: StoreField: r1->field_23 = r8
    //     0x8ae0b0: stur            w8, [x1, #0x23]
    // 0x8ae0b4: r9 = "‰"
    //     0x8ae0b4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ae0b8: ldr             x9, [x9, #0x4e0]
    // 0x8ae0bc: StoreField: r1->field_27 = r9
    //     0x8ae0bc: stur            w9, [x1, #0x27]
    // 0x8ae0c0: r10 = "#,##,##0.###"
    //     0x8ae0c0: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f590] "#,##,##0.###"
    //     0x8ae0c4: ldr             x10, [x10, #0x590]
    // 0x8ae0c8: StoreField: r1->field_2b = r10
    //     0x8ae0c8: stur            w10, [x1, #0x2b]
    // 0x8ae0cc: r11 = "INR"
    //     0x8ae0cc: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f598] "INR"
    //     0x8ae0d0: ldr             x11, [x11, #0x598]
    // 0x8ae0d4: StoreField: r1->field_2f = r11
    //     0x8ae0d4: stur            w11, [x1, #0x2f]
    // 0x8ae0d8: mov             x0, x1
    // 0x8ae0dc: ldur            x1, [fp, #-8]
    // 0x8ae0e0: r12 = 358
    //     0x8ae0e0: movz            x12, #0x166
    // 0x8ae0e4: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ae0e4: add             x25, x1, w12, sxtw #1
    //     0x8ae0e8: add             x25, x25, #0xf
    //     0x8ae0ec: str             w0, [x25]
    //     0x8ae0f0: tbz             w0, #0, #0x8ae10c
    //     0x8ae0f4: ldurb           w16, [x1, #-1]
    //     0x8ae0f8: ldurb           w17, [x0, #-1]
    //     0x8ae0fc: and             x16, x17, x16, lsr #2
    //     0x8ae100: tst             x16, HEAP, lsr #32
    //     0x8ae104: b.eq            #0x8ae10c
    //     0x8ae108: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ae10c: ldur            x1, [fp, #-8]
    // 0x8ae110: r0 = 360
    //     0x8ae110: movz            x0, #0x168
    // 0x8ae114: add             x12, x1, w0, sxtw #1
    // 0x8ae118: r17 = "pl"
    //     0x8ae118: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f360] "pl"
    //     0x8ae11c: ldr             x17, [x17, #0x360]
    // 0x8ae120: StoreField: r12->field_f = r17
    //     0x8ae120: stur            w17, [x12, #0xf]
    // 0x8ae124: r0 = NumberSymbols()
    //     0x8ae124: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ae128: mov             x1, x0
    // 0x8ae12c: r0 = "pl"
    //     0x8ae12c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f360] "pl"
    //     0x8ae130: ldr             x0, [x0, #0x360]
    // 0x8ae134: StoreField: r1->field_7 = r0
    //     0x8ae134: stur            w0, [x1, #7]
    // 0x8ae138: r2 = ","
    //     0x8ae138: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ae13c: StoreField: r1->field_b = r2
    //     0x8ae13c: stur            w2, [x1, #0xb]
    // 0x8ae140: r3 = " "
    //     0x8ae140: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8ae144: ldr             x3, [x3, #0x4f0]
    // 0x8ae148: StoreField: r1->field_f = r3
    //     0x8ae148: stur            w3, [x1, #0xf]
    // 0x8ae14c: r4 = "%"
    //     0x8ae14c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ae150: StoreField: r1->field_13 = r4
    //     0x8ae150: stur            w4, [x1, #0x13]
    // 0x8ae154: r5 = "0"
    //     0x8ae154: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ae158: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ae158: stur            w5, [x1, #0x17]
    // 0x8ae15c: r6 = "+"
    //     0x8ae15c: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ae160: StoreField: r1->field_1b = r6
    //     0x8ae160: stur            w6, [x1, #0x1b]
    // 0x8ae164: r7 = "-"
    //     0x8ae164: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ae168: StoreField: r1->field_1f = r7
    //     0x8ae168: stur            w7, [x1, #0x1f]
    // 0x8ae16c: r8 = "E"
    //     0x8ae16c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ae170: ldr             x8, [x8, #0xdd0]
    // 0x8ae174: StoreField: r1->field_23 = r8
    //     0x8ae174: stur            w8, [x1, #0x23]
    // 0x8ae178: r9 = "‰"
    //     0x8ae178: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ae17c: ldr             x9, [x9, #0x4e0]
    // 0x8ae180: StoreField: r1->field_27 = r9
    //     0x8ae180: stur            w9, [x1, #0x27]
    // 0x8ae184: r10 = "#,##0.###"
    //     0x8ae184: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ae188: ldr             x10, [x10, #0x4f8]
    // 0x8ae18c: StoreField: r1->field_2b = r10
    //     0x8ae18c: stur            w10, [x1, #0x2b]
    // 0x8ae190: r0 = "PLN"
    //     0x8ae190: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f790] "PLN"
    //     0x8ae194: ldr             x0, [x0, #0x790]
    // 0x8ae198: StoreField: r1->field_2f = r0
    //     0x8ae198: stur            w0, [x1, #0x2f]
    // 0x8ae19c: mov             x0, x1
    // 0x8ae1a0: ldur            x1, [fp, #-8]
    // 0x8ae1a4: r11 = 362
    //     0x8ae1a4: movz            x11, #0x16a
    // 0x8ae1a8: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ae1a8: add             x25, x1, w11, sxtw #1
    //     0x8ae1ac: add             x25, x25, #0xf
    //     0x8ae1b0: str             w0, [x25]
    //     0x8ae1b4: tbz             w0, #0, #0x8ae1d0
    //     0x8ae1b8: ldurb           w16, [x1, #-1]
    //     0x8ae1bc: ldurb           w17, [x0, #-1]
    //     0x8ae1c0: and             x16, x17, x16, lsr #2
    //     0x8ae1c4: tst             x16, HEAP, lsr #32
    //     0x8ae1c8: b.eq            #0x8ae1d0
    //     0x8ae1cc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ae1d0: ldur            x1, [fp, #-8]
    // 0x8ae1d4: r0 = 364
    //     0x8ae1d4: movz            x0, #0x16c
    // 0x8ae1d8: add             x11, x1, w0, sxtw #1
    // 0x8ae1dc: r17 = "ps"
    //     0x8ae1dc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f368] "ps"
    //     0x8ae1e0: ldr             x17, [x17, #0x368]
    // 0x8ae1e4: StoreField: r11->field_f = r17
    //     0x8ae1e4: stur            w17, [x11, #0xf]
    // 0x8ae1e8: r0 = NumberSymbols()
    //     0x8ae1e8: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ae1ec: mov             x1, x0
    // 0x8ae1f0: r0 = "ps"
    //     0x8ae1f0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f368] "ps"
    //     0x8ae1f4: ldr             x0, [x0, #0x368]
    // 0x8ae1f8: StoreField: r1->field_7 = r0
    //     0x8ae1f8: stur            w0, [x1, #7]
    // 0x8ae1fc: r0 = "٫"
    //     0x8ae1fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f548] "٫"
    //     0x8ae200: ldr             x0, [x0, #0x548]
    // 0x8ae204: StoreField: r1->field_b = r0
    //     0x8ae204: stur            w0, [x1, #0xb]
    // 0x8ae208: r0 = "٬"
    //     0x8ae208: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f550] "٬"
    //     0x8ae20c: ldr             x0, [x0, #0x550]
    // 0x8ae210: StoreField: r1->field_f = r0
    //     0x8ae210: stur            w0, [x1, #0xf]
    // 0x8ae214: r0 = "٪"
    //     0x8ae214: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f668] "٪"
    //     0x8ae218: ldr             x0, [x0, #0x668]
    // 0x8ae21c: StoreField: r1->field_13 = r0
    //     0x8ae21c: stur            w0, [x1, #0x13]
    // 0x8ae220: r0 = "۰"
    //     0x8ae220: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a8a0] "۰"
    //     0x8ae224: ldr             x0, [x0, #0x8a0]
    // 0x8ae228: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ae228: stur            w0, [x1, #0x17]
    // 0x8ae22c: r0 = "‎+‎"
    //     0x8ae22c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f798] "‎+‎"
    //     0x8ae230: ldr             x0, [x0, #0x798]
    // 0x8ae234: StoreField: r1->field_1b = r0
    //     0x8ae234: stur            w0, [x1, #0x1b]
    // 0x8ae238: r0 = "‎-‎"
    //     0x8ae238: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7a0] "‎-‎"
    //     0x8ae23c: ldr             x0, [x0, #0x7a0]
    // 0x8ae240: StoreField: r1->field_1f = r0
    //     0x8ae240: stur            w0, [x1, #0x1f]
    // 0x8ae244: r0 = "×۱۰^"
    //     0x8ae244: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f678] "×۱۰^"
    //     0x8ae248: ldr             x0, [x0, #0x678]
    // 0x8ae24c: StoreField: r1->field_23 = r0
    //     0x8ae24c: stur            w0, [x1, #0x23]
    // 0x8ae250: r0 = "؉"
    //     0x8ae250: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f580] "؉"
    //     0x8ae254: ldr             x0, [x0, #0x580]
    // 0x8ae258: StoreField: r1->field_27 = r0
    //     0x8ae258: stur            w0, [x1, #0x27]
    // 0x8ae25c: r2 = "#,##0.###"
    //     0x8ae25c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ae260: ldr             x2, [x2, #0x4f8]
    // 0x8ae264: StoreField: r1->field_2b = r2
    //     0x8ae264: stur            w2, [x1, #0x2b]
    // 0x8ae268: r0 = "AFN"
    //     0x8ae268: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7a8] "AFN"
    //     0x8ae26c: ldr             x0, [x0, #0x7a8]
    // 0x8ae270: StoreField: r1->field_2f = r0
    //     0x8ae270: stur            w0, [x1, #0x2f]
    // 0x8ae274: mov             x0, x1
    // 0x8ae278: ldur            x1, [fp, #-8]
    // 0x8ae27c: r3 = 366
    //     0x8ae27c: movz            x3, #0x16e
    // 0x8ae280: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8ae280: add             x25, x1, w3, sxtw #1
    //     0x8ae284: add             x25, x25, #0xf
    //     0x8ae288: str             w0, [x25]
    //     0x8ae28c: tbz             w0, #0, #0x8ae2a8
    //     0x8ae290: ldurb           w16, [x1, #-1]
    //     0x8ae294: ldurb           w17, [x0, #-1]
    //     0x8ae298: and             x16, x17, x16, lsr #2
    //     0x8ae29c: tst             x16, HEAP, lsr #32
    //     0x8ae2a0: b.eq            #0x8ae2a8
    //     0x8ae2a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ae2a8: ldur            x1, [fp, #-8]
    // 0x8ae2ac: r0 = 368
    //     0x8ae2ac: movz            x0, #0x170
    // 0x8ae2b0: add             x3, x1, w0, sxtw #1
    // 0x8ae2b4: r17 = "pt"
    //     0x8ae2b4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f370] "pt"
    //     0x8ae2b8: ldr             x17, [x17, #0x370]
    // 0x8ae2bc: StoreField: r3->field_f = r17
    //     0x8ae2bc: stur            w17, [x3, #0xf]
    // 0x8ae2c0: r0 = NumberSymbols()
    //     0x8ae2c0: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ae2c4: mov             x1, x0
    // 0x8ae2c8: r0 = "pt"
    //     0x8ae2c8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f370] "pt"
    //     0x8ae2cc: ldr             x0, [x0, #0x370]
    // 0x8ae2d0: StoreField: r1->field_7 = r0
    //     0x8ae2d0: stur            w0, [x1, #7]
    // 0x8ae2d4: r2 = ","
    //     0x8ae2d4: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ae2d8: StoreField: r1->field_b = r2
    //     0x8ae2d8: stur            w2, [x1, #0xb]
    // 0x8ae2dc: r3 = "."
    //     0x8ae2dc: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ae2e0: StoreField: r1->field_f = r3
    //     0x8ae2e0: stur            w3, [x1, #0xf]
    // 0x8ae2e4: r4 = "%"
    //     0x8ae2e4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ae2e8: StoreField: r1->field_13 = r4
    //     0x8ae2e8: stur            w4, [x1, #0x13]
    // 0x8ae2ec: r5 = "0"
    //     0x8ae2ec: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ae2f0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ae2f0: stur            w5, [x1, #0x17]
    // 0x8ae2f4: r6 = "+"
    //     0x8ae2f4: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ae2f8: StoreField: r1->field_1b = r6
    //     0x8ae2f8: stur            w6, [x1, #0x1b]
    // 0x8ae2fc: r7 = "-"
    //     0x8ae2fc: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ae300: StoreField: r1->field_1f = r7
    //     0x8ae300: stur            w7, [x1, #0x1f]
    // 0x8ae304: r8 = "E"
    //     0x8ae304: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ae308: ldr             x8, [x8, #0xdd0]
    // 0x8ae30c: StoreField: r1->field_23 = r8
    //     0x8ae30c: stur            w8, [x1, #0x23]
    // 0x8ae310: r9 = "‰"
    //     0x8ae310: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ae314: ldr             x9, [x9, #0x4e0]
    // 0x8ae318: StoreField: r1->field_27 = r9
    //     0x8ae318: stur            w9, [x1, #0x27]
    // 0x8ae31c: r10 = "#,##0.###"
    //     0x8ae31c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ae320: ldr             x10, [x10, #0x4f8]
    // 0x8ae324: StoreField: r1->field_2b = r10
    //     0x8ae324: stur            w10, [x1, #0x2b]
    // 0x8ae328: r11 = "BRL"
    //     0x8ae328: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] "BRL"
    //     0x8ae32c: ldr             x11, [x11, #0x7b0]
    // 0x8ae330: StoreField: r1->field_2f = r11
    //     0x8ae330: stur            w11, [x1, #0x2f]
    // 0x8ae334: mov             x0, x1
    // 0x8ae338: ldur            x1, [fp, #-8]
    // 0x8ae33c: r12 = 370
    //     0x8ae33c: movz            x12, #0x172
    // 0x8ae340: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ae340: add             x25, x1, w12, sxtw #1
    //     0x8ae344: add             x25, x25, #0xf
    //     0x8ae348: str             w0, [x25]
    //     0x8ae34c: tbz             w0, #0, #0x8ae368
    //     0x8ae350: ldurb           w16, [x1, #-1]
    //     0x8ae354: ldurb           w17, [x0, #-1]
    //     0x8ae358: and             x16, x17, x16, lsr #2
    //     0x8ae35c: tst             x16, HEAP, lsr #32
    //     0x8ae360: b.eq            #0x8ae368
    //     0x8ae364: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ae368: ldur            x1, [fp, #-8]
    // 0x8ae36c: r0 = 372
    //     0x8ae36c: movz            x0, #0x174
    // 0x8ae370: add             x12, x1, w0, sxtw #1
    // 0x8ae374: r17 = "pt_BR"
    //     0x8ae374: add             x17, PP, #0x18, lsl #12  ; [pp+0x18430] "pt_BR"
    //     0x8ae378: ldr             x17, [x17, #0x430]
    // 0x8ae37c: StoreField: r12->field_f = r17
    //     0x8ae37c: stur            w17, [x12, #0xf]
    // 0x8ae380: r0 = NumberSymbols()
    //     0x8ae380: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ae384: mov             x1, x0
    // 0x8ae388: r0 = "pt_BR"
    //     0x8ae388: add             x0, PP, #0x18, lsl #12  ; [pp+0x18430] "pt_BR"
    //     0x8ae38c: ldr             x0, [x0, #0x430]
    // 0x8ae390: StoreField: r1->field_7 = r0
    //     0x8ae390: stur            w0, [x1, #7]
    // 0x8ae394: r2 = ","
    //     0x8ae394: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ae398: StoreField: r1->field_b = r2
    //     0x8ae398: stur            w2, [x1, #0xb]
    // 0x8ae39c: r3 = "."
    //     0x8ae39c: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ae3a0: StoreField: r1->field_f = r3
    //     0x8ae3a0: stur            w3, [x1, #0xf]
    // 0x8ae3a4: r4 = "%"
    //     0x8ae3a4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ae3a8: StoreField: r1->field_13 = r4
    //     0x8ae3a8: stur            w4, [x1, #0x13]
    // 0x8ae3ac: r5 = "0"
    //     0x8ae3ac: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ae3b0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ae3b0: stur            w5, [x1, #0x17]
    // 0x8ae3b4: r6 = "+"
    //     0x8ae3b4: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ae3b8: StoreField: r1->field_1b = r6
    //     0x8ae3b8: stur            w6, [x1, #0x1b]
    // 0x8ae3bc: r7 = "-"
    //     0x8ae3bc: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ae3c0: StoreField: r1->field_1f = r7
    //     0x8ae3c0: stur            w7, [x1, #0x1f]
    // 0x8ae3c4: r8 = "E"
    //     0x8ae3c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ae3c8: ldr             x8, [x8, #0xdd0]
    // 0x8ae3cc: StoreField: r1->field_23 = r8
    //     0x8ae3cc: stur            w8, [x1, #0x23]
    // 0x8ae3d0: r9 = "‰"
    //     0x8ae3d0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ae3d4: ldr             x9, [x9, #0x4e0]
    // 0x8ae3d8: StoreField: r1->field_27 = r9
    //     0x8ae3d8: stur            w9, [x1, #0x27]
    // 0x8ae3dc: r10 = "#,##0.###"
    //     0x8ae3dc: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ae3e0: ldr             x10, [x10, #0x4f8]
    // 0x8ae3e4: StoreField: r1->field_2b = r10
    //     0x8ae3e4: stur            w10, [x1, #0x2b]
    // 0x8ae3e8: r0 = "BRL"
    //     0x8ae3e8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] "BRL"
    //     0x8ae3ec: ldr             x0, [x0, #0x7b0]
    // 0x8ae3f0: StoreField: r1->field_2f = r0
    //     0x8ae3f0: stur            w0, [x1, #0x2f]
    // 0x8ae3f4: mov             x0, x1
    // 0x8ae3f8: ldur            x1, [fp, #-8]
    // 0x8ae3fc: r11 = 374
    //     0x8ae3fc: movz            x11, #0x176
    // 0x8ae400: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ae400: add             x25, x1, w11, sxtw #1
    //     0x8ae404: add             x25, x25, #0xf
    //     0x8ae408: str             w0, [x25]
    //     0x8ae40c: tbz             w0, #0, #0x8ae428
    //     0x8ae410: ldurb           w16, [x1, #-1]
    //     0x8ae414: ldurb           w17, [x0, #-1]
    //     0x8ae418: and             x16, x17, x16, lsr #2
    //     0x8ae41c: tst             x16, HEAP, lsr #32
    //     0x8ae420: b.eq            #0x8ae428
    //     0x8ae424: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ae428: ldur            x1, [fp, #-8]
    // 0x8ae42c: r0 = 376
    //     0x8ae42c: movz            x0, #0x178
    // 0x8ae430: add             x11, x1, w0, sxtw #1
    // 0x8ae434: r17 = "pt_PT"
    //     0x8ae434: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f380] "pt_PT"
    //     0x8ae438: ldr             x17, [x17, #0x380]
    // 0x8ae43c: StoreField: r11->field_f = r17
    //     0x8ae43c: stur            w17, [x11, #0xf]
    // 0x8ae440: r0 = NumberSymbols()
    //     0x8ae440: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ae444: mov             x1, x0
    // 0x8ae448: r0 = "pt_PT"
    //     0x8ae448: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f380] "pt_PT"
    //     0x8ae44c: ldr             x0, [x0, #0x380]
    // 0x8ae450: StoreField: r1->field_7 = r0
    //     0x8ae450: stur            w0, [x1, #7]
    // 0x8ae454: r2 = ","
    //     0x8ae454: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ae458: StoreField: r1->field_b = r2
    //     0x8ae458: stur            w2, [x1, #0xb]
    // 0x8ae45c: r3 = " "
    //     0x8ae45c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8ae460: ldr             x3, [x3, #0x4f0]
    // 0x8ae464: StoreField: r1->field_f = r3
    //     0x8ae464: stur            w3, [x1, #0xf]
    // 0x8ae468: r4 = "%"
    //     0x8ae468: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ae46c: StoreField: r1->field_13 = r4
    //     0x8ae46c: stur            w4, [x1, #0x13]
    // 0x8ae470: r5 = "0"
    //     0x8ae470: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ae474: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ae474: stur            w5, [x1, #0x17]
    // 0x8ae478: r6 = "+"
    //     0x8ae478: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ae47c: StoreField: r1->field_1b = r6
    //     0x8ae47c: stur            w6, [x1, #0x1b]
    // 0x8ae480: r7 = "-"
    //     0x8ae480: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ae484: StoreField: r1->field_1f = r7
    //     0x8ae484: stur            w7, [x1, #0x1f]
    // 0x8ae488: r8 = "E"
    //     0x8ae488: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ae48c: ldr             x8, [x8, #0xdd0]
    // 0x8ae490: StoreField: r1->field_23 = r8
    //     0x8ae490: stur            w8, [x1, #0x23]
    // 0x8ae494: r9 = "‰"
    //     0x8ae494: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ae498: ldr             x9, [x9, #0x4e0]
    // 0x8ae49c: StoreField: r1->field_27 = r9
    //     0x8ae49c: stur            w9, [x1, #0x27]
    // 0x8ae4a0: r10 = "#,##0.###"
    //     0x8ae4a0: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ae4a4: ldr             x10, [x10, #0x4f8]
    // 0x8ae4a8: StoreField: r1->field_2b = r10
    //     0x8ae4a8: stur            w10, [x1, #0x2b]
    // 0x8ae4ac: r11 = "EUR"
    //     0x8ae4ac: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8ae4b0: ldr             x11, [x11, #0x5d0]
    // 0x8ae4b4: StoreField: r1->field_2f = r11
    //     0x8ae4b4: stur            w11, [x1, #0x2f]
    // 0x8ae4b8: mov             x0, x1
    // 0x8ae4bc: ldur            x1, [fp, #-8]
    // 0x8ae4c0: r12 = 378
    //     0x8ae4c0: movz            x12, #0x17a
    // 0x8ae4c4: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ae4c4: add             x25, x1, w12, sxtw #1
    //     0x8ae4c8: add             x25, x25, #0xf
    //     0x8ae4cc: str             w0, [x25]
    //     0x8ae4d0: tbz             w0, #0, #0x8ae4ec
    //     0x8ae4d4: ldurb           w16, [x1, #-1]
    //     0x8ae4d8: ldurb           w17, [x0, #-1]
    //     0x8ae4dc: and             x16, x17, x16, lsr #2
    //     0x8ae4e0: tst             x16, HEAP, lsr #32
    //     0x8ae4e4: b.eq            #0x8ae4ec
    //     0x8ae4e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ae4ec: ldur            x1, [fp, #-8]
    // 0x8ae4f0: r0 = 380
    //     0x8ae4f0: movz            x0, #0x17c
    // 0x8ae4f4: add             x12, x1, w0, sxtw #1
    // 0x8ae4f8: r17 = "ro"
    //     0x8ae4f8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f388] "ro"
    //     0x8ae4fc: ldr             x17, [x17, #0x388]
    // 0x8ae500: StoreField: r12->field_f = r17
    //     0x8ae500: stur            w17, [x12, #0xf]
    // 0x8ae504: r0 = NumberSymbols()
    //     0x8ae504: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ae508: mov             x1, x0
    // 0x8ae50c: r0 = "ro"
    //     0x8ae50c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f388] "ro"
    //     0x8ae510: ldr             x0, [x0, #0x388]
    // 0x8ae514: StoreField: r1->field_7 = r0
    //     0x8ae514: stur            w0, [x1, #7]
    // 0x8ae518: r2 = ","
    //     0x8ae518: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ae51c: StoreField: r1->field_b = r2
    //     0x8ae51c: stur            w2, [x1, #0xb]
    // 0x8ae520: r3 = "."
    //     0x8ae520: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ae524: StoreField: r1->field_f = r3
    //     0x8ae524: stur            w3, [x1, #0xf]
    // 0x8ae528: r4 = "%"
    //     0x8ae528: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ae52c: StoreField: r1->field_13 = r4
    //     0x8ae52c: stur            w4, [x1, #0x13]
    // 0x8ae530: r5 = "0"
    //     0x8ae530: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ae534: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ae534: stur            w5, [x1, #0x17]
    // 0x8ae538: r6 = "+"
    //     0x8ae538: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ae53c: StoreField: r1->field_1b = r6
    //     0x8ae53c: stur            w6, [x1, #0x1b]
    // 0x8ae540: r7 = "-"
    //     0x8ae540: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ae544: StoreField: r1->field_1f = r7
    //     0x8ae544: stur            w7, [x1, #0x1f]
    // 0x8ae548: r8 = "E"
    //     0x8ae548: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ae54c: ldr             x8, [x8, #0xdd0]
    // 0x8ae550: StoreField: r1->field_23 = r8
    //     0x8ae550: stur            w8, [x1, #0x23]
    // 0x8ae554: r9 = "‰"
    //     0x8ae554: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ae558: ldr             x9, [x9, #0x4e0]
    // 0x8ae55c: StoreField: r1->field_27 = r9
    //     0x8ae55c: stur            w9, [x1, #0x27]
    // 0x8ae560: r10 = "#,##0.###"
    //     0x8ae560: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ae564: ldr             x10, [x10, #0x4f8]
    // 0x8ae568: StoreField: r1->field_2b = r10
    //     0x8ae568: stur            w10, [x1, #0x2b]
    // 0x8ae56c: r0 = "RON"
    //     0x8ae56c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] "RON"
    //     0x8ae570: ldr             x0, [x0, #0x7b8]
    // 0x8ae574: StoreField: r1->field_2f = r0
    //     0x8ae574: stur            w0, [x1, #0x2f]
    // 0x8ae578: mov             x0, x1
    // 0x8ae57c: ldur            x1, [fp, #-8]
    // 0x8ae580: r11 = 382
    //     0x8ae580: movz            x11, #0x17e
    // 0x8ae584: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ae584: add             x25, x1, w11, sxtw #1
    //     0x8ae588: add             x25, x25, #0xf
    //     0x8ae58c: str             w0, [x25]
    //     0x8ae590: tbz             w0, #0, #0x8ae5ac
    //     0x8ae594: ldurb           w16, [x1, #-1]
    //     0x8ae598: ldurb           w17, [x0, #-1]
    //     0x8ae59c: and             x16, x17, x16, lsr #2
    //     0x8ae5a0: tst             x16, HEAP, lsr #32
    //     0x8ae5a4: b.eq            #0x8ae5ac
    //     0x8ae5a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ae5ac: ldur            x1, [fp, #-8]
    // 0x8ae5b0: r0 = 384
    //     0x8ae5b0: movz            x0, #0x180
    // 0x8ae5b4: add             x11, x1, w0, sxtw #1
    // 0x8ae5b8: r17 = "ru"
    //     0x8ae5b8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f390] "ru"
    //     0x8ae5bc: ldr             x17, [x17, #0x390]
    // 0x8ae5c0: StoreField: r11->field_f = r17
    //     0x8ae5c0: stur            w17, [x11, #0xf]
    // 0x8ae5c4: r0 = NumberSymbols()
    //     0x8ae5c4: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ae5c8: mov             x1, x0
    // 0x8ae5cc: r0 = "ru"
    //     0x8ae5cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f390] "ru"
    //     0x8ae5d0: ldr             x0, [x0, #0x390]
    // 0x8ae5d4: StoreField: r1->field_7 = r0
    //     0x8ae5d4: stur            w0, [x1, #7]
    // 0x8ae5d8: r2 = ","
    //     0x8ae5d8: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ae5dc: StoreField: r1->field_b = r2
    //     0x8ae5dc: stur            w2, [x1, #0xb]
    // 0x8ae5e0: r3 = " "
    //     0x8ae5e0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8ae5e4: ldr             x3, [x3, #0x4f0]
    // 0x8ae5e8: StoreField: r1->field_f = r3
    //     0x8ae5e8: stur            w3, [x1, #0xf]
    // 0x8ae5ec: r4 = "%"
    //     0x8ae5ec: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ae5f0: StoreField: r1->field_13 = r4
    //     0x8ae5f0: stur            w4, [x1, #0x13]
    // 0x8ae5f4: r5 = "0"
    //     0x8ae5f4: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ae5f8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ae5f8: stur            w5, [x1, #0x17]
    // 0x8ae5fc: r6 = "+"
    //     0x8ae5fc: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ae600: StoreField: r1->field_1b = r6
    //     0x8ae600: stur            w6, [x1, #0x1b]
    // 0x8ae604: r7 = "-"
    //     0x8ae604: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ae608: StoreField: r1->field_1f = r7
    //     0x8ae608: stur            w7, [x1, #0x1f]
    // 0x8ae60c: r8 = "E"
    //     0x8ae60c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ae610: ldr             x8, [x8, #0xdd0]
    // 0x8ae614: StoreField: r1->field_23 = r8
    //     0x8ae614: stur            w8, [x1, #0x23]
    // 0x8ae618: r9 = "‰"
    //     0x8ae618: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ae61c: ldr             x9, [x9, #0x4e0]
    // 0x8ae620: StoreField: r1->field_27 = r9
    //     0x8ae620: stur            w9, [x1, #0x27]
    // 0x8ae624: r10 = "#,##0.###"
    //     0x8ae624: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ae628: ldr             x10, [x10, #0x4f8]
    // 0x8ae62c: StoreField: r1->field_2b = r10
    //     0x8ae62c: stur            w10, [x1, #0x2b]
    // 0x8ae630: r0 = "RUB"
    //     0x8ae630: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] "RUB"
    //     0x8ae634: ldr             x0, [x0, #0x7c0]
    // 0x8ae638: StoreField: r1->field_2f = r0
    //     0x8ae638: stur            w0, [x1, #0x2f]
    // 0x8ae63c: mov             x0, x1
    // 0x8ae640: ldur            x1, [fp, #-8]
    // 0x8ae644: r11 = 386
    //     0x8ae644: movz            x11, #0x182
    // 0x8ae648: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ae648: add             x25, x1, w11, sxtw #1
    //     0x8ae64c: add             x25, x25, #0xf
    //     0x8ae650: str             w0, [x25]
    //     0x8ae654: tbz             w0, #0, #0x8ae670
    //     0x8ae658: ldurb           w16, [x1, #-1]
    //     0x8ae65c: ldurb           w17, [x0, #-1]
    //     0x8ae660: and             x16, x17, x16, lsr #2
    //     0x8ae664: tst             x16, HEAP, lsr #32
    //     0x8ae668: b.eq            #0x8ae670
    //     0x8ae66c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ae670: ldur            x1, [fp, #-8]
    // 0x8ae674: r0 = 388
    //     0x8ae674: movz            x0, #0x184
    // 0x8ae678: add             x11, x1, w0, sxtw #1
    // 0x8ae67c: r17 = "si"
    //     0x8ae67c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f398] "si"
    //     0x8ae680: ldr             x17, [x17, #0x398]
    // 0x8ae684: StoreField: r11->field_f = r17
    //     0x8ae684: stur            w17, [x11, #0xf]
    // 0x8ae688: r0 = NumberSymbols()
    //     0x8ae688: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ae68c: mov             x1, x0
    // 0x8ae690: r0 = "si"
    //     0x8ae690: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f398] "si"
    //     0x8ae694: ldr             x0, [x0, #0x398]
    // 0x8ae698: StoreField: r1->field_7 = r0
    //     0x8ae698: stur            w0, [x1, #7]
    // 0x8ae69c: r2 = "."
    //     0x8ae69c: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ae6a0: StoreField: r1->field_b = r2
    //     0x8ae6a0: stur            w2, [x1, #0xb]
    // 0x8ae6a4: r3 = ","
    //     0x8ae6a4: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ae6a8: StoreField: r1->field_f = r3
    //     0x8ae6a8: stur            w3, [x1, #0xf]
    // 0x8ae6ac: r4 = "%"
    //     0x8ae6ac: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ae6b0: StoreField: r1->field_13 = r4
    //     0x8ae6b0: stur            w4, [x1, #0x13]
    // 0x8ae6b4: r5 = "0"
    //     0x8ae6b4: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ae6b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ae6b8: stur            w5, [x1, #0x17]
    // 0x8ae6bc: r6 = "+"
    //     0x8ae6bc: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ae6c0: StoreField: r1->field_1b = r6
    //     0x8ae6c0: stur            w6, [x1, #0x1b]
    // 0x8ae6c4: r7 = "-"
    //     0x8ae6c4: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ae6c8: StoreField: r1->field_1f = r7
    //     0x8ae6c8: stur            w7, [x1, #0x1f]
    // 0x8ae6cc: r8 = "E"
    //     0x8ae6cc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ae6d0: ldr             x8, [x8, #0xdd0]
    // 0x8ae6d4: StoreField: r1->field_23 = r8
    //     0x8ae6d4: stur            w8, [x1, #0x23]
    // 0x8ae6d8: r9 = "‰"
    //     0x8ae6d8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ae6dc: ldr             x9, [x9, #0x4e0]
    // 0x8ae6e0: StoreField: r1->field_27 = r9
    //     0x8ae6e0: stur            w9, [x1, #0x27]
    // 0x8ae6e4: r10 = "#,##0.###"
    //     0x8ae6e4: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ae6e8: ldr             x10, [x10, #0x4f8]
    // 0x8ae6ec: StoreField: r1->field_2b = r10
    //     0x8ae6ec: stur            w10, [x1, #0x2b]
    // 0x8ae6f0: r0 = "LKR"
    //     0x8ae6f0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7c8] "LKR"
    //     0x8ae6f4: ldr             x0, [x0, #0x7c8]
    // 0x8ae6f8: StoreField: r1->field_2f = r0
    //     0x8ae6f8: stur            w0, [x1, #0x2f]
    // 0x8ae6fc: mov             x0, x1
    // 0x8ae700: ldur            x1, [fp, #-8]
    // 0x8ae704: r11 = 390
    //     0x8ae704: movz            x11, #0x186
    // 0x8ae708: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ae708: add             x25, x1, w11, sxtw #1
    //     0x8ae70c: add             x25, x25, #0xf
    //     0x8ae710: str             w0, [x25]
    //     0x8ae714: tbz             w0, #0, #0x8ae730
    //     0x8ae718: ldurb           w16, [x1, #-1]
    //     0x8ae71c: ldurb           w17, [x0, #-1]
    //     0x8ae720: and             x16, x17, x16, lsr #2
    //     0x8ae724: tst             x16, HEAP, lsr #32
    //     0x8ae728: b.eq            #0x8ae730
    //     0x8ae72c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ae730: ldur            x1, [fp, #-8]
    // 0x8ae734: r0 = 392
    //     0x8ae734: movz            x0, #0x188
    // 0x8ae738: add             x11, x1, w0, sxtw #1
    // 0x8ae73c: r17 = "sk"
    //     0x8ae73c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3a0] "sk"
    //     0x8ae740: ldr             x17, [x17, #0x3a0]
    // 0x8ae744: StoreField: r11->field_f = r17
    //     0x8ae744: stur            w17, [x11, #0xf]
    // 0x8ae748: r0 = NumberSymbols()
    //     0x8ae748: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ae74c: mov             x1, x0
    // 0x8ae750: r0 = "sk"
    //     0x8ae750: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3a0] "sk"
    //     0x8ae754: ldr             x0, [x0, #0x3a0]
    // 0x8ae758: StoreField: r1->field_7 = r0
    //     0x8ae758: stur            w0, [x1, #7]
    // 0x8ae75c: r2 = ","
    //     0x8ae75c: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ae760: StoreField: r1->field_b = r2
    //     0x8ae760: stur            w2, [x1, #0xb]
    // 0x8ae764: r3 = " "
    //     0x8ae764: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8ae768: ldr             x3, [x3, #0x4f0]
    // 0x8ae76c: StoreField: r1->field_f = r3
    //     0x8ae76c: stur            w3, [x1, #0xf]
    // 0x8ae770: r4 = "%"
    //     0x8ae770: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ae774: StoreField: r1->field_13 = r4
    //     0x8ae774: stur            w4, [x1, #0x13]
    // 0x8ae778: r5 = "0"
    //     0x8ae778: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ae77c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ae77c: stur            w5, [x1, #0x17]
    // 0x8ae780: r6 = "+"
    //     0x8ae780: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ae784: StoreField: r1->field_1b = r6
    //     0x8ae784: stur            w6, [x1, #0x1b]
    // 0x8ae788: r7 = "-"
    //     0x8ae788: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ae78c: StoreField: r1->field_1f = r7
    //     0x8ae78c: stur            w7, [x1, #0x1f]
    // 0x8ae790: r8 = "e"
    //     0x8ae790: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aa70] "e"
    //     0x8ae794: ldr             x8, [x8, #0xa70]
    // 0x8ae798: StoreField: r1->field_23 = r8
    //     0x8ae798: stur            w8, [x1, #0x23]
    // 0x8ae79c: r9 = "‰"
    //     0x8ae79c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ae7a0: ldr             x9, [x9, #0x4e0]
    // 0x8ae7a4: StoreField: r1->field_27 = r9
    //     0x8ae7a4: stur            w9, [x1, #0x27]
    // 0x8ae7a8: r10 = "#,##0.###"
    //     0x8ae7a8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ae7ac: ldr             x10, [x10, #0x4f8]
    // 0x8ae7b0: StoreField: r1->field_2b = r10
    //     0x8ae7b0: stur            w10, [x1, #0x2b]
    // 0x8ae7b4: r11 = "EUR"
    //     0x8ae7b4: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8ae7b8: ldr             x11, [x11, #0x5d0]
    // 0x8ae7bc: StoreField: r1->field_2f = r11
    //     0x8ae7bc: stur            w11, [x1, #0x2f]
    // 0x8ae7c0: mov             x0, x1
    // 0x8ae7c4: ldur            x1, [fp, #-8]
    // 0x8ae7c8: r12 = 394
    //     0x8ae7c8: movz            x12, #0x18a
    // 0x8ae7cc: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8ae7cc: add             x25, x1, w12, sxtw #1
    //     0x8ae7d0: add             x25, x25, #0xf
    //     0x8ae7d4: str             w0, [x25]
    //     0x8ae7d8: tbz             w0, #0, #0x8ae7f4
    //     0x8ae7dc: ldurb           w16, [x1, #-1]
    //     0x8ae7e0: ldurb           w17, [x0, #-1]
    //     0x8ae7e4: and             x16, x17, x16, lsr #2
    //     0x8ae7e8: tst             x16, HEAP, lsr #32
    //     0x8ae7ec: b.eq            #0x8ae7f4
    //     0x8ae7f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ae7f4: ldur            x1, [fp, #-8]
    // 0x8ae7f8: r0 = 396
    //     0x8ae7f8: movz            x0, #0x18c
    // 0x8ae7fc: add             x12, x1, w0, sxtw #1
    // 0x8ae800: r17 = "sl"
    //     0x8ae800: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3a8] "sl"
    //     0x8ae804: ldr             x17, [x17, #0x3a8]
    // 0x8ae808: StoreField: r12->field_f = r17
    //     0x8ae808: stur            w17, [x12, #0xf]
    // 0x8ae80c: r0 = NumberSymbols()
    //     0x8ae80c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ae810: mov             x1, x0
    // 0x8ae814: r0 = "sl"
    //     0x8ae814: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3a8] "sl"
    //     0x8ae818: ldr             x0, [x0, #0x3a8]
    // 0x8ae81c: StoreField: r1->field_7 = r0
    //     0x8ae81c: stur            w0, [x1, #7]
    // 0x8ae820: r2 = ","
    //     0x8ae820: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ae824: StoreField: r1->field_b = r2
    //     0x8ae824: stur            w2, [x1, #0xb]
    // 0x8ae828: r3 = "."
    //     0x8ae828: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ae82c: StoreField: r1->field_f = r3
    //     0x8ae82c: stur            w3, [x1, #0xf]
    // 0x8ae830: r4 = "%"
    //     0x8ae830: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ae834: StoreField: r1->field_13 = r4
    //     0x8ae834: stur            w4, [x1, #0x13]
    // 0x8ae838: r5 = "0"
    //     0x8ae838: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ae83c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ae83c: stur            w5, [x1, #0x17]
    // 0x8ae840: r6 = "+"
    //     0x8ae840: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ae844: StoreField: r1->field_1b = r6
    //     0x8ae844: stur            w6, [x1, #0x1b]
    // 0x8ae848: r7 = "−"
    //     0x8ae848: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f658] "−"
    //     0x8ae84c: ldr             x7, [x7, #0x658]
    // 0x8ae850: StoreField: r1->field_1f = r7
    //     0x8ae850: stur            w7, [x1, #0x1f]
    // 0x8ae854: r0 = "e"
    //     0x8ae854: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3aa70] "e"
    //     0x8ae858: ldr             x0, [x0, #0xa70]
    // 0x8ae85c: StoreField: r1->field_23 = r0
    //     0x8ae85c: stur            w0, [x1, #0x23]
    // 0x8ae860: r8 = "‰"
    //     0x8ae860: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ae864: ldr             x8, [x8, #0x4e0]
    // 0x8ae868: StoreField: r1->field_27 = r8
    //     0x8ae868: stur            w8, [x1, #0x27]
    // 0x8ae86c: r9 = "#,##0.###"
    //     0x8ae86c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ae870: ldr             x9, [x9, #0x4f8]
    // 0x8ae874: StoreField: r1->field_2b = r9
    //     0x8ae874: stur            w9, [x1, #0x2b]
    // 0x8ae878: r0 = "EUR"
    //     0x8ae878: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] "EUR"
    //     0x8ae87c: ldr             x0, [x0, #0x5d0]
    // 0x8ae880: StoreField: r1->field_2f = r0
    //     0x8ae880: stur            w0, [x1, #0x2f]
    // 0x8ae884: mov             x0, x1
    // 0x8ae888: ldur            x1, [fp, #-8]
    // 0x8ae88c: r10 = 398
    //     0x8ae88c: movz            x10, #0x18e
    // 0x8ae890: ArrayStore: r1[r10] = r0  ; List_4
    //     0x8ae890: add             x25, x1, w10, sxtw #1
    //     0x8ae894: add             x25, x25, #0xf
    //     0x8ae898: str             w0, [x25]
    //     0x8ae89c: tbz             w0, #0, #0x8ae8b8
    //     0x8ae8a0: ldurb           w16, [x1, #-1]
    //     0x8ae8a4: ldurb           w17, [x0, #-1]
    //     0x8ae8a8: and             x16, x17, x16, lsr #2
    //     0x8ae8ac: tst             x16, HEAP, lsr #32
    //     0x8ae8b0: b.eq            #0x8ae8b8
    //     0x8ae8b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ae8b8: ldur            x1, [fp, #-8]
    // 0x8ae8bc: r0 = 400
    //     0x8ae8bc: movz            x0, #0x190
    // 0x8ae8c0: add             x10, x1, w0, sxtw #1
    // 0x8ae8c4: r17 = "sq"
    //     0x8ae8c4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3b0] "sq"
    //     0x8ae8c8: ldr             x17, [x17, #0x3b0]
    // 0x8ae8cc: StoreField: r10->field_f = r17
    //     0x8ae8cc: stur            w17, [x10, #0xf]
    // 0x8ae8d0: r0 = NumberSymbols()
    //     0x8ae8d0: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ae8d4: mov             x1, x0
    // 0x8ae8d8: r0 = "sq"
    //     0x8ae8d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3b0] "sq"
    //     0x8ae8dc: ldr             x0, [x0, #0x3b0]
    // 0x8ae8e0: StoreField: r1->field_7 = r0
    //     0x8ae8e0: stur            w0, [x1, #7]
    // 0x8ae8e4: r2 = ","
    //     0x8ae8e4: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ae8e8: StoreField: r1->field_b = r2
    //     0x8ae8e8: stur            w2, [x1, #0xb]
    // 0x8ae8ec: r3 = " "
    //     0x8ae8ec: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8ae8f0: ldr             x3, [x3, #0x4f0]
    // 0x8ae8f4: StoreField: r1->field_f = r3
    //     0x8ae8f4: stur            w3, [x1, #0xf]
    // 0x8ae8f8: r4 = "%"
    //     0x8ae8f8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ae8fc: StoreField: r1->field_13 = r4
    //     0x8ae8fc: stur            w4, [x1, #0x13]
    // 0x8ae900: r5 = "0"
    //     0x8ae900: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ae904: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ae904: stur            w5, [x1, #0x17]
    // 0x8ae908: r6 = "+"
    //     0x8ae908: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ae90c: StoreField: r1->field_1b = r6
    //     0x8ae90c: stur            w6, [x1, #0x1b]
    // 0x8ae910: r7 = "-"
    //     0x8ae910: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ae914: StoreField: r1->field_1f = r7
    //     0x8ae914: stur            w7, [x1, #0x1f]
    // 0x8ae918: r8 = "E"
    //     0x8ae918: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ae91c: ldr             x8, [x8, #0xdd0]
    // 0x8ae920: StoreField: r1->field_23 = r8
    //     0x8ae920: stur            w8, [x1, #0x23]
    // 0x8ae924: r9 = "‰"
    //     0x8ae924: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ae928: ldr             x9, [x9, #0x4e0]
    // 0x8ae92c: StoreField: r1->field_27 = r9
    //     0x8ae92c: stur            w9, [x1, #0x27]
    // 0x8ae930: r10 = "#,##0.###"
    //     0x8ae930: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ae934: ldr             x10, [x10, #0x4f8]
    // 0x8ae938: StoreField: r1->field_2b = r10
    //     0x8ae938: stur            w10, [x1, #0x2b]
    // 0x8ae93c: r0 = "ALL"
    //     0x8ae93c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] "ALL"
    //     0x8ae940: ldr             x0, [x0, #0x7d0]
    // 0x8ae944: StoreField: r1->field_2f = r0
    //     0x8ae944: stur            w0, [x1, #0x2f]
    // 0x8ae948: mov             x0, x1
    // 0x8ae94c: ldur            x1, [fp, #-8]
    // 0x8ae950: r11 = 402
    //     0x8ae950: movz            x11, #0x192
    // 0x8ae954: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8ae954: add             x25, x1, w11, sxtw #1
    //     0x8ae958: add             x25, x25, #0xf
    //     0x8ae95c: str             w0, [x25]
    //     0x8ae960: tbz             w0, #0, #0x8ae97c
    //     0x8ae964: ldurb           w16, [x1, #-1]
    //     0x8ae968: ldurb           w17, [x0, #-1]
    //     0x8ae96c: and             x16, x17, x16, lsr #2
    //     0x8ae970: tst             x16, HEAP, lsr #32
    //     0x8ae974: b.eq            #0x8ae97c
    //     0x8ae978: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8ae97c: ldur            x1, [fp, #-8]
    // 0x8ae980: r0 = 404
    //     0x8ae980: movz            x0, #0x194
    // 0x8ae984: add             x11, x1, w0, sxtw #1
    // 0x8ae988: r17 = "sr"
    //     0x8ae988: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3b8] "sr"
    //     0x8ae98c: ldr             x17, [x17, #0x3b8]
    // 0x8ae990: StoreField: r11->field_f = r17
    //     0x8ae990: stur            w17, [x11, #0xf]
    // 0x8ae994: r0 = NumberSymbols()
    //     0x8ae994: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8ae998: mov             x1, x0
    // 0x8ae99c: r0 = "sr"
    //     0x8ae99c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3b8] "sr"
    //     0x8ae9a0: ldr             x0, [x0, #0x3b8]
    // 0x8ae9a4: StoreField: r1->field_7 = r0
    //     0x8ae9a4: stur            w0, [x1, #7]
    // 0x8ae9a8: r2 = ","
    //     0x8ae9a8: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8ae9ac: StoreField: r1->field_b = r2
    //     0x8ae9ac: stur            w2, [x1, #0xb]
    // 0x8ae9b0: r3 = "."
    //     0x8ae9b0: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8ae9b4: StoreField: r1->field_f = r3
    //     0x8ae9b4: stur            w3, [x1, #0xf]
    // 0x8ae9b8: r4 = "%"
    //     0x8ae9b8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8ae9bc: StoreField: r1->field_13 = r4
    //     0x8ae9bc: stur            w4, [x1, #0x13]
    // 0x8ae9c0: r5 = "0"
    //     0x8ae9c0: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8ae9c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8ae9c4: stur            w5, [x1, #0x17]
    // 0x8ae9c8: r6 = "+"
    //     0x8ae9c8: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8ae9cc: StoreField: r1->field_1b = r6
    //     0x8ae9cc: stur            w6, [x1, #0x1b]
    // 0x8ae9d0: r7 = "-"
    //     0x8ae9d0: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8ae9d4: StoreField: r1->field_1f = r7
    //     0x8ae9d4: stur            w7, [x1, #0x1f]
    // 0x8ae9d8: r8 = "E"
    //     0x8ae9d8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8ae9dc: ldr             x8, [x8, #0xdd0]
    // 0x8ae9e0: StoreField: r1->field_23 = r8
    //     0x8ae9e0: stur            w8, [x1, #0x23]
    // 0x8ae9e4: r9 = "‰"
    //     0x8ae9e4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8ae9e8: ldr             x9, [x9, #0x4e0]
    // 0x8ae9ec: StoreField: r1->field_27 = r9
    //     0x8ae9ec: stur            w9, [x1, #0x27]
    // 0x8ae9f0: r10 = "#,##0.###"
    //     0x8ae9f0: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8ae9f4: ldr             x10, [x10, #0x4f8]
    // 0x8ae9f8: StoreField: r1->field_2b = r10
    //     0x8ae9f8: stur            w10, [x1, #0x2b]
    // 0x8ae9fc: r11 = "RSD"
    //     0x8ae9fc: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f7d8] "RSD"
    //     0x8aea00: ldr             x11, [x11, #0x7d8]
    // 0x8aea04: StoreField: r1->field_2f = r11
    //     0x8aea04: stur            w11, [x1, #0x2f]
    // 0x8aea08: mov             x0, x1
    // 0x8aea0c: ldur            x1, [fp, #-8]
    // 0x8aea10: r12 = 406
    //     0x8aea10: movz            x12, #0x196
    // 0x8aea14: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8aea14: add             x25, x1, w12, sxtw #1
    //     0x8aea18: add             x25, x25, #0xf
    //     0x8aea1c: str             w0, [x25]
    //     0x8aea20: tbz             w0, #0, #0x8aea3c
    //     0x8aea24: ldurb           w16, [x1, #-1]
    //     0x8aea28: ldurb           w17, [x0, #-1]
    //     0x8aea2c: and             x16, x17, x16, lsr #2
    //     0x8aea30: tst             x16, HEAP, lsr #32
    //     0x8aea34: b.eq            #0x8aea3c
    //     0x8aea38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aea3c: ldur            x1, [fp, #-8]
    // 0x8aea40: r0 = 408
    //     0x8aea40: movz            x0, #0x198
    // 0x8aea44: add             x12, x1, w0, sxtw #1
    // 0x8aea48: r17 = "sr_Latn"
    //     0x8aea48: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] "sr_Latn"
    //     0x8aea4c: ldr             x17, [x17, #0x3d8]
    // 0x8aea50: StoreField: r12->field_f = r17
    //     0x8aea50: stur            w17, [x12, #0xf]
    // 0x8aea54: r0 = NumberSymbols()
    //     0x8aea54: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aea58: mov             x1, x0
    // 0x8aea5c: r0 = "sr_Latn"
    //     0x8aea5c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] "sr_Latn"
    //     0x8aea60: ldr             x0, [x0, #0x3d8]
    // 0x8aea64: StoreField: r1->field_7 = r0
    //     0x8aea64: stur            w0, [x1, #7]
    // 0x8aea68: r2 = ","
    //     0x8aea68: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aea6c: StoreField: r1->field_b = r2
    //     0x8aea6c: stur            w2, [x1, #0xb]
    // 0x8aea70: r3 = "."
    //     0x8aea70: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aea74: StoreField: r1->field_f = r3
    //     0x8aea74: stur            w3, [x1, #0xf]
    // 0x8aea78: r4 = "%"
    //     0x8aea78: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aea7c: StoreField: r1->field_13 = r4
    //     0x8aea7c: stur            w4, [x1, #0x13]
    // 0x8aea80: r5 = "0"
    //     0x8aea80: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aea84: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aea84: stur            w5, [x1, #0x17]
    // 0x8aea88: r6 = "+"
    //     0x8aea88: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aea8c: StoreField: r1->field_1b = r6
    //     0x8aea8c: stur            w6, [x1, #0x1b]
    // 0x8aea90: r7 = "-"
    //     0x8aea90: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aea94: StoreField: r1->field_1f = r7
    //     0x8aea94: stur            w7, [x1, #0x1f]
    // 0x8aea98: r8 = "E"
    //     0x8aea98: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aea9c: ldr             x8, [x8, #0xdd0]
    // 0x8aeaa0: StoreField: r1->field_23 = r8
    //     0x8aeaa0: stur            w8, [x1, #0x23]
    // 0x8aeaa4: r9 = "‰"
    //     0x8aeaa4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aeaa8: ldr             x9, [x9, #0x4e0]
    // 0x8aeaac: StoreField: r1->field_27 = r9
    //     0x8aeaac: stur            w9, [x1, #0x27]
    // 0x8aeab0: r10 = "#,##0.###"
    //     0x8aeab0: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aeab4: ldr             x10, [x10, #0x4f8]
    // 0x8aeab8: StoreField: r1->field_2b = r10
    //     0x8aeab8: stur            w10, [x1, #0x2b]
    // 0x8aeabc: r0 = "RSD"
    //     0x8aeabc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7d8] "RSD"
    //     0x8aeac0: ldr             x0, [x0, #0x7d8]
    // 0x8aeac4: StoreField: r1->field_2f = r0
    //     0x8aeac4: stur            w0, [x1, #0x2f]
    // 0x8aeac8: mov             x0, x1
    // 0x8aeacc: ldur            x1, [fp, #-8]
    // 0x8aead0: r11 = 410
    //     0x8aead0: movz            x11, #0x19a
    // 0x8aead4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8aead4: add             x25, x1, w11, sxtw #1
    //     0x8aead8: add             x25, x25, #0xf
    //     0x8aeadc: str             w0, [x25]
    //     0x8aeae0: tbz             w0, #0, #0x8aeafc
    //     0x8aeae4: ldurb           w16, [x1, #-1]
    //     0x8aeae8: ldurb           w17, [x0, #-1]
    //     0x8aeaec: and             x16, x17, x16, lsr #2
    //     0x8aeaf0: tst             x16, HEAP, lsr #32
    //     0x8aeaf4: b.eq            #0x8aeafc
    //     0x8aeaf8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aeafc: ldur            x1, [fp, #-8]
    // 0x8aeb00: r0 = 412
    //     0x8aeb00: movz            x0, #0x19c
    // 0x8aeb04: add             x11, x1, w0, sxtw #1
    // 0x8aeb08: r17 = "sv"
    //     0x8aeb08: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3e0] "sv"
    //     0x8aeb0c: ldr             x17, [x17, #0x3e0]
    // 0x8aeb10: StoreField: r11->field_f = r17
    //     0x8aeb10: stur            w17, [x11, #0xf]
    // 0x8aeb14: r0 = NumberSymbols()
    //     0x8aeb14: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aeb18: mov             x1, x0
    // 0x8aeb1c: r0 = "sv"
    //     0x8aeb1c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3e0] "sv"
    //     0x8aeb20: ldr             x0, [x0, #0x3e0]
    // 0x8aeb24: StoreField: r1->field_7 = r0
    //     0x8aeb24: stur            w0, [x1, #7]
    // 0x8aeb28: r2 = ","
    //     0x8aeb28: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aeb2c: StoreField: r1->field_b = r2
    //     0x8aeb2c: stur            w2, [x1, #0xb]
    // 0x8aeb30: r3 = " "
    //     0x8aeb30: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8aeb34: ldr             x3, [x3, #0x4f0]
    // 0x8aeb38: StoreField: r1->field_f = r3
    //     0x8aeb38: stur            w3, [x1, #0xf]
    // 0x8aeb3c: r4 = "%"
    //     0x8aeb3c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aeb40: StoreField: r1->field_13 = r4
    //     0x8aeb40: stur            w4, [x1, #0x13]
    // 0x8aeb44: r5 = "0"
    //     0x8aeb44: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aeb48: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aeb48: stur            w5, [x1, #0x17]
    // 0x8aeb4c: r6 = "+"
    //     0x8aeb4c: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aeb50: StoreField: r1->field_1b = r6
    //     0x8aeb50: stur            w6, [x1, #0x1b]
    // 0x8aeb54: r0 = "−"
    //     0x8aeb54: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f658] "−"
    //     0x8aeb58: ldr             x0, [x0, #0x658]
    // 0x8aeb5c: StoreField: r1->field_1f = r0
    //     0x8aeb5c: stur            w0, [x1, #0x1f]
    // 0x8aeb60: r0 = "×10^"
    //     0x8aeb60: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f660] "×10^"
    //     0x8aeb64: ldr             x0, [x0, #0x660]
    // 0x8aeb68: StoreField: r1->field_23 = r0
    //     0x8aeb68: stur            w0, [x1, #0x23]
    // 0x8aeb6c: r7 = "‰"
    //     0x8aeb6c: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aeb70: ldr             x7, [x7, #0x4e0]
    // 0x8aeb74: StoreField: r1->field_27 = r7
    //     0x8aeb74: stur            w7, [x1, #0x27]
    // 0x8aeb78: r8 = "#,##0.###"
    //     0x8aeb78: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aeb7c: ldr             x8, [x8, #0x4f8]
    // 0x8aeb80: StoreField: r1->field_2b = r8
    //     0x8aeb80: stur            w8, [x1, #0x2b]
    // 0x8aeb84: r0 = "SEK"
    //     0x8aeb84: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7e0] "SEK"
    //     0x8aeb88: ldr             x0, [x0, #0x7e0]
    // 0x8aeb8c: StoreField: r1->field_2f = r0
    //     0x8aeb8c: stur            w0, [x1, #0x2f]
    // 0x8aeb90: mov             x0, x1
    // 0x8aeb94: ldur            x1, [fp, #-8]
    // 0x8aeb98: r9 = 414
    //     0x8aeb98: movz            x9, #0x19e
    // 0x8aeb9c: ArrayStore: r1[r9] = r0  ; List_4
    //     0x8aeb9c: add             x25, x1, w9, sxtw #1
    //     0x8aeba0: add             x25, x25, #0xf
    //     0x8aeba4: str             w0, [x25]
    //     0x8aeba8: tbz             w0, #0, #0x8aebc4
    //     0x8aebac: ldurb           w16, [x1, #-1]
    //     0x8aebb0: ldurb           w17, [x0, #-1]
    //     0x8aebb4: and             x16, x17, x16, lsr #2
    //     0x8aebb8: tst             x16, HEAP, lsr #32
    //     0x8aebbc: b.eq            #0x8aebc4
    //     0x8aebc0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aebc4: ldur            x1, [fp, #-8]
    // 0x8aebc8: r0 = 416
    //     0x8aebc8: movz            x0, #0x1a0
    // 0x8aebcc: add             x9, x1, w0, sxtw #1
    // 0x8aebd0: r17 = "sw"
    //     0x8aebd0: add             x17, PP, #0x18, lsl #12  ; [pp+0x184a8] "sw"
    //     0x8aebd4: ldr             x17, [x17, #0x4a8]
    // 0x8aebd8: StoreField: r9->field_f = r17
    //     0x8aebd8: stur            w17, [x9, #0xf]
    // 0x8aebdc: r0 = NumberSymbols()
    //     0x8aebdc: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aebe0: mov             x1, x0
    // 0x8aebe4: r0 = "sw"
    //     0x8aebe4: add             x0, PP, #0x18, lsl #12  ; [pp+0x184a8] "sw"
    //     0x8aebe8: ldr             x0, [x0, #0x4a8]
    // 0x8aebec: StoreField: r1->field_7 = r0
    //     0x8aebec: stur            w0, [x1, #7]
    // 0x8aebf0: r2 = "."
    //     0x8aebf0: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aebf4: StoreField: r1->field_b = r2
    //     0x8aebf4: stur            w2, [x1, #0xb]
    // 0x8aebf8: r3 = ","
    //     0x8aebf8: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aebfc: StoreField: r1->field_f = r3
    //     0x8aebfc: stur            w3, [x1, #0xf]
    // 0x8aec00: r4 = "%"
    //     0x8aec00: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aec04: StoreField: r1->field_13 = r4
    //     0x8aec04: stur            w4, [x1, #0x13]
    // 0x8aec08: r5 = "0"
    //     0x8aec08: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aec0c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aec0c: stur            w5, [x1, #0x17]
    // 0x8aec10: r6 = "+"
    //     0x8aec10: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aec14: StoreField: r1->field_1b = r6
    //     0x8aec14: stur            w6, [x1, #0x1b]
    // 0x8aec18: r7 = "-"
    //     0x8aec18: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aec1c: StoreField: r1->field_1f = r7
    //     0x8aec1c: stur            w7, [x1, #0x1f]
    // 0x8aec20: r8 = "E"
    //     0x8aec20: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aec24: ldr             x8, [x8, #0xdd0]
    // 0x8aec28: StoreField: r1->field_23 = r8
    //     0x8aec28: stur            w8, [x1, #0x23]
    // 0x8aec2c: r9 = "‰"
    //     0x8aec2c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aec30: ldr             x9, [x9, #0x4e0]
    // 0x8aec34: StoreField: r1->field_27 = r9
    //     0x8aec34: stur            w9, [x1, #0x27]
    // 0x8aec38: r10 = "#,##0.###"
    //     0x8aec38: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aec3c: ldr             x10, [x10, #0x4f8]
    // 0x8aec40: StoreField: r1->field_2b = r10
    //     0x8aec40: stur            w10, [x1, #0x2b]
    // 0x8aec44: r0 = "TZS"
    //     0x8aec44: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7e8] "TZS"
    //     0x8aec48: ldr             x0, [x0, #0x7e8]
    // 0x8aec4c: StoreField: r1->field_2f = r0
    //     0x8aec4c: stur            w0, [x1, #0x2f]
    // 0x8aec50: mov             x0, x1
    // 0x8aec54: ldur            x1, [fp, #-8]
    // 0x8aec58: r11 = 418
    //     0x8aec58: movz            x11, #0x1a2
    // 0x8aec5c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8aec5c: add             x25, x1, w11, sxtw #1
    //     0x8aec60: add             x25, x25, #0xf
    //     0x8aec64: str             w0, [x25]
    //     0x8aec68: tbz             w0, #0, #0x8aec84
    //     0x8aec6c: ldurb           w16, [x1, #-1]
    //     0x8aec70: ldurb           w17, [x0, #-1]
    //     0x8aec74: and             x16, x17, x16, lsr #2
    //     0x8aec78: tst             x16, HEAP, lsr #32
    //     0x8aec7c: b.eq            #0x8aec84
    //     0x8aec80: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aec84: ldur            x1, [fp, #-8]
    // 0x8aec88: r0 = 420
    //     0x8aec88: movz            x0, #0x1a4
    // 0x8aec8c: add             x11, x1, w0, sxtw #1
    // 0x8aec90: r17 = "ta"
    //     0x8aec90: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] "ta"
    //     0x8aec94: ldr             x17, [x17, #0x3e8]
    // 0x8aec98: StoreField: r11->field_f = r17
    //     0x8aec98: stur            w17, [x11, #0xf]
    // 0x8aec9c: r0 = NumberSymbols()
    //     0x8aec9c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aeca0: mov             x1, x0
    // 0x8aeca4: r0 = "ta"
    //     0x8aeca4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] "ta"
    //     0x8aeca8: ldr             x0, [x0, #0x3e8]
    // 0x8aecac: StoreField: r1->field_7 = r0
    //     0x8aecac: stur            w0, [x1, #7]
    // 0x8aecb0: r2 = "."
    //     0x8aecb0: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aecb4: StoreField: r1->field_b = r2
    //     0x8aecb4: stur            w2, [x1, #0xb]
    // 0x8aecb8: r3 = ","
    //     0x8aecb8: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aecbc: StoreField: r1->field_f = r3
    //     0x8aecbc: stur            w3, [x1, #0xf]
    // 0x8aecc0: r4 = "%"
    //     0x8aecc0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aecc4: StoreField: r1->field_13 = r4
    //     0x8aecc4: stur            w4, [x1, #0x13]
    // 0x8aecc8: r5 = "0"
    //     0x8aecc8: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aeccc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aeccc: stur            w5, [x1, #0x17]
    // 0x8aecd0: r6 = "+"
    //     0x8aecd0: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aecd4: StoreField: r1->field_1b = r6
    //     0x8aecd4: stur            w6, [x1, #0x1b]
    // 0x8aecd8: r7 = "-"
    //     0x8aecd8: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aecdc: StoreField: r1->field_1f = r7
    //     0x8aecdc: stur            w7, [x1, #0x1f]
    // 0x8aece0: r8 = "E"
    //     0x8aece0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aece4: ldr             x8, [x8, #0xdd0]
    // 0x8aece8: StoreField: r1->field_23 = r8
    //     0x8aece8: stur            w8, [x1, #0x23]
    // 0x8aecec: r9 = "‰"
    //     0x8aecec: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aecf0: ldr             x9, [x9, #0x4e0]
    // 0x8aecf4: StoreField: r1->field_27 = r9
    //     0x8aecf4: stur            w9, [x1, #0x27]
    // 0x8aecf8: r10 = "#,##,##0.###"
    //     0x8aecf8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f590] "#,##,##0.###"
    //     0x8aecfc: ldr             x10, [x10, #0x590]
    // 0x8aed00: StoreField: r1->field_2b = r10
    //     0x8aed00: stur            w10, [x1, #0x2b]
    // 0x8aed04: r11 = "INR"
    //     0x8aed04: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f598] "INR"
    //     0x8aed08: ldr             x11, [x11, #0x598]
    // 0x8aed0c: StoreField: r1->field_2f = r11
    //     0x8aed0c: stur            w11, [x1, #0x2f]
    // 0x8aed10: mov             x0, x1
    // 0x8aed14: ldur            x1, [fp, #-8]
    // 0x8aed18: r12 = 422
    //     0x8aed18: movz            x12, #0x1a6
    // 0x8aed1c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8aed1c: add             x25, x1, w12, sxtw #1
    //     0x8aed20: add             x25, x25, #0xf
    //     0x8aed24: str             w0, [x25]
    //     0x8aed28: tbz             w0, #0, #0x8aed44
    //     0x8aed2c: ldurb           w16, [x1, #-1]
    //     0x8aed30: ldurb           w17, [x0, #-1]
    //     0x8aed34: and             x16, x17, x16, lsr #2
    //     0x8aed38: tst             x16, HEAP, lsr #32
    //     0x8aed3c: b.eq            #0x8aed44
    //     0x8aed40: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aed44: ldur            x1, [fp, #-8]
    // 0x8aed48: r0 = 424
    //     0x8aed48: movz            x0, #0x1a8
    // 0x8aed4c: add             x12, x1, w0, sxtw #1
    // 0x8aed50: r17 = "te"
    //     0x8aed50: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3f0] "te"
    //     0x8aed54: ldr             x17, [x17, #0x3f0]
    // 0x8aed58: StoreField: r12->field_f = r17
    //     0x8aed58: stur            w17, [x12, #0xf]
    // 0x8aed5c: r0 = NumberSymbols()
    //     0x8aed5c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aed60: mov             x1, x0
    // 0x8aed64: r0 = "te"
    //     0x8aed64: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3f0] "te"
    //     0x8aed68: ldr             x0, [x0, #0x3f0]
    // 0x8aed6c: StoreField: r1->field_7 = r0
    //     0x8aed6c: stur            w0, [x1, #7]
    // 0x8aed70: r2 = "."
    //     0x8aed70: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aed74: StoreField: r1->field_b = r2
    //     0x8aed74: stur            w2, [x1, #0xb]
    // 0x8aed78: r3 = ","
    //     0x8aed78: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aed7c: StoreField: r1->field_f = r3
    //     0x8aed7c: stur            w3, [x1, #0xf]
    // 0x8aed80: r4 = "%"
    //     0x8aed80: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aed84: StoreField: r1->field_13 = r4
    //     0x8aed84: stur            w4, [x1, #0x13]
    // 0x8aed88: r5 = "0"
    //     0x8aed88: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aed8c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aed8c: stur            w5, [x1, #0x17]
    // 0x8aed90: r6 = "+"
    //     0x8aed90: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aed94: StoreField: r1->field_1b = r6
    //     0x8aed94: stur            w6, [x1, #0x1b]
    // 0x8aed98: r7 = "-"
    //     0x8aed98: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aed9c: StoreField: r1->field_1f = r7
    //     0x8aed9c: stur            w7, [x1, #0x1f]
    // 0x8aeda0: r8 = "E"
    //     0x8aeda0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aeda4: ldr             x8, [x8, #0xdd0]
    // 0x8aeda8: StoreField: r1->field_23 = r8
    //     0x8aeda8: stur            w8, [x1, #0x23]
    // 0x8aedac: r9 = "‰"
    //     0x8aedac: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aedb0: ldr             x9, [x9, #0x4e0]
    // 0x8aedb4: StoreField: r1->field_27 = r9
    //     0x8aedb4: stur            w9, [x1, #0x27]
    // 0x8aedb8: r0 = "#,##,##0.###"
    //     0x8aedb8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f590] "#,##,##0.###"
    //     0x8aedbc: ldr             x0, [x0, #0x590]
    // 0x8aedc0: StoreField: r1->field_2b = r0
    //     0x8aedc0: stur            w0, [x1, #0x2b]
    // 0x8aedc4: r0 = "INR"
    //     0x8aedc4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f598] "INR"
    //     0x8aedc8: ldr             x0, [x0, #0x598]
    // 0x8aedcc: StoreField: r1->field_2f = r0
    //     0x8aedcc: stur            w0, [x1, #0x2f]
    // 0x8aedd0: mov             x0, x1
    // 0x8aedd4: ldur            x1, [fp, #-8]
    // 0x8aedd8: r10 = 426
    //     0x8aedd8: movz            x10, #0x1aa
    // 0x8aeddc: ArrayStore: r1[r10] = r0  ; List_4
    //     0x8aeddc: add             x25, x1, w10, sxtw #1
    //     0x8aede0: add             x25, x25, #0xf
    //     0x8aede4: str             w0, [x25]
    //     0x8aede8: tbz             w0, #0, #0x8aee04
    //     0x8aedec: ldurb           w16, [x1, #-1]
    //     0x8aedf0: ldurb           w17, [x0, #-1]
    //     0x8aedf4: and             x16, x17, x16, lsr #2
    //     0x8aedf8: tst             x16, HEAP, lsr #32
    //     0x8aedfc: b.eq            #0x8aee04
    //     0x8aee00: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aee04: ldur            x1, [fp, #-8]
    // 0x8aee08: r0 = 428
    //     0x8aee08: movz            x0, #0x1ac
    // 0x8aee0c: add             x10, x1, w0, sxtw #1
    // 0x8aee10: r17 = "th"
    //     0x8aee10: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] "th"
    //     0x8aee14: ldr             x17, [x17, #0x470]
    // 0x8aee18: StoreField: r10->field_f = r17
    //     0x8aee18: stur            w17, [x10, #0xf]
    // 0x8aee1c: r0 = NumberSymbols()
    //     0x8aee1c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aee20: mov             x1, x0
    // 0x8aee24: r0 = "th"
    //     0x8aee24: add             x0, PP, #0x18, lsl #12  ; [pp+0x18470] "th"
    //     0x8aee28: ldr             x0, [x0, #0x470]
    // 0x8aee2c: StoreField: r1->field_7 = r0
    //     0x8aee2c: stur            w0, [x1, #7]
    // 0x8aee30: r2 = "."
    //     0x8aee30: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aee34: StoreField: r1->field_b = r2
    //     0x8aee34: stur            w2, [x1, #0xb]
    // 0x8aee38: r3 = ","
    //     0x8aee38: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aee3c: StoreField: r1->field_f = r3
    //     0x8aee3c: stur            w3, [x1, #0xf]
    // 0x8aee40: r4 = "%"
    //     0x8aee40: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aee44: StoreField: r1->field_13 = r4
    //     0x8aee44: stur            w4, [x1, #0x13]
    // 0x8aee48: r5 = "0"
    //     0x8aee48: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aee4c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aee4c: stur            w5, [x1, #0x17]
    // 0x8aee50: r6 = "+"
    //     0x8aee50: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aee54: StoreField: r1->field_1b = r6
    //     0x8aee54: stur            w6, [x1, #0x1b]
    // 0x8aee58: r7 = "-"
    //     0x8aee58: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aee5c: StoreField: r1->field_1f = r7
    //     0x8aee5c: stur            w7, [x1, #0x1f]
    // 0x8aee60: r8 = "E"
    //     0x8aee60: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aee64: ldr             x8, [x8, #0xdd0]
    // 0x8aee68: StoreField: r1->field_23 = r8
    //     0x8aee68: stur            w8, [x1, #0x23]
    // 0x8aee6c: r9 = "‰"
    //     0x8aee6c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aee70: ldr             x9, [x9, #0x4e0]
    // 0x8aee74: StoreField: r1->field_27 = r9
    //     0x8aee74: stur            w9, [x1, #0x27]
    // 0x8aee78: r10 = "#,##0.###"
    //     0x8aee78: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aee7c: ldr             x10, [x10, #0x4f8]
    // 0x8aee80: StoreField: r1->field_2b = r10
    //     0x8aee80: stur            w10, [x1, #0x2b]
    // 0x8aee84: r0 = "THB"
    //     0x8aee84: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7f0] "THB"
    //     0x8aee88: ldr             x0, [x0, #0x7f0]
    // 0x8aee8c: StoreField: r1->field_2f = r0
    //     0x8aee8c: stur            w0, [x1, #0x2f]
    // 0x8aee90: mov             x0, x1
    // 0x8aee94: ldur            x1, [fp, #-8]
    // 0x8aee98: r11 = 430
    //     0x8aee98: movz            x11, #0x1ae
    // 0x8aee9c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8aee9c: add             x25, x1, w11, sxtw #1
    //     0x8aeea0: add             x25, x25, #0xf
    //     0x8aeea4: str             w0, [x25]
    //     0x8aeea8: tbz             w0, #0, #0x8aeec4
    //     0x8aeeac: ldurb           w16, [x1, #-1]
    //     0x8aeeb0: ldurb           w17, [x0, #-1]
    //     0x8aeeb4: and             x16, x17, x16, lsr #2
    //     0x8aeeb8: tst             x16, HEAP, lsr #32
    //     0x8aeebc: b.eq            #0x8aeec4
    //     0x8aeec0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aeec4: ldur            x1, [fp, #-8]
    // 0x8aeec8: r0 = 432
    //     0x8aeec8: movz            x0, #0x1b0
    // 0x8aeecc: add             x11, x1, w0, sxtw #1
    // 0x8aeed0: r17 = "tl"
    //     0x8aeed0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] "tl"
    //     0x8aeed4: ldr             x17, [x17, #0x3f8]
    // 0x8aeed8: StoreField: r11->field_f = r17
    //     0x8aeed8: stur            w17, [x11, #0xf]
    // 0x8aeedc: r0 = NumberSymbols()
    //     0x8aeedc: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aeee0: mov             x1, x0
    // 0x8aeee4: r0 = "tl"
    //     0x8aeee4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] "tl"
    //     0x8aeee8: ldr             x0, [x0, #0x3f8]
    // 0x8aeeec: StoreField: r1->field_7 = r0
    //     0x8aeeec: stur            w0, [x1, #7]
    // 0x8aeef0: r2 = "."
    //     0x8aeef0: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aeef4: StoreField: r1->field_b = r2
    //     0x8aeef4: stur            w2, [x1, #0xb]
    // 0x8aeef8: r3 = ","
    //     0x8aeef8: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aeefc: StoreField: r1->field_f = r3
    //     0x8aeefc: stur            w3, [x1, #0xf]
    // 0x8aef00: r4 = "%"
    //     0x8aef00: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aef04: StoreField: r1->field_13 = r4
    //     0x8aef04: stur            w4, [x1, #0x13]
    // 0x8aef08: r5 = "0"
    //     0x8aef08: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aef0c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aef0c: stur            w5, [x1, #0x17]
    // 0x8aef10: r6 = "+"
    //     0x8aef10: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aef14: StoreField: r1->field_1b = r6
    //     0x8aef14: stur            w6, [x1, #0x1b]
    // 0x8aef18: r7 = "-"
    //     0x8aef18: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aef1c: StoreField: r1->field_1f = r7
    //     0x8aef1c: stur            w7, [x1, #0x1f]
    // 0x8aef20: r8 = "E"
    //     0x8aef20: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aef24: ldr             x8, [x8, #0xdd0]
    // 0x8aef28: StoreField: r1->field_23 = r8
    //     0x8aef28: stur            w8, [x1, #0x23]
    // 0x8aef2c: r9 = "‰"
    //     0x8aef2c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aef30: ldr             x9, [x9, #0x4e0]
    // 0x8aef34: StoreField: r1->field_27 = r9
    //     0x8aef34: stur            w9, [x1, #0x27]
    // 0x8aef38: r10 = "#,##0.###"
    //     0x8aef38: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aef3c: ldr             x10, [x10, #0x4f8]
    // 0x8aef40: StoreField: r1->field_2b = r10
    //     0x8aef40: stur            w10, [x1, #0x2b]
    // 0x8aef44: r0 = "PHP"
    //     0x8aef44: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f688] "PHP"
    //     0x8aef48: ldr             x0, [x0, #0x688]
    // 0x8aef4c: StoreField: r1->field_2f = r0
    //     0x8aef4c: stur            w0, [x1, #0x2f]
    // 0x8aef50: mov             x0, x1
    // 0x8aef54: ldur            x1, [fp, #-8]
    // 0x8aef58: r11 = 434
    //     0x8aef58: movz            x11, #0x1b2
    // 0x8aef5c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8aef5c: add             x25, x1, w11, sxtw #1
    //     0x8aef60: add             x25, x25, #0xf
    //     0x8aef64: str             w0, [x25]
    //     0x8aef68: tbz             w0, #0, #0x8aef84
    //     0x8aef6c: ldurb           w16, [x1, #-1]
    //     0x8aef70: ldurb           w17, [x0, #-1]
    //     0x8aef74: and             x16, x17, x16, lsr #2
    //     0x8aef78: tst             x16, HEAP, lsr #32
    //     0x8aef7c: b.eq            #0x8aef84
    //     0x8aef80: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8aef84: ldur            x1, [fp, #-8]
    // 0x8aef88: r0 = 436
    //     0x8aef88: movz            x0, #0x1b4
    // 0x8aef8c: add             x11, x1, w0, sxtw #1
    // 0x8aef90: r17 = "tr"
    //     0x8aef90: add             x17, PP, #0x34, lsl #12  ; [pp+0x34ca8] "tr"
    //     0x8aef94: ldr             x17, [x17, #0xca8]
    // 0x8aef98: StoreField: r11->field_f = r17
    //     0x8aef98: stur            w17, [x11, #0xf]
    // 0x8aef9c: r0 = NumberSymbols()
    //     0x8aef9c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8aefa0: mov             x1, x0
    // 0x8aefa4: r0 = "tr"
    //     0x8aefa4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ca8] "tr"
    //     0x8aefa8: ldr             x0, [x0, #0xca8]
    // 0x8aefac: StoreField: r1->field_7 = r0
    //     0x8aefac: stur            w0, [x1, #7]
    // 0x8aefb0: r2 = ","
    //     0x8aefb0: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8aefb4: StoreField: r1->field_b = r2
    //     0x8aefb4: stur            w2, [x1, #0xb]
    // 0x8aefb8: r3 = "."
    //     0x8aefb8: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8aefbc: StoreField: r1->field_f = r3
    //     0x8aefbc: stur            w3, [x1, #0xf]
    // 0x8aefc0: r4 = "%"
    //     0x8aefc0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8aefc4: StoreField: r1->field_13 = r4
    //     0x8aefc4: stur            w4, [x1, #0x13]
    // 0x8aefc8: r5 = "0"
    //     0x8aefc8: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8aefcc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aefcc: stur            w5, [x1, #0x17]
    // 0x8aefd0: r6 = "+"
    //     0x8aefd0: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8aefd4: StoreField: r1->field_1b = r6
    //     0x8aefd4: stur            w6, [x1, #0x1b]
    // 0x8aefd8: r7 = "-"
    //     0x8aefd8: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8aefdc: StoreField: r1->field_1f = r7
    //     0x8aefdc: stur            w7, [x1, #0x1f]
    // 0x8aefe0: r8 = "E"
    //     0x8aefe0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8aefe4: ldr             x8, [x8, #0xdd0]
    // 0x8aefe8: StoreField: r1->field_23 = r8
    //     0x8aefe8: stur            w8, [x1, #0x23]
    // 0x8aefec: r9 = "‰"
    //     0x8aefec: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8aeff0: ldr             x9, [x9, #0x4e0]
    // 0x8aeff4: StoreField: r1->field_27 = r9
    //     0x8aeff4: stur            w9, [x1, #0x27]
    // 0x8aeff8: r10 = "#,##0.###"
    //     0x8aeff8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8aeffc: ldr             x10, [x10, #0x4f8]
    // 0x8af000: StoreField: r1->field_2b = r10
    //     0x8af000: stur            w10, [x1, #0x2b]
    // 0x8af004: r0 = "TRY"
    //     0x8af004: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7f8] "TRY"
    //     0x8af008: ldr             x0, [x0, #0x7f8]
    // 0x8af00c: StoreField: r1->field_2f = r0
    //     0x8af00c: stur            w0, [x1, #0x2f]
    // 0x8af010: mov             x0, x1
    // 0x8af014: ldur            x1, [fp, #-8]
    // 0x8af018: r11 = 438
    //     0x8af018: movz            x11, #0x1b6
    // 0x8af01c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8af01c: add             x25, x1, w11, sxtw #1
    //     0x8af020: add             x25, x25, #0xf
    //     0x8af024: str             w0, [x25]
    //     0x8af028: tbz             w0, #0, #0x8af044
    //     0x8af02c: ldurb           w16, [x1, #-1]
    //     0x8af030: ldurb           w17, [x0, #-1]
    //     0x8af034: and             x16, x17, x16, lsr #2
    //     0x8af038: tst             x16, HEAP, lsr #32
    //     0x8af03c: b.eq            #0x8af044
    //     0x8af040: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8af044: ldur            x1, [fp, #-8]
    // 0x8af048: r0 = 440
    //     0x8af048: movz            x0, #0x1b8
    // 0x8af04c: add             x11, x1, w0, sxtw #1
    // 0x8af050: r17 = "uk"
    //     0x8af050: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f400] "uk"
    //     0x8af054: ldr             x17, [x17, #0x400]
    // 0x8af058: StoreField: r11->field_f = r17
    //     0x8af058: stur            w17, [x11, #0xf]
    // 0x8af05c: r0 = NumberSymbols()
    //     0x8af05c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8af060: mov             x1, x0
    // 0x8af064: r0 = "uk"
    //     0x8af064: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f400] "uk"
    //     0x8af068: ldr             x0, [x0, #0x400]
    // 0x8af06c: StoreField: r1->field_7 = r0
    //     0x8af06c: stur            w0, [x1, #7]
    // 0x8af070: r2 = ","
    //     0x8af070: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8af074: StoreField: r1->field_b = r2
    //     0x8af074: stur            w2, [x1, #0xb]
    // 0x8af078: r3 = " "
    //     0x8af078: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8af07c: ldr             x3, [x3, #0x4f0]
    // 0x8af080: StoreField: r1->field_f = r3
    //     0x8af080: stur            w3, [x1, #0xf]
    // 0x8af084: r4 = "%"
    //     0x8af084: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8af088: StoreField: r1->field_13 = r4
    //     0x8af088: stur            w4, [x1, #0x13]
    // 0x8af08c: r5 = "0"
    //     0x8af08c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8af090: ArrayStore: r1[0] = r5  ; List_4
    //     0x8af090: stur            w5, [x1, #0x17]
    // 0x8af094: r6 = "+"
    //     0x8af094: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8af098: StoreField: r1->field_1b = r6
    //     0x8af098: stur            w6, [x1, #0x1b]
    // 0x8af09c: r7 = "-"
    //     0x8af09c: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8af0a0: StoreField: r1->field_1f = r7
    //     0x8af0a0: stur            w7, [x1, #0x1f]
    // 0x8af0a4: r0 = "Е"
    //     0x8af0a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f800] "Е"
    //     0x8af0a8: ldr             x0, [x0, #0x800]
    // 0x8af0ac: StoreField: r1->field_23 = r0
    //     0x8af0ac: stur            w0, [x1, #0x23]
    // 0x8af0b0: r8 = "‰"
    //     0x8af0b0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8af0b4: ldr             x8, [x8, #0x4e0]
    // 0x8af0b8: StoreField: r1->field_27 = r8
    //     0x8af0b8: stur            w8, [x1, #0x27]
    // 0x8af0bc: r9 = "#,##0.###"
    //     0x8af0bc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8af0c0: ldr             x9, [x9, #0x4f8]
    // 0x8af0c4: StoreField: r1->field_2b = r9
    //     0x8af0c4: stur            w9, [x1, #0x2b]
    // 0x8af0c8: r0 = "UAH"
    //     0x8af0c8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f808] "UAH"
    //     0x8af0cc: ldr             x0, [x0, #0x808]
    // 0x8af0d0: StoreField: r1->field_2f = r0
    //     0x8af0d0: stur            w0, [x1, #0x2f]
    // 0x8af0d4: mov             x0, x1
    // 0x8af0d8: ldur            x1, [fp, #-8]
    // 0x8af0dc: r10 = 442
    //     0x8af0dc: movz            x10, #0x1ba
    // 0x8af0e0: ArrayStore: r1[r10] = r0  ; List_4
    //     0x8af0e0: add             x25, x1, w10, sxtw #1
    //     0x8af0e4: add             x25, x25, #0xf
    //     0x8af0e8: str             w0, [x25]
    //     0x8af0ec: tbz             w0, #0, #0x8af108
    //     0x8af0f0: ldurb           w16, [x1, #-1]
    //     0x8af0f4: ldurb           w17, [x0, #-1]
    //     0x8af0f8: and             x16, x17, x16, lsr #2
    //     0x8af0fc: tst             x16, HEAP, lsr #32
    //     0x8af100: b.eq            #0x8af108
    //     0x8af104: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8af108: ldur            x1, [fp, #-8]
    // 0x8af10c: r0 = 444
    //     0x8af10c: movz            x0, #0x1bc
    // 0x8af110: add             x10, x1, w0, sxtw #1
    // 0x8af114: r17 = "ur"
    //     0x8af114: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f408] "ur"
    //     0x8af118: ldr             x17, [x17, #0x408]
    // 0x8af11c: StoreField: r10->field_f = r17
    //     0x8af11c: stur            w17, [x10, #0xf]
    // 0x8af120: r0 = NumberSymbols()
    //     0x8af120: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8af124: mov             x1, x0
    // 0x8af128: r0 = "ur"
    //     0x8af128: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f408] "ur"
    //     0x8af12c: ldr             x0, [x0, #0x408]
    // 0x8af130: StoreField: r1->field_7 = r0
    //     0x8af130: stur            w0, [x1, #7]
    // 0x8af134: r2 = "."
    //     0x8af134: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8af138: StoreField: r1->field_b = r2
    //     0x8af138: stur            w2, [x1, #0xb]
    // 0x8af13c: r3 = ","
    //     0x8af13c: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8af140: StoreField: r1->field_f = r3
    //     0x8af140: stur            w3, [x1, #0xf]
    // 0x8af144: r4 = "%"
    //     0x8af144: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8af148: StoreField: r1->field_13 = r4
    //     0x8af148: stur            w4, [x1, #0x13]
    // 0x8af14c: r5 = "0"
    //     0x8af14c: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8af150: ArrayStore: r1[0] = r5  ; List_4
    //     0x8af150: stur            w5, [x1, #0x17]
    // 0x8af154: r0 = "‎+"
    //     0x8af154: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f518] "‎+"
    //     0x8af158: ldr             x0, [x0, #0x518]
    // 0x8af15c: StoreField: r1->field_1b = r0
    //     0x8af15c: stur            w0, [x1, #0x1b]
    // 0x8af160: r0 = "‎-"
    //     0x8af160: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f520] "‎-"
    //     0x8af164: ldr             x0, [x0, #0x520]
    // 0x8af168: StoreField: r1->field_1f = r0
    //     0x8af168: stur            w0, [x1, #0x1f]
    // 0x8af16c: r6 = "E"
    //     0x8af16c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8af170: ldr             x6, [x6, #0xdd0]
    // 0x8af174: StoreField: r1->field_23 = r6
    //     0x8af174: stur            w6, [x1, #0x23]
    // 0x8af178: r7 = "‰"
    //     0x8af178: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8af17c: ldr             x7, [x7, #0x4e0]
    // 0x8af180: StoreField: r1->field_27 = r7
    //     0x8af180: stur            w7, [x1, #0x27]
    // 0x8af184: r8 = "#,##0.###"
    //     0x8af184: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8af188: ldr             x8, [x8, #0x4f8]
    // 0x8af18c: StoreField: r1->field_2b = r8
    //     0x8af18c: stur            w8, [x1, #0x2b]
    // 0x8af190: r0 = "PKR"
    //     0x8af190: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f810] "PKR"
    //     0x8af194: ldr             x0, [x0, #0x810]
    // 0x8af198: StoreField: r1->field_2f = r0
    //     0x8af198: stur            w0, [x1, #0x2f]
    // 0x8af19c: mov             x0, x1
    // 0x8af1a0: ldur            x1, [fp, #-8]
    // 0x8af1a4: r9 = 446
    //     0x8af1a4: movz            x9, #0x1be
    // 0x8af1a8: ArrayStore: r1[r9] = r0  ; List_4
    //     0x8af1a8: add             x25, x1, w9, sxtw #1
    //     0x8af1ac: add             x25, x25, #0xf
    //     0x8af1b0: str             w0, [x25]
    //     0x8af1b4: tbz             w0, #0, #0x8af1d0
    //     0x8af1b8: ldurb           w16, [x1, #-1]
    //     0x8af1bc: ldurb           w17, [x0, #-1]
    //     0x8af1c0: and             x16, x17, x16, lsr #2
    //     0x8af1c4: tst             x16, HEAP, lsr #32
    //     0x8af1c8: b.eq            #0x8af1d0
    //     0x8af1cc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8af1d0: ldur            x1, [fp, #-8]
    // 0x8af1d4: r0 = 448
    //     0x8af1d4: movz            x0, #0x1c0
    // 0x8af1d8: add             x9, x1, w0, sxtw #1
    // 0x8af1dc: r17 = "uz"
    //     0x8af1dc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f410] "uz"
    //     0x8af1e0: ldr             x17, [x17, #0x410]
    // 0x8af1e4: StoreField: r9->field_f = r17
    //     0x8af1e4: stur            w17, [x9, #0xf]
    // 0x8af1e8: r0 = NumberSymbols()
    //     0x8af1e8: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8af1ec: mov             x1, x0
    // 0x8af1f0: r0 = "uz"
    //     0x8af1f0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f410] "uz"
    //     0x8af1f4: ldr             x0, [x0, #0x410]
    // 0x8af1f8: StoreField: r1->field_7 = r0
    //     0x8af1f8: stur            w0, [x1, #7]
    // 0x8af1fc: r2 = ","
    //     0x8af1fc: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8af200: StoreField: r1->field_b = r2
    //     0x8af200: stur            w2, [x1, #0xb]
    // 0x8af204: r0 = " "
    //     0x8af204: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] " "
    //     0x8af208: ldr             x0, [x0, #0x4f0]
    // 0x8af20c: StoreField: r1->field_f = r0
    //     0x8af20c: stur            w0, [x1, #0xf]
    // 0x8af210: r3 = "%"
    //     0x8af210: ldr             x3, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8af214: StoreField: r1->field_13 = r3
    //     0x8af214: stur            w3, [x1, #0x13]
    // 0x8af218: r4 = "0"
    //     0x8af218: ldr             x4, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8af21c: ArrayStore: r1[0] = r4  ; List_4
    //     0x8af21c: stur            w4, [x1, #0x17]
    // 0x8af220: r5 = "+"
    //     0x8af220: ldr             x5, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8af224: StoreField: r1->field_1b = r5
    //     0x8af224: stur            w5, [x1, #0x1b]
    // 0x8af228: r6 = "-"
    //     0x8af228: ldr             x6, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8af22c: StoreField: r1->field_1f = r6
    //     0x8af22c: stur            w6, [x1, #0x1f]
    // 0x8af230: r7 = "E"
    //     0x8af230: add             x7, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8af234: ldr             x7, [x7, #0xdd0]
    // 0x8af238: StoreField: r1->field_23 = r7
    //     0x8af238: stur            w7, [x1, #0x23]
    // 0x8af23c: r8 = "‰"
    //     0x8af23c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8af240: ldr             x8, [x8, #0x4e0]
    // 0x8af244: StoreField: r1->field_27 = r8
    //     0x8af244: stur            w8, [x1, #0x27]
    // 0x8af248: r9 = "#,##0.###"
    //     0x8af248: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8af24c: ldr             x9, [x9, #0x4f8]
    // 0x8af250: StoreField: r1->field_2b = r9
    //     0x8af250: stur            w9, [x1, #0x2b]
    // 0x8af254: r0 = "UZS"
    //     0x8af254: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f818] "UZS"
    //     0x8af258: ldr             x0, [x0, #0x818]
    // 0x8af25c: StoreField: r1->field_2f = r0
    //     0x8af25c: stur            w0, [x1, #0x2f]
    // 0x8af260: mov             x0, x1
    // 0x8af264: ldur            x1, [fp, #-8]
    // 0x8af268: r10 = 450
    //     0x8af268: movz            x10, #0x1c2
    // 0x8af26c: ArrayStore: r1[r10] = r0  ; List_4
    //     0x8af26c: add             x25, x1, w10, sxtw #1
    //     0x8af270: add             x25, x25, #0xf
    //     0x8af274: str             w0, [x25]
    //     0x8af278: tbz             w0, #0, #0x8af294
    //     0x8af27c: ldurb           w16, [x1, #-1]
    //     0x8af280: ldurb           w17, [x0, #-1]
    //     0x8af284: and             x16, x17, x16, lsr #2
    //     0x8af288: tst             x16, HEAP, lsr #32
    //     0x8af28c: b.eq            #0x8af294
    //     0x8af290: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8af294: ldur            x1, [fp, #-8]
    // 0x8af298: r0 = 452
    //     0x8af298: movz            x0, #0x1c4
    // 0x8af29c: add             x10, x1, w0, sxtw #1
    // 0x8af2a0: r17 = "vi"
    //     0x8af2a0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f418] "vi"
    //     0x8af2a4: ldr             x17, [x17, #0x418]
    // 0x8af2a8: StoreField: r10->field_f = r17
    //     0x8af2a8: stur            w17, [x10, #0xf]
    // 0x8af2ac: r0 = NumberSymbols()
    //     0x8af2ac: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8af2b0: mov             x1, x0
    // 0x8af2b4: r0 = "vi"
    //     0x8af2b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f418] "vi"
    //     0x8af2b8: ldr             x0, [x0, #0x418]
    // 0x8af2bc: StoreField: r1->field_7 = r0
    //     0x8af2bc: stur            w0, [x1, #7]
    // 0x8af2c0: r2 = ","
    //     0x8af2c0: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8af2c4: StoreField: r1->field_b = r2
    //     0x8af2c4: stur            w2, [x1, #0xb]
    // 0x8af2c8: r3 = "."
    //     0x8af2c8: ldr             x3, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8af2cc: StoreField: r1->field_f = r3
    //     0x8af2cc: stur            w3, [x1, #0xf]
    // 0x8af2d0: r4 = "%"
    //     0x8af2d0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8af2d4: StoreField: r1->field_13 = r4
    //     0x8af2d4: stur            w4, [x1, #0x13]
    // 0x8af2d8: r5 = "0"
    //     0x8af2d8: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8af2dc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8af2dc: stur            w5, [x1, #0x17]
    // 0x8af2e0: r6 = "+"
    //     0x8af2e0: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8af2e4: StoreField: r1->field_1b = r6
    //     0x8af2e4: stur            w6, [x1, #0x1b]
    // 0x8af2e8: r7 = "-"
    //     0x8af2e8: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8af2ec: StoreField: r1->field_1f = r7
    //     0x8af2ec: stur            w7, [x1, #0x1f]
    // 0x8af2f0: r8 = "E"
    //     0x8af2f0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8af2f4: ldr             x8, [x8, #0xdd0]
    // 0x8af2f8: StoreField: r1->field_23 = r8
    //     0x8af2f8: stur            w8, [x1, #0x23]
    // 0x8af2fc: r9 = "‰"
    //     0x8af2fc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8af300: ldr             x9, [x9, #0x4e0]
    // 0x8af304: StoreField: r1->field_27 = r9
    //     0x8af304: stur            w9, [x1, #0x27]
    // 0x8af308: r10 = "#,##0.###"
    //     0x8af308: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8af30c: ldr             x10, [x10, #0x4f8]
    // 0x8af310: StoreField: r1->field_2b = r10
    //     0x8af310: stur            w10, [x1, #0x2b]
    // 0x8af314: r0 = "VND"
    //     0x8af314: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f820] "VND"
    //     0x8af318: ldr             x0, [x0, #0x820]
    // 0x8af31c: StoreField: r1->field_2f = r0
    //     0x8af31c: stur            w0, [x1, #0x2f]
    // 0x8af320: mov             x0, x1
    // 0x8af324: ldur            x1, [fp, #-8]
    // 0x8af328: r11 = 454
    //     0x8af328: movz            x11, #0x1c6
    // 0x8af32c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8af32c: add             x25, x1, w11, sxtw #1
    //     0x8af330: add             x25, x25, #0xf
    //     0x8af334: str             w0, [x25]
    //     0x8af338: tbz             w0, #0, #0x8af354
    //     0x8af33c: ldurb           w16, [x1, #-1]
    //     0x8af340: ldurb           w17, [x0, #-1]
    //     0x8af344: and             x16, x17, x16, lsr #2
    //     0x8af348: tst             x16, HEAP, lsr #32
    //     0x8af34c: b.eq            #0x8af354
    //     0x8af350: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8af354: ldur            x1, [fp, #-8]
    // 0x8af358: r0 = 456
    //     0x8af358: movz            x0, #0x1c8
    // 0x8af35c: add             x11, x1, w0, sxtw #1
    // 0x8af360: r17 = "zh"
    //     0x8af360: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f420] "zh"
    //     0x8af364: ldr             x17, [x17, #0x420]
    // 0x8af368: StoreField: r11->field_f = r17
    //     0x8af368: stur            w17, [x11, #0xf]
    // 0x8af36c: r0 = NumberSymbols()
    //     0x8af36c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8af370: mov             x1, x0
    // 0x8af374: r0 = "zh"
    //     0x8af374: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f420] "zh"
    //     0x8af378: ldr             x0, [x0, #0x420]
    // 0x8af37c: StoreField: r1->field_7 = r0
    //     0x8af37c: stur            w0, [x1, #7]
    // 0x8af380: r2 = "."
    //     0x8af380: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8af384: StoreField: r1->field_b = r2
    //     0x8af384: stur            w2, [x1, #0xb]
    // 0x8af388: r3 = ","
    //     0x8af388: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8af38c: StoreField: r1->field_f = r3
    //     0x8af38c: stur            w3, [x1, #0xf]
    // 0x8af390: r4 = "%"
    //     0x8af390: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8af394: StoreField: r1->field_13 = r4
    //     0x8af394: stur            w4, [x1, #0x13]
    // 0x8af398: r5 = "0"
    //     0x8af398: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8af39c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8af39c: stur            w5, [x1, #0x17]
    // 0x8af3a0: r6 = "+"
    //     0x8af3a0: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8af3a4: StoreField: r1->field_1b = r6
    //     0x8af3a4: stur            w6, [x1, #0x1b]
    // 0x8af3a8: r7 = "-"
    //     0x8af3a8: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8af3ac: StoreField: r1->field_1f = r7
    //     0x8af3ac: stur            w7, [x1, #0x1f]
    // 0x8af3b0: r8 = "E"
    //     0x8af3b0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8af3b4: ldr             x8, [x8, #0xdd0]
    // 0x8af3b8: StoreField: r1->field_23 = r8
    //     0x8af3b8: stur            w8, [x1, #0x23]
    // 0x8af3bc: r9 = "‰"
    //     0x8af3bc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8af3c0: ldr             x9, [x9, #0x4e0]
    // 0x8af3c4: StoreField: r1->field_27 = r9
    //     0x8af3c4: stur            w9, [x1, #0x27]
    // 0x8af3c8: r10 = "#,##0.###"
    //     0x8af3c8: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8af3cc: ldr             x10, [x10, #0x4f8]
    // 0x8af3d0: StoreField: r1->field_2b = r10
    //     0x8af3d0: stur            w10, [x1, #0x2b]
    // 0x8af3d4: r11 = "CNY"
    //     0x8af3d4: add             x11, PP, #0x16, lsl #12  ; [pp+0x16610] "CNY"
    //     0x8af3d8: ldr             x11, [x11, #0x610]
    // 0x8af3dc: StoreField: r1->field_2f = r11
    //     0x8af3dc: stur            w11, [x1, #0x2f]
    // 0x8af3e0: mov             x0, x1
    // 0x8af3e4: ldur            x1, [fp, #-8]
    // 0x8af3e8: r12 = 458
    //     0x8af3e8: movz            x12, #0x1ca
    // 0x8af3ec: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8af3ec: add             x25, x1, w12, sxtw #1
    //     0x8af3f0: add             x25, x25, #0xf
    //     0x8af3f4: str             w0, [x25]
    //     0x8af3f8: tbz             w0, #0, #0x8af414
    //     0x8af3fc: ldurb           w16, [x1, #-1]
    //     0x8af400: ldurb           w17, [x0, #-1]
    //     0x8af404: and             x16, x17, x16, lsr #2
    //     0x8af408: tst             x16, HEAP, lsr #32
    //     0x8af40c: b.eq            #0x8af414
    //     0x8af410: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8af414: ldur            x1, [fp, #-8]
    // 0x8af418: r0 = 460
    //     0x8af418: movz            x0, #0x1cc
    // 0x8af41c: add             x12, x1, w0, sxtw #1
    // 0x8af420: r17 = "zh_CN"
    //     0x8af420: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f828] "zh_CN"
    //     0x8af424: ldr             x17, [x17, #0x828]
    // 0x8af428: StoreField: r12->field_f = r17
    //     0x8af428: stur            w17, [x12, #0xf]
    // 0x8af42c: r0 = NumberSymbols()
    //     0x8af42c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8af430: mov             x1, x0
    // 0x8af434: r0 = "zh_CN"
    //     0x8af434: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f828] "zh_CN"
    //     0x8af438: ldr             x0, [x0, #0x828]
    // 0x8af43c: StoreField: r1->field_7 = r0
    //     0x8af43c: stur            w0, [x1, #7]
    // 0x8af440: r2 = "."
    //     0x8af440: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8af444: StoreField: r1->field_b = r2
    //     0x8af444: stur            w2, [x1, #0xb]
    // 0x8af448: r3 = ","
    //     0x8af448: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8af44c: StoreField: r1->field_f = r3
    //     0x8af44c: stur            w3, [x1, #0xf]
    // 0x8af450: r4 = "%"
    //     0x8af450: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8af454: StoreField: r1->field_13 = r4
    //     0x8af454: stur            w4, [x1, #0x13]
    // 0x8af458: r5 = "0"
    //     0x8af458: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8af45c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8af45c: stur            w5, [x1, #0x17]
    // 0x8af460: r6 = "+"
    //     0x8af460: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8af464: StoreField: r1->field_1b = r6
    //     0x8af464: stur            w6, [x1, #0x1b]
    // 0x8af468: r7 = "-"
    //     0x8af468: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8af46c: StoreField: r1->field_1f = r7
    //     0x8af46c: stur            w7, [x1, #0x1f]
    // 0x8af470: r8 = "E"
    //     0x8af470: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8af474: ldr             x8, [x8, #0xdd0]
    // 0x8af478: StoreField: r1->field_23 = r8
    //     0x8af478: stur            w8, [x1, #0x23]
    // 0x8af47c: r9 = "‰"
    //     0x8af47c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8af480: ldr             x9, [x9, #0x4e0]
    // 0x8af484: StoreField: r1->field_27 = r9
    //     0x8af484: stur            w9, [x1, #0x27]
    // 0x8af488: r10 = "#,##0.###"
    //     0x8af488: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8af48c: ldr             x10, [x10, #0x4f8]
    // 0x8af490: StoreField: r1->field_2b = r10
    //     0x8af490: stur            w10, [x1, #0x2b]
    // 0x8af494: r0 = "CNY"
    //     0x8af494: add             x0, PP, #0x16, lsl #12  ; [pp+0x16610] "CNY"
    //     0x8af498: ldr             x0, [x0, #0x610]
    // 0x8af49c: StoreField: r1->field_2f = r0
    //     0x8af49c: stur            w0, [x1, #0x2f]
    // 0x8af4a0: mov             x0, x1
    // 0x8af4a4: ldur            x1, [fp, #-8]
    // 0x8af4a8: r11 = 462
    //     0x8af4a8: movz            x11, #0x1ce
    // 0x8af4ac: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8af4ac: add             x25, x1, w11, sxtw #1
    //     0x8af4b0: add             x25, x25, #0xf
    //     0x8af4b4: str             w0, [x25]
    //     0x8af4b8: tbz             w0, #0, #0x8af4d4
    //     0x8af4bc: ldurb           w16, [x1, #-1]
    //     0x8af4c0: ldurb           w17, [x0, #-1]
    //     0x8af4c4: and             x16, x17, x16, lsr #2
    //     0x8af4c8: tst             x16, HEAP, lsr #32
    //     0x8af4cc: b.eq            #0x8af4d4
    //     0x8af4d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8af4d4: ldur            x1, [fp, #-8]
    // 0x8af4d8: r0 = 464
    //     0x8af4d8: movz            x0, #0x1d0
    // 0x8af4dc: add             x11, x1, w0, sxtw #1
    // 0x8af4e0: r17 = "zh_HK"
    //     0x8af4e0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f830] "zh_HK"
    //     0x8af4e4: ldr             x17, [x17, #0x830]
    // 0x8af4e8: StoreField: r11->field_f = r17
    //     0x8af4e8: stur            w17, [x11, #0xf]
    // 0x8af4ec: r0 = NumberSymbols()
    //     0x8af4ec: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8af4f0: mov             x1, x0
    // 0x8af4f4: r0 = "zh_HK"
    //     0x8af4f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f830] "zh_HK"
    //     0x8af4f8: ldr             x0, [x0, #0x830]
    // 0x8af4fc: StoreField: r1->field_7 = r0
    //     0x8af4fc: stur            w0, [x1, #7]
    // 0x8af500: r2 = "."
    //     0x8af500: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8af504: StoreField: r1->field_b = r2
    //     0x8af504: stur            w2, [x1, #0xb]
    // 0x8af508: r3 = ","
    //     0x8af508: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8af50c: StoreField: r1->field_f = r3
    //     0x8af50c: stur            w3, [x1, #0xf]
    // 0x8af510: r4 = "%"
    //     0x8af510: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8af514: StoreField: r1->field_13 = r4
    //     0x8af514: stur            w4, [x1, #0x13]
    // 0x8af518: r5 = "0"
    //     0x8af518: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8af51c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8af51c: stur            w5, [x1, #0x17]
    // 0x8af520: r6 = "+"
    //     0x8af520: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8af524: StoreField: r1->field_1b = r6
    //     0x8af524: stur            w6, [x1, #0x1b]
    // 0x8af528: r7 = "-"
    //     0x8af528: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8af52c: StoreField: r1->field_1f = r7
    //     0x8af52c: stur            w7, [x1, #0x1f]
    // 0x8af530: r8 = "E"
    //     0x8af530: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8af534: ldr             x8, [x8, #0xdd0]
    // 0x8af538: StoreField: r1->field_23 = r8
    //     0x8af538: stur            w8, [x1, #0x23]
    // 0x8af53c: r9 = "‰"
    //     0x8af53c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8af540: ldr             x9, [x9, #0x4e0]
    // 0x8af544: StoreField: r1->field_27 = r9
    //     0x8af544: stur            w9, [x1, #0x27]
    // 0x8af548: r10 = "#,##0.###"
    //     0x8af548: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8af54c: ldr             x10, [x10, #0x4f8]
    // 0x8af550: StoreField: r1->field_2b = r10
    //     0x8af550: stur            w10, [x1, #0x2b]
    // 0x8af554: r0 = "HKD"
    //     0x8af554: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f838] "HKD"
    //     0x8af558: ldr             x0, [x0, #0x838]
    // 0x8af55c: StoreField: r1->field_2f = r0
    //     0x8af55c: stur            w0, [x1, #0x2f]
    // 0x8af560: mov             x0, x1
    // 0x8af564: ldur            x1, [fp, #-8]
    // 0x8af568: r11 = 466
    //     0x8af568: movz            x11, #0x1d2
    // 0x8af56c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8af56c: add             x25, x1, w11, sxtw #1
    //     0x8af570: add             x25, x25, #0xf
    //     0x8af574: str             w0, [x25]
    //     0x8af578: tbz             w0, #0, #0x8af594
    //     0x8af57c: ldurb           w16, [x1, #-1]
    //     0x8af580: ldurb           w17, [x0, #-1]
    //     0x8af584: and             x16, x17, x16, lsr #2
    //     0x8af588: tst             x16, HEAP, lsr #32
    //     0x8af58c: b.eq            #0x8af594
    //     0x8af590: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8af594: ldur            x1, [fp, #-8]
    // 0x8af598: r0 = 468
    //     0x8af598: movz            x0, #0x1d4
    // 0x8af59c: add             x11, x1, w0, sxtw #1
    // 0x8af5a0: r17 = "zh_TW"
    //     0x8af5a0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f840] "zh_TW"
    //     0x8af5a4: ldr             x17, [x17, #0x840]
    // 0x8af5a8: StoreField: r11->field_f = r17
    //     0x8af5a8: stur            w17, [x11, #0xf]
    // 0x8af5ac: r0 = NumberSymbols()
    //     0x8af5ac: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8af5b0: mov             x1, x0
    // 0x8af5b4: r0 = "zh_TW"
    //     0x8af5b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f840] "zh_TW"
    //     0x8af5b8: ldr             x0, [x0, #0x840]
    // 0x8af5bc: StoreField: r1->field_7 = r0
    //     0x8af5bc: stur            w0, [x1, #7]
    // 0x8af5c0: r2 = "."
    //     0x8af5c0: ldr             x2, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8af5c4: StoreField: r1->field_b = r2
    //     0x8af5c4: stur            w2, [x1, #0xb]
    // 0x8af5c8: r3 = ","
    //     0x8af5c8: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8af5cc: StoreField: r1->field_f = r3
    //     0x8af5cc: stur            w3, [x1, #0xf]
    // 0x8af5d0: r4 = "%"
    //     0x8af5d0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8af5d4: StoreField: r1->field_13 = r4
    //     0x8af5d4: stur            w4, [x1, #0x13]
    // 0x8af5d8: r5 = "0"
    //     0x8af5d8: ldr             x5, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8af5dc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8af5dc: stur            w5, [x1, #0x17]
    // 0x8af5e0: r6 = "+"
    //     0x8af5e0: ldr             x6, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8af5e4: StoreField: r1->field_1b = r6
    //     0x8af5e4: stur            w6, [x1, #0x1b]
    // 0x8af5e8: r7 = "-"
    //     0x8af5e8: ldr             x7, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8af5ec: StoreField: r1->field_1f = r7
    //     0x8af5ec: stur            w7, [x1, #0x1f]
    // 0x8af5f0: r8 = "E"
    //     0x8af5f0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8af5f4: ldr             x8, [x8, #0xdd0]
    // 0x8af5f8: StoreField: r1->field_23 = r8
    //     0x8af5f8: stur            w8, [x1, #0x23]
    // 0x8af5fc: r9 = "‰"
    //     0x8af5fc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8af600: ldr             x9, [x9, #0x4e0]
    // 0x8af604: StoreField: r1->field_27 = r9
    //     0x8af604: stur            w9, [x1, #0x27]
    // 0x8af608: r10 = "#,##0.###"
    //     0x8af608: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8af60c: ldr             x10, [x10, #0x4f8]
    // 0x8af610: StoreField: r1->field_2b = r10
    //     0x8af610: stur            w10, [x1, #0x2b]
    // 0x8af614: r0 = "TWD"
    //     0x8af614: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f848] "TWD"
    //     0x8af618: ldr             x0, [x0, #0x848]
    // 0x8af61c: StoreField: r1->field_2f = r0
    //     0x8af61c: stur            w0, [x1, #0x2f]
    // 0x8af620: mov             x0, x1
    // 0x8af624: ldur            x1, [fp, #-8]
    // 0x8af628: r11 = 470
    //     0x8af628: movz            x11, #0x1d6
    // 0x8af62c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8af62c: add             x25, x1, w11, sxtw #1
    //     0x8af630: add             x25, x25, #0xf
    //     0x8af634: str             w0, [x25]
    //     0x8af638: tbz             w0, #0, #0x8af654
    //     0x8af63c: ldurb           w16, [x1, #-1]
    //     0x8af640: ldurb           w17, [x0, #-1]
    //     0x8af644: and             x16, x17, x16, lsr #2
    //     0x8af648: tst             x16, HEAP, lsr #32
    //     0x8af64c: b.eq            #0x8af654
    //     0x8af650: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8af654: ldur            x1, [fp, #-8]
    // 0x8af658: r0 = 472
    //     0x8af658: movz            x0, #0x1d8
    // 0x8af65c: add             x11, x1, w0, sxtw #1
    // 0x8af660: r17 = "zu"
    //     0x8af660: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f460] "zu"
    //     0x8af664: ldr             x17, [x17, #0x460]
    // 0x8af668: StoreField: r11->field_f = r17
    //     0x8af668: stur            w17, [x11, #0xf]
    // 0x8af66c: r0 = NumberSymbols()
    //     0x8af66c: bl              #0x8af73c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x8af670: mov             x1, x0
    // 0x8af674: r0 = "zu"
    //     0x8af674: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f460] "zu"
    //     0x8af678: ldr             x0, [x0, #0x460]
    // 0x8af67c: StoreField: r1->field_7 = r0
    //     0x8af67c: stur            w0, [x1, #7]
    // 0x8af680: r0 = "."
    //     0x8af680: ldr             x0, [PP, #0x508]  ; [pp+0x508] "."
    // 0x8af684: StoreField: r1->field_b = r0
    //     0x8af684: stur            w0, [x1, #0xb]
    // 0x8af688: r0 = ","
    //     0x8af688: ldr             x0, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x8af68c: StoreField: r1->field_f = r0
    //     0x8af68c: stur            w0, [x1, #0xf]
    // 0x8af690: r0 = "%"
    //     0x8af690: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] "%"
    // 0x8af694: StoreField: r1->field_13 = r0
    //     0x8af694: stur            w0, [x1, #0x13]
    // 0x8af698: r0 = "0"
    //     0x8af698: ldr             x0, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x8af69c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8af69c: stur            w0, [x1, #0x17]
    // 0x8af6a0: r0 = "+"
    //     0x8af6a0: ldr             x0, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8af6a4: StoreField: r1->field_1b = r0
    //     0x8af6a4: stur            w0, [x1, #0x1b]
    // 0x8af6a8: r0 = "-"
    //     0x8af6a8: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8af6ac: StoreField: r1->field_1f = r0
    //     0x8af6ac: stur            w0, [x1, #0x1f]
    // 0x8af6b0: r0 = "E"
    //     0x8af6b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10dd0] "E"
    //     0x8af6b4: ldr             x0, [x0, #0xdd0]
    // 0x8af6b8: StoreField: r1->field_23 = r0
    //     0x8af6b8: stur            w0, [x1, #0x23]
    // 0x8af6bc: r0 = "‰"
    //     0x8af6bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "‰"
    //     0x8af6c0: ldr             x0, [x0, #0x4e0]
    // 0x8af6c4: StoreField: r1->field_27 = r0
    //     0x8af6c4: stur            w0, [x1, #0x27]
    // 0x8af6c8: r0 = "#,##0.###"
    //     0x8af6c8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] "#,##0.###"
    //     0x8af6cc: ldr             x0, [x0, #0x4f8]
    // 0x8af6d0: StoreField: r1->field_2b = r0
    //     0x8af6d0: stur            w0, [x1, #0x2b]
    // 0x8af6d4: r0 = "ZAR"
    //     0x8af6d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f500] "ZAR"
    //     0x8af6d8: ldr             x0, [x0, #0x500]
    // 0x8af6dc: StoreField: r1->field_2f = r0
    //     0x8af6dc: stur            w0, [x1, #0x2f]
    // 0x8af6e0: mov             x0, x1
    // 0x8af6e4: ldur            x1, [fp, #-8]
    // 0x8af6e8: r2 = 474
    //     0x8af6e8: movz            x2, #0x1da
    // 0x8af6ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8af6ec: add             x25, x1, w2, sxtw #1
    //     0x8af6f0: add             x25, x25, #0xf
    //     0x8af6f4: str             w0, [x25]
    //     0x8af6f8: tbz             w0, #0, #0x8af714
    //     0x8af6fc: ldurb           w16, [x1, #-1]
    //     0x8af700: ldurb           w17, [x0, #-1]
    //     0x8af704: and             x16, x17, x16, lsr #2
    //     0x8af708: tst             x16, HEAP, lsr #32
    //     0x8af70c: b.eq            #0x8af714
    //     0x8af710: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8af714: r16 = <String, NumberSymbols>
    //     0x8af714: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f850] TypeArguments: <String, NumberSymbols>
    //     0x8af718: ldr             x16, [x16, #0x850]
    // 0x8af71c: ldur            lr, [fp, #-8]
    // 0x8af720: stp             lr, x16, [SP]
    // 0x8af724: r0 = Map._fromLiteral()
    //     0x8af724: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8af728: LeaveFrame
    //     0x8af728: mov             SP, fp
    //     0x8af72c: ldp             fp, lr, [SP], #0x10
    // 0x8af730: ret
    //     0x8af730: ret             
    // 0x8af734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af738: b               #0x8a9e7c
  }
}
