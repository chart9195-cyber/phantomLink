// lib: , url: package:task/helper/lang/ha/langHa.dart

// class id: 1049458, size: 0x8
class :: {
}

// class id: 552, size: 0x8, field offset: 0x8
abstract class LangHa extends Object {

  static late Map<String, String> map; // offset: 0x186c

  static Map<String, String> map() {
    // ** addr: 0x7c8e7c, size: 0x4cc8
    // 0x7c8e7c: EnterFrame
    //     0x7c8e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8e80: mov             fp, SP
    // 0x7c8e84: AllocStack(0x18)
    //     0x7c8e84: sub             SP, SP, #0x18
    // 0x7c8e88: CheckStackOverflow
    //     0x7c8e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8e8c: cmp             SP, x16
    //     0x7c8e90: b.ls            #0x7cdb3c
    // 0x7c8e94: r0 = LoadStaticField(0x1004)
    //     0x7c8e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8e98: ldr             x0, [x0, #0x2008]
    // 0x7c8e9c: stur            x0, [fp, #-8]
    // 0x7c8ea0: r1 = Null
    //     0x7c8ea0: mov             x1, NULL
    // 0x7c8ea4: r2 = 2008
    //     0x7c8ea4: movz            x2, #0x7d8
    // 0x7c8ea8: r0 = AllocateArray()
    //     0x7c8ea8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7c8eac: mov             x1, x0
    // 0x7c8eb0: ldur            x0, [fp, #-8]
    // 0x7c8eb4: StoreField: r1->field_f = r0
    //     0x7c8eb4: stur            w0, [x1, #0xf]
    // 0x7c8eb8: r17 = "Shiga"
    //     0x7c8eb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0f8] "Shiga"
    //     0x7c8ebc: ldr             x17, [x17, #0xf8]
    // 0x7c8ec0: StoreField: r1->field_13 = r17
    //     0x7c8ec0: stur            w17, [x1, #0x13]
    // 0x7c8ec4: r0 = LoadStaticField(0x1008)
    //     0x7c8ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8ec8: ldr             x0, [x0, #0x2010]
    // 0x7c8ecc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c8ecc: stur            w0, [x1, #0x17]
    // 0x7c8ed0: r17 = "Asusun"
    //     0x7c8ed0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b100] "Asusun"
    //     0x7c8ed4: ldr             x17, [x17, #0x100]
    // 0x7c8ed8: StoreField: r1->field_1b = r17
    //     0x7c8ed8: stur            w17, [x1, #0x1b]
    // 0x7c8edc: r0 = LoadStaticField(0x100c)
    //     0x7c8edc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8ee0: ldr             x0, [x0, #0x2018]
    // 0x7c8ee4: StoreField: r1->field_1f = r0
    //     0x7c8ee4: stur            w0, [x1, #0x1f]
    // 0x7c8ee8: r17 = "Kalmar sirri"
    //     0x7c8ee8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b108] "Kalmar sirri"
    //     0x7c8eec: ldr             x17, [x17, #0x108]
    // 0x7c8ef0: StoreField: r1->field_23 = r17
    //     0x7c8ef0: stur            w17, [x1, #0x23]
    // 0x7c8ef4: r0 = LoadStaticField(0x1010)
    //     0x7c8ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8ef8: ldr             x0, [x0, #0x2020]
    // 0x7c8efc: StoreField: r1->field_27 = r0
    //     0x7c8efc: stur            w0, [x1, #0x27]
    // 0x7c8f00: r17 = "Shiga"
    //     0x7c8f00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0f8] "Shiga"
    //     0x7c8f04: ldr             x17, [x17, #0xf8]
    // 0x7c8f08: StoreField: r1->field_2b = r17
    //     0x7c8f08: stur            w17, [x1, #0x2b]
    // 0x7c8f0c: r0 = LoadStaticField(0x1014)
    //     0x7c8f0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8f10: ldr             x0, [x0, #0x2028]
    // 0x7c8f14: StoreField: r1->field_2f = r0
    //     0x7c8f14: stur            w0, [x1, #0x2f]
    // 0x7c8f18: r17 = "Shiga ta Google"
    //     0x7c8f18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b110] "Shiga ta Google"
    //     0x7c8f1c: ldr             x17, [x17, #0x110]
    // 0x7c8f20: StoreField: r1->field_33 = r17
    //     0x7c8f20: stur            w17, [x1, #0x33]
    // 0x7c8f24: r0 = LoadStaticField(0x1018)
    //     0x7c8f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8f28: ldr             x0, [x0, #0x2030]
    // 0x7c8f2c: StoreField: r1->field_37 = r0
    //     0x7c8f2c: stur            w0, [x1, #0x37]
    // 0x7c8f30: r17 = "Koyi ni"
    //     0x7c8f30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b118] "Koyi ni"
    //     0x7c8f34: ldr             x17, [x17, #0x118]
    // 0x7c8f38: StoreField: r1->field_3b = r17
    //     0x7c8f38: stur            w17, [x1, #0x3b]
    // 0x7c8f3c: r0 = LoadStaticField(0x101c)
    //     0x7c8f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8f40: ldr             x0, [x0, #0x2038]
    // 0x7c8f44: StoreField: r1->field_3f = r0
    //     0x7c8f44: stur            w0, [x1, #0x3f]
    // 0x7c8f48: r17 = "Ka sanar da kalmar sirri\?"
    //     0x7c8f48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b120] "Ka sanar da kalmar sirri\?"
    //     0x7c8f4c: ldr             x17, [x17, #0x120]
    // 0x7c8f50: StoreField: r1->field_43 = r17
    //     0x7c8f50: stur            w17, [x1, #0x43]
    // 0x7c8f54: r0 = LoadStaticField(0x1020)
    //     0x7c8f54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8f58: ldr             x0, [x0, #0x2040]
    // 0x7c8f5c: StoreField: r1->field_47 = r0
    //     0x7c8f5c: stur            w0, [x1, #0x47]
    // 0x7c8f60: r17 = "Don kare asusunka, sake samun kalmar sirri ya bukata tallafi daga matattarar muamala.\nDa fatan za ka tuntubi matattarar muamala don ci gaba."
    //     0x7c8f60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b128] "Don kare asusunka, sake samun kalmar sirri ya bukata tallafi daga matattarar muamala.\nDa fatan za ka tuntubi matattarar muamala don ci gaba."
    //     0x7c8f64: ldr             x17, [x17, #0x128]
    // 0x7c8f68: StoreField: r1->field_4b = r17
    //     0x7c8f68: stur            w17, [x1, #0x4b]
    // 0x7c8f6c: r0 = LoadStaticField(0x1024)
    //     0x7c8f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8f70: ldr             x0, [x0, #0x2048]
    // 0x7c8f74: StoreField: r1->field_4f = r0
    //     0x7c8f74: stur            w0, [x1, #0x4f]
    // 0x7c8f78: r17 = "Jikowa yanzu"
    //     0x7c8f78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b130] "Jikowa yanzu"
    //     0x7c8f7c: ldr             x17, [x17, #0x130]
    // 0x7c8f80: StoreField: r1->field_53 = r17
    //     0x7c8f80: stur            w17, [x1, #0x53]
    // 0x7c8f84: r0 = LoadStaticField(0x1028)
    //     0x7c8f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8f88: ldr             x0, [x0, #0x2050]
    // 0x7c8f8c: StoreField: r1->field_57 = r0
    //     0x7c8f8c: stur            w0, [x1, #0x57]
    // 0x7c8f90: r17 = "Adiresin imel"
    //     0x7c8f90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b138] "Adiresin imel"
    //     0x7c8f94: ldr             x17, [x17, #0x138]
    // 0x7c8f98: StoreField: r1->field_5b = r17
    //     0x7c8f98: stur            w17, [x1, #0x5b]
    // 0x7c8f9c: r0 = LoadStaticField(0x102c)
    //     0x7c8f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8fa0: ldr             x0, [x0, #0x2058]
    // 0x7c8fa4: StoreField: r1->field_5f = r0
    //     0x7c8fa4: stur            w0, [x1, #0x5f]
    // 0x7c8fa8: r17 = "Imel"
    //     0x7c8fa8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b140] "Imel"
    //     0x7c8fac: ldr             x17, [x17, #0x140]
    // 0x7c8fb0: StoreField: r1->field_63 = r17
    //     0x7c8fb0: stur            w17, [x1, #0x63]
    // 0x7c8fb4: r0 = LoadStaticField(0x1030)
    //     0x7c8fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8fb8: ldr             x0, [x0, #0x2060]
    // 0x7c8fbc: StoreField: r1->field_67 = r0
    //     0x7c8fbc: stur            w0, [x1, #0x67]
    // 0x7c8fc0: r17 = "Lambar tabbatarwa"
    //     0x7c8fc0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b148] "Lambar tabbatarwa"
    //     0x7c8fc4: ldr             x17, [x17, #0x148]
    // 0x7c8fc8: StoreField: r1->field_6b = r17
    //     0x7c8fc8: stur            w17, [x1, #0x6b]
    // 0x7c8fcc: r0 = LoadStaticField(0x1034)
    //     0x7c8fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8fd0: ldr             x0, [x0, #0x2068]
    // 0x7c8fd4: StoreField: r1->field_6f = r0
    //     0x7c8fd4: stur            w0, [x1, #0x6f]
    // 0x7c8fd8: r17 = "Lambar gayya"
    //     0x7c8fd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b150] "Lambar gayya"
    //     0x7c8fdc: ldr             x17, [x17, #0x150]
    // 0x7c8fe0: StoreField: r1->field_73 = r17
    //     0x7c8fe0: stur            w17, [x1, #0x73]
    // 0x7c8fe4: r0 = LoadStaticField(0x1038)
    //     0x7c8fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8fe8: ldr             x0, [x0, #0x2070]
    // 0x7c8fec: StoreField: r1->field_77 = r0
    //     0x7c8fec: stur            w0, [x1, #0x77]
    // 0x7c8ff0: r17 = "Zaɓi (Optional)"
    //     0x7c8ff0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b158] "Zaɓi (Optional)"
    //     0x7c8ff4: ldr             x17, [x17, #0x158]
    // 0x7c8ff8: StoreField: r1->field_7b = r17
    //     0x7c8ff8: stur            w17, [x1, #0x7b]
    // 0x7c8ffc: r0 = LoadStaticField(0x103c)
    //     0x7c8ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9000: ldr             x0, [x0, #0x2078]
    // 0x7c9004: StoreField: r1->field_7f = r0
    //     0x7c9004: stur            w0, [x1, #0x7f]
    // 0x7c9008: r17 = "Tabbatar da kalmar sirri"
    //     0x7c9008: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b160] "Tabbatar da kalmar sirri"
    //     0x7c900c: ldr             x17, [x17, #0x160]
    // 0x7c9010: StoreField: r1->field_83 = r17
    //     0x7c9010: stur            w17, [x1, #0x83]
    // 0x7c9014: r0 = LoadStaticField(0x1040)
    //     0x7c9014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9018: ldr             x0, [x0, #0x2080]
    // 0x7c901c: StoreField: r1->field_87 = r0
    //     0x7c901c: stur            w0, [x1, #0x87]
    // 0x7c9020: r17 = "Jikowa"
    //     0x7c9020: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b168] "Jikowa"
    //     0x7c9024: ldr             x17, [x17, #0x168]
    // 0x7c9028: StoreField: r1->field_8b = r17
    //     0x7c9028: stur            w17, [x1, #0x8b]
    // 0x7c902c: r0 = LoadStaticField(0x1044)
    //     0x7c902c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9030: ldr             x0, [x0, #0x2088]
    // 0x7c9034: StoreField: r1->field_8f = r0
    //     0x7c9034: stur            w0, [x1, #0x8f]
    // 0x7c9038: r17 = "An raja jikowa"
    //     0x7c9038: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b170] "An raja jikowa"
    //     0x7c903c: ldr             x17, [x17, #0x170]
    // 0x7c9040: StoreField: r1->field_93 = r17
    //     0x7c9040: stur            w17, [x1, #0x93]
    // 0x7c9044: r0 = LoadStaticField(0x1048)
    //     0x7c9044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9048: ldr             x0, [x0, #0x2090]
    // 0x7c904c: StoreField: r1->field_97 = r0
    //     0x7c904c: stur            w0, [x1, #0x97]
    // 0x7c9050: r17 = "Ba ka jikowa ba\? "
    //     0x7c9050: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b178] "Ba ka jikowa ba\? "
    //     0x7c9054: ldr             x17, [x17, #0x178]
    // 0x7c9058: StoreField: r1->field_9b = r17
    //     0x7c9058: stur            w17, [x1, #0x9b]
    // 0x7c905c: r0 = LoadStaticField(0x104c)
    //     0x7c905c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9060: ldr             x0, [x0, #0x2098]
    // 0x7c9064: StoreField: r1->field_9f = r0
    //     0x7c9064: stur            w0, [x1, #0x9f]
    // 0x7c9068: r17 = "Jikowa"
    //     0x7c9068: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b168] "Jikowa"
    //     0x7c906c: ldr             x17, [x17, #0x168]
    // 0x7c9070: StoreField: r1->field_a3 = r17
    //     0x7c9070: stur            w17, [x1, #0xa3]
    // 0x7c9074: r0 = LoadStaticField(0x1050)
    //     0x7c9074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9078: ldr             x0, [x0, #0x20a0]
    // 0x7c907c: StoreField: r1->field_a7 = r0
    //     0x7c907c: stur            w0, [x1, #0xa7]
    // 0x7c9080: r17 = "Kana da asusu\?"
    //     0x7c9080: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b180] "Kana da asusu\?"
    //     0x7c9084: ldr             x17, [x17, #0x180]
    // 0x7c9088: StoreField: r1->field_ab = r17
    //     0x7c9088: stur            w17, [x1, #0xab]
    // 0x7c908c: r0 = LoadStaticField(0x1054)
    //     0x7c908c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9090: ldr             x0, [x0, #0x20a8]
    // 0x7c9094: StoreField: r1->field_af = r0
    //     0x7c9094: stur            w0, [x1, #0xaf]
    // 0x7c9098: r17 = "Shiga"
    //     0x7c9098: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0f8] "Shiga"
    //     0x7c909c: ldr             x17, [x17, #0xf8]
    // 0x7c90a0: StoreField: r1->field_b3 = r17
    //     0x7c90a0: stur            w17, [x1, #0xb3]
    // 0x7c90a4: r0 = LoadStaticField(0x1058)
    //     0x7c90a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c90a8: ldr             x0, [x0, #0x20b0]
    // 0x7c90ac: StoreField: r1->field_b7 = r0
    //     0x7c90ac: stur            w0, [x1, #0xb7]
    // 0x7c90b0: r17 = "Aika lambar tabbatarwa"
    //     0x7c90b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b188] "Aika lambar tabbatarwa"
    //     0x7c90b4: ldr             x17, [x17, #0x188]
    // 0x7c90b8: StoreField: r1->field_bb = r17
    //     0x7c90b8: stur            w17, [x1, #0xbb]
    // 0x7c90bc: r0 = LoadStaticField(0x105c)
    //     0x7c90bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c90c0: ldr             x0, [x0, #0x20b8]
    // 0x7c90c4: StoreField: r1->field_bf = r0
    //     0x7c90c4: stur            w0, [x1, #0xbf]
    // 0x7c90c8: r17 = "Lambar waya"
    //     0x7c90c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b190] "Lambar waya"
    //     0x7c90cc: ldr             x17, [x17, #0x190]
    // 0x7c90d0: StoreField: r1->field_c3 = r17
    //     0x7c90d0: stur            w17, [x1, #0xc3]
    // 0x7c90d4: r0 = LoadStaticField(0x1060)
    //     0x7c90d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c90d8: ldr             x0, [x0, #0x20c0]
    // 0x7c90dc: StoreField: r1->field_c7 = r0
    //     0x7c90dc: stur            w0, [x1, #0xc7]
    // 0x7c90e0: r17 = "Adiresin imel din ka zai iya amfani da shi don hada ka da mutane da zaka iya sani, inganta tallafin tallace-tallace, da sauransu, dangane da saitunan ka."
    //     0x7c90e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b198] "Adiresin imel din ka zai iya amfani da shi don hada ka da mutane da zaka iya sani, inganta tallafin tallace-tallace, da sauransu, dangane da saitunan ka."
    //     0x7c90e4: ldr             x17, [x17, #0x198]
    // 0x7c90e8: StoreField: r1->field_cb = r17
    //     0x7c90e8: stur            w17, [x1, #0xcb]
    // 0x7c90ec: r0 = LoadStaticField(0x1064)
    //     0x7c90ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c90f0: ldr             x0, [x0, #0x20c8]
    // 0x7c90f4: StoreField: r1->field_cf = r0
    //     0x7c90f4: stur            w0, [x1, #0xcf]
    // 0x7c90f8: r17 = "Lambar waya din ka zai iya amfani da ita don hada ka da mutane da zaka iya sani, inganta tallafin tallace-tallace, da sauransu, dangane da saitunan ka."
    //     0x7c90f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] "Lambar waya din ka zai iya amfani da ita don hada ka da mutane da zaka iya sani, inganta tallafin tallace-tallace, da sauransu, dangane da saitunan ka."
    //     0x7c90fc: ldr             x17, [x17, #0x1a0]
    // 0x7c9100: StoreField: r1->field_d3 = r17
    //     0x7c9100: stur            w17, [x1, #0xd3]
    // 0x7c9104: r0 = LoadStaticField(0x1068)
    //     0x7c9104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9108: ldr             x0, [x0, #0x20d0]
    // 0x7c910c: StoreField: r1->field_d7 = r0
    //     0x7c910c: stur            w0, [x1, #0xd7]
    // 0x7c9110: r17 = "Shigar da lambar tabbatarwa ta lambobi 6"
    //     0x7c9110: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1a8] "Shigar da lambar tabbatarwa ta lambobi 6"
    //     0x7c9114: ldr             x17, [x17, #0x1a8]
    // 0x7c9118: StoreField: r1->field_db = r17
    //     0x7c9118: stur            w17, [x1, #0xdb]
    // 0x7c911c: r0 = LoadStaticField(0x106c)
    //     0x7c911c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9120: ldr             x0, [x0, #0x20d8]
    // 0x7c9124: StoreField: r1->field_df = r0
    //     0x7c9124: stur            w0, [x1, #0xdf]
    // 0x7c9128: r17 = "An aika lambar ka zuwa"
    //     0x7c9128: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1b0] "An aika lambar ka zuwa"
    //     0x7c912c: ldr             x17, [x17, #0x1b0]
    // 0x7c9130: StoreField: r1->field_e3 = r17
    //     0x7c9130: stur            w17, [x1, #0xe3]
    // 0x7c9134: r0 = LoadStaticField(0x1070)
    //     0x7c9134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9138: ldr             x0, [x0, #0x20e0]
    // 0x7c913c: StoreField: r1->field_e7 = r0
    //     0x7c913c: stur            w0, [x1, #0xe7]
    // 0x7c9140: r17 = "Danna don sake aika"
    //     0x7c9140: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1b8] "Danna don sake aika"
    //     0x7c9144: ldr             x17, [x17, #0x1b8]
    // 0x7c9148: StoreField: r1->field_eb = r17
    //     0x7c9148: stur            w17, [x1, #0xeb]
    // 0x7c914c: r0 = LoadStaticField(0x1074)
    //     0x7c914c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9150: ldr             x0, [x0, #0x20e8]
    // 0x7c9154: StoreField: r1->field_ef = r0
    //     0x7c9154: stur            w0, [x1, #0xef]
    // 0x7c9158: r17 = "Ƙirƙiri sunan kunya"
    //     0x7c9158: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] "Ƙirƙiri sunan kunya"
    //     0x7c915c: ldr             x17, [x17, #0x1c0]
    // 0x7c9160: StoreField: r1->field_f3 = r17
    //     0x7c9160: stur            w17, [x1, #0xf3]
    // 0x7c9164: r0 = LoadStaticField(0x1078)
    //     0x7c9164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9168: ldr             x0, [x0, #0x20f0]
    // 0x7c916c: StoreField: r1->field_f7 = r0
    //     0x7c916c: stur            w0, [x1, #0xf7]
    // 0x7c9170: r17 = "Shigar da sunan kunya"
    //     0x7c9170: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] "Shigar da sunan kunya"
    //     0x7c9174: ldr             x17, [x17, #0x1c8]
    // 0x7c9178: StoreField: r1->field_fb = r17
    //     0x7c9178: stur            w17, [x1, #0xfb]
    // 0x7c917c: r0 = LoadStaticField(0x107c)
    //     0x7c917c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9180: ldr             x0, [x0, #0x20f8]
    // 0x7c9184: StoreField: r1->field_ff = r0
    //     0x7c9184: stur            w0, [x1, #0xff]
    // 0x7c9188: r0 = 122
    //     0x7c9188: movz            x0, #0x7a
    // 0x7c918c: add             x2, x1, w0, sxtw #1
    // 0x7c9190: r17 = "Zaka iya shigar da sunan kunya da kuka so da farko, kuma sake canza shi lokacin da aka bukata. Idan ka bar wannan mataki, tsarin zai ba ka sunan kunya na asali."
    //     0x7c9190: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] "Zaka iya shigar da sunan kunya da kuka so da farko, kuma sake canza shi lokacin da aka bukata. Idan ka bar wannan mataki, tsarin zai ba ka sunan kunya na asali."
    //     0x7c9194: ldr             x17, [x17, #0x1d0]
    // 0x7c9198: StoreField: r2->field_f = r17
    //     0x7c9198: stur            w17, [x2, #0xf]
    // 0x7c919c: r0 = LoadStaticField(0x1080)
    //     0x7c919c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c91a0: ldr             x0, [x0, #0x2100]
    // 0x7c91a4: r2 = 124
    //     0x7c91a4: movz            x2, #0x7c
    // 0x7c91a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c91a8: add             x3, x1, w2, sxtw #1
    //     0x7c91ac: stur            w0, [x3, #0xf]
    // 0x7c91b0: r0 = 126
    //     0x7c91b0: movz            x0, #0x7e
    // 0x7c91b4: add             x2, x1, w0, sxtw #1
    // 0x7c91b8: r17 = "Da fatan za ka shigar da lambar wayanka"
    //     0x7c91b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] "Da fatan za ka shigar da lambar wayanka"
    //     0x7c91bc: ldr             x17, [x17, #0x1d8]
    // 0x7c91c0: StoreField: r2->field_f = r17
    //     0x7c91c0: stur            w17, [x2, #0xf]
    // 0x7c91c4: r0 = LoadStaticField(0x1084)
    //     0x7c91c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c91c8: ldr             x0, [x0, #0x2108]
    // 0x7c91cc: r2 = 128
    //     0x7c91cc: movz            x2, #0x80
    // 0x7c91d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c91d0: add             x3, x1, w2, sxtw #1
    //     0x7c91d4: stur            w0, [x3, #0xf]
    // 0x7c91d8: r0 = 130
    //     0x7c91d8: movz            x0, #0x82
    // 0x7c91dc: add             x2, x1, w0, sxtw #1
    // 0x7c91e0: r17 = "An aika"
    //     0x7c91e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] "An aika"
    //     0x7c91e4: ldr             x17, [x17, #0x1e0]
    // 0x7c91e8: StoreField: r2->field_f = r17
    //     0x7c91e8: stur            w17, [x2, #0xf]
    // 0x7c91ec: r0 = LoadStaticField(0x1088)
    //     0x7c91ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c91f0: ldr             x0, [x0, #0x2110]
    // 0x7c91f4: r2 = 132
    //     0x7c91f4: movz            x2, #0x84
    // 0x7c91f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c91f8: add             x3, x1, w2, sxtw #1
    //     0x7c91fc: stur            w0, [x3, #0xf]
    // 0x7c9200: r0 = 134
    //     0x7c9200: movz            x0, #0x86
    // 0x7c9204: add             x2, x1, w0, sxtw #1
    // 0x7c9208: r17 = "Bar"
    //     0x7c9208: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] "Bar"
    //     0x7c920c: ldr             x17, [x17, #0x1e8]
    // 0x7c9210: StoreField: r2->field_f = r17
    //     0x7c9210: stur            w17, [x2, #0xf]
    // 0x7c9214: r0 = LoadStaticField(0x108c)
    //     0x7c9214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9218: ldr             x0, [x0, #0x2118]
    // 0x7c921c: r2 = 136
    //     0x7c921c: movz            x2, #0x88
    // 0x7c9220: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9220: add             x3, x1, w2, sxtw #1
    //     0x7c9224: stur            w0, [x3, #0xf]
    // 0x7c9228: r0 = 138
    //     0x7c9228: movz            x0, #0x8a
    // 0x7c922c: add             x2, x1, w0, sxtw #1
    // 0x7c9230: r17 = "Ƙirƙiri kalmar sirri"
    //     0x7c9230: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] "Ƙirƙiri kalmar sirri"
    //     0x7c9234: ldr             x17, [x17, #0x1f0]
    // 0x7c9238: StoreField: r2->field_f = r17
    //     0x7c9238: stur            w17, [x2, #0xf]
    // 0x7c923c: r0 = LoadStaticField(0x1090)
    //     0x7c923c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9240: ldr             x0, [x0, #0x2120]
    // 0x7c9244: r2 = 140
    //     0x7c9244: movz            x2, #0x8c
    // 0x7c9248: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9248: add             x3, x1, w2, sxtw #1
    //     0x7c924c: stur            w0, [x3, #0xf]
    // 0x7c9250: r0 = 142
    //     0x7c9250: movz            x0, #0x8e
    // 0x7c9254: add             x2, x1, w0, sxtw #1
    // 0x7c9258: r17 = "Da fatan za ka saita kalmar sirri"
    //     0x7c9258: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] "Da fatan za ka saita kalmar sirri"
    //     0x7c925c: ldr             x17, [x17, #0x1f8]
    // 0x7c9260: StoreField: r2->field_f = r17
    //     0x7c9260: stur            w17, [x2, #0xf]
    // 0x7c9264: r0 = LoadStaticField(0x1094)
    //     0x7c9264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9268: ldr             x0, [x0, #0x2128]
    // 0x7c926c: r2 = 144
    //     0x7c926c: movz            x2, #0x90
    // 0x7c9270: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9270: add             x3, x1, w2, sxtw #1
    //     0x7c9274: stur            w0, [x3, #0xf]
    // 0x7c9278: r0 = 146
    //     0x7c9278: movz            x0, #0x92
    // 0x7c927c: add             x2, x1, w0, sxtw #1
    // 0x7c9280: r17 = "Kalmar sirrinka dole ne ta ƙunshi a ƙalla:"
    //     0x7c9280: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b200] "Kalmar sirrinka dole ne ta ƙunshi a ƙalla:"
    //     0x7c9284: ldr             x17, [x17, #0x200]
    // 0x7c9288: StoreField: r2->field_f = r17
    //     0x7c9288: stur            w17, [x2, #0xf]
    // 0x7c928c: r0 = LoadStaticField(0x1098)
    //     0x7c928c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9290: ldr             x0, [x0, #0x2130]
    // 0x7c9294: r2 = 148
    //     0x7c9294: movz            x2, #0x94
    // 0x7c9298: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9298: add             x3, x1, w2, sxtw #1
    //     0x7c929c: stur            w0, [x3, #0xf]
    // 0x7c92a0: r0 = 150
    //     0x7c92a0: movz            x0, #0x96
    // 0x7c92a4: add             x2, x1, w0, sxtw #1
    // 0x7c92a8: r17 = "Kalmar sirri ba ta da tsawon da ya kamata"
    //     0x7c92a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b208] "Kalmar sirri ba ta da tsawon da ya kamata"
    //     0x7c92ac: ldr             x17, [x17, #0x208]
    // 0x7c92b0: StoreField: r2->field_f = r17
    //     0x7c92b0: stur            w17, [x2, #0xf]
    // 0x7c92b4: r0 = LoadStaticField(0x109c)
    //     0x7c92b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c92b8: ldr             x0, [x0, #0x2138]
    // 0x7c92bc: r2 = 152
    //     0x7c92bc: movz            x2, #0x98
    // 0x7c92c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c92c0: add             x3, x1, w2, sxtw #1
    //     0x7c92c4: stur            w0, [x3, #0xf]
    // 0x7c92c8: r0 = 154
    //     0x7c92c8: movz            x0, #0x9a
    // 0x7c92cc: add             x2, x1, w0, sxtw #1
    // 0x7c92d0: r17 = "Harafi ɗaya da lamba ɗaya"
    //     0x7c92d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b210] "Harafi ɗaya da lamba ɗaya"
    //     0x7c92d4: ldr             x17, [x17, #0x210]
    // 0x7c92d8: StoreField: r2->field_f = r17
    //     0x7c92d8: stur            w17, [x2, #0xf]
    // 0x7c92dc: r0 = LoadStaticField(0x10a0)
    //     0x7c92dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c92e0: ldr             x0, [x0, #0x2140]
    // 0x7c92e4: r2 = 156
    //     0x7c92e4: movz            x2, #0x9c
    // 0x7c92e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c92e8: add             x3, x1, w2, sxtw #1
    //     0x7c92ec: stur            w0, [x3, #0xf]
    // 0x7c92f0: r0 = 158
    //     0x7c92f0: movz            x0, #0x9e
    // 0x7c92f4: add             x2, x1, w0, sxtw #1
    // 0x7c92f8: r17 = "Alamar musamman ɗaya (misali, # \?!$&@)"
    //     0x7c92f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b218] "Alamar musamman ɗaya (misali, # \?!$&@)"
    //     0x7c92fc: ldr             x17, [x17, #0x218]
    // 0x7c9300: StoreField: r2->field_f = r17
    //     0x7c9300: stur            w17, [x2, #0xf]
    // 0x7c9304: r0 = LoadStaticField(0x10a4)
    //     0x7c9304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9308: ldr             x0, [x0, #0x2148]
    // 0x7c930c: r2 = 160
    //     0x7c930c: movz            x2, #0xa0
    // 0x7c9310: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9310: add             x3, x1, w2, sxtw #1
    //     0x7c9314: stur            w0, [x3, #0xf]
    // 0x7c9318: r0 = 162
    //     0x7c9318: movz            x0, #0xa2
    // 0x7c931c: add             x2, x1, w0, sxtw #1
    // 0x7c9320: r17 = "Kalmar sirrin sabuwa da ta da taƙai sun dace"
    //     0x7c9320: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b220] "Kalmar sirrin sabuwa da ta da taƙai sun dace"
    //     0x7c9324: ldr             x17, [x17, #0x220]
    // 0x7c9328: StoreField: r2->field_f = r17
    //     0x7c9328: stur            w17, [x2, #0xf]
    // 0x7c932c: r0 = LoadStaticField(0x10a8)
    //     0x7c932c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9330: ldr             x0, [x0, #0x2150]
    // 0x7c9334: r2 = 164
    //     0x7c9334: movz            x2, #0xa4
    // 0x7c9338: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9338: add             x3, x1, w2, sxtw #1
    //     0x7c933c: stur            w0, [x3, #0xf]
    // 0x7c9340: r0 = 166
    //     0x7c9340: movz            x0, #0xa6
    // 0x7c9344: add             x2, x1, w0, sxtw #1
    // 0x7c9348: r17 = "Labarin biyu sun dace"
    //     0x7c9348: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b228] "Labarin biyu sun dace"
    //     0x7c934c: ldr             x17, [x17, #0x228]
    // 0x7c9350: StoreField: r2->field_f = r17
    //     0x7c9350: stur            w17, [x2, #0xf]
    // 0x7c9354: r0 = LoadStaticField(0x10ac)
    //     0x7c9354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9358: ldr             x0, [x0, #0x2158]
    // 0x7c935c: r2 = 168
    //     0x7c935c: movz            x2, #0xa8
    // 0x7c9360: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9360: add             x3, x1, w2, sxtw #1
    //     0x7c9364: stur            w0, [x3, #0xf]
    // 0x7c9368: r0 = 170
    //     0x7c9368: movz            x0, #0xaa
    // 0x7c936c: add             x2, x1, w0, sxtw #1
    // 0x7c9370: r17 = "Labarin biyu ba su dace ba"
    //     0x7c9370: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b230] "Labarin biyu ba su dace ba"
    //     0x7c9374: ldr             x17, [x17, #0x230]
    // 0x7c9378: StoreField: r2->field_f = r17
    //     0x7c9378: stur            w17, [x2, #0xf]
    // 0x7c937c: r0 = LoadStaticField(0x10b0)
    //     0x7c937c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9380: ldr             x0, [x0, #0x2160]
    // 0x7c9384: r2 = 172
    //     0x7c9384: movz            x2, #0xac
    // 0x7c9388: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9388: add             x3, x1, w2, sxtw #1
    //     0x7c938c: stur            w0, [x3, #0xf]
    // 0x7c9390: r0 = 174
    //     0x7c9390: movz            x0, #0xae
    // 0x7c9394: add             x2, x1, w0, sxtw #1
    // 0x7c9398: r17 = "Dole ne ya zama hadin harafi, lambobi, da alamomin musamman"
    //     0x7c9398: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b238] "Dole ne ya zama hadin harafi, lambobi, da alamomin musamman"
    //     0x7c939c: ldr             x17, [x17, #0x238]
    // 0x7c93a0: StoreField: r2->field_f = r17
    //     0x7c93a0: stur            w17, [x2, #0xf]
    // 0x7c93a4: r0 = LoadStaticField(0x10b4)
    //     0x7c93a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c93a8: ldr             x0, [x0, #0x2168]
    // 0x7c93ac: r2 = 176
    //     0x7c93ac: movz            x2, #0xb0
    // 0x7c93b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c93b0: add             x3, x1, w2, sxtw #1
    //     0x7c93b4: stur            w0, [x3, #0xf]
    // 0x7c93b8: r0 = 178
    //     0x7c93b8: movz            x0, #0xb2
    // 0x7c93bc: add             x2, x1, w0, sxtw #1
    // 0x7c93c0: r17 = "Tuntubi matattarar muamala"
    //     0x7c93c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b240] "Tuntubi matattarar muamala"
    //     0x7c93c4: ldr             x17, [x17, #0x240]
    // 0x7c93c8: StoreField: r2->field_f = r17
    //     0x7c93c8: stur            w17, [x2, #0xf]
    // 0x7c93cc: r0 = LoadStaticField(0x10b8)
    //     0x7c93cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c93d0: ldr             x0, [x0, #0x2170]
    // 0x7c93d4: r2 = 180
    //     0x7c93d4: movz            x2, #0xb4
    // 0x7c93d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c93d8: add             x3, x1, w2, sxtw #1
    //     0x7c93dc: stur            w0, [x3, #0xf]
    // 0x7c93e0: r0 = 182
    //     0x7c93e0: movz            x0, #0xb6
    // 0x7c93e4: add             x2, x1, w0, sxtw #1
    // 0x7c93e8: r17 = "Zaɓi kasa ko yanki"
    //     0x7c93e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b248] "Zaɓi kasa ko yanki"
    //     0x7c93ec: ldr             x17, [x17, #0x248]
    // 0x7c93f0: StoreField: r2->field_f = r17
    //     0x7c93f0: stur            w17, [x2, #0xf]
    // 0x7c93f4: r0 = LoadStaticField(0x10bc)
    //     0x7c93f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c93f8: ldr             x0, [x0, #0x2178]
    // 0x7c93fc: r2 = 184
    //     0x7c93fc: movz            x2, #0xb8
    // 0x7c9400: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9400: add             x3, x1, w2, sxtw #1
    //     0x7c9404: stur            w0, [x3, #0xf]
    // 0x7c9408: r0 = 186
    //     0x7c9408: movz            x0, #0xba
    // 0x7c940c: add             x2, x1, w0, sxtw #1
    // 0x7c9410: r17 = "Ƙasa/Kashe"
    //     0x7c9410: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b250] "Ƙasa/Kashe"
    //     0x7c9414: ldr             x17, [x17, #0x250]
    // 0x7c9418: StoreField: r2->field_f = r17
    //     0x7c9418: stur            w17, [x2, #0xf]
    // 0x7c941c: r0 = LoadStaticField(0x10c0)
    //     0x7c941c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9420: ldr             x0, [x0, #0x2180]
    // 0x7c9424: r2 = 188
    //     0x7c9424: movz            x2, #0xbc
    // 0x7c9428: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9428: add             x3, x1, w2, sxtw #1
    //     0x7c942c: stur            w0, [x3, #0xf]
    // 0x7c9430: r0 = 190
    //     0x7c9430: movz            x0, #0xbe
    // 0x7c9434: add             x2, x1, w0, sxtw #1
    // 0x7c9438: r17 = "Raba"
    //     0x7c9438: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b258] "Raba"
    //     0x7c943c: ldr             x17, [x17, #0x258]
    // 0x7c9440: StoreField: r2->field_f = r17
    //     0x7c9440: stur            w17, [x2, #0xf]
    // 0x7c9444: r0 = LoadStaticField(0x10c4)
    //     0x7c9444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9448: ldr             x0, [x0, #0x2188]
    // 0x7c944c: r2 = 192
    //     0x7c944c: movz            x2, #0xc0
    // 0x7c9450: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9450: add             x3, x1, w2, sxtw #1
    //     0x7c9454: stur            w0, [x3, #0xf]
    // 0x7c9458: r0 = 194
    //     0x7c9458: movz            x0, #0xc2
    // 0x7c945c: add             x2, x1, w0, sxtw #1
    // 0x7c9460: r17 = "Kana son rabawa.."
    //     0x7c9460: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b260] "Kana son rabawa.."
    //     0x7c9464: ldr             x17, [x17, #0x260]
    // 0x7c9468: StoreField: r2->field_f = r17
    //     0x7c9468: stur            w17, [x2, #0xf]
    // 0x7c946c: r0 = LoadStaticField(0x10c8)
    //     0x7c946c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9470: ldr             x0, [x0, #0x2190]
    // 0x7c9474: r2 = 196
    //     0x7c9474: movz            x2, #0xc4
    // 0x7c9478: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9478: add             x3, x1, w2, sxtw #1
    //     0x7c947c: stur            w0, [x3, #0xf]
    // 0x7c9480: r0 = 198
    //     0x7c9480: movz            x0, #0xc6
    // 0x7c9484: add             x2, x1, w0, sxtw #1
    // 0x7c9488: r17 = "Bayanan shiga"
    //     0x7c9488: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b268] "Bayanan shiga"
    //     0x7c948c: ldr             x17, [x17, #0x268]
    // 0x7c9490: StoreField: r2->field_f = r17
    //     0x7c9490: stur            w17, [x2, #0xf]
    // 0x7c9494: r0 = LoadStaticField(0x10cc)
    //     0x7c9494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9498: ldr             x0, [x0, #0x2198]
    // 0x7c949c: r2 = 200
    //     0x7c949c: movz            x2, #0xc8
    // 0x7c94a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c94a0: add             x3, x1, w2, sxtw #1
    //     0x7c94a4: stur            w0, [x3, #0xf]
    // 0x7c94a8: r0 = 202
    //     0x7c94a8: movz            x0, #0xca
    // 0x7c94ac: add             x2, x1, w0, sxtw #1
    // 0x7c94b0: r17 = "Canza kalmar sirrin shiga"
    //     0x7c94b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b270] "Canza kalmar sirrin shiga"
    //     0x7c94b4: ldr             x17, [x17, #0x270]
    // 0x7c94b8: StoreField: r2->field_f = r17
    //     0x7c94b8: stur            w17, [x2, #0xf]
    // 0x7c94bc: r0 = LoadStaticField(0x10d0)
    //     0x7c94bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c94c0: ldr             x0, [x0, #0x21a0]
    // 0x7c94c4: r2 = 204
    //     0x7c94c4: movz            x2, #0xcc
    // 0x7c94c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c94c8: add             x3, x1, w2, sxtw #1
    //     0x7c94cc: stur            w0, [x3, #0xf]
    // 0x7c94d0: r0 = 206
    //     0x7c94d0: movz            x0, #0xce
    // 0x7c94d4: add             x2, x1, w0, sxtw #1
    // 0x7c94d8: r17 = "Canza kalmar sirrin cire kuɗi"
    //     0x7c94d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b278] "Canza kalmar sirrin cire kuɗi"
    //     0x7c94dc: ldr             x17, [x17, #0x278]
    // 0x7c94e0: StoreField: r2->field_f = r17
    //     0x7c94e0: stur            w17, [x2, #0xf]
    // 0x7c94e4: r0 = LoadStaticField(0x10d4)
    //     0x7c94e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c94e8: ldr             x0, [x0, #0x21a8]
    // 0x7c94ec: r2 = 208
    //     0x7c94ec: movz            x2, #0xd0
    // 0x7c94f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c94f0: add             x3, x1, w2, sxtw #1
    //     0x7c94f4: stur            w0, [x3, #0xf]
    // 0x7c94f8: r0 = 210
    //     0x7c94f8: movz            x0, #0xd2
    // 0x7c94fc: add             x2, x1, w0, sxtw #1
    // 0x7c9500: r17 = "Saita kalmar sirrin cire kuɗi"
    //     0x7c9500: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b280] "Saita kalmar sirrin cire kuɗi"
    //     0x7c9504: ldr             x17, [x17, #0x280]
    // 0x7c9508: StoreField: r2->field_f = r17
    //     0x7c9508: stur            w17, [x2, #0xf]
    // 0x7c950c: r0 = LoadStaticField(0x10d8)
    //     0x7c950c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9510: ldr             x0, [x0, #0x21b0]
    // 0x7c9514: r2 = 212
    //     0x7c9514: movz            x2, #0xd4
    // 0x7c9518: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9518: add             x3, x1, w2, sxtw #1
    //     0x7c951c: stur            w0, [x3, #0xf]
    // 0x7c9520: r0 = 214
    //     0x7c9520: movz            x0, #0xd6
    // 0x7c9524: add             x2, x1, w0, sxtw #1
    // 0x7c9528: r17 = "Asusun cire kuɗi"
    //     0x7c9528: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b288] "Asusun cire kuɗi"
    //     0x7c952c: ldr             x17, [x17, #0x288]
    // 0x7c9530: StoreField: r2->field_f = r17
    //     0x7c9530: stur            w17, [x2, #0xf]
    // 0x7c9534: r0 = LoadStaticField(0x10dc)
    //     0x7c9534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9538: ldr             x0, [x0, #0x21b8]
    // 0x7c953c: r2 = 216
    //     0x7c953c: movz            x2, #0xd8
    // 0x7c9540: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9540: add             x3, x1, w2, sxtw #1
    //     0x7c9544: stur            w0, [x3, #0xf]
    // 0x7c9548: r0 = 218
    //     0x7c9548: movz            x0, #0xda
    // 0x7c954c: add             x2, x1, w0, sxtw #1
    // 0x7c9550: r17 = "Imel na tabbatarwa"
    //     0x7c9550: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b290] "Imel na tabbatarwa"
    //     0x7c9554: ldr             x17, [x17, #0x290]
    // 0x7c9558: StoreField: r2->field_f = r17
    //     0x7c9558: stur            w17, [x2, #0xf]
    // 0x7c955c: r0 = LoadStaticField(0x10e0)
    //     0x7c955c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9560: ldr             x0, [x0, #0x21c0]
    // 0x7c9564: r2 = 220
    //     0x7c9564: movz            x2, #0xdc
    // 0x7c9568: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9568: add             x3, x1, w2, sxtw #1
    //     0x7c956c: stur            w0, [x3, #0xf]
    // 0x7c9570: r0 = 222
    //     0x7c9570: movz            x0, #0xde
    // 0x7c9574: add             x2, x1, w0, sxtw #1
    // 0x7c9578: r17 = "Imel mara inganci!"
    //     0x7c9578: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b298] "Imel mara inganci!"
    //     0x7c957c: ldr             x17, [x17, #0x298]
    // 0x7c9580: StoreField: r2->field_f = r17
    //     0x7c9580: stur            w17, [x2, #0xf]
    // 0x7c9584: r0 = LoadStaticField(0x10e4)
    //     0x7c9584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9588: ldr             x0, [x0, #0x21c8]
    // 0x7c958c: r2 = 224
    //     0x7c958c: movz            x2, #0xe0
    // 0x7c9590: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9590: add             x3, x1, w2, sxtw #1
    //     0x7c9594: stur            w0, [x3, #0xf]
    // 0x7c9598: r0 = 226
    //     0x7c9598: movz            x0, #0xe2
    // 0x7c959c: add             x2, x1, w0, sxtw #1
    // 0x7c95a0: r17 = "Shigar"
    //     0x7c95a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] "Shigar"
    //     0x7c95a4: ldr             x17, [x17, #0x2a0]
    // 0x7c95a8: StoreField: r2->field_f = r17
    //     0x7c95a8: stur            w17, [x2, #0xf]
    // 0x7c95ac: r0 = LoadStaticField(0x10e8)
    //     0x7c95ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c95b0: ldr             x0, [x0, #0x21d0]
    // 0x7c95b4: r2 = 228
    //     0x7c95b4: movz            x2, #0xe4
    // 0x7c95b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c95b8: add             x3, x1, w2, sxtw #1
    //     0x7c95bc: stur            w0, [x3, #0xf]
    // 0x7c95c0: r0 = 230
    //     0x7c95c0: movz            x0, #0xe6
    // 0x7c95c4: add             x2, x1, w0, sxtw #1
    // 0x7c95c8: r17 = "Mataki na gaba"
    //     0x7c95c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2a8] "Mataki na gaba"
    //     0x7c95cc: ldr             x17, [x17, #0x2a8]
    // 0x7c95d0: StoreField: r2->field_f = r17
    //     0x7c95d0: stur            w17, [x2, #0xf]
    // 0x7c95d4: r0 = LoadStaticField(0x10ec)
    //     0x7c95d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c95d8: ldr             x0, [x0, #0x21d8]
    // 0x7c95dc: r2 = 232
    //     0x7c95dc: movz            x2, #0xe8
    // 0x7c95e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c95e0: add             x3, x1, w2, sxtw #1
    //     0x7c95e4: stur            w0, [x3, #0xf]
    // 0x7c95e8: r0 = 234
    //     0x7c95e8: movz            x0, #0xea
    // 0x7c95ec: add             x2, x1, w0, sxtw #1
    // 0x7c95f0: r17 = "Aika Captcha"
    //     0x7c95f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "Aika Captcha"
    //     0x7c95f4: ldr             x17, [x17, #0x2b0]
    // 0x7c95f8: StoreField: r2->field_f = r17
    //     0x7c95f8: stur            w17, [x2, #0xf]
    // 0x7c95fc: r0 = LoadStaticField(0x10f0)
    //     0x7c95fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9600: ldr             x0, [x0, #0x21e0]
    // 0x7c9604: r2 = 236
    //     0x7c9604: movz            x2, #0xec
    // 0x7c9608: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9608: add             x3, x1, w2, sxtw #1
    //     0x7c960c: stur            w0, [x3, #0xf]
    // 0x7c9610: r0 = 238
    //     0x7c9610: movz            x0, #0xee
    // 0x7c9614: add             x2, x1, w0, sxtw #1
    // 0x7c9618: r17 = "Kalmar sirri sabuwa"
    //     0x7c9618: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2b8] "Kalmar sirri sabuwa"
    //     0x7c961c: ldr             x17, [x17, #0x2b8]
    // 0x7c9620: StoreField: r2->field_f = r17
    //     0x7c9620: stur            w17, [x2, #0xf]
    // 0x7c9624: r0 = LoadStaticField(0x10f4)
    //     0x7c9624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9628: ldr             x0, [x0, #0x21e8]
    // 0x7c962c: r2 = 240
    //     0x7c962c: movz            x2, #0xf0
    // 0x7c9630: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9630: add             x3, x1, w2, sxtw #1
    //     0x7c9634: stur            w0, [x3, #0xf]
    // 0x7c9638: r0 = 242
    //     0x7c9638: movz            x0, #0xf2
    // 0x7c963c: add             x2, x1, w0, sxtw #1
    // 0x7c9640: r17 = "Kalmar sirri ta da taƙai"
    //     0x7c9640: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2c0] "Kalmar sirri ta da taƙai"
    //     0x7c9644: ldr             x17, [x17, #0x2c0]
    // 0x7c9648: StoreField: r2->field_f = r17
    //     0x7c9648: stur            w17, [x2, #0xf]
    // 0x7c964c: r0 = LoadStaticField(0x10f8)
    //     0x7c964c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9650: ldr             x0, [x0, #0x21f0]
    // 0x7c9654: r2 = 244
    //     0x7c9654: movz            x2, #0xf4
    // 0x7c9658: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9658: add             x3, x1, w2, sxtw #1
    //     0x7c965c: stur            w0, [x3, #0xf]
    // 0x7c9660: r0 = 246
    //     0x7c9660: movz            x0, #0xf6
    // 0x7c9664: add             x2, x1, w0, sxtw #1
    // 0x7c9668: r17 = "An sake saita kalmar sirri!"
    //     0x7c9668: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2c8] "An sake saita kalmar sirri!"
    //     0x7c966c: ldr             x17, [x17, #0x2c8]
    // 0x7c9670: StoreField: r2->field_f = r17
    //     0x7c9670: stur            w17, [x2, #0xf]
    // 0x7c9674: r0 = LoadStaticField(0x10fc)
    //     0x7c9674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9678: ldr             x0, [x0, #0x21f8]
    // 0x7c967c: r2 = 248
    //     0x7c967c: movz            x2, #0xf8
    // 0x7c9680: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9680: add             x3, x1, w2, sxtw #1
    //     0x7c9684: stur            w0, [x3, #0xf]
    // 0x7c9688: r0 = 250
    //     0x7c9688: movz            x0, #0xfa
    // 0x7c968c: add             x2, x1, w0, sxtw #1
    // 0x7c9690: r17 = "Za a tashi da aka @seconds sakan"
    //     0x7c9690: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2d0] "Za a tashi da aka @seconds sakan"
    //     0x7c9694: ldr             x17, [x17, #0x2d0]
    // 0x7c9698: StoreField: r2->field_f = r17
    //     0x7c9698: stur            w17, [x2, #0xf]
    // 0x7c969c: r0 = LoadStaticField(0x1100)
    //     0x7c969c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c96a0: ldr             x0, [x0, #0x2200]
    // 0x7c96a4: r2 = 252
    //     0x7c96a4: movz            x2, #0xfc
    // 0x7c96a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c96a8: add             x3, x1, w2, sxtw #1
    //     0x7c96ac: stur            w0, [x3, #0xf]
    // 0x7c96b0: r0 = 254
    //     0x7c96b0: movz            x0, #0xfe
    // 0x7c96b4: add             x2, x1, w0, sxtw #1
    // 0x7c96b8: r17 = "Danna don tashi"
    //     0x7c96b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2d8] "Danna don tashi"
    //     0x7c96bc: ldr             x17, [x17, #0x2d8]
    // 0x7c96c0: StoreField: r2->field_f = r17
    //     0x7c96c0: stur            w17, [x2, #0xf]
    // 0x7c96c4: r0 = LoadStaticField(0x1104)
    //     0x7c96c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c96c8: ldr             x0, [x0, #0x2208]
    // 0x7c96cc: r2 = 256
    //     0x7c96cc: movz            x2, #0x100
    // 0x7c96d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c96d0: add             x3, x1, w2, sxtw #1
    //     0x7c96d4: stur            w0, [x3, #0xf]
    // 0x7c96d8: r0 = 258
    //     0x7c96d8: movz            x0, #0x102
    // 0x7c96dc: add             x2, x1, w0, sxtw #1
    // 0x7c96e0: r17 = "Fita"
    //     0x7c96e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2e0] "Fita"
    //     0x7c96e4: ldr             x17, [x17, #0x2e0]
    // 0x7c96e8: StoreField: r2->field_f = r17
    //     0x7c96e8: stur            w17, [x2, #0xf]
    // 0x7c96ec: r0 = LoadStaticField(0x1108)
    //     0x7c96ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c96f0: ldr             x0, [x0, #0x2210]
    // 0x7c96f4: r2 = 260
    //     0x7c96f4: movz            x2, #0x104
    // 0x7c96f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c96f8: add             x3, x1, w2, sxtw #1
    //     0x7c96fc: stur            w0, [x3, #0xf]
    // 0x7c9700: r0 = 262
    //     0x7c9700: movz            x0, #0x106
    // 0x7c9704: add             x2, x1, w0, sxtw #1
    // 0x7c9708: r17 = "Tabbatar"
    //     0x7c9708: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2e8] "Tabbatar"
    //     0x7c970c: ldr             x17, [x17, #0x2e8]
    // 0x7c9710: StoreField: r2->field_f = r17
    //     0x7c9710: stur            w17, [x2, #0xf]
    // 0x7c9714: r0 = LoadStaticField(0x110c)
    //     0x7c9714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9718: ldr             x0, [x0, #0x2218]
    // 0x7c971c: r2 = 264
    //     0x7c971c: movz            x2, #0x108
    // 0x7c9720: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9720: add             x3, x1, w2, sxtw #1
    //     0x7c9724: stur            w0, [x3, #0xf]
    // 0x7c9728: r0 = 266
    //     0x7c9728: movz            x0, #0x10a
    // 0x7c972c: add             x2, x1, w0, sxtw #1
    // 0x7c9730: r17 = "Sake saita"
    //     0x7c9730: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2f0] "Sake saita"
    //     0x7c9734: ldr             x17, [x17, #0x2f0]
    // 0x7c9738: StoreField: r2->field_f = r17
    //     0x7c9738: stur            w17, [x2, #0xf]
    // 0x7c973c: r0 = LoadStaticField(0x1110)
    //     0x7c973c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9740: ldr             x0, [x0, #0x2220]
    // 0x7c9744: r2 = 268
    //     0x7c9744: movz            x2, #0x10c
    // 0x7c9748: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9748: add             x3, x1, w2, sxtw #1
    //     0x7c974c: stur            w0, [x3, #0xf]
    // 0x7c9750: r0 = 270
    //     0x7c9750: movz            x0, #0x10e
    // 0x7c9754: add             x2, x1, w0, sxtw #1
    // 0x7c9758: r17 = "Lokacin shiga ya ƙare!"
    //     0x7c9758: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] "Lokacin shiga ya ƙare!"
    //     0x7c975c: ldr             x17, [x17, #0x2f8]
    // 0x7c9760: StoreField: r2->field_f = r17
    //     0x7c9760: stur            w17, [x2, #0xf]
    // 0x7c9764: r0 = LoadStaticField(0x1114)
    //     0x7c9764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9768: ldr             x0, [x0, #0x2228]
    // 0x7c976c: r2 = 272
    //     0x7c976c: movz            x2, #0x110
    // 0x7c9770: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9770: add             x3, x1, w2, sxtw #1
    //     0x7c9774: stur            w0, [x3, #0xf]
    // 0x7c9778: r0 = 274
    //     0x7c9778: movz            x0, #0x112
    // 0x7c977c: add             x2, x1, w0, sxtw #1
    // 0x7c9780: r17 = "Yi la’akari"
    //     0x7c9780: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b300] "Yi la’akari"
    //     0x7c9784: ldr             x17, [x17, #0x300]
    // 0x7c9788: StoreField: r2->field_f = r17
    //     0x7c9788: stur            w17, [x2, #0xf]
    // 0x7c978c: r0 = LoadStaticField(0x1118)
    //     0x7c978c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9790: ldr             x0, [x0, #0x2230]
    // 0x7c9794: r2 = 276
    //     0x7c9794: movz            x2, #0x114
    // 0x7c9798: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9798: add             x3, x1, w2, sxtw #1
    //     0x7c979c: stur            w0, [x3, #0xf]
    // 0x7c97a0: r0 = 278
    //     0x7c97a0: movz            x0, #0x116
    // 0x7c97a4: add             x2, x1, w0, sxtw #1
    // 0x7c97a8: r17 = "Kada ka yi la’akari"
    //     0x7c97a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b308] "Kada ka yi la’akari"
    //     0x7c97ac: ldr             x17, [x17, #0x308]
    // 0x7c97b0: StoreField: r2->field_f = r17
    //     0x7c97b0: stur            w17, [x2, #0xf]
    // 0x7c97b4: r0 = LoadStaticField(0x111c)
    //     0x7c97b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c97b8: ldr             x0, [x0, #0x2238]
    // 0x7c97bc: r2 = 280
    //     0x7c97bc: movz            x2, #0x118
    // 0x7c97c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c97c0: add             x3, x1, w2, sxtw #1
    //     0x7c97c4: stur            w0, [x3, #0xf]
    // 0x7c97c8: r0 = 282
    //     0x7c97c8: movz            x0, #0x11a
    // 0x7c97cc: add             x2, x1, w0, sxtw #1
    // 0x7c97d0: r17 = "Ƙarfafa Bayanai"
    //     0x7c97d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b310] "Ƙarfafa Bayanai"
    //     0x7c97d4: ldr             x17, [x17, #0x310]
    // 0x7c97d8: StoreField: r2->field_f = r17
    //     0x7c97d8: stur            w17, [x2, #0xf]
    // 0x7c97dc: r0 = LoadStaticField(0x1120)
    //     0x7c97dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c97e0: ldr             x0, [x0, #0x2240]
    // 0x7c97e4: r2 = 284
    //     0x7c97e4: movz            x2, #0x11c
    // 0x7c97e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c97e8: add             x3, x1, w2, sxtw #1
    //     0x7c97ec: stur            w0, [x3, #0xf]
    // 0x7c97f0: r0 = 286
    //     0x7c97f0: movz            x0, #0x11e
    // 0x7c97f4: add             x2, x1, w0, sxtw #1
    // 0x7c97f8: r17 = "Duka"
    //     0x7c97f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b318] "Duka"
    //     0x7c97fc: ldr             x17, [x17, #0x318]
    // 0x7c9800: StoreField: r2->field_f = r17
    //     0x7c9800: stur            w17, [x2, #0xf]
    // 0x7c9804: r0 = LoadStaticField(0x1124)
    //     0x7c9804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9808: ldr             x0, [x0, #0x2248]
    // 0x7c980c: r2 = 288
    //     0x7c980c: movz            x2, #0x120
    // 0x7c9810: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9810: add             x3, x1, w2, sxtw #1
    //     0x7c9814: stur            w0, [x3, #0xf]
    // 0x7c9818: r0 = 290
    //     0x7c9818: movz            x0, #0x122
    // 0x7c981c: add             x2, x1, w0, sxtw #1
    // 0x7c9820: r17 = "Yau"
    //     0x7c9820: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b320] "Yau"
    //     0x7c9824: ldr             x17, [x17, #0x320]
    // 0x7c9828: StoreField: r2->field_f = r17
    //     0x7c9828: stur            w17, [x2, #0xf]
    // 0x7c982c: r0 = LoadStaticField(0x1128)
    //     0x7c982c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9830: ldr             x0, [x0, #0x2250]
    // 0x7c9834: r2 = 292
    //     0x7c9834: movz            x2, #0x124
    // 0x7c9838: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9838: add             x3, x1, w2, sxtw #1
    //     0x7c983c: stur            w0, [x3, #0xf]
    // 0x7c9840: r0 = 294
    //     0x7c9840: movz            x0, #0x126
    // 0x7c9844: add             x2, x1, w0, sxtw #1
    // 0x7c9848: r17 = "Jiya"
    //     0x7c9848: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b328] "Jiya"
    //     0x7c984c: ldr             x17, [x17, #0x328]
    // 0x7c9850: StoreField: r2->field_f = r17
    //     0x7c9850: stur            w17, [x2, #0xf]
    // 0x7c9854: r0 = LoadStaticField(0x112c)
    //     0x7c9854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9858: ldr             x0, [x0, #0x2258]
    // 0x7c985c: r2 = 296
    //     0x7c985c: movz            x2, #0x128
    // 0x7c9860: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9860: add             x3, x1, w2, sxtw #1
    //     0x7c9864: stur            w0, [x3, #0xf]
    // 0x7c9868: r0 = 298
    //     0x7c9868: movz            x0, #0x12a
    // 0x7c986c: add             x2, x1, w0, sxtw #1
    // 0x7c9870: r17 = "Kwanaki 7"
    //     0x7c9870: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b330] "Kwanaki 7"
    //     0x7c9874: ldr             x17, [x17, #0x330]
    // 0x7c9878: StoreField: r2->field_f = r17
    //     0x7c9878: stur            w17, [x2, #0xf]
    // 0x7c987c: r0 = LoadStaticField(0x1130)
    //     0x7c987c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9880: ldr             x0, [x0, #0x2260]
    // 0x7c9884: r2 = 300
    //     0x7c9884: movz            x2, #0x12c
    // 0x7c9888: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9888: add             x3, x1, w2, sxtw #1
    //     0x7c988c: stur            w0, [x3, #0xf]
    // 0x7c9890: r0 = 302
    //     0x7c9890: movz            x0, #0x12e
    // 0x7c9894: add             x2, x1, w0, sxtw #1
    // 0x7c9898: r17 = "Kwanaki 30"
    //     0x7c9898: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b338] "Kwanaki 30"
    //     0x7c989c: ldr             x17, [x17, #0x338]
    // 0x7c98a0: StoreField: r2->field_f = r17
    //     0x7c98a0: stur            w17, [x2, #0xf]
    // 0x7c98a4: r0 = LoadStaticField(0x1134)
    //     0x7c98a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c98a8: ldr             x0, [x0, #0x2268]
    // 0x7c98ac: r2 = 304
    //     0x7c98ac: movz            x2, #0x130
    // 0x7c98b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c98b0: add             x3, x1, w2, sxtw #1
    //     0x7c98b4: stur            w0, [x3, #0xf]
    // 0x7c98b8: r0 = 306
    //     0x7c98b8: movz            x0, #0x132
    // 0x7c98bc: add             x2, x1, w0, sxtw #1
    // 0x7c98c0: r17 = "Jimlar Kuɗin Kasuwa"
    //     0x7c98c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b340] "Jimlar Kuɗin Kasuwa"
    //     0x7c98c4: ldr             x17, [x17, #0x340]
    // 0x7c98c8: StoreField: r2->field_f = r17
    //     0x7c98c8: stur            w17, [x2, #0xf]
    // 0x7c98cc: r0 = LoadStaticField(0x1138)
    //     0x7c98cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c98d0: ldr             x0, [x0, #0x2270]
    // 0x7c98d4: r2 = 308
    //     0x7c98d4: movz            x2, #0x134
    // 0x7c98d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c98d8: add             x3, x1, w2, sxtw #1
    //     0x7c98dc: stur            w0, [x3, #0xf]
    // 0x7c98e0: r0 = 310
    //     0x7c98e0: movz            x0, #0x136
    // 0x7c98e4: add             x2, x1, w0, sxtw #1
    // 0x7c98e8: r17 = "Jimlar Kuɗi da aka samu"
    //     0x7c98e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b348] "Jimlar Kuɗi da aka samu"
    //     0x7c98ec: ldr             x17, [x17, #0x348]
    // 0x7c98f0: StoreField: r2->field_f = r17
    //     0x7c98f0: stur            w17, [x2, #0xf]
    // 0x7c98f4: r0 = LoadStaticField(0x113c)
    //     0x7c98f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c98f8: ldr             x0, [x0, #0x2278]
    // 0x7c98fc: r2 = 312
    //     0x7c98fc: movz            x2, #0x138
    // 0x7c9900: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9900: add             x3, x1, w2, sxtw #1
    //     0x7c9904: stur            w0, [x3, #0xf]
    // 0x7c9908: r0 = 314
    //     0x7c9908: movz            x0, #0x13a
    // 0x7c990c: add             x2, x1, w0, sxtw #1
    // 0x7c9910: r17 = "Matsakaicin Kuɗi a Asusu"
    //     0x7c9910: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b350] "Matsakaicin Kuɗi a Asusu"
    //     0x7c9914: ldr             x17, [x17, #0x350]
    // 0x7c9918: StoreField: r2->field_f = r17
    //     0x7c9918: stur            w17, [x2, #0xf]
    // 0x7c991c: r0 = LoadStaticField(0x1140)
    //     0x7c991c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9920: ldr             x0, [x0, #0x2280]
    // 0x7c9924: r2 = 316
    //     0x7c9924: movz            x2, #0x13c
    // 0x7c9928: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9928: add             x3, x1, w2, sxtw #1
    //     0x7c992c: stur            w0, [x3, #0xf]
    // 0x7c9930: r0 = 318
    //     0x7c9930: movz            x0, #0x13e
    // 0x7c9934: add             x2, x1, w0, sxtw #1
    // 0x7c9938: r17 = "Jimlar Cire Kuɗi"
    //     0x7c9938: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b358] "Jimlar Cire Kuɗi"
    //     0x7c993c: ldr             x17, [x17, #0x358]
    // 0x7c9940: StoreField: r2->field_f = r17
    //     0x7c9940: stur            w17, [x2, #0xf]
    // 0x7c9944: r0 = LoadStaticField(0x1144)
    //     0x7c9944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9948: ldr             x0, [x0, #0x2288]
    // 0x7c994c: r2 = 320
    //     0x7c994c: movz            x2, #0x140
    // 0x7c9950: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9950: add             x3, x1, w2, sxtw #1
    //     0x7c9954: stur            w0, [x3, #0xf]
    // 0x7c9958: r0 = 322
    //     0x7c9958: movz            x0, #0x142
    // 0x7c995c: add             x2, x1, w0, sxtw #1
    // 0x7c9960: r17 = "Shiga yana nuna ka yarda"
    //     0x7c9960: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b360] "Shiga yana nuna ka yarda"
    //     0x7c9964: ldr             x17, [x17, #0x360]
    // 0x7c9968: StoreField: r2->field_f = r17
    //     0x7c9968: stur            w17, [x2, #0xf]
    // 0x7c996c: r0 = LoadStaticField(0x1148)
    //     0x7c996c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9970: ldr             x0, [x0, #0x2290]
    // 0x7c9974: r2 = 324
    //     0x7c9974: movz            x2, #0x144
    // 0x7c9978: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9978: add             x3, x1, w2, sxtw #1
    //     0x7c997c: stur            w0, [x3, #0xf]
    // 0x7c9980: r0 = 326
    //     0x7c9980: movz            x0, #0x146
    // 0x7c9984: add             x2, x1, w0, sxtw #1
    // 0x7c9988: r17 = "Tsarin Sirri"
    //     0x7c9988: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b368] "Tsarin Sirri"
    //     0x7c998c: ldr             x17, [x17, #0x368]
    // 0x7c9990: StoreField: r2->field_f = r17
    //     0x7c9990: stur            w17, [x2, #0xf]
    // 0x7c9994: r0 = LoadStaticField(0x114c)
    //     0x7c9994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9998: ldr             x0, [x0, #0x2298]
    // 0x7c999c: r2 = 328
    //     0x7c999c: movz            x2, #0x148
    // 0x7c99a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c99a0: add             x3, x1, w2, sxtw #1
    //     0x7c99a4: stur            w0, [x3, #0xf]
    // 0x7c99a8: r0 = 330
    //     0x7c99a8: movz            x0, #0x14a
    // 0x7c99ac: add             x2, x1, w0, sxtw #1
    // 0x7c99b0: r17 = "Takardun Niyoma"
    //     0x7c99b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b370] "Takardun Niyoma"
    //     0x7c99b4: ldr             x17, [x17, #0x370]
    // 0x7c99b8: StoreField: r2->field_f = r17
    //     0x7c99b8: stur            w17, [x2, #0xf]
    // 0x7c99bc: r0 = LoadStaticField(0x1150)
    //     0x7c99bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c99c0: ldr             x0, [x0, #0x22a0]
    // 0x7c99c4: r2 = 332
    //     0x7c99c4: movz            x2, #0x14c
    // 0x7c99c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c99c8: add             x3, x1, w2, sxtw #1
    //     0x7c99cc: stur            w0, [x3, #0xf]
    // 0x7c99d0: r0 = 334
    //     0x7c99d0: movz            x0, #0x14e
    // 0x7c99d4: add             x2, x1, w0, sxtw #1
    // 0x7c99d8: r17 = "Jerin Zaman"
    //     0x7c99d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b378] "Jerin Zaman"
    //     0x7c99dc: ldr             x17, [x17, #0x378]
    // 0x7c99e0: StoreField: r2->field_f = r17
    //     0x7c99e0: stur            w17, [x2, #0xf]
    // 0x7c99e4: r0 = LoadStaticField(0x1154)
    //     0x7c99e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c99e8: ldr             x0, [x0, #0x22a8]
    // 0x7c99ec: r2 = 336
    //     0x7c99ec: movz            x2, #0x150
    // 0x7c99f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c99f0: add             x3, x1, w2, sxtw #1
    //     0x7c99f4: stur            w0, [x3, #0xf]
    // 0x7c99f8: r0 = 338
    //     0x7c99f8: movz            x0, #0x152
    // 0x7c99fc: add             x2, x1, w0, sxtw #1
    // 0x7c9a00: r17 = "Jerin Zaman na Kungiya"
    //     0x7c9a00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b380] "Jerin Zaman na Kungiya"
    //     0x7c9a04: ldr             x17, [x17, #0x380]
    // 0x7c9a08: StoreField: r2->field_f = r17
    //     0x7c9a08: stur            w17, [x2, #0xf]
    // 0x7c9a0c: r0 = LoadStaticField(0x1158)
    //     0x7c9a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9a10: ldr             x0, [x0, #0x22b0]
    // 0x7c9a14: r2 = 340
    //     0x7c9a14: movz            x2, #0x154
    // 0x7c9a18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9a18: add             x3, x1, w2, sxtw #1
    //     0x7c9a1c: stur            w0, [x3, #0xf]
    // 0x7c9a20: r0 = 342
    //     0x7c9a20: movz            x0, #0x156
    // 0x7c9a24: add             x2, x1, w0, sxtw #1
    // 0x7c9a28: r17 = "Cire Bot na AI"
    //     0x7c9a28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b388] "Cire Bot na AI"
    //     0x7c9a2c: ldr             x17, [x17, #0x388]
    // 0x7c9a30: StoreField: r2->field_f = r17
    //     0x7c9a30: stur            w17, [x2, #0xf]
    // 0x7c9a34: r0 = LoadStaticField(0x115c)
    //     0x7c9a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9a38: ldr             x0, [x0, #0x22b8]
    // 0x7c9a3c: r2 = 344
    //     0x7c9a3c: movz            x2, #0x158
    // 0x7c9a40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9a40: add             x3, x1, w2, sxtw #1
    //     0x7c9a44: stur            w0, [x3, #0xf]
    // 0x7c9a48: r0 = 346
    //     0x7c9a48: movz            x0, #0x15a
    // 0x7c9a4c: add             x2, x1, w0, sxtw #1
    // 0x7c9a50: r17 = "$@money/robot, zai iya sarrafa asusu ɗaya, ya kasance shekara ɗaya"
    //     0x7c9a50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b390] "$@money/robot, zai iya sarrafa asusu ɗaya, ya kasance shekara ɗaya"
    //     0x7c9a54: ldr             x17, [x17, #0x390]
    // 0x7c9a58: StoreField: r2->field_f = r17
    //     0x7c9a58: stur            w17, [x2, #0xf]
    // 0x7c9a5c: r0 = LoadStaticField(0x1160)
    //     0x7c9a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9a60: ldr             x0, [x0, #0x22c0]
    // 0x7c9a64: r2 = 348
    //     0x7c9a64: movz            x2, #0x15c
    // 0x7c9a68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9a68: add             x3, x1, w2, sxtw #1
    //     0x7c9a6c: stur            w0, [x3, #0xf]
    // 0x7c9a70: r0 = 350
    //     0x7c9a70: movz            x0, #0x15e
    // 0x7c9a74: add             x2, x1, w0, sxtw #1
    // 0x7c9a78: r17 = "Sanya Kuɗi"
    //     0x7c9a78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b398] "Sanya Kuɗi"
    //     0x7c9a7c: ldr             x17, [x17, #0x398]
    // 0x7c9a80: StoreField: r2->field_f = r17
    //     0x7c9a80: stur            w17, [x2, #0xf]
    // 0x7c9a84: r0 = LoadStaticField(0x1164)
    //     0x7c9a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9a88: ldr             x0, [x0, #0x22c8]
    // 0x7c9a8c: r2 = 352
    //     0x7c9a8c: movz            x2, #0x160
    // 0x7c9a90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9a90: add             x3, x1, w2, sxtw #1
    //     0x7c9a94: stur            w0, [x3, #0xf]
    // 0x7c9a98: r0 = 354
    //     0x7c9a98: movz            x0, #0x162
    // 0x7c9a9c: add             x2, x1, w0, sxtw #1
    // 0x7c9aa0: r17 = "Mu’amala"
    //     0x7c9aa0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] "Mu’amala"
    //     0x7c9aa4: ldr             x17, [x17, #0x3a0]
    // 0x7c9aa8: StoreField: r2->field_f = r17
    //     0x7c9aa8: stur            w17, [x2, #0xf]
    // 0x7c9aac: r0 = LoadStaticField(0x1168)
    //     0x7c9aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9ab0: ldr             x0, [x0, #0x22d0]
    // 0x7c9ab4: r2 = 356
    //     0x7c9ab4: movz            x2, #0x164
    // 0x7c9ab8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9ab8: add             x3, x1, w2, sxtw #1
    //     0x7c9abc: stur            w0, [x3, #0xf]
    // 0x7c9ac0: r0 = 358
    //     0x7c9ac0: movz            x0, #0x166
    // 0x7c9ac4: add             x2, x1, w0, sxtw #1
    // 0x7c9ac8: r17 = "Cire Kuɗi"
    //     0x7c9ac8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] "Cire Kuɗi"
    //     0x7c9acc: ldr             x17, [x17, #0x3a8]
    // 0x7c9ad0: StoreField: r2->field_f = r17
    //     0x7c9ad0: stur            w17, [x2, #0xf]
    // 0x7c9ad4: r0 = LoadStaticField(0x116c)
    //     0x7c9ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9ad8: ldr             x0, [x0, #0x22d8]
    // 0x7c9adc: r2 = 360
    //     0x7c9adc: movz            x2, #0x168
    // 0x7c9ae0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9ae0: add             x3, x1, w2, sxtw #1
    //     0x7c9ae4: stur            w0, [x3, #0xf]
    // 0x7c9ae8: r0 = 362
    //     0x7c9ae8: movz            x0, #0x16a
    // 0x7c9aec: add             x2, x1, w0, sxtw #1
    // 0x7c9af0: r17 = "Rashin Kuɗi"
    //     0x7c9af0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] "Rashin Kuɗi"
    //     0x7c9af4: ldr             x17, [x17, #0x3b0]
    // 0x7c9af8: StoreField: r2->field_f = r17
    //     0x7c9af8: stur            w17, [x2, #0xf]
    // 0x7c9afc: r0 = LoadStaticField(0x1170)
    //     0x7c9afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9b00: ldr             x0, [x0, #0x22e0]
    // 0x7c9b04: r2 = 364
    //     0x7c9b04: movz            x2, #0x16c
    // 0x7c9b08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9b08: add             x3, x1, w2, sxtw #1
    //     0x7c9b0c: stur            w0, [x3, #0xf]
    // 0x7c9b10: r0 = 366
    //     0x7c9b10: movz            x0, #0x16e
    // 0x7c9b14: add             x2, x1, w0, sxtw #1
    // 0x7c9b18: r17 = "Samun Kuɗi"
    //     0x7c9b18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3b8] "Samun Kuɗi"
    //     0x7c9b1c: ldr             x17, [x17, #0x3b8]
    // 0x7c9b20: StoreField: r2->field_f = r17
    //     0x7c9b20: stur            w17, [x2, #0xf]
    // 0x7c9b24: r0 = LoadStaticField(0x1174)
    //     0x7c9b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9b28: ldr             x0, [x0, #0x22e8]
    // 0x7c9b2c: r2 = 368
    //     0x7c9b2c: movz            x2, #0x170
    // 0x7c9b30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9b30: add             x3, x1, w2, sxtw #1
    //     0x7c9b34: stur            w0, [x3, #0xf]
    // 0x7c9b38: r0 = 370
    //     0x7c9b38: movz            x0, #0x172
    // 0x7c9b3c: add             x2, x1, w0, sxtw #1
    // 0x7c9b40: r17 = "Bayani"
    //     0x7c9b40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3c0] "Bayani"
    //     0x7c9b44: ldr             x17, [x17, #0x3c0]
    // 0x7c9b48: StoreField: r2->field_f = r17
    //     0x7c9b48: stur            w17, [x2, #0xf]
    // 0x7c9b4c: r0 = LoadStaticField(0x1178)
    //     0x7c9b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9b50: ldr             x0, [x0, #0x22f0]
    // 0x7c9b54: r2 = 372
    //     0x7c9b54: movz            x2, #0x174
    // 0x7c9b58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9b58: add             x3, x1, w2, sxtw #1
    //     0x7c9b5c: stur            w0, [x3, #0xf]
    // 0x7c9b60: r0 = 374
    //     0x7c9b60: movz            x0, #0x176
    // 0x7c9b64: add             x2, x1, w0, sxtw #1
    // 0x7c9b68: r17 = "Matsakaicin Kuɗi Yanzu"
    //     0x7c9b68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] "Matsakaicin Kuɗi Yanzu"
    //     0x7c9b6c: ldr             x17, [x17, #0x3c8]
    // 0x7c9b70: StoreField: r2->field_f = r17
    //     0x7c9b70: stur            w17, [x2, #0xf]
    // 0x7c9b74: r0 = LoadStaticField(0x117c)
    //     0x7c9b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9b78: ldr             x0, [x0, #0x22f8]
    // 0x7c9b7c: r2 = 376
    //     0x7c9b7c: movz            x2, #0x178
    // 0x7c9b80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9b80: add             x3, x1, w2, sxtw #1
    //     0x7c9b84: stur            w0, [x3, #0xf]
    // 0x7c9b88: r0 = 378
    //     0x7c9b88: movz            x0, #0x17a
    // 0x7c9b8c: add             x2, x1, w0, sxtw #1
    // 0x7c9b90: r17 = "Adadin Kuɗi da aka sanya"
    //     0x7c9b90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] "Adadin Kuɗi da aka sanya"
    //     0x7c9b94: ldr             x17, [x17, #0x3d0]
    // 0x7c9b98: StoreField: r2->field_f = r17
    //     0x7c9b98: stur            w17, [x2, #0xf]
    // 0x7c9b9c: r0 = LoadStaticField(0x1180)
    //     0x7c9b9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9ba0: ldr             x0, [x0, #0x2300]
    // 0x7c9ba4: r2 = 380
    //     0x7c9ba4: movz            x2, #0x17c
    // 0x7c9ba8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9ba8: add             x3, x1, w2, sxtw #1
    //     0x7c9bac: stur            w0, [x3, #0xf]
    // 0x7c9bb0: r0 = 382
    //     0x7c9bb0: movz            x0, #0x17e
    // 0x7c9bb4: add             x2, x1, w0, sxtw #1
    // 0x7c9bb8: r17 = "Hanyar Sanya Kuɗi"
    //     0x7c9bb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d8] "Hanyar Sanya Kuɗi"
    //     0x7c9bbc: ldr             x17, [x17, #0x3d8]
    // 0x7c9bc0: StoreField: r2->field_f = r17
    //     0x7c9bc0: stur            w17, [x2, #0xf]
    // 0x7c9bc4: r0 = LoadStaticField(0x1184)
    //     0x7c9bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9bc8: ldr             x0, [x0, #0x2308]
    // 0x7c9bcc: r2 = 384
    //     0x7c9bcc: movz            x2, #0x180
    // 0x7c9bd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9bd0: add             x3, x1, w2, sxtw #1
    //     0x7c9bd4: stur            w0, [x3, #0xf]
    // 0x7c9bd8: r0 = 386
    //     0x7c9bd8: movz            x0, #0x182
    // 0x7c9bdc: add             x2, x1, w0, sxtw #1
    // 0x7c9be0: r17 = "Aika"
    //     0x7c9be0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] "Aika"
    //     0x7c9be4: ldr             x17, [x17, #0x3e0]
    // 0x7c9be8: StoreField: r2->field_f = r17
    //     0x7c9be8: stur            w17, [x2, #0xf]
    // 0x7c9bec: r0 = LoadStaticField(0x1188)
    //     0x7c9bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9bf0: ldr             x0, [x0, #0x2310]
    // 0x7c9bf4: r2 = 388
    //     0x7c9bf4: movz            x2, #0x184
    // 0x7c9bf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9bf8: add             x3, x1, w2, sxtw #1
    //     0x7c9bfc: stur            w0, [x3, #0xf]
    // 0x7c9c00: r0 = 390
    //     0x7c9c00: movz            x0, #0x186
    // 0x7c9c04: add             x2, x1, w0, sxtw #1
    // 0x7c9c08: r17 = "Ina fahimta"
    //     0x7c9c08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e8] "Ina fahimta"
    //     0x7c9c0c: ldr             x17, [x17, #0x3e8]
    // 0x7c9c10: StoreField: r2->field_f = r17
    //     0x7c9c10: stur            w17, [x2, #0xf]
    // 0x7c9c14: r0 = LoadStaticField(0x118c)
    //     0x7c9c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9c18: ldr             x0, [x0, #0x2318]
    // 0x7c9c1c: r2 = 392
    //     0x7c9c1c: movz            x2, #0x188
    // 0x7c9c20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9c20: add             x3, x1, w2, sxtw #1
    //     0x7c9c24: stur            w0, [x3, #0xf]
    // 0x7c9c28: r0 = 394
    //     0x7c9c28: movz            x0, #0x18a
    // 0x7c9c2c: add             x2, x1, w0, sxtw #1
    // 0x7c9c30: r17 = "Duba"
    //     0x7c9c30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] "Duba"
    //     0x7c9c34: ldr             x17, [x17, #0x3f0]
    // 0x7c9c38: StoreField: r2->field_f = r17
    //     0x7c9c38: stur            w17, [x2, #0xf]
    // 0x7c9c3c: r0 = LoadStaticField(0x1190)
    //     0x7c9c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9c40: ldr             x0, [x0, #0x2320]
    // 0x7c9c44: r2 = 396
    //     0x7c9c44: movz            x2, #0x18c
    // 0x7c9c48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9c48: add             x3, x1, w2, sxtw #1
    //     0x7c9c4c: stur            w0, [x3, #0xf]
    // 0x7c9c50: r0 = 398
    //     0x7c9c50: movz            x0, #0x18e
    // 0x7c9c54: add             x2, x1, w0, sxtw #1
    // 0x7c9c58: r17 = "Shawarar Lantarki"
    //     0x7c9c58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] "Shawarar Lantarki"
    //     0x7c9c5c: ldr             x17, [x17, #0x3f8]
    // 0x7c9c60: StoreField: r2->field_f = r17
    //     0x7c9c60: stur            w17, [x2, #0xf]
    // 0x7c9c64: r0 = LoadStaticField(0x1194)
    //     0x7c9c64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9c68: ldr             x0, [x0, #0x2328]
    // 0x7c9c6c: r2 = 400
    //     0x7c9c6c: movz            x2, #0x190
    // 0x7c9c70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9c70: add             x3, x1, w2, sxtw #1
    //     0x7c9c74: stur            w0, [x3, #0xf]
    // 0x7c9c78: r0 = 402
    //     0x7c9c78: movz            x0, #0x192
    // 0x7c9c7c: add             x2, x1, w0, sxtw #1
    // 0x7c9c80: r17 = "Ba a haɗa ba"
    //     0x7c9c80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] "Ba a haɗa ba"
    //     0x7c9c84: ldr             x17, [x17, #0x400]
    // 0x7c9c88: StoreField: r2->field_f = r17
    //     0x7c9c88: stur            w17, [x2, #0xf]
    // 0x7c9c8c: r0 = LoadStaticField(0x1198)
    //     0x7c9c8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9c90: ldr             x0, [x0, #0x2330]
    // 0x7c9c94: r2 = 404
    //     0x7c9c94: movz            x2, #0x194
    // 0x7c9c98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9c98: add             x3, x1, w2, sxtw #1
    //     0x7c9c9c: stur            w0, [x3, #0xf]
    // 0x7c9ca0: r0 = 406
    //     0x7c9ca0: movz            x0, #0x196
    // 0x7c9ca4: add             x2, x1, w0, sxtw #1
    // 0x7c9ca8: r17 = "Tallafi"
    //     0x7c9ca8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] "Tallafi"
    //     0x7c9cac: ldr             x17, [x17, #0x408]
    // 0x7c9cb0: StoreField: r2->field_f = r17
    //     0x7c9cb0: stur            w17, [x2, #0xf]
    // 0x7c9cb4: r0 = LoadStaticField(0x119c)
    //     0x7c9cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9cb8: ldr             x0, [x0, #0x2338]
    // 0x7c9cbc: r2 = 408
    //     0x7c9cbc: movz            x2, #0x198
    // 0x7c9cc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9cc0: add             x3, x1, w2, sxtw #1
    //     0x7c9cc4: stur            w0, [x3, #0xf]
    // 0x7c9cc8: r0 = 410
    //     0x7c9cc8: movz            x0, #0x19a
    // 0x7c9ccc: add             x2, x1, w0, sxtw #1
    // 0x7c9cd0: r17 = "Kashe asusu"
    //     0x7c9cd0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "Kashe asusu"
    //     0x7c9cd4: ldr             x17, [x17, #0x410]
    // 0x7c9cd8: StoreField: r2->field_f = r17
    //     0x7c9cd8: stur            w17, [x2, #0xf]
    // 0x7c9cdc: r0 = LoadStaticField(0x11a0)
    //     0x7c9cdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9ce0: ldr             x0, [x0, #0x2340]
    // 0x7c9ce4: r2 = 412
    //     0x7c9ce4: movz            x2, #0x19c
    // 0x7c9ce8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9ce8: add             x3, x1, w2, sxtw #1
    //     0x7c9cec: stur            w0, [x3, #0xf]
    // 0x7c9cf0: r0 = 414
    //     0x7c9cf0: movz            x0, #0x19e
    // 0x7c9cf4: add             x2, x1, w0, sxtw #1
    // 0x7c9cf8: r17 = "An kashe asusun da nasara!"
    //     0x7c9cf8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b418] "An kashe asusun da nasara!"
    //     0x7c9cfc: ldr             x17, [x17, #0x418]
    // 0x7c9d00: StoreField: r2->field_f = r17
    //     0x7c9d00: stur            w17, [x2, #0xf]
    // 0x7c9d04: r0 = LoadStaticField(0x11a4)
    //     0x7c9d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9d08: ldr             x0, [x0, #0x2348]
    // 0x7c9d0c: r2 = 416
    //     0x7c9d0c: movz            x2, #0x1a0
    // 0x7c9d10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9d10: add             x3, x1, w2, sxtw #1
    //     0x7c9d14: stur            w0, [x3, #0xf]
    // 0x7c9d18: r0 = 418
    //     0x7c9d18: movz            x0, #0x1a2
    // 0x7c9d1c: add             x2, x1, w0, sxtw #1
    // 0x7c9d20: r17 = "Kashe asusu ya kasa!"
    //     0x7c9d20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] "Kashe asusu ya kasa!"
    //     0x7c9d24: ldr             x17, [x17, #0x420]
    // 0x7c9d28: StoreField: r2->field_f = r17
    //     0x7c9d28: stur            w17, [x2, #0xf]
    // 0x7c9d2c: r0 = LoadStaticField(0x11a8)
    //     0x7c9d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9d30: ldr             x0, [x0, #0x2350]
    // 0x7c9d34: r2 = 420
    //     0x7c9d34: movz            x2, #0x1a4
    // 0x7c9d38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9d38: add             x3, x1, w2, sxtw #1
    //     0x7c9d3c: stur            w0, [x3, #0xf]
    // 0x7c9d40: r0 = 422
    //     0x7c9d40: movz            x0, #0x1a6
    // 0x7c9d44: add             x2, x1, w0, sxtw #1
    // 0x7c9d48: r17 = "Lambar Gayyarta Na"
    //     0x7c9d48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b428] "Lambar Gayyarta Na"
    //     0x7c9d4c: ldr             x17, [x17, #0x428]
    // 0x7c9d50: StoreField: r2->field_f = r17
    //     0x7c9d50: stur            w17, [x2, #0xf]
    // 0x7c9d54: r0 = LoadStaticField(0x11ac)
    //     0x7c9d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9d58: ldr             x0, [x0, #0x2358]
    // 0x7c9d5c: r2 = 424
    //     0x7c9d5c: movz            x2, #0x1a8
    // 0x7c9d60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9d60: add             x3, x1, w2, sxtw #1
    //     0x7c9d64: stur            w0, [x3, #0xf]
    // 0x7c9d68: r0 = 426
    //     0x7c9d68: movz            x0, #0x1aa
    // 0x7c9d6c: add             x2, x1, w0, sxtw #1
    // 0x7c9d70: r17 = "Haɗa lambar gayya"
    //     0x7c9d70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b430] "Haɗa lambar gayya"
    //     0x7c9d74: ldr             x17, [x17, #0x430]
    // 0x7c9d78: StoreField: r2->field_f = r17
    //     0x7c9d78: stur            w17, [x2, #0xf]
    // 0x7c9d7c: r0 = LoadStaticField(0x11b0)
    //     0x7c9d7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9d80: ldr             x0, [x0, #0x2360]
    // 0x7c9d84: r2 = 428
    //     0x7c9d84: movz            x2, #0x1ac
    // 0x7c9d88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9d88: add             x3, x1, w2, sxtw #1
    //     0x7c9d8c: stur            w0, [x3, #0xf]
    // 0x7c9d90: r0 = 430
    //     0x7c9d90: movz            x0, #0x1ae
    // 0x7c9d94: add             x2, x1, w0, sxtw #1
    // 0x7c9d98: r17 = "Aika lambar gayya"
    //     0x7c9d98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b438] "Aika lambar gayya"
    //     0x7c9d9c: ldr             x17, [x17, #0x438]
    // 0x7c9da0: StoreField: r2->field_f = r17
    //     0x7c9da0: stur            w17, [x2, #0xf]
    // 0x7c9da4: r0 = LoadStaticField(0x11b4)
    //     0x7c9da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9da8: ldr             x0, [x0, #0x2368]
    // 0x7c9dac: r2 = 432
    //     0x7c9dac: movz            x2, #0x1b0
    // 0x7c9db0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9db0: add             x3, x1, w2, sxtw #1
    //     0x7c9db4: stur            w0, [x3, #0xf]
    // 0x7c9db8: r0 = 434
    //     0x7c9db8: movz            x0, #0x1b2
    // 0x7c9dbc: add             x2, x1, w0, sxtw #1
    // 0x7c9dc0: r17 = "Ka haɗa lambar gayyarta da nasara. Wannan lambar gayyarta ne mai kyau ga ku. Aika shi zuwa abokanka kuma za ka sami 10% na kuɗin da abokanka suka samu."
    //     0x7c9dc0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] "Ka haɗa lambar gayyarta da nasara. Wannan lambar gayyarta ne mai kyau ga ku. Aika shi zuwa abokanka kuma za ka sami 10% na kuɗin da abokanka suka samu."
    //     0x7c9dc4: ldr             x17, [x17, #0x440]
    // 0x7c9dc8: StoreField: r2->field_f = r17
    //     0x7c9dc8: stur            w17, [x2, #0xf]
    // 0x7c9dcc: r0 = LoadStaticField(0x11b8)
    //     0x7c9dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9dd0: ldr             x0, [x0, #0x2370]
    // 0x7c9dd4: r2 = 436
    //     0x7c9dd4: movz            x2, #0x1b4
    // 0x7c9dd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9dd8: add             x3, x1, w2, sxtw #1
    //     0x7c9ddc: stur            w0, [x3, #0xf]
    // 0x7c9de0: r0 = 438
    //     0x7c9de0: movz            x0, #0x1b6
    // 0x7c9de4: add             x2, x1, w0, sxtw #1
    // 0x7c9de8: r17 = "Raba zuwa abokanka"
    //     0x7c9de8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b448] "Raba zuwa abokanka"
    //     0x7c9dec: ldr             x17, [x17, #0x448]
    // 0x7c9df0: StoreField: r2->field_f = r17
    //     0x7c9df0: stur            w17, [x2, #0xf]
    // 0x7c9df4: r0 = LoadStaticField(0x11bc)
    //     0x7c9df4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9df8: ldr             x0, [x0, #0x2378]
    // 0x7c9dfc: r2 = 440
    //     0x7c9dfc: movz            x2, #0x1b8
    // 0x7c9e00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9e00: add             x3, x1, w2, sxtw #1
    //     0x7c9e04: stur            w0, [x3, #0xf]
    // 0x7c9e08: r0 = 442
    //     0x7c9e08: movz            x0, #0x1ba
    // 0x7c9e0c: add             x2, x1, w0, sxtw #1
    // 0x7c9e10: r17 = "Asusu guda ɗaya zai iya shigar da lambar gayya guda ɗaya kawai; ba zaka iya aikata lambar gayyarta ko lambar gayyan abokanka da ka gayya su ba"
    //     0x7c9e10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] "Asusu guda ɗaya zai iya shigar da lambar gayya guda ɗaya kawai; ba zaka iya aikata lambar gayyarta ko lambar gayyan abokanka da ka gayya su ba"
    //     0x7c9e14: ldr             x17, [x17, #0x450]
    // 0x7c9e18: StoreField: r2->field_f = r17
    //     0x7c9e18: stur            w17, [x2, #0xf]
    // 0x7c9e1c: r0 = LoadStaticField(0x11c0)
    //     0x7c9e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9e20: ldr             x0, [x0, #0x2380]
    // 0x7c9e24: r2 = 444
    //     0x7c9e24: movz            x2, #0x1bc
    // 0x7c9e28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9e28: add             x3, x1, w2, sxtw #1
    //     0x7c9e2c: stur            w0, [x3, #0xf]
    // 0x7c9e30: r0 = 446
    //     0x7c9e30: movz            x0, #0x1be
    // 0x7c9e34: add             x2, x1, w0, sxtw #1
    // 0x7c9e38: r17 = "Tarihin Mu’amaloli"
    //     0x7c9e38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b458] "Tarihin Mu’amaloli"
    //     0x7c9e3c: ldr             x17, [x17, #0x458]
    // 0x7c9e40: StoreField: r2->field_f = r17
    //     0x7c9e40: stur            w17, [x2, #0xf]
    // 0x7c9e44: r0 = LoadStaticField(0x11c4)
    //     0x7c9e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9e48: ldr             x0, [x0, #0x2388]
    // 0x7c9e4c: r2 = 448
    //     0x7c9e4c: movz            x2, #0x1c0
    // 0x7c9e50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9e50: add             x3, x1, w2, sxtw #1
    //     0x7c9e54: stur            w0, [x3, #0xf]
    // 0x7c9e58: r0 = 450
    //     0x7c9e58: movz            x0, #0x1c2
    // 0x7c9e5c: add             x2, x1, w0, sxtw #1
    // 0x7c9e60: r17 = "Ƙara Asusun Cire Kuɗi"
    //     0x7c9e60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b460] "Ƙara Asusun Cire Kuɗi"
    //     0x7c9e64: ldr             x17, [x17, #0x460]
    // 0x7c9e68: StoreField: r2->field_f = r17
    //     0x7c9e68: stur            w17, [x2, #0xf]
    // 0x7c9e6c: r0 = LoadStaticField(0x11c8)
    //     0x7c9e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9e70: ldr             x0, [x0, #0x2390]
    // 0x7c9e74: r2 = 452
    //     0x7c9e74: movz            x2, #0x1c4
    // 0x7c9e78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9e78: add             x3, x1, w2, sxtw #1
    //     0x7c9e7c: stur            w0, [x3, #0xf]
    // 0x7c9e80: r0 = 454
    //     0x7c9e80: movz            x0, #0x1c6
    // 0x7c9e84: add             x2, x1, w0, sxtw #1
    // 0x7c9e88: r17 = "Ƙarin Bayani"
    //     0x7c9e88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b468] "Ƙarin Bayani"
    //     0x7c9e8c: ldr             x17, [x17, #0x468]
    // 0x7c9e90: StoreField: r2->field_f = r17
    //     0x7c9e90: stur            w17, [x2, #0xf]
    // 0x7c9e94: r0 = LoadStaticField(0x11cc)
    //     0x7c9e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9e98: ldr             x0, [x0, #0x2398]
    // 0x7c9e9c: r2 = 456
    //     0x7c9e9c: movz            x2, #0x1c8
    // 0x7c9ea0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9ea0: add             x3, x1, w2, sxtw #1
    //     0x7c9ea4: stur            w0, [x3, #0xf]
    // 0x7c9ea8: r0 = 458
    //     0x7c9ea8: movz            x0, #0x1ca
    // 0x7c9eac: add             x2, x1, w0, sxtw #1
    // 0x7c9eb0: r17 = "an kwafi"
    //     0x7c9eb0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b470] "an kwafi"
    //     0x7c9eb4: ldr             x17, [x17, #0x470]
    // 0x7c9eb8: StoreField: r2->field_f = r17
    //     0x7c9eb8: stur            w17, [x2, #0xf]
    // 0x7c9ebc: r0 = LoadStaticField(0x11d0)
    //     0x7c9ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9ec0: ldr             x0, [x0, #0x23a0]
    // 0x7c9ec4: r2 = 460
    //     0x7c9ec4: movz            x2, #0x1cc
    // 0x7c9ec8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9ec8: add             x3, x1, w2, sxtw #1
    //     0x7c9ecc: stur            w0, [x3, #0xf]
    // 0x7c9ed0: r0 = 462
    //     0x7c9ed0: movz            x0, #0x1ce
    // 0x7c9ed4: add             x2, x1, w0, sxtw #1
    // 0x7c9ed8: r17 = "Matsakaici"
    //     0x7c9ed8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b478] "Matsakaici"
    //     0x7c9edc: ldr             x17, [x17, #0x478]
    // 0x7c9ee0: StoreField: r2->field_f = r17
    //     0x7c9ee0: stur            w17, [x2, #0xf]
    // 0x7c9ee4: r0 = LoadStaticField(0x11d4)
    //     0x7c9ee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9ee8: ldr             x0, [x0, #0x23a8]
    // 0x7c9eec: r2 = 464
    //     0x7c9eec: movz            x2, #0x1d0
    // 0x7c9ef0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9ef0: add             x3, x1, w2, sxtw #1
    //     0x7c9ef4: stur            w0, [x3, #0xf]
    // 0x7c9ef8: r0 = 466
    //     0x7c9ef8: movz            x0, #0x1d2
    // 0x7c9efc: add             x2, x1, w0, sxtw #1
    // 0x7c9f00: r17 = "Babu Bayani"
    //     0x7c9f00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] "Babu Bayani"
    //     0x7c9f04: ldr             x17, [x17, #0x480]
    // 0x7c9f08: StoreField: r2->field_f = r17
    //     0x7c9f08: stur            w17, [x2, #0xf]
    // 0x7c9f0c: r0 = LoadStaticField(0x11d8)
    //     0x7c9f0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9f10: ldr             x0, [x0, #0x23b0]
    // 0x7c9f14: r2 = 468
    //     0x7c9f14: movz            x2, #0x1d4
    // 0x7c9f18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9f18: add             x3, x1, w2, sxtw #1
    //     0x7c9f1c: stur            w0, [x3, #0xf]
    // 0x7c9f20: r0 = 470
    //     0x7c9f20: movz            x0, #0x1d6
    // 0x7c9f24: add             x2, x1, w0, sxtw #1
    // 0x7c9f28: r17 = "Bayanai na APP"
    //     0x7c9f28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b488] "Bayanai na APP"
    //     0x7c9f2c: ldr             x17, [x17, #0x488]
    // 0x7c9f30: StoreField: r2->field_f = r17
    //     0x7c9f30: stur            w17, [x2, #0xf]
    // 0x7c9f34: r0 = LoadStaticField(0x11dc)
    //     0x7c9f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9f38: ldr             x0, [x0, #0x23b8]
    // 0x7c9f3c: r2 = 472
    //     0x7c9f3c: movz            x2, #0x1d8
    // 0x7c9f40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9f40: add             x3, x1, w2, sxtw #1
    //     0x7c9f44: stur            w0, [x3, #0xf]
    // 0x7c9f48: r0 = 474
    //     0x7c9f48: movz            x0, #0x1da
    // 0x7c9f4c: add             x2, x1, w0, sxtw #1
    // 0x7c9f50: r17 = "Girman Sanya Kuɗi"
    //     0x7c9f50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b490] "Girman Sanya Kuɗi"
    //     0x7c9f54: ldr             x17, [x17, #0x490]
    // 0x7c9f58: StoreField: r2->field_f = r17
    //     0x7c9f58: stur            w17, [x2, #0xf]
    // 0x7c9f5c: r0 = LoadStaticField(0x11e0)
    //     0x7c9f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9f60: ldr             x0, [x0, #0x23c0]
    // 0x7c9f64: r2 = 476
    //     0x7c9f64: movz            x2, #0x1dc
    // 0x7c9f68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9f68: add             x3, x1, w2, sxtw #1
    //     0x7c9f6c: stur            w0, [x3, #0xf]
    // 0x7c9f70: r0 = 478
    //     0x7c9f70: movz            x0, #0x1de
    // 0x7c9f74: add             x2, x1, w0, sxtw #1
    // 0x7c9f78: r17 = "Zaɓi asusunka don cire kuɗi!"
    //     0x7c9f78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b498] "Zaɓi asusunka don cire kuɗi!"
    //     0x7c9f7c: ldr             x17, [x17, #0x498]
    // 0x7c9f80: StoreField: r2->field_f = r17
    //     0x7c9f80: stur            w17, [x2, #0xf]
    // 0x7c9f84: r0 = LoadStaticField(0x11e4)
    //     0x7c9f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9f88: ldr             x0, [x0, #0x23c8]
    // 0x7c9f8c: r2 = 480
    //     0x7c9f8c: movz            x2, #0x1e0
    // 0x7c9f90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9f90: add             x3, x1, w2, sxtw #1
    //     0x7c9f94: stur            w0, [x3, #0xf]
    // 0x7c9f98: r0 = 482
    //     0x7c9f98: movz            x0, #0x1e2
    // 0x7c9f9c: add             x2, x1, w0, sxtw #1
    // 0x7c9fa0: r17 = "Shigar da kalmar sirrinka don cire kuɗi!"
    //     0x7c9fa0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] "Shigar da kalmar sirrinka don cire kuɗi!"
    //     0x7c9fa4: ldr             x17, [x17, #0x4a0]
    // 0x7c9fa8: StoreField: r2->field_f = r17
    //     0x7c9fa8: stur            w17, [x2, #0xf]
    // 0x7c9fac: r0 = LoadStaticField(0x11e8)
    //     0x7c9fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9fb0: ldr             x0, [x0, #0x23d0]
    // 0x7c9fb4: r2 = 484
    //     0x7c9fb4: movz            x2, #0x1e4
    // 0x7c9fb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9fb8: add             x3, x1, w2, sxtw #1
    //     0x7c9fbc: stur            w0, [x3, #0xf]
    // 0x7c9fc0: r0 = 486
    //     0x7c9fc0: movz            x0, #0x1e6
    // 0x7c9fc4: add             x2, x1, w0, sxtw #1
    // 0x7c9fc8: r17 = "Shigar da adadin kuɗi da kake son cire!"
    //     0x7c9fc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] "Shigar da adadin kuɗi da kake son cire!"
    //     0x7c9fcc: ldr             x17, [x17, #0x4a8]
    // 0x7c9fd0: StoreField: r2->field_f = r17
    //     0x7c9fd0: stur            w17, [x2, #0xf]
    // 0x7c9fd4: r0 = LoadStaticField(0x11ec)
    //     0x7c9fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9fd8: ldr             x0, [x0, #0x23d8]
    // 0x7c9fdc: r2 = 488
    //     0x7c9fdc: movz            x2, #0x1e8
    // 0x7c9fe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c9fe0: add             x3, x1, w2, sxtw #1
    //     0x7c9fe4: stur            w0, [x3, #0xf]
    // 0x7c9fe8: r0 = 490
    //     0x7c9fe8: movz            x0, #0x1ea
    // 0x7c9fec: add             x2, x1, w0, sxtw #1
    // 0x7c9ff0: r17 = "An canza da nasara"
    //     0x7c9ff0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] "An canza da nasara"
    //     0x7c9ff4: ldr             x17, [x17, #0x4b0]
    // 0x7c9ff8: StoreField: r2->field_f = r17
    //     0x7c9ff8: stur            w17, [x2, #0xf]
    // 0x7c9ffc: r0 = LoadStaticField(0x11f0)
    //     0x7c9ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca000: ldr             x0, [x0, #0x23e0]
    // 0x7ca004: r2 = 492
    //     0x7ca004: movz            x2, #0x1ec
    // 0x7ca008: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca008: add             x3, x1, w2, sxtw #1
    //     0x7ca00c: stur            w0, [x3, #0xf]
    // 0x7ca010: r0 = 494
    //     0x7ca010: movz            x0, #0x1ee
    // 0x7ca014: add             x2, x1, w0, sxtw #1
    // 0x7ca018: r17 = "Tafi ka saita kalmar sirrin mu’amala"
    //     0x7ca018: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] "Tafi ka saita kalmar sirrin mu’amala"
    //     0x7ca01c: ldr             x17, [x17, #0x4b8]
    // 0x7ca020: StoreField: r2->field_f = r17
    //     0x7ca020: stur            w17, [x2, #0xf]
    // 0x7ca024: r0 = LoadStaticField(0x11f4)
    //     0x7ca024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca028: ldr             x0, [x0, #0x23e8]
    // 0x7ca02c: r2 = 496
    //     0x7ca02c: movz            x2, #0x1f0
    // 0x7ca030: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca030: add             x3, x1, w2, sxtw #1
    //     0x7ca034: stur            w0, [x3, #0xf]
    // 0x7ca038: r0 = 498
    //     0x7ca038: movz            x0, #0x1f2
    // 0x7ca03c: add             x2, x1, w0, sxtw #1
    // 0x7ca040: r17 = "Ƙara asusun cire kuɗi"
    //     0x7ca040: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4c0] "Ƙara asusun cire kuɗi"
    //     0x7ca044: ldr             x17, [x17, #0x4c0]
    // 0x7ca048: StoreField: r2->field_f = r17
    //     0x7ca048: stur            w17, [x2, #0xf]
    // 0x7ca04c: r0 = LoadStaticField(0x11f8)
    //     0x7ca04c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca050: ldr             x0, [x0, #0x23f0]
    // 0x7ca054: r2 = 500
    //     0x7ca054: movz            x2, #0x1f4
    // 0x7ca058: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca058: add             x3, x1, w2, sxtw #1
    //     0x7ca05c: stur            w0, [x3, #0xf]
    // 0x7ca060: r0 = 502
    //     0x7ca060: movz            x0, #0x1f6
    // 0x7ca064: add             x2, x1, w0, sxtw #1
    // 0x7ca068: r17 = "Da fatan za ka shigar da kalmar sirrin da taƙai!"
    //     0x7ca068: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4c8] "Da fatan za ka shigar da kalmar sirrin da taƙai!"
    //     0x7ca06c: ldr             x17, [x17, #0x4c8]
    // 0x7ca070: StoreField: r2->field_f = r17
    //     0x7ca070: stur            w17, [x2, #0xf]
    // 0x7ca074: r0 = LoadStaticField(0x11fc)
    //     0x7ca074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca078: ldr             x0, [x0, #0x23f8]
    // 0x7ca07c: r2 = 504
    //     0x7ca07c: movz            x2, #0x1f8
    // 0x7ca080: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca080: add             x3, x1, w2, sxtw #1
    //     0x7ca084: stur            w0, [x3, #0xf]
    // 0x7ca088: r0 = 506
    //     0x7ca088: movz            x0, #0x1fa
    // 0x7ca08c: add             x2, x1, w0, sxtw #1
    // 0x7ca090: r17 = "Da fatan za ka shigar da kalmar sirri sabuwa!"
    //     0x7ca090: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] "Da fatan za ka shigar da kalmar sirri sabuwa!"
    //     0x7ca094: ldr             x17, [x17, #0x4d0]
    // 0x7ca098: StoreField: r2->field_f = r17
    //     0x7ca098: stur            w17, [x2, #0xf]
    // 0x7ca09c: r0 = LoadStaticField(0x1200)
    //     0x7ca09c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca0a0: ldr             x0, [x0, #0x2400]
    // 0x7ca0a4: r2 = 508
    //     0x7ca0a4: movz            x2, #0x1fc
    // 0x7ca0a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca0a8: add             x3, x1, w2, sxtw #1
    //     0x7ca0ac: stur            w0, [x3, #0xf]
    // 0x7ca0b0: r0 = 510
    //     0x7ca0b0: movz            x0, #0x1fe
    // 0x7ca0b4: add             x2, x1, w0, sxtw #1
    // 0x7ca0b8: r17 = "Da fatan za ka tabbatar da kalmar sirri sabuwa!"
    //     0x7ca0b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4d8] "Da fatan za ka tabbatar da kalmar sirri sabuwa!"
    //     0x7ca0bc: ldr             x17, [x17, #0x4d8]
    // 0x7ca0c0: StoreField: r2->field_f = r17
    //     0x7ca0c0: stur            w17, [x2, #0xf]
    // 0x7ca0c4: r0 = LoadStaticField(0x1204)
    //     0x7ca0c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca0c8: ldr             x0, [x0, #0x2408]
    // 0x7ca0cc: r2 = 512
    //     0x7ca0cc: movz            x2, #0x200
    // 0x7ca0d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca0d0: add             x3, x1, w2, sxtw #1
    //     0x7ca0d4: stur            w0, [x3, #0xf]
    // 0x7ca0d8: r0 = 514
    //     0x7ca0d8: movz            x0, #0x202
    // 0x7ca0dc: add             x2, x1, w0, sxtw #1
    // 0x7ca0e0: r17 = "Kalmar sirri da aka shigar biyu ba su dace ba"
    //     0x7ca0e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4e0] "Kalmar sirri da aka shigar biyu ba su dace ba"
    //     0x7ca0e4: ldr             x17, [x17, #0x4e0]
    // 0x7ca0e8: StoreField: r2->field_f = r17
    //     0x7ca0e8: stur            w17, [x2, #0xf]
    // 0x7ca0ec: r0 = LoadStaticField(0x1208)
    //     0x7ca0ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca0f0: ldr             x0, [x0, #0x2410]
    // 0x7ca0f4: r2 = 516
    //     0x7ca0f4: movz            x2, #0x204
    // 0x7ca0f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca0f8: add             x3, x1, w2, sxtw #1
    //     0x7ca0fc: stur            w0, [x3, #0xf]
    // 0x7ca100: r0 = 518
    //     0x7ca100: movz            x0, #0x206
    // 0x7ca104: add             x2, x1, w0, sxtw #1
    // 0x7ca108: r17 = "Kalmar Sirrin Cire Kuɗi"
    //     0x7ca108: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4e8] "Kalmar Sirrin Cire Kuɗi"
    //     0x7ca10c: ldr             x17, [x17, #0x4e8]
    // 0x7ca110: StoreField: r2->field_f = r17
    //     0x7ca110: stur            w17, [x2, #0xf]
    // 0x7ca114: r0 = LoadStaticField(0x120c)
    //     0x7ca114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca118: ldr             x0, [x0, #0x2418]
    // 0x7ca11c: r2 = 520
    //     0x7ca11c: movz            x2, #0x208
    // 0x7ca120: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca120: add             x3, x1, w2, sxtw #1
    //     0x7ca124: stur            w0, [x3, #0xf]
    // 0x7ca128: r0 = 522
    //     0x7ca128: movz            x0, #0x20a
    // 0x7ca12c: add             x2, x1, w0, sxtw #1
    // 0x7ca130: r17 = "Tabbatar da Kalmar Sirrin Cire Kuɗi"
    //     0x7ca130: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] "Tabbatar da Kalmar Sirrin Cire Kuɗi"
    //     0x7ca134: ldr             x17, [x17, #0x4f0]
    // 0x7ca138: StoreField: r2->field_f = r17
    //     0x7ca138: stur            w17, [x2, #0xf]
    // 0x7ca13c: r0 = LoadStaticField(0x1210)
    //     0x7ca13c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca140: ldr             x0, [x0, #0x2420]
    // 0x7ca144: r2 = 524
    //     0x7ca144: movz            x2, #0x20c
    // 0x7ca148: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca148: add             x3, x1, w2, sxtw #1
    //     0x7ca14c: stur            w0, [x3, #0xf]
    // 0x7ca150: r0 = 526
    //     0x7ca150: movz            x0, #0x20e
    // 0x7ca154: add             x2, x1, w0, sxtw #1
    // 0x7ca158: r17 = "Adadin Kuɗi da ake cire"
    //     0x7ca158: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] "Adadin Kuɗi da ake cire"
    //     0x7ca15c: ldr             x17, [x17, #0x4f8]
    // 0x7ca160: StoreField: r2->field_f = r17
    //     0x7ca160: stur            w17, [x2, #0xf]
    // 0x7ca164: r0 = LoadStaticField(0x1214)
    //     0x7ca164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca168: ldr             x0, [x0, #0x2428]
    // 0x7ca16c: r2 = 528
    //     0x7ca16c: movz            x2, #0x210
    // 0x7ca170: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca170: add             x3, x1, w2, sxtw #1
    //     0x7ca174: stur            w0, [x3, #0xf]
    // 0x7ca178: r0 = 530
    //     0x7ca178: movz            x0, #0x212
    // 0x7ca17c: add             x2, x1, w0, sxtw #1
    // 0x7ca180: r17 = "Matsakaicin Kuɗi da ya samu"
    //     0x7ca180: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b500] "Matsakaicin Kuɗi da ya samu"
    //     0x7ca184: ldr             x17, [x17, #0x500]
    // 0x7ca188: StoreField: r2->field_f = r17
    //     0x7ca188: stur            w17, [x2, #0xf]
    // 0x7ca18c: r0 = LoadStaticField(0x1218)
    //     0x7ca18c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca190: ldr             x0, [x0, #0x2430]
    // 0x7ca194: r2 = 532
    //     0x7ca194: movz            x2, #0x214
    // 0x7ca198: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca198: add             x3, x1, w2, sxtw #1
    //     0x7ca19c: stur            w0, [x3, #0xf]
    // 0x7ca1a0: r0 = 534
    //     0x7ca1a0: movz            x0, #0x216
    // 0x7ca1a4: add             x2, x1, w0, sxtw #1
    // 0x7ca1a8: r17 = "Cire duk kuɗi"
    //     0x7ca1a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b508] "Cire duk kuɗi"
    //     0x7ca1ac: ldr             x17, [x17, #0x508]
    // 0x7ca1b0: StoreField: r2->field_f = r17
    //     0x7ca1b0: stur            w17, [x2, #0xf]
    // 0x7ca1b4: r0 = LoadStaticField(0x121c)
    //     0x7ca1b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca1b8: ldr             x0, [x0, #0x2438]
    // 0x7ca1bc: r2 = 536
    //     0x7ca1bc: movz            x2, #0x218
    // 0x7ca1c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca1c0: add             x3, x1, w2, sxtw #1
    //     0x7ca1c4: stur            w0, [x3, #0xf]
    // 0x7ca1c8: r0 = 538
    //     0x7ca1c8: movz            x0, #0x21a
    // 0x7ca1cc: add             x2, x1, w0, sxtw #1
    // 0x7ca1d0: r17 = "Imel sabuwa"
    //     0x7ca1d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] "Imel sabuwa"
    //     0x7ca1d4: ldr             x17, [x17, #0x510]
    // 0x7ca1d8: StoreField: r2->field_f = r17
    //     0x7ca1d8: stur            w17, [x2, #0xf]
    // 0x7ca1dc: r0 = LoadStaticField(0x1220)
    //     0x7ca1dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca1e0: ldr             x0, [x0, #0x2440]
    // 0x7ca1e4: r2 = 540
    //     0x7ca1e4: movz            x2, #0x21c
    // 0x7ca1e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca1e8: add             x3, x1, w2, sxtw #1
    //     0x7ca1ec: stur            w0, [x3, #0xf]
    // 0x7ca1f0: r0 = 542
    //     0x7ca1f0: movz            x0, #0x21e
    // 0x7ca1f4: add             x2, x1, w0, sxtw #1
    // 0x7ca1f8: r17 = "Da fatan za ka shigar da adiresin imel sabuwa"
    //     0x7ca1f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b518] "Da fatan za ka shigar da adiresin imel sabuwa"
    //     0x7ca1fc: ldr             x17, [x17, #0x518]
    // 0x7ca200: StoreField: r2->field_f = r17
    //     0x7ca200: stur            w17, [x2, #0xf]
    // 0x7ca204: r0 = LoadStaticField(0x1224)
    //     0x7ca204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca208: ldr             x0, [x0, #0x2448]
    // 0x7ca20c: r2 = 544
    //     0x7ca20c: movz            x2, #0x220
    // 0x7ca210: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca210: add             x3, x1, w2, sxtw #1
    //     0x7ca214: stur            w0, [x3, #0xf]
    // 0x7ca218: r0 = 546
    //     0x7ca218: movz            x0, #0x222
    // 0x7ca21c: add             x2, x1, w0, sxtw #1
    // 0x7ca220: r17 = "Da fatan za ka shigar da lambar tabbatarwa na imel"
    //     0x7ca220: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b520] "Da fatan za ka shigar da lambar tabbatarwa na imel"
    //     0x7ca224: ldr             x17, [x17, #0x520]
    // 0x7ca228: StoreField: r2->field_f = r17
    //     0x7ca228: stur            w17, [x2, #0xf]
    // 0x7ca22c: r0 = LoadStaticField(0x1228)
    //     0x7ca22c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca230: ldr             x0, [x0, #0x2450]
    // 0x7ca234: r2 = 548
    //     0x7ca234: movz            x2, #0x224
    // 0x7ca238: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca238: add             x3, x1, w2, sxtw #1
    //     0x7ca23c: stur            w0, [x3, #0xf]
    // 0x7ca240: r0 = 550
    //     0x7ca240: movz            x0, #0x226
    // 0x7ca244: add             x2, x1, w0, sxtw #1
    // 0x7ca248: r17 = "Sunan Banki"
    //     0x7ca248: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b528] "Sunan Banki"
    //     0x7ca24c: ldr             x17, [x17, #0x528]
    // 0x7ca250: StoreField: r2->field_f = r17
    //     0x7ca250: stur            w17, [x2, #0xf]
    // 0x7ca254: r0 = LoadStaticField(0x122c)
    //     0x7ca254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca258: ldr             x0, [x0, #0x2458]
    // 0x7ca25c: r2 = 552
    //     0x7ca25c: movz            x2, #0x228
    // 0x7ca260: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca260: add             x3, x1, w2, sxtw #1
    //     0x7ca264: stur            w0, [x3, #0xf]
    // 0x7ca268: r0 = 554
    //     0x7ca268: movz            x0, #0x22a
    // 0x7ca26c: add             x2, x1, w0, sxtw #1
    // 0x7ca270: r17 = "Lambar Katin Banki"
    //     0x7ca270: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b530] "Lambar Katin Banki"
    //     0x7ca274: ldr             x17, [x17, #0x530]
    // 0x7ca278: StoreField: r2->field_f = r17
    //     0x7ca278: stur            w17, [x2, #0xf]
    // 0x7ca27c: r0 = LoadStaticField(0x1230)
    //     0x7ca27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca280: ldr             x0, [x0, #0x2460]
    // 0x7ca284: r2 = 556
    //     0x7ca284: movz            x2, #0x22c
    // 0x7ca288: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca288: add             x3, x1, w2, sxtw #1
    //     0x7ca28c: stur            w0, [x3, #0xf]
    // 0x7ca290: r0 = 558
    //     0x7ca290: movz            x0, #0x22e
    // 0x7ca294: add             x2, x1, w0, sxtw #1
    // 0x7ca298: r17 = "Sunan Mai Kat"
    //     0x7ca298: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b538] "Sunan Mai Kat"
    //     0x7ca29c: ldr             x17, [x17, #0x538]
    // 0x7ca2a0: StoreField: r2->field_f = r17
    //     0x7ca2a0: stur            w17, [x2, #0xf]
    // 0x7ca2a4: r0 = LoadStaticField(0x1234)
    //     0x7ca2a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca2a8: ldr             x0, [x0, #0x2468]
    // 0x7ca2ac: r2 = 560
    //     0x7ca2ac: movz            x2, #0x230
    // 0x7ca2b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca2b0: add             x3, x1, w2, sxtw #1
    //     0x7ca2b4: stur            w0, [x3, #0xf]
    // 0x7ca2b8: r0 = 562
    //     0x7ca2b8: movz            x0, #0x232
    // 0x7ca2bc: add             x2, x1, w0, sxtw #1
    // 0x7ca2c0: r17 = "Ba a tallata shi a yankinka ba"
    //     0x7ca2c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b540] "Ba a tallata shi a yankinka ba"
    //     0x7ca2c4: ldr             x17, [x17, #0x540]
    // 0x7ca2c8: StoreField: r2->field_f = r17
    //     0x7ca2c8: stur            w17, [x2, #0xf]
    // 0x7ca2cc: r0 = LoadStaticField(0x1238)
    //     0x7ca2cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca2d0: ldr             x0, [x0, #0x2470]
    // 0x7ca2d4: r2 = 564
    //     0x7ca2d4: movz            x2, #0x234
    // 0x7ca2d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca2d8: add             x3, x1, w2, sxtw #1
    //     0x7ca2dc: stur            w0, [x3, #0xf]
    // 0x7ca2e0: r0 = 566
    //     0x7ca2e0: movz            x0, #0x236
    // 0x7ca2e4: add             x2, x1, w0, sxtw #1
    // 0x7ca2e8: r17 = "Adiresin Wallet"
    //     0x7ca2e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b548] "Adiresin Wallet"
    //     0x7ca2ec: ldr             x17, [x17, #0x548]
    // 0x7ca2f0: StoreField: r2->field_f = r17
    //     0x7ca2f0: stur            w17, [x2, #0xf]
    // 0x7ca2f4: r0 = LoadStaticField(0x123c)
    //     0x7ca2f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca2f8: ldr             x0, [x0, #0x2478]
    // 0x7ca2fc: r2 = 568
    //     0x7ca2fc: movz            x2, #0x238
    // 0x7ca300: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca300: add             x3, x1, w2, sxtw #1
    //     0x7ca304: stur            w0, [x3, #0xf]
    // 0x7ca308: r0 = 570
    //     0x7ca308: movz            x0, #0x23a
    // 0x7ca30c: add             x2, x1, w0, sxtw #1
    // 0x7ca310: r17 = "Katin Banki"
    //     0x7ca310: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b550] "Katin Banki"
    //     0x7ca314: ldr             x17, [x17, #0x550]
    // 0x7ca318: StoreField: r2->field_f = r17
    //     0x7ca318: stur            w17, [x2, #0xf]
    // 0x7ca31c: r0 = LoadStaticField(0x1240)
    //     0x7ca31c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca320: ldr             x0, [x0, #0x2480]
    // 0x7ca324: r2 = 572
    //     0x7ca324: movz            x2, #0x23c
    // 0x7ca328: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca328: add             x3, x1, w2, sxtw #1
    //     0x7ca32c: stur            w0, [x3, #0xf]
    // 0x7ca330: r0 = 574
    //     0x7ca330: movz            x0, #0x23e
    // 0x7ca334: add             x2, x1, w0, sxtw #1
    // 0x7ca338: r17 = "Nau’in Wallet"
    //     0x7ca338: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b558] "Nau’in Wallet"
    //     0x7ca33c: ldr             x17, [x17, #0x558]
    // 0x7ca340: StoreField: r2->field_f = r17
    //     0x7ca340: stur            w17, [x2, #0xf]
    // 0x7ca344: r0 = LoadStaticField(0x1244)
    //     0x7ca344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca348: ldr             x0, [x0, #0x2488]
    // 0x7ca34c: r2 = 576
    //     0x7ca34c: movz            x2, #0x240
    // 0x7ca350: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca350: add             x3, x1, w2, sxtw #1
    //     0x7ca354: stur            w0, [x3, #0xf]
    // 0x7ca358: r0 = 578
    //     0x7ca358: movz            x0, #0x242
    // 0x7ca35c: add             x2, x1, w0, sxtw #1
    // 0x7ca360: r17 = "zaɓi nau’in wallet"
    //     0x7ca360: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b560] "zaɓi nau’in wallet"
    //     0x7ca364: ldr             x17, [x17, #0x560]
    // 0x7ca368: StoreField: r2->field_f = r17
    //     0x7ca368: stur            w17, [x2, #0xf]
    // 0x7ca36c: r0 = LoadStaticField(0x1248)
    //     0x7ca36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca370: ldr             x0, [x0, #0x2490]
    // 0x7ca374: r2 = 580
    //     0x7ca374: movz            x2, #0x244
    // 0x7ca378: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca378: add             x3, x1, w2, sxtw #1
    //     0x7ca37c: stur            w0, [x3, #0xf]
    // 0x7ca380: r0 = 582
    //     0x7ca380: movz            x0, #0x246
    // 0x7ca384: add             x2, x1, w0, sxtw #1
    // 0x7ca388: r17 = "Shigar da kalmar sirri"
    //     0x7ca388: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b568] "Shigar da kalmar sirri"
    //     0x7ca38c: ldr             x17, [x17, #0x568]
    // 0x7ca390: StoreField: r2->field_f = r17
    //     0x7ca390: stur            w17, [x2, #0xf]
    // 0x7ca394: r0 = LoadStaticField(0x124c)
    //     0x7ca394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca398: ldr             x0, [x0, #0x2498]
    // 0x7ca39c: r2 = 584
    //     0x7ca39c: movz            x2, #0x248
    // 0x7ca3a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca3a0: add             x3, x1, w2, sxtw #1
    //     0x7ca3a4: stur            w0, [x3, #0xf]
    // 0x7ca3a8: r0 = 586
    //     0x7ca3a8: movz            x0, #0x24a
    // 0x7ca3ac: add             x2, x1, w0, sxtw #1
    // 0x7ca3b0: r17 = "Ƙasashen cire kuɗi ta adiresin wallet shine @percent%, kuma lokacin bayarwa shine: a cikin @hours awa."
    //     0x7ca3b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] "Ƙasashen cire kuɗi ta adiresin wallet shine @percent%, kuma lokacin bayarwa shine: a cikin @hours awa."
    //     0x7ca3b4: ldr             x17, [x17, #0x570]
    // 0x7ca3b8: StoreField: r2->field_f = r17
    //     0x7ca3b8: stur            w17, [x2, #0xf]
    // 0x7ca3bc: r0 = LoadStaticField(0x1250)
    //     0x7ca3bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca3c0: ldr             x0, [x0, #0x24a0]
    // 0x7ca3c4: r2 = 588
    //     0x7ca3c4: movz            x2, #0x24c
    // 0x7ca3c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca3c8: add             x3, x1, w2, sxtw #1
    //     0x7ca3cc: stur            w0, [x3, #0xf]
    // 0x7ca3d0: r0 = 590
    //     0x7ca3d0: movz            x0, #0x24e
    // 0x7ca3d4: add             x2, x1, w0, sxtw #1
    // 0x7ca3d8: r17 = "Ƙasashen cire kuɗi ta katin banki shine @percent%, kuma tsawon lokacin aika kuɗi: @day awa"
    //     0x7ca3d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] "Ƙasashen cire kuɗi ta katin banki shine @percent%, kuma tsawon lokacin aika kuɗi: @day awa"
    //     0x7ca3dc: ldr             x17, [x17, #0x578]
    // 0x7ca3e0: StoreField: r2->field_f = r17
    //     0x7ca3e0: stur            w17, [x2, #0xf]
    // 0x7ca3e4: r0 = LoadStaticField(0x1254)
    //     0x7ca3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca3e8: ldr             x0, [x0, #0x24a8]
    // 0x7ca3ec: r2 = 592
    //     0x7ca3ec: movz            x2, #0x250
    // 0x7ca3f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca3f0: add             x3, x1, w2, sxtw #1
    //     0x7ca3f4: stur            w0, [x3, #0xf]
    // 0x7ca3f8: r0 = 594
    //     0x7ca3f8: movz            x0, #0x252
    // 0x7ca3fc: add             x2, x1, w0, sxtw #1
    // 0x7ca400: r17 = "Sunan Kunya"
    //     0x7ca400: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b580] "Sunan Kunya"
    //     0x7ca404: ldr             x17, [x17, #0x580]
    // 0x7ca408: StoreField: r2->field_f = r17
    //     0x7ca408: stur            w17, [x2, #0xf]
    // 0x7ca40c: r0 = LoadStaticField(0x1258)
    //     0x7ca40c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca410: ldr             x0, [x0, #0x24b0]
    // 0x7ca414: r2 = 596
    //     0x7ca414: movz            x2, #0x254
    // 0x7ca418: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca418: add             x3, x1, w2, sxtw #1
    //     0x7ca41c: stur            w0, [x3, #0xf]
    // 0x7ca420: r0 = 598
    //     0x7ca420: movz            x0, #0x256
    // 0x7ca424: add             x2, x1, w0, sxtw #1
    // 0x7ca428: r17 = "Bayanan Neman Wasila"
    //     0x7ca428: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b588] "Bayanan Neman Wasila"
    //     0x7ca42c: ldr             x17, [x17, #0x588]
    // 0x7ca430: StoreField: r2->field_f = r17
    //     0x7ca430: stur            w17, [x2, #0xf]
    // 0x7ca434: r0 = LoadStaticField(0x125c)
    //     0x7ca434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca438: ldr             x0, [x0, #0x24b8]
    // 0x7ca43c: r2 = 600
    //     0x7ca43c: movz            x2, #0x258
    // 0x7ca440: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca440: add             x3, x1, w2, sxtw #1
    //     0x7ca444: stur            w0, [x3, #0xf]
    // 0x7ca448: r0 = 602
    //     0x7ca448: movz            x0, #0x25a
    // 0x7ca44c: add             x2, x1, w0, sxtw #1
    // 0x7ca450: r17 = "Gyara Sunan Kunya"
    //     0x7ca450: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b590] "Gyara Sunan Kunya"
    //     0x7ca454: ldr             x17, [x17, #0x590]
    // 0x7ca458: StoreField: r2->field_f = r17
    //     0x7ca458: stur            w17, [x2, #0xf]
    // 0x7ca45c: r0 = LoadStaticField(0x1260)
    //     0x7ca45c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca460: ldr             x0, [x0, #0x24c0]
    // 0x7ca464: r2 = 604
    //     0x7ca464: movz            x2, #0x25c
    // 0x7ca468: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca468: add             x3, x1, w2, sxtw #1
    //     0x7ca46c: stur            w0, [x3, #0xf]
    // 0x7ca470: r0 = 606
    //     0x7ca470: movz            x0, #0x25e
    // 0x7ca474: add             x2, x1, w0, sxtw #1
    // 0x7ca478: r17 = "Gyara Imel"
    //     0x7ca478: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b598] "Gyara Imel"
    //     0x7ca47c: ldr             x17, [x17, #0x598]
    // 0x7ca480: StoreField: r2->field_f = r17
    //     0x7ca480: stur            w17, [x2, #0xf]
    // 0x7ca484: r0 = LoadStaticField(0x1264)
    //     0x7ca484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca488: ldr             x0, [x0, #0x24c8]
    // 0x7ca48c: r2 = 608
    //     0x7ca48c: movz            x2, #0x260
    // 0x7ca490: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca490: add             x3, x1, w2, sxtw #1
    //     0x7ca494: stur            w0, [x3, #0xf]
    // 0x7ca498: r0 = 610
    //     0x7ca498: movz            x0, #0x262
    // 0x7ca49c: add             x2, x1, w0, sxtw #1
    // 0x7ca4a0: r17 = "Hoton Bayan Gida"
    //     0x7ca4a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5a0] "Hoton Bayan Gida"
    //     0x7ca4a4: ldr             x17, [x17, #0x5a0]
    // 0x7ca4a8: StoreField: r2->field_f = r17
    //     0x7ca4a8: stur            w17, [x2, #0xf]
    // 0x7ca4ac: r0 = LoadStaticField(0x1268)
    //     0x7ca4ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca4b0: ldr             x0, [x0, #0x24d0]
    // 0x7ca4b4: r2 = 612
    //     0x7ca4b4: movz            x2, #0x264
    // 0x7ca4b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca4b8: add             x3, x1, w2, sxtw #1
    //     0x7ca4bc: stur            w0, [x3, #0xf]
    // 0x7ca4c0: r0 = 614
    //     0x7ca4c0: movz            x0, #0x266
    // 0x7ca4c4: add             x2, x1, w0, sxtw #1
    // 0x7ca4c8: r17 = "Bayani"
    //     0x7ca4c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3c0] "Bayani"
    //     0x7ca4cc: ldr             x17, [x17, #0x3c0]
    // 0x7ca4d0: StoreField: r2->field_f = r17
    //     0x7ca4d0: stur            w17, [x2, #0xf]
    // 0x7ca4d4: r0 = LoadStaticField(0x126c)
    //     0x7ca4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca4d8: ldr             x0, [x0, #0x24d8]
    // 0x7ca4dc: r2 = 616
    //     0x7ca4dc: movz            x2, #0x268
    // 0x7ca4e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca4e0: add             x3, x1, w2, sxtw #1
    //     0x7ca4e4: stur            w0, [x3, #0xf]
    // 0x7ca4e8: r0 = 618
    //     0x7ca4e8: movz            x0, #0x26a
    // 0x7ca4ec: add             x2, x1, w0, sxtw #1
    // 0x7ca4f0: r17 = "Jinsi"
    //     0x7ca4f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5a8] "Jinsi"
    //     0x7ca4f4: ldr             x17, [x17, #0x5a8]
    // 0x7ca4f8: StoreField: r2->field_f = r17
    //     0x7ca4f8: stur            w17, [x2, #0xf]
    // 0x7ca4fc: r0 = LoadStaticField(0x1270)
    //     0x7ca4fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca500: ldr             x0, [x0, #0x24e0]
    // 0x7ca504: r2 = 620
    //     0x7ca504: movz            x2, #0x26c
    // 0x7ca508: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca508: add             x3, x1, w2, sxtw #1
    //     0x7ca50c: stur            w0, [x3, #0xf]
    // 0x7ca510: r0 = 622
    //     0x7ca510: movz            x0, #0x26e
    // 0x7ca514: add             x2, x1, w0, sxtw #1
    // 0x7ca518: r17 = "Shekara"
    //     0x7ca518: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5b0] "Shekara"
    //     0x7ca51c: ldr             x17, [x17, #0x5b0]
    // 0x7ca520: StoreField: r2->field_f = r17
    //     0x7ca520: stur            w17, [x2, #0xf]
    // 0x7ca524: r0 = LoadStaticField(0x1274)
    //     0x7ca524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca528: ldr             x0, [x0, #0x24e8]
    // 0x7ca52c: r2 = 624
    //     0x7ca52c: movz            x2, #0x270
    // 0x7ca530: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca530: add             x3, x1, w2, sxtw #1
    //     0x7ca534: stur            w0, [x3, #0xf]
    // 0x7ca538: r0 = 626
    //     0x7ca538: movz            x0, #0x272
    // 0x7ca53c: add             x2, x1, w0, sxtw #1
    // 0x7ca540: r17 = "Bayanin Kungiya"
    //     0x7ca540: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5b8] "Bayanin Kungiya"
    //     0x7ca544: ldr             x17, [x17, #0x5b8]
    // 0x7ca548: StoreField: r2->field_f = r17
    //     0x7ca548: stur            w17, [x2, #0xf]
    // 0x7ca54c: r0 = LoadStaticField(0x1278)
    //     0x7ca54c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca550: ldr             x0, [x0, #0x24f0]
    // 0x7ca554: r2 = 628
    //     0x7ca554: movz            x2, #0x274
    // 0x7ca558: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca558: add             x3, x1, w2, sxtw #1
    //     0x7ca55c: stur            w0, [x3, #0xf]
    // 0x7ca560: r0 = 630
    //     0x7ca560: movz            x0, #0x276
    // 0x7ca564: add             x2, x1, w0, sxtw #1
    // 0x7ca568: r17 = "Kungiya"
    //     0x7ca568: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5c0] "Kungiya"
    //     0x7ca56c: ldr             x17, [x17, #0x5c0]
    // 0x7ca570: StoreField: r2->field_f = r17
    //     0x7ca570: stur            w17, [x2, #0xf]
    // 0x7ca574: r0 = LoadStaticField(0x127c)
    //     0x7ca574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca578: ldr             x0, [x0, #0x24f8]
    // 0x7ca57c: r2 = 632
    //     0x7ca57c: movz            x2, #0x278
    // 0x7ca580: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca580: add             x3, x1, w2, sxtw #1
    //     0x7ca584: stur            w0, [x3, #0xf]
    // 0x7ca588: r0 = 634
    //     0x7ca588: movz            x0, #0x27a
    // 0x7ca58c: add             x2, x1, w0, sxtw #1
    // 0x7ca590: r17 = "Koma"
    //     0x7ca590: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5c8] "Koma"
    //     0x7ca594: ldr             x17, [x17, #0x5c8]
    // 0x7ca598: StoreField: r2->field_f = r17
    //     0x7ca598: stur            w17, [x2, #0xf]
    // 0x7ca59c: r0 = LoadStaticField(0x1280)
    //     0x7ca59c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca5a0: ldr             x0, [x0, #0x2500]
    // 0x7ca5a4: r2 = 636
    //     0x7ca5a4: movz            x2, #0x27c
    // 0x7ca5a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca5a8: add             x3, x1, w2, sxtw #1
    //     0x7ca5ac: stur            w0, [x3, #0xf]
    // 0x7ca5b0: r0 = 638
    //     0x7ca5b0: movz            x0, #0x27e
    // 0x7ca5b4: add             x2, x1, w0, sxtw #1
    // 0x7ca5b8: r17 = "Soke"
    //     0x7ca5b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] "Soke"
    //     0x7ca5bc: ldr             x17, [x17, #0x5d0]
    // 0x7ca5c0: StoreField: r2->field_f = r17
    //     0x7ca5c0: stur            w17, [x2, #0xf]
    // 0x7ca5c4: r0 = LoadStaticField(0x1284)
    //     0x7ca5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca5c8: ldr             x0, [x0, #0x2508]
    // 0x7ca5cc: r2 = 640
    //     0x7ca5cc: movz            x2, #0x280
    // 0x7ca5d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca5d0: add             x3, x1, w2, sxtw #1
    //     0x7ca5d4: stur            w0, [x3, #0xf]
    // 0x7ca5d8: r0 = 642
    //     0x7ca5d8: movz            x0, #0x282
    // 0x7ca5dc: add             x2, x1, w0, sxtw #1
    // 0x7ca5e0: r17 = "Sanarwa"
    //     0x7ca5e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] "Sanarwa"
    //     0x7ca5e4: ldr             x17, [x17, #0x5d8]
    // 0x7ca5e8: StoreField: r2->field_f = r17
    //     0x7ca5e8: stur            w17, [x2, #0xf]
    // 0x7ca5ec: r0 = LoadStaticField(0x1288)
    //     0x7ca5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca5f0: ldr             x0, [x0, #0x2510]
    // 0x7ca5f4: r2 = 644
    //     0x7ca5f4: movz            x2, #0x284
    // 0x7ca5f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca5f8: add             x3, x1, w2, sxtw #1
    //     0x7ca5fc: stur            w0, [x3, #0xf]
    // 0x7ca600: r0 = 646
    //     0x7ca600: movz            x0, #0x286
    // 0x7ca604: add             x2, x1, w0, sxtw #1
    // 0x7ca608: r17 = "Ka tabbata ka son kashe asusu\? \nBayan fita, duk bayanan da ke cikin asusun zasu kashe!"
    //     0x7ca608: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5e0] "Ka tabbata ka son kashe asusu\? \nBayan fita, duk bayanan da ke cikin asusun zasu kashe!"
    //     0x7ca60c: ldr             x17, [x17, #0x5e0]
    // 0x7ca610: StoreField: r2->field_f = r17
    //     0x7ca610: stur            w17, [x2, #0xf]
    // 0x7ca614: r0 = LoadStaticField(0x128c)
    //     0x7ca614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca618: ldr             x0, [x0, #0x2518]
    // 0x7ca61c: r2 = 648
    //     0x7ca61c: movz            x2, #0x288
    // 0x7ca620: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca620: add             x3, x1, w2, sxtw #1
    //     0x7ca624: stur            w0, [x3, #0xf]
    // 0x7ca628: r0 = 650
    //     0x7ca628: movz            x0, #0x28a
    // 0x7ca62c: add             x2, x1, w0, sxtw #1
    // 0x7ca630: r17 = "Ka tabbata ka son kashe\? "
    //     0x7ca630: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5e8] "Ka tabbata ka son kashe\? "
    //     0x7ca634: ldr             x17, [x17, #0x5e8]
    // 0x7ca638: StoreField: r2->field_f = r17
    //     0x7ca638: stur            w17, [x2, #0xf]
    // 0x7ca63c: r0 = LoadStaticField(0x1290)
    //     0x7ca63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca640: ldr             x0, [x0, #0x2520]
    // 0x7ca644: r2 = 652
    //     0x7ca644: movz            x2, #0x28c
    // 0x7ca648: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca648: add             x3, x1, w2, sxtw #1
    //     0x7ca64c: stur            w0, [x3, #0xf]
    // 0x7ca650: r0 = 654
    //     0x7ca650: movz            x0, #0x28e
    // 0x7ca654: add             x2, x1, w0, sxtw #1
    // 0x7ca658: r17 = "Kashe"
    //     0x7ca658: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5f0] "Kashe"
    //     0x7ca65c: ldr             x17, [x17, #0x5f0]
    // 0x7ca660: StoreField: r2->field_f = r17
    //     0x7ca660: stur            w17, [x2, #0xf]
    // 0x7ca664: r0 = LoadStaticField(0x1294)
    //     0x7ca664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca668: ldr             x0, [x0, #0x2528]
    // 0x7ca66c: r2 = 656
    //     0x7ca66c: movz            x2, #0x290
    // 0x7ca670: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca670: add             x3, x1, w2, sxtw #1
    //     0x7ca674: stur            w0, [x3, #0xf]
    // 0x7ca678: r0 = 658
    //     0x7ca678: movz            x0, #0x292
    // 0x7ca67c: add             x2, x1, w0, sxtw #1
    // 0x7ca680: r17 = "Saduwa"
    //     0x7ca680: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5f8] "Saduwa"
    //     0x7ca684: ldr             x17, [x17, #0x5f8]
    // 0x7ca688: StoreField: r2->field_f = r17
    //     0x7ca688: stur            w17, [x2, #0xf]
    // 0x7ca68c: r0 = LoadStaticField(0x1298)
    //     0x7ca68c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca690: ldr             x0, [x0, #0x2530]
    // 0x7ca694: r2 = 660
    //     0x7ca694: movz            x2, #0x294
    // 0x7ca698: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca698: add             x3, x1, w2, sxtw #1
    //     0x7ca69c: stur            w0, [x3, #0xf]
    // 0x7ca6a0: r0 = 662
    //     0x7ca6a0: movz            x0, #0x296
    // 0x7ca6a4: add             x2, x1, w0, sxtw #1
    // 0x7ca6a8: r17 = "Hanyar Biyan Kuɗi"
    //     0x7ca6a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b600] "Hanyar Biyan Kuɗi"
    //     0x7ca6ac: ldr             x17, [x17, #0x600]
    // 0x7ca6b0: StoreField: r2->field_f = r17
    //     0x7ca6b0: stur            w17, [x2, #0xf]
    // 0x7ca6b4: r0 = LoadStaticField(0x129c)
    //     0x7ca6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca6b8: ldr             x0, [x0, #0x2538]
    // 0x7ca6bc: r2 = 664
    //     0x7ca6bc: movz            x2, #0x298
    // 0x7ca6c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca6c0: add             x3, x1, w2, sxtw #1
    //     0x7ca6c4: stur            w0, [x3, #0xf]
    // 0x7ca6c8: r0 = 666
    //     0x7ca6c8: movz            x0, #0x29a
    // 0x7ca6cc: add             x2, x1, w0, sxtw #1
    // 0x7ca6d0: r17 = "Biyan daga Matsakaici"
    //     0x7ca6d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] "Biyan daga Matsakaici"
    //     0x7ca6d4: ldr             x17, [x17, #0x608]
    // 0x7ca6d8: StoreField: r2->field_f = r17
    //     0x7ca6d8: stur            w17, [x2, #0xf]
    // 0x7ca6dc: r0 = LoadStaticField(0x12a0)
    //     0x7ca6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca6e0: ldr             x0, [x0, #0x2540]
    // 0x7ca6e4: r2 = 668
    //     0x7ca6e4: movz            x2, #0x29c
    // 0x7ca6e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca6e8: add             x3, x1, w2, sxtw #1
    //     0x7ca6ec: stur            w0, [x3, #0xf]
    // 0x7ca6f0: r0 = 670
    //     0x7ca6f0: movz            x0, #0x29e
    // 0x7ca6f4: add             x2, x1, w0, sxtw #1
    // 0x7ca6f8: r17 = "Girman Kungiya"
    //     0x7ca6f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b610] "Girman Kungiya"
    //     0x7ca6fc: ldr             x17, [x17, #0x610]
    // 0x7ca700: StoreField: r2->field_f = r17
    //     0x7ca700: stur            w17, [x2, #0xf]
    // 0x7ca704: r0 = LoadStaticField(0x12a4)
    //     0x7ca704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca708: ldr             x0, [x0, #0x2548]
    // 0x7ca70c: r2 = 672
    //     0x7ca70c: movz            x2, #0x2a0
    // 0x7ca710: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca710: add             x3, x1, w2, sxtw #1
    //     0x7ca714: stur            w0, [x3, #0xf]
    // 0x7ca718: r0 = 674
    //     0x7ca718: movz            x0, #0x2a2
    // 0x7ca71c: add             x2, x1, w0, sxtw #1
    // 0x7ca720: r17 = "Ayyuka"
    //     0x7ca720: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b618] "Ayyuka"
    //     0x7ca724: ldr             x17, [x17, #0x618]
    // 0x7ca728: StoreField: r2->field_f = r17
    //     0x7ca728: stur            w17, [x2, #0xf]
    // 0x7ca72c: r0 = LoadStaticField(0x12a8)
    //     0x7ca72c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca730: ldr             x0, [x0, #0x2550]
    // 0x7ca734: r2 = 676
    //     0x7ca734: movz            x2, #0x2a4
    // 0x7ca738: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca738: add             x3, x1, w2, sxtw #1
    //     0x7ca73c: stur            w0, [x3, #0xf]
    // 0x7ca740: r0 = 678
    //     0x7ca740: movz            x0, #0x2a6
    // 0x7ca744: add             x2, x1, w0, sxtw #1
    // 0x7ca748: r17 = "Masu amfani mai ƙarfafi jiya"
    //     0x7ca748: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b620] "Masu amfani mai ƙarfafi jiya"
    //     0x7ca74c: ldr             x17, [x17, #0x620]
    // 0x7ca750: StoreField: r2->field_f = r17
    //     0x7ca750: stur            w17, [x2, #0xf]
    // 0x7ca754: r0 = LoadStaticField(0x12ac)
    //     0x7ca754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca758: ldr             x0, [x0, #0x2558]
    // 0x7ca75c: r2 = 680
    //     0x7ca75c: movz            x2, #0x2a8
    // 0x7ca760: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca760: add             x3, x1, w2, sxtw #1
    //     0x7ca764: stur            w0, [x3, #0xf]
    // 0x7ca768: r0 = 682
    //     0x7ca768: movz            x0, #0x2aa
    // 0x7ca76c: add             x2, x1, w0, sxtw #1
    // 0x7ca770: r17 = "Rabar Kuɗi na Jiya"
    //     0x7ca770: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b628] "Rabar Kuɗi na Jiya"
    //     0x7ca774: ldr             x17, [x17, #0x628]
    // 0x7ca778: StoreField: r2->field_f = r17
    //     0x7ca778: stur            w17, [x2, #0xf]
    // 0x7ca77c: r0 = LoadStaticField(0x12b0)
    //     0x7ca77c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca780: ldr             x0, [x0, #0x2560]
    // 0x7ca784: r2 = 684
    //     0x7ca784: movz            x2, #0x2ac
    // 0x7ca788: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca788: add             x3, x1, w2, sxtw #1
    //     0x7ca78c: stur            w0, [x3, #0xf]
    // 0x7ca790: r0 = 686
    //     0x7ca790: movz            x0, #0x2ae
    // 0x7ca794: add             x2, x1, w0, sxtw #1
    // 0x7ca798: r17 = "Mutane da aka gayya"
    //     0x7ca798: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b630] "Mutane da aka gayya"
    //     0x7ca79c: ldr             x17, [x17, #0x630]
    // 0x7ca7a0: StoreField: r2->field_f = r17
    //     0x7ca7a0: stur            w17, [x2, #0xf]
    // 0x7ca7a4: r0 = LoadStaticField(0x12b4)
    //     0x7ca7a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca7a8: ldr             x0, [x0, #0x2568]
    // 0x7ca7ac: r2 = 688
    //     0x7ca7ac: movz            x2, #0x2b0
    // 0x7ca7b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca7b0: add             x3, x1, w2, sxtw #1
    //     0x7ca7b4: stur            w0, [x3, #0xf]
    // 0x7ca7b8: r0 = 690
    //     0x7ca7b8: movz            x0, #0x2b2
    // 0x7ca7bc: add             x2, x1, w0, sxtw #1
    // 0x7ca7c0: r17 = "Masu amfani"
    //     0x7ca7c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b638] "Masu amfani"
    //     0x7ca7c4: ldr             x17, [x17, #0x638]
    // 0x7ca7c8: StoreField: r2->field_f = r17
    //     0x7ca7c8: stur            w17, [x2, #0xf]
    // 0x7ca7cc: r0 = LoadStaticField(0x12b8)
    //     0x7ca7cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca7d0: ldr             x0, [x0, #0x2570]
    // 0x7ca7d4: r2 = 692
    //     0x7ca7d4: movz            x2, #0x2b4
    // 0x7ca7d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca7d8: add             x3, x1, w2, sxtw #1
    //     0x7ca7dc: stur            w0, [x3, #0xf]
    // 0x7ca7e0: r0 = 694
    //     0x7ca7e0: movz            x0, #0x2b6
    // 0x7ca7e4: add             x2, x1, w0, sxtw #1
    // 0x7ca7e8: r17 = "Masu amfani da aka gayya"
    //     0x7ca7e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b640] "Masu amfani da aka gayya"
    //     0x7ca7ec: ldr             x17, [x17, #0x640]
    // 0x7ca7f0: StoreField: r2->field_f = r17
    //     0x7ca7f0: stur            w17, [x2, #0xf]
    // 0x7ca7f4: r0 = LoadStaticField(0x12bc)
    //     0x7ca7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca7f8: ldr             x0, [x0, #0x2578]
    // 0x7ca7fc: r2 = 696
    //     0x7ca7fc: movz            x2, #0x2b8
    // 0x7ca800: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca800: add             x3, x1, w2, sxtw #1
    //     0x7ca804: stur            w0, [x3, #0xf]
    // 0x7ca808: r0 = 698
    //     0x7ca808: movz            x0, #0x2ba
    // 0x7ca80c: add             x2, x1, w0, sxtw #1
    // 0x7ca810: r17 = "Yi amfani da Tallafin Tallace-tallace na AI"
    //     0x7ca810: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b648] "Yi amfani da Tallafin Tallace-tallace na AI"
    //     0x7ca814: ldr             x17, [x17, #0x648]
    // 0x7ca818: StoreField: r2->field_f = r17
    //     0x7ca818: stur            w17, [x2, #0xf]
    // 0x7ca81c: r0 = LoadStaticField(0x12c0)
    //     0x7ca81c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca820: ldr             x0, [x0, #0x2580]
    // 0x7ca824: r2 = 700
    //     0x7ca824: movz            x2, #0x2bc
    // 0x7ca828: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca828: add             x3, x1, w2, sxtw #1
    //     0x7ca82c: stur            w0, [x3, #0xf]
    // 0x7ca830: r0 = 702
    //     0x7ca830: movz            x0, #0x2be
    // 0x7ca834: add             x2, x1, w0, sxtw #1
    // 0x7ca838: r17 = "Soshal midia na AI, ya nuna tallafin tallace-tallace kai tsaye, kuma ya samar da kuɗi kai tsaye"
    //     0x7ca838: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b650] "Soshal midia na AI, ya nuna tallafin tallace-tallace kai tsaye, kuma ya samar da kuɗi kai tsaye"
    //     0x7ca83c: ldr             x17, [x17, #0x650]
    // 0x7ca840: StoreField: r2->field_f = r17
    //     0x7ca840: stur            w17, [x2, #0xf]
    // 0x7ca844: r0 = LoadStaticField(0x12c4)
    //     0x7ca844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca848: ldr             x0, [x0, #0x2588]
    // 0x7ca84c: r2 = 704
    //     0x7ca84c: movz            x2, #0x2c0
    // 0x7ca850: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca850: add             x3, x1, w2, sxtw #1
    //     0x7ca854: stur            w0, [x3, #0xf]
    // 0x7ca858: r0 = 706
    //     0x7ca858: movz            x0, #0x2c2
    // 0x7ca85c: add             x2, x1, w0, sxtw #1
    // 0x7ca860: r17 = "Fara yanzu"
    //     0x7ca860: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b658] "Fara yanzu"
    //     0x7ca864: ldr             x17, [x17, #0x658]
    // 0x7ca868: StoreField: r2->field_f = r17
    //     0x7ca868: stur            w17, [x2, #0xf]
    // 0x7ca86c: r0 = LoadStaticField(0x12c8)
    //     0x7ca86c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca870: ldr             x0, [x0, #0x2590]
    // 0x7ca874: r2 = 708
    //     0x7ca874: movz            x2, #0x2c4
    // 0x7ca878: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca878: add             x3, x1, w2, sxtw #1
    //     0x7ca87c: stur            w0, [x3, #0xf]
    // 0x7ca880: r0 = 710
    //     0x7ca880: movz            x0, #0x2c6
    // 0x7ca884: add             x2, x1, w0, sxtw #1
    // 0x7ca888: r17 = "Shigar da imel din ka"
    //     0x7ca888: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b660] "Shigar da imel din ka"
    //     0x7ca88c: ldr             x17, [x17, #0x660]
    // 0x7ca890: StoreField: r2->field_f = r17
    //     0x7ca890: stur            w17, [x2, #0xf]
    // 0x7ca894: r0 = LoadStaticField(0x12cc)
    //     0x7ca894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca898: ldr             x0, [x0, #0x2598]
    // 0x7ca89c: r2 = 712
    //     0x7ca89c: movz            x2, #0x2c8
    // 0x7ca8a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca8a0: add             x3, x1, w2, sxtw #1
    //     0x7ca8a4: stur            w0, [x3, #0xf]
    // 0x7ca8a8: r0 = 714
    //     0x7ca8a8: movz            x0, #0x2ca
    // 0x7ca8ac: add             x2, x1, w0, sxtw #1
    // 0x7ca8b0: r17 = "Ƙirƙiri Asusu"
    //     0x7ca8b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b668] "Ƙirƙiri Asusu"
    //     0x7ca8b4: ldr             x17, [x17, #0x668]
    // 0x7ca8b8: StoreField: r2->field_f = r17
    //     0x7ca8b8: stur            w17, [x2, #0xf]
    // 0x7ca8bc: r0 = LoadStaticField(0x12d0)
    //     0x7ca8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca8c0: ldr             x0, [x0, #0x25a0]
    // 0x7ca8c4: r2 = 716
    //     0x7ca8c4: movz            x2, #0x2cc
    // 0x7ca8c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca8c8: add             x3, x1, w2, sxtw #1
    //     0x7ca8cc: stur            w0, [x3, #0xf]
    // 0x7ca8d0: r0 = 718
    //     0x7ca8d0: movz            x0, #0x2ce
    // 0x7ca8d4: add             x2, x1, w0, sxtw #1
    // 0x7ca8d8: r17 = "Haɗa da al’ummar mu kuma yi amfani da soshal midia na AI don samun kuɗi kai tsaye"
    //     0x7ca8d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b670] "Haɗa da al’ummar mu kuma yi amfani da soshal midia na AI don samun kuɗi kai tsaye"
    //     0x7ca8dc: ldr             x17, [x17, #0x670]
    // 0x7ca8e0: StoreField: r2->field_f = r17
    //     0x7ca8e0: stur            w17, [x2, #0xf]
    // 0x7ca8e4: r0 = LoadStaticField(0x12d4)
    //     0x7ca8e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca8e8: ldr             x0, [x0, #0x25a8]
    // 0x7ca8ec: r2 = 720
    //     0x7ca8ec: movz            x2, #0x2d0
    // 0x7ca8f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca8f0: add             x3, x1, w2, sxtw #1
    //     0x7ca8f4: stur            w0, [x3, #0xf]
    // 0x7ca8f8: r0 = 722
    //     0x7ca8f8: movz            x0, #0x2d2
    // 0x7ca8fc: add             x2, x1, w0, sxtw #1
    // 0x7ca900: r17 = "Shigar da lambar da ta dauke da lambobi 4"
    //     0x7ca900: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b678] "Shigar da lambar da ta dauke da lambobi 4"
    //     0x7ca904: ldr             x17, [x17, #0x678]
    // 0x7ca908: StoreField: r2->field_f = r17
    //     0x7ca908: stur            w17, [x2, #0xf]
    // 0x7ca90c: r0 = LoadStaticField(0x12d8)
    //     0x7ca90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca910: ldr             x0, [x0, #0x25b0]
    // 0x7ca914: r2 = 724
    //     0x7ca914: movz            x2, #0x2d4
    // 0x7ca918: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca918: add             x3, x1, w2, sxtw #1
    //     0x7ca91c: stur            w0, [x3, #0xf]
    // 0x7ca920: r0 = 726
    //     0x7ca920: movz            x0, #0x2d6
    // 0x7ca924: add             x2, x1, w0, sxtw #1
    // 0x7ca928: r17 = "Ba ka karɓi imel ba\?"
    //     0x7ca928: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] "Ba ka karɓi imel ba\?"
    //     0x7ca92c: ldr             x17, [x17, #0x680]
    // 0x7ca930: StoreField: r2->field_f = r17
    //     0x7ca930: stur            w17, [x2, #0xf]
    // 0x7ca934: r0 = LoadStaticField(0x12dc)
    //     0x7ca934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca938: ldr             x0, [x0, #0x25b8]
    // 0x7ca93c: r2 = 728
    //     0x7ca93c: movz            x2, #0x2d8
    // 0x7ca940: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca940: add             x3, x1, w2, sxtw #1
    //     0x7ca944: stur            w0, [x3, #0xf]
    // 0x7ca948: r0 = 730
    //     0x7ca948: movz            x0, #0x2da
    // 0x7ca94c: add             x2, x1, w0, sxtw #1
    // 0x7ca950: r17 = "Da fatan za ka duba sharuddan"
    //     0x7ca950: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b688] "Da fatan za ka duba sharuddan"
    //     0x7ca954: ldr             x17, [x17, #0x688]
    // 0x7ca958: StoreField: r2->field_f = r17
    //     0x7ca958: stur            w17, [x2, #0xf]
    // 0x7ca95c: r0 = LoadStaticField(0x12e0)
    //     0x7ca95c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca960: ldr             x0, [x0, #0x25c0]
    // 0x7ca964: r2 = 732
    //     0x7ca964: movz            x2, #0x2dc
    // 0x7ca968: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca968: add             x3, x1, w2, sxtw #1
    //     0x7ca96c: stur            w0, [x3, #0xf]
    // 0x7ca970: r0 = 734
    //     0x7ca970: movz            x0, #0x2de
    // 0x7ca974: add             x2, x1, w0, sxtw #1
    // 0x7ca978: r17 = "Koma zuwa matakin da suka wuce"
    //     0x7ca978: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b690] "Koma zuwa matakin da suka wuce"
    //     0x7ca97c: ldr             x17, [x17, #0x690]
    // 0x7ca980: StoreField: r2->field_f = r17
    //     0x7ca980: stur            w17, [x2, #0xf]
    // 0x7ca984: r0 = LoadStaticField(0x12e4)
    //     0x7ca984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca988: ldr             x0, [x0, #0x25c8]
    // 0x7ca98c: r2 = 736
    //     0x7ca98c: movz            x2, #0x2e0
    // 0x7ca990: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca990: add             x3, x1, w2, sxtw #1
    //     0x7ca994: stur            w0, [x3, #0xf]
    // 0x7ca998: r0 = 738
    //     0x7ca998: movz            x0, #0x2e2
    // 0x7ca99c: add             x2, x1, w0, sxtw #1
    // 0x7ca9a0: r17 = "Shigar da kalmar sirri din ka"
    //     0x7ca9a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b698] "Shigar da kalmar sirri din ka"
    //     0x7ca9a4: ldr             x17, [x17, #0x698]
    // 0x7ca9a8: StoreField: r2->field_f = r17
    //     0x7ca9a8: stur            w17, [x2, #0xf]
    // 0x7ca9ac: r0 = LoadStaticField(0x12e8)
    //     0x7ca9ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca9b0: ldr             x0, [x0, #0x25d0]
    // 0x7ca9b4: r2 = 740
    //     0x7ca9b4: movz            x2, #0x2e4
    // 0x7ca9b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca9b8: add             x3, x1, w2, sxtw #1
    //     0x7ca9bc: stur            w0, [x3, #0xf]
    // 0x7ca9c0: r0 = 742
    //     0x7ca9c0: movz            x0, #0x2e6
    // 0x7ca9c4: add             x2, x1, w0, sxtw #1
    // 0x7ca9c8: r17 = "Tabbatar da kalmar sirri din ka"
    //     0x7ca9c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b6a0] "Tabbatar da kalmar sirri din ka"
    //     0x7ca9cc: ldr             x17, [x17, #0x6a0]
    // 0x7ca9d0: StoreField: r2->field_f = r17
    //     0x7ca9d0: stur            w17, [x2, #0xf]
    // 0x7ca9d4: r0 = LoadStaticField(0x12ec)
    //     0x7ca9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca9d8: ldr             x0, [x0, #0x25d8]
    // 0x7ca9dc: r2 = 744
    //     0x7ca9dc: movz            x2, #0x2e8
    // 0x7ca9e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ca9e0: add             x3, x1, w2, sxtw #1
    //     0x7ca9e4: stur            w0, [x3, #0xf]
    // 0x7ca9e8: r0 = 746
    //     0x7ca9e8: movz            x0, #0x2ea
    // 0x7ca9ec: add             x2, x1, w0, sxtw #1
    // 0x7ca9f0: r17 = "Ta yarda da sharuddan, kana shiga cikin gare da ke da inganci a kan laifi tare da mai ba da tallafi."
    //     0x7ca9f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b6a8] "Ta yarda da sharuddan, kana shiga cikin gare da ke da inganci a kan laifi tare da mai ba da tallafi."
    //     0x7ca9f4: ldr             x17, [x17, #0x6a8]
    // 0x7ca9f8: StoreField: r2->field_f = r17
    //     0x7ca9f8: stur            w17, [x2, #0xf]
    // 0x7ca9fc: r0 = LoadStaticField(0x12f0)
    //     0x7ca9fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caa00: ldr             x0, [x0, #0x25e0]
    // 0x7caa04: r2 = 748
    //     0x7caa04: movz            x2, #0x2ec
    // 0x7caa08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7caa08: add             x3, x1, w2, sxtw #1
    //     0x7caa0c: stur            w0, [x3, #0xf]
    // 0x7caa10: r0 = 750
    //     0x7caa10: movz            x0, #0x2ee
    // 0x7caa14: add             x2, x1, w0, sxtw #1
    // 0x7caa18: r17 = "Shigar da sunan kunya din ka"
    //     0x7caa18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b6b0] "Shigar da sunan kunya din ka"
    //     0x7caa1c: ldr             x17, [x17, #0x6b0]
    // 0x7caa20: StoreField: r2->field_f = r17
    //     0x7caa20: stur            w17, [x2, #0xf]
    // 0x7caa24: r0 = LoadStaticField(0x12f4)
    //     0x7caa24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caa28: ldr             x0, [x0, #0x25e8]
    // 0x7caa2c: r2 = 752
    //     0x7caa2c: movz            x2, #0x2f0
    // 0x7caa30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7caa30: add             x3, x1, w2, sxtw #1
    //     0x7caa34: stur            w0, [x3, #0xf]
    // 0x7caa38: r0 = 754
    //     0x7caa38: movz            x0, #0x2f2
    // 0x7caa3c: add             x2, x1, w0, sxtw #1
    // 0x7caa40: r17 = "Shigar da lambar gayyarta din ka"
    //     0x7caa40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] "Shigar da lambar gayyarta din ka"
    //     0x7caa44: ldr             x17, [x17, #0x6b8]
    // 0x7caa48: StoreField: r2->field_f = r17
    //     0x7caa48: stur            w17, [x2, #0xf]
    // 0x7caa4c: r0 = LoadStaticField(0x12f8)
    //     0x7caa4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caa50: ldr             x0, [x0, #0x25f0]
    // 0x7caa54: r2 = 756
    //     0x7caa54: movz            x2, #0x2f4
    // 0x7caa58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7caa58: add             x3, x1, w2, sxtw #1
    //     0x7caa5c: stur            w0, [x3, #0xf]
    // 0x7caa60: r0 = 758
    //     0x7caa60: movz            x0, #0x2f6
    // 0x7caa64: add             x2, x1, w0, sxtw #1
    // 0x7caa68: r17 = "Haɗa da al’ummar mu kuma yi amfani da soshal midia na AI don samun kuɗi kai tsaye"
    //     0x7caa68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b670] "Haɗa da al’ummar mu kuma yi amfani da soshal midia na AI don samun kuɗi kai tsaye"
    //     0x7caa6c: ldr             x17, [x17, #0x670]
    // 0x7caa70: StoreField: r2->field_f = r17
    //     0x7caa70: stur            w17, [x2, #0xf]
    // 0x7caa74: r0 = LoadStaticField(0x12fc)
    //     0x7caa74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caa78: ldr             x0, [x0, #0x25f8]
    // 0x7caa7c: r2 = 760
    //     0x7caa7c: movz            x2, #0x2f8
    // 0x7caa80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7caa80: add             x3, x1, w2, sxtw #1
    //     0x7caa84: stur            w0, [x3, #0xf]
    // 0x7caa88: r0 = 762
    //     0x7caa88: movz            x0, #0x2fa
    // 0x7caa8c: add             x2, x1, w0, sxtw #1
    // 0x7caa90: r17 = "Ci gaba"
    //     0x7caa90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b6c0] "Ci gaba"
    //     0x7caa94: ldr             x17, [x17, #0x6c0]
    // 0x7caa98: StoreField: r2->field_f = r17
    //     0x7caa98: stur            w17, [x2, #0xf]
    // 0x7caa9c: r0 = LoadStaticField(0x1300)
    //     0x7caa9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caaa0: ldr             x0, [x0, #0x2600]
    // 0x7caaa4: r2 = 764
    //     0x7caaa4: movz            x2, #0x2fc
    // 0x7caaa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7caaa8: add             x3, x1, w2, sxtw #1
    //     0x7caaac: stur            w0, [x3, #0xf]
    // 0x7caab0: r0 = 766
    //     0x7caab0: movz            x0, #0x2fe
    // 0x7caab4: add             x2, x1, w0, sxtw #1
    // 0x7caab8: r17 = "Ba ka jikowa ba\?"
    //     0x7caab8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] "Ba ka jikowa ba\?"
    //     0x7caabc: ldr             x17, [x17, #0x6c8]
    // 0x7caac0: StoreField: r2->field_f = r17
    //     0x7caac0: stur            w17, [x2, #0xf]
    // 0x7caac4: r0 = LoadStaticField(0x1304)
    //     0x7caac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caac8: ldr             x0, [x0, #0x2608]
    // 0x7caacc: r2 = 768
    //     0x7caacc: movz            x2, #0x300
    // 0x7caad0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7caad0: add             x3, x1, w2, sxtw #1
    //     0x7caad4: stur            w0, [x3, #0xf]
    // 0x7caad8: r0 = 770
    //     0x7caad8: movz            x0, #0x302
    // 0x7caadc: add             x2, x1, w0, sxtw #1
    // 0x7caae0: r17 = "Jikowa"
    //     0x7caae0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b168] "Jikowa"
    //     0x7caae4: ldr             x17, [x17, #0x168]
    // 0x7caae8: StoreField: r2->field_f = r17
    //     0x7caae8: stur            w17, [x2, #0xf]
    // 0x7caaec: r0 = LoadStaticField(0x1308)
    //     0x7caaec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caaf0: ldr             x0, [x0, #0x2610]
    // 0x7caaf4: r2 = 772
    //     0x7caaf4: movz            x2, #0x304
    // 0x7caaf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7caaf8: add             x3, x1, w2, sxtw #1
    //     0x7caafc: stur            w0, [x3, #0xf]
    // 0x7cab00: r0 = 774
    //     0x7cab00: movz            x0, #0x306
    // 0x7cab04: add             x2, x1, w0, sxtw #1
    // 0x7cab08: r17 = "Babu shawara, zamu aika maka shawarwari don sake saita"
    //     0x7cab08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b6d0] "Babu shawara, zamu aika maka shawarwari don sake saita"
    //     0x7cab0c: ldr             x17, [x17, #0x6d0]
    // 0x7cab10: StoreField: r2->field_f = r17
    //     0x7cab10: stur            w17, [x2, #0xf]
    // 0x7cab14: r0 = LoadStaticField(0x130c)
    //     0x7cab14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cab18: ldr             x0, [x0, #0x2618]
    // 0x7cab1c: r2 = 776
    //     0x7cab1c: movz            x2, #0x308
    // 0x7cab20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cab20: add             x3, x1, w2, sxtw #1
    //     0x7cab24: stur            w0, [x3, #0xf]
    // 0x7cab28: r0 = 778
    //     0x7cab28: movz            x0, #0x30a
    // 0x7cab2c: add             x2, x1, w0, sxtw #1
    // 0x7cab30: r17 = "Sake saita kalmar sirri"
    //     0x7cab30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b6d8] "Sake saita kalmar sirri"
    //     0x7cab34: ldr             x17, [x17, #0x6d8]
    // 0x7cab38: StoreField: r2->field_f = r17
    //     0x7cab38: stur            w17, [x2, #0xf]
    // 0x7cab3c: r0 = LoadStaticField(0x1310)
    //     0x7cab3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cab40: ldr             x0, [x0, #0x2620]
    // 0x7cab44: r2 = 780
    //     0x7cab44: movz            x2, #0x30c
    // 0x7cab48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cab48: add             x3, x1, w2, sxtw #1
    //     0x7cab4c: stur            w0, [x3, #0xf]
    // 0x7cab50: r0 = 782
    //     0x7cab50: movz            x0, #0x30e
    // 0x7cab54: add             x2, x1, w0, sxtw #1
    // 0x7cab58: r17 = "Koma zuwa shiga"
    //     0x7cab58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b6e0] "Koma zuwa shiga"
    //     0x7cab5c: ldr             x17, [x17, #0x6e0]
    // 0x7cab60: StoreField: r2->field_f = r17
    //     0x7cab60: stur            w17, [x2, #0xf]
    // 0x7cab64: r0 = LoadStaticField(0x1314)
    //     0x7cab64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cab68: ldr             x0, [x0, #0x2628]
    // 0x7cab6c: r2 = 784
    //     0x7cab6c: movz            x2, #0x310
    // 0x7cab70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cab70: add             x3, x1, w2, sxtw #1
    //     0x7cab74: stur            w0, [x3, #0xf]
    // 0x7cab78: r0 = 786
    //     0x7cab78: movz            x0, #0x312
    // 0x7cab7c: add             x2, x1, w0, sxtw #1
    // 0x7cab80: r17 = "Koma zuwa shafin da ya wuce"
    //     0x7cab80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b6e8] "Koma zuwa shafin da ya wuce"
    //     0x7cab84: ldr             x17, [x17, #0x6e8]
    // 0x7cab88: StoreField: r2->field_f = r17
    //     0x7cab88: stur            w17, [x2, #0xf]
    // 0x7cab8c: r0 = LoadStaticField(0x1318)
    //     0x7cab8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cab90: ldr             x0, [x0, #0x2630]
    // 0x7cab94: r2 = 788
    //     0x7cab94: movz            x2, #0x314
    // 0x7cab98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cab98: add             x3, x1, w2, sxtw #1
    //     0x7cab9c: stur            w0, [x3, #0xf]
    // 0x7caba0: r0 = 790
    //     0x7caba0: movz            x0, #0x316
    // 0x7caba4: add             x2, x1, w0, sxtw #1
    // 0x7caba8: r17 = "Wallet Na"
    //     0x7caba8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] "Wallet Na"
    //     0x7cabac: ldr             x17, [x17, #0x6f0]
    // 0x7cabb0: StoreField: r2->field_f = r17
    //     0x7cabb0: stur            w17, [x2, #0xf]
    // 0x7cabb4: r0 = LoadStaticField(0x131c)
    //     0x7cabb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cabb8: ldr             x0, [x0, #0x2638]
    // 0x7cabbc: r2 = 792
    //     0x7cabbc: movz            x2, #0x318
    // 0x7cabc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cabc0: add             x3, x1, w2, sxtw #1
    //     0x7cabc4: stur            w0, [x3, #0xf]
    // 0x7cabc8: r0 = 794
    //     0x7cabc8: movz            x0, #0x31a
    // 0x7cabcc: add             x2, x1, w0, sxtw #1
    // 0x7cabd0: r17 = "Tarihin Tallafin Tallace-tallace"
    //     0x7cabd0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b6f8] "Tarihin Tallafin Tallace-tallace"
    //     0x7cabd4: ldr             x17, [x17, #0x6f8]
    // 0x7cabd8: StoreField: r2->field_f = r17
    //     0x7cabd8: stur            w17, [x2, #0xf]
    // 0x7cabdc: r0 = LoadStaticField(0x1320)
    //     0x7cabdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cabe0: ldr             x0, [x0, #0x2640]
    // 0x7cabe4: r2 = 796
    //     0x7cabe4: movz            x2, #0x31c
    // 0x7cabe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cabe8: add             x3, x1, w2, sxtw #1
    //     0x7cabec: stur            w0, [x3, #0xf]
    // 0x7cabf0: r0 = 798
    //     0x7cabf0: movz            x0, #0x31e
    // 0x7cabf4: add             x2, x1, w0, sxtw #1
    // 0x7cabf8: r17 = "Kungiyar Na"
    //     0x7cabf8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b700] "Kungiyar Na"
    //     0x7cabfc: ldr             x17, [x17, #0x700]
    // 0x7cac00: StoreField: r2->field_f = r17
    //     0x7cac00: stur            w17, [x2, #0xf]
    // 0x7cac04: r0 = LoadStaticField(0x1324)
    //     0x7cac04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cac08: ldr             x0, [x0, #0x2648]
    // 0x7cac0c: r2 = 800
    //     0x7cac0c: movz            x2, #0x320
    // 0x7cac10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cac10: add             x3, x1, w2, sxtw #1
    //     0x7cac14: stur            w0, [x3, #0xf]
    // 0x7cac18: r0 = 802
    //     0x7cac18: movz            x0, #0x322
    // 0x7cac1c: add             x2, x1, w0, sxtw #1
    // 0x7cac20: r17 = "Saituna"
    //     0x7cac20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b708] "Saituna"
    //     0x7cac24: ldr             x17, [x17, #0x708]
    // 0x7cac28: StoreField: r2->field_f = r17
    //     0x7cac28: stur            w17, [x2, #0xf]
    // 0x7cac2c: r0 = LoadStaticField(0x1328)
    //     0x7cac2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cac30: ldr             x0, [x0, #0x2650]
    // 0x7cac34: r2 = 804
    //     0x7cac34: movz            x2, #0x324
    // 0x7cac38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cac38: add             x3, x1, w2, sxtw #1
    //     0x7cac3c: stur            w0, [x3, #0xf]
    // 0x7cac40: r0 = 806
    //     0x7cac40: movz            x0, #0x326
    // 0x7cac44: add             x2, x1, w0, sxtw #1
    // 0x7cac48: r17 = "Online"
    //     0x7cac48: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a838] "Online"
    //     0x7cac4c: ldr             x17, [x17, #0x838]
    // 0x7cac50: StoreField: r2->field_f = r17
    //     0x7cac50: stur            w17, [x2, #0xf]
    // 0x7cac54: r0 = LoadStaticField(0x132c)
    //     0x7cac54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cac58: ldr             x0, [x0, #0x2658]
    // 0x7cac5c: r2 = 808
    //     0x7cac5c: movz            x2, #0x328
    // 0x7cac60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cac60: add             x3, x1, w2, sxtw #1
    //     0x7cac64: stur            w0, [x3, #0xf]
    // 0x7cac68: r0 = 810
    //     0x7cac68: movz            x0, #0x32a
    // 0x7cac6c: add             x2, x1, w0, sxtw #1
    // 0x7cac70: r17 = "Za a bada shi yanzu"
    //     0x7cac70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b710] "Za a bada shi yanzu"
    //     0x7cac74: ldr             x17, [x17, #0x710]
    // 0x7cac78: StoreField: r2->field_f = r17
    //     0x7cac78: stur            w17, [x2, #0xf]
    // 0x7cac7c: r0 = LoadStaticField(0x1330)
    //     0x7cac7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cac80: ldr             x0, [x0, #0x2660]
    // 0x7cac84: r2 = 812
    //     0x7cac84: movz            x2, #0x32c
    // 0x7cac88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cac88: add             x3, x1, w2, sxtw #1
    //     0x7cac8c: stur            w0, [x3, #0xf]
    // 0x7cac90: r0 = 814
    //     0x7cac90: movz            x0, #0x32e
    // 0x7cac94: add             x2, x1, w0, sxtw #1
    // 0x7cac98: r17 = "Wallet Na"
    //     0x7cac98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] "Wallet Na"
    //     0x7cac9c: ldr             x17, [x17, #0x6f0]
    // 0x7caca0: StoreField: r2->field_f = r17
    //     0x7caca0: stur            w17, [x2, #0xf]
    // 0x7caca4: r0 = LoadStaticField(0x1334)
    //     0x7caca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caca8: ldr             x0, [x0, #0x2668]
    // 0x7cacac: r2 = 816
    //     0x7cacac: movz            x2, #0x330
    // 0x7cacb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cacb0: add             x3, x1, w2, sxtw #1
    //     0x7cacb4: stur            w0, [x3, #0xf]
    // 0x7cacb8: r0 = 818
    //     0x7cacb8: movz            x0, #0x332
    // 0x7cacbc: add             x2, x1, w0, sxtw #1
    // 0x7cacc0: r17 = "SMS"
    //     0x7cacc0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ac8] "SMS"
    //     0x7cacc4: ldr             x17, [x17, #0xac8]
    // 0x7cacc8: StoreField: r2->field_f = r17
    //     0x7cacc8: stur            w17, [x2, #0xf]
    // 0x7caccc: r0 = LoadStaticField(0x1338)
    //     0x7caccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cacd0: ldr             x0, [x0, #0x2670]
    // 0x7cacd4: r2 = 820
    //     0x7cacd4: movz            x2, #0x334
    // 0x7cacd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cacd8: add             x3, x1, w2, sxtw #1
    //     0x7cacdc: stur            w0, [x3, #0xf]
    // 0x7cace0: r0 = 822
    //     0x7cace0: movz            x0, #0x336
    // 0x7cace4: add             x2, x1, w0, sxtw #1
    // 0x7cace8: r17 = "Asusun Na"
    //     0x7cace8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b718] "Asusun Na"
    //     0x7cacec: ldr             x17, [x17, #0x718]
    // 0x7cacf0: StoreField: r2->field_f = r17
    //     0x7cacf0: stur            w17, [x2, #0xf]
    // 0x7cacf4: r0 = LoadStaticField(0x133c)
    //     0x7cacf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cacf8: ldr             x0, [x0, #0x2678]
    // 0x7cacfc: r2 = 824
    //     0x7cacfc: movz            x2, #0x338
    // 0x7cad00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cad00: add             x3, x1, w2, sxtw #1
    //     0x7cad04: stur            w0, [x3, #0xf]
    // 0x7cad08: r0 = 826
    //     0x7cad08: movz            x0, #0x33a
    // 0x7cad0c: add             x2, x1, w0, sxtw #1
    // 0x7cad10: r17 = "Saita shiga"
    //     0x7cad10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b720] "Saita shiga"
    //     0x7cad14: ldr             x17, [x17, #0x720]
    // 0x7cad18: StoreField: r2->field_f = r17
    //     0x7cad18: stur            w17, [x2, #0xf]
    // 0x7cad1c: r0 = LoadStaticField(0x1340)
    //     0x7cad1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cad20: ldr             x0, [x0, #0x2680]
    // 0x7cad24: r2 = 828
    //     0x7cad24: movz            x2, #0x33c
    // 0x7cad28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cad28: add             x3, x1, w2, sxtw #1
    //     0x7cad2c: stur            w0, [x3, #0xf]
    // 0x7cad30: r0 = 830
    //     0x7cad30: movz            x0, #0x33e
    // 0x7cad34: add             x2, x1, w0, sxtw #1
    // 0x7cad38: r17 = "Saita kalmar sirrin mu’amala"
    //     0x7cad38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b728] "Saita kalmar sirrin mu’amala"
    //     0x7cad3c: ldr             x17, [x17, #0x728]
    // 0x7cad40: StoreField: r2->field_f = r17
    //     0x7cad40: stur            w17, [x2, #0xf]
    // 0x7cad44: r0 = LoadStaticField(0x1344)
    //     0x7cad44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cad48: ldr             x0, [x0, #0x2688]
    // 0x7cad4c: r2 = 832
    //     0x7cad4c: movz            x2, #0x340
    // 0x7cad50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cad50: add             x3, x1, w2, sxtw #1
    //     0x7cad54: stur            w0, [x3, #0xf]
    // 0x7cad58: r0 = 834
    //     0x7cad58: movz            x0, #0x342
    // 0x7cad5c: add             x2, x1, w0, sxtw #1
    // 0x7cad60: r17 = "Ƙara Kat"
    //     0x7cad60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b730] "Ƙara Kat"
    //     0x7cad64: ldr             x17, [x17, #0x730]
    // 0x7cad68: StoreField: r2->field_f = r17
    //     0x7cad68: stur            w17, [x2, #0xf]
    // 0x7cad6c: r0 = LoadStaticField(0x1348)
    //     0x7cad6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cad70: ldr             x0, [x0, #0x2690]
    // 0x7cad74: r2 = 836
    //     0x7cad74: movz            x2, #0x344
    // 0x7cad78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cad78: add             x3, x1, w2, sxtw #1
    //     0x7cad7c: stur            w0, [x3, #0xf]
    // 0x7cad80: r0 = 838
    //     0x7cad80: movz            x0, #0x346
    // 0x7cad84: add             x2, x1, w0, sxtw #1
    // 0x7cad88: r17 = "Katina"
    //     0x7cad88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b738] "Katina"
    //     0x7cad8c: ldr             x17, [x17, #0x738]
    // 0x7cad90: StoreField: r2->field_f = r17
    //     0x7cad90: stur            w17, [x2, #0xf]
    // 0x7cad94: r0 = LoadStaticField(0x134c)
    //     0x7cad94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cad98: ldr             x0, [x0, #0x2698]
    // 0x7cad9c: r2 = 840
    //     0x7cad9c: movz            x2, #0x348
    // 0x7cada0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cada0: add             x3, x1, w2, sxtw #1
    //     0x7cada4: stur            w0, [x3, #0xf]
    // 0x7cada8: r0 = 842
    //     0x7cada8: movz            x0, #0x34a
    // 0x7cadac: add             x2, x1, w0, sxtw #1
    // 0x7cadb0: r17 = "Haɗa lambar gayyarta din hapa"
    //     0x7cadb0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b740] "Haɗa lambar gayyarta din hapa"
    //     0x7cadb4: ldr             x17, [x17, #0x740]
    // 0x7cadb8: StoreField: r2->field_f = r17
    //     0x7cadb8: stur            w17, [x2, #0xf]
    // 0x7cadbc: r0 = LoadStaticField(0x1350)
    //     0x7cadbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cadc0: ldr             x0, [x0, #0x26a0]
    // 0x7cadc4: r2 = 844
    //     0x7cadc4: movz            x2, #0x34c
    // 0x7cadc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cadc8: add             x3, x1, w2, sxtw #1
    //     0x7cadcc: stur            w0, [x3, #0xf]
    // 0x7cadd0: r0 = 846
    //     0x7cadd0: movz            x0, #0x34e
    // 0x7cadd4: add             x2, x1, w0, sxtw #1
    // 0x7cadd8: r17 = "FAQ (Tambayoyi da Amsa)"
    //     0x7cadd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b748] "FAQ (Tambayoyi da Amsa)"
    //     0x7caddc: ldr             x17, [x17, #0x748]
    // 0x7cade0: StoreField: r2->field_f = r17
    //     0x7cade0: stur            w17, [x2, #0xf]
    // 0x7cade4: r0 = LoadStaticField(0x1354)
    //     0x7cade4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cade8: ldr             x0, [x0, #0x26a8]
    // 0x7cadec: r2 = 848
    //     0x7cadec: movz            x2, #0x350
    // 0x7cadf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cadf0: add             x3, x1, w2, sxtw #1
    //     0x7cadf4: stur            w0, [x3, #0xf]
    // 0x7cadf8: r0 = 850
    //     0x7cadf8: movz            x0, #0x352
    // 0x7cadfc: add             x2, x1, w0, sxtw #1
    // 0x7cae00: r17 = "Share Cache"
    //     0x7cae00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b750] "Share Cache"
    //     0x7cae04: ldr             x17, [x17, #0x750]
    // 0x7cae08: StoreField: r2->field_f = r17
    //     0x7cae08: stur            w17, [x2, #0xf]
    // 0x7cae0c: r0 = LoadStaticField(0x1358)
    //     0x7cae0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cae10: ldr             x0, [x0, #0x26b0]
    // 0x7cae14: r2 = 852
    //     0x7cae14: movz            x2, #0x354
    // 0x7cae18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cae18: add             x3, x1, w2, sxtw #1
    //     0x7cae1c: stur            w0, [x3, #0xf]
    // 0x7cae20: r0 = 854
    //     0x7cae20: movz            x0, #0x356
    // 0x7cae24: add             x2, x1, w0, sxtw #1
    // 0x7cae28: r17 = "Fita"
    //     0x7cae28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2e0] "Fita"
    //     0x7cae2c: ldr             x17, [x17, #0x2e0]
    // 0x7cae30: StoreField: r2->field_f = r17
    //     0x7cae30: stur            w17, [x2, #0xf]
    // 0x7cae34: r0 = LoadStaticField(0x135c)
    //     0x7cae34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cae38: ldr             x0, [x0, #0x26b8]
    // 0x7cae3c: r2 = 856
    //     0x7cae3c: movz            x2, #0x358
    // 0x7cae40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cae40: add             x3, x1, w2, sxtw #1
    //     0x7cae44: stur            w0, [x3, #0xf]
    // 0x7cae48: r0 = 858
    //     0x7cae48: movz            x0, #0x35a
    // 0x7cae4c: add             x2, x1, w0, sxtw #1
    // 0x7cae50: r17 = "Soke asusu"
    //     0x7cae50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b758] "Soke asusu"
    //     0x7cae54: ldr             x17, [x17, #0x758]
    // 0x7cae58: StoreField: r2->field_f = r17
    //     0x7cae58: stur            w17, [x2, #0xf]
    // 0x7cae5c: r0 = LoadStaticField(0x1360)
    //     0x7cae5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cae60: ldr             x0, [x0, #0x26c0]
    // 0x7cae64: r2 = 860
    //     0x7cae64: movz            x2, #0x35c
    // 0x7cae68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cae68: add             x3, x1, w2, sxtw #1
    //     0x7cae6c: stur            w0, [x3, #0xf]
    // 0x7cae70: r0 = 862
    //     0x7cae70: movz            x0, #0x35e
    // 0x7cae74: add             x2, x1, w0, sxtw #1
    // 0x7cae78: r17 = "Canza hoton bayan gida"
    //     0x7cae78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b760] "Canza hoton bayan gida"
    //     0x7cae7c: ldr             x17, [x17, #0x760]
    // 0x7cae80: StoreField: r2->field_f = r17
    //     0x7cae80: stur            w17, [x2, #0xf]
    // 0x7cae84: r0 = LoadStaticField(0x1364)
    //     0x7cae84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cae88: ldr             x0, [x0, #0x26c8]
    // 0x7cae8c: r2 = 864
    //     0x7cae8c: movz            x2, #0x360
    // 0x7cae90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cae90: add             x3, x1, w2, sxtw #1
    //     0x7cae94: stur            w0, [x3, #0xf]
    // 0x7cae98: r0 = 866
    //     0x7cae98: movz            x0, #0x362
    // 0x7cae9c: add             x2, x1, w0, sxtw #1
    // 0x7caea0: r17 = "Saita asusunka don samun shiga da aminci"
    //     0x7caea0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b768] "Saita asusunka don samun shiga da aminci"
    //     0x7caea4: ldr             x17, [x17, #0x768]
    // 0x7caea8: StoreField: r2->field_f = r17
    //     0x7caea8: stur            w17, [x2, #0xf]
    // 0x7caeac: r0 = LoadStaticField(0x1368)
    //     0x7caeac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caeb0: ldr             x0, [x0, #0x26d0]
    // 0x7caeb4: r2 = 868
    //     0x7caeb4: movz            x2, #0x364
    // 0x7caeb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7caeb8: add             x3, x1, w2, sxtw #1
    //     0x7caebc: stur            w0, [x3, #0xf]
    // 0x7caec0: r0 = 870
    //     0x7caec0: movz            x0, #0x366
    // 0x7caec4: add             x2, x1, w0, sxtw #1
    // 0x7caec8: r17 = "Kare mu’amalolin ka tare da kalmar sirri mai kyau"
    //     0x7caec8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b770] "Kare mu’amalolin ka tare da kalmar sirri mai kyau"
    //     0x7caecc: ldr             x17, [x17, #0x770]
    // 0x7caed0: StoreField: r2->field_f = r17
    //     0x7caed0: stur            w17, [x2, #0xf]
    // 0x7caed4: r0 = LoadStaticField(0x136c)
    //     0x7caed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caed8: ldr             x0, [x0, #0x26d8]
    // 0x7caedc: r2 = 872
    //     0x7caedc: movz            x2, #0x368
    // 0x7caee0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7caee0: add             x3, x1, w2, sxtw #1
    //     0x7caee4: stur            w0, [x3, #0xf]
    // 0x7caee8: r0 = 874
    //     0x7caee8: movz            x0, #0x36a
    // 0x7caeec: add             x2, x1, w0, sxtw #1
    // 0x7caef0: r17 = "Ƙara hanyoyin karɓa kuɗi da aminci"
    //     0x7caef0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b778] "Ƙara hanyoyin karɓa kuɗi da aminci"
    //     0x7caef4: ldr             x17, [x17, #0x778]
    // 0x7caef8: StoreField: r2->field_f = r17
    //     0x7caef8: stur            w17, [x2, #0xf]
    // 0x7caefc: r0 = LoadStaticField(0x1370)
    //     0x7caefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caf00: ldr             x0, [x0, #0x26e0]
    // 0x7caf04: r2 = 876
    //     0x7caf04: movz            x2, #0x36c
    // 0x7caf08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7caf08: add             x3, x1, w2, sxtw #1
    //     0x7caf0c: stur            w0, [x3, #0xf]
    // 0x7caf10: r0 = 878
    //     0x7caf10: movz            x0, #0x36e
    // 0x7caf14: add             x2, x1, w0, sxtw #1
    // 0x7caf18: r17 = "Duba lambar gayyarta din ka hapa"
    //     0x7caf18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b780] "Duba lambar gayyarta din ka hapa"
    //     0x7caf1c: ldr             x17, [x17, #0x780]
    // 0x7caf20: StoreField: r2->field_f = r17
    //     0x7caf20: stur            w17, [x2, #0xf]
    // 0x7caf24: r0 = LoadStaticField(0x1374)
    //     0x7caf24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caf28: ldr             x0, [x0, #0x26e8]
    // 0x7caf2c: r2 = 880
    //     0x7caf2c: movz            x2, #0x370
    // 0x7caf30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7caf30: add             x3, x1, w2, sxtw #1
    //     0x7caf34: stur            w0, [x3, #0xf]
    // 0x7caf38: r0 = 882
    //     0x7caf38: movz            x0, #0x372
    // 0x7caf3c: add             x2, x1, w0, sxtw #1
    // 0x7caf40: r17 = "Nemo tallafi"
    //     0x7caf40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b788] "Nemo tallafi"
    //     0x7caf44: ldr             x17, [x17, #0x788]
    // 0x7caf48: StoreField: r2->field_f = r17
    //     0x7caf48: stur            w17, [x2, #0xf]
    // 0x7caf4c: r0 = LoadStaticField(0x1378)
    //     0x7caf4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caf50: ldr             x0, [x0, #0x26f0]
    // 0x7caf54: r2 = 884
    //     0x7caf54: movz            x2, #0x374
    // 0x7caf58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7caf58: add             x3, x1, w2, sxtw #1
    //     0x7caf5c: stur            w0, [x3, #0xf]
    // 0x7caf60: r0 = 886
    //     0x7caf60: movz            x0, #0x376
    // 0x7caf64: add             x2, x1, w0, sxtw #1
    // 0x7caf68: r17 = "Fita daga asusu da aminci"
    //     0x7caf68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b790] "Fita daga asusu da aminci"
    //     0x7caf6c: ldr             x17, [x17, #0x790]
    // 0x7caf70: StoreField: r2->field_f = r17
    //     0x7caf70: stur            w17, [x2, #0xf]
    // 0x7caf74: r0 = LoadStaticField(0x137c)
    //     0x7caf74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caf78: ldr             x0, [x0, #0x26f8]
    // 0x7caf7c: r2 = 888
    //     0x7caf7c: movz            x2, #0x378
    // 0x7caf80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7caf80: add             x3, x1, w2, sxtw #1
    //     0x7caf84: stur            w0, [x3, #0xf]
    // 0x7caf88: r0 = 890
    //     0x7caf88: movz            x0, #0x37a
    // 0x7caf8c: add             x2, x1, w0, sxtw #1
    // 0x7caf90: r17 = "Cire duk bayanan asusu"
    //     0x7caf90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b798] "Cire duk bayanan asusu"
    //     0x7caf94: ldr             x17, [x17, #0x798]
    // 0x7caf98: StoreField: r2->field_f = r17
    //     0x7caf98: stur            w17, [x2, #0xf]
    // 0x7caf9c: r0 = LoadStaticField(0x1380)
    //     0x7caf9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cafa0: ldr             x0, [x0, #0x2700]
    // 0x7cafa4: r2 = 892
    //     0x7cafa4: movz            x2, #0x37c
    // 0x7cafa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cafa8: add             x3, x1, w2, sxtw #1
    //     0x7cafac: stur            w0, [x3, #0xf]
    // 0x7cafb0: r0 = 894
    //     0x7cafb0: movz            x0, #0x37e
    // 0x7cafb4: add             x2, x1, w0, sxtw #1
    // 0x7cafb8: r17 = "Saitunan Bayan Gida"
    //     0x7cafb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7a0] "Saitunan Bayan Gida"
    //     0x7cafbc: ldr             x17, [x17, #0x7a0]
    // 0x7cafc0: StoreField: r2->field_f = r17
    //     0x7cafc0: stur            w17, [x2, #0xf]
    // 0x7cafc4: r0 = LoadStaticField(0x1384)
    //     0x7cafc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cafc8: ldr             x0, [x0, #0x2708]
    // 0x7cafcc: r2 = 896
    //     0x7cafcc: movz            x2, #0x380
    // 0x7cafd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cafd0: add             x3, x1, w2, sxtw #1
    //     0x7cafd4: stur            w0, [x3, #0xf]
    // 0x7cafd8: r0 = 898
    //     0x7cafd8: movz            x0, #0x382
    // 0x7cafdc: add             x2, x1, w0, sxtw #1
    // 0x7cafe0: r17 = "Ranar Haihuwa"
    //     0x7cafe0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7a8] "Ranar Haihuwa"
    //     0x7cafe4: ldr             x17, [x17, #0x7a8]
    // 0x7cafe8: StoreField: r2->field_f = r17
    //     0x7cafe8: stur            w17, [x2, #0xf]
    // 0x7cafec: r0 = LoadStaticField(0x1388)
    //     0x7cafec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7caff0: ldr             x0, [x0, #0x2710]
    // 0x7caff4: r2 = 900
    //     0x7caff4: movz            x2, #0x384
    // 0x7caff8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7caff8: add             x3, x1, w2, sxtw #1
    //     0x7caffc: stur            w0, [x3, #0xf]
    // 0x7cb000: r0 = 902
    //     0x7cb000: movz            x0, #0x386
    // 0x7cb004: add             x2, x1, w0, sxtw #1
    // 0x7cb008: r17 = "Ajiye"
    //     0x7cb008: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "Ajiye"
    //     0x7cb00c: ldr             x17, [x17, #0x7b0]
    // 0x7cb010: StoreField: r2->field_f = r17
    //     0x7cb010: stur            w17, [x2, #0xf]
    // 0x7cb014: r0 = LoadStaticField(0x138c)
    //     0x7cb014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb018: ldr             x0, [x0, #0x2718]
    // 0x7cb01c: r2 = 904
    //     0x7cb01c: movz            x2, #0x388
    // 0x7cb020: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb020: add             x3, x1, w2, sxtw #1
    //     0x7cb024: stur            w0, [x3, #0xf]
    // 0x7cb028: r0 = 906
    //     0x7cb028: movz            x0, #0x38a
    // 0x7cb02c: add             x2, x1, w0, sxtw #1
    // 0x7cb030: r17 = "Ƙirƙiri kalmar sirri sabuwa"
    //     0x7cb030: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7b8] "Ƙirƙiri kalmar sirri sabuwa"
    //     0x7cb034: ldr             x17, [x17, #0x7b8]
    // 0x7cb038: StoreField: r2->field_f = r17
    //     0x7cb038: stur            w17, [x2, #0xf]
    // 0x7cb03c: r0 = LoadStaticField(0x1390)
    //     0x7cb03c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb040: ldr             x0, [x0, #0x2720]
    // 0x7cb044: r2 = 908
    //     0x7cb044: movz            x2, #0x38c
    // 0x7cb048: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb048: add             x3, x1, w2, sxtw #1
    //     0x7cb04c: stur            w0, [x3, #0xf]
    // 0x7cb050: r0 = 910
    //     0x7cb050: movz            x0, #0x38e
    // 0x7cb054: add             x2, x1, w0, sxtw #1
    // 0x7cb058: r17 = "Kalmar sirrin sabuwa dole ne ta bambanta da kalmar da aka yi amfani da su da taƙai."
    //     0x7cb058: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] "Kalmar sirrin sabuwa dole ne ta bambanta da kalmar da aka yi amfani da su da taƙai."
    //     0x7cb05c: ldr             x17, [x17, #0x7c0]
    // 0x7cb060: StoreField: r2->field_f = r17
    //     0x7cb060: stur            w17, [x2, #0xf]
    // 0x7cb064: r0 = LoadStaticField(0x1394)
    //     0x7cb064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb068: ldr             x0, [x0, #0x2728]
    // 0x7cb06c: r2 = 912
    //     0x7cb06c: movz            x2, #0x390
    // 0x7cb070: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb070: add             x3, x1, w2, sxtw #1
    //     0x7cb074: stur            w0, [x3, #0xf]
    // 0x7cb078: r0 = 914
    //     0x7cb078: movz            x0, #0x392
    // 0x7cb07c: add             x2, x1, w0, sxtw #1
    // 0x7cb080: r17 = "Kalmar Sirri na Asali"
    //     0x7cb080: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c8] "Kalmar Sirri na Asali"
    //     0x7cb084: ldr             x17, [x17, #0x7c8]
    // 0x7cb088: StoreField: r2->field_f = r17
    //     0x7cb088: stur            w17, [x2, #0xf]
    // 0x7cb08c: r0 = LoadStaticField(0x1398)
    //     0x7cb08c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb090: ldr             x0, [x0, #0x2730]
    // 0x7cb094: r2 = 916
    //     0x7cb094: movz            x2, #0x394
    // 0x7cb098: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb098: add             x3, x1, w2, sxtw #1
    //     0x7cb09c: stur            w0, [x3, #0xf]
    // 0x7cb0a0: r0 = 918
    //     0x7cb0a0: movz            x0, #0x396
    // 0x7cb0a4: add             x2, x1, w0, sxtw #1
    // 0x7cb0a8: r17 = "Shigar da kalmar sirrin asali"
    //     0x7cb0a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "Shigar da kalmar sirrin asali"
    //     0x7cb0ac: ldr             x17, [x17, #0x7d0]
    // 0x7cb0b0: StoreField: r2->field_f = r17
    //     0x7cb0b0: stur            w17, [x2, #0xf]
    // 0x7cb0b4: r0 = LoadStaticField(0x139c)
    //     0x7cb0b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb0b8: ldr             x0, [x0, #0x2738]
    // 0x7cb0bc: r2 = 920
    //     0x7cb0bc: movz            x2, #0x398
    // 0x7cb0c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb0c0: add             x3, x1, w2, sxtw #1
    //     0x7cb0c4: stur            w0, [x3, #0xf]
    // 0x7cb0c8: r0 = 922
    //     0x7cb0c8: movz            x0, #0x39a
    // 0x7cb0cc: add             x2, x1, w0, sxtw #1
    // 0x7cb0d0: r17 = "Saita Mu’amala"
    //     0x7cb0d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7d8] "Saita Mu’amala"
    //     0x7cb0d4: ldr             x17, [x17, #0x7d8]
    // 0x7cb0d8: StoreField: r2->field_f = r17
    //     0x7cb0d8: stur            w17, [x2, #0xf]
    // 0x7cb0dc: r0 = LoadStaticField(0x13a0)
    //     0x7cb0dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb0e0: ldr             x0, [x0, #0x2740]
    // 0x7cb0e4: r2 = 924
    //     0x7cb0e4: movz            x2, #0x39c
    // 0x7cb0e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb0e8: add             x3, x1, w2, sxtw #1
    //     0x7cb0ec: stur            w0, [x3, #0xf]
    // 0x7cb0f0: r0 = 926
    //     0x7cb0f0: movz            x0, #0x39e
    // 0x7cb0f4: add             x2, x1, w0, sxtw #1
    // 0x7cb0f8: r17 = "Ƙirƙiri kalmar sirrin mu’amala sabuwa"
    //     0x7cb0f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7e0] "Ƙirƙiri kalmar sirrin mu’amala sabuwa"
    //     0x7cb0fc: ldr             x17, [x17, #0x7e0]
    // 0x7cb100: StoreField: r2->field_f = r17
    //     0x7cb100: stur            w17, [x2, #0xf]
    // 0x7cb104: r0 = LoadStaticField(0x13a4)
    //     0x7cb104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb108: ldr             x0, [x0, #0x2748]
    // 0x7cb10c: r2 = 928
    //     0x7cb10c: movz            x2, #0x3a0
    // 0x7cb110: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb110: add             x3, x1, w2, sxtw #1
    //     0x7cb114: stur            w0, [x3, #0xf]
    // 0x7cb118: r0 = 930
    //     0x7cb118: movz            x0, #0x3a2
    // 0x7cb11c: add             x2, x1, w0, sxtw #1
    // 0x7cb120: r17 = "Canza kalmar sirrin mu’amala"
    //     0x7cb120: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7e8] "Canza kalmar sirrin mu’amala"
    //     0x7cb124: ldr             x17, [x17, #0x7e8]
    // 0x7cb128: StoreField: r2->field_f = r17
    //     0x7cb128: stur            w17, [x2, #0xf]
    // 0x7cb12c: r0 = LoadStaticField(0x13a8)
    //     0x7cb12c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb130: ldr             x0, [x0, #0x2750]
    // 0x7cb134: r2 = 932
    //     0x7cb134: movz            x2, #0x3a4
    // 0x7cb138: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb138: add             x3, x1, w2, sxtw #1
    //     0x7cb13c: stur            w0, [x3, #0xf]
    // 0x7cb140: r0 = 934
    //     0x7cb140: movz            x0, #0x3a6
    // 0x7cb144: add             x2, x1, w0, sxtw #1
    // 0x7cb148: r17 = "Da fatan za ka koyi kalmar sirrin mu’amalarka kuma ka karɓa ya share da wani."
    //     0x7cb148: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7f0] "Da fatan za ka koyi kalmar sirrin mu’amalarka kuma ka karɓa ya share da wani."
    //     0x7cb14c: ldr             x17, [x17, #0x7f0]
    // 0x7cb150: StoreField: r2->field_f = r17
    //     0x7cb150: stur            w17, [x2, #0xf]
    // 0x7cb154: r0 = LoadStaticField(0x13ac)
    //     0x7cb154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb158: ldr             x0, [x0, #0x2758]
    // 0x7cb15c: r2 = 936
    //     0x7cb15c: movz            x2, #0x3a8
    // 0x7cb160: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb160: add             x3, x1, w2, sxtw #1
    //     0x7cb164: stur            w0, [x3, #0xf]
    // 0x7cb168: r0 = 938
    //     0x7cb168: movz            x0, #0x3aa
    // 0x7cb16c: add             x2, x1, w0, sxtw #1
    // 0x7cb170: r17 = "Ƙirƙiri kalmar sirri"
    //     0x7cb170: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] "Ƙirƙiri kalmar sirri"
    //     0x7cb174: ldr             x17, [x17, #0x1f0]
    // 0x7cb178: StoreField: r2->field_f = r17
    //     0x7cb178: stur            w17, [x2, #0xf]
    // 0x7cb17c: r0 = LoadStaticField(0x13b0)
    //     0x7cb17c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb180: ldr             x0, [x0, #0x2760]
    // 0x7cb184: r2 = 940
    //     0x7cb184: movz            x2, #0x3ac
    // 0x7cb188: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb188: add             x3, x1, w2, sxtw #1
    //     0x7cb18c: stur            w0, [x3, #0xf]
    // 0x7cb190: r0 = 942
    //     0x7cb190: movz            x0, #0x3ae
    // 0x7cb194: add             x2, x1, w0, sxtw #1
    // 0x7cb198: r17 = "Sake saita kalmar sirri"
    //     0x7cb198: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b6d8] "Sake saita kalmar sirri"
    //     0x7cb19c: ldr             x17, [x17, #0x6d8]
    // 0x7cb1a0: StoreField: r2->field_f = r17
    //     0x7cb1a0: stur            w17, [x2, #0xf]
    // 0x7cb1a4: r0 = LoadStaticField(0x13b4)
    //     0x7cb1a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb1a8: ldr             x0, [x0, #0x2768]
    // 0x7cb1ac: r2 = 944
    //     0x7cb1ac: movz            x2, #0x3b0
    // 0x7cb1b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb1b0: add             x3, x1, w2, sxtw #1
    //     0x7cb1b4: stur            w0, [x3, #0xf]
    // 0x7cb1b8: r0 = 946
    //     0x7cb1b8: movz            x0, #0x3b2
    // 0x7cb1bc: add             x2, x1, w0, sxtw #1
    // 0x7cb1c0: r17 = "Ƙara asusun mu’amala"
    //     0x7cb1c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7f8] "Ƙara asusun mu’amala"
    //     0x7cb1c4: ldr             x17, [x17, #0x7f8]
    // 0x7cb1c8: StoreField: r2->field_f = r17
    //     0x7cb1c8: stur            w17, [x2, #0xf]
    // 0x7cb1cc: r0 = LoadStaticField(0x13b8)
    //     0x7cb1cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb1d0: ldr             x0, [x0, #0x2770]
    // 0x7cb1d4: r2 = 948
    //     0x7cb1d4: movz            x2, #0x3b4
    // 0x7cb1d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb1d8: add             x3, x1, w2, sxtw #1
    //     0x7cb1dc: stur            w0, [x3, #0xf]
    // 0x7cb1e0: r0 = 950
    //     0x7cb1e0: movz            x0, #0x3b6
    // 0x7cb1e4: add             x2, x1, w0, sxtw #1
    // 0x7cb1e8: r17 = "Muna jaddada muƙaddama kare bayananka"
    //     0x7cb1e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b800] "Muna jaddada muƙaddama kare bayananka"
    //     0x7cb1ec: ldr             x17, [x17, #0x800]
    // 0x7cb1f0: StoreField: r2->field_f = r17
    //     0x7cb1f0: stur            w17, [x2, #0xf]
    // 0x7cb1f4: r0 = LoadStaticField(0x13bc)
    //     0x7cb1f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb1f8: ldr             x0, [x0, #0x2778]
    // 0x7cb1fc: r2 = 952
    //     0x7cb1fc: movz            x2, #0x3b8
    // 0x7cb200: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb200: add             x3, x1, w2, sxtw #1
    //     0x7cb204: stur            w0, [x3, #0xf]
    // 0x7cb208: r0 = 954
    //     0x7cb208: movz            x0, #0x3ba
    // 0x7cb20c: add             x2, x1, w0, sxtw #1
    // 0x7cb210: r17 = "Shigar da @target din ka"
    //     0x7cb210: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b808] "Shigar da @target din ka"
    //     0x7cb214: ldr             x17, [x17, #0x808]
    // 0x7cb218: StoreField: r2->field_f = r17
    //     0x7cb218: stur            w17, [x2, #0xf]
    // 0x7cb21c: r0 = LoadStaticField(0x13c0)
    //     0x7cb21c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb220: ldr             x0, [x0, #0x2780]
    // 0x7cb224: r2 = 956
    //     0x7cb224: movz            x2, #0x3bc
    // 0x7cb228: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb228: add             x3, x1, w2, sxtw #1
    //     0x7cb22c: stur            w0, [x3, #0xf]
    // 0x7cb230: r0 = 958
    //     0x7cb230: movz            x0, #0x3be
    // 0x7cb234: add             x2, x1, w0, sxtw #1
    // 0x7cb238: r17 = "lokacin biyan kuɗi shine: a cikin 48 awa."
    //     0x7cb238: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b810] "lokacin biyan kuɗi shine: a cikin 48 awa."
    //     0x7cb23c: ldr             x17, [x17, #0x810]
    // 0x7cb240: StoreField: r2->field_f = r17
    //     0x7cb240: stur            w17, [x2, #0xf]
    // 0x7cb244: r0 = LoadStaticField(0x13c4)
    //     0x7cb244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb248: ldr             x0, [x0, #0x2788]
    // 0x7cb24c: r2 = 960
    //     0x7cb24c: movz            x2, #0x3c0
    // 0x7cb250: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb250: add             x3, x1, w2, sxtw #1
    //     0x7cb254: stur            w0, [x3, #0xf]
    // 0x7cb258: r0 = 962
    //     0x7cb258: movz            x0, #0x3c2
    // 0x7cb25c: add             x2, x1, w0, sxtw #1
    // 0x7cb260: r17 = "Zaɓi @target"
    //     0x7cb260: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b818] "Zaɓi @target"
    //     0x7cb264: ldr             x17, [x17, #0x818]
    // 0x7cb268: StoreField: r2->field_f = r17
    //     0x7cb268: stur            w17, [x2, #0xf]
    // 0x7cb26c: r0 = LoadStaticField(0x13c8)
    //     0x7cb26c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb270: ldr             x0, [x0, #0x2790]
    // 0x7cb274: r2 = 964
    //     0x7cb274: movz            x2, #0x3c4
    // 0x7cb278: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb278: add             x3, x1, w2, sxtw #1
    //     0x7cb27c: stur            w0, [x3, #0xf]
    // 0x7cb280: r0 = 966
    //     0x7cb280: movz            x0, #0x3c6
    // 0x7cb284: add             x2, x1, w0, sxtw #1
    // 0x7cb288: r17 = "Bayan kashe asusu, duk bayanan jikowa zasu cire kuma ba za a iya sake dawo da su ba. Kana son ci gaba\?"
    //     0x7cb288: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b820] "Bayan kashe asusu, duk bayanan jikowa zasu cire kuma ba za a iya sake dawo da su ba. Kana son ci gaba\?"
    //     0x7cb28c: ldr             x17, [x17, #0x820]
    // 0x7cb290: StoreField: r2->field_f = r17
    //     0x7cb290: stur            w17, [x2, #0xf]
    // 0x7cb294: r0 = LoadStaticField(0x13cc)
    //     0x7cb294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb298: ldr             x0, [x0, #0x2798]
    // 0x7cb29c: r2 = 968
    //     0x7cb29c: movz            x2, #0x3c8
    // 0x7cb2a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb2a0: add             x3, x1, w2, sxtw #1
    //     0x7cb2a4: stur            w0, [x3, #0xf]
    // 0x7cb2a8: r0 = 970
    //     0x7cb2a8: movz            x0, #0x3ca
    // 0x7cb2ac: add             x2, x1, w0, sxtw #1
    // 0x7cb2b0: r17 = "Matsakaici"
    //     0x7cb2b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b478] "Matsakaici"
    //     0x7cb2b4: ldr             x17, [x17, #0x478]
    // 0x7cb2b8: StoreField: r2->field_f = r17
    //     0x7cb2b8: stur            w17, [x2, #0xf]
    // 0x7cb2bc: r0 = LoadStaticField(0x13d0)
    //     0x7cb2bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb2c0: ldr             x0, [x0, #0x27a0]
    // 0x7cb2c4: r2 = 972
    //     0x7cb2c4: movz            x2, #0x3cc
    // 0x7cb2c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb2c8: add             x3, x1, w2, sxtw #1
    //     0x7cb2cc: stur            w0, [x3, #0xf]
    // 0x7cb2d0: r0 = 974
    //     0x7cb2d0: movz            x0, #0x3ce
    // 0x7cb2d4: add             x2, x1, w0, sxtw #1
    // 0x7cb2d8: r17 = "Farashi na Ainihi"
    //     0x7cb2d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b828] "Farashi na Ainihi"
    //     0x7cb2dc: ldr             x17, [x17, #0x828]
    // 0x7cb2e0: StoreField: r2->field_f = r17
    //     0x7cb2e0: stur            w17, [x2, #0xf]
    // 0x7cb2e4: r0 = LoadStaticField(0x13d4)
    //     0x7cb2e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb2e8: ldr             x0, [x0, #0x27a8]
    // 0x7cb2ec: r2 = 976
    //     0x7cb2ec: movz            x2, #0x3d0
    // 0x7cb2f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb2f0: add             x3, x1, w2, sxtw #1
    //     0x7cb2f4: stur            w0, [x3, #0xf]
    // 0x7cb2f8: r0 = 978
    //     0x7cb2f8: movz            x0, #0x3d2
    // 0x7cb2fc: add             x2, x1, w0, sxtw #1
    // 0x7cb300: r17 = "Ƙididdiga"
    //     0x7cb300: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b830] "Ƙididdiga"
    //     0x7cb304: ldr             x17, [x17, #0x830]
    // 0x7cb308: StoreField: r2->field_f = r17
    //     0x7cb308: stur            w17, [x2, #0xf]
    // 0x7cb30c: r0 = LoadStaticField(0x13d8)
    //     0x7cb30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb310: ldr             x0, [x0, #0x27b0]
    // 0x7cb314: r2 = 980
    //     0x7cb314: movz            x2, #0x3d4
    // 0x7cb318: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb318: add             x3, x1, w2, sxtw #1
    //     0x7cb31c: stur            w0, [x3, #0xf]
    // 0x7cb320: r0 = 982
    //     0x7cb320: movz            x0, #0x3d6
    // 0x7cb324: add             x2, x1, w0, sxtw #1
    // 0x7cb328: r17 = "Bayanin Kuɗi"
    //     0x7cb328: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b838] "Bayanin Kuɗi"
    //     0x7cb32c: ldr             x17, [x17, #0x838]
    // 0x7cb330: StoreField: r2->field_f = r17
    //     0x7cb330: stur            w17, [x2, #0xf]
    // 0x7cb334: r0 = LoadStaticField(0x13dc)
    //     0x7cb334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb338: ldr             x0, [x0, #0x27b8]
    // 0x7cb33c: r2 = 984
    //     0x7cb33c: movz            x2, #0x3d8
    // 0x7cb340: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb340: add             x3, x1, w2, sxtw #1
    //     0x7cb344: stur            w0, [x3, #0xf]
    // 0x7cb348: r0 = 986
    //     0x7cb348: movz            x0, #0x3da
    // 0x7cb34c: add             x2, x1, w0, sxtw #1
    // 0x7cb350: r17 = "Ƙarin Bayani"
    //     0x7cb350: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b468] "Ƙarin Bayani"
    //     0x7cb354: ldr             x17, [x17, #0x468]
    // 0x7cb358: StoreField: r2->field_f = r17
    //     0x7cb358: stur            w17, [x2, #0xf]
    // 0x7cb35c: r0 = LoadStaticField(0x13e0)
    //     0x7cb35c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb360: ldr             x0, [x0, #0x27c0]
    // 0x7cb364: r2 = 988
    //     0x7cb364: movz            x2, #0x3dc
    // 0x7cb368: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb368: add             x3, x1, w2, sxtw #1
    //     0x7cb36c: stur            w0, [x3, #0xf]
    // 0x7cb370: r0 = 990
    //     0x7cb370: movz            x0, #0x3de
    // 0x7cb374: add             x2, x1, w0, sxtw #1
    // 0x7cb378: r17 = "Saye"
    //     0x7cb378: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b840] "Saye"
    //     0x7cb37c: ldr             x17, [x17, #0x840]
    // 0x7cb380: StoreField: r2->field_f = r17
    //     0x7cb380: stur            w17, [x2, #0xf]
    // 0x7cb384: r0 = LoadStaticField(0x13e4)
    //     0x7cb384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb388: ldr             x0, [x0, #0x27c8]
    // 0x7cb38c: r2 = 992
    //     0x7cb38c: movz            x2, #0x3e0
    // 0x7cb390: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb390: add             x3, x1, w2, sxtw #1
    //     0x7cb394: stur            w0, [x3, #0xf]
    // 0x7cb398: r0 = 994
    //     0x7cb398: movz            x0, #0x3e2
    // 0x7cb39c: add             x2, x1, w0, sxtw #1
    // 0x7cb3a0: r17 = "Duka"
    //     0x7cb3a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b318] "Duka"
    //     0x7cb3a4: ldr             x17, [x17, #0x318]
    // 0x7cb3a8: StoreField: r2->field_f = r17
    //     0x7cb3a8: stur            w17, [x2, #0xf]
    // 0x7cb3ac: r0 = LoadStaticField(0x13e8)
    //     0x7cb3ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb3b0: ldr             x0, [x0, #0x27d0]
    // 0x7cb3b4: r2 = 996
    //     0x7cb3b4: movz            x2, #0x3e4
    // 0x7cb3b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb3b8: add             x3, x1, w2, sxtw #1
    //     0x7cb3bc: stur            w0, [x3, #0xf]
    // 0x7cb3c0: r0 = 998
    //     0x7cb3c0: movz            x0, #0x3e6
    // 0x7cb3c4: add             x2, x1, w0, sxtw #1
    // 0x7cb3c8: r17 = "Jimlar Kuɗi"
    //     0x7cb3c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b848] "Jimlar Kuɗi"
    //     0x7cb3cc: ldr             x17, [x17, #0x848]
    // 0x7cb3d0: StoreField: r2->field_f = r17
    //     0x7cb3d0: stur            w17, [x2, #0xf]
    // 0x7cb3d4: r0 = LoadStaticField(0x13ec)
    //     0x7cb3d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb3d8: ldr             x0, [x0, #0x27d8]
    // 0x7cb3dc: r2 = 1000
    //     0x7cb3dc: movz            x2, #0x3e8
    // 0x7cb3e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb3e0: add             x3, x1, w2, sxtw #1
    //     0x7cb3e4: stur            w0, [x3, #0xf]
    // 0x7cb3e8: r0 = 1002
    //     0x7cb3e8: movz            x0, #0x3ea
    // 0x7cb3ec: add             x2, x1, w0, sxtw #1
    // 0x7cb3f0: r17 = "Rashin Kuɗi"
    //     0x7cb3f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] "Rashin Kuɗi"
    //     0x7cb3f4: ldr             x17, [x17, #0x3b0]
    // 0x7cb3f8: StoreField: r2->field_f = r17
    //     0x7cb3f8: stur            w17, [x2, #0xf]
    // 0x7cb3fc: r0 = LoadStaticField(0x13f0)
    //     0x7cb3fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb400: ldr             x0, [x0, #0x27e0]
    // 0x7cb404: r2 = 1004
    //     0x7cb404: movz            x2, #0x3ec
    // 0x7cb408: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb408: add             x3, x1, w2, sxtw #1
    //     0x7cb40c: stur            w0, [x3, #0xf]
    // 0x7cb410: r0 = 1006
    //     0x7cb410: movz            x0, #0x3ee
    // 0x7cb414: add             x2, x1, w0, sxtw #1
    // 0x7cb418: r17 = "Bayanin Mu’amala"
    //     0x7cb418: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b850] "Bayanin Mu’amala"
    //     0x7cb41c: ldr             x17, [x17, #0x850]
    // 0x7cb420: StoreField: r2->field_f = r17
    //     0x7cb420: stur            w17, [x2, #0xf]
    // 0x7cb424: r0 = LoadStaticField(0x13f4)
    //     0x7cb424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb428: ldr             x0, [x0, #0x27e8]
    // 0x7cb42c: r2 = 1008
    //     0x7cb42c: movz            x2, #0x3f0
    // 0x7cb430: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb430: add             x3, x1, w2, sxtw #1
    //     0x7cb434: stur            w0, [x3, #0xf]
    // 0x7cb438: r0 = 1010
    //     0x7cb438: movz            x0, #0x3f2
    // 0x7cb43c: add             x2, x1, w0, sxtw #1
    // 0x7cb440: r17 = "Kuɗin Tallafin Tallace-tallace"
    //     0x7cb440: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b858] "Kuɗin Tallafin Tallace-tallace"
    //     0x7cb444: ldr             x17, [x17, #0x858]
    // 0x7cb448: StoreField: r2->field_f = r17
    //     0x7cb448: stur            w17, [x2, #0xf]
    // 0x7cb44c: r0 = LoadStaticField(0x13f8)
    //     0x7cb44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb450: ldr             x0, [x0, #0x27f0]
    // 0x7cb454: r2 = 1012
    //     0x7cb454: movz            x2, #0x3f4
    // 0x7cb458: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb458: add             x3, x1, w2, sxtw #1
    //     0x7cb45c: stur            w0, [x3, #0xf]
    // 0x7cb460: r0 = 1014
    //     0x7cb460: movz            x0, #0x3f6
    // 0x7cb464: add             x2, x1, w0, sxtw #1
    // 0x7cb468: r17 = "Kuɗin Rabawa"
    //     0x7cb468: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b860] "Kuɗin Rabawa"
    //     0x7cb46c: ldr             x17, [x17, #0x860]
    // 0x7cb470: StoreField: r2->field_f = r17
    //     0x7cb470: stur            w17, [x2, #0xf]
    // 0x7cb474: r0 = LoadStaticField(0x13fc)
    //     0x7cb474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb478: ldr             x0, [x0, #0x27f8]
    // 0x7cb47c: r2 = 1016
    //     0x7cb47c: movz            x2, #0x3f8
    // 0x7cb480: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb480: add             x3, x1, w2, sxtw #1
    //     0x7cb484: stur            w0, [x3, #0xf]
    // 0x7cb488: r0 = 1018
    //     0x7cb488: movz            x0, #0x3fa
    // 0x7cb48c: add             x2, x1, w0, sxtw #1
    // 0x7cb490: r17 = "Jimlar Sayayya"
    //     0x7cb490: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b868] "Jimlar Sayayya"
    //     0x7cb494: ldr             x17, [x17, #0x868]
    // 0x7cb498: StoreField: r2->field_f = r17
    //     0x7cb498: stur            w17, [x2, #0xf]
    // 0x7cb49c: r0 = LoadStaticField(0x1400)
    //     0x7cb49c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb4a0: ldr             x0, [x0, #0x2800]
    // 0x7cb4a4: r2 = 1020
    //     0x7cb4a4: movz            x2, #0x3fc
    // 0x7cb4a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb4a8: add             x3, x1, w2, sxtw #1
    //     0x7cb4ac: stur            w0, [x3, #0xf]
    // 0x7cb4b0: r0 = 1022
    //     0x7cb4b0: movz            x0, #0x3fe
    // 0x7cb4b4: add             x2, x1, w0, sxtw #1
    // 0x7cb4b8: r17 = "FARA"
    //     0x7cb4b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b870] "FARA"
    //     0x7cb4bc: ldr             x17, [x17, #0x870]
    // 0x7cb4c0: StoreField: r2->field_f = r17
    //     0x7cb4c0: stur            w17, [x2, #0xf]
    // 0x7cb4c4: r0 = LoadStaticField(0x1404)
    //     0x7cb4c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb4c8: ldr             x0, [x0, #0x2808]
    // 0x7cb4cc: r2 = 1024
    //     0x7cb4cc: movz            x2, #0x400
    // 0x7cb4d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb4d0: add             x3, x1, w2, sxtw #1
    //     0x7cb4d4: stur            w0, [x3, #0xf]
    // 0x7cb4d8: r0 = 1026
    //     0x7cb4d8: movz            x0, #0x402
    // 0x7cb4dc: add             x2, x1, w0, sxtw #1
    // 0x7cb4e0: r17 = "Lokacin Haɗewa"
    //     0x7cb4e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b878] "Lokacin Haɗewa"
    //     0x7cb4e4: ldr             x17, [x17, #0x878]
    // 0x7cb4e8: StoreField: r2->field_f = r17
    //     0x7cb4e8: stur            w17, [x2, #0xf]
    // 0x7cb4ec: r0 = LoadStaticField(0x1408)
    //     0x7cb4ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb4f0: ldr             x0, [x0, #0x2810]
    // 0x7cb4f4: r2 = 1028
    //     0x7cb4f4: movz            x2, #0x404
    // 0x7cb4f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb4f8: add             x3, x1, w2, sxtw #1
    //     0x7cb4fc: stur            w0, [x3, #0xf]
    // 0x7cb500: r0 = 1030
    //     0x7cb500: movz            x0, #0x406
    // 0x7cb504: add             x2, x1, w0, sxtw #1
    // 0x7cb508: r17 = "SOKE"
    //     0x7cb508: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b880] "SOKE"
    //     0x7cb50c: ldr             x17, [x17, #0x880]
    // 0x7cb510: StoreField: r2->field_f = r17
    //     0x7cb510: stur            w17, [x2, #0xf]
    // 0x7cb514: r0 = LoadStaticField(0x140c)
    //     0x7cb514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb518: ldr             x0, [x0, #0x2818]
    // 0x7cb51c: r2 = 1032
    //     0x7cb51c: movz            x2, #0x408
    // 0x7cb520: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb520: add             x3, x1, w2, sxtw #1
    //     0x7cb524: stur            w0, [x3, #0xf]
    // 0x7cb528: r0 = 1034
    //     0x7cb528: movz            x0, #0x40a
    // 0x7cb52c: add             x2, x1, w0, sxtw #1
    // 0x7cb530: r17 = "Yana Haɗewa"
    //     0x7cb530: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b888] "Yana Haɗewa"
    //     0x7cb534: ldr             x17, [x17, #0x888]
    // 0x7cb538: StoreField: r2->field_f = r17
    //     0x7cb538: stur            w17, [x2, #0xf]
    // 0x7cb53c: r0 = LoadStaticField(0x1410)
    //     0x7cb53c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb540: ldr             x0, [x0, #0x2820]
    // 0x7cb544: r2 = 1036
    //     0x7cb544: movz            x2, #0x40c
    // 0x7cb548: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb548: add             x3, x1, w2, sxtw #1
    //     0x7cb54c: stur            w0, [x3, #0xf]
    // 0x7cb550: r0 = 1038
    //     0x7cb550: movz            x0, #0x40e
    // 0x7cb554: add             x2, x1, w0, sxtw #1
    // 0x7cb558: r17 = "Duka"
    //     0x7cb558: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b318] "Duka"
    //     0x7cb55c: ldr             x17, [x17, #0x318]
    // 0x7cb560: StoreField: r2->field_f = r17
    //     0x7cb560: stur            w17, [x2, #0xf]
    // 0x7cb564: r0 = LoadStaticField(0x1414)
    //     0x7cb564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb568: ldr             x0, [x0, #0x2828]
    // 0x7cb56c: r2 = 1040
    //     0x7cb56c: movz            x2, #0x410
    // 0x7cb570: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb570: add             x3, x1, w2, sxtw #1
    //     0x7cb574: stur            w0, [x3, #0xf]
    // 0x7cb578: r0 = 1042
    //     0x7cb578: movz            x0, #0x412
    // 0x7cb57c: add             x2, x1, w0, sxtw #1
    // 0x7cb580: r17 = "Nasara"
    //     0x7cb580: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b890] "Nasara"
    //     0x7cb584: ldr             x17, [x17, #0x890]
    // 0x7cb588: StoreField: r2->field_f = r17
    //     0x7cb588: stur            w17, [x2, #0xf]
    // 0x7cb58c: r0 = LoadStaticField(0x1418)
    //     0x7cb58c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb590: ldr             x0, [x0, #0x2830]
    // 0x7cb594: r2 = 1044
    //     0x7cb594: movz            x2, #0x414
    // 0x7cb598: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb598: add             x3, x1, w2, sxtw #1
    //     0x7cb59c: stur            w0, [x3, #0xf]
    // 0x7cb5a0: r0 = 1046
    //     0x7cb5a0: movz            x0, #0x416
    // 0x7cb5a4: add             x2, x1, w0, sxtw #1
    // 0x7cb5a8: r17 = "Kasa"
    //     0x7cb5a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b898] "Kasa"
    //     0x7cb5ac: ldr             x17, [x17, #0x898]
    // 0x7cb5b0: StoreField: r2->field_f = r17
    //     0x7cb5b0: stur            w17, [x2, #0xf]
    // 0x7cb5b4: r0 = LoadStaticField(0x141c)
    //     0x7cb5b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb5b8: ldr             x0, [x0, #0x2838]
    // 0x7cb5bc: r2 = 1048
    //     0x7cb5bc: movz            x2, #0x418
    // 0x7cb5c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb5c0: add             x3, x1, w2, sxtw #1
    //     0x7cb5c4: stur            w0, [x3, #0xf]
    // 0x7cb5c8: r0 = 1050
    //     0x7cb5c8: movz            x0, #0x41a
    // 0x7cb5cc: add             x2, x1, w0, sxtw #1
    // 0x7cb5d0: r17 = "Dubawa"
    //     0x7cb5d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8a0] "Dubawa"
    //     0x7cb5d4: ldr             x17, [x17, #0x8a0]
    // 0x7cb5d8: StoreField: r2->field_f = r17
    //     0x7cb5d8: stur            w17, [x2, #0xf]
    // 0x7cb5dc: r0 = LoadStaticField(0x1420)
    //     0x7cb5dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb5e0: ldr             x0, [x0, #0x2840]
    // 0x7cb5e4: r2 = 1052
    //     0x7cb5e4: movz            x2, #0x41c
    // 0x7cb5e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb5e8: add             x3, x1, w2, sxtw #1
    //     0x7cb5ec: stur            w0, [x3, #0xf]
    // 0x7cb5f0: r0 = 1054
    //     0x7cb5f0: movz            x0, #0x41e
    // 0x7cb5f4: add             x2, x1, w0, sxtw #1
    // 0x7cb5f8: r17 = "Yana Ci Gaba"
    //     0x7cb5f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8a8] "Yana Ci Gaba"
    //     0x7cb5fc: ldr             x17, [x17, #0x8a8]
    // 0x7cb600: StoreField: r2->field_f = r17
    //     0x7cb600: stur            w17, [x2, #0xf]
    // 0x7cb604: r0 = LoadStaticField(0x1424)
    //     0x7cb604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb608: ldr             x0, [x0, #0x2848]
    // 0x7cb60c: r2 = 1056
    //     0x7cb60c: movz            x2, #0x420
    // 0x7cb610: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb610: add             x3, x1, w2, sxtw #1
    //     0x7cb614: stur            w0, [x3, #0xf]
    // 0x7cb618: r0 = 1058
    //     0x7cb618: movz            x0, #0x422
    // 0x7cb61c: add             x2, x1, w0, sxtw #1
    // 0x7cb620: r17 = "An Fara"
    //     0x7cb620: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8b0] "An Fara"
    //     0x7cb624: ldr             x17, [x17, #0x8b0]
    // 0x7cb628: StoreField: r2->field_f = r17
    //     0x7cb628: stur            w17, [x2, #0xf]
    // 0x7cb62c: r0 = LoadStaticField(0x1428)
    //     0x7cb62c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb630: ldr             x0, [x0, #0x2850]
    // 0x7cb634: r2 = 1060
    //     0x7cb634: movz            x2, #0x424
    // 0x7cb638: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb638: add             x3, x1, w2, sxtw #1
    //     0x7cb63c: stur            w0, [x3, #0xf]
    // 0x7cb640: r0 = 1062
    //     0x7cb640: movz            x0, #0x426
    // 0x7cb644: add             x2, x1, w0, sxtw #1
    // 0x7cb648: r17 = "Ƙarfafa"
    //     0x7cb648: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] "Ƙarfafa"
    //     0x7cb64c: ldr             x17, [x17, #0x8b8]
    // 0x7cb650: StoreField: r2->field_f = r17
    //     0x7cb650: stur            w17, [x2, #0xf]
    // 0x7cb654: r0 = LoadStaticField(0x142c)
    //     0x7cb654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb658: ldr             x0, [x0, #0x2858]
    // 0x7cb65c: r2 = 1064
    //     0x7cb65c: movz            x2, #0x428
    // 0x7cb660: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb660: add             x3, x1, w2, sxtw #1
    //     0x7cb664: stur            w0, [x3, #0xf]
    // 0x7cb668: r0 = 1066
    //     0x7cb668: movz            x0, #0x42a
    // 0x7cb66c: add             x2, x1, w0, sxtw #1
    // 0x7cb670: r17 = "Asusu ya haddasa"
    //     0x7cb670: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] "Asusu ya haddasa"
    //     0x7cb674: ldr             x17, [x17, #0x8c0]
    // 0x7cb678: StoreField: r2->field_f = r17
    //     0x7cb678: stur            w17, [x2, #0xf]
    // 0x7cb67c: r0 = LoadStaticField(0x1430)
    //     0x7cb67c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb680: ldr             x0, [x0, #0x2860]
    // 0x7cb684: r2 = 1068
    //     0x7cb684: movz            x2, #0x42c
    // 0x7cb688: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb688: add             x3, x1, w2, sxtw #1
    //     0x7cb68c: stur            w0, [x3, #0xf]
    // 0x7cb690: r0 = 1070
    //     0x7cb690: movz            x0, #0x42e
    // 0x7cb694: add             x2, x1, w0, sxtw #1
    // 0x7cb698: r17 = "Fara"
    //     0x7cb698: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8c8] "Fara"
    //     0x7cb69c: ldr             x17, [x17, #0x8c8]
    // 0x7cb6a0: StoreField: r2->field_f = r17
    //     0x7cb6a0: stur            w17, [x2, #0xf]
    // 0x7cb6a4: r0 = LoadStaticField(0x1434)
    //     0x7cb6a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb6a8: ldr             x0, [x0, #0x2868]
    // 0x7cb6ac: r2 = 1072
    //     0x7cb6ac: movz            x2, #0x430
    // 0x7cb6b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb6b0: add             x3, x1, w2, sxtw #1
    //     0x7cb6b4: stur            w0, [x3, #0xf]
    // 0x7cb6b8: r0 = 1074
    //     0x7cb6b8: movz            x0, #0x432
    // 0x7cb6bc: add             x2, x1, w0, sxtw #1
    // 0x7cb6c0: r17 = "An Ƙarfafa"
    //     0x7cb6c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] "An Ƙarfafa"
    //     0x7cb6c4: ldr             x17, [x17, #0x8d0]
    // 0x7cb6c8: StoreField: r2->field_f = r17
    //     0x7cb6c8: stur            w17, [x2, #0xf]
    // 0x7cb6cc: r0 = LoadStaticField(0x143c)
    //     0x7cb6cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb6d0: ldr             x0, [x0, #0x2878]
    // 0x7cb6d4: r2 = 1076
    //     0x7cb6d4: movz            x2, #0x434
    // 0x7cb6d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb6d8: add             x3, x1, w2, sxtw #1
    //     0x7cb6dc: stur            w0, [x3, #0xf]
    // 0x7cb6e0: r0 = 1078
    //     0x7cb6e0: movz            x0, #0x436
    // 0x7cb6e4: add             x2, x1, w0, sxtw #1
    // 0x7cb6e8: r17 = "bude"
    //     0x7cb6e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8d8] "bude"
    //     0x7cb6ec: ldr             x17, [x17, #0x8d8]
    // 0x7cb6f0: StoreField: r2->field_f = r17
    //     0x7cb6f0: stur            w17, [x2, #0xf]
    // 0x7cb6f4: r0 = LoadStaticField(0x1438)
    //     0x7cb6f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb6f8: ldr             x0, [x0, #0x2870]
    // 0x7cb6fc: r2 = 1080
    //     0x7cb6fc: movz            x2, #0x438
    // 0x7cb700: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb700: add             x3, x1, w2, sxtw #1
    //     0x7cb704: stur            w0, [x3, #0xf]
    // 0x7cb708: r0 = 1082
    //     0x7cb708: movz            x0, #0x43a
    // 0x7cb70c: add             x2, x1, w0, sxtw #1
    // 0x7cb710: r17 = "Da fatan za ka tabbatar da asusunka yana da amfani"
    //     0x7cb710: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8e0] "Da fatan za ka tabbatar da asusunka yana da amfani"
    //     0x7cb714: ldr             x17, [x17, #0x8e0]
    // 0x7cb718: StoreField: r2->field_f = r17
    //     0x7cb718: stur            w17, [x2, #0xf]
    // 0x7cb71c: r0 = LoadStaticField(0x1440)
    //     0x7cb71c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb720: ldr             x0, [x0, #0x2880]
    // 0x7cb724: r2 = 1084
    //     0x7cb724: movz            x2, #0x43c
    // 0x7cb728: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb728: add             x3, x1, w2, sxtw #1
    //     0x7cb72c: stur            w0, [x3, #0xf]
    // 0x7cb730: r0 = 1086
    //     0x7cb730: movz            x0, #0x43e
    // 0x7cb734: add             x2, x1, w0, sxtw #1
    // 0x7cb738: r17 = "Girman Kungiya"
    //     0x7cb738: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b610] "Girman Kungiya"
    //     0x7cb73c: ldr             x17, [x17, #0x610]
    // 0x7cb740: StoreField: r2->field_f = r17
    //     0x7cb740: stur            w17, [x2, #0xf]
    // 0x7cb744: r0 = LoadStaticField(0x1444)
    //     0x7cb744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb748: ldr             x0, [x0, #0x2888]
    // 0x7cb74c: r2 = 1088
    //     0x7cb74c: movz            x2, #0x440
    // 0x7cb750: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb750: add             x3, x1, w2, sxtw #1
    //     0x7cb754: stur            w0, [x3, #0xf]
    // 0x7cb758: r0 = 1090
    //     0x7cb758: movz            x0, #0x442
    // 0x7cb75c: add             x2, x1, w0, sxtw #1
    // 0x7cb760: r17 = "Masu amfani mai ƙarfafi yau"
    //     0x7cb760: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8e8] "Masu amfani mai ƙarfafi yau"
    //     0x7cb764: ldr             x17, [x17, #0x8e8]
    // 0x7cb768: StoreField: r2->field_f = r17
    //     0x7cb768: stur            w17, [x2, #0xf]
    // 0x7cb76c: r0 = LoadStaticField(0x1448)
    //     0x7cb76c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb770: ldr             x0, [x0, #0x2890]
    // 0x7cb774: r2 = 1092
    //     0x7cb774: movz            x2, #0x444
    // 0x7cb778: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb778: add             x3, x1, w2, sxtw #1
    //     0x7cb77c: stur            w0, [x3, #0xf]
    // 0x7cb780: r0 = 1094
    //     0x7cb780: movz            x0, #0x446
    // 0x7cb784: add             x2, x1, w0, sxtw #1
    // 0x7cb788: r17 = "Jimlar Kuɗin Tallafin Tallace-tallace"
    //     0x7cb788: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8f0] "Jimlar Kuɗin Tallafin Tallace-tallace"
    //     0x7cb78c: ldr             x17, [x17, #0x8f0]
    // 0x7cb790: StoreField: r2->field_f = r17
    //     0x7cb790: stur            w17, [x2, #0xf]
    // 0x7cb794: r0 = LoadStaticField(0x144c)
    //     0x7cb794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb798: ldr             x0, [x0, #0x2898]
    // 0x7cb79c: r2 = 1096
    //     0x7cb79c: movz            x2, #0x448
    // 0x7cb7a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb7a0: add             x3, x1, w2, sxtw #1
    //     0x7cb7a4: stur            w0, [x3, #0xf]
    // 0x7cb7a8: r0 = 1098
    //     0x7cb7a8: movz            x0, #0x44a
    // 0x7cb7ac: add             x2, x1, w0, sxtw #1
    // 0x7cb7b0: r17 = "Kuɗin Tallafin Tallace-tallace na Jiya"
    //     0x7cb7b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8f8] "Kuɗin Tallafin Tallace-tallace na Jiya"
    //     0x7cb7b4: ldr             x17, [x17, #0x8f8]
    // 0x7cb7b8: StoreField: r2->field_f = r17
    //     0x7cb7b8: stur            w17, [x2, #0xf]
    // 0x7cb7bc: r0 = LoadStaticField(0x1450)
    //     0x7cb7bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb7c0: ldr             x0, [x0, #0x28a0]
    // 0x7cb7c4: r2 = 1100
    //     0x7cb7c4: movz            x2, #0x44c
    // 0x7cb7c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb7c8: add             x3, x1, w2, sxtw #1
    //     0x7cb7cc: stur            w0, [x3, #0xf]
    // 0x7cb7d0: r0 = 1102
    //     0x7cb7d0: movz            x0, #0x44e
    // 0x7cb7d4: add             x2, x1, w0, sxtw #1
    // 0x7cb7d8: r17 = "Lambar Gayyan Da Ka Yi"
    //     0x7cb7d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b900] "Lambar Gayyan Da Ka Yi"
    //     0x7cb7dc: ldr             x17, [x17, #0x900]
    // 0x7cb7e0: StoreField: r2->field_f = r17
    //     0x7cb7e0: stur            w17, [x2, #0xf]
    // 0x7cb7e4: r0 = LoadStaticField(0x1454)
    //     0x7cb7e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb7e8: ldr             x0, [x0, #0x28a8]
    // 0x7cb7ec: r2 = 1104
    //     0x7cb7ec: movz            x2, #0x450
    // 0x7cb7f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb7f0: add             x3, x1, w2, sxtw #1
    //     0x7cb7f4: stur            w0, [x3, #0xf]
    // 0x7cb7f8: r0 = 1106
    //     0x7cb7f8: movz            x0, #0x452
    // 0x7cb7fc: add             x2, x1, w0, sxtw #1
    // 0x7cb800: r17 = "Gayyan da suka dace"
    //     0x7cb800: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b908] "Gayyan da suka dace"
    //     0x7cb804: ldr             x17, [x17, #0x908]
    // 0x7cb808: StoreField: r2->field_f = r17
    //     0x7cb808: stur            w17, [x2, #0xf]
    // 0x7cb80c: r0 = LoadStaticField(0x1458)
    //     0x7cb80c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb810: ldr             x0, [x0, #0x28b0]
    // 0x7cb814: r2 = 1108
    //     0x7cb814: movz            x2, #0x454
    // 0x7cb818: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb818: add             x3, x1, w2, sxtw #1
    //     0x7cb81c: stur            w0, [x3, #0xf]
    // 0x7cb820: r0 = 1110
    //     0x7cb820: movz            x0, #0x456
    // 0x7cb824: add             x2, x1, w0, sxtw #1
    // 0x7cb828: r17 = "Lambar Gayyan Na Biyu"
    //     0x7cb828: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b910] "Lambar Gayyan Na Biyu"
    //     0x7cb82c: ldr             x17, [x17, #0x910]
    // 0x7cb830: StoreField: r2->field_f = r17
    //     0x7cb830: stur            w17, [x2, #0xf]
    // 0x7cb834: r0 = LoadStaticField(0x145c)
    //     0x7cb834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb838: ldr             x0, [x0, #0x28b8]
    // 0x7cb83c: r2 = 1112
    //     0x7cb83c: movz            x2, #0x458
    // 0x7cb840: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb840: add             x3, x1, w2, sxtw #1
    //     0x7cb844: stur            w0, [x3, #0xf]
    // 0x7cb848: r0 = 1114
    //     0x7cb848: movz            x0, #0x45a
    // 0x7cb84c: add             x2, x1, w0, sxtw #1
    // 0x7cb850: r17 = "Masu Amfani Sabu da suka dace Yau"
    //     0x7cb850: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b918] "Masu Amfani Sabu da suka dace Yau"
    //     0x7cb854: ldr             x17, [x17, #0x918]
    // 0x7cb858: StoreField: r2->field_f = r17
    //     0x7cb858: stur            w17, [x2, #0xf]
    // 0x7cb85c: r0 = LoadStaticField(0x1460)
    //     0x7cb85c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb860: ldr             x0, [x0, #0x28c0]
    // 0x7cb864: r2 = 1116
    //     0x7cb864: movz            x2, #0x45c
    // 0x7cb868: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb868: add             x3, x1, w2, sxtw #1
    //     0x7cb86c: stur            w0, [x3, #0xf]
    // 0x7cb870: r0 = 1118
    //     0x7cb870: movz            x0, #0x45e
    // 0x7cb874: add             x2, x1, w0, sxtw #1
    // 0x7cb878: r17 = "Kuɗin Gayyan"
    //     0x7cb878: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b920] "Kuɗin Gayyan"
    //     0x7cb87c: ldr             x17, [x17, #0x920]
    // 0x7cb880: StoreField: r2->field_f = r17
    //     0x7cb880: stur            w17, [x2, #0xf]
    // 0x7cb884: r0 = LoadStaticField(0x1464)
    //     0x7cb884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb888: ldr             x0, [x0, #0x28c8]
    // 0x7cb88c: r2 = 1120
    //     0x7cb88c: movz            x2, #0x460
    // 0x7cb890: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb890: add             x3, x1, w2, sxtw #1
    //     0x7cb894: stur            w0, [x3, #0xf]
    // 0x7cb898: r0 = 1122
    //     0x7cb898: movz            x0, #0x462
    // 0x7cb89c: add             x2, x1, w0, sxtw #1
    // 0x7cb8a0: r17 = "Masu Amfani Mai Ƙarfafi"
    //     0x7cb8a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b928] "Masu Amfani Mai Ƙarfafi"
    //     0x7cb8a4: ldr             x17, [x17, #0x928]
    // 0x7cb8a8: StoreField: r2->field_f = r17
    //     0x7cb8a8: stur            w17, [x2, #0xf]
    // 0x7cb8ac: r0 = LoadStaticField(0x1468)
    //     0x7cb8ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb8b0: ldr             x0, [x0, #0x28d0]
    // 0x7cb8b4: r2 = 1124
    //     0x7cb8b4: movz            x2, #0x464
    // 0x7cb8b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb8b8: add             x3, x1, w2, sxtw #1
    //     0x7cb8bc: stur            w0, [x3, #0xf]
    // 0x7cb8c0: r0 = 1126
    //     0x7cb8c0: movz            x0, #0x466
    // 0x7cb8c4: add             x2, x1, w0, sxtw #1
    // 0x7cb8c8: r17 = "Farawa"
    //     0x7cb8c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b930] "Farawa"
    //     0x7cb8cc: ldr             x17, [x17, #0x930]
    // 0x7cb8d0: StoreField: r2->field_f = r17
    //     0x7cb8d0: stur            w17, [x2, #0xf]
    // 0x7cb8d4: r0 = LoadStaticField(0x146c)
    //     0x7cb8d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb8d8: ldr             x0, [x0, #0x28d8]
    // 0x7cb8dc: r2 = 1128
    //     0x7cb8dc: movz            x2, #0x468
    // 0x7cb8e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb8e0: add             x3, x1, w2, sxtw #1
    //     0x7cb8e4: stur            w0, [x3, #0xf]
    // 0x7cb8e8: r0 = 1130
    //     0x7cb8e8: movz            x0, #0x46a
    // 0x7cb8ec: add             x2, x1, w0, sxtw #1
    // 0x7cb8f0: r17 = "AI mai kyau ga ku ya samar da kuɗi na tallafin tallace-tallace kai tsaye"
    //     0x7cb8f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b938] "AI mai kyau ga ku ya samar da kuɗi na tallafin tallace-tallace kai tsaye"
    //     0x7cb8f4: ldr             x17, [x17, #0x938]
    // 0x7cb8f8: StoreField: r2->field_f = r17
    //     0x7cb8f8: stur            w17, [x2, #0xf]
    // 0x7cb8fc: r0 = LoadStaticField(0x1470)
    //     0x7cb8fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb900: ldr             x0, [x0, #0x28e0]
    // 0x7cb904: r2 = 1132
    //     0x7cb904: movz            x2, #0x46c
    // 0x7cb908: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb908: add             x3, x1, w2, sxtw #1
    //     0x7cb90c: stur            w0, [x3, #0xf]
    // 0x7cb910: r0 = 1134
    //     0x7cb910: movz            x0, #0x46e
    // 0x7cb914: add             x2, x1, w0, sxtw #1
    // 0x7cb918: r17 = "Karɓi"
    //     0x7cb918: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b940] "Karɓi"
    //     0x7cb91c: ldr             x17, [x17, #0x940]
    // 0x7cb920: StoreField: r2->field_f = r17
    //     0x7cb920: stur            w17, [x2, #0xf]
    // 0x7cb924: r0 = LoadStaticField(0x1474)
    //     0x7cb924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb928: ldr             x0, [x0, #0x28e8]
    // 0x7cb92c: r2 = 1136
    //     0x7cb92c: movz            x2, #0x470
    // 0x7cb930: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb930: add             x3, x1, w2, sxtw #1
    //     0x7cb934: stur            w0, [x3, #0xf]
    // 0x7cb938: r0 = 1138
    //     0x7cb938: movz            x0, #0x472
    // 0x7cb93c: add             x2, x1, w0, sxtw #1
    // 0x7cb940: r17 = "danna biyu don fita!"
    //     0x7cb940: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b948] "danna biyu don fita!"
    //     0x7cb944: ldr             x17, [x17, #0x948]
    // 0x7cb948: StoreField: r2->field_f = r17
    //     0x7cb948: stur            w17, [x2, #0xf]
    // 0x7cb94c: r0 = LoadStaticField(0x1478)
    //     0x7cb94c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb950: ldr             x0, [x0, #0x28f0]
    // 0x7cb954: r2 = 1140
    //     0x7cb954: movz            x2, #0x474
    // 0x7cb958: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb958: add             x3, x1, w2, sxtw #1
    //     0x7cb95c: stur            w0, [x3, #0xf]
    // 0x7cb960: r0 = 1142
    //     0x7cb960: movz            x0, #0x476
    // 0x7cb964: add             x2, x1, w0, sxtw #1
    // 0x7cb968: r17 = "ba zai iya kasancewa ba!"
    //     0x7cb968: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b950] "ba zai iya kasancewa ba!"
    //     0x7cb96c: ldr             x17, [x17, #0x950]
    // 0x7cb970: StoreField: r2->field_f = r17
    //     0x7cb970: stur            w17, [x2, #0xf]
    // 0x7cb974: r0 = LoadStaticField(0x147c)
    //     0x7cb974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb978: ldr             x0, [x0, #0x28f8]
    // 0x7cb97c: r2 = 1144
    //     0x7cb97c: movz            x2, #0x478
    // 0x7cb980: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb980: add             x3, x1, w2, sxtw #1
    //     0x7cb984: stur            w0, [x3, #0xf]
    // 0x7cb988: r0 = 1146
    //     0x7cb988: movz            x0, #0x47a
    // 0x7cb98c: add             x2, x1, w0, sxtw #1
    // 0x7cb990: r17 = "Saye Ad Coin"
    //     0x7cb990: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b958] "Saye Ad Coin"
    //     0x7cb994: ldr             x17, [x17, #0x958]
    // 0x7cb998: StoreField: r2->field_f = r17
    //     0x7cb998: stur            w17, [x2, #0xf]
    // 0x7cb99c: r0 = LoadStaticField(0x1480)
    //     0x7cb99c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb9a0: ldr             x0, [x0, #0x2900]
    // 0x7cb9a4: r2 = 1148
    //     0x7cb9a4: movz            x2, #0x47c
    // 0x7cb9a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb9a8: add             x3, x1, w2, sxtw #1
    //     0x7cb9ac: stur            w0, [x3, #0xf]
    // 0x7cb9b0: r0 = 1150
    //     0x7cb9b0: movz            x0, #0x47e
    // 0x7cb9b4: add             x2, x1, w0, sxtw #1
    // 0x7cb9b8: r17 = "Ƙasashen tallafi an haɗa shi da farashi"
    //     0x7cb9b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b960] "Ƙasashen tallafi an haɗa shi da farashi"
    //     0x7cb9bc: ldr             x17, [x17, #0x960]
    // 0x7cb9c0: StoreField: r2->field_f = r17
    //     0x7cb9c0: stur            w17, [x2, #0xf]
    // 0x7cb9c4: r0 = LoadStaticField(0x1484)
    //     0x7cb9c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb9c8: ldr             x0, [x0, #0x2908]
    // 0x7cb9cc: r2 = 1152
    //     0x7cb9cc: movz            x2, #0x480
    // 0x7cb9d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb9d0: add             x3, x1, w2, sxtw #1
    //     0x7cb9d4: stur            w0, [x3, #0xf]
    // 0x7cb9d8: r0 = 1154
    //     0x7cb9d8: movz            x0, #0x482
    // 0x7cb9dc: add             x2, x1, w0, sxtw #1
    // 0x7cb9e0: r17 = "Ba a haɗa asusu ba"
    //     0x7cb9e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b968] "Ba a haɗa asusu ba"
    //     0x7cb9e4: ldr             x17, [x17, #0x968]
    // 0x7cb9e8: StoreField: r2->field_f = r17
    //     0x7cb9e8: stur            w17, [x2, #0xf]
    // 0x7cb9ec: r0 = LoadStaticField(0x1488)
    //     0x7cb9ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cb9f0: ldr             x0, [x0, #0x2910]
    // 0x7cb9f4: r2 = 1156
    //     0x7cb9f4: movz            x2, #0x484
    // 0x7cb9f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cb9f8: add             x3, x1, w2, sxtw #1
    //     0x7cb9fc: stur            w0, [x3, #0xf]
    // 0x7cba00: r0 = 1158
    //     0x7cba00: movz            x0, #0x486
    // 0x7cba04: add             x2, x1, w0, sxtw #1
    // 0x7cba08: r17 = "Kalmar Sirrin Mu’amala Bata Shiga Ba"
    //     0x7cba08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b970] "Kalmar Sirrin Mu’amala Bata Shiga Ba"
    //     0x7cba0c: ldr             x17, [x17, #0x970]
    // 0x7cba10: StoreField: r2->field_f = r17
    //     0x7cba10: stur            w17, [x2, #0xf]
    // 0x7cba14: r0 = LoadStaticField(0x148c)
    //     0x7cba14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cba18: ldr             x0, [x0, #0x2918]
    // 0x7cba1c: r2 = 1160
    //     0x7cba1c: movz            x2, #0x488
    // 0x7cba20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cba20: add             x3, x1, w2, sxtw #1
    //     0x7cba24: stur            w0, [x3, #0xf]
    // 0x7cba28: r0 = 1162
    //     0x7cba28: movz            x0, #0x48a
    // 0x7cba2c: add             x2, x1, w0, sxtw #1
    // 0x7cba30: r17 = "Aƙalla cire kuɗi: @target."
    //     0x7cba30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b978] "Aƙalla cire kuɗi: @target."
    //     0x7cba34: ldr             x17, [x17, #0x978]
    // 0x7cba38: StoreField: r2->field_f = r17
    //     0x7cba38: stur            w17, [x2, #0xf]
    // 0x7cba3c: r0 = LoadStaticField(0x1490)
    //     0x7cba3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cba40: ldr             x0, [x0, #0x2920]
    // 0x7cba44: r2 = 1164
    //     0x7cba44: movz            x2, #0x48c
    // 0x7cba48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cba48: add             x3, x1, w2, sxtw #1
    //     0x7cba4c: stur            w0, [x3, #0xf]
    // 0x7cba50: r0 = 1166
    //     0x7cba50: movz            x0, #0x48e
    // 0x7cba54: add             x2, x1, w0, sxtw #1
    // 0x7cba58: r17 = "Tafi ka haɗa"
    //     0x7cba58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b980] "Tafi ka haɗa"
    //     0x7cba5c: ldr             x17, [x17, #0x980]
    // 0x7cba60: StoreField: r2->field_f = r17
    //     0x7cba60: stur            w17, [x2, #0xf]
    // 0x7cba64: r0 = LoadStaticField(0x1494)
    //     0x7cba64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cba68: ldr             x0, [x0, #0x2928]
    // 0x7cba6c: r2 = 1168
    //     0x7cba6c: movz            x2, #0x490
    // 0x7cba70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cba70: add             x3, x1, w2, sxtw #1
    //     0x7cba74: stur            w0, [x3, #0xf]
    // 0x7cba78: r2 = 1170
    //     0x7cba78: movz            x2, #0x492
    // 0x7cba7c: add             x3, x1, w2, sxtw #1
    // 0x7cba80: r17 = "Tafi ka Saita"
    //     0x7cba80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b988] "Tafi ka Saita"
    //     0x7cba84: ldr             x17, [x17, #0x988]
    // 0x7cba88: StoreField: r3->field_f = r17
    //     0x7cba88: stur            w17, [x3, #0xf]
    // 0x7cba8c: r2 = 1172
    //     0x7cba8c: movz            x2, #0x494
    // 0x7cba90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cba90: add             x3, x1, w2, sxtw #1
    //     0x7cba94: stur            w0, [x3, #0xf]
    // 0x7cba98: r0 = 1174
    //     0x7cba98: movz            x0, #0x496
    // 0x7cba9c: add             x2, x1, w0, sxtw #1
    // 0x7cbaa0: r17 = "Tafi ka Saita"
    //     0x7cbaa0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b988] "Tafi ka Saita"
    //     0x7cbaa4: ldr             x17, [x17, #0x988]
    // 0x7cbaa8: StoreField: r2->field_f = r17
    //     0x7cbaa8: stur            w17, [x2, #0xf]
    // 0x7cbaac: r0 = LoadStaticField(0x1498)
    //     0x7cbaac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbab0: ldr             x0, [x0, #0x2930]
    // 0x7cbab4: r2 = 1176
    //     0x7cbab4: movz            x2, #0x498
    // 0x7cbab8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbab8: add             x3, x1, w2, sxtw #1
    //     0x7cbabc: stur            w0, [x3, #0xf]
    // 0x7cbac0: r0 = 1178
    //     0x7cbac0: movz            x0, #0x49a
    // 0x7cbac4: add             x2, x1, w0, sxtw #1
    // 0x7cbac8: r17 = "Zaɓi Asusu"
    //     0x7cbac8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b990] "Zaɓi Asusu"
    //     0x7cbacc: ldr             x17, [x17, #0x990]
    // 0x7cbad0: StoreField: r2->field_f = r17
    //     0x7cbad0: stur            w17, [x2, #0xf]
    // 0x7cbad4: r0 = LoadStaticField(0x149c)
    //     0x7cbad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbad8: ldr             x0, [x0, #0x2938]
    // 0x7cbadc: r2 = 1180
    //     0x7cbadc: movz            x2, #0x49c
    // 0x7cbae0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbae0: add             x3, x1, w2, sxtw #1
    //     0x7cbae4: stur            w0, [x3, #0xf]
    // 0x7cbae8: r0 = 1182
    //     0x7cbae8: movz            x0, #0x49e
    // 0x7cbaec: add             x2, x1, w0, sxtw #1
    // 0x7cbaf0: r17 = "Baya"
    //     0x7cbaf0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b998] "Baya"
    //     0x7cbaf4: ldr             x17, [x17, #0x998]
    // 0x7cbaf8: StoreField: r2->field_f = r17
    //     0x7cbaf8: stur            w17, [x2, #0xf]
    // 0x7cbafc: r0 = LoadStaticField(0x14a0)
    //     0x7cbafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbb00: ldr             x0, [x0, #0x2940]
    // 0x7cbb04: r2 = 1184
    //     0x7cbb04: movz            x2, #0x4a0
    // 0x7cbb08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbb08: add             x3, x1, w2, sxtw #1
    //     0x7cbb0c: stur            w0, [x3, #0xf]
    // 0x7cbb10: r0 = 1186
    //     0x7cbb10: movz            x0, #0x4a2
    // 0x7cbb14: add             x2, x1, w0, sxtw #1
    // 0x7cbb18: r17 = "An Karɓi"
    //     0x7cbb18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9a0] "An Karɓi"
    //     0x7cbb1c: ldr             x17, [x17, #0x9a0]
    // 0x7cbb20: StoreField: r2->field_f = r17
    //     0x7cbb20: stur            w17, [x2, #0xf]
    // 0x7cbb24: r0 = LoadStaticField(0x14a4)
    //     0x7cbb24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbb28: ldr             x0, [x0, #0x2948]
    // 0x7cbb2c: r2 = 1188
    //     0x7cbb2c: movz            x2, #0x4a4
    // 0x7cbb30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbb30: add             x3, x1, w2, sxtw #1
    //     0x7cbb34: stur            w0, [x3, #0xf]
    // 0x7cbb38: r0 = 1190
    //     0x7cbb38: movz            x0, #0x4a6
    // 0x7cbb3c: add             x2, x1, w0, sxtw #1
    // 0x7cbb40: r17 = "Shawarwari"
    //     0x7cbb40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] "Shawarwari"
    //     0x7cbb44: ldr             x17, [x17, #0x9a8]
    // 0x7cbb48: StoreField: r2->field_f = r17
    //     0x7cbb48: stur            w17, [x2, #0xf]
    // 0x7cbb4c: r0 = LoadStaticField(0x14a8)
    //     0x7cbb4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbb50: ldr             x0, [x0, #0x2950]
    // 0x7cbb54: r2 = 1192
    //     0x7cbb54: movz            x2, #0x4a8
    // 0x7cbb58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbb58: add             x3, x1, w2, sxtw #1
    //     0x7cbb5c: stur            w0, [x3, #0xf]
    // 0x7cbb60: r0 = 1194
    //     0x7cbb60: movz            x0, #0x4aa
    // 0x7cbb64: add             x2, x1, w0, sxtw #1
    // 0x7cbb68: r17 = "Izini"
    //     0x7cbb68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] "Izini"
    //     0x7cbb6c: ldr             x17, [x17, #0x9b0]
    // 0x7cbb70: StoreField: r2->field_f = r17
    //     0x7cbb70: stur            w17, [x2, #0xf]
    // 0x7cbb74: r0 = LoadStaticField(0x14ac)
    //     0x7cbb74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbb78: ldr             x0, [x0, #0x2958]
    // 0x7cbb7c: r2 = 1196
    //     0x7cbb7c: movz            x2, #0x4ac
    // 0x7cbb80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbb80: add             x3, x1, w2, sxtw #1
    //     0x7cbb84: stur            w0, [x3, #0xf]
    // 0x7cbb88: r0 = 1198
    //     0x7cbb88: movz            x0, #0x4ae
    // 0x7cbb8c: add             x2, x1, w0, sxtw #1
    // 0x7cbb90: r17 = "Samun Ayyukan Yau"
    //     0x7cbb90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9b8] "Samun Ayyukan Yau"
    //     0x7cbb94: ldr             x17, [x17, #0x9b8]
    // 0x7cbb98: StoreField: r2->field_f = r17
    //     0x7cbb98: stur            w17, [x2, #0xf]
    // 0x7cbb9c: r0 = LoadStaticField(0x14b0)
    //     0x7cbb9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbba0: ldr             x0, [x0, #0x2960]
    // 0x7cbba4: r2 = 1200
    //     0x7cbba4: movz            x2, #0x4b0
    // 0x7cbba8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbba8: add             x3, x1, w2, sxtw #1
    //     0x7cbbac: stur            w0, [x3, #0xf]
    // 0x7cbbb0: r0 = 1202
    //     0x7cbbb0: movz            x0, #0x4b2
    // 0x7cbbb4: add             x2, x1, w0, sxtw #1
    // 0x7cbbb8: r17 = "Saituna Izinin"
    //     0x7cbbb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9c0] "Saituna Izinin"
    //     0x7cbbbc: ldr             x17, [x17, #0x9c0]
    // 0x7cbbc0: StoreField: r2->field_f = r17
    //     0x7cbbc0: stur            w17, [x2, #0xf]
    // 0x7cbbc4: r0 = LoadStaticField(0x14b4)
    //     0x7cbbc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbbc8: ldr             x0, [x0, #0x2968]
    // 0x7cbbcc: r2 = 1204
    //     0x7cbbcc: movz            x2, #0x4b4
    // 0x7cbbd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbbd0: add             x3, x1, w2, sxtw #1
    //     0x7cbbd4: stur            w0, [x3, #0xf]
    // 0x7cbbd8: r0 = 1206
    //     0x7cbbd8: movz            x0, #0x4b6
    // 0x7cbbdc: add             x2, x1, w0, sxtw #1
    // 0x7cbbe0: r17 = "An Farawa"
    //     0x7cbbe0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9c8] "An Farawa"
    //     0x7cbbe4: ldr             x17, [x17, #0x9c8]
    // 0x7cbbe8: StoreField: r2->field_f = r17
    //     0x7cbbe8: stur            w17, [x2, #0xf]
    // 0x7cbbec: r0 = LoadStaticField(0x14b8)
    //     0x7cbbec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbbf0: ldr             x0, [x0, #0x2970]
    // 0x7cbbf4: r2 = 1208
    //     0x7cbbf4: movz            x2, #0x4b8
    // 0x7cbbf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbbf8: add             x3, x1, w2, sxtw #1
    //     0x7cbbfc: stur            w0, [x3, #0xf]
    // 0x7cbc00: r2 = 1210
    //     0x7cbc00: movz            x2, #0x4ba
    // 0x7cbc04: add             x3, x1, w2, sxtw #1
    // 0x7cbc08: r17 = "Soke"
    //     0x7cbc08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] "Soke"
    //     0x7cbc0c: ldr             x17, [x17, #0x5d0]
    // 0x7cbc10: StoreField: r3->field_f = r17
    //     0x7cbc10: stur            w17, [x3, #0xf]
    // 0x7cbc14: r2 = 1212
    //     0x7cbc14: movz            x2, #0x4bc
    // 0x7cbc18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbc18: add             x3, x1, w2, sxtw #1
    //     0x7cbc1c: stur            w0, [x3, #0xf]
    // 0x7cbc20: r0 = 1214
    //     0x7cbc20: movz            x0, #0x4be
    // 0x7cbc24: add             x2, x1, w0, sxtw #1
    // 0x7cbc28: r17 = "Soke"
    //     0x7cbc28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] "Soke"
    //     0x7cbc2c: ldr             x17, [x17, #0x5d0]
    // 0x7cbc30: StoreField: r2->field_f = r17
    //     0x7cbc30: stur            w17, [x2, #0xf]
    // 0x7cbc34: r0 = LoadStaticField(0x14bc)
    //     0x7cbc34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbc38: ldr             x0, [x0, #0x2978]
    // 0x7cbc3c: r2 = 1216
    //     0x7cbc3c: movz            x2, #0x4c0
    // 0x7cbc40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbc40: add             x3, x1, w2, sxtw #1
    //     0x7cbc44: stur            w0, [x3, #0xf]
    // 0x7cbc48: r0 = 1218
    //     0x7cbc48: movz            x0, #0x4c2
    // 0x7cbc4c: add             x2, x1, w0, sxtw #1
    // 0x7cbc50: r17 = "Tallafin Samun Dama"
    //     0x7cbc50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9d0] "Tallafin Samun Dama"
    //     0x7cbc54: ldr             x17, [x17, #0x9d0]
    // 0x7cbc58: StoreField: r2->field_f = r17
    //     0x7cbc58: stur            w17, [x2, #0xf]
    // 0x7cbc5c: r0 = LoadStaticField(0x14c0)
    //     0x7cbc5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbc60: ldr             x0, [x0, #0x2980]
    // 0x7cbc64: r2 = 1220
    //     0x7cbc64: movz            x2, #0x4c4
    // 0x7cbc68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbc68: add             x3, x1, w2, sxtw #1
    //     0x7cbc6c: stur            w0, [x3, #0xf]
    // 0x7cbc70: r0 = 1222
    //     0x7cbc70: movz            x0, #0x4c6
    // 0x7cbc74: add             x2, x1, w0, sxtw #1
    // 0x7cbc78: r17 = "Izini na Tasha (Floating Window)"
    //     0x7cbc78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] "Izini na Tasha (Floating Window)"
    //     0x7cbc7c: ldr             x17, [x17, #0x9d8]
    // 0x7cbc80: StoreField: r2->field_f = r17
    //     0x7cbc80: stur            w17, [x2, #0xf]
    // 0x7cbc84: r0 = LoadStaticField(0x14c4)
    //     0x7cbc84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbc88: ldr             x0, [x0, #0x2988]
    // 0x7cbc8c: r2 = 1224
    //     0x7cbc8c: movz            x2, #0x4c8
    // 0x7cbc90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbc90: add             x3, x1, w2, sxtw #1
    //     0x7cbc94: stur            w0, [x3, #0xf]
    // 0x7cbc98: r0 = 1226
    //     0x7cbc98: movz            x0, #0x4ca
    // 0x7cbc9c: add             x2, x1, w0, sxtw #1
    // 0x7cbca0: r17 = "Izini na Dakatarwa"
    //     0x7cbca0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9e0] "Izini na Dakatarwa"
    //     0x7cbca4: ldr             x17, [x17, #0x9e0]
    // 0x7cbca8: StoreField: r2->field_f = r17
    //     0x7cbca8: stur            w17, [x2, #0xf]
    // 0x7cbcac: r0 = LoadStaticField(0x14c8)
    //     0x7cbcac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbcb0: ldr             x0, [x0, #0x2990]
    // 0x7cbcb4: r2 = 1228
    //     0x7cbcb4: movz            x2, #0x4cc
    // 0x7cbcb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbcb8: add             x3, x1, w2, sxtw #1
    //     0x7cbcbc: stur            w0, [x3, #0xf]
    // 0x7cbcc0: r0 = 1230
    //     0x7cbcc0: movz            x0, #0x4ce
    // 0x7cbcc4: add             x2, x1, w0, sxtw #1
    // 0x7cbcc8: r17 = "Izini na Ci Gaba a Bango"
    //     0x7cbcc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9e8] "Izini na Ci Gaba a Bango"
    //     0x7cbccc: ldr             x17, [x17, #0x9e8]
    // 0x7cbcd0: StoreField: r2->field_f = r17
    //     0x7cbcd0: stur            w17, [x2, #0xf]
    // 0x7cbcd4: r0 = LoadStaticField(0x14d0)
    //     0x7cbcd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbcd8: ldr             x0, [x0, #0x29a0]
    // 0x7cbcdc: r2 = 1232
    //     0x7cbcdc: movz            x2, #0x4d0
    // 0x7cbce0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbce0: add             x3, x1, w2, sxtw #1
    //     0x7cbce4: stur            w0, [x3, #0xf]
    // 0x7cbce8: r0 = 1234
    //     0x7cbce8: movz            x0, #0x4d2
    // 0x7cbcec: add             x2, x1, w0, sxtw #1
    // 0x7cbcf0: r17 = "Ya amfani wajen taimaka wajen fara ayyukan tallafin tallace-tallace kuma taimaka ka aikata su kai tsaye."
    //     0x7cbcf0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] "Ya amfani wajen taimaka wajen fara ayyukan tallafin tallace-tallace kuma taimaka ka aikata su kai tsaye."
    //     0x7cbcf4: ldr             x17, [x17, #0x9f0]
    // 0x7cbcf8: StoreField: r2->field_f = r17
    //     0x7cbcf8: stur            w17, [x2, #0xf]
    // 0x7cbcfc: r0 = LoadStaticField(0x14d4)
    //     0x7cbcfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbd00: ldr             x0, [x0, #0x29a8]
    // 0x7cbd04: r2 = 1236
    //     0x7cbd04: movz            x2, #0x4d4
    // 0x7cbd08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbd08: add             x3, x1, w2, sxtw #1
    //     0x7cbd0c: stur            w0, [x3, #0xf]
    // 0x7cbd10: r0 = 1238
    //     0x7cbd10: movz            x0, #0x4d6
    // 0x7cbd14: add             x2, x1, w0, sxtw #1
    // 0x7cbd18: r17 = "Ya amfani wajen nuna matsayin ayyuka da sanarwar kuɗi a lokacin da aka yi, domin ka sani da ci gaban ayyuka."
    //     0x7cbd18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9f8] "Ya amfani wajen nuna matsayin ayyuka da sanarwar kuɗi a lokacin da aka yi, domin ka sani da ci gaban ayyuka."
    //     0x7cbd1c: ldr             x17, [x17, #0x9f8]
    // 0x7cbd20: StoreField: r2->field_f = r17
    //     0x7cbd20: stur            w17, [x2, #0xf]
    // 0x7cbd24: r0 = LoadStaticField(0x14d8)
    //     0x7cbd24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbd28: ldr             x0, [x0, #0x29b0]
    // 0x7cbd2c: r2 = 1240
    //     0x7cbd2c: movz            x2, #0x4d8
    // 0x7cbd30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbd30: add             x3, x1, w2, sxtw #1
    //     0x7cbd34: stur            w0, [x3, #0xf]
    // 0x7cbd38: r0 = 1242
    //     0x7cbd38: movz            x0, #0x4da
    // 0x7cbd3c: add             x2, x1, w0, sxtw #1
    // 0x7cbd40: r17 = "Ya amfani wajen ajiye bayanan ayyuka (kamar hotuna ko bidio) domin inganta saurin aikata ayyuka."
    //     0x7cbd40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba00] "Ya amfani wajen ajiye bayanan ayyuka (kamar hotuna ko bidio) domin inganta saurin aikata ayyuka."
    //     0x7cbd44: ldr             x17, [x17, #0xa00]
    // 0x7cbd48: StoreField: r2->field_f = r17
    //     0x7cbd48: stur            w17, [x2, #0xf]
    // 0x7cbd4c: r0 = LoadStaticField(0x14dc)
    //     0x7cbd4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbd50: ldr             x0, [x0, #0x29b8]
    // 0x7cbd54: r2 = 1244
    //     0x7cbd54: movz            x2, #0x4dc
    // 0x7cbd58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbd58: add             x3, x1, w2, sxtw #1
    //     0x7cbd5c: stur            w0, [x3, #0xf]
    // 0x7cbd60: r0 = 1246
    //     0x7cbd60: movz            x0, #0x4de
    // 0x7cbd64: add             x2, x1, w0, sxtw #1
    // 0x7cbd68: r17 = "Ya amfani wajen bada damar ayyukan ci gaba lokacin da program din ya dawo zuwa bango (ba ta kashe ba). Lokacin da program din ta kashe, ayyukan zasu soke."
    //     0x7cbd68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba08] "Ya amfani wajen bada damar ayyukan ci gaba lokacin da program din ya dawo zuwa bango (ba ta kashe ba). Lokacin da program din ta kashe, ayyukan zasu soke."
    //     0x7cbd6c: ldr             x17, [x17, #0xa08]
    // 0x7cbd70: StoreField: r2->field_f = r17
    //     0x7cbd70: stur            w17, [x2, #0xf]
    // 0x7cbd74: r0 = LoadStaticField(0x14cc)
    //     0x7cbd74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbd78: ldr             x0, [x0, #0x2998]
    // 0x7cbd7c: r2 = 1248
    //     0x7cbd7c: movz            x2, #0x4e0
    // 0x7cbd80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbd80: add             x3, x1, w2, sxtw #1
    //     0x7cbd84: stur            w0, [x3, #0xf]
    // 0x7cbd88: r0 = 1250
    //     0x7cbd88: movz            x0, #0x4e2
    // 0x7cbd8c: add             x2, x1, w0, sxtw #1
    // 0x7cbd90: r17 = "Izini na Neman Wasila"
    //     0x7cbd90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba10] "Izini na Neman Wasila"
    //     0x7cbd94: ldr             x17, [x17, #0xa10]
    // 0x7cbd98: StoreField: r2->field_f = r17
    //     0x7cbd98: stur            w17, [x2, #0xf]
    // 0x7cbd9c: r0 = LoadStaticField(0x14e0)
    //     0x7cbd9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbda0: ldr             x0, [x0, #0x29c0]
    // 0x7cbda4: r2 = 1252
    //     0x7cbda4: movz            x2, #0x4e4
    // 0x7cbda8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbda8: add             x3, x1, w2, sxtw #1
    //     0x7cbdac: stur            w0, [x3, #0xf]
    // 0x7cbdb0: r0 = 1254
    //     0x7cbdb0: movz            x0, #0x4e6
    // 0x7cbdb4: add             x2, x1, w0, sxtw #1
    // 0x7cbdb8: r17 = "Ya amfani wajen bada damar program din samun jerin neman wasila domin zaɓa mutane a cikin ayyuka."
    //     0x7cbdb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba18] "Ya amfani wajen bada damar program din samun jerin neman wasila domin zaɓa mutane a cikin ayyuka."
    //     0x7cbdbc: ldr             x17, [x17, #0xa18]
    // 0x7cbdc0: StoreField: r2->field_f = r17
    //     0x7cbdc0: stur            w17, [x2, #0xf]
    // 0x7cbdc4: r0 = LoadStaticField(0x14e4)
    //     0x7cbdc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbdc8: ldr             x0, [x0, #0x29c8]
    // 0x7cbdcc: r2 = 1256
    //     0x7cbdcc: movz            x2, #0x4e8
    // 0x7cbdd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbdd0: add             x3, x1, w2, sxtw #1
    //     0x7cbdd4: stur            w0, [x3, #0xf]
    // 0x7cbdd8: r0 = 1258
    //     0x7cbdd8: movz            x0, #0x4ea
    // 0x7cbddc: add             x2, x1, w0, sxtw #1
    // 0x7cbde0: r17 = "Bayani"
    //     0x7cbde0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3c0] "Bayani"
    //     0x7cbde4: ldr             x17, [x17, #0x3c0]
    // 0x7cbde8: StoreField: r2->field_f = r17
    //     0x7cbde8: stur            w17, [x2, #0xf]
    // 0x7cbdec: r0 = LoadStaticField(0x14e8)
    //     0x7cbdec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbdf0: ldr             x0, [x0, #0x29d0]
    // 0x7cbdf4: r2 = 1260
    //     0x7cbdf4: movz            x2, #0x4ec
    // 0x7cbdf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbdf8: add             x3, x1, w2, sxtw #1
    //     0x7cbdfc: stur            w0, [x3, #0xf]
    // 0x7cbe00: r0 = 1262
    //     0x7cbe00: movz            x0, #0x4ee
    // 0x7cbe04: add             x2, x1, w0, sxtw #1
    // 0x7cbe08: r17 = "Bukatar Sigar"
    //     0x7cbe08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba20] "Bukatar Sigar"
    //     0x7cbe0c: ldr             x17, [x17, #0xa20]
    // 0x7cbe10: StoreField: r2->field_f = r17
    //     0x7cbe10: stur            w17, [x2, #0xf]
    // 0x7cbe14: r0 = LoadStaticField(0x14ec)
    //     0x7cbe14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbe18: ldr             x0, [x0, #0x29d8]
    // 0x7cbe1c: r2 = 1264
    //     0x7cbe1c: movz            x2, #0x4f0
    // 0x7cbe20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbe20: add             x3, x1, w2, sxtw #1
    //     0x7cbe24: stur            w0, [x3, #0xf]
    // 0x7cbe28: r0 = 1266
    //     0x7cbe28: movz            x0, #0x4f2
    // 0x7cbe2c: add             x2, x1, w0, sxtw #1
    // 0x7cbe30: r17 = "Sigar da ta dace"
    //     0x7cbe30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba28] "Sigar da ta dace"
    //     0x7cbe34: ldr             x17, [x17, #0xa28]
    // 0x7cbe38: StoreField: r2->field_f = r17
    //     0x7cbe38: stur            w17, [x2, #0xf]
    // 0x7cbe3c: r0 = LoadStaticField(0x14f0)
    //     0x7cbe3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbe40: ldr             x0, [x0, #0x29e0]
    // 0x7cbe44: r2 = 1268
    //     0x7cbe44: movz            x2, #0x4f4
    // 0x7cbe48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbe48: add             x3, x1, w2, sxtw #1
    //     0x7cbe4c: stur            w0, [x3, #0xf]
    // 0x7cbe50: r0 = 1270
    //     0x7cbe50: movz            x0, #0x4f6
    // 0x7cbe54: add             x2, x1, w0, sxtw #1
    // 0x7cbe58: r17 = "Sigar ba ta tallata ba"
    //     0x7cbe58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba30] "Sigar ba ta tallata ba"
    //     0x7cbe5c: ldr             x17, [x17, #0xa30]
    // 0x7cbe60: StoreField: r2->field_f = r17
    //     0x7cbe60: stur            w17, [x2, #0xf]
    // 0x7cbe64: r0 = LoadStaticField(0x14f4)
    //     0x7cbe64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbe68: ldr             x0, [x0, #0x29e8]
    // 0x7cbe6c: r2 = 1272
    //     0x7cbe6c: movz            x2, #0x4f8
    // 0x7cbe70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbe70: add             x3, x1, w2, sxtw #1
    //     0x7cbe74: stur            w0, [x3, #0xf]
    // 0x7cbe78: r0 = 1274
    //     0x7cbe78: movz            x0, #0x4fa
    // 0x7cbe7c: add             x2, x1, w0, sxtw #1
    // 0x7cbe80: r17 = "Ba a shigar ba"
    //     0x7cbe80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba38] "Ba a shigar ba"
    //     0x7cbe84: ldr             x17, [x17, #0xa38]
    // 0x7cbe88: StoreField: r2->field_f = r17
    //     0x7cbe88: stur            w17, [x2, #0xf]
    // 0x7cbe8c: r0 = LoadStaticField(0x14f8)
    //     0x7cbe8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbe90: ldr             x0, [x0, #0x29f0]
    // 0x7cbe94: r2 = 1276
    //     0x7cbe94: movz            x2, #0x4fc
    // 0x7cbe98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbe98: add             x3, x1, w2, sxtw #1
    //     0x7cbe9c: stur            w0, [x3, #0xf]
    // 0x7cbea0: r0 = 1278
    //     0x7cbea0: movz            x0, #0x4fe
    // 0x7cbea4: add             x2, x1, w0, sxtw #1
    // 0x7cbea8: r17 = "Shigar"
    //     0x7cbea8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] "Shigar"
    //     0x7cbeac: ldr             x17, [x17, #0x2a0]
    // 0x7cbeb0: StoreField: r2->field_f = r17
    //     0x7cbeb0: stur            w17, [x2, #0xf]
    // 0x7cbeb4: r0 = LoadStaticField(0x14fc)
    //     0x7cbeb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbeb8: ldr             x0, [x0, #0x29f8]
    // 0x7cbebc: r2 = 1280
    //     0x7cbebc: movz            x2, #0x500
    // 0x7cbec0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbec0: add             x3, x1, w2, sxtw #1
    //     0x7cbec4: stur            w0, [x3, #0xf]
    // 0x7cbec8: r0 = 1282
    //     0x7cbec8: movz            x0, #0x502
    // 0x7cbecc: add             x2, x1, w0, sxtw #1
    // 0x7cbed0: r17 = "Da fatan za ka shigar kuma ka jikowa domin karɓe ayyuka"
    //     0x7cbed0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba40] "Da fatan za ka shigar kuma ka jikowa domin karɓe ayyuka"
    //     0x7cbed4: ldr             x17, [x17, #0xa40]
    // 0x7cbed8: StoreField: r2->field_f = r17
    //     0x7cbed8: stur            w17, [x2, #0xf]
    // 0x7cbedc: r0 = LoadStaticField(0x1500)
    //     0x7cbedc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbee0: ldr             x0, [x0, #0x2a00]
    // 0x7cbee4: r2 = 1284
    //     0x7cbee4: movz            x2, #0x504
    // 0x7cbee8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbee8: add             x3, x1, w2, sxtw #1
    //     0x7cbeec: stur            w0, [x3, #0xf]
    // 0x7cbef0: r0 = 1286
    //     0x7cbef0: movz            x0, #0x506
    // 0x7cbef4: add             x2, x1, w0, sxtw #1
    // 0x7cbef8: r17 = "Bayanin Nau\'in Ayyuka"
    //     0x7cbef8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba48] "Bayanin Nau\'in Ayyuka"
    //     0x7cbefc: ldr             x17, [x17, #0xa48]
    // 0x7cbf00: StoreField: r2->field_f = r17
    //     0x7cbf00: stur            w17, [x2, #0xf]
    // 0x7cbf04: r0 = LoadStaticField(0x1504)
    //     0x7cbf04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbf08: ldr             x0, [x0, #0x2a08]
    // 0x7cbf0c: r2 = 1288
    //     0x7cbf0c: movz            x2, #0x508
    // 0x7cbf10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbf10: add             x3, x1, w2, sxtw #1
    //     0x7cbf14: stur            w0, [x3, #0xf]
    // 0x7cbf18: r0 = 1290
    //     0x7cbf18: movz            x0, #0x50a
    // 0x7cbf1c: add             x2, x1, w0, sxtw #1
    // 0x7cbf20: r17 = "Abubuwan da Ayyukan ke ƙunshi"
    //     0x7cbf20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba50] "Abubuwan da Ayyukan ke ƙunshi"
    //     0x7cbf24: ldr             x17, [x17, #0xa50]
    // 0x7cbf28: StoreField: r2->field_f = r17
    //     0x7cbf28: stur            w17, [x2, #0xf]
    // 0x7cbf2c: r0 = LoadStaticField(0x1508)
    //     0x7cbf2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbf30: ldr             x0, [x0, #0x2a10]
    // 0x7cbf34: r2 = 1292
    //     0x7cbf34: movz            x2, #0x50c
    // 0x7cbf38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbf38: add             x3, x1, w2, sxtw #1
    //     0x7cbf3c: stur            w0, [x3, #0xf]
    // 0x7cbf40: r0 = 1294
    //     0x7cbf40: movz            x0, #0x50e
    // 0x7cbf44: add             x2, x1, w0, sxtw #1
    // 0x7cbf48: r17 = "Da fatan za ka tafi shafin yanar gizo kuma ka saukar da AI assistant domin bude shi"
    //     0x7cbf48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba58] "Da fatan za ka tafi shafin yanar gizo kuma ka saukar da AI assistant domin bude shi"
    //     0x7cbf4c: ldr             x17, [x17, #0xa58]
    // 0x7cbf50: StoreField: r2->field_f = r17
    //     0x7cbf50: stur            w17, [x2, #0xf]
    // 0x7cbf54: r0 = LoadStaticField(0x150c)
    //     0x7cbf54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbf58: ldr             x0, [x0, #0x2a18]
    // 0x7cbf5c: r2 = 1296
    //     0x7cbf5c: movz            x2, #0x510
    // 0x7cbf60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbf60: add             x3, x1, w2, sxtw #1
    //     0x7cbf64: stur            w0, [x3, #0xf]
    // 0x7cbf68: r0 = 1298
    //     0x7cbf68: movz            x0, #0x512
    // 0x7cbf6c: add             x2, x1, w0, sxtw #1
    // 0x7cbf70: r17 = "Sake Sauna"
    //     0x7cbf70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba60] "Sake Sauna"
    //     0x7cbf74: ldr             x17, [x17, #0xa60]
    // 0x7cbf78: StoreField: r2->field_f = r17
    //     0x7cbf78: stur            w17, [x2, #0xf]
    // 0x7cbf7c: r0 = LoadStaticField(0x1510)
    //     0x7cbf7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbf80: ldr             x0, [x0, #0x2a20]
    // 0x7cbf84: r2 = 1300
    //     0x7cbf84: movz            x2, #0x514
    // 0x7cbf88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbf88: add             x3, x1, w2, sxtw #1
    //     0x7cbf8c: stur            w0, [x3, #0xf]
    // 0x7cbf90: r0 = 1302
    //     0x7cbf90: movz            x0, #0x516
    // 0x7cbf94: add             x2, x1, w0, sxtw #1
    // 0x7cbf98: r17 = "Wata Sigar Sabuwa Ta Samuwa!"
    //     0x7cbf98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba68] "Wata Sigar Sabuwa Ta Samuwa!"
    //     0x7cbf9c: ldr             x17, [x17, #0xa68]
    // 0x7cbfa0: StoreField: r2->field_f = r17
    //     0x7cbfa0: stur            w17, [x2, #0xf]
    // 0x7cbfa4: r0 = LoadStaticField(0x1514)
    //     0x7cbfa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbfa8: ldr             x0, [x0, #0x2a28]
    // 0x7cbfac: r2 = 1304
    //     0x7cbfac: movz            x2, #0x518
    // 0x7cbfb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbfb0: add             x3, x1, w2, sxtw #1
    //     0x7cbfb4: stur            w0, [x3, #0xf]
    // 0x7cbfb8: r0 = 1306
    //     0x7cbfb8: movz            x0, #0x51a
    // 0x7cbfbc: add             x2, x1, w0, sxtw #1
    // 0x7cbfc0: r17 = "Sake saunawa @version ya shirya don saukewa!"
    //     0x7cbfc0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba70] "Sake saunawa @version ya shirya don saukewa!"
    //     0x7cbfc4: ldr             x17, [x17, #0xa70]
    // 0x7cbfc8: StoreField: r2->field_f = r17
    //     0x7cbfc8: stur            w17, [x2, #0xf]
    // 0x7cbfcc: r0 = LoadStaticField(0x1518)
    //     0x7cbfcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbfd0: ldr             x0, [x0, #0x2a30]
    // 0x7cbfd4: r2 = 1308
    //     0x7cbfd4: movz            x2, #0x51c
    // 0x7cbfd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cbfd8: add             x3, x1, w2, sxtw #1
    //     0x7cbfdc: stur            w0, [x3, #0xf]
    // 0x7cbfe0: r0 = 1310
    //     0x7cbfe0: movz            x0, #0x51e
    // 0x7cbfe4: add             x2, x1, w0, sxtw #1
    // 0x7cbfe8: r17 = "Sauke sigar sabuwa domin samun sababbin fasahohi da ingantacciyoyi."
    //     0x7cbfe8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba78] "Sauke sigar sabuwa domin samun sababbin fasahohi da ingantacciyoyi."
    //     0x7cbfec: ldr             x17, [x17, #0xa78]
    // 0x7cbff0: StoreField: r2->field_f = r17
    //     0x7cbff0: stur            w17, [x2, #0xf]
    // 0x7cbff4: r0 = LoadStaticField(0x151c)
    //     0x7cbff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbff8: ldr             x0, [x0, #0x2a38]
    // 0x7cbffc: r2 = 1312
    //     0x7cbffc: movz            x2, #0x520
    // 0x7cc000: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc000: add             x3, x1, w2, sxtw #1
    //     0x7cc004: stur            w0, [x3, #0xf]
    // 0x7cc008: r0 = 1314
    //     0x7cc008: movz            x0, #0x522
    // 0x7cc00c: add             x2, x1, w0, sxtw #1
    // 0x7cc010: r17 = "Matsakaicin kuɗi yanzu ba ya kara. Da fatan za ka yi kyau wajen fara wasu ayyukan tallafin tallace-tallace domin samun kuɗi mai yawa."
    //     0x7cc010: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba80] "Matsakaicin kuɗi yanzu ba ya kara. Da fatan za ka yi kyau wajen fara wasu ayyukan tallafin tallace-tallace domin samun kuɗi mai yawa."
    //     0x7cc014: ldr             x17, [x17, #0xa80]
    // 0x7cc018: StoreField: r2->field_f = r17
    //     0x7cc018: stur            w17, [x2, #0xf]
    // 0x7cc01c: r0 = LoadStaticField(0x1520)
    //     0x7cc01c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc020: ldr             x0, [x0, #0x2a40]
    // 0x7cc024: r2 = 1316
    //     0x7cc024: movz            x2, #0x524
    // 0x7cc028: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc028: add             x3, x1, w2, sxtw #1
    //     0x7cc02c: stur            w0, [x3, #0xf]
    // 0x7cc030: r0 = 1318
    //     0x7cc030: movz            x0, #0x526
    // 0x7cc034: add             x2, x1, w0, sxtw #1
    // 0x7cc038: r17 = "Ayyukan ya nasara"
    //     0x7cc038: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba88] "Ayyukan ya nasara"
    //     0x7cc03c: ldr             x17, [x17, #0xa88]
    // 0x7cc040: StoreField: r2->field_f = r17
    //     0x7cc040: stur            w17, [x2, #0xf]
    // 0x7cc044: r0 = LoadStaticField(0x1524)
    //     0x7cc044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc048: ldr             x0, [x0, #0x2a48]
    // 0x7cc04c: r2 = 1320
    //     0x7cc04c: movz            x2, #0x528
    // 0x7cc050: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc050: add             x3, x1, w2, sxtw #1
    //     0x7cc054: stur            w0, [x3, #0xf]
    // 0x7cc058: r0 = 1322
    //     0x7cc058: movz            x0, #0x52a
    // 0x7cc05c: add             x2, x1, w0, sxtw #1
    // 0x7cc060: r17 = "An Share"
    //     0x7cc060: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba90] "An Share"
    //     0x7cc064: ldr             x17, [x17, #0xa90]
    // 0x7cc068: StoreField: r2->field_f = r17
    //     0x7cc068: stur            w17, [x2, #0xf]
    // 0x7cc06c: r0 = LoadStaticField(0x1528)
    //     0x7cc06c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc070: ldr             x0, [x0, #0x2a50]
    // 0x7cc074: r2 = 1324
    //     0x7cc074: movz            x2, #0x52c
    // 0x7cc078: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc078: add             x3, x1, w2, sxtw #1
    //     0x7cc07c: stur            w0, [x3, #0xf]
    // 0x7cc080: r0 = 1326
    //     0x7cc080: movz            x0, #0x52e
    // 0x7cc084: add             x2, x1, w0, sxtw #1
    // 0x7cc088: r17 = "An Aika da Nasara!"
    //     0x7cc088: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba98] "An Aika da Nasara!"
    //     0x7cc08c: ldr             x17, [x17, #0xa98]
    // 0x7cc090: StoreField: r2->field_f = r17
    //     0x7cc090: stur            w17, [x2, #0xf]
    // 0x7cc094: r0 = LoadStaticField(0x152c)
    //     0x7cc094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc098: ldr             x0, [x0, #0x2a58]
    // 0x7cc09c: r2 = 1328
    //     0x7cc09c: movz            x2, #0x530
    // 0x7cc0a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc0a0: add             x3, x1, w2, sxtw #1
    //     0x7cc0a4: stur            w0, [x3, #0xf]
    // 0x7cc0a8: r0 = 1330
    //     0x7cc0a8: movz            x0, #0x532
    // 0x7cc0ac: add             x2, x1, w0, sxtw #1
    // 0x7cc0b0: r17 = "Kungiyar @name"
    //     0x7cc0b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1baa0] "Kungiyar @name"
    //     0x7cc0b4: ldr             x17, [x17, #0xaa0]
    // 0x7cc0b8: StoreField: r2->field_f = r17
    //     0x7cc0b8: stur            w17, [x2, #0xf]
    // 0x7cc0bc: r0 = LoadStaticField(0x1530)
    //     0x7cc0bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc0c0: ldr             x0, [x0, #0x2a60]
    // 0x7cc0c4: r2 = 1332
    //     0x7cc0c4: movz            x2, #0x534
    // 0x7cc0c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc0c8: add             x3, x1, w2, sxtw #1
    //     0x7cc0cc: stur            w0, [x3, #0xf]
    // 0x7cc0d0: r0 = 1334
    //     0x7cc0d0: movz            x0, #0x536
    // 0x7cc0d4: add             x2, x1, w0, sxtw #1
    // 0x7cc0d8: r17 = "Share"
    //     0x7cc0d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1baa8] "Share"
    //     0x7cc0dc: ldr             x17, [x17, #0xaa8]
    // 0x7cc0e0: StoreField: r2->field_f = r17
    //     0x7cc0e0: stur            w17, [x2, #0xf]
    // 0x7cc0e4: r0 = LoadStaticField(0x1534)
    //     0x7cc0e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc0e8: ldr             x0, [x0, #0x2a68]
    // 0x7cc0ec: r2 = 1336
    //     0x7cc0ec: movz            x2, #0x538
    // 0x7cc0f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc0f0: add             x3, x1, w2, sxtw #1
    //     0x7cc0f4: stur            w0, [x3, #0xf]
    // 0x7cc0f8: r0 = 1338
    //     0x7cc0f8: movz            x0, #0x53a
    // 0x7cc0fc: add             x2, x1, w0, sxtw #1
    // 0x7cc100: r17 = "Lokacin karɓe ayyuka"
    //     0x7cc100: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bab0] "Lokacin karɓe ayyuka"
    //     0x7cc104: ldr             x17, [x17, #0xab0]
    // 0x7cc108: StoreField: r2->field_f = r17
    //     0x7cc108: stur            w17, [x2, #0xf]
    // 0x7cc10c: r0 = LoadStaticField(0x1538)
    //     0x7cc10c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc110: ldr             x0, [x0, #0x2a70]
    // 0x7cc114: r2 = 1340
    //     0x7cc114: movz            x2, #0x53c
    // 0x7cc118: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc118: add             x3, x1, w2, sxtw #1
    //     0x7cc11c: stur            w0, [x3, #0xf]
    // 0x7cc120: r0 = 1342
    //     0x7cc120: movz            x0, #0x53e
    // 0x7cc124: add             x2, x1, w0, sxtw #1
    // 0x7cc128: r17 = "Lokaci mai barawa don fara ayyuka"
    //     0x7cc128: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bab8] "Lokaci mai barawa don fara ayyuka"
    //     0x7cc12c: ldr             x17, [x17, #0xab8]
    // 0x7cc130: StoreField: r2->field_f = r17
    //     0x7cc130: stur            w17, [x2, #0xf]
    // 0x7cc134: r0 = LoadStaticField(0x153c)
    //     0x7cc134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc138: ldr             x0, [x0, #0x2a78]
    // 0x7cc13c: r2 = 1344
    //     0x7cc13c: movz            x2, #0x540
    // 0x7cc140: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc140: add             x3, x1, w2, sxtw #1
    //     0x7cc144: stur            w0, [x3, #0xf]
    // 0x7cc148: r0 = 1346
    //     0x7cc148: movz            x0, #0x542
    // 0x7cc14c: add             x2, x1, w0, sxtw #1
    // 0x7cc150: r17 = "Ƙarfaffin lokaci na rabin ayyuka"
    //     0x7cc150: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bac0] "Ƙarfaffin lokaci na rabin ayyuka"
    //     0x7cc154: ldr             x17, [x17, #0xac0]
    // 0x7cc158: StoreField: r2->field_f = r17
    //     0x7cc158: stur            w17, [x2, #0xf]
    // 0x7cc15c: r0 = LoadStaticField(0x1540)
    //     0x7cc15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc160: ldr             x0, [x0, #0x2a80]
    // 0x7cc164: r2 = 1348
    //     0x7cc164: movz            x2, #0x544
    // 0x7cc168: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc168: add             x3, x1, w2, sxtw #1
    //     0x7cc16c: stur            w0, [x3, #0xf]
    // 0x7cc170: r0 = 1350
    //     0x7cc170: movz            x0, #0x546
    // 0x7cc174: add             x2, x1, w0, sxtw #1
    // 0x7cc178: r17 = "Mabruk!"
    //     0x7cc178: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bac8] "Mabruk!"
    //     0x7cc17c: ldr             x17, [x17, #0xac8]
    // 0x7cc180: StoreField: r2->field_f = r17
    //     0x7cc180: stur            w17, [x2, #0xf]
    // 0x7cc184: r0 = LoadStaticField(0x1544)
    //     0x7cc184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc188: ldr             x0, [x0, #0x2a88]
    // 0x7cc18c: r2 = 1352
    //     0x7cc18c: movz            x2, #0x548
    // 0x7cc190: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc190: add             x3, x1, w2, sxtw #1
    //     0x7cc194: stur            w0, [x3, #0xf]
    // 0x7cc198: r0 = 1354
    //     0x7cc198: movz            x0, #0x54a
    // 0x7cc19c: add             x2, x1, w0, sxtw #1
    // 0x7cc1a0: r17 = "Yayi kyau!"
    //     0x7cc1a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bad0] "Yayi kyau!"
    //     0x7cc1a4: ldr             x17, [x17, #0xad0]
    // 0x7cc1a8: StoreField: r2->field_f = r17
    //     0x7cc1a8: stur            w17, [x2, #0xf]
    // 0x7cc1ac: r0 = LoadStaticField(0x1548)
    //     0x7cc1ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc1b0: ldr             x0, [x0, #0x2a90]
    // 0x7cc1b4: r2 = 1356
    //     0x7cc1b4: movz            x2, #0x54c
    // 0x7cc1b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc1b8: add             x3, x1, w2, sxtw #1
    //     0x7cc1bc: stur            w0, [x3, #0xf]
    // 0x7cc1c0: r0 = 1358
    //     0x7cc1c0: movz            x0, #0x54e
    // 0x7cc1c4: add             x2, x1, w0, sxtw #1
    // 0x7cc1c8: r17 = "Da fatan za ka sani"
    //     0x7cc1c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bad8] "Da fatan za ka sani"
    //     0x7cc1cc: ldr             x17, [x17, #0xad8]
    // 0x7cc1d0: StoreField: r2->field_f = r17
    //     0x7cc1d0: stur            w17, [x2, #0xf]
    // 0x7cc1d4: r0 = LoadStaticField(0x154c)
    //     0x7cc1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc1d8: ldr             x0, [x0, #0x2a98]
    // 0x7cc1dc: r2 = 1360
    //     0x7cc1dc: movz            x2, #0x550
    // 0x7cc1e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc1e0: add             x3, x1, w2, sxtw #1
    //     0x7cc1e4: stur            w0, [x3, #0xf]
    // 0x7cc1e8: r0 = 1362
    //     0x7cc1e8: movz            x0, #0x552
    // 0x7cc1ec: add             x2, x1, w0, sxtw #1
    // 0x7cc1f0: r17 = "Kuɗin wannan rabin"
    //     0x7cc1f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bae0] "Kuɗin wannan rabin"
    //     0x7cc1f4: ldr             x17, [x17, #0xae0]
    // 0x7cc1f8: StoreField: r2->field_f = r17
    //     0x7cc1f8: stur            w17, [x2, #0xf]
    // 0x7cc1fc: r0 = LoadStaticField(0x1550)
    //     0x7cc1fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc200: ldr             x0, [x0, #0x2aa0]
    // 0x7cc204: r2 = 1364
    //     0x7cc204: movz            x2, #0x554
    // 0x7cc208: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc208: add             x3, x1, w2, sxtw #1
    //     0x7cc20c: stur            w0, [x3, #0xf]
    // 0x7cc210: r0 = 1366
    //     0x7cc210: movz            x0, #0x556
    // 0x7cc214: add             x2, x1, w0, sxtw #1
    // 0x7cc218: r17 = "An Fara: @num"
    //     0x7cc218: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bae8] "An Fara: @num"
    //     0x7cc21c: ldr             x17, [x17, #0xae8]
    // 0x7cc220: StoreField: r2->field_f = r17
    //     0x7cc220: stur            w17, [x2, #0xf]
    // 0x7cc224: r0 = LoadStaticField(0x1554)
    //     0x7cc224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc228: ldr             x0, [x0, #0x2aa8]
    // 0x7cc22c: r2 = 1368
    //     0x7cc22c: movz            x2, #0x558
    // 0x7cc230: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc230: add             x3, x1, w2, sxtw #1
    //     0x7cc234: stur            w0, [x3, #0xf]
    // 0x7cc238: r0 = 1370
    //     0x7cc238: movz            x0, #0x55a
    // 0x7cc23c: add             x2, x1, w0, sxtw #1
    // 0x7cc240: r17 = "Ya Kasa: @num"
    //     0x7cc240: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1baf0] "Ya Kasa: @num"
    //     0x7cc244: ldr             x17, [x17, #0xaf0]
    // 0x7cc248: StoreField: r2->field_f = r17
    //     0x7cc248: stur            w17, [x2, #0xf]
    // 0x7cc24c: r0 = LoadStaticField(0x1558)
    //     0x7cc24c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc250: ldr             x0, [x0, #0x2ab0]
    // 0x7cc254: r2 = 1372
    //     0x7cc254: movz            x2, #0x55c
    // 0x7cc258: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc258: add             x3, x1, w2, sxtw #1
    //     0x7cc25c: stur            w0, [x3, #0xf]
    // 0x7cc260: r0 = 1374
    //     0x7cc260: movz            x0, #0x55e
    // 0x7cc264: add             x2, x1, w0, sxtw #1
    // 0x7cc268: r17 = "Ana ƙarin tabbatarwa: @num"
    //     0x7cc268: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1baf8] "Ana ƙarin tabbatarwa: @num"
    //     0x7cc26c: ldr             x17, [x17, #0xaf8]
    // 0x7cc270: StoreField: r2->field_f = r17
    //     0x7cc270: stur            w17, [x2, #0xf]
    // 0x7cc274: r0 = LoadStaticField(0x155c)
    //     0x7cc274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc278: ldr             x0, [x0, #0x2ab8]
    // 0x7cc27c: r2 = 1376
    //     0x7cc27c: movz            x2, #0x560
    // 0x7cc280: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc280: add             x3, x1, w2, sxtw #1
    //     0x7cc284: stur            w0, [x3, #0xf]
    // 0x7cc288: r0 = 1378
    //     0x7cc288: movz            x0, #0x562
    // 0x7cc28c: add             x2, x1, w0, sxtw #1
    // 0x7cc290: r17 = "Asusun @apps din ka ya haɗa da asusu daya"
    //     0x7cc290: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb00] "Asusun @apps din ka ya haɗa da asusu daya"
    //     0x7cc294: ldr             x17, [x17, #0xb00]
    // 0x7cc298: StoreField: r2->field_f = r17
    //     0x7cc298: stur            w17, [x2, #0xf]
    // 0x7cc29c: r0 = LoadStaticField(0x1560)
    //     0x7cc29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc2a0: ldr             x0, [x0, #0x2ac0]
    // 0x7cc2a4: r2 = 1380
    //     0x7cc2a4: movz            x2, #0x564
    // 0x7cc2a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc2a8: add             x3, x1, w2, sxtw #1
    //     0x7cc2ac: stur            w0, [x3, #0xf]
    // 0x7cc2b0: r0 = 1382
    //     0x7cc2b0: movz            x0, #0x566
    // 0x7cc2b4: add             x2, x1, w0, sxtw #1
    // 0x7cc2b8: r17 = "Asusun @apps din ka ba a gane shi ba"
    //     0x7cc2b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb08] "Asusun @apps din ka ba a gane shi ba"
    //     0x7cc2bc: ldr             x17, [x17, #0xb08]
    // 0x7cc2c0: StoreField: r2->field_f = r17
    //     0x7cc2c0: stur            w17, [x2, #0xf]
    // 0x7cc2c4: r0 = LoadStaticField(0x1564)
    //     0x7cc2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc2c8: ldr             x0, [x0, #0x2ac8]
    // 0x7cc2cc: r2 = 1384
    //     0x7cc2cc: movz            x2, #0x568
    // 0x7cc2d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc2d0: add             x3, x1, w2, sxtw #1
    //     0x7cc2d4: stur            w0, [x3, #0xf]
    // 0x7cc2d8: r0 = 1386
    //     0x7cc2d8: movz            x0, #0x56a
    // 0x7cc2dc: add             x2, x1, w0, sxtw #1
    // 0x7cc2e0: r17 = "Da fatan za ka tabbatar kuma sake gwadawa"
    //     0x7cc2e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb10] "Da fatan za ka tabbatar kuma sake gwadawa"
    //     0x7cc2e4: ldr             x17, [x17, #0xb10]
    // 0x7cc2e8: StoreField: r2->field_f = r17
    //     0x7cc2e8: stur            w17, [x2, #0xf]
    // 0x7cc2ec: r0 = LoadStaticField(0x1568)
    //     0x7cc2ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc2f0: ldr             x0, [x0, #0x2ad0]
    // 0x7cc2f4: r2 = 1388
    //     0x7cc2f4: movz            x2, #0x56c
    // 0x7cc2f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc2f8: add             x3, x1, w2, sxtw #1
    //     0x7cc2fc: stur            w0, [x3, #0xf]
    // 0x7cc300: r0 = 1390
    //     0x7cc300: movz            x0, #0x56e
    // 0x7cc304: add             x2, x1, w0, sxtw #1
    // 0x7cc308: r17 = "Kuɗi da aka ƙiyasanta"
    //     0x7cc308: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb18] "Kuɗi da aka ƙiyasanta"
    //     0x7cc30c: ldr             x17, [x17, #0xb18]
    // 0x7cc310: StoreField: r2->field_f = r17
    //     0x7cc310: stur            w17, [x2, #0xf]
    // 0x7cc314: r0 = LoadStaticField(0x156c)
    //     0x7cc314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc318: ldr             x0, [x0, #0x2ad8]
    // 0x7cc31c: r2 = 1392
    //     0x7cc31c: movz            x2, #0x570
    // 0x7cc320: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc320: add             x3, x1, w2, sxtw #1
    //     0x7cc324: stur            w0, [x3, #0xf]
    // 0x7cc328: r0 = 1394
    //     0x7cc328: movz            x0, #0x572
    // 0x7cc32c: add             x2, x1, w0, sxtw #1
    // 0x7cc330: r17 = "Shawarwari"
    //     0x7cc330: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] "Shawarwari"
    //     0x7cc334: ldr             x17, [x17, #0x9a8]
    // 0x7cc338: StoreField: r2->field_f = r17
    //     0x7cc338: stur            w17, [x2, #0xf]
    // 0x7cc33c: r0 = LoadStaticField(0x1570)
    //     0x7cc33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc340: ldr             x0, [x0, #0x2ae0]
    // 0x7cc344: r2 = 1396
    //     0x7cc344: movz            x2, #0x574
    // 0x7cc348: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc348: add             x3, x1, w2, sxtw #1
    //     0x7cc34c: stur            w0, [x3, #0xf]
    // 0x7cc350: r0 = 1398
    //     0x7cc350: movz            x0, #0x576
    // 0x7cc354: add             x2, x1, w0, sxtw #1
    // 0x7cc358: r17 = "Raba da abokanka domin"
    //     0x7cc358: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb20] "Raba da abokanka domin"
    //     0x7cc35c: ldr             x17, [x17, #0xb20]
    // 0x7cc360: StoreField: r2->field_f = r17
    //     0x7cc360: stur            w17, [x2, #0xf]
    // 0x7cc364: r0 = LoadStaticField(0x1574)
    //     0x7cc364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc368: ldr             x0, [x0, #0x2ae8]
    // 0x7cc36c: r2 = 1400
    //     0x7cc36c: movz            x2, #0x578
    // 0x7cc370: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc370: add             x3, x1, w2, sxtw #1
    //     0x7cc374: stur            w0, [x3, #0xf]
    // 0x7cc378: r0 = 1402
    //     0x7cc378: movz            x0, #0x57a
    // 0x7cc37c: add             x2, x1, w0, sxtw #1
    // 0x7cc380: r17 = "samun kuɗi mai yawa"
    //     0x7cc380: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb28] "samun kuɗi mai yawa"
    //     0x7cc384: ldr             x17, [x17, #0xb28]
    // 0x7cc388: StoreField: r2->field_f = r17
    //     0x7cc388: stur            w17, [x2, #0xf]
    // 0x7cc38c: r0 = LoadStaticField(0x1578)
    //     0x7cc38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc390: ldr             x0, [x0, #0x2af0]
    // 0x7cc394: r2 = 1404
    //     0x7cc394: movz            x2, #0x57c
    // 0x7cc398: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc398: add             x3, x1, w2, sxtw #1
    //     0x7cc39c: stur            w0, [x3, #0xf]
    // 0x7cc3a0: r0 = 1406
    //     0x7cc3a0: movz            x0, #0x57e
    // 0x7cc3a4: add             x2, x1, w0, sxtw #1
    // 0x7cc3a8: r17 = "Haɗa bot na AI mai kyau ga ku yanzu kuma zai kasance kyauta har abada."
    //     0x7cc3a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb30] "Haɗa bot na AI mai kyau ga ku yanzu kuma zai kasance kyauta har abada."
    //     0x7cc3ac: ldr             x17, [x17, #0xb30]
    // 0x7cc3b0: StoreField: r2->field_f = r17
    //     0x7cc3b0: stur            w17, [x2, #0xf]
    // 0x7cc3b4: r0 = LoadStaticField(0x157c)
    //     0x7cc3b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc3b8: ldr             x0, [x0, #0x2af8]
    // 0x7cc3bc: r2 = 1408
    //     0x7cc3bc: movz            x2, #0x580
    // 0x7cc3c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc3c0: add             x3, x1, w2, sxtw #1
    //     0x7cc3c4: stur            w0, [x3, #0xf]
    // 0x7cc3c8: r0 = 1410
    //     0x7cc3c8: movz            x0, #0x582
    // 0x7cc3cc: add             x2, x1, w0, sxtw #1
    // 0x7cc3d0: r17 = "Sarrafa kuma raba tallafin tallace-tallace da hankali, samun kuɗi, kuma samun karin kuɗi ta rabawa."
    //     0x7cc3d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb38] "Sarrafa kuma raba tallafin tallace-tallace da hankali, samun kuɗi, kuma samun karin kuɗi ta rabawa."
    //     0x7cc3d4: ldr             x17, [x17, #0xb38]
    // 0x7cc3d8: StoreField: r2->field_f = r17
    //     0x7cc3d8: stur            w17, [x2, #0xf]
    // 0x7cc3dc: r0 = LoadStaticField(0x1580)
    //     0x7cc3dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc3e0: ldr             x0, [x0, #0x2b00]
    // 0x7cc3e4: r2 = 1412
    //     0x7cc3e4: movz            x2, #0x584
    // 0x7cc3e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc3e8: add             x3, x1, w2, sxtw #1
    //     0x7cc3ec: stur            w0, [x3, #0xf]
    // 0x7cc3f0: r0 = 1414
    //     0x7cc3f0: movz            x0, #0x586
    // 0x7cc3f4: add             x2, x1, w0, sxtw #1
    // 0x7cc3f8: r17 = "Duba Kuɗi"
    //     0x7cc3f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb40] "Duba Kuɗi"
    //     0x7cc3fc: ldr             x17, [x17, #0xb40]
    // 0x7cc400: StoreField: r2->field_f = r17
    //     0x7cc400: stur            w17, [x2, #0xf]
    // 0x7cc404: r0 = LoadStaticField(0x1584)
    //     0x7cc404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc408: ldr             x0, [x0, #0x2b08]
    // 0x7cc40c: r2 = 1416
    //     0x7cc40c: movz            x2, #0x588
    // 0x7cc410: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc410: add             x3, x1, w2, sxtw #1
    //     0x7cc414: stur            w0, [x3, #0xf]
    // 0x7cc418: r0 = 1418
    //     0x7cc418: movz            x0, #0x58a
    // 0x7cc41c: add             x2, x1, w0, sxtw #1
    // 0x7cc420: r17 = "Duba Bayani"
    //     0x7cc420: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb48] "Duba Bayani"
    //     0x7cc424: ldr             x17, [x17, #0xb48]
    // 0x7cc428: StoreField: r2->field_f = r17
    //     0x7cc428: stur            w17, [x2, #0xf]
    // 0x7cc42c: r0 = LoadStaticField(0x1588)
    //     0x7cc42c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc430: ldr             x0, [x0, #0x2b10]
    // 0x7cc434: r2 = 1420
    //     0x7cc434: movz            x2, #0x58c
    // 0x7cc438: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc438: add             x3, x1, w2, sxtw #1
    //     0x7cc43c: stur            w0, [x3, #0xf]
    // 0x7cc440: r0 = 1422
    //     0x7cc440: movz            x0, #0x58e
    // 0x7cc444: add             x2, x1, w0, sxtw #1
    // 0x7cc448: r17 = "Karɓi Yanzu"
    //     0x7cc448: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] "Karɓi Yanzu"
    //     0x7cc44c: ldr             x17, [x17, #0xb50]
    // 0x7cc450: StoreField: r2->field_f = r17
    //     0x7cc450: stur            w17, [x2, #0xf]
    // 0x7cc454: r0 = LoadStaticField(0x158c)
    //     0x7cc454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc458: ldr             x0, [x0, #0x2b18]
    // 0x7cc45c: r2 = 1424
    //     0x7cc45c: movz            x2, #0x590
    // 0x7cc460: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc460: add             x3, x1, w2, sxtw #1
    //     0x7cc464: stur            w0, [x3, #0xf]
    // 0x7cc468: r0 = 1426
    //     0x7cc468: movz            x0, #0x592
    // 0x7cc46c: add             x2, x1, w0, sxtw #1
    // 0x7cc470: r17 = "Sauke hoton"
    //     0x7cc470: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb58] "Sauke hoton"
    //     0x7cc474: ldr             x17, [x17, #0xb58]
    // 0x7cc478: StoreField: r2->field_f = r17
    //     0x7cc478: stur            w17, [x2, #0xf]
    // 0x7cc47c: r0 = LoadStaticField(0x1590)
    //     0x7cc47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc480: ldr             x0, [x0, #0x2b20]
    // 0x7cc484: r2 = 1428
    //     0x7cc484: movz            x2, #0x594
    // 0x7cc488: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc488: add             x3, x1, w2, sxtw #1
    //     0x7cc48c: stur            w0, [x3, #0xf]
    // 0x7cc490: r0 = 1430
    //     0x7cc490: movz            x0, #0x596
    // 0x7cc494: add             x2, x1, w0, sxtw #1
    // 0x7cc498: r17 = "Kwafi hanyar haɗi"
    //     0x7cc498: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb60] "Kwafi hanyar haɗi"
    //     0x7cc49c: ldr             x17, [x17, #0xb60]
    // 0x7cc4a0: StoreField: r2->field_f = r17
    //     0x7cc4a0: stur            w17, [x2, #0xf]
    // 0x7cc4a4: r0 = LoadStaticField(0x1594)
    //     0x7cc4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc4a8: ldr             x0, [x0, #0x2b28]
    // 0x7cc4ac: r2 = 1432
    //     0x7cc4ac: movz            x2, #0x598
    // 0x7cc4b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc4b0: add             x3, x1, w2, sxtw #1
    //     0x7cc4b4: stur            w0, [x3, #0xf]
    // 0x7cc4b8: r0 = 1434
    //     0x7cc4b8: movz            x0, #0x59a
    // 0x7cc4bc: add             x2, x1, w0, sxtw #1
    // 0x7cc4c0: r17 = "Tuntubi matattarar muamala domin farawa"
    //     0x7cc4c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb68] "Tuntubi matattarar muamala domin farawa"
    //     0x7cc4c4: ldr             x17, [x17, #0xb68]
    // 0x7cc4c8: StoreField: r2->field_f = r17
    //     0x7cc4c8: stur            w17, [x2, #0xf]
    // 0x7cc4cc: r0 = LoadStaticField(0x1598)
    //     0x7cc4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc4d0: ldr             x0, [x0, #0x2b30]
    // 0x7cc4d4: r2 = 1436
    //     0x7cc4d4: movz            x2, #0x59c
    // 0x7cc4d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc4d8: add             x3, x1, w2, sxtw #1
    //     0x7cc4dc: stur            w0, [x3, #0xf]
    // 0x7cc4e0: r0 = 1438
    //     0x7cc4e0: movz            x0, #0x59e
    // 0x7cc4e4: add             x2, x1, w0, sxtw #1
    // 0x7cc4e8: r17 = "Kuɗin Yanzu"
    //     0x7cc4e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb70] "Kuɗin Yanzu"
    //     0x7cc4ec: ldr             x17, [x17, #0xb70]
    // 0x7cc4f0: StoreField: r2->field_f = r17
    //     0x7cc4f0: stur            w17, [x2, #0xf]
    // 0x7cc4f4: r0 = LoadStaticField(0x159c)
    //     0x7cc4f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc4f8: ldr             x0, [x0, #0x2b38]
    // 0x7cc4fc: r2 = 1440
    //     0x7cc4fc: movz            x2, #0x5a0
    // 0x7cc500: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc500: add             x3, x1, w2, sxtw #1
    //     0x7cc504: stur            w0, [x3, #0xf]
    // 0x7cc508: r0 = 1442
    //     0x7cc508: movz            x0, #0x5a2
    // 0x7cc50c: add             x2, x1, w0, sxtw #1
    // 0x7cc510: r17 = "Da fatan za ka karɓe ayyukan yau"
    //     0x7cc510: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb78] "Da fatan za ka karɓe ayyukan yau"
    //     0x7cc514: ldr             x17, [x17, #0xb78]
    // 0x7cc518: StoreField: r2->field_f = r17
    //     0x7cc518: stur            w17, [x2, #0xf]
    // 0x7cc51c: r0 = LoadStaticField(0x15a0)
    //     0x7cc51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc520: ldr             x0, [x0, #0x2b40]
    // 0x7cc524: r2 = 1444
    //     0x7cc524: movz            x2, #0x5a4
    // 0x7cc528: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc528: add             x3, x1, w2, sxtw #1
    //     0x7cc52c: stur            w0, [x3, #0xf]
    // 0x7cc530: r0 = 1446
    //     0x7cc530: movz            x0, #0x5a6
    // 0x7cc534: add             x2, x1, w0, sxtw #1
    // 0x7cc538: r17 = "Bayan farawa na SMS mara iyaka, kuɗinka zai ƙara zuwa @price"
    //     0x7cc538: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb80] "Bayan farawa na SMS mara iyaka, kuɗinka zai ƙara zuwa @price"
    //     0x7cc53c: ldr             x17, [x17, #0xb80]
    // 0x7cc540: StoreField: r2->field_f = r17
    //     0x7cc540: stur            w17, [x2, #0xf]
    // 0x7cc544: r0 = LoadStaticField(0x15a4)
    //     0x7cc544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc548: ldr             x0, [x0, #0x2b48]
    // 0x7cc54c: r2 = 1448
    //     0x7cc54c: movz            x2, #0x5a8
    // 0x7cc550: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc550: add             x3, x1, w2, sxtw #1
    //     0x7cc554: stur            w0, [x3, #0xf]
    // 0x7cc558: r0 = 1450
    //     0x7cc558: movz            x0, #0x5aa
    // 0x7cc55c: add             x2, x1, w0, sxtw #1
    // 0x7cc560: r17 = "Fara ayyuka"
    //     0x7cc560: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb88] "Fara ayyuka"
    //     0x7cc564: ldr             x17, [x17, #0xb88]
    // 0x7cc568: StoreField: r2->field_f = r17
    //     0x7cc568: stur            w17, [x2, #0xf]
    // 0x7cc56c: r0 = LoadStaticField(0x15a8)
    //     0x7cc56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc570: ldr             x0, [x0, #0x2b50]
    // 0x7cc574: r2 = 1452
    //     0x7cc574: movz            x2, #0x5ac
    // 0x7cc578: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc578: add             x3, x1, w2, sxtw #1
    //     0x7cc57c: stur            w0, [x3, #0xf]
    // 0x7cc580: r0 = 1454
    //     0x7cc580: movz            x0, #0x5ae
    // 0x7cc584: add             x2, x1, w0, sxtw #1
    // 0x7cc588: r17 = "Tabbatar da farawa"
    //     0x7cc588: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb90] "Tabbatar da farawa"
    //     0x7cc58c: ldr             x17, [x17, #0xb90]
    // 0x7cc590: StoreField: r2->field_f = r17
    //     0x7cc590: stur            w17, [x2, #0xf]
    // 0x7cc594: r0 = LoadStaticField(0x15ac)
    //     0x7cc594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc598: ldr             x0, [x0, #0x2b58]
    // 0x7cc59c: r2 = 1456
    //     0x7cc59c: movz            x2, #0x5b0
    // 0x7cc5a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc5a0: add             x3, x1, w2, sxtw #1
    //     0x7cc5a4: stur            w0, [x3, #0xf]
    // 0x7cc5a8: r0 = 1458
    //     0x7cc5a8: movz            x0, #0x5b2
    // 0x7cc5ac: add             x2, x1, w0, sxtw #1
    // 0x7cc5b0: r17 = "Awanni na amfani yau"
    //     0x7cc5b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb98] "Awanni na amfani yau"
    //     0x7cc5b4: ldr             x17, [x17, #0xb98]
    // 0x7cc5b8: StoreField: r2->field_f = r17
    //     0x7cc5b8: stur            w17, [x2, #0xf]
    // 0x7cc5bc: r0 = LoadStaticField(0x15b0)
    //     0x7cc5bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc5c0: ldr             x0, [x0, #0x2b60]
    // 0x7cc5c4: r2 = 1460
    //     0x7cc5c4: movz            x2, #0x5b4
    // 0x7cc5c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc5c8: add             x3, x1, w2, sxtw #1
    //     0x7cc5cc: stur            w0, [x3, #0xf]
    // 0x7cc5d0: r0 = 1462
    //     0x7cc5d0: movz            x0, #0x5b6
    // 0x7cc5d4: add             x2, x1, w0, sxtw #1
    // 0x7cc5d8: r17 = "Tafi ka Saita"
    //     0x7cc5d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b988] "Tafi ka Saita"
    //     0x7cc5dc: ldr             x17, [x17, #0x988]
    // 0x7cc5e0: StoreField: r2->field_f = r17
    //     0x7cc5e0: stur            w17, [x2, #0xf]
    // 0x7cc5e4: r0 = LoadStaticField(0x15b4)
    //     0x7cc5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc5e8: ldr             x0, [x0, #0x2b68]
    // 0x7cc5ec: r2 = 1464
    //     0x7cc5ec: movz            x2, #0x5b8
    // 0x7cc5f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc5f0: add             x3, x1, w2, sxtw #1
    //     0x7cc5f4: stur            w0, [x3, #0xf]
    // 0x7cc5f8: r0 = 1466
    //     0x7cc5f8: movz            x0, #0x5ba
    // 0x7cc5fc: add             x2, x1, w0, sxtw #1
    // 0x7cc600: r17 = "An gano cewa ka kunna fasilitin \'Blank Pass\', wanda ke saƙa taƙaicewa app din ya samu bayanan SIM kard din da ya dace. Da fatan za ka tafi Saituna domin kashe wannan fasiliti don amfani da shi daidai."
    //     0x7cc600: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bba0] "An gano cewa ka kunna fasilitin \'Blank Pass\', wanda ke saƙa taƙaicewa app din ya samu bayanan SIM kard din da ya dace. Da fatan za ka tafi Saituna domin kashe wannan fasiliti don amfani da shi daidai."
    //     0x7cc604: ldr             x17, [x17, #0xba0]
    // 0x7cc608: StoreField: r2->field_f = r17
    //     0x7cc608: stur            w17, [x2, #0xf]
    // 0x7cc60c: r0 = LoadStaticField(0x15b8)
    //     0x7cc60c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc610: ldr             x0, [x0, #0x2b70]
    // 0x7cc614: r2 = 1468
    //     0x7cc614: movz            x2, #0x5bc
    // 0x7cc618: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc618: add             x3, x1, w2, sxtw #1
    //     0x7cc61c: stur            w0, [x3, #0xf]
    // 0x7cc620: r0 = 1470
    //     0x7cc620: movz            x0, #0x5be
    // 0x7cc624: add             x2, x1, w0, sxtw #1
    // 0x7cc628: r17 = "An ba izini"
    //     0x7cc628: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bba8] "An ba izini"
    //     0x7cc62c: ldr             x17, [x17, #0xba8]
    // 0x7cc630: StoreField: r2->field_f = r17
    //     0x7cc630: stur            w17, [x2, #0xf]
    // 0x7cc634: r0 = LoadStaticField(0x15bc)
    //     0x7cc634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc638: ldr             x0, [x0, #0x2b78]
    // 0x7cc63c: r2 = 1472
    //     0x7cc63c: movz            x2, #0x5c0
    // 0x7cc640: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc640: add             x3, x1, w2, sxtw #1
    //     0x7cc644: stur            w0, [x3, #0xf]
    // 0x7cc648: r0 = 1474
    //     0x7cc648: movz            x0, #0x5c2
    // 0x7cc64c: add             x2, x1, w0, sxtw #1
    // 0x7cc650: r17 = "Izini"
    //     0x7cc650: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] "Izini"
    //     0x7cc654: ldr             x17, [x17, #0x9b0]
    // 0x7cc658: StoreField: r2->field_f = r17
    //     0x7cc658: stur            w17, [x2, #0xf]
    // 0x7cc65c: r0 = LoadStaticField(0x15c0)
    //     0x7cc65c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc660: ldr             x0, [x0, #0x2b80]
    // 0x7cc664: r2 = 1476
    //     0x7cc664: movz            x2, #0x5c4
    // 0x7cc668: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc668: add             x3, x1, w2, sxtw #1
    //     0x7cc66c: stur            w0, [x3, #0xf]
    // 0x7cc670: r0 = 1478
    //     0x7cc670: movz            x0, #0x5c6
    // 0x7cc674: add             x2, x1, w0, sxtw #1
    // 0x7cc678: r17 = "An tabbatar"
    //     0x7cc678: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbb0] "An tabbatar"
    //     0x7cc67c: ldr             x17, [x17, #0xbb0]
    // 0x7cc680: StoreField: r2->field_f = r17
    //     0x7cc680: stur            w17, [x2, #0xf]
    // 0x7cc684: r0 = LoadStaticField(0x15c4)
    //     0x7cc684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc688: ldr             x0, [x0, #0x2b88]
    // 0x7cc68c: r2 = 1480
    //     0x7cc68c: movz            x2, #0x5c8
    // 0x7cc690: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc690: add             x3, x1, w2, sxtw #1
    //     0x7cc694: stur            w0, [x3, #0xf]
    // 0x7cc698: r0 = 1482
    //     0x7cc698: movz            x0, #0x5ca
    // 0x7cc69c: add             x2, x1, w0, sxtw #1
    // 0x7cc6a0: r17 = "Ayyukan yana aikata\nDa fatan za ka jira"
    //     0x7cc6a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] "Ayyukan yana aikata\nDa fatan za ka jira"
    //     0x7cc6a4: ldr             x17, [x17, #0xbb8]
    // 0x7cc6a8: StoreField: r2->field_f = r17
    //     0x7cc6a8: stur            w17, [x2, #0xf]
    // 0x7cc6ac: r0 = LoadStaticField(0x15c8)
    //     0x7cc6ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc6b0: ldr             x0, [x0, #0x2b90]
    // 0x7cc6b4: r2 = 1484
    //     0x7cc6b4: movz            x2, #0x5cc
    // 0x7cc6b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc6b8: add             x3, x1, w2, sxtw #1
    //     0x7cc6bc: stur            w0, [x3, #0xf]
    // 0x7cc6c0: r0 = 1486
    //     0x7cc6c0: movz            x0, #0x5ce
    // 0x7cc6c4: add             x2, x1, w0, sxtw #1
    // 0x7cc6c8: r17 = "Ayyukan yana ci gaba"
    //     0x7cc6c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbc0] "Ayyukan yana ci gaba"
    //     0x7cc6cc: ldr             x17, [x17, #0xbc0]
    // 0x7cc6d0: StoreField: r2->field_f = r17
    //     0x7cc6d0: stur            w17, [x2, #0xf]
    // 0x7cc6d4: r0 = LoadStaticField(0x15cc)
    //     0x7cc6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc6d8: ldr             x0, [x0, #0x2b98]
    // 0x7cc6dc: r2 = 1488
    //     0x7cc6dc: movz            x2, #0x5d0
    // 0x7cc6e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc6e0: add             x3, x1, w2, sxtw #1
    //     0x7cc6e4: stur            w0, [x3, #0xf]
    // 0x7cc6e8: r0 = 1490
    //     0x7cc6e8: movz            x0, #0x5d2
    // 0x7cc6ec: add             x2, x1, w0, sxtw #1
    // 0x7cc6f0: r17 = "An fara yau"
    //     0x7cc6f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbc8] "An fara yau"
    //     0x7cc6f4: ldr             x17, [x17, #0xbc8]
    // 0x7cc6f8: StoreField: r2->field_f = r17
    //     0x7cc6f8: stur            w17, [x2, #0xf]
    // 0x7cc6fc: r0 = LoadStaticField(0x15d0)
    //     0x7cc6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc700: ldr             x0, [x0, #0x2ba0]
    // 0x7cc704: r2 = 1492
    //     0x7cc704: movz            x2, #0x5d4
    // 0x7cc708: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc708: add             x3, x1, w2, sxtw #1
    //     0x7cc70c: stur            w0, [x3, #0xf]
    // 0x7cc710: r0 = 1494
    //     0x7cc710: movz            x0, #0x5d6
    // 0x7cc714: add             x2, x1, w0, sxtw #1
    // 0x7cc718: r17 = "Tabbatar da pakitin SMS domin samun karin ɗimbin kuɗi"
    //     0x7cc718: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] "Tabbatar da pakitin SMS domin samun karin ɗimbin kuɗi"
    //     0x7cc71c: ldr             x17, [x17, #0xbd0]
    // 0x7cc720: StoreField: r2->field_f = r17
    //     0x7cc720: stur            w17, [x2, #0xf]
    // 0x7cc724: r0 = LoadStaticField(0x15d4)
    //     0x7cc724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc728: ldr             x0, [x0, #0x2ba8]
    // 0x7cc72c: r2 = 1496
    //     0x7cc72c: movz            x2, #0x5d8
    // 0x7cc730: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc730: add             x3, x1, w2, sxtw #1
    //     0x7cc734: stur            w0, [x3, #0xf]
    // 0x7cc738: r0 = 1498
    //     0x7cc738: movz            x0, #0x5da
    // 0x7cc73c: add             x2, x1, w0, sxtw #1
    // 0x7cc740: r17 = "An Fara"
    //     0x7cc740: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8b0] "An Fara"
    //     0x7cc744: ldr             x17, [x17, #0x8b0]
    // 0x7cc748: StoreField: r2->field_f = r17
    //     0x7cc748: stur            w17, [x2, #0xf]
    // 0x7cc74c: r0 = LoadStaticField(0x15d8)
    //     0x7cc74c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc750: ldr             x0, [x0, #0x2bb0]
    // 0x7cc754: r2 = 1500
    //     0x7cc754: movz            x2, #0x5dc
    // 0x7cc758: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc758: add             x3, x1, w2, sxtw #1
    //     0x7cc75c: stur            w0, [x3, #0xf]
    // 0x7cc760: r0 = 1502
    //     0x7cc760: movz            x0, #0x5de
    // 0x7cc764: add             x2, x1, w0, sxtw #1
    // 0x7cc768: r17 = "Bayan farawa na ayyuka, da fatan ka karɓa ka rufe @appName\nka bar shi ya ci gaba a bango"
    //     0x7cc768: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] "Bayan farawa na ayyuka, da fatan ka karɓa ka rufe @appName\nka bar shi ya ci gaba a bango"
    //     0x7cc76c: ldr             x17, [x17, #0xbd8]
    // 0x7cc770: StoreField: r2->field_f = r17
    //     0x7cc770: stur            w17, [x2, #0xf]
    // 0x7cc774: r0 = LoadStaticField(0x15dc)
    //     0x7cc774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc778: ldr             x0, [x0, #0x2bb8]
    // 0x7cc77c: r2 = 1504
    //     0x7cc77c: movz            x2, #0x5e0
    // 0x7cc780: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc780: add             x3, x1, w2, sxtw #1
    //     0x7cc784: stur            w0, [x3, #0xf]
    // 0x7cc788: r0 = 1506
    //     0x7cc788: movz            x0, #0x5e2
    // 0x7cc78c: add             x2, x1, w0, sxtw #1
    // 0x7cc790: r17 = "Don kare kuɗinka, zamu aika lambar tabbatarwa zuwa lambar wayanka da aka jikowa"
    //     0x7cc790: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbe0] "Don kare kuɗinka, zamu aika lambar tabbatarwa zuwa lambar wayanka da aka jikowa"
    //     0x7cc794: ldr             x17, [x17, #0xbe0]
    // 0x7cc798: StoreField: r2->field_f = r17
    //     0x7cc798: stur            w17, [x2, #0xf]
    // 0x7cc79c: r0 = LoadStaticField(0x15e4)
    //     0x7cc79c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc7a0: ldr             x0, [x0, #0x2bc8]
    // 0x7cc7a4: r2 = 1508
    //     0x7cc7a4: movz            x2, #0x5e4
    // 0x7cc7a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc7a8: add             x3, x1, w2, sxtw #1
    //     0x7cc7ac: stur            w0, [x3, #0xf]
    // 0x7cc7b0: r0 = 1510
    //     0x7cc7b0: movz            x0, #0x5e6
    // 0x7cc7b4: add             x2, x1, w0, sxtw #1
    // 0x7cc7b8: r17 = "AI yana hada..\nDa fatan za ka jira"
    //     0x7cc7b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbe8] "AI yana hada..\nDa fatan za ka jira"
    //     0x7cc7bc: ldr             x17, [x17, #0xbe8]
    // 0x7cc7c0: StoreField: r2->field_f = r17
    //     0x7cc7c0: stur            w17, [x2, #0xf]
    // 0x7cc7c4: r0 = LoadStaticField(0x15e0)
    //     0x7cc7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc7c8: ldr             x0, [x0, #0x2bc0]
    // 0x7cc7cc: r2 = 1512
    //     0x7cc7cc: movz            x2, #0x5e8
    // 0x7cc7d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc7d0: add             x3, x1, w2, sxtw #1
    //     0x7cc7d4: stur            w0, [x3, #0xf]
    // 0x7cc7d8: r0 = 1514
    //     0x7cc7d8: movz            x0, #0x5ea
    // 0x7cc7dc: add             x2, x1, w0, sxtw #1
    // 0x7cc7e0: r17 = "Cire kuɗi ya bukata tabbatarwa ta waya. Da fatan za ka haɗa lambar wayanka da farko."
    //     0x7cc7e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] "Cire kuɗi ya bukata tabbatarwa ta waya. Da fatan za ka haɗa lambar wayanka da farko."
    //     0x7cc7e4: ldr             x17, [x17, #0xbf0]
    // 0x7cc7e8: StoreField: r2->field_f = r17
    //     0x7cc7e8: stur            w17, [x2, #0xf]
    // 0x7cc7ec: r0 = LoadStaticField(0x15e8)
    //     0x7cc7ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc7f0: ldr             x0, [x0, #0x2bd0]
    // 0x7cc7f4: r2 = 1516
    //     0x7cc7f4: movz            x2, #0x5ec
    // 0x7cc7f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc7f8: add             x3, x1, w2, sxtw #1
    //     0x7cc7fc: stur            w0, [x3, #0xf]
    // 0x7cc800: r0 = 1518
    //     0x7cc800: movz            x0, #0x5ee
    // 0x7cc804: add             x2, x1, w0, sxtw #1
    // 0x7cc808: r17 = "Ka bukata izinin SMS domin yi amfani da @appName-SMS"
    //     0x7cc808: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbf8] "Ka bukata izinin SMS domin yi amfani da @appName-SMS"
    //     0x7cc80c: ldr             x17, [x17, #0xbf8]
    // 0x7cc810: StoreField: r2->field_f = r17
    //     0x7cc810: stur            w17, [x2, #0xf]
    // 0x7cc814: r0 = LoadStaticField(0x15ec)
    //     0x7cc814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc818: ldr             x0, [x0, #0x2bd8]
    // 0x7cc81c: r2 = 1520
    //     0x7cc81c: movz            x2, #0x5f0
    // 0x7cc820: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc820: add             x3, x1, w2, sxtw #1
    //     0x7cc824: stur            w0, [x3, #0xf]
    // 0x7cc828: r0 = 1522
    //     0x7cc828: movz            x0, #0x5f2
    // 0x7cc82c: add             x2, x1, w0, sxtw #1
    // 0x7cc830: r17 = "Ka bukata bayanan SIM kard domin ci gaba, da fatan za ka kunna izinin waya"
    //     0x7cc830: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc00] "Ka bukata bayanan SIM kard domin ci gaba, da fatan za ka kunna izinin waya"
    //     0x7cc834: ldr             x17, [x17, #0xc00]
    // 0x7cc838: StoreField: r2->field_f = r17
    //     0x7cc838: stur            w17, [x2, #0xf]
    // 0x7cc83c: r0 = LoadStaticField(0x15f0)
    //     0x7cc83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc840: ldr             x0, [x0, #0x2be0]
    // 0x7cc844: r2 = 1524
    //     0x7cc844: movz            x2, #0x5f4
    // 0x7cc848: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc848: add             x3, x1, w2, sxtw #1
    //     0x7cc84c: stur            w0, [x3, #0xf]
    // 0x7cc850: r0 = 1526
    //     0x7cc850: movz            x0, #0x5f6
    // 0x7cc854: add             x2, x1, w0, sxtw #1
    // 0x7cc858: r17 = "Ana karɓe ayyuka\nDa fatan za ka jira"
    //     0x7cc858: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc08] "Ana karɓe ayyuka\nDa fatan za ka jira"
    //     0x7cc85c: ldr             x17, [x17, #0xc08]
    // 0x7cc860: StoreField: r2->field_f = r17
    //     0x7cc860: stur            w17, [x2, #0xf]
    // 0x7cc864: r0 = LoadStaticField(0x15f4)
    //     0x7cc864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc868: ldr             x0, [x0, #0x2be8]
    // 0x7cc86c: r2 = 1528
    //     0x7cc86c: movz            x2, #0x5f8
    // 0x7cc870: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc870: add             x3, x1, w2, sxtw #1
    //     0x7cc874: stur            w0, [x3, #0xf]
    // 0x7cc878: r0 = 1530
    //     0x7cc878: movz            x0, #0x5fa
    // 0x7cc87c: add             x2, x1, w0, sxtw #1
    // 0x7cc880: r17 = "📲 Sanarwar Izinin Waya"
    //     0x7cc880: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc10] "📲 Sanarwar Izinin Waya"
    //     0x7cc884: ldr             x17, [x17, #0xc10]
    // 0x7cc888: StoreField: r2->field_f = r17
    //     0x7cc888: stur            w17, [x2, #0xf]
    // 0x7cc88c: r0 = LoadStaticField(0x15f8)
    //     0x7cc88c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc890: ldr             x0, [x0, #0x2bf0]
    // 0x7cc894: r2 = 1532
    //     0x7cc894: movz            x2, #0x5fc
    // 0x7cc898: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc898: add             x3, x1, w2, sxtw #1
    //     0x7cc89c: stur            w0, [x3, #0xf]
    // 0x7cc8a0: r0 = 1534
    //     0x7cc8a0: movz            x0, #0x5fe
    // 0x7cc8a4: add             x2, x1, w0, sxtw #1
    // 0x7cc8a8: r17 = "Don nuna SMS daidai, muna bukata izininka domin samun bayanan SIM kard:\n"
    //     0x7cc8a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc18] "Don nuna SMS daidai, muna bukata izininka domin samun bayanan SIM kard:\n"
    //     0x7cc8ac: ldr             x17, [x17, #0xc18]
    // 0x7cc8b0: StoreField: r2->field_f = r17
    //     0x7cc8b0: stur            w17, [x2, #0xf]
    // 0x7cc8b4: r0 = LoadStaticField(0x15fc)
    //     0x7cc8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc8b8: ldr             x0, [x0, #0x2bf8]
    // 0x7cc8bc: r2 = 1536
    //     0x7cc8bc: movz            x2, #0x600
    // 0x7cc8c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc8c0: add             x3, x1, w2, sxtw #1
    //     0x7cc8c4: stur            w0, [x3, #0xf]
    // 0x7cc8c8: r0 = 1538
    //     0x7cc8c8: movz            x0, #0x602
    // 0x7cc8cc: add             x2, x1, w0, sxtw #1
    // 0x7cc8d0: r17 = "✅ Gano adadin SIM kard da aka shigar a cikin kayan ku\n"
    //     0x7cc8d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc20] "✅ Gano adadin SIM kard da aka shigar a cikin kayan ku\n"
    //     0x7cc8d4: ldr             x17, [x17, #0xc20]
    // 0x7cc8d8: StoreField: r2->field_f = r17
    //     0x7cc8d8: stur            w17, [x2, #0xf]
    // 0x7cc8dc: r0 = LoadStaticField(0x1600)
    //     0x7cc8dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc8e0: ldr             x0, [x0, #0x2c00]
    // 0x7cc8e4: r2 = 1540
    //     0x7cc8e4: movz            x2, #0x604
    // 0x7cc8e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc8e8: add             x3, x1, w2, sxtw #1
    //     0x7cc8ec: stur            w0, [x3, #0xf]
    // 0x7cc8f0: r0 = 1542
    //     0x7cc8f0: movz            x0, #0x606
    // 0x7cc8f4: add             x2, x1, w0, sxtw #1
    // 0x7cc8f8: r17 = "✅ Bada damar zaɓa wane SIM kard zaka yi amfani da shi don aika SMS\n\n"
    //     0x7cc8f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc28] "✅ Bada damar zaɓa wane SIM kard zaka yi amfani da shi don aika SMS\n\n"
    //     0x7cc8fc: ldr             x17, [x17, #0xc28]
    // 0x7cc900: StoreField: r2->field_f = r17
    //     0x7cc900: stur            w17, [x2, #0xf]
    // 0x7cc904: r0 = LoadStaticField(0x1604)
    //     0x7cc904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc908: ldr             x0, [x0, #0x2c08]
    // 0x7cc90c: r2 = 1544
    //     0x7cc90c: movz            x2, #0x608
    // 0x7cc910: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc910: add             x3, x1, w2, sxtw #1
    //     0x7cc914: stur            w0, [x3, #0xf]
    // 0x7cc918: r0 = 1546
    //     0x7cc918: movz            x0, #0x60a
    // 0x7cc91c: add             x2, x1, w0, sxtw #1
    // 0x7cc920: r17 = "Muna karɓa tarihin watsa ko bayanai sirri. Duk bayanan an yi amfani da su ne a cikin kayan ku kawai domin fasilitin SMS.\n"
    //     0x7cc920: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc30] "Muna karɓa tarihin watsa ko bayanai sirri. Duk bayanan an yi amfani da su ne a cikin kayan ku kawai domin fasilitin SMS.\n"
    //     0x7cc924: ldr             x17, [x17, #0xc30]
    // 0x7cc928: StoreField: r2->field_f = r17
    //     0x7cc928: stur            w17, [x2, #0xf]
    // 0x7cc92c: r0 = LoadStaticField(0x1608)
    //     0x7cc92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc930: ldr             x0, [x0, #0x2c10]
    // 0x7cc934: r2 = 1548
    //     0x7cc934: movz            x2, #0x60c
    // 0x7cc938: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc938: add             x3, x1, w2, sxtw #1
    //     0x7cc93c: stur            w0, [x3, #0xf]
    // 0x7cc940: r0 = 1550
    //     0x7cc940: movz            x0, #0x60e
    // 0x7cc944: add             x2, x1, w0, sxtw #1
    // 0x7cc948: r17 = "Wasu tsarin zasu iya samun fasilitin \"Blank Pass\", da fatan za ka duba idan aka kashe shi."
    //     0x7cc948: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc38] "Wasu tsarin zasu iya samun fasilitin \"Blank Pass\", da fatan za ka duba idan aka kashe shi."
    //     0x7cc94c: ldr             x17, [x17, #0xc38]
    // 0x7cc950: StoreField: r2->field_f = r17
    //     0x7cc950: stur            w17, [x2, #0xf]
    // 0x7cc954: r0 = LoadStaticField(0x160c)
    //     0x7cc954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc958: ldr             x0, [x0, #0x2c18]
    // 0x7cc95c: r2 = 1552
    //     0x7cc95c: movz            x2, #0x610
    // 0x7cc960: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc960: add             x3, x1, w2, sxtw #1
    //     0x7cc964: stur            w0, [x3, #0xf]
    // 0x7cc968: r0 = 1554
    //     0x7cc968: movz            x0, #0x612
    // 0x7cc96c: add             x2, x1, w0, sxtw #1
    // 0x7cc970: r17 = "Zaka iya kunna izinin waya a Saituna > Apps > Wannan App > Izini domin yi amfani da fasilitin multi-SIM SMS."
    //     0x7cc970: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc40] "Zaka iya kunna izinin waya a Saituna > Apps > Wannan App > Izini domin yi amfani da fasilitin multi-SIM SMS."
    //     0x7cc974: ldr             x17, [x17, #0xc40]
    // 0x7cc978: StoreField: r2->field_f = r17
    //     0x7cc978: stur            w17, [x2, #0xf]
    // 0x7cc97c: r0 = LoadStaticField(0x1610)
    //     0x7cc97c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc980: ldr             x0, [x0, #0x2c20]
    // 0x7cc984: r2 = 1556
    //     0x7cc984: movz            x2, #0x614
    // 0x7cc988: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc988: add             x3, x1, w2, sxtw #1
    //     0x7cc98c: stur            w0, [x3, #0xf]
    // 0x7cc990: r0 = 1558
    //     0x7cc990: movz            x0, #0x616
    // 0x7cc994: add             x2, x1, w0, sxtw #1
    // 0x7cc998: r17 = "Tunakin Pakitin SMS"
    //     0x7cc998: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc48] "Tunakin Pakitin SMS"
    //     0x7cc99c: ldr             x17, [x17, #0xc48]
    // 0x7cc9a0: StoreField: r2->field_f = r17
    //     0x7cc9a0: stur            w17, [x2, #0xf]
    // 0x7cc9a4: r0 = LoadStaticField(0x1614)
    //     0x7cc9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc9a8: ldr             x0, [x0, #0x2c28]
    // 0x7cc9ac: r2 = 1560
    //     0x7cc9ac: movz            x2, #0x618
    // 0x7cc9b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc9b0: add             x3, x1, w2, sxtw #1
    //     0x7cc9b4: stur            w0, [x3, #0xf]
    // 0x7cc9b8: r0 = 1562
    //     0x7cc9b8: movz            x0, #0x61a
    // 0x7cc9bc: add             x2, x1, w0, sxtw #1
    // 0x7cc9c0: r17 = "Wannan ayyukan zai yi amfani da saƙonku na saƙo. Da fatan za ka tabbatar da cewa ka kunna pakitin SMS mara iyaka ko ka da matsakaici mai yawa na SMS. Idan ba haka ba, ka zama mai gafarta don ƙasashen da za su fito."
    //     0x7cc9c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc50] "Wannan ayyukan zai yi amfani da saƙonku na saƙo. Da fatan za ka tabbatar da cewa ka kunna pakitin SMS mara iyaka ko ka da matsakaici mai yawa na SMS. Idan ba haka ba, ka zama mai gafarta don ƙasashen da za su fito."
    //     0x7cc9c4: ldr             x17, [x17, #0xc50]
    // 0x7cc9c8: StoreField: r2->field_f = r17
    //     0x7cc9c8: stur            w17, [x2, #0xf]
    // 0x7cc9cc: r0 = LoadStaticField(0x1618)
    //     0x7cc9cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc9d0: ldr             x0, [x0, #0x2c30]
    // 0x7cc9d4: r2 = 1564
    //     0x7cc9d4: movz            x2, #0x61c
    // 0x7cc9d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cc9d8: add             x3, x1, w2, sxtw #1
    //     0x7cc9dc: stur            w0, [x3, #0xf]
    // 0x7cc9e0: r0 = 1566
    //     0x7cc9e0: movz            x0, #0x61e
    // 0x7cc9e4: add             x2, x1, w0, sxtw #1
    // 0x7cc9e8: r17 = "Shawara: Tabbatarwa ba zai haifar da ƙasa ba"
    //     0x7cc9e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc58] "Shawara: Tabbatarwa ba zai haifar da ƙasa ba"
    //     0x7cc9ec: ldr             x17, [x17, #0xc58]
    // 0x7cc9f0: StoreField: r2->field_f = r17
    //     0x7cc9f0: stur            w17, [x2, #0xf]
    // 0x7cc9f4: r0 = LoadStaticField(0x161c)
    //     0x7cc9f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc9f8: ldr             x0, [x0, #0x2c38]
    // 0x7cc9fc: r2 = 1568
    //     0x7cc9fc: movz            x2, #0x620
    // 0x7cca00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cca00: add             x3, x1, w2, sxtw #1
    //     0x7cca04: stur            w0, [x3, #0xf]
    // 0x7cca08: r0 = 1570
    //     0x7cca08: movz            x0, #0x622
    // 0x7cca0c: add             x2, x1, w0, sxtw #1
    // 0x7cca10: r17 = "Sauya domin tabbatar"
    //     0x7cca10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc60] "Sauya domin tabbatar"
    //     0x7cca14: ldr             x17, [x17, #0xc60]
    // 0x7cca18: StoreField: r2->field_f = r17
    //     0x7cca18: stur            w17, [x2, #0xf]
    // 0x7cca1c: r0 = LoadStaticField(0x1620)
    //     0x7cca1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cca20: ldr             x0, [x0, #0x2c40]
    // 0x7cca24: r2 = 1572
    //     0x7cca24: movz            x2, #0x624
    // 0x7cca28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cca28: add             x3, x1, w2, sxtw #1
    //     0x7cca2c: stur            w0, [x3, #0xf]
    // 0x7cca30: r0 = 1574
    //     0x7cca30: movz            x0, #0x626
    // 0x7cca34: add             x2, x1, w0, sxtw #1
    // 0x7cca38: r17 = "Zaɓi asusun aikata"
    //     0x7cca38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc68] "Zaɓi asusun aikata"
    //     0x7cca3c: ldr             x17, [x17, #0xc68]
    // 0x7cca40: StoreField: r2->field_f = r17
    //     0x7cca40: stur            w17, [x2, #0xf]
    // 0x7cca44: r0 = LoadStaticField(0x1624)
    //     0x7cca44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cca48: ldr             x0, [x0, #0x2c48]
    // 0x7cca4c: r2 = 1576
    //     0x7cca4c: movz            x2, #0x628
    // 0x7cca50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cca50: add             x3, x1, w2, sxtw #1
    //     0x7cca54: stur            w0, [x3, #0xf]
    // 0x7cca58: r0 = 1578
    //     0x7cca58: movz            x0, #0x62a
    // 0x7cca5c: add             x2, x1, w0, sxtw #1
    // 0x7cca60: r17 = "Zaɓi asusun tabbatarwa"
    //     0x7cca60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc70] "Zaɓi asusun tabbatarwa"
    //     0x7cca64: ldr             x17, [x17, #0xc70]
    // 0x7cca68: StoreField: r2->field_f = r17
    //     0x7cca68: stur            w17, [x2, #0xf]
    // 0x7cca6c: r0 = LoadStaticField(0x1628)
    //     0x7cca6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cca70: ldr             x0, [x0, #0x2c50]
    // 0x7cca74: r2 = 1580
    //     0x7cca74: movz            x2, #0x62c
    // 0x7cca78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cca78: add             x3, x1, w2, sxtw #1
    //     0x7cca7c: stur            w0, [x3, #0xf]
    // 0x7cca80: r0 = 1582
    //     0x7cca80: movz            x0, #0x62e
    // 0x7cca84: add             x2, x1, w0, sxtw #1
    // 0x7cca88: r17 = "Da fatan za ka sani cewa app din ba zai iya karanta bayanan SIM kard ba"
    //     0x7cca88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] "Da fatan za ka sani cewa app din ba zai iya karanta bayanan SIM kard ba"
    //     0x7cca8c: ldr             x17, [x17, #0xc78]
    // 0x7cca90: StoreField: r2->field_f = r17
    //     0x7cca90: stur            w17, [x2, #0xf]
    // 0x7cca94: r0 = LoadStaticField(0x162c)
    //     0x7cca94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cca98: ldr             x0, [x0, #0x2c58]
    // 0x7cca9c: r2 = 1584
    //     0x7cca9c: movz            x2, #0x630
    // 0x7ccaa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccaa0: add             x3, x1, w2, sxtw #1
    //     0x7ccaa4: stur            w0, [x3, #0xf]
    // 0x7ccaa8: r0 = 1586
    //     0x7ccaa8: movz            x0, #0x632
    // 0x7ccaac: add             x2, x1, w0, sxtw #1
    // 0x7ccab0: r17 = "Fara ayyuka"
    //     0x7ccab0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb88] "Fara ayyuka"
    //     0x7ccab4: ldr             x17, [x17, #0xb88]
    // 0x7ccab8: StoreField: r2->field_f = r17
    //     0x7ccab8: stur            w17, [x2, #0xf]
    // 0x7ccabc: r0 = LoadStaticField(0x1630)
    //     0x7ccabc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccac0: ldr             x0, [x0, #0x2c60]
    // 0x7ccac4: r2 = 1588
    //     0x7ccac4: movz            x2, #0x634
    // 0x7ccac8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccac8: add             x3, x1, w2, sxtw #1
    //     0x7ccacc: stur            w0, [x3, #0xf]
    // 0x7ccad0: r0 = 1590
    //     0x7ccad0: movz            x0, #0x636
    // 0x7ccad4: add             x2, x1, w0, sxtw #1
    // 0x7ccad8: r17 = "Tabbatar yanzu"
    //     0x7ccad8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc80] "Tabbatar yanzu"
    //     0x7ccadc: ldr             x17, [x17, #0xc80]
    // 0x7ccae0: StoreField: r2->field_f = r17
    //     0x7ccae0: stur            w17, [x2, #0xf]
    // 0x7ccae4: r0 = LoadStaticField(0x1634)
    //     0x7ccae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccae8: ldr             x0, [x0, #0x2c68]
    // 0x7ccaec: r2 = 1592
    //     0x7ccaec: movz            x2, #0x638
    // 0x7ccaf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccaf0: add             x3, x1, w2, sxtw #1
    //     0x7ccaf4: stur            w0, [x3, #0xf]
    // 0x7ccaf8: r0 = 1594
    //     0x7ccaf8: movz            x0, #0x63a
    // 0x7ccafc: add             x2, x1, w0, sxtw #1
    // 0x7ccb00: r17 = "Canza lambar waya"
    //     0x7ccb00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc88] "Canza lambar waya"
    //     0x7ccb04: ldr             x17, [x17, #0xc88]
    // 0x7ccb08: StoreField: r2->field_f = r17
    //     0x7ccb08: stur            w17, [x2, #0xf]
    // 0x7ccb0c: r0 = LoadStaticField(0x1638)
    //     0x7ccb0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccb10: ldr             x0, [x0, #0x2c70]
    // 0x7ccb14: r2 = 1596
    //     0x7ccb14: movz            x2, #0x63c
    // 0x7ccb18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccb18: add             x3, x1, w2, sxtw #1
    //     0x7ccb1c: stur            w0, [x3, #0xf]
    // 0x7ccb20: r0 = 1598
    //     0x7ccb20: movz            x0, #0x63e
    // 0x7ccb24: add             x2, x1, w0, sxtw #1
    // 0x7ccb28: r17 = "Canza imel"
    //     0x7ccb28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] "Canza imel"
    //     0x7ccb2c: ldr             x17, [x17, #0xc90]
    // 0x7ccb30: StoreField: r2->field_f = r17
    //     0x7ccb30: stur            w17, [x2, #0xf]
    // 0x7ccb34: r0 = LoadStaticField(0x163c)
    //     0x7ccb34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccb38: ldr             x0, [x0, #0x2c78]
    // 0x7ccb3c: r2 = 1600
    //     0x7ccb3c: movz            x2, #0x640
    // 0x7ccb40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccb40: add             x3, x1, w2, sxtw #1
    //     0x7ccb44: stur            w0, [x3, #0xf]
    // 0x7ccb48: r0 = 1602
    //     0x7ccb48: movz            x0, #0x642
    // 0x7ccb4c: add             x2, x1, w0, sxtw #1
    // 0x7ccb50: r17 = "Kana da matsala\?"
    //     0x7ccb50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc98] "Kana da matsala\?"
    //     0x7ccb54: ldr             x17, [x17, #0xc98]
    // 0x7ccb58: StoreField: r2->field_f = r17
    //     0x7ccb58: stur            w17, [x2, #0xf]
    // 0x7ccb5c: r0 = LoadStaticField(0x1640)
    //     0x7ccb5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccb60: ldr             x0, [x0, #0x2c80]
    // 0x7ccb64: r2 = 1604
    //     0x7ccb64: movz            x2, #0x644
    // 0x7ccb68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccb68: add             x3, x1, w2, sxtw #1
    //     0x7ccb6c: stur            w0, [x3, #0xf]
    // 0x7ccb70: r0 = 1606
    //     0x7ccb70: movz            x0, #0x646
    // 0x7ccb74: add             x2, x1, w0, sxtw #1
    // 0x7ccb78: r17 = "Ingantacciyar batiri na tsarin zai iya tasowa ayyukan. Ana tallata sosai ka kashe ingantacciyar batiri domin inganta nasarar ayyuka. Kana son saita shi yanzu\?"
    //     0x7ccb78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca0] "Ingantacciyar batiri na tsarin zai iya tasowa ayyukan. Ana tallata sosai ka kashe ingantacciyar batiri domin inganta nasarar ayyuka. Kana son saita shi yanzu\?"
    //     0x7ccb7c: ldr             x17, [x17, #0xca0]
    // 0x7ccb80: StoreField: r2->field_f = r17
    //     0x7ccb80: stur            w17, [x2, #0xf]
    // 0x7ccb84: r0 = LoadStaticField(0x1644)
    //     0x7ccb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccb88: ldr             x0, [x0, #0x2c88]
    // 0x7ccb8c: r2 = 1608
    //     0x7ccb8c: movz            x2, #0x648
    // 0x7ccb90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccb90: add             x3, x1, w2, sxtw #1
    //     0x7ccb94: stur            w0, [x3, #0xf]
    // 0x7ccb98: r0 = 1610
    //     0x7ccb98: movz            x0, #0x64a
    // 0x7ccb9c: add             x2, x1, w0, sxtw #1
    // 0x7ccba0: r17 = "Masu biyan tallafi da yankin asusun yanzu ke tallata su: @telecom"
    //     0x7ccba0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca8] "Masu biyan tallafi da yankin asusun yanzu ke tallata su: @telecom"
    //     0x7ccba4: ldr             x17, [x17, #0xca8]
    // 0x7ccba8: StoreField: r2->field_f = r17
    //     0x7ccba8: stur            w17, [x2, #0xf]
    // 0x7ccbac: r0 = LoadStaticField(0x1648)
    //     0x7ccbac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccbb0: ldr             x0, [x0, #0x2c90]
    // 0x7ccbb4: r2 = 1612
    //     0x7ccbb4: movz            x2, #0x64c
    // 0x7ccbb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccbb8: add             x3, x1, w2, sxtw #1
    //     0x7ccbbc: stur            w0, [x3, #0xf]
    // 0x7ccbc0: r0 = 1614
    //     0x7ccbc0: movz            x0, #0x64e
    // 0x7ccbc4: add             x2, x1, w0, sxtw #1
    // 0x7ccbc8: r17 = "Sauke daga shafin yanar gizo"
    //     0x7ccbc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] "Sauke daga shafin yanar gizo"
    //     0x7ccbcc: ldr             x17, [x17, #0xcb0]
    // 0x7ccbd0: StoreField: r2->field_f = r17
    //     0x7ccbd0: stur            w17, [x2, #0xf]
    // 0x7ccbd4: r0 = LoadStaticField(0x164c)
    //     0x7ccbd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccbd8: ldr             x0, [x0, #0x2c98]
    // 0x7ccbdc: r2 = 1616
    //     0x7ccbdc: movz            x2, #0x650
    // 0x7ccbe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccbe0: add             x3, x1, w2, sxtw #1
    //     0x7ccbe4: stur            w0, [x3, #0xf]
    // 0x7ccbe8: r0 = 1618
    //     0x7ccbe8: movz            x0, #0x652
    // 0x7ccbec: add             x2, x1, w0, sxtw #1
    // 0x7ccbf0: r17 = "Sauke yanzu"
    //     0x7ccbf0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] "Sauke yanzu"
    //     0x7ccbf4: ldr             x17, [x17, #0xcb8]
    // 0x7ccbf8: StoreField: r2->field_f = r17
    //     0x7ccbf8: stur            w17, [x2, #0xf]
    // 0x7ccbfc: r0 = LoadStaticField(0x1650)
    //     0x7ccbfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccc00: ldr             x0, [x0, #0x2ca0]
    // 0x7ccc04: r2 = 1620
    //     0x7ccc04: movz            x2, #0x654
    // 0x7ccc08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccc08: add             x3, x1, w2, sxtw #1
    //     0x7ccc0c: stur            w0, [x3, #0xf]
    // 0x7ccc10: r0 = 1622
    //     0x7ccc10: movz            x0, #0x656
    // 0x7ccc14: add             x2, x1, w0, sxtw #1
    // 0x7ccc18: r17 = "Sanarwa Mai Muhamma"
    //     0x7ccc18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] "Sanarwa Mai Muhamma"
    //     0x7ccc1c: ldr             x17, [x17, #0xcc0]
    // 0x7ccc20: StoreField: r2->field_f = r17
    //     0x7ccc20: stur            w17, [x2, #0xf]
    // 0x7ccc24: r0 = LoadStaticField(0x1654)
    //     0x7ccc24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccc28: ldr             x0, [x0, #0x2ca8]
    // 0x7ccc2c: r2 = 1624
    //     0x7ccc2c: movz            x2, #0x658
    // 0x7ccc30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccc30: add             x3, x1, w2, sxtw #1
    //     0x7ccc34: stur            w0, [x3, #0xf]
    // 0x7ccc38: r0 = 1626
    //     0x7ccc38: movz            x0, #0x65a
    // 0x7ccc3c: add             x2, x1, w0, sxtw #1
    // 0x7ccc40: r17 = "Wannan ayyukan da yawa a rana zai iya haifar da matsala a asusu, da fatan za ka yi hankali lokacin aikata"
    //     0x7ccc40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] "Wannan ayyukan da yawa a rana zai iya haifar da matsala a asusu, da fatan za ka yi hankali lokacin aikata"
    //     0x7ccc44: ldr             x17, [x17, #0xcc8]
    // 0x7ccc48: StoreField: r2->field_f = r17
    //     0x7ccc48: stur            w17, [x2, #0xf]
    // 0x7ccc4c: r0 = LoadStaticField(0x1658)
    //     0x7ccc4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccc50: ldr             x0, [x0, #0x2cb0]
    // 0x7ccc54: r2 = 1628
    //     0x7ccc54: movz            x2, #0x65c
    // 0x7ccc58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccc58: add             x3, x1, w2, sxtw #1
    //     0x7ccc5c: stur            w0, [x3, #0xf]
    // 0x7ccc60: r0 = 1630
    //     0x7ccc60: movz            x0, #0x65e
    // 0x7ccc64: add             x2, x1, w0, sxtw #1
    // 0x7ccc68: r17 = "Karɓa Aikata"
    //     0x7ccc68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcd0] "Karɓa Aikata"
    //     0x7ccc6c: ldr             x17, [x17, #0xcd0]
    // 0x7ccc70: StoreField: r2->field_f = r17
    //     0x7ccc70: stur            w17, [x2, #0xf]
    // 0x7ccc74: r0 = LoadStaticField(0x165c)
    //     0x7ccc74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccc78: ldr             x0, [x0, #0x2cb8]
    // 0x7ccc7c: r2 = 1632
    //     0x7ccc7c: movz            x2, #0x660
    // 0x7ccc80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccc80: add             x3, x1, w2, sxtw #1
    //     0x7ccc84: stur            w0, [x3, #0xf]
    // 0x7ccc88: r0 = 1634
    //     0x7ccc88: movz            x0, #0x662
    // 0x7ccc8c: add             x2, x1, w0, sxtw #1
    // 0x7ccc90: r17 = "Aikata Yanzu"
    //     0x7ccc90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] "Aikata Yanzu"
    //     0x7ccc94: ldr             x17, [x17, #0xcd8]
    // 0x7ccc98: StoreField: r2->field_f = r17
    //     0x7ccc98: stur            w17, [x2, #0xf]
    // 0x7ccc9c: r0 = LoadStaticField(0x1660)
    //     0x7ccc9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccca0: ldr             x0, [x0, #0x2cc0]
    // 0x7ccca4: r2 = 1636
    //     0x7ccca4: movz            x2, #0x664
    // 0x7ccca8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccca8: add             x3, x1, w2, sxtw #1
    //     0x7cccac: stur            w0, [x3, #0xf]
    // 0x7cccb0: r0 = 1638
    //     0x7cccb0: movz            x0, #0x666
    // 0x7cccb4: add             x2, x1, w0, sxtw #1
    // 0x7cccb8: r17 = "Ayyukan WhatsApp \n"
    //     0x7cccb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bce0] "Ayyukan WhatsApp \n"
    //     0x7cccbc: ldr             x17, [x17, #0xce0]
    // 0x7cccc0: StoreField: r2->field_f = r17
    //     0x7cccc0: stur            w17, [x2, #0xf]
    // 0x7cccc4: r0 = LoadStaticField(0x1664)
    //     0x7cccc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cccc8: ldr             x0, [x0, #0x2cc8]
    // 0x7ccccc: r2 = 1640
    //     0x7ccccc: movz            x2, #0x668
    // 0x7cccd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cccd0: add             x3, x1, w2, sxtw #1
    //     0x7cccd4: stur            w0, [x3, #0xf]
    // 0x7cccd8: r0 = 1642
    //     0x7cccd8: movz            x0, #0x66a
    // 0x7cccdc: add             x2, x1, w0, sxtw #1
    // 0x7ccce0: r17 = "Da fatan za ka shigar da lambar wayanka na WhatsApp\n"
    //     0x7ccce0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bce8] "Da fatan za ka shigar da lambar wayanka na WhatsApp\n"
    //     0x7ccce4: ldr             x17, [x17, #0xce8]
    // 0x7ccce8: StoreField: r2->field_f = r17
    //     0x7ccce8: stur            w17, [x2, #0xf]
    // 0x7cccec: r0 = LoadStaticField(0x1668)
    //     0x7cccec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cccf0: ldr             x0, [x0, #0x2cd0]
    // 0x7cccf4: r2 = 1644
    //     0x7cccf4: movz            x2, #0x66c
    // 0x7cccf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cccf8: add             x3, x1, w2, sxtw #1
    //     0x7cccfc: stur            w0, [x3, #0xf]
    // 0x7ccd00: r0 = 1646
    //     0x7ccd00: movz            x0, #0x66e
    // 0x7ccd04: add             x2, x1, w0, sxtw #1
    // 0x7ccd08: r17 = "Ƙarin Bayani"
    //     0x7ccd08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b468] "Ƙarin Bayani"
    //     0x7ccd0c: ldr             x17, [x17, #0x468]
    // 0x7ccd10: StoreField: r2->field_f = r17
    //     0x7ccd10: stur            w17, [x2, #0xf]
    // 0x7ccd14: r0 = LoadStaticField(0x166c)
    //     0x7ccd14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccd18: ldr             x0, [x0, #0x2cd8]
    // 0x7ccd1c: r2 = 1648
    //     0x7ccd1c: movz            x2, #0x670
    // 0x7ccd20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccd20: add             x3, x1, w2, sxtw #1
    //     0x7ccd24: stur            w0, [x3, #0xf]
    // 0x7ccd28: r0 = 1650
    //     0x7ccd28: movz            x0, #0x672
    // 0x7ccd2c: add             x2, x1, w0, sxtw #1
    // 0x7ccd30: r17 = "1: Shigar da lambar wayanka na WhatsApp da farko kuma danna maɓalli \"Fara Ayyuka\"\n2: Kashe ingantacciyar batiri domin ba da damar program din ci gaba a bango\n3: Da fatan za ka ba izini tallafin sanarwa na Mintly\n4: Tsarin zai bayar da lambar tallace-tallace, danna \"Tabbatar\" domin ajiye su a cikin neman wasilanka\n5: Danna sanarwar izini da WhatsApp ya aika, shigar da lambar tabbatarwa ta lambobi 8, kuma jira ayyukan ya kammala"
    //     0x7ccd30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcf0] "1: Shigar da lambar wayanka na WhatsApp da farko kuma danna maɓalli \"Fara Ayyuka\"\n2: Kashe ingantacciyar batiri domin ba da damar program din ci gaba a bango\n3: Da fatan za ka ba izini tallafin sanarwa na Mintly\n4: Tsarin zai bayar da lambar tallace-tallace, danna \"Tabbatar\" domin ajiye su a cikin neman wasilanka\n5: Danna sanarwar izini da WhatsApp ya aika, shigar da lambar tabbatarwa ta lambobi 8, kuma jira ayyukan ya kammala"
    //     0x7ccd34: ldr             x17, [x17, #0xcf0]
    // 0x7ccd38: StoreField: r2->field_f = r17
    //     0x7ccd38: stur            w17, [x2, #0xf]
    // 0x7ccd3c: r0 = LoadStaticField(0x1670)
    //     0x7ccd3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccd40: ldr             x0, [x0, #0x2ce0]
    // 0x7ccd44: r2 = 1652
    //     0x7ccd44: movz            x2, #0x674
    // 0x7ccd48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccd48: add             x3, x1, w2, sxtw #1
    //     0x7ccd4c: stur            w0, [x3, #0xf]
    // 0x7ccd50: r0 = 1654
    //     0x7ccd50: movz            x0, #0x676
    // 0x7ccd54: add             x2, x1, w0, sxtw #1
    // 0x7ccd58: r17 = "\n\nBayan farawa na ayyuka, karɓa ka fita daga asusun WhatsApp ka"
    //     0x7ccd58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcf8] "\n\nBayan farawa na ayyuka, karɓa ka fita daga asusun WhatsApp ka"
    //     0x7ccd5c: ldr             x17, [x17, #0xcf8]
    // 0x7ccd60: StoreField: r2->field_f = r17
    //     0x7ccd60: stur            w17, [x2, #0xf]
    // 0x7ccd64: r0 = LoadStaticField(0x1674)
    //     0x7ccd64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccd68: ldr             x0, [x0, #0x2ce8]
    // 0x7ccd6c: r2 = 1656
    //     0x7ccd6c: movz            x2, #0x678
    // 0x7ccd70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccd70: add             x3, x1, w2, sxtw #1
    //     0x7ccd74: stur            w0, [x3, #0xf]
    // 0x7ccd78: r0 = 1658
    //     0x7ccd78: movz            x0, #0x67a
    // 0x7ccd7c: add             x2, x1, w0, sxtw #1
    // 0x7ccd80: r17 = "1: Shigar da lambar wayanka na WhatsApp, kuma danna maɓalli Fara"
    //     0x7ccd80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd00] "1: Shigar da lambar wayanka na WhatsApp, kuma danna maɓalli Fara"
    //     0x7ccd84: ldr             x17, [x17, #0xd00]
    // 0x7ccd88: StoreField: r2->field_f = r17
    //     0x7ccd88: stur            w17, [x2, #0xf]
    // 0x7ccd8c: r0 = LoadStaticField(0x1678)
    //     0x7ccd8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccd90: ldr             x0, [x0, #0x2cf0]
    // 0x7ccd94: r2 = 1660
    //     0x7ccd94: movz            x2, #0x67c
    // 0x7ccd98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccd98: add             x3, x1, w2, sxtw #1
    //     0x7ccd9c: stur            w0, [x3, #0xf]
    // 0x7ccda0: r0 = 1662
    //     0x7ccda0: movz            x0, #0x67e
    // 0x7ccda4: add             x2, x1, w0, sxtw #1
    // 0x7ccda8: r17 = "2: Kashe ingantacciyar batiri kuma kunna izinin sanarwa na @appName"
    //     0x7ccda8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd08] "2: Kashe ingantacciyar batiri kuma kunna izinin sanarwa na @appName"
    //     0x7ccdac: ldr             x17, [x17, #0xd08]
    // 0x7ccdb0: StoreField: r2->field_f = r17
    //     0x7ccdb0: stur            w17, [x2, #0xf]
    // 0x7ccdb4: r0 = LoadStaticField(0x167c)
    //     0x7ccdb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccdb8: ldr             x0, [x0, #0x2cf8]
    // 0x7ccdbc: r2 = 1664
    //     0x7ccdbc: movz            x2, #0x680
    // 0x7ccdc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccdc0: add             x3, x1, w2, sxtw #1
    //     0x7ccdc4: stur            w0, [x3, #0xf]
    // 0x7ccdc8: r0 = 1666
    //     0x7ccdc8: movz            x0, #0x682
    // 0x7ccdcc: add             x2, x1, w0, sxtw #1
    // 0x7ccdd0: r17 = "3: Ajiye lambar tallace-tallace a cikin neman wasilanka, kuma danna Ci Gaba da Ayyuka"
    //     0x7ccdd0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] "3: Ajiye lambar tallace-tallace a cikin neman wasilanka, kuma danna Ci Gaba da Ayyuka"
    //     0x7ccdd4: ldr             x17, [x17, #0xd10]
    // 0x7ccdd8: StoreField: r2->field_f = r17
    //     0x7ccdd8: stur            w17, [x2, #0xf]
    // 0x7ccddc: r0 = LoadStaticField(0x1680)
    //     0x7ccddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccde0: ldr             x0, [x0, #0x2d00]
    // 0x7ccde4: r2 = 1668
    //     0x7ccde4: movz            x2, #0x684
    // 0x7ccde8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccde8: add             x3, x1, w2, sxtw #1
    //     0x7ccdec: stur            w0, [x3, #0xf]
    // 0x7ccdf0: r0 = 1670
    //     0x7ccdf0: movz            x0, #0x686
    // 0x7ccdf4: add             x2, x1, w0, sxtw #1
    // 0x7ccdf8: r17 = "4: Danna sanarwar izini da ta fito a WhatsApp kuma shigar da lambar tabbatarwa ta lambobi 8"
    //     0x7ccdf8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd18] "4: Danna sanarwar izini da ta fito a WhatsApp kuma shigar da lambar tabbatarwa ta lambobi 8"
    //     0x7ccdfc: ldr             x17, [x17, #0xd18]
    // 0x7cce00: StoreField: r2->field_f = r17
    //     0x7cce00: stur            w17, [x2, #0xf]
    // 0x7cce04: r0 = LoadStaticField(0x1684)
    //     0x7cce04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cce08: ldr             x0, [x0, #0x2d08]
    // 0x7cce0c: r2 = 1672
    //     0x7cce0c: movz            x2, #0x688
    // 0x7cce10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cce10: add             x3, x1, w2, sxtw #1
    //     0x7cce14: stur            w0, [x3, #0xf]
    // 0x7cce18: r0 = 1674
    //     0x7cce18: movz            x0, #0x68a
    // 0x7cce1c: add             x2, x1, w0, sxtw #1
    // 0x7cce20: r17 = "5: Jira ayyukan ya kammala — ka zama mai samun kuɗi mai yawa"
    //     0x7cce20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd20] "5: Jira ayyukan ya kammala — ka zama mai samun kuɗi mai yawa"
    //     0x7cce24: ldr             x17, [x17, #0xd20]
    // 0x7cce28: StoreField: r2->field_f = r17
    //     0x7cce28: stur            w17, [x2, #0xf]
    // 0x7cce2c: r0 = LoadStaticField(0x1688)
    //     0x7cce2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cce30: ldr             x0, [x0, #0x2d10]
    // 0x7cce34: r2 = 1676
    //     0x7cce34: movz            x2, #0x68c
    // 0x7cce38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cce38: add             x3, x1, w2, sxtw #1
    //     0x7cce3c: stur            w0, [x3, #0xf]
    // 0x7cce40: r0 = 1678
    //     0x7cce40: movz            x0, #0x68e
    // 0x7cce44: add             x2, x1, w0, sxtw #1
    // 0x7cce48: r17 = "6: Idan kana da tambayoyi, da fatan za ka duba bidio ko tuntubi matattarar tallafi"
    //     0x7cce48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd28] "6: Idan kana da tambayoyi, da fatan za ka duba bidio ko tuntubi matattarar tallafi"
    //     0x7cce4c: ldr             x17, [x17, #0xd28]
    // 0x7cce50: StoreField: r2->field_f = r17
    //     0x7cce50: stur            w17, [x2, #0xf]
    // 0x7cce54: r0 = LoadStaticField(0x168c)
    //     0x7cce54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cce58: ldr             x0, [x0, #0x2d18]
    // 0x7cce5c: r2 = 1680
    //     0x7cce5c: movz            x2, #0x690
    // 0x7cce60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cce60: add             x3, x1, w2, sxtw #1
    //     0x7cce64: stur            w0, [x3, #0xf]
    // 0x7cce68: r0 = 1682
    //     0x7cce68: movz            x0, #0x692
    // 0x7cce6c: add             x2, x1, w0, sxtw #1
    // 0x7cce70: r17 = "\n\nBayan kammalawa na ayyuka, ka zama mai samun kuɗin da ya dace\n\nDa fatan za ka tabbatar da sanarwar WhatsApp suna kunna, idan ba haka ba ba zaka karɓi sanarwar tsarin ba\n"
    //     0x7cce70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] "\n\nBayan kammalawa na ayyuka, ka zama mai samun kuɗin da ya dace\n\nDa fatan za ka tabbatar da sanarwar WhatsApp suna kunna, idan ba haka ba ba zaka karɓi sanarwar tsarin ba\n"
    //     0x7cce74: ldr             x17, [x17, #0xd30]
    // 0x7cce78: StoreField: r2->field_f = r17
    //     0x7cce78: stur            w17, [x2, #0xf]
    // 0x7cce7c: r0 = LoadStaticField(0x1690)
    //     0x7cce7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cce80: ldr             x0, [x0, #0x2d20]
    // 0x7cce84: r2 = 1684
    //     0x7cce84: movz            x2, #0x694
    // 0x7cce88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cce88: add             x3, x1, w2, sxtw #1
    //     0x7cce8c: stur            w0, [x3, #0xf]
    // 0x7cce90: r0 = 1686
    //     0x7cce90: movz            x0, #0x696
    // 0x7cce94: add             x2, x1, w0, sxtw #1
    // 0x7cce98: r17 = "\nShawarwarin Bidio:\n\n"
    //     0x7cce98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd38] "\nShawarwarin Bidio:\n\n"
    //     0x7cce9c: ldr             x17, [x17, #0xd38]
    // 0x7ccea0: StoreField: r2->field_f = r17
    //     0x7ccea0: stur            w17, [x2, #0xf]
    // 0x7ccea4: r0 = LoadStaticField(0x1694)
    //     0x7ccea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccea8: ldr             x0, [x0, #0x2d28]
    // 0x7cceac: r2 = 1688
    //     0x7cceac: movz            x2, #0x698
    // 0x7cceb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cceb0: add             x3, x1, w2, sxtw #1
    //     0x7cceb4: stur            w0, [x3, #0xf]
    // 0x7cceb8: r0 = 1690
    //     0x7cceb8: movz            x0, #0x69a
    // 0x7ccebc: add             x2, x1, w0, sxtw #1
    // 0x7ccec0: r17 = "Danna domin duba shawarwari\n\n"
    //     0x7ccec0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd40] "Danna domin duba shawarwari\n\n"
    //     0x7ccec4: ldr             x17, [x17, #0xd40]
    // 0x7ccec8: StoreField: r2->field_f = r17
    //     0x7ccec8: stur            w17, [x2, #0xf]
    // 0x7ccecc: r0 = LoadStaticField(0x1698)
    //     0x7ccecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cced0: ldr             x0, [x0, #0x2d30]
    // 0x7cced4: r2 = 1692
    //     0x7cced4: movz            x2, #0x69c
    // 0x7cced8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cced8: add             x3, x1, w2, sxtw #1
    //     0x7ccedc: stur            w0, [x3, #0xf]
    // 0x7ccee0: r0 = 1694
    //     0x7ccee0: movz            x0, #0x69e
    // 0x7ccee4: add             x2, x1, w0, sxtw #1
    // 0x7ccee8: r17 = "Ba a karɓi lambar tabbatarwa ba:\n"
    //     0x7ccee8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "Ba a karɓi lambar tabbatarwa ba:\n"
    //     0x7cceec: ldr             x17, [x17, #0xd48]
    // 0x7ccef0: StoreField: r2->field_f = r17
    //     0x7ccef0: stur            w17, [x2, #0xf]
    // 0x7ccef4: r0 = LoadStaticField(0x169c)
    //     0x7ccef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccef8: ldr             x0, [x0, #0x2d38]
    // 0x7ccefc: r2 = 1696
    //     0x7ccefc: movz            x2, #0x6a0
    // 0x7ccf00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccf00: add             x3, x1, w2, sxtw #1
    //     0x7ccf04: stur            w0, [x3, #0xf]
    // 0x7ccf08: r0 = 1698
    //     0x7ccf08: movz            x0, #0x6a2
    // 0x7ccf0c: add             x2, x1, w0, sxtw #1
    // 0x7ccf10: r17 = "1. Bayan shigar da lambar wayanka na WhatsApp kuma aika\n"
    //     0x7ccf10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd50] "1. Bayan shigar da lambar wayanka na WhatsApp kuma aika\n"
    //     0x7ccf14: ldr             x17, [x17, #0xd50]
    // 0x7ccf18: StoreField: r2->field_f = r17
    //     0x7ccf18: stur            w17, [x2, #0xf]
    // 0x7ccf1c: r0 = LoadStaticField(0x16a0)
    //     0x7ccf1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccf20: ldr             x0, [x0, #0x2d40]
    // 0x7ccf24: r2 = 1700
    //     0x7ccf24: movz            x2, #0x6a4
    // 0x7ccf28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccf28: add             x3, x1, w2, sxtw #1
    //     0x7ccf2c: stur            w0, [x3, #0xf]
    // 0x7ccf30: r0 = 1702
    //     0x7ccf30: movz            x0, #0x6a6
    // 0x7ccf34: add             x2, x1, w0, sxtw #1
    // 0x7ccf38: r17 = "2. Tafi WhatsApp\n"
    //     0x7ccf38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd58] "2. Tafi WhatsApp\n"
    //     0x7ccf3c: ldr             x17, [x17, #0xd58]
    // 0x7ccf40: StoreField: r2->field_f = r17
    //     0x7ccf40: stur            w17, [x2, #0xf]
    // 0x7ccf44: r0 = LoadStaticField(0x16a4)
    //     0x7ccf44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccf48: ldr             x0, [x0, #0x2d48]
    // 0x7ccf4c: r2 = 1704
    //     0x7ccf4c: movz            x2, #0x6a8
    // 0x7ccf50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccf50: add             x3, x1, w2, sxtw #1
    //     0x7ccf54: stur            w0, [x3, #0xf]
    // 0x7ccf58: r0 = 1706
    //     0x7ccf58: movz            x0, #0x6aa
    // 0x7ccf5c: add             x2, x1, w0, sxtw #1
    // 0x7ccf60: r17 = "3. Buɗe “Kayayyen Haɗe”.\n4. Danna “Haɗe Kayan”.\n5. Zaɓi “Haɗe tare da Lambar Tabbatarwa”.\n6. Shigar da lambar tabbatarwa yanzu."
    //     0x7ccf60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd60] "3. Buɗe “Kayayyen Haɗe”.\n4. Danna “Haɗe Kayan”.\n5. Zaɓi “Haɗe tare da Lambar Tabbatarwa”.\n6. Shigar da lambar tabbatarwa yanzu."
    //     0x7ccf64: ldr             x17, [x17, #0xd60]
    // 0x7ccf68: StoreField: r2->field_f = r17
    //     0x7ccf68: stur            w17, [x2, #0xf]
    // 0x7ccf6c: r0 = LoadStaticField(0x16a8)
    //     0x7ccf6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccf70: ldr             x0, [x0, #0x2d50]
    // 0x7ccf74: r2 = 1708
    //     0x7ccf74: movz            x2, #0x6ac
    // 0x7ccf78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccf78: add             x3, x1, w2, sxtw #1
    //     0x7ccf7c: stur            w0, [x3, #0xf]
    // 0x7ccf80: r0 = 1710
    //     0x7ccf80: movz            x0, #0x6ae
    // 0x7ccf84: add             x2, x1, w0, sxtw #1
    // 0x7ccf88: r17 = "🔧 "
    //     0x7ccf88: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f0] "🔧 "
    //     0x7ccf8c: ldr             x17, [x17, #0xf0]
    // 0x7ccf90: StoreField: r2->field_f = r17
    //     0x7ccf90: stur            w17, [x2, #0xf]
    // 0x7ccf94: r0 = LoadStaticField(0x16ac)
    //     0x7ccf94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccf98: ldr             x0, [x0, #0x2d58]
    // 0x7ccf9c: r2 = 1712
    //     0x7ccf9c: movz            x2, #0x6b0
    // 0x7ccfa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccfa0: add             x3, x1, w2, sxtw #1
    //     0x7ccfa4: stur            w0, [x3, #0xf]
    // 0x7ccfa8: r0 = 1714
    //     0x7ccfa8: movz            x0, #0x6b2
    // 0x7ccfac: add             x2, x1, w0, sxtw #1
    // 0x7ccfb0: r17 = "Yadda ake kunna kuma kashe"
    //     0x7ccfb0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd68] "Yadda ake kunna kuma kashe"
    //     0x7ccfb4: ldr             x17, [x17, #0xd68]
    // 0x7ccfb8: StoreField: r2->field_f = r17
    //     0x7ccfb8: stur            w17, [x2, #0xf]
    // 0x7ccfbc: r0 = LoadStaticField(0x16b0)
    //     0x7ccfbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccfc0: ldr             x0, [x0, #0x2d60]
    // 0x7ccfc4: r2 = 1716
    //     0x7ccfc4: movz            x2, #0x6b4
    // 0x7ccfc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccfc8: add             x3, x1, w2, sxtw #1
    //     0x7ccfcc: stur            w0, [x3, #0xf]
    // 0x7ccfd0: r0 = 1718
    //     0x7ccfd0: movz            x0, #0x6b6
    // 0x7ccfd4: add             x2, x1, w0, sxtw #1
    // 0x7ccfd8: r17 = "\n\nKana da tambayoyi\? Yi amfani da 【Tuntubi Matattarar Tallafi】 domin samun tallafi mai ƙarfafi."
    //     0x7ccfd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd70] "\n\nKana da tambayoyi\? Yi amfani da 【Tuntubi Matattarar Tallafi】 domin samun tallafi mai ƙarfafi."
    //     0x7ccfdc: ldr             x17, [x17, #0xd70]
    // 0x7ccfe0: StoreField: r2->field_f = r17
    //     0x7ccfe0: stur            w17, [x2, #0xf]
    // 0x7ccfe4: r0 = LoadStaticField(0x16b4)
    //     0x7ccfe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccfe8: ldr             x0, [x0, #0x2d68]
    // 0x7ccfec: r2 = 1720
    //     0x7ccfec: movz            x2, #0x6b8
    // 0x7ccff0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ccff0: add             x3, x1, w2, sxtw #1
    //     0x7ccff4: stur            w0, [x3, #0xf]
    // 0x7ccff8: r0 = 1722
    //     0x7ccff8: movz            x0, #0x6ba
    // 0x7ccffc: add             x2, x1, w0, sxtw #1
    // 0x7cd000: r17 = "Fara Ayyuka"
    //     0x7cd000: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd78] "Fara Ayyuka"
    //     0x7cd004: ldr             x17, [x17, #0xd78]
    // 0x7cd008: StoreField: r2->field_f = r17
    //     0x7cd008: stur            w17, [x2, #0xf]
    // 0x7cd00c: r0 = LoadStaticField(0x16b8)
    //     0x7cd00c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd010: ldr             x0, [x0, #0x2d70]
    // 0x7cd014: r2 = 1724
    //     0x7cd014: movz            x2, #0x6bc
    // 0x7cd018: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd018: add             x3, x1, w2, sxtw #1
    //     0x7cd01c: stur            w0, [x3, #0xf]
    // 0x7cd020: r0 = 1726
    //     0x7cd020: movz            x0, #0x6be
    // 0x7cd024: add             x2, x1, w0, sxtw #1
    // 0x7cd028: r17 = "Karɓa ka sake tunaki ni"
    //     0x7cd028: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd80] "Karɓa ka sake tunaki ni"
    //     0x7cd02c: ldr             x17, [x17, #0xd80]
    // 0x7cd030: StoreField: r2->field_f = r17
    //     0x7cd030: stur            w17, [x2, #0xf]
    // 0x7cd034: r0 = LoadStaticField(0x16bc)
    //     0x7cd034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd038: ldr             x0, [x0, #0x2d78]
    // 0x7cd03c: r2 = 1728
    //     0x7cd03c: movz            x2, #0x6c0
    // 0x7cd040: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd040: add             x3, x1, w2, sxtw #1
    //     0x7cd044: stur            w0, [x3, #0xf]
    // 0x7cd048: r0 = 1730
    //     0x7cd048: movz            x0, #0x6c2
    // 0x7cd04c: add             x2, x1, w0, sxtw #1
    // 0x7cd050: r17 = "✅ Ayyukan ya kammala\n\n"
    //     0x7cd050: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd88] "✅ Ayyukan ya kammala\n\n"
    //     0x7cd054: ldr             x17, [x17, #0xd88]
    // 0x7cd058: StoreField: r2->field_f = r17
    //     0x7cd058: stur            w17, [x2, #0xf]
    // 0x7cd05c: r0 = LoadStaticField(0x16c0)
    //     0x7cd05c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd060: ldr             x0, [x0, #0x2d80]
    // 0x7cd064: r2 = 1732
    //     0x7cd064: movz            x2, #0x6c4
    // 0x7cd068: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd068: add             x3, x1, w2, sxtw #1
    //     0x7cd06c: stur            w0, [x3, #0xf]
    // 0x7cd070: r0 = 1734
    //     0x7cd070: movz            x0, #0x6c6
    // 0x7cd074: add             x2, x1, w0, sxtw #1
    // 0x7cd078: r17 = "Don kare amfani daidai na wasu apps,"
    //     0x7cd078: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd90] "Don kare amfani daidai na wasu apps,"
    //     0x7cd07c: ldr             x17, [x17, #0xd90]
    // 0x7cd080: StoreField: r2->field_f = r17
    //     0x7cd080: stur            w17, [x2, #0xf]
    // 0x7cd084: r0 = LoadStaticField(0x16c4)
    //     0x7cd084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd088: ldr             x0, [x0, #0x2d88]
    // 0x7cd08c: r2 = 1736
    //     0x7cd08c: movz            x2, #0x6c8
    // 0x7cd090: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd090: add             x3, x1, w2, sxtw #1
    //     0x7cd094: stur            w0, [x3, #0xf]
    // 0x7cd098: r0 = 1738
    //     0x7cd098: movz            x0, #0x6ca
    // 0x7cd09c: add             x2, x1, w0, sxtw #1
    // 0x7cd0a0: r17 = "Ana tallata ka kashe tallafin samun dama a wuri [ka fita daga app]. \n\n"
    //     0x7cd0a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd98] "Ana tallata ka kashe tallafin samun dama a wuri [ka fita daga app]. \n\n"
    //     0x7cd0a4: ldr             x17, [x17, #0xd98]
    // 0x7cd0a8: StoreField: r2->field_f = r17
    //     0x7cd0a8: stur            w17, [x2, #0xf]
    // 0x7cd0ac: r0 = LoadStaticField(0x16c8)
    //     0x7cd0ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd0b0: ldr             x0, [x0, #0x2d90]
    // 0x7cd0b4: r2 = 1740
    //     0x7cd0b4: movz            x2, #0x6cc
    // 0x7cd0b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd0b8: add             x3, x1, w2, sxtw #1
    //     0x7cd0bc: stur            w0, [x3, #0xf]
    // 0x7cd0c0: r0 = 1742
    //     0x7cd0c0: movz            x0, #0x6ce
    // 0x7cd0c4: add             x2, x1, w0, sxtw #1
    // 0x7cd0c8: r17 = "Idan kana bukatar yi amfani da fasahohin da suka wuce, zaka iya kunna su a wani lokaci. \n\nMun gode da yardarka! "
    //     0x7cd0c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bda0] "Idan kana bukatar yi amfani da fasahohin da suka wuce, zaka iya kunna su a wani lokaci. \n\nMun gode da yardarka! "
    //     0x7cd0cc: ldr             x17, [x17, #0xda0]
    // 0x7cd0d0: StoreField: r2->field_f = r17
    //     0x7cd0d0: stur            w17, [x2, #0xf]
    // 0x7cd0d4: r0 = LoadStaticField(0x16cc)
    //     0x7cd0d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd0d8: ldr             x0, [x0, #0x2d98]
    // 0x7cd0dc: r2 = 1744
    //     0x7cd0dc: movz            x2, #0x6d0
    // 0x7cd0e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd0e0: add             x3, x1, w2, sxtw #1
    //     0x7cd0e4: stur            w0, [x3, #0xf]
    // 0x7cd0e8: r0 = 1746
    //     0x7cd0e8: movz            x0, #0x6d2
    // 0x7cd0ec: add             x2, x1, w0, sxtw #1
    // 0x7cd0f0: r17 = "Danna biyu domin koma! "
    //     0x7cd0f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bda8] "Danna biyu domin koma! "
    //     0x7cd0f4: ldr             x17, [x17, #0xda8]
    // 0x7cd0f8: StoreField: r2->field_f = r17
    //     0x7cd0f8: stur            w17, [x2, #0xf]
    // 0x7cd0fc: r0 = LoadStaticField(0x16d0)
    //     0x7cd0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd100: ldr             x0, [x0, #0x2da0]
    // 0x7cd104: r2 = 1748
    //     0x7cd104: movz            x2, #0x6d4
    // 0x7cd108: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd108: add             x3, x1, w2, sxtw #1
    //     0x7cd10c: stur            w0, [x3, #0xf]
    // 0x7cd110: r0 = 1750
    //     0x7cd110: movz            x0, #0x6d6
    // 0x7cd114: add             x2, x1, w0, sxtw #1
    // 0x7cd118: r17 = "Kuɗinka zai ajiye a matsakaicinka bayan, kuma zaka iya karɓe ayyuka sabu a cikin mintuna kadai"
    //     0x7cd118: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "Kuɗinka zai ajiye a matsakaicinka bayan, kuma zaka iya karɓe ayyuka sabu a cikin mintuna kadai"
    //     0x7cd11c: ldr             x17, [x17, #0xdb0]
    // 0x7cd120: StoreField: r2->field_f = r17
    //     0x7cd120: stur            w17, [x2, #0xf]
    // 0x7cd124: r0 = LoadStaticField(0x16d4)
    //     0x7cd124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd128: ldr             x0, [x0, #0x2da8]
    // 0x7cd12c: r2 = 1752
    //     0x7cd12c: movz            x2, #0x6d8
    // 0x7cd130: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd130: add             x3, x1, w2, sxtw #1
    //     0x7cd134: stur            w0, [x3, #0xf]
    // 0x7cd138: r0 = 1754
    //     0x7cd138: movz            x0, #0x6da
    // 0x7cd13c: add             x2, x1, w0, sxtw #1
    // 0x7cd140: r17 = "Ayyukan SMS na yau ya kammala, da fatan za ka koma gobe! "
    //     0x7cd140: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdb8] "Ayyukan SMS na yau ya kammala, da fatan za ka koma gobe! "
    //     0x7cd144: ldr             x17, [x17, #0xdb8]
    // 0x7cd148: StoreField: r2->field_f = r17
    //     0x7cd148: stur            w17, [x2, #0xf]
    // 0x7cd14c: r0 = LoadStaticField(0x16d8)
    //     0x7cd14c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd150: ldr             x0, [x0, #0x2db0]
    // 0x7cd154: r2 = 1756
    //     0x7cd154: movz            x2, #0x6dc
    // 0x7cd158: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd158: add             x3, x1, w2, sxtw #1
    //     0x7cd15c: stur            w0, [x3, #0xf]
    // 0x7cd160: r0 = 1758
    //     0x7cd160: movz            x0, #0x6de
    // 0x7cd164: add             x2, x1, w0, sxtw #1
    // 0x7cd168: r17 = "Ayyukan da suka wuce ya wuce kuma an aika shi da ƙarfi"
    //     0x7cd168: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] "Ayyukan da suka wuce ya wuce kuma an aika shi da ƙarfi"
    //     0x7cd16c: ldr             x17, [x17, #0xdc0]
    // 0x7cd170: StoreField: r2->field_f = r17
    //     0x7cd170: stur            w17, [x2, #0xf]
    // 0x7cd174: r0 = LoadStaticField(0x16dc)
    //     0x7cd174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd178: ldr             x0, [x0, #0x2db8]
    // 0x7cd17c: r2 = 1760
    //     0x7cd17c: movz            x2, #0x6e0
    // 0x7cd180: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd180: add             x3, x1, w2, sxtw #1
    //     0x7cd184: stur            w0, [x3, #0xf]
    // 0x7cd188: r0 = 1762
    //     0x7cd188: movz            x0, #0x6e2
    // 0x7cd18c: add             x2, x1, w0, sxtw #1
    // 0x7cd190: r17 = "Kuskuren aika ayyuka"
    //     0x7cd190: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdc8] "Kuskuren aika ayyuka"
    //     0x7cd194: ldr             x17, [x17, #0xdc8]
    // 0x7cd198: StoreField: r2->field_f = r17
    //     0x7cd198: stur            w17, [x2, #0xf]
    // 0x7cd19c: r0 = LoadStaticField(0x16e0)
    //     0x7cd19c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd1a0: ldr             x0, [x0, #0x2dc0]
    // 0x7cd1a4: r2 = 1764
    //     0x7cd1a4: movz            x2, #0x6e4
    // 0x7cd1a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd1a8: add             x3, x1, w2, sxtw #1
    //     0x7cd1ac: stur            w0, [x3, #0xf]
    // 0x7cd1b0: r0 = 1766
    //     0x7cd1b0: movz            x0, #0x6e6
    // 0x7cd1b4: add             x2, x1, w0, sxtw #1
    // 0x7cd1b8: r17 = "Akwasu matsala a wajen aika ayyukan SMS. Da fatan za ka [duba yanar gizo ka kuma sake gwadawa] ko [soke wannan rabin]"
    //     0x7cd1b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] "Akwasu matsala a wajen aika ayyukan SMS. Da fatan za ka [duba yanar gizo ka kuma sake gwadawa] ko [soke wannan rabin]"
    //     0x7cd1bc: ldr             x17, [x17, #0xdd0]
    // 0x7cd1c0: StoreField: r2->field_f = r17
    //     0x7cd1c0: stur            w17, [x2, #0xf]
    // 0x7cd1c4: r0 = LoadStaticField(0x16e4)
    //     0x7cd1c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd1c8: ldr             x0, [x0, #0x2dc8]
    // 0x7cd1cc: r2 = 1768
    //     0x7cd1cc: movz            x2, #0x6e8
    // 0x7cd1d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd1d0: add             x3, x1, w2, sxtw #1
    //     0x7cd1d4: stur            w0, [x3, #0xf]
    // 0x7cd1d8: r0 = 1770
    //     0x7cd1d8: movz            x0, #0x6ea
    // 0x7cd1dc: add             x2, x1, w0, sxtw #1
    // 0x7cd1e0: r17 = "Soke wannan rabin ayyuka"
    //     0x7cd1e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] "Soke wannan rabin ayyuka"
    //     0x7cd1e4: ldr             x17, [x17, #0xdd8]
    // 0x7cd1e8: StoreField: r2->field_f = r17
    //     0x7cd1e8: stur            w17, [x2, #0xf]
    // 0x7cd1ec: r0 = LoadStaticField(0x16e8)
    //     0x7cd1ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd1f0: ldr             x0, [x0, #0x2dd0]
    // 0x7cd1f4: r2 = 1772
    //     0x7cd1f4: movz            x2, #0x6ec
    // 0x7cd1f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd1f8: add             x3, x1, w2, sxtw #1
    //     0x7cd1fc: stur            w0, [x3, #0xf]
    // 0x7cd200: r0 = 1774
    //     0x7cd200: movz            x0, #0x6ee
    // 0x7cd204: add             x2, x1, w0, sxtw #1
    // 0x7cd208: r17 = "Sake Gwadawa"
    //     0x7cd208: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bde0] "Sake Gwadawa"
    //     0x7cd20c: ldr             x17, [x17, #0xde0]
    // 0x7cd210: StoreField: r2->field_f = r17
    //     0x7cd210: stur            w17, [x2, #0xf]
    // 0x7cd214: r0 = LoadStaticField(0x16ec)
    //     0x7cd214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd218: ldr             x0, [x0, #0x2dd8]
    // 0x7cd21c: r2 = 1776
    //     0x7cd21c: movz            x2, #0x6f0
    // 0x7cd220: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd220: add             x3, x1, w2, sxtw #1
    //     0x7cd224: stur            w0, [x3, #0xf]
    // 0x7cd228: r0 = 1778
    //     0x7cd228: movz            x0, #0x6f2
    // 0x7cd22c: add             x2, x1, w0, sxtw #1
    // 0x7cd230: r17 = "Ayyukan Soshal Midia"
    //     0x7cd230: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bde8] "Ayyukan Soshal Midia"
    //     0x7cd234: ldr             x17, [x17, #0xde8]
    // 0x7cd238: StoreField: r2->field_f = r17
    //     0x7cd238: stur            w17, [x2, #0xf]
    // 0x7cd23c: r0 = LoadStaticField(0x16f0)
    //     0x7cd23c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd240: ldr             x0, [x0, #0x2de0]
    // 0x7cd244: r2 = 1780
    //     0x7cd244: movz            x2, #0x6f4
    // 0x7cd248: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd248: add             x3, x1, w2, sxtw #1
    //     0x7cd24c: stur            w0, [x3, #0xf]
    // 0x7cd250: r0 = 1782
    //     0x7cd250: movz            x0, #0x6f6
    // 0x7cd254: add             x2, x1, w0, sxtw #1
    // 0x7cd258: r17 = "Don aikata wannan ayyuka, ka bukata sauke/sake sauna app na @name"
    //     0x7cd258: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] "Don aikata wannan ayyuka, ka bukata sauke/sake sauna app na @name"
    //     0x7cd25c: ldr             x17, [x17, #0xdf0]
    // 0x7cd260: StoreField: r2->field_f = r17
    //     0x7cd260: stur            w17, [x2, #0xf]
    // 0x7cd264: r0 = LoadStaticField(0x16f4)
    //     0x7cd264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd268: ldr             x0, [x0, #0x2de8]
    // 0x7cd26c: r2 = 1784
    //     0x7cd26c: movz            x2, #0x6f8
    // 0x7cd270: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd270: add             x3, x1, w2, sxtw #1
    //     0x7cd274: stur            w0, [x3, #0xf]
    // 0x7cd278: r0 = 1786
    //     0x7cd278: movz            x0, #0x6fa
    // 0x7cd27c: add             x2, x1, w0, sxtw #1
    // 0x7cd280: r17 = "Da fatan za ka tabbatar da lambar wayanka yana amfani daidai,"
    //     0x7cd280: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] "Da fatan za ka tabbatar da lambar wayanka yana amfani daidai,"
    //     0x7cd284: ldr             x17, [x17, #0xdf8]
    // 0x7cd288: StoreField: r2->field_f = r17
    //     0x7cd288: stur            w17, [x2, #0xf]
    // 0x7cd28c: r0 = LoadStaticField(0x16f8)
    //     0x7cd28c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd290: ldr             x0, [x0, #0x2df0]
    // 0x7cd294: r2 = 1788
    //     0x7cd294: movz            x2, #0x6fc
    // 0x7cd298: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd298: add             x3, x1, w2, sxtw #1
    //     0x7cd29c: stur            w0, [x3, #0xf]
    // 0x7cd2a0: r0 = 1790
    //     0x7cd2a0: movz            x0, #0x6fe
    // 0x7cd2a4: add             x2, x1, w0, sxtw #1
    // 0x7cd2a8: r17 = "Wannan zai tasowa idan za ka iya sarrafa kuɗin asusunka! "
    //     0x7cd2a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be00] "Wannan zai tasowa idan za ka iya sarrafa kuɗin asusunka! "
    //     0x7cd2ac: ldr             x17, [x17, #0xe00]
    // 0x7cd2b0: StoreField: r2->field_f = r17
    //     0x7cd2b0: stur            w17, [x2, #0xf]
    // 0x7cd2b4: r0 = LoadStaticField(0x16fc)
    //     0x7cd2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd2b8: ldr             x0, [x0, #0x2df8]
    // 0x7cd2bc: r2 = 1792
    //     0x7cd2bc: movz            x2, #0x700
    // 0x7cd2c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd2c0: add             x3, x1, w2, sxtw #1
    //     0x7cd2c4: stur            w0, [x3, #0xf]
    // 0x7cd2c8: r0 = 1794
    //     0x7cd2c8: movz            x0, #0x702
    // 0x7cd2cc: add             x2, x1, w0, sxtw #1
    // 0x7cd2d0: r17 = "Ayyukan SMS ya kammala"
    //     0x7cd2d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be08] "Ayyukan SMS ya kammala"
    //     0x7cd2d4: ldr             x17, [x17, #0xe08]
    // 0x7cd2d8: StoreField: r2->field_f = r17
    //     0x7cd2d8: stur            w17, [x2, #0xf]
    // 0x7cd2dc: r0 = LoadStaticField(0x1700)
    //     0x7cd2dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd2e0: ldr             x0, [x0, #0x2e00]
    // 0x7cd2e4: r2 = 1796
    //     0x7cd2e4: movz            x2, #0x704
    // 0x7cd2e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd2e8: add             x3, x1, w2, sxtw #1
    //     0x7cd2ec: stur            w0, [x3, #0xf]
    // 0x7cd2f0: r0 = 1798
    //     0x7cd2f0: movz            x0, #0x706
    // 0x7cd2f4: add             x2, x1, w0, sxtw #1
    // 0x7cd2f8: r17 = "Ana Jira"
    //     0x7cd2f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be10] "Ana Jira"
    //     0x7cd2fc: ldr             x17, [x17, #0xe10]
    // 0x7cd300: StoreField: r2->field_f = r17
    //     0x7cd300: stur            w17, [x2, #0xf]
    // 0x7cd304: r0 = LoadStaticField(0x1704)
    //     0x7cd304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd308: ldr             x0, [x0, #0x2e08]
    // 0x7cd30c: r2 = 1800
    //     0x7cd30c: movz            x2, #0x708
    // 0x7cd310: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd310: add             x3, x1, w2, sxtw #1
    //     0x7cd314: stur            w0, [x3, #0xf]
    // 0x7cd318: r0 = 1802
    //     0x7cd318: movz            x0, #0x70a
    // 0x7cd31c: add             x2, x1, w0, sxtw #1
    // 0x7cd320: r17 = "Matsayin aika SMS ya kamata da yanar gizo na mai biyan tallafi kuma zai kasance da ƙarfin lokaci. Idan kana da tambayoyi game da sakamakon, zaka iya [Sake Duba] domin sabunta sakamako"
    //     0x7cd320: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be18] "Matsayin aika SMS ya kamata da yanar gizo na mai biyan tallafi kuma zai kasance da ƙarfin lokaci. Idan kana da tambayoyi game da sakamakon, zaka iya [Sake Duba] domin sabunta sakamako"
    //     0x7cd324: ldr             x17, [x17, #0xe18]
    // 0x7cd328: StoreField: r2->field_f = r17
    //     0x7cd328: stur            w17, [x2, #0xf]
    // 0x7cd32c: r0 = LoadStaticField(0x1708)
    //     0x7cd32c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd330: ldr             x0, [x0, #0x2e10]
    // 0x7cd334: r2 = 1804
    //     0x7cd334: movz            x2, #0x70c
    // 0x7cd338: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd338: add             x3, x1, w2, sxtw #1
    //     0x7cd33c: stur            w0, [x3, #0xf]
    // 0x7cd340: r0 = 1806
    //     0x7cd340: movz            x0, #0x70e
    // 0x7cd344: add             x2, x1, w0, sxtw #1
    // 0x7cd348: r17 = "Sake Duba"
    //     0x7cd348: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be20] "Sake Duba"
    //     0x7cd34c: ldr             x17, [x17, #0xe20]
    // 0x7cd350: StoreField: r2->field_f = r17
    //     0x7cd350: stur            w17, [x2, #0xf]
    // 0x7cd354: r0 = LoadStaticField(0x170c)
    //     0x7cd354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd358: ldr             x0, [x0, #0x2e18]
    // 0x7cd35c: r2 = 1808
    //     0x7cd35c: movz            x2, #0x710
    // 0x7cd360: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd360: add             x3, x1, w2, sxtw #1
    //     0x7cd364: stur            w0, [x3, #0xf]
    // 0x7cd368: r0 = 1810
    //     0x7cd368: movz            x0, #0x712
    // 0x7cd36c: add             x2, x1, w0, sxtw #1
    // 0x7cd370: r17 = "Bayanan Asusun Pakitin"
    //     0x7cd370: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be28] "Bayanan Asusun Pakitin"
    //     0x7cd374: ldr             x17, [x17, #0xe28]
    // 0x7cd378: StoreField: r2->field_f = r17
    //     0x7cd378: stur            w17, [x2, #0xf]
    // 0x7cd37c: r0 = LoadStaticField(0x1710)
    //     0x7cd37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd380: ldr             x0, [x0, #0x2e20]
    // 0x7cd384: r2 = 1812
    //     0x7cd384: movz            x2, #0x714
    // 0x7cd388: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd388: add             x3, x1, w2, sxtw #1
    //     0x7cd38c: stur            w0, [x3, #0xf]
    // 0x7cd390: r0 = 1814
    //     0x7cd390: movz            x0, #0x716
    // 0x7cd394: add             x2, x1, w0, sxtw #1
    // 0x7cd398: r17 = "Buɗe App"
    //     0x7cd398: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be30] "Buɗe App"
    //     0x7cd39c: ldr             x17, [x17, #0xe30]
    // 0x7cd3a0: StoreField: r2->field_f = r17
    //     0x7cd3a0: stur            w17, [x2, #0xf]
    // 0x7cd3a4: r0 = LoadStaticField(0x1714)
    //     0x7cd3a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd3a8: ldr             x0, [x0, #0x2e28]
    // 0x7cd3ac: r2 = 1816
    //     0x7cd3ac: movz            x2, #0x718
    // 0x7cd3b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd3b0: add             x3, x1, w2, sxtw #1
    //     0x7cd3b4: stur            w0, [x3, #0xf]
    // 0x7cd3b8: r0 = 1818
    //     0x7cd3b8: movz            x0, #0x71a
    // 0x7cd3bc: add             x2, x1, w0, sxtw #1
    // 0x7cd3c0: r17 = "Samun Kuɗi Mai Yawa"
    //     0x7cd3c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be38] "Samun Kuɗi Mai Yawa"
    //     0x7cd3c4: ldr             x17, [x17, #0xe38]
    // 0x7cd3c8: StoreField: r2->field_f = r17
    //     0x7cd3c8: stur            w17, [x2, #0xf]
    // 0x7cd3cc: r0 = LoadStaticField(0x1718)
    //     0x7cd3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd3d0: ldr             x0, [x0, #0x2e30]
    // 0x7cd3d4: r2 = 1820
    //     0x7cd3d4: movz            x2, #0x71c
    // 0x7cd3d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd3d8: add             x3, x1, w2, sxtw #1
    //     0x7cd3dc: stur            w0, [x3, #0xf]
    // 0x7cd3e0: r0 = 1822
    //     0x7cd3e0: movz            x0, #0x71e
    // 0x7cd3e4: add             x2, x1, w0, sxtw #1
    // 0x7cd3e8: r17 = "Izini na kayan ka ya kasa"
    //     0x7cd3e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be40] "Izini na kayan ka ya kasa"
    //     0x7cd3ec: ldr             x17, [x17, #0xe40]
    // 0x7cd3f0: StoreField: r2->field_f = r17
    //     0x7cd3f0: stur            w17, [x2, #0xf]
    // 0x7cd3f4: r0 = LoadStaticField(0x171c)
    //     0x7cd3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd3f8: ldr             x0, [x0, #0x2e38]
    // 0x7cd3fc: r2 = 1824
    //     0x7cd3fc: movz            x2, #0x720
    // 0x7cd400: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd400: add             x3, x1, w2, sxtw #1
    //     0x7cd404: stur            w0, [x3, #0xf]
    // 0x7cd408: r0 = 1826
    //     0x7cd408: movz            x0, #0x722
    // 0x7cd40c: add             x2, x1, w0, sxtw #1
    // 0x7cd410: r17 = "Ana jira WS ya sanar da izini"
    //     0x7cd410: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be48] "Ana jira WS ya sanar da izini"
    //     0x7cd414: ldr             x17, [x17, #0xe48]
    // 0x7cd418: StoreField: r2->field_f = r17
    //     0x7cd418: stur            w17, [x2, #0xf]
    // 0x7cd41c: r0 = LoadStaticField(0x1720)
    //     0x7cd41c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd420: ldr             x0, [x0, #0x2e40]
    // 0x7cd424: r2 = 1828
    //     0x7cd424: movz            x2, #0x724
    // 0x7cd428: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd428: add             x3, x1, w2, sxtw #1
    //     0x7cd42c: stur            w0, [x3, #0xf]
    // 0x7cd430: r0 = 1830
    //     0x7cd430: movz            x0, #0x726
    // 0x7cd434: add             x2, x1, w0, sxtw #1
    // 0x7cd438: r17 = "Ana jira WS ya shirya"
    //     0x7cd438: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be50] "Ana jira WS ya shirya"
    //     0x7cd43c: ldr             x17, [x17, #0xe50]
    // 0x7cd440: StoreField: r2->field_f = r17
    //     0x7cd440: stur            w17, [x2, #0xf]
    // 0x7cd444: r0 = LoadStaticField(0x1724)
    //     0x7cd444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd448: ldr             x0, [x0, #0x2e48]
    // 0x7cd44c: r2 = 1832
    //     0x7cd44c: movz            x2, #0x728
    // 0x7cd450: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd450: add             x3, x1, w2, sxtw #1
    //     0x7cd454: stur            w0, [x3, #0xf]
    // 0x7cd458: r0 = 1834
    //     0x7cd458: movz            x0, #0x72a
    // 0x7cd45c: add             x2, x1, w0, sxtw #1
    // 0x7cd460: r17 = "Lokacin aikata ayyuka, da fatan ka karɓa ka fita daga asusunka, idan ba haka ba ayyukan zai kasa"
    //     0x7cd460: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be58] "Lokacin aikata ayyuka, da fatan ka karɓa ka fita daga asusunka, idan ba haka ba ayyukan zai kasa"
    //     0x7cd464: ldr             x17, [x17, #0xe58]
    // 0x7cd468: StoreField: r2->field_f = r17
    //     0x7cd468: stur            w17, [x2, #0xf]
    // 0x7cd46c: r0 = LoadStaticField(0x1728)
    //     0x7cd46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd470: ldr             x0, [x0, #0x2e50]
    // 0x7cd474: r2 = 1836
    //     0x7cd474: movz            x2, #0x72c
    // 0x7cd478: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd478: add             x3, x1, w2, sxtw #1
    //     0x7cd47c: stur            w0, [x3, #0xf]
    // 0x7cd480: r0 = 1838
    //     0x7cd480: movz            x0, #0x72e
    // 0x7cd484: add             x2, x1, w0, sxtw #1
    // 0x7cd488: r17 = "Asusun Aikata"
    //     0x7cd488: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be60] "Asusun Aikata"
    //     0x7cd48c: ldr             x17, [x17, #0xe60]
    // 0x7cd490: StoreField: r2->field_f = r17
    //     0x7cd490: stur            w17, [x2, #0xf]
    // 0x7cd494: r0 = LoadStaticField(0x172c)
    //     0x7cd494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd498: ldr             x0, [x0, #0x2e58]
    // 0x7cd49c: r2 = 1840
    //     0x7cd49c: movz            x2, #0x730
    // 0x7cd4a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd4a0: add             x3, x1, w2, sxtw #1
    //     0x7cd4a4: stur            w0, [x3, #0xf]
    // 0x7cd4a8: r0 = 1842
    //     0x7cd4a8: movz            x0, #0x732
    // 0x7cd4ac: add             x2, x1, w0, sxtw #1
    // 0x7cd4b0: r17 = "Abin da aka aikata"
    //     0x7cd4b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be68] "Abin da aka aikata"
    //     0x7cd4b4: ldr             x17, [x17, #0xe68]
    // 0x7cd4b8: StoreField: r2->field_f = r17
    //     0x7cd4b8: stur            w17, [x2, #0xf]
    // 0x7cd4bc: r0 = LoadStaticField(0x1730)
    //     0x7cd4bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd4c0: ldr             x0, [x0, #0x2e60]
    // 0x7cd4c4: r2 = 1844
    //     0x7cd4c4: movz            x2, #0x734
    // 0x7cd4c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd4c8: add             x3, x1, w2, sxtw #1
    //     0x7cd4cc: stur            w0, [x3, #0xf]
    // 0x7cd4d0: r0 = 1846
    //     0x7cd4d0: movz            x0, #0x736
    // 0x7cd4d4: add             x2, x1, w0, sxtw #1
    // 0x7cd4d8: r17 = "Ayyukan ya tsaya"
    //     0x7cd4d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be70] "Ayyukan ya tsaya"
    //     0x7cd4dc: ldr             x17, [x17, #0xe70]
    // 0x7cd4e0: StoreField: r2->field_f = r17
    //     0x7cd4e0: stur            w17, [x2, #0xf]
    // 0x7cd4e4: r0 = LoadStaticField(0x1734)
    //     0x7cd4e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd4e8: ldr             x0, [x0, #0x2e68]
    // 0x7cd4ec: r2 = 1848
    //     0x7cd4ec: movz            x2, #0x738
    // 0x7cd4f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd4f0: add             x3, x1, w2, sxtw #1
    //     0x7cd4f4: stur            w0, [x3, #0xf]
    // 0x7cd4f8: r0 = 1850
    //     0x7cd4f8: movz            x0, #0x73a
    // 0x7cd4fc: add             x2, x1, w0, sxtw #1
    // 0x7cd500: r17 = "Da fatan za ka jira ayyukan ya kammala"
    //     0x7cd500: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be78] "Da fatan za ka jira ayyukan ya kammala"
    //     0x7cd504: ldr             x17, [x17, #0xe78]
    // 0x7cd508: StoreField: r2->field_f = r17
    //     0x7cd508: stur            w17, [x2, #0xf]
    // 0x7cd50c: r0 = LoadStaticField(0x1738)
    //     0x7cd50c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd510: ldr             x0, [x0, #0x2e70]
    // 0x7cd514: r2 = 1852
    //     0x7cd514: movz            x2, #0x73c
    // 0x7cd518: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd518: add             x3, x1, w2, sxtw #1
    //     0x7cd51c: stur            w0, [x3, #0xf]
    // 0x7cd520: r0 = 1854
    //     0x7cd520: movz            x0, #0x73e
    // 0x7cd524: add             x2, x1, w0, sxtw #1
    // 0x7cd528: r17 = "Ka fita daga kayan ka, da fatan za ka sake gwadawa"
    //     0x7cd528: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be80] "Ka fita daga kayan ka, da fatan za ka sake gwadawa"
    //     0x7cd52c: ldr             x17, [x17, #0xe80]
    // 0x7cd530: StoreField: r2->field_f = r17
    //     0x7cd530: stur            w17, [x2, #0xf]
    // 0x7cd534: r0 = LoadStaticField(0x173c)
    //     0x7cd534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd538: ldr             x0, [x0, #0x2e78]
    // 0x7cd53c: r2 = 1856
    //     0x7cd53c: movz            x2, #0x740
    // 0x7cd540: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd540: add             x3, x1, w2, sxtw #1
    //     0x7cd544: stur            w0, [x3, #0xf]
    // 0x7cd548: r0 = 1858
    //     0x7cd548: movz            x0, #0x742
    // 0x7cd54c: add             x2, x1, w0, sxtw #1
    // 0x7cd550: r17 = "Shigar da lambar wayanka na WhatsApp"
    //     0x7cd550: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be88] "Shigar da lambar wayanka na WhatsApp"
    //     0x7cd554: ldr             x17, [x17, #0xe88]
    // 0x7cd558: StoreField: r2->field_f = r17
    //     0x7cd558: stur            w17, [x2, #0xf]
    // 0x7cd55c: r0 = LoadStaticField(0x1740)
    //     0x7cd55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd560: ldr             x0, [x0, #0x2e80]
    // 0x7cd564: r2 = 1860
    //     0x7cd564: movz            x2, #0x744
    // 0x7cd568: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd568: add             x3, x1, w2, sxtw #1
    //     0x7cd56c: stur            w0, [x3, #0xf]
    // 0x7cd570: r0 = 1862
    //     0x7cd570: movz            x0, #0x746
    // 0x7cd574: add             x2, x1, w0, sxtw #1
    // 0x7cd578: r17 = "Bayanan yana saukewa..."
    //     0x7cd578: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be90] "Bayanan yana saukewa..."
    //     0x7cd57c: ldr             x17, [x17, #0xe90]
    // 0x7cd580: StoreField: r2->field_f = r17
    //     0x7cd580: stur            w17, [x2, #0xf]
    // 0x7cd584: r0 = LoadStaticField(0x1744)
    //     0x7cd584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd588: ldr             x0, [x0, #0x2e88]
    // 0x7cd58c: r2 = 1864
    //     0x7cd58c: movz            x2, #0x748
    // 0x7cd590: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd590: add             x3, x1, w2, sxtw #1
    //     0x7cd594: stur            w0, [x3, #0xf]
    // 0x7cd598: r0 = 1866
    //     0x7cd598: movz            x0, #0x74a
    // 0x7cd59c: add             x2, x1, w0, sxtw #1
    // 0x7cd5a0: r17 = "Lokacin haɗewa ya wuce"
    //     0x7cd5a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1be98] "Lokacin haɗewa ya wuce"
    //     0x7cd5a4: ldr             x17, [x17, #0xe98]
    // 0x7cd5a8: StoreField: r2->field_f = r17
    //     0x7cd5a8: stur            w17, [x2, #0xf]
    // 0x7cd5ac: r0 = LoadStaticField(0x1748)
    //     0x7cd5ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd5b0: ldr             x0, [x0, #0x2e90]
    // 0x7cd5b4: r2 = 1868
    //     0x7cd5b4: movz            x2, #0x74c
    // 0x7cd5b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd5b8: add             x3, x1, w2, sxtw #1
    //     0x7cd5bc: stur            w0, [x3, #0xf]
    // 0x7cd5c0: r0 = 1870
    //     0x7cd5c0: movz            x0, #0x74e
    // 0x7cd5c4: add             x2, x1, w0, sxtw #1
    // 0x7cd5c8: r17 = "Ƙarfin izini, da fatan za ka sake gwadawa bayan ko canza asusun ws"
    //     0x7cd5c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bea0] "Ƙarfin izini, da fatan za ka sake gwadawa bayan ko canza asusun ws"
    //     0x7cd5cc: ldr             x17, [x17, #0xea0]
    // 0x7cd5d0: StoreField: r2->field_f = r17
    //     0x7cd5d0: stur            w17, [x2, #0xf]
    // 0x7cd5d4: r0 = LoadStaticField(0x174c)
    //     0x7cd5d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd5d8: ldr             x0, [x0, #0x2e98]
    // 0x7cd5dc: r2 = 1872
    //     0x7cd5dc: movz            x2, #0x750
    // 0x7cd5e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd5e0: add             x3, x1, w2, sxtw #1
    //     0x7cd5e4: stur            w0, [x3, #0xf]
    // 0x7cd5e8: r0 = 1874
    //     0x7cd5e8: movz            x0, #0x752
    // 0x7cd5ec: add             x2, x1, w0, sxtw #1
    // 0x7cd5f0: r17 = "Kashe ingantacciyar batiri"
    //     0x7cd5f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "Kashe ingantacciyar batiri"
    //     0x7cd5f4: ldr             x17, [x17, #0xea8]
    // 0x7cd5f8: StoreField: r2->field_f = r17
    //     0x7cd5f8: stur            w17, [x2, #0xf]
    // 0x7cd5fc: r0 = LoadStaticField(0x1750)
    //     0x7cd5fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd600: ldr             x0, [x0, #0x2ea0]
    // 0x7cd604: r2 = 1876
    //     0x7cd604: movz            x2, #0x754
    // 0x7cd608: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd608: add             x3, x1, w2, sxtw #1
    //     0x7cd60c: stur            w0, [x3, #0xf]
    // 0x7cd610: r0 = 1878
    //     0x7cd610: movz            x0, #0x756
    // 0x7cd614: add             x2, x1, w0, sxtw #1
    // 0x7cd618: r17 = "Ingantacciyar batiri na tsarin zai iya rufe app din kai tsaye a bango, wanda ke haifar da matsalolin kamar karɓa sanarwa ko tsayar da ayyuka.\nDa fatan za ka kashe ingantacciyar batiri domin tabbatar da amfani mai tsayi kuma mai tsayawa."
    //     0x7cd618: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1beb0] "Ingantacciyar batiri na tsarin zai iya rufe app din kai tsaye a bango, wanda ke haifar da matsalolin kamar karɓa sanarwa ko tsayar da ayyuka.\nDa fatan za ka kashe ingantacciyar batiri domin tabbatar da amfani mai tsayi kuma mai tsayawa."
    //     0x7cd61c: ldr             x17, [x17, #0xeb0]
    // 0x7cd620: StoreField: r2->field_f = r17
    //     0x7cd620: stur            w17, [x2, #0xf]
    // 0x7cd624: r0 = LoadStaticField(0x1754)
    //     0x7cd624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd628: ldr             x0, [x0, #0x2ea8]
    // 0x7cd62c: r2 = 1880
    //     0x7cd62c: movz            x2, #0x758
    // 0x7cd630: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd630: add             x3, x1, w2, sxtw #1
    //     0x7cd634: stur            w0, [x3, #0xf]
    // 0x7cd638: r0 = 1882
    //     0x7cd638: movz            x0, #0x75a
    // 0x7cd63c: add             x2, x1, w0, sxtw #1
    // 0x7cd640: r17 = "Gida"
    //     0x7cd640: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1beb8] "Gida"
    //     0x7cd644: ldr             x17, [x17, #0xeb8]
    // 0x7cd648: StoreField: r2->field_f = r17
    //     0x7cd648: stur            w17, [x2, #0xf]
    // 0x7cd64c: r0 = LoadStaticField(0x1758)
    //     0x7cd64c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd650: ldr             x0, [x0, #0x2eb0]
    // 0x7cd654: r2 = 1884
    //     0x7cd654: movz            x2, #0x75c
    // 0x7cd658: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd658: add             x3, x1, w2, sxtw #1
    //     0x7cd65c: stur            w0, [x3, #0xf]
    // 0x7cd660: r0 = 1886
    //     0x7cd660: movz            x0, #0x75e
    // 0x7cd664: add             x2, x1, w0, sxtw #1
    // 0x7cd668: r17 = "Wallet"
    //     0x7cd668: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b008] "Wallet"
    //     0x7cd66c: ldr             x17, [x17, #8]
    // 0x7cd670: StoreField: r2->field_f = r17
    //     0x7cd670: stur            w17, [x2, #0xf]
    // 0x7cd674: r0 = LoadStaticField(0x175c)
    //     0x7cd674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd678: ldr             x0, [x0, #0x2eb8]
    // 0x7cd67c: r2 = 1888
    //     0x7cd67c: movz            x2, #0x760
    // 0x7cd680: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd680: add             x3, x1, w2, sxtw #1
    //     0x7cd684: stur            w0, [x3, #0xf]
    // 0x7cd688: r0 = 1890
    //     0x7cd688: movz            x0, #0x762
    // 0x7cd68c: add             x2, x1, w0, sxtw #1
    // 0x7cd690: r17 = "Na"
    //     0x7cd690: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bec0] "Na"
    //     0x7cd694: ldr             x17, [x17, #0xec0]
    // 0x7cd698: StoreField: r2->field_f = r17
    //     0x7cd698: stur            w17, [x2, #0xf]
    // 0x7cd69c: r0 = LoadStaticField(0x1760)
    //     0x7cd69c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd6a0: ldr             x0, [x0, #0x2ec0]
    // 0x7cd6a4: r2 = 1892
    //     0x7cd6a4: movz            x2, #0x764
    // 0x7cd6a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd6a8: add             x3, x1, w2, sxtw #1
    //     0x7cd6ac: stur            w0, [x3, #0xf]
    // 0x7cd6b0: r0 = 1894
    //     0x7cd6b0: movz            x0, #0x766
    // 0x7cd6b4: add             x2, x1, w0, sxtw #1
    // 0x7cd6b8: r17 = "Shigo neman wasila zuwa WhatsApp"
    //     0x7cd6b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bec8] "Shigo neman wasila zuwa WhatsApp"
    //     0x7cd6bc: ldr             x17, [x17, #0xec8]
    // 0x7cd6c0: StoreField: r2->field_f = r17
    //     0x7cd6c0: stur            w17, [x2, #0xf]
    // 0x7cd6c4: r0 = LoadStaticField(0x1764)
    //     0x7cd6c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd6c8: ldr             x0, [x0, #0x2ec8]
    // 0x7cd6cc: r2 = 1896
    //     0x7cd6cc: movz            x2, #0x768
    // 0x7cd6d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd6d0: add             x3, x1, w2, sxtw #1
    //     0x7cd6d4: stur            w0, [x3, #0xf]
    // 0x7cd6d8: r0 = 1898
    //     0x7cd6d8: movz            x0, #0x76a
    // 0x7cd6dc: add             x2, x1, w0, sxtw #1
    // 0x7cd6e0: r17 = "Don taƙaicewa ayyukan da zaka yi a WhatsApp, muna tallata ka 【shigo】 bayanan ayyuka zuwa jerin adires din tsarin. Wannan zai haifar da ayyukan ya zama mai tsayi.\n\n\"\"Yi waɗannan matakan:"
    //     0x7cd6e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed0] "Don taƙaicewa ayyukan da zaka yi a WhatsApp, muna tallata ka 【shigo】 bayanan ayyuka zuwa jerin adires din tsarin. Wannan zai haifar da ayyukan ya zama mai tsayi.\n\n\"\"Yi waɗannan matakan:"
    //     0x7cd6e4: ldr             x17, [x17, #0xed0]
    // 0x7cd6e8: StoreField: r2->field_f = r17
    //     0x7cd6e8: stur            w17, [x2, #0xf]
    // 0x7cd6ec: r0 = LoadStaticField(0x1768)
    //     0x7cd6ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd6f0: ldr             x0, [x0, #0x2ed0]
    // 0x7cd6f4: r2 = 1900
    //     0x7cd6f4: movz            x2, #0x76c
    // 0x7cd6f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd6f8: add             x3, x1, w2, sxtw #1
    //     0x7cd6fc: stur            w0, [x3, #0xf]
    // 0x7cd700: r0 = 1902
    //     0x7cd700: movz            x0, #0x76e
    // 0x7cd704: add             x2, x1, w0, sxtw #1
    // 0x7cd708: r17 = "1. Danna “Fara Shigo”."
    //     0x7cd708: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed8] "1. Danna “Fara Shigo”."
    //     0x7cd70c: ldr             x17, [x17, #0xed8]
    // 0x7cd710: StoreField: r2->field_f = r17
    //     0x7cd710: stur            w17, [x2, #0xf]
    // 0x7cd714: r0 = LoadStaticField(0x176c)
    //     0x7cd714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd718: ldr             x0, [x0, #0x2ed8]
    // 0x7cd71c: r2 = 1904
    //     0x7cd71c: movz            x2, #0x770
    // 0x7cd720: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd720: add             x3, x1, w2, sxtw #1
    //     0x7cd724: stur            w0, [x3, #0xf]
    // 0x7cd728: r0 = 1906
    //     0x7cd728: movz            x0, #0x772
    // 0x7cd72c: add             x2, x1, w0, sxtw #1
    // 0x7cd730: r17 = "2. Tsarin zai nuna zaɓuwar app, da fatan za ka zaɓa 【Neman Wasila】."
    //     0x7cd730: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bee0] "2. Tsarin zai nuna zaɓuwar app, da fatan za ka zaɓa 【Neman Wasila】."
    //     0x7cd734: ldr             x17, [x17, #0xee0]
    // 0x7cd738: StoreField: r2->field_f = r17
    //     0x7cd738: stur            w17, [x2, #0xf]
    // 0x7cd73c: r0 = LoadStaticField(0x1770)
    //     0x7cd73c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd740: ldr             x0, [x0, #0x2ee0]
    // 0x7cd744: r2 = 1908
    //     0x7cd744: movz            x2, #0x774
    // 0x7cd748: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd748: add             x3, x1, w2, sxtw #1
    //     0x7cd74c: stur            w0, [x3, #0xf]
    // 0x7cd750: r0 = 1910
    //     0x7cd750: movz            x0, #0x776
    // 0x7cd754: add             x2, x1, w0, sxtw #1
    // 0x7cd758: r17 = "3. Bi matakan domin shigo zuwa wayanka (tabbatar da cewa ka shigo zuwa jerin adires na wayanka, ba kamar asusun Google ba)."
    //     0x7cd758: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bee8] "3. Bi matakan domin shigo zuwa wayanka (tabbatar da cewa ka shigo zuwa jerin adires na wayanka, ba kamar asusun Google ba)."
    //     0x7cd75c: ldr             x17, [x17, #0xee8]
    // 0x7cd760: StoreField: r2->field_f = r17
    //     0x7cd760: stur            w17, [x2, #0xf]
    // 0x7cd764: r0 = LoadStaticField(0x1774)
    //     0x7cd764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd768: ldr             x0, [x0, #0x2ee8]
    // 0x7cd76c: r2 = 1912
    //     0x7cd76c: movz            x2, #0x778
    // 0x7cd770: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd770: add             x3, x1, w2, sxtw #1
    //     0x7cd774: stur            w0, [x3, #0xf]
    // 0x7cd778: r0 = 1914
    //     0x7cd778: movz            x0, #0x77a
    // 0x7cd77c: add             x2, x1, w0, sxtw #1
    // 0x7cd780: r17 = "4. WhatsApp zai karanta kuma shigo neman wasila kai tsaye."
    //     0x7cd780: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bef0] "4. WhatsApp zai karanta kuma shigo neman wasila kai tsaye."
    //     0x7cd784: ldr             x17, [x17, #0xef0]
    // 0x7cd788: StoreField: r2->field_f = r17
    //     0x7cd788: stur            w17, [x2, #0xf]
    // 0x7cd78c: r0 = LoadStaticField(0x1778)
    //     0x7cd78c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd790: ldr             x0, [x0, #0x2ef0]
    // 0x7cd794: r2 = 1916
    //     0x7cd794: movz            x2, #0x77c
    // 0x7cd798: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd798: add             x3, x1, w2, sxtw #1
    //     0x7cd79c: stur            w0, [x3, #0xf]
    // 0x7cd7a0: r0 = 1918
    //     0x7cd7a0: movz            x0, #0x77e
    // 0x7cd7a4: add             x2, x1, w0, sxtw #1
    // 0x7cd7a8: r17 = "5. Bayan kammalawa, zaka iya samun wannan lambobi a cikin neman wasila na WhatsApp."
    //     0x7cd7a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bef8] "5. Bayan kammalawa, zaka iya samun wannan lambobi a cikin neman wasila na WhatsApp."
    //     0x7cd7ac: ldr             x17, [x17, #0xef8]
    // 0x7cd7b0: StoreField: r2->field_f = r17
    //     0x7cd7b0: stur            w17, [x2, #0xf]
    // 0x7cd7b4: r0 = LoadStaticField(0x177c)
    //     0x7cd7b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd7b8: ldr             x0, [x0, #0x2ef8]
    // 0x7cd7bc: r2 = 1920
    //     0x7cd7bc: movz            x2, #0x780
    // 0x7cd7c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd7c0: add             x3, x1, w2, sxtw #1
    //     0x7cd7c4: stur            w0, [x3, #0xf]
    // 0x7cd7c8: r0 = 1922
    //     0x7cd7c8: movz            x0, #0x782
    // 0x7cd7cc: add             x2, x1, w0, sxtw #1
    // 0x7cd7d0: r17 = "⚠️ Sanarwa: Wannan tsari zai ƙara neman wasila zuwa jerin adires na wayanka, amma ba zai karanta ko aika neman wasilanka da suka wuce ba. Ya ƙirƙiri ne bayanan da suka dace don ayyukan. Bayan farawa duk ayyuka, zaka iya cire waɗannan neman wasila da aka ƙara."
    //     0x7cd7d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf00] "⚠️ Sanarwa: Wannan tsari zai ƙara neman wasila zuwa jerin adires na wayanka, amma ba zai karanta ko aika neman wasilanka da suka wuce ba. Ya ƙirƙiri ne bayanan da suka dace don ayyukan. Bayan farawa duk ayyuka, zaka iya cire waɗannan neman wasila da aka ƙara."
    //     0x7cd7d4: ldr             x17, [x17, #0xf00]
    // 0x7cd7d8: StoreField: r2->field_f = r17
    //     0x7cd7d8: stur            w17, [x2, #0xf]
    // 0x7cd7dc: r0 = LoadStaticField(0x1780)
    //     0x7cd7dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd7e0: ldr             x0, [x0, #0x2f00]
    // 0x7cd7e4: r2 = 1924
    //     0x7cd7e4: movz            x2, #0x784
    // 0x7cd7e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd7e8: add             x3, x1, w2, sxtw #1
    //     0x7cd7ec: stur            w0, [x3, #0xf]
    // 0x7cd7f0: r0 = 1926
    //     0x7cd7f0: movz            x0, #0x786
    // 0x7cd7f4: add             x2, x1, w0, sxtw #1
    // 0x7cd7f8: r17 = "Fara Shigo"
    //     0x7cd7f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf08] "Fara Shigo"
    //     0x7cd7fc: ldr             x17, [x17, #0xf08]
    // 0x7cd800: StoreField: r2->field_f = r17
    //     0x7cd800: stur            w17, [x2, #0xf]
    // 0x7cd804: r0 = LoadStaticField(0x1784)
    //     0x7cd804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd808: ldr             x0, [x0, #0x2f08]
    // 0x7cd80c: r2 = 1928
    //     0x7cd80c: movz            x2, #0x788
    // 0x7cd810: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd810: add             x3, x1, w2, sxtw #1
    //     0x7cd814: stur            w0, [x3, #0xf]
    // 0x7cd818: r0 = 1930
    //     0x7cd818: movz            x0, #0x78a
    // 0x7cd81c: add             x2, x1, w0, sxtw #1
    // 0x7cd820: r17 = "An Kammala Shigo"
    //     0x7cd820: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf10] "An Kammala Shigo"
    //     0x7cd824: ldr             x17, [x17, #0xf10]
    // 0x7cd828: StoreField: r2->field_f = r17
    //     0x7cd828: stur            w17, [x2, #0xf]
    // 0x7cd82c: r0 = LoadStaticField(0x1788)
    //     0x7cd82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd830: ldr             x0, [x0, #0x2f10]
    // 0x7cd834: r2 = 1932
    //     0x7cd834: movz            x2, #0x78c
    // 0x7cd838: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd838: add             x3, x1, w2, sxtw #1
    //     0x7cd83c: stur            w0, [x3, #0xf]
    // 0x7cd840: r0 = 1934
    //     0x7cd840: movz            x0, #0x78e
    // 0x7cd844: add             x2, x1, w0, sxtw #1
    // 0x7cd848: r17 = "Bayan tabbatarwa cewa an shigo da nasara, danna maɓalli 【Fara】"
    //     0x7cd848: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf18] "Bayan tabbatarwa cewa an shigo da nasara, danna maɓalli 【Fara】"
    //     0x7cd84c: ldr             x17, [x17, #0xf18]
    // 0x7cd850: StoreField: r2->field_f = r17
    //     0x7cd850: stur            w17, [x2, #0xf]
    // 0x7cd854: r0 = LoadStaticField(0x178c)
    //     0x7cd854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd858: ldr             x0, [x0, #0x2f18]
    // 0x7cd85c: r2 = 1936
    //     0x7cd85c: movz            x2, #0x790
    // 0x7cd860: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd860: add             x3, x1, w2, sxtw #1
    //     0x7cd864: stur            w0, [x3, #0xf]
    // 0x7cd868: r0 = 1938
    //     0x7cd868: movz            x0, #0x792
    // 0x7cd86c: add             x2, x1, w0, sxtw #1
    // 0x7cd870: r17 = "Ayyukan da suka fara a baya"
    //     0x7cd870: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf20] "Ayyukan da suka fara a baya"
    //     0x7cd874: ldr             x17, [x17, #0xf20]
    // 0x7cd878: StoreField: r2->field_f = r17
    //     0x7cd878: stur            w17, [x2, #0xf]
    // 0x7cd87c: r0 = LoadStaticField(0x1790)
    //     0x7cd87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd880: ldr             x0, [x0, #0x2f20]
    // 0x7cd884: r2 = 1940
    //     0x7cd884: movz            x2, #0x794
    // 0x7cd888: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd888: add             x3, x1, w2, sxtw #1
    //     0x7cd88c: stur            w0, [x3, #0xf]
    // 0x7cd890: r0 = 1942
    //     0x7cd890: movz            x0, #0x796
    // 0x7cd894: add             x2, x1, w0, sxtw #1
    // 0x7cd898: r17 = "Sharuddan Ƙasa"
    //     0x7cd898: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf28] "Sharuddan Ƙasa"
    //     0x7cd89c: ldr             x17, [x17, #0xf28]
    // 0x7cd8a0: StoreField: r2->field_f = r17
    //     0x7cd8a0: stur            w17, [x2, #0xf]
    // 0x7cd8a4: r0 = LoadStaticField(0x1794)
    //     0x7cd8a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd8a8: ldr             x0, [x0, #0x2f28]
    // 0x7cd8ac: r2 = 1944
    //     0x7cd8ac: movz            x2, #0x798
    // 0x7cd8b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd8b0: add             x3, x1, w2, sxtw #1
    //     0x7cd8b4: stur            w0, [x3, #0xf]
    // 0x7cd8b8: r0 = 1946
    //     0x7cd8b8: movz            x0, #0x79a
    // 0x7cd8bc: add             x2, x1, w0, sxtw #1
    // 0x7cd8c0: r17 = "Ƙarfaffin Cire Kuɗi"
    //     0x7cd8c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf30] "Ƙarfaffin Cire Kuɗi"
    //     0x7cd8c4: ldr             x17, [x17, #0xf30]
    // 0x7cd8c8: StoreField: r2->field_f = r17
    //     0x7cd8c8: stur            w17, [x2, #0xf]
    // 0x7cd8cc: r0 = LoadStaticField(0x1798)
    //     0x7cd8cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd8d0: ldr             x0, [x0, #0x2f30]
    // 0x7cd8d4: r2 = 1948
    //     0x7cd8d4: movz            x2, #0x79c
    // 0x7cd8d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd8d8: add             x3, x1, w2, sxtw #1
    //     0x7cd8dc: stur            w0, [x3, #0xf]
    // 0x7cd8e0: r0 = 1950
    //     0x7cd8e0: movz            x0, #0x79e
    // 0x7cd8e4: add             x2, x1, w0, sxtw #1
    // 0x7cd8e8: r17 = "Ƙarancin Sabis"
    //     0x7cd8e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf38] "Ƙarancin Sabis"
    //     0x7cd8ec: ldr             x17, [x17, #0xf38]
    // 0x7cd8f0: StoreField: r2->field_f = r17
    //     0x7cd8f0: stur            w17, [x2, #0xf]
    // 0x7cd8f4: r0 = LoadStaticField(0x179c)
    //     0x7cd8f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd8f8: ldr             x0, [x0, #0x2f38]
    // 0x7cd8fc: r2 = 1952
    //     0x7cd8fc: movz            x2, #0x7a0
    // 0x7cd900: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd900: add             x3, x1, w2, sxtw #1
    //     0x7cd904: stur            w0, [x3, #0xf]
    // 0x7cd908: r0 = 1954
    //     0x7cd908: movz            x0, #0x7a2
    // 0x7cd90c: add             x2, x1, w0, sxtw #1
    // 0x7cd910: r17 = "Jimlar da aka cire"
    //     0x7cd910: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf40] "Jimlar da aka cire"
    //     0x7cd914: ldr             x17, [x17, #0xf40]
    // 0x7cd918: StoreField: r2->field_f = r17
    //     0x7cd918: stur            w17, [x2, #0xf]
    // 0x7cd91c: r0 = LoadStaticField(0x17a0)
    //     0x7cd91c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd920: ldr             x0, [x0, #0x2f40]
    // 0x7cd924: r2 = 1956
    //     0x7cd924: movz            x2, #0x7a4
    // 0x7cd928: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd928: add             x3, x1, w2, sxtw #1
    //     0x7cd92c: stur            w0, [x3, #0xf]
    // 0x7cd930: r0 = 1958
    //     0x7cd930: movz            x0, #0x7a6
    // 0x7cd934: add             x2, x1, w0, sxtw #1
    // 0x7cd938: r17 = "Zaɓi Ayyuka"
    //     0x7cd938: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf48] "Zaɓi Ayyuka"
    //     0x7cd93c: ldr             x17, [x17, #0xf48]
    // 0x7cd940: StoreField: r2->field_f = r17
    //     0x7cd940: stur            w17, [x2, #0xf]
    // 0x7cd944: r0 = LoadStaticField(0x17a4)
    //     0x7cd944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd948: ldr             x0, [x0, #0x2f48]
    // 0x7cd94c: r2 = 1960
    //     0x7cd94c: movz            x2, #0x7a8
    // 0x7cd950: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd950: add             x3, x1, w2, sxtw #1
    //     0x7cd954: stur            w0, [x3, #0xf]
    // 0x7cd958: r0 = 1962
    //     0x7cd958: movz            x0, #0x7aa
    // 0x7cd95c: add             x2, x1, w0, sxtw #1
    // 0x7cd960: r17 = "Ƙarin Bayani"
    //     0x7cd960: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b468] "Ƙarin Bayani"
    //     0x7cd964: ldr             x17, [x17, #0x468]
    // 0x7cd968: StoreField: r2->field_f = r17
    //     0x7cd968: stur            w17, [x2, #0xf]
    // 0x7cd96c: r0 = LoadStaticField(0x17a8)
    //     0x7cd96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd970: ldr             x0, [x0, #0x2f50]
    // 0x7cd974: r2 = 1964
    //     0x7cd974: movz            x2, #0x7ac
    // 0x7cd978: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd978: add             x3, x1, w2, sxtw #1
    //     0x7cd97c: stur            w0, [x3, #0xf]
    // 0x7cd980: r0 = 1966
    //     0x7cd980: movz            x0, #0x7ae
    // 0x7cd984: add             x2, x1, w0, sxtw #1
    // 0x7cd988: r17 = "Shigar da lambar tabbatarwa yanzu"
    //     0x7cd988: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf50] "Shigar da lambar tabbatarwa yanzu"
    //     0x7cd98c: ldr             x17, [x17, #0xf50]
    // 0x7cd990: StoreField: r2->field_f = r17
    //     0x7cd990: stur            w17, [x2, #0xf]
    // 0x7cd994: r0 = LoadStaticField(0x17ac)
    //     0x7cd994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd998: ldr             x0, [x0, #0x2f58]
    // 0x7cd99c: r2 = 1968
    //     0x7cd99c: movz            x2, #0x7b0
    // 0x7cd9a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd9a0: add             x3, x1, w2, sxtw #1
    //     0x7cd9a4: stur            w0, [x3, #0xf]
    // 0x7cd9a8: r0 = 1970
    //     0x7cd9a8: movz            x0, #0x7b2
    // 0x7cd9ac: add             x2, x1, w0, sxtw #1
    // 0x7cd9b0: r17 = "Wasu Ayyuka"
    //     0x7cd9b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf58] "Wasu Ayyuka"
    //     0x7cd9b4: ldr             x17, [x17, #0xf58]
    // 0x7cd9b8: StoreField: r2->field_f = r17
    //     0x7cd9b8: stur            w17, [x2, #0xf]
    // 0x7cd9bc: r0 = LoadStaticField(0x17b0)
    //     0x7cd9bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd9c0: ldr             x0, [x0, #0x2f60]
    // 0x7cd9c4: r2 = 1972
    //     0x7cd9c4: movz            x2, #0x7b4
    // 0x7cd9c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd9c8: add             x3, x1, w2, sxtw #1
    //     0x7cd9cc: stur            w0, [x3, #0xf]
    // 0x7cd9d0: r0 = 1974
    //     0x7cd9d0: movz            x0, #0x7b6
    // 0x7cd9d4: add             x2, x1, w0, sxtw #1
    // 0x7cd9d8: r17 = "Gayya abokanka kuma samun kuɗi"
    //     0x7cd9d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf60] "Gayya abokanka kuma samun kuɗi"
    //     0x7cd9dc: ldr             x17, [x17, #0xf60]
    // 0x7cd9e0: StoreField: r2->field_f = r17
    //     0x7cd9e0: stur            w17, [x2, #0xf]
    // 0x7cd9e4: r0 = LoadStaticField(0x17b4)
    //     0x7cd9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cd9e8: ldr             x0, [x0, #0x2f68]
    // 0x7cd9ec: r2 = 1976
    //     0x7cd9ec: movz            x2, #0x7b8
    // 0x7cd9f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cd9f0: add             x3, x1, w2, sxtw #1
    //     0x7cd9f4: stur            w0, [x3, #0xf]
    // 0x7cd9f8: r0 = 1978
    //     0x7cd9f8: movz            x0, #0x7ba
    // 0x7cd9fc: add             x2, x1, w0, sxtw #1
    // 0x7cda00: r17 = "Markazun Tallafi & Taimako"
    //     0x7cda00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] "Markazun Tallafi & Taimako"
    //     0x7cda04: ldr             x17, [x17, #0xf68]
    // 0x7cda08: StoreField: r2->field_f = r17
    //     0x7cda08: stur            w17, [x2, #0xf]
    // 0x7cda0c: r0 = LoadStaticField(0x17b8)
    //     0x7cda0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cda10: ldr             x0, [x0, #0x2f70]
    // 0x7cda14: r2 = 1980
    //     0x7cda14: movz            x2, #0x7bc
    // 0x7cda18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cda18: add             x3, x1, w2, sxtw #1
    //     0x7cda1c: stur            w0, [x3, #0xf]
    // 0x7cda20: r0 = 1982
    //     0x7cda20: movz            x0, #0x7be
    // 0x7cda24: add             x2, x1, w0, sxtw #1
    // 0x7cda28: r17 = "Kat na bangaren ka ƙara"
    //     0x7cda28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf70] "Kat na bangaren ka ƙara"
    //     0x7cda2c: ldr             x17, [x17, #0xf70]
    // 0x7cda30: StoreField: r2->field_f = r17
    //     0x7cda30: stur            w17, [x2, #0xf]
    // 0x7cda34: r0 = LoadStaticField(0x17bc)
    //     0x7cda34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cda38: ldr             x0, [x0, #0x2f78]
    // 0x7cda3c: r2 = 1984
    //     0x7cda3c: movz            x2, #0x7c0
    // 0x7cda40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cda40: add             x3, x1, w2, sxtw #1
    //     0x7cda44: stur            w0, [x3, #0xf]
    // 0x7cda48: r0 = 1986
    //     0x7cda48: movz            x0, #0x7c2
    // 0x7cda4c: add             x2, x1, w0, sxtw #1
    // 0x7cda50: r17 = "Ba a ƙara kat na bangaren ka ba"
    //     0x7cda50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf78] "Ba a ƙara kat na bangaren ka ba"
    //     0x7cda54: ldr             x17, [x17, #0xf78]
    // 0x7cda58: StoreField: r2->field_f = r17
    //     0x7cda58: stur            w17, [x2, #0xf]
    // 0x7cda5c: r0 = LoadStaticField(0x17c0)
    //     0x7cda5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cda60: ldr             x0, [x0, #0x2f80]
    // 0x7cda64: r2 = 1988
    //     0x7cda64: movz            x2, #0x7c4
    // 0x7cda68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cda68: add             x3, x1, w2, sxtw #1
    //     0x7cda6c: stur            w0, [x3, #0xf]
    // 0x7cda70: r0 = 1990
    //     0x7cda70: movz            x0, #0x7c6
    // 0x7cda74: add             x2, x1, w0, sxtw #1
    // 0x7cda78: r17 = "Shigar da WhatsApp din ka"
    //     0x7cda78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf80] "Shigar da WhatsApp din ka"
    //     0x7cda7c: ldr             x17, [x17, #0xf80]
    // 0x7cda80: StoreField: r2->field_f = r17
    //     0x7cda80: stur            w17, [x2, #0xf]
    // 0x7cda84: r0 = LoadStaticField(0x17c4)
    //     0x7cda84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cda88: ldr             x0, [x0, #0x2f88]
    // 0x7cda8c: r2 = 1992
    //     0x7cda8c: movz            x2, #0x7c8
    // 0x7cda90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cda90: add             x3, x1, w2, sxtw #1
    //     0x7cda94: stur            w0, [x3, #0xf]
    // 0x7cda98: r0 = 1994
    //     0x7cda98: movz            x0, #0x7ca
    // 0x7cda9c: add             x2, x1, w0, sxtw #1
    // 0x7cdaa0: r17 = "Zamu aika sanarwar ayyuka kuma haɗin internet zuwa wannan lambar"
    //     0x7cdaa0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf88] "Zamu aika sanarwar ayyuka kuma haɗin internet zuwa wannan lambar"
    //     0x7cdaa4: ldr             x17, [x17, #0xf88]
    // 0x7cdaa8: StoreField: r2->field_f = r17
    //     0x7cdaa8: stur            w17, [x2, #0xf]
    // 0x7cdaac: r0 = LoadStaticField(0x17c8)
    //     0x7cdaac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdab0: ldr             x0, [x0, #0x2f90]
    // 0x7cdab4: r2 = 1996
    //     0x7cdab4: movz            x2, #0x7cc
    // 0x7cdab8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cdab8: add             x3, x1, w2, sxtw #1
    //     0x7cdabc: stur            w0, [x3, #0xf]
    // 0x7cdac0: r0 = 1998
    //     0x7cdac0: movz            x0, #0x7ce
    // 0x7cdac4: add             x2, x1, w0, sxtw #1
    // 0x7cdac8: r17 = "Lambar WhatsApp"
    //     0x7cdac8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf90] "Lambar WhatsApp"
    //     0x7cdacc: ldr             x17, [x17, #0xf90]
    // 0x7cdad0: StoreField: r2->field_f = r17
    //     0x7cdad0: stur            w17, [x2, #0xf]
    // 0x7cdad4: r0 = LoadStaticField(0x17cc)
    //     0x7cdad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdad8: ldr             x0, [x0, #0x2f98]
    // 0x7cdadc: r2 = 2000
    //     0x7cdadc: movz            x2, #0x7d0
    // 0x7cdae0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cdae0: add             x3, x1, w2, sxtw #1
    //     0x7cdae4: stur            w0, [x3, #0xf]
    // 0x7cdae8: r0 = 2002
    //     0x7cdae8: movz            x0, #0x7d2
    // 0x7cdaec: add             x2, x1, w0, sxtw #1
    // 0x7cdaf0: r17 = "Farkon lokaci ka yi amfani\? Danna domin duba shawarwari"
    //     0x7cdaf0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "Farkon lokaci ka yi amfani\? Danna domin duba shawarwari"
    //     0x7cdaf4: ldr             x17, [x17, #0xf98]
    // 0x7cdaf8: StoreField: r2->field_f = r17
    //     0x7cdaf8: stur            w17, [x2, #0xf]
    // 0x7cdafc: r0 = LoadStaticField(0x17d0)
    //     0x7cdafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdb00: ldr             x0, [x0, #0x2fa0]
    // 0x7cdb04: r2 = 2004
    //     0x7cdb04: movz            x2, #0x7d4
    // 0x7cdb08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7cdb08: add             x3, x1, w2, sxtw #1
    //     0x7cdb0c: stur            w0, [x3, #0xf]
    // 0x7cdb10: r0 = 2006
    //     0x7cdb10: movz            x0, #0x7d6
    // 0x7cdb14: add             x2, x1, w0, sxtw #1
    // 0x7cdb18: r17 = "Jimlar sakon da abokan tama suka tura"
    //     0x7cdb18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "Jimlar sakon da abokan tama suka tura"
    //     0x7cdb1c: ldr             x17, [x17, #0xfa0]
    // 0x7cdb20: StoreField: r2->field_f = r17
    //     0x7cdb20: stur            w17, [x2, #0xf]
    // 0x7cdb24: r16 = <String, String>
    //     0x7cdb24: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7cdb28: stp             x1, x16, [SP]
    // 0x7cdb2c: r0 = Map._fromLiteral()
    //     0x7cdb2c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7cdb30: LeaveFrame
    //     0x7cdb30: mov             SP, fp
    //     0x7cdb34: ldp             fp, lr, [SP], #0x10
    // 0x7cdb38: ret
    //     0x7cdb38: ret             
    // 0x7cdb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdb3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdb40: b               #0x7c8e94
  }
}
