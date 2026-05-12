// lib: , url: package:task/helper/lang/am/langAm.dart

// class id: 1049452, size: 0x8
class :: {
}

// class id: 558, size: 0x8, field offset: 0x8
abstract class LangAM extends Object {

  static late Map<String, String> map; // offset: 0x1854

  static Map<String, String> map() {
    // ** addr: 0x7ba884, size: 0x4c88
    // 0x7ba884: EnterFrame
    //     0x7ba884: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba888: mov             fp, SP
    // 0x7ba88c: AllocStack(0x18)
    //     0x7ba88c: sub             SP, SP, #0x18
    // 0x7ba890: CheckStackOverflow
    //     0x7ba890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba894: cmp             SP, x16
    //     0x7ba898: b.ls            #0x7bf504
    // 0x7ba89c: r0 = LoadStaticField(0x1004)
    //     0x7ba89c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba8a0: ldr             x0, [x0, #0x2008]
    // 0x7ba8a4: stur            x0, [fp, #-8]
    // 0x7ba8a8: r1 = Null
    //     0x7ba8a8: mov             x1, NULL
    // 0x7ba8ac: r2 = 2000
    //     0x7ba8ac: movz            x2, #0x7d0
    // 0x7ba8b0: r0 = AllocateArray()
    //     0x7ba8b0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7ba8b4: mov             x1, x0
    // 0x7ba8b8: ldur            x0, [fp, #-8]
    // 0x7ba8bc: StoreField: r1->field_f = r0
    //     0x7ba8bc: stur            w0, [x1, #0xf]
    // 0x7ba8c0: r17 = "ግባ"
    //     0x7ba8c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x184c8] "ግባ"
    //     0x7ba8c4: ldr             x17, [x17, #0x4c8]
    // 0x7ba8c8: StoreField: r1->field_13 = r17
    //     0x7ba8c8: stur            w17, [x1, #0x13]
    // 0x7ba8cc: r0 = LoadStaticField(0x1008)
    //     0x7ba8cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba8d0: ldr             x0, [x0, #0x2010]
    // 0x7ba8d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ba8d4: stur            w0, [x1, #0x17]
    // 0x7ba8d8: r17 = "መለያ"
    //     0x7ba8d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x184d0] "መለያ"
    //     0x7ba8dc: ldr             x17, [x17, #0x4d0]
    // 0x7ba8e0: StoreField: r1->field_1b = r17
    //     0x7ba8e0: stur            w17, [x1, #0x1b]
    // 0x7ba8e4: r0 = LoadStaticField(0x100c)
    //     0x7ba8e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba8e8: ldr             x0, [x0, #0x2018]
    // 0x7ba8ec: StoreField: r1->field_1f = r0
    //     0x7ba8ec: stur            w0, [x1, #0x1f]
    // 0x7ba8f0: r17 = "የይለፍ ቃል"
    //     0x7ba8f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x184d8] "የይለፍ ቃል"
    //     0x7ba8f4: ldr             x17, [x17, #0x4d8]
    // 0x7ba8f8: StoreField: r1->field_23 = r17
    //     0x7ba8f8: stur            w17, [x1, #0x23]
    // 0x7ba8fc: r0 = LoadStaticField(0x1010)
    //     0x7ba8fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba900: ldr             x0, [x0, #0x2020]
    // 0x7ba904: StoreField: r1->field_27 = r0
    //     0x7ba904: stur            w0, [x1, #0x27]
    // 0x7ba908: r17 = "ግባ"
    //     0x7ba908: add             x17, PP, #0x18, lsl #12  ; [pp+0x184c8] "ግባ"
    //     0x7ba90c: ldr             x17, [x17, #0x4c8]
    // 0x7ba910: StoreField: r1->field_2b = r17
    //     0x7ba910: stur            w17, [x1, #0x2b]
    // 0x7ba914: r0 = LoadStaticField(0x1014)
    //     0x7ba914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba918: ldr             x0, [x0, #0x2028]
    // 0x7ba91c: StoreField: r1->field_2f = r0
    //     0x7ba91c: stur            w0, [x1, #0x2f]
    // 0x7ba920: r17 = "በጎግል ግባ"
    //     0x7ba920: add             x17, PP, #0x18, lsl #12  ; [pp+0x184e0] "በጎግል ግባ"
    //     0x7ba924: ldr             x17, [x17, #0x4e0]
    // 0x7ba928: StoreField: r1->field_33 = r17
    //     0x7ba928: stur            w17, [x1, #0x33]
    // 0x7ba92c: r0 = LoadStaticField(0x1018)
    //     0x7ba92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba930: ldr             x0, [x0, #0x2030]
    // 0x7ba934: StoreField: r1->field_37 = r0
    //     0x7ba934: stur            w0, [x1, #0x37]
    // 0x7ba938: r17 = "እኔን ያስታውሱ"
    //     0x7ba938: add             x17, PP, #0x18, lsl #12  ; [pp+0x184e8] "እኔን ያስታውሱ"
    //     0x7ba93c: ldr             x17, [x17, #0x4e8]
    // 0x7ba940: StoreField: r1->field_3b = r17
    //     0x7ba940: stur            w17, [x1, #0x3b]
    // 0x7ba944: r0 = LoadStaticField(0x101c)
    //     0x7ba944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba948: ldr             x0, [x0, #0x2038]
    // 0x7ba94c: StoreField: r1->field_3f = r0
    //     0x7ba94c: stur            w0, [x1, #0x3f]
    // 0x7ba950: r17 = "የይለፍ ቃል ሰብስበዋል\?"
    //     0x7ba950: add             x17, PP, #0x18, lsl #12  ; [pp+0x184f0] "የይለፍ ቃል ሰብስበዋል\?"
    //     0x7ba954: ldr             x17, [x17, #0x4f0]
    // 0x7ba958: StoreField: r1->field_43 = r17
    //     0x7ba958: stur            w17, [x1, #0x43]
    // 0x7ba95c: r0 = LoadStaticField(0x1020)
    //     0x7ba95c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba960: ldr             x0, [x0, #0x2040]
    // 0x7ba964: StoreField: r1->field_47 = r0
    //     0x7ba964: stur            w0, [x1, #0x47]
    // 0x7ba968: r17 = "ለመለያዎ ደህንነት ለማረጋገጥ፣ የይለፍ ቃል መቀየር የደንበኛ አገልግሎት ድጋፍ ይፈልጋል።\nእባክዎን የደንበኛ አገልግሎት ጋር ያገናኙ።"
    //     0x7ba968: add             x17, PP, #0x18, lsl #12  ; [pp+0x184f8] "ለመለያዎ ደህንነት ለማረጋገጥ፣ የይለፍ ቃል መቀየር የደንበኛ አገልግሎት ድጋፍ ይፈልጋል።\nእባክዎን የደንበኛ አገልግሎት ጋር ያገናኙ።"
    //     0x7ba96c: ldr             x17, [x17, #0x4f8]
    // 0x7ba970: StoreField: r1->field_4b = r17
    //     0x7ba970: stur            w17, [x1, #0x4b]
    // 0x7ba974: r0 = LoadStaticField(0x1024)
    //     0x7ba974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba978: ldr             x0, [x0, #0x2048]
    // 0x7ba97c: StoreField: r1->field_4f = r0
    //     0x7ba97c: stur            w0, [x1, #0x4f]
    // 0x7ba980: r17 = "አሁን ምዝገብ"
    //     0x7ba980: add             x17, PP, #0x18, lsl #12  ; [pp+0x18500] "አሁን ምዝገብ"
    //     0x7ba984: ldr             x17, [x17, #0x500]
    // 0x7ba988: StoreField: r1->field_53 = r17
    //     0x7ba988: stur            w17, [x1, #0x53]
    // 0x7ba98c: r0 = LoadStaticField(0x1028)
    //     0x7ba98c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba990: ldr             x0, [x0, #0x2050]
    // 0x7ba994: StoreField: r1->field_57 = r0
    //     0x7ba994: stur            w0, [x1, #0x57]
    // 0x7ba998: r17 = "ኢሜይል አድራሻ"
    //     0x7ba998: add             x17, PP, #0x18, lsl #12  ; [pp+0x18508] "ኢሜይል አድራሻ"
    //     0x7ba99c: ldr             x17, [x17, #0x508]
    // 0x7ba9a0: StoreField: r1->field_5b = r17
    //     0x7ba9a0: stur            w17, [x1, #0x5b]
    // 0x7ba9a4: r0 = LoadStaticField(0x102c)
    //     0x7ba9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba9a8: ldr             x0, [x0, #0x2058]
    // 0x7ba9ac: StoreField: r1->field_5f = r0
    //     0x7ba9ac: stur            w0, [x1, #0x5f]
    // 0x7ba9b0: r17 = "ኢሜይል"
    //     0x7ba9b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18510] "ኢሜይል"
    //     0x7ba9b4: ldr             x17, [x17, #0x510]
    // 0x7ba9b8: StoreField: r1->field_63 = r17
    //     0x7ba9b8: stur            w17, [x1, #0x63]
    // 0x7ba9bc: r0 = LoadStaticField(0x1030)
    //     0x7ba9bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba9c0: ldr             x0, [x0, #0x2060]
    // 0x7ba9c4: StoreField: r1->field_67 = r0
    //     0x7ba9c4: stur            w0, [x1, #0x67]
    // 0x7ba9c8: r17 = "የማረጋገጫ ኮድ"
    //     0x7ba9c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18518] "የማረጋገጫ ኮድ"
    //     0x7ba9cc: ldr             x17, [x17, #0x518]
    // 0x7ba9d0: StoreField: r1->field_6b = r17
    //     0x7ba9d0: stur            w17, [x1, #0x6b]
    // 0x7ba9d4: r0 = LoadStaticField(0x1034)
    //     0x7ba9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba9d8: ldr             x0, [x0, #0x2068]
    // 0x7ba9dc: StoreField: r1->field_6f = r0
    //     0x7ba9dc: stur            w0, [x1, #0x6f]
    // 0x7ba9e0: r17 = "የጋብቻ ኮድ"
    //     0x7ba9e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18520] "የጋብቻ ኮድ"
    //     0x7ba9e4: ldr             x17, [x17, #0x520]
    // 0x7ba9e8: StoreField: r1->field_73 = r17
    //     0x7ba9e8: stur            w17, [x1, #0x73]
    // 0x7ba9ec: r0 = LoadStaticField(0x1038)
    //     0x7ba9ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba9f0: ldr             x0, [x0, #0x2070]
    // 0x7ba9f4: StoreField: r1->field_77 = r0
    //     0x7ba9f4: stur            w0, [x1, #0x77]
    // 0x7ba9f8: r17 = "በምርጫ"
    //     0x7ba9f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18528] "በምርጫ"
    //     0x7ba9fc: ldr             x17, [x17, #0x528]
    // 0x7baa00: StoreField: r1->field_7b = r17
    //     0x7baa00: stur            w17, [x1, #0x7b]
    // 0x7baa04: r0 = LoadStaticField(0x103c)
    //     0x7baa04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baa08: ldr             x0, [x0, #0x2078]
    // 0x7baa0c: StoreField: r1->field_7f = r0
    //     0x7baa0c: stur            w0, [x1, #0x7f]
    // 0x7baa10: r17 = "የይለፍ ቃል ያረጋግጡ"
    //     0x7baa10: add             x17, PP, #0x18, lsl #12  ; [pp+0x18530] "የይለፍ ቃል ያረጋግጡ"
    //     0x7baa14: ldr             x17, [x17, #0x530]
    // 0x7baa18: StoreField: r1->field_83 = r17
    //     0x7baa18: stur            w17, [x1, #0x83]
    // 0x7baa1c: r0 = LoadStaticField(0x1040)
    //     0x7baa1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baa20: ldr             x0, [x0, #0x2080]
    // 0x7baa24: StoreField: r1->field_87 = r0
    //     0x7baa24: stur            w0, [x1, #0x87]
    // 0x7baa28: r17 = "ምዝገብ"
    //     0x7baa28: add             x17, PP, #0x18, lsl #12  ; [pp+0x18538] "ምዝገብ"
    //     0x7baa2c: ldr             x17, [x17, #0x538]
    // 0x7baa30: StoreField: r1->field_8b = r17
    //     0x7baa30: stur            w17, [x1, #0x8b]
    // 0x7baa34: r0 = LoadStaticField(0x1044)
    //     0x7baa34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baa38: ldr             x0, [x0, #0x2088]
    // 0x7baa3c: StoreField: r1->field_8f = r0
    //     0x7baa3c: stur            w0, [x1, #0x8f]
    // 0x7baa40: r17 = "ምዝገብ ተሳክቷል"
    //     0x7baa40: add             x17, PP, #0x18, lsl #12  ; [pp+0x18540] "ምዝገብ ተሳክቷል"
    //     0x7baa44: ldr             x17, [x17, #0x540]
    // 0x7baa48: StoreField: r1->field_93 = r17
    //     0x7baa48: stur            w17, [x1, #0x93]
    // 0x7baa4c: r0 = LoadStaticField(0x1048)
    //     0x7baa4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baa50: ldr             x0, [x0, #0x2090]
    // 0x7baa54: StoreField: r1->field_97 = r0
    //     0x7baa54: stur            w0, [x1, #0x97]
    // 0x7baa58: r17 = "አልተመዘገብም ነበር\? "
    //     0x7baa58: add             x17, PP, #0x18, lsl #12  ; [pp+0x18548] "አልተመዘገብም ነበር\? "
    //     0x7baa5c: ldr             x17, [x17, #0x548]
    // 0x7baa60: StoreField: r1->field_9b = r17
    //     0x7baa60: stur            w17, [x1, #0x9b]
    // 0x7baa64: r0 = LoadStaticField(0x104c)
    //     0x7baa64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baa68: ldr             x0, [x0, #0x2098]
    // 0x7baa6c: StoreField: r1->field_9f = r0
    //     0x7baa6c: stur            w0, [x1, #0x9f]
    // 0x7baa70: r17 = "ምዝገብ"
    //     0x7baa70: add             x17, PP, #0x18, lsl #12  ; [pp+0x18538] "ምዝገብ"
    //     0x7baa74: ldr             x17, [x17, #0x538]
    // 0x7baa78: StoreField: r1->field_a3 = r17
    //     0x7baa78: stur            w17, [x1, #0xa3]
    // 0x7baa7c: r0 = LoadStaticField(0x1050)
    //     0x7baa7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baa80: ldr             x0, [x0, #0x20a0]
    // 0x7baa84: StoreField: r1->field_a7 = r0
    //     0x7baa84: stur            w0, [x1, #0xa7]
    // 0x7baa88: r17 = "መለያ አለዎት\?"
    //     0x7baa88: add             x17, PP, #0x18, lsl #12  ; [pp+0x18550] "መለያ አለዎት\?"
    //     0x7baa8c: ldr             x17, [x17, #0x550]
    // 0x7baa90: StoreField: r1->field_ab = r17
    //     0x7baa90: stur            w17, [x1, #0xab]
    // 0x7baa94: r0 = LoadStaticField(0x1054)
    //     0x7baa94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baa98: ldr             x0, [x0, #0x20a8]
    // 0x7baa9c: StoreField: r1->field_af = r0
    //     0x7baa9c: stur            w0, [x1, #0xaf]
    // 0x7baaa0: r17 = "ግባ"
    //     0x7baaa0: add             x17, PP, #0x18, lsl #12  ; [pp+0x184c8] "ግባ"
    //     0x7baaa4: ldr             x17, [x17, #0x4c8]
    // 0x7baaa8: StoreField: r1->field_b3 = r17
    //     0x7baaa8: stur            w17, [x1, #0xb3]
    // 0x7baaac: r0 = LoadStaticField(0x1058)
    //     0x7baaac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baab0: ldr             x0, [x0, #0x20b0]
    // 0x7baab4: StoreField: r1->field_b7 = r0
    //     0x7baab4: stur            w0, [x1, #0xb7]
    // 0x7baab8: r17 = "የማረጋገጫ ኮድ ይላኩ"
    //     0x7baab8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18558] "የማረጋገጫ ኮድ ይላኩ"
    //     0x7baabc: ldr             x17, [x17, #0x558]
    // 0x7baac0: StoreField: r1->field_bb = r17
    //     0x7baac0: stur            w17, [x1, #0xbb]
    // 0x7baac4: r0 = LoadStaticField(0x105c)
    //     0x7baac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baac8: ldr             x0, [x0, #0x20b8]
    // 0x7baacc: StoreField: r1->field_bf = r0
    //     0x7baacc: stur            w0, [x1, #0xbf]
    // 0x7baad0: r17 = "ስልክ"
    //     0x7baad0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18560] "ስልክ"
    //     0x7baad4: ldr             x17, [x17, #0x560]
    // 0x7baad8: StoreField: r1->field_c3 = r17
    //     0x7baad8: stur            w17, [x1, #0xc3]
    // 0x7baadc: r0 = LoadStaticField(0x1060)
    //     0x7baadc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baae0: ldr             x0, [x0, #0x20c0]
    // 0x7baae4: StoreField: r1->field_c7 = r0
    //     0x7baae4: stur            w0, [x1, #0xc7]
    // 0x7baae8: r17 = "ኢሜይል አድራሻዎ በቅንብር ማሰናጃዎ ላይ በመመርኮዝ ከሚያውቁት ሰዎች ጋር ለማገናኘት፣ ለማስተማሪያ ማስተካከል ወዘተ. ሊያገለግል ይችላል።"
    //     0x7baae8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18568] "ኢሜይል አድራሻዎ በቅንብር ማሰናጃዎ ላይ በመመርኮዝ ከሚያውቁት ሰዎች ጋር ለማገናኘት፣ ለማስተማሪያ ማስተካከል ወዘተ. ሊያገለግል ይችላል።"
    //     0x7baaec: ldr             x17, [x17, #0x568]
    // 0x7baaf0: StoreField: r1->field_cb = r17
    //     0x7baaf0: stur            w17, [x1, #0xcb]
    // 0x7baaf4: r0 = LoadStaticField(0x1064)
    //     0x7baaf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baaf8: ldr             x0, [x0, #0x20c8]
    // 0x7baafc: StoreField: r1->field_cf = r0
    //     0x7baafc: stur            w0, [x1, #0xcf]
    // 0x7bab00: r17 = "ስልክ ቁጥርዎ በቅንብር ማሰናጃዎ ላይ በመመርኮዝ ከሚያውቁት ሰዎች ጋር ለማገናኘት፣ ለማስተማሪያ ማስተካከል ወዘተ. ሊያገለግል ይችላል።"
    //     0x7bab00: add             x17, PP, #0x18, lsl #12  ; [pp+0x18570] "ስልክ ቁጥርዎ በቅንብር ማሰናጃዎ ላይ በመመርኮዝ ከሚያውቁት ሰዎች ጋር ለማገናኘት፣ ለማስተማሪያ ማስተካከል ወዘተ. ሊያገለግል ይችላል።"
    //     0x7bab04: ldr             x17, [x17, #0x570]
    // 0x7bab08: StoreField: r1->field_d3 = r17
    //     0x7bab08: stur            w17, [x1, #0xd3]
    // 0x7bab0c: r0 = LoadStaticField(0x1068)
    //     0x7bab0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bab10: ldr             x0, [x0, #0x20d0]
    // 0x7bab14: StoreField: r1->field_d7 = r0
    //     0x7bab14: stur            w0, [x1, #0xd7]
    // 0x7bab18: r17 = "6-አሃዝ ያለውን የማረጋገጫ ኮድ ያስገቡ"
    //     0x7bab18: add             x17, PP, #0x18, lsl #12  ; [pp+0x18578] "6-አሃዝ ያለውን የማረጋገጫ ኮድ ያስገቡ"
    //     0x7bab1c: ldr             x17, [x17, #0x578]
    // 0x7bab20: StoreField: r1->field_db = r17
    //     0x7bab20: stur            w17, [x1, #0xdb]
    // 0x7bab24: r0 = LoadStaticField(0x106c)
    //     0x7bab24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bab28: ldr             x0, [x0, #0x20d8]
    // 0x7bab2c: StoreField: r1->field_df = r0
    //     0x7bab2c: stur            w0, [x1, #0xdf]
    // 0x7bab30: r17 = "ኮዱ ወደ"
    //     0x7bab30: add             x17, PP, #0x18, lsl #12  ; [pp+0x18580] "ኮዱ ወደ"
    //     0x7bab34: ldr             x17, [x17, #0x580]
    // 0x7bab38: StoreField: r1->field_e3 = r17
    //     0x7bab38: stur            w17, [x1, #0xe3]
    // 0x7bab3c: r0 = LoadStaticField(0x1070)
    //     0x7bab3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bab40: ldr             x0, [x0, #0x20e0]
    // 0x7bab44: StoreField: r1->field_e7 = r0
    //     0x7bab44: stur            w0, [x1, #0xe7]
    // 0x7bab48: r17 = "እንደገና ላክ"
    //     0x7bab48: add             x17, PP, #0x18, lsl #12  ; [pp+0x18588] "እንደገና ላክ"
    //     0x7bab4c: ldr             x17, [x17, #0x588]
    // 0x7bab50: StoreField: r1->field_eb = r17
    //     0x7bab50: stur            w17, [x1, #0xeb]
    // 0x7bab54: r0 = LoadStaticField(0x1074)
    //     0x7bab54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bab58: ldr             x0, [x0, #0x20e8]
    // 0x7bab5c: StoreField: r1->field_ef = r0
    //     0x7bab5c: stur            w0, [x1, #0xef]
    // 0x7bab60: r17 = "የመጠሪያ ስም ይፍጠሩ"
    //     0x7bab60: add             x17, PP, #0x18, lsl #12  ; [pp+0x18590] "የመጠሪያ ስም ይፍጠሩ"
    //     0x7bab64: ldr             x17, [x17, #0x590]
    // 0x7bab68: StoreField: r1->field_f3 = r17
    //     0x7bab68: stur            w17, [x1, #0xf3]
    // 0x7bab6c: r0 = LoadStaticField(0x1078)
    //     0x7bab6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bab70: ldr             x0, [x0, #0x20f0]
    // 0x7bab74: StoreField: r1->field_f7 = r0
    //     0x7bab74: stur            w0, [x1, #0xf7]
    // 0x7bab78: r17 = "የመጠሪያ ስም ያስገቡ"
    //     0x7bab78: add             x17, PP, #0x18, lsl #12  ; [pp+0x18598] "የመጠሪያ ስም ያስገቡ"
    //     0x7bab7c: ldr             x17, [x17, #0x598]
    // 0x7bab80: StoreField: r1->field_fb = r17
    //     0x7bab80: stur            w17, [x1, #0xfb]
    // 0x7bab84: r0 = LoadStaticField(0x107c)
    //     0x7bab84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bab88: ldr             x0, [x0, #0x20f8]
    // 0x7bab8c: StoreField: r1->field_ff = r0
    //     0x7bab8c: stur            w0, [x1, #0xff]
    // 0x7bab90: r0 = 122
    //     0x7bab90: movz            x0, #0x7a
    // 0x7bab94: add             x2, x1, w0, sxtw #1
    // 0x7bab98: r17 = "አስፈላጊ የመጠሪያ ስም ይጀምሩ እና እንደሚፈልጉ በኋላ ለውጦ ይችላሉ። ከዚህ ደረጃ ውጭ ከሄዱ፣ ስርዓቱ ለእርስዎ የነባሪ ስም ይሰጣል።"
    //     0x7bab98: add             x17, PP, #0x18, lsl #12  ; [pp+0x185a0] "አስፈላጊ የመጠሪያ ስም ይጀምሩ እና እንደሚፈልጉ በኋላ ለውጦ ይችላሉ። ከዚህ ደረጃ ውጭ ከሄዱ፣ ስርዓቱ ለእርስዎ የነባሪ ስም ይሰጣል።"
    //     0x7bab9c: ldr             x17, [x17, #0x5a0]
    // 0x7baba0: StoreField: r2->field_f = r17
    //     0x7baba0: stur            w17, [x2, #0xf]
    // 0x7baba4: r0 = LoadStaticField(0x1080)
    //     0x7baba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baba8: ldr             x0, [x0, #0x2100]
    // 0x7babac: r2 = 124
    //     0x7babac: movz            x2, #0x7c
    // 0x7babb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7babb0: add             x3, x1, w2, sxtw #1
    //     0x7babb4: stur            w0, [x3, #0xf]
    // 0x7babb8: r0 = 126
    //     0x7babb8: movz            x0, #0x7e
    // 0x7babbc: add             x2, x1, w0, sxtw #1
    // 0x7babc0: r17 = "ስልክ ቁጥርዎን ያስገቡ"
    //     0x7babc0: add             x17, PP, #0x18, lsl #12  ; [pp+0x185a8] "ስልክ ቁጥርዎን ያስገቡ"
    //     0x7babc4: ldr             x17, [x17, #0x5a8]
    // 0x7babc8: StoreField: r2->field_f = r17
    //     0x7babc8: stur            w17, [x2, #0xf]
    // 0x7babcc: r0 = LoadStaticField(0x1084)
    //     0x7babcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7babd0: ldr             x0, [x0, #0x2108]
    // 0x7babd4: r2 = 128
    //     0x7babd4: movz            x2, #0x80
    // 0x7babd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7babd8: add             x3, x1, w2, sxtw #1
    //     0x7babdc: stur            w0, [x3, #0xf]
    // 0x7babe0: r0 = 130
    //     0x7babe0: movz            x0, #0x82
    // 0x7babe4: add             x2, x1, w0, sxtw #1
    // 0x7babe8: r17 = "ተልኳል"
    //     0x7babe8: add             x17, PP, #0x18, lsl #12  ; [pp+0x185b0] "ተልኳል"
    //     0x7babec: ldr             x17, [x17, #0x5b0]
    // 0x7babf0: StoreField: r2->field_f = r17
    //     0x7babf0: stur            w17, [x2, #0xf]
    // 0x7babf4: r0 = LoadStaticField(0x1088)
    //     0x7babf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7babf8: ldr             x0, [x0, #0x2110]
    // 0x7babfc: r2 = 132
    //     0x7babfc: movz            x2, #0x84
    // 0x7bac00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bac00: add             x3, x1, w2, sxtw #1
    //     0x7bac04: stur            w0, [x3, #0xf]
    // 0x7bac08: r0 = 134
    //     0x7bac08: movz            x0, #0x86
    // 0x7bac0c: add             x2, x1, w0, sxtw #1
    // 0x7bac10: r17 = "ዝለል"
    //     0x7bac10: add             x17, PP, #0x18, lsl #12  ; [pp+0x185b8] "ዝለል"
    //     0x7bac14: ldr             x17, [x17, #0x5b8]
    // 0x7bac18: StoreField: r2->field_f = r17
    //     0x7bac18: stur            w17, [x2, #0xf]
    // 0x7bac1c: r0 = LoadStaticField(0x108c)
    //     0x7bac1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bac20: ldr             x0, [x0, #0x2118]
    // 0x7bac24: r2 = 136
    //     0x7bac24: movz            x2, #0x88
    // 0x7bac28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bac28: add             x3, x1, w2, sxtw #1
    //     0x7bac2c: stur            w0, [x3, #0xf]
    // 0x7bac30: r0 = 138
    //     0x7bac30: movz            x0, #0x8a
    // 0x7bac34: add             x2, x1, w0, sxtw #1
    // 0x7bac38: r17 = "የይለፍ ቃል ይፍጠሩ"
    //     0x7bac38: add             x17, PP, #0x18, lsl #12  ; [pp+0x185c0] "የይለፍ ቃል ይፍጠሩ"
    //     0x7bac3c: ldr             x17, [x17, #0x5c0]
    // 0x7bac40: StoreField: r2->field_f = r17
    //     0x7bac40: stur            w17, [x2, #0xf]
    // 0x7bac44: r0 = LoadStaticField(0x1090)
    //     0x7bac44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bac48: ldr             x0, [x0, #0x2120]
    // 0x7bac4c: r2 = 140
    //     0x7bac4c: movz            x2, #0x8c
    // 0x7bac50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bac50: add             x3, x1, w2, sxtw #1
    //     0x7bac54: stur            w0, [x3, #0xf]
    // 0x7bac58: r0 = 142
    //     0x7bac58: movz            x0, #0x8e
    // 0x7bac5c: add             x2, x1, w0, sxtw #1
    // 0x7bac60: r17 = "የይለፍ ቃል ያሰናጁ"
    //     0x7bac60: add             x17, PP, #0x18, lsl #12  ; [pp+0x185c8] "የይለፍ ቃል ያሰናጁ"
    //     0x7bac64: ldr             x17, [x17, #0x5c8]
    // 0x7bac68: StoreField: r2->field_f = r17
    //     0x7bac68: stur            w17, [x2, #0xf]
    // 0x7bac6c: r0 = LoadStaticField(0x1094)
    //     0x7bac6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bac70: ldr             x0, [x0, #0x2128]
    // 0x7bac74: r2 = 144
    //     0x7bac74: movz            x2, #0x90
    // 0x7bac78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bac78: add             x3, x1, w2, sxtw #1
    //     0x7bac7c: stur            w0, [x3, #0xf]
    // 0x7bac80: r0 = 146
    //     0x7bac80: movz            x0, #0x92
    // 0x7bac84: add             x2, x1, w0, sxtw #1
    // 0x7bac88: r17 = "የይለፍ ቃልዎ ቢያንስ የሚከተለውን መያዝ አለበት፦"
    //     0x7bac88: add             x17, PP, #0x18, lsl #12  ; [pp+0x185d0] "የይለፍ ቃልዎ ቢያንስ የሚከተለውን መያዝ አለበት፦"
    //     0x7bac8c: ldr             x17, [x17, #0x5d0]
    // 0x7bac90: StoreField: r2->field_f = r17
    //     0x7bac90: stur            w17, [x2, #0xf]
    // 0x7bac94: r0 = LoadStaticField(0x1098)
    //     0x7bac94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bac98: ldr             x0, [x0, #0x2130]
    // 0x7bac9c: r2 = 148
    //     0x7bac9c: movz            x2, #0x94
    // 0x7baca0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7baca0: add             x3, x1, w2, sxtw #1
    //     0x7baca4: stur            w0, [x3, #0xf]
    // 0x7baca8: r0 = 150
    //     0x7baca8: movz            x0, #0x96
    // 0x7bacac: add             x2, x1, w0, sxtw #1
    // 0x7bacb0: r17 = "የይለፍ ቃሉ በቂ ርዝመት የለውም"
    //     0x7bacb0: add             x17, PP, #0x18, lsl #12  ; [pp+0x185d8] "የይለፍ ቃሉ በቂ ርዝመት የለውም"
    //     0x7bacb4: ldr             x17, [x17, #0x5d8]
    // 0x7bacb8: StoreField: r2->field_f = r17
    //     0x7bacb8: stur            w17, [x2, #0xf]
    // 0x7bacbc: r0 = LoadStaticField(0x109c)
    //     0x7bacbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bacc0: ldr             x0, [x0, #0x2138]
    // 0x7bacc4: r2 = 152
    //     0x7bacc4: movz            x2, #0x98
    // 0x7bacc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bacc8: add             x3, x1, w2, sxtw #1
    //     0x7baccc: stur            w0, [x3, #0xf]
    // 0x7bacd0: r0 = 154
    //     0x7bacd0: movz            x0, #0x9a
    // 0x7bacd4: add             x2, x1, w0, sxtw #1
    // 0x7bacd8: r17 = "1 ፊደል እና 1 ቁጥር"
    //     0x7bacd8: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e0] "1 ፊደል እና 1 ቁጥር"
    //     0x7bacdc: ldr             x17, [x17, #0x5e0]
    // 0x7bace0: StoreField: r2->field_f = r17
    //     0x7bace0: stur            w17, [x2, #0xf]
    // 0x7bace4: r0 = LoadStaticField(0x10a0)
    //     0x7bace4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bace8: ldr             x0, [x0, #0x2140]
    // 0x7bacec: r2 = 156
    //     0x7bacec: movz            x2, #0x9c
    // 0x7bacf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bacf0: add             x3, x1, w2, sxtw #1
    //     0x7bacf4: stur            w0, [x3, #0xf]
    // 0x7bacf8: r0 = 158
    //     0x7bacf8: movz            x0, #0x9e
    // 0x7bacfc: add             x2, x1, w0, sxtw #1
    // 0x7bad00: r17 = "1 ልዩ ባህሪ (ለምሳሌ፡ # \?!$&@)"
    //     0x7bad00: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] "1 ልዩ ባህሪ (ለምሳሌ፡ # \?!$&@)"
    //     0x7bad04: ldr             x17, [x17, #0x5e8]
    // 0x7bad08: StoreField: r2->field_f = r17
    //     0x7bad08: stur            w17, [x2, #0xf]
    // 0x7bad0c: r0 = LoadStaticField(0x10a4)
    //     0x7bad0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bad10: ldr             x0, [x0, #0x2148]
    // 0x7bad14: r2 = 160
    //     0x7bad14: movz            x2, #0xa0
    // 0x7bad18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bad18: add             x3, x1, w2, sxtw #1
    //     0x7bad1c: stur            w0, [x3, #0xf]
    // 0x7bad20: r0 = 162
    //     0x7bad20: movz            x0, #0xa2
    // 0x7bad24: add             x2, x1, w0, sxtw #1
    // 0x7bad28: r17 = "የአዲሱ እና የቆየው የይለፍ ቃል ተመሳሳይ ነው"
    //     0x7bad28: add             x17, PP, #0x18, lsl #12  ; [pp+0x185f0] "የአዲሱ እና የቆየው የይለፍ ቃል ተመሳሳይ ነው"
    //     0x7bad2c: ldr             x17, [x17, #0x5f0]
    // 0x7bad30: StoreField: r2->field_f = r17
    //     0x7bad30: stur            w17, [x2, #0xf]
    // 0x7bad34: r0 = LoadStaticField(0x10a8)
    //     0x7bad34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bad38: ldr             x0, [x0, #0x2150]
    // 0x7bad3c: r2 = 164
    //     0x7bad3c: movz            x2, #0xa4
    // 0x7bad40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bad40: add             x3, x1, w2, sxtw #1
    //     0x7bad44: stur            w0, [x3, #0xf]
    // 0x7bad48: r0 = 166
    //     0x7bad48: movz            x0, #0xa6
    // 0x7bad4c: add             x2, x1, w0, sxtw #1
    // 0x7bad50: r17 = "ሁለቱ ግቤቶች ይዛመዳሉ"
    //     0x7bad50: add             x17, PP, #0x18, lsl #12  ; [pp+0x185f8] "ሁለቱ ግቤቶች ይዛመዳሉ"
    //     0x7bad54: ldr             x17, [x17, #0x5f8]
    // 0x7bad58: StoreField: r2->field_f = r17
    //     0x7bad58: stur            w17, [x2, #0xf]
    // 0x7bad5c: r0 = LoadStaticField(0x10ac)
    //     0x7bad5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bad60: ldr             x0, [x0, #0x2158]
    // 0x7bad64: r2 = 168
    //     0x7bad64: movz            x2, #0xa8
    // 0x7bad68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bad68: add             x3, x1, w2, sxtw #1
    //     0x7bad6c: stur            w0, [x3, #0xf]
    // 0x7bad70: r0 = 170
    //     0x7bad70: movz            x0, #0xaa
    // 0x7bad74: add             x2, x1, w0, sxtw #1
    // 0x7bad78: r17 = "ሁለቱ ግቤቶች አይዛመዱም"
    //     0x7bad78: add             x17, PP, #0x18, lsl #12  ; [pp+0x18600] "ሁለቱ ግቤቶች አይዛመዱም"
    //     0x7bad7c: ldr             x17, [x17, #0x600]
    // 0x7bad80: StoreField: r2->field_f = r17
    //     0x7bad80: stur            w17, [x2, #0xf]
    // 0x7bad84: r0 = LoadStaticField(0x10b0)
    //     0x7bad84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bad88: ldr             x0, [x0, #0x2160]
    // 0x7bad8c: r2 = 172
    //     0x7bad8c: movz            x2, #0xac
    // 0x7bad90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bad90: add             x3, x1, w2, sxtw #1
    //     0x7bad94: stur            w0, [x3, #0xf]
    // 0x7bad98: r0 = 174
    //     0x7bad98: movz            x0, #0xae
    // 0x7bad9c: add             x2, x1, w0, sxtw #1
    // 0x7bada0: r17 = "ፊደሎች፣ ቁጥሮች እና ልዩ ባህሪዎች ማጣመር አለበት"
    //     0x7bada0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18608] "ፊደሎች፣ ቁጥሮች እና ልዩ ባህሪዎች ማጣመር አለበት"
    //     0x7bada4: ldr             x17, [x17, #0x608]
    // 0x7bada8: StoreField: r2->field_f = r17
    //     0x7bada8: stur            w17, [x2, #0xf]
    // 0x7badac: r0 = LoadStaticField(0x10b4)
    //     0x7badac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7badb0: ldr             x0, [x0, #0x2168]
    // 0x7badb4: r2 = 176
    //     0x7badb4: movz            x2, #0xb0
    // 0x7badb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7badb8: add             x3, x1, w2, sxtw #1
    //     0x7badbc: stur            w0, [x3, #0xf]
    // 0x7badc0: r0 = 178
    //     0x7badc0: movz            x0, #0xb2
    // 0x7badc4: add             x2, x1, w0, sxtw #1
    // 0x7badc8: r17 = "የደንበኛ አገልግሎት ጋር ያገናኙ"
    //     0x7badc8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18610] "የደንበኛ አገልግሎት ጋር ያገናኙ"
    //     0x7badcc: ldr             x17, [x17, #0x610]
    // 0x7badd0: StoreField: r2->field_f = r17
    //     0x7badd0: stur            w17, [x2, #0xf]
    // 0x7badd4: r0 = LoadStaticField(0x10b8)
    //     0x7badd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7badd8: ldr             x0, [x0, #0x2170]
    // 0x7baddc: r2 = 180
    //     0x7baddc: movz            x2, #0xb4
    // 0x7bade0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bade0: add             x3, x1, w2, sxtw #1
    //     0x7bade4: stur            w0, [x3, #0xf]
    // 0x7bade8: r0 = 182
    //     0x7bade8: movz            x0, #0xb6
    // 0x7badec: add             x2, x1, w0, sxtw #1
    // 0x7badf0: r17 = "አገር ወይም ክልል ይምረጡ"
    //     0x7badf0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18618] "አገር ወይም ክልል ይምረጡ"
    //     0x7badf4: ldr             x17, [x17, #0x618]
    // 0x7badf8: StoreField: r2->field_f = r17
    //     0x7badf8: stur            w17, [x2, #0xf]
    // 0x7badfc: r0 = LoadStaticField(0x10bc)
    //     0x7badfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bae00: ldr             x0, [x0, #0x2178]
    // 0x7bae04: r2 = 184
    //     0x7bae04: movz            x2, #0xb8
    // 0x7bae08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bae08: add             x3, x1, w2, sxtw #1
    //     0x7bae0c: stur            w0, [x3, #0xf]
    // 0x7bae10: r0 = 186
    //     0x7bae10: movz            x0, #0xba
    // 0x7bae14: add             x2, x1, w0, sxtw #1
    // 0x7bae18: r17 = "አገር/ክልል"
    //     0x7bae18: add             x17, PP, #0x18, lsl #12  ; [pp+0x18620] "አገር/ክልል"
    //     0x7bae1c: ldr             x17, [x17, #0x620]
    // 0x7bae20: StoreField: r2->field_f = r17
    //     0x7bae20: stur            w17, [x2, #0xf]
    // 0x7bae24: r0 = LoadStaticField(0x10c0)
    //     0x7bae24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bae28: ldr             x0, [x0, #0x2180]
    // 0x7bae2c: r2 = 188
    //     0x7bae2c: movz            x2, #0xbc
    // 0x7bae30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bae30: add             x3, x1, w2, sxtw #1
    //     0x7bae34: stur            w0, [x3, #0xf]
    // 0x7bae38: r0 = 190
    //     0x7bae38: movz            x0, #0xbe
    // 0x7bae3c: add             x2, x1, w0, sxtw #1
    // 0x7bae40: r17 = "ለማጋራት"
    //     0x7bae40: add             x17, PP, #0x18, lsl #12  ; [pp+0x18628] "ለማጋራት"
    //     0x7bae44: ldr             x17, [x17, #0x628]
    // 0x7bae48: StoreField: r2->field_f = r17
    //     0x7bae48: stur            w17, [x2, #0xf]
    // 0x7bae4c: r0 = LoadStaticField(0x10c4)
    //     0x7bae4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bae50: ldr             x0, [x0, #0x2188]
    // 0x7bae54: r2 = 192
    //     0x7bae54: movz            x2, #0xc0
    // 0x7bae58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bae58: add             x3, x1, w2, sxtw #1
    //     0x7bae5c: stur            w0, [x3, #0xf]
    // 0x7bae60: r0 = 194
    //     0x7bae60: movz            x0, #0xc2
    // 0x7bae64: add             x2, x1, w0, sxtw #1
    // 0x7bae68: r17 = "ማጋራት ይፈልጋሉ.."
    //     0x7bae68: add             x17, PP, #0x18, lsl #12  ; [pp+0x18630] "ማጋራት ይፈልጋሉ.."
    //     0x7bae6c: ldr             x17, [x17, #0x630]
    // 0x7bae70: StoreField: r2->field_f = r17
    //     0x7bae70: stur            w17, [x2, #0xf]
    // 0x7bae74: r0 = LoadStaticField(0x10c8)
    //     0x7bae74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bae78: ldr             x0, [x0, #0x2190]
    // 0x7bae7c: r2 = 196
    //     0x7bae7c: movz            x2, #0xc4
    // 0x7bae80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bae80: add             x3, x1, w2, sxtw #1
    //     0x7bae84: stur            w0, [x3, #0xf]
    // 0x7bae88: r0 = 198
    //     0x7bae88: movz            x0, #0xc6
    // 0x7bae8c: add             x2, x1, w0, sxtw #1
    // 0x7bae90: r17 = "የግቤት ውሂብ"
    //     0x7bae90: add             x17, PP, #0x18, lsl #12  ; [pp+0x18638] "የግቤት ውሂብ"
    //     0x7bae94: ldr             x17, [x17, #0x638]
    // 0x7bae98: StoreField: r2->field_f = r17
    //     0x7bae98: stur            w17, [x2, #0xf]
    // 0x7bae9c: r0 = LoadStaticField(0x10cc)
    //     0x7bae9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baea0: ldr             x0, [x0, #0x2198]
    // 0x7baea4: r2 = 200
    //     0x7baea4: movz            x2, #0xc8
    // 0x7baea8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7baea8: add             x3, x1, w2, sxtw #1
    //     0x7baeac: stur            w0, [x3, #0xf]
    // 0x7baeb0: r0 = 202
    //     0x7baeb0: movz            x0, #0xca
    // 0x7baeb4: add             x2, x1, w0, sxtw #1
    // 0x7baeb8: r17 = "የግቤት የይለፍ ቃል ይቀይሩ"
    //     0x7baeb8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18640] "የግቤት የይለፍ ቃል ይቀይሩ"
    //     0x7baebc: ldr             x17, [x17, #0x640]
    // 0x7baec0: StoreField: r2->field_f = r17
    //     0x7baec0: stur            w17, [x2, #0xf]
    // 0x7baec4: r0 = LoadStaticField(0x10d0)
    //     0x7baec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baec8: ldr             x0, [x0, #0x21a0]
    // 0x7baecc: r2 = 204
    //     0x7baecc: movz            x2, #0xcc
    // 0x7baed0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7baed0: add             x3, x1, w2, sxtw #1
    //     0x7baed4: stur            w0, [x3, #0xf]
    // 0x7baed8: r0 = 206
    //     0x7baed8: movz            x0, #0xce
    // 0x7baedc: add             x2, x1, w0, sxtw #1
    // 0x7baee0: r17 = "የወጪ የይለፍ ቃል ይቀይሩ"
    //     0x7baee0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18648] "የወጪ የይለፍ ቃል ይቀይሩ"
    //     0x7baee4: ldr             x17, [x17, #0x648]
    // 0x7baee8: StoreField: r2->field_f = r17
    //     0x7baee8: stur            w17, [x2, #0xf]
    // 0x7baeec: r0 = LoadStaticField(0x10d4)
    //     0x7baeec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baef0: ldr             x0, [x0, #0x21a8]
    // 0x7baef4: r2 = 208
    //     0x7baef4: movz            x2, #0xd0
    // 0x7baef8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7baef8: add             x3, x1, w2, sxtw #1
    //     0x7baefc: stur            w0, [x3, #0xf]
    // 0x7baf00: r0 = 210
    //     0x7baf00: movz            x0, #0xd2
    // 0x7baf04: add             x2, x1, w0, sxtw #1
    // 0x7baf08: r17 = "የወጪ የይ lệf ቃል ያሰናጁ"
    //     0x7baf08: add             x17, PP, #0x18, lsl #12  ; [pp+0x18650] "የወጪ የይ lệf ቃል ያሰናጁ"
    //     0x7baf0c: ldr             x17, [x17, #0x650]
    // 0x7baf10: StoreField: r2->field_f = r17
    //     0x7baf10: stur            w17, [x2, #0xf]
    // 0x7baf14: r0 = LoadStaticField(0x10d8)
    //     0x7baf14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baf18: ldr             x0, [x0, #0x21b0]
    // 0x7baf1c: r2 = 212
    //     0x7baf1c: movz            x2, #0xd4
    // 0x7baf20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7baf20: add             x3, x1, w2, sxtw #1
    //     0x7baf24: stur            w0, [x3, #0xf]
    // 0x7baf28: r0 = 214
    //     0x7baf28: movz            x0, #0xd6
    // 0x7baf2c: add             x2, x1, w0, sxtw #1
    // 0x7baf30: r17 = "የወጪ መለያ"
    //     0x7baf30: add             x17, PP, #0x18, lsl #12  ; [pp+0x18658] "የወጪ መለያ"
    //     0x7baf34: ldr             x17, [x17, #0x658]
    // 0x7baf38: StoreField: r2->field_f = r17
    //     0x7baf38: stur            w17, [x2, #0xf]
    // 0x7baf3c: r0 = LoadStaticField(0x10dc)
    //     0x7baf3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baf40: ldr             x0, [x0, #0x21b8]
    // 0x7baf44: r2 = 216
    //     0x7baf44: movz            x2, #0xd8
    // 0x7baf48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7baf48: add             x3, x1, w2, sxtw #1
    //     0x7baf4c: stur            w0, [x3, #0xf]
    // 0x7baf50: r0 = 218
    //     0x7baf50: movz            x0, #0xda
    // 0x7baf54: add             x2, x1, w0, sxtw #1
    // 0x7baf58: r17 = "የማረጋገጫ ኢሜይል"
    //     0x7baf58: add             x17, PP, #0x18, lsl #12  ; [pp+0x18660] "የማረጋገጫ ኢሜይል"
    //     0x7baf5c: ldr             x17, [x17, #0x660]
    // 0x7baf60: StoreField: r2->field_f = r17
    //     0x7baf60: stur            w17, [x2, #0xf]
    // 0x7baf64: r0 = LoadStaticField(0x10e0)
    //     0x7baf64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baf68: ldr             x0, [x0, #0x21c0]
    // 0x7baf6c: r2 = 220
    //     0x7baf6c: movz            x2, #0xdc
    // 0x7baf70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7baf70: add             x3, x1, w2, sxtw #1
    //     0x7baf74: stur            w0, [x3, #0xf]
    // 0x7baf78: r0 = 222
    //     0x7baf78: movz            x0, #0xde
    // 0x7baf7c: add             x2, x1, w0, sxtw #1
    // 0x7baf80: r17 = "የተሳሳተ ኢሜይል!"
    //     0x7baf80: add             x17, PP, #0x18, lsl #12  ; [pp+0x18668] "የተሳሳተ ኢሜይል!"
    //     0x7baf84: ldr             x17, [x17, #0x668]
    // 0x7baf88: StoreField: r2->field_f = r17
    //     0x7baf88: stur            w17, [x2, #0xf]
    // 0x7baf8c: r0 = LoadStaticField(0x10e4)
    //     0x7baf8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7baf90: ldr             x0, [x0, #0x21c8]
    // 0x7baf94: r2 = 224
    //     0x7baf94: movz            x2, #0xe0
    // 0x7baf98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7baf98: add             x3, x1, w2, sxtw #1
    //     0x7baf9c: stur            w0, [x3, #0xf]
    // 0x7bafa0: r0 = 226
    //     0x7bafa0: movz            x0, #0xe2
    // 0x7bafa4: add             x2, x1, w0, sxtw #1
    // 0x7bafa8: r17 = "ግቤት"
    //     0x7bafa8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18670] "ግቤት"
    //     0x7bafac: ldr             x17, [x17, #0x670]
    // 0x7bafb0: StoreField: r2->field_f = r17
    //     0x7bafb0: stur            w17, [x2, #0xf]
    // 0x7bafb4: r0 = LoadStaticField(0x10e8)
    //     0x7bafb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bafb8: ldr             x0, [x0, #0x21d0]
    // 0x7bafbc: r2 = 228
    //     0x7bafbc: movz            x2, #0xe4
    // 0x7bafc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bafc0: add             x3, x1, w2, sxtw #1
    //     0x7bafc4: stur            w0, [x3, #0xf]
    // 0x7bafc8: r0 = 230
    //     0x7bafc8: movz            x0, #0xe6
    // 0x7bafcc: add             x2, x1, w0, sxtw #1
    // 0x7bafd0: r17 = "ቀጣይ"
    //     0x7bafd0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18678] "ቀጣይ"
    //     0x7bafd4: ldr             x17, [x17, #0x678]
    // 0x7bafd8: StoreField: r2->field_f = r17
    //     0x7bafd8: stur            w17, [x2, #0xf]
    // 0x7bafdc: r0 = LoadStaticField(0x10ec)
    //     0x7bafdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bafe0: ldr             x0, [x0, #0x21d8]
    // 0x7bafe4: r2 = 232
    //     0x7bafe4: movz            x2, #0xe8
    // 0x7bafe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bafe8: add             x3, x1, w2, sxtw #1
    //     0x7bafec: stur            w0, [x3, #0xf]
    // 0x7baff0: r0 = 234
    //     0x7baff0: movz            x0, #0xea
    // 0x7baff4: add             x2, x1, w0, sxtw #1
    // 0x7baff8: r17 = "ካፕቻ ይላኩ"
    //     0x7baff8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18680] "ካፕቻ ይላኩ"
    //     0x7baffc: ldr             x17, [x17, #0x680]
    // 0x7bb000: StoreField: r2->field_f = r17
    //     0x7bb000: stur            w17, [x2, #0xf]
    // 0x7bb004: r0 = LoadStaticField(0x10f0)
    //     0x7bb004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb008: ldr             x0, [x0, #0x21e0]
    // 0x7bb00c: r2 = 236
    //     0x7bb00c: movz            x2, #0xec
    // 0x7bb010: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb010: add             x3, x1, w2, sxtw #1
    //     0x7bb014: stur            w0, [x3, #0xf]
    // 0x7bb018: r0 = 238
    //     0x7bb018: movz            x0, #0xee
    // 0x7bb01c: add             x2, x1, w0, sxtw #1
    // 0x7bb020: r17 = "አዲስ የይለፍ ቃል"
    //     0x7bb020: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "አዲስ የይለፍ ቃል"
    //     0x7bb024: ldr             x17, [x17, #0x688]
    // 0x7bb028: StoreField: r2->field_f = r17
    //     0x7bb028: stur            w17, [x2, #0xf]
    // 0x7bb02c: r0 = LoadStaticField(0x10f4)
    //     0x7bb02c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb030: ldr             x0, [x0, #0x21e8]
    // 0x7bb034: r2 = 240
    //     0x7bb034: movz            x2, #0xf0
    // 0x7bb038: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb038: add             x3, x1, w2, sxtw #1
    //     0x7bb03c: stur            w0, [x3, #0xf]
    // 0x7bb040: r0 = 242
    //     0x7bb040: movz            x0, #0xf2
    // 0x7bb044: add             x2, x1, w0, sxtw #1
    // 0x7bb048: r17 = "ቆየ የይለፍ ቃል"
    //     0x7bb048: add             x17, PP, #0x18, lsl #12  ; [pp+0x18690] "ቆየ የይለፍ ቃል"
    //     0x7bb04c: ldr             x17, [x17, #0x690]
    // 0x7bb050: StoreField: r2->field_f = r17
    //     0x7bb050: stur            w17, [x2, #0xf]
    // 0x7bb054: r0 = LoadStaticField(0x10f8)
    //     0x7bb054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb058: ldr             x0, [x0, #0x21f0]
    // 0x7bb05c: r2 = 244
    //     0x7bb05c: movz            x2, #0xf4
    // 0x7bb060: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb060: add             x3, x1, w2, sxtw #1
    //     0x7bb064: stur            w0, [x3, #0xf]
    // 0x7bb068: r0 = 246
    //     0x7bb068: movz            x0, #0xf6
    // 0x7bb06c: add             x2, x1, w0, sxtw #1
    // 0x7bb070: r17 = "የይለፍ ቃል በትክክል ተቀይሯል!"
    //     0x7bb070: add             x17, PP, #0x18, lsl #12  ; [pp+0x18698] "የይለፍ ቃል በትክክል ተቀይሯል!"
    //     0x7bb074: ldr             x17, [x17, #0x698]
    // 0x7bb078: StoreField: r2->field_f = r17
    //     0x7bb078: stur            w17, [x2, #0xf]
    // 0x7bb07c: r0 = LoadStaticField(0x10fc)
    //     0x7bb07c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb080: ldr             x0, [x0, #0x21f8]
    // 0x7bb084: r2 = 248
    //     0x7bb084: movz            x2, #0xf8
    // 0x7bb088: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb088: add             x3, x1, w2, sxtw #1
    //     0x7bb08c: stur            w0, [x3, #0xf]
    // 0x7bb090: r0 = 250
    //     0x7bb090: movz            x0, #0xfa
    // 0x7bb094: add             x2, x1, w0, sxtw #1
    // 0x7bb098: r17 = "@seconds ሰከንዶች በኋላ በራስ ይዝለል"
    //     0x7bb098: add             x17, PP, #0x18, lsl #12  ; [pp+0x186a0] "@seconds ሰከንዶች በኋላ በራስ ይዝለል"
    //     0x7bb09c: ldr             x17, [x17, #0x6a0]
    // 0x7bb0a0: StoreField: r2->field_f = r17
    //     0x7bb0a0: stur            w17, [x2, #0xf]
    // 0x7bb0a4: r0 = LoadStaticField(0x1100)
    //     0x7bb0a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb0a8: ldr             x0, [x0, #0x2200]
    // 0x7bb0ac: r2 = 252
    //     0x7bb0ac: movz            x2, #0xfc
    // 0x7bb0b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb0b0: add             x3, x1, w2, sxtw #1
    //     0x7bb0b4: stur            w0, [x3, #0xf]
    // 0x7bb0b8: r0 = 254
    //     0x7bb0b8: movz            x0, #0xfe
    // 0x7bb0bc: add             x2, x1, w0, sxtw #1
    // 0x7bb0c0: r17 = "ዝለል"
    //     0x7bb0c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x185b8] "ዝለል"
    //     0x7bb0c4: ldr             x17, [x17, #0x5b8]
    // 0x7bb0c8: StoreField: r2->field_f = r17
    //     0x7bb0c8: stur            w17, [x2, #0xf]
    // 0x7bb0cc: r0 = LoadStaticField(0x1104)
    //     0x7bb0cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb0d0: ldr             x0, [x0, #0x2208]
    // 0x7bb0d4: r2 = 256
    //     0x7bb0d4: movz            x2, #0x100
    // 0x7bb0d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb0d8: add             x3, x1, w2, sxtw #1
    //     0x7bb0dc: stur            w0, [x3, #0xf]
    // 0x7bb0e0: r0 = 258
    //     0x7bb0e0: movz            x0, #0x102
    // 0x7bb0e4: add             x2, x1, w0, sxtw #1
    // 0x7bb0e8: r17 = "ውጣ"
    //     0x7bb0e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x186a8] "ውጣ"
    //     0x7bb0ec: ldr             x17, [x17, #0x6a8]
    // 0x7bb0f0: StoreField: r2->field_f = r17
    //     0x7bb0f0: stur            w17, [x2, #0xf]
    // 0x7bb0f4: r0 = LoadStaticField(0x1108)
    //     0x7bb0f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb0f8: ldr             x0, [x0, #0x2210]
    // 0x7bb0fc: r2 = 260
    //     0x7bb0fc: movz            x2, #0x104
    // 0x7bb100: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb100: add             x3, x1, w2, sxtw #1
    //     0x7bb104: stur            w0, [x3, #0xf]
    // 0x7bb108: r0 = 262
    //     0x7bb108: movz            x0, #0x106
    // 0x7bb10c: add             x2, x1, w0, sxtw #1
    // 0x7bb110: r17 = "አረጋግጥ"
    //     0x7bb110: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b0] "አረጋግጥ"
    //     0x7bb114: ldr             x17, [x17, #0x6b0]
    // 0x7bb118: StoreField: r2->field_f = r17
    //     0x7bb118: stur            w17, [x2, #0xf]
    // 0x7bb11c: r0 = LoadStaticField(0x110c)
    //     0x7bb11c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb120: ldr             x0, [x0, #0x2218]
    // 0x7bb124: r2 = 264
    //     0x7bb124: movz            x2, #0x108
    // 0x7bb128: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb128: add             x3, x1, w2, sxtw #1
    //     0x7bb12c: stur            w0, [x3, #0xf]
    // 0x7bb130: r0 = 266
    //     0x7bb130: movz            x0, #0x10a
    // 0x7bb134: add             x2, x1, w0, sxtw #1
    // 0x7bb138: r17 = "እንደገና ያሰናጁ"
    //     0x7bb138: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] "እንደገና ያሰናጁ"
    //     0x7bb13c: ldr             x17, [x17, #0x6b8]
    // 0x7bb140: StoreField: r2->field_f = r17
    //     0x7bb140: stur            w17, [x2, #0xf]
    // 0x7bb144: r0 = LoadStaticField(0x1110)
    //     0x7bb144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb148: ldr             x0, [x0, #0x2220]
    // 0x7bb14c: r2 = 268
    //     0x7bb14c: movz            x2, #0x10c
    // 0x7bb150: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb150: add             x3, x1, w2, sxtw #1
    //     0x7bb154: stur            w0, [x3, #0xf]
    // 0x7bb158: r0 = 270
    //     0x7bb158: movz            x0, #0x10e
    // 0x7bb15c: add             x2, x1, w0, sxtw #1
    // 0x7bb160: r17 = "ግቤት የหมด ጊዜ ሆነ!"
    //     0x7bb160: add             x17, PP, #0x18, lsl #12  ; [pp+0x186c0] "ግቤት የหมด ጊዜ ሆነ!"
    //     0x7bb164: ldr             x17, [x17, #0x6c0]
    // 0x7bb168: StoreField: r2->field_f = r17
    //     0x7bb168: stur            w17, [x2, #0xf]
    // 0x7bb16c: r0 = LoadStaticField(0x1114)
    //     0x7bb16c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb170: ldr             x0, [x0, #0x2228]
    // 0x7bb174: r2 = 272
    //     0x7bb174: movz            x2, #0x110
    // 0x7bb178: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb178: add             x3, x1, w2, sxtw #1
    //     0x7bb17c: stur            w0, [x3, #0xf]
    // 0x7bb180: r0 = 274
    //     0x7bb180: movz            x0, #0x112
    // 0x7bb184: add             x2, x1, w0, sxtw #1
    // 0x7bb188: r17 = "موافቃ"
    //     0x7bb188: add             x17, PP, #0x18, lsl #12  ; [pp+0x186c8] "موافቃ"
    //     0x7bb18c: ldr             x17, [x17, #0x6c8]
    // 0x7bb190: StoreField: r2->field_f = r17
    //     0x7bb190: stur            w17, [x2, #0xf]
    // 0x7bb194: r0 = LoadStaticField(0x1118)
    //     0x7bb194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb198: ldr             x0, [x0, #0x2230]
    // 0x7bb19c: r2 = 276
    //     0x7bb19c: movz            x2, #0x114
    // 0x7bb1a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb1a0: add             x3, x1, w2, sxtw #1
    //     0x7bb1a4: stur            w0, [x3, #0xf]
    // 0x7bb1a8: r0 = 278
    //     0x7bb1a8: movz            x0, #0x116
    // 0x7bb1ac: add             x2, x1, w0, sxtw #1
    // 0x7bb1b0: r17 = "ያልመፈቀ"
    //     0x7bb1b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x186d0] "ያልመፈቀ"
    //     0x7bb1b4: ldr             x17, [x17, #0x6d0]
    // 0x7bb1b8: StoreField: r2->field_f = r17
    //     0x7bb1b8: stur            w17, [x2, #0xf]
    // 0x7bb1bc: r0 = LoadStaticField(0x111c)
    //     0x7bb1bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb1c0: ldr             x0, [x0, #0x2238]
    // 0x7bb1c4: r2 = 280
    //     0x7bb1c4: movz            x2, #0x118
    // 0x7bb1c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb1c8: add             x3, x1, w2, sxtw #1
    //     0x7bb1cc: stur            w0, [x3, #0xf]
    // 0x7bb1d0: r0 = 282
    //     0x7bb1d0: movz            x0, #0x11a
    // 0x7bb1d4: add             x2, x1, w0, sxtw #1
    // 0x7bb1d8: r17 = "የውሂብ አጠቃላይ እይታ"
    //     0x7bb1d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x186d8] "የውሂብ አጠቃላይ እይታ"
    //     0x7bb1dc: ldr             x17, [x17, #0x6d8]
    // 0x7bb1e0: StoreField: r2->field_f = r17
    //     0x7bb1e0: stur            w17, [x2, #0xf]
    // 0x7bb1e4: r0 = LoadStaticField(0x1120)
    //     0x7bb1e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb1e8: ldr             x0, [x0, #0x2240]
    // 0x7bb1ec: r2 = 284
    //     0x7bb1ec: movz            x2, #0x11c
    // 0x7bb1f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb1f0: add             x3, x1, w2, sxtw #1
    //     0x7bb1f4: stur            w0, [x3, #0xf]
    // 0x7bb1f8: r0 = 286
    //     0x7bb1f8: movz            x0, #0x11e
    // 0x7bb1fc: add             x2, x1, w0, sxtw #1
    // 0x7bb200: r17 = "ሁሉም"
    //     0x7bb200: add             x17, PP, #0x18, lsl #12  ; [pp+0x186e0] "ሁሉም"
    //     0x7bb204: ldr             x17, [x17, #0x6e0]
    // 0x7bb208: StoreField: r2->field_f = r17
    //     0x7bb208: stur            w17, [x2, #0xf]
    // 0x7bb20c: r0 = LoadStaticField(0x1124)
    //     0x7bb20c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb210: ldr             x0, [x0, #0x2248]
    // 0x7bb214: r2 = 288
    //     0x7bb214: movz            x2, #0x120
    // 0x7bb218: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb218: add             x3, x1, w2, sxtw #1
    //     0x7bb21c: stur            w0, [x3, #0xf]
    // 0x7bb220: r0 = 290
    //     0x7bb220: movz            x0, #0x122
    // 0x7bb224: add             x2, x1, w0, sxtw #1
    // 0x7bb228: r17 = "ዛሬ"
    //     0x7bb228: add             x17, PP, #0x18, lsl #12  ; [pp+0x186e8] "ዛሬ"
    //     0x7bb22c: ldr             x17, [x17, #0x6e8]
    // 0x7bb230: StoreField: r2->field_f = r17
    //     0x7bb230: stur            w17, [x2, #0xf]
    // 0x7bb234: r0 = LoadStaticField(0x1128)
    //     0x7bb234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb238: ldr             x0, [x0, #0x2250]
    // 0x7bb23c: r2 = 292
    //     0x7bb23c: movz            x2, #0x124
    // 0x7bb240: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb240: add             x3, x1, w2, sxtw #1
    //     0x7bb244: stur            w0, [x3, #0xf]
    // 0x7bb248: r0 = 294
    //     0x7bb248: movz            x0, #0x126
    // 0x7bb24c: add             x2, x1, w0, sxtw #1
    // 0x7bb250: r17 = "ትናንት"
    //     0x7bb250: add             x17, PP, #0x18, lsl #12  ; [pp+0x186f0] "ትናንት"
    //     0x7bb254: ldr             x17, [x17, #0x6f0]
    // 0x7bb258: StoreField: r2->field_f = r17
    //     0x7bb258: stur            w17, [x2, #0xf]
    // 0x7bb25c: r0 = LoadStaticField(0x112c)
    //     0x7bb25c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb260: ldr             x0, [x0, #0x2258]
    // 0x7bb264: r2 = 296
    //     0x7bb264: movz            x2, #0x128
    // 0x7bb268: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb268: add             x3, x1, w2, sxtw #1
    //     0x7bb26c: stur            w0, [x3, #0xf]
    // 0x7bb270: r0 = 298
    //     0x7bb270: movz            x0, #0x12a
    // 0x7bb274: add             x2, x1, w0, sxtw #1
    // 0x7bb278: r17 = "7 ቀናት"
    //     0x7bb278: add             x17, PP, #0x18, lsl #12  ; [pp+0x186f8] "7 ቀናት"
    //     0x7bb27c: ldr             x17, [x17, #0x6f8]
    // 0x7bb280: StoreField: r2->field_f = r17
    //     0x7bb280: stur            w17, [x2, #0xf]
    // 0x7bb284: r0 = LoadStaticField(0x1130)
    //     0x7bb284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb288: ldr             x0, [x0, #0x2260]
    // 0x7bb28c: r2 = 300
    //     0x7bb28c: movz            x2, #0x12c
    // 0x7bb290: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb290: add             x3, x1, w2, sxtw #1
    //     0x7bb294: stur            w0, [x3, #0xf]
    // 0x7bb298: r0 = 302
    //     0x7bb298: movz            x0, #0x12e
    // 0x7bb29c: add             x2, x1, w0, sxtw #1
    // 0x7bb2a0: r17 = "30 ቀናት"
    //     0x7bb2a0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18700] "30 ቀናት"
    //     0x7bb2a4: ldr             x17, [x17, #0x700]
    // 0x7bb2a8: StoreField: r2->field_f = r17
    //     0x7bb2a8: stur            w17, [x2, #0xf]
    // 0x7bb2ac: r0 = LoadStaticField(0x1134)
    //     0x7bb2ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb2b0: ldr             x0, [x0, #0x2268]
    // 0x7bb2b4: r2 = 304
    //     0x7bb2b4: movz            x2, #0x130
    // 0x7bb2b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb2b8: add             x3, x1, w2, sxtw #1
    //     0x7bb2bc: stur            w0, [x3, #0xf]
    // 0x7bb2c0: r0 = 306
    //     0x7bb2c0: movz            x0, #0x132
    // 0x7bb2c4: add             x2, x1, w0, sxtw #1
    // 0x7bb2c8: r17 = "ጠቅላላ ገቢ"
    //     0x7bb2c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18708] "ጠቅላላ ገቢ"
    //     0x7bb2cc: ldr             x17, [x17, #0x708]
    // 0x7bb2d0: StoreField: r2->field_f = r17
    //     0x7bb2d0: stur            w17, [x2, #0xf]
    // 0x7bb2d4: r0 = LoadStaticField(0x1138)
    //     0x7bb2d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb2d8: ldr             x0, [x0, #0x2270]
    // 0x7bb2dc: r2 = 308
    //     0x7bb2dc: movz            x2, #0x134
    // 0x7bb2e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb2e0: add             x3, x1, w2, sxtw #1
    //     0x7bb2e4: stur            w0, [x3, #0xf]
    // 0x7bb2e8: r0 = 310
    //     0x7bb2e8: movz            x0, #0x136
    // 0x7bb2ec: add             x2, x1, w0, sxtw #1
    // 0x7bb2f0: r17 = "ጠቅላላ ገቢ"
    //     0x7bb2f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18708] "ጠቅላላ ገቢ"
    //     0x7bb2f4: ldr             x17, [x17, #0x708]
    // 0x7bb2f8: StoreField: r2->field_f = r17
    //     0x7bb2f8: stur            w17, [x2, #0xf]
    // 0x7bb2fc: r0 = LoadStaticField(0x113c)
    //     0x7bb2fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb300: ldr             x0, [x0, #0x2278]
    // 0x7bb304: r2 = 312
    //     0x7bb304: movz            x2, #0x138
    // 0x7bb308: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb308: add             x3, x1, w2, sxtw #1
    //     0x7bb30c: stur            w0, [x3, #0xf]
    // 0x7bb310: r0 = 314
    //     0x7bb310: movz            x0, #0x13a
    // 0x7bb314: add             x2, x1, w0, sxtw #1
    // 0x7bb318: r17 = "የመለያ ሚዛን"
    //     0x7bb318: add             x17, PP, #0x18, lsl #12  ; [pp+0x18710] "የመለያ ሚዛን"
    //     0x7bb31c: ldr             x17, [x17, #0x710]
    // 0x7bb320: StoreField: r2->field_f = r17
    //     0x7bb320: stur            w17, [x2, #0xf]
    // 0x7bb324: r0 = LoadStaticField(0x1140)
    //     0x7bb324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb328: ldr             x0, [x0, #0x2280]
    // 0x7bb32c: r2 = 316
    //     0x7bb32c: movz            x2, #0x13c
    // 0x7bb330: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb330: add             x3, x1, w2, sxtw #1
    //     0x7bb334: stur            w0, [x3, #0xf]
    // 0x7bb338: r0 = 318
    //     0x7bb338: movz            x0, #0x13e
    // 0x7bb33c: add             x2, x1, w0, sxtw #1
    // 0x7bb340: r17 = "ጠቅላላ ወጪ"
    //     0x7bb340: add             x17, PP, #0x18, lsl #12  ; [pp+0x18718] "ጠቅላላ ወጪ"
    //     0x7bb344: ldr             x17, [x17, #0x718]
    // 0x7bb348: StoreField: r2->field_f = r17
    //     0x7bb348: stur            w17, [x2, #0xf]
    // 0x7bb34c: r0 = LoadStaticField(0x1144)
    //     0x7bb34c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb350: ldr             x0, [x0, #0x2288]
    // 0x7bb354: r2 = 320
    //     0x7bb354: movz            x2, #0x140
    // 0x7bb358: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb358: add             x3, x1, w2, sxtw #1
    //     0x7bb35c: stur            w0, [x3, #0xf]
    // 0x7bb360: r0 = 322
    //     0x7bb360: movz            x0, #0x142
    // 0x7bb364: add             x2, x1, w0, sxtw #1
    // 0x7bb368: r17 = "ግባ ማለት የሚያሳየው"
    //     0x7bb368: add             x17, PP, #0x18, lsl #12  ; [pp+0x18720] "ግባ ማለት የሚያሳየው"
    //     0x7bb36c: ldr             x17, [x17, #0x720]
    // 0x7bb370: StoreField: r2->field_f = r17
    //     0x7bb370: stur            w17, [x2, #0xf]
    // 0x7bb374: r0 = LoadStaticField(0x1148)
    //     0x7bb374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb378: ldr             x0, [x0, #0x2290]
    // 0x7bb37c: r2 = 324
    //     0x7bb37c: movz            x2, #0x144
    // 0x7bb380: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb380: add             x3, x1, w2, sxtw #1
    //     0x7bb384: stur            w0, [x3, #0xf]
    // 0x7bb388: r0 = 326
    //     0x7bb388: movz            x0, #0x146
    // 0x7bb38c: add             x2, x1, w0, sxtw #1
    // 0x7bb390: r17 = "የግላዊነት ፖሊሲ"
    //     0x7bb390: add             x17, PP, #0x18, lsl #12  ; [pp+0x18728] "የግላዊነት ፖሊሲ"
    //     0x7bb394: ldr             x17, [x17, #0x728]
    // 0x7bb398: StoreField: r2->field_f = r17
    //     0x7bb398: stur            w17, [x2, #0xf]
    // 0x7bb39c: r0 = LoadStaticField(0x114c)
    //     0x7bb39c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb3a0: ldr             x0, [x0, #0x2298]
    // 0x7bb3a4: r2 = 328
    //     0x7bb3a4: movz            x2, #0x148
    // 0x7bb3a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb3a8: add             x3, x1, w2, sxtw #1
    //     0x7bb3ac: stur            w0, [x3, #0xf]
    // 0x7bb3b0: r0 = 330
    //     0x7bb3b0: movz            x0, #0x14a
    // 0x7bb3b4: add             x2, x1, w0, sxtw #1
    // 0x7bb3b8: r17 = "የእኔ ማመልከቻ"
    //     0x7bb3b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18730] "የእኔ ማመልከቻ"
    //     0x7bb3bc: ldr             x17, [x17, #0x730]
    // 0x7bb3c0: StoreField: r2->field_f = r17
    //     0x7bb3c0: stur            w17, [x2, #0xf]
    // 0x7bb3c4: r0 = LoadStaticField(0x1150)
    //     0x7bb3c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb3c8: ldr             x0, [x0, #0x22a0]
    // 0x7bb3cc: r2 = 332
    //     0x7bb3cc: movz            x2, #0x14c
    // 0x7bb3d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb3d0: add             x3, x1, w2, sxtw #1
    //     0x7bb3d4: stur            w0, [x3, #0xf]
    // 0x7bb3d8: r0 = 334
    //     0x7bb3d8: movz            x0, #0x14e
    // 0x7bb3dc: add             x2, x1, w0, sxtw #1
    // 0x7bb3e0: r17 = "ደረጃ"
    //     0x7bb3e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18738] "ደረጃ"
    //     0x7bb3e4: ldr             x17, [x17, #0x738]
    // 0x7bb3e8: StoreField: r2->field_f = r17
    //     0x7bb3e8: stur            w17, [x2, #0xf]
    // 0x7bb3ec: r0 = LoadStaticField(0x1154)
    //     0x7bb3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb3f0: ldr             x0, [x0, #0x22a8]
    // 0x7bb3f4: r2 = 336
    //     0x7bb3f4: movz            x2, #0x150
    // 0x7bb3f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb3f8: add             x3, x1, w2, sxtw #1
    //     0x7bb3fc: stur            w0, [x3, #0xf]
    // 0x7bb400: r0 = 338
    //     0x7bb400: movz            x0, #0x152
    // 0x7bb404: add             x2, x1, w0, sxtw #1
    // 0x7bb408: r17 = "የቡድን ደረጃ"
    //     0x7bb408: add             x17, PP, #0x18, lsl #12  ; [pp+0x18740] "የቡድን ደረጃ"
    //     0x7bb40c: ldr             x17, [x17, #0x740]
    // 0x7bb410: StoreField: r2->field_f = r17
    //     0x7bb410: stur            w17, [x2, #0xf]
    // 0x7bb414: r0 = LoadStaticField(0x1158)
    //     0x7bb414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb418: ldr             x0, [x0, #0x22b0]
    // 0x7bb41c: r2 = 340
    //     0x7bb41c: movz            x2, #0x154
    // 0x7bb420: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb420: add             x3, x1, w2, sxtw #1
    //     0x7bb424: stur            w0, [x3, #0xf]
    // 0x7bb428: r0 = 342
    //     0x7bb428: movz            x0, #0x156
    // 0x7bb42c: add             x2, x1, w0, sxtw #1
    // 0x7bb430: r17 = "AI ቦት ይከርዙ"
    //     0x7bb430: add             x17, PP, #0x18, lsl #12  ; [pp+0x18748] "AI ቦት ይከርዙ"
    //     0x7bb434: ldr             x17, [x17, #0x748]
    // 0x7bb438: StoreField: r2->field_f = r17
    //     0x7bb438: stur            w17, [x2, #0xf]
    // 0x7bb43c: r0 = LoadStaticField(0x115c)
    //     0x7bb43c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb440: ldr             x0, [x0, #0x22b8]
    // 0x7bb444: r2 = 344
    //     0x7bb444: movz            x2, #0x158
    // 0x7bb448: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb448: add             x3, x1, w2, sxtw #1
    //     0x7bb44c: stur            w0, [x3, #0xf]
    // 0x7bb450: r0 = 346
    //     0x7bb450: movz            x0, #0x15a
    // 0x7bb454: add             x2, x1, w0, sxtw #1
    // 0x7bb458: r17 = "$@money/ቦት፣ አንድ መለያ ሊያስተዳድር ይችላል፣ ለአንድ ዓመት ያስፈልጋል"
    //     0x7bb458: add             x17, PP, #0x18, lsl #12  ; [pp+0x18750] "$@money/ቦት፣ አንድ መለያ ሊያስተዳድር ይችላል፣ ለአንድ ዓመት ያስፈልጋል"
    //     0x7bb45c: ldr             x17, [x17, #0x750]
    // 0x7bb460: StoreField: r2->field_f = r17
    //     0x7bb460: stur            w17, [x2, #0xf]
    // 0x7bb464: r0 = LoadStaticField(0x1160)
    //     0x7bb464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb468: ldr             x0, [x0, #0x22c0]
    // 0x7bb46c: r2 = 348
    //     0x7bb46c: movz            x2, #0x15c
    // 0x7bb470: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb470: add             x3, x1, w2, sxtw #1
    //     0x7bb474: stur            w0, [x3, #0xf]
    // 0x7bb478: r0 = 350
    //     0x7bb478: movz            x0, #0x15e
    // 0x7bb47c: add             x2, x1, w0, sxtw #1
    // 0x7bb480: r17 = "ሙሉ ማድረግ"
    //     0x7bb480: add             x17, PP, #0x18, lsl #12  ; [pp+0x18758] "ሙሉ ማድረግ"
    //     0x7bb484: ldr             x17, [x17, #0x758]
    // 0x7bb488: StoreField: r2->field_f = r17
    //     0x7bb488: stur            w17, [x2, #0xf]
    // 0x7bb48c: r0 = LoadStaticField(0x1164)
    //     0x7bb48c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb490: ldr             x0, [x0, #0x22c8]
    // 0x7bb494: r2 = 352
    //     0x7bb494: movz            x2, #0x160
    // 0x7bb498: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb498: add             x3, x1, w2, sxtw #1
    //     0x7bb49c: stur            w0, [x3, #0xf]
    // 0x7bb4a0: r0 = 354
    //     0x7bb4a0: movz            x0, #0x162
    // 0x7bb4a4: add             x2, x1, w0, sxtw #1
    // 0x7bb4a8: r17 = "ግብይት"
    //     0x7bb4a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18760] "ግብይት"
    //     0x7bb4ac: ldr             x17, [x17, #0x760]
    // 0x7bb4b0: StoreField: r2->field_f = r17
    //     0x7bb4b0: stur            w17, [x2, #0xf]
    // 0x7bb4b4: r0 = LoadStaticField(0x1168)
    //     0x7bb4b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb4b8: ldr             x0, [x0, #0x22d0]
    // 0x7bb4bc: r2 = 356
    //     0x7bb4bc: movz            x2, #0x164
    // 0x7bb4c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb4c0: add             x3, x1, w2, sxtw #1
    //     0x7bb4c4: stur            w0, [x3, #0xf]
    // 0x7bb4c8: r0 = 358
    //     0x7bb4c8: movz            x0, #0x166
    // 0x7bb4cc: add             x2, x1, w0, sxtw #1
    // 0x7bb4d0: r17 = "ወጪ"
    //     0x7bb4d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18768] "ወጪ"
    //     0x7bb4d4: ldr             x17, [x17, #0x768]
    // 0x7bb4d8: StoreField: r2->field_f = r17
    //     0x7bb4d8: stur            w17, [x2, #0xf]
    // 0x7bb4dc: r0 = LoadStaticField(0x116c)
    //     0x7bb4dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb4e0: ldr             x0, [x0, #0x22d8]
    // 0x7bb4e4: r2 = 360
    //     0x7bb4e4: movz            x2, #0x168
    // 0x7bb4e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb4e8: add             x3, x1, w2, sxtw #1
    //     0x7bb4ec: stur            w0, [x3, #0xf]
    // 0x7bb4f0: r0 = 362
    //     0x7bb4f0: movz            x0, #0x16a
    // 0x7bb4f4: add             x2, x1, w0, sxtw #1
    // 0x7bb4f8: r17 = "ወጪ"
    //     0x7bb4f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18768] "ወጪ"
    //     0x7bb4fc: ldr             x17, [x17, #0x768]
    // 0x7bb500: StoreField: r2->field_f = r17
    //     0x7bb500: stur            w17, [x2, #0xf]
    // 0x7bb504: r0 = LoadStaticField(0x1170)
    //     0x7bb504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb508: ldr             x0, [x0, #0x22e0]
    // 0x7bb50c: r2 = 364
    //     0x7bb50c: movz            x2, #0x16c
    // 0x7bb510: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb510: add             x3, x1, w2, sxtw #1
    //     0x7bb514: stur            w0, [x3, #0xf]
    // 0x7bb518: r0 = 366
    //     0x7bb518: movz            x0, #0x16e
    // 0x7bb51c: add             x2, x1, w0, sxtw #1
    // 0x7bb520: r17 = "ገቢ"
    //     0x7bb520: add             x17, PP, #0x18, lsl #12  ; [pp+0x18770] "ገቢ"
    //     0x7bb524: ldr             x17, [x17, #0x770]
    // 0x7bb528: StoreField: r2->field_f = r17
    //     0x7bb528: stur            w17, [x2, #0xf]
    // 0x7bb52c: r0 = LoadStaticField(0x1174)
    //     0x7bb52c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb530: ldr             x0, [x0, #0x22e8]
    // 0x7bb534: r2 = 368
    //     0x7bb534: movz            x2, #0x170
    // 0x7bb538: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb538: add             x3, x1, w2, sxtw #1
    //     0x7bb53c: stur            w0, [x3, #0xf]
    // 0x7bb540: r0 = 370
    //     0x7bb540: movz            x0, #0x172
    // 0x7bb544: add             x2, x1, w0, sxtw #1
    // 0x7bb548: r17 = "ዝርዝር"
    //     0x7bb548: add             x17, PP, #0x18, lsl #12  ; [pp+0x18778] "ዝርዝር"
    //     0x7bb54c: ldr             x17, [x17, #0x778]
    // 0x7bb550: StoreField: r2->field_f = r17
    //     0x7bb550: stur            w17, [x2, #0xf]
    // 0x7bb554: r0 = LoadStaticField(0x1178)
    //     0x7bb554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb558: ldr             x0, [x0, #0x22f0]
    // 0x7bb55c: r2 = 372
    //     0x7bb55c: movz            x2, #0x174
    // 0x7bb560: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb560: add             x3, x1, w2, sxtw #1
    //     0x7bb564: stur            w0, [x3, #0xf]
    // 0x7bb568: r0 = 374
    //     0x7bb568: movz            x0, #0x176
    // 0x7bb56c: add             x2, x1, w0, sxtw #1
    // 0x7bb570: r17 = "የአሁኑ ሚዛን"
    //     0x7bb570: add             x17, PP, #0x18, lsl #12  ; [pp+0x18780] "የአሁኑ ሚዛን"
    //     0x7bb574: ldr             x17, [x17, #0x780]
    // 0x7bb578: StoreField: r2->field_f = r17
    //     0x7bb578: stur            w17, [x2, #0xf]
    // 0x7bb57c: r0 = LoadStaticField(0x117c)
    //     0x7bb57c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb580: ldr             x0, [x0, #0x22f8]
    // 0x7bb584: r2 = 376
    //     0x7bb584: movz            x2, #0x178
    // 0x7bb588: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb588: add             x3, x1, w2, sxtw #1
    //     0x7bb58c: stur            w0, [x3, #0xf]
    // 0x7bb590: r0 = 378
    //     0x7bb590: movz            x0, #0x17a
    // 0x7bb594: add             x2, x1, w0, sxtw #1
    // 0x7bb598: r17 = "የሙሉ መጠን"
    //     0x7bb598: add             x17, PP, #0x18, lsl #12  ; [pp+0x18788] "የሙሉ መጠን"
    //     0x7bb59c: ldr             x17, [x17, #0x788]
    // 0x7bb5a0: StoreField: r2->field_f = r17
    //     0x7bb5a0: stur            w17, [x2, #0xf]
    // 0x7bb5a4: r0 = LoadStaticField(0x1180)
    //     0x7bb5a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb5a8: ldr             x0, [x0, #0x2300]
    // 0x7bb5ac: r2 = 380
    //     0x7bb5ac: movz            x2, #0x17c
    // 0x7bb5b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb5b0: add             x3, x1, w2, sxtw #1
    //     0x7bb5b4: stur            w0, [x3, #0xf]
    // 0x7bb5b8: r0 = 382
    //     0x7bb5b8: movz            x0, #0x17e
    // 0x7bb5bc: add             x2, x1, w0, sxtw #1
    // 0x7bb5c0: r17 = "የሙሉ ዘዴ"
    //     0x7bb5c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18790] "የሙሉ ዘዴ"
    //     0x7bb5c4: ldr             x17, [x17, #0x790]
    // 0x7bb5c8: StoreField: r2->field_f = r17
    //     0x7bb5c8: stur            w17, [x2, #0xf]
    // 0x7bb5cc: r0 = LoadStaticField(0x1184)
    //     0x7bb5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb5d0: ldr             x0, [x0, #0x2308]
    // 0x7bb5d4: r2 = 384
    //     0x7bb5d4: movz            x2, #0x180
    // 0x7bb5d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb5d8: add             x3, x1, w2, sxtw #1
    //     0x7bb5dc: stur            w0, [x3, #0xf]
    // 0x7bb5e0: r0 = 386
    //     0x7bb5e0: movz            x0, #0x182
    // 0x7bb5e4: add             x2, x1, w0, sxtw #1
    // 0x7bb5e8: r17 = "ይላኩ"
    //     0x7bb5e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18798] "ይላኩ"
    //     0x7bb5ec: ldr             x17, [x17, #0x798]
    // 0x7bb5f0: StoreField: r2->field_f = r17
    //     0x7bb5f0: stur            w17, [x2, #0xf]
    // 0x7bb5f4: r0 = LoadStaticField(0x1188)
    //     0x7bb5f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb5f8: ldr             x0, [x0, #0x2310]
    // 0x7bb5fc: r2 = 388
    //     0x7bb5fc: movz            x2, #0x184
    // 0x7bb600: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb600: add             x3, x1, w2, sxtw #1
    //     0x7bb604: stur            w0, [x3, #0xf]
    // 0x7bb608: r0 = 390
    //     0x7bb608: movz            x0, #0x186
    // 0x7bb60c: add             x2, x1, w0, sxtw #1
    // 0x7bb610: r17 = "ገባኛል"
    //     0x7bb610: add             x17, PP, #0x18, lsl #12  ; [pp+0x187a0] "ገባኛል"
    //     0x7bb614: ldr             x17, [x17, #0x7a0]
    // 0x7bb618: StoreField: r2->field_f = r17
    //     0x7bb618: stur            w17, [x2, #0xf]
    // 0x7bb61c: r0 = LoadStaticField(0x118c)
    //     0x7bb61c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb620: ldr             x0, [x0, #0x2318]
    // 0x7bb624: r2 = 392
    //     0x7bb624: movz            x2, #0x188
    // 0x7bb628: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb628: add             x3, x1, w2, sxtw #1
    //     0x7bb62c: stur            w0, [x3, #0xf]
    // 0x7bb630: r0 = 394
    //     0x7bb630: movz            x0, #0x18a
    // 0x7bb634: add             x2, x1, w0, sxtw #1
    // 0x7bb638: r17 = "መልከት"
    //     0x7bb638: add             x17, PP, #0x18, lsl #12  ; [pp+0x187a8] "መልከት"
    //     0x7bb63c: ldr             x17, [x17, #0x7a8]
    // 0x7bb640: StoreField: r2->field_f = r17
    //     0x7bb640: stur            w17, [x2, #0xf]
    // 0x7bb644: r0 = LoadStaticField(0x1190)
    //     0x7bb644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb648: ldr             x0, [x0, #0x2320]
    // 0x7bb64c: r2 = 396
    //     0x7bb64c: movz            x2, #0x18c
    // 0x7bb650: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb650: add             x3, x1, w2, sxtw #1
    //     0x7bb654: stur            w0, [x3, #0xf]
    // 0x7bb658: r0 = 398
    //     0x7bb658: movz            x0, #0x18e
    // 0x7bb65c: add             x2, x1, w0, sxtw #1
    // 0x7bb660: r17 = "ማስታወሻ"
    //     0x7bb660: add             x17, PP, #0x18, lsl #12  ; [pp+0x187b0] "ማስታወሻ"
    //     0x7bb664: ldr             x17, [x17, #0x7b0]
    // 0x7bb668: StoreField: r2->field_f = r17
    //     0x7bb668: stur            w17, [x2, #0xf]
    // 0x7bb66c: r0 = LoadStaticField(0x1194)
    //     0x7bb66c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb670: ldr             x0, [x0, #0x2328]
    // 0x7bb674: r2 = 400
    //     0x7bb674: movz            x2, #0x190
    // 0x7bb678: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb678: add             x3, x1, w2, sxtw #1
    //     0x7bb67c: stur            w0, [x3, #0xf]
    // 0x7bb680: r0 = 402
    //     0x7bb680: movz            x0, #0x192
    // 0x7bb684: add             x2, x1, w0, sxtw #1
    // 0x7bb688: r17 = "ያልተያዘ ነው"
    //     0x7bb688: add             x17, PP, #0x18, lsl #12  ; [pp+0x187b8] "ያልተያዘ ነው"
    //     0x7bb68c: ldr             x17, [x17, #0x7b8]
    // 0x7bb690: StoreField: r2->field_f = r17
    //     0x7bb690: stur            w17, [x2, #0xf]
    // 0x7bb694: r0 = LoadStaticField(0x1198)
    //     0x7bb694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb698: ldr             x0, [x0, #0x2330]
    // 0x7bb69c: r2 = 404
    //     0x7bb69c: movz            x2, #0x194
    // 0x7bb6a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb6a0: add             x3, x1, w2, sxtw #1
    //     0x7bb6a4: stur            w0, [x3, #0xf]
    // 0x7bb6a8: r0 = 406
    //     0x7bb6a8: movz            x0, #0x196
    // 0x7bb6ac: add             x2, x1, w0, sxtw #1
    // 0x7bb6b0: r17 = "እርዳታ"
    //     0x7bb6b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x187c0] "እርዳታ"
    //     0x7bb6b4: ldr             x17, [x17, #0x7c0]
    // 0x7bb6b8: StoreField: r2->field_f = r17
    //     0x7bb6b8: stur            w17, [x2, #0xf]
    // 0x7bb6bc: r0 = LoadStaticField(0x119c)
    //     0x7bb6bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb6c0: ldr             x0, [x0, #0x2338]
    // 0x7bb6c4: r2 = 408
    //     0x7bb6c4: movz            x2, #0x198
    // 0x7bb6c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb6c8: add             x3, x1, w2, sxtw #1
    //     0x7bb6cc: stur            w0, [x3, #0xf]
    // 0x7bb6d0: r0 = 410
    //     0x7bb6d0: movz            x0, #0x19a
    // 0x7bb6d4: add             x2, x1, w0, sxtw #1
    // 0x7bb6d8: r17 = "መለያ ያጥፉ"
    //     0x7bb6d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x187c8] "መለያ ያጥፉ"
    //     0x7bb6dc: ldr             x17, [x17, #0x7c8]
    // 0x7bb6e0: StoreField: r2->field_f = r17
    //     0x7bb6e0: stur            w17, [x2, #0xf]
    // 0x7bb6e4: r0 = LoadStaticField(0x11a0)
    //     0x7bb6e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb6e8: ldr             x0, [x0, #0x2340]
    // 0x7bb6ec: r2 = 412
    //     0x7bb6ec: movz            x2, #0x19c
    // 0x7bb6f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb6f0: add             x3, x1, w2, sxtw #1
    //     0x7bb6f4: stur            w0, [x3, #0xf]
    // 0x7bb6f8: r0 = 414
    //     0x7bb6f8: movz            x0, #0x19e
    // 0x7bb6fc: add             x2, x1, w0, sxtw #1
    // 0x7bb700: r17 = "መለያ በትክክል ተሰርዟል!"
    //     0x7bb700: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] "መለያ በትክክል ተሰርዟል!"
    //     0x7bb704: ldr             x17, [x17, #0x7d0]
    // 0x7bb708: StoreField: r2->field_f = r17
    //     0x7bb708: stur            w17, [x2, #0xf]
    // 0x7bb70c: r0 = LoadStaticField(0x11a4)
    //     0x7bb70c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb710: ldr             x0, [x0, #0x2348]
    // 0x7bb714: r2 = 416
    //     0x7bb714: movz            x2, #0x1a0
    // 0x7bb718: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb718: add             x3, x1, w2, sxtw #1
    //     0x7bb71c: stur            w0, [x3, #0xf]
    // 0x7bb720: r0 = 418
    //     0x7bb720: movz            x0, #0x1a2
    // 0x7bb724: add             x2, x1, w0, sxtw #1
    // 0x7bb728: r17 = "መለያ ማጥፋት አልተሳካም!"
    //     0x7bb728: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d8] "መለያ ማጥፋት አልተሳካም!"
    //     0x7bb72c: ldr             x17, [x17, #0x7d8]
    // 0x7bb730: StoreField: r2->field_f = r17
    //     0x7bb730: stur            w17, [x2, #0xf]
    // 0x7bb734: r0 = LoadStaticField(0x11a8)
    //     0x7bb734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb738: ldr             x0, [x0, #0x2350]
    // 0x7bb73c: r2 = 420
    //     0x7bb73c: movz            x2, #0x1a4
    // 0x7bb740: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb740: add             x3, x1, w2, sxtw #1
    //     0x7bb744: stur            w0, [x3, #0xf]
    // 0x7bb748: r0 = 422
    //     0x7bb748: movz            x0, #0x1a6
    // 0x7bb74c: add             x2, x1, w0, sxtw #1
    // 0x7bb750: r17 = "የእኔ የጋብቻ ኮድ"
    //     0x7bb750: add             x17, PP, #0x18, lsl #12  ; [pp+0x187e0] "የእኔ የጋብቻ ኮድ"
    //     0x7bb754: ldr             x17, [x17, #0x7e0]
    // 0x7bb758: StoreField: r2->field_f = r17
    //     0x7bb758: stur            w17, [x2, #0xf]
    // 0x7bb75c: r0 = LoadStaticField(0x11ac)
    //     0x7bb75c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb760: ldr             x0, [x0, #0x2358]
    // 0x7bb764: r2 = 424
    //     0x7bb764: movz            x2, #0x1a8
    // 0x7bb768: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb768: add             x3, x1, w2, sxtw #1
    //     0x7bb76c: stur            w0, [x3, #0xf]
    // 0x7bb770: r0 = 426
    //     0x7bb770: movz            x0, #0x1aa
    // 0x7bb774: add             x2, x1, w0, sxtw #1
    // 0x7bb778: r17 = "የጋብቻ ኮድ ይያዙ"
    //     0x7bb778: add             x17, PP, #0x18, lsl #12  ; [pp+0x187e8] "የጋብቻ ኮድ ይያዙ"
    //     0x7bb77c: ldr             x17, [x17, #0x7e8]
    // 0x7bb780: StoreField: r2->field_f = r17
    //     0x7bb780: stur            w17, [x2, #0xf]
    // 0x7bb784: r0 = LoadStaticField(0x11b0)
    //     0x7bb784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb788: ldr             x0, [x0, #0x2360]
    // 0x7bb78c: r2 = 428
    //     0x7bb78c: movz            x2, #0x1ac
    // 0x7bb790: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb790: add             x3, x1, w2, sxtw #1
    //     0x7bb794: stur            w0, [x3, #0xf]
    // 0x7bb798: r0 = 430
    //     0x7bb798: movz            x0, #0x1ae
    // 0x7bb79c: add             x2, x1, w0, sxtw #1
    // 0x7bb7a0: r17 = "የጋብቻ ኮድ ይላኩ"
    //     0x7bb7a0: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] "የጋብቻ ኮድ ይላኩ"
    //     0x7bb7a4: ldr             x17, [x17, #0x7f0]
    // 0x7bb7a8: StoreField: r2->field_f = r17
    //     0x7bb7a8: stur            w17, [x2, #0xf]
    // 0x7bb7ac: r0 = LoadStaticField(0x11b4)
    //     0x7bb7ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb7b0: ldr             x0, [x0, #0x2368]
    // 0x7bb7b4: r2 = 432
    //     0x7bb7b4: movz            x2, #0x1b0
    // 0x7bb7b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb7b8: add             x3, x1, w2, sxtw #1
    //     0x7bb7bc: stur            w0, [x3, #0xf]
    // 0x7bb7c0: r0 = 434
    //     0x7bb7c0: movz            x0, #0x1b2
    // 0x7bb7c4: add             x2, x1, w0, sxtw #1
    // 0x7bb7c8: r17 = "የጋብቻ ኮድዎን በትክክል አያዝተዋል። ይህ የእርስዎ ልዩ የጋብቻ ኮድ ነው። ለጓደኞችዎ ይላኩ፣ እና የጓደኞችዎ ገቢ 10% ተጨማሪ ሽልማት ይቀበላሉ።"
    //     0x7bb7c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f8] "የጋብቻ ኮድዎን በትክክል አያዝተዋል። ይህ የእርስዎ ልዩ የጋብቻ ኮድ ነው። ለጓደኞችዎ ይላኩ፣ እና የጓደኞችዎ ገቢ 10% ተጨማሪ ሽልማት ይቀበላሉ።"
    //     0x7bb7cc: ldr             x17, [x17, #0x7f8]
    // 0x7bb7d0: StoreField: r2->field_f = r17
    //     0x7bb7d0: stur            w17, [x2, #0xf]
    // 0x7bb7d4: r0 = LoadStaticField(0x11b8)
    //     0x7bb7d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb7d8: ldr             x0, [x0, #0x2370]
    // 0x7bb7dc: r2 = 436
    //     0x7bb7dc: movz            x2, #0x1b4
    // 0x7bb7e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb7e0: add             x3, x1, w2, sxtw #1
    //     0x7bb7e4: stur            w0, [x3, #0xf]
    // 0x7bb7e8: r0 = 438
    //     0x7bb7e8: movz            x0, #0x1b6
    // 0x7bb7ec: add             x2, x1, w0, sxtw #1
    // 0x7bb7f0: r17 = "ለጓደኞቼ ለማጋራት"
    //     0x7bb7f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18800] "ለጓደኞቼ ለማጋራት"
    //     0x7bb7f4: ldr             x17, [x17, #0x800]
    // 0x7bb7f8: StoreField: r2->field_f = r17
    //     0x7bb7f8: stur            w17, [x2, #0xf]
    // 0x7bb7fc: r0 = LoadStaticField(0x11bc)
    //     0x7bb7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb800: ldr             x0, [x0, #0x2378]
    // 0x7bb804: r2 = 440
    //     0x7bb804: movz            x2, #0x1b8
    // 0x7bb808: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb808: add             x3, x1, w2, sxtw #1
    //     0x7bb80c: stur            w0, [x3, #0xf]
    // 0x7bb810: r0 = 442
    //     0x7bb810: movz            x0, #0x1ba
    // 0x7bb814: add             x2, x1, w0, sxtw #1
    // 0x7bb818: r17 = "አንድ መለያ የጋብቻ ኮድ አንድ ጊዜ ብቻ ሊገባ ይችላል፤ የራስዎ የጋብቻ ኮድ ወይም የእርስዎ በመጋባት ያስገቡ የጓደኞች ኮዶች ሊላኩ አይችሉም"
    //     0x7bb818: add             x17, PP, #0x18, lsl #12  ; [pp+0x18808] "አንድ መለያ የጋብቻ ኮድ አንድ ጊዜ ብቻ ሊገባ ይችላል፤ የራስዎ የጋብቻ ኮድ ወይም የእርስዎ በመጋባት ያስገቡ የጓደኞች ኮዶች ሊላኩ አይችሉም"
    //     0x7bb81c: ldr             x17, [x17, #0x808]
    // 0x7bb820: StoreField: r2->field_f = r17
    //     0x7bb820: stur            w17, [x2, #0xf]
    // 0x7bb824: r0 = LoadStaticField(0x11c0)
    //     0x7bb824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb828: ldr             x0, [x0, #0x2380]
    // 0x7bb82c: r2 = 444
    //     0x7bb82c: movz            x2, #0x1bc
    // 0x7bb830: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb830: add             x3, x1, w2, sxtw #1
    //     0x7bb834: stur            w0, [x3, #0xf]
    // 0x7bb838: r0 = 446
    //     0x7bb838: movz            x0, #0x1be
    // 0x7bb83c: add             x2, x1, w0, sxtw #1
    // 0x7bb840: r17 = "የግብይት ሪኮርዶች"
    //     0x7bb840: add             x17, PP, #0x18, lsl #12  ; [pp+0x18810] "የግብይት ሪኮርዶች"
    //     0x7bb844: ldr             x17, [x17, #0x810]
    // 0x7bb848: StoreField: r2->field_f = r17
    //     0x7bb848: stur            w17, [x2, #0xf]
    // 0x7bb84c: r0 = LoadStaticField(0x11c4)
    //     0x7bb84c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb850: ldr             x0, [x0, #0x2388]
    // 0x7bb854: r2 = 448
    //     0x7bb854: movz            x2, #0x1c0
    // 0x7bb858: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb858: add             x3, x1, w2, sxtw #1
    //     0x7bb85c: stur            w0, [x3, #0xf]
    // 0x7bb860: r0 = 450
    //     0x7bb860: movz            x0, #0x1c2
    // 0x7bb864: add             x2, x1, w0, sxtw #1
    // 0x7bb868: r17 = "የወጪ መለያ ያክሉ"
    //     0x7bb868: add             x17, PP, #0x18, lsl #12  ; [pp+0x18818] "የወጪ መለያ ያክሉ"
    //     0x7bb86c: ldr             x17, [x17, #0x818]
    // 0x7bb870: StoreField: r2->field_f = r17
    //     0x7bb870: stur            w17, [x2, #0xf]
    // 0x7bb874: r0 = LoadStaticField(0x11c8)
    //     0x7bb874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb878: ldr             x0, [x0, #0x2390]
    // 0x7bb87c: r2 = 452
    //     0x7bb87c: movz            x2, #0x1c4
    // 0x7bb880: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb880: add             x3, x1, w2, sxtw #1
    //     0x7bb884: stur            w0, [x3, #0xf]
    // 0x7bb888: r0 = 454
    //     0x7bb888: movz            x0, #0x1c6
    // 0x7bb88c: add             x2, x1, w0, sxtw #1
    // 0x7bb890: r17 = "ተጨማሪ"
    //     0x7bb890: add             x17, PP, #0x18, lsl #12  ; [pp+0x18820] "ተጨማሪ"
    //     0x7bb894: ldr             x17, [x17, #0x820]
    // 0x7bb898: StoreField: r2->field_f = r17
    //     0x7bb898: stur            w17, [x2, #0xf]
    // 0x7bb89c: r0 = LoadStaticField(0x11cc)
    //     0x7bb89c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb8a0: ldr             x0, [x0, #0x2398]
    // 0x7bb8a4: r2 = 456
    //     0x7bb8a4: movz            x2, #0x1c8
    // 0x7bb8a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb8a8: add             x3, x1, w2, sxtw #1
    //     0x7bb8ac: stur            w0, [x3, #0xf]
    // 0x7bb8b0: r0 = 458
    //     0x7bb8b0: movz            x0, #0x1ca
    // 0x7bb8b4: add             x2, x1, w0, sxtw #1
    // 0x7bb8b8: r17 = "ተቀድቷል"
    //     0x7bb8b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18828] "ተቀድቷል"
    //     0x7bb8bc: ldr             x17, [x17, #0x828]
    // 0x7bb8c0: StoreField: r2->field_f = r17
    //     0x7bb8c0: stur            w17, [x2, #0xf]
    // 0x7bb8c4: r0 = LoadStaticField(0x11d0)
    //     0x7bb8c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb8c8: ldr             x0, [x0, #0x23a0]
    // 0x7bb8cc: r2 = 460
    //     0x7bb8cc: movz            x2, #0x1cc
    // 0x7bb8d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb8d0: add             x3, x1, w2, sxtw #1
    //     0x7bb8d4: stur            w0, [x3, #0xf]
    // 0x7bb8d8: r0 = 462
    //     0x7bb8d8: movz            x0, #0x1ce
    // 0x7bb8dc: add             x2, x1, w0, sxtw #1
    // 0x7bb8e0: r17 = "ሚዛን"
    //     0x7bb8e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18830] "ሚዛን"
    //     0x7bb8e4: ldr             x17, [x17, #0x830]
    // 0x7bb8e8: StoreField: r2->field_f = r17
    //     0x7bb8e8: stur            w17, [x2, #0xf]
    // 0x7bb8ec: r0 = LoadStaticField(0x11d4)
    //     0x7bb8ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb8f0: ldr             x0, [x0, #0x23a8]
    // 0x7bb8f4: r2 = 464
    //     0x7bb8f4: movz            x2, #0x1d0
    // 0x7bb8f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb8f8: add             x3, x1, w2, sxtw #1
    //     0x7bb8fc: stur            w0, [x3, #0xf]
    // 0x7bb900: r0 = 466
    //     0x7bb900: movz            x0, #0x1d2
    // 0x7bb904: add             x2, x1, w0, sxtw #1
    // 0x7bb908: r17 = "ውሂብ የለም"
    //     0x7bb908: add             x17, PP, #0x18, lsl #12  ; [pp+0x18838] "ውሂብ የለም"
    //     0x7bb90c: ldr             x17, [x17, #0x838]
    // 0x7bb910: StoreField: r2->field_f = r17
    //     0x7bb910: stur            w17, [x2, #0xf]
    // 0x7bb914: r0 = LoadStaticField(0x11d8)
    //     0x7bb914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb918: ldr             x0, [x0, #0x23b0]
    // 0x7bb91c: r2 = 468
    //     0x7bb91c: movz            x2, #0x1d4
    // 0x7bb920: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb920: add             x3, x1, w2, sxtw #1
    //     0x7bb924: stur            w0, [x3, #0xf]
    // 0x7bb928: r0 = 470
    //     0x7bb928: movz            x0, #0x1d6
    // 0x7bb92c: add             x2, x1, w0, sxtw #1
    // 0x7bb930: r17 = "የአፕ ውሂብ"
    //     0x7bb930: add             x17, PP, #0x18, lsl #12  ; [pp+0x18840] "የአፕ ውሂብ"
    //     0x7bb934: ldr             x17, [x17, #0x840]
    // 0x7bb938: StoreField: r2->field_f = r17
    //     0x7bb938: stur            w17, [x2, #0xf]
    // 0x7bb93c: r0 = LoadStaticField(0x11dc)
    //     0x7bb93c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb940: ldr             x0, [x0, #0x23b8]
    // 0x7bb944: r2 = 472
    //     0x7bb944: movz            x2, #0x1d8
    // 0x7bb948: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb948: add             x3, x1, w2, sxtw #1
    //     0x7bb94c: stur            w0, [x3, #0xf]
    // 0x7bb950: r0 = 474
    //     0x7bb950: movz            x0, #0x1da
    // 0x7bb954: add             x2, x1, w0, sxtw #1
    // 0x7bb958: r17 = "የሙሉ ክልል"
    //     0x7bb958: add             x17, PP, #0x18, lsl #12  ; [pp+0x18848] "የሙሉ ክልል"
    //     0x7bb95c: ldr             x17, [x17, #0x848]
    // 0x7bb960: StoreField: r2->field_f = r17
    //     0x7bb960: stur            w17, [x2, #0xf]
    // 0x7bb964: r0 = LoadStaticField(0x11e0)
    //     0x7bb964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb968: ldr             x0, [x0, #0x23c0]
    // 0x7bb96c: r2 = 476
    //     0x7bb96c: movz            x2, #0x1dc
    // 0x7bb970: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb970: add             x3, x1, w2, sxtw #1
    //     0x7bb974: stur            w0, [x3, #0xf]
    // 0x7bb978: r0 = 478
    //     0x7bb978: movz            x0, #0x1de
    // 0x7bb97c: add             x2, x1, w0, sxtw #1
    // 0x7bb980: r17 = "የወጪ መለያዎን ይምረጡ!"
    //     0x7bb980: add             x17, PP, #0x18, lsl #12  ; [pp+0x18850] "የወጪ መለያዎን ይምረጡ!"
    //     0x7bb984: ldr             x17, [x17, #0x850]
    // 0x7bb988: StoreField: r2->field_f = r17
    //     0x7bb988: stur            w17, [x2, #0xf]
    // 0x7bb98c: r0 = LoadStaticField(0x11e4)
    //     0x7bb98c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb990: ldr             x0, [x0, #0x23c8]
    // 0x7bb994: r2 = 480
    //     0x7bb994: movz            x2, #0x1e0
    // 0x7bb998: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb998: add             x3, x1, w2, sxtw #1
    //     0x7bb99c: stur            w0, [x3, #0xf]
    // 0x7bb9a0: r0 = 482
    //     0x7bb9a0: movz            x0, #0x1e2
    // 0x7bb9a4: add             x2, x1, w0, sxtw #1
    // 0x7bb9a8: r17 = "የወጪ የይለፍ ቃልዎን ያስገቡ!"
    //     0x7bb9a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18858] "የወጪ የይለፍ ቃልዎን ያስገቡ!"
    //     0x7bb9ac: ldr             x17, [x17, #0x858]
    // 0x7bb9b0: StoreField: r2->field_f = r17
    //     0x7bb9b0: stur            w17, [x2, #0xf]
    // 0x7bb9b4: r0 = LoadStaticField(0x11e8)
    //     0x7bb9b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb9b8: ldr             x0, [x0, #0x23d0]
    // 0x7bb9bc: r2 = 484
    //     0x7bb9bc: movz            x2, #0x1e4
    // 0x7bb9c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb9c0: add             x3, x1, w2, sxtw #1
    //     0x7bb9c4: stur            w0, [x3, #0xf]
    // 0x7bb9c8: r0 = 486
    //     0x7bb9c8: movz            x0, #0x1e6
    // 0x7bb9cc: add             x2, x1, w0, sxtw #1
    // 0x7bb9d0: r17 = "የወጪ መጠን ያስገቡ!"
    //     0x7bb9d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18860] "የወጪ መጠን ያስገቡ!"
    //     0x7bb9d4: ldr             x17, [x17, #0x860]
    // 0x7bb9d8: StoreField: r2->field_f = r17
    //     0x7bb9d8: stur            w17, [x2, #0xf]
    // 0x7bb9dc: r0 = LoadStaticField(0x11ec)
    //     0x7bb9dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb9e0: ldr             x0, [x0, #0x23d8]
    // 0x7bb9e4: r2 = 488
    //     0x7bb9e4: movz            x2, #0x1e8
    // 0x7bb9e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bb9e8: add             x3, x1, w2, sxtw #1
    //     0x7bb9ec: stur            w0, [x3, #0xf]
    // 0x7bb9f0: r0 = 490
    //     0x7bb9f0: movz            x0, #0x1ea
    // 0x7bb9f4: add             x2, x1, w0, sxtw #1
    // 0x7bb9f8: r17 = "በትክክል ተቀይሯል"
    //     0x7bb9f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18868] "በትክክል ተቀይሯል"
    //     0x7bb9fc: ldr             x17, [x17, #0x868]
    // 0x7bba00: StoreField: r2->field_f = r17
    //     0x7bba00: stur            w17, [x2, #0xf]
    // 0x7bba04: r0 = LoadStaticField(0x11f0)
    //     0x7bba04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bba08: ldr             x0, [x0, #0x23e0]
    // 0x7bba0c: r2 = 492
    //     0x7bba0c: movz            x2, #0x1ec
    // 0x7bba10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bba10: add             x3, x1, w2, sxtw #1
    //     0x7bba14: stur            w0, [x3, #0xf]
    // 0x7bba18: r0 = 494
    //     0x7bba18: movz            x0, #0x1ee
    // 0x7bba1c: add             x2, x1, w0, sxtw #1
    // 0x7bba20: r17 = "ወደ የግብይት የይለፍ ቃል ማሰናጃ ይሂዱ"
    //     0x7bba20: add             x17, PP, #0x18, lsl #12  ; [pp+0x18870] "ወደ የግብይት የይለፍ ቃል ማሰናጃ ይሂዱ"
    //     0x7bba24: ldr             x17, [x17, #0x870]
    // 0x7bba28: StoreField: r2->field_f = r17
    //     0x7bba28: stur            w17, [x2, #0xf]
    // 0x7bba2c: r0 = LoadStaticField(0x11f4)
    //     0x7bba2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bba30: ldr             x0, [x0, #0x23e8]
    // 0x7bba34: r2 = 496
    //     0x7bba34: movz            x2, #0x1f0
    // 0x7bba38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bba38: add             x3, x1, w2, sxtw #1
    //     0x7bba3c: stur            w0, [x3, #0xf]
    // 0x7bba40: r0 = 498
    //     0x7bba40: movz            x0, #0x1f2
    // 0x7bba44: add             x2, x1, w0, sxtw #1
    // 0x7bba48: r17 = "የወጪ መለያ ያክሉ"
    //     0x7bba48: add             x17, PP, #0x18, lsl #12  ; [pp+0x18818] "የወጪ መለያ ያክሉ"
    //     0x7bba4c: ldr             x17, [x17, #0x818]
    // 0x7bba50: StoreField: r2->field_f = r17
    //     0x7bba50: stur            w17, [x2, #0xf]
    // 0x7bba54: r0 = LoadStaticField(0x11f8)
    //     0x7bba54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bba58: ldr             x0, [x0, #0x23f0]
    // 0x7bba5c: r2 = 500
    //     0x7bba5c: movz            x2, #0x1f4
    // 0x7bba60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bba60: add             x3, x1, w2, sxtw #1
    //     0x7bba64: stur            w0, [x3, #0xf]
    // 0x7bba68: r0 = 502
    //     0x7bba68: movz            x0, #0x1f6
    // 0x7bba6c: add             x2, x1, w0, sxtw #1
    // 0x7bba70: r17 = "ቆየውን የይለፍ ቃል ያስገቡ!"
    //     0x7bba70: add             x17, PP, #0x18, lsl #12  ; [pp+0x18878] "ቆየውን የይለፍ ቃል ያስገቡ!"
    //     0x7bba74: ldr             x17, [x17, #0x878]
    // 0x7bba78: StoreField: r2->field_f = r17
    //     0x7bba78: stur            w17, [x2, #0xf]
    // 0x7bba7c: r0 = LoadStaticField(0x11fc)
    //     0x7bba7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bba80: ldr             x0, [x0, #0x23f8]
    // 0x7bba84: r2 = 504
    //     0x7bba84: movz            x2, #0x1f8
    // 0x7bba88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bba88: add             x3, x1, w2, sxtw #1
    //     0x7bba8c: stur            w0, [x3, #0xf]
    // 0x7bba90: r0 = 506
    //     0x7bba90: movz            x0, #0x1fa
    // 0x7bba94: add             x2, x1, w0, sxtw #1
    // 0x7bba98: r17 = "አዲስ የይለፍ ቃል ያስገቡ!"
    //     0x7bba98: add             x17, PP, #0x18, lsl #12  ; [pp+0x18880] "አዲስ የይለፍ ቃል ያስገቡ!"
    //     0x7bba9c: ldr             x17, [x17, #0x880]
    // 0x7bbaa0: StoreField: r2->field_f = r17
    //     0x7bbaa0: stur            w17, [x2, #0xf]
    // 0x7bbaa4: r0 = LoadStaticField(0x1200)
    //     0x7bbaa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbaa8: ldr             x0, [x0, #0x2400]
    // 0x7bbaac: r2 = 508
    //     0x7bbaac: movz            x2, #0x1fc
    // 0x7bbab0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbab0: add             x3, x1, w2, sxtw #1
    //     0x7bbab4: stur            w0, [x3, #0xf]
    // 0x7bbab8: r0 = 510
    //     0x7bbab8: movz            x0, #0x1fe
    // 0x7bbabc: add             x2, x1, w0, sxtw #1
    // 0x7bbac0: r17 = "አዲስ የይለፍ ቃል ያረጋግጡ!"
    //     0x7bbac0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18888] "አዲስ የይለፍ ቃል ያረጋግጡ!"
    //     0x7bbac4: ldr             x17, [x17, #0x888]
    // 0x7bbac8: StoreField: r2->field_f = r17
    //     0x7bbac8: stur            w17, [x2, #0xf]
    // 0x7bbacc: r0 = LoadStaticField(0x1204)
    //     0x7bbacc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbad0: ldr             x0, [x0, #0x2408]
    // 0x7bbad4: r2 = 512
    //     0x7bbad4: movz            x2, #0x200
    // 0x7bbad8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbad8: add             x3, x1, w2, sxtw #1
    //     0x7bbadc: stur            w0, [x3, #0xf]
    // 0x7bbae0: r0 = 514
    //     0x7bbae0: movz            x0, #0x202
    // 0x7bbae4: add             x2, x1, w0, sxtw #1
    // 0x7bbae8: r17 = "ሁለቴ የተገቡ የይለፍ ቃሎች አይዛመዱም"
    //     0x7bbae8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18890] "ሁለቴ የተገቡ የይለፍ ቃሎች አይዛመዱም"
    //     0x7bbaec: ldr             x17, [x17, #0x890]
    // 0x7bbaf0: StoreField: r2->field_f = r17
    //     0x7bbaf0: stur            w17, [x2, #0xf]
    // 0x7bbaf4: r0 = LoadStaticField(0x1208)
    //     0x7bbaf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbaf8: ldr             x0, [x0, #0x2410]
    // 0x7bbafc: r2 = 516
    //     0x7bbafc: movz            x2, #0x204
    // 0x7bbb00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbb00: add             x3, x1, w2, sxtw #1
    //     0x7bbb04: stur            w0, [x3, #0xf]
    // 0x7bbb08: r0 = 518
    //     0x7bbb08: movz            x0, #0x206
    // 0x7bbb0c: add             x2, x1, w0, sxtw #1
    // 0x7bbb10: r17 = "የወጪ የይለፍ ቃል"
    //     0x7bbb10: add             x17, PP, #0x18, lsl #12  ; [pp+0x18898] "የወጪ የይለፍ ቃል"
    //     0x7bbb14: ldr             x17, [x17, #0x898]
    // 0x7bbb18: StoreField: r2->field_f = r17
    //     0x7bbb18: stur            w17, [x2, #0xf]
    // 0x7bbb1c: r0 = LoadStaticField(0x120c)
    //     0x7bbb1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbb20: ldr             x0, [x0, #0x2418]
    // 0x7bbb24: r2 = 520
    //     0x7bbb24: movz            x2, #0x208
    // 0x7bbb28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbb28: add             x3, x1, w2, sxtw #1
    //     0x7bbb2c: stur            w0, [x3, #0xf]
    // 0x7bbb30: r0 = 522
    //     0x7bbb30: movz            x0, #0x20a
    // 0x7bbb34: add             x2, x1, w0, sxtw #1
    // 0x7bbb38: r17 = "የወጪ የይለፍ ቃል ያረጋግጡ"
    //     0x7bbb38: add             x17, PP, #0x18, lsl #12  ; [pp+0x188a0] "የወጪ የይለፍ ቃል ያረጋግጡ"
    //     0x7bbb3c: ldr             x17, [x17, #0x8a0]
    // 0x7bbb40: StoreField: r2->field_f = r17
    //     0x7bbb40: stur            w17, [x2, #0xf]
    // 0x7bbb44: r0 = LoadStaticField(0x1210)
    //     0x7bbb44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbb48: ldr             x0, [x0, #0x2420]
    // 0x7bbb4c: r2 = 524
    //     0x7bbb4c: movz            x2, #0x20c
    // 0x7bbb50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbb50: add             x3, x1, w2, sxtw #1
    //     0x7bbb54: stur            w0, [x3, #0xf]
    // 0x7bbb58: r0 = 526
    //     0x7bbb58: movz            x0, #0x20e
    // 0x7bbb5c: add             x2, x1, w0, sxtw #1
    // 0x7bbb60: r17 = "የወጪ መጠን"
    //     0x7bbb60: add             x17, PP, #0x18, lsl #12  ; [pp+0x188a8] "የወጪ መጠን"
    //     0x7bbb64: ldr             x17, [x17, #0x8a8]
    // 0x7bbb68: StoreField: r2->field_f = r17
    //     0x7bbb68: stur            w17, [x2, #0xf]
    // 0x7bbb6c: r0 = LoadStaticField(0x1214)
    //     0x7bbb6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbb70: ldr             x0, [x0, #0x2428]
    // 0x7bbb74: r2 = 528
    //     0x7bbb74: movz            x2, #0x210
    // 0x7bbb78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbb78: add             x3, x1, w2, sxtw #1
    //     0x7bbb7c: stur            w0, [x3, #0xf]
    // 0x7bbb80: r0 = 530
    //     0x7bbb80: movz            x0, #0x212
    // 0x7bbb84: add             x2, x1, w0, sxtw #1
    // 0x7bbb88: r17 = "የሚገኝ ሚዛን"
    //     0x7bbb88: add             x17, PP, #0x18, lsl #12  ; [pp+0x188b0] "የሚገኝ ሚዛን"
    //     0x7bbb8c: ldr             x17, [x17, #0x8b0]
    // 0x7bbb90: StoreField: r2->field_f = r17
    //     0x7bbb90: stur            w17, [x2, #0xf]
    // 0x7bbb94: r0 = LoadStaticField(0x1218)
    //     0x7bbb94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbb98: ldr             x0, [x0, #0x2430]
    // 0x7bbb9c: r2 = 532
    //     0x7bbb9c: movz            x2, #0x214
    // 0x7bbba0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbba0: add             x3, x1, w2, sxtw #1
    //     0x7bbba4: stur            w0, [x3, #0xf]
    // 0x7bbba8: r0 = 534
    //     0x7bbba8: movz            x0, #0x216
    // 0x7bbbac: add             x2, x1, w0, sxtw #1
    // 0x7bbbb0: r17 = "ሁሉንም ይወጡ"
    //     0x7bbbb0: add             x17, PP, #0x18, lsl #12  ; [pp+0x188b8] "ሁሉንም ይወጡ"
    //     0x7bbbb4: ldr             x17, [x17, #0x8b8]
    // 0x7bbbb8: StoreField: r2->field_f = r17
    //     0x7bbbb8: stur            w17, [x2, #0xf]
    // 0x7bbbbc: r0 = LoadStaticField(0x121c)
    //     0x7bbbbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbbc0: ldr             x0, [x0, #0x2438]
    // 0x7bbbc4: r2 = 536
    //     0x7bbbc4: movz            x2, #0x218
    // 0x7bbbc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbbc8: add             x3, x1, w2, sxtw #1
    //     0x7bbbcc: stur            w0, [x3, #0xf]
    // 0x7bbbd0: r0 = 538
    //     0x7bbbd0: movz            x0, #0x21a
    // 0x7bbbd4: add             x2, x1, w0, sxtw #1
    // 0x7bbbd8: r17 = "አዲስ ኢሜይል"
    //     0x7bbbd8: add             x17, PP, #0x18, lsl #12  ; [pp+0x188c0] "አዲስ ኢሜይል"
    //     0x7bbbdc: ldr             x17, [x17, #0x8c0]
    // 0x7bbbe0: StoreField: r2->field_f = r17
    //     0x7bbbe0: stur            w17, [x2, #0xf]
    // 0x7bbbe4: r0 = LoadStaticField(0x1220)
    //     0x7bbbe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbbe8: ldr             x0, [x0, #0x2440]
    // 0x7bbbec: r2 = 540
    //     0x7bbbec: movz            x2, #0x21c
    // 0x7bbbf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbbf0: add             x3, x1, w2, sxtw #1
    //     0x7bbbf4: stur            w0, [x3, #0xf]
    // 0x7bbbf8: r0 = 542
    //     0x7bbbf8: movz            x0, #0x21e
    // 0x7bbbfc: add             x2, x1, w0, sxtw #1
    // 0x7bbc00: r17 = "አዲስ ኢሜይል አድራሻ ያስገቡ"
    //     0x7bbc00: add             x17, PP, #0x18, lsl #12  ; [pp+0x188c8] "አዲስ ኢሜይል አድራሻ ያስገቡ"
    //     0x7bbc04: ldr             x17, [x17, #0x8c8]
    // 0x7bbc08: StoreField: r2->field_f = r17
    //     0x7bbc08: stur            w17, [x2, #0xf]
    // 0x7bbc0c: r0 = LoadStaticField(0x1224)
    //     0x7bbc0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbc10: ldr             x0, [x0, #0x2448]
    // 0x7bbc14: r2 = 544
    //     0x7bbc14: movz            x2, #0x220
    // 0x7bbc18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbc18: add             x3, x1, w2, sxtw #1
    //     0x7bbc1c: stur            w0, [x3, #0xf]
    // 0x7bbc20: r0 = 546
    //     0x7bbc20: movz            x0, #0x222
    // 0x7bbc24: add             x2, x1, w0, sxtw #1
    // 0x7bbc28: r17 = "የኢሜይል የማረጋገጫ ኮድ ያስገቡ"
    //     0x7bbc28: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d0] "የኢሜይል የማረጋገጫ ኮድ ያስገቡ"
    //     0x7bbc2c: ldr             x17, [x17, #0x8d0]
    // 0x7bbc30: StoreField: r2->field_f = r17
    //     0x7bbc30: stur            w17, [x2, #0xf]
    // 0x7bbc34: r0 = LoadStaticField(0x1228)
    //     0x7bbc34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbc38: ldr             x0, [x0, #0x2450]
    // 0x7bbc3c: r2 = 548
    //     0x7bbc3c: movz            x2, #0x224
    // 0x7bbc40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbc40: add             x3, x1, w2, sxtw #1
    //     0x7bbc44: stur            w0, [x3, #0xf]
    // 0x7bbc48: r0 = 550
    //     0x7bbc48: movz            x0, #0x226
    // 0x7bbc4c: add             x2, x1, w0, sxtw #1
    // 0x7bbc50: r17 = "የባንክ ስም"
    //     0x7bbc50: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] "የባንክ ስም"
    //     0x7bbc54: ldr             x17, [x17, #0x8d8]
    // 0x7bbc58: StoreField: r2->field_f = r17
    //     0x7bbc58: stur            w17, [x2, #0xf]
    // 0x7bbc5c: r0 = LoadStaticField(0x122c)
    //     0x7bbc5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbc60: ldr             x0, [x0, #0x2458]
    // 0x7bbc64: r2 = 552
    //     0x7bbc64: movz            x2, #0x228
    // 0x7bbc68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbc68: add             x3, x1, w2, sxtw #1
    //     0x7bbc6c: stur            w0, [x3, #0xf]
    // 0x7bbc70: r0 = 554
    //     0x7bbc70: movz            x0, #0x22a
    // 0x7bbc74: add             x2, x1, w0, sxtw #1
    // 0x7bbc78: r17 = "የባንክ ካርድ ቁጥር"
    //     0x7bbc78: add             x17, PP, #0x18, lsl #12  ; [pp+0x188e0] "የባንክ ካርድ ቁጥር"
    //     0x7bbc7c: ldr             x17, [x17, #0x8e0]
    // 0x7bbc80: StoreField: r2->field_f = r17
    //     0x7bbc80: stur            w17, [x2, #0xf]
    // 0x7bbc84: r0 = LoadStaticField(0x1230)
    //     0x7bbc84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbc88: ldr             x0, [x0, #0x2460]
    // 0x7bbc8c: r2 = 556
    //     0x7bbc8c: movz            x2, #0x22c
    // 0x7bbc90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbc90: add             x3, x1, w2, sxtw #1
    //     0x7bbc94: stur            w0, [x3, #0xf]
    // 0x7bbc98: r0 = 558
    //     0x7bbc98: movz            x0, #0x22e
    // 0x7bbc9c: add             x2, x1, w0, sxtw #1
    // 0x7bbca0: r17 = "የካርድ ባለቤት ስም"
    //     0x7bbca0: add             x17, PP, #0x18, lsl #12  ; [pp+0x188e8] "የካርድ ባለቤት ስም"
    //     0x7bbca4: ldr             x17, [x17, #0x8e8]
    // 0x7bbca8: StoreField: r2->field_f = r17
    //     0x7bbca8: stur            w17, [x2, #0xf]
    // 0x7bbcac: r0 = LoadStaticField(0x1234)
    //     0x7bbcac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbcb0: ldr             x0, [x0, #0x2468]
    // 0x7bbcb4: r2 = 560
    //     0x7bbcb4: movz            x2, #0x230
    // 0x7bbcb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbcb8: add             x3, x1, w2, sxtw #1
    //     0x7bbcbc: stur            w0, [x3, #0xf]
    // 0x7bbcc0: r0 = 562
    //     0x7bbcc0: movz            x0, #0x232
    // 0x7bbcc4: add             x2, x1, w0, sxtw #1
    // 0x7bbcc8: r17 = "በክልልዎ የማይደገፍ"
    //     0x7bbcc8: add             x17, PP, #0x18, lsl #12  ; [pp+0x188f0] "በክልልዎ የማይደገፍ"
    //     0x7bbccc: ldr             x17, [x17, #0x8f0]
    // 0x7bbcd0: StoreField: r2->field_f = r17
    //     0x7bbcd0: stur            w17, [x2, #0xf]
    // 0x7bbcd4: r0 = LoadStaticField(0x1238)
    //     0x7bbcd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbcd8: ldr             x0, [x0, #0x2470]
    // 0x7bbcdc: r2 = 564
    //     0x7bbcdc: movz            x2, #0x234
    // 0x7bbce0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbce0: add             x3, x1, w2, sxtw #1
    //     0x7bbce4: stur            w0, [x3, #0xf]
    // 0x7bbce8: r0 = 566
    //     0x7bbce8: movz            x0, #0x236
    // 0x7bbcec: add             x2, x1, w0, sxtw #1
    // 0x7bbcf0: r17 = "የዋሌት አድራሻ"
    //     0x7bbcf0: add             x17, PP, #0x18, lsl #12  ; [pp+0x188f8] "የዋሌት አድራሻ"
    //     0x7bbcf4: ldr             x17, [x17, #0x8f8]
    // 0x7bbcf8: StoreField: r2->field_f = r17
    //     0x7bbcf8: stur            w17, [x2, #0xf]
    // 0x7bbcfc: r0 = LoadStaticField(0x123c)
    //     0x7bbcfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbd00: ldr             x0, [x0, #0x2478]
    // 0x7bbd04: r2 = 568
    //     0x7bbd04: movz            x2, #0x238
    // 0x7bbd08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbd08: add             x3, x1, w2, sxtw #1
    //     0x7bbd0c: stur            w0, [x3, #0xf]
    // 0x7bbd10: r0 = 570
    //     0x7bbd10: movz            x0, #0x23a
    // 0x7bbd14: add             x2, x1, w0, sxtw #1
    // 0x7bbd18: r17 = "የባንክ ካርድ"
    //     0x7bbd18: add             x17, PP, #0x18, lsl #12  ; [pp+0x18900] "የባንክ ካርድ"
    //     0x7bbd1c: ldr             x17, [x17, #0x900]
    // 0x7bbd20: StoreField: r2->field_f = r17
    //     0x7bbd20: stur            w17, [x2, #0xf]
    // 0x7bbd24: r0 = LoadStaticField(0x1240)
    //     0x7bbd24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbd28: ldr             x0, [x0, #0x2480]
    // 0x7bbd2c: r2 = 572
    //     0x7bbd2c: movz            x2, #0x23c
    // 0x7bbd30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbd30: add             x3, x1, w2, sxtw #1
    //     0x7bbd34: stur            w0, [x3, #0xf]
    // 0x7bbd38: r0 = 574
    //     0x7bbd38: movz            x0, #0x23e
    // 0x7bbd3c: add             x2, x1, w0, sxtw #1
    // 0x7bbd40: r17 = "የዋሌት አይነት"
    //     0x7bbd40: add             x17, PP, #0x18, lsl #12  ; [pp+0x18908] "የዋሌት አይነት"
    //     0x7bbd44: ldr             x17, [x17, #0x908]
    // 0x7bbd48: StoreField: r2->field_f = r17
    //     0x7bbd48: stur            w17, [x2, #0xf]
    // 0x7bbd4c: r0 = LoadStaticField(0x1244)
    //     0x7bbd4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbd50: ldr             x0, [x0, #0x2488]
    // 0x7bbd54: r2 = 576
    //     0x7bbd54: movz            x2, #0x240
    // 0x7bbd58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbd58: add             x3, x1, w2, sxtw #1
    //     0x7bbd5c: stur            w0, [x3, #0xf]
    // 0x7bbd60: r0 = 578
    //     0x7bbd60: movz            x0, #0x242
    // 0x7bbd64: add             x2, x1, w0, sxtw #1
    // 0x7bbd68: r17 = "የዋሌት አይነት ይምረጡ"
    //     0x7bbd68: add             x17, PP, #0x18, lsl #12  ; [pp+0x18910] "የዋሌት አይነት ይምረጡ"
    //     0x7bbd6c: ldr             x17, [x17, #0x910]
    // 0x7bbd70: StoreField: r2->field_f = r17
    //     0x7bbd70: stur            w17, [x2, #0xf]
    // 0x7bbd74: r0 = LoadStaticField(0x1248)
    //     0x7bbd74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbd78: ldr             x0, [x0, #0x2490]
    // 0x7bbd7c: r2 = 580
    //     0x7bbd7c: movz            x2, #0x244
    // 0x7bbd80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbd80: add             x3, x1, w2, sxtw #1
    //     0x7bbd84: stur            w0, [x3, #0xf]
    // 0x7bbd88: r0 = 582
    //     0x7bbd88: movz            x0, #0x246
    // 0x7bbd8c: add             x2, x1, w0, sxtw #1
    // 0x7bbd90: r17 = "የይለፍ ቃል ያስገቡ"
    //     0x7bbd90: add             x17, PP, #0x18, lsl #12  ; [pp+0x18918] "የይለፍ ቃል ያስገቡ"
    //     0x7bbd94: ldr             x17, [x17, #0x918]
    // 0x7bbd98: StoreField: r2->field_f = r17
    //     0x7bbd98: stur            w17, [x2, #0xf]
    // 0x7bbd9c: r0 = LoadStaticField(0x124c)
    //     0x7bbd9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbda0: ldr             x0, [x0, #0x2498]
    // 0x7bbda4: r2 = 584
    //     0x7bbda4: movz            x2, #0x248
    // 0x7bbda8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbda8: add             x3, x1, w2, sxtw #1
    //     0x7bbdac: stur            w0, [x3, #0xf]
    // 0x7bbdb0: r0 = 586
    //     0x7bbdb0: movz            x0, #0x24a
    // 0x7bbdb4: add             x2, x1, w0, sxtw #1
    // 0x7bbdb8: r17 = "የዋሌት አድራሻ ወጪ አገልግሎት አበል/ @percent% ነው፣ እና የክፍያ ጊዜ፡ @hours ሰዓታት ውስጥ።"
    //     0x7bbdb8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18920] "የዋሌት አድራሻ ወጪ አገልግሎት አበል/ @percent% ነው፣ እና የክፍያ ጊዜ፡ @hours ሰዓታት ውስጥ።"
    //     0x7bbdbc: ldr             x17, [x17, #0x920]
    // 0x7bbdc0: StoreField: r2->field_f = r17
    //     0x7bbdc0: stur            w17, [x2, #0xf]
    // 0x7bbdc4: r0 = LoadStaticField(0x1250)
    //     0x7bbdc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbdc8: ldr             x0, [x0, #0x24a0]
    // 0x7bbdcc: r2 = 588
    //     0x7bbdcc: movz            x2, #0x24c
    // 0x7bbdd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbdd0: add             x3, x1, w2, sxtw #1
    //     0x7bbdd4: stur            w0, [x3, #0xf]
    // 0x7bbdd8: r0 = 590
    //     0x7bbdd8: movz            x0, #0x24e
    // 0x7bbddc: add             x2, x1, w0, sxtw #1
    // 0x7bbde0: r17 = "የባንክ ካርድ ወጪ አገልግሎት አበል/ @percent% ነው፣ እና የክፍያ ጊዜ፡ @day ሰዓታት"
    //     0x7bbde0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18928] "የባንክ ካርድ ወጪ አገልግሎት አበል/ @percent% ነው፣ እና የክፍያ ጊዜ፡ @day ሰዓታት"
    //     0x7bbde4: ldr             x17, [x17, #0x928]
    // 0x7bbde8: StoreField: r2->field_f = r17
    //     0x7bbde8: stur            w17, [x2, #0xf]
    // 0x7bbdec: r0 = LoadStaticField(0x1254)
    //     0x7bbdec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbdf0: ldr             x0, [x0, #0x24a8]
    // 0x7bbdf4: r2 = 592
    //     0x7bbdf4: movz            x2, #0x250
    // 0x7bbdf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbdf8: add             x3, x1, w2, sxtw #1
    //     0x7bbdfc: stur            w0, [x3, #0xf]
    // 0x7bbe00: r0 = 594
    //     0x7bbe00: movz            x0, #0x252
    // 0x7bbe04: add             x2, x1, w0, sxtw #1
    // 0x7bbe08: r17 = "የመጠሪያ ስም"
    //     0x7bbe08: add             x17, PP, #0x18, lsl #12  ; [pp+0x18930] "የመጠሪያ ስም"
    //     0x7bbe0c: ldr             x17, [x17, #0x930]
    // 0x7bbe10: StoreField: r2->field_f = r17
    //     0x7bbe10: stur            w17, [x2, #0xf]
    // 0x7bbe14: r0 = LoadStaticField(0x1258)
    //     0x7bbe14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbe18: ldr             x0, [x0, #0x24b0]
    // 0x7bbe1c: r2 = 596
    //     0x7bbe1c: movz            x2, #0x254
    // 0x7bbe20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbe20: add             x3, x1, w2, sxtw #1
    //     0x7bbe24: stur            w0, [x3, #0xf]
    // 0x7bbe28: r0 = 598
    //     0x7bbe28: movz            x0, #0x256
    // 0x7bbe2c: add             x2, x1, w0, sxtw #1
    // 0x7bbe30: r17 = "የ связи ዝርዝሮች"
    //     0x7bbe30: add             x17, PP, #0x18, lsl #12  ; [pp+0x18938] "የ связи ዝርዝሮች"
    //     0x7bbe34: ldr             x17, [x17, #0x938]
    // 0x7bbe38: StoreField: r2->field_f = r17
    //     0x7bbe38: stur            w17, [x2, #0xf]
    // 0x7bbe3c: r0 = LoadStaticField(0x125c)
    //     0x7bbe3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbe40: ldr             x0, [x0, #0x24b8]
    // 0x7bbe44: r2 = 600
    //     0x7bbe44: movz            x2, #0x258
    // 0x7bbe48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbe48: add             x3, x1, w2, sxtw #1
    //     0x7bbe4c: stur            w0, [x3, #0xf]
    // 0x7bbe50: r0 = 602
    //     0x7bbe50: movz            x0, #0x25a
    // 0x7bbe54: add             x2, x1, w0, sxtw #1
    // 0x7bbe58: r17 = "የመጠሪያ ስም ያስተካክሉ"
    //     0x7bbe58: add             x17, PP, #0x18, lsl #12  ; [pp+0x18940] "የመጠሪያ ስም ያስተካክሉ"
    //     0x7bbe5c: ldr             x17, [x17, #0x940]
    // 0x7bbe60: StoreField: r2->field_f = r17
    //     0x7bbe60: stur            w17, [x2, #0xf]
    // 0x7bbe64: r0 = LoadStaticField(0x1260)
    //     0x7bbe64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbe68: ldr             x0, [x0, #0x24c0]
    // 0x7bbe6c: r2 = 604
    //     0x7bbe6c: movz            x2, #0x25c
    // 0x7bbe70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbe70: add             x3, x1, w2, sxtw #1
    //     0x7bbe74: stur            w0, [x3, #0xf]
    // 0x7bbe78: r0 = 606
    //     0x7bbe78: movz            x0, #0x25e
    // 0x7bbe7c: add             x2, x1, w0, sxtw #1
    // 0x7bbe80: r17 = "ኢሜይል ያስተካክሉ"
    //     0x7bbe80: add             x17, PP, #0x18, lsl #12  ; [pp+0x18948] "ኢሜይል ያስተካክሉ"
    //     0x7bbe84: ldr             x17, [x17, #0x948]
    // 0x7bbe88: StoreField: r2->field_f = r17
    //     0x7bbe88: stur            w17, [x2, #0xf]
    // 0x7bbe8c: r0 = LoadStaticField(0x1264)
    //     0x7bbe8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbe90: ldr             x0, [x0, #0x24c8]
    // 0x7bbe94: r2 = 608
    //     0x7bbe94: movz            x2, #0x260
    // 0x7bbe98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbe98: add             x3, x1, w2, sxtw #1
    //     0x7bbe9c: stur            w0, [x3, #0xf]
    // 0x7bbea0: r0 = 610
    //     0x7bbea0: movz            x0, #0x262
    // 0x7bbea4: add             x2, x1, w0, sxtw #1
    // 0x7bbea8: r17 = "አቫታር"
    //     0x7bbea8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18950] "አቫታር"
    //     0x7bbeac: ldr             x17, [x17, #0x950]
    // 0x7bbeb0: StoreField: r2->field_f = r17
    //     0x7bbeb0: stur            w17, [x2, #0xf]
    // 0x7bbeb4: r0 = LoadStaticField(0x1268)
    //     0x7bbeb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbeb8: ldr             x0, [x0, #0x24d0]
    // 0x7bbebc: r2 = 612
    //     0x7bbebc: movz            x2, #0x264
    // 0x7bbec0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbec0: add             x3, x1, w2, sxtw #1
    //     0x7bbec4: stur            w0, [x3, #0xf]
    // 0x7bbec8: r0 = 614
    //     0x7bbec8: movz            x0, #0x266
    // 0x7bbecc: add             x2, x1, w0, sxtw #1
    // 0x7bbed0: r17 = "ተግባራዊ ማብራሪያ"
    //     0x7bbed0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18958] "ተግባራዊ ማብራሪያ"
    //     0x7bbed4: ldr             x17, [x17, #0x958]
    // 0x7bbed8: StoreField: r2->field_f = r17
    //     0x7bbed8: stur            w17, [x2, #0xf]
    // 0x7bbedc: r0 = LoadStaticField(0x126c)
    //     0x7bbedc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbee0: ldr             x0, [x0, #0x24d8]
    // 0x7bbee4: r2 = 616
    //     0x7bbee4: movz            x2, #0x268
    // 0x7bbee8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbee8: add             x3, x1, w2, sxtw #1
    //     0x7bbeec: stur            w0, [x3, #0xf]
    // 0x7bbef0: r0 = 618
    //     0x7bbef0: movz            x0, #0x26a
    // 0x7bbef4: add             x2, x1, w0, sxtw #1
    // 0x7bbef8: r17 = "ፆታ"
    //     0x7bbef8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18960] "ፆታ"
    //     0x7bbefc: ldr             x17, [x17, #0x960]
    // 0x7bbf00: StoreField: r2->field_f = r17
    //     0x7bbf00: stur            w17, [x2, #0xf]
    // 0x7bbf04: r0 = LoadStaticField(0x1270)
    //     0x7bbf04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbf08: ldr             x0, [x0, #0x24e0]
    // 0x7bbf0c: r2 = 620
    //     0x7bbf0c: movz            x2, #0x26c
    // 0x7bbf10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbf10: add             x3, x1, w2, sxtw #1
    //     0x7bbf14: stur            w0, [x3, #0xf]
    // 0x7bbf18: r0 = 622
    //     0x7bbf18: movz            x0, #0x26e
    // 0x7bbf1c: add             x2, x1, w0, sxtw #1
    // 0x7bbf20: r17 = "እድሜ"
    //     0x7bbf20: add             x17, PP, #0x18, lsl #12  ; [pp+0x18968] "እድሜ"
    //     0x7bbf24: ldr             x17, [x17, #0x968]
    // 0x7bbf28: StoreField: r2->field_f = r17
    //     0x7bbf28: stur            w17, [x2, #0xf]
    // 0x7bbf2c: r0 = LoadStaticField(0x1274)
    //     0x7bbf2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbf30: ldr             x0, [x0, #0x24e8]
    // 0x7bbf34: r2 = 624
    //     0x7bbf34: movz            x2, #0x270
    // 0x7bbf38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbf38: add             x3, x1, w2, sxtw #1
    //     0x7bbf3c: stur            w0, [x3, #0xf]
    // 0x7bbf40: r0 = 626
    //     0x7bbf40: movz            x0, #0x272
    // 0x7bbf44: add             x2, x1, w0, sxtw #1
    // 0x7bbf48: r17 = "የቡድን ዝርዝር"
    //     0x7bbf48: add             x17, PP, #0x18, lsl #12  ; [pp+0x18970] "የቡድን ዝርዝር"
    //     0x7bbf4c: ldr             x17, [x17, #0x970]
    // 0x7bbf50: StoreField: r2->field_f = r17
    //     0x7bbf50: stur            w17, [x2, #0xf]
    // 0x7bbf54: r0 = LoadStaticField(0x1278)
    //     0x7bbf54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbf58: ldr             x0, [x0, #0x24f0]
    // 0x7bbf5c: r2 = 628
    //     0x7bbf5c: movz            x2, #0x274
    // 0x7bbf60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbf60: add             x3, x1, w2, sxtw #1
    //     0x7bbf64: stur            w0, [x3, #0xf]
    // 0x7bbf68: r0 = 630
    //     0x7bbf68: movz            x0, #0x276
    // 0x7bbf6c: add             x2, x1, w0, sxtw #1
    // 0x7bbf70: r17 = "ቡድን"
    //     0x7bbf70: add             x17, PP, #0x18, lsl #12  ; [pp+0x18978] "ቡድን"
    //     0x7bbf74: ldr             x17, [x17, #0x978]
    // 0x7bbf78: StoreField: r2->field_f = r17
    //     0x7bbf78: stur            w17, [x2, #0xf]
    // 0x7bbf7c: r0 = LoadStaticField(0x127c)
    //     0x7bbf7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbf80: ldr             x0, [x0, #0x24f8]
    // 0x7bbf84: r2 = 632
    //     0x7bbf84: movz            x2, #0x278
    // 0x7bbf88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbf88: add             x3, x1, w2, sxtw #1
    //     0x7bbf8c: stur            w0, [x3, #0xf]
    // 0x7bbf90: r0 = 634
    //     0x7bbf90: movz            x0, #0x27a
    // 0x7bbf94: add             x2, x1, w0, sxtw #1
    // 0x7bbf98: r17 = "ተመለስ"
    //     0x7bbf98: add             x17, PP, #0x18, lsl #12  ; [pp+0x18980] "ተመለስ"
    //     0x7bbf9c: ldr             x17, [x17, #0x980]
    // 0x7bbfa0: StoreField: r2->field_f = r17
    //     0x7bbfa0: stur            w17, [x2, #0xf]
    // 0x7bbfa4: r0 = LoadStaticField(0x1280)
    //     0x7bbfa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbfa8: ldr             x0, [x0, #0x2500]
    // 0x7bbfac: r2 = 636
    //     0x7bbfac: movz            x2, #0x27c
    // 0x7bbfb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbfb0: add             x3, x1, w2, sxtw #1
    //     0x7bbfb4: stur            w0, [x3, #0xf]
    // 0x7bbfb8: r0 = 638
    //     0x7bbfb8: movz            x0, #0x27e
    // 0x7bbfbc: add             x2, x1, w0, sxtw #1
    // 0x7bbfc0: r17 = "ሰርዝ"
    //     0x7bbfc0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18988] "ሰርዝ"
    //     0x7bbfc4: ldr             x17, [x17, #0x988]
    // 0x7bbfc8: StoreField: r2->field_f = r17
    //     0x7bbfc8: stur            w17, [x2, #0xf]
    // 0x7bbfcc: r0 = LoadStaticField(0x1284)
    //     0x7bbfcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbfd0: ldr             x0, [x0, #0x2508]
    // 0x7bbfd4: r2 = 640
    //     0x7bbfd4: movz            x2, #0x280
    // 0x7bbfd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bbfd8: add             x3, x1, w2, sxtw #1
    //     0x7bbfdc: stur            w0, [x3, #0xf]
    // 0x7bbfe0: r0 = 642
    //     0x7bbfe0: movz            x0, #0x282
    // 0x7bbfe4: add             x2, x1, w0, sxtw #1
    // 0x7bbfe8: r17 = "ማስታወሻ"
    //     0x7bbfe8: add             x17, PP, #0x18, lsl #12  ; [pp+0x187b0] "ማስታወሻ"
    //     0x7bbfec: ldr             x17, [x17, #0x7b0]
    // 0x7bbff0: StoreField: r2->field_f = r17
    //     0x7bbff0: stur            w17, [x2, #0xf]
    // 0x7bbff4: r0 = LoadStaticField(0x1288)
    //     0x7bbff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bbff8: ldr             x0, [x0, #0x2510]
    // 0x7bbffc: r2 = 644
    //     0x7bbffc: movz            x2, #0x284
    // 0x7bc000: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc000: add             x3, x1, w2, sxtw #1
    //     0x7bc004: stur            w0, [x3, #0xf]
    // 0x7bc008: r0 = 646
    //     0x7bc008: movz            x0, #0x286
    // 0x7bc00c: add             x2, x1, w0, sxtw #1
    // 0x7bc010: r17 = "መለያ ማጥፋት ይፈልጋሉ\? \nግባ ከተወጣ በኋላ፣ በመለያው ውስጥ ያሉ ሁሉም ውሂቦች ይሰረዛሉ!"
    //     0x7bc010: add             x17, PP, #0x18, lsl #12  ; [pp+0x18990] "መለያ ማጥፋት ይፈልጋሉ\? \nግባ ከተወጣ በኋላ፣ በመለያው ውስጥ ያሉ ሁሉም ውሂቦች ይሰረዛሉ!"
    //     0x7bc014: ldr             x17, [x17, #0x990]
    // 0x7bc018: StoreField: r2->field_f = r17
    //     0x7bc018: stur            w17, [x2, #0xf]
    // 0x7bc01c: r0 = LoadStaticField(0x128c)
    //     0x7bc01c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc020: ldr             x0, [x0, #0x2518]
    // 0x7bc024: r2 = 648
    //     0x7bc024: movz            x2, #0x288
    // 0x7bc028: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc028: add             x3, x1, w2, sxtw #1
    //     0x7bc02c: stur            w0, [x3, #0xf]
    // 0x7bc030: r0 = 650
    //     0x7bc030: movz            x0, #0x28a
    // 0x7bc034: add             x2, x1, w0, sxtw #1
    // 0x7bc038: r17 = "ማጥፋት ይፈልጋሉ\? "
    //     0x7bc038: add             x17, PP, #0x18, lsl #12  ; [pp+0x18998] "ማጥፋት ይፈልጋሉ\? "
    //     0x7bc03c: ldr             x17, [x17, #0x998]
    // 0x7bc040: StoreField: r2->field_f = r17
    //     0x7bc040: stur            w17, [x2, #0xf]
    // 0x7bc044: r0 = LoadStaticField(0x1290)
    //     0x7bc044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc048: ldr             x0, [x0, #0x2520]
    // 0x7bc04c: r2 = 652
    //     0x7bc04c: movz            x2, #0x28c
    // 0x7bc050: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc050: add             x3, x1, w2, sxtw #1
    //     0x7bc054: stur            w0, [x3, #0xf]
    // 0x7bc058: r0 = 654
    //     0x7bc058: movz            x0, #0x28e
    // 0x7bc05c: add             x2, x1, w0, sxtw #1
    // 0x7bc060: r17 = "ሰርዝ"
    //     0x7bc060: add             x17, PP, #0x18, lsl #12  ; [pp+0x18988] "ሰርዝ"
    //     0x7bc064: ldr             x17, [x17, #0x988]
    // 0x7bc068: StoreField: r2->field_f = r17
    //     0x7bc068: stur            w17, [x2, #0xf]
    // 0x7bc06c: r0 = LoadStaticField(0x1294)
    //     0x7bc06c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc070: ldr             x0, [x0, #0x2528]
    // 0x7bc074: r2 = 656
    //     0x7bc074: movz            x2, #0x290
    // 0x7bc078: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc078: add             x3, x1, w2, sxtw #1
    //     0x7bc07c: stur            w0, [x3, #0xf]
    // 0x7bc080: r0 = 658
    //     0x7bc080: movz            x0, #0x292
    // 0x7bc084: add             x2, x1, w0, sxtw #1
    // 0x7bc088: r17 = "ሰርቨሮች"
    //     0x7bc088: add             x17, PP, #0x18, lsl #12  ; [pp+0x189a0] "ሰርቨሮች"
    //     0x7bc08c: ldr             x17, [x17, #0x9a0]
    // 0x7bc090: StoreField: r2->field_f = r17
    //     0x7bc090: stur            w17, [x2, #0xf]
    // 0x7bc094: r0 = LoadStaticField(0x1298)
    //     0x7bc094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc098: ldr             x0, [x0, #0x2530]
    // 0x7bc09c: r2 = 660
    //     0x7bc09c: movz            x2, #0x294
    // 0x7bc0a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc0a0: add             x3, x1, w2, sxtw #1
    //     0x7bc0a4: stur            w0, [x3, #0xf]
    // 0x7bc0a8: r0 = 662
    //     0x7bc0a8: movz            x0, #0x296
    // 0x7bc0ac: add             x2, x1, w0, sxtw #1
    // 0x7bc0b0: r17 = "የክፍያ ዘዴ"
    //     0x7bc0b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x189a8] "የክፍያ ዘዴ"
    //     0x7bc0b4: ldr             x17, [x17, #0x9a8]
    // 0x7bc0b8: StoreField: r2->field_f = r17
    //     0x7bc0b8: stur            w17, [x2, #0xf]
    // 0x7bc0bc: r0 = LoadStaticField(0x129c)
    //     0x7bc0bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc0c0: ldr             x0, [x0, #0x2538]
    // 0x7bc0c4: r2 = 664
    //     0x7bc0c4: movz            x2, #0x298
    // 0x7bc0c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc0c8: add             x3, x1, w2, sxtw #1
    //     0x7bc0cc: stur            w0, [x3, #0xf]
    // 0x7bc0d0: r0 = 666
    //     0x7bc0d0: movz            x0, #0x29a
    // 0x7bc0d4: add             x2, x1, w0, sxtw #1
    // 0x7bc0d8: r17 = "በሚዛን ክፍያ"
    //     0x7bc0d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x189b0] "በሚዛን ክፍያ"
    //     0x7bc0dc: ldr             x17, [x17, #0x9b0]
    // 0x7bc0e0: StoreField: r2->field_f = r17
    //     0x7bc0e0: stur            w17, [x2, #0xf]
    // 0x7bc0e4: r0 = LoadStaticField(0x12a0)
    //     0x7bc0e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc0e8: ldr             x0, [x0, #0x2540]
    // 0x7bc0ec: r2 = 668
    //     0x7bc0ec: movz            x2, #0x29c
    // 0x7bc0f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc0f0: add             x3, x1, w2, sxtw #1
    //     0x7bc0f4: stur            w0, [x3, #0xf]
    // 0x7bc0f8: r0 = 670
    //     0x7bc0f8: movz            x0, #0x29e
    // 0x7bc0fc: add             x2, x1, w0, sxtw #1
    // 0x7bc100: r17 = "የቡድን መጠን"
    //     0x7bc100: add             x17, PP, #0x18, lsl #12  ; [pp+0x189b8] "የቡድን መጠን"
    //     0x7bc104: ldr             x17, [x17, #0x9b8]
    // 0x7bc108: StoreField: r2->field_f = r17
    //     0x7bc108: stur            w17, [x2, #0xf]
    // 0x7bc10c: r0 = LoadStaticField(0x12a4)
    //     0x7bc10c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc110: ldr             x0, [x0, #0x2548]
    // 0x7bc114: r2 = 672
    //     0x7bc114: movz            x2, #0x2a0
    // 0x7bc118: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc118: add             x3, x1, w2, sxtw #1
    //     0x7bc11c: stur            w0, [x3, #0xf]
    // 0x7bc120: r0 = 674
    //     0x7bc120: movz            x0, #0x2a2
    // 0x7bc124: add             x2, x1, w0, sxtw #1
    // 0x7bc128: r17 = "ዋና ስራ"
    //     0x7bc128: add             x17, PP, #0x18, lsl #12  ; [pp+0x189c0] "ዋና ስራ"
    //     0x7bc12c: ldr             x17, [x17, #0x9c0]
    // 0x7bc130: StoreField: r2->field_f = r17
    //     0x7bc130: stur            w17, [x2, #0xf]
    // 0x7bc134: r0 = LoadStaticField(0x12a8)
    //     0x7bc134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc138: ldr             x0, [x0, #0x2550]
    // 0x7bc13c: r2 = 676
    //     0x7bc13c: movz            x2, #0x2a4
    // 0x7bc140: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc140: add             x3, x1, w2, sxtw #1
    //     0x7bc144: stur            w0, [x3, #0xf]
    // 0x7bc148: r0 = 678
    //     0x7bc148: movz            x0, #0x2a6
    // 0x7bc14c: add             x2, x1, w0, sxtw #1
    // 0x7bc150: r17 = "ትናንት የተሳተፉ ተጠቃሚዎች"
    //     0x7bc150: add             x17, PP, #0x18, lsl #12  ; [pp+0x189c8] "ትናንት የተሳተፉ ተጠቃሚዎች"
    //     0x7bc154: ldr             x17, [x17, #0x9c8]
    // 0x7bc158: StoreField: r2->field_f = r17
    //     0x7bc158: stur            w17, [x2, #0xf]
    // 0x7bc15c: r0 = LoadStaticField(0x12ac)
    //     0x7bc15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc160: ldr             x0, [x0, #0x2558]
    // 0x7bc164: r2 = 680
    //     0x7bc164: movz            x2, #0x2a8
    // 0x7bc168: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc168: add             x3, x1, w2, sxtw #1
    //     0x7bc16c: stur            w0, [x3, #0xf]
    // 0x7bc170: r0 = 682
    //     0x7bc170: movz            x0, #0x2aa
    // 0x7bc174: add             x2, x1, w0, sxtw #1
    // 0x7bc178: r17 = "ትናንት የተቀበሉ ኮሚሽን"
    //     0x7bc178: add             x17, PP, #0x18, lsl #12  ; [pp+0x189d0] "ትናንት የተቀበሉ ኮሚሽን"
    //     0x7bc17c: ldr             x17, [x17, #0x9d0]
    // 0x7bc180: StoreField: r2->field_f = r17
    //     0x7bc180: stur            w17, [x2, #0xf]
    // 0x7bc184: r0 = LoadStaticField(0x12b0)
    //     0x7bc184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc188: ldr             x0, [x0, #0x2560]
    // 0x7bc18c: r2 = 684
    //     0x7bc18c: movz            x2, #0x2ac
    // 0x7bc190: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc190: add             x3, x1, w2, sxtw #1
    //     0x7bc194: stur            w0, [x3, #0xf]
    // 0x7bc198: r0 = 686
    //     0x7bc198: movz            x0, #0x2ae
    // 0x7bc19c: add             x2, x1, w0, sxtw #1
    // 0x7bc1a0: r17 = "የጋብቻ የተሰጡ ሰዎች"
    //     0x7bc1a0: add             x17, PP, #0x18, lsl #12  ; [pp+0x189d8] "የጋብቻ የተሰጡ ሰዎች"
    //     0x7bc1a4: ldr             x17, [x17, #0x9d8]
    // 0x7bc1a8: StoreField: r2->field_f = r17
    //     0x7bc1a8: stur            w17, [x2, #0xf]
    // 0x7bc1ac: r0 = LoadStaticField(0x12b4)
    //     0x7bc1ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc1b0: ldr             x0, [x0, #0x2568]
    // 0x7bc1b4: r2 = 688
    //     0x7bc1b4: movz            x2, #0x2b0
    // 0x7bc1b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc1b8: add             x3, x1, w2, sxtw #1
    //     0x7bc1bc: stur            w0, [x3, #0xf]
    // 0x7bc1c0: r0 = 690
    //     0x7bc1c0: movz            x0, #0x2b2
    // 0x7bc1c4: add             x2, x1, w0, sxtw #1
    // 0x7bc1c8: r17 = "ተጠቃሚዎች"
    //     0x7bc1c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x189e0] "ተጠቃሚዎች"
    //     0x7bc1cc: ldr             x17, [x17, #0x9e0]
    // 0x7bc1d0: StoreField: r2->field_f = r17
    //     0x7bc1d0: stur            w17, [x2, #0xf]
    // 0x7bc1d4: r0 = LoadStaticField(0x12b8)
    //     0x7bc1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc1d8: ldr             x0, [x0, #0x2570]
    // 0x7bc1dc: r2 = 692
    //     0x7bc1dc: movz            x2, #0x2b4
    // 0x7bc1e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc1e0: add             x3, x1, w2, sxtw #1
    //     0x7bc1e4: stur            w0, [x3, #0xf]
    // 0x7bc1e8: r0 = 694
    //     0x7bc1e8: movz            x0, #0x2b6
    // 0x7bc1ec: add             x2, x1, w0, sxtw #1
    // 0x7bc1f0: r17 = "የጋብቻ የተሰጡ ተጠቃሚዎች"
    //     0x7bc1f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x189e8] "የጋብቻ የተሰጡ ተጠቃሚዎች"
    //     0x7bc1f4: ldr             x17, [x17, #0x9e8]
    // 0x7bc1f8: StoreField: r2->field_f = r17
    //     0x7bc1f8: stur            w17, [x2, #0xf]
    // 0x7bc1fc: r0 = LoadStaticField(0x12bc)
    //     0x7bc1fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc200: ldr             x0, [x0, #0x2578]
    // 0x7bc204: r2 = 696
    //     0x7bc204: movz            x2, #0x2b8
    // 0x7bc208: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc208: add             x3, x1, w2, sxtw #1
    //     0x7bc20c: stur            w0, [x3, #0xf]
    // 0x7bc210: r0 = 698
    //     0x7bc210: movz            x0, #0x2ba
    // 0x7bc214: add             x2, x1, w0, sxtw #1
    // 0x7bc218: r17 = "AI የጥበቃ ማስታወቂያ ይጠቀሙ"
    //     0x7bc218: add             x17, PP, #0x18, lsl #12  ; [pp+0x189f0] "AI የጥበቃ ማስታወቂያ ይጠቀሙ"
    //     0x7bc21c: ldr             x17, [x17, #0x9f0]
    // 0x7bc220: StoreField: r2->field_f = r17
    //     0x7bc220: stur            w17, [x2, #0xf]
    // 0x7bc224: r0 = LoadStaticField(0x12c0)
    //     0x7bc224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc228: ldr             x0, [x0, #0x2580]
    // 0x7bc22c: r2 = 700
    //     0x7bc22c: movz            x2, #0x2bc
    // 0x7bc230: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc230: add             x3, x1, w2, sxtw #1
    //     0x7bc234: stur            w0, [x3, #0xf]
    // 0x7bc238: r0 = 702
    //     0x7bc238: movz            x0, #0x2be
    // 0x7bc23c: add             x2, x1, w0, sxtw #1
    // 0x7bc240: r17 = "AI የማህበራዊ ሚዲያ፣ በራስ ማስታወቂያ ይላኩ፣ እና በራስ ገቢ ያግኙ"
    //     0x7bc240: add             x17, PP, #0x18, lsl #12  ; [pp+0x189f8] "AI የማህበራዊ ሚዲያ፣ በራስ ማስታወቂያ ይላኩ፣ እና በራስ ገቢ ያግኙ"
    //     0x7bc244: ldr             x17, [x17, #0x9f8]
    // 0x7bc248: StoreField: r2->field_f = r17
    //     0x7bc248: stur            w17, [x2, #0xf]
    // 0x7bc24c: r0 = LoadStaticField(0x12c4)
    //     0x7bc24c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc250: ldr             x0, [x0, #0x2588]
    // 0x7bc254: r2 = 704
    //     0x7bc254: movz            x2, #0x2c0
    // 0x7bc258: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc258: add             x3, x1, w2, sxtw #1
    //     0x7bc25c: stur            w0, [x3, #0xf]
    // 0x7bc260: r0 = 706
    //     0x7bc260: movz            x0, #0x2c2
    // 0x7bc264: add             x2, x1, w0, sxtw #1
    // 0x7bc268: r17 = "ጀምር"
    //     0x7bc268: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a00] "ጀምር"
    //     0x7bc26c: ldr             x17, [x17, #0xa00]
    // 0x7bc270: StoreField: r2->field_f = r17
    //     0x7bc270: stur            w17, [x2, #0xf]
    // 0x7bc274: r0 = LoadStaticField(0x12c8)
    //     0x7bc274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc278: ldr             x0, [x0, #0x2590]
    // 0x7bc27c: r2 = 708
    //     0x7bc27c: movz            x2, #0x2c4
    // 0x7bc280: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc280: add             x3, x1, w2, sxtw #1
    //     0x7bc284: stur            w0, [x3, #0xf]
    // 0x7bc288: r0 = 710
    //     0x7bc288: movz            x0, #0x2c6
    // 0x7bc28c: add             x2, x1, w0, sxtw #1
    // 0x7bc290: r17 = "ኢሜይልዎን ያስገቡ"
    //     0x7bc290: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a08] "ኢሜይልዎን ያስገቡ"
    //     0x7bc294: ldr             x17, [x17, #0xa08]
    // 0x7bc298: StoreField: r2->field_f = r17
    //     0x7bc298: stur            w17, [x2, #0xf]
    // 0x7bc29c: r0 = LoadStaticField(0x12cc)
    //     0x7bc29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc2a0: ldr             x0, [x0, #0x2598]
    // 0x7bc2a4: r2 = 712
    //     0x7bc2a4: movz            x2, #0x2c8
    // 0x7bc2a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc2a8: add             x3, x1, w2, sxtw #1
    //     0x7bc2ac: stur            w0, [x3, #0xf]
    // 0x7bc2b0: r0 = 714
    //     0x7bc2b0: movz            x0, #0x2ca
    // 0x7bc2b4: add             x2, x1, w0, sxtw #1
    // 0x7bc2b8: r17 = "መለያ ይፍጠሩ"
    //     0x7bc2b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a10] "መለያ ይፍጠሩ"
    //     0x7bc2bc: ldr             x17, [x17, #0xa10]
    // 0x7bc2c0: StoreField: r2->field_f = r17
    //     0x7bc2c0: stur            w17, [x2, #0xf]
    // 0x7bc2c4: r0 = LoadStaticField(0x12d0)
    //     0x7bc2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc2c8: ldr             x0, [x0, #0x25a0]
    // 0x7bc2cc: r2 = 716
    //     0x7bc2cc: movz            x2, #0x2cc
    // 0x7bc2d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc2d0: add             x3, x1, w2, sxtw #1
    //     0x7bc2d4: stur            w0, [x3, #0xf]
    // 0x7bc2d8: r0 = 718
    //     0x7bc2d8: movz            x0, #0x2ce
    // 0x7bc2dc: add             x2, x1, w0, sxtw #1
    // 0x7bc2e0: r17 = "የእኛ ማህበረሰብ ይቀላቀሉ እና AI የማህበራዊ ሚዲያ በመጠቀም በራስ ገቢ ያግኙ"
    //     0x7bc2e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a18] "የእኛ ማህበረሰብ ይቀላቀሉ እና AI የማህበራዊ ሚዲያ በመጠቀም በራስ ገቢ ያግኙ"
    //     0x7bc2e4: ldr             x17, [x17, #0xa18]
    // 0x7bc2e8: StoreField: r2->field_f = r17
    //     0x7bc2e8: stur            w17, [x2, #0xf]
    // 0x7bc2ec: r0 = LoadStaticField(0x12d4)
    //     0x7bc2ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc2f0: ldr             x0, [x0, #0x25a8]
    // 0x7bc2f4: r2 = 720
    //     0x7bc2f4: movz            x2, #0x2d0
    // 0x7bc2f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc2f8: add             x3, x1, w2, sxtw #1
    //     0x7bc2fc: stur            w0, [x3, #0xf]
    // 0x7bc300: r0 = 722
    //     0x7bc300: movz            x0, #0x2d2
    // 0x7bc304: add             x2, x1, w0, sxtw #1
    // 0x7bc308: r17 = "4-አሃዝ ኮድ ያስገቡ"
    //     0x7bc308: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a20] "4-አሃዝ ኮድ ያስገቡ"
    //     0x7bc30c: ldr             x17, [x17, #0xa20]
    // 0x7bc310: StoreField: r2->field_f = r17
    //     0x7bc310: stur            w17, [x2, #0xf]
    // 0x7bc314: r0 = LoadStaticField(0x12d8)
    //     0x7bc314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc318: ldr             x0, [x0, #0x25b0]
    // 0x7bc31c: r2 = 724
    //     0x7bc31c: movz            x2, #0x2d4
    // 0x7bc320: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc320: add             x3, x1, w2, sxtw #1
    //     0x7bc324: stur            w0, [x3, #0xf]
    // 0x7bc328: r0 = 726
    //     0x7bc328: movz            x0, #0x2d6
    // 0x7bc32c: add             x2, x1, w0, sxtw #1
    // 0x7bc330: r17 = "ኢሜይል አልተቀበልኩም\?"
    //     0x7bc330: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a28] "ኢሜይል አልተቀበልኩም\?"
    //     0x7bc334: ldr             x17, [x17, #0xa28]
    // 0x7bc338: StoreField: r2->field_f = r17
    //     0x7bc338: stur            w17, [x2, #0xf]
    // 0x7bc33c: r0 = LoadStaticField(0x12dc)
    //     0x7bc33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc340: ldr             x0, [x0, #0x25b8]
    // 0x7bc344: r2 = 728
    //     0x7bc344: movz            x2, #0x2d8
    // 0x7bc348: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc348: add             x3, x1, w2, sxtw #1
    //     0x7bc34c: stur            w0, [x3, #0xf]
    // 0x7bc350: r0 = 730
    //     0x7bc350: movz            x0, #0x2da
    // 0x7bc354: add             x2, x1, w0, sxtw #1
    // 0x7bc358: r17 = "እባክዎን ውሳኔውን ያረጋግጡ"
    //     0x7bc358: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a30] "እባክዎን ውሳኔውን ያረጋግጡ"
    //     0x7bc35c: ldr             x17, [x17, #0xa30]
    // 0x7bc360: StoreField: r2->field_f = r17
    //     0x7bc360: stur            w17, [x2, #0xf]
    // 0x7bc364: r0 = LoadStaticField(0x12e0)
    //     0x7bc364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc368: ldr             x0, [x0, #0x25c0]
    // 0x7bc36c: r2 = 732
    //     0x7bc36c: movz            x2, #0x2dc
    // 0x7bc370: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc370: add             x3, x1, w2, sxtw #1
    //     0x7bc374: stur            w0, [x3, #0xf]
    // 0x7bc378: r0 = 734
    //     0x7bc378: movz            x0, #0x2de
    // 0x7bc37c: add             x2, x1, w0, sxtw #1
    // 0x7bc380: r17 = "ወደ ቀዳሚው ደረጃ ተመለስ"
    //     0x7bc380: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a38] "ወደ ቀዳሚው ደረጃ ተመለስ"
    //     0x7bc384: ldr             x17, [x17, #0xa38]
    // 0x7bc388: StoreField: r2->field_f = r17
    //     0x7bc388: stur            w17, [x2, #0xf]
    // 0x7bc38c: r0 = LoadStaticField(0x12e4)
    //     0x7bc38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc390: ldr             x0, [x0, #0x25c8]
    // 0x7bc394: r2 = 736
    //     0x7bc394: movz            x2, #0x2e0
    // 0x7bc398: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc398: add             x3, x1, w2, sxtw #1
    //     0x7bc39c: stur            w0, [x3, #0xf]
    // 0x7bc3a0: r0 = 738
    //     0x7bc3a0: movz            x0, #0x2e2
    // 0x7bc3a4: add             x2, x1, w0, sxtw #1
    // 0x7bc3a8: r17 = "የይለፍ ቃልዎን ያስገቡ"
    //     0x7bc3a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a40] "የይለፍ ቃልዎን ያስገቡ"
    //     0x7bc3ac: ldr             x17, [x17, #0xa40]
    // 0x7bc3b0: StoreField: r2->field_f = r17
    //     0x7bc3b0: stur            w17, [x2, #0xf]
    // 0x7bc3b4: r0 = LoadStaticField(0x12e8)
    //     0x7bc3b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc3b8: ldr             x0, [x0, #0x25d0]
    // 0x7bc3bc: r2 = 740
    //     0x7bc3bc: movz            x2, #0x2e4
    // 0x7bc3c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc3c0: add             x3, x1, w2, sxtw #1
    //     0x7bc3c4: stur            w0, [x3, #0xf]
    // 0x7bc3c8: r0 = 742
    //     0x7bc3c8: movz            x0, #0x2e6
    // 0x7bc3cc: add             x2, x1, w0, sxtw #1
    // 0x7bc3d0: r17 = "የይለፍ ቃልዎን ያረጋግጡ"
    //     0x7bc3d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a48] "የይለፍ ቃልዎን ያረጋግጡ"
    //     0x7bc3d4: ldr             x17, [x17, #0xa48]
    // 0x7bc3d8: StoreField: r2->field_f = r17
    //     0x7bc3d8: stur            w17, [x2, #0xf]
    // 0x7bc3dc: r0 = LoadStaticField(0x12ec)
    //     0x7bc3dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc3e0: ldr             x0, [x0, #0x25d8]
    // 0x7bc3e4: r2 = 744
    //     0x7bc3e4: movz            x2, #0x2e8
    // 0x7bc3e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc3e8: add             x3, x1, w2, sxtw #1
    //     0x7bc3ec: stur            w0, [x3, #0xf]
    // 0x7bc3f0: r0 = 746
    //     0x7bc3f0: movz            x0, #0x2ea
    // 0x7bc3f4: add             x2, x1, w0, sxtw #1
    // 0x7bc3f8: r17 = "በውሳኔ እና ሁኔታዎች ላይ በማስማማት፣ ከአገልግሎት አቅራቢው ጋር የሕግ ተዛማጅነት ያለው ውሳኔ ይፈጥራሉ።"
    //     0x7bc3f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a50] "በውሳኔ እና ሁኔታዎች ላይ በማስማማት፣ ከአገልግሎት አቅራቢው ጋር የሕግ ተዛማጅነት ያለው ውሳኔ ይፈጥራሉ።"
    //     0x7bc3fc: ldr             x17, [x17, #0xa50]
    // 0x7bc400: StoreField: r2->field_f = r17
    //     0x7bc400: stur            w17, [x2, #0xf]
    // 0x7bc404: r0 = LoadStaticField(0x12f0)
    //     0x7bc404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc408: ldr             x0, [x0, #0x25e0]
    // 0x7bc40c: r2 = 748
    //     0x7bc40c: movz            x2, #0x2ec
    // 0x7bc410: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc410: add             x3, x1, w2, sxtw #1
    //     0x7bc414: stur            w0, [x3, #0xf]
    // 0x7bc418: r0 = 750
    //     0x7bc418: movz            x0, #0x2ee
    // 0x7bc41c: add             x2, x1, w0, sxtw #1
    // 0x7bc420: r17 = "የመጠሪያ ስምዎን ያስገቡ"
    //     0x7bc420: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a58] "የመጠሪያ ስምዎን ያስገቡ"
    //     0x7bc424: ldr             x17, [x17, #0xa58]
    // 0x7bc428: StoreField: r2->field_f = r17
    //     0x7bc428: stur            w17, [x2, #0xf]
    // 0x7bc42c: r0 = LoadStaticField(0x12f4)
    //     0x7bc42c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc430: ldr             x0, [x0, #0x25e8]
    // 0x7bc434: r2 = 752
    //     0x7bc434: movz            x2, #0x2f0
    // 0x7bc438: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc438: add             x3, x1, w2, sxtw #1
    //     0x7bc43c: stur            w0, [x3, #0xf]
    // 0x7bc440: r0 = 754
    //     0x7bc440: movz            x0, #0x2f2
    // 0x7bc444: add             x2, x1, w0, sxtw #1
    // 0x7bc448: r17 = "የጋብቻ ኮድዎን ያስገቡ"
    //     0x7bc448: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a60] "የጋብቻ ኮድዎን ያስገቡ"
    //     0x7bc44c: ldr             x17, [x17, #0xa60]
    // 0x7bc450: StoreField: r2->field_f = r17
    //     0x7bc450: stur            w17, [x2, #0xf]
    // 0x7bc454: r0 = LoadStaticField(0x12f8)
    //     0x7bc454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc458: ldr             x0, [x0, #0x25f0]
    // 0x7bc45c: r2 = 756
    //     0x7bc45c: movz            x2, #0x2f4
    // 0x7bc460: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc460: add             x3, x1, w2, sxtw #1
    //     0x7bc464: stur            w0, [x3, #0xf]
    // 0x7bc468: r0 = 758
    //     0x7bc468: movz            x0, #0x2f6
    // 0x7bc46c: add             x2, x1, w0, sxtw #1
    // 0x7bc470: r17 = "የእኛ ማህበረሰብ ይቀላቀሉ እና AI የማህበራዊ ሚዲያ በመጠቀም በራስ ገቢ ያግኙ"
    //     0x7bc470: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a18] "የእኛ ማህበረሰብ ይቀላቀሉ እና AI የማህበራዊ ሚዲያ በመጠቀም በራስ ገቢ ያግኙ"
    //     0x7bc474: ldr             x17, [x17, #0xa18]
    // 0x7bc478: StoreField: r2->field_f = r17
    //     0x7bc478: stur            w17, [x2, #0xf]
    // 0x7bc47c: r0 = LoadStaticField(0x12fc)
    //     0x7bc47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc480: ldr             x0, [x0, #0x25f8]
    // 0x7bc484: r2 = 760
    //     0x7bc484: movz            x2, #0x2f8
    // 0x7bc488: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc488: add             x3, x1, w2, sxtw #1
    //     0x7bc48c: stur            w0, [x3, #0xf]
    // 0x7bc490: r0 = 762
    //     0x7bc490: movz            x0, #0x2fa
    // 0x7bc494: add             x2, x1, w0, sxtw #1
    // 0x7bc498: r17 = "ቀጥል"
    //     0x7bc498: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a68] "ቀጥል"
    //     0x7bc49c: ldr             x17, [x17, #0xa68]
    // 0x7bc4a0: StoreField: r2->field_f = r17
    //     0x7bc4a0: stur            w17, [x2, #0xf]
    // 0x7bc4a4: r0 = LoadStaticField(0x1300)
    //     0x7bc4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc4a8: ldr             x0, [x0, #0x2600]
    // 0x7bc4ac: r2 = 764
    //     0x7bc4ac: movz            x2, #0x2fc
    // 0x7bc4b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc4b0: add             x3, x1, w2, sxtw #1
    //     0x7bc4b4: stur            w0, [x3, #0xf]
    // 0x7bc4b8: r0 = 766
    //     0x7bc4b8: movz            x0, #0x2fe
    // 0x7bc4bc: add             x2, x1, w0, sxtw #1
    // 0x7bc4c0: r17 = "አልተመዘገብም ነበር\?"
    //     0x7bc4c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a70] "አልተመዘገብም ነበር\?"
    //     0x7bc4c4: ldr             x17, [x17, #0xa70]
    // 0x7bc4c8: StoreField: r2->field_f = r17
    //     0x7bc4c8: stur            w17, [x2, #0xf]
    // 0x7bc4cc: r0 = LoadStaticField(0x1304)
    //     0x7bc4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc4d0: ldr             x0, [x0, #0x2608]
    // 0x7bc4d4: r2 = 768
    //     0x7bc4d4: movz            x2, #0x300
    // 0x7bc4d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc4d8: add             x3, x1, w2, sxtw #1
    //     0x7bc4dc: stur            w0, [x3, #0xf]
    // 0x7bc4e0: r0 = 770
    //     0x7bc4e0: movz            x0, #0x302
    // 0x7bc4e4: add             x2, x1, w0, sxtw #1
    // 0x7bc4e8: r17 = "ምዝገብ"
    //     0x7bc4e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18538] "ምዝገብ"
    //     0x7bc4ec: ldr             x17, [x17, #0x538]
    // 0x7bc4f0: StoreField: r2->field_f = r17
    //     0x7bc4f0: stur            w17, [x2, #0xf]
    // 0x7bc4f4: r0 = LoadStaticField(0x1308)
    //     0x7bc4f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc4f8: ldr             x0, [x0, #0x2610]
    // 0x7bc4fc: r2 = 772
    //     0x7bc4fc: movz            x2, #0x304
    // 0x7bc500: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc500: add             x3, x1, w2, sxtw #1
    //     0x7bc504: stur            w0, [x3, #0xf]
    // 0x7bc508: r0 = 774
    //     0x7bc508: movz            x0, #0x306
    // 0x7bc50c: add             x2, x1, w0, sxtw #1
    // 0x7bc510: r17 = "ጨንቀት ያለው አይደለም፣ የማሻሻያ መመሪያ እንልክልዎታለን"
    //     0x7bc510: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a78] "ጨንቀት ያለው አይደለም፣ የማሻሻያ መመሪያ እንልክልዎታለን"
    //     0x7bc514: ldr             x17, [x17, #0xa78]
    // 0x7bc518: StoreField: r2->field_f = r17
    //     0x7bc518: stur            w17, [x2, #0xf]
    // 0x7bc51c: r0 = LoadStaticField(0x130c)
    //     0x7bc51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc520: ldr             x0, [x0, #0x2618]
    // 0x7bc524: r2 = 776
    //     0x7bc524: movz            x2, #0x308
    // 0x7bc528: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc528: add             x3, x1, w2, sxtw #1
    //     0x7bc52c: stur            w0, [x3, #0xf]
    // 0x7bc530: r0 = 778
    //     0x7bc530: movz            x0, #0x30a
    // 0x7bc534: add             x2, x1, w0, sxtw #1
    // 0x7bc538: r17 = "የይለፍ ቃል ይቀይሩ"
    //     0x7bc538: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a80] "የይለፍ ቃል ይቀይሩ"
    //     0x7bc53c: ldr             x17, [x17, #0xa80]
    // 0x7bc540: StoreField: r2->field_f = r17
    //     0x7bc540: stur            w17, [x2, #0xf]
    // 0x7bc544: r0 = LoadStaticField(0x1310)
    //     0x7bc544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc548: ldr             x0, [x0, #0x2620]
    // 0x7bc54c: r2 = 780
    //     0x7bc54c: movz            x2, #0x30c
    // 0x7bc550: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc550: add             x3, x1, w2, sxtw #1
    //     0x7bc554: stur            w0, [x3, #0xf]
    // 0x7bc558: r0 = 782
    //     0x7bc558: movz            x0, #0x30e
    // 0x7bc55c: add             x2, x1, w0, sxtw #1
    // 0x7bc560: r17 = "ወደ ግቤት ተመለስ"
    //     0x7bc560: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a88] "ወደ ግቤት ተመለስ"
    //     0x7bc564: ldr             x17, [x17, #0xa88]
    // 0x7bc568: StoreField: r2->field_f = r17
    //     0x7bc568: stur            w17, [x2, #0xf]
    // 0x7bc56c: r0 = LoadStaticField(0x1314)
    //     0x7bc56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc570: ldr             x0, [x0, #0x2628]
    // 0x7bc574: r2 = 784
    //     0x7bc574: movz            x2, #0x310
    // 0x7bc578: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc578: add             x3, x1, w2, sxtw #1
    //     0x7bc57c: stur            w0, [x3, #0xf]
    // 0x7bc580: r0 = 786
    //     0x7bc580: movz            x0, #0x312
    // 0x7bc584: add             x2, x1, w0, sxtw #1
    // 0x7bc588: r17 = "ወደ ቀዳሚው ገጽ ተመለስ"
    //     0x7bc588: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a90] "ወደ ቀዳሚው ገጽ ተመለስ"
    //     0x7bc58c: ldr             x17, [x17, #0xa90]
    // 0x7bc590: StoreField: r2->field_f = r17
    //     0x7bc590: stur            w17, [x2, #0xf]
    // 0x7bc594: r0 = LoadStaticField(0x1318)
    //     0x7bc594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc598: ldr             x0, [x0, #0x2630]
    // 0x7bc59c: r2 = 788
    //     0x7bc59c: movz            x2, #0x314
    // 0x7bc5a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc5a0: add             x3, x1, w2, sxtw #1
    //     0x7bc5a4: stur            w0, [x3, #0xf]
    // 0x7bc5a8: r0 = 790
    //     0x7bc5a8: movz            x0, #0x316
    // 0x7bc5ac: add             x2, x1, w0, sxtw #1
    // 0x7bc5b0: r17 = "የእኔ ዋሌት"
    //     0x7bc5b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a98] "የእኔ ዋሌት"
    //     0x7bc5b4: ldr             x17, [x17, #0xa98]
    // 0x7bc5b8: StoreField: r2->field_f = r17
    //     0x7bc5b8: stur            w17, [x2, #0xf]
    // 0x7bc5bc: r0 = LoadStaticField(0x131c)
    //     0x7bc5bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc5c0: ldr             x0, [x0, #0x2638]
    // 0x7bc5c4: r2 = 792
    //     0x7bc5c4: movz            x2, #0x318
    // 0x7bc5c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc5c8: add             x3, x1, w2, sxtw #1
    //     0x7bc5cc: stur            w0, [x3, #0xf]
    // 0x7bc5d0: r0 = 794
    //     0x7bc5d0: movz            x0, #0x31a
    // 0x7bc5d4: add             x2, x1, w0, sxtw #1
    // 0x7bc5d8: r17 = "የማስታወቂያ ሪኮርዶች"
    //     0x7bc5d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18aa0] "የማስታወቂያ ሪኮርዶች"
    //     0x7bc5dc: ldr             x17, [x17, #0xaa0]
    // 0x7bc5e0: StoreField: r2->field_f = r17
    //     0x7bc5e0: stur            w17, [x2, #0xf]
    // 0x7bc5e4: r0 = LoadStaticField(0x1320)
    //     0x7bc5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc5e8: ldr             x0, [x0, #0x2640]
    // 0x7bc5ec: r2 = 796
    //     0x7bc5ec: movz            x2, #0x31c
    // 0x7bc5f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc5f0: add             x3, x1, w2, sxtw #1
    //     0x7bc5f4: stur            w0, [x3, #0xf]
    // 0x7bc5f8: r0 = 798
    //     0x7bc5f8: movz            x0, #0x31e
    // 0x7bc5fc: add             x2, x1, w0, sxtw #1
    // 0x7bc600: r17 = "የእኔ ቡድን"
    //     0x7bc600: add             x17, PP, #0x18, lsl #12  ; [pp+0x18aa8] "የእኔ ቡድን"
    //     0x7bc604: ldr             x17, [x17, #0xaa8]
    // 0x7bc608: StoreField: r2->field_f = r17
    //     0x7bc608: stur            w17, [x2, #0xf]
    // 0x7bc60c: r0 = LoadStaticField(0x1324)
    //     0x7bc60c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc610: ldr             x0, [x0, #0x2648]
    // 0x7bc614: r2 = 800
    //     0x7bc614: movz            x2, #0x320
    // 0x7bc618: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc618: add             x3, x1, w2, sxtw #1
    //     0x7bc61c: stur            w0, [x3, #0xf]
    // 0x7bc620: r0 = 802
    //     0x7bc620: movz            x0, #0x322
    // 0x7bc624: add             x2, x1, w0, sxtw #1
    // 0x7bc628: r17 = "ማሰናጃ"
    //     0x7bc628: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ab0] "ማሰናጃ"
    //     0x7bc62c: ldr             x17, [x17, #0xab0]
    // 0x7bc630: StoreField: r2->field_f = r17
    //     0x7bc630: stur            w17, [x2, #0xf]
    // 0x7bc634: r0 = LoadStaticField(0x1328)
    //     0x7bc634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc638: ldr             x0, [x0, #0x2650]
    // 0x7bc63c: r2 = 804
    //     0x7bc63c: movz            x2, #0x324
    // 0x7bc640: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc640: add             x3, x1, w2, sxtw #1
    //     0x7bc644: stur            w0, [x3, #0xf]
    // 0x7bc648: r0 = 806
    //     0x7bc648: movz            x0, #0x326
    // 0x7bc64c: add             x2, x1, w0, sxtw #1
    // 0x7bc650: r17 = "ኦንላይን"
    //     0x7bc650: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ab8] "ኦንላይን"
    //     0x7bc654: ldr             x17, [x17, #0xab8]
    // 0x7bc658: StoreField: r2->field_f = r17
    //     0x7bc658: stur            w17, [x2, #0xf]
    // 0x7bc65c: r0 = LoadStaticField(0x132c)
    //     0x7bc65c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc660: ldr             x0, [x0, #0x2658]
    // 0x7bc664: r2 = 808
    //     0x7bc664: movz            x2, #0x328
    // 0x7bc668: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc668: add             x3, x1, w2, sxtw #1
    //     0x7bc66c: stur            w0, [x3, #0xf]
    // 0x7bc670: r0 = 810
    //     0x7bc670: movz            x0, #0x32a
    // 0x7bc674: add             x2, x1, w0, sxtw #1
    // 0x7bc678: r17 = "በቅርብ ይመጣል"
    //     0x7bc678: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ac0] "በቅርብ ይመጣል"
    //     0x7bc67c: ldr             x17, [x17, #0xac0]
    // 0x7bc680: StoreField: r2->field_f = r17
    //     0x7bc680: stur            w17, [x2, #0xf]
    // 0x7bc684: r0 = LoadStaticField(0x1330)
    //     0x7bc684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc688: ldr             x0, [x0, #0x2660]
    // 0x7bc68c: r2 = 812
    //     0x7bc68c: movz            x2, #0x32c
    // 0x7bc690: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc690: add             x3, x1, w2, sxtw #1
    //     0x7bc694: stur            w0, [x3, #0xf]
    // 0x7bc698: r0 = 814
    //     0x7bc698: movz            x0, #0x32e
    // 0x7bc69c: add             x2, x1, w0, sxtw #1
    // 0x7bc6a0: r17 = "የእኔ ዋሌት"
    //     0x7bc6a0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a98] "የእኔ ዋሌት"
    //     0x7bc6a4: ldr             x17, [x17, #0xa98]
    // 0x7bc6a8: StoreField: r2->field_f = r17
    //     0x7bc6a8: stur            w17, [x2, #0xf]
    // 0x7bc6ac: r0 = LoadStaticField(0x1334)
    //     0x7bc6ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc6b0: ldr             x0, [x0, #0x2668]
    // 0x7bc6b4: r2 = 816
    //     0x7bc6b4: movz            x2, #0x330
    // 0x7bc6b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc6b8: add             x3, x1, w2, sxtw #1
    //     0x7bc6bc: stur            w0, [x3, #0xf]
    // 0x7bc6c0: r0 = 818
    //     0x7bc6c0: movz            x0, #0x332
    // 0x7bc6c4: add             x2, x1, w0, sxtw #1
    // 0x7bc6c8: r17 = "SMS"
    //     0x7bc6c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ac8] "SMS"
    //     0x7bc6cc: ldr             x17, [x17, #0xac8]
    // 0x7bc6d0: StoreField: r2->field_f = r17
    //     0x7bc6d0: stur            w17, [x2, #0xf]
    // 0x7bc6d4: r0 = LoadStaticField(0x1338)
    //     0x7bc6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc6d8: ldr             x0, [x0, #0x2670]
    // 0x7bc6dc: r2 = 820
    //     0x7bc6dc: movz            x2, #0x334
    // 0x7bc6e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc6e0: add             x3, x1, w2, sxtw #1
    //     0x7bc6e4: stur            w0, [x3, #0xf]
    // 0x7bc6e8: r0 = 822
    //     0x7bc6e8: movz            x0, #0x336
    // 0x7bc6ec: add             x2, x1, w0, sxtw #1
    // 0x7bc6f0: r17 = "የእኔ መለያ"
    //     0x7bc6f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ad0] "የእኔ መለያ"
    //     0x7bc6f4: ldr             x17, [x17, #0xad0]
    // 0x7bc6f8: StoreField: r2->field_f = r17
    //     0x7bc6f8: stur            w17, [x2, #0xf]
    // 0x7bc6fc: r0 = LoadStaticField(0x133c)
    //     0x7bc6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc700: ldr             x0, [x0, #0x2678]
    // 0x7bc704: r2 = 824
    //     0x7bc704: movz            x2, #0x338
    // 0x7bc708: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc708: add             x3, x1, w2, sxtw #1
    //     0x7bc70c: stur            w0, [x3, #0xf]
    // 0x7bc710: r0 = 826
    //     0x7bc710: movz            x0, #0x33a
    // 0x7bc714: add             x2, x1, w0, sxtw #1
    // 0x7bc718: r17 = "ግቤት ያሰናጁ"
    //     0x7bc718: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ad8] "ግቤት ያሰናጁ"
    //     0x7bc71c: ldr             x17, [x17, #0xad8]
    // 0x7bc720: StoreField: r2->field_f = r17
    //     0x7bc720: stur            w17, [x2, #0xf]
    // 0x7bc724: r0 = LoadStaticField(0x1340)
    //     0x7bc724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc728: ldr             x0, [x0, #0x2680]
    // 0x7bc72c: r2 = 828
    //     0x7bc72c: movz            x2, #0x33c
    // 0x7bc730: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc730: add             x3, x1, w2, sxtw #1
    //     0x7bc734: stur            w0, [x3, #0xf]
    // 0x7bc738: r0 = 830
    //     0x7bc738: movz            x0, #0x33e
    // 0x7bc73c: add             x2, x1, w0, sxtw #1
    // 0x7bc740: r17 = "የግብይት የይለፍ ቃል ያሰናጁ"
    //     0x7bc740: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ae0] "የግብይት የይለፍ ቃል ያሰናጁ"
    //     0x7bc744: ldr             x17, [x17, #0xae0]
    // 0x7bc748: StoreField: r2->field_f = r17
    //     0x7bc748: stur            w17, [x2, #0xf]
    // 0x7bc74c: r0 = LoadStaticField(0x1344)
    //     0x7bc74c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc750: ldr             x0, [x0, #0x2688]
    // 0x7bc754: r2 = 832
    //     0x7bc754: movz            x2, #0x340
    // 0x7bc758: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc758: add             x3, x1, w2, sxtw #1
    //     0x7bc75c: stur            w0, [x3, #0xf]
    // 0x7bc760: r0 = 834
    //     0x7bc760: movz            x0, #0x342
    // 0x7bc764: add             x2, x1, w0, sxtw #1
    // 0x7bc768: r17 = "ካርድ ያክሉ"
    //     0x7bc768: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ae8] "ካርድ ያክሉ"
    //     0x7bc76c: ldr             x17, [x17, #0xae8]
    // 0x7bc770: StoreField: r2->field_f = r17
    //     0x7bc770: stur            w17, [x2, #0xf]
    // 0x7bc774: r0 = LoadStaticField(0x1348)
    //     0x7bc774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc778: ldr             x0, [x0, #0x2690]
    // 0x7bc77c: r2 = 836
    //     0x7bc77c: movz            x2, #0x344
    // 0x7bc780: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc780: add             x3, x1, w2, sxtw #1
    //     0x7bc784: stur            w0, [x3, #0xf]
    // 0x7bc788: r0 = 838
    //     0x7bc788: movz            x0, #0x346
    // 0x7bc78c: add             x2, x1, w0, sxtw #1
    // 0x7bc790: r17 = "የእኔ ካርድ"
    //     0x7bc790: add             x17, PP, #0x18, lsl #12  ; [pp+0x18af0] "የእኔ ካርድ"
    //     0x7bc794: ldr             x17, [x17, #0xaf0]
    // 0x7bc798: StoreField: r2->field_f = r17
    //     0x7bc798: stur            w17, [x2, #0xf]
    // 0x7bc79c: r0 = LoadStaticField(0x134c)
    //     0x7bc79c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc7a0: ldr             x0, [x0, #0x2698]
    // 0x7bc7a4: r2 = 840
    //     0x7bc7a4: movz            x2, #0x348
    // 0x7bc7a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc7a8: add             x3, x1, w2, sxtw #1
    //     0x7bc7ac: stur            w0, [x3, #0xf]
    // 0x7bc7b0: r0 = 842
    //     0x7bc7b0: movz            x0, #0x34a
    // 0x7bc7b4: add             x2, x1, w0, sxtw #1
    // 0x7bc7b8: r17 = "ወደ እዚህ የጋብቻ ኮድዎን ይያዙ"
    //     0x7bc7b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18af8] "ወደ እዚህ የጋብቻ ኮድዎን ይያዙ"
    //     0x7bc7bc: ldr             x17, [x17, #0xaf8]
    // 0x7bc7c0: StoreField: r2->field_f = r17
    //     0x7bc7c0: stur            w17, [x2, #0xf]
    // 0x7bc7c4: r0 = LoadStaticField(0x1350)
    //     0x7bc7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc7c8: ldr             x0, [x0, #0x26a0]
    // 0x7bc7cc: r2 = 844
    //     0x7bc7cc: movz            x2, #0x34c
    // 0x7bc7d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc7d0: add             x3, x1, w2, sxtw #1
    //     0x7bc7d4: stur            w0, [x3, #0xf]
    // 0x7bc7d8: r0 = 846
    //     0x7bc7d8: movz            x0, #0x34e
    // 0x7bc7dc: add             x2, x1, w0, sxtw #1
    // 0x7bc7e0: r17 = "ተደጋጋሚ የሚነሱ ጥያቄዎች (FAQ)"
    //     0x7bc7e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b00] "ተደጋጋሚ የሚነሱ ጥያቄዎች (FAQ)"
    //     0x7bc7e4: ldr             x17, [x17, #0xb00]
    // 0x7bc7e8: StoreField: r2->field_f = r17
    //     0x7bc7e8: stur            w17, [x2, #0xf]
    // 0x7bc7ec: r0 = LoadStaticField(0x1354)
    //     0x7bc7ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc7f0: ldr             x0, [x0, #0x26a8]
    // 0x7bc7f4: r2 = 848
    //     0x7bc7f4: movz            x2, #0x350
    // 0x7bc7f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc7f8: add             x3, x1, w2, sxtw #1
    //     0x7bc7fc: stur            w0, [x3, #0xf]
    // 0x7bc800: r0 = 850
    //     0x7bc800: movz            x0, #0x352
    // 0x7bc804: add             x2, x1, w0, sxtw #1
    // 0x7bc808: r17 = "ካች ይሰርዙ"
    //     0x7bc808: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b08] "ካች ይሰርዙ"
    //     0x7bc80c: ldr             x17, [x17, #0xb08]
    // 0x7bc810: StoreField: r2->field_f = r17
    //     0x7bc810: stur            w17, [x2, #0xf]
    // 0x7bc814: r0 = LoadStaticField(0x1358)
    //     0x7bc814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc818: ldr             x0, [x0, #0x26b0]
    // 0x7bc81c: r2 = 852
    //     0x7bc81c: movz            x2, #0x354
    // 0x7bc820: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc820: add             x3, x1, w2, sxtw #1
    //     0x7bc824: stur            w0, [x3, #0xf]
    // 0x7bc828: r0 = 854
    //     0x7bc828: movz            x0, #0x356
    // 0x7bc82c: add             x2, x1, w0, sxtw #1
    // 0x7bc830: r17 = "ውጣ"
    //     0x7bc830: add             x17, PP, #0x18, lsl #12  ; [pp+0x186a8] "ውጣ"
    //     0x7bc834: ldr             x17, [x17, #0x6a8]
    // 0x7bc838: StoreField: r2->field_f = r17
    //     0x7bc838: stur            w17, [x2, #0xf]
    // 0x7bc83c: r0 = LoadStaticField(0x135c)
    //     0x7bc83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc840: ldr             x0, [x0, #0x26b8]
    // 0x7bc844: r2 = 856
    //     0x7bc844: movz            x2, #0x358
    // 0x7bc848: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc848: add             x3, x1, w2, sxtw #1
    //     0x7bc84c: stur            w0, [x3, #0xf]
    // 0x7bc850: r0 = 858
    //     0x7bc850: movz            x0, #0x35a
    // 0x7bc854: add             x2, x1, w0, sxtw #1
    // 0x7bc858: r17 = "መለያ ያጥፉ"
    //     0x7bc858: add             x17, PP, #0x18, lsl #12  ; [pp+0x187c8] "መለያ ያጥፉ"
    //     0x7bc85c: ldr             x17, [x17, #0x7c8]
    // 0x7bc860: StoreField: r2->field_f = r17
    //     0x7bc860: stur            w17, [x2, #0xf]
    // 0x7bc864: r0 = LoadStaticField(0x1360)
    //     0x7bc864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc868: ldr             x0, [x0, #0x26c0]
    // 0x7bc86c: r2 = 860
    //     0x7bc86c: movz            x2, #0x35c
    // 0x7bc870: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc870: add             x3, x1, w2, sxtw #1
    //     0x7bc874: stur            w0, [x3, #0xf]
    // 0x7bc878: r0 = 862
    //     0x7bc878: movz            x0, #0x35e
    // 0x7bc87c: add             x2, x1, w0, sxtw #1
    // 0x7bc880: r17 = "የፕሮፋይል ምስል ይቀይሩ"
    //     0x7bc880: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b10] "የፕሮፋይል ምስል ይቀይሩ"
    //     0x7bc884: ldr             x17, [x17, #0xb10]
    // 0x7bc888: StoreField: r2->field_f = r17
    //     0x7bc888: stur            w17, [x2, #0xf]
    // 0x7bc88c: r0 = LoadStaticField(0x1364)
    //     0x7bc88c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc890: ldr             x0, [x0, #0x26c8]
    // 0x7bc894: r2 = 864
    //     0x7bc894: movz            x2, #0x360
    // 0x7bc898: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc898: add             x3, x1, w2, sxtw #1
    //     0x7bc89c: stur            w0, [x3, #0xf]
    // 0x7bc8a0: r0 = 866
    //     0x7bc8a0: movz            x0, #0x362
    // 0x7bc8a4: add             x2, x1, w0, sxtw #1
    // 0x7bc8a8: r17 = "ለደህንነቱ መለያዎን ያሰናጁ"
    //     0x7bc8a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b18] "ለደህንነቱ መለያዎን ያሰናጁ"
    //     0x7bc8ac: ldr             x17, [x17, #0xb18]
    // 0x7bc8b0: StoreField: r2->field_f = r17
    //     0x7bc8b0: stur            w17, [x2, #0xf]
    // 0x7bc8b4: r0 = LoadStaticField(0x1368)
    //     0x7bc8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc8b8: ldr             x0, [x0, #0x26d0]
    // 0x7bc8bc: r2 = 868
    //     0x7bc8bc: movz            x2, #0x364
    // 0x7bc8c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc8c0: add             x3, x1, w2, sxtw #1
    //     0x7bc8c4: stur            w0, [x3, #0xf]
    // 0x7bc8c8: r0 = 870
    //     0x7bc8c8: movz            x0, #0x366
    // 0x7bc8cc: add             x2, x1, w0, sxtw #1
    // 0x7bc8d0: r17 = "በልዩ የይለፍ ቃል ግብይቶችዎን ይጠብቁ"
    //     0x7bc8d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b20] "በልዩ የይለፍ ቃል ግብይቶችዎን ይጠብቁ"
    //     0x7bc8d4: ldr             x17, [x17, #0xb20]
    // 0x7bc8d8: StoreField: r2->field_f = r17
    //     0x7bc8d8: stur            w17, [x2, #0xf]
    // 0x7bc8dc: r0 = LoadStaticField(0x136c)
    //     0x7bc8dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc8e0: ldr             x0, [x0, #0x26d8]
    // 0x7bc8e4: r2 = 872
    //     0x7bc8e4: movz            x2, #0x368
    // 0x7bc8e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc8e8: add             x3, x1, w2, sxtw #1
    //     0x7bc8ec: stur            w0, [x3, #0xf]
    // 0x7bc8f0: r0 = 874
    //     0x7bc8f0: movz            x0, #0x36a
    // 0x7bc8f4: add             x2, x1, w0, sxtw #1
    // 0x7bc8f8: r17 = "የወጪ ዘዴዎች በደህንነት ያክሉ"
    //     0x7bc8f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b28] "የወጪ ዘዴዎች በደህንነት ያክሉ"
    //     0x7bc8fc: ldr             x17, [x17, #0xb28]
    // 0x7bc900: StoreField: r2->field_f = r17
    //     0x7bc900: stur            w17, [x2, #0xf]
    // 0x7bc904: r0 = LoadStaticField(0x1370)
    //     0x7bc904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc908: ldr             x0, [x0, #0x26e0]
    // 0x7bc90c: r2 = 876
    //     0x7bc90c: movz            x2, #0x36c
    // 0x7bc910: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc910: add             x3, x1, w2, sxtw #1
    //     0x7bc914: stur            w0, [x3, #0xf]
    // 0x7bc918: r0 = 878
    //     0x7bc918: movz            x0, #0x36e
    // 0x7bc91c: add             x2, x1, w0, sxtw #1
    // 0x7bc920: r17 = "የጋብቻ ኮድዎ እዚህ ይመልከቱ"
    //     0x7bc920: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b30] "የጋብቻ ኮድዎ እዚህ ይመልከቱ"
    //     0x7bc924: ldr             x17, [x17, #0xb30]
    // 0x7bc928: StoreField: r2->field_f = r17
    //     0x7bc928: stur            w17, [x2, #0xf]
    // 0x7bc92c: r0 = LoadStaticField(0x1374)
    //     0x7bc92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc930: ldr             x0, [x0, #0x26e8]
    // 0x7bc934: r2 = 880
    //     0x7bc934: movz            x2, #0x370
    // 0x7bc938: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc938: add             x3, x1, w2, sxtw #1
    //     0x7bc93c: stur            w0, [x3, #0xf]
    // 0x7bc940: r0 = 882
    //     0x7bc940: movz            x0, #0x372
    // 0x7bc944: add             x2, x1, w0, sxtw #1
    // 0x7bc948: r17 = "እርዳታ ይጠይቁ"
    //     0x7bc948: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b38] "እርዳታ ይጠይቁ"
    //     0x7bc94c: ldr             x17, [x17, #0xb38]
    // 0x7bc950: StoreField: r2->field_f = r17
    //     0x7bc950: stur            w17, [x2, #0xf]
    // 0x7bc954: r0 = LoadStaticField(0x1378)
    //     0x7bc954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc958: ldr             x0, [x0, #0x26f0]
    // 0x7bc95c: r2 = 884
    //     0x7bc95c: movz            x2, #0x374
    // 0x7bc960: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc960: add             x3, x1, w2, sxtw #1
    //     0x7bc964: stur            w0, [x3, #0xf]
    // 0x7bc968: r0 = 886
    //     0x7bc968: movz            x0, #0x376
    // 0x7bc96c: add             x2, x1, w0, sxtw #1
    // 0x7bc970: r17 = "በደህንነት ከመለያ ይውጡ"
    //     0x7bc970: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b40] "በደህንነት ከመለያ ይውጡ"
    //     0x7bc974: ldr             x17, [x17, #0xb40]
    // 0x7bc978: StoreField: r2->field_f = r17
    //     0x7bc978: stur            w17, [x2, #0xf]
    // 0x7bc97c: r0 = LoadStaticField(0x137c)
    //     0x7bc97c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc980: ldr             x0, [x0, #0x26f8]
    // 0x7bc984: r2 = 888
    //     0x7bc984: movz            x2, #0x378
    // 0x7bc988: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc988: add             x3, x1, w2, sxtw #1
    //     0x7bc98c: stur            w0, [x3, #0xf]
    // 0x7bc990: r0 = 890
    //     0x7bc990: movz            x0, #0x37a
    // 0x7bc994: add             x2, x1, w0, sxtw #1
    // 0x7bc998: r17 = "ሁሉም የመለያ መረጃ ይሰርዙ"
    //     0x7bc998: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b48] "ሁሉም የመለያ መረጃ ይሰርዙ"
    //     0x7bc99c: ldr             x17, [x17, #0xb48]
    // 0x7bc9a0: StoreField: r2->field_f = r17
    //     0x7bc9a0: stur            w17, [x2, #0xf]
    // 0x7bc9a4: r0 = LoadStaticField(0x1380)
    //     0x7bc9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc9a8: ldr             x0, [x0, #0x2700]
    // 0x7bc9ac: r2 = 892
    //     0x7bc9ac: movz            x2, #0x37c
    // 0x7bc9b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc9b0: add             x3, x1, w2, sxtw #1
    //     0x7bc9b4: stur            w0, [x3, #0xf]
    // 0x7bc9b8: r0 = 894
    //     0x7bc9b8: movz            x0, #0x37e
    // 0x7bc9bc: add             x2, x1, w0, sxtw #1
    // 0x7bc9c0: r17 = "የፕሮፋይል ማሰናጃ"
    //     0x7bc9c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b50] "የፕሮፋይል ማሰናጃ"
    //     0x7bc9c4: ldr             x17, [x17, #0xb50]
    // 0x7bc9c8: StoreField: r2->field_f = r17
    //     0x7bc9c8: stur            w17, [x2, #0xf]
    // 0x7bc9cc: r0 = LoadStaticField(0x1384)
    //     0x7bc9cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc9d0: ldr             x0, [x0, #0x2708]
    // 0x7bc9d4: r2 = 896
    //     0x7bc9d4: movz            x2, #0x380
    // 0x7bc9d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bc9d8: add             x3, x1, w2, sxtw #1
    //     0x7bc9dc: stur            w0, [x3, #0xf]
    // 0x7bc9e0: r0 = 898
    //     0x7bc9e0: movz            x0, #0x382
    // 0x7bc9e4: add             x2, x1, w0, sxtw #1
    // 0x7bc9e8: r17 = "የትውልድ ቀን"
    //     0x7bc9e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b58] "የትውልድ ቀን"
    //     0x7bc9ec: ldr             x17, [x17, #0xb58]
    // 0x7bc9f0: StoreField: r2->field_f = r17
    //     0x7bc9f0: stur            w17, [x2, #0xf]
    // 0x7bc9f4: r0 = LoadStaticField(0x1388)
    //     0x7bc9f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc9f8: ldr             x0, [x0, #0x2710]
    // 0x7bc9fc: r2 = 900
    //     0x7bc9fc: movz            x2, #0x384
    // 0x7bca00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bca00: add             x3, x1, w2, sxtw #1
    //     0x7bca04: stur            w0, [x3, #0xf]
    // 0x7bca08: r0 = 902
    //     0x7bca08: movz            x0, #0x386
    // 0x7bca0c: add             x2, x1, w0, sxtw #1
    // 0x7bca10: r17 = "ያስቀምጡ"
    //     0x7bca10: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b60] "ያስቀምጡ"
    //     0x7bca14: ldr             x17, [x17, #0xb60]
    // 0x7bca18: StoreField: r2->field_f = r17
    //     0x7bca18: stur            w17, [x2, #0xf]
    // 0x7bca1c: r0 = LoadStaticField(0x138c)
    //     0x7bca1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bca20: ldr             x0, [x0, #0x2718]
    // 0x7bca24: r2 = 904
    //     0x7bca24: movz            x2, #0x388
    // 0x7bca28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bca28: add             x3, x1, w2, sxtw #1
    //     0x7bca2c: stur            w0, [x3, #0xf]
    // 0x7bca30: r0 = 906
    //     0x7bca30: movz            x0, #0x38a
    // 0x7bca34: add             x2, x1, w0, sxtw #1
    // 0x7bca38: r17 = "አዲስ የይለፍ ቃል ይፍጠሩ"
    //     0x7bca38: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b68] "አዲስ የይለፍ ቃል ይፍጠሩ"
    //     0x7bca3c: ldr             x17, [x17, #0xb68]
    // 0x7bca40: StoreField: r2->field_f = r17
    //     0x7bca40: stur            w17, [x2, #0xf]
    // 0x7bca44: r0 = LoadStaticField(0x1390)
    //     0x7bca44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bca48: ldr             x0, [x0, #0x2720]
    // 0x7bca4c: r2 = 908
    //     0x7bca4c: movz            x2, #0x38c
    // 0x7bca50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bca50: add             x3, x1, w2, sxtw #1
    //     0x7bca54: stur            w0, [x3, #0xf]
    // 0x7bca58: r0 = 910
    //     0x7bca58: movz            x0, #0x38e
    // 0x7bca5c: add             x2, x1, w0, sxtw #1
    // 0x7bca60: r17 = "አዲስ የይለፍ ቃልዎ ቀደም የተጠቀሙበት የይለፍ ቃሎች ከሆነ የለውም።"
    //     0x7bca60: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b70] "አዲስ የይለፍ ቃልዎ ቀደም የተጠቀሙበት የይለፍ ቃሎች ከሆነ የለውም።"
    //     0x7bca64: ldr             x17, [x17, #0xb70]
    // 0x7bca68: StoreField: r2->field_f = r17
    //     0x7bca68: stur            w17, [x2, #0xf]
    // 0x7bca6c: r0 = LoadStaticField(0x1394)
    //     0x7bca6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bca70: ldr             x0, [x0, #0x2728]
    // 0x7bca74: r2 = 912
    //     0x7bca74: movz            x2, #0x390
    // 0x7bca78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bca78: add             x3, x1, w2, sxtw #1
    //     0x7bca7c: stur            w0, [x3, #0xf]
    // 0x7bca80: r0 = 914
    //     0x7bca80: movz            x0, #0x392
    // 0x7bca84: add             x2, x1, w0, sxtw #1
    // 0x7bca88: r17 = "ዋና የይለፍ ቃል"
    //     0x7bca88: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b78] "ዋና የይለፍ ቃል"
    //     0x7bca8c: ldr             x17, [x17, #0xb78]
    // 0x7bca90: StoreField: r2->field_f = r17
    //     0x7bca90: stur            w17, [x2, #0xf]
    // 0x7bca94: r0 = LoadStaticField(0x1398)
    //     0x7bca94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bca98: ldr             x0, [x0, #0x2730]
    // 0x7bca9c: r2 = 916
    //     0x7bca9c: movz            x2, #0x394
    // 0x7bcaa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcaa0: add             x3, x1, w2, sxtw #1
    //     0x7bcaa4: stur            w0, [x3, #0xf]
    // 0x7bcaa8: r0 = 918
    //     0x7bcaa8: movz            x0, #0x396
    // 0x7bcaac: add             x2, x1, w0, sxtw #1
    // 0x7bcab0: r17 = "ዋና የይለፍ ቃልዎን ያስገቡ"
    //     0x7bcab0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b80] "ዋና የይለፍ ቃልዎን ያስገቡ"
    //     0x7bcab4: ldr             x17, [x17, #0xb80]
    // 0x7bcab8: StoreField: r2->field_f = r17
    //     0x7bcab8: stur            w17, [x2, #0xf]
    // 0x7bcabc: r0 = LoadStaticField(0x139c)
    //     0x7bcabc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcac0: ldr             x0, [x0, #0x2738]
    // 0x7bcac4: r2 = 920
    //     0x7bcac4: movz            x2, #0x398
    // 0x7bcac8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcac8: add             x3, x1, w2, sxtw #1
    //     0x7bcacc: stur            w0, [x3, #0xf]
    // 0x7bcad0: r0 = 922
    //     0x7bcad0: movz            x0, #0x39a
    // 0x7bcad4: add             x2, x1, w0, sxtw #1
    // 0x7bcad8: r17 = "ግብይት ያሰናጁ"
    //     0x7bcad8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b88] "ግብይት ያሰናጁ"
    //     0x7bcadc: ldr             x17, [x17, #0xb88]
    // 0x7bcae0: StoreField: r2->field_f = r17
    //     0x7bcae0: stur            w17, [x2, #0xf]
    // 0x7bcae4: r0 = LoadStaticField(0x13a0)
    //     0x7bcae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcae8: ldr             x0, [x0, #0x2740]
    // 0x7bcaec: r2 = 924
    //     0x7bcaec: movz            x2, #0x39c
    // 0x7bcaf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcaf0: add             x3, x1, w2, sxtw #1
    //     0x7bcaf4: stur            w0, [x3, #0xf]
    // 0x7bcaf8: r0 = 926
    //     0x7bcaf8: movz            x0, #0x39e
    // 0x7bcafc: add             x2, x1, w0, sxtw #1
    // 0x7bcb00: r17 = "አዲስ የግብይት የይለፍ ቃል ይፍጠሩ"
    //     0x7bcb00: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b90] "አዲስ የግብይት የይለፍ ቃል ይፍጠሩ"
    //     0x7bcb04: ldr             x17, [x17, #0xb90]
    // 0x7bcb08: StoreField: r2->field_f = r17
    //     0x7bcb08: stur            w17, [x2, #0xf]
    // 0x7bcb0c: r0 = LoadStaticField(0x13a4)
    //     0x7bcb0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcb10: ldr             x0, [x0, #0x2748]
    // 0x7bcb14: r2 = 928
    //     0x7bcb14: movz            x2, #0x3a0
    // 0x7bcb18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcb18: add             x3, x1, w2, sxtw #1
    //     0x7bcb1c: stur            w0, [x3, #0xf]
    // 0x7bcb20: r0 = 930
    //     0x7bcb20: movz            x0, #0x3a2
    // 0x7bcb24: add             x2, x1, w0, sxtw #1
    // 0x7bcb28: r17 = "የግብይት የይለፍ ቃል ይቀይሩ"
    //     0x7bcb28: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b98] "የግብይት የይለፍ ቃል ይቀይሩ"
    //     0x7bcb2c: ldr             x17, [x17, #0xb98]
    // 0x7bcb30: StoreField: r2->field_f = r17
    //     0x7bcb30: stur            w17, [x2, #0xf]
    // 0x7bcb34: r0 = LoadStaticField(0x13a8)
    //     0x7bcb34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcb38: ldr             x0, [x0, #0x2750]
    // 0x7bcb3c: r2 = 932
    //     0x7bcb3c: movz            x2, #0x3a4
    // 0x7bcb40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcb40: add             x3, x1, w2, sxtw #1
    //     0x7bcb44: stur            w0, [x3, #0xf]
    // 0x7bcb48: r0 = 934
    //     0x7bcb48: movz            x0, #0x3a6
    // 0x7bcb4c: add             x2, x1, w0, sxtw #1
    // 0x7bcb50: r17 = "የግብይት የይለፍ ቃልዎን ያስታውሱ እና ለሌሎች አትለዩበት።"
    //     0x7bcb50: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ba0] "የግብይት የይለፍ ቃልዎን ያስታውሱ እና ለሌሎች አትለዩበት።"
    //     0x7bcb54: ldr             x17, [x17, #0xba0]
    // 0x7bcb58: StoreField: r2->field_f = r17
    //     0x7bcb58: stur            w17, [x2, #0xf]
    // 0x7bcb5c: r0 = LoadStaticField(0x13ac)
    //     0x7bcb5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcb60: ldr             x0, [x0, #0x2758]
    // 0x7bcb64: r2 = 936
    //     0x7bcb64: movz            x2, #0x3a8
    // 0x7bcb68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcb68: add             x3, x1, w2, sxtw #1
    //     0x7bcb6c: stur            w0, [x3, #0xf]
    // 0x7bcb70: r0 = 938
    //     0x7bcb70: movz            x0, #0x3aa
    // 0x7bcb74: add             x2, x1, w0, sxtw #1
    // 0x7bcb78: r17 = "የይለፍ ቃል ይፍጠሩ"
    //     0x7bcb78: add             x17, PP, #0x18, lsl #12  ; [pp+0x185c0] "የይለፍ ቃል ይፍጠሩ"
    //     0x7bcb7c: ldr             x17, [x17, #0x5c0]
    // 0x7bcb80: StoreField: r2->field_f = r17
    //     0x7bcb80: stur            w17, [x2, #0xf]
    // 0x7bcb84: r0 = LoadStaticField(0x13b0)
    //     0x7bcb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcb88: ldr             x0, [x0, #0x2760]
    // 0x7bcb8c: r2 = 940
    //     0x7bcb8c: movz            x2, #0x3ac
    // 0x7bcb90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcb90: add             x3, x1, w2, sxtw #1
    //     0x7bcb94: stur            w0, [x3, #0xf]
    // 0x7bcb98: r0 = 942
    //     0x7bcb98: movz            x0, #0x3ae
    // 0x7bcb9c: add             x2, x1, w0, sxtw #1
    // 0x7bcba0: r17 = "የይለፍ ቃል ይቀይሩ"
    //     0x7bcba0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a80] "የይለፍ ቃል ይቀይሩ"
    //     0x7bcba4: ldr             x17, [x17, #0xa80]
    // 0x7bcba8: StoreField: r2->field_f = r17
    //     0x7bcba8: stur            w17, [x2, #0xf]
    // 0x7bcbac: r0 = LoadStaticField(0x13b4)
    //     0x7bcbac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcbb0: ldr             x0, [x0, #0x2768]
    // 0x7bcbb4: r2 = 944
    //     0x7bcbb4: movz            x2, #0x3b0
    // 0x7bcbb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcbb8: add             x3, x1, w2, sxtw #1
    //     0x7bcbbc: stur            w0, [x3, #0xf]
    // 0x7bcbc0: r0 = 946
    //     0x7bcbc0: movz            x0, #0x3b2
    // 0x7bcbc4: add             x2, x1, w0, sxtw #1
    // 0x7bcbc8: r17 = "የግብይት መለያ ያክሉ"
    //     0x7bcbc8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ba8] "የግብይት መለያ ያክሉ"
    //     0x7bcbcc: ldr             x17, [x17, #0xba8]
    // 0x7bcbd0: StoreField: r2->field_f = r17
    //     0x7bcbd0: stur            w17, [x2, #0xf]
    // 0x7bcbd4: r0 = LoadStaticField(0x13b8)
    //     0x7bcbd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcbd8: ldr             x0, [x0, #0x2770]
    // 0x7bcbdc: r2 = 948
    //     0x7bcbdc: movz            x2, #0x3b4
    // 0x7bcbe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcbe0: add             x3, x1, w2, sxtw #1
    //     0x7bcbe4: stur            w0, [x3, #0xf]
    // 0x7bcbe8: r0 = 950
    //     0x7bcbe8: movz            x0, #0x3b6
    // 0x7bcbec: add             x2, x1, w0, sxtw #1
    // 0x7bcbf0: r17 = "መረጃዎን ለመጠበቅ የተስማማነው ነን"
    //     0x7bcbf0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bb0] "መረጃዎን ለመጠበቅ የተስማማነው ነን"
    //     0x7bcbf4: ldr             x17, [x17, #0xbb0]
    // 0x7bcbf8: StoreField: r2->field_f = r17
    //     0x7bcbf8: stur            w17, [x2, #0xf]
    // 0x7bcbfc: r0 = LoadStaticField(0x13bc)
    //     0x7bcbfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcc00: ldr             x0, [x0, #0x2778]
    // 0x7bcc04: r2 = 952
    //     0x7bcc04: movz            x2, #0x3b8
    // 0x7bcc08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcc08: add             x3, x1, w2, sxtw #1
    //     0x7bcc0c: stur            w0, [x3, #0xf]
    // 0x7bcc10: r0 = 954
    //     0x7bcc10: movz            x0, #0x3ba
    // 0x7bcc14: add             x2, x1, w0, sxtw #1
    // 0x7bcc18: r17 = "@target ያስገቡ"
    //     0x7bcc18: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bb8] "@target ያስገቡ"
    //     0x7bcc1c: ldr             x17, [x17, #0xbb8]
    // 0x7bcc20: StoreField: r2->field_f = r17
    //     0x7bcc20: stur            w17, [x2, #0xf]
    // 0x7bcc24: r0 = LoadStaticField(0x13c0)
    //     0x7bcc24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcc28: ldr             x0, [x0, #0x2780]
    // 0x7bcc2c: r2 = 956
    //     0x7bcc2c: movz            x2, #0x3bc
    // 0x7bcc30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcc30: add             x3, x1, w2, sxtw #1
    //     0x7bcc34: stur            w0, [x3, #0xf]
    // 0x7bcc38: r0 = 958
    //     0x7bcc38: movz            x0, #0x3be
    // 0x7bcc3c: add             x2, x1, w0, sxtw #1
    // 0x7bcc40: r17 = "የክፍያ ጊዜው ነው፡ 48 ሰዓት ውስጥ።"
    //     0x7bcc40: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bc0] "የክፍያ ጊዜው ነው፡ 48 ሰዓት ውስጥ።"
    //     0x7bcc44: ldr             x17, [x17, #0xbc0]
    // 0x7bcc48: StoreField: r2->field_f = r17
    //     0x7bcc48: stur            w17, [x2, #0xf]
    // 0x7bcc4c: r0 = LoadStaticField(0x13c4)
    //     0x7bcc4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcc50: ldr             x0, [x0, #0x2788]
    // 0x7bcc54: r2 = 960
    //     0x7bcc54: movz            x2, #0x3c0
    // 0x7bcc58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcc58: add             x3, x1, w2, sxtw #1
    //     0x7bcc5c: stur            w0, [x3, #0xf]
    // 0x7bcc60: r0 = 962
    //     0x7bcc60: movz            x0, #0x3c2
    // 0x7bcc64: add             x2, x1, w0, sxtw #1
    // 0x7bcc68: r17 = "@target ይምረጡ"
    //     0x7bcc68: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bc8] "@target ይምረጡ"
    //     0x7bcc6c: ldr             x17, [x17, #0xbc8]
    // 0x7bcc70: StoreField: r2->field_f = r17
    //     0x7bcc70: stur            w17, [x2, #0xf]
    // 0x7bcc74: r0 = LoadStaticField(0x13c8)
    //     0x7bcc74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcc78: ldr             x0, [x0, #0x2790]
    // 0x7bcc7c: r2 = 964
    //     0x7bcc7c: movz            x2, #0x3c4
    // 0x7bcc80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcc80: add             x3, x1, w2, sxtw #1
    //     0x7bcc84: stur            w0, [x3, #0xf]
    // 0x7bcc88: r0 = 966
    //     0x7bcc88: movz            x0, #0x3c6
    // 0x7bcc8c: add             x2, x1, w0, sxtw #1
    // 0x7bcc90: r17 = "መለያ ከተሰረዘ በኋላ፣ ሁሉም የምዝገባ መረጃ ይሰረዛል እና እንደገና ሊመለስ አይችልም። ማ 계속 ይፈልጋሉ\?"
    //     0x7bcc90: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bd0] "መለያ ከተሰረዘ በኋላ፣ ሁሉም የምዝገባ መረጃ ይሰረዛል እና እንደገና ሊመለስ አይችልም። ማ 계속 ይፈልጋሉ\?"
    //     0x7bcc94: ldr             x17, [x17, #0xbd0]
    // 0x7bcc98: StoreField: r2->field_f = r17
    //     0x7bcc98: stur            w17, [x2, #0xf]
    // 0x7bcc9c: r0 = LoadStaticField(0x13cc)
    //     0x7bcc9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcca0: ldr             x0, [x0, #0x2798]
    // 0x7bcca4: r2 = 968
    //     0x7bcca4: movz            x2, #0x3c8
    // 0x7bcca8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcca8: add             x3, x1, w2, sxtw #1
    //     0x7bccac: stur            w0, [x3, #0xf]
    // 0x7bccb0: r0 = 970
    //     0x7bccb0: movz            x0, #0x3ca
    // 0x7bccb4: add             x2, x1, w0, sxtw #1
    // 0x7bccb8: r17 = "ሚዛን"
    //     0x7bccb8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18830] "ሚዛን"
    //     0x7bccbc: ldr             x17, [x17, #0x830]
    // 0x7bccc0: StoreField: r2->field_f = r17
    //     0x7bccc0: stur            w17, [x2, #0xf]
    // 0x7bccc4: r0 = LoadStaticField(0x13d0)
    //     0x7bccc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bccc8: ldr             x0, [x0, #0x27a0]
    // 0x7bcccc: r2 = 972
    //     0x7bcccc: movz            x2, #0x3cc
    // 0x7bccd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bccd0: add             x3, x1, w2, sxtw #1
    //     0x7bccd4: stur            w0, [x3, #0xf]
    // 0x7bccd8: r0 = 974
    //     0x7bccd8: movz            x0, #0x3ce
    // 0x7bccdc: add             x2, x1, w0, sxtw #1
    // 0x7bcce0: r17 = "የመለኪያ ዋጋ"
    //     0x7bcce0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bd8] "የመለኪያ ዋጋ"
    //     0x7bcce4: ldr             x17, [x17, #0xbd8]
    // 0x7bcce8: StoreField: r2->field_f = r17
    //     0x7bcce8: stur            w17, [x2, #0xf]
    // 0x7bccec: r0 = LoadStaticField(0x13d4)
    //     0x7bccec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bccf0: ldr             x0, [x0, #0x27a8]
    // 0x7bccf4: r2 = 976
    //     0x7bccf4: movz            x2, #0x3d0
    // 0x7bccf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bccf8: add             x3, x1, w2, sxtw #1
    //     0x7bccfc: stur            w0, [x3, #0xf]
    // 0x7bcd00: r0 = 978
    //     0x7bcd00: movz            x0, #0x3d2
    // 0x7bcd04: add             x2, x1, w0, sxtw #1
    // 0x7bcd08: r17 = "סטቲስቲክስ"
    //     0x7bcd08: add             x17, PP, #0x18, lsl #12  ; [pp+0x18be0] "סטቲስቲክስ"
    //     0x7bcd0c: ldr             x17, [x17, #0xbe0]
    // 0x7bcd10: StoreField: r2->field_f = r17
    //     0x7bcd10: stur            w17, [x2, #0xf]
    // 0x7bcd14: r0 = LoadStaticField(0x13d8)
    //     0x7bcd14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcd18: ldr             x0, [x0, #0x27b0]
    // 0x7bcd1c: r2 = 980
    //     0x7bcd1c: movz            x2, #0x3d4
    // 0x7bcd20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcd20: add             x3, x1, w2, sxtw #1
    //     0x7bcd24: stur            w0, [x3, #0xf]
    // 0x7bcd28: r0 = 982
    //     0x7bcd28: movz            x0, #0x3d6
    // 0x7bcd2c: add             x2, x1, w0, sxtw #1
    // 0x7bcd30: r17 = "ዝርዝር የንብረት"
    //     0x7bcd30: add             x17, PP, #0x18, lsl #12  ; [pp+0x18be8] "ዝርዝር የንብረት"
    //     0x7bcd34: ldr             x17, [x17, #0xbe8]
    // 0x7bcd38: StoreField: r2->field_f = r17
    //     0x7bcd38: stur            w17, [x2, #0xf]
    // 0x7bcd3c: r0 = LoadStaticField(0x13dc)
    //     0x7bcd3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcd40: ldr             x0, [x0, #0x27b8]
    // 0x7bcd44: r2 = 984
    //     0x7bcd44: movz            x2, #0x3d8
    // 0x7bcd48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcd48: add             x3, x1, w2, sxtw #1
    //     0x7bcd4c: stur            w0, [x3, #0xf]
    // 0x7bcd50: r0 = 986
    //     0x7bcd50: movz            x0, #0x3da
    // 0x7bcd54: add             x2, x1, w0, sxtw #1
    // 0x7bcd58: r17 = "ተጨማሪ"
    //     0x7bcd58: add             x17, PP, #0x18, lsl #12  ; [pp+0x18820] "ተጨማሪ"
    //     0x7bcd5c: ldr             x17, [x17, #0x820]
    // 0x7bcd60: StoreField: r2->field_f = r17
    //     0x7bcd60: stur            w17, [x2, #0xf]
    // 0x7bcd64: r0 = LoadStaticField(0x13e0)
    //     0x7bcd64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcd68: ldr             x0, [x0, #0x27c0]
    // 0x7bcd6c: r2 = 988
    //     0x7bcd6c: movz            x2, #0x3dc
    // 0x7bcd70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcd70: add             x3, x1, w2, sxtw #1
    //     0x7bcd74: stur            w0, [x3, #0xf]
    // 0x7bcd78: r0 = 990
    //     0x7bcd78: movz            x0, #0x3de
    // 0x7bcd7c: add             x2, x1, w0, sxtw #1
    // 0x7bcd80: r17 = "ሽግግር"
    //     0x7bcd80: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf0] "ሽግግር"
    //     0x7bcd84: ldr             x17, [x17, #0xbf0]
    // 0x7bcd88: StoreField: r2->field_f = r17
    //     0x7bcd88: stur            w17, [x2, #0xf]
    // 0x7bcd8c: r0 = LoadStaticField(0x13e4)
    //     0x7bcd8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcd90: ldr             x0, [x0, #0x27c8]
    // 0x7bcd94: r2 = 992
    //     0x7bcd94: movz            x2, #0x3e0
    // 0x7bcd98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcd98: add             x3, x1, w2, sxtw #1
    //     0x7bcd9c: stur            w0, [x3, #0xf]
    // 0x7bcda0: r0 = 994
    //     0x7bcda0: movz            x0, #0x3e2
    // 0x7bcda4: add             x2, x1, w0, sxtw #1
    // 0x7bcda8: r17 = "ሁሉም"
    //     0x7bcda8: add             x17, PP, #0x18, lsl #12  ; [pp+0x186e0] "ሁሉም"
    //     0x7bcdac: ldr             x17, [x17, #0x6e0]
    // 0x7bcdb0: StoreField: r2->field_f = r17
    //     0x7bcdb0: stur            w17, [x2, #0xf]
    // 0x7bcdb4: r0 = LoadStaticField(0x13e8)
    //     0x7bcdb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcdb8: ldr             x0, [x0, #0x27d0]
    // 0x7bcdbc: r2 = 996
    //     0x7bcdbc: movz            x2, #0x3e4
    // 0x7bcdc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcdc0: add             x3, x1, w2, sxtw #1
    //     0x7bcdc4: stur            w0, [x3, #0xf]
    // 0x7bcdc8: r0 = 998
    //     0x7bcdc8: movz            x0, #0x3e6
    // 0x7bcdcc: add             x2, x1, w0, sxtw #1
    // 0x7bcdd0: r17 = "ገቢ"
    //     0x7bcdd0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18770] "ገቢ"
    //     0x7bcdd4: ldr             x17, [x17, #0x770]
    // 0x7bcdd8: StoreField: r2->field_f = r17
    //     0x7bcdd8: stur            w17, [x2, #0xf]
    // 0x7bcddc: r0 = LoadStaticField(0x13ec)
    //     0x7bcddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcde0: ldr             x0, [x0, #0x27d8]
    // 0x7bcde4: r2 = 1000
    //     0x7bcde4: movz            x2, #0x3e8
    // 0x7bcde8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcde8: add             x3, x1, w2, sxtw #1
    //     0x7bcdec: stur            w0, [x3, #0xf]
    // 0x7bcdf0: r0 = 1002
    //     0x7bcdf0: movz            x0, #0x3ea
    // 0x7bcdf4: add             x2, x1, w0, sxtw #1
    // 0x7bcdf8: r17 = "ወጪ"
    //     0x7bcdf8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18768] "ወጪ"
    //     0x7bcdfc: ldr             x17, [x17, #0x768]
    // 0x7bce00: StoreField: r2->field_f = r17
    //     0x7bce00: stur            w17, [x2, #0xf]
    // 0x7bce04: r0 = LoadStaticField(0x13f0)
    //     0x7bce04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bce08: ldr             x0, [x0, #0x27e0]
    // 0x7bce0c: r2 = 1004
    //     0x7bce0c: movz            x2, #0x3ec
    // 0x7bce10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bce10: add             x3, x1, w2, sxtw #1
    //     0x7bce14: stur            w0, [x3, #0xf]
    // 0x7bce18: r0 = 1006
    //     0x7bce18: movz            x0, #0x3ee
    // 0x7bce1c: add             x2, x1, w0, sxtw #1
    // 0x7bce20: r17 = "ዝርዝር የግብይት"
    //     0x7bce20: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] "ዝርዝር የግብይት"
    //     0x7bce24: ldr             x17, [x17, #0xbf8]
    // 0x7bce28: StoreField: r2->field_f = r17
    //     0x7bce28: stur            w17, [x2, #0xf]
    // 0x7bce2c: r0 = LoadStaticField(0x13f4)
    //     0x7bce2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bce30: ldr             x0, [x0, #0x27e8]
    // 0x7bce34: r2 = 1008
    //     0x7bce34: movz            x2, #0x3f0
    // 0x7bce38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bce38: add             x3, x1, w2, sxtw #1
    //     0x7bce3c: stur            w0, [x3, #0xf]
    // 0x7bce40: r0 = 1010
    //     0x7bce40: movz            x0, #0x3f2
    // 0x7bce44: add             x2, x1, w0, sxtw #1
    // 0x7bce48: r17 = "የማስታወቂያ ገቢ"
    //     0x7bce48: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c00] "የማስታወቂያ ገቢ"
    //     0x7bce4c: ldr             x17, [x17, #0xc00]
    // 0x7bce50: StoreField: r2->field_f = r17
    //     0x7bce50: stur            w17, [x2, #0xf]
    // 0x7bce54: r0 = LoadStaticField(0x13f8)
    //     0x7bce54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bce58: ldr             x0, [x0, #0x27f0]
    // 0x7bce5c: r2 = 1012
    //     0x7bce5c: movz            x2, #0x3f4
    // 0x7bce60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bce60: add             x3, x1, w2, sxtw #1
    //     0x7bce64: stur            w0, [x3, #0xf]
    // 0x7bce68: r0 = 1014
    //     0x7bce68: movz            x0, #0x3f6
    // 0x7bce6c: add             x2, x1, w0, sxtw #1
    // 0x7bce70: r17 = "የማጋራት ገቢ"
    //     0x7bce70: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c08] "የማጋራት ገቢ"
    //     0x7bce74: ldr             x17, [x17, #0xc08]
    // 0x7bce78: StoreField: r2->field_f = r17
    //     0x7bce78: stur            w17, [x2, #0xf]
    // 0x7bce7c: r0 = LoadStaticField(0x13fc)
    //     0x7bce7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bce80: ldr             x0, [x0, #0x27f8]
    // 0x7bce84: r2 = 1016
    //     0x7bce84: movz            x2, #0x3f8
    // 0x7bce88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bce88: add             x3, x1, w2, sxtw #1
    //     0x7bce8c: stur            w0, [x3, #0xf]
    // 0x7bce90: r0 = 1018
    //     0x7bce90: movz            x0, #0x3fa
    // 0x7bce94: add             x2, x1, w0, sxtw #1
    // 0x7bce98: r17 = "ጠቅላላ የሽግግር"
    //     0x7bce98: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c10] "ጠቅላላ የሽግግር"
    //     0x7bce9c: ldr             x17, [x17, #0xc10]
    // 0x7bcea0: StoreField: r2->field_f = r17
    //     0x7bcea0: stur            w17, [x2, #0xf]
    // 0x7bcea4: r0 = LoadStaticField(0x1400)
    //     0x7bcea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcea8: ldr             x0, [x0, #0x2800]
    // 0x7bceac: r2 = 1020
    //     0x7bceac: movz            x2, #0x3fc
    // 0x7bceb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bceb0: add             x3, x1, w2, sxtw #1
    //     0x7bceb4: stur            w0, [x3, #0xf]
    // 0x7bceb8: r0 = 1022
    //     0x7bceb8: movz            x0, #0x3fe
    // 0x7bcebc: add             x2, x1, w0, sxtw #1
    // 0x7bcec0: r17 = "ጀምር"
    //     0x7bcec0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a00] "ጀምር"
    //     0x7bcec4: ldr             x17, [x17, #0xa00]
    // 0x7bcec8: StoreField: r2->field_f = r17
    //     0x7bcec8: stur            w17, [x2, #0xf]
    // 0x7bcecc: r0 = LoadStaticField(0x1404)
    //     0x7bcecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bced0: ldr             x0, [x0, #0x2808]
    // 0x7bced4: r2 = 1024
    //     0x7bced4: movz            x2, #0x400
    // 0x7bced8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bced8: add             x3, x1, w2, sxtw #1
    //     0x7bcedc: stur            w0, [x3, #0xf]
    // 0x7bcee0: r0 = 1026
    //     0x7bcee0: movz            x0, #0x402
    // 0x7bcee4: add             x2, x1, w0, sxtw #1
    // 0x7bcee8: r17 = "የሚገናኘው ጊዜ"
    //     0x7bcee8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c18] "የሚገናኘው ጊዜ"
    //     0x7bceec: ldr             x17, [x17, #0xc18]
    // 0x7bcef0: StoreField: r2->field_f = r17
    //     0x7bcef0: stur            w17, [x2, #0xf]
    // 0x7bcef4: r0 = LoadStaticField(0x1408)
    //     0x7bcef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcef8: ldr             x0, [x0, #0x2810]
    // 0x7bcefc: r2 = 1028
    //     0x7bcefc: movz            x2, #0x404
    // 0x7bcf00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcf00: add             x3, x1, w2, sxtw #1
    //     0x7bcf04: stur            w0, [x3, #0xf]
    // 0x7bcf08: r0 = 1030
    //     0x7bcf08: movz            x0, #0x406
    // 0x7bcf0c: add             x2, x1, w0, sxtw #1
    // 0x7bcf10: r17 = "ቆም"
    //     0x7bcf10: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c20] "ቆም"
    //     0x7bcf14: ldr             x17, [x17, #0xc20]
    // 0x7bcf18: StoreField: r2->field_f = r17
    //     0x7bcf18: stur            w17, [x2, #0xf]
    // 0x7bcf1c: r0 = LoadStaticField(0x140c)
    //     0x7bcf1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcf20: ldr             x0, [x0, #0x2818]
    // 0x7bcf24: r2 = 1032
    //     0x7bcf24: movz            x2, #0x408
    // 0x7bcf28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcf28: add             x3, x1, w2, sxtw #1
    //     0x7bcf2c: stur            w0, [x3, #0xf]
    // 0x7bcf30: r0 = 1034
    //     0x7bcf30: movz            x0, #0x40a
    // 0x7bcf34: add             x2, x1, w0, sxtw #1
    // 0x7bcf38: r17 = "በመገናኘት ላይ"
    //     0x7bcf38: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c28] "በመገናኘት ላይ"
    //     0x7bcf3c: ldr             x17, [x17, #0xc28]
    // 0x7bcf40: StoreField: r2->field_f = r17
    //     0x7bcf40: stur            w17, [x2, #0xf]
    // 0x7bcf44: r0 = LoadStaticField(0x1410)
    //     0x7bcf44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcf48: ldr             x0, [x0, #0x2820]
    // 0x7bcf4c: r2 = 1036
    //     0x7bcf4c: movz            x2, #0x40c
    // 0x7bcf50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcf50: add             x3, x1, w2, sxtw #1
    //     0x7bcf54: stur            w0, [x3, #0xf]
    // 0x7bcf58: r0 = 1038
    //     0x7bcf58: movz            x0, #0x40e
    // 0x7bcf5c: add             x2, x1, w0, sxtw #1
    // 0x7bcf60: r17 = "ሁሉም"
    //     0x7bcf60: add             x17, PP, #0x18, lsl #12  ; [pp+0x186e0] "ሁሉም"
    //     0x7bcf64: ldr             x17, [x17, #0x6e0]
    // 0x7bcf68: StoreField: r2->field_f = r17
    //     0x7bcf68: stur            w17, [x2, #0xf]
    // 0x7bcf6c: r0 = LoadStaticField(0x1414)
    //     0x7bcf6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcf70: ldr             x0, [x0, #0x2828]
    // 0x7bcf74: r2 = 1040
    //     0x7bcf74: movz            x2, #0x410
    // 0x7bcf78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcf78: add             x3, x1, w2, sxtw #1
    //     0x7bcf7c: stur            w0, [x3, #0xf]
    // 0x7bcf80: r0 = 1042
    //     0x7bcf80: movz            x0, #0x412
    // 0x7bcf84: add             x2, x1, w0, sxtw #1
    // 0x7bcf88: r17 = "ተሳክቷል"
    //     0x7bcf88: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c30] "ተሳክቷል"
    //     0x7bcf8c: ldr             x17, [x17, #0xc30]
    // 0x7bcf90: StoreField: r2->field_f = r17
    //     0x7bcf90: stur            w17, [x2, #0xf]
    // 0x7bcf94: r0 = LoadStaticField(0x1418)
    //     0x7bcf94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcf98: ldr             x0, [x0, #0x2830]
    // 0x7bcf9c: r2 = 1044
    //     0x7bcf9c: movz            x2, #0x414
    // 0x7bcfa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcfa0: add             x3, x1, w2, sxtw #1
    //     0x7bcfa4: stur            w0, [x3, #0xf]
    // 0x7bcfa8: r0 = 1046
    //     0x7bcfa8: movz            x0, #0x416
    // 0x7bcfac: add             x2, x1, w0, sxtw #1
    // 0x7bcfb0: r17 = "አልተሳካም"
    //     0x7bcfb0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c38] "አልተሳካም"
    //     0x7bcfb4: ldr             x17, [x17, #0xc38]
    // 0x7bcfb8: StoreField: r2->field_f = r17
    //     0x7bcfb8: stur            w17, [x2, #0xf]
    // 0x7bcfbc: r0 = LoadStaticField(0x141c)
    //     0x7bcfbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcfc0: ldr             x0, [x0, #0x2838]
    // 0x7bcfc4: r2 = 1048
    //     0x7bcfc4: movz            x2, #0x418
    // 0x7bcfc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcfc8: add             x3, x1, w2, sxtw #1
    //     0x7bcfcc: stur            w0, [x3, #0xf]
    // 0x7bcfd0: r0 = 1050
    //     0x7bcfd0: movz            x0, #0x41a
    // 0x7bcfd4: add             x2, x1, w0, sxtw #1
    // 0x7bcfd8: r17 = "መልከት"
    //     0x7bcfd8: add             x17, PP, #0x18, lsl #12  ; [pp+0x187a8] "መልከት"
    //     0x7bcfdc: ldr             x17, [x17, #0x7a8]
    // 0x7bcfe0: StoreField: r2->field_f = r17
    //     0x7bcfe0: stur            w17, [x2, #0xf]
    // 0x7bcfe4: r0 = LoadStaticField(0x1420)
    //     0x7bcfe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bcfe8: ldr             x0, [x0, #0x2840]
    // 0x7bcfec: r2 = 1052
    //     0x7bcfec: movz            x2, #0x41c
    // 0x7bcff0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bcff0: add             x3, x1, w2, sxtw #1
    //     0x7bcff4: stur            w0, [x3, #0xf]
    // 0x7bcff8: r0 = 1054
    //     0x7bcff8: movz            x0, #0x41e
    // 0x7bcffc: add             x2, x1, w0, sxtw #1
    // 0x7bd000: r17 = "በስራ ላይ"
    //     0x7bd000: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c40] "በስራ ላይ"
    //     0x7bd004: ldr             x17, [x17, #0xc40]
    // 0x7bd008: StoreField: r2->field_f = r17
    //     0x7bd008: stur            w17, [x2, #0xf]
    // 0x7bd00c: r0 = LoadStaticField(0x1424)
    //     0x7bd00c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd010: ldr             x0, [x0, #0x2848]
    // 0x7bd014: r2 = 1056
    //     0x7bd014: movz            x2, #0x420
    // 0x7bd018: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd018: add             x3, x1, w2, sxtw #1
    //     0x7bd01c: stur            w0, [x3, #0xf]
    // 0x7bd020: r0 = 1058
    //     0x7bd020: movz            x0, #0x422
    // 0x7bd024: add             x2, x1, w0, sxtw #1
    // 0x7bd028: r17 = "ተጠናቅቋል"
    //     0x7bd028: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c48] "ተጠናቅቋል"
    //     0x7bd02c: ldr             x17, [x17, #0xc48]
    // 0x7bd030: StoreField: r2->field_f = r17
    //     0x7bd030: stur            w17, [x2, #0xf]
    // 0x7bd034: r0 = LoadStaticField(0x1428)
    //     0x7bd034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd038: ldr             x0, [x0, #0x2850]
    // 0x7bd03c: r2 = 1060
    //     0x7bd03c: movz            x2, #0x424
    // 0x7bd040: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd040: add             x3, x1, w2, sxtw #1
    //     0x7bd044: stur            w0, [x3, #0xf]
    // 0x7bd048: r0 = 1062
    //     0x7bd048: movz            x0, #0x426
    // 0x7bd04c: add             x2, x1, w0, sxtw #1
    // 0x7bd050: r17 = "የተጠበቀ"
    //     0x7bd050: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c50] "የተጠበቀ"
    //     0x7bd054: ldr             x17, [x17, #0xc50]
    // 0x7bd058: StoreField: r2->field_f = r17
    //     0x7bd058: stur            w17, [x2, #0xf]
    // 0x7bd05c: r0 = LoadStaticField(0x142c)
    //     0x7bd05c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd060: ldr             x0, [x0, #0x2858]
    // 0x7bd064: r2 = 1064
    //     0x7bd064: movz            x2, #0x428
    // 0x7bd068: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd068: add             x3, x1, w2, sxtw #1
    //     0x7bd06c: stur            w0, [x3, #0xf]
    // 0x7bd070: r0 = 1066
    //     0x7bd070: movz            x0, #0x42a
    // 0x7bd074: add             x2, x1, w0, sxtw #1
    // 0x7bd078: r17 = "መለያ ተከለከለ"
    //     0x7bd078: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c58] "መለያ ተከለከለ"
    //     0x7bd07c: ldr             x17, [x17, #0xc58]
    // 0x7bd080: StoreField: r2->field_f = r17
    //     0x7bd080: stur            w17, [x2, #0xf]
    // 0x7bd084: r0 = LoadStaticField(0x1430)
    //     0x7bd084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd088: ldr             x0, [x0, #0x2860]
    // 0x7bd08c: r2 = 1068
    //     0x7bd08c: movz            x2, #0x42c
    // 0x7bd090: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd090: add             x3, x1, w2, sxtw #1
    //     0x7bd094: stur            w0, [x3, #0xf]
    // 0x7bd098: r0 = 1070
    //     0x7bd098: movz            x0, #0x42e
    // 0x7bd09c: add             x2, x1, w0, sxtw #1
    // 0x7bd0a0: r17 = "ጀምር"
    //     0x7bd0a0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a00] "ጀምር"
    //     0x7bd0a4: ldr             x17, [x17, #0xa00]
    // 0x7bd0a8: StoreField: r2->field_f = r17
    //     0x7bd0a8: stur            w17, [x2, #0xf]
    // 0x7bd0ac: r0 = LoadStaticField(0x1434)
    //     0x7bd0ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd0b0: ldr             x0, [x0, #0x2868]
    // 0x7bd0b4: r2 = 1072
    //     0x7bd0b4: movz            x2, #0x430
    // 0x7bd0b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd0b8: add             x3, x1, w2, sxtw #1
    //     0x7bd0bc: stur            w0, [x3, #0xf]
    // 0x7bd0c0: r0 = 1074
    //     0x7bd0c0: movz            x0, #0x432
    // 0x7bd0c4: add             x2, x1, w0, sxtw #1
    // 0x7bd0c8: r17 = "የተጠበቀ"
    //     0x7bd0c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c50] "የተጠበቀ"
    //     0x7bd0cc: ldr             x17, [x17, #0xc50]
    // 0x7bd0d0: StoreField: r2->field_f = r17
    //     0x7bd0d0: stur            w17, [x2, #0xf]
    // 0x7bd0d4: r0 = LoadStaticField(0x143c)
    //     0x7bd0d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd0d8: ldr             x0, [x0, #0x2878]
    // 0x7bd0dc: r2 = 1076
    //     0x7bd0dc: movz            x2, #0x434
    // 0x7bd0e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd0e0: add             x3, x1, w2, sxtw #1
    //     0x7bd0e4: stur            w0, [x3, #0xf]
    // 0x7bd0e8: r0 = 1078
    //     0x7bd0e8: movz            x0, #0x436
    // 0x7bd0ec: add             x2, x1, w0, sxtw #1
    // 0x7bd0f0: r17 = "መክፈት"
    //     0x7bd0f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c60] "መክፈት"
    //     0x7bd0f4: ldr             x17, [x17, #0xc60]
    // 0x7bd0f8: StoreField: r2->field_f = r17
    //     0x7bd0f8: stur            w17, [x2, #0xf]
    // 0x7bd0fc: r0 = LoadStaticField(0x1438)
    //     0x7bd0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd100: ldr             x0, [x0, #0x2870]
    // 0x7bd104: r2 = 1080
    //     0x7bd104: movz            x2, #0x438
    // 0x7bd108: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd108: add             x3, x1, w2, sxtw #1
    //     0x7bd10c: stur            w0, [x3, #0xf]
    // 0x7bd110: r0 = 1082
    //     0x7bd110: movz            x0, #0x43a
    // 0x7bd114: add             x2, x1, w0, sxtw #1
    // 0x7bd118: r17 = "መለያዎ በደንብ ለመጠቀም የሚገባ መሆኑን ያረጋግጡ"
    //     0x7bd118: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c68] "መለያዎ በደንብ ለመጠቀም የሚገባ መሆኑን ያረጋግጡ"
    //     0x7bd11c: ldr             x17, [x17, #0xc68]
    // 0x7bd120: StoreField: r2->field_f = r17
    //     0x7bd120: stur            w17, [x2, #0xf]
    // 0x7bd124: r0 = LoadStaticField(0x1440)
    //     0x7bd124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd128: ldr             x0, [x0, #0x2880]
    // 0x7bd12c: r2 = 1084
    //     0x7bd12c: movz            x2, #0x43c
    // 0x7bd130: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd130: add             x3, x1, w2, sxtw #1
    //     0x7bd134: stur            w0, [x3, #0xf]
    // 0x7bd138: r0 = 1086
    //     0x7bd138: movz            x0, #0x43e
    // 0x7bd13c: add             x2, x1, w0, sxtw #1
    // 0x7bd140: r17 = "የቡድን መጠን"
    //     0x7bd140: add             x17, PP, #0x18, lsl #12  ; [pp+0x189b8] "የቡድን መጠን"
    //     0x7bd144: ldr             x17, [x17, #0x9b8]
    // 0x7bd148: StoreField: r2->field_f = r17
    //     0x7bd148: stur            w17, [x2, #0xf]
    // 0x7bd14c: r0 = LoadStaticField(0x1444)
    //     0x7bd14c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd150: ldr             x0, [x0, #0x2888]
    // 0x7bd154: r2 = 1088
    //     0x7bd154: movz            x2, #0x440
    // 0x7bd158: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd158: add             x3, x1, w2, sxtw #1
    //     0x7bd15c: stur            w0, [x3, #0xf]
    // 0x7bd160: r0 = 1090
    //     0x7bd160: movz            x0, #0x442
    // 0x7bd164: add             x2, x1, w0, sxtw #1
    // 0x7bd168: r17 = "ዛሬ የተሳተፉ ተጠቃሚዎች"
    //     0x7bd168: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c70] "ዛሬ የተሳተፉ ተጠቃሚዎች"
    //     0x7bd16c: ldr             x17, [x17, #0xc70]
    // 0x7bd170: StoreField: r2->field_f = r17
    //     0x7bd170: stur            w17, [x2, #0xf]
    // 0x7bd174: r0 = LoadStaticField(0x1448)
    //     0x7bd174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd178: ldr             x0, [x0, #0x2890]
    // 0x7bd17c: r2 = 1092
    //     0x7bd17c: movz            x2, #0x444
    // 0x7bd180: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd180: add             x3, x1, w2, sxtw #1
    //     0x7bd184: stur            w0, [x3, #0xf]
    // 0x7bd188: r0 = 1094
    //     0x7bd188: movz            x0, #0x446
    // 0x7bd18c: add             x2, x1, w0, sxtw #1
    // 0x7bd190: r17 = "ጠቅላላ የማስታወቂያ ገቢ"
    //     0x7bd190: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c78] "ጠቅላላ የማስታወቂያ ገቢ"
    //     0x7bd194: ldr             x17, [x17, #0xc78]
    // 0x7bd198: StoreField: r2->field_f = r17
    //     0x7bd198: stur            w17, [x2, #0xf]
    // 0x7bd19c: r0 = LoadStaticField(0x144c)
    //     0x7bd19c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd1a0: ldr             x0, [x0, #0x2898]
    // 0x7bd1a4: r2 = 1096
    //     0x7bd1a4: movz            x2, #0x448
    // 0x7bd1a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd1a8: add             x3, x1, w2, sxtw #1
    //     0x7bd1ac: stur            w0, [x3, #0xf]
    // 0x7bd1b0: r0 = 1098
    //     0x7bd1b0: movz            x0, #0x44a
    // 0x7bd1b4: add             x2, x1, w0, sxtw #1
    // 0x7bd1b8: r17 = "ትናንት የማስታወቂያ ገቢ"
    //     0x7bd1b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c80] "ትናንት የማስታወቂያ ገቢ"
    //     0x7bd1bc: ldr             x17, [x17, #0xc80]
    // 0x7bd1c0: StoreField: r2->field_f = r17
    //     0x7bd1c0: stur            w17, [x2, #0xf]
    // 0x7bd1c4: r0 = LoadStaticField(0x1450)
    //     0x7bd1c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd1c8: ldr             x0, [x0, #0x28a0]
    // 0x7bd1cc: r2 = 1100
    //     0x7bd1cc: movz            x2, #0x44c
    // 0x7bd1d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd1d0: add             x3, x1, w2, sxtw #1
    //     0x7bd1d4: stur            w0, [x3, #0xf]
    // 0x7bd1d8: r0 = 1102
    //     0x7bd1d8: movz            x0, #0x44e
    // 0x7bd1dc: add             x2, x1, w0, sxtw #1
    // 0x7bd1e0: r17 = "ቀጥታ የጋብቻ ቁጥር"
    //     0x7bd1e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c88] "ቀጥታ የጋብቻ ቁጥር"
    //     0x7bd1e4: ldr             x17, [x17, #0xc88]
    // 0x7bd1e8: StoreField: r2->field_f = r17
    //     0x7bd1e8: stur            w17, [x2, #0xf]
    // 0x7bd1ec: r0 = LoadStaticField(0x1454)
    //     0x7bd1ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd1f0: ldr             x0, [x0, #0x28a8]
    // 0x7bd1f4: r2 = 1104
    //     0x7bd1f4: movz            x2, #0x450
    // 0x7bd1f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd1f8: add             x3, x1, w2, sxtw #1
    //     0x7bd1fc: stur            w0, [x3, #0xf]
    // 0x7bd200: r0 = 1106
    //     0x7bd200: movz            x0, #0x452
    // 0x7bd204: add             x2, x1, w0, sxtw #1
    // 0x7bd208: r17 = "有效的邀请"
    //     0x7bd208: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c90] "有效的邀请"
    //     0x7bd20c: ldr             x17, [x17, #0xc90]
    // 0x7bd210: StoreField: r2->field_f = r17
    //     0x7bd210: stur            w17, [x2, #0xf]
    // 0x7bd214: r0 = LoadStaticField(0x1458)
    //     0x7bd214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd218: ldr             x0, [x0, #0x28b0]
    // 0x7bd21c: r2 = 1108
    //     0x7bd21c: movz            x2, #0x454
    // 0x7bd220: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd220: add             x3, x1, w2, sxtw #1
    //     0x7bd224: stur            w0, [x3, #0xf]
    // 0x7bd228: r0 = 1110
    //     0x7bd228: movz            x0, #0x456
    // 0x7bd22c: add             x2, x1, w0, sxtw #1
    // 0x7bd230: r17 = "ያልቀጥለ የጋብቻ ቁጥር"
    //     0x7bd230: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c98] "ያልቀጥለ የጋብቻ ቁጥር"
    //     0x7bd234: ldr             x17, [x17, #0xc98]
    // 0x7bd238: StoreField: r2->field_f = r17
    //     0x7bd238: stur            w17, [x2, #0xf]
    // 0x7bd23c: r0 = LoadStaticField(0x145c)
    //     0x7bd23c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd240: ldr             x0, [x0, #0x28b8]
    // 0x7bd244: r2 = 1112
    //     0x7bd244: movz            x2, #0x458
    // 0x7bd248: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd248: add             x3, x1, w2, sxtw #1
    //     0x7bd24c: stur            w0, [x3, #0xf]
    // 0x7bd250: r0 = 1114
    //     0x7bd250: movz            x0, #0x45a
    // 0x7bd254: add             x2, x1, w0, sxtw #1
    // 0x7bd258: r17 = "ዛሬ የተሳተፉ አዲስ ተጠቃሚዎች"
    //     0x7bd258: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ca0] "ዛሬ የተሳተፉ አዲስ ተጠቃሚዎች"
    //     0x7bd25c: ldr             x17, [x17, #0xca0]
    // 0x7bd260: StoreField: r2->field_f = r17
    //     0x7bd260: stur            w17, [x2, #0xf]
    // 0x7bd264: r0 = LoadStaticField(0x1460)
    //     0x7bd264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd268: ldr             x0, [x0, #0x28c0]
    // 0x7bd26c: r2 = 1116
    //     0x7bd26c: movz            x2, #0x45c
    // 0x7bd270: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd270: add             x3, x1, w2, sxtw #1
    //     0x7bd274: stur            w0, [x3, #0xf]
    // 0x7bd278: r0 = 1118
    //     0x7bd278: movz            x0, #0x45e
    // 0x7bd27c: add             x2, x1, w0, sxtw #1
    // 0x7bd280: r17 = "የጋብቻ ሽልማት"
    //     0x7bd280: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ca8] "የጋብቻ ሽልማት"
    //     0x7bd284: ldr             x17, [x17, #0xca8]
    // 0x7bd288: StoreField: r2->field_f = r17
    //     0x7bd288: stur            w17, [x2, #0xf]
    // 0x7bd28c: r0 = LoadStaticField(0x1464)
    //     0x7bd28c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd290: ldr             x0, [x0, #0x28c8]
    // 0x7bd294: r2 = 1120
    //     0x7bd294: movz            x2, #0x460
    // 0x7bd298: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd298: add             x3, x1, w2, sxtw #1
    //     0x7bd29c: stur            w0, [x3, #0xf]
    // 0x7bd2a0: r0 = 1122
    //     0x7bd2a0: movz            x0, #0x462
    // 0x7bd2a4: add             x2, x1, w0, sxtw #1
    // 0x7bd2a8: r17 = "የተሳተፉ ተጠቃሚዎች"
    //     0x7bd2a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18cb0] "የተሳተፉ ተጠቃሚዎች"
    //     0x7bd2ac: ldr             x17, [x17, #0xcb0]
    // 0x7bd2b0: StoreField: r2->field_f = r17
    //     0x7bd2b0: stur            w17, [x2, #0xf]
    // 0x7bd2b4: r0 = LoadStaticField(0x1468)
    //     0x7bd2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd2b8: ldr             x0, [x0, #0x28d0]
    // 0x7bd2bc: r2 = 1124
    //     0x7bd2bc: movz            x2, #0x464
    // 0x7bd2c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd2c0: add             x3, x1, w2, sxtw #1
    //     0x7bd2c4: stur            w0, [x3, #0xf]
    // 0x7bd2c8: r0 = 1126
    //     0x7bd2c8: movz            x0, #0x466
    // 0x7bd2cc: add             x2, x1, w0, sxtw #1
    // 0x7bd2d0: r17 = "ጀነሲስ"
    //     0x7bd2d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18cb8] "ጀነሲስ"
    //     0x7bd2d4: ldr             x17, [x17, #0xcb8]
    // 0x7bd2d8: StoreField: r2->field_f = r17
    //     0x7bd2d8: stur            w17, [x2, #0xf]
    // 0x7bd2dc: r0 = LoadStaticField(0x146c)
    //     0x7bd2dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd2e0: ldr             x0, [x0, #0x28d8]
    // 0x7bd2e4: r2 = 1128
    //     0x7bd2e4: movz            x2, #0x468
    // 0x7bd2e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd2e8: add             x3, x1, w2, sxtw #1
    //     0x7bd2ec: stur            w0, [x3, #0xf]
    // 0x7bd2f0: r0 = 1130
    //     0x7bd2f0: movz            x0, #0x46a
    // 0x7bd2f4: add             x2, x1, w0, sxtw #1
    // 0x7bd2f8: r17 = "የእርስዎ ልዩ AI በራስ ለእርስዎ የማስታወቂያ ገቢ ያገኛል"
    //     0x7bd2f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18cc0] "የእርስዎ ልዩ AI በራስ ለእርስዎ የማስታወቂያ ገቢ ያገኛል"
    //     0x7bd2fc: ldr             x17, [x17, #0xcc0]
    // 0x7bd300: StoreField: r2->field_f = r17
    //     0x7bd300: stur            w17, [x2, #0xf]
    // 0x7bd304: r0 = LoadStaticField(0x1470)
    //     0x7bd304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd308: ldr             x0, [x0, #0x28e0]
    // 0x7bd30c: r2 = 1132
    //     0x7bd30c: movz            x2, #0x46c
    // 0x7bd310: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd310: add             x3, x1, w2, sxtw #1
    //     0x7bd314: stur            w0, [x3, #0xf]
    // 0x7bd318: r0 = 1134
    //     0x7bd318: movz            x0, #0x46e
    // 0x7bd31c: add             x2, x1, w0, sxtw #1
    // 0x7bd320: r17 = "ተቀበል"
    //     0x7bd320: add             x17, PP, #0x18, lsl #12  ; [pp+0x18cc8] "ተቀበል"
    //     0x7bd324: ldr             x17, [x17, #0xcc8]
    // 0x7bd328: StoreField: r2->field_f = r17
    //     0x7bd328: stur            w17, [x2, #0xf]
    // 0x7bd32c: r0 = LoadStaticField(0x1474)
    //     0x7bd32c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd330: ldr             x0, [x0, #0x28e8]
    // 0x7bd334: r2 = 1136
    //     0x7bd334: movz            x2, #0x470
    // 0x7bd338: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd338: add             x3, x1, w2, sxtw #1
    //     0x7bd33c: stur            w0, [x3, #0xf]
    // 0x7bd340: r0 = 1138
    //     0x7bd340: movz            x0, #0x472
    // 0x7bd344: add             x2, x1, w0, sxtw #1
    // 0x7bd348: r17 = "ለመውጣት ሁለቴ ይጫኑ!"
    //     0x7bd348: add             x17, PP, #0x18, lsl #12  ; [pp+0x18cd0] "ለመውጣት ሁለቴ ይጫኑ!"
    //     0x7bd34c: ldr             x17, [x17, #0xcd0]
    // 0x7bd350: StoreField: r2->field_f = r17
    //     0x7bd350: stur            w17, [x2, #0xf]
    // 0x7bd354: r0 = LoadStaticField(0x1478)
    //     0x7bd354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd358: ldr             x0, [x0, #0x28f0]
    // 0x7bd35c: r2 = 1140
    //     0x7bd35c: movz            x2, #0x474
    // 0x7bd360: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd360: add             x3, x1, w2, sxtw #1
    //     0x7bd364: stur            w0, [x3, #0xf]
    // 0x7bd368: r0 = 1142
    //     0x7bd368: movz            x0, #0x476
    // 0x7bd36c: add             x2, x1, w0, sxtw #1
    // 0x7bd370: r17 = "ባዶ ሊሆን አይችልም!"
    //     0x7bd370: add             x17, PP, #0x18, lsl #12  ; [pp+0x18cd8] "ባዶ ሊሆን አይችልም!"
    //     0x7bd374: ldr             x17, [x17, #0xcd8]
    // 0x7bd378: StoreField: r2->field_f = r17
    //     0x7bd378: stur            w17, [x2, #0xf]
    // 0x7bd37c: r0 = LoadStaticField(0x147c)
    //     0x7bd37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd380: ldr             x0, [x0, #0x28f8]
    // 0x7bd384: r2 = 1144
    //     0x7bd384: movz            x2, #0x478
    // 0x7bd388: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd388: add             x3, x1, w2, sxtw #1
    //     0x7bd38c: stur            w0, [x3, #0xf]
    // 0x7bd390: r0 = 1146
    //     0x7bd390: movz            x0, #0x47a
    // 0x7bd394: add             x2, x1, w0, sxtw #1
    // 0x7bd398: r17 = "የማስታወቂያ ኮይን ይሽግሩ"
    //     0x7bd398: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ce0] "የማስታወቂያ ኮይን ይሽግሩ"
    //     0x7bd39c: ldr             x17, [x17, #0xce0]
    // 0x7bd3a0: StoreField: r2->field_f = r17
    //     0x7bd3a0: stur            w17, [x2, #0xf]
    // 0x7bd3a4: r0 = LoadStaticField(0x1480)
    //     0x7bd3a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd3a8: ldr             x0, [x0, #0x2900]
    // 0x7bd3ac: r2 = 1148
    //     0x7bd3ac: movz            x2, #0x47c
    // 0x7bd3b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd3b0: add             x3, x1, w2, sxtw #1
    //     0x7bd3b4: stur            w0, [x3, #0xf]
    // 0x7bd3b8: r0 = 1150
    //     0x7bd3b8: movz            x0, #0x47e
    // 0x7bd3bc: add             x2, x1, w0, sxtw #1
    // 0x7bd3c0: r17 = "አገልግሎት አበል/ በዋጋው ውስጥ አስቀምጧል "
    //     0x7bd3c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ce8] "አገልግሎት አበል/ በዋጋው ውስጥ አስቀምጧል "
    //     0x7bd3c4: ldr             x17, [x17, #0xce8]
    // 0x7bd3c8: StoreField: r2->field_f = r17
    //     0x7bd3c8: stur            w17, [x2, #0xf]
    // 0x7bd3cc: r0 = LoadStaticField(0x1484)
    //     0x7bd3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd3d0: ldr             x0, [x0, #0x2908]
    // 0x7bd3d4: r2 = 1152
    //     0x7bd3d4: movz            x2, #0x480
    // 0x7bd3d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd3d8: add             x3, x1, w2, sxtw #1
    //     0x7bd3dc: stur            w0, [x3, #0xf]
    // 0x7bd3e0: r0 = 1154
    //     0x7bd3e0: movz            x0, #0x482
    // 0x7bd3e4: add             x2, x1, w0, sxtw #1
    // 0x7bd3e8: r17 = "ያልተያዘ መለያ"
    //     0x7bd3e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18cf0] "ያልተያዘ መለያ"
    //     0x7bd3ec: ldr             x17, [x17, #0xcf0]
    // 0x7bd3f0: StoreField: r2->field_f = r17
    //     0x7bd3f0: stur            w17, [x2, #0xf]
    // 0x7bd3f4: r0 = LoadStaticField(0x1488)
    //     0x7bd3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd3f8: ldr             x0, [x0, #0x2910]
    // 0x7bd3fc: r2 = 1156
    //     0x7bd3fc: movz            x2, #0x484
    // 0x7bd400: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd400: add             x3, x1, w2, sxtw #1
    //     0x7bd404: stur            w0, [x3, #0xf]
    // 0x7bd408: r0 = 1158
    //     0x7bd408: movz            x0, #0x486
    // 0x7bd40c: add             x2, x1, w0, sxtw #1
    // 0x7bd410: r17 = "የግብይት የይለፍ ቃል ባዶ ነው"
    //     0x7bd410: add             x17, PP, #0x18, lsl #12  ; [pp+0x18cf8] "የግብይት የይለፍ ቃል ባዶ ነው"
    //     0x7bd414: ldr             x17, [x17, #0xcf8]
    // 0x7bd418: StoreField: r2->field_f = r17
    //     0x7bd418: stur            w17, [x2, #0xf]
    // 0x7bd41c: r0 = LoadStaticField(0x148c)
    //     0x7bd41c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd420: ldr             x0, [x0, #0x2918]
    // 0x7bd424: r2 = 1160
    //     0x7bd424: movz            x2, #0x488
    // 0x7bd428: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd428: add             x3, x1, w2, sxtw #1
    //     0x7bd42c: stur            w0, [x3, #0xf]
    // 0x7bd430: r0 = 1162
    //     0x7bd430: movz            x0, #0x48a
    // 0x7bd434: add             x2, x1, w0, sxtw #1
    // 0x7bd438: r17 = "ዝቅተኛ ወጪ፡ @target."
    //     0x7bd438: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d00] "ዝቅተኛ ወጪ፡ @target."
    //     0x7bd43c: ldr             x17, [x17, #0xd00]
    // 0x7bd440: StoreField: r2->field_f = r17
    //     0x7bd440: stur            w17, [x2, #0xf]
    // 0x7bd444: r0 = LoadStaticField(0x1490)
    //     0x7bd444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd448: ldr             x0, [x0, #0x2920]
    // 0x7bd44c: r2 = 1164
    //     0x7bd44c: movz            x2, #0x48c
    // 0x7bd450: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd450: add             x3, x1, w2, sxtw #1
    //     0x7bd454: stur            w0, [x3, #0xf]
    // 0x7bd458: r0 = 1166
    //     0x7bd458: movz            x0, #0x48e
    // 0x7bd45c: add             x2, x1, w0, sxtw #1
    // 0x7bd460: r17 = "ወደ ማያዝ ይሂዱ"
    //     0x7bd460: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d08] "ወደ ማያዝ ይሂዱ"
    //     0x7bd464: ldr             x17, [x17, #0xd08]
    // 0x7bd468: StoreField: r2->field_f = r17
    //     0x7bd468: stur            w17, [x2, #0xf]
    // 0x7bd46c: r0 = LoadStaticField(0x1494)
    //     0x7bd46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd470: ldr             x0, [x0, #0x2928]
    // 0x7bd474: r2 = 1168
    //     0x7bd474: movz            x2, #0x490
    // 0x7bd478: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd478: add             x3, x1, w2, sxtw #1
    //     0x7bd47c: stur            w0, [x3, #0xf]
    // 0x7bd480: r0 = 1170
    //     0x7bd480: movz            x0, #0x492
    // 0x7bd484: add             x2, x1, w0, sxtw #1
    // 0x7bd488: r17 = "ወደ ማሰናጃ ይሂዱ"
    //     0x7bd488: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d10] "ወደ ማሰናጃ ይሂዱ"
    //     0x7bd48c: ldr             x17, [x17, #0xd10]
    // 0x7bd490: StoreField: r2->field_f = r17
    //     0x7bd490: stur            w17, [x2, #0xf]
    // 0x7bd494: r0 = LoadStaticField(0x1498)
    //     0x7bd494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd498: ldr             x0, [x0, #0x2930]
    // 0x7bd49c: r2 = 1172
    //     0x7bd49c: movz            x2, #0x494
    // 0x7bd4a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd4a0: add             x3, x1, w2, sxtw #1
    //     0x7bd4a4: stur            w0, [x3, #0xf]
    // 0x7bd4a8: r0 = 1174
    //     0x7bd4a8: movz            x0, #0x496
    // 0x7bd4ac: add             x2, x1, w0, sxtw #1
    // 0x7bd4b0: r17 = "መለያ ይምረጡ"
    //     0x7bd4b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d18] "መለያ ይምረጡ"
    //     0x7bd4b4: ldr             x17, [x17, #0xd18]
    // 0x7bd4b8: StoreField: r2->field_f = r17
    //     0x7bd4b8: stur            w17, [x2, #0xf]
    // 0x7bd4bc: r0 = LoadStaticField(0x149c)
    //     0x7bd4bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd4c0: ldr             x0, [x0, #0x2938]
    // 0x7bd4c4: r2 = 1176
    //     0x7bd4c4: movz            x2, #0x498
    // 0x7bd4c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd4c8: add             x3, x1, w2, sxtw #1
    //     0x7bd4cc: stur            w0, [x3, #0xf]
    // 0x7bd4d0: r0 = 1178
    //     0x7bd4d0: movz            x0, #0x49a
    // 0x7bd4d4: add             x2, x1, w0, sxtw #1
    // 0x7bd4d8: r17 = "ይሰጡ"
    //     0x7bd4d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d20] "ይሰጡ"
    //     0x7bd4dc: ldr             x17, [x17, #0xd20]
    // 0x7bd4e0: StoreField: r2->field_f = r17
    //     0x7bd4e0: stur            w17, [x2, #0xf]
    // 0x7bd4e4: r0 = LoadStaticField(0x14a0)
    //     0x7bd4e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd4e8: ldr             x0, [x0, #0x2940]
    // 0x7bd4ec: r2 = 1180
    //     0x7bd4ec: movz            x2, #0x49c
    // 0x7bd4f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd4f0: add             x3, x1, w2, sxtw #1
    //     0x7bd4f4: stur            w0, [x3, #0xf]
    // 0x7bd4f8: r0 = 1182
    //     0x7bd4f8: movz            x0, #0x49e
    // 0x7bd4fc: add             x2, x1, w0, sxtw #1
    // 0x7bd500: r17 = "ተቀብሏል"
    //     0x7bd500: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d28] "ተቀብሏል"
    //     0x7bd504: ldr             x17, [x17, #0xd28]
    // 0x7bd508: StoreField: r2->field_f = r17
    //     0x7bd508: stur            w17, [x2, #0xf]
    // 0x7bd50c: r0 = LoadStaticField(0x14a4)
    //     0x7bd50c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd510: ldr             x0, [x0, #0x2948]
    // 0x7bd514: r2 = 1184
    //     0x7bd514: movz            x2, #0x4a0
    // 0x7bd518: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd518: add             x3, x1, w2, sxtw #1
    //     0x7bd51c: stur            w0, [x3, #0xf]
    // 0x7bd520: r0 = 1186
    //     0x7bd520: movz            x0, #0x4a2
    // 0x7bd524: add             x2, x1, w0, sxtw #1
    // 0x7bd528: r17 = "መመሪያዎች"
    //     0x7bd528: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d30] "መመሪያዎች"
    //     0x7bd52c: ldr             x17, [x17, #0xd30]
    // 0x7bd530: StoreField: r2->field_f = r17
    //     0x7bd530: stur            w17, [x2, #0xf]
    // 0x7bd534: r0 = LoadStaticField(0x14a8)
    //     0x7bd534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd538: ldr             x0, [x0, #0x2950]
    // 0x7bd53c: r2 = 1188
    //     0x7bd53c: movz            x2, #0x4a4
    // 0x7bd540: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd540: add             x3, x1, w2, sxtw #1
    //     0x7bd544: stur            w0, [x3, #0xf]
    // 0x7bd548: r0 = 1190
    //     0x7bd548: movz            x0, #0x4a6
    // 0x7bd54c: add             x2, x1, w0, sxtw #1
    // 0x7bd550: r17 = "הרשאות"
    //     0x7bd550: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d38] "הרשאות"
    //     0x7bd554: ldr             x17, [x17, #0xd38]
    // 0x7bd558: StoreField: r2->field_f = r17
    //     0x7bd558: stur            w17, [x2, #0xf]
    // 0x7bd55c: r0 = LoadStaticField(0x14ac)
    //     0x7bd55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd560: ldr             x0, [x0, #0x2958]
    // 0x7bd564: r2 = 1192
    //     0x7bd564: movz            x2, #0x4a8
    // 0x7bd568: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd568: add             x3, x1, w2, sxtw #1
    //     0x7bd56c: stur            w0, [x3, #0xf]
    // 0x7bd570: r0 = 1194
    //     0x7bd570: movz            x0, #0x4aa
    // 0x7bd574: add             x2, x1, w0, sxtw #1
    // 0x7bd578: r17 = "ዛሬ ያሉ ስራዎች ይውሰዱ"
    //     0x7bd578: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d40] "ዛሬ ያሉ ስራዎች ይውሰዱ"
    //     0x7bd57c: ldr             x17, [x17, #0xd40]
    // 0x7bd580: StoreField: r2->field_f = r17
    //     0x7bd580: stur            w17, [x2, #0xf]
    // 0x7bd584: r0 = LoadStaticField(0x14b0)
    //     0x7bd584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd588: ldr             x0, [x0, #0x2960]
    // 0x7bd58c: r2 = 1196
    //     0x7bd58c: movz            x2, #0x4ac
    // 0x7bd590: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd590: add             x3, x1, w2, sxtw #1
    //     0x7bd594: stur            w0, [x3, #0xf]
    // 0x7bd598: r0 = 1198
    //     0x7bd598: movz            x0, #0x4ae
    // 0x7bd59c: add             x2, x1, w0, sxtw #1
    // 0x7bd5a0: r17 = "የהרשቶች ማሰናጃ"
    //     0x7bd5a0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d48] "የהרשቶች ማሰናጃ"
    //     0x7bd5a4: ldr             x17, [x17, #0xd48]
    // 0x7bd5a8: StoreField: r2->field_f = r17
    //     0x7bd5a8: stur            w17, [x2, #0xf]
    // 0x7bd5ac: r0 = LoadStaticField(0x14b4)
    //     0x7bd5ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd5b0: ldr             x0, [x0, #0x2968]
    // 0x7bd5b4: r2 = 1200
    //     0x7bd5b4: movz            x2, #0x4b0
    // 0x7bd5b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd5b8: add             x3, x1, w2, sxtw #1
    //     0x7bd5bc: stur            w0, [x3, #0xf]
    // 0x7bd5c0: r0 = 1202
    //     0x7bd5c0: movz            x0, #0x4b2
    // 0x7bd5c4: add             x2, x1, w0, sxtw #1
    // 0x7bd5c8: r17 = "ተቃውሞ"
    //     0x7bd5c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d50] "ተቃውሞ"
    //     0x7bd5cc: ldr             x17, [x17, #0xd50]
    // 0x7bd5d0: StoreField: r2->field_f = r17
    //     0x7bd5d0: stur            w17, [x2, #0xf]
    // 0x7bd5d4: r0 = LoadStaticField(0x14b8)
    //     0x7bd5d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd5d8: ldr             x0, [x0, #0x2970]
    // 0x7bd5dc: r2 = 1204
    //     0x7bd5dc: movz            x2, #0x4b4
    // 0x7bd5e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd5e0: add             x3, x1, w2, sxtw #1
    //     0x7bd5e4: stur            w0, [x3, #0xf]
    // 0x7bd5e8: r0 = 1206
    //     0x7bd5e8: movz            x0, #0x4b6
    // 0x7bd5ec: add             x2, x1, w0, sxtw #1
    // 0x7bd5f0: r17 = "ማጥፋት"
    //     0x7bd5f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d58] "ማጥፋት"
    //     0x7bd5f4: ldr             x17, [x17, #0xd58]
    // 0x7bd5f8: StoreField: r2->field_f = r17
    //     0x7bd5f8: stur            w17, [x2, #0xf]
    // 0x7bd5fc: r0 = LoadStaticField(0x14bc)
    //     0x7bd5fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd600: ldr             x0, [x0, #0x2978]
    // 0x7bd604: r2 = 1208
    //     0x7bd604: movz            x2, #0x4b8
    // 0x7bd608: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd608: add             x3, x1, w2, sxtw #1
    //     0x7bd60c: stur            w0, [x3, #0xf]
    // 0x7bd610: r0 = 1210
    //     0x7bd610: movz            x0, #0x4ba
    // 0x7bd614: add             x2, x1, w0, sxtw #1
    // 0x7bd618: r17 = "የተደበቁ አገልግሎቶች"
    //     0x7bd618: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d60] "የተደበቁ አገልግሎቶች"
    //     0x7bd61c: ldr             x17, [x17, #0xd60]
    // 0x7bd620: StoreField: r2->field_f = r17
    //     0x7bd620: stur            w17, [x2, #0xf]
    // 0x7bd624: r0 = LoadStaticField(0x14c0)
    //     0x7bd624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd628: ldr             x0, [x0, #0x2980]
    // 0x7bd62c: r2 = 1212
    //     0x7bd62c: movz            x2, #0x4bc
    // 0x7bd630: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd630: add             x3, x1, w2, sxtw #1
    //     0x7bd634: stur            w0, [x3, #0xf]
    // 0x7bd638: r0 = 1214
    //     0x7bd638: movz            x0, #0x4be
    // 0x7bd63c: add             x2, x1, w0, sxtw #1
    // 0x7bd640: r17 = "የሚንሳፈፍ መስኮት ምርጫ"
    //     0x7bd640: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d68] "የሚንሳፈፍ መስኮት ምርጫ"
    //     0x7bd644: ldr             x17, [x17, #0xd68]
    // 0x7bd648: StoreField: r2->field_f = r17
    //     0x7bd648: stur            w17, [x2, #0xf]
    // 0x7bd64c: r0 = LoadStaticField(0x14c4)
    //     0x7bd64c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd650: ldr             x0, [x0, #0x2988]
    // 0x7bd654: r2 = 1216
    //     0x7bd654: movz            x2, #0x4c0
    // 0x7bd658: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd658: add             x3, x1, w2, sxtw #1
    //     0x7bd65c: stur            w0, [x3, #0xf]
    // 0x7bd660: r0 = 1218
    //     0x7bd660: movz            x0, #0x4c2
    // 0x7bd664: add             x2, x1, w0, sxtw #1
    // 0x7bd668: r17 = "የማከማቻ ምርጫ"
    //     0x7bd668: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d70] "የማከማቻ ምርጫ"
    //     0x7bd66c: ldr             x17, [x17, #0xd70]
    // 0x7bd670: StoreField: r2->field_f = r17
    //     0x7bd670: stur            w17, [x2, #0xf]
    // 0x7bd674: r0 = LoadStaticField(0x14c8)
    //     0x7bd674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd678: ldr             x0, [x0, #0x2990]
    // 0x7bd67c: r2 = 1220
    //     0x7bd67c: movz            x2, #0x4c4
    // 0x7bd680: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd680: add             x3, x1, w2, sxtw #1
    //     0x7bd684: stur            w0, [x3, #0xf]
    // 0x7bd688: r0 = 1222
    //     0x7bd688: movz            x0, #0x4c6
    // 0x7bd68c: add             x2, x1, w0, sxtw #1
    // 0x7bd690: r17 = "በባክግራውድ ማስኬድ ምርጫ"
    //     0x7bd690: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d78] "በባክግራውድ ማስኬድ ምርጫ"
    //     0x7bd694: ldr             x17, [x17, #0xd78]
    // 0x7bd698: StoreField: r2->field_f = r17
    //     0x7bd698: stur            w17, [x2, #0xf]
    // 0x7bd69c: r0 = LoadStaticField(0x14d0)
    //     0x7bd69c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd6a0: ldr             x0, [x0, #0x29a0]
    // 0x7bd6a4: r2 = 1224
    //     0x7bd6a4: movz            x2, #0x4c8
    // 0x7bd6a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd6a8: add             x3, x1, w2, sxtw #1
    //     0x7bd6ac: stur            w0, [x3, #0xf]
    // 0x7bd6b0: r0 = 1226
    //     0x7bd6b0: movz            x0, #0x4ca
    // 0x7bd6b4: add             x2, x1, w0, sxtw #1
    // 0x7bd6b8: r17 = "ለማስታወቂያ ስራዎች የስራ ሂደቱን ለማጠናቀቅ እርዳታ ለማድረግ እና ስራዎች በራስ ለማስኬድ ይረዳል።"
    //     0x7bd6b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d80] "ለማስታወቂያ ስራዎች የስራ ሂደቱን ለማጠናቀቅ እርዳታ ለማድረግ እና ስራዎች በራስ ለማስኬድ ይረዳል።"
    //     0x7bd6bc: ldr             x17, [x17, #0xd80]
    // 0x7bd6c0: StoreField: r2->field_f = r17
    //     0x7bd6c0: stur            w17, [x2, #0xf]
    // 0x7bd6c4: r0 = LoadStaticField(0x14d4)
    //     0x7bd6c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd6c8: ldr             x0, [x0, #0x29a8]
    // 0x7bd6cc: r2 = 1228
    //     0x7bd6cc: movz            x2, #0x4cc
    // 0x7bd6d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd6d0: add             x3, x1, w2, sxtw #1
    //     0x7bd6d4: stur            w0, [x3, #0xf]
    // 0x7bd6d8: r0 = 1230
    //     0x7bd6d8: movz            x0, #0x4ce
    // 0x7bd6dc: add             x2, x1, w0, sxtw #1
    // 0x7bd6e0: r17 = "የስራ ሁኔታ እና የገቢ ማሳወቂያዎች በእውነተኛ ጊዜ ለማሳየት፣ ስራዎች ምን ያህል ደርሷል እንዲያውቁ ይረዳል።"
    //     0x7bd6e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d88] "የስራ ሁኔታ እና የገቢ ማሳወቂያዎች በእውነተኛ ጊዜ ለማሳየት፣ ስራዎች ምን ያህል ደርሷል እንዲያውቁ ይረዳል።"
    //     0x7bd6e4: ldr             x17, [x17, #0xd88]
    // 0x7bd6e8: StoreField: r2->field_f = r17
    //     0x7bd6e8: stur            w17, [x2, #0xf]
    // 0x7bd6ec: r0 = LoadStaticField(0x14d8)
    //     0x7bd6ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd6f0: ldr             x0, [x0, #0x29b0]
    // 0x7bd6f4: r2 = 1232
    //     0x7bd6f4: movz            x2, #0x4d0
    // 0x7bd6f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd6f8: add             x3, x1, w2, sxtw #1
    //     0x7bd6fc: stur            w0, [x3, #0xf]
    // 0x7bd700: r0 = 1234
    //     0x7bd700: movz            x0, #0x4d2
    // 0x7bd704: add             x2, x1, w0, sxtw #1
    // 0x7bd708: r17 = "የስራ ዕቃዎች (ምሳሌ፡ ምስሎች ወይም ቪዲዮዎች) በጣም ትንሽ ጊዜ ለማስቀመጥ እና የስራ ቅልጥፍና ለማሳደግ ይረዳል።"
    //     0x7bd708: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d90] "የስራ ዕቃዎች (ምሳሌ፡ ምስሎች ወይም ቪዲዮዎች) በጣም ትንሽ ጊዜ ለማስቀመጥ እና የስራ ቅልጥፍና ለማሳደግ ይረዳል።"
    //     0x7bd70c: ldr             x17, [x17, #0xd90]
    // 0x7bd710: StoreField: r2->field_f = r17
    //     0x7bd710: stur            w17, [x2, #0xf]
    // 0x7bd714: r0 = LoadStaticField(0x14dc)
    //     0x7bd714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd718: ldr             x0, [x0, #0x29b8]
    // 0x7bd71c: r2 = 1236
    //     0x7bd71c: movz            x2, #0x4d4
    // 0x7bd720: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd720: add             x3, x1, w2, sxtw #1
    //     0x7bd724: stur            w0, [x3, #0xf]
    // 0x7bd728: r0 = 1238
    //     0x7bd728: movz            x0, #0x4d6
    // 0x7bd72c: add             x2, x1, w0, sxtw #1
    // 0x7bd730: r17 = "ፕሮግራሙ በባክግራውድ ሲመለስ ስራዎች እንዲሰሩ ያስችላል (በስተቀር አይገደድም)። ፕሮግራሙ ከገደደ ስራው ይቆጣጣራል።"
    //     0x7bd730: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d98] "ፕሮግራሙ በባክግራውድ ሲመለስ ስራዎች እንዲሰሩ ያስችላል (በስተቀር አይገደድም)። ፕሮግራሙ ከገደደ ስራው ይቆጣጣራል።"
    //     0x7bd734: ldr             x17, [x17, #0xd98]
    // 0x7bd738: StoreField: r2->field_f = r17
    //     0x7bd738: stur            w17, [x2, #0xf]
    // 0x7bd73c: r0 = LoadStaticField(0x14cc)
    //     0x7bd73c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd740: ldr             x0, [x0, #0x2998]
    // 0x7bd744: r2 = 1240
    //     0x7bd744: movz            x2, #0x4d8
    // 0x7bd748: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd748: add             x3, x1, w2, sxtw #1
    //     0x7bd74c: stur            w0, [x3, #0xf]
    // 0x7bd750: r0 = 1242
    //     0x7bd750: movz            x0, #0x4da
    // 0x7bd754: add             x2, x1, w0, sxtw #1
    // 0x7bd758: r17 = "የመተላለፊያ ምርጫ"
    //     0x7bd758: add             x17, PP, #0x18, lsl #12  ; [pp+0x18da0] "የመተላለፊያ ምርጫ"
    //     0x7bd75c: ldr             x17, [x17, #0xda0]
    // 0x7bd760: StoreField: r2->field_f = r17
    //     0x7bd760: stur            w17, [x2, #0xf]
    // 0x7bd764: r0 = LoadStaticField(0x14e0)
    //     0x7bd764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd768: ldr             x0, [x0, #0x29c0]
    // 0x7bd76c: r2 = 1244
    //     0x7bd76c: movz            x2, #0x4dc
    // 0x7bd770: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd770: add             x3, x1, w2, sxtw #1
    //     0x7bd774: stur            w0, [x3, #0xf]
    // 0x7bd778: r0 = 1246
    //     0x7bd778: movz            x0, #0x4de
    // 0x7bd77c: add             x2, x1, w0, sxtw #1
    // 0x7bd780: r17 = "መተላለፊያ ዝርዝር ለመድረስ እና በስራዎች ውስጥ ለመተላለፍ ይረዳል።"
    //     0x7bd780: add             x17, PP, #0x18, lsl #12  ; [pp+0x18da8] "መተላለፊያ ዝርዝር ለመድረስ እና በስራዎች ውስጥ ለመተላለፍ ይረዳል።"
    //     0x7bd784: ldr             x17, [x17, #0xda8]
    // 0x7bd788: StoreField: r2->field_f = r17
    //     0x7bd788: stur            w17, [x2, #0xf]
    // 0x7bd78c: r0 = LoadStaticField(0x14e4)
    //     0x7bd78c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd790: ldr             x0, [x0, #0x29c8]
    // 0x7bd794: r2 = 1248
    //     0x7bd794: movz            x2, #0x4e0
    // 0x7bd798: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd798: add             x3, x1, w2, sxtw #1
    //     0x7bd79c: stur            w0, [x3, #0xf]
    // 0x7bd7a0: r0 = 1250
    //     0x7bd7a0: movz            x0, #0x4e2
    // 0x7bd7a4: add             x2, x1, w0, sxtw #1
    // 0x7bd7a8: r17 = "ዝርዝር"
    //     0x7bd7a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18778] "ዝርዝር"
    //     0x7bd7ac: ldr             x17, [x17, #0x778]
    // 0x7bd7b0: StoreField: r2->field_f = r17
    //     0x7bd7b0: stur            w17, [x2, #0xf]
    // 0x7bd7b4: r0 = LoadStaticField(0x14e8)
    //     0x7bd7b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd7b8: ldr             x0, [x0, #0x29d0]
    // 0x7bd7bc: r2 = 1252
    //     0x7bd7bc: movz            x2, #0x4e4
    // 0x7bd7c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd7c0: add             x3, x1, w2, sxtw #1
    //     0x7bd7c4: stur            w0, [x3, #0xf]
    // 0x7bd7c8: r0 = 1254
    //     0x7bd7c8: movz            x0, #0x4e6
    // 0x7bd7cc: add             x2, x1, w0, sxtw #1
    // 0x7bd7d0: r17 = "የስሪት ሁኔታ"
    //     0x7bd7d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18db0] "የስሪት ሁኔታ"
    //     0x7bd7d4: ldr             x17, [x17, #0xdb0]
    // 0x7bd7d8: StoreField: r2->field_f = r17
    //     0x7bd7d8: stur            w17, [x2, #0xf]
    // 0x7bd7dc: r0 = LoadStaticField(0x14ec)
    //     0x7bd7dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd7e0: ldr             x0, [x0, #0x29d8]
    // 0x7bd7e4: r2 = 1256
    //     0x7bd7e4: movz            x2, #0x4e8
    // 0x7bd7e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd7e8: add             x3, x1, w2, sxtw #1
    //     0x7bd7ec: stur            w0, [x3, #0xf]
    // 0x7bd7f0: r0 = 1258
    //     0x7bd7f0: movz            x0, #0x4ea
    // 0x7bd7f4: add             x2, x1, w0, sxtw #1
    // 0x7bd7f8: r17 = "ትክክለኛ ስሪት"
    //     0x7bd7f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18db8] "ትክክለኛ ስሪት"
    //     0x7bd7fc: ldr             x17, [x17, #0xdb8]
    // 0x7bd800: StoreField: r2->field_f = r17
    //     0x7bd800: stur            w17, [x2, #0xf]
    // 0x7bd804: r0 = LoadStaticField(0x14f0)
    //     0x7bd804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd808: ldr             x0, [x0, #0x29e0]
    // 0x7bd80c: r2 = 1260
    //     0x7bd80c: movz            x2, #0x4ec
    // 0x7bd810: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd810: add             x3, x1, w2, sxtw #1
    //     0x7bd814: stur            w0, [x3, #0xf]
    // 0x7bd818: r0 = 1262
    //     0x7bd818: movz            x0, #0x4ee
    // 0x7bd81c: add             x2, x1, w0, sxtw #1
    // 0x7bd820: r17 = "የማይደገፍ ስሪት"
    //     0x7bd820: add             x17, PP, #0x18, lsl #12  ; [pp+0x18dc0] "የማይደገፍ ስሪት"
    //     0x7bd824: ldr             x17, [x17, #0xdc0]
    // 0x7bd828: StoreField: r2->field_f = r17
    //     0x7bd828: stur            w17, [x2, #0xf]
    // 0x7bd82c: r0 = LoadStaticField(0x14f4)
    //     0x7bd82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd830: ldr             x0, [x0, #0x29e8]
    // 0x7bd834: r2 = 1264
    //     0x7bd834: movz            x2, #0x4f0
    // 0x7bd838: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd838: add             x3, x1, w2, sxtw #1
    //     0x7bd83c: stur            w0, [x3, #0xf]
    // 0x7bd840: r0 = 1266
    //     0x7bd840: movz            x0, #0x4f2
    // 0x7bd844: add             x2, x1, w0, sxtw #1
    // 0x7bd848: r17 = "ያልተጫነ"
    //     0x7bd848: add             x17, PP, #0x18, lsl #12  ; [pp+0x18dc8] "ያልተጫነ"
    //     0x7bd84c: ldr             x17, [x17, #0xdc8]
    // 0x7bd850: StoreField: r2->field_f = r17
    //     0x7bd850: stur            w17, [x2, #0xf]
    // 0x7bd854: r0 = LoadStaticField(0x14f8)
    //     0x7bd854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd858: ldr             x0, [x0, #0x29f0]
    // 0x7bd85c: r2 = 1268
    //     0x7bd85c: movz            x2, #0x4f4
    // 0x7bd860: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd860: add             x3, x1, w2, sxtw #1
    //     0x7bd864: stur            w0, [x3, #0xf]
    // 0x7bd868: r0 = 1270
    //     0x7bd868: movz            x0, #0x4f6
    // 0x7bd86c: add             x2, x1, w0, sxtw #1
    // 0x7bd870: r17 = "ጫን"
    //     0x7bd870: add             x17, PP, #0x18, lsl #12  ; [pp+0x18dd0] "ጫን"
    //     0x7bd874: ldr             x17, [x17, #0xdd0]
    // 0x7bd878: StoreField: r2->field_f = r17
    //     0x7bd878: stur            w17, [x2, #0xf]
    // 0x7bd87c: r0 = LoadStaticField(0x14fc)
    //     0x7bd87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd880: ldr             x0, [x0, #0x29f8]
    // 0x7bd884: r2 = 1272
    //     0x7bd884: movz            x2, #0x4f8
    // 0x7bd888: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd888: add             x3, x1, w2, sxtw #1
    //     0x7bd88c: stur            w0, [x3, #0xf]
    // 0x7bd890: r0 = 1274
    //     0x7bd890: movz            x0, #0x4fa
    // 0x7bd894: add             x2, x1, w0, sxtw #1
    // 0x7bd898: r17 = "ስራ ለመቀበል እባክዎን ጫን እና ይመዝገቡ"
    //     0x7bd898: add             x17, PP, #0x18, lsl #12  ; [pp+0x18dd8] "ስራ ለመቀበል እባክዎን ጫን እና ይመዝገቡ"
    //     0x7bd89c: ldr             x17, [x17, #0xdd8]
    // 0x7bd8a0: StoreField: r2->field_f = r17
    //     0x7bd8a0: stur            w17, [x2, #0xf]
    // 0x7bd8a4: r0 = LoadStaticField(0x1500)
    //     0x7bd8a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd8a8: ldr             x0, [x0, #0x2a00]
    // 0x7bd8ac: r2 = 1276
    //     0x7bd8ac: movz            x2, #0x4fc
    // 0x7bd8b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd8b0: add             x3, x1, w2, sxtw #1
    //     0x7bd8b4: stur            w0, [x3, #0xf]
    // 0x7bd8b8: r0 = 1278
    //     0x7bd8b8: movz            x0, #0x4fe
    // 0x7bd8bc: add             x2, x1, w0, sxtw #1
    // 0x7bd8c0: r17 = "የስራ አይነት ማብራሪያ"
    //     0x7bd8c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18de0] "የስራ አይነት ማብራሪያ"
    //     0x7bd8c4: ldr             x17, [x17, #0xde0]
    // 0x7bd8c8: StoreField: r2->field_f = r17
    //     0x7bd8c8: stur            w17, [x2, #0xf]
    // 0x7bd8cc: r0 = LoadStaticField(0x1504)
    //     0x7bd8cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd8d0: ldr             x0, [x0, #0x2a08]
    // 0x7bd8d4: r2 = 1280
    //     0x7bd8d4: movz            x2, #0x500
    // 0x7bd8d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd8d8: add             x3, x1, w2, sxtw #1
    //     0x7bd8dc: stur            w0, [x3, #0xf]
    // 0x7bd8e0: r0 = 1282
    //     0x7bd8e0: movz            x0, #0x502
    // 0x7bd8e4: add             x2, x1, w0, sxtw #1
    // 0x7bd8e8: r17 = "ዝርዝር የስራ ይዞታ"
    //     0x7bd8e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18de8] "ዝርዝር የስራ ይዞታ"
    //     0x7bd8ec: ldr             x17, [x17, #0xde8]
    // 0x7bd8f0: StoreField: r2->field_f = r17
    //     0x7bd8f0: stur            w17, [x2, #0xf]
    // 0x7bd8f4: r0 = LoadStaticField(0x1508)
    //     0x7bd8f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd8f8: ldr             x0, [x0, #0x2a10]
    // 0x7bd8fc: r2 = 1284
    //     0x7bd8fc: movz            x2, #0x504
    // 0x7bd900: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd900: add             x3, x1, w2, sxtw #1
    //     0x7bd904: stur            w0, [x3, #0xf]
    // 0x7bd908: r0 = 1286
    //     0x7bd908: movz            x0, #0x506
    // 0x7bd90c: add             x2, x1, w0, sxtw #1
    // 0x7bd910: r17 = "እባክዎን ወደ የ официальн ድረ-ገጽ ይሂዱ እና AI አስተዳዳሪ ይጫኑ ለመክፈት"
    //     0x7bd910: add             x17, PP, #0x18, lsl #12  ; [pp+0x18df0] "እባክዎን ወደ የ официальн ድረ-ገጽ ይሂዱ እና AI አስተዳዳሪ ይጫኑ ለመክፈት"
    //     0x7bd914: ldr             x17, [x17, #0xdf0]
    // 0x7bd918: StoreField: r2->field_f = r17
    //     0x7bd918: stur            w17, [x2, #0xf]
    // 0x7bd91c: r0 = LoadStaticField(0x150c)
    //     0x7bd91c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd920: ldr             x0, [x0, #0x2a18]
    // 0x7bd924: r2 = 1288
    //     0x7bd924: movz            x2, #0x508
    // 0x7bd928: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd928: add             x3, x1, w2, sxtw #1
    //     0x7bd92c: stur            w0, [x3, #0xf]
    // 0x7bd930: r0 = 1290
    //     0x7bd930: movz            x0, #0x50a
    // 0x7bd934: add             x2, x1, w0, sxtw #1
    // 0x7bd938: r17 = "አሻሽል"
    //     0x7bd938: add             x17, PP, #0x18, lsl #12  ; [pp+0x18df8] "አሻሽል"
    //     0x7bd93c: ldr             x17, [x17, #0xdf8]
    // 0x7bd940: StoreField: r2->field_f = r17
    //     0x7bd940: stur            w17, [x2, #0xf]
    // 0x7bd944: r0 = LoadStaticField(0x1510)
    //     0x7bd944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd948: ldr             x0, [x0, #0x2a20]
    // 0x7bd94c: r2 = 1292
    //     0x7bd94c: movz            x2, #0x50c
    // 0x7bd950: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd950: add             x3, x1, w2, sxtw #1
    //     0x7bd954: stur            w0, [x3, #0xf]
    // 0x7bd958: r0 = 1294
    //     0x7bd958: movz            x0, #0x50e
    // 0x7bd95c: add             x2, x1, w0, sxtw #1
    // 0x7bd960: r17 = "አዲስ ስሪት ዝግጁ ነው!"
    //     0x7bd960: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e00] "አዲስ ስሪት ዝግጁ ነው!"
    //     0x7bd964: ldr             x17, [x17, #0xe00]
    // 0x7bd968: StoreField: r2->field_f = r17
    //     0x7bd968: stur            w17, [x2, #0xf]
    // 0x7bd96c: r0 = LoadStaticField(0x1514)
    //     0x7bd96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd970: ldr             x0, [x0, #0x2a28]
    // 0x7bd974: r2 = 1296
    //     0x7bd974: movz            x2, #0x510
    // 0x7bd978: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd978: add             x3, x1, w2, sxtw #1
    //     0x7bd97c: stur            w0, [x3, #0xf]
    // 0x7bd980: r0 = 1298
    //     0x7bd980: movz            x0, #0x512
    // 0x7bd984: add             x2, x1, w0, sxtw #1
    // 0x7bd988: r17 = "አሻሽል @version ለማውረድ ዝግጁ ነው!"
    //     0x7bd988: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e08] "አሻሽል @version ለማውረድ ዝግጁ ነው!"
    //     0x7bd98c: ldr             x17, [x17, #0xe08]
    // 0x7bd990: StoreField: r2->field_f = r17
    //     0x7bd990: stur            w17, [x2, #0xf]
    // 0x7bd994: r0 = LoadStaticField(0x1518)
    //     0x7bd994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd998: ldr             x0, [x0, #0x2a30]
    // 0x7bd99c: r2 = 1300
    //     0x7bd99c: movz            x2, #0x514
    // 0x7bd9a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd9a0: add             x3, x1, w2, sxtw #1
    //     0x7bd9a4: stur            w0, [x3, #0xf]
    // 0x7bd9a8: r0 = 1302
    //     0x7bd9a8: movz            x0, #0x516
    // 0x7bd9ac: add             x2, x1, w0, sxtw #1
    // 0x7bd9b0: r17 = "አዲስ ባህሪዎች እና ማሻሻያዎች ለመክፈት አዲሱን አሻሽል ይውረዱ።"
    //     0x7bd9b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e10] "አዲስ ባህሪዎች እና ማሻሻያዎች ለመክፈት አዲሱን አሻሽል ይውረዱ።"
    //     0x7bd9b4: ldr             x17, [x17, #0xe10]
    // 0x7bd9b8: StoreField: r2->field_f = r17
    //     0x7bd9b8: stur            w17, [x2, #0xf]
    // 0x7bd9bc: r0 = LoadStaticField(0x151c)
    //     0x7bd9bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd9c0: ldr             x0, [x0, #0x2a38]
    // 0x7bd9c4: r2 = 1304
    //     0x7bd9c4: movz            x2, #0x518
    // 0x7bd9c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd9c8: add             x3, x1, w2, sxtw #1
    //     0x7bd9cc: stur            w0, [x3, #0xf]
    // 0x7bd9d0: r0 = 1306
    //     0x7bd9d0: movz            x0, #0x51a
    // 0x7bd9d4: add             x2, x1, w0, sxtw #1
    // 0x7bd9d8: r17 = "የአሁኑ ሚዛን በቂ አይደለም። ተጨማሪ የማስታወቂያ ስራዎች በማጠናቀቅ ተጨማሪ ኮሚሽን ያግኙ።"
    //     0x7bd9d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e18] "የአሁኑ ሚዛን በቂ አይደለም። ተጨማሪ የማስታወቂያ ስራዎች በማጠናቀቅ ተጨማሪ ኮሚሽን ያግኙ።"
    //     0x7bd9dc: ldr             x17, [x17, #0xe18]
    // 0x7bd9e0: StoreField: r2->field_f = r17
    //     0x7bd9e0: stur            w17, [x2, #0xf]
    // 0x7bd9e4: r0 = LoadStaticField(0x1520)
    //     0x7bd9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd9e8: ldr             x0, [x0, #0x2a40]
    // 0x7bd9ec: r2 = 1308
    //     0x7bd9ec: movz            x2, #0x51c
    // 0x7bd9f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bd9f0: add             x3, x1, w2, sxtw #1
    //     0x7bd9f4: stur            w0, [x3, #0xf]
    // 0x7bd9f8: r0 = 1310
    //     0x7bd9f8: movz            x0, #0x51e
    // 0x7bd9fc: add             x2, x1, w0, sxtw #1
    // 0x7bda00: r17 = "ስራ ተሳክቷል"
    //     0x7bda00: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e20] "ስራ ተሳክቷል"
    //     0x7bda04: ldr             x17, [x17, #0xe20]
    // 0x7bda08: StoreField: r2->field_f = r17
    //     0x7bda08: stur            w17, [x2, #0xf]
    // 0x7bda0c: r0 = LoadStaticField(0x1524)
    //     0x7bda0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bda10: ldr             x0, [x0, #0x2a48]
    // 0x7bda14: r2 = 1312
    //     0x7bda14: movz            x2, #0x520
    // 0x7bda18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bda18: add             x3, x1, w2, sxtw #1
    //     0x7bda1c: stur            w0, [x3, #0xf]
    // 0x7bda20: r0 = 1314
    //     0x7bda20: movz            x0, #0x522
    // 0x7bda24: add             x2, x1, w0, sxtw #1
    // 0x7bda28: r17 = "ተሰርዟል"
    //     0x7bda28: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e28] "ተሰርዟል"
    //     0x7bda2c: ldr             x17, [x17, #0xe28]
    // 0x7bda30: StoreField: r2->field_f = r17
    //     0x7bda30: stur            w17, [x2, #0xf]
    // 0x7bda34: r0 = LoadStaticField(0x1528)
    //     0x7bda34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bda38: ldr             x0, [x0, #0x2a50]
    // 0x7bda3c: r2 = 1316
    //     0x7bda3c: movz            x2, #0x524
    // 0x7bda40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bda40: add             x3, x1, w2, sxtw #1
    //     0x7bda44: stur            w0, [x3, #0xf]
    // 0x7bda48: r0 = 1318
    //     0x7bda48: movz            x0, #0x526
    // 0x7bda4c: add             x2, x1, w0, sxtw #1
    // 0x7bda50: r17 = "በትክክል ተላኳል!"
    //     0x7bda50: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e30] "በትክክል ተላኳል!"
    //     0x7bda54: ldr             x17, [x17, #0xe30]
    // 0x7bda58: StoreField: r2->field_f = r17
    //     0x7bda58: stur            w17, [x2, #0xf]
    // 0x7bda5c: r0 = LoadStaticField(0x152c)
    //     0x7bda5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bda60: ldr             x0, [x0, #0x2a58]
    // 0x7bda64: r2 = 1320
    //     0x7bda64: movz            x2, #0x528
    // 0x7bda68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bda68: add             x3, x1, w2, sxtw #1
    //     0x7bda6c: stur            w0, [x3, #0xf]
    // 0x7bda70: r0 = 1322
    //     0x7bda70: movz            x0, #0x52a
    // 0x7bda74: add             x2, x1, w0, sxtw #1
    // 0x7bda78: r17 = "የ@name ቡድን"
    //     0x7bda78: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e38] "የ@name ቡድን"
    //     0x7bda7c: ldr             x17, [x17, #0xe38]
    // 0x7bda80: StoreField: r2->field_f = r17
    //     0x7bda80: stur            w17, [x2, #0xf]
    // 0x7bda84: r0 = LoadStaticField(0x1530)
    //     0x7bda84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bda88: ldr             x0, [x0, #0x2a60]
    // 0x7bda8c: r2 = 1324
    //     0x7bda8c: movz            x2, #0x52c
    // 0x7bda90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bda90: add             x3, x1, w2, sxtw #1
    //     0x7bda94: stur            w0, [x3, #0xf]
    // 0x7bda98: r0 = 1326
    //     0x7bda98: movz            x0, #0x52e
    // 0x7bda9c: add             x2, x1, w0, sxtw #1
    // 0x7bdaa0: r17 = "ሰርዝ"
    //     0x7bdaa0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18988] "ሰርዝ"
    //     0x7bdaa4: ldr             x17, [x17, #0x988]
    // 0x7bdaa8: StoreField: r2->field_f = r17
    //     0x7bdaa8: stur            w17, [x2, #0xf]
    // 0x7bdaac: r0 = LoadStaticField(0x1534)
    //     0x7bdaac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdab0: ldr             x0, [x0, #0x2a68]
    // 0x7bdab4: r2 = 1328
    //     0x7bdab4: movz            x2, #0x530
    // 0x7bdab8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdab8: add             x3, x1, w2, sxtw #1
    //     0x7bdabc: stur            w0, [x3, #0xf]
    // 0x7bdac0: r0 = 1330
    //     0x7bdac0: movz            x0, #0x532
    // 0x7bdac4: add             x2, x1, w0, sxtw #1
    // 0x7bdac8: r17 = "ስራ ለመቀበል ጊዜ"
    //     0x7bdac8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e40] "ስራ ለመቀበል ጊዜ"
    //     0x7bdacc: ldr             x17, [x17, #0xe40]
    // 0x7bdad0: StoreField: r2->field_f = r17
    //     0x7bdad0: stur            w17, [x2, #0xf]
    // 0x7bdad4: r0 = LoadStaticField(0x1538)
    //     0x7bdad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdad8: ldr             x0, [x0, #0x2a70]
    // 0x7bdadc: r2 = 1332
    //     0x7bdadc: movz            x2, #0x534
    // 0x7bdae0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdae0: add             x3, x1, w2, sxtw #1
    //     0x7bdae4: stur            w0, [x3, #0xf]
    // 0x7bdae8: r0 = 1334
    //     0x7bdae8: movz            x0, #0x536
    // 0x7bdaec: add             x2, x1, w0, sxtw #1
    // 0x7bdaf0: r17 = "ስራ ለማጠናቀቅ የሚቀሩ ሰዓታት"
    //     0x7bdaf0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e48] "ስራ ለማጠናቀቅ የሚቀሩ ሰዓታት"
    //     0x7bdaf4: ldr             x17, [x17, #0xe48]
    // 0x7bdaf8: StoreField: r2->field_f = r17
    //     0x7bdaf8: stur            w17, [x2, #0xf]
    // 0x7bdafc: r0 = LoadStaticField(0x153c)
    //     0x7bdafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdb00: ldr             x0, [x0, #0x2a78]
    // 0x7bdb04: r2 = 1336
    //     0x7bdb04: movz            x2, #0x538
    // 0x7bdb08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdb08: add             x3, x1, w2, sxtw #1
    //     0x7bdb0c: stur            w0, [x3, #0xf]
    // 0x7bdb10: r0 = 1338
    //     0x7bdb10: movz            x0, #0x53a
    // 0x7bdb14: add             x2, x1, w0, sxtw #1
    // 0x7bdb18: r17 = "ቀጣዩ ዙር የስራ ቆጣቢ"
    //     0x7bdb18: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e50] "ቀጣዩ ዙር የስራ ቆጣቢ"
    //     0x7bdb1c: ldr             x17, [x17, #0xe50]
    // 0x7bdb20: StoreField: r2->field_f = r17
    //     0x7bdb20: stur            w17, [x2, #0xf]
    // 0x7bdb24: r0 = LoadStaticField(0x1540)
    //     0x7bdb24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdb28: ldr             x0, [x0, #0x2a80]
    // 0x7bdb2c: r2 = 1340
    //     0x7bdb2c: movz            x2, #0x53c
    // 0x7bdb30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdb30: add             x3, x1, w2, sxtw #1
    //     0x7bdb34: stur            w0, [x3, #0xf]
    // 0x7bdb38: r0 = 1342
    //     0x7bdb38: movz            x0, #0x53e
    // 0x7bdb3c: add             x2, x1, w0, sxtw #1
    // 0x7bdb40: r17 = "እንኳን ደስ አለዎ!"
    //     0x7bdb40: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e58] "እንኳን ደስ አለዎ!"
    //     0x7bdb44: ldr             x17, [x17, #0xe58]
    // 0x7bdb48: StoreField: r2->field_f = r17
    //     0x7bdb48: stur            w17, [x2, #0xf]
    // 0x7bdb4c: r0 = LoadStaticField(0x1544)
    //     0x7bdb4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdb50: ldr             x0, [x0, #0x2a88]
    // 0x7bdb54: r2 = 1344
    //     0x7bdb54: movz            x2, #0x540
    // 0x7bdb58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdb58: add             x3, x1, w2, sxtw #1
    //     0x7bdb5c: stur            w0, [x3, #0xf]
    // 0x7bdb60: r0 = 1346
    //     0x7bdb60: movz            x0, #0x542
    // 0x7bdb64: add             x2, x1, w0, sxtw #1
    // 0x7bdb68: r17 = "አስደናቂ!"
    //     0x7bdb68: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e60] "አስደናቂ!"
    //     0x7bdb6c: ldr             x17, [x17, #0xe60]
    // 0x7bdb70: StoreField: r2->field_f = r17
    //     0x7bdb70: stur            w17, [x2, #0xf]
    // 0x7bdb74: r0 = LoadStaticField(0x1548)
    //     0x7bdb74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdb78: ldr             x0, [x0, #0x2a90]
    // 0x7bdb7c: r2 = 1348
    //     0x7bdb7c: movz            x2, #0x544
    // 0x7bdb80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdb80: add             x3, x1, w2, sxtw #1
    //     0x7bdb84: stur            w0, [x3, #0xf]
    // 0x7bdb88: r0 = 1350
    //     0x7bdb88: movz            x0, #0x546
    // 0x7bdb8c: add             x2, x1, w0, sxtw #1
    // 0x7bdb90: r17 = "ማስታወሻ"
    //     0x7bdb90: add             x17, PP, #0x18, lsl #12  ; [pp+0x187b0] "ማስታወሻ"
    //     0x7bdb94: ldr             x17, [x17, #0x7b0]
    // 0x7bdb98: StoreField: r2->field_f = r17
    //     0x7bdb98: stur            w17, [x2, #0xf]
    // 0x7bdb9c: r0 = LoadStaticField(0x154c)
    //     0x7bdb9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdba0: ldr             x0, [x0, #0x2a98]
    // 0x7bdba4: r2 = 1352
    //     0x7bdba4: movz            x2, #0x548
    // 0x7bdba8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdba8: add             x3, x1, w2, sxtw #1
    //     0x7bdbac: stur            w0, [x3, #0xf]
    // 0x7bdbb0: r0 = 1354
    //     0x7bdbb0: movz            x0, #0x54a
    // 0x7bdbb4: add             x2, x1, w0, sxtw #1
    // 0x7bdbb8: r17 = "የዚህ ዙር ገቢ"
    //     0x7bdbb8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e68] "የዚህ ዙር ገቢ"
    //     0x7bdbbc: ldr             x17, [x17, #0xe68]
    // 0x7bdbc0: StoreField: r2->field_f = r17
    //     0x7bdbc0: stur            w17, [x2, #0xf]
    // 0x7bdbc4: r0 = LoadStaticField(0x1550)
    //     0x7bdbc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdbc8: ldr             x0, [x0, #0x2aa0]
    // 0x7bdbcc: r2 = 1356
    //     0x7bdbcc: movz            x2, #0x54c
    // 0x7bdbd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdbd0: add             x3, x1, w2, sxtw #1
    //     0x7bdbd4: stur            w0, [x3, #0xf]
    // 0x7bdbd8: r0 = 1358
    //     0x7bdbd8: movz            x0, #0x54e
    // 0x7bdbdc: add             x2, x1, w0, sxtw #1
    // 0x7bdbe0: r17 = "ተጠናቅቋል፡ @num"
    //     0x7bdbe0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e70] "ተጠናቅቋል፡ @num"
    //     0x7bdbe4: ldr             x17, [x17, #0xe70]
    // 0x7bdbe8: StoreField: r2->field_f = r17
    //     0x7bdbe8: stur            w17, [x2, #0xf]
    // 0x7bdbec: r0 = LoadStaticField(0x1554)
    //     0x7bdbec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdbf0: ldr             x0, [x0, #0x2aa8]
    // 0x7bdbf4: r2 = 1360
    //     0x7bdbf4: movz            x2, #0x550
    // 0x7bdbf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdbf8: add             x3, x1, w2, sxtw #1
    //     0x7bdbfc: stur            w0, [x3, #0xf]
    // 0x7bdc00: r0 = 1362
    //     0x7bdc00: movz            x0, #0x552
    // 0x7bdc04: add             x2, x1, w0, sxtw #1
    // 0x7bdc08: r17 = "አልተሳካም፡ @num"
    //     0x7bdc08: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e78] "አልተሳካም፡ @num"
    //     0x7bdc0c: ldr             x17, [x17, #0xe78]
    // 0x7bdc10: StoreField: r2->field_f = r17
    //     0x7bdc10: stur            w17, [x2, #0xf]
    // 0x7bdc14: r0 = LoadStaticField(0x1558)
    //     0x7bdc14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdc18: ldr             x0, [x0, #0x2ab0]
    // 0x7bdc1c: r2 = 1364
    //     0x7bdc1c: movz            x2, #0x554
    // 0x7bdc20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdc20: add             x3, x1, w2, sxtw #1
    //     0x7bdc24: stur            w0, [x3, #0xf]
    // 0x7bdc28: r0 = 1366
    //     0x7bdc28: movz            x0, #0x556
    // 0x7bdc2c: add             x2, x1, w0, sxtw #1
    // 0x7bdc30: r17 = "በማስተካከል ላይ፡ @num"
    //     0x7bdc30: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e80] "በማስተካከል ላይ፡ @num"
    //     0x7bdc34: ldr             x17, [x17, #0xe80]
    // 0x7bdc38: StoreField: r2->field_f = r17
    //     0x7bdc38: stur            w17, [x2, #0xf]
    // 0x7bdc3c: r0 = LoadStaticField(0x155c)
    //     0x7bdc3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdc40: ldr             x0, [x0, #0x2ab8]
    // 0x7bdc44: r2 = 1368
    //     0x7bdc44: movz            x2, #0x558
    // 0x7bdc48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdc48: add             x3, x1, w2, sxtw #1
    //     0x7bdc4c: stur            w0, [x3, #0xf]
    // 0x7bdc50: r0 = 1370
    //     0x7bdc50: movz            x0, #0x55a
    // 0x7bdc54: add             x2, x1, w0, sxtw #1
    // 0x7bdc58: r17 = "የ@apps መለያዎ ከሌላ መለያ ጋር ተያዝቷል"
    //     0x7bdc58: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e88] "የ@apps መለያዎ ከሌላ መለያ ጋር ተያዝቷል"
    //     0x7bdc5c: ldr             x17, [x17, #0xe88]
    // 0x7bdc60: StoreField: r2->field_f = r17
    //     0x7bdc60: stur            w17, [x2, #0xf]
    // 0x7bdc64: r0 = LoadStaticField(0x1560)
    //     0x7bdc64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdc68: ldr             x0, [x0, #0x2ac0]
    // 0x7bdc6c: r2 = 1372
    //     0x7bdc6c: movz            x2, #0x55c
    // 0x7bdc70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdc70: add             x3, x1, w2, sxtw #1
    //     0x7bdc74: stur            w0, [x3, #0xf]
    // 0x7bdc78: r0 = 1374
    //     0x7bdc78: movz            x0, #0x55e
    // 0x7bdc7c: add             x2, x1, w0, sxtw #1
    // 0x7bdc80: r17 = "የ@apps መለያዎ አልታወቀም"
    //     0x7bdc80: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e90] "የ@apps መለያዎ አልታወቀም"
    //     0x7bdc84: ldr             x17, [x17, #0xe90]
    // 0x7bdc88: StoreField: r2->field_f = r17
    //     0x7bdc88: stur            w17, [x2, #0xf]
    // 0x7bdc8c: r0 = LoadStaticField(0x1564)
    //     0x7bdc8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdc90: ldr             x0, [x0, #0x2ac8]
    // 0x7bdc94: r2 = 1376
    //     0x7bdc94: movz            x2, #0x560
    // 0x7bdc98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdc98: add             x3, x1, w2, sxtw #1
    //     0x7bdc9c: stur            w0, [x3, #0xf]
    // 0x7bdca0: r0 = 1378
    //     0x7bdca0: movz            x0, #0x562
    // 0x7bdca4: add             x2, x1, w0, sxtw #1
    // 0x7bdca8: r17 = "እባክዎን ያረጋግጡ እና እንደገና ይሞክሩ"
    //     0x7bdca8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e98] "እባክዎን ያረጋግጡ እና እንደገና ይሞክሩ"
    //     0x7bdcac: ldr             x17, [x17, #0xe98]
    // 0x7bdcb0: StoreField: r2->field_f = r17
    //     0x7bdcb0: stur            w17, [x2, #0xf]
    // 0x7bdcb4: r0 = LoadStaticField(0x1568)
    //     0x7bdcb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdcb8: ldr             x0, [x0, #0x2ad0]
    // 0x7bdcbc: r2 = 1380
    //     0x7bdcbc: movz            x2, #0x564
    // 0x7bdcc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdcc0: add             x3, x1, w2, sxtw #1
    //     0x7bdcc4: stur            w0, [x3, #0xf]
    // 0x7bdcc8: r0 = 1382
    //     0x7bdcc8: movz            x0, #0x566
    // 0x7bdccc: add             x2, x1, w0, sxtw #1
    // 0x7bdcd0: r17 = "ተጠበቀ ገቢ "
    //     0x7bdcd0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ea0] "ተጠበቀ ገቢ "
    //     0x7bdcd4: ldr             x17, [x17, #0xea0]
    // 0x7bdcd8: StoreField: r2->field_f = r17
    //     0x7bdcd8: stur            w17, [x2, #0xf]
    // 0x7bdcdc: r0 = LoadStaticField(0x156c)
    //     0x7bdcdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdce0: ldr             x0, [x0, #0x2ad8]
    // 0x7bdce4: r2 = 1384
    //     0x7bdce4: movz            x2, #0x568
    // 0x7bdce8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdce8: add             x3, x1, w2, sxtw #1
    //     0x7bdcec: stur            w0, [x3, #0xf]
    // 0x7bdcf0: r0 = 1386
    //     0x7bdcf0: movz            x0, #0x56a
    // 0x7bdcf4: add             x2, x1, w0, sxtw #1
    // 0x7bdcf8: r17 = "መመሪያ"
    //     0x7bdcf8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ea8] "መመሪያ"
    //     0x7bdcfc: ldr             x17, [x17, #0xea8]
    // 0x7bdd00: StoreField: r2->field_f = r17
    //     0x7bdd00: stur            w17, [x2, #0xf]
    // 0x7bdd04: r0 = LoadStaticField(0x1570)
    //     0x7bdd04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdd08: ldr             x0, [x0, #0x2ae0]
    // 0x7bdd0c: r2 = 1388
    //     0x7bdd0c: movz            x2, #0x56c
    // 0x7bdd10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdd10: add             x3, x1, w2, sxtw #1
    //     0x7bdd14: stur            w0, [x3, #0xf]
    // 0x7bdd18: r0 = 1390
    //     0x7bdd18: movz            x0, #0x56e
    // 0x7bdd1c: add             x2, x1, w0, sxtw #1
    // 0x7bdd20: r17 = "ለጓደኞችዎ ለማጋራት"
    //     0x7bdd20: add             x17, PP, #0x18, lsl #12  ; [pp+0x18eb0] "ለጓደኞችዎ ለማጋራት"
    //     0x7bdd24: ldr             x17, [x17, #0xeb0]
    // 0x7bdd28: StoreField: r2->field_f = r17
    //     0x7bdd28: stur            w17, [x2, #0xf]
    // 0x7bdd2c: r0 = LoadStaticField(0x1574)
    //     0x7bdd2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdd30: ldr             x0, [x0, #0x2ae8]
    // 0x7bdd34: r2 = 1392
    //     0x7bdd34: movz            x2, #0x570
    // 0x7bdd38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdd38: add             x3, x1, w2, sxtw #1
    //     0x7bdd3c: stur            w0, [x3, #0xf]
    // 0x7bdd40: r0 = 1394
    //     0x7bdd40: movz            x0, #0x572
    // 0x7bdd44: add             x2, x1, w0, sxtw #1
    // 0x7bdd48: r17 = "ተጨማሪ ኮሚሽን ያግኙ"
    //     0x7bdd48: add             x17, PP, #0x18, lsl #12  ; [pp+0x18eb8] "ተጨማሪ ኮሚሽን ያግኙ"
    //     0x7bdd4c: ldr             x17, [x17, #0xeb8]
    // 0x7bdd50: StoreField: r2->field_f = r17
    //     0x7bdd50: stur            w17, [x2, #0xf]
    // 0x7bdd54: r0 = LoadStaticField(0x1578)
    //     0x7bdd54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdd58: ldr             x0, [x0, #0x2af0]
    // 0x7bdd5c: r2 = 1396
    //     0x7bdd5c: movz            x2, #0x574
    // 0x7bdd60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdd60: add             x3, x1, w2, sxtw #1
    //     0x7bdd64: stur            w0, [x3, #0xf]
    // 0x7bdd68: r0 = 1398
    //     0x7bdd68: movz            x0, #0x576
    // 0x7bdd6c: add             x2, x1, w0, sxtw #1
    // 0x7bdd70: r17 = "አሁን የእርስዎን ልዩ AI ቦት ይያዙ እና ለዘለለም ነፃ ይሆናል።"
    //     0x7bdd70: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ec0] "አሁን የእርስዎን ልዩ AI ቦት ይያዙ እና ለዘለለም ነፃ ይሆናል።"
    //     0x7bdd74: ldr             x17, [x17, #0xec0]
    // 0x7bdd78: StoreField: r2->field_f = r17
    //     0x7bdd78: stur            w17, [x2, #0xf]
    // 0x7bdd7c: r0 = LoadStaticField(0x157c)
    //     0x7bdd7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdd80: ldr             x0, [x0, #0x2af8]
    // 0x7bdd84: r2 = 1400
    //     0x7bdd84: movz            x2, #0x578
    // 0x7bdd88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdd88: add             x3, x1, w2, sxtw #1
    //     0x7bdd8c: stur            w0, [x3, #0xf]
    // 0x7bdd90: r0 = 1402
    //     0x7bdd90: movz            x0, #0x57a
    // 0x7bdd94: add             x2, x1, w0, sxtw #1
    // 0x7bdd98: r17 = "በጥበቃ ማስታወቂያዎች ያስተዳድሩ እና ያስቀምጡ፣ ኮሚሽን ያግኙ፣ እና በማጋራት ተጨማሪ ያግኙ።"
    //     0x7bdd98: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ec8] "በጥበቃ ማስታወቂያዎች ያስተዳድሩ እና ያስቀምጡ፣ ኮሚሽን ያግኙ፣ እና በማጋራት ተጨማሪ ያግኙ።"
    //     0x7bdd9c: ldr             x17, [x17, #0xec8]
    // 0x7bdda0: StoreField: r2->field_f = r17
    //     0x7bdda0: stur            w17, [x2, #0xf]
    // 0x7bdda4: r0 = LoadStaticField(0x1580)
    //     0x7bdda4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdda8: ldr             x0, [x0, #0x2b00]
    // 0x7bddac: r2 = 1404
    //     0x7bddac: movz            x2, #0x57c
    // 0x7bddb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bddb0: add             x3, x1, w2, sxtw #1
    //     0x7bddb4: stur            w0, [x3, #0xf]
    // 0x7bddb8: r0 = 1406
    //     0x7bddb8: movz            x0, #0x57e
    // 0x7bddbc: add             x2, x1, w0, sxtw #1
    // 0x7bddc0: r17 = "ገቢ ይመልከቱ"
    //     0x7bddc0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ed0] "ገቢ ይመልከቱ"
    //     0x7bddc4: ldr             x17, [x17, #0xed0]
    // 0x7bddc8: StoreField: r2->field_f = r17
    //     0x7bddc8: stur            w17, [x2, #0xf]
    // 0x7bddcc: r0 = LoadStaticField(0x1584)
    //     0x7bddcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bddd0: ldr             x0, [x0, #0x2b08]
    // 0x7bddd4: r2 = 1408
    //     0x7bddd4: movz            x2, #0x580
    // 0x7bddd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bddd8: add             x3, x1, w2, sxtw #1
    //     0x7bdddc: stur            w0, [x3, #0xf]
    // 0x7bdde0: r0 = 1410
    //     0x7bdde0: movz            x0, #0x582
    // 0x7bdde4: add             x2, x1, w0, sxtw #1
    // 0x7bdde8: r17 = "ዝርዝር ይመልከቱ"
    //     0x7bdde8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ed8] "ዝርዝር ይመልከቱ"
    //     0x7bddec: ldr             x17, [x17, #0xed8]
    // 0x7bddf0: StoreField: r2->field_f = r17
    //     0x7bddf0: stur            w17, [x2, #0xf]
    // 0x7bddf4: r0 = LoadStaticField(0x1588)
    //     0x7bddf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bddf8: ldr             x0, [x0, #0x2b10]
    // 0x7bddfc: r2 = 1412
    //     0x7bddfc: movz            x2, #0x584
    // 0x7bde00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bde00: add             x3, x1, w2, sxtw #1
    //     0x7bde04: stur            w0, [x3, #0xf]
    // 0x7bde08: r0 = 1414
    //     0x7bde08: movz            x0, #0x586
    // 0x7bde0c: add             x2, x1, w0, sxtw #1
    // 0x7bde10: r17 = "አሁን ይውሰዱ"
    //     0x7bde10: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ee0] "አሁን ይውሰዱ"
    //     0x7bde14: ldr             x17, [x17, #0xee0]
    // 0x7bde18: StoreField: r2->field_f = r17
    //     0x7bde18: stur            w17, [x2, #0xf]
    // 0x7bde1c: r0 = LoadStaticField(0x158c)
    //     0x7bde1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bde20: ldr             x0, [x0, #0x2b18]
    // 0x7bde24: r2 = 1416
    //     0x7bde24: movz            x2, #0x588
    // 0x7bde28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bde28: add             x3, x1, w2, sxtw #1
    //     0x7bde2c: stur            w0, [x3, #0xf]
    // 0x7bde30: r0 = 1418
    //     0x7bde30: movz            x0, #0x58a
    // 0x7bde34: add             x2, x1, w0, sxtw #1
    // 0x7bde38: r17 = "ምስል ይውረዱ"
    //     0x7bde38: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ee8] "ምስል ይውረዱ"
    //     0x7bde3c: ldr             x17, [x17, #0xee8]
    // 0x7bde40: StoreField: r2->field_f = r17
    //     0x7bde40: stur            w17, [x2, #0xf]
    // 0x7bde44: r0 = LoadStaticField(0x1590)
    //     0x7bde44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bde48: ldr             x0, [x0, #0x2b20]
    // 0x7bde4c: r2 = 1420
    //     0x7bde4c: movz            x2, #0x58c
    // 0x7bde50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bde50: add             x3, x1, w2, sxtw #1
    //     0x7bde54: stur            w0, [x3, #0xf]
    // 0x7bde58: r0 = 1422
    //     0x7bde58: movz            x0, #0x58e
    // 0x7bde5c: add             x2, x1, w0, sxtw #1
    // 0x7bde60: r17 = "ሊንክ ይቅዱ"
    //     0x7bde60: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ef0] "ሊንክ ይቅዱ"
    //     0x7bde64: ldr             x17, [x17, #0xef0]
    // 0x7bde68: StoreField: r2->field_f = r17
    //     0x7bde68: stur            w17, [x2, #0xf]
    // 0x7bde6c: r0 = LoadStaticField(0x1594)
    //     0x7bde6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bde70: ldr             x0, [x0, #0x2b28]
    // 0x7bde74: r2 = 1424
    //     0x7bde74: movz            x2, #0x590
    // 0x7bde78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bde78: add             x3, x1, w2, sxtw #1
    //     0x7bde7c: stur            w0, [x3, #0xf]
    // 0x7bde80: r0 = 1426
    //     0x7bde80: movz            x0, #0x592
    // 0x7bde84: add             x2, x1, w0, sxtw #1
    // 0x7bde88: r17 = "ለማስጀመር የደንበኛ አገልግሎት ጋር ያገናኙ"
    //     0x7bde88: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ef8] "ለማስጀመር የደንበኛ አገልግሎት ጋር ያገናኙ"
    //     0x7bde8c: ldr             x17, [x17, #0xef8]
    // 0x7bde90: StoreField: r2->field_f = r17
    //     0x7bde90: stur            w17, [x2, #0xf]
    // 0x7bde94: r0 = LoadStaticField(0x1598)
    //     0x7bde94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bde98: ldr             x0, [x0, #0x2b30]
    // 0x7bde9c: r2 = 1428
    //     0x7bde9c: movz            x2, #0x594
    // 0x7bdea0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdea0: add             x3, x1, w2, sxtw #1
    //     0x7bdea4: stur            w0, [x3, #0xf]
    // 0x7bdea8: r0 = 1430
    //     0x7bdea8: movz            x0, #0x596
    // 0x7bdeac: add             x2, x1, w0, sxtw #1
    // 0x7bdeb0: r17 = "የአሁኑ ገቢ"
    //     0x7bdeb0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f00] "የአሁኑ ገቢ"
    //     0x7bdeb4: ldr             x17, [x17, #0xf00]
    // 0x7bdeb8: StoreField: r2->field_f = r17
    //     0x7bdeb8: stur            w17, [x2, #0xf]
    // 0x7bdebc: r0 = LoadStaticField(0x159c)
    //     0x7bdebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdec0: ldr             x0, [x0, #0x2b38]
    // 0x7bdec4: r2 = 1432
    //     0x7bdec4: movz            x2, #0x598
    // 0x7bdec8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdec8: add             x3, x1, w2, sxtw #1
    //     0x7bdecc: stur            w0, [x3, #0xf]
    // 0x7bded0: r0 = 1434
    //     0x7bded0: movz            x0, #0x59a
    // 0x7bded4: add             x2, x1, w0, sxtw #1
    // 0x7bded8: r17 = "ዛሬ ያሉ ስራዎች ይውሰዱ"
    //     0x7bded8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d40] "ዛሬ ያሉ ስራዎች ይውሰዱ"
    //     0x7bdedc: ldr             x17, [x17, #0xd40]
    // 0x7bdee0: StoreField: r2->field_f = r17
    //     0x7bdee0: stur            w17, [x2, #0xf]
    // 0x7bdee4: r0 = LoadStaticField(0x15a0)
    //     0x7bdee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdee8: ldr             x0, [x0, #0x2b40]
    // 0x7bdeec: r2 = 1436
    //     0x7bdeec: movz            x2, #0x59c
    // 0x7bdef0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdef0: add             x3, x1, w2, sxtw #1
    //     0x7bdef4: stur            w0, [x3, #0xf]
    // 0x7bdef8: r0 = 1438
    //     0x7bdef8: movz            x0, #0x59e
    // 0x7bdefc: add             x2, x1, w0, sxtw #1
    // 0x7bdf00: r17 = "ያልተገደደ SMS ከተቃውሙ ገቢዎ ወደ @price ይጨምራል"
    //     0x7bdf00: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f08] "ያልተገደደ SMS ከተቃውሙ ገቢዎ ወደ @price ይጨምራል"
    //     0x7bdf04: ldr             x17, [x17, #0xf08]
    // 0x7bdf08: StoreField: r2->field_f = r17
    //     0x7bdf08: stur            w17, [x2, #0xf]
    // 0x7bdf0c: r0 = LoadStaticField(0x15a4)
    //     0x7bdf0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdf10: ldr             x0, [x0, #0x2b48]
    // 0x7bdf14: r2 = 1440
    //     0x7bdf14: movz            x2, #0x5a0
    // 0x7bdf18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdf18: add             x3, x1, w2, sxtw #1
    //     0x7bdf1c: stur            w0, [x3, #0xf]
    // 0x7bdf20: r0 = 1442
    //     0x7bdf20: movz            x0, #0x5a2
    // 0x7bdf24: add             x2, x1, w0, sxtw #1
    // 0x7bdf28: r17 = "ስራ ይጀምሩ"
    //     0x7bdf28: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f10] "ስራ ይጀምሩ"
    //     0x7bdf2c: ldr             x17, [x17, #0xf10]
    // 0x7bdf30: StoreField: r2->field_f = r17
    //     0x7bdf30: stur            w17, [x2, #0xf]
    // 0x7bdf34: r0 = LoadStaticField(0x15a8)
    //     0x7bdf34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdf38: ldr             x0, [x0, #0x2b50]
    // 0x7bdf3c: r2 = 1444
    //     0x7bdf3c: movz            x2, #0x5a4
    // 0x7bdf40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdf40: add             x3, x1, w2, sxtw #1
    //     0x7bdf44: stur            w0, [x3, #0xf]
    // 0x7bdf48: r0 = 1446
    //     0x7bdf48: movz            x0, #0x5a6
    // 0x7bdf4c: add             x2, x1, w0, sxtw #1
    // 0x7bdf50: r17 = "ማስጀመሪያ ያረጋግጡ"
    //     0x7bdf50: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f18] "ማስጀመሪያ ያረጋግጡ"
    //     0x7bdf54: ldr             x17, [x17, #0xf18]
    // 0x7bdf58: StoreField: r2->field_f = r17
    //     0x7bdf58: stur            w17, [x2, #0xf]
    // 0x7bdf5c: r0 = LoadStaticField(0x15ac)
    //     0x7bdf5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdf60: ldr             x0, [x0, #0x2b58]
    // 0x7bdf64: r2 = 1448
    //     0x7bdf64: movz            x2, #0x5a8
    // 0x7bdf68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdf68: add             x3, x1, w2, sxtw #1
    //     0x7bdf6c: stur            w0, [x3, #0xf]
    // 0x7bdf70: r0 = 1450
    //     0x7bdf70: movz            x0, #0x5aa
    // 0x7bdf74: add             x2, x1, w0, sxtw #1
    // 0x7bdf78: r17 = "የዛሬ የስራ ሰዓት"
    //     0x7bdf78: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f20] "የዛሬ የስራ ሰዓት"
    //     0x7bdf7c: ldr             x17, [x17, #0xf20]
    // 0x7bdf80: StoreField: r2->field_f = r17
    //     0x7bdf80: stur            w17, [x2, #0xf]
    // 0x7bdf84: r0 = LoadStaticField(0x15b0)
    //     0x7bdf84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdf88: ldr             x0, [x0, #0x2b60]
    // 0x7bdf8c: r2 = 1452
    //     0x7bdf8c: movz            x2, #0x5ac
    // 0x7bdf90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdf90: add             x3, x1, w2, sxtw #1
    //     0x7bdf94: stur            w0, [x3, #0xf]
    // 0x7bdf98: r0 = 1454
    //     0x7bdf98: movz            x0, #0x5ae
    // 0x7bdf9c: add             x2, x1, w0, sxtw #1
    // 0x7bdfa0: r17 = "ወደ ማሰናጃ ይሂዱ"
    //     0x7bdfa0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d10] "ወደ ማሰናጃ ይሂዱ"
    //     0x7bdfa4: ldr             x17, [x17, #0xd10]
    // 0x7bdfa8: StoreField: r2->field_f = r17
    //     0x7bdfa8: stur            w17, [x2, #0xf]
    // 0x7bdfac: r0 = LoadStaticField(0x15b4)
    //     0x7bdfac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdfb0: ldr             x0, [x0, #0x2b68]
    // 0x7bdfb4: r2 = 1456
    //     0x7bdfb4: movz            x2, #0x5b0
    // 0x7bdfb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdfb8: add             x3, x1, w2, sxtw #1
    //     0x7bdfbc: stur            w0, [x3, #0xf]
    // 0x7bdfc0: r0 = 1458
    //     0x7bdfc0: movz            x0, #0x5b2
    // 0x7bdfc4: add             x2, x1, w0, sxtw #1
    // 0x7bdfc8: r17 = "“ብላንክ ፓስ” ባህሪ እንደተቃውመ ተገኝቷል፣ ይህ አፕ ትክክለኛ SIM ካርድ መረጃ ማግኘት አይችልም። በደንብ ለመጠቀም እባክዎን ይህን ባህሪ ያጥፉ።"
    //     0x7bdfc8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f28] "“ብላንክ ፓስ” ባህሪ እንደተቃውመ ተገኝቷል፣ ይህ አፕ ትክክለኛ SIM ካርድ መረጃ ማግኘት አይችልም። በደንብ ለመጠቀም እባክዎን ይህን ባህሪ ያጥፉ።"
    //     0x7bdfcc: ldr             x17, [x17, #0xf28]
    // 0x7bdfd0: StoreField: r2->field_f = r17
    //     0x7bdfd0: stur            w17, [x2, #0xf]
    // 0x7bdfd4: r0 = LoadStaticField(0x15b8)
    //     0x7bdfd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bdfd8: ldr             x0, [x0, #0x2b70]
    // 0x7bdfdc: r2 = 1460
    //     0x7bdfdc: movz            x2, #0x5b4
    // 0x7bdfe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bdfe0: add             x3, x1, w2, sxtw #1
    //     0x7bdfe4: stur            w0, [x3, #0xf]
    // 0x7bdfe8: r0 = 1462
    //     0x7bdfe8: movz            x0, #0x5b6
    // 0x7bdfec: add             x2, x1, w0, sxtw #1
    // 0x7bdff0: r17 = "ተቃውሞ"
    //     0x7bdff0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d50] "ተቃውሞ"
    //     0x7bdff4: ldr             x17, [x17, #0xd50]
    // 0x7bdff8: StoreField: r2->field_f = r17
    //     0x7bdff8: stur            w17, [x2, #0xf]
    // 0x7bdffc: r0 = LoadStaticField(0x15bc)
    //     0x7bdffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be000: ldr             x0, [x0, #0x2b78]
    // 0x7be004: r2 = 1464
    //     0x7be004: movz            x2, #0x5b8
    // 0x7be008: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be008: add             x3, x1, w2, sxtw #1
    //     0x7be00c: stur            w0, [x3, #0xf]
    // 0x7be010: r0 = 1466
    //     0x7be010: movz            x0, #0x5ba
    // 0x7be014: add             x2, x1, w0, sxtw #1
    // 0x7be018: r17 = "ማስቃለም"
    //     0x7be018: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f30] "ማስቃለም"
    //     0x7be01c: ldr             x17, [x17, #0xf30]
    // 0x7be020: StoreField: r2->field_f = r17
    //     0x7be020: stur            w17, [x2, #0xf]
    // 0x7be024: r0 = LoadStaticField(0x15c0)
    //     0x7be024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be028: ldr             x0, [x0, #0x2b80]
    // 0x7be02c: r2 = 1468
    //     0x7be02c: movz            x2, #0x5bc
    // 0x7be030: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be030: add             x3, x1, w2, sxtw #1
    //     0x7be034: stur            w0, [x3, #0xf]
    // 0x7be038: r0 = 1470
    //     0x7be038: movz            x0, #0x5be
    // 0x7be03c: add             x2, x1, w0, sxtw #1
    // 0x7be040: r17 = "ተረጋግቷል"
    //     0x7be040: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f38] "ተረጋግቷል"
    //     0x7be044: ldr             x17, [x17, #0xf38]
    // 0x7be048: StoreField: r2->field_f = r17
    //     0x7be048: stur            w17, [x2, #0xf]
    // 0x7be04c: r0 = LoadStaticField(0x15c4)
    //     0x7be04c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be050: ldr             x0, [x0, #0x2b88]
    // 0x7be054: r2 = 1472
    //     0x7be054: movz            x2, #0x5c0
    // 0x7be058: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be058: add             x3, x1, w2, sxtw #1
    //     0x7be05c: stur            w0, [x3, #0xf]
    // 0x7be060: r0 = 1474
    //     0x7be060: movz            x0, #0x5c2
    // 0x7be064: add             x2, x1, w0, sxtw #1
    // 0x7be068: r17 = "ስራ በስራ ላይ\nእባክዎን ይጠብቁ"
    //     0x7be068: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f40] "ስራ በስራ ላይ\nእባክዎን ይጠብቁ"
    //     0x7be06c: ldr             x17, [x17, #0xf40]
    // 0x7be070: StoreField: r2->field_f = r17
    //     0x7be070: stur            w17, [x2, #0xf]
    // 0x7be074: r0 = LoadStaticField(0x15c8)
    //     0x7be074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be078: ldr             x0, [x0, #0x2b90]
    // 0x7be07c: r2 = 1476
    //     0x7be07c: movz            x2, #0x5c4
    // 0x7be080: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be080: add             x3, x1, w2, sxtw #1
    //     0x7be084: stur            w0, [x3, #0xf]
    // 0x7be088: r0 = 1478
    //     0x7be088: movz            x0, #0x5c6
    // 0x7be08c: add             x2, x1, w0, sxtw #1
    // 0x7be090: r17 = "ስራ በስራ ላይ"
    //     0x7be090: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] "ስራ በስራ ላይ"
    //     0x7be094: ldr             x17, [x17, #0xf48]
    // 0x7be098: StoreField: r2->field_f = r17
    //     0x7be098: stur            w17, [x2, #0xf]
    // 0x7be09c: r0 = LoadStaticField(0x15cc)
    //     0x7be09c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be0a0: ldr             x0, [x0, #0x2b98]
    // 0x7be0a4: r2 = 1480
    //     0x7be0a4: movz            x2, #0x5c8
    // 0x7be0a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be0a8: add             x3, x1, w2, sxtw #1
    //     0x7be0ac: stur            w0, [x3, #0xf]
    // 0x7be0b0: r0 = 1482
    //     0x7be0b0: movz            x0, #0x5ca
    // 0x7be0b4: add             x2, x1, w0, sxtw #1
    // 0x7be0b8: r17 = "ዛሬ ተጠናቅቋል"
    //     0x7be0b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f50] "ዛሬ ተጠናቅቋል"
    //     0x7be0bc: ldr             x17, [x17, #0xf50]
    // 0x7be0c0: StoreField: r2->field_f = r17
    //     0x7be0c0: stur            w17, [x2, #0xf]
    // 0x7be0c4: r0 = LoadStaticField(0x15d0)
    //     0x7be0c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be0c8: ldr             x0, [x0, #0x2ba0]
    // 0x7be0cc: r2 = 1484
    //     0x7be0cc: movz            x2, #0x5cc
    // 0x7be0d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be0d0: add             x3, x1, w2, sxtw #1
    //     0x7be0d4: stur            w0, [x3, #0xf]
    // 0x7be0d8: r0 = 1486
    //     0x7be0d8: movz            x0, #0x5ce
    // 0x7be0dc: add             x2, x1, w0, sxtw #1
    // 0x7be0e0: r17 = "SMS ጥቅል ያረጋግጡ ለተጨማሪ ጥቅሞች"
    //     0x7be0e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f58] "SMS ጥቅል ያረጋግጡ ለተጨማሪ ጥቅሞች"
    //     0x7be0e4: ldr             x17, [x17, #0xf58]
    // 0x7be0e8: StoreField: r2->field_f = r17
    //     0x7be0e8: stur            w17, [x2, #0xf]
    // 0x7be0ec: r0 = LoadStaticField(0x15d4)
    //     0x7be0ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be0f0: ldr             x0, [x0, #0x2ba8]
    // 0x7be0f4: r2 = 1488
    //     0x7be0f4: movz            x2, #0x5d0
    // 0x7be0f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be0f8: add             x3, x1, w2, sxtw #1
    //     0x7be0fc: stur            w0, [x3, #0xf]
    // 0x7be100: r0 = 1490
    //     0x7be100: movz            x0, #0x5d2
    // 0x7be104: add             x2, x1, w0, sxtw #1
    // 0x7be108: r17 = "ተጠናቅቋል"
    //     0x7be108: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c48] "ተጠናቅቋል"
    //     0x7be10c: ldr             x17, [x17, #0xc48]
    // 0x7be110: StoreField: r2->field_f = r17
    //     0x7be110: stur            w17, [x2, #0xf]
    // 0x7be114: r0 = LoadStaticField(0x15d8)
    //     0x7be114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be118: ldr             x0, [x0, #0x2bb0]
    // 0x7be11c: r2 = 1492
    //     0x7be11c: movz            x2, #0x5d4
    // 0x7be120: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be120: add             x3, x1, w2, sxtw #1
    //     0x7be124: stur            w0, [x3, #0xf]
    // 0x7be128: r0 = 1494
    //     0x7be128: movz            x0, #0x5d6
    // 0x7be12c: add             x2, x1, w0, sxtw #1
    // 0x7be130: r17 = "ስራ ከጀመሩ በኋላ፣ @appName አትዝጉ\nበባክግራውድ ላይ እንዲሰራ ይተዉ"
    //     0x7be130: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f60] "ስራ ከጀመሩ በኋላ፣ @appName አትዝጉ\nበባክግራውድ ላይ እንዲሰራ ይተዉ"
    //     0x7be134: ldr             x17, [x17, #0xf60]
    // 0x7be138: StoreField: r2->field_f = r17
    //     0x7be138: stur            w17, [x2, #0xf]
    // 0x7be13c: r0 = LoadStaticField(0x15dc)
    //     0x7be13c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be140: ldr             x0, [x0, #0x2bb8]
    // 0x7be144: r2 = 1496
    //     0x7be144: movz            x2, #0x5d8
    // 0x7be148: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be148: add             x3, x1, w2, sxtw #1
    //     0x7be14c: stur            w0, [x3, #0xf]
    // 0x7be150: r0 = 1498
    //     0x7be150: movz            x0, #0x5da
    // 0x7be154: add             x2, x1, w0, sxtw #1
    // 0x7be158: r17 = "ለገንዘብዎ ደህንነት ለማረጋገጥ፣ ወደ የተመዘገቡ ስልክ ቁጥርዎ የማረጋገጫ SMS እንልክልዎታለን"
    //     0x7be158: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f68] "ለገንዘብዎ ደህንነት ለማረጋገጥ፣ ወደ የተመዘገቡ ስልክ ቁጥርዎ የማረጋገጫ SMS እንልክልዎታለን"
    //     0x7be15c: ldr             x17, [x17, #0xf68]
    // 0x7be160: StoreField: r2->field_f = r17
    //     0x7be160: stur            w17, [x2, #0xf]
    // 0x7be164: r0 = LoadStaticField(0x15e4)
    //     0x7be164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be168: ldr             x0, [x0, #0x2bc8]
    // 0x7be16c: r2 = 1500
    //     0x7be16c: movz            x2, #0x5dc
    // 0x7be170: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be170: add             x3, x1, w2, sxtw #1
    //     0x7be174: stur            w0, [x3, #0xf]
    // 0x7be178: r0 = 1502
    //     0x7be178: movz            x0, #0x5de
    // 0x7be17c: add             x2, x1, w0, sxtw #1
    // 0x7be180: r17 = "AI በማጣመር..\nእባክዎን ይጠብቁ"
    //     0x7be180: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f70] "AI በማጣመር..\nእባክዎን ይጠብቁ"
    //     0x7be184: ldr             x17, [x17, #0xf70]
    // 0x7be188: StoreField: r2->field_f = r17
    //     0x7be188: stur            w17, [x2, #0xf]
    // 0x7be18c: r0 = LoadStaticField(0x15e0)
    //     0x7be18c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be190: ldr             x0, [x0, #0x2bc0]
    // 0x7be194: r2 = 1504
    //     0x7be194: movz            x2, #0x5e0
    // 0x7be198: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be198: add             x3, x1, w2, sxtw #1
    //     0x7be19c: stur            w0, [x3, #0xf]
    // 0x7be1a0: r0 = 1506
    //     0x7be1a0: movz            x0, #0x5e2
    // 0x7be1a4: add             x2, x1, w0, sxtw #1
    // 0x7be1a8: r17 = "ወጪዎች ስልክ ማረጋገጫ ይፈልጋሉ። እባክዎን ስልክዎን በፊት ይያዙ።"
    //     0x7be1a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f78] "ወጪዎች ስልክ ማረጋገጫ ይፈልጋሉ። እባክዎን ስልክዎን በፊት ይያዙ።"
    //     0x7be1ac: ldr             x17, [x17, #0xf78]
    // 0x7be1b0: StoreField: r2->field_f = r17
    //     0x7be1b0: stur            w17, [x2, #0xf]
    // 0x7be1b4: r0 = LoadStaticField(0x15e8)
    //     0x7be1b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be1b8: ldr             x0, [x0, #0x2bd0]
    // 0x7be1bc: r2 = 1508
    //     0x7be1bc: movz            x2, #0x5e4
    // 0x7be1c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be1c0: add             x3, x1, w2, sxtw #1
    //     0x7be1c4: stur            w0, [x3, #0xf]
    // 0x7be1c8: r0 = 1510
    //     0x7be1c8: movz            x0, #0x5e6
    // 0x7be1cc: add             x2, x1, w0, sxtw #1
    // 0x7be1d0: r17 = "@appName-SMS ለመጠቀም SMS ምርጫ ያስፈልግዎታል"
    //     0x7be1d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f80] "@appName-SMS ለመጠቀም SMS ምርጫ ያስፈልግዎታል"
    //     0x7be1d4: ldr             x17, [x17, #0xf80]
    // 0x7be1d8: StoreField: r2->field_f = r17
    //     0x7be1d8: stur            w17, [x2, #0xf]
    // 0x7be1dc: r0 = LoadStaticField(0x15ec)
    //     0x7be1dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be1e0: ldr             x0, [x0, #0x2bd8]
    // 0x7be1e4: r2 = 1512
    //     0x7be1e4: movz            x2, #0x5e8
    // 0x7be1e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be1e8: add             x3, x1, w2, sxtw #1
    //     0x7be1ec: stur            w0, [x3, #0xf]
    // 0x7be1f0: r0 = 1514
    //     0x7be1f0: movz            x0, #0x5ea
    // 0x7be1f4: add             x2, x1, w0, sxtw #1
    // 0x7be1f8: r17 = "SIM ካርድ መረጃ ለመጠየቅ ይፈልጋሉ፣ እባክዎን ስልክ ምርጫ ያቃውሙ"
    //     0x7be1f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f88] "SIM ካርድ መረጃ ለመጠየቅ ይፈልጋሉ፣ እባክዎን ስልክ ምርጫ ያቃውሙ"
    //     0x7be1fc: ldr             x17, [x17, #0xf88]
    // 0x7be200: StoreField: r2->field_f = r17
    //     0x7be200: stur            w17, [x2, #0xf]
    // 0x7be204: r0 = LoadStaticField(0x15f0)
    //     0x7be204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be208: ldr             x0, [x0, #0x2be0]
    // 0x7be20c: r2 = 1516
    //     0x7be20c: movz            x2, #0x5ec
    // 0x7be210: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be210: add             x3, x1, w2, sxtw #1
    //     0x7be214: stur            w0, [x3, #0xf]
    // 0x7be218: r0 = 1518
    //     0x7be218: movz            x0, #0x5ee
    // 0x7be21c: add             x2, x1, w0, sxtw #1
    // 0x7be220: r17 = "ስራ በመውሰድ\nእባክዎን ይጠብቁ"
    //     0x7be220: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f90] "ስራ በመውሰድ\nእባክዎን ይጠብቁ"
    //     0x7be224: ldr             x17, [x17, #0xf90]
    // 0x7be228: StoreField: r2->field_f = r17
    //     0x7be228: stur            w17, [x2, #0xf]
    // 0x7be22c: r0 = LoadStaticField(0x15f4)
    //     0x7be22c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be230: ldr             x0, [x0, #0x2be8]
    // 0x7be234: r2 = 1520
    //     0x7be234: movz            x2, #0x5f0
    // 0x7be238: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be238: add             x3, x1, w2, sxtw #1
    //     0x7be23c: stur            w0, [x3, #0xf]
    // 0x7be240: r0 = 1522
    //     0x7be240: movz            x0, #0x5f2
    // 0x7be244: add             x2, x1, w0, sxtw #1
    // 0x7be248: r17 = "📲 ስልክ ምርጫ ማሳወቂያ"
    //     0x7be248: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f98] "📲 ስልክ ምርጫ ማሳወቂያ"
    //     0x7be24c: ldr             x17, [x17, #0xf98]
    // 0x7be250: StoreField: r2->field_f = r17
    //     0x7be250: stur            w17, [x2, #0xf]
    // 0x7be254: r0 = LoadStaticField(0x15f8)
    //     0x7be254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be258: ldr             x0, [x0, #0x2bf0]
    // 0x7be25c: r2 = 1524
    //     0x7be25c: movz            x2, #0x5f4
    // 0x7be260: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be260: add             x3, x1, w2, sxtw #1
    //     0x7be264: stur            w0, [x3, #0xf]
    // 0x7be268: r0 = 1526
    //     0x7be268: movz            x0, #0x5f6
    // 0x7be26c: add             x2, x1, w0, sxtw #1
    // 0x7be270: r17 = "SMS በተሻለ ሁኔታ ለመላክ፣ SIM ካርድ መረጃ ለመድረስ ምርጫ ያስፈልገናል፡\n"
    //     0x7be270: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fa0] "SMS በተሻለ ሁኔታ ለመላክ፣ SIM ካርድ መረጃ ለመድረስ ምርጫ ያስፈልገናል፡\n"
    //     0x7be274: ldr             x17, [x17, #0xfa0]
    // 0x7be278: StoreField: r2->field_f = r17
    //     0x7be278: stur            w17, [x2, #0xf]
    // 0x7be27c: r0 = LoadStaticField(0x15fc)
    //     0x7be27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be280: ldr             x0, [x0, #0x2bf8]
    // 0x7be284: r2 = 1528
    //     0x7be284: movz            x2, #0x5f8
    // 0x7be288: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be288: add             x3, x1, w2, sxtw #1
    //     0x7be28c: stur            w0, [x3, #0xf]
    // 0x7be290: r0 = 1530
    //     0x7be290: movz            x0, #0x5fa
    // 0x7be294: add             x2, x1, w0, sxtw #1
    // 0x7be298: r17 = "✅ በመሳሪያው ውስጥ ስንት SIM ካርዶች ተጫኗል ይፈትሹ\n"
    //     0x7be298: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fa8] "✅ በመሳሪያው ውስጥ ስንት SIM ካርዶች ተጫኗል ይፈትሹ\n"
    //     0x7be29c: ldr             x17, [x17, #0xfa8]
    // 0x7be2a0: StoreField: r2->field_f = r17
    //     0x7be2a0: stur            w17, [x2, #0xf]
    // 0x7be2a4: r0 = LoadStaticField(0x1600)
    //     0x7be2a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be2a8: ldr             x0, [x0, #0x2c00]
    // 0x7be2ac: r2 = 1532
    //     0x7be2ac: movz            x2, #0x5fc
    // 0x7be2b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be2b0: add             x3, x1, w2, sxtw #1
    //     0x7be2b4: stur            w0, [x3, #0xf]
    // 0x7be2b8: r0 = 1534
    //     0x7be2b8: movz            x0, #0x5fe
    // 0x7be2bc: add             x2, x1, w0, sxtw #1
    // 0x7be2c0: r17 = "✅ የትኛውን SIM ካርድ ለSMS ማላክ ይምረጡ\n\n"
    //     0x7be2c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fb0] "✅ የትኛውን SIM ካርድ ለSMS ማላክ ይምረጡ\n\n"
    //     0x7be2c4: ldr             x17, [x17, #0xfb0]
    // 0x7be2c8: StoreField: r2->field_f = r17
    //     0x7be2c8: stur            w17, [x2, #0xf]
    // 0x7be2cc: r0 = LoadStaticField(0x1604)
    //     0x7be2cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be2d0: ldr             x0, [x0, #0x2c08]
    // 0x7be2d4: r2 = 1536
    //     0x7be2d4: movz            x2, #0x600
    // 0x7be2d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be2d8: add             x3, x1, w2, sxtw #1
    //     0x7be2dc: stur            w0, [x3, #0xf]
    // 0x7be2e0: r0 = 1538
    //     0x7be2e0: movz            x0, #0x602
    // 0x7be2e4: add             x2, x1, w0, sxtw #1
    // 0x7be2e8: r17 = "የደወል ሪኮርድ ወይም የግል መረጃ አንሰበስብም። ሁሉም ውሂብ በአካባቢ ብቻ ለSMS ተግባር ይጠቅማል።\n"
    //     0x7be2e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fb8] "የደወል ሪኮርድ ወይም የግል መረጃ አንሰበስብም። ሁሉም ውሂብ በአካባቢ ብቻ ለSMS ተግባር ይጠቅማል።\n"
    //     0x7be2ec: ldr             x17, [x17, #0xfb8]
    // 0x7be2f0: StoreField: r2->field_f = r17
    //     0x7be2f0: stur            w17, [x2, #0xf]
    // 0x7be2f4: r0 = LoadStaticField(0x1608)
    //     0x7be2f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be2f8: ldr             x0, [x0, #0x2c10]
    // 0x7be2fc: r2 = 1540
    //     0x7be2fc: movz            x2, #0x604
    // 0x7be300: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be300: add             x3, x1, w2, sxtw #1
    //     0x7be304: stur            w0, [x3, #0xf]
    // 0x7be308: r0 = 1542
    //     0x7be308: movz            x0, #0x606
    // 0x7be30c: add             x2, x1, w0, sxtw #1
    // 0x7be310: r17 = "አንዳንድ ስርዓቶች “ብላንክ ፓስ” ባህሪ ሊኖራቸው ይችላል፣ የተጥፋ መሆኑን ያረጋግጡ።"
    //     0x7be310: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fc0] "አንዳንድ ስርዓቶች “ብላንክ ፓስ” ባህሪ ሊኖራቸው ይችላል፣ የተጥፋ መሆኑን ያረጋግጡ።"
    //     0x7be314: ldr             x17, [x17, #0xfc0]
    // 0x7be318: StoreField: r2->field_f = r17
    //     0x7be318: stur            w17, [x2, #0xf]
    // 0x7be31c: r0 = LoadStaticField(0x160c)
    //     0x7be31c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be320: ldr             x0, [x0, #0x2c18]
    // 0x7be324: r2 = 1544
    //     0x7be324: movz            x2, #0x608
    // 0x7be328: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be328: add             x3, x1, w2, sxtw #1
    //     0x7be32c: stur            w0, [x3, #0xf]
    // 0x7be330: r0 = 1546
    //     0x7be330: movz            x0, #0x60a
    // 0x7be334: add             x2, x1, w0, sxtw #1
    // 0x7be338: r17 = "Settings > Apps > This App > Permissions ውስጥ ስልክ ምርጫ በእጅ ማቃውም ትችላሉ ለMulti-SIM SMS ባህሪ።"
    //     0x7be338: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fc8] "Settings > Apps > This App > Permissions ውስጥ ስልክ ምርጫ በእጅ ማቃውም ትችላሉ ለMulti-SIM SMS ባህሪ።"
    //     0x7be33c: ldr             x17, [x17, #0xfc8]
    // 0x7be340: StoreField: r2->field_f = r17
    //     0x7be340: stur            w17, [x2, #0xf]
    // 0x7be344: r0 = LoadStaticField(0x1610)
    //     0x7be344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be348: ldr             x0, [x0, #0x2c20]
    // 0x7be34c: r2 = 1548
    //     0x7be34c: movz            x2, #0x60c
    // 0x7be350: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be350: add             x3, x1, w2, sxtw #1
    //     0x7be354: stur            w0, [x3, #0xf]
    // 0x7be358: r0 = 1550
    //     0x7be358: movz            x0, #0x60e
    // 0x7be35c: add             x2, x1, w0, sxtw #1
    // 0x7be360: r17 = "SMS ጥቅል ማስታወሻ"
    //     0x7be360: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fd0] "SMS ጥቅል ማስታወሻ"
    //     0x7be364: ldr             x17, [x17, #0xfd0]
    // 0x7be368: StoreField: r2->field_f = r17
    //     0x7be368: stur            w17, [x2, #0xf]
    // 0x7be36c: r0 = LoadStaticField(0x1614)
    //     0x7be36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be370: ldr             x0, [x0, #0x2c28]
    // 0x7be374: r2 = 1552
    //     0x7be374: movz            x2, #0x610
    // 0x7be378: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be378: add             x3, x1, w2, sxtw #1
    //     0x7be37c: stur            w0, [x3, #0xf]
    // 0x7be380: r0 = 1554
    //     0x7be380: movz            x0, #0x612
    // 0x7be384: add             x2, x1, w0, sxtw #1
    // 0x7be388: r17 = "ይህ ስራ የእርስዎን አጭር መልዕክት ይጠቀማል። ያልተገደደ SMS ጥቅል እንደተቃውመዎ ወይም በቂ SMS ሚዛን እንዳለዎ ያረጋግጡ። አለበለዚያ፣ የሚከሰቱ ክፍያዎች ራስዎ ተጠያቂ ይሆናሉ።"
    //     0x7be388: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fd8] "ይህ ስራ የእርስዎን አጭር መልዕክት ይጠቀማል። ያልተገደደ SMS ጥቅል እንደተቃውመዎ ወይም በቂ SMS ሚዛን እንዳለዎ ያረጋግጡ። አለበለዚያ፣ የሚከሰቱ ክፍያዎች ራስዎ ተጠያቂ ይሆናሉ።"
    //     0x7be38c: ldr             x17, [x17, #0xfd8]
    // 0x7be390: StoreField: r2->field_f = r17
    //     0x7be390: stur            w17, [x2, #0xf]
    // 0x7be394: r0 = LoadStaticField(0x1618)
    //     0x7be394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be398: ldr             x0, [x0, #0x2c30]
    // 0x7be39c: r2 = 1556
    //     0x7be39c: movz            x2, #0x614
    // 0x7be3a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be3a0: add             x3, x1, w2, sxtw #1
    //     0x7be3a4: stur            w0, [x3, #0xf]
    // 0x7be3a8: r0 = 1558
    //     0x7be3a8: movz            x0, #0x616
    // 0x7be3ac: add             x2, x1, w0, sxtw #1
    // 0x7be3b0: r17 = "ማስታወሻ፡ ማረጋገጫ ምንም ክፍያ አይፈرضም"
    //     0x7be3b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fe0] "ማስታወሻ፡ ማረጋገጫ ምንም ክፍያ አይፈرضም"
    //     0x7be3b4: ldr             x17, [x17, #0xfe0]
    // 0x7be3b8: StoreField: r2->field_f = r17
    //     0x7be3b8: stur            w17, [x2, #0xf]
    // 0x7be3bc: r0 = LoadStaticField(0x161c)
    //     0x7be3bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be3c0: ldr             x0, [x0, #0x2c38]
    // 0x7be3c4: r2 = 1560
    //     0x7be3c4: movz            x2, #0x618
    // 0x7be3c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be3c8: add             x3, x1, w2, sxtw #1
    //     0x7be3cc: stur            w0, [x3, #0xf]
    // 0x7be3d0: r0 = 1562
    //     0x7be3d0: movz            x0, #0x61a
    // 0x7be3d4: add             x2, x1, w0, sxtw #1
    // 0x7be3d8: r17 = "ለማረጋገጫ ይጎትቱ"
    //     0x7be3d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fe8] "ለማረጋገጫ ይጎትቱ"
    //     0x7be3dc: ldr             x17, [x17, #0xfe8]
    // 0x7be3e0: StoreField: r2->field_f = r17
    //     0x7be3e0: stur            w17, [x2, #0xf]
    // 0x7be3e4: r0 = LoadStaticField(0x1620)
    //     0x7be3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be3e8: ldr             x0, [x0, #0x2c40]
    // 0x7be3ec: r2 = 1564
    //     0x7be3ec: movz            x2, #0x61c
    // 0x7be3f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be3f0: add             x3, x1, w2, sxtw #1
    //     0x7be3f4: stur            w0, [x3, #0xf]
    // 0x7be3f8: r0 = 1566
    //     0x7be3f8: movz            x0, #0x61e
    // 0x7be3fc: add             x2, x1, w0, sxtw #1
    // 0x7be400: r17 = "የስራ መለያ ይምረጡ"
    //     0x7be400: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ff0] "የስራ መለያ ይምረጡ"
    //     0x7be404: ldr             x17, [x17, #0xff0]
    // 0x7be408: StoreField: r2->field_f = r17
    //     0x7be408: stur            w17, [x2, #0xf]
    // 0x7be40c: r0 = LoadStaticField(0x1624)
    //     0x7be40c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be410: ldr             x0, [x0, #0x2c48]
    // 0x7be414: r2 = 1568
    //     0x7be414: movz            x2, #0x620
    // 0x7be418: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be418: add             x3, x1, w2, sxtw #1
    //     0x7be41c: stur            w0, [x3, #0xf]
    // 0x7be420: r0 = 1570
    //     0x7be420: movz            x0, #0x622
    // 0x7be424: add             x2, x1, w0, sxtw #1
    // 0x7be428: r17 = "የማረጋገጫ መለያ ይምረጡ"
    //     0x7be428: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ff8] "የማረጋገጫ መለያ ይምረጡ"
    //     0x7be42c: ldr             x17, [x17, #0xff8]
    // 0x7be430: StoreField: r2->field_f = r17
    //     0x7be430: stur            w17, [x2, #0xf]
    // 0x7be434: r0 = LoadStaticField(0x1628)
    //     0x7be434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be438: ldr             x0, [x0, #0x2c50]
    // 0x7be43c: r2 = 1572
    //     0x7be43c: movz            x2, #0x624
    // 0x7be440: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be440: add             x3, x1, w2, sxtw #1
    //     0x7be444: stur            w0, [x3, #0xf]
    // 0x7be448: r0 = 1574
    //     0x7be448: movz            x0, #0x626
    // 0x7be44c: add             x2, x1, w0, sxtw #1
    // 0x7be450: r17 = "እባክዎን ልብ ይበሉ፣ አፕሊኬሽኑ SIM ካርድ መረጃ ማንበብ አይችልም"
    //     0x7be450: add             x17, PP, #0x19, lsl #12  ; [pp+0x19000] "እባክዎን ልብ ይበሉ፣ አፕሊኬሽኑ SIM ካርድ መረጃ ማንበብ አይችልም"
    //     0x7be454: ldr             x17, [x17]
    // 0x7be458: StoreField: r2->field_f = r17
    //     0x7be458: stur            w17, [x2, #0xf]
    // 0x7be45c: r0 = LoadStaticField(0x162c)
    //     0x7be45c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be460: ldr             x0, [x0, #0x2c58]
    // 0x7be464: r2 = 1576
    //     0x7be464: movz            x2, #0x628
    // 0x7be468: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be468: add             x3, x1, w2, sxtw #1
    //     0x7be46c: stur            w0, [x3, #0xf]
    // 0x7be470: r0 = 1578
    //     0x7be470: movz            x0, #0x62a
    // 0x7be474: add             x2, x1, w0, sxtw #1
    // 0x7be478: r17 = "ስራ ይጀምሩ"
    //     0x7be478: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f10] "ስራ ይጀምሩ"
    //     0x7be47c: ldr             x17, [x17, #0xf10]
    // 0x7be480: StoreField: r2->field_f = r17
    //     0x7be480: stur            w17, [x2, #0xf]
    // 0x7be484: r0 = LoadStaticField(0x1630)
    //     0x7be484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be488: ldr             x0, [x0, #0x2c60]
    // 0x7be48c: r2 = 1580
    //     0x7be48c: movz            x2, #0x62c
    // 0x7be490: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be490: add             x3, x1, w2, sxtw #1
    //     0x7be494: stur            w0, [x3, #0xf]
    // 0x7be498: r0 = 1582
    //     0x7be498: movz            x0, #0x62e
    // 0x7be49c: add             x2, x1, w0, sxtw #1
    // 0x7be4a0: r17 = "አሁን ያረጋግጡ"
    //     0x7be4a0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19008] "አሁን ያረጋግጡ"
    //     0x7be4a4: ldr             x17, [x17, #8]
    // 0x7be4a8: StoreField: r2->field_f = r17
    //     0x7be4a8: stur            w17, [x2, #0xf]
    // 0x7be4ac: r0 = LoadStaticField(0x1634)
    //     0x7be4ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be4b0: ldr             x0, [x0, #0x2c68]
    // 0x7be4b4: r2 = 1584
    //     0x7be4b4: movz            x2, #0x630
    // 0x7be4b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be4b8: add             x3, x1, w2, sxtw #1
    //     0x7be4bc: stur            w0, [x3, #0xf]
    // 0x7be4c0: r0 = 1586
    //     0x7be4c0: movz            x0, #0x632
    // 0x7be4c4: add             x2, x1, w0, sxtw #1
    // 0x7be4c8: r17 = "ስልክ ቁጥር ይቀይሩ"
    //     0x7be4c8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19010] "ስልክ ቁጥር ይቀይሩ"
    //     0x7be4cc: ldr             x17, [x17, #0x10]
    // 0x7be4d0: StoreField: r2->field_f = r17
    //     0x7be4d0: stur            w17, [x2, #0xf]
    // 0x7be4d4: r0 = LoadStaticField(0x1638)
    //     0x7be4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be4d8: ldr             x0, [x0, #0x2c70]
    // 0x7be4dc: r2 = 1588
    //     0x7be4dc: movz            x2, #0x634
    // 0x7be4e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be4e0: add             x3, x1, w2, sxtw #1
    //     0x7be4e4: stur            w0, [x3, #0xf]
    // 0x7be4e8: r0 = 1590
    //     0x7be4e8: movz            x0, #0x636
    // 0x7be4ec: add             x2, x1, w0, sxtw #1
    // 0x7be4f0: r17 = "ኢሜይል ቦックス ይቀይሩ"
    //     0x7be4f0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19018] "ኢሜይል ቦックス ይቀይሩ"
    //     0x7be4f4: ldr             x17, [x17, #0x18]
    // 0x7be4f8: StoreField: r2->field_f = r17
    //     0x7be4f8: stur            w17, [x2, #0xf]
    // 0x7be4fc: r0 = LoadStaticField(0x163c)
    //     0x7be4fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be500: ldr             x0, [x0, #0x2c78]
    // 0x7be504: r2 = 1592
    //     0x7be504: movz            x2, #0x638
    // 0x7be508: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be508: add             x3, x1, w2, sxtw #1
    //     0x7be50c: stur            w0, [x3, #0xf]
    // 0x7be510: r0 = 1594
    //     0x7be510: movz            x0, #0x63a
    // 0x7be514: add             x2, x1, w0, sxtw #1
    // 0x7be518: r17 = "ችግር እንዳጋጥሟችሁ ነው\?"
    //     0x7be518: add             x17, PP, #0x19, lsl #12  ; [pp+0x19020] "ችግር እንዳጋጥሟችሁ ነው\?"
    //     0x7be51c: ldr             x17, [x17, #0x20]
    // 0x7be520: StoreField: r2->field_f = r17
    //     0x7be520: stur            w17, [x2, #0xf]
    // 0x7be524: r0 = LoadStaticField(0x1640)
    //     0x7be524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be528: ldr             x0, [x0, #0x2c80]
    // 0x7be52c: r2 = 1596
    //     0x7be52c: movz            x2, #0x63c
    // 0x7be530: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be530: add             x3, x1, w2, sxtw #1
    //     0x7be534: stur            w0, [x3, #0xf]
    // 0x7be538: r0 = 1598
    //     0x7be538: movz            x0, #0x63e
    // 0x7be53c: add             x2, x1, w0, sxtw #1
    // 0x7be540: r17 = "የስርዓቱ ባትሪ ማሻሻያ ስራ ማስኬድ ሊጎዳ ይችላል። ስኬት መጠን ለማሳደግ ማሻሻያ ማጥፋት በጣም ይመከራል። አሁን ማሰናጃ ይፈልጋሉ\?"
    //     0x7be540: add             x17, PP, #0x19, lsl #12  ; [pp+0x19028] "የስርዓቱ ባትሪ ማሻሻያ ስራ ማስኬድ ሊጎዳ ይችላል። ስኬት መጠን ለማሳደግ ማሻሻያ ማጥፋት በጣም ይመከራል። አሁን ማሰናጃ ይፈልጋሉ\?"
    //     0x7be544: ldr             x17, [x17, #0x28]
    // 0x7be548: StoreField: r2->field_f = r17
    //     0x7be548: stur            w17, [x2, #0xf]
    // 0x7be54c: r0 = LoadStaticField(0x1644)
    //     0x7be54c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be550: ldr             x0, [x0, #0x2c88]
    // 0x7be554: r2 = 1600
    //     0x7be554: movz            x2, #0x640
    // 0x7be558: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be558: add             x3, x1, w2, sxtw #1
    //     0x7be55c: stur            w0, [x3, #0xf]
    // 0x7be560: r0 = 1602
    //     0x7be560: movz            x0, #0x642
    // 0x7be564: add             x2, x1, w0, sxtw #1
    // 0x7be568: r17 = "የአሁኑ መለያ አገር የሚደግፍ የቴሌኮም አቅራቢዎች፡ @telecom"
    //     0x7be568: add             x17, PP, #0x19, lsl #12  ; [pp+0x19030] "የአሁኑ መለያ አገር የሚደግፍ የቴሌኮም አቅራቢዎች፡ @telecom"
    //     0x7be56c: ldr             x17, [x17, #0x30]
    // 0x7be570: StoreField: r2->field_f = r17
    //     0x7be570: stur            w17, [x2, #0xf]
    // 0x7be574: r0 = LoadStaticField(0x1648)
    //     0x7be574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be578: ldr             x0, [x0, #0x2c90]
    // 0x7be57c: r2 = 1604
    //     0x7be57c: movz            x2, #0x644
    // 0x7be580: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be580: add             x3, x1, w2, sxtw #1
    //     0x7be584: stur            w0, [x3, #0xf]
    // 0x7be588: r0 = 1606
    //     0x7be588: movz            x0, #0x646
    // 0x7be58c: add             x2, x1, w0, sxtw #1
    // 0x7be590: r17 = "የ официальн ውረድ"
    //     0x7be590: add             x17, PP, #0x19, lsl #12  ; [pp+0x19038] "የ официальн ውረድ"
    //     0x7be594: ldr             x17, [x17, #0x38]
    // 0x7be598: StoreField: r2->field_f = r17
    //     0x7be598: stur            w17, [x2, #0xf]
    // 0x7be59c: r0 = LoadStaticField(0x164c)
    //     0x7be59c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be5a0: ldr             x0, [x0, #0x2c98]
    // 0x7be5a4: r2 = 1608
    //     0x7be5a4: movz            x2, #0x648
    // 0x7be5a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be5a8: add             x3, x1, w2, sxtw #1
    //     0x7be5ac: stur            w0, [x3, #0xf]
    // 0x7be5b0: r0 = 1610
    //     0x7be5b0: movz            x0, #0x64a
    // 0x7be5b4: add             x2, x1, w0, sxtw #1
    // 0x7be5b8: r17 = "ቀጥታ ይውረዱ"
    //     0x7be5b8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19040] "ቀጥታ ይውረዱ"
    //     0x7be5bc: ldr             x17, [x17, #0x40]
    // 0x7be5c0: StoreField: r2->field_f = r17
    //     0x7be5c0: stur            w17, [x2, #0xf]
    // 0x7be5c4: r0 = LoadStaticField(0x1650)
    //     0x7be5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be5c8: ldr             x0, [x0, #0x2ca0]
    // 0x7be5cc: r2 = 1612
    //     0x7be5cc: movz            x2, #0x64c
    // 0x7be5d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be5d0: add             x3, x1, w2, sxtw #1
    //     0x7be5d4: stur            w0, [x3, #0xf]
    // 0x7be5d8: r0 = 1614
    //     0x7be5d8: movz            x0, #0x64e
    // 0x7be5dc: add             x2, x1, w0, sxtw #1
    // 0x7be5e0: r17 = "ማስታወሻ"
    //     0x7be5e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x187b0] "ማስታወሻ"
    //     0x7be5e4: ldr             x17, [x17, #0x7b0]
    // 0x7be5e8: StoreField: r2->field_f = r17
    //     0x7be5e8: stur            w17, [x2, #0xf]
    // 0x7be5ec: r0 = LoadStaticField(0x1654)
    //     0x7be5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be5f0: ldr             x0, [x0, #0x2ca8]
    // 0x7be5f4: r2 = 1616
    //     0x7be5f4: movz            x2, #0x650
    // 0x7be5f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be5f8: add             x3, x1, w2, sxtw #1
    //     0x7be5fc: stur            w0, [x3, #0xf]
    // 0x7be600: r0 = 1618
    //     0x7be600: movz            x0, #0x652
    // 0x7be604: add             x2, x1, w0, sxtw #1
    // 0x7be608: r17 = "በቀን ውስጥ በጣም ብዙ ስራዎች መለያ ስደት ሊፈጥሩ ይችላል፣ ስራ ሲሰሩ ጠንካራ ይሁኑ"
    //     0x7be608: add             x17, PP, #0x19, lsl #12  ; [pp+0x19048] "በቀን ውስጥ በጣም ብዙ ስራዎች መለያ ስደት ሊፈጥሩ ይችላል፣ ስራ ሲሰሩ ጠንካራ ይሁኑ"
    //     0x7be60c: ldr             x17, [x17, #0x48]
    // 0x7be610: StoreField: r2->field_f = r17
    //     0x7be610: stur            w17, [x2, #0xf]
    // 0x7be614: r0 = LoadStaticField(0x1658)
    //     0x7be614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be618: ldr             x0, [x0, #0x2cb0]
    // 0x7be61c: r2 = 1620
    //     0x7be61c: movz            x2, #0x654
    // 0x7be620: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be620: add             x3, x1, w2, sxtw #1
    //     0x7be624: stur            w0, [x3, #0xf]
    // 0x7be628: r0 = 1622
    //     0x7be628: movz            x0, #0x656
    // 0x7be62c: add             x2, x1, w0, sxtw #1
    // 0x7be630: r17 = "አትሰሩ"
    //     0x7be630: add             x17, PP, #0x19, lsl #12  ; [pp+0x19050] "አትሰሩ"
    //     0x7be634: ldr             x17, [x17, #0x50]
    // 0x7be638: StoreField: r2->field_f = r17
    //     0x7be638: stur            w17, [x2, #0xf]
    // 0x7be63c: r0 = LoadStaticField(0x165c)
    //     0x7be63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be640: ldr             x0, [x0, #0x2cb8]
    // 0x7be644: r2 = 1624
    //     0x7be644: movz            x2, #0x658
    // 0x7be648: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be648: add             x3, x1, w2, sxtw #1
    //     0x7be64c: stur            w0, [x3, #0xf]
    // 0x7be650: r0 = 1626
    //     0x7be650: movz            x0, #0x65a
    // 0x7be654: add             x2, x1, w0, sxtw #1
    // 0x7be658: r17 = "አሁን ይሰሩ"
    //     0x7be658: add             x17, PP, #0x19, lsl #12  ; [pp+0x19058] "አሁን ይሰሩ"
    //     0x7be65c: ldr             x17, [x17, #0x58]
    // 0x7be660: StoreField: r2->field_f = r17
    //     0x7be660: stur            w17, [x2, #0xf]
    // 0x7be664: r0 = LoadStaticField(0x1660)
    //     0x7be664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be668: ldr             x0, [x0, #0x2cc0]
    // 0x7be66c: r2 = 1628
    //     0x7be66c: movz            x2, #0x65c
    // 0x7be670: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be670: add             x3, x1, w2, sxtw #1
    //     0x7be674: stur            w0, [x3, #0xf]
    // 0x7be678: r0 = 1630
    //     0x7be678: movz            x0, #0x65e
    // 0x7be67c: add             x2, x1, w0, sxtw #1
    // 0x7be680: r17 = "ዋትሳፕ ስራ \n"
    //     0x7be680: add             x17, PP, #0x19, lsl #12  ; [pp+0x19060] "ዋትሳፕ ስራ \n"
    //     0x7be684: ldr             x17, [x17, #0x60]
    // 0x7be688: StoreField: r2->field_f = r17
    //     0x7be688: stur            w17, [x2, #0xf]
    // 0x7be68c: r0 = LoadStaticField(0x1664)
    //     0x7be68c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be690: ldr             x0, [x0, #0x2cc8]
    // 0x7be694: r2 = 1632
    //     0x7be694: movz            x2, #0x660
    // 0x7be698: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be698: add             x3, x1, w2, sxtw #1
    //     0x7be69c: stur            w0, [x3, #0xf]
    // 0x7be6a0: r0 = 1634
    //     0x7be6a0: movz            x0, #0x662
    // 0x7be6a4: add             x2, x1, w0, sxtw #1
    // 0x7be6a8: r17 = "ዋትሳፕ ቁጥርዎን ያስገቡ\n"
    //     0x7be6a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] "ዋትሳፕ ቁጥርዎን ያስገቡ\n"
    //     0x7be6ac: ldr             x17, [x17, #0x68]
    // 0x7be6b0: StoreField: r2->field_f = r17
    //     0x7be6b0: stur            w17, [x2, #0xf]
    // 0x7be6b4: r0 = LoadStaticField(0x1668)
    //     0x7be6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be6b8: ldr             x0, [x0, #0x2cd0]
    // 0x7be6bc: r2 = 1636
    //     0x7be6bc: movz            x2, #0x664
    // 0x7be6c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be6c0: add             x3, x1, w2, sxtw #1
    //     0x7be6c4: stur            w0, [x3, #0xf]
    // 0x7be6c8: r0 = 1638
    //     0x7be6c8: movz            x0, #0x666
    // 0x7be6cc: add             x2, x1, w0, sxtw #1
    // 0x7be6d0: r17 = "የስራ ሂደት"
    //     0x7be6d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19070] "የስራ ሂደት"
    //     0x7be6d4: ldr             x17, [x17, #0x70]
    // 0x7be6d8: StoreField: r2->field_f = r17
    //     0x7be6d8: stur            w17, [x2, #0xf]
    // 0x7be6dc: r0 = LoadStaticField(0x166c)
    //     0x7be6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be6e0: ldr             x0, [x0, #0x2cd8]
    // 0x7be6e4: r2 = 1640
    //     0x7be6e4: movz            x2, #0x668
    // 0x7be6e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be6e8: add             x3, x1, w2, sxtw #1
    //     0x7be6ec: stur            w0, [x3, #0xf]
    // 0x7be6f0: r0 = 1642
    //     0x7be6f0: movz            x0, #0x66a
    // 0x7be6f4: add             x2, x1, w0, sxtw #1
    // 0x7be6f8: r17 = "1: የዋትሳፕ ቁጥርዎን በመጀመር ያስገቡ እና “ስራ ይጀምሩ” በሚለው ቁልፍ ይጫኑ\n2: ባትሪ ማሻሻያ ያጥፉ እና አፕሊኬሽኑ በባክግራውድ ላይ እንዲሰራ ያስችሉ\n3: Mintly ማሳወቂያ ምርጫ ያስችሉ\n4: ስርዓቱ የማስታወቂያ ቁጥሮች በራስ ይሰጣል፣ ያረጋግጡ እና በስልክዎ መተላለፊያ ውስጥ ያስቀምጡ\n5: ዋትሳፕ የሚልክ የማስቃለም ማሳወቂያ በሚጫን ጊዜ ጠቅ ያድርጉ፣ 8-አሃዝ ያለውን የማረጋገጫ ኮድ ያስገቡ፣ እና ስራ ማጠናቀቃ ይጠብቁ"
    //     0x7be6f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19078] "1: የዋትሳፕ ቁጥርዎን በመጀመር ያስገቡ እና “ስራ ይጀምሩ” በሚለው ቁልፍ ይጫኑ\n2: ባትሪ ማሻሻያ ያጥፉ እና አፕሊኬሽኑ በባክግራውድ ላይ እንዲሰራ ያስችሉ\n3: Mintly ማሳወቂያ ምርጫ ያስችሉ\n4: ስርዓቱ የማስታወቂያ ቁጥሮች በራስ ይሰጣል፣ ያረጋግጡ እና በስልክዎ መተላለፊያ ውስጥ ያስቀምጡ\n5: ዋትሳፕ የሚልክ የማስቃለም ማሳወቂያ በሚጫን ጊዜ ጠቅ ያድርጉ፣ 8-አሃዝ ያለውን የማረጋገጫ ኮድ ያስገቡ፣ እና ስራ ማጠናቀቃ ይጠብቁ"
    //     0x7be6fc: ldr             x17, [x17, #0x78]
    // 0x7be700: StoreField: r2->field_f = r17
    //     0x7be700: stur            w17, [x2, #0xf]
    // 0x7be704: r0 = LoadStaticField(0x1670)
    //     0x7be704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be708: ldr             x0, [x0, #0x2ce0]
    // 0x7be70c: r2 = 1644
    //     0x7be70c: movz            x2, #0x66c
    // 0x7be710: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be710: add             x3, x1, w2, sxtw #1
    //     0x7be714: stur            w0, [x3, #0xf]
    // 0x7be718: r0 = 1646
    //     0x7be718: movz            x0, #0x66e
    // 0x7be71c: add             x2, x1, w0, sxtw #1
    // 0x7be720: r17 = "\n\nስራ ከጀመረ በኋላ፣ ዋትሳፕ መለያዎን በእጅ አትውጡ"
    //     0x7be720: add             x17, PP, #0x19, lsl #12  ; [pp+0x19080] "\n\nስራ ከጀመረ በኋላ፣ ዋትሳፕ መለያዎን በእጅ አትውጡ"
    //     0x7be724: ldr             x17, [x17, #0x80]
    // 0x7be728: StoreField: r2->field_f = r17
    //     0x7be728: stur            w17, [x2, #0xf]
    // 0x7be72c: r0 = LoadStaticField(0x1674)
    //     0x7be72c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be730: ldr             x0, [x0, #0x2ce8]
    // 0x7be734: r2 = 1648
    //     0x7be734: movz            x2, #0x670
    // 0x7be738: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be738: add             x3, x1, w2, sxtw #1
    //     0x7be73c: stur            w0, [x3, #0xf]
    // 0x7be740: r0 = 1650
    //     0x7be740: movz            x0, #0x672
    // 0x7be744: add             x2, x1, w0, sxtw #1
    // 0x7be748: r17 = "1: የዋትሳፕ ቁጥርዎን ያስገቡ፣ ከዛ “ጀምር” በሚለው ቁልፍ ይጫኑ"
    //     0x7be748: add             x17, PP, #0x19, lsl #12  ; [pp+0x19088] "1: የዋትሳፕ ቁጥርዎን ያስገቡ፣ ከዛ “ጀምር” በሚለው ቁልፍ ይጫኑ"
    //     0x7be74c: ldr             x17, [x17, #0x88]
    // 0x7be750: StoreField: r2->field_f = r17
    //     0x7be750: stur            w17, [x2, #0xf]
    // 0x7be754: r0 = LoadStaticField(0x1678)
    //     0x7be754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be758: ldr             x0, [x0, #0x2cf0]
    // 0x7be75c: r2 = 1652
    //     0x7be75c: movz            x2, #0x674
    // 0x7be760: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be760: add             x3, x1, w2, sxtw #1
    //     0x7be764: stur            w0, [x3, #0xf]
    // 0x7be768: r0 = 1654
    //     0x7be768: movz            x0, #0x676
    // 0x7be76c: add             x2, x1, w0, sxtw #1
    // 0x7be770: r17 = "2: ባትሪ ማሻሻያ ያጥፉ እና @appName ማሳወቂያ ምርጫ ያቃውሙ"
    //     0x7be770: add             x17, PP, #0x19, lsl #12  ; [pp+0x19090] "2: ባትሪ ማሻሻያ ያጥፉ እና @appName ማሳወቂያ ምርጫ ያቃውሙ"
    //     0x7be774: ldr             x17, [x17, #0x90]
    // 0x7be778: StoreField: r2->field_f = r17
    //     0x7be778: stur            w17, [x2, #0xf]
    // 0x7be77c: r0 = LoadStaticField(0x167c)
    //     0x7be77c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be780: ldr             x0, [x0, #0x2cf8]
    // 0x7be784: r2 = 1656
    //     0x7be784: movz            x2, #0x678
    // 0x7be788: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be788: add             x3, x1, w2, sxtw #1
    //     0x7be78c: stur            w0, [x3, #0xf]
    // 0x7be790: r0 = 1658
    //     0x7be790: movz            x0, #0x67a
    // 0x7be794: add             x2, x1, w0, sxtw #1
    // 0x7be798: r17 = "3: የማስታወቂያ ቁጥር ወደ መተላለፊያዎ ያስቀምጡ፣ ከዛ “ስራ ቀጥል” ይጫኑ"
    //     0x7be798: add             x17, PP, #0x19, lsl #12  ; [pp+0x19098] "3: የማስታወቂያ ቁጥር ወደ መተላለፊያዎ ያስቀምጡ፣ ከዛ “ስራ ቀጥል” ይጫኑ"
    //     0x7be79c: ldr             x17, [x17, #0x98]
    // 0x7be7a0: StoreField: r2->field_f = r17
    //     0x7be7a0: stur            w17, [x2, #0xf]
    // 0x7be7a4: r0 = LoadStaticField(0x1680)
    //     0x7be7a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be7a8: ldr             x0, [x0, #0x2d00]
    // 0x7be7ac: r2 = 1660
    //     0x7be7ac: movz            x2, #0x67c
    // 0x7be7b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be7b0: add             x3, x1, w2, sxtw #1
    //     0x7be7b4: stur            w0, [x3, #0xf]
    // 0x7be7b8: r0 = 1662
    //     0x7be7b8: movz            x0, #0x67e
    // 0x7be7bc: add             x2, x1, w0, sxtw #1
    // 0x7be7c0: r17 = "4: ዋትሳፕ ውስጥ የሚጠይቀውን የማስቃለም ማሳወቂያ ጠቅ ያድርጉ እና 8-አሃዝ ያለውን የማረጋገጫ ኮድ ያስገቡ"
    //     0x7be7c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x190a0] "4: ዋትሳፕ ውስጥ የሚጠይቀውን የማስቃለም ማሳወቂያ ጠቅ ያድርጉ እና 8-አሃዝ ያለውን የማረጋገጫ ኮድ ያስገቡ"
    //     0x7be7c4: ldr             x17, [x17, #0xa0]
    // 0x7be7c8: StoreField: r2->field_f = r17
    //     0x7be7c8: stur            w17, [x2, #0xf]
    // 0x7be7cc: r0 = LoadStaticField(0x1684)
    //     0x7be7cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be7d0: ldr             x0, [x0, #0x2d08]
    // 0x7be7d4: r2 = 1664
    //     0x7be7d4: movz            x2, #0x680
    // 0x7be7d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be7d8: add             x3, x1, w2, sxtw #1
    //     0x7be7dc: stur            w0, [x3, #0xf]
    // 0x7be7e0: r0 = 1666
    //     0x7be7e0: movz            x0, #0x682
    // 0x7be7e4: add             x2, x1, w0, sxtw #1
    // 0x7be7e8: r17 = "5: ስራ ማጠናቀቃ ይጠብቁ — በጣም ጥሩ ሽልማት ይቀበላሉ"
    //     0x7be7e8: add             x17, PP, #0x19, lsl #12  ; [pp+0x190a8] "5: ስራ ማጠናቀቃ ይጠብቁ — በጣም ጥሩ ሽልማት ይቀበላሉ"
    //     0x7be7ec: ldr             x17, [x17, #0xa8]
    // 0x7be7f0: StoreField: r2->field_f = r17
    //     0x7be7f0: stur            w17, [x2, #0xf]
    // 0x7be7f4: r0 = LoadStaticField(0x1688)
    //     0x7be7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be7f8: ldr             x0, [x0, #0x2d10]
    // 0x7be7fc: r2 = 1668
    //     0x7be7fc: movz            x2, #0x684
    // 0x7be800: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be800: add             x3, x1, w2, sxtw #1
    //     0x7be804: stur            w0, [x3, #0xf]
    // 0x7be808: r0 = 1670
    //     0x7be808: movz            x0, #0x686
    // 0x7be80c: add             x2, x1, w0, sxtw #1
    // 0x7be810: r17 = "6: ጥያቄ ካለዎት፣ ቪዲዮ ይመልከቱ ወይም ድጋፍ ጋር ያገናኙ"
    //     0x7be810: add             x17, PP, #0x19, lsl #12  ; [pp+0x190b0] "6: ጥያቄ ካለዎት፣ ቪዲዮ ይመልከቱ ወይም ድጋፍ ጋር ያገናኙ"
    //     0x7be814: ldr             x17, [x17, #0xb0]
    // 0x7be818: StoreField: r2->field_f = r17
    //     0x7be818: stur            w17, [x2, #0xf]
    // 0x7be81c: r0 = LoadStaticField(0x168c)
    //     0x7be81c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be820: ldr             x0, [x0, #0x2d18]
    // 0x7be824: r2 = 1672
    //     0x7be824: movz            x2, #0x688
    // 0x7be828: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be828: add             x3, x1, w2, sxtw #1
    //     0x7be82c: stur            w0, [x3, #0xf]
    // 0x7be830: r0 = 1674
    //     0x7be830: movz            x0, #0x68a
    // 0x7be834: add             x2, x1, w0, sxtw #1
    // 0x7be838: r17 = "\n\nስራ ከተጠናቀቀ በኋላ ተዛማጅ ሽልማት ይቀበላሉ\n\nዋትሳፕ ማሳወቂያዎች እንደተቃውሙ ያረጋግጡ፣ አለበለዚያ የስርዓቱ ማሳወቂያዎች አይደርሱዎትም\n"
    //     0x7be838: add             x17, PP, #0x19, lsl #12  ; [pp+0x190b8] "\n\nስራ ከተጠናቀቀ በኋላ ተዛማጅ ሽልማት ይቀበላሉ\n\nዋትሳፕ ማሳወቂያዎች እንደተቃውሙ ያረጋግጡ፣ አለበለዚያ የስርዓቱ ማሳወቂያዎች አይደርሱዎትም\n"
    //     0x7be83c: ldr             x17, [x17, #0xb8]
    // 0x7be840: StoreField: r2->field_f = r17
    //     0x7be840: stur            w17, [x2, #0xf]
    // 0x7be844: r0 = LoadStaticField(0x1690)
    //     0x7be844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be848: ldr             x0, [x0, #0x2d20]
    // 0x7be84c: r2 = 1676
    //     0x7be84c: movz            x2, #0x68c
    // 0x7be850: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be850: add             x3, x1, w2, sxtw #1
    //     0x7be854: stur            w0, [x3, #0xf]
    // 0x7be858: r0 = 1678
    //     0x7be858: movz            x0, #0x68e
    // 0x7be85c: add             x2, x1, w0, sxtw #1
    // 0x7be860: r17 = "\nቪዲዮ መመሪያ፡\n\n"
    //     0x7be860: add             x17, PP, #0x19, lsl #12  ; [pp+0x190c0] "\nቪዲዮ መመሪያ፡\n\n"
    //     0x7be864: ldr             x17, [x17, #0xc0]
    // 0x7be868: StoreField: r2->field_f = r17
    //     0x7be868: stur            w17, [x2, #0xf]
    // 0x7be86c: r0 = LoadStaticField(0x1694)
    //     0x7be86c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be870: ldr             x0, [x0, #0x2d28]
    // 0x7be874: r2 = 1680
    //     0x7be874: movz            x2, #0x690
    // 0x7be878: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be878: add             x3, x1, w2, sxtw #1
    //     0x7be87c: stur            w0, [x3, #0xf]
    // 0x7be880: r0 = 1682
    //     0x7be880: movz            x0, #0x692
    // 0x7be884: add             x2, x1, w0, sxtw #1
    // 0x7be888: r17 = "መመሪያ ለመመልከት ጠቅ ያድርጉ\n\n"
    //     0x7be888: add             x17, PP, #0x19, lsl #12  ; [pp+0x190c8] "መመሪያ ለመመልከት ጠቅ ያድርጉ\n\n"
    //     0x7be88c: ldr             x17, [x17, #0xc8]
    // 0x7be890: StoreField: r2->field_f = r17
    //     0x7be890: stur            w17, [x2, #0xf]
    // 0x7be894: r0 = LoadStaticField(0x1698)
    //     0x7be894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be898: ldr             x0, [x0, #0x2d30]
    // 0x7be89c: r2 = 1684
    //     0x7be89c: movz            x2, #0x694
    // 0x7be8a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be8a0: add             x3, x1, w2, sxtw #1
    //     0x7be8a4: stur            w0, [x3, #0xf]
    // 0x7be8a8: r0 = 1686
    //     0x7be8a8: movz            x0, #0x696
    // 0x7be8ac: add             x2, x1, w0, sxtw #1
    // 0x7be8b0: r17 = "የማረጋገጫ ኮድ አልተቀበልም፡\n"
    //     0x7be8b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x190d0] "የማረጋገጫ ኮድ አልተቀበልም፡\n"
    //     0x7be8b4: ldr             x17, [x17, #0xd0]
    // 0x7be8b8: StoreField: r2->field_f = r17
    //     0x7be8b8: stur            w17, [x2, #0xf]
    // 0x7be8bc: r0 = LoadStaticField(0x169c)
    //     0x7be8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be8c0: ldr             x0, [x0, #0x2d38]
    // 0x7be8c4: r2 = 1688
    //     0x7be8c4: movz            x2, #0x698
    // 0x7be8c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be8c8: add             x3, x1, w2, sxtw #1
    //     0x7be8cc: stur            w0, [x3, #0xf]
    // 0x7be8d0: r0 = 1690
    //     0x7be8d0: movz            x0, #0x69a
    // 0x7be8d4: add             x2, x1, w0, sxtw #1
    // 0x7be8d8: r17 = "1. የዋትሳፕ ቁጥርዎን በመስጠት ሰmission ሲያስገቡ\n"
    //     0x7be8d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x190d8] "1. የዋትሳፕ ቁጥርዎን በመስጠት ሰmission ሲያስገቡ\n"
    //     0x7be8dc: ldr             x17, [x17, #0xd8]
    // 0x7be8e0: StoreField: r2->field_f = r17
    //     0x7be8e0: stur            w17, [x2, #0xf]
    // 0x7be8e4: r0 = LoadStaticField(0x16a0)
    //     0x7be8e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be8e8: ldr             x0, [x0, #0x2d40]
    // 0x7be8ec: r2 = 1692
    //     0x7be8ec: movz            x2, #0x69c
    // 0x7be8f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be8f0: add             x3, x1, w2, sxtw #1
    //     0x7be8f4: stur            w0, [x3, #0xf]
    // 0x7be8f8: r0 = 1694
    //     0x7be8f8: movz            x0, #0x69e
    // 0x7be8fc: add             x2, x1, w0, sxtw #1
    // 0x7be900: r17 = "2. ወደ ዋትሳፕ ይሂዱ\n"
    //     0x7be900: add             x17, PP, #0x19, lsl #12  ; [pp+0x190e0] "2. ወደ ዋትሳፕ ይሂዱ\n"
    //     0x7be904: ldr             x17, [x17, #0xe0]
    // 0x7be908: StoreField: r2->field_f = r17
    //     0x7be908: stur            w17, [x2, #0xf]
    // 0x7be90c: r0 = LoadStaticField(0x16a4)
    //     0x7be90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be910: ldr             x0, [x0, #0x2d48]
    // 0x7be914: r2 = 1696
    //     0x7be914: movz            x2, #0x6a0
    // 0x7be918: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be918: add             x3, x1, w2, sxtw #1
    //     0x7be91c: stur            w0, [x3, #0xf]
    // 0x7be920: r0 = 1698
    //     0x7be920: movz            x0, #0x6a2
    // 0x7be924: add             x2, x1, w0, sxtw #1
    // 0x7be928: r17 = "3. “ተያዙ የሆኑ መሳሪያዎች” ይክፈቱ።\n4. “መሳሪያ ይያዙ” ይጫኑ።\n5. “የማረጋገጫ ኮድ በመጠቀም ይያዙ” ይምረጡ።\n6. የአሁኑ የማረጋገጫ ኮድ ያስገቡ።"
    //     0x7be928: add             x17, PP, #0x19, lsl #12  ; [pp+0x190e8] "3. “ተያዙ የሆኑ መሳሪያዎች” ይክፈቱ።\n4. “መሳሪያ ይያዙ” ይጫኑ።\n5. “የማረጋገጫ ኮድ በመጠቀም ይያዙ” ይምረጡ።\n6. የአሁኑ የማረጋገጫ ኮድ ያስገቡ።"
    //     0x7be92c: ldr             x17, [x17, #0xe8]
    // 0x7be930: StoreField: r2->field_f = r17
    //     0x7be930: stur            w17, [x2, #0xf]
    // 0x7be934: r0 = LoadStaticField(0x16a8)
    //     0x7be934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be938: ldr             x0, [x0, #0x2d50]
    // 0x7be93c: r2 = 1700
    //     0x7be93c: movz            x2, #0x6a4
    // 0x7be940: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be940: add             x3, x1, w2, sxtw #1
    //     0x7be944: stur            w0, [x3, #0xf]
    // 0x7be948: r0 = 1702
    //     0x7be948: movz            x0, #0x6a6
    // 0x7be94c: add             x2, x1, w0, sxtw #1
    // 0x7be950: r17 = "🔧 "
    //     0x7be950: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f0] "🔧 "
    //     0x7be954: ldr             x17, [x17, #0xf0]
    // 0x7be958: StoreField: r2->field_f = r17
    //     0x7be958: stur            w17, [x2, #0xf]
    // 0x7be95c: r0 = LoadStaticField(0x16ac)
    //     0x7be95c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be960: ldr             x0, [x0, #0x2d58]
    // 0x7be964: r2 = 1704
    //     0x7be964: movz            x2, #0x6a8
    // 0x7be968: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be968: add             x3, x1, w2, sxtw #1
    //     0x7be96c: stur            w0, [x3, #0xf]
    // 0x7be970: r0 = 1706
    //     0x7be970: movz            x0, #0x6aa
    // 0x7be974: add             x2, x1, w0, sxtw #1
    // 0x7be978: r17 = "እንዴት ማቃውም እና ማጥፋት እንደሚቻል"
    //     0x7be978: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f8] "እንዴት ማቃውም እና ማጥፋት እንደሚቻል"
    //     0x7be97c: ldr             x17, [x17, #0xf8]
    // 0x7be980: StoreField: r2->field_f = r17
    //     0x7be980: stur            w17, [x2, #0xf]
    // 0x7be984: r0 = LoadStaticField(0x16b0)
    //     0x7be984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be988: ldr             x0, [x0, #0x2d60]
    // 0x7be98c: r2 = 1708
    //     0x7be98c: movz            x2, #0x6ac
    // 0x7be990: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be990: add             x3, x1, w2, sxtw #1
    //     0x7be994: stur            w0, [x3, #0xf]
    // 0x7be998: r0 = 1710
    //     0x7be998: movz            x0, #0x6ae
    // 0x7be99c: add             x2, x1, w0, sxtw #1
    // 0x7be9a0: r17 = "\n\nጥያቄ አለዎት\? 【ደጋፊ አገልግሎት】 ላይ ጠቅ በማድረግ ባለሙያ እርዳታ ይጠይቁ።"
    //     0x7be9a0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19100] "\n\nጥያቄ አለዎት\? 【ደጋፊ አገልግሎት】 ላይ ጠቅ በማድረግ ባለሙያ እርዳታ ይጠይቁ።"
    //     0x7be9a4: ldr             x17, [x17, #0x100]
    // 0x7be9a8: StoreField: r2->field_f = r17
    //     0x7be9a8: stur            w17, [x2, #0xf]
    // 0x7be9ac: r0 = LoadStaticField(0x16b4)
    //     0x7be9ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be9b0: ldr             x0, [x0, #0x2d68]
    // 0x7be9b4: r2 = 1712
    //     0x7be9b4: movz            x2, #0x6b0
    // 0x7be9b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be9b8: add             x3, x1, w2, sxtw #1
    //     0x7be9bc: stur            w0, [x3, #0xf]
    // 0x7be9c0: r0 = 1714
    //     0x7be9c0: movz            x0, #0x6b2
    // 0x7be9c4: add             x2, x1, w0, sxtw #1
    // 0x7be9c8: r17 = "ስራ ይጀምሩ"
    //     0x7be9c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f10] "ስራ ይጀምሩ"
    //     0x7be9cc: ldr             x17, [x17, #0xf10]
    // 0x7be9d0: StoreField: r2->field_f = r17
    //     0x7be9d0: stur            w17, [x2, #0xf]
    // 0x7be9d4: r0 = LoadStaticField(0x16b8)
    //     0x7be9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be9d8: ldr             x0, [x0, #0x2d70]
    // 0x7be9dc: r2 = 1716
    //     0x7be9dc: movz            x2, #0x6b4
    // 0x7be9e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7be9e0: add             x3, x1, w2, sxtw #1
    //     0x7be9e4: stur            w0, [x3, #0xf]
    // 0x7be9e8: r0 = 1718
    //     0x7be9e8: movz            x0, #0x6b6
    // 0x7be9ec: add             x2, x1, w0, sxtw #1
    // 0x7be9f0: r17 = "በድጋሜ አትነገርኝ"
    //     0x7be9f0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19108] "በድጋሜ አትነገርኝ"
    //     0x7be9f4: ldr             x17, [x17, #0x108]
    // 0x7be9f8: StoreField: r2->field_f = r17
    //     0x7be9f8: stur            w17, [x2, #0xf]
    // 0x7be9fc: r0 = LoadStaticField(0x16bc)
    //     0x7be9fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bea00: ldr             x0, [x0, #0x2d78]
    // 0x7bea04: r2 = 1720
    //     0x7bea04: movz            x2, #0x6b8
    // 0x7bea08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bea08: add             x3, x1, w2, sxtw #1
    //     0x7bea0c: stur            w0, [x3, #0xf]
    // 0x7bea10: r0 = 1722
    //     0x7bea10: movz            x0, #0x6ba
    // 0x7bea14: add             x2, x1, w0, sxtw #1
    // 0x7bea18: r17 = "✅ ስራ ተጠናቅቋል\n\n"
    //     0x7bea18: add             x17, PP, #0x19, lsl #12  ; [pp+0x19110] "✅ ስራ ተጠናቅቋል\n\n"
    //     0x7bea1c: ldr             x17, [x17, #0x110]
    // 0x7bea20: StoreField: r2->field_f = r17
    //     0x7bea20: stur            w17, [x2, #0xf]
    // 0x7bea24: r0 = LoadStaticField(0x16c0)
    //     0x7bea24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bea28: ldr             x0, [x0, #0x2d80]
    // 0x7bea2c: r2 = 1724
    //     0x7bea2c: movz            x2, #0x6bc
    // 0x7bea30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bea30: add             x3, x1, w2, sxtw #1
    //     0x7bea34: stur            w0, [x3, #0xf]
    // 0x7bea38: r0 = 1726
    //     0x7bea38: movz            x0, #0x6be
    // 0x7bea3c: add             x2, x1, w0, sxtw #1
    // 0x7bea40: r17 = "ሌሎች አፕሊኬሽኖች በደንብ እንዲሰሩ ለማረጋገጥ፣"
    //     0x7bea40: add             x17, PP, #0x19, lsl #12  ; [pp+0x19118] "ሌሎች አፕሊኬሽኖች በደንብ እንዲሰሩ ለማረጋገጥ፣"
    //     0x7bea44: ldr             x17, [x17, #0x118]
    // 0x7bea48: StoreField: r2->field_f = r17
    //     0x7bea48: stur            w17, [x2, #0xf]
    // 0x7bea4c: r0 = LoadStaticField(0x16c4)
    //     0x7bea4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bea50: ldr             x0, [x0, #0x2d88]
    // 0x7bea54: r2 = 1728
    //     0x7bea54: movz            x2, #0x6c0
    // 0x7bea58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bea58: add             x3, x1, w2, sxtw #1
    //     0x7bea5c: stur            w0, [x3, #0xf]
    // 0x7bea60: r0 = 1730
    //     0x7bea60: movz            x0, #0x6c2
    // 0x7bea64: add             x2, x1, w0, sxtw #1
    // 0x7bea68: r17 = "[አፕሊኬሽኑን ሲውጡ] የተደበቁ አገልግሎቶች ጊዜያዊ ያጥፉ። \n\n"
    //     0x7bea68: add             x17, PP, #0x19, lsl #12  ; [pp+0x19120] "[አፕሊኬሽኑን ሲውጡ] የተደበቁ አገልግሎቶች ጊዜያዊ ያጥፉ። \n\n"
    //     0x7bea6c: ldr             x17, [x17, #0x120]
    // 0x7bea70: StoreField: r2->field_f = r17
    //     0x7bea70: stur            w17, [x2, #0xf]
    // 0x7bea74: r0 = LoadStaticField(0x16c8)
    //     0x7bea74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bea78: ldr             x0, [x0, #0x2d90]
    // 0x7bea7c: r2 = 1732
    //     0x7bea7c: movz            x2, #0x6c4
    // 0x7bea80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bea80: add             x3, x1, w2, sxtw #1
    //     0x7bea84: stur            w0, [x3, #0xf]
    // 0x7bea88: r0 = 1734
    //     0x7bea88: movz            x0, #0x6c6
    // 0x7bea8c: add             x2, x1, w0, sxtw #1
    // 0x7bea90: r17 = "እንደገና ተዛማጅ ተግባራት ሲፈልጉ፣ ማንኛውንም ጊዜ ተመልሶ ማቃውም ትችላሉ። \n\nአመሰግናለን! "
    //     0x7bea90: add             x17, PP, #0x19, lsl #12  ; [pp+0x19128] "እንደገና ተዛማጅ ተግባራት ሲፈልጉ፣ ማንኛውንም ጊዜ ተመልሶ ማቃውም ትችላሉ። \n\nአመሰግናለን! "
    //     0x7bea94: ldr             x17, [x17, #0x128]
    // 0x7bea98: StoreField: r2->field_f = r17
    //     0x7bea98: stur            w17, [x2, #0xf]
    // 0x7bea9c: r0 = LoadStaticField(0x16cc)
    //     0x7bea9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7beaa0: ldr             x0, [x0, #0x2d98]
    // 0x7beaa4: r2 = 1736
    //     0x7beaa4: movz            x2, #0x6c8
    // 0x7beaa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7beaa8: add             x3, x1, w2, sxtw #1
    //     0x7beaac: stur            w0, [x3, #0xf]
    // 0x7beab0: r0 = 1738
    //     0x7beab0: movz            x0, #0x6ca
    // 0x7beab4: add             x2, x1, w0, sxtw #1
    // 0x7beab8: r17 = "ለመመለስ ሁለቴ ይጫኑ! "
    //     0x7beab8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19130] "ለመመለስ ሁለቴ ይጫኑ! "
    //     0x7beabc: ldr             x17, [x17, #0x130]
    // 0x7beac0: StoreField: r2->field_f = r17
    //     0x7beac0: stur            w17, [x2, #0xf]
    // 0x7beac4: r0 = LoadStaticField(0x16d0)
    //     0x7beac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7beac8: ldr             x0, [x0, #0x2da0]
    // 0x7beacc: r2 = 1740
    //     0x7beacc: movz            x2, #0x6cc
    // 0x7bead0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bead0: add             x3, x1, w2, sxtw #1
    //     0x7bead4: stur            w0, [x3, #0xf]
    // 0x7bead8: r0 = 1742
    //     0x7bead8: movz            x0, #0x6ce
    // 0x7beadc: add             x2, x1, w0, sxtw #1
    // 0x7beae0: r17 = "ገቢው በኋላ ወደ ሚዛንዎ ይጨመራል፣ እና በጥቂት ደቂቃዎች ውስጥ ስራ እንደገና ሊውሰዱ ይችላል"
    //     0x7beae0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19138] "ገቢው በኋላ ወደ ሚዛንዎ ይጨመራል፣ እና በጥቂት ደቂቃዎች ውስጥ ስራ እንደገና ሊውሰዱ ይችላል"
    //     0x7beae4: ldr             x17, [x17, #0x138]
    // 0x7beae8: StoreField: r2->field_f = r17
    //     0x7beae8: stur            w17, [x2, #0xf]
    // 0x7beaec: r0 = LoadStaticField(0x16d4)
    //     0x7beaec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7beaf0: ldr             x0, [x0, #0x2da8]
    // 0x7beaf4: r2 = 1744
    //     0x7beaf4: movz            x2, #0x6d0
    // 0x7beaf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7beaf8: add             x3, x1, w2, sxtw #1
    //     0x7beafc: stur            w0, [x3, #0xf]
    // 0x7beb00: r0 = 1746
    //     0x7beb00: movz            x0, #0x6d2
    // 0x7beb04: add             x2, x1, w0, sxtw #1
    // 0x7beb08: r17 = "የዛሬ SMS ስራ ተጠናቅቋል፣ ነገ ይመለሱ! "
    //     0x7beb08: add             x17, PP, #0x19, lsl #12  ; [pp+0x19140] "የዛሬ SMS ስራ ተጠናቅቋል፣ ነገ ይመለሱ! "
    //     0x7beb0c: ldr             x17, [x17, #0x140]
    // 0x7beb10: StoreField: r2->field_f = r17
    //     0x7beb10: stur            w17, [x2, #0xf]
    // 0x7beb14: r0 = LoadStaticField(0x16d8)
    //     0x7beb14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7beb18: ldr             x0, [x0, #0x2db0]
    // 0x7beb1c: r2 = 1748
    //     0x7beb1c: movz            x2, #0x6d4
    // 0x7beb20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7beb20: add             x3, x1, w2, sxtw #1
    //     0x7beb24: stur            w0, [x3, #0xf]
    // 0x7beb28: r0 = 1750
    //     0x7beb28: movz            x0, #0x6d6
    // 0x7beb2c: add             x2, x1, w0, sxtw #1
    // 0x7beb30: r17 = "ቀዳሚው ስራ የหมด ጊዜ ሆነ እና በግድ ተላኳል"
    //     0x7beb30: add             x17, PP, #0x19, lsl #12  ; [pp+0x19148] "ቀዳሚው ስራ የหมด ጊዜ ሆነ እና በግድ ተላኳል"
    //     0x7beb34: ldr             x17, [x17, #0x148]
    // 0x7beb38: StoreField: r2->field_f = r17
    //     0x7beb38: stur            w17, [x2, #0xf]
    // 0x7beb3c: r0 = LoadStaticField(0x16dc)
    //     0x7beb3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7beb40: ldr             x0, [x0, #0x2db8]
    // 0x7beb44: r2 = 1752
    //     0x7beb44: movz            x2, #0x6d8
    // 0x7beb48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7beb48: add             x3, x1, w2, sxtw #1
    //     0x7beb4c: stur            w0, [x3, #0xf]
    // 0x7beb50: r0 = 1754
    //     0x7beb50: movz            x0, #0x6da
    // 0x7beb54: add             x2, x1, w0, sxtw #1
    // 0x7beb58: r17 = "ስራ ላክ ስህተት"
    //     0x7beb58: add             x17, PP, #0x19, lsl #12  ; [pp+0x19150] "ስራ ላክ ስህተት"
    //     0x7beb5c: ldr             x17, [x17, #0x150]
    // 0x7beb60: StoreField: r2->field_f = r17
    //     0x7beb60: stur            w17, [x2, #0xf]
    // 0x7beb64: r0 = LoadStaticField(0x16e0)
    //     0x7beb64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7beb68: ldr             x0, [x0, #0x2dc0]
    // 0x7beb6c: r2 = 1756
    //     0x7beb6c: movz            x2, #0x6dc
    // 0x7beb70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7beb70: add             x3, x1, w2, sxtw #1
    //     0x7beb74: stur            w0, [x3, #0xf]
    // 0x7beb78: r0 = 1758
    //     0x7beb78: movz            x0, #0x6de
    // 0x7beb7c: add             x2, x1, w0, sxtw #1
    // 0x7beb80: r17 = "SMS ስራ ላክ ላይ ችግር ተከስቷል። [የኔትዎርክ ያረጋግጡ እና እንደገና ይሞክሩ] ወይም [ይህን ዙር ይዝለሉ]"
    //     0x7beb80: add             x17, PP, #0x19, lsl #12  ; [pp+0x19158] "SMS ስራ ላክ ላይ ችግር ተከስቷል። [የኔትዎርክ ያረጋግጡ እና እንደገና ይሞክሩ] ወይም [ይህን ዙር ይዝለሉ]"
    //     0x7beb84: ldr             x17, [x17, #0x158]
    // 0x7beb88: StoreField: r2->field_f = r17
    //     0x7beb88: stur            w17, [x2, #0xf]
    // 0x7beb8c: r0 = LoadStaticField(0x16e4)
    //     0x7beb8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7beb90: ldr             x0, [x0, #0x2dc8]
    // 0x7beb94: r2 = 1760
    //     0x7beb94: movz            x2, #0x6e0
    // 0x7beb98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7beb98: add             x3, x1, w2, sxtw #1
    //     0x7beb9c: stur            w0, [x3, #0xf]
    // 0x7beba0: r0 = 1762
    //     0x7beba0: movz            x0, #0x6e2
    // 0x7beba4: add             x2, x1, w0, sxtw #1
    // 0x7beba8: r17 = "ይህን ዙር ስራ ይተዉ"
    //     0x7beba8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19160] "ይህን ዙር ስራ ይተዉ"
    //     0x7bebac: ldr             x17, [x17, #0x160]
    // 0x7bebb0: StoreField: r2->field_f = r17
    //     0x7bebb0: stur            w17, [x2, #0xf]
    // 0x7bebb4: r0 = LoadStaticField(0x16e8)
    //     0x7bebb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bebb8: ldr             x0, [x0, #0x2dd0]
    // 0x7bebbc: r2 = 1764
    //     0x7bebbc: movz            x2, #0x6e4
    // 0x7bebc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bebc0: add             x3, x1, w2, sxtw #1
    //     0x7bebc4: stur            w0, [x3, #0xf]
    // 0x7bebc8: r0 = 1766
    //     0x7bebc8: movz            x0, #0x6e6
    // 0x7bebcc: add             x2, x1, w0, sxtw #1
    // 0x7bebd0: r17 = "እንደገና ይሞክሩ"
    //     0x7bebd0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19168] "እንደገና ይሞክሩ"
    //     0x7bebd4: ldr             x17, [x17, #0x168]
    // 0x7bebd8: StoreField: r2->field_f = r17
    //     0x7bebd8: stur            w17, [x2, #0xf]
    // 0x7bebdc: r0 = LoadStaticField(0x16ec)
    //     0x7bebdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bebe0: ldr             x0, [x0, #0x2dd8]
    // 0x7bebe4: r2 = 1768
    //     0x7bebe4: movz            x2, #0x6e8
    // 0x7bebe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bebe8: add             x3, x1, w2, sxtw #1
    //     0x7bebec: stur            w0, [x3, #0xf]
    // 0x7bebf0: r0 = 1770
    //     0x7bebf0: movz            x0, #0x6ea
    // 0x7bebf4: add             x2, x1, w0, sxtw #1
    // 0x7bebf8: r17 = "የማህበራዊ ሚዲያ ስራዎች"
    //     0x7bebf8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19170] "የማህበራዊ ሚዲያ ስራዎች"
    //     0x7bebfc: ldr             x17, [x17, #0x170]
    // 0x7bec00: StoreField: r2->field_f = r17
    //     0x7bec00: stur            w17, [x2, #0xf]
    // 0x7bec04: r0 = LoadStaticField(0x16f0)
    //     0x7bec04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bec08: ldr             x0, [x0, #0x2de0]
    // 0x7bec0c: r2 = 1772
    //     0x7bec0c: movz            x2, #0x6ec
    // 0x7bec10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bec10: add             x3, x1, w2, sxtw #1
    //     0x7bec14: stur            w0, [x3, #0xf]
    // 0x7bec18: r0 = 1774
    //     0x7bec18: movz            x0, #0x6ee
    // 0x7bec1c: add             x2, x1, w0, sxtw #1
    // 0x7bec20: r17 = "ይህን ስራ ለማስኬድ፣ @name አፕሊኬሽን ማውረድ/አሻሽል ያስፈልግዎታል"
    //     0x7bec20: add             x17, PP, #0x19, lsl #12  ; [pp+0x19178] "ይህን ስራ ለማስኬድ፣ @name አፕሊኬሽን ማውረድ/አሻሽል ያስፈልግዎታል"
    //     0x7bec24: ldr             x17, [x17, #0x178]
    // 0x7bec28: StoreField: r2->field_f = r17
    //     0x7bec28: stur            w17, [x2, #0xf]
    // 0x7bec2c: r0 = LoadStaticField(0x16f4)
    //     0x7bec2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bec30: ldr             x0, [x0, #0x2de8]
    // 0x7bec34: r2 = 1776
    //     0x7bec34: movz            x2, #0x6f0
    // 0x7bec38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bec38: add             x3, x1, w2, sxtw #1
    //     0x7bec3c: stur            w0, [x3, #0xf]
    // 0x7bec40: r0 = 1778
    //     0x7bec40: movz            x0, #0x6f2
    // 0x7bec44: add             x2, x1, w0, sxtw #1
    // 0x7bec48: r17 = "ስልክ ቁጥርዎ በደንብ እንዲሰራ ያረጋግጡ፣"
    //     0x7bec48: add             x17, PP, #0x19, lsl #12  ; [pp+0x19180] "ስልክ ቁጥርዎ በደንብ እንዲሰራ ያረጋግጡ፣"
    //     0x7bec4c: ldr             x17, [x17, #0x180]
    // 0x7bec50: StoreField: r2->field_f = r17
    //     0x7bec50: stur            w17, [x2, #0xf]
    // 0x7bec54: r0 = LoadStaticField(0x16f8)
    //     0x7bec54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bec58: ldr             x0, [x0, #0x2df0]
    // 0x7bec5c: r2 = 1780
    //     0x7bec5c: movz            x2, #0x6f4
    // 0x7bec60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bec60: add             x3, x1, w2, sxtw #1
    //     0x7bec64: stur            w0, [x3, #0xf]
    // 0x7bec68: r0 = 1782
    //     0x7bec68: movz            x0, #0x6f6
    // 0x7bec6c: add             x2, x1, w0, sxtw #1
    // 0x7bec70: r17 = "ይህ መለያዎ ገንዘብ ማስተዳደር እንደሚችሉ ወይ የለውም ይወስናል! "
    //     0x7bec70: add             x17, PP, #0x19, lsl #12  ; [pp+0x19188] "ይህ መለያዎ ገንዘብ ማስተዳደር እንደሚችሉ ወይ የለውም ይወስናል! "
    //     0x7bec74: ldr             x17, [x17, #0x188]
    // 0x7bec78: StoreField: r2->field_f = r17
    //     0x7bec78: stur            w17, [x2, #0xf]
    // 0x7bec7c: r0 = LoadStaticField(0x16fc)
    //     0x7bec7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bec80: ldr             x0, [x0, #0x2df8]
    // 0x7bec84: r2 = 1784
    //     0x7bec84: movz            x2, #0x6f8
    // 0x7bec88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bec88: add             x3, x1, w2, sxtw #1
    //     0x7bec8c: stur            w0, [x3, #0xf]
    // 0x7bec90: r0 = 1786
    //     0x7bec90: movz            x0, #0x6fa
    // 0x7bec94: add             x2, x1, w0, sxtw #1
    // 0x7bec98: r17 = "SMS ስራ ተጠናቅቋል"
    //     0x7bec98: add             x17, PP, #0x19, lsl #12  ; [pp+0x19190] "SMS ስራ ተጠናቅቋል"
    //     0x7bec9c: ldr             x17, [x17, #0x190]
    // 0x7beca0: StoreField: r2->field_f = r17
    //     0x7beca0: stur            w17, [x2, #0xf]
    // 0x7beca4: r0 = LoadStaticField(0x1700)
    //     0x7beca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7beca8: ldr             x0, [x0, #0x2e00]
    // 0x7becac: r2 = 1788
    //     0x7becac: movz            x2, #0x6fc
    // 0x7becb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7becb0: add             x3, x1, w2, sxtw #1
    //     0x7becb4: stur            w0, [x3, #0xf]
    // 0x7becb8: r0 = 1790
    //     0x7becb8: movz            x0, #0x6fe
    // 0x7becbc: add             x2, x1, w0, sxtw #1
    // 0x7becc0: r17 = "በመጠባበቅ"
    //     0x7becc0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19198] "በመጠባበቅ"
    //     0x7becc4: ldr             x17, [x17, #0x198]
    // 0x7becc8: StoreField: r2->field_f = r17
    //     0x7becc8: stur            w17, [x2, #0xf]
    // 0x7beccc: r0 = LoadStaticField(0x1704)
    //     0x7beccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7becd0: ldr             x0, [x0, #0x2e08]
    // 0x7becd4: r2 = 1792
    //     0x7becd4: movz            x2, #0x700
    // 0x7becd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7becd8: add             x3, x1, w2, sxtw #1
    //     0x7becdc: stur            w0, [x3, #0xf]
    // 0x7bece0: r0 = 1794
    //     0x7bece0: movz            x0, #0x702
    // 0x7bece4: add             x2, x1, w0, sxtw #1
    // 0x7bece8: r17 = "የSMS ላኪ ሁኔታ በቴሌኮም ኔትዎርክ ላይ የተመሰረተ ሲሆን ጊዜ ሊቆይ ይችላል። ውጤቱ ላይ ጥያቄ ካለዎት፣ [እንደገና ይፈትሹ] ውጤቱን ያሻሽሉ"
    //     0x7bece8: add             x17, PP, #0x19, lsl #12  ; [pp+0x191a0] "የSMS ላኪ ሁኔታ በቴሌኮም ኔትዎርክ ላይ የተመሰረተ ሲሆን ጊዜ ሊቆይ ይችላል። ውጤቱ ላይ ጥያቄ ካለዎት፣ [እንደገና ይፈትሹ] ውጤቱን ያሻሽሉ"
    //     0x7becec: ldr             x17, [x17, #0x1a0]
    // 0x7becf0: StoreField: r2->field_f = r17
    //     0x7becf0: stur            w17, [x2, #0xf]
    // 0x7becf4: r0 = LoadStaticField(0x1708)
    //     0x7becf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7becf8: ldr             x0, [x0, #0x2e10]
    // 0x7becfc: r2 = 1796
    //     0x7becfc: movz            x2, #0x704
    // 0x7bed00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bed00: add             x3, x1, w2, sxtw #1
    //     0x7bed04: stur            w0, [x3, #0xf]
    // 0x7bed08: r0 = 1798
    //     0x7bed08: movz            x0, #0x706
    // 0x7bed0c: add             x2, x1, w0, sxtw #1
    // 0x7bed10: r17 = "እንደገና ይፈትሹ"
    //     0x7bed10: add             x17, PP, #0x19, lsl #12  ; [pp+0x191a8] "እንደገና ይፈትሹ"
    //     0x7bed14: ldr             x17, [x17, #0x1a8]
    // 0x7bed18: StoreField: r2->field_f = r17
    //     0x7bed18: stur            w17, [x2, #0xf]
    // 0x7bed1c: r0 = LoadStaticField(0x170c)
    //     0x7bed1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bed20: ldr             x0, [x0, #0x2e18]
    // 0x7bed24: r2 = 1800
    //     0x7bed24: movz            x2, #0x708
    // 0x7bed28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bed28: add             x3, x1, w2, sxtw #1
    //     0x7bed2c: stur            w0, [x3, #0xf]
    // 0x7bed30: r0 = 1802
    //     0x7bed30: movz            x0, #0x70a
    // 0x7bed34: add             x2, x1, w0, sxtw #1
    // 0x7bed38: r17 = "የመለያ የውሂብ ጥቅል"
    //     0x7bed38: add             x17, PP, #0x19, lsl #12  ; [pp+0x191b0] "የመለያ የውሂብ ጥቅል"
    //     0x7bed3c: ldr             x17, [x17, #0x1b0]
    // 0x7bed40: StoreField: r2->field_f = r17
    //     0x7bed40: stur            w17, [x2, #0xf]
    // 0x7bed44: r0 = LoadStaticField(0x1710)
    //     0x7bed44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bed48: ldr             x0, [x0, #0x2e20]
    // 0x7bed4c: r2 = 1804
    //     0x7bed4c: movz            x2, #0x70c
    // 0x7bed50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bed50: add             x3, x1, w2, sxtw #1
    //     0x7bed54: stur            w0, [x3, #0xf]
    // 0x7bed58: r0 = 1806
    //     0x7bed58: movz            x0, #0x70e
    // 0x7bed5c: add             x2, x1, w0, sxtw #1
    // 0x7bed60: r17 = "አፕ ይክፈቱ"
    //     0x7bed60: add             x17, PP, #0x19, lsl #12  ; [pp+0x191b8] "አፕ ይክፈቱ"
    //     0x7bed64: ldr             x17, [x17, #0x1b8]
    // 0x7bed68: StoreField: r2->field_f = r17
    //     0x7bed68: stur            w17, [x2, #0xf]
    // 0x7bed6c: r0 = LoadStaticField(0x1714)
    //     0x7bed6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bed70: ldr             x0, [x0, #0x2e28]
    // 0x7bed74: r2 = 1808
    //     0x7bed74: movz            x2, #0x710
    // 0x7bed78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bed78: add             x3, x1, w2, sxtw #1
    //     0x7bed7c: stur            w0, [x3, #0xf]
    // 0x7bed80: r0 = 1810
    //     0x7bed80: movz            x0, #0x712
    // 0x7bed84: add             x2, x1, w0, sxtw #1
    // 0x7bed88: r17 = "ተጨማሪ ገቢ ያግኙ"
    //     0x7bed88: add             x17, PP, #0x19, lsl #12  ; [pp+0x191c0] "ተጨማሪ ገቢ ያግኙ"
    //     0x7bed8c: ldr             x17, [x17, #0x1c0]
    // 0x7bed90: StoreField: r2->field_f = r17
    //     0x7bed90: stur            w17, [x2, #0xf]
    // 0x7bed94: r0 = LoadStaticField(0x1718)
    //     0x7bed94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bed98: ldr             x0, [x0, #0x2e30]
    // 0x7bed9c: r2 = 1812
    //     0x7bed9c: movz            x2, #0x714
    // 0x7beda0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7beda0: add             x3, x1, w2, sxtw #1
    //     0x7beda4: stur            w0, [x3, #0xf]
    // 0x7beda8: r0 = 1814
    //     0x7beda8: movz            x0, #0x716
    // 0x7bedac: add             x2, x1, w0, sxtw #1
    // 0x7bedb0: r17 = "የመሳሪያ ማስቃለም አልተሳካም"
    //     0x7bedb0: add             x17, PP, #0x19, lsl #12  ; [pp+0x191c8] "የመሳሪያ ማስቃለም አልተሳካም"
    //     0x7bedb4: ldr             x17, [x17, #0x1c8]
    // 0x7bedb8: StoreField: r2->field_f = r17
    //     0x7bedb8: stur            w17, [x2, #0xf]
    // 0x7bedbc: r0 = LoadStaticField(0x171c)
    //     0x7bedbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bedc0: ldr             x0, [x0, #0x2e38]
    // 0x7bedc4: r2 = 1816
    //     0x7bedc4: movz            x2, #0x718
    // 0x7bedc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bedc8: add             x3, x1, w2, sxtw #1
    //     0x7bedcc: stur            w0, [x3, #0xf]
    // 0x7bedd0: r0 = 1818
    //     0x7bedd0: movz            x0, #0x71a
    // 0x7bedd4: add             x2, x1, w0, sxtw #1
    // 0x7bedd8: r17 = "WS ማስቃለም ለማሳወቅ በመጠባበቅ"
    //     0x7bedd8: add             x17, PP, #0x19, lsl #12  ; [pp+0x191d0] "WS ማስቃለም ለማሳወቅ በመጠባበቅ"
    //     0x7beddc: ldr             x17, [x17, #0x1d0]
    // 0x7bede0: StoreField: r2->field_f = r17
    //     0x7bede0: stur            w17, [x2, #0xf]
    // 0x7bede4: r0 = LoadStaticField(0x1720)
    //     0x7bede4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bede8: ldr             x0, [x0, #0x2e40]
    // 0x7bedec: r2 = 1820
    //     0x7bedec: movz            x2, #0x71c
    // 0x7bedf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bedf0: add             x3, x1, w2, sxtw #1
    //     0x7bedf4: stur            w0, [x3, #0xf]
    // 0x7bedf8: r0 = 1822
    //     0x7bedf8: movz            x0, #0x71e
    // 0x7bedfc: add             x2, x1, w0, sxtw #1
    // 0x7bee00: r17 = "WS ለማዘጋጀት በመጠባበቅ"
    //     0x7bee00: add             x17, PP, #0x19, lsl #12  ; [pp+0x191d8] "WS ለማዘጋጀት በመጠባበቅ"
    //     0x7bee04: ldr             x17, [x17, #0x1d8]
    // 0x7bee08: StoreField: r2->field_f = r17
    //     0x7bee08: stur            w17, [x2, #0xf]
    // 0x7bee0c: r0 = LoadStaticField(0x1724)
    //     0x7bee0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bee10: ldr             x0, [x0, #0x2e48]
    // 0x7bee14: r2 = 1824
    //     0x7bee14: movz            x2, #0x720
    // 0x7bee18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bee18: add             x3, x1, w2, sxtw #1
    //     0x7bee1c: stur            w0, [x3, #0xf]
    // 0x7bee20: r0 = 1826
    //     0x7bee20: movz            x0, #0x722
    // 0x7bee24: add             x2, x1, w0, sxtw #1
    // 0x7bee28: r17 = "ስራ በስራ ላይ ሲሆን፣ መለያዎን አትውጡ፣ አለበለዚያ ስራው ይጎዳል"
    //     0x7bee28: add             x17, PP, #0x19, lsl #12  ; [pp+0x191e0] "ስራ በስራ ላይ ሲሆን፣ መለያዎን አትውጡ፣ አለበለዚያ ስራው ይጎዳል"
    //     0x7bee2c: ldr             x17, [x17, #0x1e0]
    // 0x7bee30: StoreField: r2->field_f = r17
    //     0x7bee30: stur            w17, [x2, #0xf]
    // 0x7bee34: r0 = LoadStaticField(0x1728)
    //     0x7bee34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bee38: ldr             x0, [x0, #0x2e50]
    // 0x7bee3c: r2 = 1828
    //     0x7bee3c: movz            x2, #0x724
    // 0x7bee40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bee40: add             x3, x1, w2, sxtw #1
    //     0x7bee44: stur            w0, [x3, #0xf]
    // 0x7bee48: r0 = 1830
    //     0x7bee48: movz            x0, #0x726
    // 0x7bee4c: add             x2, x1, w0, sxtw #1
    // 0x7bee50: r17 = "የስራ መለያ"
    //     0x7bee50: add             x17, PP, #0x19, lsl #12  ; [pp+0x191e8] "የስራ መለያ"
    //     0x7bee54: ldr             x17, [x17, #0x1e8]
    // 0x7bee58: StoreField: r2->field_f = r17
    //     0x7bee58: stur            w17, [x2, #0xf]
    // 0x7bee5c: r0 = LoadStaticField(0x172c)
    //     0x7bee5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bee60: ldr             x0, [x0, #0x2e58]
    // 0x7bee64: r2 = 1832
    //     0x7bee64: movz            x2, #0x728
    // 0x7bee68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bee68: add             x3, x1, w2, sxtw #1
    //     0x7bee6c: stur            w0, [x3, #0xf]
    // 0x7bee70: r0 = 1834
    //     0x7bee70: movz            x0, #0x72a
    // 0x7bee74: add             x2, x1, w0, sxtw #1
    // 0x7bee78: r17 = "የስራ ይዞታ"
    //     0x7bee78: add             x17, PP, #0x19, lsl #12  ; [pp+0x191f0] "የስራ ይዞታ"
    //     0x7bee7c: ldr             x17, [x17, #0x1f0]
    // 0x7bee80: StoreField: r2->field_f = r17
    //     0x7bee80: stur            w17, [x2, #0xf]
    // 0x7bee84: r0 = LoadStaticField(0x1730)
    //     0x7bee84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bee88: ldr             x0, [x0, #0x2e60]
    // 0x7bee8c: r2 = 1836
    //     0x7bee8c: movz            x2, #0x72c
    // 0x7bee90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bee90: add             x3, x1, w2, sxtw #1
    //     0x7bee94: stur            w0, [x3, #0xf]
    // 0x7bee98: r0 = 1838
    //     0x7bee98: movz            x0, #0x72e
    // 0x7bee9c: add             x2, x1, w0, sxtw #1
    // 0x7beea0: r17 = "ስራ ተቋርጧል"
    //     0x7beea0: add             x17, PP, #0x19, lsl #12  ; [pp+0x191f8] "ስራ ተቋርጧል"
    //     0x7beea4: ldr             x17, [x17, #0x1f8]
    // 0x7beea8: StoreField: r2->field_f = r17
    //     0x7beea8: stur            w17, [x2, #0xf]
    // 0x7beeac: r0 = LoadStaticField(0x1734)
    //     0x7beeac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7beeb0: ldr             x0, [x0, #0x2e68]
    // 0x7beeb4: r2 = 1840
    //     0x7beeb4: movz            x2, #0x730
    // 0x7beeb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7beeb8: add             x3, x1, w2, sxtw #1
    //     0x7beebc: stur            w0, [x3, #0xf]
    // 0x7beec0: r0 = 1842
    //     0x7beec0: movz            x0, #0x732
    // 0x7beec4: add             x2, x1, w0, sxtw #1
    // 0x7beec8: r17 = "ስራ ማጠናቀቃ ይጠብቁ"
    //     0x7beec8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19200] "ስራ ማጠናቀቃ ይጠብቁ"
    //     0x7beecc: ldr             x17, [x17, #0x200]
    // 0x7beed0: StoreField: r2->field_f = r17
    //     0x7beed0: stur            w17, [x2, #0xf]
    // 0x7beed4: r0 = LoadStaticField(0x1738)
    //     0x7beed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7beed8: ldr             x0, [x0, #0x2e70]
    // 0x7beedc: r2 = 1844
    //     0x7beedc: movz            x2, #0x734
    // 0x7beee0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7beee0: add             x3, x1, w2, sxtw #1
    //     0x7beee4: stur            w0, [x3, #0xf]
    // 0x7beee8: r0 = 1846
    //     0x7beee8: movz            x0, #0x736
    // 0x7beeec: add             x2, x1, w0, sxtw #1
    // 0x7beef0: r17 = "መሳሪያ ውጡ፣ እንደገና ይሞክሩ"
    //     0x7beef0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19208] "መሳሪያ ውጡ፣ እንደገና ይሞክሩ"
    //     0x7beef4: ldr             x17, [x17, #0x208]
    // 0x7beef8: StoreField: r2->field_f = r17
    //     0x7beef8: stur            w17, [x2, #0xf]
    // 0x7beefc: r0 = LoadStaticField(0x173c)
    //     0x7beefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bef00: ldr             x0, [x0, #0x2e78]
    // 0x7bef04: r2 = 1848
    //     0x7bef04: movz            x2, #0x738
    // 0x7bef08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bef08: add             x3, x1, w2, sxtw #1
    //     0x7bef0c: stur            w0, [x3, #0xf]
    // 0x7bef10: r0 = 1850
    //     0x7bef10: movz            x0, #0x73a
    // 0x7bef14: add             x2, x1, w0, sxtw #1
    // 0x7bef18: r17 = "የዋትሳፕ ቁጥርዎን ያስገቡ"
    //     0x7bef18: add             x17, PP, #0x19, lsl #12  ; [pp+0x19210] "የዋትሳፕ ቁጥርዎን ያስገቡ"
    //     0x7bef1c: ldr             x17, [x17, #0x210]
    // 0x7bef20: StoreField: r2->field_f = r17
    //     0x7bef20: stur            w17, [x2, #0xf]
    // 0x7bef24: r0 = LoadStaticField(0x1740)
    //     0x7bef24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bef28: ldr             x0, [x0, #0x2e80]
    // 0x7bef2c: r2 = 1852
    //     0x7bef2c: movz            x2, #0x73c
    // 0x7bef30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bef30: add             x3, x1, w2, sxtw #1
    //     0x7bef34: stur            w0, [x3, #0xf]
    // 0x7bef38: r0 = 1854
    //     0x7bef38: movz            x0, #0x73e
    // 0x7bef3c: add             x2, x1, w0, sxtw #1
    // 0x7bef40: r17 = "ውሂብ በመጫን..."
    //     0x7bef40: add             x17, PP, #0x19, lsl #12  ; [pp+0x19218] "ውሂብ በመጫን..."
    //     0x7bef44: ldr             x17, [x17, #0x218]
    // 0x7bef48: StoreField: r2->field_f = r17
    //     0x7bef48: stur            w17, [x2, #0xf]
    // 0x7bef4c: r0 = LoadStaticField(0x1744)
    //     0x7bef4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bef50: ldr             x0, [x0, #0x2e88]
    // 0x7bef54: r2 = 1856
    //     0x7bef54: movz            x2, #0x740
    // 0x7bef58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bef58: add             x3, x1, w2, sxtw #1
    //     0x7bef5c: stur            w0, [x3, #0xf]
    // 0x7bef60: r0 = 1858
    //     0x7bef60: movz            x0, #0x742
    // 0x7bef64: add             x2, x1, w0, sxtw #1
    // 0x7bef68: r17 = "ማጣመር የหมด ጊዜ ሆነ"
    //     0x7bef68: add             x17, PP, #0x19, lsl #12  ; [pp+0x19220] "ማጣመር የหมด ጊዜ ሆነ"
    //     0x7bef6c: ldr             x17, [x17, #0x220]
    // 0x7bef70: StoreField: r2->field_f = r17
    //     0x7bef70: stur            w17, [x2, #0xf]
    // 0x7bef74: r0 = LoadStaticField(0x1748)
    //     0x7bef74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bef78: ldr             x0, [x0, #0x2e90]
    // 0x7bef7c: r2 = 1860
    //     0x7bef7c: movz            x2, #0x744
    // 0x7bef80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bef80: add             x3, x1, w2, sxtw #1
    //     0x7bef84: stur            w0, [x3, #0xf]
    // 0x7bef88: r0 = 1862
    //     0x7bef88: movz            x0, #0x746
    // 0x7bef8c: add             x2, x1, w0, sxtw #1
    // 0x7bef90: r17 = "ማስቃለም ገደብ ደርሷል፣ በኋላ ይሞክሩ ወይም የWS መለያ ይቀይሩ"
    //     0x7bef90: add             x17, PP, #0x19, lsl #12  ; [pp+0x19228] "ማስቃለም ገደብ ደርሷል፣ በኋላ ይሞክሩ ወይም የWS መለያ ይቀይሩ"
    //     0x7bef94: ldr             x17, [x17, #0x228]
    // 0x7bef98: StoreField: r2->field_f = r17
    //     0x7bef98: stur            w17, [x2, #0xf]
    // 0x7bef9c: r0 = LoadStaticField(0x174c)
    //     0x7bef9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7befa0: ldr             x0, [x0, #0x2e98]
    // 0x7befa4: r2 = 1864
    //     0x7befa4: movz            x2, #0x748
    // 0x7befa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7befa8: add             x3, x1, w2, sxtw #1
    //     0x7befac: stur            w0, [x3, #0xf]
    // 0x7befb0: r0 = 1866
    //     0x7befb0: movz            x0, #0x74a
    // 0x7befb4: add             x2, x1, w0, sxtw #1
    // 0x7befb8: r17 = "ባትሪ ማሻሻያ ያጥፉ"
    //     0x7befb8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19230] "ባትሪ ማሻሻያ ያጥፉ"
    //     0x7befbc: ldr             x17, [x17, #0x230]
    // 0x7befc0: StoreField: r2->field_f = r17
    //     0x7befc0: stur            w17, [x2, #0xf]
    // 0x7befc4: r0 = LoadStaticField(0x1750)
    //     0x7befc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7befc8: ldr             x0, [x0, #0x2ea0]
    // 0x7befcc: r2 = 1868
    //     0x7befcc: movz            x2, #0x74c
    // 0x7befd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7befd0: add             x3, x1, w2, sxtw #1
    //     0x7befd4: stur            w0, [x3, #0xf]
    // 0x7befd8: r0 = 1870
    //     0x7befd8: movz            x0, #0x74e
    // 0x7befdc: add             x2, x1, w0, sxtw #1
    // 0x7befe0: r17 = "የስርዓቱ ባትሪ ማሻሻያ አፕሊኬሽኑን በባክግራውድ ላይ በራስ ሊዝጋ ይችላል፣ ይህ ማሳወቂያ ማጥፋት ወይም ስራ መቋረጥ ያስከትላል።\nስርዓቱ በደንብ እና በቀጣይነት እንዲሰራ ለማረጋገጥ ባትሪ ማሻሻያ ያጥፉ።"
    //     0x7befe0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19238] "የስርዓቱ ባትሪ ማሻሻያ አፕሊኬሽኑን በባክግራውድ ላይ በራስ ሊዝጋ ይችላል፣ ይህ ማሳወቂያ ማጥፋት ወይም ስራ መቋረጥ ያስከትላል።\nስርዓቱ በደንብ እና በቀጣይነት እንዲሰራ ለማረጋገጥ ባትሪ ማሻሻያ ያጥፉ።"
    //     0x7befe4: ldr             x17, [x17, #0x238]
    // 0x7befe8: StoreField: r2->field_f = r17
    //     0x7befe8: stur            w17, [x2, #0xf]
    // 0x7befec: r0 = LoadStaticField(0x1754)
    //     0x7befec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7beff0: ldr             x0, [x0, #0x2ea8]
    // 0x7beff4: r2 = 1872
    //     0x7beff4: movz            x2, #0x750
    // 0x7beff8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7beff8: add             x3, x1, w2, sxtw #1
    //     0x7beffc: stur            w0, [x3, #0xf]
    // 0x7bf000: r0 = 1874
    //     0x7bf000: movz            x0, #0x752
    // 0x7bf004: add             x2, x1, w0, sxtw #1
    // 0x7bf008: r17 = "ዋና"
    //     0x7bf008: add             x17, PP, #0x19, lsl #12  ; [pp+0x19240] "ዋና"
    //     0x7bf00c: ldr             x17, [x17, #0x240]
    // 0x7bf010: StoreField: r2->field_f = r17
    //     0x7bf010: stur            w17, [x2, #0xf]
    // 0x7bf014: r0 = LoadStaticField(0x1758)
    //     0x7bf014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf018: ldr             x0, [x0, #0x2eb0]
    // 0x7bf01c: r2 = 1876
    //     0x7bf01c: movz            x2, #0x754
    // 0x7bf020: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf020: add             x3, x1, w2, sxtw #1
    //     0x7bf024: stur            w0, [x3, #0xf]
    // 0x7bf028: r0 = 1878
    //     0x7bf028: movz            x0, #0x756
    // 0x7bf02c: add             x2, x1, w0, sxtw #1
    // 0x7bf030: r17 = "ዋሌት"
    //     0x7bf030: add             x17, PP, #0x19, lsl #12  ; [pp+0x19248] "ዋሌት"
    //     0x7bf034: ldr             x17, [x17, #0x248]
    // 0x7bf038: StoreField: r2->field_f = r17
    //     0x7bf038: stur            w17, [x2, #0xf]
    // 0x7bf03c: r0 = LoadStaticField(0x175c)
    //     0x7bf03c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf040: ldr             x0, [x0, #0x2eb8]
    // 0x7bf044: r2 = 1880
    //     0x7bf044: movz            x2, #0x758
    // 0x7bf048: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf048: add             x3, x1, w2, sxtw #1
    //     0x7bf04c: stur            w0, [x3, #0xf]
    // 0x7bf050: r0 = 1882
    //     0x7bf050: movz            x0, #0x75a
    // 0x7bf054: add             x2, x1, w0, sxtw #1
    // 0x7bf058: r17 = "የእኔ"
    //     0x7bf058: add             x17, PP, #0x19, lsl #12  ; [pp+0x19250] "የእኔ"
    //     0x7bf05c: ldr             x17, [x17, #0x250]
    // 0x7bf060: StoreField: r2->field_f = r17
    //     0x7bf060: stur            w17, [x2, #0xf]
    // 0x7bf064: r0 = LoadStaticField(0x1760)
    //     0x7bf064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf068: ldr             x0, [x0, #0x2ec0]
    // 0x7bf06c: r2 = 1884
    //     0x7bf06c: movz            x2, #0x75c
    // 0x7bf070: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf070: add             x3, x1, w2, sxtw #1
    //     0x7bf074: stur            w0, [x3, #0xf]
    // 0x7bf078: r0 = 1886
    //     0x7bf078: movz            x0, #0x75e
    // 0x7bf07c: add             x2, x1, w0, sxtw #1
    // 0x7bf080: r17 = "መተላለፊያ ወደ ዋትሳፕ ይገቡ"
    //     0x7bf080: add             x17, PP, #0x19, lsl #12  ; [pp+0x19258] "መተላለፊያ ወደ ዋትሳፕ ይገቡ"
    //     0x7bf084: ldr             x17, [x17, #0x258]
    // 0x7bf088: StoreField: r2->field_f = r17
    //     0x7bf088: stur            w17, [x2, #0xf]
    // 0x7bf08c: r0 = LoadStaticField(0x1764)
    //     0x7bf08c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf090: ldr             x0, [x0, #0x2ec8]
    // 0x7bf094: r2 = 1888
    //     0x7bf094: movz            x2, #0x760
    // 0x7bf098: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf098: add             x3, x1, w2, sxtw #1
    //     0x7bf09c: stur            w0, [x3, #0xf]
    // 0x7bf0a0: r0 = 1890
    //     0x7bf0a0: movz            x0, #0x762
    // 0x7bf0a4: add             x2, x1, w0, sxtw #1
    // 0x7bf0a8: r17 = "ዋትሳፕ ውስጥ ስራ ለማስኬድ ምቹ ለማድረግ፣ የስራ ውሂብ ወደ የስርዓቱ መተላለፊያ ዝርዝር 【ገብተው】 ይመከራል። ይህ ስራ ማስኬድ የበለጠ የሚረጋጋ ያደርጋል።\n\n\"\"ይህን ደረጃ ይከተሉ፡"
    //     0x7bf0a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19260] "ዋትሳፕ ውስጥ ስራ ለማስኬድ ምቹ ለማድረግ፣ የስራ ውሂብ ወደ የስርዓቱ መተላለፊያ ዝርዝር 【ገብተው】 ይመከራል። ይህ ስራ ማስኬድ የበለጠ የሚረጋጋ ያደርጋል።\n\n\"\"ይህን ደረጃ ይከተሉ፡"
    //     0x7bf0ac: ldr             x17, [x17, #0x260]
    // 0x7bf0b0: StoreField: r2->field_f = r17
    //     0x7bf0b0: stur            w17, [x2, #0xf]
    // 0x7bf0b4: r0 = LoadStaticField(0x1768)
    //     0x7bf0b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf0b8: ldr             x0, [x0, #0x2ed0]
    // 0x7bf0bc: r2 = 1892
    //     0x7bf0bc: movz            x2, #0x764
    // 0x7bf0c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf0c0: add             x3, x1, w2, sxtw #1
    //     0x7bf0c4: stur            w0, [x3, #0xf]
    // 0x7bf0c8: r0 = 1894
    //     0x7bf0c8: movz            x0, #0x766
    // 0x7bf0cc: add             x2, x1, w0, sxtw #1
    // 0x7bf0d0: r17 = "1. “ገብተው ይጀምሩ” ይጫኑ።"
    //     0x7bf0d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19268] "1. “ገብተው ይጀምሩ” ይጫኑ።"
    //     0x7bf0d4: ldr             x17, [x17, #0x268]
    // 0x7bf0d8: StoreField: r2->field_f = r17
    //     0x7bf0d8: stur            w17, [x2, #0xf]
    // 0x7bf0dc: r0 = LoadStaticField(0x176c)
    //     0x7bf0dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf0e0: ldr             x0, [x0, #0x2ed8]
    // 0x7bf0e4: r2 = 1896
    //     0x7bf0e4: movz            x2, #0x768
    // 0x7bf0e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf0e8: add             x3, x1, w2, sxtw #1
    //     0x7bf0ec: stur            w0, [x3, #0xf]
    // 0x7bf0f0: r0 = 1898
    //     0x7bf0f0: movz            x0, #0x76a
    // 0x7bf0f4: add             x2, x1, w0, sxtw #1
    // 0x7bf0f8: r17 = "2. ስርዓቱ አፕ ምርጫ ያሳያል፣ እባክዎን 【መተላለፊያ】 ይምረጡ።"
    //     0x7bf0f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19270] "2. ስርዓቱ አፕ ምርጫ ያሳያል፣ እባክዎን 【መተላለፊያ】 ይምረጡ።"
    //     0x7bf0fc: ldr             x17, [x17, #0x270]
    // 0x7bf100: StoreField: r2->field_f = r17
    //     0x7bf100: stur            w17, [x2, #0xf]
    // 0x7bf104: r0 = LoadStaticField(0x1770)
    //     0x7bf104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf108: ldr             x0, [x0, #0x2ee0]
    // 0x7bf10c: r2 = 1900
    //     0x7bf10c: movz            x2, #0x76c
    // 0x7bf110: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf110: add             x3, x1, w2, sxtw #1
    //     0x7bf114: stur            w0, [x3, #0xf]
    // 0x7bf118: r0 = 1902
    //     0x7bf118: movz            x0, #0x76e
    // 0x7bf11c: add             x2, x1, w0, sxtw #1
    // 0x7bf120: r17 = "3. ወደ ስልክዎ (የስልክ የአካባቢ መተላለፊያ ዝርዝር ላይ ገብተው፣ Google መለያ አይደለም) ለመገባት ደረጃዎችን ይከተሉ።"
    //     0x7bf120: add             x17, PP, #0x19, lsl #12  ; [pp+0x19278] "3. ወደ ስልክዎ (የስልክ የአካባቢ መተላለፊያ ዝርዝር ላይ ገብተው፣ Google መለያ አይደለም) ለመገባት ደረጃዎችን ይከተሉ።"
    //     0x7bf124: ldr             x17, [x17, #0x278]
    // 0x7bf128: StoreField: r2->field_f = r17
    //     0x7bf128: stur            w17, [x2, #0xf]
    // 0x7bf12c: r0 = LoadStaticField(0x1774)
    //     0x7bf12c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf130: ldr             x0, [x0, #0x2ee8]
    // 0x7bf134: r2 = 1904
    //     0x7bf134: movz            x2, #0x770
    // 0x7bf138: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf138: add             x3, x1, w2, sxtw #1
    //     0x7bf13c: stur            w0, [x3, #0xf]
    // 0x7bf140: r0 = 1906
    //     0x7bf140: movz            x0, #0x772
    // 0x7bf144: add             x2, x1, w0, sxtw #1
    // 0x7bf148: r17 = "4. ዋትሳፕ በራስ መተላለፊያዎችን ያንብባል እና ይገባል።"
    //     0x7bf148: add             x17, PP, #0x19, lsl #12  ; [pp+0x19280] "4. ዋትሳፕ በራስ መተላለፊያዎችን ያንብባል እና ይገባል።"
    //     0x7bf14c: ldr             x17, [x17, #0x280]
    // 0x7bf150: StoreField: r2->field_f = r17
    //     0x7bf150: stur            w17, [x2, #0xf]
    // 0x7bf154: r0 = LoadStaticField(0x1778)
    //     0x7bf154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf158: ldr             x0, [x0, #0x2ef0]
    // 0x7bf15c: r2 = 1908
    //     0x7bf15c: movz            x2, #0x774
    // 0x7bf160: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf160: add             x3, x1, w2, sxtw #1
    //     0x7bf164: stur            w0, [x3, #0xf]
    // 0x7bf168: r0 = 1910
    //     0x7bf168: movz            x0, #0x776
    // 0x7bf16c: add             x2, x1, w0, sxtw #1
    // 0x7bf170: r17 = "5. ከተጠናቀቀ በኋላ፣ እነዚህን ቁጥሮች በቀጥታ በዋትሳፕ መተላለፊያ ዝርዝር ውስጥ ሊያገኙ ይችላሉ።"
    //     0x7bf170: add             x17, PP, #0x19, lsl #12  ; [pp+0x19288] "5. ከተጠናቀቀ በኋላ፣ እነዚህን ቁጥሮች በቀጥታ በዋትሳፕ መተላለፊያ ዝርዝር ውስጥ ሊያገኙ ይችላሉ።"
    //     0x7bf174: ldr             x17, [x17, #0x288]
    // 0x7bf178: StoreField: r2->field_f = r17
    //     0x7bf178: stur            w17, [x2, #0xf]
    // 0x7bf17c: r0 = LoadStaticField(0x177c)
    //     0x7bf17c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf180: ldr             x0, [x0, #0x2ef8]
    // 0x7bf184: r2 = 1912
    //     0x7bf184: movz            x2, #0x778
    // 0x7bf188: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf188: add             x3, x1, w2, sxtw #1
    //     0x7bf18c: stur            w0, [x3, #0xf]
    // 0x7bf190: r0 = 1914
    //     0x7bf190: movz            x0, #0x77a
    // 0x7bf194: add             x2, x1, w0, sxtw #1
    // 0x7bf198: r17 = "⚠️ ማስታወሻ፡ ይህ ሂደት መተላለፊያዎች ወደ የስልክዎ የስርዓት መተላለፊያ ዝርዝር ይጨምራል፣ ግን ያሉ መተላለፊያዎችዎን አይነበብም ወይም አይላክም። ስራ ለማስኬድ የሚስማማ ውሂብ ብቻ ይፈጥራል። ሁሉም ስራዎች ከተጠናቀቁ በኋላ፣ ይህ የተጨመሩ መተላለፊያዎች በእጅ ሊሰርዙ ይችላሉ።"
    //     0x7bf198: add             x17, PP, #0x19, lsl #12  ; [pp+0x19290] "⚠️ ማስታወሻ፡ ይህ ሂደት መተላለፊያዎች ወደ የስልክዎ የስርዓት መተላለፊያ ዝርዝር ይጨምራል፣ ግን ያሉ መተላለፊያዎችዎን አይነበብም ወይም አይላክም። ስራ ለማስኬድ የሚስማማ ውሂብ ብቻ ይፈጥራል። ሁሉም ስራዎች ከተጠናቀቁ በኋላ፣ ይህ የተጨመሩ መተላለፊያዎች በእጅ ሊሰርዙ ይችላሉ።"
    //     0x7bf19c: ldr             x17, [x17, #0x290]
    // 0x7bf1a0: StoreField: r2->field_f = r17
    //     0x7bf1a0: stur            w17, [x2, #0xf]
    // 0x7bf1a4: r0 = LoadStaticField(0x1780)
    //     0x7bf1a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf1a8: ldr             x0, [x0, #0x2f00]
    // 0x7bf1ac: r2 = 1916
    //     0x7bf1ac: movz            x2, #0x77c
    // 0x7bf1b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf1b0: add             x3, x1, w2, sxtw #1
    //     0x7bf1b4: stur            w0, [x3, #0xf]
    // 0x7bf1b8: r0 = 1918
    //     0x7bf1b8: movz            x0, #0x77e
    // 0x7bf1bc: add             x2, x1, w0, sxtw #1
    // 0x7bf1c0: r17 = "ገብተው ይጀምሩ"
    //     0x7bf1c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19298] "ገብተው ይጀምሩ"
    //     0x7bf1c4: ldr             x17, [x17, #0x298]
    // 0x7bf1c8: StoreField: r2->field_f = r17
    //     0x7bf1c8: stur            w17, [x2, #0xf]
    // 0x7bf1cc: r0 = LoadStaticField(0x1784)
    //     0x7bf1cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf1d0: ldr             x0, [x0, #0x2f08]
    // 0x7bf1d4: r2 = 1920
    //     0x7bf1d4: movz            x2, #0x780
    // 0x7bf1d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf1d8: add             x3, x1, w2, sxtw #1
    //     0x7bf1dc: stur            w0, [x3, #0xf]
    // 0x7bf1e0: r0 = 1922
    //     0x7bf1e0: movz            x0, #0x782
    // 0x7bf1e4: add             x2, x1, w0, sxtw #1
    // 0x7bf1e8: r17 = "ገብተው ተጠናቅቋል"
    //     0x7bf1e8: add             x17, PP, #0x19, lsl #12  ; [pp+0x192a0] "ገብተው ተጠናቅቋል"
    //     0x7bf1ec: ldr             x17, [x17, #0x2a0]
    // 0x7bf1f0: StoreField: r2->field_f = r17
    //     0x7bf1f0: stur            w17, [x2, #0xf]
    // 0x7bf1f4: r0 = LoadStaticField(0x1788)
    //     0x7bf1f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf1f8: ldr             x0, [x0, #0x2f10]
    // 0x7bf1fc: r2 = 1924
    //     0x7bf1fc: movz            x2, #0x784
    // 0x7bf200: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf200: add             x3, x1, w2, sxtw #1
    //     0x7bf204: stur            w0, [x3, #0xf]
    // 0x7bf208: r0 = 1926
    //     0x7bf208: movz            x0, #0x786
    // 0x7bf20c: add             x2, x1, w0, sxtw #1
    // 0x7bf210: r17 = "ገብተው በትክክል እንደተጠናቀቀ በማረጋገጥ በኋላ፣ 【ጀምር】 በሚለው ቁልፍ ይጫኑ"
    //     0x7bf210: add             x17, PP, #0x19, lsl #12  ; [pp+0x192a8] "ገብተው በትክክል እንደተጠናቀቀ በማረጋገጥ በኋላ፣ 【ጀምር】 በሚለው ቁልፍ ይጫኑ"
    //     0x7bf214: ldr             x17, [x17, #0x2a8]
    // 0x7bf218: StoreField: r2->field_f = r17
    //     0x7bf218: stur            w17, [x2, #0xf]
    // 0x7bf21c: r0 = LoadStaticField(0x178c)
    //     0x7bf21c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf220: ldr             x0, [x0, #0x2f18]
    // 0x7bf224: r2 = 1928
    //     0x7bf224: movz            x2, #0x788
    // 0x7bf228: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf228: add             x3, x1, w2, sxtw #1
    //     0x7bf22c: stur            w0, [x3, #0xf]
    // 0x7bf230: r0 = 1930
    //     0x7bf230: movz            x0, #0x78a
    // 0x7bf234: add             x2, x1, w0, sxtw #1
    // 0x7bf238: r17 = "ቅርብ ጊዜ የተጠናቀቁ ስራዎች"
    //     0x7bf238: add             x17, PP, #0x19, lsl #12  ; [pp+0x192b0] "ቅርብ ጊዜ የተጠናቀቁ ስራዎች"
    //     0x7bf23c: ldr             x17, [x17, #0x2b0]
    // 0x7bf240: StoreField: r2->field_f = r17
    //     0x7bf240: stur            w17, [x2, #0xf]
    // 0x7bf244: r0 = LoadStaticField(0x1790)
    //     0x7bf244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf248: ldr             x0, [x0, #0x2f20]
    // 0x7bf24c: r2 = 1932
    //     0x7bf24c: movz            x2, #0x78c
    // 0x7bf250: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf250: add             x3, x1, w2, sxtw #1
    //     0x7bf254: stur            w0, [x3, #0xf]
    // 0x7bf258: r0 = 1934
    //     0x7bf258: movz            x0, #0x78e
    // 0x7bf25c: add             x2, x1, w0, sxtw #1
    // 0x7bf260: r17 = "የክፍያ ህጎች"
    //     0x7bf260: add             x17, PP, #0x19, lsl #12  ; [pp+0x192b8] "የክፍያ ህጎች"
    //     0x7bf264: ldr             x17, [x17, #0x2b8]
    // 0x7bf268: StoreField: r2->field_f = r17
    //     0x7bf268: stur            w17, [x2, #0xf]
    // 0x7bf26c: r0 = LoadStaticField(0x1794)
    //     0x7bf26c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf270: ldr             x0, [x0, #0x2f28]
    // 0x7bf274: r2 = 1936
    //     0x7bf274: movz            x2, #0x790
    // 0x7bf278: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf278: add             x3, x1, w2, sxtw #1
    //     0x7bf27c: stur            w0, [x3, #0xf]
    // 0x7bf280: r0 = 1938
    //     0x7bf280: movz            x0, #0x792
    // 0x7bf284: add             x2, x1, w0, sxtw #1
    // 0x7bf288: r17 = "የወጪ ገደብ"
    //     0x7bf288: add             x17, PP, #0x19, lsl #12  ; [pp+0x192c0] "የወጪ ገደብ"
    //     0x7bf28c: ldr             x17, [x17, #0x2c0]
    // 0x7bf290: StoreField: r2->field_f = r17
    //     0x7bf290: stur            w17, [x2, #0xf]
    // 0x7bf294: r0 = LoadStaticField(0x1798)
    //     0x7bf294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf298: ldr             x0, [x0, #0x2f30]
    // 0x7bf29c: r2 = 1940
    //     0x7bf29c: movz            x2, #0x794
    // 0x7bf2a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf2a0: add             x3, x1, w2, sxtw #1
    //     0x7bf2a4: stur            w0, [x3, #0xf]
    // 0x7bf2a8: r0 = 1942
    //     0x7bf2a8: movz            x0, #0x796
    // 0x7bf2ac: add             x2, x1, w0, sxtw #1
    // 0x7bf2b0: r17 = "የስራ አገልግሎት ክፍያ"
    //     0x7bf2b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x192c8] "የስራ አገልግሎት ክፍያ"
    //     0x7bf2b4: ldr             x17, [x17, #0x2c8]
    // 0x7bf2b8: StoreField: r2->field_f = r17
    //     0x7bf2b8: stur            w17, [x2, #0xf]
    // 0x7bf2bc: r0 = LoadStaticField(0x179c)
    //     0x7bf2bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf2c0: ldr             x0, [x0, #0x2f38]
    // 0x7bf2c4: r2 = 1944
    //     0x7bf2c4: movz            x2, #0x798
    // 0x7bf2c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf2c8: add             x3, x1, w2, sxtw #1
    //     0x7bf2cc: stur            w0, [x3, #0xf]
    // 0x7bf2d0: r0 = 1946
    //     0x7bf2d0: movz            x0, #0x79a
    // 0x7bf2d4: add             x2, x1, w0, sxtw #1
    // 0x7bf2d8: r17 = "ጠቅላላ ተቀንሶ"
    //     0x7bf2d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x192d0] "ጠቅላላ ተቀንሶ"
    //     0x7bf2dc: ldr             x17, [x17, #0x2d0]
    // 0x7bf2e0: StoreField: r2->field_f = r17
    //     0x7bf2e0: stur            w17, [x2, #0xf]
    // 0x7bf2e4: r0 = LoadStaticField(0x17a0)
    //     0x7bf2e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf2e8: ldr             x0, [x0, #0x2f40]
    // 0x7bf2ec: r2 = 1948
    //     0x7bf2ec: movz            x2, #0x79c
    // 0x7bf2f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf2f0: add             x3, x1, w2, sxtw #1
    //     0x7bf2f4: stur            w0, [x3, #0xf]
    // 0x7bf2f8: r0 = 1950
    //     0x7bf2f8: movz            x0, #0x79e
    // 0x7bf2fc: add             x2, x1, w0, sxtw #1
    // 0x7bf300: r17 = "የስራ ምርጫ"
    //     0x7bf300: add             x17, PP, #0x19, lsl #12  ; [pp+0x192d8] "የስራ ምርጫ"
    //     0x7bf304: ldr             x17, [x17, #0x2d8]
    // 0x7bf308: StoreField: r2->field_f = r17
    //     0x7bf308: stur            w17, [x2, #0xf]
    // 0x7bf30c: r0 = LoadStaticField(0x17a4)
    //     0x7bf30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf310: ldr             x0, [x0, #0x2f48]
    // 0x7bf314: r2 = 1952
    //     0x7bf314: movz            x2, #0x7a0
    // 0x7bf318: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf318: add             x3, x1, w2, sxtw #1
    //     0x7bf31c: stur            w0, [x3, #0xf]
    // 0x7bf320: r0 = 1954
    //     0x7bf320: movz            x0, #0x7a2
    // 0x7bf324: add             x2, x1, w0, sxtw #1
    // 0x7bf328: r17 = "የስራ ሂደት"
    //     0x7bf328: add             x17, PP, #0x19, lsl #12  ; [pp+0x19070] "የስራ ሂደት"
    //     0x7bf32c: ldr             x17, [x17, #0x70]
    // 0x7bf330: StoreField: r2->field_f = r17
    //     0x7bf330: stur            w17, [x2, #0xf]
    // 0x7bf334: r0 = LoadStaticField(0x17a8)
    //     0x7bf334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf338: ldr             x0, [x0, #0x2f50]
    // 0x7bf33c: r2 = 1956
    //     0x7bf33c: movz            x2, #0x7a4
    // 0x7bf340: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf340: add             x3, x1, w2, sxtw #1
    //     0x7bf344: stur            w0, [x3, #0xf]
    // 0x7bf348: r0 = 1958
    //     0x7bf348: movz            x0, #0x7a6
    // 0x7bf34c: add             x2, x1, w0, sxtw #1
    // 0x7bf350: r17 = "የአሁኑ የማረጋገጫ ኮድ ያስገቡ"
    //     0x7bf350: add             x17, PP, #0x19, lsl #12  ; [pp+0x192e0] "የአሁኑ የማረጋገጫ ኮድ ያስገቡ"
    //     0x7bf354: ldr             x17, [x17, #0x2e0]
    // 0x7bf358: StoreField: r2->field_f = r17
    //     0x7bf358: stur            w17, [x2, #0xf]
    // 0x7bf35c: r0 = LoadStaticField(0x17ac)
    //     0x7bf35c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf360: ldr             x0, [x0, #0x2f58]
    // 0x7bf364: r2 = 1960
    //     0x7bf364: movz            x2, #0x7a8
    // 0x7bf368: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf368: add             x3, x1, w2, sxtw #1
    //     0x7bf36c: stur            w0, [x3, #0xf]
    // 0x7bf370: r0 = 1962
    //     0x7bf370: movz            x0, #0x7aa
    // 0x7bf374: add             x2, x1, w0, sxtw #1
    // 0x7bf378: r17 = "ሌሎች ስራዎች"
    //     0x7bf378: add             x17, PP, #0x19, lsl #12  ; [pp+0x192e8] "ሌሎች ስራዎች"
    //     0x7bf37c: ldr             x17, [x17, #0x2e8]
    // 0x7bf380: StoreField: r2->field_f = r17
    //     0x7bf380: stur            w17, [x2, #0xf]
    // 0x7bf384: r0 = LoadStaticField(0x17b0)
    //     0x7bf384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf388: ldr             x0, [x0, #0x2f60]
    // 0x7bf38c: r2 = 1964
    //     0x7bf38c: movz            x2, #0x7ac
    // 0x7bf390: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf390: add             x3, x1, w2, sxtw #1
    //     0x7bf394: stur            w0, [x3, #0xf]
    // 0x7bf398: r0 = 1966
    //     0x7bf398: movz            x0, #0x7ae
    // 0x7bf39c: add             x2, x1, w0, sxtw #1
    // 0x7bf3a0: r17 = "ጓደኞች ይጋብዙ እና ገቢ ያግኙ"
    //     0x7bf3a0: add             x17, PP, #0x19, lsl #12  ; [pp+0x192f0] "ጓደኞች ይጋብዙ እና ገቢ ያግኙ"
    //     0x7bf3a4: ldr             x17, [x17, #0x2f0]
    // 0x7bf3a8: StoreField: r2->field_f = r17
    //     0x7bf3a8: stur            w17, [x2, #0xf]
    // 0x7bf3ac: r0 = LoadStaticField(0x17b4)
    //     0x7bf3ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf3b0: ldr             x0, [x0, #0x2f68]
    // 0x7bf3b4: r2 = 1968
    //     0x7bf3b4: movz            x2, #0x7b0
    // 0x7bf3b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf3b8: add             x3, x1, w2, sxtw #1
    //     0x7bf3bc: stur            w0, [x3, #0xf]
    // 0x7bf3c0: r0 = 1970
    //     0x7bf3c0: movz            x0, #0x7b2
    // 0x7bf3c4: add             x2, x1, w0, sxtw #1
    // 0x7bf3c8: r17 = "እርዳታ እና ድጋፍ ማዕከል"
    //     0x7bf3c8: add             x17, PP, #0x19, lsl #12  ; [pp+0x192f8] "እርዳታ እና ድጋፍ ማዕከል"
    //     0x7bf3cc: ldr             x17, [x17, #0x2f8]
    // 0x7bf3d0: StoreField: r2->field_f = r17
    //     0x7bf3d0: stur            w17, [x2, #0xf]
    // 0x7bf3d4: r0 = LoadStaticField(0x17b8)
    //     0x7bf3d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf3d8: ldr             x0, [x0, #0x2f70]
    // 0x7bf3dc: r2 = 1972
    //     0x7bf3dc: movz            x2, #0x7b4
    // 0x7bf3e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf3e0: add             x3, x1, w2, sxtw #1
    //     0x7bf3e4: stur            w0, [x3, #0xf]
    // 0x7bf3e8: r0 = 1974
    //     0x7bf3e8: movz            x0, #0x7b6
    // 0x7bf3ec: add             x2, x1, w0, sxtw #1
    // 0x7bf3f0: r17 = "የባንክ ካርድ ተጨምሯል"
    //     0x7bf3f0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19300] "የባንክ ካርድ ተጨምሯል"
    //     0x7bf3f4: ldr             x17, [x17, #0x300]
    // 0x7bf3f8: StoreField: r2->field_f = r17
    //     0x7bf3f8: stur            w17, [x2, #0xf]
    // 0x7bf3fc: r0 = LoadStaticField(0x17bc)
    //     0x7bf3fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf400: ldr             x0, [x0, #0x2f78]
    // 0x7bf404: r2 = 1976
    //     0x7bf404: movz            x2, #0x7b8
    // 0x7bf408: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf408: add             x3, x1, w2, sxtw #1
    //     0x7bf40c: stur            w0, [x3, #0xf]
    // 0x7bf410: r0 = 1978
    //     0x7bf410: movz            x0, #0x7ba
    // 0x7bf414: add             x2, x1, w0, sxtw #1
    // 0x7bf418: r17 = "የባንክ ካርድ አልተጨመረም"
    //     0x7bf418: add             x17, PP, #0x19, lsl #12  ; [pp+0x19308] "የባንክ ካርድ አልተጨመረም"
    //     0x7bf41c: ldr             x17, [x17, #0x308]
    // 0x7bf420: StoreField: r2->field_f = r17
    //     0x7bf420: stur            w17, [x2, #0xf]
    // 0x7bf424: r0 = LoadStaticField(0x17c0)
    //     0x7bf424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf428: ldr             x0, [x0, #0x2f80]
    // 0x7bf42c: r2 = 1980
    //     0x7bf42c: movz            x2, #0x7bc
    // 0x7bf430: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf430: add             x3, x1, w2, sxtw #1
    //     0x7bf434: stur            w0, [x3, #0xf]
    // 0x7bf438: r0 = 1982
    //     0x7bf438: movz            x0, #0x7be
    // 0x7bf43c: add             x2, x1, w0, sxtw #1
    // 0x7bf440: r17 = "የዋትሳፕ ያስገቡ"
    //     0x7bf440: add             x17, PP, #0x19, lsl #12  ; [pp+0x19310] "የዋትሳፕ ያስገቡ"
    //     0x7bf444: ldr             x17, [x17, #0x310]
    // 0x7bf448: StoreField: r2->field_f = r17
    //     0x7bf448: stur            w17, [x2, #0xf]
    // 0x7bf44c: r0 = LoadStaticField(0x17c4)
    //     0x7bf44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf450: ldr             x0, [x0, #0x2f88]
    // 0x7bf454: r2 = 1984
    //     0x7bf454: movz            x2, #0x7c0
    // 0x7bf458: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf458: add             x3, x1, w2, sxtw #1
    //     0x7bf45c: stur            w0, [x3, #0xf]
    // 0x7bf460: r0 = 1986
    //     0x7bf460: movz            x0, #0x7c2
    // 0x7bf464: add             x2, x1, w0, sxtw #1
    // 0x7bf468: r17 = "የስራ ማሳወቂያዎች እና ሊንኮች ወደ ይህ ቁጥር ይላካሉ"
    //     0x7bf468: add             x17, PP, #0x19, lsl #12  ; [pp+0x19318] "የስራ ማሳወቂያዎች እና ሊንኮች ወደ ይህ ቁጥር ይላካሉ"
    //     0x7bf46c: ldr             x17, [x17, #0x318]
    // 0x7bf470: StoreField: r2->field_f = r17
    //     0x7bf470: stur            w17, [x2, #0xf]
    // 0x7bf474: r0 = LoadStaticField(0x17c8)
    //     0x7bf474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf478: ldr             x0, [x0, #0x2f90]
    // 0x7bf47c: r2 = 1988
    //     0x7bf47c: movz            x2, #0x7c4
    // 0x7bf480: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf480: add             x3, x1, w2, sxtw #1
    //     0x7bf484: stur            w0, [x3, #0xf]
    // 0x7bf488: r0 = 1990
    //     0x7bf488: movz            x0, #0x7c6
    // 0x7bf48c: add             x2, x1, w0, sxtw #1
    // 0x7bf490: r17 = "የዋትሳፕ ቁጥር"
    //     0x7bf490: add             x17, PP, #0x19, lsl #12  ; [pp+0x19320] "የዋትሳፕ ቁጥር"
    //     0x7bf494: ldr             x17, [x17, #0x320]
    // 0x7bf498: StoreField: r2->field_f = r17
    //     0x7bf498: stur            w17, [x2, #0xf]
    // 0x7bf49c: r0 = LoadStaticField(0x17cc)
    //     0x7bf49c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf4a0: ldr             x0, [x0, #0x2f98]
    // 0x7bf4a4: r2 = 1992
    //     0x7bf4a4: movz            x2, #0x7c8
    // 0x7bf4a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf4a8: add             x3, x1, w2, sxtw #1
    //     0x7bf4ac: stur            w0, [x3, #0xf]
    // 0x7bf4b0: r0 = 1994
    //     0x7bf4b0: movz            x0, #0x7ca
    // 0x7bf4b4: add             x2, x1, w0, sxtw #1
    // 0x7bf4b8: r17 = "መጀመር ነው\? መመሪያ ለመመልከት ጠቅ ያድርጉ"
    //     0x7bf4b8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19328] "መጀመር ነው\? መመሪያ ለመመልከት ጠቅ ያድርጉ"
    //     0x7bf4bc: ldr             x17, [x17, #0x328]
    // 0x7bf4c0: StoreField: r2->field_f = r17
    //     0x7bf4c0: stur            w17, [x2, #0xf]
    // 0x7bf4c4: r0 = LoadStaticField(0x17d0)
    //     0x7bf4c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf4c8: ldr             x0, [x0, #0x2fa0]
    // 0x7bf4cc: r2 = 1996
    //     0x7bf4cc: movz            x2, #0x7cc
    // 0x7bf4d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf4d0: add             x3, x1, w2, sxtw #1
    //     0x7bf4d4: stur            w0, [x3, #0xf]
    // 0x7bf4d8: r0 = 1998
    //     0x7bf4d8: movz            x0, #0x7ce
    // 0x7bf4dc: add             x2, x1, w0, sxtw #1
    // 0x7bf4e0: r17 = "የ 팀 አባላት ጠቅላላ የላከው ብዛት"
    //     0x7bf4e0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19330] "የ 팀 አባላት ጠቅላላ የላከው ብዛት"
    //     0x7bf4e4: ldr             x17, [x17, #0x330]
    // 0x7bf4e8: StoreField: r2->field_f = r17
    //     0x7bf4e8: stur            w17, [x2, #0xf]
    // 0x7bf4ec: r16 = <String, String>
    //     0x7bf4ec: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7bf4f0: stp             x1, x16, [SP]
    // 0x7bf4f4: r0 = Map._fromLiteral()
    //     0x7bf4f4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7bf4f8: LeaveFrame
    //     0x7bf4f8: mov             SP, fp
    //     0x7bf4fc: ldp             fp, lr, [SP], #0x10
    // 0x7bf500: ret
    //     0x7bf500: ret             
    // 0x7bf504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf504: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf508: b               #0x7ba89c
  }
}
