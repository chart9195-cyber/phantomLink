// lib: , url: package:task/helper/lang/th/langTh.dart

// class id: 1049463, size: 0x8
class :: {
}

// class id: 547, size: 0x8, field offset: 0x8
abstract class LangTh extends Object {

  static late Map<String, String> map; // offset: 0x1880

  static Map<String, String> map() {
    // ** addr: 0x7d27cc, size: 0x4c58
    // 0x7d27cc: EnterFrame
    //     0x7d27cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d27d0: mov             fp, SP
    // 0x7d27d4: AllocStack(0x18)
    //     0x7d27d4: sub             SP, SP, #0x18
    // 0x7d27d8: CheckStackOverflow
    //     0x7d27d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d27dc: cmp             SP, x16
    //     0x7d27e0: b.ls            #0x7d741c
    // 0x7d27e4: r0 = LoadStaticField(0x1004)
    //     0x7d27e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d27e8: ldr             x0, [x0, #0x2008]
    // 0x7d27ec: stur            x0, [fp, #-8]
    // 0x7d27f0: r1 = Null
    //     0x7d27f0: mov             x1, NULL
    // 0x7d27f4: r2 = 1996
    //     0x7d27f4: movz            x2, #0x7cc
    // 0x7d27f8: r0 = AllocateArray()
    //     0x7d27f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7d27fc: mov             x1, x0
    // 0x7d2800: ldur            x0, [fp, #-8]
    // 0x7d2804: StoreField: r1->field_f = r0
    //     0x7d2804: stur            w0, [x1, #0xf]
    // 0x7d2808: r17 = "เข้าสู่ระบบ"
    //     0x7d2808: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce68] "เข้าสู่ระบบ"
    //     0x7d280c: ldr             x17, [x17, #0xe68]
    // 0x7d2810: StoreField: r1->field_13 = r17
    //     0x7d2810: stur            w17, [x1, #0x13]
    // 0x7d2814: r0 = LoadStaticField(0x1008)
    //     0x7d2814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2818: ldr             x0, [x0, #0x2010]
    // 0x7d281c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d281c: stur            w0, [x1, #0x17]
    // 0x7d2820: r17 = "บัญชี"
    //     0x7d2820: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce70] "บัญชี"
    //     0x7d2824: ldr             x17, [x17, #0xe70]
    // 0x7d2828: StoreField: r1->field_1b = r17
    //     0x7d2828: stur            w17, [x1, #0x1b]
    // 0x7d282c: r0 = LoadStaticField(0x100c)
    //     0x7d282c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2830: ldr             x0, [x0, #0x2018]
    // 0x7d2834: StoreField: r1->field_1f = r0
    //     0x7d2834: stur            w0, [x1, #0x1f]
    // 0x7d2838: r17 = "รหัสผ่าน"
    //     0x7d2838: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce78] "รหัสผ่าน"
    //     0x7d283c: ldr             x17, [x17, #0xe78]
    // 0x7d2840: StoreField: r1->field_23 = r17
    //     0x7d2840: stur            w17, [x1, #0x23]
    // 0x7d2844: r0 = LoadStaticField(0x1010)
    //     0x7d2844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2848: ldr             x0, [x0, #0x2020]
    // 0x7d284c: StoreField: r1->field_27 = r0
    //     0x7d284c: stur            w0, [x1, #0x27]
    // 0x7d2850: r17 = "เข้าสู่ระบบ"
    //     0x7d2850: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce68] "เข้าสู่ระบบ"
    //     0x7d2854: ldr             x17, [x17, #0xe68]
    // 0x7d2858: StoreField: r1->field_2b = r17
    //     0x7d2858: stur            w17, [x1, #0x2b]
    // 0x7d285c: r0 = LoadStaticField(0x1014)
    //     0x7d285c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2860: ldr             x0, [x0, #0x2028]
    // 0x7d2864: StoreField: r1->field_2f = r0
    //     0x7d2864: stur            w0, [x1, #0x2f]
    // 0x7d2868: r17 = "เข้าสู่ระบบด้วย Google"
    //     0x7d2868: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce80] "เข้าสู่ระบบด้วย Google"
    //     0x7d286c: ldr             x17, [x17, #0xe80]
    // 0x7d2870: StoreField: r1->field_33 = r17
    //     0x7d2870: stur            w17, [x1, #0x33]
    // 0x7d2874: r0 = LoadStaticField(0x1018)
    //     0x7d2874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2878: ldr             x0, [x0, #0x2030]
    // 0x7d287c: StoreField: r1->field_37 = r0
    //     0x7d287c: stur            w0, [x1, #0x37]
    // 0x7d2880: r17 = "จำฉันไว้"
    //     0x7d2880: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce88] "จำฉันไว้"
    //     0x7d2884: ldr             x17, [x17, #0xe88]
    // 0x7d2888: StoreField: r1->field_3b = r17
    //     0x7d2888: stur            w17, [x1, #0x3b]
    // 0x7d288c: r0 = LoadStaticField(0x101c)
    //     0x7d288c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2890: ldr             x0, [x0, #0x2038]
    // 0x7d2894: StoreField: r1->field_3f = r0
    //     0x7d2894: stur            w0, [x1, #0x3f]
    // 0x7d2898: r17 = "ลืมรหัสผ่าน"
    //     0x7d2898: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce90] "ลืมรหัสผ่าน"
    //     0x7d289c: ldr             x17, [x17, #0xe90]
    // 0x7d28a0: StoreField: r1->field_43 = r17
    //     0x7d28a0: stur            w17, [x1, #0x43]
    // 0x7d28a4: r0 = LoadStaticField(0x1020)
    //     0x7d28a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d28a8: ldr             x0, [x0, #0x2040]
    // 0x7d28ac: StoreField: r1->field_47 = r0
    //     0x7d28ac: stur            w0, [x1, #0x47]
    // 0x7d28b0: r17 = "เพื่อปกป้องความปลอดภัยของบัญชีของคุณ การกู้รหัสผ่านจำเป็นต้องให้ฝ่ายบริการลูกค้าช่วยดำเนินการ\nโปรดติดต่อฝ่ายบริการลูกค้าเพื่อดำเนินการต่อ"
    //     0x7d28b0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce98] "เพื่อปกป้องความปลอดภัยของบัญชีของคุณ การกู้รหัสผ่านจำเป็นต้องให้ฝ่ายบริการลูกค้าช่วยดำเนินการ\nโปรดติดต่อฝ่ายบริการลูกค้าเพื่อดำเนินการต่อ"
    //     0x7d28b4: ldr             x17, [x17, #0xe98]
    // 0x7d28b8: StoreField: r1->field_4b = r17
    //     0x7d28b8: stur            w17, [x1, #0x4b]
    // 0x7d28bc: r0 = LoadStaticField(0x1024)
    //     0x7d28bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d28c0: ldr             x0, [x0, #0x2048]
    // 0x7d28c4: StoreField: r1->field_4f = r0
    //     0x7d28c4: stur            w0, [x1, #0x4f]
    // 0x7d28c8: r17 = "สมัครสมาชิกทันที"
    //     0x7d28c8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cea0] "สมัครสมาชิกทันที"
    //     0x7d28cc: ldr             x17, [x17, #0xea0]
    // 0x7d28d0: StoreField: r1->field_53 = r17
    //     0x7d28d0: stur            w17, [x1, #0x53]
    // 0x7d28d4: r0 = LoadStaticField(0x1028)
    //     0x7d28d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d28d8: ldr             x0, [x0, #0x2050]
    // 0x7d28dc: StoreField: r1->field_57 = r0
    //     0x7d28dc: stur            w0, [x1, #0x57]
    // 0x7d28e0: r17 = "ที่อยู่อีเมล"
    //     0x7d28e0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cea8] "ที่อยู่อีเมล"
    //     0x7d28e4: ldr             x17, [x17, #0xea8]
    // 0x7d28e8: StoreField: r1->field_5b = r17
    //     0x7d28e8: stur            w17, [x1, #0x5b]
    // 0x7d28ec: r0 = LoadStaticField(0x102c)
    //     0x7d28ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d28f0: ldr             x0, [x0, #0x2058]
    // 0x7d28f4: StoreField: r1->field_5f = r0
    //     0x7d28f4: stur            w0, [x1, #0x5f]
    // 0x7d28f8: r17 = "อีเมล"
    //     0x7d28f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] "อีเมล"
    //     0x7d28fc: ldr             x17, [x17, #0xeb0]
    // 0x7d2900: StoreField: r1->field_63 = r17
    //     0x7d2900: stur            w17, [x1, #0x63]
    // 0x7d2904: r0 = LoadStaticField(0x1030)
    //     0x7d2904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2908: ldr             x0, [x0, #0x2060]
    // 0x7d290c: StoreField: r1->field_67 = r0
    //     0x7d290c: stur            w0, [x1, #0x67]
    // 0x7d2910: r17 = "รหัสยืนยัน"
    //     0x7d2910: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ceb8] "รหัสยืนยัน"
    //     0x7d2914: ldr             x17, [x17, #0xeb8]
    // 0x7d2918: StoreField: r1->field_6b = r17
    //     0x7d2918: stur            w17, [x1, #0x6b]
    // 0x7d291c: r0 = LoadStaticField(0x1034)
    //     0x7d291c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2920: ldr             x0, [x0, #0x2068]
    // 0x7d2924: StoreField: r1->field_6f = r0
    //     0x7d2924: stur            w0, [x1, #0x6f]
    // 0x7d2928: r17 = "รหัสเชิญ"
    //     0x7d2928: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cec0] "รหัสเชิญ"
    //     0x7d292c: ldr             x17, [x17, #0xec0]
    // 0x7d2930: StoreField: r1->field_73 = r17
    //     0x7d2930: stur            w17, [x1, #0x73]
    // 0x7d2934: r0 = LoadStaticField(0x1038)
    //     0x7d2934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2938: ldr             x0, [x0, #0x2070]
    // 0x7d293c: StoreField: r1->field_77 = r0
    //     0x7d293c: stur            w0, [x1, #0x77]
    // 0x7d2940: r17 = "ไม่จำเป็น"
    //     0x7d2940: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cec8] "ไม่จำเป็น"
    //     0x7d2944: ldr             x17, [x17, #0xec8]
    // 0x7d2948: StoreField: r1->field_7b = r17
    //     0x7d2948: stur            w17, [x1, #0x7b]
    // 0x7d294c: r0 = LoadStaticField(0x103c)
    //     0x7d294c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2950: ldr             x0, [x0, #0x2078]
    // 0x7d2954: StoreField: r1->field_7f = r0
    //     0x7d2954: stur            w0, [x1, #0x7f]
    // 0x7d2958: r17 = "ยืนยันรหัสผ่าน"
    //     0x7d2958: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ced0] "ยืนยันรหัสผ่าน"
    //     0x7d295c: ldr             x17, [x17, #0xed0]
    // 0x7d2960: StoreField: r1->field_83 = r17
    //     0x7d2960: stur            w17, [x1, #0x83]
    // 0x7d2964: r0 = LoadStaticField(0x1040)
    //     0x7d2964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2968: ldr             x0, [x0, #0x2080]
    // 0x7d296c: StoreField: r1->field_87 = r0
    //     0x7d296c: stur            w0, [x1, #0x87]
    // 0x7d2970: r17 = "สมัครสมาชิก"
    //     0x7d2970: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ced8] "สมัครสมาชิก"
    //     0x7d2974: ldr             x17, [x17, #0xed8]
    // 0x7d2978: StoreField: r1->field_8b = r17
    //     0x7d2978: stur            w17, [x1, #0x8b]
    // 0x7d297c: r0 = LoadStaticField(0x1044)
    //     0x7d297c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2980: ldr             x0, [x0, #0x2088]
    // 0x7d2984: StoreField: r1->field_8f = r0
    //     0x7d2984: stur            w0, [x1, #0x8f]
    // 0x7d2988: r17 = "สมัครสมาชิกสำเร็จ"
    //     0x7d2988: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cee0] "สมัครสมาชิกสำเร็จ"
    //     0x7d298c: ldr             x17, [x17, #0xee0]
    // 0x7d2990: StoreField: r1->field_93 = r17
    //     0x7d2990: stur            w17, [x1, #0x93]
    // 0x7d2994: r0 = LoadStaticField(0x1048)
    //     0x7d2994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2998: ldr             x0, [x0, #0x2090]
    // 0x7d299c: StoreField: r1->field_97 = r0
    //     0x7d299c: stur            w0, [x1, #0x97]
    // 0x7d29a0: r17 = "ยังไม่มีบัญชี\?"
    //     0x7d29a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cee8] "ยังไม่มีบัญชี\?"
    //     0x7d29a4: ldr             x17, [x17, #0xee8]
    // 0x7d29a8: StoreField: r1->field_9b = r17
    //     0x7d29a8: stur            w17, [x1, #0x9b]
    // 0x7d29ac: r0 = LoadStaticField(0x104c)
    //     0x7d29ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d29b0: ldr             x0, [x0, #0x2098]
    // 0x7d29b4: StoreField: r1->field_9f = r0
    //     0x7d29b4: stur            w0, [x1, #0x9f]
    // 0x7d29b8: r17 = "สมัครสมาชิก"
    //     0x7d29b8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ced8] "สมัครสมาชิก"
    //     0x7d29bc: ldr             x17, [x17, #0xed8]
    // 0x7d29c0: StoreField: r1->field_a3 = r17
    //     0x7d29c0: stur            w17, [x1, #0xa3]
    // 0x7d29c4: r0 = LoadStaticField(0x1050)
    //     0x7d29c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d29c8: ldr             x0, [x0, #0x20a0]
    // 0x7d29cc: StoreField: r1->field_a7 = r0
    //     0x7d29cc: stur            w0, [x1, #0xa7]
    // 0x7d29d0: r17 = "มีบัญชีอยู่แล้ว\?"
    //     0x7d29d0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cef0] "มีบัญชีอยู่แล้ว\?"
    //     0x7d29d4: ldr             x17, [x17, #0xef0]
    // 0x7d29d8: StoreField: r1->field_ab = r17
    //     0x7d29d8: stur            w17, [x1, #0xab]
    // 0x7d29dc: r0 = LoadStaticField(0x1054)
    //     0x7d29dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d29e0: ldr             x0, [x0, #0x20a8]
    // 0x7d29e4: StoreField: r1->field_af = r0
    //     0x7d29e4: stur            w0, [x1, #0xaf]
    // 0x7d29e8: r17 = "เข้าสู่ระบบ"
    //     0x7d29e8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ce68] "เข้าสู่ระบบ"
    //     0x7d29ec: ldr             x17, [x17, #0xe68]
    // 0x7d29f0: StoreField: r1->field_b3 = r17
    //     0x7d29f0: stur            w17, [x1, #0xb3]
    // 0x7d29f4: r0 = LoadStaticField(0x1058)
    //     0x7d29f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d29f8: ldr             x0, [x0, #0x20b0]
    // 0x7d29fc: StoreField: r1->field_b7 = r0
    //     0x7d29fc: stur            w0, [x1, #0xb7]
    // 0x7d2a00: r17 = "ส่งรหัสยืนยัน"
    //     0x7d2a00: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cef8] "ส่งรหัสยืนยัน"
    //     0x7d2a04: ldr             x17, [x17, #0xef8]
    // 0x7d2a08: StoreField: r1->field_bb = r17
    //     0x7d2a08: stur            w17, [x1, #0xbb]
    // 0x7d2a0c: r0 = LoadStaticField(0x105c)
    //     0x7d2a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2a10: ldr             x0, [x0, #0x20b8]
    // 0x7d2a14: StoreField: r1->field_bf = r0
    //     0x7d2a14: stur            w0, [x1, #0xbf]
    // 0x7d2a18: r17 = "หมายเลขโทรศัพท์"
    //     0x7d2a18: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf00] "หมายเลขโทรศัพท์"
    //     0x7d2a1c: ldr             x17, [x17, #0xf00]
    // 0x7d2a20: StoreField: r1->field_c3 = r17
    //     0x7d2a20: stur            w17, [x1, #0xc3]
    // 0x7d2a24: r0 = LoadStaticField(0x1060)
    //     0x7d2a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2a28: ldr             x0, [x0, #0x20c0]
    // 0x7d2a2c: StoreField: r1->field_c7 = r0
    //     0x7d2a2c: stur            w0, [x1, #0xc7]
    // 0x7d2a30: r17 = "ที่อยู่อีเมลของคุณอาจถูกใช้เพื่อเชื่อมต่อคุณกับคนที่คุณอาจรู้จัก ปรับปรุงโฆษณา เป็นต้น ขึ้นอยู่กับการตั้งค่าของคุณ"
    //     0x7d2a30: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf08] "ที่อยู่อีเมลของคุณอาจถูกใช้เพื่อเชื่อมต่อคุณกับคนที่คุณอาจรู้จัก ปรับปรุงโฆษณา เป็นต้น ขึ้นอยู่กับการตั้งค่าของคุณ"
    //     0x7d2a34: ldr             x17, [x17, #0xf08]
    // 0x7d2a38: StoreField: r1->field_cb = r17
    //     0x7d2a38: stur            w17, [x1, #0xcb]
    // 0x7d2a3c: r0 = LoadStaticField(0x1064)
    //     0x7d2a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2a40: ldr             x0, [x0, #0x20c8]
    // 0x7d2a44: StoreField: r1->field_cf = r0
    //     0x7d2a44: stur            w0, [x1, #0xcf]
    // 0x7d2a48: r17 = "หมายเลขโทรศัพท์ของคุณอาจถูกใช้เพื่อเชื่อมต่อคุณกับคนที่คุณอาจรู้จัก ปรับปรุงโฆษณา เป็นต้น ขึ้นอยู่กับการตั้งค่าของคุณ"
    //     0x7d2a48: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf10] "หมายเลขโทรศัพท์ของคุณอาจถูกใช้เพื่อเชื่อมต่อคุณกับคนที่คุณอาจรู้จัก ปรับปรุงโฆษณา เป็นต้น ขึ้นอยู่กับการตั้งค่าของคุณ"
    //     0x7d2a4c: ldr             x17, [x17, #0xf10]
    // 0x7d2a50: StoreField: r1->field_d3 = r17
    //     0x7d2a50: stur            w17, [x1, #0xd3]
    // 0x7d2a54: r0 = LoadStaticField(0x1068)
    //     0x7d2a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2a58: ldr             x0, [x0, #0x20d0]
    // 0x7d2a5c: StoreField: r1->field_d7 = r0
    //     0x7d2a5c: stur            w0, [x1, #0xd7]
    // 0x7d2a60: r17 = "กรอกรหัสยืนยัน 6 หลัก"
    //     0x7d2a60: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf18] "กรอกรหัสยืนยัน 6 หลัก"
    //     0x7d2a64: ldr             x17, [x17, #0xf18]
    // 0x7d2a68: StoreField: r1->field_db = r17
    //     0x7d2a68: stur            w17, [x1, #0xdb]
    // 0x7d2a6c: r0 = LoadStaticField(0x106c)
    //     0x7d2a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2a70: ldr             x0, [x0, #0x20d8]
    // 0x7d2a74: StoreField: r1->field_df = r0
    //     0x7d2a74: stur            w0, [x1, #0xdf]
    // 0x7d2a78: r17 = "รหัสยืนยันของคุณถูกส่งไปยัง"
    //     0x7d2a78: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf20] "รหัสยืนยันของคุณถูกส่งไปยัง"
    //     0x7d2a7c: ldr             x17, [x17, #0xf20]
    // 0x7d2a80: StoreField: r1->field_e3 = r17
    //     0x7d2a80: stur            w17, [x1, #0xe3]
    // 0x7d2a84: r0 = LoadStaticField(0x1070)
    //     0x7d2a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2a88: ldr             x0, [x0, #0x20e0]
    // 0x7d2a8c: StoreField: r1->field_e7 = r0
    //     0x7d2a8c: stur            w0, [x1, #0xe7]
    // 0x7d2a90: r17 = "คลิกเพื่อส่งอีกครั้ง"
    //     0x7d2a90: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf28] "คลิกเพื่อส่งอีกครั้ง"
    //     0x7d2a94: ldr             x17, [x17, #0xf28]
    // 0x7d2a98: StoreField: r1->field_eb = r17
    //     0x7d2a98: stur            w17, [x1, #0xeb]
    // 0x7d2a9c: r0 = LoadStaticField(0x1074)
    //     0x7d2a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2aa0: ldr             x0, [x0, #0x20e8]
    // 0x7d2aa4: StoreField: r1->field_ef = r0
    //     0x7d2aa4: stur            w0, [x1, #0xef]
    // 0x7d2aa8: r17 = "สร้างชื่อเล่น"
    //     0x7d2aa8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf30] "สร้างชื่อเล่น"
    //     0x7d2aac: ldr             x17, [x17, #0xf30]
    // 0x7d2ab0: StoreField: r1->field_f3 = r17
    //     0x7d2ab0: stur            w17, [x1, #0xf3]
    // 0x7d2ab4: r0 = LoadStaticField(0x1078)
    //     0x7d2ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2ab8: ldr             x0, [x0, #0x20f0]
    // 0x7d2abc: StoreField: r1->field_f7 = r0
    //     0x7d2abc: stur            w0, [x1, #0xf7]
    // 0x7d2ac0: r17 = "ป้อนชื่อเล่น"
    //     0x7d2ac0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf38] "ป้อนชื่อเล่น"
    //     0x7d2ac4: ldr             x17, [x17, #0xf38]
    // 0x7d2ac8: StoreField: r1->field_fb = r17
    //     0x7d2ac8: stur            w17, [x1, #0xfb]
    // 0x7d2acc: r0 = LoadStaticField(0x107c)
    //     0x7d2acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2ad0: ldr             x0, [x0, #0x20f8]
    // 0x7d2ad4: StoreField: r1->field_ff = r0
    //     0x7d2ad4: stur            w0, [x1, #0xff]
    // 0x7d2ad8: r0 = 122
    //     0x7d2ad8: movz            x0, #0x7a
    // 0x7d2adc: add             x2, x1, w0, sxtw #1
    // 0x7d2ae0: r17 = "คุณสามารถป้อนชื่อเล่นที่คุณชอบก่อน แล้วเปลี่ยนในภายหลังได้ หากคุณข้ามขั้นตอนนี้ ระบบจะกำหนดชื่อเล่นเริ่มต้นให้คุณโดยอัตโนมัติ"
    //     0x7d2ae0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf40] "คุณสามารถป้อนชื่อเล่นที่คุณชอบก่อน แล้วเปลี่ยนในภายหลังได้ หากคุณข้ามขั้นตอนนี้ ระบบจะกำหนดชื่อเล่นเริ่มต้นให้คุณโดยอัตโนมัติ"
    //     0x7d2ae4: ldr             x17, [x17, #0xf40]
    // 0x7d2ae8: StoreField: r2->field_f = r17
    //     0x7d2ae8: stur            w17, [x2, #0xf]
    // 0x7d2aec: r0 = LoadStaticField(0x1080)
    //     0x7d2aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2af0: ldr             x0, [x0, #0x2100]
    // 0x7d2af4: r2 = 124
    //     0x7d2af4: movz            x2, #0x7c
    // 0x7d2af8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2af8: add             x3, x1, w2, sxtw #1
    //     0x7d2afc: stur            w0, [x3, #0xf]
    // 0x7d2b00: r0 = 126
    //     0x7d2b00: movz            x0, #0x7e
    // 0x7d2b04: add             x2, x1, w0, sxtw #1
    // 0x7d2b08: r17 = "กรุณากรอกหมายเลขโทรศัพท์ของคุณ"
    //     0x7d2b08: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf48] "กรุณากรอกหมายเลขโทรศัพท์ของคุณ"
    //     0x7d2b0c: ldr             x17, [x17, #0xf48]
    // 0x7d2b10: StoreField: r2->field_f = r17
    //     0x7d2b10: stur            w17, [x2, #0xf]
    // 0x7d2b14: r0 = LoadStaticField(0x1084)
    //     0x7d2b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2b18: ldr             x0, [x0, #0x2108]
    // 0x7d2b1c: r2 = 128
    //     0x7d2b1c: movz            x2, #0x80
    // 0x7d2b20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2b20: add             x3, x1, w2, sxtw #1
    //     0x7d2b24: stur            w0, [x3, #0xf]
    // 0x7d2b28: r0 = 130
    //     0x7d2b28: movz            x0, #0x82
    // 0x7d2b2c: add             x2, x1, w0, sxtw #1
    // 0x7d2b30: r17 = "ส่งแล้ว"
    //     0x7d2b30: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf50] "ส่งแล้ว"
    //     0x7d2b34: ldr             x17, [x17, #0xf50]
    // 0x7d2b38: StoreField: r2->field_f = r17
    //     0x7d2b38: stur            w17, [x2, #0xf]
    // 0x7d2b3c: r0 = LoadStaticField(0x1088)
    //     0x7d2b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2b40: ldr             x0, [x0, #0x2110]
    // 0x7d2b44: r2 = 132
    //     0x7d2b44: movz            x2, #0x84
    // 0x7d2b48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2b48: add             x3, x1, w2, sxtw #1
    //     0x7d2b4c: stur            w0, [x3, #0xf]
    // 0x7d2b50: r0 = 134
    //     0x7d2b50: movz            x0, #0x86
    // 0x7d2b54: add             x2, x1, w0, sxtw #1
    // 0x7d2b58: r17 = "ข้าม"
    //     0x7d2b58: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf58] "ข้าม"
    //     0x7d2b5c: ldr             x17, [x17, #0xf58]
    // 0x7d2b60: StoreField: r2->field_f = r17
    //     0x7d2b60: stur            w17, [x2, #0xf]
    // 0x7d2b64: r0 = LoadStaticField(0x108c)
    //     0x7d2b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2b68: ldr             x0, [x0, #0x2118]
    // 0x7d2b6c: r2 = 136
    //     0x7d2b6c: movz            x2, #0x88
    // 0x7d2b70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2b70: add             x3, x1, w2, sxtw #1
    //     0x7d2b74: stur            w0, [x3, #0xf]
    // 0x7d2b78: r0 = 138
    //     0x7d2b78: movz            x0, #0x8a
    // 0x7d2b7c: add             x2, x1, w0, sxtw #1
    // 0x7d2b80: r17 = "สร้างรหัสผ่าน"
    //     0x7d2b80: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf60] "สร้างรหัสผ่าน"
    //     0x7d2b84: ldr             x17, [x17, #0xf60]
    // 0x7d2b88: StoreField: r2->field_f = r17
    //     0x7d2b88: stur            w17, [x2, #0xf]
    // 0x7d2b8c: r0 = LoadStaticField(0x1090)
    //     0x7d2b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2b90: ldr             x0, [x0, #0x2120]
    // 0x7d2b94: r2 = 140
    //     0x7d2b94: movz            x2, #0x8c
    // 0x7d2b98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2b98: add             x3, x1, w2, sxtw #1
    //     0x7d2b9c: stur            w0, [x3, #0xf]
    // 0x7d2ba0: r0 = 142
    //     0x7d2ba0: movz            x0, #0x8e
    // 0x7d2ba4: add             x2, x1, w0, sxtw #1
    // 0x7d2ba8: r17 = "กรุณาตั้งรหัสผ่าน"
    //     0x7d2ba8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf68] "กรุณาตั้งรหัสผ่าน"
    //     0x7d2bac: ldr             x17, [x17, #0xf68]
    // 0x7d2bb0: StoreField: r2->field_f = r17
    //     0x7d2bb0: stur            w17, [x2, #0xf]
    // 0x7d2bb4: r0 = LoadStaticField(0x1094)
    //     0x7d2bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2bb8: ldr             x0, [x0, #0x2128]
    // 0x7d2bbc: r2 = 144
    //     0x7d2bbc: movz            x2, #0x90
    // 0x7d2bc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2bc0: add             x3, x1, w2, sxtw #1
    //     0x7d2bc4: stur            w0, [x3, #0xf]
    // 0x7d2bc8: r0 = 146
    //     0x7d2bc8: movz            x0, #0x92
    // 0x7d2bcc: add             x2, x1, w0, sxtw #1
    // 0x7d2bd0: r17 = "รหัสผ่านของคุณต้องมีอย่างน้อย:"
    //     0x7d2bd0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf70] "รหัสผ่านของคุณต้องมีอย่างน้อย:"
    //     0x7d2bd4: ldr             x17, [x17, #0xf70]
    // 0x7d2bd8: StoreField: r2->field_f = r17
    //     0x7d2bd8: stur            w17, [x2, #0xf]
    // 0x7d2bdc: r0 = LoadStaticField(0x1098)
    //     0x7d2bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2be0: ldr             x0, [x0, #0x2130]
    // 0x7d2be4: r2 = 148
    //     0x7d2be4: movz            x2, #0x94
    // 0x7d2be8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2be8: add             x3, x1, w2, sxtw #1
    //     0x7d2bec: stur            w0, [x3, #0xf]
    // 0x7d2bf0: r0 = 150
    //     0x7d2bf0: movz            x0, #0x96
    // 0x7d2bf4: add             x2, x1, w0, sxtw #1
    // 0x7d2bf8: r17 = "รหัสผ่านไม่ยาวเพียงพอ"
    //     0x7d2bf8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf78] "รหัสผ่านไม่ยาวเพียงพอ"
    //     0x7d2bfc: ldr             x17, [x17, #0xf78]
    // 0x7d2c00: StoreField: r2->field_f = r17
    //     0x7d2c00: stur            w17, [x2, #0xf]
    // 0x7d2c04: r0 = LoadStaticField(0x109c)
    //     0x7d2c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2c08: ldr             x0, [x0, #0x2138]
    // 0x7d2c0c: r2 = 152
    //     0x7d2c0c: movz            x2, #0x98
    // 0x7d2c10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2c10: add             x3, x1, w2, sxtw #1
    //     0x7d2c14: stur            w0, [x3, #0xf]
    // 0x7d2c18: r0 = 154
    //     0x7d2c18: movz            x0, #0x9a
    // 0x7d2c1c: add             x2, x1, w0, sxtw #1
    // 0x7d2c20: r17 = "1 ตัวอักษรและ 1 ตัวเลข"
    //     0x7d2c20: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf80] "1 ตัวอักษรและ 1 ตัวเลข"
    //     0x7d2c24: ldr             x17, [x17, #0xf80]
    // 0x7d2c28: StoreField: r2->field_f = r17
    //     0x7d2c28: stur            w17, [x2, #0xf]
    // 0x7d2c2c: r0 = LoadStaticField(0x10a0)
    //     0x7d2c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2c30: ldr             x0, [x0, #0x2140]
    // 0x7d2c34: r2 = 156
    //     0x7d2c34: movz            x2, #0x9c
    // 0x7d2c38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2c38: add             x3, x1, w2, sxtw #1
    //     0x7d2c3c: stur            w0, [x3, #0xf]
    // 0x7d2c40: r0 = 158
    //     0x7d2c40: movz            x0, #0x9e
    // 0x7d2c44: add             x2, x1, w0, sxtw #1
    // 0x7d2c48: r17 = "อักขระพิเศษ 1 ตัว (ตัวอย่างเช่น: # \?!$&@)"
    //     0x7d2c48: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf88] "อักขระพิเศษ 1 ตัว (ตัวอย่างเช่น: # \?!$&@)"
    //     0x7d2c4c: ldr             x17, [x17, #0xf88]
    // 0x7d2c50: StoreField: r2->field_f = r17
    //     0x7d2c50: stur            w17, [x2, #0xf]
    // 0x7d2c54: r0 = LoadStaticField(0x10a4)
    //     0x7d2c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2c58: ldr             x0, [x0, #0x2148]
    // 0x7d2c5c: r2 = 160
    //     0x7d2c5c: movz            x2, #0xa0
    // 0x7d2c60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2c60: add             x3, x1, w2, sxtw #1
    //     0x7d2c64: stur            w0, [x3, #0xf]
    // 0x7d2c68: r0 = 162
    //     0x7d2c68: movz            x0, #0xa2
    // 0x7d2c6c: add             x2, x1, w0, sxtw #1
    // 0x7d2c70: r17 = "รหัสผ่านใหม่และรหัสผ่านเดิมเป็นรหัสเดียวกัน"
    //     0x7d2c70: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf90] "รหัสผ่านใหม่และรหัสผ่านเดิมเป็นรหัสเดียวกัน"
    //     0x7d2c74: ldr             x17, [x17, #0xf90]
    // 0x7d2c78: StoreField: r2->field_f = r17
    //     0x7d2c78: stur            w17, [x2, #0xf]
    // 0x7d2c7c: r0 = LoadStaticField(0x10a8)
    //     0x7d2c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2c80: ldr             x0, [x0, #0x2150]
    // 0x7d2c84: r2 = 164
    //     0x7d2c84: movz            x2, #0xa4
    // 0x7d2c88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2c88: add             x3, x1, w2, sxtw #1
    //     0x7d2c8c: stur            w0, [x3, #0xf]
    // 0x7d2c90: r0 = 166
    //     0x7d2c90: movz            x0, #0xa6
    // 0x7d2c94: add             x2, x1, w0, sxtw #1
    // 0x7d2c98: r17 = "อินพุตทั้งสองสอดคล้องกัน"
    //     0x7d2c98: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf98] "อินพุตทั้งสองสอดคล้องกัน"
    //     0x7d2c9c: ldr             x17, [x17, #0xf98]
    // 0x7d2ca0: StoreField: r2->field_f = r17
    //     0x7d2ca0: stur            w17, [x2, #0xf]
    // 0x7d2ca4: r0 = LoadStaticField(0x10ac)
    //     0x7d2ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2ca8: ldr             x0, [x0, #0x2158]
    // 0x7d2cac: r2 = 168
    //     0x7d2cac: movz            x2, #0xa8
    // 0x7d2cb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2cb0: add             x3, x1, w2, sxtw #1
    //     0x7d2cb4: stur            w0, [x3, #0xf]
    // 0x7d2cb8: r0 = 170
    //     0x7d2cb8: movz            x0, #0xaa
    // 0x7d2cbc: add             x2, x1, w0, sxtw #1
    // 0x7d2cc0: r17 = "อินพุตทั้งสองไม่สอดคล้องกัน"
    //     0x7d2cc0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] "อินพุตทั้งสองไม่สอดคล้องกัน"
    //     0x7d2cc4: ldr             x17, [x17, #0xfa0]
    // 0x7d2cc8: StoreField: r2->field_f = r17
    //     0x7d2cc8: stur            w17, [x2, #0xf]
    // 0x7d2ccc: r0 = LoadStaticField(0x10b0)
    //     0x7d2ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2cd0: ldr             x0, [x0, #0x2160]
    // 0x7d2cd4: r2 = 172
    //     0x7d2cd4: movz            x2, #0xac
    // 0x7d2cd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2cd8: add             x3, x1, w2, sxtw #1
    //     0x7d2cdc: stur            w0, [x3, #0xf]
    // 0x7d2ce0: r0 = 174
    //     0x7d2ce0: movz            x0, #0xae
    // 0x7d2ce4: add             x2, x1, w0, sxtw #1
    // 0x7d2ce8: r17 = "ต้องเป็นการผสมผสานระหว่างตัวอักษร ตัวเลข และอักขระพิเศษ"
    //     0x7d2ce8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cfa8] "ต้องเป็นการผสมผสานระหว่างตัวอักษร ตัวเลข และอักขระพิเศษ"
    //     0x7d2cec: ldr             x17, [x17, #0xfa8]
    // 0x7d2cf0: StoreField: r2->field_f = r17
    //     0x7d2cf0: stur            w17, [x2, #0xf]
    // 0x7d2cf4: r0 = LoadStaticField(0x10b4)
    //     0x7d2cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2cf8: ldr             x0, [x0, #0x2168]
    // 0x7d2cfc: r2 = 176
    //     0x7d2cfc: movz            x2, #0xb0
    // 0x7d2d00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2d00: add             x3, x1, w2, sxtw #1
    //     0x7d2d04: stur            w0, [x3, #0xf]
    // 0x7d2d08: r0 = 178
    //     0x7d2d08: movz            x0, #0xb2
    // 0x7d2d0c: add             x2, x1, w0, sxtw #1
    // 0x7d2d10: r17 = "ปรึกษาฝ่ายบริการลูกค้า"
    //     0x7d2d10: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] "ปรึกษาฝ่ายบริการลูกค้า"
    //     0x7d2d14: ldr             x17, [x17, #0xfb0]
    // 0x7d2d18: StoreField: r2->field_f = r17
    //     0x7d2d18: stur            w17, [x2, #0xf]
    // 0x7d2d1c: r0 = LoadStaticField(0x10b8)
    //     0x7d2d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2d20: ldr             x0, [x0, #0x2170]
    // 0x7d2d24: r2 = 180
    //     0x7d2d24: movz            x2, #0xb4
    // 0x7d2d28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2d28: add             x3, x1, w2, sxtw #1
    //     0x7d2d2c: stur            w0, [x3, #0xf]
    // 0x7d2d30: r0 = 182
    //     0x7d2d30: movz            x0, #0xb6
    // 0x7d2d34: add             x2, x1, w0, sxtw #1
    // 0x7d2d38: r17 = "เลือกประเทศหรือภูมิภาค"
    //     0x7d2d38: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cfb8] "เลือกประเทศหรือภูมิภาค"
    //     0x7d2d3c: ldr             x17, [x17, #0xfb8]
    // 0x7d2d40: StoreField: r2->field_f = r17
    //     0x7d2d40: stur            w17, [x2, #0xf]
    // 0x7d2d44: r0 = LoadStaticField(0x10bc)
    //     0x7d2d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2d48: ldr             x0, [x0, #0x2178]
    // 0x7d2d4c: r2 = 184
    //     0x7d2d4c: movz            x2, #0xb8
    // 0x7d2d50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2d50: add             x3, x1, w2, sxtw #1
    //     0x7d2d54: stur            w0, [x3, #0xf]
    // 0x7d2d58: r0 = 186
    //     0x7d2d58: movz            x0, #0xba
    // 0x7d2d5c: add             x2, x1, w0, sxtw #1
    // 0x7d2d60: r17 = "ประเทศ/ภูมิภาค"
    //     0x7d2d60: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cfc0] "ประเทศ/ภูมิภาค"
    //     0x7d2d64: ldr             x17, [x17, #0xfc0]
    // 0x7d2d68: StoreField: r2->field_f = r17
    //     0x7d2d68: stur            w17, [x2, #0xf]
    // 0x7d2d6c: r0 = LoadStaticField(0x10c0)
    //     0x7d2d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2d70: ldr             x0, [x0, #0x2180]
    // 0x7d2d74: r2 = 188
    //     0x7d2d74: movz            x2, #0xbc
    // 0x7d2d78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2d78: add             x3, x1, w2, sxtw #1
    //     0x7d2d7c: stur            w0, [x3, #0xf]
    // 0x7d2d80: r0 = 190
    //     0x7d2d80: movz            x0, #0xbe
    // 0x7d2d84: add             x2, x1, w0, sxtw #1
    // 0x7d2d88: r17 = "แบ่งปัน"
    //     0x7d2d88: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cfc8] "แบ่งปัน"
    //     0x7d2d8c: ldr             x17, [x17, #0xfc8]
    // 0x7d2d90: StoreField: r2->field_f = r17
    //     0x7d2d90: stur            w17, [x2, #0xf]
    // 0x7d2d94: r0 = LoadStaticField(0x10c4)
    //     0x7d2d94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2d98: ldr             x0, [x0, #0x2188]
    // 0x7d2d9c: r2 = 192
    //     0x7d2d9c: movz            x2, #0xc0
    // 0x7d2da0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2da0: add             x3, x1, w2, sxtw #1
    //     0x7d2da4: stur            w0, [x3, #0xf]
    // 0x7d2da8: r0 = 194
    //     0x7d2da8: movz            x0, #0xc2
    // 0x7d2dac: add             x2, x1, w0, sxtw #1
    // 0x7d2db0: r17 = "คุณต้องการที่จะแบ่งปัน.."
    //     0x7d2db0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cfd0] "คุณต้องการที่จะแบ่งปัน.."
    //     0x7d2db4: ldr             x17, [x17, #0xfd0]
    // 0x7d2db8: StoreField: r2->field_f = r17
    //     0x7d2db8: stur            w17, [x2, #0xf]
    // 0x7d2dbc: r0 = LoadStaticField(0x10c8)
    //     0x7d2dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2dc0: ldr             x0, [x0, #0x2190]
    // 0x7d2dc4: r2 = 196
    //     0x7d2dc4: movz            x2, #0xc4
    // 0x7d2dc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2dc8: add             x3, x1, w2, sxtw #1
    //     0x7d2dcc: stur            w0, [x3, #0xf]
    // 0x7d2dd0: r0 = 198
    //     0x7d2dd0: movz            x0, #0xc6
    // 0x7d2dd4: add             x2, x1, w0, sxtw #1
    // 0x7d2dd8: r17 = "รหัสผ่านบัญชีเข้าสู่ระบบ"
    //     0x7d2dd8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cfd8] "รหัสผ่านบัญชีเข้าสู่ระบบ"
    //     0x7d2ddc: ldr             x17, [x17, #0xfd8]
    // 0x7d2de0: StoreField: r2->field_f = r17
    //     0x7d2de0: stur            w17, [x2, #0xf]
    // 0x7d2de4: r0 = LoadStaticField(0x10cc)
    //     0x7d2de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2de8: ldr             x0, [x0, #0x2198]
    // 0x7d2dec: r2 = 200
    //     0x7d2dec: movz            x2, #0xc8
    // 0x7d2df0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2df0: add             x3, x1, w2, sxtw #1
    //     0x7d2df4: stur            w0, [x3, #0xf]
    // 0x7d2df8: r0 = 202
    //     0x7d2df8: movz            x0, #0xca
    // 0x7d2dfc: add             x2, x1, w0, sxtw #1
    // 0x7d2e00: r17 = "แก้ไขรหัสผ่านการเข้าสู่ระบบ"
    //     0x7d2e00: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] "แก้ไขรหัสผ่านการเข้าสู่ระบบ"
    //     0x7d2e04: ldr             x17, [x17, #0xfe0]
    // 0x7d2e08: StoreField: r2->field_f = r17
    //     0x7d2e08: stur            w17, [x2, #0xf]
    // 0x7d2e0c: r0 = LoadStaticField(0x10d0)
    //     0x7d2e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2e10: ldr             x0, [x0, #0x21a0]
    // 0x7d2e14: r2 = 204
    //     0x7d2e14: movz            x2, #0xcc
    // 0x7d2e18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2e18: add             x3, x1, w2, sxtw #1
    //     0x7d2e1c: stur            w0, [x3, #0xf]
    // 0x7d2e20: r0 = 206
    //     0x7d2e20: movz            x0, #0xce
    // 0x7d2e24: add             x2, x1, w0, sxtw #1
    // 0x7d2e28: r17 = "แก้ไขรหัสผ่านการถอนเงิน"
    //     0x7d2e28: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cfe8] "แก้ไขรหัสผ่านการถอนเงิน"
    //     0x7d2e2c: ldr             x17, [x17, #0xfe8]
    // 0x7d2e30: StoreField: r2->field_f = r17
    //     0x7d2e30: stur            w17, [x2, #0xf]
    // 0x7d2e34: r0 = LoadStaticField(0x10d4)
    //     0x7d2e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2e38: ldr             x0, [x0, #0x21a8]
    // 0x7d2e3c: r2 = 208
    //     0x7d2e3c: movz            x2, #0xd0
    // 0x7d2e40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2e40: add             x3, x1, w2, sxtw #1
    //     0x7d2e44: stur            w0, [x3, #0xf]
    // 0x7d2e48: r0 = 210
    //     0x7d2e48: movz            x0, #0xd2
    // 0x7d2e4c: add             x2, x1, w0, sxtw #1
    // 0x7d2e50: r17 = "ตั้งรหัสผ่านการถอนเงิน"
    //     0x7d2e50: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cff0] "ตั้งรหัสผ่านการถอนเงิน"
    //     0x7d2e54: ldr             x17, [x17, #0xff0]
    // 0x7d2e58: StoreField: r2->field_f = r17
    //     0x7d2e58: stur            w17, [x2, #0xf]
    // 0x7d2e5c: r0 = LoadStaticField(0x10d8)
    //     0x7d2e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2e60: ldr             x0, [x0, #0x21b0]
    // 0x7d2e64: r2 = 212
    //     0x7d2e64: movz            x2, #0xd4
    // 0x7d2e68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2e68: add             x3, x1, w2, sxtw #1
    //     0x7d2e6c: stur            w0, [x3, #0xf]
    // 0x7d2e70: r0 = 214
    //     0x7d2e70: movz            x0, #0xd6
    // 0x7d2e74: add             x2, x1, w0, sxtw #1
    // 0x7d2e78: r17 = "บัญชีถอนเงิน"
    //     0x7d2e78: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cff8] "บัญชีถอนเงิน"
    //     0x7d2e7c: ldr             x17, [x17, #0xff8]
    // 0x7d2e80: StoreField: r2->field_f = r17
    //     0x7d2e80: stur            w17, [x2, #0xf]
    // 0x7d2e84: r0 = LoadStaticField(0x10dc)
    //     0x7d2e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2e88: ldr             x0, [x0, #0x21b8]
    // 0x7d2e8c: r2 = 216
    //     0x7d2e8c: movz            x2, #0xd8
    // 0x7d2e90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2e90: add             x3, x1, w2, sxtw #1
    //     0x7d2e94: stur            w0, [x3, #0xf]
    // 0x7d2e98: r0 = 218
    //     0x7d2e98: movz            x0, #0xda
    // 0x7d2e9c: add             x2, x1, w0, sxtw #1
    // 0x7d2ea0: r17 = "ยืนยันที่อยู่อีเมล"
    //     0x7d2ea0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d000] "ยืนยันที่อยู่อีเมล"
    //     0x7d2ea4: ldr             x17, [x17]
    // 0x7d2ea8: StoreField: r2->field_f = r17
    //     0x7d2ea8: stur            w17, [x2, #0xf]
    // 0x7d2eac: r0 = LoadStaticField(0x10e0)
    //     0x7d2eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2eb0: ldr             x0, [x0, #0x21c0]
    // 0x7d2eb4: r2 = 220
    //     0x7d2eb4: movz            x2, #0xdc
    // 0x7d2eb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2eb8: add             x3, x1, w2, sxtw #1
    //     0x7d2ebc: stur            w0, [x3, #0xf]
    // 0x7d2ec0: r0 = 222
    //     0x7d2ec0: movz            x0, #0xde
    // 0x7d2ec4: add             x2, x1, w0, sxtw #1
    // 0x7d2ec8: r17 = "ข้อผิดพลาดรูปแบบอีเมล"
    //     0x7d2ec8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d008] "ข้อผิดพลาดรูปแบบอีเมล"
    //     0x7d2ecc: ldr             x17, [x17, #8]
    // 0x7d2ed0: StoreField: r2->field_f = r17
    //     0x7d2ed0: stur            w17, [x2, #0xf]
    // 0x7d2ed4: r0 = LoadStaticField(0x10e4)
    //     0x7d2ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2ed8: ldr             x0, [x0, #0x21c8]
    // 0x7d2edc: r2 = 224
    //     0x7d2edc: movz            x2, #0xe0
    // 0x7d2ee0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2ee0: add             x3, x1, w2, sxtw #1
    //     0x7d2ee4: stur            w0, [x3, #0xf]
    // 0x7d2ee8: r0 = 226
    //     0x7d2ee8: movz            x0, #0xe2
    // 0x7d2eec: add             x2, x1, w0, sxtw #1
    // 0x7d2ef0: r17 = "อินพุต"
    //     0x7d2ef0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d010] "อินพุต"
    //     0x7d2ef4: ldr             x17, [x17, #0x10]
    // 0x7d2ef8: StoreField: r2->field_f = r17
    //     0x7d2ef8: stur            w17, [x2, #0xf]
    // 0x7d2efc: r0 = LoadStaticField(0x10e8)
    //     0x7d2efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2f00: ldr             x0, [x0, #0x21d0]
    // 0x7d2f04: r2 = 228
    //     0x7d2f04: movz            x2, #0xe4
    // 0x7d2f08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2f08: add             x3, x1, w2, sxtw #1
    //     0x7d2f0c: stur            w0, [x3, #0xf]
    // 0x7d2f10: r0 = 230
    //     0x7d2f10: movz            x0, #0xe6
    // 0x7d2f14: add             x2, x1, w0, sxtw #1
    // 0x7d2f18: r17 = "ขั้นตอนถัดไป"
    //     0x7d2f18: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d018] "ขั้นตอนถัดไป"
    //     0x7d2f1c: ldr             x17, [x17, #0x18]
    // 0x7d2f20: StoreField: r2->field_f = r17
    //     0x7d2f20: stur            w17, [x2, #0xf]
    // 0x7d2f24: r0 = LoadStaticField(0x10ec)
    //     0x7d2f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2f28: ldr             x0, [x0, #0x21d8]
    // 0x7d2f2c: r2 = 232
    //     0x7d2f2c: movz            x2, #0xe8
    // 0x7d2f30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2f30: add             x3, x1, w2, sxtw #1
    //     0x7d2f34: stur            w0, [x3, #0xf]
    // 0x7d2f38: r0 = 234
    //     0x7d2f38: movz            x0, #0xea
    // 0x7d2f3c: add             x2, x1, w0, sxtw #1
    // 0x7d2f40: r17 = "รับรหัสยืนยัน"
    //     0x7d2f40: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d020] "รับรหัสยืนยัน"
    //     0x7d2f44: ldr             x17, [x17, #0x20]
    // 0x7d2f48: StoreField: r2->field_f = r17
    //     0x7d2f48: stur            w17, [x2, #0xf]
    // 0x7d2f4c: r0 = LoadStaticField(0x10f0)
    //     0x7d2f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2f50: ldr             x0, [x0, #0x21e0]
    // 0x7d2f54: r2 = 236
    //     0x7d2f54: movz            x2, #0xec
    // 0x7d2f58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2f58: add             x3, x1, w2, sxtw #1
    //     0x7d2f5c: stur            w0, [x3, #0xf]
    // 0x7d2f60: r0 = 238
    //     0x7d2f60: movz            x0, #0xee
    // 0x7d2f64: add             x2, x1, w0, sxtw #1
    // 0x7d2f68: r17 = "รหัสผ่านใหม่"
    //     0x7d2f68: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d028] "รหัสผ่านใหม่"
    //     0x7d2f6c: ldr             x17, [x17, #0x28]
    // 0x7d2f70: StoreField: r2->field_f = r17
    //     0x7d2f70: stur            w17, [x2, #0xf]
    // 0x7d2f74: r0 = LoadStaticField(0x10f4)
    //     0x7d2f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2f78: ldr             x0, [x0, #0x21e8]
    // 0x7d2f7c: r2 = 240
    //     0x7d2f7c: movz            x2, #0xf0
    // 0x7d2f80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2f80: add             x3, x1, w2, sxtw #1
    //     0x7d2f84: stur            w0, [x3, #0xf]
    // 0x7d2f88: r0 = 242
    //     0x7d2f88: movz            x0, #0xf2
    // 0x7d2f8c: add             x2, x1, w0, sxtw #1
    // 0x7d2f90: r17 = "รหัสผ่านเก่า"
    //     0x7d2f90: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d030] "รหัสผ่านเก่า"
    //     0x7d2f94: ldr             x17, [x17, #0x30]
    // 0x7d2f98: StoreField: r2->field_f = r17
    //     0x7d2f98: stur            w17, [x2, #0xf]
    // 0x7d2f9c: r0 = LoadStaticField(0x10f8)
    //     0x7d2f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2fa0: ldr             x0, [x0, #0x21f0]
    // 0x7d2fa4: r2 = 244
    //     0x7d2fa4: movz            x2, #0xf4
    // 0x7d2fa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2fa8: add             x3, x1, w2, sxtw #1
    //     0x7d2fac: stur            w0, [x3, #0xf]
    // 0x7d2fb0: r0 = 246
    //     0x7d2fb0: movz            x0, #0xf6
    // 0x7d2fb4: add             x2, x1, w0, sxtw #1
    // 0x7d2fb8: r17 = "รีเซ็ตรหัสผ่านสำเร็จ"
    //     0x7d2fb8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d038] "รีเซ็ตรหัสผ่านสำเร็จ"
    //     0x7d2fbc: ldr             x17, [x17, #0x38]
    // 0x7d2fc0: StoreField: r2->field_f = r17
    //     0x7d2fc0: stur            w17, [x2, #0xf]
    // 0x7d2fc4: r0 = LoadStaticField(0x10fc)
    //     0x7d2fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2fc8: ldr             x0, [x0, #0x21f8]
    // 0x7d2fcc: r2 = 248
    //     0x7d2fcc: movz            x2, #0xf8
    // 0x7d2fd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2fd0: add             x3, x1, w2, sxtw #1
    //     0x7d2fd4: stur            w0, [x3, #0xf]
    // 0x7d2fd8: r0 = 250
    //     0x7d2fd8: movz            x0, #0xfa
    // 0x7d2fdc: add             x2, x1, w0, sxtw #1
    // 0x7d2fe0: r17 = "หน้าจะปิดอัตโนมัติหลังจาก @secends วินาที"
    //     0x7d2fe0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d040] "หน้าจะปิดอัตโนมัติหลังจาก @secends วินาที"
    //     0x7d2fe4: ldr             x17, [x17, #0x40]
    // 0x7d2fe8: StoreField: r2->field_f = r17
    //     0x7d2fe8: stur            w17, [x2, #0xf]
    // 0x7d2fec: r0 = LoadStaticField(0x1100)
    //     0x7d2fec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d2ff0: ldr             x0, [x0, #0x2200]
    // 0x7d2ff4: r2 = 252
    //     0x7d2ff4: movz            x2, #0xfc
    // 0x7d2ff8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d2ff8: add             x3, x1, w2, sxtw #1
    //     0x7d2ffc: stur            w0, [x3, #0xf]
    // 0x7d3000: r0 = 254
    //     0x7d3000: movz            x0, #0xfe
    // 0x7d3004: add             x2, x1, w0, sxtw #1
    // 0x7d3008: r17 = "คลิกเพื่อกลับ"
    //     0x7d3008: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d048] "คลิกเพื่อกลับ"
    //     0x7d300c: ldr             x17, [x17, #0x48]
    // 0x7d3010: StoreField: r2->field_f = r17
    //     0x7d3010: stur            w17, [x2, #0xf]
    // 0x7d3014: r0 = LoadStaticField(0x1104)
    //     0x7d3014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3018: ldr             x0, [x0, #0x2208]
    // 0x7d301c: r2 = 256
    //     0x7d301c: movz            x2, #0x100
    // 0x7d3020: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3020: add             x3, x1, w2, sxtw #1
    //     0x7d3024: stur            w0, [x3, #0xf]
    // 0x7d3028: r0 = 258
    //     0x7d3028: movz            x0, #0x102
    // 0x7d302c: add             x2, x1, w0, sxtw #1
    // 0x7d3030: r17 = "ออกจากระบบ"
    //     0x7d3030: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d050] "ออกจากระบบ"
    //     0x7d3034: ldr             x17, [x17, #0x50]
    // 0x7d3038: StoreField: r2->field_f = r17
    //     0x7d3038: stur            w17, [x2, #0xf]
    // 0x7d303c: r0 = LoadStaticField(0x1108)
    //     0x7d303c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3040: ldr             x0, [x0, #0x2210]
    // 0x7d3044: r2 = 260
    //     0x7d3044: movz            x2, #0x104
    // 0x7d3048: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3048: add             x3, x1, w2, sxtw #1
    //     0x7d304c: stur            w0, [x3, #0xf]
    // 0x7d3050: r0 = 262
    //     0x7d3050: movz            x0, #0x106
    // 0x7d3054: add             x2, x1, w0, sxtw #1
    // 0x7d3058: r17 = "ตกลง"
    //     0x7d3058: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d058] "ตกลง"
    //     0x7d305c: ldr             x17, [x17, #0x58]
    // 0x7d3060: StoreField: r2->field_f = r17
    //     0x7d3060: stur            w17, [x2, #0xf]
    // 0x7d3064: r0 = LoadStaticField(0x110c)
    //     0x7d3064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3068: ldr             x0, [x0, #0x2218]
    // 0x7d306c: r2 = 264
    //     0x7d306c: movz            x2, #0x108
    // 0x7d3070: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3070: add             x3, x1, w2, sxtw #1
    //     0x7d3074: stur            w0, [x3, #0xf]
    // 0x7d3078: r0 = 266
    //     0x7d3078: movz            x0, #0x10a
    // 0x7d307c: add             x2, x1, w0, sxtw #1
    // 0x7d3080: r17 = "รีเซ็ต"
    //     0x7d3080: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] "รีเซ็ต"
    //     0x7d3084: ldr             x17, [x17, #0x60]
    // 0x7d3088: StoreField: r2->field_f = r17
    //     0x7d3088: stur            w17, [x2, #0xf]
    // 0x7d308c: r0 = LoadStaticField(0x1110)
    //     0x7d308c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3090: ldr             x0, [x0, #0x2220]
    // 0x7d3094: r2 = 268
    //     0x7d3094: movz            x2, #0x10c
    // 0x7d3098: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3098: add             x3, x1, w2, sxtw #1
    //     0x7d309c: stur            w0, [x3, #0xf]
    // 0x7d30a0: r0 = 270
    //     0x7d30a0: movz            x0, #0x10e
    // 0x7d30a4: add             x2, x1, w0, sxtw #1
    // 0x7d30a8: r17 = "การเข้าสู่ระบบหมดอายุ!"
    //     0x7d30a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d068] "การเข้าสู่ระบบหมดอายุ!"
    //     0x7d30ac: ldr             x17, [x17, #0x68]
    // 0x7d30b0: StoreField: r2->field_f = r17
    //     0x7d30b0: stur            w17, [x2, #0xf]
    // 0x7d30b4: r0 = LoadStaticField(0x1114)
    //     0x7d30b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d30b8: ldr             x0, [x0, #0x2228]
    // 0x7d30bc: r2 = 272
    //     0x7d30bc: movz            x2, #0x110
    // 0x7d30c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d30c0: add             x3, x1, w2, sxtw #1
    //     0x7d30c4: stur            w0, [x3, #0xf]
    // 0x7d30c8: r0 = 274
    //     0x7d30c8: movz            x0, #0x112
    // 0x7d30cc: add             x2, x1, w0, sxtw #1
    // 0x7d30d0: r17 = "เห็นด้วย"
    //     0x7d30d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d070] "เห็นด้วย"
    //     0x7d30d4: ldr             x17, [x17, #0x70]
    // 0x7d30d8: StoreField: r2->field_f = r17
    //     0x7d30d8: stur            w17, [x2, #0xf]
    // 0x7d30dc: r0 = LoadStaticField(0x1118)
    //     0x7d30dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d30e0: ldr             x0, [x0, #0x2230]
    // 0x7d30e4: r2 = 276
    //     0x7d30e4: movz            x2, #0x114
    // 0x7d30e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d30e8: add             x3, x1, w2, sxtw #1
    //     0x7d30ec: stur            w0, [x3, #0xf]
    // 0x7d30f0: r0 = 278
    //     0x7d30f0: movz            x0, #0x116
    // 0x7d30f4: add             x2, x1, w0, sxtw #1
    // 0x7d30f8: r17 = "ไม่เห็นด้วย"
    //     0x7d30f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d078] "ไม่เห็นด้วย"
    //     0x7d30fc: ldr             x17, [x17, #0x78]
    // 0x7d3100: StoreField: r2->field_f = r17
    //     0x7d3100: stur            w17, [x2, #0xf]
    // 0x7d3104: r0 = LoadStaticField(0x111c)
    //     0x7d3104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3108: ldr             x0, [x0, #0x2238]
    // 0x7d310c: r2 = 280
    //     0x7d310c: movz            x2, #0x118
    // 0x7d3110: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3110: add             x3, x1, w2, sxtw #1
    //     0x7d3114: stur            w0, [x3, #0xf]
    // 0x7d3118: r0 = 282
    //     0x7d3118: movz            x0, #0x11a
    // 0x7d311c: add             x2, x1, w0, sxtw #1
    // 0x7d3120: r17 = "ภาพรวมข้อมูล"
    //     0x7d3120: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d080] "ภาพรวมข้อมูล"
    //     0x7d3124: ldr             x17, [x17, #0x80]
    // 0x7d3128: StoreField: r2->field_f = r17
    //     0x7d3128: stur            w17, [x2, #0xf]
    // 0x7d312c: r0 = LoadStaticField(0x1120)
    //     0x7d312c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3130: ldr             x0, [x0, #0x2240]
    // 0x7d3134: r2 = 284
    //     0x7d3134: movz            x2, #0x11c
    // 0x7d3138: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3138: add             x3, x1, w2, sxtw #1
    //     0x7d313c: stur            w0, [x3, #0xf]
    // 0x7d3140: r0 = 286
    //     0x7d3140: movz            x0, #0x11e
    // 0x7d3144: add             x2, x1, w0, sxtw #1
    // 0x7d3148: r17 = "ทั้งหมด"
    //     0x7d3148: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d088] "ทั้งหมด"
    //     0x7d314c: ldr             x17, [x17, #0x88]
    // 0x7d3150: StoreField: r2->field_f = r17
    //     0x7d3150: stur            w17, [x2, #0xf]
    // 0x7d3154: r0 = LoadStaticField(0x1124)
    //     0x7d3154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3158: ldr             x0, [x0, #0x2248]
    // 0x7d315c: r2 = 288
    //     0x7d315c: movz            x2, #0x120
    // 0x7d3160: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3160: add             x3, x1, w2, sxtw #1
    //     0x7d3164: stur            w0, [x3, #0xf]
    // 0x7d3168: r0 = 290
    //     0x7d3168: movz            x0, #0x122
    // 0x7d316c: add             x2, x1, w0, sxtw #1
    // 0x7d3170: r17 = "วันนี้"
    //     0x7d3170: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d090] "วันนี้"
    //     0x7d3174: ldr             x17, [x17, #0x90]
    // 0x7d3178: StoreField: r2->field_f = r17
    //     0x7d3178: stur            w17, [x2, #0xf]
    // 0x7d317c: r0 = LoadStaticField(0x1128)
    //     0x7d317c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3180: ldr             x0, [x0, #0x2250]
    // 0x7d3184: r2 = 292
    //     0x7d3184: movz            x2, #0x124
    // 0x7d3188: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3188: add             x3, x1, w2, sxtw #1
    //     0x7d318c: stur            w0, [x3, #0xf]
    // 0x7d3190: r0 = 294
    //     0x7d3190: movz            x0, #0x126
    // 0x7d3194: add             x2, x1, w0, sxtw #1
    // 0x7d3198: r17 = "เมื่อวานนี้"
    //     0x7d3198: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d098] "เมื่อวานนี้"
    //     0x7d319c: ldr             x17, [x17, #0x98]
    // 0x7d31a0: StoreField: r2->field_f = r17
    //     0x7d31a0: stur            w17, [x2, #0xf]
    // 0x7d31a4: r0 = LoadStaticField(0x112c)
    //     0x7d31a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d31a8: ldr             x0, [x0, #0x2258]
    // 0x7d31ac: r2 = 296
    //     0x7d31ac: movz            x2, #0x128
    // 0x7d31b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d31b0: add             x3, x1, w2, sxtw #1
    //     0x7d31b4: stur            w0, [x3, #0xf]
    // 0x7d31b8: r0 = 298
    //     0x7d31b8: movz            x0, #0x12a
    // 0x7d31bc: add             x2, x1, w0, sxtw #1
    // 0x7d31c0: r17 = "เจ็ดวันที่ผ่านมา"
    //     0x7d31c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] "เจ็ดวันที่ผ่านมา"
    //     0x7d31c4: ldr             x17, [x17, #0xa0]
    // 0x7d31c8: StoreField: r2->field_f = r17
    //     0x7d31c8: stur            w17, [x2, #0xf]
    // 0x7d31cc: r0 = LoadStaticField(0x1130)
    //     0x7d31cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d31d0: ldr             x0, [x0, #0x2260]
    // 0x7d31d4: r2 = 300
    //     0x7d31d4: movz            x2, #0x12c
    // 0x7d31d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d31d8: add             x3, x1, w2, sxtw #1
    //     0x7d31dc: stur            w0, [x3, #0xf]
    // 0x7d31e0: r0 = 302
    //     0x7d31e0: movz            x0, #0x12e
    // 0x7d31e4: add             x2, x1, w0, sxtw #1
    // 0x7d31e8: r17 = "เดือนนี้"
    //     0x7d31e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] "เดือนนี้"
    //     0x7d31ec: ldr             x17, [x17, #0xa8]
    // 0x7d31f0: StoreField: r2->field_f = r17
    //     0x7d31f0: stur            w17, [x2, #0xf]
    // 0x7d31f4: r0 = LoadStaticField(0x1134)
    //     0x7d31f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d31f8: ldr             x0, [x0, #0x2268]
    // 0x7d31fc: r2 = 304
    //     0x7d31fc: movz            x2, #0x130
    // 0x7d3200: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3200: add             x3, x1, w2, sxtw #1
    //     0x7d3204: stur            w0, [x3, #0xf]
    // 0x7d3208: r0 = 306
    //     0x7d3208: movz            x0, #0x132
    // 0x7d320c: add             x2, x1, w0, sxtw #1
    // 0x7d3210: r17 = "รายได้รวม"
    //     0x7d3210: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "รายได้รวม"
    //     0x7d3214: ldr             x17, [x17, #0xb0]
    // 0x7d3218: StoreField: r2->field_f = r17
    //     0x7d3218: stur            w17, [x2, #0xf]
    // 0x7d321c: r0 = LoadStaticField(0x1138)
    //     0x7d321c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3220: ldr             x0, [x0, #0x2270]
    // 0x7d3224: r2 = 308
    //     0x7d3224: movz            x2, #0x134
    // 0x7d3228: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3228: add             x3, x1, w2, sxtw #1
    //     0x7d322c: stur            w0, [x3, #0xf]
    // 0x7d3230: r0 = 310
    //     0x7d3230: movz            x0, #0x136
    // 0x7d3234: add             x2, x1, w0, sxtw #1
    // 0x7d3238: r17 = "รายได้สะสม"
    //     0x7d3238: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0b8] "รายได้สะสม"
    //     0x7d323c: ldr             x17, [x17, #0xb8]
    // 0x7d3240: StoreField: r2->field_f = r17
    //     0x7d3240: stur            w17, [x2, #0xf]
    // 0x7d3244: r0 = LoadStaticField(0x113c)
    //     0x7d3244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3248: ldr             x0, [x0, #0x2278]
    // 0x7d324c: r2 = 312
    //     0x7d324c: movz            x2, #0x138
    // 0x7d3250: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3250: add             x3, x1, w2, sxtw #1
    //     0x7d3254: stur            w0, [x3, #0xf]
    // 0x7d3258: r0 = 314
    //     0x7d3258: movz            x0, #0x13a
    // 0x7d325c: add             x2, x1, w0, sxtw #1
    // 0x7d3260: r17 = "ยอดคงเหลือในบัญชี"
    //     0x7d3260: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0c0] "ยอดคงเหลือในบัญชี"
    //     0x7d3264: ldr             x17, [x17, #0xc0]
    // 0x7d3268: StoreField: r2->field_f = r17
    //     0x7d3268: stur            w17, [x2, #0xf]
    // 0x7d326c: r0 = LoadStaticField(0x1140)
    //     0x7d326c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3270: ldr             x0, [x0, #0x2280]
    // 0x7d3274: r2 = 316
    //     0x7d3274: movz            x2, #0x13c
    // 0x7d3278: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3278: add             x3, x1, w2, sxtw #1
    //     0x7d327c: stur            w0, [x3, #0xf]
    // 0x7d3280: r0 = 318
    //     0x7d3280: movz            x0, #0x13e
    // 0x7d3284: add             x2, x1, w0, sxtw #1
    // 0x7d3288: r17 = "ยอดถอนสะสม"
    //     0x7d3288: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] "ยอดถอนสะสม"
    //     0x7d328c: ldr             x17, [x17, #0xc8]
    // 0x7d3290: StoreField: r2->field_f = r17
    //     0x7d3290: stur            w17, [x2, #0xf]
    // 0x7d3294: r0 = LoadStaticField(0x1144)
    //     0x7d3294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3298: ldr             x0, [x0, #0x2288]
    // 0x7d329c: r2 = 320
    //     0x7d329c: movz            x2, #0x140
    // 0x7d32a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d32a0: add             x3, x1, w2, sxtw #1
    //     0x7d32a4: stur            w0, [x3, #0xf]
    // 0x7d32a8: r0 = 322
    //     0x7d32a8: movz            x0, #0x142
    // 0x7d32ac: add             x2, x1, w0, sxtw #1
    // 0x7d32b0: r17 = "การเข้าสู่ระบบหมายความว่าคุณยอมรับ"
    //     0x7d32b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0d0] "การเข้าสู่ระบบหมายความว่าคุณยอมรับ"
    //     0x7d32b4: ldr             x17, [x17, #0xd0]
    // 0x7d32b8: StoreField: r2->field_f = r17
    //     0x7d32b8: stur            w17, [x2, #0xf]
    // 0x7d32bc: r0 = LoadStaticField(0x1148)
    //     0x7d32bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d32c0: ldr             x0, [x0, #0x2290]
    // 0x7d32c4: r2 = 324
    //     0x7d32c4: movz            x2, #0x144
    // 0x7d32c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d32c8: add             x3, x1, w2, sxtw #1
    //     0x7d32cc: stur            w0, [x3, #0xf]
    // 0x7d32d0: r0 = 326
    //     0x7d32d0: movz            x0, #0x146
    // 0x7d32d4: add             x2, x1, w0, sxtw #1
    // 0x7d32d8: r17 = "นโยบายความเป็นส่วนตัว"
    //     0x7d32d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] "นโยบายความเป็นส่วนตัว"
    //     0x7d32dc: ldr             x17, [x17, #0xd8]
    // 0x7d32e0: StoreField: r2->field_f = r17
    //     0x7d32e0: stur            w17, [x2, #0xf]
    // 0x7d32e4: r0 = LoadStaticField(0x114c)
    //     0x7d32e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d32e8: ldr             x0, [x0, #0x2298]
    // 0x7d32ec: r2 = 328
    //     0x7d32ec: movz            x2, #0x148
    // 0x7d32f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d32f0: add             x3, x1, w2, sxtw #1
    //     0x7d32f4: stur            w0, [x3, #0xf]
    // 0x7d32f8: r0 = 330
    //     0x7d32f8: movz            x0, #0x14a
    // 0x7d32fc: add             x2, x1, w0, sxtw #1
    // 0x7d3300: r17 = "คำแนะนำของฉัน"
    //     0x7d3300: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] "คำแนะนำของฉัน"
    //     0x7d3304: ldr             x17, [x17, #0xe0]
    // 0x7d3308: StoreField: r2->field_f = r17
    //     0x7d3308: stur            w17, [x2, #0xf]
    // 0x7d330c: r0 = LoadStaticField(0x1150)
    //     0x7d330c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3310: ldr             x0, [x0, #0x22a0]
    // 0x7d3314: r2 = 332
    //     0x7d3314: movz            x2, #0x14c
    // 0x7d3318: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3318: add             x3, x1, w2, sxtw #1
    //     0x7d331c: stur            w0, [x3, #0xf]
    // 0x7d3320: r0 = 334
    //     0x7d3320: movz            x0, #0x14e
    // 0x7d3324: add             x2, x1, w0, sxtw #1
    // 0x7d3328: r17 = "การจัดอันดับ"
    //     0x7d3328: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] "การจัดอันดับ"
    //     0x7d332c: ldr             x17, [x17, #0xe8]
    // 0x7d3330: StoreField: r2->field_f = r17
    //     0x7d3330: stur            w17, [x2, #0xf]
    // 0x7d3334: r0 = LoadStaticField(0x1154)
    //     0x7d3334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3338: ldr             x0, [x0, #0x22a8]
    // 0x7d333c: r2 = 336
    //     0x7d333c: movz            x2, #0x150
    // 0x7d3340: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3340: add             x3, x1, w2, sxtw #1
    //     0x7d3344: stur            w0, [x3, #0xf]
    // 0x7d3348: r0 = 338
    //     0x7d3348: movz            x0, #0x152
    // 0x7d334c: add             x2, x1, w0, sxtw #1
    // 0x7d3350: r17 = "อันดับทีม"
    //     0x7d3350: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] "อันดับทีม"
    //     0x7d3354: ldr             x17, [x17, #0xf0]
    // 0x7d3358: StoreField: r2->field_f = r17
    //     0x7d3358: stur            w17, [x2, #0xf]
    // 0x7d335c: r0 = LoadStaticField(0x1160)
    //     0x7d335c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3360: ldr             x0, [x0, #0x22c0]
    // 0x7d3364: r2 = 340
    //     0x7d3364: movz            x2, #0x154
    // 0x7d3368: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3368: add             x3, x1, w2, sxtw #1
    //     0x7d336c: stur            w0, [x3, #0xf]
    // 0x7d3370: r0 = 342
    //     0x7d3370: movz            x0, #0x156
    // 0x7d3374: add             x2, x1, w0, sxtw #1
    // 0x7d3378: r17 = "ชาร์จใหม่"
    //     0x7d3378: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] "ชาร์จใหม่"
    //     0x7d337c: ldr             x17, [x17, #0xf8]
    // 0x7d3380: StoreField: r2->field_f = r17
    //     0x7d3380: stur            w17, [x2, #0xf]
    // 0x7d3384: r0 = LoadStaticField(0x1164)
    //     0x7d3384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3388: ldr             x0, [x0, #0x22c8]
    // 0x7d338c: r2 = 344
    //     0x7d338c: movz            x2, #0x158
    // 0x7d3390: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3390: add             x3, x1, w2, sxtw #1
    //     0x7d3394: stur            w0, [x3, #0xf]
    // 0x7d3398: r0 = 346
    //     0x7d3398: movz            x0, #0x15a
    // 0x7d339c: add             x2, x1, w0, sxtw #1
    // 0x7d33a0: r17 = "การทำธุรกรรม"
    //     0x7d33a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] "การทำธุรกรรม"
    //     0x7d33a4: ldr             x17, [x17, #0x100]
    // 0x7d33a8: StoreField: r2->field_f = r17
    //     0x7d33a8: stur            w17, [x2, #0xf]
    // 0x7d33ac: r0 = LoadStaticField(0x1168)
    //     0x7d33ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d33b0: ldr             x0, [x0, #0x22d0]
    // 0x7d33b4: r2 = 348
    //     0x7d33b4: movz            x2, #0x15c
    // 0x7d33b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d33b8: add             x3, x1, w2, sxtw #1
    //     0x7d33bc: stur            w0, [x3, #0xf]
    // 0x7d33c0: r0 = 350
    //     0x7d33c0: movz            x0, #0x15e
    // 0x7d33c4: add             x2, x1, w0, sxtw #1
    // 0x7d33c8: r17 = "ถอนออก"
    //     0x7d33c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d108] "ถอนออก"
    //     0x7d33cc: ldr             x17, [x17, #0x108]
    // 0x7d33d0: StoreField: r2->field_f = r17
    //     0x7d33d0: stur            w17, [x2, #0xf]
    // 0x7d33d4: r0 = LoadStaticField(0x116c)
    //     0x7d33d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d33d8: ldr             x0, [x0, #0x22d8]
    // 0x7d33dc: r2 = 352
    //     0x7d33dc: movz            x2, #0x160
    // 0x7d33e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d33e0: add             x3, x1, w2, sxtw #1
    //     0x7d33e4: stur            w0, [x3, #0xf]
    // 0x7d33e8: r0 = 354
    //     0x7d33e8: movz            x0, #0x162
    // 0x7d33ec: add             x2, x1, w0, sxtw #1
    // 0x7d33f0: r17 = "รายจ่าย"
    //     0x7d33f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d110] "รายจ่าย"
    //     0x7d33f4: ldr             x17, [x17, #0x110]
    // 0x7d33f8: StoreField: r2->field_f = r17
    //     0x7d33f8: stur            w17, [x2, #0xf]
    // 0x7d33fc: r0 = LoadStaticField(0x1170)
    //     0x7d33fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3400: ldr             x0, [x0, #0x22e0]
    // 0x7d3404: r2 = 356
    //     0x7d3404: movz            x2, #0x164
    // 0x7d3408: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3408: add             x3, x1, w2, sxtw #1
    //     0x7d340c: stur            w0, [x3, #0xf]
    // 0x7d3410: r0 = 358
    //     0x7d3410: movz            x0, #0x166
    // 0x7d3414: add             x2, x1, w0, sxtw #1
    // 0x7d3418: r17 = "รายได้"
    //     0x7d3418: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d118] "รายได้"
    //     0x7d341c: ldr             x17, [x17, #0x118]
    // 0x7d3420: StoreField: r2->field_f = r17
    //     0x7d3420: stur            w17, [x2, #0xf]
    // 0x7d3424: r0 = LoadStaticField(0x1174)
    //     0x7d3424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3428: ldr             x0, [x0, #0x22e8]
    // 0x7d342c: r2 = 360
    //     0x7d342c: movz            x2, #0x168
    // 0x7d3430: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3430: add             x3, x1, w2, sxtw #1
    //     0x7d3434: stur            w0, [x3, #0xf]
    // 0x7d3438: r0 = 362
    //     0x7d3438: movz            x0, #0x16a
    // 0x7d343c: add             x2, x1, w0, sxtw #1
    // 0x7d3440: r17 = "รายละเอียด"
    //     0x7d3440: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d120] "รายละเอียด"
    //     0x7d3444: ldr             x17, [x17, #0x120]
    // 0x7d3448: StoreField: r2->field_f = r17
    //     0x7d3448: stur            w17, [x2, #0xf]
    // 0x7d344c: r0 = LoadStaticField(0x1178)
    //     0x7d344c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3450: ldr             x0, [x0, #0x22f0]
    // 0x7d3454: r2 = 364
    //     0x7d3454: movz            x2, #0x16c
    // 0x7d3458: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3458: add             x3, x1, w2, sxtw #1
    //     0x7d345c: stur            w0, [x3, #0xf]
    // 0x7d3460: r0 = 366
    //     0x7d3460: movz            x0, #0x16e
    // 0x7d3464: add             x2, x1, w0, sxtw #1
    // 0x7d3468: r17 = "ยอดคงเหลือปัจจุบัน"
    //     0x7d3468: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d128] "ยอดคงเหลือปัจจุบัน"
    //     0x7d346c: ldr             x17, [x17, #0x128]
    // 0x7d3470: StoreField: r2->field_f = r17
    //     0x7d3470: stur            w17, [x2, #0xf]
    // 0x7d3474: r0 = LoadStaticField(0x117c)
    //     0x7d3474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3478: ldr             x0, [x0, #0x22f8]
    // 0x7d347c: r2 = 368
    //     0x7d347c: movz            x2, #0x170
    // 0x7d3480: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3480: add             x3, x1, w2, sxtw #1
    //     0x7d3484: stur            w0, [x3, #0xf]
    // 0x7d3488: r0 = 370
    //     0x7d3488: movz            x0, #0x172
    // 0x7d348c: add             x2, x1, w0, sxtw #1
    // 0x7d3490: r17 = "จำนวนเงินที่ชาร์จ"
    //     0x7d3490: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d130] "จำนวนเงินที่ชาร์จ"
    //     0x7d3494: ldr             x17, [x17, #0x130]
    // 0x7d3498: StoreField: r2->field_f = r17
    //     0x7d3498: stur            w17, [x2, #0xf]
    // 0x7d349c: r0 = LoadStaticField(0x1180)
    //     0x7d349c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d34a0: ldr             x0, [x0, #0x2300]
    // 0x7d34a4: r2 = 372
    //     0x7d34a4: movz            x2, #0x174
    // 0x7d34a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d34a8: add             x3, x1, w2, sxtw #1
    //     0x7d34ac: stur            w0, [x3, #0xf]
    // 0x7d34b0: r0 = 374
    //     0x7d34b0: movz            x0, #0x176
    // 0x7d34b4: add             x2, x1, w0, sxtw #1
    // 0x7d34b8: r17 = "วิธีการชาร์จใหม่"
    //     0x7d34b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d138] "วิธีการชาร์จใหม่"
    //     0x7d34bc: ldr             x17, [x17, #0x138]
    // 0x7d34c0: StoreField: r2->field_f = r17
    //     0x7d34c0: stur            w17, [x2, #0xf]
    // 0x7d34c4: r0 = LoadStaticField(0x1184)
    //     0x7d34c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d34c8: ldr             x0, [x0, #0x2308]
    // 0x7d34cc: r2 = 376
    //     0x7d34cc: movz            x2, #0x178
    // 0x7d34d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d34d0: add             x3, x1, w2, sxtw #1
    //     0x7d34d4: stur            w0, [x3, #0xf]
    // 0x7d34d8: r0 = 378
    //     0x7d34d8: movz            x0, #0x17a
    // 0x7d34dc: add             x2, x1, w0, sxtw #1
    // 0x7d34e0: r17 = "ส่ง"
    //     0x7d34e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d140] "ส่ง"
    //     0x7d34e4: ldr             x17, [x17, #0x140]
    // 0x7d34e8: StoreField: r2->field_f = r17
    //     0x7d34e8: stur            w17, [x2, #0xf]
    // 0x7d34ec: r0 = LoadStaticField(0x1188)
    //     0x7d34ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d34f0: ldr             x0, [x0, #0x2310]
    // 0x7d34f4: r2 = 380
    //     0x7d34f4: movz            x2, #0x17c
    // 0x7d34f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d34f8: add             x3, x1, w2, sxtw #1
    //     0x7d34fc: stur            w0, [x3, #0xf]
    // 0x7d3500: r0 = 382
    //     0x7d3500: movz            x0, #0x17e
    // 0x7d3504: add             x2, x1, w0, sxtw #1
    // 0x7d3508: r17 = "知道了"
    //     0x7d3508: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d148] "知道了"
    //     0x7d350c: ldr             x17, [x17, #0x148]
    // 0x7d3510: StoreField: r2->field_f = r17
    //     0x7d3510: stur            w17, [x2, #0xf]
    // 0x7d3514: r0 = LoadStaticField(0x118c)
    //     0x7d3514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3518: ldr             x0, [x0, #0x2318]
    // 0x7d351c: r2 = 384
    //     0x7d351c: movz            x2, #0x180
    // 0x7d3520: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3520: add             x3, x1, w2, sxtw #1
    //     0x7d3524: stur            w0, [x3, #0xf]
    // 0x7d3528: r0 = 386
    //     0x7d3528: movz            x0, #0x182
    // 0x7d352c: add             x2, x1, w0, sxtw #1
    // 0x7d3530: r17 = "ไปตรวจสอบ"
    //     0x7d3530: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d150] "ไปตรวจสอบ"
    //     0x7d3534: ldr             x17, [x17, #0x150]
    // 0x7d3538: StoreField: r2->field_f = r17
    //     0x7d3538: stur            w17, [x2, #0xf]
    // 0x7d353c: r0 = LoadStaticField(0x1190)
    //     0x7d353c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3540: ldr             x0, [x0, #0x2320]
    // 0x7d3544: r2 = 388
    //     0x7d3544: movz            x2, #0x184
    // 0x7d3548: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3548: add             x3, x1, w2, sxtw #1
    //     0x7d354c: stur            w0, [x3, #0xf]
    // 0x7d3550: r0 = 390
    //     0x7d3550: movz            x0, #0x186
    // 0x7d3554: add             x2, x1, w0, sxtw #1
    // 0x7d3558: r17 = "แจ้งเตือน"
    //     0x7d3558: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d158] "แจ้งเตือน"
    //     0x7d355c: ldr             x17, [x17, #0x158]
    // 0x7d3560: StoreField: r2->field_f = r17
    //     0x7d3560: stur            w17, [x2, #0xf]
    // 0x7d3564: r0 = LoadStaticField(0x1194)
    //     0x7d3564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3568: ldr             x0, [x0, #0x2328]
    // 0x7d356c: r2 = 392
    //     0x7d356c: movz            x2, #0x188
    // 0x7d3570: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3570: add             x3, x1, w2, sxtw #1
    //     0x7d3574: stur            w0, [x3, #0xf]
    // 0x7d3578: r0 = 394
    //     0x7d3578: movz            x0, #0x18a
    // 0x7d357c: add             x2, x1, w0, sxtw #1
    // 0x7d3580: r17 = "ยังไม่ได้ผูก账户"
    //     0x7d3580: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d160] "ยังไม่ได้ผูก账户"
    //     0x7d3584: ldr             x17, [x17, #0x160]
    // 0x7d3588: StoreField: r2->field_f = r17
    //     0x7d3588: stur            w17, [x2, #0xf]
    // 0x7d358c: r0 = LoadStaticField(0x1198)
    //     0x7d358c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3590: ldr             x0, [x0, #0x2330]
    // 0x7d3594: r2 = 396
    //     0x7d3594: movz            x2, #0x18c
    // 0x7d3598: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3598: add             x3, x1, w2, sxtw #1
    //     0x7d359c: stur            w0, [x3, #0xf]
    // 0x7d35a0: r0 = 398
    //     0x7d35a0: movz            x0, #0x18e
    // 0x7d35a4: add             x2, x1, w0, sxtw #1
    // 0x7d35a8: r17 = "ช่วยเหลือ"
    //     0x7d35a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d168] "ช่วยเหลือ"
    //     0x7d35ac: ldr             x17, [x17, #0x168]
    // 0x7d35b0: StoreField: r2->field_f = r17
    //     0x7d35b0: stur            w17, [x2, #0xf]
    // 0x7d35b4: r0 = LoadStaticField(0x119c)
    //     0x7d35b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d35b8: ldr             x0, [x0, #0x2338]
    // 0x7d35bc: r2 = 400
    //     0x7d35bc: movz            x2, #0x190
    // 0x7d35c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d35c0: add             x3, x1, w2, sxtw #1
    //     0x7d35c4: stur            w0, [x3, #0xf]
    // 0x7d35c8: r0 = 402
    //     0x7d35c8: movz            x0, #0x192
    // 0x7d35cc: add             x2, x1, w0, sxtw #1
    // 0x7d35d0: r17 = "ยกเลิกบัญชี"
    //     0x7d35d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d170] "ยกเลิกบัญชี"
    //     0x7d35d4: ldr             x17, [x17, #0x170]
    // 0x7d35d8: StoreField: r2->field_f = r17
    //     0x7d35d8: stur            w17, [x2, #0xf]
    // 0x7d35dc: r0 = LoadStaticField(0x11a0)
    //     0x7d35dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d35e0: ldr             x0, [x0, #0x2340]
    // 0x7d35e4: r2 = 404
    //     0x7d35e4: movz            x2, #0x194
    // 0x7d35e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d35e8: add             x3, x1, w2, sxtw #1
    //     0x7d35ec: stur            w0, [x3, #0xf]
    // 0x7d35f0: r0 = 406
    //     0x7d35f0: movz            x0, #0x196
    // 0x7d35f4: add             x2, x1, w0, sxtw #1
    // 0x7d35f8: r17 = "ยกเลิกบัญชีสำเร็จ!"
    //     0x7d35f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d178] "ยกเลิกบัญชีสำเร็จ!"
    //     0x7d35fc: ldr             x17, [x17, #0x178]
    // 0x7d3600: StoreField: r2->field_f = r17
    //     0x7d3600: stur            w17, [x2, #0xf]
    // 0x7d3604: r0 = LoadStaticField(0x11a4)
    //     0x7d3604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3608: ldr             x0, [x0, #0x2348]
    // 0x7d360c: r2 = 408
    //     0x7d360c: movz            x2, #0x198
    // 0x7d3610: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3610: add             x3, x1, w2, sxtw #1
    //     0x7d3614: stur            w0, [x3, #0xf]
    // 0x7d3618: r0 = 410
    //     0x7d3618: movz            x0, #0x19a
    // 0x7d361c: add             x2, x1, w0, sxtw #1
    // 0x7d3620: r17 = "ยกเลิกบัญชีไม่สำเร็จ!"
    //     0x7d3620: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d180] "ยกเลิกบัญชีไม่สำเร็จ!"
    //     0x7d3624: ldr             x17, [x17, #0x180]
    // 0x7d3628: StoreField: r2->field_f = r17
    //     0x7d3628: stur            w17, [x2, #0xf]
    // 0x7d362c: r0 = LoadStaticField(0x11a8)
    //     0x7d362c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3630: ldr             x0, [x0, #0x2350]
    // 0x7d3634: r2 = 412
    //     0x7d3634: movz            x2, #0x19c
    // 0x7d3638: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3638: add             x3, x1, w2, sxtw #1
    //     0x7d363c: stur            w0, [x3, #0xf]
    // 0x7d3640: r0 = 414
    //     0x7d3640: movz            x0, #0x19e
    // 0x7d3644: add             x2, x1, w0, sxtw #1
    // 0x7d3648: r17 = "รหัส邀请ของฉัน"
    //     0x7d3648: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d188] "รหัส邀请ของฉัน"
    //     0x7d364c: ldr             x17, [x17, #0x188]
    // 0x7d3650: StoreField: r2->field_f = r17
    //     0x7d3650: stur            w17, [x2, #0xf]
    // 0x7d3654: r0 = LoadStaticField(0x11ac)
    //     0x7d3654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3658: ldr             x0, [x0, #0x2358]
    // 0x7d365c: r2 = 416
    //     0x7d365c: movz            x2, #0x1a0
    // 0x7d3660: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3660: add             x3, x1, w2, sxtw #1
    //     0x7d3664: stur            w0, [x3, #0xf]
    // 0x7d3668: r0 = 418
    //     0x7d3668: movz            x0, #0x1a2
    // 0x7d366c: add             x2, x1, w0, sxtw #1
    // 0x7d3670: r17 = "ผูกรหัส邀请"
    //     0x7d3670: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d190] "ผูกรหัส邀请"
    //     0x7d3674: ldr             x17, [x17, #0x190]
    // 0x7d3678: StoreField: r2->field_f = r17
    //     0x7d3678: stur            w17, [x2, #0xf]
    // 0x7d367c: r0 = LoadStaticField(0x11b0)
    //     0x7d367c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3680: ldr             x0, [x0, #0x2360]
    // 0x7d3684: r2 = 420
    //     0x7d3684: movz            x2, #0x1a4
    // 0x7d3688: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3688: add             x3, x1, w2, sxtw #1
    //     0x7d368c: stur            w0, [x3, #0xf]
    // 0x7d3690: r0 = 422
    //     0x7d3690: movz            x0, #0x1a6
    // 0x7d3694: add             x2, x1, w0, sxtw #1
    // 0x7d3698: r17 = "ส่งรหัส邀请"
    //     0x7d3698: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d198] "ส่งรหัส邀请"
    //     0x7d369c: ldr             x17, [x17, #0x198]
    // 0x7d36a0: StoreField: r2->field_f = r17
    //     0x7d36a0: stur            w17, [x2, #0xf]
    // 0x7d36a4: r0 = LoadStaticField(0x11b4)
    //     0x7d36a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d36a8: ldr             x0, [x0, #0x2368]
    // 0x7d36ac: r2 = 424
    //     0x7d36ac: movz            x2, #0x1a8
    // 0x7d36b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d36b0: add             x3, x1, w2, sxtw #1
    //     0x7d36b4: stur            w0, [x3, #0xf]
    // 0x7d36b8: r0 = 426
    //     0x7d36b8: movz            x0, #0x1aa
    // 0x7d36bc: add             x2, x1, w0, sxtw #1
    // 0x7d36c0: r17 = "คุณได้ผูกรหัส邀请สำเร็จแล้ว นี่คือรหัส邀请เฉพาะของคุณ แชร์ให้เพื่อนของคุณเพื่อรับรางวัลเพิ่มเติม 10%"
    //     0x7d36c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] "คุณได้ผูกรหัส邀请สำเร็จแล้ว นี่คือรหัส邀请เฉพาะของคุณ แชร์ให้เพื่อนของคุณเพื่อรับรางวัลเพิ่มเติม 10%"
    //     0x7d36c4: ldr             x17, [x17, #0x1a0]
    // 0x7d36c8: StoreField: r2->field_f = r17
    //     0x7d36c8: stur            w17, [x2, #0xf]
    // 0x7d36cc: r0 = LoadStaticField(0x11b8)
    //     0x7d36cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d36d0: ldr             x0, [x0, #0x2370]
    // 0x7d36d4: r2 = 428
    //     0x7d36d4: movz            x2, #0x1ac
    // 0x7d36d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d36d8: add             x3, x1, w2, sxtw #1
    //     0x7d36dc: stur            w0, [x3, #0xf]
    // 0x7d36e0: r0 = 430
    //     0x7d36e0: movz            x0, #0x1ae
    // 0x7d36e4: add             x2, x1, w0, sxtw #1
    // 0x7d36e8: r17 = "แชร์ให้เพื่อนของฉัน"
    //     0x7d36e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] "แชร์ให้เพื่อนของฉัน"
    //     0x7d36ec: ldr             x17, [x17, #0x1a8]
    // 0x7d36f0: StoreField: r2->field_f = r17
    //     0x7d36f0: stur            w17, [x2, #0xf]
    // 0x7d36f4: r0 = LoadStaticField(0x11bc)
    //     0x7d36f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d36f8: ldr             x0, [x0, #0x2378]
    // 0x7d36fc: r2 = 432
    //     0x7d36fc: movz            x2, #0x1b0
    // 0x7d3700: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3700: add             x3, x1, w2, sxtw #1
    //     0x7d3704: stur            w0, [x3, #0xf]
    // 0x7d3708: r0 = 434
    //     0x7d3708: movz            x0, #0x1b2
    // 0x7d370c: add             x2, x1, w0, sxtw #1
    // 0x7d3710: r17 = "บัญชีเดียวกันสามารถกรอกรหัส邀请ได้เพียงครั้งเดียวเท่านั้น ไม่สามารถใช้รหัส邀请ของตัวเองหรือรหัส邀请ของเพื่อนที่ถูก邀请แล้ว"
    //     0x7d3710: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] "บัญชีเดียวกันสามารถกรอกรหัส邀请ได้เพียงครั้งเดียวเท่านั้น ไม่สามารถใช้รหัส邀请ของตัวเองหรือรหัส邀请ของเพื่อนที่ถูก邀请แล้ว"
    //     0x7d3714: ldr             x17, [x17, #0x1b0]
    // 0x7d3718: StoreField: r2->field_f = r17
    //     0x7d3718: stur            w17, [x2, #0xf]
    // 0x7d371c: r0 = LoadStaticField(0x11c0)
    //     0x7d371c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3720: ldr             x0, [x0, #0x2380]
    // 0x7d3724: r2 = 436
    //     0x7d3724: movz            x2, #0x1b4
    // 0x7d3728: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3728: add             x3, x1, w2, sxtw #1
    //     0x7d372c: stur            w0, [x3, #0xf]
    // 0x7d3730: r0 = 438
    //     0x7d3730: movz            x0, #0x1b6
    // 0x7d3734: add             x2, x1, w0, sxtw #1
    // 0x7d3738: r17 = "ประวัติการทำธุรกรรม"
    //     0x7d3738: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1b8] "ประวัติการทำธุรกรรม"
    //     0x7d373c: ldr             x17, [x17, #0x1b8]
    // 0x7d3740: StoreField: r2->field_f = r17
    //     0x7d3740: stur            w17, [x2, #0xf]
    // 0x7d3744: r0 = LoadStaticField(0x11c4)
    //     0x7d3744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3748: ldr             x0, [x0, #0x2388]
    // 0x7d374c: r2 = 440
    //     0x7d374c: movz            x2, #0x1b8
    // 0x7d3750: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3750: add             x3, x1, w2, sxtw #1
    //     0x7d3754: stur            w0, [x3, #0xf]
    // 0x7d3758: r0 = 442
    //     0x7d3758: movz            x0, #0x1ba
    // 0x7d375c: add             x2, x1, w0, sxtw #1
    // 0x7d3760: r17 = "เพิ่มบัญชีถอนเงิน"
    //     0x7d3760: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] "เพิ่มบัญชีถอนเงิน"
    //     0x7d3764: ldr             x17, [x17, #0x1c0]
    // 0x7d3768: StoreField: r2->field_f = r17
    //     0x7d3768: stur            w17, [x2, #0xf]
    // 0x7d376c: r0 = LoadStaticField(0x11c8)
    //     0x7d376c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3770: ldr             x0, [x0, #0x2390]
    // 0x7d3774: r2 = 444
    //     0x7d3774: movz            x2, #0x1bc
    // 0x7d3778: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3778: add             x3, x1, w2, sxtw #1
    //     0x7d377c: stur            w0, [x3, #0xf]
    // 0x7d3780: r0 = 446
    //     0x7d3780: movz            x0, #0x1be
    // 0x7d3784: add             x2, x1, w0, sxtw #1
    // 0x7d3788: r17 = "เพิ่มเติม"
    //     0x7d3788: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] "เพิ่มเติม"
    //     0x7d378c: ldr             x17, [x17, #0x1c8]
    // 0x7d3790: StoreField: r2->field_f = r17
    //     0x7d3790: stur            w17, [x2, #0xf]
    // 0x7d3794: r0 = LoadStaticField(0x11cc)
    //     0x7d3794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3798: ldr             x0, [x0, #0x2398]
    // 0x7d379c: r2 = 448
    //     0x7d379c: movz            x2, #0x1c0
    // 0x7d37a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d37a0: add             x3, x1, w2, sxtw #1
    //     0x7d37a4: stur            w0, [x3, #0xf]
    // 0x7d37a8: r0 = 450
    //     0x7d37a8: movz            x0, #0x1c2
    // 0x7d37ac: add             x2, x1, w0, sxtw #1
    // 0x7d37b0: r17 = "คัดลอกแล้ว"
    //     0x7d37b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] "คัดลอกแล้ว"
    //     0x7d37b4: ldr             x17, [x17, #0x1d0]
    // 0x7d37b8: StoreField: r2->field_f = r17
    //     0x7d37b8: stur            w17, [x2, #0xf]
    // 0x7d37bc: r0 = LoadStaticField(0x11d0)
    //     0x7d37bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d37c0: ldr             x0, [x0, #0x23a0]
    // 0x7d37c4: r2 = 452
    //     0x7d37c4: movz            x2, #0x1c4
    // 0x7d37c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d37c8: add             x3, x1, w2, sxtw #1
    //     0x7d37cc: stur            w0, [x3, #0xf]
    // 0x7d37d0: r0 = 454
    //     0x7d37d0: movz            x0, #0x1c6
    // 0x7d37d4: add             x2, x1, w0, sxtw #1
    // 0x7d37d8: r17 = "ยอดคงเหลือ"
    //     0x7d37d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1d8] "ยอดคงเหลือ"
    //     0x7d37dc: ldr             x17, [x17, #0x1d8]
    // 0x7d37e0: StoreField: r2->field_f = r17
    //     0x7d37e0: stur            w17, [x2, #0xf]
    // 0x7d37e4: r0 = LoadStaticField(0x11d4)
    //     0x7d37e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d37e8: ldr             x0, [x0, #0x23a8]
    // 0x7d37ec: r2 = 456
    //     0x7d37ec: movz            x2, #0x1c8
    // 0x7d37f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d37f0: add             x3, x1, w2, sxtw #1
    //     0x7d37f4: stur            w0, [x3, #0xf]
    // 0x7d37f8: r0 = 458
    //     0x7d37f8: movz            x0, #0x1ca
    // 0x7d37fc: add             x2, x1, w0, sxtw #1
    // 0x7d3800: r17 = "No data"
    //     0x7d3800: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] "No data"
    //     0x7d3804: ldr             x17, [x17, #0x1e0]
    // 0x7d3808: StoreField: r2->field_f = r17
    //     0x7d3808: stur            w17, [x2, #0xf]
    // 0x7d380c: r0 = LoadStaticField(0x11d8)
    //     0x7d380c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3810: ldr             x0, [x0, #0x23b0]
    // 0x7d3814: r2 = 460
    //     0x7d3814: movz            x2, #0x1cc
    // 0x7d3818: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3818: add             x3, x1, w2, sxtw #1
    //     0x7d381c: stur            w0, [x3, #0xf]
    // 0x7d3820: r0 = 462
    //     0x7d3820: movz            x0, #0x1ce
    // 0x7d3824: add             x2, x1, w0, sxtw #1
    // 0x7d3828: r17 = "ข้อมูลแอป"
    //     0x7d3828: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1e8] "ข้อมูลแอป"
    //     0x7d382c: ldr             x17, [x17, #0x1e8]
    // 0x7d3830: StoreField: r2->field_f = r17
    //     0x7d3830: stur            w17, [x2, #0xf]
    // 0x7d3834: r0 = LoadStaticField(0x11dc)
    //     0x7d3834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3838: ldr             x0, [x0, #0x23b8]
    // 0x7d383c: r2 = 464
    //     0x7d383c: movz            x2, #0x1d0
    // 0x7d3840: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3840: add             x3, x1, w2, sxtw #1
    //     0x7d3844: stur            w0, [x3, #0xf]
    // 0x7d3848: r0 = 466
    //     0x7d3848: movz            x0, #0x1d2
    // 0x7d384c: add             x2, x1, w0, sxtw #1
    // 0x7d3850: r17 = "ช่วงการเติมเงิน"
    //     0x7d3850: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] "ช่วงการเติมเงิน"
    //     0x7d3854: ldr             x17, [x17, #0x1f0]
    // 0x7d3858: StoreField: r2->field_f = r17
    //     0x7d3858: stur            w17, [x2, #0xf]
    // 0x7d385c: r0 = LoadStaticField(0x11e0)
    //     0x7d385c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3860: ldr             x0, [x0, #0x23c0]
    // 0x7d3864: r2 = 468
    //     0x7d3864: movz            x2, #0x1d4
    // 0x7d3868: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3868: add             x3, x1, w2, sxtw #1
    //     0x7d386c: stur            w0, [x3, #0xf]
    // 0x7d3870: r0 = 470
    //     0x7d3870: movz            x0, #0x1d6
    // 0x7d3874: add             x2, x1, w0, sxtw #1
    // 0x7d3878: r17 = "เลือกบัญชีถอนเงินของคุณ"
    //     0x7d3878: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] "เลือกบัญชีถอนเงินของคุณ"
    //     0x7d387c: ldr             x17, [x17, #0x1f8]
    // 0x7d3880: StoreField: r2->field_f = r17
    //     0x7d3880: stur            w17, [x2, #0xf]
    // 0x7d3884: r0 = LoadStaticField(0x11e4)
    //     0x7d3884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3888: ldr             x0, [x0, #0x23c8]
    // 0x7d388c: r2 = 472
    //     0x7d388c: movz            x2, #0x1d8
    // 0x7d3890: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3890: add             x3, x1, w2, sxtw #1
    //     0x7d3894: stur            w0, [x3, #0xf]
    // 0x7d3898: r0 = 474
    //     0x7d3898: movz            x0, #0x1da
    // 0x7d389c: add             x2, x1, w0, sxtw #1
    // 0x7d38a0: r17 = "กรอกรหัสถอนเงินของคุณ"
    //     0x7d38a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d200] "กรอกรหัสถอนเงินของคุณ"
    //     0x7d38a4: ldr             x17, [x17, #0x200]
    // 0x7d38a8: StoreField: r2->field_f = r17
    //     0x7d38a8: stur            w17, [x2, #0xf]
    // 0x7d38ac: r0 = LoadStaticField(0x11e8)
    //     0x7d38ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d38b0: ldr             x0, [x0, #0x23d0]
    // 0x7d38b4: r2 = 476
    //     0x7d38b4: movz            x2, #0x1dc
    // 0x7d38b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d38b8: add             x3, x1, w2, sxtw #1
    //     0x7d38bc: stur            w0, [x3, #0xf]
    // 0x7d38c0: r0 = 478
    //     0x7d38c0: movz            x0, #0x1de
    // 0x7d38c4: add             x2, x1, w0, sxtw #1
    // 0x7d38c8: r17 = "กรอกจำนวนเงินที่ต้องการถอน"
    //     0x7d38c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d208] "กรอกจำนวนเงินที่ต้องการถอน"
    //     0x7d38cc: ldr             x17, [x17, #0x208]
    // 0x7d38d0: StoreField: r2->field_f = r17
    //     0x7d38d0: stur            w17, [x2, #0xf]
    // 0x7d38d4: r0 = LoadStaticField(0x11f0)
    //     0x7d38d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d38d8: ldr             x0, [x0, #0x23e0]
    // 0x7d38dc: r2 = 480
    //     0x7d38dc: movz            x2, #0x1e0
    // 0x7d38e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d38e0: add             x3, x1, w2, sxtw #1
    //     0x7d38e4: stur            w0, [x3, #0xf]
    // 0x7d38e8: r0 = 482
    //     0x7d38e8: movz            x0, #0x1e2
    // 0x7d38ec: add             x2, x1, w0, sxtw #1
    // 0x7d38f0: r17 = "ไปตั้งรหัสทำธุรกรรม"
    //     0x7d38f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d210] "ไปตั้งรหัสทำธุรกรรม"
    //     0x7d38f4: ldr             x17, [x17, #0x210]
    // 0x7d38f8: StoreField: r2->field_f = r17
    //     0x7d38f8: stur            w17, [x2, #0xf]
    // 0x7d38fc: r0 = LoadStaticField(0x11f4)
    //     0x7d38fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3900: ldr             x0, [x0, #0x23e8]
    // 0x7d3904: r2 = 484
    //     0x7d3904: movz            x2, #0x1e4
    // 0x7d3908: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3908: add             x3, x1, w2, sxtw #1
    //     0x7d390c: stur            w0, [x3, #0xf]
    // 0x7d3910: r0 = 486
    //     0x7d3910: movz            x0, #0x1e6
    // 0x7d3914: add             x2, x1, w0, sxtw #1
    // 0x7d3918: r17 = "ไปเพิ่มบัญชีถอนเงิน"
    //     0x7d3918: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d218] "ไปเพิ่มบัญชีถอนเงิน"
    //     0x7d391c: ldr             x17, [x17, #0x218]
    // 0x7d3920: StoreField: r2->field_f = r17
    //     0x7d3920: stur            w17, [x2, #0xf]
    // 0x7d3924: r0 = LoadStaticField(0x11ec)
    //     0x7d3924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3928: ldr             x0, [x0, #0x23d8]
    // 0x7d392c: r2 = 488
    //     0x7d392c: movz            x2, #0x1e8
    // 0x7d3930: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3930: add             x3, x1, w2, sxtw #1
    //     0x7d3934: stur            w0, [x3, #0xf]
    // 0x7d3938: r0 = 490
    //     0x7d3938: movz            x0, #0x1ea
    // 0x7d393c: add             x2, x1, w0, sxtw #1
    // 0x7d3940: r17 = "แก้ไขสำเร็จ"
    //     0x7d3940: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d220] "แก้ไขสำเร็จ"
    //     0x7d3944: ldr             x17, [x17, #0x220]
    // 0x7d3948: StoreField: r2->field_f = r17
    //     0x7d3948: stur            w17, [x2, #0xf]
    // 0x7d394c: r0 = LoadStaticField(0x11f8)
    //     0x7d394c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3950: ldr             x0, [x0, #0x23f0]
    // 0x7d3954: r2 = 492
    //     0x7d3954: movz            x2, #0x1ec
    // 0x7d3958: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3958: add             x3, x1, w2, sxtw #1
    //     0x7d395c: stur            w0, [x3, #0xf]
    // 0x7d3960: r0 = 494
    //     0x7d3960: movz            x0, #0x1ee
    // 0x7d3964: add             x2, x1, w0, sxtw #1
    // 0x7d3968: r17 = "กรุณากรอกรหัสผ่านเก่า!"
    //     0x7d3968: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d228] "กรุณากรอกรหัสผ่านเก่า!"
    //     0x7d396c: ldr             x17, [x17, #0x228]
    // 0x7d3970: StoreField: r2->field_f = r17
    //     0x7d3970: stur            w17, [x2, #0xf]
    // 0x7d3974: r0 = LoadStaticField(0x11fc)
    //     0x7d3974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3978: ldr             x0, [x0, #0x23f8]
    // 0x7d397c: r2 = 496
    //     0x7d397c: movz            x2, #0x1f0
    // 0x7d3980: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3980: add             x3, x1, w2, sxtw #1
    //     0x7d3984: stur            w0, [x3, #0xf]
    // 0x7d3988: r0 = 498
    //     0x7d3988: movz            x0, #0x1f2
    // 0x7d398c: add             x2, x1, w0, sxtw #1
    // 0x7d3990: r17 = "กรุณากรอกรหัสผ่านใหม่!"
    //     0x7d3990: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d230] "กรุณากรอกรหัสผ่านใหม่!"
    //     0x7d3994: ldr             x17, [x17, #0x230]
    // 0x7d3998: StoreField: r2->field_f = r17
    //     0x7d3998: stur            w17, [x2, #0xf]
    // 0x7d399c: r0 = LoadStaticField(0x1200)
    //     0x7d399c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d39a0: ldr             x0, [x0, #0x2400]
    // 0x7d39a4: r2 = 500
    //     0x7d39a4: movz            x2, #0x1f4
    // 0x7d39a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d39a8: add             x3, x1, w2, sxtw #1
    //     0x7d39ac: stur            w0, [x3, #0xf]
    // 0x7d39b0: r0 = 502
    //     0x7d39b0: movz            x0, #0x1f6
    // 0x7d39b4: add             x2, x1, w0, sxtw #1
    // 0x7d39b8: r17 = "กรุณายืนยันรหัสผ่านใหม่!"
    //     0x7d39b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d238] "กรุณายืนยันรหัสผ่านใหม่!"
    //     0x7d39bc: ldr             x17, [x17, #0x238]
    // 0x7d39c0: StoreField: r2->field_f = r17
    //     0x7d39c0: stur            w17, [x2, #0xf]
    // 0x7d39c4: r0 = LoadStaticField(0x1204)
    //     0x7d39c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d39c8: ldr             x0, [x0, #0x2408]
    // 0x7d39cc: r2 = 504
    //     0x7d39cc: movz            x2, #0x1f8
    // 0x7d39d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d39d0: add             x3, x1, w2, sxtw #1
    //     0x7d39d4: stur            w0, [x3, #0xf]
    // 0x7d39d8: r0 = 506
    //     0x7d39d8: movz            x0, #0x1fa
    // 0x7d39dc: add             x2, x1, w0, sxtw #1
    // 0x7d39e0: r17 = "รหัสผ่านใหม่ไม่ตรงกัน!"
    //     0x7d39e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d240] "รหัสผ่านใหม่ไม่ตรงกัน!"
    //     0x7d39e4: ldr             x17, [x17, #0x240]
    // 0x7d39e8: StoreField: r2->field_f = r17
    //     0x7d39e8: stur            w17, [x2, #0xf]
    // 0x7d39ec: r0 = LoadStaticField(0x1208)
    //     0x7d39ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d39f0: ldr             x0, [x0, #0x2410]
    // 0x7d39f4: r2 = 508
    //     0x7d39f4: movz            x2, #0x1fc
    // 0x7d39f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d39f8: add             x3, x1, w2, sxtw #1
    //     0x7d39fc: stur            w0, [x3, #0xf]
    // 0x7d3a00: r0 = 510
    //     0x7d3a00: movz            x0, #0x1fe
    // 0x7d3a04: add             x2, x1, w0, sxtw #1
    // 0x7d3a08: r17 = "รหัสถอนเงิน"
    //     0x7d3a08: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d248] "รหัสถอนเงิน"
    //     0x7d3a0c: ldr             x17, [x17, #0x248]
    // 0x7d3a10: StoreField: r2->field_f = r17
    //     0x7d3a10: stur            w17, [x2, #0xf]
    // 0x7d3a14: r0 = LoadStaticField(0x120c)
    //     0x7d3a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3a18: ldr             x0, [x0, #0x2418]
    // 0x7d3a1c: r2 = 512
    //     0x7d3a1c: movz            x2, #0x200
    // 0x7d3a20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3a20: add             x3, x1, w2, sxtw #1
    //     0x7d3a24: stur            w0, [x3, #0xf]
    // 0x7d3a28: r0 = 514
    //     0x7d3a28: movz            x0, #0x202
    // 0x7d3a2c: add             x2, x1, w0, sxtw #1
    // 0x7d3a30: r17 = "ยืนยันรหัสถอนเงิน"
    //     0x7d3a30: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d250] "ยืนยันรหัสถอนเงิน"
    //     0x7d3a34: ldr             x17, [x17, #0x250]
    // 0x7d3a38: StoreField: r2->field_f = r17
    //     0x7d3a38: stur            w17, [x2, #0xf]
    // 0x7d3a3c: r0 = LoadStaticField(0x1210)
    //     0x7d3a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3a40: ldr             x0, [x0, #0x2420]
    // 0x7d3a44: r2 = 516
    //     0x7d3a44: movz            x2, #0x204
    // 0x7d3a48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3a48: add             x3, x1, w2, sxtw #1
    //     0x7d3a4c: stur            w0, [x3, #0xf]
    // 0x7d3a50: r0 = 518
    //     0x7d3a50: movz            x0, #0x206
    // 0x7d3a54: add             x2, x1, w0, sxtw #1
    // 0x7d3a58: r17 = "จำนวนเงินที่ถอน"
    //     0x7d3a58: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d258] "จำนวนเงินที่ถอน"
    //     0x7d3a5c: ldr             x17, [x17, #0x258]
    // 0x7d3a60: StoreField: r2->field_f = r17
    //     0x7d3a60: stur            w17, [x2, #0xf]
    // 0x7d3a64: r0 = LoadStaticField(0x1214)
    //     0x7d3a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3a68: ldr             x0, [x0, #0x2428]
    // 0x7d3a6c: r2 = 520
    //     0x7d3a6c: movz            x2, #0x208
    // 0x7d3a70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3a70: add             x3, x1, w2, sxtw #1
    //     0x7d3a74: stur            w0, [x3, #0xf]
    // 0x7d3a78: r0 = 522
    //     0x7d3a78: movz            x0, #0x20a
    // 0x7d3a7c: add             x2, x1, w0, sxtw #1
    // 0x7d3a80: r17 = "จำนวนเงินที่สามารถถอนได้"
    //     0x7d3a80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d260] "จำนวนเงินที่สามารถถอนได้"
    //     0x7d3a84: ldr             x17, [x17, #0x260]
    // 0x7d3a88: StoreField: r2->field_f = r17
    //     0x7d3a88: stur            w17, [x2, #0xf]
    // 0x7d3a8c: r0 = LoadStaticField(0x1218)
    //     0x7d3a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3a90: ldr             x0, [x0, #0x2430]
    // 0x7d3a94: r2 = 524
    //     0x7d3a94: movz            x2, #0x20c
    // 0x7d3a98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3a98: add             x3, x1, w2, sxtw #1
    //     0x7d3a9c: stur            w0, [x3, #0xf]
    // 0x7d3aa0: r0 = 526
    //     0x7d3aa0: movz            x0, #0x20e
    // 0x7d3aa4: add             x2, x1, w0, sxtw #1
    // 0x7d3aa8: r17 = "ถอนทั้งหมด"
    //     0x7d3aa8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d268] "ถอนทั้งหมด"
    //     0x7d3aac: ldr             x17, [x17, #0x268]
    // 0x7d3ab0: StoreField: r2->field_f = r17
    //     0x7d3ab0: stur            w17, [x2, #0xf]
    // 0x7d3ab4: r0 = LoadStaticField(0x121c)
    //     0x7d3ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3ab8: ldr             x0, [x0, #0x2438]
    // 0x7d3abc: r2 = 528
    //     0x7d3abc: movz            x2, #0x210
    // 0x7d3ac0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3ac0: add             x3, x1, w2, sxtw #1
    //     0x7d3ac4: stur            w0, [x3, #0xf]
    // 0x7d3ac8: r0 = 530
    //     0x7d3ac8: movz            x0, #0x212
    // 0x7d3acc: add             x2, x1, w0, sxtw #1
    // 0x7d3ad0: r17 = "อีเมลใหม่"
    //     0x7d3ad0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d270] "อีเมลใหม่"
    //     0x7d3ad4: ldr             x17, [x17, #0x270]
    // 0x7d3ad8: StoreField: r2->field_f = r17
    //     0x7d3ad8: stur            w17, [x2, #0xf]
    // 0x7d3adc: r0 = LoadStaticField(0x1220)
    //     0x7d3adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3ae0: ldr             x0, [x0, #0x2440]
    // 0x7d3ae4: r2 = 532
    //     0x7d3ae4: movz            x2, #0x214
    // 0x7d3ae8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3ae8: add             x3, x1, w2, sxtw #1
    //     0x7d3aec: stur            w0, [x3, #0xf]
    // 0x7d3af0: r0 = 534
    //     0x7d3af0: movz            x0, #0x216
    // 0x7d3af4: add             x2, x1, w0, sxtw #1
    // 0x7d3af8: r17 = "กรุณากรอกอีเมลใหม่"
    //     0x7d3af8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d278] "กรุณากรอกอีเมลใหม่"
    //     0x7d3afc: ldr             x17, [x17, #0x278]
    // 0x7d3b00: StoreField: r2->field_f = r17
    //     0x7d3b00: stur            w17, [x2, #0xf]
    // 0x7d3b04: r0 = LoadStaticField(0x1224)
    //     0x7d3b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3b08: ldr             x0, [x0, #0x2448]
    // 0x7d3b0c: r2 = 536
    //     0x7d3b0c: movz            x2, #0x218
    // 0x7d3b10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3b10: add             x3, x1, w2, sxtw #1
    //     0x7d3b14: stur            w0, [x3, #0xf]
    // 0x7d3b18: r0 = 538
    //     0x7d3b18: movz            x0, #0x21a
    // 0x7d3b1c: add             x2, x1, w0, sxtw #1
    // 0x7d3b20: r17 = "กรุณากรอกรหัสยืนยันอีเมล"
    //     0x7d3b20: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d280] "กรุณากรอกรหัสยืนยันอีเมล"
    //     0x7d3b24: ldr             x17, [x17, #0x280]
    // 0x7d3b28: StoreField: r2->field_f = r17
    //     0x7d3b28: stur            w17, [x2, #0xf]
    // 0x7d3b2c: r0 = LoadStaticField(0x1228)
    //     0x7d3b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3b30: ldr             x0, [x0, #0x2450]
    // 0x7d3b34: r2 = 540
    //     0x7d3b34: movz            x2, #0x21c
    // 0x7d3b38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3b38: add             x3, x1, w2, sxtw #1
    //     0x7d3b3c: stur            w0, [x3, #0xf]
    // 0x7d3b40: r0 = 542
    //     0x7d3b40: movz            x0, #0x21e
    // 0x7d3b44: add             x2, x1, w0, sxtw #1
    // 0x7d3b48: r17 = "ธนาคารที่เปิดบัญชี"
    //     0x7d3b48: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d288] "ธนาคารที่เปิดบัญชี"
    //     0x7d3b4c: ldr             x17, [x17, #0x288]
    // 0x7d3b50: StoreField: r2->field_f = r17
    //     0x7d3b50: stur            w17, [x2, #0xf]
    // 0x7d3b54: r0 = LoadStaticField(0x122c)
    //     0x7d3b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3b58: ldr             x0, [x0, #0x2458]
    // 0x7d3b5c: r2 = 544
    //     0x7d3b5c: movz            x2, #0x220
    // 0x7d3b60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3b60: add             x3, x1, w2, sxtw #1
    //     0x7d3b64: stur            w0, [x3, #0xf]
    // 0x7d3b68: r0 = 546
    //     0x7d3b68: movz            x0, #0x222
    // 0x7d3b6c: add             x2, x1, w0, sxtw #1
    // 0x7d3b70: r17 = "หมายเลขบัตร"
    //     0x7d3b70: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d290] "หมายเลขบัตร"
    //     0x7d3b74: ldr             x17, [x17, #0x290]
    // 0x7d3b78: StoreField: r2->field_f = r17
    //     0x7d3b78: stur            w17, [x2, #0xf]
    // 0x7d3b7c: r0 = LoadStaticField(0x1230)
    //     0x7d3b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3b80: ldr             x0, [x0, #0x2460]
    // 0x7d3b84: r2 = 548
    //     0x7d3b84: movz            x2, #0x224
    // 0x7d3b88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3b88: add             x3, x1, w2, sxtw #1
    //     0x7d3b8c: stur            w0, [x3, #0xf]
    // 0x7d3b90: r0 = 550
    //     0x7d3b90: movz            x0, #0x226
    // 0x7d3b94: add             x2, x1, w0, sxtw #1
    // 0x7d3b98: r17 = "ชื่อผู้ถือบัตร"
    //     0x7d3b98: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d298] "ชื่อผู้ถือบัตร"
    //     0x7d3b9c: ldr             x17, [x17, #0x298]
    // 0x7d3ba0: StoreField: r2->field_f = r17
    //     0x7d3ba0: stur            w17, [x2, #0xf]
    // 0x7d3ba4: r0 = LoadStaticField(0x1234)
    //     0x7d3ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3ba8: ldr             x0, [x0, #0x2468]
    // 0x7d3bac: r2 = 552
    //     0x7d3bac: movz            x2, #0x228
    // 0x7d3bb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3bb0: add             x3, x1, w2, sxtw #1
    //     0x7d3bb4: stur            w0, [x3, #0xf]
    // 0x7d3bb8: r0 = 554
    //     0x7d3bb8: movz            x0, #0x22a
    // 0x7d3bbc: add             x2, x1, w0, sxtw #1
    // 0x7d3bc0: r17 = "พื้นที่ของคุณยังไม่ได้รับการสนับสนุน"
    //     0x7d3bc0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] "พื้นที่ของคุณยังไม่ได้รับการสนับสนุน"
    //     0x7d3bc4: ldr             x17, [x17, #0x2a0]
    // 0x7d3bc8: StoreField: r2->field_f = r17
    //     0x7d3bc8: stur            w17, [x2, #0xf]
    // 0x7d3bcc: r0 = LoadStaticField(0x1238)
    //     0x7d3bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3bd0: ldr             x0, [x0, #0x2470]
    // 0x7d3bd4: r2 = 556
    //     0x7d3bd4: movz            x2, #0x22c
    // 0x7d3bd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3bd8: add             x3, x1, w2, sxtw #1
    //     0x7d3bdc: stur            w0, [x3, #0xf]
    // 0x7d3be0: r0 = 558
    //     0x7d3be0: movz            x0, #0x22e
    // 0x7d3be4: add             x2, x1, w0, sxtw #1
    // 0x7d3be8: r17 = "ที่อยู่กระเป๋าเงิน"
    //     0x7d3be8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2a8] "ที่อยู่กระเป๋าเงิน"
    //     0x7d3bec: ldr             x17, [x17, #0x2a8]
    // 0x7d3bf0: StoreField: r2->field_f = r17
    //     0x7d3bf0: stur            w17, [x2, #0xf]
    // 0x7d3bf4: r0 = LoadStaticField(0x123c)
    //     0x7d3bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3bf8: ldr             x0, [x0, #0x2478]
    // 0x7d3bfc: r2 = 560
    //     0x7d3bfc: movz            x2, #0x230
    // 0x7d3c00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3c00: add             x3, x1, w2, sxtw #1
    //     0x7d3c04: stur            w0, [x3, #0xf]
    // 0x7d3c08: r0 = 562
    //     0x7d3c08: movz            x0, #0x232
    // 0x7d3c0c: add             x2, x1, w0, sxtw #1
    // 0x7d3c10: r17 = "บัตรธนาคาร"
    //     0x7d3c10: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] "บัตรธนาคาร"
    //     0x7d3c14: ldr             x17, [x17, #0x2b0]
    // 0x7d3c18: StoreField: r2->field_f = r17
    //     0x7d3c18: stur            w17, [x2, #0xf]
    // 0x7d3c1c: r0 = LoadStaticField(0x1240)
    //     0x7d3c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3c20: ldr             x0, [x0, #0x2480]
    // 0x7d3c24: r2 = 564
    //     0x7d3c24: movz            x2, #0x234
    // 0x7d3c28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3c28: add             x3, x1, w2, sxtw #1
    //     0x7d3c2c: stur            w0, [x3, #0xf]
    // 0x7d3c30: r0 = 566
    //     0x7d3c30: movz            x0, #0x236
    // 0x7d3c34: add             x2, x1, w0, sxtw #1
    // 0x7d3c38: r17 = "ประเภทกระเป๋าเงิน"
    //     0x7d3c38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2b8] "ประเภทกระเป๋าเงิน"
    //     0x7d3c3c: ldr             x17, [x17, #0x2b8]
    // 0x7d3c40: StoreField: r2->field_f = r17
    //     0x7d3c40: stur            w17, [x2, #0xf]
    // 0x7d3c44: r0 = LoadStaticField(0x1244)
    //     0x7d3c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3c48: ldr             x0, [x0, #0x2488]
    // 0x7d3c4c: r2 = 568
    //     0x7d3c4c: movz            x2, #0x238
    // 0x7d3c50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3c50: add             x3, x1, w2, sxtw #1
    //     0x7d3c54: stur            w0, [x3, #0xf]
    // 0x7d3c58: r0 = 570
    //     0x7d3c58: movz            x0, #0x23a
    // 0x7d3c5c: add             x2, x1, w0, sxtw #1
    // 0x7d3c60: r17 = "เลือกประเภทกระเป๋าเงิน"
    //     0x7d3c60: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] "เลือกประเภทกระเป๋าเงิน"
    //     0x7d3c64: ldr             x17, [x17, #0x2c0]
    // 0x7d3c68: StoreField: r2->field_f = r17
    //     0x7d3c68: stur            w17, [x2, #0xf]
    // 0x7d3c6c: r0 = LoadStaticField(0x1248)
    //     0x7d3c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3c70: ldr             x0, [x0, #0x2490]
    // 0x7d3c74: r2 = 572
    //     0x7d3c74: movz            x2, #0x23c
    // 0x7d3c78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3c78: add             x3, x1, w2, sxtw #1
    //     0x7d3c7c: stur            w0, [x3, #0xf]
    // 0x7d3c80: r0 = 574
    //     0x7d3c80: movz            x0, #0x23e
    // 0x7d3c84: add             x2, x1, w0, sxtw #1
    // 0x7d3c88: r17 = "กรอกรหัสผ่าน"
    //     0x7d3c88: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2c8] "กรอกรหัสผ่าน"
    //     0x7d3c8c: ldr             x17, [x17, #0x2c8]
    // 0x7d3c90: StoreField: r2->field_f = r17
    //     0x7d3c90: stur            w17, [x2, #0xf]
    // 0x7d3c94: r0 = LoadStaticField(0x124c)
    //     0x7d3c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3c98: ldr             x0, [x0, #0x2498]
    // 0x7d3c9c: r2 = 576
    //     0x7d3c9c: movz            x2, #0x240
    // 0x7d3ca0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3ca0: add             x3, x1, w2, sxtw #1
    //     0x7d3ca4: stur            w0, [x3, #0xf]
    // 0x7d3ca8: r0 = 578
    //     0x7d3ca8: movz            x0, #0x242
    // 0x7d3cac: add             x2, x1, w0, sxtw #1
    // 0x7d3cb0: r17 = "ค่าธรรมเนียมการถอนไปยังที่อยู่กระเป๋าเงินคือ @percent% เวลาโอน: ภายใน @hours ชั่วโมง"
    //     0x7d3cb0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] "ค่าธรรมเนียมการถอนไปยังที่อยู่กระเป๋าเงินคือ @percent% เวลาโอน: ภายใน @hours ชั่วโมง"
    //     0x7d3cb4: ldr             x17, [x17, #0x2d0]
    // 0x7d3cb8: StoreField: r2->field_f = r17
    //     0x7d3cb8: stur            w17, [x2, #0xf]
    // 0x7d3cbc: r0 = LoadStaticField(0x1250)
    //     0x7d3cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3cc0: ldr             x0, [x0, #0x24a0]
    // 0x7d3cc4: r2 = 580
    //     0x7d3cc4: movz            x2, #0x244
    // 0x7d3cc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3cc8: add             x3, x1, w2, sxtw #1
    //     0x7d3ccc: stur            w0, [x3, #0xf]
    // 0x7d3cd0: r0 = 582
    //     0x7d3cd0: movz            x0, #0x246
    // 0x7d3cd4: add             x2, x1, w0, sxtw #1
    // 0x7d3cd8: r17 = "ค่าธรรมเนียมการถอนบัตรธนาคาร @percent% เวลาโอน: ภายใน @day ชั่วโมง"
    //     0x7d3cd8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] "ค่าธรรมเนียมการถอนบัตรธนาคาร @percent% เวลาโอน: ภายใน @day ชั่วโมง"
    //     0x7d3cdc: ldr             x17, [x17, #0x2d8]
    // 0x7d3ce0: StoreField: r2->field_f = r17
    //     0x7d3ce0: stur            w17, [x2, #0xf]
    // 0x7d3ce4: r0 = LoadStaticField(0x1254)
    //     0x7d3ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3ce8: ldr             x0, [x0, #0x24a8]
    // 0x7d3cec: r2 = 584
    //     0x7d3cec: movz            x2, #0x248
    // 0x7d3cf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3cf0: add             x3, x1, w2, sxtw #1
    //     0x7d3cf4: stur            w0, [x3, #0xf]
    // 0x7d3cf8: r0 = 586
    //     0x7d3cf8: movz            x0, #0x24a
    // 0x7d3cfc: add             x2, x1, w0, sxtw #1
    // 0x7d3d00: r17 = "ชื่อเล่น"
    //     0x7d3d00: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] "ชื่อเล่น"
    //     0x7d3d04: ldr             x17, [x17, #0x2e0]
    // 0x7d3d08: StoreField: r2->field_f = r17
    //     0x7d3d08: stur            w17, [x2, #0xf]
    // 0x7d3d0c: r0 = LoadStaticField(0x1258)
    //     0x7d3d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3d10: ldr             x0, [x0, #0x24b0]
    // 0x7d3d14: r2 = 588
    //     0x7d3d14: movz            x2, #0x24c
    // 0x7d3d18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3d18: add             x3, x1, w2, sxtw #1
    //     0x7d3d1c: stur            w0, [x3, #0xf]
    // 0x7d3d20: r0 = 590
    //     0x7d3d20: movz            x0, #0x24e
    // 0x7d3d24: add             x2, x1, w0, sxtw #1
    // 0x7d3d28: r17 = "วิธีการติดต่อ"
    //     0x7d3d28: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] "วิธีการติดต่อ"
    //     0x7d3d2c: ldr             x17, [x17, #0x2e8]
    // 0x7d3d30: StoreField: r2->field_f = r17
    //     0x7d3d30: stur            w17, [x2, #0xf]
    // 0x7d3d34: r0 = LoadStaticField(0x125c)
    //     0x7d3d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3d38: ldr             x0, [x0, #0x24b8]
    // 0x7d3d3c: r2 = 592
    //     0x7d3d3c: movz            x2, #0x250
    // 0x7d3d40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3d40: add             x3, x1, w2, sxtw #1
    //     0x7d3d44: stur            w0, [x3, #0xf]
    // 0x7d3d48: r0 = 594
    //     0x7d3d48: movz            x0, #0x252
    // 0x7d3d4c: add             x2, x1, w0, sxtw #1
    // 0x7d3d50: r17 = "แก้ไขชื่อเล่น"
    //     0x7d3d50: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] "แก้ไขชื่อเล่น"
    //     0x7d3d54: ldr             x17, [x17, #0x2f0]
    // 0x7d3d58: StoreField: r2->field_f = r17
    //     0x7d3d58: stur            w17, [x2, #0xf]
    // 0x7d3d5c: r0 = LoadStaticField(0x1260)
    //     0x7d3d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3d60: ldr             x0, [x0, #0x24c0]
    // 0x7d3d64: r2 = 596
    //     0x7d3d64: movz            x2, #0x254
    // 0x7d3d68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3d68: add             x3, x1, w2, sxtw #1
    //     0x7d3d6c: stur            w0, [x3, #0xf]
    // 0x7d3d70: r0 = 598
    //     0x7d3d70: movz            x0, #0x256
    // 0x7d3d74: add             x2, x1, w0, sxtw #1
    // 0x7d3d78: r17 = "แก้ไขอีเมล"
    //     0x7d3d78: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] "แก้ไขอีเมล"
    //     0x7d3d7c: ldr             x17, [x17, #0x2f8]
    // 0x7d3d80: StoreField: r2->field_f = r17
    //     0x7d3d80: stur            w17, [x2, #0xf]
    // 0x7d3d84: r0 = LoadStaticField(0x1264)
    //     0x7d3d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3d88: ldr             x0, [x0, #0x24c8]
    // 0x7d3d8c: r2 = 600
    //     0x7d3d8c: movz            x2, #0x258
    // 0x7d3d90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3d90: add             x3, x1, w2, sxtw #1
    //     0x7d3d94: stur            w0, [x3, #0xf]
    // 0x7d3d98: r0 = 602
    //     0x7d3d98: movz            x0, #0x25a
    // 0x7d3d9c: add             x2, x1, w0, sxtw #1
    // 0x7d3da0: r17 = "รูปโปรไฟล์"
    //     0x7d3da0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d300] "รูปโปรไฟล์"
    //     0x7d3da4: ldr             x17, [x17, #0x300]
    // 0x7d3da8: StoreField: r2->field_f = r17
    //     0x7d3da8: stur            w17, [x2, #0xf]
    // 0x7d3dac: r0 = LoadStaticField(0x1268)
    //     0x7d3dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3db0: ldr             x0, [x0, #0x24d0]
    // 0x7d3db4: r2 = 604
    //     0x7d3db4: movz            x2, #0x25c
    // 0x7d3db8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3db8: add             x3, x1, w2, sxtw #1
    //     0x7d3dbc: stur            w0, [x3, #0xf]
    // 0x7d3dc0: r0 = 606
    //     0x7d3dc0: movz            x0, #0x25e
    // 0x7d3dc4: add             x2, x1, w0, sxtw #1
    // 0x7d3dc8: r17 = "แนะนำตัว"
    //     0x7d3dc8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d308] "แนะนำตัว"
    //     0x7d3dcc: ldr             x17, [x17, #0x308]
    // 0x7d3dd0: StoreField: r2->field_f = r17
    //     0x7d3dd0: stur            w17, [x2, #0xf]
    // 0x7d3dd4: r0 = LoadStaticField(0x126c)
    //     0x7d3dd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3dd8: ldr             x0, [x0, #0x24d8]
    // 0x7d3ddc: r2 = 608
    //     0x7d3ddc: movz            x2, #0x260
    // 0x7d3de0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3de0: add             x3, x1, w2, sxtw #1
    //     0x7d3de4: stur            w0, [x3, #0xf]
    // 0x7d3de8: r0 = 610
    //     0x7d3de8: movz            x0, #0x262
    // 0x7d3dec: add             x2, x1, w0, sxtw #1
    // 0x7d3df0: r17 = "เพศ"
    //     0x7d3df0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d310] "เพศ"
    //     0x7d3df4: ldr             x17, [x17, #0x310]
    // 0x7d3df8: StoreField: r2->field_f = r17
    //     0x7d3df8: stur            w17, [x2, #0xf]
    // 0x7d3dfc: r0 = LoadStaticField(0x1270)
    //     0x7d3dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3e00: ldr             x0, [x0, #0x24e0]
    // 0x7d3e04: r2 = 612
    //     0x7d3e04: movz            x2, #0x264
    // 0x7d3e08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3e08: add             x3, x1, w2, sxtw #1
    //     0x7d3e0c: stur            w0, [x3, #0xf]
    // 0x7d3e10: r0 = 614
    //     0x7d3e10: movz            x0, #0x266
    // 0x7d3e14: add             x2, x1, w0, sxtw #1
    // 0x7d3e18: r17 = "อายุ"
    //     0x7d3e18: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d318] "อายุ"
    //     0x7d3e1c: ldr             x17, [x17, #0x318]
    // 0x7d3e20: StoreField: r2->field_f = r17
    //     0x7d3e20: stur            w17, [x2, #0xf]
    // 0x7d3e24: r0 = LoadStaticField(0x1274)
    //     0x7d3e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3e28: ldr             x0, [x0, #0x24e8]
    // 0x7d3e2c: r2 = 616
    //     0x7d3e2c: movz            x2, #0x268
    // 0x7d3e30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3e30: add             x3, x1, w2, sxtw #1
    //     0x7d3e34: stur            w0, [x3, #0xf]
    // 0x7d3e38: r0 = 618
    //     0x7d3e38: movz            x0, #0x26a
    // 0x7d3e3c: add             x2, x1, w0, sxtw #1
    // 0x7d3e40: r17 = "รายละเอียดทีม"
    //     0x7d3e40: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d320] "รายละเอียดทีม"
    //     0x7d3e44: ldr             x17, [x17, #0x320]
    // 0x7d3e48: StoreField: r2->field_f = r17
    //     0x7d3e48: stur            w17, [x2, #0xf]
    // 0x7d3e4c: r0 = LoadStaticField(0x1278)
    //     0x7d3e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3e50: ldr             x0, [x0, #0x24f0]
    // 0x7d3e54: r2 = 620
    //     0x7d3e54: movz            x2, #0x26c
    // 0x7d3e58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3e58: add             x3, x1, w2, sxtw #1
    //     0x7d3e5c: stur            w0, [x3, #0xf]
    // 0x7d3e60: r0 = 622
    //     0x7d3e60: movz            x0, #0x26e
    // 0x7d3e64: add             x2, x1, w0, sxtw #1
    // 0x7d3e68: r17 = "ทีม"
    //     0x7d3e68: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d328] "ทีม"
    //     0x7d3e6c: ldr             x17, [x17, #0x328]
    // 0x7d3e70: StoreField: r2->field_f = r17
    //     0x7d3e70: stur            w17, [x2, #0xf]
    // 0x7d3e74: r0 = LoadStaticField(0x127c)
    //     0x7d3e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3e78: ldr             x0, [x0, #0x24f8]
    // 0x7d3e7c: r2 = 624
    //     0x7d3e7c: movz            x2, #0x270
    // 0x7d3e80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3e80: add             x3, x1, w2, sxtw #1
    //     0x7d3e84: stur            w0, [x3, #0xf]
    // 0x7d3e88: r0 = 626
    //     0x7d3e88: movz            x0, #0x272
    // 0x7d3e8c: add             x2, x1, w0, sxtw #1
    // 0x7d3e90: r17 = "กลับ"
    //     0x7d3e90: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d330] "กลับ"
    //     0x7d3e94: ldr             x17, [x17, #0x330]
    // 0x7d3e98: StoreField: r2->field_f = r17
    //     0x7d3e98: stur            w17, [x2, #0xf]
    // 0x7d3e9c: r0 = LoadStaticField(0x1280)
    //     0x7d3e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3ea0: ldr             x0, [x0, #0x2500]
    // 0x7d3ea4: r2 = 628
    //     0x7d3ea4: movz            x2, #0x274
    // 0x7d3ea8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3ea8: add             x3, x1, w2, sxtw #1
    //     0x7d3eac: stur            w0, [x3, #0xf]
    // 0x7d3eb0: r0 = 630
    //     0x7d3eb0: movz            x0, #0x276
    // 0x7d3eb4: add             x2, x1, w0, sxtw #1
    // 0x7d3eb8: r17 = "ยกเลิก"
    //     0x7d3eb8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d338] "ยกเลิก"
    //     0x7d3ebc: ldr             x17, [x17, #0x338]
    // 0x7d3ec0: StoreField: r2->field_f = r17
    //     0x7d3ec0: stur            w17, [x2, #0xf]
    // 0x7d3ec4: r0 = LoadStaticField(0x1284)
    //     0x7d3ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3ec8: ldr             x0, [x0, #0x2508]
    // 0x7d3ecc: r2 = 632
    //     0x7d3ecc: movz            x2, #0x278
    // 0x7d3ed0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3ed0: add             x3, x1, w2, sxtw #1
    //     0x7d3ed4: stur            w0, [x3, #0xf]
    // 0x7d3ed8: r0 = 634
    //     0x7d3ed8: movz            x0, #0x27a
    // 0x7d3edc: add             x2, x1, w0, sxtw #1
    // 0x7d3ee0: r17 = "คำอธิบาย"
    //     0x7d3ee0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d340] "คำอธิบาย"
    //     0x7d3ee4: ldr             x17, [x17, #0x340]
    // 0x7d3ee8: StoreField: r2->field_f = r17
    //     0x7d3ee8: stur            w17, [x2, #0xf]
    // 0x7d3eec: r0 = LoadStaticField(0x1288)
    //     0x7d3eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3ef0: ldr             x0, [x0, #0x2510]
    // 0x7d3ef4: r2 = 636
    //     0x7d3ef4: movz            x2, #0x27c
    // 0x7d3ef8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3ef8: add             x3, x1, w2, sxtw #1
    //     0x7d3efc: stur            w0, [x3, #0xf]
    // 0x7d3f00: r0 = 638
    //     0x7d3f00: movz            x0, #0x27e
    // 0x7d3f04: add             x2, x1, w0, sxtw #1
    // 0x7d3f08: r17 = "ยืนยันการยกเลิกบัญชี\?\nข้อมูลทั้งหมดจะถูกลบหลังจากยกเลิก!"
    //     0x7d3f08: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d348] "ยืนยันการยกเลิกบัญชี\?\nข้อมูลทั้งหมดจะถูกลบหลังจากยกเลิก!"
    //     0x7d3f0c: ldr             x17, [x17, #0x348]
    // 0x7d3f10: StoreField: r2->field_f = r17
    //     0x7d3f10: stur            w17, [x2, #0xf]
    // 0x7d3f14: r0 = LoadStaticField(0x128c)
    //     0x7d3f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3f18: ldr             x0, [x0, #0x2518]
    // 0x7d3f1c: r2 = 640
    //     0x7d3f1c: movz            x2, #0x280
    // 0x7d3f20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3f20: add             x3, x1, w2, sxtw #1
    //     0x7d3f24: stur            w0, [x3, #0xf]
    // 0x7d3f28: r0 = 642
    //     0x7d3f28: movz            x0, #0x282
    // 0x7d3f2c: add             x2, x1, w0, sxtw #1
    // 0x7d3f30: r17 = "ยืนยันการลบ\?"
    //     0x7d3f30: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "ยืนยันการลบ\?"
    //     0x7d3f34: ldr             x17, [x17, #0x350]
    // 0x7d3f38: StoreField: r2->field_f = r17
    //     0x7d3f38: stur            w17, [x2, #0xf]
    // 0x7d3f3c: r0 = LoadStaticField(0x1290)
    //     0x7d3f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3f40: ldr             x0, [x0, #0x2520]
    // 0x7d3f44: r2 = 644
    //     0x7d3f44: movz            x2, #0x284
    // 0x7d3f48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3f48: add             x3, x1, w2, sxtw #1
    //     0x7d3f4c: stur            w0, [x3, #0xf]
    // 0x7d3f50: r0 = 646
    //     0x7d3f50: movz            x0, #0x286
    // 0x7d3f54: add             x2, x1, w0, sxtw #1
    // 0x7d3f58: r17 = "ลบ"
    //     0x7d3f58: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d358] "ลบ"
    //     0x7d3f5c: ldr             x17, [x17, #0x358]
    // 0x7d3f60: StoreField: r2->field_f = r17
    //     0x7d3f60: stur            w17, [x2, #0xf]
    // 0x7d3f64: r0 = LoadStaticField(0x1294)
    //     0x7d3f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3f68: ldr             x0, [x0, #0x2528]
    // 0x7d3f6c: r2 = 648
    //     0x7d3f6c: movz            x2, #0x288
    // 0x7d3f70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3f70: add             x3, x1, w2, sxtw #1
    //     0x7d3f74: stur            w0, [x3, #0xf]
    // 0x7d3f78: r0 = 650
    //     0x7d3f78: movz            x0, #0x28a
    // 0x7d3f7c: add             x2, x1, w0, sxtw #1
    // 0x7d3f80: r17 = "เซิร์ฟเวอร์"
    //     0x7d3f80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d360] "เซิร์ฟเวอร์"
    //     0x7d3f84: ldr             x17, [x17, #0x360]
    // 0x7d3f88: StoreField: r2->field_f = r17
    //     0x7d3f88: stur            w17, [x2, #0xf]
    // 0x7d3f8c: r0 = LoadStaticField(0x1298)
    //     0x7d3f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3f90: ldr             x0, [x0, #0x2530]
    // 0x7d3f94: r2 = 652
    //     0x7d3f94: movz            x2, #0x28c
    // 0x7d3f98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3f98: add             x3, x1, w2, sxtw #1
    //     0x7d3f9c: stur            w0, [x3, #0xf]
    // 0x7d3fa0: r0 = 654
    //     0x7d3fa0: movz            x0, #0x28e
    // 0x7d3fa4: add             x2, x1, w0, sxtw #1
    // 0x7d3fa8: r17 = "วิธีการชำระเงิน"
    //     0x7d3fa8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d368] "วิธีการชำระเงิน"
    //     0x7d3fac: ldr             x17, [x17, #0x368]
    // 0x7d3fb0: StoreField: r2->field_f = r17
    //     0x7d3fb0: stur            w17, [x2, #0xf]
    // 0x7d3fb4: r0 = LoadStaticField(0x129c)
    //     0x7d3fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3fb8: ldr             x0, [x0, #0x2538]
    // 0x7d3fbc: r2 = 656
    //     0x7d3fbc: movz            x2, #0x290
    // 0x7d3fc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3fc0: add             x3, x1, w2, sxtw #1
    //     0x7d3fc4: stur            w0, [x3, #0xf]
    // 0x7d3fc8: r0 = 658
    //     0x7d3fc8: movz            x0, #0x292
    // 0x7d3fcc: add             x2, x1, w0, sxtw #1
    // 0x7d3fd0: r17 = "ชำระด้วยยอดเงิน"
    //     0x7d3fd0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d370] "ชำระด้วยยอดเงิน"
    //     0x7d3fd4: ldr             x17, [x17, #0x370]
    // 0x7d3fd8: StoreField: r2->field_f = r17
    //     0x7d3fd8: stur            w17, [x2, #0xf]
    // 0x7d3fdc: r0 = LoadStaticField(0x12a0)
    //     0x7d3fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d3fe0: ldr             x0, [x0, #0x2540]
    // 0x7d3fe4: r2 = 660
    //     0x7d3fe4: movz            x2, #0x294
    // 0x7d3fe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d3fe8: add             x3, x1, w2, sxtw #1
    //     0x7d3fec: stur            w0, [x3, #0xf]
    // 0x7d3ff0: r0 = 662
    //     0x7d3ff0: movz            x0, #0x296
    // 0x7d3ff4: add             x2, x1, w0, sxtw #1
    // 0x7d3ff8: r17 = "สมาชิกทีม"
    //     0x7d3ff8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d378] "สมาชิกทีม"
    //     0x7d3ffc: ldr             x17, [x17, #0x378]
    // 0x7d4000: StoreField: r2->field_f = r17
    //     0x7d4000: stur            w17, [x2, #0xf]
    // 0x7d4004: r0 = LoadStaticField(0x12a4)
    //     0x7d4004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4008: ldr             x0, [x0, #0x2548]
    // 0x7d400c: r2 = 664
    //     0x7d400c: movz            x2, #0x298
    // 0x7d4010: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4010: add             x3, x1, w2, sxtw #1
    //     0x7d4014: stur            w0, [x3, #0xf]
    // 0x7d4018: r0 = 666
    //     0x7d4018: movz            x0, #0x29a
    // 0x7d401c: add             x2, x1, w0, sxtw #1
    // 0x7d4020: r17 = "งาน"
    //     0x7d4020: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d380] "งาน"
    //     0x7d4024: ldr             x17, [x17, #0x380]
    // 0x7d4028: StoreField: r2->field_f = r17
    //     0x7d4028: stur            w17, [x2, #0xf]
    // 0x7d402c: r0 = LoadStaticField(0x12a8)
    //     0x7d402c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4030: ldr             x0, [x0, #0x2550]
    // 0x7d4034: r2 = 668
    //     0x7d4034: movz            x2, #0x29c
    // 0x7d4038: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4038: add             x3, x1, w2, sxtw #1
    //     0x7d403c: stur            w0, [x3, #0xf]
    // 0x7d4040: r0 = 670
    //     0x7d4040: movz            x0, #0x29e
    // 0x7d4044: add             x2, x1, w0, sxtw #1
    // 0x7d4048: r17 = "สมาชิกที่ใช้งานเมื่อวาน"
    //     0x7d4048: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d388] "สมาชิกที่ใช้งานเมื่อวาน"
    //     0x7d404c: ldr             x17, [x17, #0x388]
    // 0x7d4050: StoreField: r2->field_f = r17
    //     0x7d4050: stur            w17, [x2, #0xf]
    // 0x7d4054: r0 = LoadStaticField(0x12ac)
    //     0x7d4054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4058: ldr             x0, [x0, #0x2558]
    // 0x7d405c: r2 = 672
    //     0x7d405c: movz            x2, #0x2a0
    // 0x7d4060: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4060: add             x3, x1, w2, sxtw #1
    //     0x7d4064: stur            w0, [x3, #0xf]
    // 0x7d4068: r0 = 674
    //     0x7d4068: movz            x0, #0x2a2
    // 0x7d406c: add             x2, x1, w0, sxtw #1
    // 0x7d4070: r17 = "คอมมิชชั่นเมื่อวาน"
    //     0x7d4070: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d390] "คอมมิชชั่นเมื่อวาน"
    //     0x7d4074: ldr             x17, [x17, #0x390]
    // 0x7d4078: StoreField: r2->field_f = r17
    //     0x7d4078: stur            w17, [x2, #0xf]
    // 0x7d407c: r0 = LoadStaticField(0x12b0)
    //     0x7d407c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4080: ldr             x0, [x0, #0x2560]
    // 0x7d4084: r2 = 676
    //     0x7d4084: movz            x2, #0x2a4
    // 0x7d4088: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4088: add             x3, x1, w2, sxtw #1
    //     0x7d408c: stur            w0, [x3, #0xf]
    // 0x7d4090: r0 = 678
    //     0x7d4090: movz            x0, #0x2a6
    // 0x7d4094: add             x2, x1, w0, sxtw #1
    // 0x7d4098: r17 = "จำนวนที่เชิญ"
    //     0x7d4098: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d398] "จำนวนที่เชิญ"
    //     0x7d409c: ldr             x17, [x17, #0x398]
    // 0x7d40a0: StoreField: r2->field_f = r17
    //     0x7d40a0: stur            w17, [x2, #0xf]
    // 0x7d40a4: r0 = LoadStaticField(0x12b4)
    //     0x7d40a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d40a8: ldr             x0, [x0, #0x2568]
    // 0x7d40ac: r2 = 680
    //     0x7d40ac: movz            x2, #0x2a8
    // 0x7d40b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d40b0: add             x3, x1, w2, sxtw #1
    //     0x7d40b4: stur            w0, [x3, #0xf]
    // 0x7d40b8: r0 = 682
    //     0x7d40b8: movz            x0, #0x2aa
    // 0x7d40bc: add             x2, x1, w0, sxtw #1
    // 0x7d40c0: r17 = "ผู้ใช้"
    //     0x7d40c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3a0] "ผู้ใช้"
    //     0x7d40c4: ldr             x17, [x17, #0x3a0]
    // 0x7d40c8: StoreField: r2->field_f = r17
    //     0x7d40c8: stur            w17, [x2, #0xf]
    // 0x7d40cc: r0 = LoadStaticField(0x12b8)
    //     0x7d40cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d40d0: ldr             x0, [x0, #0x2570]
    // 0x7d40d4: r2 = 684
    //     0x7d40d4: movz            x2, #0x2ac
    // 0x7d40d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d40d8: add             x3, x1, w2, sxtw #1
    //     0x7d40dc: stur            w0, [x3, #0xf]
    // 0x7d40e0: r0 = 686
    //     0x7d40e0: movz            x0, #0x2ae
    // 0x7d40e4: add             x2, x1, w0, sxtw #1
    // 0x7d40e8: r17 = "ผู้ใช้ที่ถูกเชิญ"
    //     0x7d40e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] "ผู้ใช้ที่ถูกเชิญ"
    //     0x7d40ec: ldr             x17, [x17, #0x3a8]
    // 0x7d40f0: StoreField: r2->field_f = r17
    //     0x7d40f0: stur            w17, [x2, #0xf]
    // 0x7d40f4: r0 = LoadStaticField(0x12bc)
    //     0x7d40f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d40f8: ldr             x0, [x0, #0x2578]
    // 0x7d40fc: r2 = 688
    //     0x7d40fc: movz            x2, #0x2b0
    // 0x7d4100: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4100: add             x3, x1, w2, sxtw #1
    //     0x7d4104: stur            w0, [x3, #0xf]
    // 0x7d4108: r0 = 690
    //     0x7d4108: movz            x0, #0x2b2
    // 0x7d410c: add             x2, x1, w0, sxtw #1
    // 0x7d4110: r17 = "ใช้ AI โฆษณาอัจฉริยะ"
    //     0x7d4110: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] "ใช้ AI โฆษณาอัจฉริยะ"
    //     0x7d4114: ldr             x17, [x17, #0x3b0]
    // 0x7d4118: StoreField: r2->field_f = r17
    //     0x7d4118: stur            w17, [x2, #0xf]
    // 0x7d411c: r0 = LoadStaticField(0x12c0)
    //     0x7d411c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4120: ldr             x0, [x0, #0x2580]
    // 0x7d4124: r2 = 692
    //     0x7d4124: movz            x2, #0x2b4
    // 0x7d4128: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4128: add             x3, x1, w2, sxtw #1
    //     0x7d412c: stur            w0, [x3, #0xf]
    // 0x7d4130: r0 = 694
    //     0x7d4130: movz            x0, #0x2b6
    // 0x7d4134: add             x2, x1, w0, sxtw #1
    // 0x7d4138: r17 = "AI สื่อสังคม โพสต์โฆษณาอัตโนมัติ สร้างรายได้อัตโนมัติ"
    //     0x7d4138: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3b8] "AI สื่อสังคม โพสต์โฆษณาอัตโนมัติ สร้างรายได้อัตโนมัติ"
    //     0x7d413c: ldr             x17, [x17, #0x3b8]
    // 0x7d4140: StoreField: r2->field_f = r17
    //     0x7d4140: stur            w17, [x2, #0xf]
    // 0x7d4144: r0 = LoadStaticField(0x12c4)
    //     0x7d4144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4148: ldr             x0, [x0, #0x2588]
    // 0x7d414c: r2 = 696
    //     0x7d414c: movz            x2, #0x2b8
    // 0x7d4150: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4150: add             x3, x1, w2, sxtw #1
    //     0x7d4154: stur            w0, [x3, #0xf]
    // 0x7d4158: r0 = 698
    //     0x7d4158: movz            x0, #0x2ba
    // 0x7d415c: add             x2, x1, w0, sxtw #1
    // 0x7d4160: r17 = "เริ่มต้น"
    //     0x7d4160: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] "เริ่มต้น"
    //     0x7d4164: ldr             x17, [x17, #0x3c0]
    // 0x7d4168: StoreField: r2->field_f = r17
    //     0x7d4168: stur            w17, [x2, #0xf]
    // 0x7d416c: r0 = LoadStaticField(0x12c8)
    //     0x7d416c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4170: ldr             x0, [x0, #0x2590]
    // 0x7d4174: r2 = 700
    //     0x7d4174: movz            x2, #0x2bc
    // 0x7d4178: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4178: add             x3, x1, w2, sxtw #1
    //     0x7d417c: stur            w0, [x3, #0xf]
    // 0x7d4180: r0 = 702
    //     0x7d4180: movz            x0, #0x2be
    // 0x7d4184: add             x2, x1, w0, sxtw #1
    // 0x7d4188: r17 = "กรอกอีเมลของคุณ"
    //     0x7d4188: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] "กรอกอีเมลของคุณ"
    //     0x7d418c: ldr             x17, [x17, #0x3c8]
    // 0x7d4190: StoreField: r2->field_f = r17
    //     0x7d4190: stur            w17, [x2, #0xf]
    // 0x7d4194: r0 = LoadStaticField(0x12cc)
    //     0x7d4194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4198: ldr             x0, [x0, #0x2598]
    // 0x7d419c: r2 = 704
    //     0x7d419c: movz            x2, #0x2c0
    // 0x7d41a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d41a0: add             x3, x1, w2, sxtw #1
    //     0x7d41a4: stur            w0, [x3, #0xf]
    // 0x7d41a8: r0 = 706
    //     0x7d41a8: movz            x0, #0x2c2
    // 0x7d41ac: add             x2, x1, w0, sxtw #1
    // 0x7d41b0: r17 = "สร้างบัญชี"
    //     0x7d41b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] "สร้างบัญชี"
    //     0x7d41b4: ldr             x17, [x17, #0x3d0]
    // 0x7d41b8: StoreField: r2->field_f = r17
    //     0x7d41b8: stur            w17, [x2, #0xf]
    // 0x7d41bc: r0 = LoadStaticField(0x12d0)
    //     0x7d41bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d41c0: ldr             x0, [x0, #0x25a0]
    // 0x7d41c4: r2 = 708
    //     0x7d41c4: movz            x2, #0x2c4
    // 0x7d41c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d41c8: add             x3, x1, w2, sxtw #1
    //     0x7d41cc: stur            w0, [x3, #0xf]
    // 0x7d41d0: r0 = 710
    //     0x7d41d0: movz            x0, #0x2c6
    // 0x7d41d4: add             x2, x1, w0, sxtw #1
    // 0x7d41d8: r17 = "เข้าร่วมชุมชนของเรา สัมผัสประสบการณ์ AI สื่อสังคมสร้างรายได้อัตโนมัติ"
    //     0x7d41d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] "เข้าร่วมชุมชนของเรา สัมผัสประสบการณ์ AI สื่อสังคมสร้างรายได้อัตโนมัติ"
    //     0x7d41dc: ldr             x17, [x17, #0x3d8]
    // 0x7d41e0: StoreField: r2->field_f = r17
    //     0x7d41e0: stur            w17, [x2, #0xf]
    // 0x7d41e4: r0 = LoadStaticField(0x12d4)
    //     0x7d41e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d41e8: ldr             x0, [x0, #0x25a8]
    // 0x7d41ec: r2 = 712
    //     0x7d41ec: movz            x2, #0x2c8
    // 0x7d41f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d41f0: add             x3, x1, w2, sxtw #1
    //     0x7d41f4: stur            w0, [x3, #0xf]
    // 0x7d41f8: r0 = 714
    //     0x7d41f8: movz            x0, #0x2ca
    // 0x7d41fc: add             x2, x1, w0, sxtw #1
    // 0x7d4200: r17 = "กรอกรหัสยืนยัน 4 หลัก"
    //     0x7d4200: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] "กรอกรหัสยืนยัน 4 หลัก"
    //     0x7d4204: ldr             x17, [x17, #0x3e0]
    // 0x7d4208: StoreField: r2->field_f = r17
    //     0x7d4208: stur            w17, [x2, #0xf]
    // 0x7d420c: r0 = LoadStaticField(0x12d8)
    //     0x7d420c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4210: ldr             x0, [x0, #0x25b0]
    // 0x7d4214: r2 = 716
    //     0x7d4214: movz            x2, #0x2cc
    // 0x7d4218: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4218: add             x3, x1, w2, sxtw #1
    //     0x7d421c: stur            w0, [x3, #0xf]
    // 0x7d4220: r0 = 718
    //     0x7d4220: movz            x0, #0x2ce
    // 0x7d4224: add             x2, x1, w0, sxtw #1
    // 0x7d4228: r17 = "ไม่ได้รับอีเมล\?"
    //     0x7d4228: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] "ไม่ได้รับอีเมล\?"
    //     0x7d422c: ldr             x17, [x17, #0x3e8]
    // 0x7d4230: StoreField: r2->field_f = r17
    //     0x7d4230: stur            w17, [x2, #0xf]
    // 0x7d4234: r0 = LoadStaticField(0x12dc)
    //     0x7d4234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4238: ldr             x0, [x0, #0x25b8]
    // 0x7d423c: r2 = 720
    //     0x7d423c: movz            x2, #0x2d0
    // 0x7d4240: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4240: add             x3, x1, w2, sxtw #1
    //     0x7d4244: stur            w0, [x3, #0xf]
    // 0x7d4248: r0 = 722
    //     0x7d4248: movz            x0, #0x2d2
    // 0x7d424c: add             x2, x1, w0, sxtw #1
    // 0x7d4250: r17 = "โปรดตรวจสอบข้อตกลง"
    //     0x7d4250: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] "โปรดตรวจสอบข้อตกลง"
    //     0x7d4254: ldr             x17, [x17, #0x3f0]
    // 0x7d4258: StoreField: r2->field_f = r17
    //     0x7d4258: stur            w17, [x2, #0xf]
    // 0x7d425c: r0 = LoadStaticField(0x12e0)
    //     0x7d425c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4260: ldr             x0, [x0, #0x25c0]
    // 0x7d4264: r2 = 724
    //     0x7d4264: movz            x2, #0x2d4
    // 0x7d4268: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4268: add             x3, x1, w2, sxtw #1
    //     0x7d426c: stur            w0, [x3, #0xf]
    // 0x7d4270: r0 = 726
    //     0x7d4270: movz            x0, #0x2d6
    // 0x7d4274: add             x2, x1, w0, sxtw #1
    // 0x7d4278: r17 = "กลับไปหน้าก่อนหน้า"
    //     0x7d4278: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] "กลับไปหน้าก่อนหน้า"
    //     0x7d427c: ldr             x17, [x17, #0x3f8]
    // 0x7d4280: StoreField: r2->field_f = r17
    //     0x7d4280: stur            w17, [x2, #0xf]
    // 0x7d4284: r0 = LoadStaticField(0x12e4)
    //     0x7d4284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4288: ldr             x0, [x0, #0x25c8]
    // 0x7d428c: r2 = 728
    //     0x7d428c: movz            x2, #0x2d8
    // 0x7d4290: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4290: add             x3, x1, w2, sxtw #1
    //     0x7d4294: stur            w0, [x3, #0xf]
    // 0x7d4298: r0 = 730
    //     0x7d4298: movz            x0, #0x2da
    // 0x7d429c: add             x2, x1, w0, sxtw #1
    // 0x7d42a0: r17 = "กรุณากรอกรหัสผ่าน"
    //     0x7d42a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d400] "กรุณากรอกรหัสผ่าน"
    //     0x7d42a4: ldr             x17, [x17, #0x400]
    // 0x7d42a8: StoreField: r2->field_f = r17
    //     0x7d42a8: stur            w17, [x2, #0xf]
    // 0x7d42ac: r0 = LoadStaticField(0x12e8)
    //     0x7d42ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d42b0: ldr             x0, [x0, #0x25d0]
    // 0x7d42b4: r2 = 732
    //     0x7d42b4: movz            x2, #0x2dc
    // 0x7d42b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d42b8: add             x3, x1, w2, sxtw #1
    //     0x7d42bc: stur            w0, [x3, #0xf]
    // 0x7d42c0: r0 = 734
    //     0x7d42c0: movz            x0, #0x2de
    // 0x7d42c4: add             x2, x1, w0, sxtw #1
    // 0x7d42c8: r17 = "ยืนยันรหัสผ่าน"
    //     0x7d42c8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ced0] "ยืนยันรหัสผ่าน"
    //     0x7d42cc: ldr             x17, [x17, #0xed0]
    // 0x7d42d0: StoreField: r2->field_f = r17
    //     0x7d42d0: stur            w17, [x2, #0xf]
    // 0x7d42d4: r0 = LoadStaticField(0x12ec)
    //     0x7d42d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d42d8: ldr             x0, [x0, #0x25d8]
    // 0x7d42dc: r2 = 736
    //     0x7d42dc: movz            x2, #0x2e0
    // 0x7d42e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d42e0: add             x3, x1, w2, sxtw #1
    //     0x7d42e4: stur            w0, [x3, #0xf]
    // 0x7d42e8: r0 = 738
    //     0x7d42e8: movz            x0, #0x2e2
    // 0x7d42ec: add             x2, x1, w0, sxtw #1
    // 0x7d42f0: r17 = "การยอมรับข้อกำหนดและเงื่อนไขถือว่าคุณได้ทำสัญญากับผู้ให้บริการ"
    //     0x7d42f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d408] "การยอมรับข้อกำหนดและเงื่อนไขถือว่าคุณได้ทำสัญญากับผู้ให้บริการ"
    //     0x7d42f4: ldr             x17, [x17, #0x408]
    // 0x7d42f8: StoreField: r2->field_f = r17
    //     0x7d42f8: stur            w17, [x2, #0xf]
    // 0x7d42fc: r0 = LoadStaticField(0x12f0)
    //     0x7d42fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4300: ldr             x0, [x0, #0x25e0]
    // 0x7d4304: r2 = 740
    //     0x7d4304: movz            x2, #0x2e4
    // 0x7d4308: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4308: add             x3, x1, w2, sxtw #1
    //     0x7d430c: stur            w0, [x3, #0xf]
    // 0x7d4310: r0 = 742
    //     0x7d4310: movz            x0, #0x2e6
    // 0x7d4314: add             x2, x1, w0, sxtw #1
    // 0x7d4318: r17 = "กรุณากรอกชื่อเล่นของคุณ"
    //     0x7d4318: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d410] "กรุณากรอกชื่อเล่นของคุณ"
    //     0x7d431c: ldr             x17, [x17, #0x410]
    // 0x7d4320: StoreField: r2->field_f = r17
    //     0x7d4320: stur            w17, [x2, #0xf]
    // 0x7d4324: r0 = LoadStaticField(0x12f4)
    //     0x7d4324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4328: ldr             x0, [x0, #0x25e8]
    // 0x7d432c: r2 = 744
    //     0x7d432c: movz            x2, #0x2e8
    // 0x7d4330: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4330: add             x3, x1, w2, sxtw #1
    //     0x7d4334: stur            w0, [x3, #0xf]
    // 0x7d4338: r0 = 746
    //     0x7d4338: movz            x0, #0x2ea
    // 0x7d433c: add             x2, x1, w0, sxtw #1
    // 0x7d4340: r17 = "กรุณากรอกรหัสเชิญ"
    //     0x7d4340: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d418] "กรุณากรอกรหัสเชิญ"
    //     0x7d4344: ldr             x17, [x17, #0x418]
    // 0x7d4348: StoreField: r2->field_f = r17
    //     0x7d4348: stur            w17, [x2, #0xf]
    // 0x7d434c: r0 = LoadStaticField(0x12f8)
    //     0x7d434c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4350: ldr             x0, [x0, #0x25f0]
    // 0x7d4354: r2 = 748
    //     0x7d4354: movz            x2, #0x2ec
    // 0x7d4358: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4358: add             x3, x1, w2, sxtw #1
    //     0x7d435c: stur            w0, [x3, #0xf]
    // 0x7d4360: r0 = 750
    //     0x7d4360: movz            x0, #0x2ee
    // 0x7d4364: add             x2, x1, w0, sxtw #1
    // 0x7d4368: r17 = "เข้าร่วมชุมชนของเรา สัมผัสประสบการณ์ AI สื่อสังคมสร้างรายได้อัตโนมัติ"
    //     0x7d4368: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] "เข้าร่วมชุมชนของเรา สัมผัสประสบการณ์ AI สื่อสังคมสร้างรายได้อัตโนมัติ"
    //     0x7d436c: ldr             x17, [x17, #0x3d8]
    // 0x7d4370: StoreField: r2->field_f = r17
    //     0x7d4370: stur            w17, [x2, #0xf]
    // 0x7d4374: r0 = LoadStaticField(0x12fc)
    //     0x7d4374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4378: ldr             x0, [x0, #0x25f8]
    // 0x7d437c: r2 = 752
    //     0x7d437c: movz            x2, #0x2f0
    // 0x7d4380: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4380: add             x3, x1, w2, sxtw #1
    //     0x7d4384: stur            w0, [x3, #0xf]
    // 0x7d4388: r0 = 754
    //     0x7d4388: movz            x0, #0x2f2
    // 0x7d438c: add             x2, x1, w0, sxtw #1
    // 0x7d4390: r17 = "ดำเนินการต่อ"
    //     0x7d4390: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d420] "ดำเนินการต่อ"
    //     0x7d4394: ldr             x17, [x17, #0x420]
    // 0x7d4398: StoreField: r2->field_f = r17
    //     0x7d4398: stur            w17, [x2, #0xf]
    // 0x7d439c: r0 = LoadStaticField(0x1300)
    //     0x7d439c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d43a0: ldr             x0, [x0, #0x2600]
    // 0x7d43a4: r2 = 756
    //     0x7d43a4: movz            x2, #0x2f4
    // 0x7d43a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d43a8: add             x3, x1, w2, sxtw #1
    //     0x7d43ac: stur            w0, [x3, #0xf]
    // 0x7d43b0: r0 = 758
    //     0x7d43b0: movz            x0, #0x2f6
    // 0x7d43b4: add             x2, x1, w0, sxtw #1
    // 0x7d43b8: r17 = "ยังไม่ได้ลงทะเบียน\?"
    //     0x7d43b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d428] "ยังไม่ได้ลงทะเบียน\?"
    //     0x7d43bc: ldr             x17, [x17, #0x428]
    // 0x7d43c0: StoreField: r2->field_f = r17
    //     0x7d43c0: stur            w17, [x2, #0xf]
    // 0x7d43c4: r0 = LoadStaticField(0x1304)
    //     0x7d43c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d43c8: ldr             x0, [x0, #0x2608]
    // 0x7d43cc: r2 = 760
    //     0x7d43cc: movz            x2, #0x2f8
    // 0x7d43d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d43d0: add             x3, x1, w2, sxtw #1
    //     0x7d43d4: stur            w0, [x3, #0xf]
    // 0x7d43d8: r0 = 762
    //     0x7d43d8: movz            x0, #0x2fa
    // 0x7d43dc: add             x2, x1, w0, sxtw #1
    // 0x7d43e0: r17 = "ลงทะเบียน"
    //     0x7d43e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d430] "ลงทะเบียน"
    //     0x7d43e4: ldr             x17, [x17, #0x430]
    // 0x7d43e8: StoreField: r2->field_f = r17
    //     0x7d43e8: stur            w17, [x2, #0xf]
    // 0x7d43ec: r0 = LoadStaticField(0x1308)
    //     0x7d43ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d43f0: ldr             x0, [x0, #0x2610]
    // 0x7d43f4: r2 = 764
    //     0x7d43f4: movz            x2, #0x2fc
    // 0x7d43f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d43f8: add             x3, x1, w2, sxtw #1
    //     0x7d43fc: stur            w0, [x3, #0xf]
    // 0x7d4400: r0 = 766
    //     0x7d4400: movz            x0, #0x2fe
    // 0x7d4404: add             x2, x1, w0, sxtw #1
    // 0x7d4408: r17 = "ไม่ต้องกังวล เราจะส่งคำแนะนำในการรีเซ็ตรหัสผ่านให้คุณ"
    //     0x7d4408: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d438] "ไม่ต้องกังวล เราจะส่งคำแนะนำในการรีเซ็ตรหัสผ่านให้คุณ"
    //     0x7d440c: ldr             x17, [x17, #0x438]
    // 0x7d4410: StoreField: r2->field_f = r17
    //     0x7d4410: stur            w17, [x2, #0xf]
    // 0x7d4414: r0 = LoadStaticField(0x130c)
    //     0x7d4414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4418: ldr             x0, [x0, #0x2618]
    // 0x7d441c: r2 = 768
    //     0x7d441c: movz            x2, #0x300
    // 0x7d4420: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4420: add             x3, x1, w2, sxtw #1
    //     0x7d4424: stur            w0, [x3, #0xf]
    // 0x7d4428: r0 = 770
    //     0x7d4428: movz            x0, #0x302
    // 0x7d442c: add             x2, x1, w0, sxtw #1
    // 0x7d4430: r17 = "รีเซ็ตรหัสผ่าน"
    //     0x7d4430: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d440] "รีเซ็ตรหัสผ่าน"
    //     0x7d4434: ldr             x17, [x17, #0x440]
    // 0x7d4438: StoreField: r2->field_f = r17
    //     0x7d4438: stur            w17, [x2, #0xf]
    // 0x7d443c: r0 = LoadStaticField(0x1310)
    //     0x7d443c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4440: ldr             x0, [x0, #0x2620]
    // 0x7d4444: r2 = 772
    //     0x7d4444: movz            x2, #0x304
    // 0x7d4448: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4448: add             x3, x1, w2, sxtw #1
    //     0x7d444c: stur            w0, [x3, #0xf]
    // 0x7d4450: r0 = 774
    //     0x7d4450: movz            x0, #0x306
    // 0x7d4454: add             x2, x1, w0, sxtw #1
    // 0x7d4458: r17 = "กลับไปที่ล็อกอิน"
    //     0x7d4458: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d448] "กลับไปที่ล็อกอิน"
    //     0x7d445c: ldr             x17, [x17, #0x448]
    // 0x7d4460: StoreField: r2->field_f = r17
    //     0x7d4460: stur            w17, [x2, #0xf]
    // 0x7d4464: r0 = LoadStaticField(0x1314)
    //     0x7d4464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4468: ldr             x0, [x0, #0x2628]
    // 0x7d446c: r2 = 776
    //     0x7d446c: movz            x2, #0x308
    // 0x7d4470: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4470: add             x3, x1, w2, sxtw #1
    //     0x7d4474: stur            w0, [x3, #0xf]
    // 0x7d4478: r0 = 778
    //     0x7d4478: movz            x0, #0x30a
    // 0x7d447c: add             x2, x1, w0, sxtw #1
    // 0x7d4480: r17 = "กลับไปหน้าก่อนหน้า"
    //     0x7d4480: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] "กลับไปหน้าก่อนหน้า"
    //     0x7d4484: ldr             x17, [x17, #0x3f8]
    // 0x7d4488: StoreField: r2->field_f = r17
    //     0x7d4488: stur            w17, [x2, #0xf]
    // 0x7d448c: r0 = LoadStaticField(0x1318)
    //     0x7d448c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4490: ldr             x0, [x0, #0x2630]
    // 0x7d4494: r2 = 780
    //     0x7d4494: movz            x2, #0x30c
    // 0x7d4498: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4498: add             x3, x1, w2, sxtw #1
    //     0x7d449c: stur            w0, [x3, #0xf]
    // 0x7d44a0: r0 = 782
    //     0x7d44a0: movz            x0, #0x30e
    // 0x7d44a4: add             x2, x1, w0, sxtw #1
    // 0x7d44a8: r17 = "กระเป๋าเงินของฉัน"
    //     0x7d44a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d450] "กระเป๋าเงินของฉัน"
    //     0x7d44ac: ldr             x17, [x17, #0x450]
    // 0x7d44b0: StoreField: r2->field_f = r17
    //     0x7d44b0: stur            w17, [x2, #0xf]
    // 0x7d44b4: r0 = LoadStaticField(0x131c)
    //     0x7d44b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d44b8: ldr             x0, [x0, #0x2638]
    // 0x7d44bc: r2 = 784
    //     0x7d44bc: movz            x2, #0x310
    // 0x7d44c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d44c0: add             x3, x1, w2, sxtw #1
    //     0x7d44c4: stur            w0, [x3, #0xf]
    // 0x7d44c8: r0 = 786
    //     0x7d44c8: movz            x0, #0x312
    // 0x7d44cc: add             x2, x1, w0, sxtw #1
    // 0x7d44d0: r17 = "บันทึกโฆษณา"
    //     0x7d44d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d458] "บันทึกโฆษณา"
    //     0x7d44d4: ldr             x17, [x17, #0x458]
    // 0x7d44d8: StoreField: r2->field_f = r17
    //     0x7d44d8: stur            w17, [x2, #0xf]
    // 0x7d44dc: r0 = LoadStaticField(0x1320)
    //     0x7d44dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d44e0: ldr             x0, [x0, #0x2640]
    // 0x7d44e4: r2 = 788
    //     0x7d44e4: movz            x2, #0x314
    // 0x7d44e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d44e8: add             x3, x1, w2, sxtw #1
    //     0x7d44ec: stur            w0, [x3, #0xf]
    // 0x7d44f0: r0 = 790
    //     0x7d44f0: movz            x0, #0x316
    // 0x7d44f4: add             x2, x1, w0, sxtw #1
    // 0x7d44f8: r17 = "ทีมของฉัน"
    //     0x7d44f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d460] "ทีมของฉัน"
    //     0x7d44fc: ldr             x17, [x17, #0x460]
    // 0x7d4500: StoreField: r2->field_f = r17
    //     0x7d4500: stur            w17, [x2, #0xf]
    // 0x7d4504: r0 = LoadStaticField(0x1324)
    //     0x7d4504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4508: ldr             x0, [x0, #0x2648]
    // 0x7d450c: r2 = 792
    //     0x7d450c: movz            x2, #0x318
    // 0x7d4510: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4510: add             x3, x1, w2, sxtw #1
    //     0x7d4514: stur            w0, [x3, #0xf]
    // 0x7d4518: r0 = 794
    //     0x7d4518: movz            x0, #0x31a
    // 0x7d451c: add             x2, x1, w0, sxtw #1
    // 0x7d4520: r17 = "การตั้งค่า"
    //     0x7d4520: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d468] "การตั้งค่า"
    //     0x7d4524: ldr             x17, [x17, #0x468]
    // 0x7d4528: StoreField: r2->field_f = r17
    //     0x7d4528: stur            w17, [x2, #0xf]
    // 0x7d452c: r0 = LoadStaticField(0x1328)
    //     0x7d452c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4530: ldr             x0, [x0, #0x2650]
    // 0x7d4534: r2 = 796
    //     0x7d4534: movz            x2, #0x31c
    // 0x7d4538: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4538: add             x3, x1, w2, sxtw #1
    //     0x7d453c: stur            w0, [x3, #0xf]
    // 0x7d4540: r0 = 798
    //     0x7d4540: movz            x0, #0x31e
    // 0x7d4544: add             x2, x1, w0, sxtw #1
    // 0x7d4548: r17 = "ออนไลน์"
    //     0x7d4548: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d470] "ออนไลน์"
    //     0x7d454c: ldr             x17, [x17, #0x470]
    // 0x7d4550: StoreField: r2->field_f = r17
    //     0x7d4550: stur            w17, [x2, #0xf]
    // 0x7d4554: r0 = LoadStaticField(0x132c)
    //     0x7d4554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4558: ldr             x0, [x0, #0x2658]
    // 0x7d455c: r2 = 800
    //     0x7d455c: movz            x2, #0x320
    // 0x7d4560: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4560: add             x3, x1, w2, sxtw #1
    //     0x7d4564: stur            w0, [x3, #0xf]
    // 0x7d4568: r0 = 802
    //     0x7d4568: movz            x0, #0x322
    // 0x7d456c: add             x2, x1, w0, sxtw #1
    // 0x7d4570: r17 = "เร็วๆ นี้"
    //     0x7d4570: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d478] "เร็วๆ นี้"
    //     0x7d4574: ldr             x17, [x17, #0x478]
    // 0x7d4578: StoreField: r2->field_f = r17
    //     0x7d4578: stur            w17, [x2, #0xf]
    // 0x7d457c: r0 = LoadStaticField(0x1330)
    //     0x7d457c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4580: ldr             x0, [x0, #0x2660]
    // 0x7d4584: r2 = 804
    //     0x7d4584: movz            x2, #0x324
    // 0x7d4588: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4588: add             x3, x1, w2, sxtw #1
    //     0x7d458c: stur            w0, [x3, #0xf]
    // 0x7d4590: r0 = 806
    //     0x7d4590: movz            x0, #0x326
    // 0x7d4594: add             x2, x1, w0, sxtw #1
    // 0x7d4598: r17 = "กระเป๋าสตางค์ของฉัน"
    //     0x7d4598: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d480] "กระเป๋าสตางค์ของฉัน"
    //     0x7d459c: ldr             x17, [x17, #0x480]
    // 0x7d45a0: StoreField: r2->field_f = r17
    //     0x7d45a0: stur            w17, [x2, #0xf]
    // 0x7d45a4: r0 = LoadStaticField(0x1334)
    //     0x7d45a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d45a8: ldr             x0, [x0, #0x2668]
    // 0x7d45ac: r2 = 808
    //     0x7d45ac: movz            x2, #0x328
    // 0x7d45b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d45b0: add             x3, x1, w2, sxtw #1
    //     0x7d45b4: stur            w0, [x3, #0xf]
    // 0x7d45b8: r0 = 810
    //     0x7d45b8: movz            x0, #0x32a
    // 0x7d45bc: add             x2, x1, w0, sxtw #1
    // 0x7d45c0: r17 = "ข้อความ"
    //     0x7d45c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d488] "ข้อความ"
    //     0x7d45c4: ldr             x17, [x17, #0x488]
    // 0x7d45c8: StoreField: r2->field_f = r17
    //     0x7d45c8: stur            w17, [x2, #0xf]
    // 0x7d45cc: r0 = LoadStaticField(0x1338)
    //     0x7d45cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d45d0: ldr             x0, [x0, #0x2670]
    // 0x7d45d4: r2 = 812
    //     0x7d45d4: movz            x2, #0x32c
    // 0x7d45d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d45d8: add             x3, x1, w2, sxtw #1
    //     0x7d45dc: stur            w0, [x3, #0xf]
    // 0x7d45e0: r0 = 814
    //     0x7d45e0: movz            x0, #0x32e
    // 0x7d45e4: add             x2, x1, w0, sxtw #1
    // 0x7d45e8: r17 = "บัญชีของฉัน"
    //     0x7d45e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d490] "บัญชีของฉัน"
    //     0x7d45ec: ldr             x17, [x17, #0x490]
    // 0x7d45f0: StoreField: r2->field_f = r17
    //     0x7d45f0: stur            w17, [x2, #0xf]
    // 0x7d45f4: r0 = LoadStaticField(0x133c)
    //     0x7d45f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d45f8: ldr             x0, [x0, #0x2678]
    // 0x7d45fc: r2 = 816
    //     0x7d45fc: movz            x2, #0x330
    // 0x7d4600: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4600: add             x3, x1, w2, sxtw #1
    //     0x7d4604: stur            w0, [x3, #0xf]
    // 0x7d4608: r0 = 818
    //     0x7d4608: movz            x0, #0x332
    // 0x7d460c: add             x2, x1, w0, sxtw #1
    // 0x7d4610: r17 = "ตั้งค่าล็อกอิน"
    //     0x7d4610: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d498] "ตั้งค่าล็อกอิน"
    //     0x7d4614: ldr             x17, [x17, #0x498]
    // 0x7d4618: StoreField: r2->field_f = r17
    //     0x7d4618: stur            w17, [x2, #0xf]
    // 0x7d461c: r0 = LoadStaticField(0x1340)
    //     0x7d461c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4620: ldr             x0, [x0, #0x2680]
    // 0x7d4624: r2 = 820
    //     0x7d4624: movz            x2, #0x334
    // 0x7d4628: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4628: add             x3, x1, w2, sxtw #1
    //     0x7d462c: stur            w0, [x3, #0xf]
    // 0x7d4630: r0 = 822
    //     0x7d4630: movz            x0, #0x336
    // 0x7d4634: add             x2, x1, w0, sxtw #1
    // 0x7d4638: r17 = "ตั้งรหัสผ่านการทำธุรกรรม"
    //     0x7d4638: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4a0] "ตั้งรหัสผ่านการทำธุรกรรม"
    //     0x7d463c: ldr             x17, [x17, #0x4a0]
    // 0x7d4640: StoreField: r2->field_f = r17
    //     0x7d4640: stur            w17, [x2, #0xf]
    // 0x7d4644: r0 = LoadStaticField(0x1344)
    //     0x7d4644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4648: ldr             x0, [x0, #0x2688]
    // 0x7d464c: r2 = 824
    //     0x7d464c: movz            x2, #0x338
    // 0x7d4650: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4650: add             x3, x1, w2, sxtw #1
    //     0x7d4654: stur            w0, [x3, #0xf]
    // 0x7d4658: r0 = 826
    //     0x7d4658: movz            x0, #0x33a
    // 0x7d465c: add             x2, x1, w0, sxtw #1
    // 0x7d4660: r17 = "เพิ่มบัตรธนาคาร"
    //     0x7d4660: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] "เพิ่มบัตรธนาคาร"
    //     0x7d4664: ldr             x17, [x17, #0x4a8]
    // 0x7d4668: StoreField: r2->field_f = r17
    //     0x7d4668: stur            w17, [x2, #0xf]
    // 0x7d466c: r0 = LoadStaticField(0x1348)
    //     0x7d466c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4670: ldr             x0, [x0, #0x2690]
    // 0x7d4674: r2 = 828
    //     0x7d4674: movz            x2, #0x33c
    // 0x7d4678: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4678: add             x3, x1, w2, sxtw #1
    //     0x7d467c: stur            w0, [x3, #0xf]
    // 0x7d4680: r0 = 830
    //     0x7d4680: movz            x0, #0x33e
    // 0x7d4684: add             x2, x1, w0, sxtw #1
    // 0x7d4688: r17 = "บัตรธนาคารของฉัน"
    //     0x7d4688: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] "บัตรธนาคารของฉัน"
    //     0x7d468c: ldr             x17, [x17, #0x4b0]
    // 0x7d4690: StoreField: r2->field_f = r17
    //     0x7d4690: stur            w17, [x2, #0xf]
    // 0x7d4694: r0 = LoadStaticField(0x134c)
    //     0x7d4694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4698: ldr             x0, [x0, #0x2698]
    // 0x7d469c: r2 = 832
    //     0x7d469c: movz            x2, #0x340
    // 0x7d46a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d46a0: add             x3, x1, w2, sxtw #1
    //     0x7d46a4: stur            w0, [x3, #0xf]
    // 0x7d46a8: r0 = 834
    //     0x7d46a8: movz            x0, #0x342
    // 0x7d46ac: add             x2, x1, w0, sxtw #1
    // 0x7d46b0: r17 = "ผูกรหัสเชิญที่นี่"
    //     0x7d46b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] "ผูกรหัสเชิญที่นี่"
    //     0x7d46b4: ldr             x17, [x17, #0x4b8]
    // 0x7d46b8: StoreField: r2->field_f = r17
    //     0x7d46b8: stur            w17, [x2, #0xf]
    // 0x7d46bc: r0 = LoadStaticField(0x1350)
    //     0x7d46bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d46c0: ldr             x0, [x0, #0x26a0]
    // 0x7d46c4: r2 = 836
    //     0x7d46c4: movz            x2, #0x344
    // 0x7d46c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d46c8: add             x3, x1, w2, sxtw #1
    //     0x7d46cc: stur            w0, [x3, #0xf]
    // 0x7d46d0: r0 = 838
    //     0x7d46d0: movz            x0, #0x346
    // 0x7d46d4: add             x2, x1, w0, sxtw #1
    // 0x7d46d8: r17 = "คำถามที่พบบ่อย"
    //     0x7d46d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4c0] "คำถามที่พบบ่อย"
    //     0x7d46dc: ldr             x17, [x17, #0x4c0]
    // 0x7d46e0: StoreField: r2->field_f = r17
    //     0x7d46e0: stur            w17, [x2, #0xf]
    // 0x7d46e4: r0 = LoadStaticField(0x1354)
    //     0x7d46e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d46e8: ldr             x0, [x0, #0x26a8]
    // 0x7d46ec: r2 = 840
    //     0x7d46ec: movz            x2, #0x348
    // 0x7d46f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d46f0: add             x3, x1, w2, sxtw #1
    //     0x7d46f4: stur            w0, [x3, #0xf]
    // 0x7d46f8: r0 = 842
    //     0x7d46f8: movz            x0, #0x34a
    // 0x7d46fc: add             x2, x1, w0, sxtw #1
    // 0x7d4700: r17 = "ล้างแคช"
    //     0x7d4700: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4c8] "ล้างแคช"
    //     0x7d4704: ldr             x17, [x17, #0x4c8]
    // 0x7d4708: StoreField: r2->field_f = r17
    //     0x7d4708: stur            w17, [x2, #0xf]
    // 0x7d470c: r0 = LoadStaticField(0x1358)
    //     0x7d470c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4710: ldr             x0, [x0, #0x26b0]
    // 0x7d4714: r2 = 844
    //     0x7d4714: movz            x2, #0x34c
    // 0x7d4718: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4718: add             x3, x1, w2, sxtw #1
    //     0x7d471c: stur            w0, [x3, #0xf]
    // 0x7d4720: r0 = 846
    //     0x7d4720: movz            x0, #0x34e
    // 0x7d4724: add             x2, x1, w0, sxtw #1
    // 0x7d4728: r17 = "ออกจากระบบ"
    //     0x7d4728: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d050] "ออกจากระบบ"
    //     0x7d472c: ldr             x17, [x17, #0x50]
    // 0x7d4730: StoreField: r2->field_f = r17
    //     0x7d4730: stur            w17, [x2, #0xf]
    // 0x7d4734: r0 = LoadStaticField(0x135c)
    //     0x7d4734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4738: ldr             x0, [x0, #0x26b8]
    // 0x7d473c: r2 = 848
    //     0x7d473c: movz            x2, #0x350
    // 0x7d4740: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4740: add             x3, x1, w2, sxtw #1
    //     0x7d4744: stur            w0, [x3, #0xf]
    // 0x7d4748: r2 = 850
    //     0x7d4748: movz            x2, #0x352
    // 0x7d474c: add             x3, x1, w2, sxtw #1
    // 0x7d4750: r17 = "บัญชีของฉัน"
    //     0x7d4750: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d490] "บัญชีของฉัน"
    //     0x7d4754: ldr             x17, [x17, #0x490]
    // 0x7d4758: StoreField: r3->field_f = r17
    //     0x7d4758: stur            w17, [x3, #0xf]
    // 0x7d475c: r2 = 852
    //     0x7d475c: movz            x2, #0x354
    // 0x7d4760: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4760: add             x3, x1, w2, sxtw #1
    //     0x7d4764: stur            w0, [x3, #0xf]
    // 0x7d4768: r0 = 854
    //     0x7d4768: movz            x0, #0x356
    // 0x7d476c: add             x2, x1, w0, sxtw #1
    // 0x7d4770: r17 = "ยกเลิกบัญชี"
    //     0x7d4770: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d170] "ยกเลิกบัญชี"
    //     0x7d4774: ldr             x17, [x17, #0x170]
    // 0x7d4778: StoreField: r2->field_f = r17
    //     0x7d4778: stur            w17, [x2, #0xf]
    // 0x7d477c: r0 = LoadStaticField(0x1360)
    //     0x7d477c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4780: ldr             x0, [x0, #0x26c0]
    // 0x7d4784: r2 = 856
    //     0x7d4784: movz            x2, #0x358
    // 0x7d4788: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4788: add             x3, x1, w2, sxtw #1
    //     0x7d478c: stur            w0, [x3, #0xf]
    // 0x7d4790: r0 = 858
    //     0x7d4790: movz            x0, #0x35a
    // 0x7d4794: add             x2, x1, w0, sxtw #1
    // 0x7d4798: r17 = "เปลี่ยนโปรไฟล์"
    //     0x7d4798: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] "เปลี่ยนโปรไฟล์"
    //     0x7d479c: ldr             x17, [x17, #0x4d0]
    // 0x7d47a0: StoreField: r2->field_f = r17
    //     0x7d47a0: stur            w17, [x2, #0xf]
    // 0x7d47a4: r0 = LoadStaticField(0x1364)
    //     0x7d47a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d47a8: ldr             x0, [x0, #0x26c8]
    // 0x7d47ac: r2 = 860
    //     0x7d47ac: movz            x2, #0x35c
    // 0x7d47b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d47b0: add             x3, x1, w2, sxtw #1
    //     0x7d47b4: stur            w0, [x3, #0xf]
    // 0x7d47b8: r0 = 862
    //     0x7d47b8: movz            x0, #0x35e
    // 0x7d47bc: add             x2, x1, w0, sxtw #1
    // 0x7d47c0: r17 = "ตั้งค่าบัญชีเพื่อการเข้าถึงที่ปลอดภัย"
    //     0x7d47c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] "ตั้งค่าบัญชีเพื่อการเข้าถึงที่ปลอดภัย"
    //     0x7d47c4: ldr             x17, [x17, #0x4d8]
    // 0x7d47c8: StoreField: r2->field_f = r17
    //     0x7d47c8: stur            w17, [x2, #0xf]
    // 0x7d47cc: r0 = LoadStaticField(0x1368)
    //     0x7d47cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d47d0: ldr             x0, [x0, #0x26d0]
    // 0x7d47d4: r2 = 864
    //     0x7d47d4: movz            x2, #0x360
    // 0x7d47d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d47d8: add             x3, x1, w2, sxtw #1
    //     0x7d47dc: stur            w0, [x3, #0xf]
    // 0x7d47e0: r0 = 866
    //     0x7d47e0: movz            x0, #0x362
    // 0x7d47e4: add             x2, x1, w0, sxtw #1
    // 0x7d47e8: r17 = "ใช้รหัสผ่านที่ไม่ซ้ำใครเพื่อปกป้องการทำธุรกรรมของคุณ"
    //     0x7d47e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] "ใช้รหัสผ่านที่ไม่ซ้ำใครเพื่อปกป้องการทำธุรกรรมของคุณ"
    //     0x7d47ec: ldr             x17, [x17, #0x4e0]
    // 0x7d47f0: StoreField: r2->field_f = r17
    //     0x7d47f0: stur            w17, [x2, #0xf]
    // 0x7d47f4: r0 = LoadStaticField(0x136c)
    //     0x7d47f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d47f8: ldr             x0, [x0, #0x26d8]
    // 0x7d47fc: r2 = 868
    //     0x7d47fc: movz            x2, #0x364
    // 0x7d4800: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4800: add             x3, x1, w2, sxtw #1
    //     0x7d4804: stur            w0, [x3, #0xf]
    // 0x7d4808: r0 = 870
    //     0x7d4808: movz            x0, #0x366
    // 0x7d480c: add             x2, x1, w0, sxtw #1
    // 0x7d4810: r17 = "เพิ่มวิธีการถอนเงินอย่างปลอดภัย"
    //     0x7d4810: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] "เพิ่มวิธีการถอนเงินอย่างปลอดภัย"
    //     0x7d4814: ldr             x17, [x17, #0x4e8]
    // 0x7d4818: StoreField: r2->field_f = r17
    //     0x7d4818: stur            w17, [x2, #0xf]
    // 0x7d481c: r0 = LoadStaticField(0x1370)
    //     0x7d481c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4820: ldr             x0, [x0, #0x26e0]
    // 0x7d4824: r2 = 872
    //     0x7d4824: movz            x2, #0x368
    // 0x7d4828: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4828: add             x3, x1, w2, sxtw #1
    //     0x7d482c: stur            w0, [x3, #0xf]
    // 0x7d4830: r0 = 874
    //     0x7d4830: movz            x0, #0x36a
    // 0x7d4834: add             x2, x1, w0, sxtw #1
    // 0x7d4838: r17 = "ดูรหัสเชิญของคุณที่นี่"
    //     0x7d4838: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4f0] "ดูรหัสเชิญของคุณที่นี่"
    //     0x7d483c: ldr             x17, [x17, #0x4f0]
    // 0x7d4840: StoreField: r2->field_f = r17
    //     0x7d4840: stur            w17, [x2, #0xf]
    // 0x7d4844: r0 = LoadStaticField(0x1374)
    //     0x7d4844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4848: ldr             x0, [x0, #0x26e8]
    // 0x7d484c: r2 = 876
    //     0x7d484c: movz            x2, #0x36c
    // 0x7d4850: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4850: add             x3, x1, w2, sxtw #1
    //     0x7d4854: stur            w0, [x3, #0xf]
    // 0x7d4858: r0 = 878
    //     0x7d4858: movz            x0, #0x36e
    // 0x7d485c: add             x2, x1, w0, sxtw #1
    // 0x7d4860: r17 = "ขอความช่วยเหลือ"
    //     0x7d4860: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4f8] "ขอความช่วยเหลือ"
    //     0x7d4864: ldr             x17, [x17, #0x4f8]
    // 0x7d4868: StoreField: r2->field_f = r17
    //     0x7d4868: stur            w17, [x2, #0xf]
    // 0x7d486c: r0 = LoadStaticField(0x1378)
    //     0x7d486c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4870: ldr             x0, [x0, #0x26f0]
    // 0x7d4874: r2 = 880
    //     0x7d4874: movz            x2, #0x370
    // 0x7d4878: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4878: add             x3, x1, w2, sxtw #1
    //     0x7d487c: stur            w0, [x3, #0xf]
    // 0x7d4880: r0 = 882
    //     0x7d4880: movz            x0, #0x372
    // 0x7d4884: add             x2, x1, w0, sxtw #1
    // 0x7d4888: r17 = "ออกจากระบบอย่างปลอดภัย"
    //     0x7d4888: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d500] "ออกจากระบบอย่างปลอดภัย"
    //     0x7d488c: ldr             x17, [x17, #0x500]
    // 0x7d4890: StoreField: r2->field_f = r17
    //     0x7d4890: stur            w17, [x2, #0xf]
    // 0x7d4894: r0 = LoadStaticField(0x137c)
    //     0x7d4894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4898: ldr             x0, [x0, #0x26f8]
    // 0x7d489c: r2 = 884
    //     0x7d489c: movz            x2, #0x374
    // 0x7d48a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d48a0: add             x3, x1, w2, sxtw #1
    //     0x7d48a4: stur            w0, [x3, #0xf]
    // 0x7d48a8: r0 = 886
    //     0x7d48a8: movz            x0, #0x376
    // 0x7d48ac: add             x2, x1, w0, sxtw #1
    // 0x7d48b0: r17 = "ลบข้อมูลบัญชีทั้งหมด"
    //     0x7d48b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d508] "ลบข้อมูลบัญชีทั้งหมด"
    //     0x7d48b4: ldr             x17, [x17, #0x508]
    // 0x7d48b8: StoreField: r2->field_f = r17
    //     0x7d48b8: stur            w17, [x2, #0xf]
    // 0x7d48bc: r0 = LoadStaticField(0x1380)
    //     0x7d48bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d48c0: ldr             x0, [x0, #0x2700]
    // 0x7d48c4: r2 = 888
    //     0x7d48c4: movz            x2, #0x378
    // 0x7d48c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d48c8: add             x3, x1, w2, sxtw #1
    //     0x7d48cc: stur            w0, [x3, #0xf]
    // 0x7d48d0: r0 = 890
    //     0x7d48d0: movz            x0, #0x37a
    // 0x7d48d4: add             x2, x1, w0, sxtw #1
    // 0x7d48d8: r17 = "ตั้งค่าโปรไฟล์"
    //     0x7d48d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d510] "ตั้งค่าโปรไฟล์"
    //     0x7d48dc: ldr             x17, [x17, #0x510]
    // 0x7d48e0: StoreField: r2->field_f = r17
    //     0x7d48e0: stur            w17, [x2, #0xf]
    // 0x7d48e4: r0 = LoadStaticField(0x1384)
    //     0x7d48e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d48e8: ldr             x0, [x0, #0x2708]
    // 0x7d48ec: r2 = 892
    //     0x7d48ec: movz            x2, #0x37c
    // 0x7d48f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d48f0: add             x3, x1, w2, sxtw #1
    //     0x7d48f4: stur            w0, [x3, #0xf]
    // 0x7d48f8: r0 = 894
    //     0x7d48f8: movz            x0, #0x37e
    // 0x7d48fc: add             x2, x1, w0, sxtw #1
    // 0x7d4900: r17 = "วันเกิด"
    //     0x7d4900: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d518] "วันเกิด"
    //     0x7d4904: ldr             x17, [x17, #0x518]
    // 0x7d4908: StoreField: r2->field_f = r17
    //     0x7d4908: stur            w17, [x2, #0xf]
    // 0x7d490c: r0 = LoadStaticField(0x1388)
    //     0x7d490c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4910: ldr             x0, [x0, #0x2710]
    // 0x7d4914: r2 = 896
    //     0x7d4914: movz            x2, #0x380
    // 0x7d4918: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4918: add             x3, x1, w2, sxtw #1
    //     0x7d491c: stur            w0, [x3, #0xf]
    // 0x7d4920: r0 = 898
    //     0x7d4920: movz            x0, #0x382
    // 0x7d4924: add             x2, x1, w0, sxtw #1
    // 0x7d4928: r17 = "บันทึก"
    //     0x7d4928: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d520] "บันทึก"
    //     0x7d492c: ldr             x17, [x17, #0x520]
    // 0x7d4930: StoreField: r2->field_f = r17
    //     0x7d4930: stur            w17, [x2, #0xf]
    // 0x7d4934: r0 = LoadStaticField(0x138c)
    //     0x7d4934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4938: ldr             x0, [x0, #0x2718]
    // 0x7d493c: r2 = 900
    //     0x7d493c: movz            x2, #0x384
    // 0x7d4940: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4940: add             x3, x1, w2, sxtw #1
    //     0x7d4944: stur            w0, [x3, #0xf]
    // 0x7d4948: r0 = 902
    //     0x7d4948: movz            x0, #0x386
    // 0x7d494c: add             x2, x1, w0, sxtw #1
    // 0x7d4950: r17 = "สร้างรหัสผ่านใหม่"
    //     0x7d4950: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d528] "สร้างรหัสผ่านใหม่"
    //     0x7d4954: ldr             x17, [x17, #0x528]
    // 0x7d4958: StoreField: r2->field_f = r17
    //     0x7d4958: stur            w17, [x2, #0xf]
    // 0x7d495c: r0 = LoadStaticField(0x1390)
    //     0x7d495c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4960: ldr             x0, [x0, #0x2720]
    // 0x7d4964: r2 = 904
    //     0x7d4964: movz            x2, #0x388
    // 0x7d4968: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4968: add             x3, x1, w2, sxtw #1
    //     0x7d496c: stur            w0, [x3, #0xf]
    // 0x7d4970: r0 = 906
    //     0x7d4970: movz            x0, #0x38a
    // 0x7d4974: add             x2, x1, w0, sxtw #1
    // 0x7d4978: r17 = "รหัสผ่านใหม่ของคุณต้องแตกต่างจากรหัสผ่านที่ใช้ก่อนหน้านี้"
    //     0x7d4978: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d530] "รหัสผ่านใหม่ของคุณต้องแตกต่างจากรหัสผ่านที่ใช้ก่อนหน้านี้"
    //     0x7d497c: ldr             x17, [x17, #0x530]
    // 0x7d4980: StoreField: r2->field_f = r17
    //     0x7d4980: stur            w17, [x2, #0xf]
    // 0x7d4984: r0 = LoadStaticField(0x1394)
    //     0x7d4984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4988: ldr             x0, [x0, #0x2728]
    // 0x7d498c: r2 = 908
    //     0x7d498c: movz            x2, #0x38c
    // 0x7d4990: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4990: add             x3, x1, w2, sxtw #1
    //     0x7d4994: stur            w0, [x3, #0xf]
    // 0x7d4998: r0 = 910
    //     0x7d4998: movz            x0, #0x38e
    // 0x7d499c: add             x2, x1, w0, sxtw #1
    // 0x7d49a0: r17 = "รหัสผ่านเดิม"
    //     0x7d49a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d538] "รหัสผ่านเดิม"
    //     0x7d49a4: ldr             x17, [x17, #0x538]
    // 0x7d49a8: StoreField: r2->field_f = r17
    //     0x7d49a8: stur            w17, [x2, #0xf]
    // 0x7d49ac: r0 = LoadStaticField(0x1398)
    //     0x7d49ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d49b0: ldr             x0, [x0, #0x2730]
    // 0x7d49b4: r2 = 912
    //     0x7d49b4: movz            x2, #0x390
    // 0x7d49b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d49b8: add             x3, x1, w2, sxtw #1
    //     0x7d49bc: stur            w0, [x3, #0xf]
    // 0x7d49c0: r0 = 914
    //     0x7d49c0: movz            x0, #0x392
    // 0x7d49c4: add             x2, x1, w0, sxtw #1
    // 0x7d49c8: r17 = "กรุณากรอกรหัสผ่านเดิม"
    //     0x7d49c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d540] "กรุณากรอกรหัสผ่านเดิม"
    //     0x7d49cc: ldr             x17, [x17, #0x540]
    // 0x7d49d0: StoreField: r2->field_f = r17
    //     0x7d49d0: stur            w17, [x2, #0xf]
    // 0x7d49d4: r0 = LoadStaticField(0x139c)
    //     0x7d49d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d49d8: ldr             x0, [x0, #0x2738]
    // 0x7d49dc: r2 = 916
    //     0x7d49dc: movz            x2, #0x394
    // 0x7d49e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d49e0: add             x3, x1, w2, sxtw #1
    //     0x7d49e4: stur            w0, [x3, #0xf]
    // 0x7d49e8: r0 = 918
    //     0x7d49e8: movz            x0, #0x396
    // 0x7d49ec: add             x2, x1, w0, sxtw #1
    // 0x7d49f0: r17 = "ตั้งค่าการทำธุรกรรม"
    //     0x7d49f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d548] "ตั้งค่าการทำธุรกรรม"
    //     0x7d49f4: ldr             x17, [x17, #0x548]
    // 0x7d49f8: StoreField: r2->field_f = r17
    //     0x7d49f8: stur            w17, [x2, #0xf]
    // 0x7d49fc: r0 = LoadStaticField(0x13a0)
    //     0x7d49fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4a00: ldr             x0, [x0, #0x2740]
    // 0x7d4a04: r2 = 920
    //     0x7d4a04: movz            x2, #0x398
    // 0x7d4a08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4a08: add             x3, x1, w2, sxtw #1
    //     0x7d4a0c: stur            w0, [x3, #0xf]
    // 0x7d4a10: r0 = 922
    //     0x7d4a10: movz            x0, #0x39a
    // 0x7d4a14: add             x2, x1, w0, sxtw #1
    // 0x7d4a18: r17 = "สร้างรหัสผ่านการทำธุรกรรมใหม่"
    //     0x7d4a18: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d550] "สร้างรหัสผ่านการทำธุรกรรมใหม่"
    //     0x7d4a1c: ldr             x17, [x17, #0x550]
    // 0x7d4a20: StoreField: r2->field_f = r17
    //     0x7d4a20: stur            w17, [x2, #0xf]
    // 0x7d4a24: r0 = LoadStaticField(0x13a4)
    //     0x7d4a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4a28: ldr             x0, [x0, #0x2748]
    // 0x7d4a2c: r2 = 924
    //     0x7d4a2c: movz            x2, #0x39c
    // 0x7d4a30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4a30: add             x3, x1, w2, sxtw #1
    //     0x7d4a34: stur            w0, [x3, #0xf]
    // 0x7d4a38: r0 = 926
    //     0x7d4a38: movz            x0, #0x39e
    // 0x7d4a3c: add             x2, x1, w0, sxtw #1
    // 0x7d4a40: r17 = "เปลี่ยนรหัสผ่านการทำธุรกรรม"
    //     0x7d4a40: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d558] "เปลี่ยนรหัสผ่านการทำธุรกรรม"
    //     0x7d4a44: ldr             x17, [x17, #0x558]
    // 0x7d4a48: StoreField: r2->field_f = r17
    //     0x7d4a48: stur            w17, [x2, #0xf]
    // 0x7d4a4c: r0 = LoadStaticField(0x13a8)
    //     0x7d4a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4a50: ldr             x0, [x0, #0x2750]
    // 0x7d4a54: r2 = 928
    //     0x7d4a54: movz            x2, #0x3a0
    // 0x7d4a58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4a58: add             x3, x1, w2, sxtw #1
    //     0x7d4a5c: stur            w0, [x3, #0xf]
    // 0x7d4a60: r0 = 930
    //     0x7d4a60: movz            x0, #0x3a2
    // 0x7d4a64: add             x2, x1, w0, sxtw #1
    // 0x7d4a68: r17 = "จำรหัสผ่านการทำธุรกรรมของคุณและเก็บไว้เป็นความลับ"
    //     0x7d4a68: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d560] "จำรหัสผ่านการทำธุรกรรมของคุณและเก็บไว้เป็นความลับ"
    //     0x7d4a6c: ldr             x17, [x17, #0x560]
    // 0x7d4a70: StoreField: r2->field_f = r17
    //     0x7d4a70: stur            w17, [x2, #0xf]
    // 0x7d4a74: r0 = LoadStaticField(0x13ac)
    //     0x7d4a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4a78: ldr             x0, [x0, #0x2758]
    // 0x7d4a7c: r2 = 932
    //     0x7d4a7c: movz            x2, #0x3a4
    // 0x7d4a80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4a80: add             x3, x1, w2, sxtw #1
    //     0x7d4a84: stur            w0, [x3, #0xf]
    // 0x7d4a88: r0 = 934
    //     0x7d4a88: movz            x0, #0x3a6
    // 0x7d4a8c: add             x2, x1, w0, sxtw #1
    // 0x7d4a90: r17 = "สร้างรหัสผ่าน"
    //     0x7d4a90: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf60] "สร้างรหัสผ่าน"
    //     0x7d4a94: ldr             x17, [x17, #0xf60]
    // 0x7d4a98: StoreField: r2->field_f = r17
    //     0x7d4a98: stur            w17, [x2, #0xf]
    // 0x7d4a9c: r0 = LoadStaticField(0x13b0)
    //     0x7d4a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4aa0: ldr             x0, [x0, #0x2760]
    // 0x7d4aa4: r2 = 936
    //     0x7d4aa4: movz            x2, #0x3a8
    // 0x7d4aa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4aa8: add             x3, x1, w2, sxtw #1
    //     0x7d4aac: stur            w0, [x3, #0xf]
    // 0x7d4ab0: r0 = 938
    //     0x7d4ab0: movz            x0, #0x3aa
    // 0x7d4ab4: add             x2, x1, w0, sxtw #1
    // 0x7d4ab8: r17 = "รีเซ็ตรหัสผ่าน"
    //     0x7d4ab8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d440] "รีเซ็ตรหัสผ่าน"
    //     0x7d4abc: ldr             x17, [x17, #0x440]
    // 0x7d4ac0: StoreField: r2->field_f = r17
    //     0x7d4ac0: stur            w17, [x2, #0xf]
    // 0x7d4ac4: r0 = LoadStaticField(0x13b4)
    //     0x7d4ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4ac8: ldr             x0, [x0, #0x2768]
    // 0x7d4acc: r2 = 940
    //     0x7d4acc: movz            x2, #0x3ac
    // 0x7d4ad0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4ad0: add             x3, x1, w2, sxtw #1
    //     0x7d4ad4: stur            w0, [x3, #0xf]
    // 0x7d4ad8: r0 = 942
    //     0x7d4ad8: movz            x0, #0x3ae
    // 0x7d4adc: add             x2, x1, w0, sxtw #1
    // 0x7d4ae0: r17 = "เพิ่มบัญชีการทำธุรกรรม"
    //     0x7d4ae0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d568] "เพิ่มบัญชีการทำธุรกรรม"
    //     0x7d4ae4: ldr             x17, [x17, #0x568]
    // 0x7d4ae8: StoreField: r2->field_f = r17
    //     0x7d4ae8: stur            w17, [x2, #0xf]
    // 0x7d4aec: r0 = LoadStaticField(0x13b8)
    //     0x7d4aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4af0: ldr             x0, [x0, #0x2770]
    // 0x7d4af4: r2 = 944
    //     0x7d4af4: movz            x2, #0x3b0
    // 0x7d4af8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4af8: add             x3, x1, w2, sxtw #1
    //     0x7d4afc: stur            w0, [x3, #0xf]
    // 0x7d4b00: r0 = 946
    //     0x7d4b00: movz            x0, #0x3b2
    // 0x7d4b04: add             x2, x1, w0, sxtw #1
    // 0x7d4b08: r17 = "เรามุ่งมั่นที่จะปกป้องข้อมูลของคุณ"
    //     0x7d4b08: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d570] "เรามุ่งมั่นที่จะปกป้องข้อมูลของคุณ"
    //     0x7d4b0c: ldr             x17, [x17, #0x570]
    // 0x7d4b10: StoreField: r2->field_f = r17
    //     0x7d4b10: stur            w17, [x2, #0xf]
    // 0x7d4b14: r0 = LoadStaticField(0x13bc)
    //     0x7d4b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4b18: ldr             x0, [x0, #0x2778]
    // 0x7d4b1c: r2 = 948
    //     0x7d4b1c: movz            x2, #0x3b4
    // 0x7d4b20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4b20: add             x3, x1, w2, sxtw #1
    //     0x7d4b24: stur            w0, [x3, #0xf]
    // 0x7d4b28: r0 = 950
    //     0x7d4b28: movz            x0, #0x3b6
    // 0x7d4b2c: add             x2, x1, w0, sxtw #1
    // 0x7d4b30: r17 = "กรุณากรอก @target ของคุณ"
    //     0x7d4b30: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d578] "กรุณากรอก @target ของคุณ"
    //     0x7d4b34: ldr             x17, [x17, #0x578]
    // 0x7d4b38: StoreField: r2->field_f = r17
    //     0x7d4b38: stur            w17, [x2, #0xf]
    // 0x7d4b3c: r0 = LoadStaticField(0x13c0)
    //     0x7d4b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4b40: ldr             x0, [x0, #0x2780]
    // 0x7d4b44: r2 = 952
    //     0x7d4b44: movz            x2, #0x3b8
    // 0x7d4b48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4b48: add             x3, x1, w2, sxtw #1
    //     0x7d4b4c: stur            w0, [x3, #0xf]
    // 0x7d4b50: r0 = 954
    //     0x7d4b50: movz            x0, #0x3ba
    // 0x7d4b54: add             x2, x1, w0, sxtw #1
    // 0x7d4b58: r17 = "เวลาชำระเงินคือ: ภายใน 48 ชั่วโมง"
    //     0x7d4b58: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d580] "เวลาชำระเงินคือ: ภายใน 48 ชั่วโมง"
    //     0x7d4b5c: ldr             x17, [x17, #0x580]
    // 0x7d4b60: StoreField: r2->field_f = r17
    //     0x7d4b60: stur            w17, [x2, #0xf]
    // 0x7d4b64: r0 = LoadStaticField(0x13c4)
    //     0x7d4b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4b68: ldr             x0, [x0, #0x2788]
    // 0x7d4b6c: r2 = 956
    //     0x7d4b6c: movz            x2, #0x3bc
    // 0x7d4b70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4b70: add             x3, x1, w2, sxtw #1
    //     0x7d4b74: stur            w0, [x3, #0xf]
    // 0x7d4b78: r0 = 958
    //     0x7d4b78: movz            x0, #0x3be
    // 0x7d4b7c: add             x2, x1, w0, sxtw #1
    // 0x7d4b80: r17 = "เลือก @target"
    //     0x7d4b80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d588] "เลือก @target"
    //     0x7d4b84: ldr             x17, [x17, #0x588]
    // 0x7d4b88: StoreField: r2->field_f = r17
    //     0x7d4b88: stur            w17, [x2, #0xf]
    // 0x7d4b8c: r0 = LoadStaticField(0x13c8)
    //     0x7d4b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4b90: ldr             x0, [x0, #0x2790]
    // 0x7d4b94: r2 = 960
    //     0x7d4b94: movz            x2, #0x3c0
    // 0x7d4b98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4b98: add             x3, x1, w2, sxtw #1
    //     0x7d4b9c: stur            w0, [x3, #0xf]
    // 0x7d4ba0: r0 = 962
    //     0x7d4ba0: movz            x0, #0x3c2
    // 0x7d4ba4: add             x2, x1, w0, sxtw #1
    // 0x7d4ba8: r17 = "หลังจากยกเลิกบัญชี ข้อมูลการลงทะเบียนทั้งหมดจะถูกลบและไม่สามารถกู้คืนได้ คุณต้องการดำเนินการต่อหรือไม่\?"
    //     0x7d4ba8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d590] "หลังจากยกเลิกบัญชี ข้อมูลการลงทะเบียนทั้งหมดจะถูกลบและไม่สามารถกู้คืนได้ คุณต้องการดำเนินการต่อหรือไม่\?"
    //     0x7d4bac: ldr             x17, [x17, #0x590]
    // 0x7d4bb0: StoreField: r2->field_f = r17
    //     0x7d4bb0: stur            w17, [x2, #0xf]
    // 0x7d4bb4: r0 = LoadStaticField(0x13cc)
    //     0x7d4bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4bb8: ldr             x0, [x0, #0x2798]
    // 0x7d4bbc: r2 = 964
    //     0x7d4bbc: movz            x2, #0x3c4
    // 0x7d4bc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4bc0: add             x3, x1, w2, sxtw #1
    //     0x7d4bc4: stur            w0, [x3, #0xf]
    // 0x7d4bc8: r0 = 966
    //     0x7d4bc8: movz            x0, #0x3c6
    // 0x7d4bcc: add             x2, x1, w0, sxtw #1
    // 0x7d4bd0: r17 = "ยอดคงเหลือ"
    //     0x7d4bd0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1d8] "ยอดคงเหลือ"
    //     0x7d4bd4: ldr             x17, [x17, #0x1d8]
    // 0x7d4bd8: StoreField: r2->field_f = r17
    //     0x7d4bd8: stur            w17, [x2, #0xf]
    // 0x7d4bdc: r0 = LoadStaticField(0x13d0)
    //     0x7d4bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4be0: ldr             x0, [x0, #0x27a0]
    // 0x7d4be4: r2 = 968
    //     0x7d4be4: movz            x2, #0x3c8
    // 0x7d4be8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4be8: add             x3, x1, w2, sxtw #1
    //     0x7d4bec: stur            w0, [x3, #0xf]
    // 0x7d4bf0: r0 = 970
    //     0x7d4bf0: movz            x0, #0x3ca
    // 0x7d4bf4: add             x2, x1, w0, sxtw #1
    // 0x7d4bf8: r17 = "ราคาที่ระบุ"
    //     0x7d4bf8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d598] "ราคาที่ระบุ"
    //     0x7d4bfc: ldr             x17, [x17, #0x598]
    // 0x7d4c00: StoreField: r2->field_f = r17
    //     0x7d4c00: stur            w17, [x2, #0xf]
    // 0x7d4c04: r0 = LoadStaticField(0x13d4)
    //     0x7d4c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4c08: ldr             x0, [x0, #0x27a8]
    // 0x7d4c0c: r2 = 972
    //     0x7d4c0c: movz            x2, #0x3cc
    // 0x7d4c10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4c10: add             x3, x1, w2, sxtw #1
    //     0x7d4c14: stur            w0, [x3, #0xf]
    // 0x7d4c18: r0 = 974
    //     0x7d4c18: movz            x0, #0x3ce
    // 0x7d4c1c: add             x2, x1, w0, sxtw #1
    // 0x7d4c20: r17 = "สถิติ"
    //     0x7d4c20: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] "สถิติ"
    //     0x7d4c24: ldr             x17, [x17, #0x5a0]
    // 0x7d4c28: StoreField: r2->field_f = r17
    //     0x7d4c28: stur            w17, [x2, #0xf]
    // 0x7d4c2c: r0 = LoadStaticField(0x13d8)
    //     0x7d4c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4c30: ldr             x0, [x0, #0x27b0]
    // 0x7d4c34: r2 = 976
    //     0x7d4c34: movz            x2, #0x3d0
    // 0x7d4c38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4c38: add             x3, x1, w2, sxtw #1
    //     0x7d4c3c: stur            w0, [x3, #0xf]
    // 0x7d4c40: r0 = 978
    //     0x7d4c40: movz            x0, #0x3d2
    // 0x7d4c44: add             x2, x1, w0, sxtw #1
    // 0x7d4c48: r17 = "รายละเอียดสินทรัพย์"
    //     0x7d4c48: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] "รายละเอียดสินทรัพย์"
    //     0x7d4c4c: ldr             x17, [x17, #0x5a8]
    // 0x7d4c50: StoreField: r2->field_f = r17
    //     0x7d4c50: stur            w17, [x2, #0xf]
    // 0x7d4c54: r0 = LoadStaticField(0x13dc)
    //     0x7d4c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4c58: ldr             x0, [x0, #0x27b8]
    // 0x7d4c5c: r2 = 980
    //     0x7d4c5c: movz            x2, #0x3d4
    // 0x7d4c60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4c60: add             x3, x1, w2, sxtw #1
    //     0x7d4c64: stur            w0, [x3, #0xf]
    // 0x7d4c68: r0 = 982
    //     0x7d4c68: movz            x0, #0x3d6
    // 0x7d4c6c: add             x2, x1, w0, sxtw #1
    // 0x7d4c70: r17 = "เพิ่มเติม"
    //     0x7d4c70: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] "เพิ่มเติม"
    //     0x7d4c74: ldr             x17, [x17, #0x1c8]
    // 0x7d4c78: StoreField: r2->field_f = r17
    //     0x7d4c78: stur            w17, [x2, #0xf]
    // 0x7d4c7c: r0 = LoadStaticField(0x13e0)
    //     0x7d4c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4c80: ldr             x0, [x0, #0x27c0]
    // 0x7d4c84: r2 = 984
    //     0x7d4c84: movz            x2, #0x3d8
    // 0x7d4c88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4c88: add             x3, x1, w2, sxtw #1
    //     0x7d4c8c: stur            w0, [x3, #0xf]
    // 0x7d4c90: r0 = 986
    //     0x7d4c90: movz            x0, #0x3da
    // 0x7d4c94: add             x2, x1, w0, sxtw #1
    // 0x7d4c98: r17 = "ขาย"
    //     0x7d4c98: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] "ขาย"
    //     0x7d4c9c: ldr             x17, [x17, #0x5b0]
    // 0x7d4ca0: StoreField: r2->field_f = r17
    //     0x7d4ca0: stur            w17, [x2, #0xf]
    // 0x7d4ca4: r0 = LoadStaticField(0x13e4)
    //     0x7d4ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4ca8: ldr             x0, [x0, #0x27c8]
    // 0x7d4cac: r2 = 988
    //     0x7d4cac: movz            x2, #0x3dc
    // 0x7d4cb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4cb0: add             x3, x1, w2, sxtw #1
    //     0x7d4cb4: stur            w0, [x3, #0xf]
    // 0x7d4cb8: r0 = 990
    //     0x7d4cb8: movz            x0, #0x3de
    // 0x7d4cbc: add             x2, x1, w0, sxtw #1
    // 0x7d4cc0: r17 = "ทั้งหมด"
    //     0x7d4cc0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d088] "ทั้งหมด"
    //     0x7d4cc4: ldr             x17, [x17, #0x88]
    // 0x7d4cc8: StoreField: r2->field_f = r17
    //     0x7d4cc8: stur            w17, [x2, #0xf]
    // 0x7d4ccc: r0 = LoadStaticField(0x13e8)
    //     0x7d4ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4cd0: ldr             x0, [x0, #0x27d0]
    // 0x7d4cd4: r2 = 992
    //     0x7d4cd4: movz            x2, #0x3e0
    // 0x7d4cd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4cd8: add             x3, x1, w2, sxtw #1
    //     0x7d4cdc: stur            w0, [x3, #0xf]
    // 0x7d4ce0: r0 = 994
    //     0x7d4ce0: movz            x0, #0x3e2
    // 0x7d4ce4: add             x2, x1, w0, sxtw #1
    // 0x7d4ce8: r17 = "รายได้"
    //     0x7d4ce8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d118] "รายได้"
    //     0x7d4cec: ldr             x17, [x17, #0x118]
    // 0x7d4cf0: StoreField: r2->field_f = r17
    //     0x7d4cf0: stur            w17, [x2, #0xf]
    // 0x7d4cf4: r0 = LoadStaticField(0x13ec)
    //     0x7d4cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4cf8: ldr             x0, [x0, #0x27d8]
    // 0x7d4cfc: r2 = 996
    //     0x7d4cfc: movz            x2, #0x3e4
    // 0x7d4d00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4d00: add             x3, x1, w2, sxtw #1
    //     0x7d4d04: stur            w0, [x3, #0xf]
    // 0x7d4d08: r0 = 998
    //     0x7d4d08: movz            x0, #0x3e6
    // 0x7d4d0c: add             x2, x1, w0, sxtw #1
    // 0x7d4d10: r17 = "รายจ่าย"
    //     0x7d4d10: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d110] "รายจ่าย"
    //     0x7d4d14: ldr             x17, [x17, #0x110]
    // 0x7d4d18: StoreField: r2->field_f = r17
    //     0x7d4d18: stur            w17, [x2, #0xf]
    // 0x7d4d1c: r0 = LoadStaticField(0x13f0)
    //     0x7d4d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4d20: ldr             x0, [x0, #0x27e0]
    // 0x7d4d24: r2 = 1000
    //     0x7d4d24: movz            x2, #0x3e8
    // 0x7d4d28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4d28: add             x3, x1, w2, sxtw #1
    //     0x7d4d2c: stur            w0, [x3, #0xf]
    // 0x7d4d30: r0 = 1002
    //     0x7d4d30: movz            x0, #0x3ea
    // 0x7d4d34: add             x2, x1, w0, sxtw #1
    // 0x7d4d38: r17 = "รายละเอียดการทำธุรกรรม"
    //     0x7d4d38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] "รายละเอียดการทำธุรกรรม"
    //     0x7d4d3c: ldr             x17, [x17, #0x5b8]
    // 0x7d4d40: StoreField: r2->field_f = r17
    //     0x7d4d40: stur            w17, [x2, #0xf]
    // 0x7d4d44: r0 = LoadStaticField(0x13f4)
    //     0x7d4d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4d48: ldr             x0, [x0, #0x27e8]
    // 0x7d4d4c: r2 = 1004
    //     0x7d4d4c: movz            x2, #0x3ec
    // 0x7d4d50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4d50: add             x3, x1, w2, sxtw #1
    //     0x7d4d54: stur            w0, [x3, #0xf]
    // 0x7d4d58: r0 = 1006
    //     0x7d4d58: movz            x0, #0x3ee
    // 0x7d4d5c: add             x2, x1, w0, sxtw #1
    // 0x7d4d60: r17 = "รายได้จากโฆษณา"
    //     0x7d4d60: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] "รายได้จากโฆษณา"
    //     0x7d4d64: ldr             x17, [x17, #0x5c0]
    // 0x7d4d68: StoreField: r2->field_f = r17
    //     0x7d4d68: stur            w17, [x2, #0xf]
    // 0x7d4d6c: r0 = LoadStaticField(0x13f8)
    //     0x7d4d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4d70: ldr             x0, [x0, #0x27f0]
    // 0x7d4d74: r2 = 1008
    //     0x7d4d74: movz            x2, #0x3f0
    // 0x7d4d78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4d78: add             x3, x1, w2, sxtw #1
    //     0x7d4d7c: stur            w0, [x3, #0xf]
    // 0x7d4d80: r0 = 1010
    //     0x7d4d80: movz            x0, #0x3f2
    // 0x7d4d84: add             x2, x1, w0, sxtw #1
    // 0x7d4d88: r17 = "รายได้จากการแบ่งปัน"
    //     0x7d4d88: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] "รายได้จากการแบ่งปัน"
    //     0x7d4d8c: ldr             x17, [x17, #0x5c8]
    // 0x7d4d90: StoreField: r2->field_f = r17
    //     0x7d4d90: stur            w17, [x2, #0xf]
    // 0x7d4d94: r0 = LoadStaticField(0x13fc)
    //     0x7d4d94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4d98: ldr             x0, [x0, #0x27f8]
    // 0x7d4d9c: r2 = 1012
    //     0x7d4d9c: movz            x2, #0x3f4
    // 0x7d4da0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4da0: add             x3, x1, w2, sxtw #1
    //     0x7d4da4: stur            w0, [x3, #0xf]
    // 0x7d4da8: r0 = 1014
    //     0x7d4da8: movz            x0, #0x3f6
    // 0x7d4dac: add             x2, x1, w0, sxtw #1
    // 0x7d4db0: r17 = "ยอดขายทั้งหมด"
    //     0x7d4db0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] "ยอดขายทั้งหมด"
    //     0x7d4db4: ldr             x17, [x17, #0x5d0]
    // 0x7d4db8: StoreField: r2->field_f = r17
    //     0x7d4db8: stur            w17, [x2, #0xf]
    // 0x7d4dbc: r0 = LoadStaticField(0x1400)
    //     0x7d4dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4dc0: ldr             x0, [x0, #0x2800]
    // 0x7d4dc4: r2 = 1016
    //     0x7d4dc4: movz            x2, #0x3f8
    // 0x7d4dc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4dc8: add             x3, x1, w2, sxtw #1
    //     0x7d4dcc: stur            w0, [x3, #0xf]
    // 0x7d4dd0: r0 = 1018
    //     0x7d4dd0: movz            x0, #0x3fa
    // 0x7d4dd4: add             x2, x1, w0, sxtw #1
    // 0x7d4dd8: r17 = "เริ่มต้น"
    //     0x7d4dd8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] "เริ่มต้น"
    //     0x7d4ddc: ldr             x17, [x17, #0x3c0]
    // 0x7d4de0: StoreField: r2->field_f = r17
    //     0x7d4de0: stur            w17, [x2, #0xf]
    // 0x7d4de4: r0 = LoadStaticField(0x1404)
    //     0x7d4de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4de8: ldr             x0, [x0, #0x2808]
    // 0x7d4dec: r2 = 1020
    //     0x7d4dec: movz            x2, #0x3fc
    // 0x7d4df0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4df0: add             x3, x1, w2, sxtw #1
    //     0x7d4df4: stur            w0, [x3, #0xf]
    // 0x7d4df8: r0 = 1022
    //     0x7d4df8: movz            x0, #0x3fe
    // 0x7d4dfc: add             x2, x1, w0, sxtw #1
    // 0x7d4e00: r17 = "เวลาเชื่อมต่อ"
    //     0x7d4e00: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "เวลาเชื่อมต่อ"
    //     0x7d4e04: ldr             x17, [x17, #0x5d8]
    // 0x7d4e08: StoreField: r2->field_f = r17
    //     0x7d4e08: stur            w17, [x2, #0xf]
    // 0x7d4e0c: r0 = LoadStaticField(0x1408)
    //     0x7d4e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4e10: ldr             x0, [x0, #0x2810]
    // 0x7d4e14: r2 = 1024
    //     0x7d4e14: movz            x2, #0x400
    // 0x7d4e18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4e18: add             x3, x1, w2, sxtw #1
    //     0x7d4e1c: stur            w0, [x3, #0xf]
    // 0x7d4e20: r0 = 1026
    //     0x7d4e20: movz            x0, #0x402
    // 0x7d4e24: add             x2, x1, w0, sxtw #1
    // 0x7d4e28: r17 = "หยุด"
    //     0x7d4e28: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] "หยุด"
    //     0x7d4e2c: ldr             x17, [x17, #0x5e0]
    // 0x7d4e30: StoreField: r2->field_f = r17
    //     0x7d4e30: stur            w17, [x2, #0xf]
    // 0x7d4e34: r0 = LoadStaticField(0x140c)
    //     0x7d4e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4e38: ldr             x0, [x0, #0x2818]
    // 0x7d4e3c: r2 = 1028
    //     0x7d4e3c: movz            x2, #0x404
    // 0x7d4e40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4e40: add             x3, x1, w2, sxtw #1
    //     0x7d4e44: stur            w0, [x3, #0xf]
    // 0x7d4e48: r0 = 1030
    //     0x7d4e48: movz            x0, #0x406
    // 0x7d4e4c: add             x2, x1, w0, sxtw #1
    // 0x7d4e50: r17 = "กำลังเชื่อมต่อ"
    //     0x7d4e50: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] "กำลังเชื่อมต่อ"
    //     0x7d4e54: ldr             x17, [x17, #0x5e8]
    // 0x7d4e58: StoreField: r2->field_f = r17
    //     0x7d4e58: stur            w17, [x2, #0xf]
    // 0x7d4e5c: r0 = LoadStaticField(0x1410)
    //     0x7d4e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4e60: ldr             x0, [x0, #0x2820]
    // 0x7d4e64: r2 = 1032
    //     0x7d4e64: movz            x2, #0x408
    // 0x7d4e68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4e68: add             x3, x1, w2, sxtw #1
    //     0x7d4e6c: stur            w0, [x3, #0xf]
    // 0x7d4e70: r0 = 1034
    //     0x7d4e70: movz            x0, #0x40a
    // 0x7d4e74: add             x2, x1, w0, sxtw #1
    // 0x7d4e78: r17 = "ทั้งหมด"
    //     0x7d4e78: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d088] "ทั้งหมด"
    //     0x7d4e7c: ldr             x17, [x17, #0x88]
    // 0x7d4e80: StoreField: r2->field_f = r17
    //     0x7d4e80: stur            w17, [x2, #0xf]
    // 0x7d4e84: r0 = LoadStaticField(0x1414)
    //     0x7d4e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4e88: ldr             x0, [x0, #0x2828]
    // 0x7d4e8c: r2 = 1036
    //     0x7d4e8c: movz            x2, #0x40c
    // 0x7d4e90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4e90: add             x3, x1, w2, sxtw #1
    //     0x7d4e94: stur            w0, [x3, #0xf]
    // 0x7d4e98: r0 = 1038
    //     0x7d4e98: movz            x0, #0x40e
    // 0x7d4e9c: add             x2, x1, w0, sxtw #1
    // 0x7d4ea0: r17 = "สำเร็จ"
    //     0x7d4ea0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] "สำเร็จ"
    //     0x7d4ea4: ldr             x17, [x17, #0x5f0]
    // 0x7d4ea8: StoreField: r2->field_f = r17
    //     0x7d4ea8: stur            w17, [x2, #0xf]
    // 0x7d4eac: r0 = LoadStaticField(0x1418)
    //     0x7d4eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4eb0: ldr             x0, [x0, #0x2830]
    // 0x7d4eb4: r2 = 1040
    //     0x7d4eb4: movz            x2, #0x410
    // 0x7d4eb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4eb8: add             x3, x1, w2, sxtw #1
    //     0x7d4ebc: stur            w0, [x3, #0xf]
    // 0x7d4ec0: r0 = 1042
    //     0x7d4ec0: movz            x0, #0x412
    // 0x7d4ec4: add             x2, x1, w0, sxtw #1
    // 0x7d4ec8: r17 = "ล้มเหลว"
    //     0x7d4ec8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] "ล้มเหลว"
    //     0x7d4ecc: ldr             x17, [x17, #0x5f8]
    // 0x7d4ed0: StoreField: r2->field_f = r17
    //     0x7d4ed0: stur            w17, [x2, #0xf]
    // 0x7d4ed4: r0 = LoadStaticField(0x141c)
    //     0x7d4ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4ed8: ldr             x0, [x0, #0x2838]
    // 0x7d4edc: r2 = 1044
    //     0x7d4edc: movz            x2, #0x414
    // 0x7d4ee0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4ee0: add             x3, x1, w2, sxtw #1
    //     0x7d4ee4: stur            w0, [x3, #0xf]
    // 0x7d4ee8: r0 = 1046
    //     0x7d4ee8: movz            x0, #0x416
    // 0x7d4eec: add             x2, x1, w0, sxtw #1
    // 0x7d4ef0: r17 = "อยู่ระหว่างตรวจสอบ"
    //     0x7d4ef0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d600] "อยู่ระหว่างตรวจสอบ"
    //     0x7d4ef4: ldr             x17, [x17, #0x600]
    // 0x7d4ef8: StoreField: r2->field_f = r17
    //     0x7d4ef8: stur            w17, [x2, #0xf]
    // 0x7d4efc: r0 = LoadStaticField(0x1420)
    //     0x7d4efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4f00: ldr             x0, [x0, #0x2840]
    // 0x7d4f04: r2 = 1048
    //     0x7d4f04: movz            x2, #0x418
    // 0x7d4f08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4f08: add             x3, x1, w2, sxtw #1
    //     0x7d4f0c: stur            w0, [x3, #0xf]
    // 0x7d4f10: r0 = 1050
    //     0x7d4f10: movz            x0, #0x41a
    // 0x7d4f14: add             x2, x1, w0, sxtw #1
    // 0x7d4f18: r17 = "กำลังดำเนินการ"
    //     0x7d4f18: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d608] "กำลังดำเนินการ"
    //     0x7d4f1c: ldr             x17, [x17, #0x608]
    // 0x7d4f20: StoreField: r2->field_f = r17
    //     0x7d4f20: stur            w17, [x2, #0xf]
    // 0x7d4f24: r0 = LoadStaticField(0x1424)
    //     0x7d4f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4f28: ldr             x0, [x0, #0x2848]
    // 0x7d4f2c: r2 = 1052
    //     0x7d4f2c: movz            x2, #0x41c
    // 0x7d4f30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4f30: add             x3, x1, w2, sxtw #1
    //     0x7d4f34: stur            w0, [x3, #0xf]
    // 0x7d4f38: r0 = 1054
    //     0x7d4f38: movz            x0, #0x41e
    // 0x7d4f3c: add             x2, x1, w0, sxtw #1
    // 0x7d4f40: r17 = "เสร็จสมบูรณ์"
    //     0x7d4f40: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d610] "เสร็จสมบูรณ์"
    //     0x7d4f44: ldr             x17, [x17, #0x610]
    // 0x7d4f48: StoreField: r2->field_f = r17
    //     0x7d4f48: stur            w17, [x2, #0xf]
    // 0x7d4f4c: r0 = LoadStaticField(0x1428)
    //     0x7d4f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4f50: ldr             x0, [x0, #0x2850]
    // 0x7d4f54: r2 = 1056
    //     0x7d4f54: movz            x2, #0x420
    // 0x7d4f58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4f58: add             x3, x1, w2, sxtw #1
    //     0x7d4f5c: stur            w0, [x3, #0xf]
    // 0x7d4f60: r0 = 1058
    //     0x7d4f60: movz            x0, #0x422
    // 0x7d4f64: add             x2, x1, w0, sxtw #1
    // 0x7d4f68: r17 = "จองเวลา"
    //     0x7d4f68: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d618] "จองเวลา"
    //     0x7d4f6c: ldr             x17, [x17, #0x618]
    // 0x7d4f70: StoreField: r2->field_f = r17
    //     0x7d4f70: stur            w17, [x2, #0xf]
    // 0x7d4f74: r0 = LoadStaticField(0x142c)
    //     0x7d4f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4f78: ldr             x0, [x0, #0x2858]
    // 0x7d4f7c: r2 = 1060
    //     0x7d4f7c: movz            x2, #0x424
    // 0x7d4f80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4f80: add             x3, x1, w2, sxtw #1
    //     0x7d4f84: stur            w0, [x3, #0xf]
    // 0x7d4f88: r0 = 1062
    //     0x7d4f88: movz            x0, #0x426
    // 0x7d4f8c: add             x2, x1, w0, sxtw #1
    // 0x7d4f90: r17 = "บัญชีถูกระงับ"
    //     0x7d4f90: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d620] "บัญชีถูกระงับ"
    //     0x7d4f94: ldr             x17, [x17, #0x620]
    // 0x7d4f98: StoreField: r2->field_f = r17
    //     0x7d4f98: stur            w17, [x2, #0xf]
    // 0x7d4f9c: r0 = LoadStaticField(0x1430)
    //     0x7d4f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4fa0: ldr             x0, [x0, #0x2860]
    // 0x7d4fa4: r2 = 1064
    //     0x7d4fa4: movz            x2, #0x428
    // 0x7d4fa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4fa8: add             x3, x1, w2, sxtw #1
    //     0x7d4fac: stur            w0, [x3, #0xf]
    // 0x7d4fb0: r0 = 1066
    //     0x7d4fb0: movz            x0, #0x42a
    // 0x7d4fb4: add             x2, x1, w0, sxtw #1
    // 0x7d4fb8: r17 = "เริ่มต้น"
    //     0x7d4fb8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] "เริ่มต้น"
    //     0x7d4fbc: ldr             x17, [x17, #0x3c0]
    // 0x7d4fc0: StoreField: r2->field_f = r17
    //     0x7d4fc0: stur            w17, [x2, #0xf]
    // 0x7d4fc4: r0 = LoadStaticField(0x1434)
    //     0x7d4fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4fc8: ldr             x0, [x0, #0x2868]
    // 0x7d4fcc: r2 = 1068
    //     0x7d4fcc: movz            x2, #0x42c
    // 0x7d4fd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4fd0: add             x3, x1, w2, sxtw #1
    //     0x7d4fd4: stur            w0, [x3, #0xf]
    // 0x7d4fd8: r0 = 1070
    //     0x7d4fd8: movz            x0, #0x42e
    // 0x7d4fdc: add             x2, x1, w0, sxtw #1
    // 0x7d4fe0: r17 = "จองแล้ว"
    //     0x7d4fe0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d628] "จองแล้ว"
    //     0x7d4fe4: ldr             x17, [x17, #0x628]
    // 0x7d4fe8: StoreField: r2->field_f = r17
    //     0x7d4fe8: stur            w17, [x2, #0xf]
    // 0x7d4fec: r0 = LoadStaticField(0x143c)
    //     0x7d4fec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4ff0: ldr             x0, [x0, #0x2878]
    // 0x7d4ff4: r2 = 1072
    //     0x7d4ff4: movz            x2, #0x430
    // 0x7d4ff8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d4ff8: add             x3, x1, w2, sxtw #1
    //     0x7d4ffc: stur            w0, [x3, #0xf]
    // 0x7d5000: r0 = 1074
    //     0x7d5000: movz            x0, #0x432
    // 0x7d5004: add             x2, x1, w0, sxtw #1
    // 0x7d5008: r17 = "ปลดล็อก"
    //     0x7d5008: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d630] "ปลดล็อก"
    //     0x7d500c: ldr             x17, [x17, #0x630]
    // 0x7d5010: StoreField: r2->field_f = r17
    //     0x7d5010: stur            w17, [x2, #0xf]
    // 0x7d5014: r0 = LoadStaticField(0x1438)
    //     0x7d5014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5018: ldr             x0, [x0, #0x2870]
    // 0x7d501c: r2 = 1076
    //     0x7d501c: movz            x2, #0x434
    // 0x7d5020: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5020: add             x3, x1, w2, sxtw #1
    //     0x7d5024: stur            w0, [x3, #0xf]
    // 0x7d5028: r0 = 1078
    //     0x7d5028: movz            x0, #0x436
    // 0x7d502c: add             x2, x1, w0, sxtw #1
    // 0x7d5030: r17 = "โปรดตรวจสอบให้แน่ใจว่าบัญชีของคุณสามารถใช้งานได้ตามปกติ"
    //     0x7d5030: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d638] "โปรดตรวจสอบให้แน่ใจว่าบัญชีของคุณสามารถใช้งานได้ตามปกติ"
    //     0x7d5034: ldr             x17, [x17, #0x638]
    // 0x7d5038: StoreField: r2->field_f = r17
    //     0x7d5038: stur            w17, [x2, #0xf]
    // 0x7d503c: r0 = LoadStaticField(0x1440)
    //     0x7d503c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5040: ldr             x0, [x0, #0x2880]
    // 0x7d5044: r2 = 1080
    //     0x7d5044: movz            x2, #0x438
    // 0x7d5048: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5048: add             x3, x1, w2, sxtw #1
    //     0x7d504c: stur            w0, [x3, #0xf]
    // 0x7d5050: r0 = 1082
    //     0x7d5050: movz            x0, #0x43a
    // 0x7d5054: add             x2, x1, w0, sxtw #1
    // 0x7d5058: r17 = "ขนาดทีม"
    //     0x7d5058: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d640] "ขนาดทีม"
    //     0x7d505c: ldr             x17, [x17, #0x640]
    // 0x7d5060: StoreField: r2->field_f = r17
    //     0x7d5060: stur            w17, [x2, #0xf]
    // 0x7d5064: r0 = LoadStaticField(0x1444)
    //     0x7d5064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5068: ldr             x0, [x0, #0x2888]
    // 0x7d506c: r2 = 1084
    //     0x7d506c: movz            x2, #0x43c
    // 0x7d5070: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5070: add             x3, x1, w2, sxtw #1
    //     0x7d5074: stur            w0, [x3, #0xf]
    // 0x7d5078: r0 = 1086
    //     0x7d5078: movz            x0, #0x43e
    // 0x7d507c: add             x2, x1, w0, sxtw #1
    // 0x7d5080: r17 = "ผู้ใช้งานที่ใช้งานวันนี้"
    //     0x7d5080: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d648] "ผู้ใช้งานที่ใช้งานวันนี้"
    //     0x7d5084: ldr             x17, [x17, #0x648]
    // 0x7d5088: StoreField: r2->field_f = r17
    //     0x7d5088: stur            w17, [x2, #0xf]
    // 0x7d508c: r0 = LoadStaticField(0x1448)
    //     0x7d508c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5090: ldr             x0, [x0, #0x2890]
    // 0x7d5094: r2 = 1088
    //     0x7d5094: movz            x2, #0x440
    // 0x7d5098: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5098: add             x3, x1, w2, sxtw #1
    //     0x7d509c: stur            w0, [x3, #0xf]
    // 0x7d50a0: r0 = 1090
    //     0x7d50a0: movz            x0, #0x442
    // 0x7d50a4: add             x2, x1, w0, sxtw #1
    // 0x7d50a8: r17 = "รายได้โปรโมททั้งหมด"
    //     0x7d50a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d650] "รายได้โปรโมททั้งหมด"
    //     0x7d50ac: ldr             x17, [x17, #0x650]
    // 0x7d50b0: StoreField: r2->field_f = r17
    //     0x7d50b0: stur            w17, [x2, #0xf]
    // 0x7d50b4: r0 = LoadStaticField(0x144c)
    //     0x7d50b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d50b8: ldr             x0, [x0, #0x2898]
    // 0x7d50bc: r2 = 1092
    //     0x7d50bc: movz            x2, #0x444
    // 0x7d50c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d50c0: add             x3, x1, w2, sxtw #1
    //     0x7d50c4: stur            w0, [x3, #0xf]
    // 0x7d50c8: r0 = 1094
    //     0x7d50c8: movz            x0, #0x446
    // 0x7d50cc: add             x2, x1, w0, sxtw #1
    // 0x7d50d0: r17 = "รายได้โปรโมทเมื่อวาน"
    //     0x7d50d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d658] "รายได้โปรโมทเมื่อวาน"
    //     0x7d50d4: ldr             x17, [x17, #0x658]
    // 0x7d50d8: StoreField: r2->field_f = r17
    //     0x7d50d8: stur            w17, [x2, #0xf]
    // 0x7d50dc: r0 = LoadStaticField(0x1450)
    //     0x7d50dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d50e0: ldr             x0, [x0, #0x28a0]
    // 0x7d50e4: r2 = 1096
    //     0x7d50e4: movz            x2, #0x448
    // 0x7d50e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d50e8: add             x3, x1, w2, sxtw #1
    //     0x7d50ec: stur            w0, [x3, #0xf]
    // 0x7d50f0: r0 = 1098
    //     0x7d50f0: movz            x0, #0x44a
    // 0x7d50f4: add             x2, x1, w0, sxtw #1
    // 0x7d50f8: r17 = "จำนวนผู้แนะนำโดยตรง"
    //     0x7d50f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d660] "จำนวนผู้แนะนำโดยตรง"
    //     0x7d50fc: ldr             x17, [x17, #0x660]
    // 0x7d5100: StoreField: r2->field_f = r17
    //     0x7d5100: stur            w17, [x2, #0xf]
    // 0x7d5104: r0 = LoadStaticField(0x1454)
    //     0x7d5104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5108: ldr             x0, [x0, #0x28a8]
    // 0x7d510c: r2 = 1100
    //     0x7d510c: movz            x2, #0x44c
    // 0x7d5110: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5110: add             x3, x1, w2, sxtw #1
    //     0x7d5114: stur            w0, [x3, #0xf]
    // 0x7d5118: r0 = 1102
    //     0x7d5118: movz            x0, #0x44e
    // 0x7d511c: add             x2, x1, w0, sxtw #1
    // 0x7d5120: r17 = "จำนวนผู้ถูกเชิญที่ใช้งานได้"
    //     0x7d5120: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d668] "จำนวนผู้ถูกเชิญที่ใช้งานได้"
    //     0x7d5124: ldr             x17, [x17, #0x668]
    // 0x7d5128: StoreField: r2->field_f = r17
    //     0x7d5128: stur            w17, [x2, #0xf]
    // 0x7d512c: r0 = LoadStaticField(0x1458)
    //     0x7d512c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5130: ldr             x0, [x0, #0x28b0]
    // 0x7d5134: r2 = 1104
    //     0x7d5134: movz            x2, #0x450
    // 0x7d5138: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5138: add             x3, x1, w2, sxtw #1
    //     0x7d513c: stur            w0, [x3, #0xf]
    // 0x7d5140: r0 = 1106
    //     0x7d5140: movz            x0, #0x452
    // 0x7d5144: add             x2, x1, w0, sxtw #1
    // 0x7d5148: r17 = "จำนวนผู้แนะนำทางอ้อม"
    //     0x7d5148: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d670] "จำนวนผู้แนะนำทางอ้อม"
    //     0x7d514c: ldr             x17, [x17, #0x670]
    // 0x7d5150: StoreField: r2->field_f = r17
    //     0x7d5150: stur            w17, [x2, #0xf]
    // 0x7d5154: r0 = LoadStaticField(0x145c)
    //     0x7d5154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5158: ldr             x0, [x0, #0x28b8]
    // 0x7d515c: r2 = 1108
    //     0x7d515c: movz            x2, #0x454
    // 0x7d5160: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5160: add             x3, x1, w2, sxtw #1
    //     0x7d5164: stur            w0, [x3, #0xf]
    // 0x7d5168: r0 = 1110
    //     0x7d5168: movz            x0, #0x456
    // 0x7d516c: add             x2, x1, w0, sxtw #1
    // 0x7d5170: r17 = "ผู้ใช้ที่ถูกต้องรายใหม่ในวันนี้"
    //     0x7d5170: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d678] "ผู้ใช้ที่ถูกต้องรายใหม่ในวันนี้"
    //     0x7d5174: ldr             x17, [x17, #0x678]
    // 0x7d5178: StoreField: r2->field_f = r17
    //     0x7d5178: stur            w17, [x2, #0xf]
    // 0x7d517c: r0 = LoadStaticField(0x1460)
    //     0x7d517c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5180: ldr             x0, [x0, #0x28c0]
    // 0x7d5184: r2 = 1112
    //     0x7d5184: movz            x2, #0x458
    // 0x7d5188: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5188: add             x3, x1, w2, sxtw #1
    //     0x7d518c: stur            w0, [x3, #0xf]
    // 0x7d5190: r0 = 1114
    //     0x7d5190: movz            x0, #0x45a
    // 0x7d5194: add             x2, x1, w0, sxtw #1
    // 0x7d5198: r17 = "รางวัลคำเชิญ"
    //     0x7d5198: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d680] "รางวัลคำเชิญ"
    //     0x7d519c: ldr             x17, [x17, #0x680]
    // 0x7d51a0: StoreField: r2->field_f = r17
    //     0x7d51a0: stur            w17, [x2, #0xf]
    // 0x7d51a4: r0 = LoadStaticField(0x1464)
    //     0x7d51a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d51a8: ldr             x0, [x0, #0x28c8]
    // 0x7d51ac: r2 = 1116
    //     0x7d51ac: movz            x2, #0x45c
    // 0x7d51b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d51b0: add             x3, x1, w2, sxtw #1
    //     0x7d51b4: stur            w0, [x3, #0xf]
    // 0x7d51b8: r0 = 1118
    //     0x7d51b8: movz            x0, #0x45e
    // 0x7d51bc: add             x2, x1, w0, sxtw #1
    // 0x7d51c0: r17 = "ผู้ใช้ที่ใช้งานอยู่"
    //     0x7d51c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d688] "ผู้ใช้ที่ใช้งานอยู่"
    //     0x7d51c4: ldr             x17, [x17, #0x688]
    // 0x7d51c8: StoreField: r2->field_f = r17
    //     0x7d51c8: stur            w17, [x2, #0xf]
    // 0x7d51cc: r0 = LoadStaticField(0x1468)
    //     0x7d51cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d51d0: ldr             x0, [x0, #0x28d0]
    // 0x7d51d4: r2 = 1120
    //     0x7d51d4: movz            x2, #0x460
    // 0x7d51d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d51d8: add             x3, x1, w2, sxtw #1
    //     0x7d51dc: stur            w0, [x3, #0xf]
    // 0x7d51e0: r0 = 1122
    //     0x7d51e0: movz            x0, #0x462
    // 0x7d51e4: add             x2, x1, w0, sxtw #1
    // 0x7d51e8: r17 = "ผู้ช่วย AI"
    //     0x7d51e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d690] "ผู้ช่วย AI"
    //     0x7d51ec: ldr             x17, [x17, #0x690]
    // 0x7d51f0: StoreField: r2->field_f = r17
    //     0x7d51f0: stur            w17, [x2, #0xf]
    // 0x7d51f4: r0 = LoadStaticField(0x146c)
    //     0x7d51f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d51f8: ldr             x0, [x0, #0x28d8]
    // 0x7d51fc: r2 = 1124
    //     0x7d51fc: movz            x2, #0x464
    // 0x7d5200: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5200: add             x3, x1, w2, sxtw #1
    //     0x7d5204: stur            w0, [x3, #0xf]
    // 0x7d5208: r0 = 1126
    //     0x7d5208: movz            x0, #0x466
    // 0x7d520c: add             x2, x1, w0, sxtw #1
    // 0x7d5210: r17 = "AI ส่วนตัวของคุณจะสร้างรายได้จากโฆษณาให้คุณโดยอัตโนมัติ"
    //     0x7d5210: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d698] "AI ส่วนตัวของคุณจะสร้างรายได้จากโฆษณาให้คุณโดยอัตโนมัติ"
    //     0x7d5214: ldr             x17, [x17, #0x698]
    // 0x7d5218: StoreField: r2->field_f = r17
    //     0x7d5218: stur            w17, [x2, #0xf]
    // 0x7d521c: r0 = LoadStaticField(0x1470)
    //     0x7d521c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5220: ldr             x0, [x0, #0x28e0]
    // 0x7d5224: r2 = 1128
    //     0x7d5224: movz            x2, #0x468
    // 0x7d5228: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5228: add             x3, x1, w2, sxtw #1
    //     0x7d522c: stur            w0, [x3, #0xf]
    // 0x7d5230: r0 = 1130
    //     0x7d5230: movz            x0, #0x46a
    // 0x7d5234: add             x2, x1, w0, sxtw #1
    // 0x7d5238: r17 = "รับ"
    //     0x7d5238: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] "รับ"
    //     0x7d523c: ldr             x17, [x17, #0x6a0]
    // 0x7d5240: StoreField: r2->field_f = r17
    //     0x7d5240: stur            w17, [x2, #0xf]
    // 0x7d5244: r0 = LoadStaticField(0x1474)
    //     0x7d5244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5248: ldr             x0, [x0, #0x28e8]
    // 0x7d524c: r2 = 1132
    //     0x7d524c: movz            x2, #0x46c
    // 0x7d5250: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5250: add             x3, x1, w2, sxtw #1
    //     0x7d5254: stur            w0, [x3, #0xf]
    // 0x7d5258: r0 = 1134
    //     0x7d5258: movz            x0, #0x46e
    // 0x7d525c: add             x2, x1, w0, sxtw #1
    // 0x7d5260: r17 = "ดับเบิลคลิกเพื่อออกจากแอป!"
    //     0x7d5260: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] "ดับเบิลคลิกเพื่อออกจากแอป!"
    //     0x7d5264: ldr             x17, [x17, #0x6a8]
    // 0x7d5268: StoreField: r2->field_f = r17
    //     0x7d5268: stur            w17, [x2, #0xf]
    // 0x7d526c: r0 = LoadStaticField(0x1478)
    //     0x7d526c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5270: ldr             x0, [x0, #0x28f0]
    // 0x7d5274: r2 = 1136
    //     0x7d5274: movz            x2, #0x470
    // 0x7d5278: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5278: add             x3, x1, w2, sxtw #1
    //     0x7d527c: stur            w0, [x3, #0xf]
    // 0x7d5280: r0 = 1138
    //     0x7d5280: movz            x0, #0x472
    // 0x7d5284: add             x2, x1, w0, sxtw #1
    // 0x7d5288: r17 = "ห้ามเว้นว่าง!"
    //     0x7d5288: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] "ห้ามเว้นว่าง!"
    //     0x7d528c: ldr             x17, [x17, #0x6b0]
    // 0x7d5290: StoreField: r2->field_f = r17
    //     0x7d5290: stur            w17, [x2, #0xf]
    // 0x7d5294: r0 = LoadStaticField(0x147c)
    //     0x7d5294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5298: ldr             x0, [x0, #0x28f8]
    // 0x7d529c: r2 = 1140
    //     0x7d529c: movz            x2, #0x474
    // 0x7d52a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d52a0: add             x3, x1, w2, sxtw #1
    //     0x7d52a4: stur            w0, [x3, #0xf]
    // 0x7d52a8: r0 = 1142
    //     0x7d52a8: movz            x0, #0x476
    // 0x7d52ac: add             x2, x1, w0, sxtw #1
    // 0x7d52b0: r17 = "ขาย Ad Coin"
    //     0x7d52b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "ขาย Ad Coin"
    //     0x7d52b4: ldr             x17, [x17, #0x6b8]
    // 0x7d52b8: StoreField: r2->field_f = r17
    //     0x7d52b8: stur            w17, [x2, #0xf]
    // 0x7d52bc: r0 = LoadStaticField(0x1480)
    //     0x7d52bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d52c0: ldr             x0, [x0, #0x2900]
    // 0x7d52c4: r2 = 1144
    //     0x7d52c4: movz            x2, #0x478
    // 0x7d52c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d52c8: add             x3, x1, w2, sxtw #1
    //     0x7d52cc: stur            w0, [x3, #0xf]
    // 0x7d52d0: r0 = 1146
    //     0x7d52d0: movz            x0, #0x47a
    // 0x7d52d4: add             x2, x1, w0, sxtw #1
    // 0x7d52d8: r17 = "รวมค่าบริการในราคาแล้ว"
    //     0x7d52d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] "รวมค่าบริการในราคาแล้ว"
    //     0x7d52dc: ldr             x17, [x17, #0x6c0]
    // 0x7d52e0: StoreField: r2->field_f = r17
    //     0x7d52e0: stur            w17, [x2, #0xf]
    // 0x7d52e4: r0 = LoadStaticField(0x1484)
    //     0x7d52e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d52e8: ldr             x0, [x0, #0x2908]
    // 0x7d52ec: r2 = 1148
    //     0x7d52ec: movz            x2, #0x47c
    // 0x7d52f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d52f0: add             x3, x1, w2, sxtw #1
    //     0x7d52f4: stur            w0, [x3, #0xf]
    // 0x7d52f8: r0 = 1150
    //     0x7d52f8: movz            x0, #0x47e
    // 0x7d52fc: add             x2, x1, w0, sxtw #1
    // 0x7d5300: r17 = "ยังไม่ได้ผูกบัญชี"
    //     0x7d5300: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] "ยังไม่ได้ผูกบัญชี"
    //     0x7d5304: ldr             x17, [x17, #0x6c8]
    // 0x7d5308: StoreField: r2->field_f = r17
    //     0x7d5308: stur            w17, [x2, #0xf]
    // 0x7d530c: r0 = LoadStaticField(0x1488)
    //     0x7d530c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5310: ldr             x0, [x0, #0x2910]
    // 0x7d5314: r2 = 1152
    //     0x7d5314: movz            x2, #0x480
    // 0x7d5318: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5318: add             x3, x1, w2, sxtw #1
    //     0x7d531c: stur            w0, [x3, #0xf]
    // 0x7d5320: r0 = 1154
    //     0x7d5320: movz            x0, #0x482
    // 0x7d5324: add             x2, x1, w0, sxtw #1
    // 0x7d5328: r17 = "รหัสผ่านธุรกรรมว่างเปล่า"
    //     0x7d5328: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "รหัสผ่านธุรกรรมว่างเปล่า"
    //     0x7d532c: ldr             x17, [x17, #0x6d0]
    // 0x7d5330: StoreField: r2->field_f = r17
    //     0x7d5330: stur            w17, [x2, #0xf]
    // 0x7d5334: r0 = LoadStaticField(0x148c)
    //     0x7d5334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5338: ldr             x0, [x0, #0x2918]
    // 0x7d533c: r2 = 1156
    //     0x7d533c: movz            x2, #0x484
    // 0x7d5340: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5340: add             x3, x1, w2, sxtw #1
    //     0x7d5344: stur            w0, [x3, #0xf]
    // 0x7d5348: r0 = 1158
    //     0x7d5348: movz            x0, #0x486
    // 0x7d534c: add             x2, x1, w0, sxtw #1
    // 0x7d5350: r17 = "ถอนขั้นต่ำ: @target"
    //     0x7d5350: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] "ถอนขั้นต่ำ: @target"
    //     0x7d5354: ldr             x17, [x17, #0x6d8]
    // 0x7d5358: StoreField: r2->field_f = r17
    //     0x7d5358: stur            w17, [x2, #0xf]
    // 0x7d535c: r0 = LoadStaticField(0x1490)
    //     0x7d535c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5360: ldr             x0, [x0, #0x2920]
    // 0x7d5364: r2 = 1160
    //     0x7d5364: movz            x2, #0x488
    // 0x7d5368: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5368: add             x3, x1, w2, sxtw #1
    //     0x7d536c: stur            w0, [x3, #0xf]
    // 0x7d5370: r0 = 1162
    //     0x7d5370: movz            x0, #0x48a
    // 0x7d5374: add             x2, x1, w0, sxtw #1
    // 0x7d5378: r17 = "ไปผูกบัญชี"
    //     0x7d5378: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] "ไปผูกบัญชี"
    //     0x7d537c: ldr             x17, [x17, #0x6e0]
    // 0x7d5380: StoreField: r2->field_f = r17
    //     0x7d5380: stur            w17, [x2, #0xf]
    // 0x7d5384: r0 = LoadStaticField(0x1494)
    //     0x7d5384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5388: ldr             x0, [x0, #0x2928]
    // 0x7d538c: r2 = 1164
    //     0x7d538c: movz            x2, #0x48c
    // 0x7d5390: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5390: add             x3, x1, w2, sxtw #1
    //     0x7d5394: stur            w0, [x3, #0xf]
    // 0x7d5398: r0 = 1166
    //     0x7d5398: movz            x0, #0x48e
    // 0x7d539c: add             x2, x1, w0, sxtw #1
    // 0x7d53a0: r17 = "ไปที่การตั้งค่า"
    //     0x7d53a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] "ไปที่การตั้งค่า"
    //     0x7d53a4: ldr             x17, [x17, #0x6e8]
    // 0x7d53a8: StoreField: r2->field_f = r17
    //     0x7d53a8: stur            w17, [x2, #0xf]
    // 0x7d53ac: r0 = LoadStaticField(0x1498)
    //     0x7d53ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d53b0: ldr             x0, [x0, #0x2930]
    // 0x7d53b4: r2 = 1168
    //     0x7d53b4: movz            x2, #0x490
    // 0x7d53b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d53b8: add             x3, x1, w2, sxtw #1
    //     0x7d53bc: stur            w0, [x3, #0xf]
    // 0x7d53c0: r0 = 1170
    //     0x7d53c0: movz            x0, #0x492
    // 0x7d53c4: add             x2, x1, w0, sxtw #1
    // 0x7d53c8: r17 = "เลือกบัญชี"
    //     0x7d53c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] "เลือกบัญชี"
    //     0x7d53cc: ldr             x17, [x17, #0x6f0]
    // 0x7d53d0: StoreField: r2->field_f = r17
    //     0x7d53d0: stur            w17, [x2, #0xf]
    // 0x7d53d4: r0 = LoadStaticField(0x149c)
    //     0x7d53d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d53d8: ldr             x0, [x0, #0x2938]
    // 0x7d53dc: r2 = 1172
    //     0x7d53dc: movz            x2, #0x494
    // 0x7d53e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d53e0: add             x3, x1, w2, sxtw #1
    //     0x7d53e4: stur            w0, [x3, #0xf]
    // 0x7d53e8: r0 = 1174
    //     0x7d53e8: movz            x0, #0x496
    // 0x7d53ec: add             x2, x1, w0, sxtw #1
    // 0x7d53f0: r17 = "ขาย"
    //     0x7d53f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] "ขาย"
    //     0x7d53f4: ldr             x17, [x17, #0x5b0]
    // 0x7d53f8: StoreField: r2->field_f = r17
    //     0x7d53f8: stur            w17, [x2, #0xf]
    // 0x7d53fc: r0 = LoadStaticField(0x14a0)
    //     0x7d53fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5400: ldr             x0, [x0, #0x2940]
    // 0x7d5404: r2 = 1176
    //     0x7d5404: movz            x2, #0x498
    // 0x7d5408: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5408: add             x3, x1, w2, sxtw #1
    //     0x7d540c: stur            w0, [x3, #0xf]
    // 0x7d5410: r0 = 1178
    //     0x7d5410: movz            x0, #0x49a
    // 0x7d5414: add             x2, x1, w0, sxtw #1
    // 0x7d5418: r17 = "ถอน"
    //     0x7d5418: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] "ถอน"
    //     0x7d541c: ldr             x17, [x17, #0x6f8]
    // 0x7d5420: StoreField: r2->field_f = r17
    //     0x7d5420: stur            w17, [x2, #0xf]
    // 0x7d5424: r0 = LoadStaticField(0x14a4)
    //     0x7d5424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5428: ldr             x0, [x0, #0x2948]
    // 0x7d542c: r2 = 1180
    //     0x7d542c: movz            x2, #0x49c
    // 0x7d5430: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5430: add             x3, x1, w2, sxtw #1
    //     0x7d5434: stur            w0, [x3, #0xf]
    // 0x7d5438: r0 = 1182
    //     0x7d5438: movz            x0, #0x49e
    // 0x7d543c: add             x2, x1, w0, sxtw #1
    // 0x7d5440: r17 = "คำแนะนำ"
    //     0x7d5440: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d700] "คำแนะนำ"
    //     0x7d5444: ldr             x17, [x17, #0x700]
    // 0x7d5448: StoreField: r2->field_f = r17
    //     0x7d5448: stur            w17, [x2, #0xf]
    // 0x7d544c: r0 = LoadStaticField(0x14a8)
    //     0x7d544c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5450: ldr             x0, [x0, #0x2950]
    // 0x7d5454: r2 = 1184
    //     0x7d5454: movz            x2, #0x4a0
    // 0x7d5458: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5458: add             x3, x1, w2, sxtw #1
    //     0x7d545c: stur            w0, [x3, #0xf]
    // 0x7d5460: r0 = 1186
    //     0x7d5460: movz            x0, #0x4a2
    // 0x7d5464: add             x2, x1, w0, sxtw #1
    // 0x7d5468: r17 = "สิทธิ์"
    //     0x7d5468: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d708] "สิทธิ์"
    //     0x7d546c: ldr             x17, [x17, #0x708]
    // 0x7d5470: StoreField: r2->field_f = r17
    //     0x7d5470: stur            w17, [x2, #0xf]
    // 0x7d5474: r0 = LoadStaticField(0x14ac)
    //     0x7d5474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5478: ldr             x0, [x0, #0x2958]
    // 0x7d547c: r2 = 1188
    //     0x7d547c: movz            x2, #0x4a4
    // 0x7d5480: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5480: add             x3, x1, w2, sxtw #1
    //     0x7d5484: stur            w0, [x3, #0xf]
    // 0x7d5488: r0 = 1190
    //     0x7d5488: movz            x0, #0x4a6
    // 0x7d548c: add             x2, x1, w0, sxtw #1
    // 0x7d5490: r17 = "รับงานวันนี้"
    //     0x7d5490: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d710] "รับงานวันนี้"
    //     0x7d5494: ldr             x17, [x17, #0x710]
    // 0x7d5498: StoreField: r2->field_f = r17
    //     0x7d5498: stur            w17, [x2, #0xf]
    // 0x7d549c: r0 = LoadStaticField(0x14b0)
    //     0x7d549c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d54a0: ldr             x0, [x0, #0x2960]
    // 0x7d54a4: r2 = 1192
    //     0x7d54a4: movz            x2, #0x4a8
    // 0x7d54a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d54a8: add             x3, x1, w2, sxtw #1
    //     0x7d54ac: stur            w0, [x3, #0xf]
    // 0x7d54b0: r0 = 1194
    //     0x7d54b0: movz            x0, #0x4aa
    // 0x7d54b4: add             x2, x1, w0, sxtw #1
    // 0x7d54b8: r17 = "ตั้งค่าสิทธิ์"
    //     0x7d54b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d718] "ตั้งค่าสิทธิ์"
    //     0x7d54bc: ldr             x17, [x17, #0x718]
    // 0x7d54c0: StoreField: r2->field_f = r17
    //     0x7d54c0: stur            w17, [x2, #0xf]
    // 0x7d54c4: r0 = LoadStaticField(0x14b4)
    //     0x7d54c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d54c8: ldr             x0, [x0, #0x2968]
    // 0x7d54cc: r2 = 1196
    //     0x7d54cc: movz            x2, #0x4ac
    // 0x7d54d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d54d0: add             x3, x1, w2, sxtw #1
    //     0x7d54d4: stur            w0, [x3, #0xf]
    // 0x7d54d8: r0 = 1198
    //     0x7d54d8: movz            x0, #0x4ae
    // 0x7d54dc: add             x2, x1, w0, sxtw #1
    // 0x7d54e0: r17 = "เปิดใช้งานแล้ว"
    //     0x7d54e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d720] "เปิดใช้งานแล้ว"
    //     0x7d54e4: ldr             x17, [x17, #0x720]
    // 0x7d54e8: StoreField: r2->field_f = r17
    //     0x7d54e8: stur            w17, [x2, #0xf]
    // 0x7d54ec: r0 = LoadStaticField(0x14b8)
    //     0x7d54ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d54f0: ldr             x0, [x0, #0x2970]
    // 0x7d54f4: r2 = 1200
    //     0x7d54f4: movz            x2, #0x4b0
    // 0x7d54f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d54f8: add             x3, x1, w2, sxtw #1
    //     0x7d54fc: stur            w0, [x3, #0xf]
    // 0x7d5500: r0 = 1202
    //     0x7d5500: movz            x0, #0x4b2
    // 0x7d5504: add             x2, x1, w0, sxtw #1
    // 0x7d5508: r17 = "ปิดใช้งาน"
    //     0x7d5508: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d728] "ปิดใช้งาน"
    //     0x7d550c: ldr             x17, [x17, #0x728]
    // 0x7d5510: StoreField: r2->field_f = r17
    //     0x7d5510: stur            w17, [x2, #0xf]
    // 0x7d5514: r0 = LoadStaticField(0x14bc)
    //     0x7d5514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5518: ldr             x0, [x0, #0x2978]
    // 0x7d551c: r2 = 1204
    //     0x7d551c: movz            x2, #0x4b4
    // 0x7d5520: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5520: add             x3, x1, w2, sxtw #1
    //     0x7d5524: stur            w0, [x3, #0xf]
    // 0x7d5528: r0 = 1206
    //     0x7d5528: movz            x0, #0x4b6
    // 0x7d552c: add             x2, x1, w0, sxtw #1
    // 0x7d5530: r17 = "บริการการเข้าถึง"
    //     0x7d5530: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d730] "บริการการเข้าถึง"
    //     0x7d5534: ldr             x17, [x17, #0x730]
    // 0x7d5538: StoreField: r2->field_f = r17
    //     0x7d5538: stur            w17, [x2, #0xf]
    // 0x7d553c: r0 = LoadStaticField(0x14c0)
    //     0x7d553c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5540: ldr             x0, [x0, #0x2980]
    // 0x7d5544: r2 = 1208
    //     0x7d5544: movz            x2, #0x4b8
    // 0x7d5548: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5548: add             x3, x1, w2, sxtw #1
    //     0x7d554c: stur            w0, [x3, #0xf]
    // 0x7d5550: r0 = 1210
    //     0x7d5550: movz            x0, #0x4ba
    // 0x7d5554: add             x2, x1, w0, sxtw #1
    // 0x7d5558: r17 = "สิทธิ์หน้าต่างลอย"
    //     0x7d5558: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d738] "สิทธิ์หน้าต่างลอย"
    //     0x7d555c: ldr             x17, [x17, #0x738]
    // 0x7d5560: StoreField: r2->field_f = r17
    //     0x7d5560: stur            w17, [x2, #0xf]
    // 0x7d5564: r0 = LoadStaticField(0x14c4)
    //     0x7d5564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5568: ldr             x0, [x0, #0x2988]
    // 0x7d556c: r2 = 1212
    //     0x7d556c: movz            x2, #0x4bc
    // 0x7d5570: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5570: add             x3, x1, w2, sxtw #1
    //     0x7d5574: stur            w0, [x3, #0xf]
    // 0x7d5578: r0 = 1214
    //     0x7d5578: movz            x0, #0x4be
    // 0x7d557c: add             x2, x1, w0, sxtw #1
    // 0x7d5580: r17 = "สิทธิ์การเก็บข้อมูล"
    //     0x7d5580: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d740] "สิทธิ์การเก็บข้อมูล"
    //     0x7d5584: ldr             x17, [x17, #0x740]
    // 0x7d5588: StoreField: r2->field_f = r17
    //     0x7d5588: stur            w17, [x2, #0xf]
    // 0x7d558c: r0 = LoadStaticField(0x14c8)
    //     0x7d558c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5590: ldr             x0, [x0, #0x2990]
    // 0x7d5594: r2 = 1216
    //     0x7d5594: movz            x2, #0x4c0
    // 0x7d5598: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5598: add             x3, x1, w2, sxtw #1
    //     0x7d559c: stur            w0, [x3, #0xf]
    // 0x7d55a0: r0 = 1218
    //     0x7d55a0: movz            x0, #0x4c2
    // 0x7d55a4: add             x2, x1, w0, sxtw #1
    // 0x7d55a8: r17 = "สิทธิ์การทำงานในพื้นหลัง"
    //     0x7d55a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d748] "สิทธิ์การทำงานในพื้นหลัง"
    //     0x7d55ac: ldr             x17, [x17, #0x748]
    // 0x7d55b0: StoreField: r2->field_f = r17
    //     0x7d55b0: stur            w17, [x2, #0xf]
    // 0x7d55b4: r0 = LoadStaticField(0x14d0)
    //     0x7d55b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d55b8: ldr             x0, [x0, #0x29a0]
    // 0x7d55bc: r2 = 1220
    //     0x7d55bc: movz            x2, #0x4c4
    // 0x7d55c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d55c0: add             x3, x1, w2, sxtw #1
    //     0x7d55c4: stur            w0, [x3, #0xf]
    // 0x7d55c8: r0 = 1222
    //     0x7d55c8: movz            x0, #0x4c6
    // 0x7d55cc: add             x2, x1, w0, sxtw #1
    // 0x7d55d0: r17 = "ใช้สำหรับช่วยในกระบวนการทำงานของโฆษณา เพื่อช่วยให้งานของคุณเป็นไปโดยอัตโนมัติ"
    //     0x7d55d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d750] "ใช้สำหรับช่วยในกระบวนการทำงานของโฆษณา เพื่อช่วยให้งานของคุณเป็นไปโดยอัตโนมัติ"
    //     0x7d55d4: ldr             x17, [x17, #0x750]
    // 0x7d55d8: StoreField: r2->field_f = r17
    //     0x7d55d8: stur            w17, [x2, #0xf]
    // 0x7d55dc: r0 = LoadStaticField(0x14d4)
    //     0x7d55dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d55e0: ldr             x0, [x0, #0x29a8]
    // 0x7d55e4: r2 = 1224
    //     0x7d55e4: movz            x2, #0x4c8
    // 0x7d55e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d55e8: add             x3, x1, w2, sxtw #1
    //     0x7d55ec: stur            w0, [x3, #0xf]
    // 0x7d55f0: r0 = 1226
    //     0x7d55f0: movz            x0, #0x4ca
    // 0x7d55f4: add             x2, x1, w0, sxtw #1
    // 0x7d55f8: r17 = "ใช้สำหรับแสดงสถานะงานและแจ้งเตือนรายได้แบบเรียลไทม์ เพื่อให้คุณทราบความคืบหน้าของงาน"
    //     0x7d55f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d758] "ใช้สำหรับแสดงสถานะงานและแจ้งเตือนรายได้แบบเรียลไทม์ เพื่อให้คุณทราบความคืบหน้าของงาน"
    //     0x7d55fc: ldr             x17, [x17, #0x758]
    // 0x7d5600: StoreField: r2->field_f = r17
    //     0x7d5600: stur            w17, [x2, #0xf]
    // 0x7d5604: r0 = LoadStaticField(0x14d8)
    //     0x7d5604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5608: ldr             x0, [x0, #0x29b0]
    // 0x7d560c: r2 = 1228
    //     0x7d560c: movz            x2, #0x4cc
    // 0x7d5610: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5610: add             x3, x1, w2, sxtw #1
    //     0x7d5614: stur            w0, [x3, #0xf]
    // 0x7d5618: r0 = 1230
    //     0x7d5618: movz            x0, #0x4ce
    // 0x7d561c: add             x2, x1, w0, sxtw #1
    // 0x7d5620: r17 = "ใช้สำหรับเก็บชั่วคราวเนื้อหางาน (เช่น รูปภาพหรือวิดีโอ) เพื่อเพิ่มประสิทธิภาพการทำงาน"
    //     0x7d5620: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d760] "ใช้สำหรับเก็บชั่วคราวเนื้อหางาน (เช่น รูปภาพหรือวิดีโอ) เพื่อเพิ่มประสิทธิภาพการทำงาน"
    //     0x7d5624: ldr             x17, [x17, #0x760]
    // 0x7d5628: StoreField: r2->field_f = r17
    //     0x7d5628: stur            w17, [x2, #0xf]
    // 0x7d562c: r0 = LoadStaticField(0x14dc)
    //     0x7d562c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5630: ldr             x0, [x0, #0x29b8]
    // 0x7d5634: r2 = 1232
    //     0x7d5634: movz            x2, #0x4d0
    // 0x7d5638: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5638: add             x3, x1, w2, sxtw #1
    //     0x7d563c: stur            w0, [x3, #0xf]
    // 0x7d5640: r0 = 1234
    //     0x7d5640: movz            x0, #0x4d2
    // 0x7d5644: add             x2, x1, w0, sxtw #1
    // 0x7d5648: r17 = "ใช้เพื่อให้งานสามารถทำงานได้เมื่อโปรแกรมกลับไปที่พื้นหลัง (แทนที่จะถูกปิด) เมื่อโปรแกรมถูกปิด งานจะหยุดทำงาน"
    //     0x7d5648: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d768] "ใช้เพื่อให้งานสามารถทำงานได้เมื่อโปรแกรมกลับไปที่พื้นหลัง (แทนที่จะถูกปิด) เมื่อโปรแกรมถูกปิด งานจะหยุดทำงาน"
    //     0x7d564c: ldr             x17, [x17, #0x768]
    // 0x7d5650: StoreField: r2->field_f = r17
    //     0x7d5650: stur            w17, [x2, #0xf]
    // 0x7d5654: r0 = LoadStaticField(0x14cc)
    //     0x7d5654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5658: ldr             x0, [x0, #0x2998]
    // 0x7d565c: r2 = 1236
    //     0x7d565c: movz            x2, #0x4d4
    // 0x7d5660: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5660: add             x3, x1, w2, sxtw #1
    //     0x7d5664: stur            w0, [x3, #0xf]
    // 0x7d5668: r0 = 1238
    //     0x7d5668: movz            x0, #0x4d6
    // 0x7d566c: add             x2, x1, w0, sxtw #1
    // 0x7d5670: r17 = "สิทธิ์การเข้าถึงรายชื่อผู้ติดต่อ"
    //     0x7d5670: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d770] "สิทธิ์การเข้าถึงรายชื่อผู้ติดต่อ"
    //     0x7d5674: ldr             x17, [x17, #0x770]
    // 0x7d5678: StoreField: r2->field_f = r17
    //     0x7d5678: stur            w17, [x2, #0xf]
    // 0x7d567c: r0 = LoadStaticField(0x14e0)
    //     0x7d567c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5680: ldr             x0, [x0, #0x29c0]
    // 0x7d5684: r2 = 1240
    //     0x7d5684: movz            x2, #0x4d8
    // 0x7d5688: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5688: add             x3, x1, w2, sxtw #1
    //     0x7d568c: stur            w0, [x3, #0xf]
    // 0x7d5690: r0 = 1242
    //     0x7d5690: movz            x0, #0x4da
    // 0x7d5694: add             x2, x1, w0, sxtw #1
    // 0x7d5698: r17 = "ใช้เพื่อให้แอปพลิเคชันสามารถเข้าถึงรายชื่อผู้ติดต่อเพื่อเลือกผู้ติดต่อในงาน"
    //     0x7d5698: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d778] "ใช้เพื่อให้แอปพลิเคชันสามารถเข้าถึงรายชื่อผู้ติดต่อเพื่อเลือกผู้ติดต่อในงาน"
    //     0x7d569c: ldr             x17, [x17, #0x778]
    // 0x7d56a0: StoreField: r2->field_f = r17
    //     0x7d56a0: stur            w17, [x2, #0xf]
    // 0x7d56a4: r0 = LoadStaticField(0x14e4)
    //     0x7d56a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d56a8: ldr             x0, [x0, #0x29c8]
    // 0x7d56ac: r2 = 1244
    //     0x7d56ac: movz            x2, #0x4dc
    // 0x7d56b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d56b0: add             x3, x1, w2, sxtw #1
    //     0x7d56b4: stur            w0, [x3, #0xf]
    // 0x7d56b8: r0 = 1246
    //     0x7d56b8: movz            x0, #0x4de
    // 0x7d56bc: add             x2, x1, w0, sxtw #1
    // 0x7d56c0: r17 = "รายละเอียด"
    //     0x7d56c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d120] "รายละเอียด"
    //     0x7d56c4: ldr             x17, [x17, #0x120]
    // 0x7d56c8: StoreField: r2->field_f = r17
    //     0x7d56c8: stur            w17, [x2, #0xf]
    // 0x7d56cc: r0 = LoadStaticField(0x14e8)
    //     0x7d56cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d56d0: ldr             x0, [x0, #0x29d0]
    // 0x7d56d4: r2 = 1248
    //     0x7d56d4: movz            x2, #0x4e0
    // 0x7d56d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d56d8: add             x3, x1, w2, sxtw #1
    //     0x7d56dc: stur            w0, [x3, #0xf]
    // 0x7d56e0: r0 = 1250
    //     0x7d56e0: movz            x0, #0x4e2
    // 0x7d56e4: add             x2, x1, w0, sxtw #1
    // 0x7d56e8: r17 = "ความต้องการเวอร์ชัน"
    //     0x7d56e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d780] "ความต้องการเวอร์ชัน"
    //     0x7d56ec: ldr             x17, [x17, #0x780]
    // 0x7d56f0: StoreField: r2->field_f = r17
    //     0x7d56f0: stur            w17, [x2, #0xf]
    // 0x7d56f4: r0 = LoadStaticField(0x14ec)
    //     0x7d56f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d56f8: ldr             x0, [x0, #0x29d8]
    // 0x7d56fc: r2 = 1252
    //     0x7d56fc: movz            x2, #0x4e4
    // 0x7d5700: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5700: add             x3, x1, w2, sxtw #1
    //     0x7d5704: stur            w0, [x3, #0xf]
    // 0x7d5708: r0 = 1254
    //     0x7d5708: movz            x0, #0x4e6
    // 0x7d570c: add             x2, x1, w0, sxtw #1
    // 0x7d5710: r17 = "เวอร์ชันที่ถูกต้อง"
    //     0x7d5710: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d788] "เวอร์ชันที่ถูกต้อง"
    //     0x7d5714: ldr             x17, [x17, #0x788]
    // 0x7d5718: StoreField: r2->field_f = r17
    //     0x7d5718: stur            w17, [x2, #0xf]
    // 0x7d571c: r0 = LoadStaticField(0x14f0)
    //     0x7d571c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5720: ldr             x0, [x0, #0x29e0]
    // 0x7d5724: r2 = 1256
    //     0x7d5724: movz            x2, #0x4e8
    // 0x7d5728: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5728: add             x3, x1, w2, sxtw #1
    //     0x7d572c: stur            w0, [x3, #0xf]
    // 0x7d5730: r0 = 1258
    //     0x7d5730: movz            x0, #0x4ea
    // 0x7d5734: add             x2, x1, w0, sxtw #1
    // 0x7d5738: r17 = "เวอร์ชันไม่รองรับ"
    //     0x7d5738: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d790] "เวอร์ชันไม่รองรับ"
    //     0x7d573c: ldr             x17, [x17, #0x790]
    // 0x7d5740: StoreField: r2->field_f = r17
    //     0x7d5740: stur            w17, [x2, #0xf]
    // 0x7d5744: r0 = LoadStaticField(0x14f4)
    //     0x7d5744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5748: ldr             x0, [x0, #0x29e8]
    // 0x7d574c: r2 = 1260
    //     0x7d574c: movz            x2, #0x4ec
    // 0x7d5750: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5750: add             x3, x1, w2, sxtw #1
    //     0x7d5754: stur            w0, [x3, #0xf]
    // 0x7d5758: r0 = 1262
    //     0x7d5758: movz            x0, #0x4ee
    // 0x7d575c: add             x2, x1, w0, sxtw #1
    // 0x7d5760: r17 = "ยังไม่ได้ติดตั้ง"
    //     0x7d5760: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d798] "ยังไม่ได้ติดตั้ง"
    //     0x7d5764: ldr             x17, [x17, #0x798]
    // 0x7d5768: StoreField: r2->field_f = r17
    //     0x7d5768: stur            w17, [x2, #0xf]
    // 0x7d576c: r0 = LoadStaticField(0x14f8)
    //     0x7d576c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5770: ldr             x0, [x0, #0x29f0]
    // 0x7d5774: r2 = 1264
    //     0x7d5774: movz            x2, #0x4f0
    // 0x7d5778: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5778: add             x3, x1, w2, sxtw #1
    //     0x7d577c: stur            w0, [x3, #0xf]
    // 0x7d5780: r0 = 1266
    //     0x7d5780: movz            x0, #0x4f2
    // 0x7d5784: add             x2, x1, w0, sxtw #1
    // 0x7d5788: r17 = "ติดตั้ง"
    //     0x7d5788: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7a0] "ติดตั้ง"
    //     0x7d578c: ldr             x17, [x17, #0x7a0]
    // 0x7d5790: StoreField: r2->field_f = r17
    //     0x7d5790: stur            w17, [x2, #0xf]
    // 0x7d5794: r0 = LoadStaticField(0x14fc)
    //     0x7d5794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5798: ldr             x0, [x0, #0x29f8]
    // 0x7d579c: r2 = 1268
    //     0x7d579c: movz            x2, #0x4f4
    // 0x7d57a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d57a0: add             x3, x1, w2, sxtw #1
    //     0x7d57a4: stur            w0, [x3, #0xf]
    // 0x7d57a8: r0 = 1270
    //     0x7d57a8: movz            x0, #0x4f6
    // 0x7d57ac: add             x2, x1, w0, sxtw #1
    // 0x7d57b0: r17 = "กรุณาติดตั้งและลงทะเบียนเพื่อรับงาน"
    //     0x7d57b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] "กรุณาติดตั้งและลงทะเบียนเพื่อรับงาน"
    //     0x7d57b4: ldr             x17, [x17, #0x7a8]
    // 0x7d57b8: StoreField: r2->field_f = r17
    //     0x7d57b8: stur            w17, [x2, #0xf]
    // 0x7d57bc: r0 = LoadStaticField(0x1500)
    //     0x7d57bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d57c0: ldr             x0, [x0, #0x2a00]
    // 0x7d57c4: r2 = 1272
    //     0x7d57c4: movz            x2, #0x4f8
    // 0x7d57c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d57c8: add             x3, x1, w2, sxtw #1
    //     0x7d57cc: stur            w0, [x3, #0xf]
    // 0x7d57d0: r0 = 1274
    //     0x7d57d0: movz            x0, #0x4fa
    // 0x7d57d4: add             x2, x1, w0, sxtw #1
    // 0x7d57d8: r17 = "คำอธิบายประเภทงาน"
    //     0x7d57d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] "คำอธิบายประเภทงาน"
    //     0x7d57dc: ldr             x17, [x17, #0x7b0]
    // 0x7d57e0: StoreField: r2->field_f = r17
    //     0x7d57e0: stur            w17, [x2, #0xf]
    // 0x7d57e4: r0 = LoadStaticField(0x1504)
    //     0x7d57e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d57e8: ldr             x0, [x0, #0x2a08]
    // 0x7d57ec: r2 = 1276
    //     0x7d57ec: movz            x2, #0x4fc
    // 0x7d57f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d57f0: add             x3, x1, w2, sxtw #1
    //     0x7d57f4: stur            w0, [x3, #0xf]
    // 0x7d57f8: r0 = 1278
    //     0x7d57f8: movz            x0, #0x4fe
    // 0x7d57fc: add             x2, x1, w0, sxtw #1
    // 0x7d5800: r17 = "รายละเอียดงาน"
    //     0x7d5800: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] "รายละเอียดงาน"
    //     0x7d5804: ldr             x17, [x17, #0x7b8]
    // 0x7d5808: StoreField: r2->field_f = r17
    //     0x7d5808: stur            w17, [x2, #0xf]
    // 0x7d580c: r0 = LoadStaticField(0x1508)
    //     0x7d580c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5810: ldr             x0, [x0, #0x2a10]
    // 0x7d5814: r2 = 1280
    //     0x7d5814: movz            x2, #0x500
    // 0x7d5818: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5818: add             x3, x1, w2, sxtw #1
    //     0x7d581c: stur            w0, [x3, #0xf]
    // 0x7d5820: r0 = 1282
    //     0x7d5820: movz            x0, #0x502
    // 0x7d5824: add             x2, x1, w0, sxtw #1
    // 0x7d5828: r17 = "กรุณาไปที่เว็บไซต์ทางการ ดาวน์โหลดผู้ช่วย AI และปลดล็อก"
    //     0x7d5828: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] "กรุณาไปที่เว็บไซต์ทางการ ดาวน์โหลดผู้ช่วย AI และปลดล็อก"
    //     0x7d582c: ldr             x17, [x17, #0x7c0]
    // 0x7d5830: StoreField: r2->field_f = r17
    //     0x7d5830: stur            w17, [x2, #0xf]
    // 0x7d5834: r0 = LoadStaticField(0x150c)
    //     0x7d5834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5838: ldr             x0, [x0, #0x2a18]
    // 0x7d583c: r2 = 1284
    //     0x7d583c: movz            x2, #0x504
    // 0x7d5840: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5840: add             x3, x1, w2, sxtw #1
    //     0x7d5844: stur            w0, [x3, #0xf]
    // 0x7d5848: r0 = 1286
    //     0x7d5848: movz            x0, #0x506
    // 0x7d584c: add             x2, x1, w0, sxtw #1
    // 0x7d5850: r17 = "ลองเลย"
    //     0x7d5850: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] "ลองเลย"
    //     0x7d5854: ldr             x17, [x17, #0x7c8]
    // 0x7d5858: StoreField: r2->field_f = r17
    //     0x7d5858: stur            w17, [x2, #0xf]
    // 0x7d585c: r0 = LoadStaticField(0x1510)
    //     0x7d585c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5860: ldr             x0, [x0, #0x2a20]
    // 0x7d5864: r2 = 1288
    //     0x7d5864: movz            x2, #0x508
    // 0x7d5868: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5868: add             x3, x1, w2, sxtw #1
    //     0x7d586c: stur            w0, [x3, #0xf]
    // 0x7d5870: r0 = 1290
    //     0x7d5870: movz            x0, #0x50a
    // 0x7d5874: add             x2, x1, w0, sxtw #1
    // 0x7d5878: r17 = "มีเวอร์ชันใหม่!"
    //     0x7d5878: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] "มีเวอร์ชันใหม่!"
    //     0x7d587c: ldr             x17, [x17, #0x7d0]
    // 0x7d5880: StoreField: r2->field_f = r17
    //     0x7d5880: stur            w17, [x2, #0xf]
    // 0x7d5884: r0 = LoadStaticField(0x1514)
    //     0x7d5884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5888: ldr             x0, [x0, #0x2a28]
    // 0x7d588c: r2 = 1292
    //     0x7d588c: movz            x2, #0x50c
    // 0x7d5890: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5890: add             x3, x1, w2, sxtw #1
    //     0x7d5894: stur            w0, [x3, #0xf]
    // 0x7d5898: r0 = 1294
    //     0x7d5898: movz            x0, #0x50e
    // 0x7d589c: add             x2, x1, w0, sxtw #1
    // 0x7d58a0: r17 = "เวอร์ชัน @version พร้อมให้ดาวน์โหลดแล้ว!"
    //     0x7d58a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] "เวอร์ชัน @version พร้อมให้ดาวน์โหลดแล้ว!"
    //     0x7d58a4: ldr             x17, [x17, #0x7d8]
    // 0x7d58a8: StoreField: r2->field_f = r17
    //     0x7d58a8: stur            w17, [x2, #0xf]
    // 0x7d58ac: r0 = LoadStaticField(0x1518)
    //     0x7d58ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d58b0: ldr             x0, [x0, #0x2a30]
    // 0x7d58b4: r2 = 1296
    //     0x7d58b4: movz            x2, #0x510
    // 0x7d58b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d58b8: add             x3, x1, w2, sxtw #1
    //     0x7d58bc: stur            w0, [x3, #0xf]
    // 0x7d58c0: r0 = 1298
    //     0x7d58c0: movz            x0, #0x512
    // 0x7d58c4: add             x2, x1, w0, sxtw #1
    // 0x7d58c8: r17 = "ดาวน์โหลดอัปเดตล่าสุด คุณจะได้รับฟีเจอร์ใหม่ล่าสุด"
    //     0x7d58c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] "ดาวน์โหลดอัปเดตล่าสุด คุณจะได้รับฟีเจอร์ใหม่ล่าสุด"
    //     0x7d58cc: ldr             x17, [x17, #0x7e0]
    // 0x7d58d0: StoreField: r2->field_f = r17
    //     0x7d58d0: stur            w17, [x2, #0xf]
    // 0x7d58d4: r0 = LoadStaticField(0x151c)
    //     0x7d58d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d58d8: ldr             x0, [x0, #0x2a38]
    // 0x7d58dc: r2 = 1300
    //     0x7d58dc: movz            x2, #0x514
    // 0x7d58e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d58e0: add             x3, x1, w2, sxtw #1
    //     0x7d58e4: stur            w0, [x3, #0xf]
    // 0x7d58e8: r0 = 1302
    //     0x7d58e8: movz            x0, #0x516
    // 0x7d58ec: add             x2, x1, w0, sxtw #1
    // 0x7d58f0: r17 = "ยอดเงินคงเหลือไม่เพียงพอ กรุณาทำงานโฆษณาให้มากขึ้นเพื่อรับค่าคอมมิชชันเพิ่มเติม"
    //     0x7d58f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] "ยอดเงินคงเหลือไม่เพียงพอ กรุณาทำงานโฆษณาให้มากขึ้นเพื่อรับค่าคอมมิชชันเพิ่มเติม"
    //     0x7d58f4: ldr             x17, [x17, #0x7e8]
    // 0x7d58f8: StoreField: r2->field_f = r17
    //     0x7d58f8: stur            w17, [x2, #0xf]
    // 0x7d58fc: r0 = LoadStaticField(0x1520)
    //     0x7d58fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5900: ldr             x0, [x0, #0x2a40]
    // 0x7d5904: r2 = 1304
    //     0x7d5904: movz            x2, #0x518
    // 0x7d5908: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5908: add             x3, x1, w2, sxtw #1
    //     0x7d590c: stur            w0, [x3, #0xf]
    // 0x7d5910: r0 = 1306
    //     0x7d5910: movz            x0, #0x51a
    // 0x7d5914: add             x2, x1, w0, sxtw #1
    // 0x7d5918: r17 = "ดำเนินการสำเร็จ"
    //     0x7d5918: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] "ดำเนินการสำเร็จ"
    //     0x7d591c: ldr             x17, [x17, #0x7f0]
    // 0x7d5920: StoreField: r2->field_f = r17
    //     0x7d5920: stur            w17, [x2, #0xf]
    // 0x7d5924: r0 = LoadStaticField(0x1524)
    //     0x7d5924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5928: ldr             x0, [x0, #0x2a48]
    // 0x7d592c: r2 = 1308
    //     0x7d592c: movz            x2, #0x51c
    // 0x7d5930: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5930: add             x3, x1, w2, sxtw #1
    //     0x7d5934: stur            w0, [x3, #0xf]
    // 0x7d5938: r0 = 1310
    //     0x7d5938: movz            x0, #0x51e
    // 0x7d593c: add             x2, x1, w0, sxtw #1
    // 0x7d5940: r17 = "ทำความสะอาดแล้ว"
    //     0x7d5940: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] "ทำความสะอาดแล้ว"
    //     0x7d5944: ldr             x17, [x17, #0x7f8]
    // 0x7d5948: StoreField: r2->field_f = r17
    //     0x7d5948: stur            w17, [x2, #0xf]
    // 0x7d594c: r0 = LoadStaticField(0x1528)
    //     0x7d594c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5950: ldr             x0, [x0, #0x2a50]
    // 0x7d5954: r2 = 1312
    //     0x7d5954: movz            x2, #0x520
    // 0x7d5958: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5958: add             x3, x1, w2, sxtw #1
    //     0x7d595c: stur            w0, [x3, #0xf]
    // 0x7d5960: r0 = 1314
    //     0x7d5960: movz            x0, #0x522
    // 0x7d5964: add             x2, x1, w0, sxtw #1
    // 0x7d5968: r17 = "ส่งสำเร็จ!"
    //     0x7d5968: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d800] "ส่งสำเร็จ!"
    //     0x7d596c: ldr             x17, [x17, #0x800]
    // 0x7d5970: StoreField: r2->field_f = r17
    //     0x7d5970: stur            w17, [x2, #0xf]
    // 0x7d5974: r0 = LoadStaticField(0x152c)
    //     0x7d5974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5978: ldr             x0, [x0, #0x2a58]
    // 0x7d597c: r2 = 1316
    //     0x7d597c: movz            x2, #0x524
    // 0x7d5980: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5980: add             x3, x1, w2, sxtw #1
    //     0x7d5984: stur            w0, [x3, #0xf]
    // 0x7d5988: r0 = 1318
    //     0x7d5988: movz            x0, #0x526
    // 0x7d598c: add             x2, x1, w0, sxtw #1
    // 0x7d5990: r17 = "ทีมของ @name"
    //     0x7d5990: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d808] "ทีมของ @name"
    //     0x7d5994: ldr             x17, [x17, #0x808]
    // 0x7d5998: StoreField: r2->field_f = r17
    //     0x7d5998: stur            w17, [x2, #0xf]
    // 0x7d599c: r0 = LoadStaticField(0x1530)
    //     0x7d599c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d59a0: ldr             x0, [x0, #0x2a60]
    // 0x7d59a4: r2 = 1320
    //     0x7d59a4: movz            x2, #0x528
    // 0x7d59a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d59a8: add             x3, x1, w2, sxtw #1
    //     0x7d59ac: stur            w0, [x3, #0xf]
    // 0x7d59b0: r0 = 1322
    //     0x7d59b0: movz            x0, #0x52a
    // 0x7d59b4: add             x2, x1, w0, sxtw #1
    // 0x7d59b8: r17 = "ล้าง"
    //     0x7d59b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d810] "ล้าง"
    //     0x7d59bc: ldr             x17, [x17, #0x810]
    // 0x7d59c0: StoreField: r2->field_f = r17
    //     0x7d59c0: stur            w17, [x2, #0xf]
    // 0x7d59c4: r0 = LoadStaticField(0x1534)
    //     0x7d59c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d59c8: ldr             x0, [x0, #0x2a68]
    // 0x7d59cc: r2 = 1324
    //     0x7d59cc: movz            x2, #0x52c
    // 0x7d59d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d59d0: add             x3, x1, w2, sxtw #1
    //     0x7d59d4: stur            w0, [x3, #0xf]
    // 0x7d59d8: r0 = 1326
    //     0x7d59d8: movz            x0, #0x52e
    // 0x7d59dc: add             x2, x1, w0, sxtw #1
    // 0x7d59e0: r17 = "นับถอยหลังรับงาน"
    //     0x7d59e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d818] "นับถอยหลังรับงาน"
    //     0x7d59e4: ldr             x17, [x17, #0x818]
    // 0x7d59e8: StoreField: r2->field_f = r17
    //     0x7d59e8: stur            w17, [x2, #0xf]
    // 0x7d59ec: r0 = LoadStaticField(0x1538)
    //     0x7d59ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d59f0: ldr             x0, [x0, #0x2a70]
    // 0x7d59f4: r2 = 1328
    //     0x7d59f4: movz            x2, #0x530
    // 0x7d59f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d59f8: add             x3, x1, w2, sxtw #1
    //     0x7d59fc: stur            w0, [x3, #0xf]
    // 0x7d5a00: r0 = 1330
    //     0x7d5a00: movz            x0, #0x532
    // 0x7d5a04: add             x2, x1, w0, sxtw #1
    // 0x7d5a08: r17 = "นับถอยหลังการทำงาน"
    //     0x7d5a08: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d820] "นับถอยหลังการทำงาน"
    //     0x7d5a0c: ldr             x17, [x17, #0x820]
    // 0x7d5a10: StoreField: r2->field_f = r17
    //     0x7d5a10: stur            w17, [x2, #0xf]
    // 0x7d5a14: r0 = LoadStaticField(0x153c)
    //     0x7d5a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5a18: ldr             x0, [x0, #0x2a78]
    // 0x7d5a1c: r2 = 1332
    //     0x7d5a1c: movz            x2, #0x534
    // 0x7d5a20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5a20: add             x3, x1, w2, sxtw #1
    //     0x7d5a24: stur            w0, [x3, #0xf]
    // 0x7d5a28: r0 = 1334
    //     0x7d5a28: movz            x0, #0x536
    // 0x7d5a2c: add             x2, x1, w0, sxtw #1
    // 0x7d5a30: r17 = "นับถอยหลังงานรอบต่อไป"
    //     0x7d5a30: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d828] "นับถอยหลังงานรอบต่อไป"
    //     0x7d5a34: ldr             x17, [x17, #0x828]
    // 0x7d5a38: StoreField: r2->field_f = r17
    //     0x7d5a38: stur            w17, [x2, #0xf]
    // 0x7d5a3c: r0 = LoadStaticField(0x1540)
    //     0x7d5a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5a40: ldr             x0, [x0, #0x2a80]
    // 0x7d5a44: r2 = 1336
    //     0x7d5a44: movz            x2, #0x538
    // 0x7d5a48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5a48: add             x3, x1, w2, sxtw #1
    //     0x7d5a4c: stur            w0, [x3, #0xf]
    // 0x7d5a50: r0 = 1338
    //     0x7d5a50: movz            x0, #0x53a
    // 0x7d5a54: add             x2, x1, w0, sxtw #1
    // 0x7d5a58: r17 = "ยินดีด้วย!"
    //     0x7d5a58: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d830] "ยินดีด้วย!"
    //     0x7d5a5c: ldr             x17, [x17, #0x830]
    // 0x7d5a60: StoreField: r2->field_f = r17
    //     0x7d5a60: stur            w17, [x2, #0xf]
    // 0x7d5a64: r0 = LoadStaticField(0x1544)
    //     0x7d5a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5a68: ldr             x0, [x0, #0x2a88]
    // 0x7d5a6c: r2 = 1340
    //     0x7d5a6c: movz            x2, #0x53c
    // 0x7d5a70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5a70: add             x3, x1, w2, sxtw #1
    //     0x7d5a74: stur            w0, [x3, #0xf]
    // 0x7d5a78: r0 = 1342
    //     0x7d5a78: movz            x0, #0x53e
    // 0x7d5a7c: add             x2, x1, w0, sxtw #1
    // 0x7d5a80: r17 = "เยี่ยมมาก!"
    //     0x7d5a80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d838] "เยี่ยมมาก!"
    //     0x7d5a84: ldr             x17, [x17, #0x838]
    // 0x7d5a88: StoreField: r2->field_f = r17
    //     0x7d5a88: stur            w17, [x2, #0xf]
    // 0x7d5a8c: r0 = LoadStaticField(0x1548)
    //     0x7d5a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5a90: ldr             x0, [x0, #0x2a90]
    // 0x7d5a94: r2 = 1344
    //     0x7d5a94: movz            x2, #0x540
    // 0x7d5a98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5a98: add             x3, x1, w2, sxtw #1
    //     0x7d5a9c: stur            w0, [x3, #0xf]
    // 0x7d5aa0: r0 = 1346
    //     0x7d5aa0: movz            x0, #0x542
    // 0x7d5aa4: add             x2, x1, w0, sxtw #1
    // 0x7d5aa8: r17 = "โปรดทราบ"
    //     0x7d5aa8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d840] "โปรดทราบ"
    //     0x7d5aac: ldr             x17, [x17, #0x840]
    // 0x7d5ab0: StoreField: r2->field_f = r17
    //     0x7d5ab0: stur            w17, [x2, #0xf]
    // 0x7d5ab4: r0 = LoadStaticField(0x154c)
    //     0x7d5ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5ab8: ldr             x0, [x0, #0x2a98]
    // 0x7d5abc: r2 = 1348
    //     0x7d5abc: movz            x2, #0x544
    // 0x7d5ac0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5ac0: add             x3, x1, w2, sxtw #1
    //     0x7d5ac4: stur            w0, [x3, #0xf]
    // 0x7d5ac8: r0 = 1350
    //     0x7d5ac8: movz            x0, #0x546
    // 0x7d5acc: add             x2, x1, w0, sxtw #1
    // 0x7d5ad0: r17 = "รายได้รอบนี้"
    //     0x7d5ad0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d848] "รายได้รอบนี้"
    //     0x7d5ad4: ldr             x17, [x17, #0x848]
    // 0x7d5ad8: StoreField: r2->field_f = r17
    //     0x7d5ad8: stur            w17, [x2, #0xf]
    // 0x7d5adc: r0 = LoadStaticField(0x1550)
    //     0x7d5adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5ae0: ldr             x0, [x0, #0x2aa0]
    // 0x7d5ae4: r2 = 1352
    //     0x7d5ae4: movz            x2, #0x548
    // 0x7d5ae8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5ae8: add             x3, x1, w2, sxtw #1
    //     0x7d5aec: stur            w0, [x3, #0xf]
    // 0x7d5af0: r0 = 1354
    //     0x7d5af0: movz            x0, #0x54a
    // 0x7d5af4: add             x2, x1, w0, sxtw #1
    // 0x7d5af8: r17 = "เสร็จสมบูรณ์: @num"
    //     0x7d5af8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d850] "เสร็จสมบูรณ์: @num"
    //     0x7d5afc: ldr             x17, [x17, #0x850]
    // 0x7d5b00: StoreField: r2->field_f = r17
    //     0x7d5b00: stur            w17, [x2, #0xf]
    // 0x7d5b04: r0 = LoadStaticField(0x1554)
    //     0x7d5b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5b08: ldr             x0, [x0, #0x2aa8]
    // 0x7d5b0c: r2 = 1356
    //     0x7d5b0c: movz            x2, #0x54c
    // 0x7d5b10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5b10: add             x3, x1, w2, sxtw #1
    //     0x7d5b14: stur            w0, [x3, #0xf]
    // 0x7d5b18: r0 = 1358
    //     0x7d5b18: movz            x0, #0x54e
    // 0x7d5b1c: add             x2, x1, w0, sxtw #1
    // 0x7d5b20: r17 = "ล้มเหลว: @num"
    //     0x7d5b20: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d858] "ล้มเหลว: @num"
    //     0x7d5b24: ldr             x17, [x17, #0x858]
    // 0x7d5b28: StoreField: r2->field_f = r17
    //     0x7d5b28: stur            w17, [x2, #0xf]
    // 0x7d5b2c: r0 = LoadStaticField(0x1558)
    //     0x7d5b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5b30: ldr             x0, [x0, #0x2ab0]
    // 0x7d5b34: r2 = 1360
    //     0x7d5b34: movz            x2, #0x550
    // 0x7d5b38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5b38: add             x3, x1, w2, sxtw #1
    //     0x7d5b3c: stur            w0, [x3, #0xf]
    // 0x7d5b40: r0 = 1362
    //     0x7d5b40: movz            x0, #0x552
    // 0x7d5b44: add             x2, x1, w0, sxtw #1
    // 0x7d5b48: r17 = "รอดำเนินการ: @num"
    //     0x7d5b48: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d860] "รอดำเนินการ: @num"
    //     0x7d5b4c: ldr             x17, [x17, #0x860]
    // 0x7d5b50: StoreField: r2->field_f = r17
    //     0x7d5b50: stur            w17, [x2, #0xf]
    // 0x7d5b54: r0 = LoadStaticField(0x155c)
    //     0x7d5b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5b58: ldr             x0, [x0, #0x2ab8]
    // 0x7d5b5c: r2 = 1364
    //     0x7d5b5c: movz            x2, #0x554
    // 0x7d5b60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5b60: add             x3, x1, w2, sxtw #1
    //     0x7d5b64: stur            w0, [x3, #0xf]
    // 0x7d5b68: r0 = 1366
    //     0x7d5b68: movz            x0, #0x556
    // 0x7d5b6c: add             x2, x1, w0, sxtw #1
    // 0x7d5b70: r17 = "บัญชี @apps ของคุณถูกผูกกับบัญชีอื่นแล้ว"
    //     0x7d5b70: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d868] "บัญชี @apps ของคุณถูกผูกกับบัญชีอื่นแล้ว"
    //     0x7d5b74: ldr             x17, [x17, #0x868]
    // 0x7d5b78: StoreField: r2->field_f = r17
    //     0x7d5b78: stur            w17, [x2, #0xf]
    // 0x7d5b7c: r0 = LoadStaticField(0x1560)
    //     0x7d5b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5b80: ldr             x0, [x0, #0x2ac0]
    // 0x7d5b84: r2 = 1368
    //     0x7d5b84: movz            x2, #0x558
    // 0x7d5b88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5b88: add             x3, x1, w2, sxtw #1
    //     0x7d5b8c: stur            w0, [x3, #0xf]
    // 0x7d5b90: r0 = 1370
    //     0x7d5b90: movz            x0, #0x55a
    // 0x7d5b94: add             x2, x1, w0, sxtw #1
    // 0x7d5b98: r17 = "ไม่สามารถระบุบัญชี @apps ของคุณได้"
    //     0x7d5b98: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d870] "ไม่สามารถระบุบัญชี @apps ของคุณได้"
    //     0x7d5b9c: ldr             x17, [x17, #0x870]
    // 0x7d5ba0: StoreField: r2->field_f = r17
    //     0x7d5ba0: stur            w17, [x2, #0xf]
    // 0x7d5ba4: r0 = LoadStaticField(0x1564)
    //     0x7d5ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5ba8: ldr             x0, [x0, #0x2ac8]
    // 0x7d5bac: r2 = 1372
    //     0x7d5bac: movz            x2, #0x55c
    // 0x7d5bb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5bb0: add             x3, x1, w2, sxtw #1
    //     0x7d5bb4: stur            w0, [x3, #0xf]
    // 0x7d5bb8: r0 = 1374
    //     0x7d5bb8: movz            x0, #0x55e
    // 0x7d5bbc: add             x2, x1, w0, sxtw #1
    // 0x7d5bc0: r17 = "โปรดตรวจสอบและลองอีกครั้ง"
    //     0x7d5bc0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d878] "โปรดตรวจสอบและลองอีกครั้ง"
    //     0x7d5bc4: ldr             x17, [x17, #0x878]
    // 0x7d5bc8: StoreField: r2->field_f = r17
    //     0x7d5bc8: stur            w17, [x2, #0xf]
    // 0x7d5bcc: r0 = LoadStaticField(0x1568)
    //     0x7d5bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5bd0: ldr             x0, [x0, #0x2ad0]
    // 0x7d5bd4: r2 = 1376
    //     0x7d5bd4: movz            x2, #0x560
    // 0x7d5bd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5bd8: add             x3, x1, w2, sxtw #1
    //     0x7d5bdc: stur            w0, [x3, #0xf]
    // 0x7d5be0: r0 = 1378
    //     0x7d5be0: movz            x0, #0x562
    // 0x7d5be4: add             x2, x1, w0, sxtw #1
    // 0x7d5be8: r17 = "รายได้โดยประมาณ"
    //     0x7d5be8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d880] "รายได้โดยประมาณ"
    //     0x7d5bec: ldr             x17, [x17, #0x880]
    // 0x7d5bf0: StoreField: r2->field_f = r17
    //     0x7d5bf0: stur            w17, [x2, #0xf]
    // 0x7d5bf4: r0 = LoadStaticField(0x156c)
    //     0x7d5bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5bf8: ldr             x0, [x0, #0x2ad8]
    // 0x7d5bfc: r2 = 1380
    //     0x7d5bfc: movz            x2, #0x564
    // 0x7d5c00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5c00: add             x3, x1, w2, sxtw #1
    //     0x7d5c04: stur            w0, [x3, #0xf]
    // 0x7d5c08: r0 = 1382
    //     0x7d5c08: movz            x0, #0x566
    // 0x7d5c0c: add             x2, x1, w0, sxtw #1
    // 0x7d5c10: r17 = "บทเรียน"
    //     0x7d5c10: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d888] "บทเรียน"
    //     0x7d5c14: ldr             x17, [x17, #0x888]
    // 0x7d5c18: StoreField: r2->field_f = r17
    //     0x7d5c18: stur            w17, [x2, #0xf]
    // 0x7d5c1c: r0 = LoadStaticField(0x1570)
    //     0x7d5c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5c20: ldr             x0, [x0, #0x2ae0]
    // 0x7d5c24: r2 = 1384
    //     0x7d5c24: movz            x2, #0x568
    // 0x7d5c28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5c28: add             x3, x1, w2, sxtw #1
    //     0x7d5c2c: stur            w0, [x3, #0xf]
    // 0x7d5c30: r0 = 1386
    //     0x7d5c30: movz            x0, #0x56a
    // 0x7d5c34: add             x2, x1, w0, sxtw #1
    // 0x7d5c38: r17 = "แบ่งปันกับเพื่อน"
    //     0x7d5c38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d890] "แบ่งปันกับเพื่อน"
    //     0x7d5c3c: ldr             x17, [x17, #0x890]
    // 0x7d5c40: StoreField: r2->field_f = r17
    //     0x7d5c40: stur            w17, [x2, #0xf]
    // 0x7d5c44: r0 = LoadStaticField(0x1574)
    //     0x7d5c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5c48: ldr             x0, [x0, #0x2ae8]
    // 0x7d5c4c: r2 = 1388
    //     0x7d5c4c: movz            x2, #0x56c
    // 0x7d5c50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5c50: add             x3, x1, w2, sxtw #1
    //     0x7d5c54: stur            w0, [x3, #0xf]
    // 0x7d5c58: r0 = 1390
    //     0x7d5c58: movz            x0, #0x56e
    // 0x7d5c5c: add             x2, x1, w0, sxtw #1
    // 0x7d5c60: r17 = "รับค่าคอมมิชชั่นเพิ่มเติม"
    //     0x7d5c60: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d898] "รับค่าคอมมิชชั่นเพิ่มเติม"
    //     0x7d5c64: ldr             x17, [x17, #0x898]
    // 0x7d5c68: StoreField: r2->field_f = r17
    //     0x7d5c68: stur            w17, [x2, #0xf]
    // 0x7d5c6c: r0 = LoadStaticField(0x1578)
    //     0x7d5c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5c70: ldr             x0, [x0, #0x2af0]
    // 0x7d5c74: r2 = 1392
    //     0x7d5c74: movz            x2, #0x570
    // 0x7d5c78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5c78: add             x3, x1, w2, sxtw #1
    //     0x7d5c7c: stur            w0, [x3, #0xf]
    // 0x7d5c80: r0 = 1394
    //     0x7d5c80: movz            x0, #0x572
    // 0x7d5c84: add             x2, x1, w0, sxtw #1
    // 0x7d5c88: r17 = "ผูกหุ่นยนต์ AI สุดพิเศษของคุณตอนนี้และมันจะฟรีตลอดไป"
    //     0x7d5c88: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] "ผูกหุ่นยนต์ AI สุดพิเศษของคุณตอนนี้และมันจะฟรีตลอดไป"
    //     0x7d5c8c: ldr             x17, [x17, #0x8a0]
    // 0x7d5c90: StoreField: r2->field_f = r17
    //     0x7d5c90: stur            w17, [x2, #0xf]
    // 0x7d5c94: r0 = LoadStaticField(0x157c)
    //     0x7d5c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5c98: ldr             x0, [x0, #0x2af8]
    // 0x7d5c9c: r2 = 1396
    //     0x7d5c9c: movz            x2, #0x574
    // 0x7d5ca0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5ca0: add             x3, x1, w2, sxtw #1
    //     0x7d5ca4: stur            w0, [x3, #0xf]
    // 0x7d5ca8: r0 = 1398
    //     0x7d5ca8: movz            x0, #0x576
    // 0x7d5cac: add             x2, x1, w0, sxtw #1
    // 0x7d5cb0: r17 = "จัดการและกระจายโฆษณาอย่างชาญฉลาด รับค่าคอมมิชชัน และหารายได้มากขึ้นด้วยการแชร์"
    //     0x7d5cb0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] "จัดการและกระจายโฆษณาอย่างชาญฉลาด รับค่าคอมมิชชัน และหารายได้มากขึ้นด้วยการแชร์"
    //     0x7d5cb4: ldr             x17, [x17, #0x8a8]
    // 0x7d5cb8: StoreField: r2->field_f = r17
    //     0x7d5cb8: stur            w17, [x2, #0xf]
    // 0x7d5cbc: r0 = LoadStaticField(0x1580)
    //     0x7d5cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5cc0: ldr             x0, [x0, #0x2b00]
    // 0x7d5cc4: r2 = 1400
    //     0x7d5cc4: movz            x2, #0x578
    // 0x7d5cc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5cc8: add             x3, x1, w2, sxtw #1
    //     0x7d5ccc: stur            w0, [x3, #0xf]
    // 0x7d5cd0: r0 = 1402
    //     0x7d5cd0: movz            x0, #0x57a
    // 0x7d5cd4: add             x2, x1, w0, sxtw #1
    // 0x7d5cd8: r17 = "ดูรายได้"
    //     0x7d5cd8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] "ดูรายได้"
    //     0x7d5cdc: ldr             x17, [x17, #0x8b0]
    // 0x7d5ce0: StoreField: r2->field_f = r17
    //     0x7d5ce0: stur            w17, [x2, #0xf]
    // 0x7d5ce4: r0 = LoadStaticField(0x1584)
    //     0x7d5ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5ce8: ldr             x0, [x0, #0x2b08]
    // 0x7d5cec: r2 = 1404
    //     0x7d5cec: movz            x2, #0x57c
    // 0x7d5cf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5cf0: add             x3, x1, w2, sxtw #1
    //     0x7d5cf4: stur            w0, [x3, #0xf]
    // 0x7d5cf8: r0 = 1406
    //     0x7d5cf8: movz            x0, #0x57e
    // 0x7d5cfc: add             x2, x1, w0, sxtw #1
    // 0x7d5d00: r17 = "ดูรายละเอียด"
    //     0x7d5d00: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] "ดูรายละเอียด"
    //     0x7d5d04: ldr             x17, [x17, #0x8b8]
    // 0x7d5d08: StoreField: r2->field_f = r17
    //     0x7d5d08: stur            w17, [x2, #0xf]
    // 0x7d5d0c: r0 = LoadStaticField(0x1588)
    //     0x7d5d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5d10: ldr             x0, [x0, #0x2b10]
    // 0x7d5d14: r2 = 1408
    //     0x7d5d14: movz            x2, #0x580
    // 0x7d5d18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5d18: add             x3, x1, w2, sxtw #1
    //     0x7d5d1c: stur            w0, [x3, #0xf]
    // 0x7d5d20: r0 = 1410
    //     0x7d5d20: movz            x0, #0x582
    // 0x7d5d24: add             x2, x1, w0, sxtw #1
    // 0x7d5d28: r17 = "รับทันที"
    //     0x7d5d28: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] "รับทันที"
    //     0x7d5d2c: ldr             x17, [x17, #0x8c0]
    // 0x7d5d30: StoreField: r2->field_f = r17
    //     0x7d5d30: stur            w17, [x2, #0xf]
    // 0x7d5d34: r0 = LoadStaticField(0x158c)
    //     0x7d5d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5d38: ldr             x0, [x0, #0x2b18]
    // 0x7d5d3c: r2 = 1412
    //     0x7d5d3c: movz            x2, #0x584
    // 0x7d5d40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5d40: add             x3, x1, w2, sxtw #1
    //     0x7d5d44: stur            w0, [x3, #0xf]
    // 0x7d5d48: r0 = 1414
    //     0x7d5d48: movz            x0, #0x586
    // 0x7d5d4c: add             x2, x1, w0, sxtw #1
    // 0x7d5d50: r17 = "ดาวน์โหลดรูปภาพ"
    //     0x7d5d50: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "ดาวน์โหลดรูปภาพ"
    //     0x7d5d54: ldr             x17, [x17, #0x8c8]
    // 0x7d5d58: StoreField: r2->field_f = r17
    //     0x7d5d58: stur            w17, [x2, #0xf]
    // 0x7d5d5c: r0 = LoadStaticField(0x1590)
    //     0x7d5d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5d60: ldr             x0, [x0, #0x2b20]
    // 0x7d5d64: r2 = 1416
    //     0x7d5d64: movz            x2, #0x588
    // 0x7d5d68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5d68: add             x3, x1, w2, sxtw #1
    //     0x7d5d6c: stur            w0, [x3, #0xf]
    // 0x7d5d70: r0 = 1418
    //     0x7d5d70: movz            x0, #0x58a
    // 0x7d5d74: add             x2, x1, w0, sxtw #1
    // 0x7d5d78: r17 = "คัดลอกลิงก์"
    //     0x7d5d78: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "คัดลอกลิงก์"
    //     0x7d5d7c: ldr             x17, [x17, #0x8d0]
    // 0x7d5d80: StoreField: r2->field_f = r17
    //     0x7d5d80: stur            w17, [x2, #0xf]
    // 0x7d5d84: r0 = LoadStaticField(0x1594)
    //     0x7d5d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5d88: ldr             x0, [x0, #0x2b28]
    // 0x7d5d8c: r2 = 1420
    //     0x7d5d8c: movz            x2, #0x58c
    // 0x7d5d90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5d90: add             x3, x1, w2, sxtw #1
    //     0x7d5d94: stur            w0, [x3, #0xf]
    // 0x7d5d98: r0 = 1422
    //     0x7d5d98: movz            x0, #0x58e
    // 0x7d5d9c: add             x2, x1, w0, sxtw #1
    // 0x7d5da0: r17 = "ติดต่อบริการลูกค้าเพื่อเปิดใช้งาน"
    //     0x7d5da0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] "ติดต่อบริการลูกค้าเพื่อเปิดใช้งาน"
    //     0x7d5da4: ldr             x17, [x17, #0x8d8]
    // 0x7d5da8: StoreField: r2->field_f = r17
    //     0x7d5da8: stur            w17, [x2, #0xf]
    // 0x7d5dac: r0 = LoadStaticField(0x1598)
    //     0x7d5dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5db0: ldr             x0, [x0, #0x2b30]
    // 0x7d5db4: r2 = 1424
    //     0x7d5db4: movz            x2, #0x590
    // 0x7d5db8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5db8: add             x3, x1, w2, sxtw #1
    //     0x7d5dbc: stur            w0, [x3, #0xf]
    // 0x7d5dc0: r0 = 1426
    //     0x7d5dc0: movz            x0, #0x592
    // 0x7d5dc4: add             x2, x1, w0, sxtw #1
    // 0x7d5dc8: r17 = "รายได้ปัจจุบัน"
    //     0x7d5dc8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] "รายได้ปัจจุบัน"
    //     0x7d5dcc: ldr             x17, [x17, #0x8e0]
    // 0x7d5dd0: StoreField: r2->field_f = r17
    //     0x7d5dd0: stur            w17, [x2, #0xf]
    // 0x7d5dd4: r0 = LoadStaticField(0x159c)
    //     0x7d5dd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5dd8: ldr             x0, [x0, #0x2b38]
    // 0x7d5ddc: r2 = 1428
    //     0x7d5ddc: movz            x2, #0x594
    // 0x7d5de0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5de0: add             x3, x1, w2, sxtw #1
    //     0x7d5de4: stur            w0, [x3, #0xf]
    // 0x7d5de8: r0 = 1430
    //     0x7d5de8: movz            x0, #0x596
    // 0x7d5dec: add             x2, x1, w0, sxtw #1
    // 0x7d5df0: r17 = "โปรดรับงานวันนี้"
    //     0x7d5df0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "โปรดรับงานวันนี้"
    //     0x7d5df4: ldr             x17, [x17, #0x8e8]
    // 0x7d5df8: StoreField: r2->field_f = r17
    //     0x7d5df8: stur            w17, [x2, #0xf]
    // 0x7d5dfc: r0 = LoadStaticField(0x15a0)
    //     0x7d5dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5e00: ldr             x0, [x0, #0x2b40]
    // 0x7d5e04: r2 = 1432
    //     0x7d5e04: movz            x2, #0x598
    // 0x7d5e08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5e08: add             x3, x1, w2, sxtw #1
    //     0x7d5e0c: stur            w0, [x3, #0xf]
    // 0x7d5e10: r0 = 1434
    //     0x7d5e10: movz            x0, #0x59a
    // 0x7d5e14: add             x2, x1, w0, sxtw #1
    // 0x7d5e18: r17 = "เมื่อเปิดใช้งาน SMS ไม่จำกัด รายได้ของคุณจะเพิ่มขึ้นเป็น @price"
    //     0x7d5e18: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "เมื่อเปิดใช้งาน SMS ไม่จำกัด รายได้ของคุณจะเพิ่มขึ้นเป็น @price"
    //     0x7d5e1c: ldr             x17, [x17, #0x8f0]
    // 0x7d5e20: StoreField: r2->field_f = r17
    //     0x7d5e20: stur            w17, [x2, #0xf]
    // 0x7d5e24: r0 = LoadStaticField(0x15a4)
    //     0x7d5e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5e28: ldr             x0, [x0, #0x2b48]
    // 0x7d5e2c: r2 = 1436
    //     0x7d5e2c: movz            x2, #0x59c
    // 0x7d5e30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5e30: add             x3, x1, w2, sxtw #1
    //     0x7d5e34: stur            w0, [x3, #0xf]
    // 0x7d5e38: r0 = 1438
    //     0x7d5e38: movz            x0, #0x59e
    // 0x7d5e3c: add             x2, x1, w0, sxtw #1
    // 0x7d5e40: r17 = "เริ่มงาน"
    //     0x7d5e40: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "เริ่มงาน"
    //     0x7d5e44: ldr             x17, [x17, #0x8f8]
    // 0x7d5e48: StoreField: r2->field_f = r17
    //     0x7d5e48: stur            w17, [x2, #0xf]
    // 0x7d5e4c: r0 = LoadStaticField(0x15a8)
    //     0x7d5e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5e50: ldr             x0, [x0, #0x2b50]
    // 0x7d5e54: r2 = 1440
    //     0x7d5e54: movz            x2, #0x5a0
    // 0x7d5e58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5e58: add             x3, x1, w2, sxtw #1
    //     0x7d5e5c: stur            w0, [x3, #0xf]
    // 0x7d5e60: r0 = 1442
    //     0x7d5e60: movz            x0, #0x5a2
    // 0x7d5e64: add             x2, x1, w0, sxtw #1
    // 0x7d5e68: r17 = "ยืนยันการเปิดใช้งาน"
    //     0x7d5e68: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d900] "ยืนยันการเปิดใช้งาน"
    //     0x7d5e6c: ldr             x17, [x17, #0x900]
    // 0x7d5e70: StoreField: r2->field_f = r17
    //     0x7d5e70: stur            w17, [x2, #0xf]
    // 0x7d5e74: r0 = LoadStaticField(0x15ac)
    //     0x7d5e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5e78: ldr             x0, [x0, #0x2b58]
    // 0x7d5e7c: r2 = 1444
    //     0x7d5e7c: movz            x2, #0x5a4
    // 0x7d5e80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5e80: add             x3, x1, w2, sxtw #1
    //     0x7d5e84: stur            w0, [x3, #0xf]
    // 0x7d5e88: r0 = 1446
    //     0x7d5e88: movz            x0, #0x5a6
    // 0x7d5e8c: add             x2, x1, w0, sxtw #1
    // 0x7d5e90: r17 = "ระยะเวลาออนไลน์วันนี้"
    //     0x7d5e90: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d908] "ระยะเวลาออนไลน์วันนี้"
    //     0x7d5e94: ldr             x17, [x17, #0x908]
    // 0x7d5e98: StoreField: r2->field_f = r17
    //     0x7d5e98: stur            w17, [x2, #0xf]
    // 0x7d5e9c: r0 = LoadStaticField(0x15b0)
    //     0x7d5e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5ea0: ldr             x0, [x0, #0x2b60]
    // 0x7d5ea4: r2 = 1448
    //     0x7d5ea4: movz            x2, #0x5a8
    // 0x7d5ea8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5ea8: add             x3, x1, w2, sxtw #1
    //     0x7d5eac: stur            w0, [x3, #0xf]
    // 0x7d5eb0: r0 = 1450
    //     0x7d5eb0: movz            x0, #0x5aa
    // 0x7d5eb4: add             x2, x1, w0, sxtw #1
    // 0x7d5eb8: r17 = "ไปที่การตั้งค่า"
    //     0x7d5eb8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] "ไปที่การตั้งค่า"
    //     0x7d5ebc: ldr             x17, [x17, #0x6e8]
    // 0x7d5ec0: StoreField: r2->field_f = r17
    //     0x7d5ec0: stur            w17, [x2, #0xf]
    // 0x7d5ec4: r0 = LoadStaticField(0x15b4)
    //     0x7d5ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5ec8: ldr             x0, [x0, #0x2b68]
    // 0x7d5ecc: r2 = 1452
    //     0x7d5ecc: movz            x2, #0x5ac
    // 0x7d5ed0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5ed0: add             x3, x1, w2, sxtw #1
    //     0x7d5ed4: stur            w0, [x3, #0xf]
    // 0x7d5ed8: r0 = 1454
    //     0x7d5ed8: movz            x0, #0x5ae
    // 0x7d5edc: add             x2, x1, w0, sxtw #1
    // 0x7d5ee0: r17 = "โปรดเปิดสิทธิ์โทรศัพท์ แอปพลิเคชันไม่สามารถรับข้อมูลช่องสัญญาณ SIM จะใช้ช่องสัญญาณเริ่มต้นในการทำงาน ซึ่งอาจทำให้เกิดค่าใช้จ่ายเพิ่มเติม"
    //     0x7d5ee0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d910] "โปรดเปิดสิทธิ์โทรศัพท์ แอปพลิเคชันไม่สามารถรับข้อมูลช่องสัญญาณ SIM จะใช้ช่องสัญญาณเริ่มต้นในการทำงาน ซึ่งอาจทำให้เกิดค่าใช้จ่ายเพิ่มเติม"
    //     0x7d5ee4: ldr             x17, [x17, #0x910]
    // 0x7d5ee8: StoreField: r2->field_f = r17
    //     0x7d5ee8: stur            w17, [x2, #0xf]
    // 0x7d5eec: r0 = LoadStaticField(0x15b8)
    //     0x7d5eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5ef0: ldr             x0, [x0, #0x2b70]
    // 0x7d5ef4: r2 = 1456
    //     0x7d5ef4: movz            x2, #0x5b0
    // 0x7d5ef8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5ef8: add             x3, x1, w2, sxtw #1
    //     0x7d5efc: stur            w0, [x3, #0xf]
    // 0x7d5f00: r0 = 1458
    //     0x7d5f00: movz            x0, #0x5b2
    // 0x7d5f04: add             x2, x1, w0, sxtw #1
    // 0x7d5f08: r17 = "ได้รับอนุญาตแล้ว"
    //     0x7d5f08: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d918] "ได้รับอนุญาตแล้ว"
    //     0x7d5f0c: ldr             x17, [x17, #0x918]
    // 0x7d5f10: StoreField: r2->field_f = r17
    //     0x7d5f10: stur            w17, [x2, #0xf]
    // 0x7d5f14: r0 = LoadStaticField(0x15bc)
    //     0x7d5f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5f18: ldr             x0, [x0, #0x2b78]
    // 0x7d5f1c: r2 = 1460
    //     0x7d5f1c: movz            x2, #0x5b4
    // 0x7d5f20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5f20: add             x3, x1, w2, sxtw #1
    //     0x7d5f24: stur            w0, [x3, #0xf]
    // 0x7d5f28: r0 = 1462
    //     0x7d5f28: movz            x0, #0x5b6
    // 0x7d5f2c: add             x2, x1, w0, sxtw #1
    // 0x7d5f30: r17 = "อนุญาต"
    //     0x7d5f30: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d920] "อนุญาต"
    //     0x7d5f34: ldr             x17, [x17, #0x920]
    // 0x7d5f38: StoreField: r2->field_f = r17
    //     0x7d5f38: stur            w17, [x2, #0xf]
    // 0x7d5f3c: r0 = LoadStaticField(0x15c0)
    //     0x7d5f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5f40: ldr             x0, [x0, #0x2b80]
    // 0x7d5f44: r2 = 1464
    //     0x7d5f44: movz            x2, #0x5b8
    // 0x7d5f48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5f48: add             x3, x1, w2, sxtw #1
    //     0x7d5f4c: stur            w0, [x3, #0xf]
    // 0x7d5f50: r0 = 1466
    //     0x7d5f50: movz            x0, #0x5ba
    // 0x7d5f54: add             x2, x1, w0, sxtw #1
    // 0x7d5f58: r17 = "ยืนยันแล้ว"
    //     0x7d5f58: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d928] "ยืนยันแล้ว"
    //     0x7d5f5c: ldr             x17, [x17, #0x928]
    // 0x7d5f60: StoreField: r2->field_f = r17
    //     0x7d5f60: stur            w17, [x2, #0xf]
    // 0x7d5f64: r0 = LoadStaticField(0x15c4)
    //     0x7d5f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5f68: ldr             x0, [x0, #0x2b88]
    // 0x7d5f6c: r2 = 1468
    //     0x7d5f6c: movz            x2, #0x5bc
    // 0x7d5f70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5f70: add             x3, x1, w2, sxtw #1
    //     0x7d5f74: stur            w0, [x3, #0xf]
    // 0x7d5f78: r0 = 1470
    //     0x7d5f78: movz            x0, #0x5be
    // 0x7d5f7c: add             x2, x1, w0, sxtw #1
    // 0x7d5f80: r17 = "กำลังดำเนินงาน\nโปรดรอสักครู่"
    //     0x7d5f80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d930] "กำลังดำเนินงาน\nโปรดรอสักครู่"
    //     0x7d5f84: ldr             x17, [x17, #0x930]
    // 0x7d5f88: StoreField: r2->field_f = r17
    //     0x7d5f88: stur            w17, [x2, #0xf]
    // 0x7d5f8c: r0 = LoadStaticField(0x15c8)
    //     0x7d5f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5f90: ldr             x0, [x0, #0x2b90]
    // 0x7d5f94: r2 = 1472
    //     0x7d5f94: movz            x2, #0x5c0
    // 0x7d5f98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5f98: add             x3, x1, w2, sxtw #1
    //     0x7d5f9c: stur            w0, [x3, #0xf]
    // 0x7d5fa0: r0 = 1474
    //     0x7d5fa0: movz            x0, #0x5c2
    // 0x7d5fa4: add             x2, x1, w0, sxtw #1
    // 0x7d5fa8: r17 = "งานกำลังดำเนินอยู่"
    //     0x7d5fa8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d938] "งานกำลังดำเนินอยู่"
    //     0x7d5fac: ldr             x17, [x17, #0x938]
    // 0x7d5fb0: StoreField: r2->field_f = r17
    //     0x7d5fb0: stur            w17, [x2, #0xf]
    // 0x7d5fb4: r0 = LoadStaticField(0x15cc)
    //     0x7d5fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5fb8: ldr             x0, [x0, #0x2b98]
    // 0x7d5fbc: r2 = 1476
    //     0x7d5fbc: movz            x2, #0x5c4
    // 0x7d5fc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5fc0: add             x3, x1, w2, sxtw #1
    //     0x7d5fc4: stur            w0, [x3, #0xf]
    // 0x7d5fc8: r0 = 1478
    //     0x7d5fc8: movz            x0, #0x5c6
    // 0x7d5fcc: add             x2, x1, w0, sxtw #1
    // 0x7d5fd0: r17 = "เสร็จสิ้นวันนี้"
    //     0x7d5fd0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d940] "เสร็จสิ้นวันนี้"
    //     0x7d5fd4: ldr             x17, [x17, #0x940]
    // 0x7d5fd8: StoreField: r2->field_f = r17
    //     0x7d5fd8: stur            w17, [x2, #0xf]
    // 0x7d5fdc: r0 = LoadStaticField(0x15d0)
    //     0x7d5fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5fe0: ldr             x0, [x0, #0x2ba0]
    // 0x7d5fe4: r2 = 1480
    //     0x7d5fe4: movz            x2, #0x5c8
    // 0x7d5fe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d5fe8: add             x3, x1, w2, sxtw #1
    //     0x7d5fec: stur            w0, [x3, #0xf]
    // 0x7d5ff0: r0 = 1482
    //     0x7d5ff0: movz            x0, #0x5ca
    // 0x7d5ff4: add             x2, x1, w0, sxtw #1
    // 0x7d5ff8: r17 = "ยืนยันแพ็คเกจ SMS เพื่อรับรายได้เพิ่มเติม"
    //     0x7d5ff8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d948] "ยืนยันแพ็คเกจ SMS เพื่อรับรายได้เพิ่มเติม"
    //     0x7d5ffc: ldr             x17, [x17, #0x948]
    // 0x7d6000: StoreField: r2->field_f = r17
    //     0x7d6000: stur            w17, [x2, #0xf]
    // 0x7d6004: r0 = LoadStaticField(0x15d4)
    //     0x7d6004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6008: ldr             x0, [x0, #0x2ba8]
    // 0x7d600c: r2 = 1484
    //     0x7d600c: movz            x2, #0x5cc
    // 0x7d6010: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6010: add             x3, x1, w2, sxtw #1
    //     0x7d6014: stur            w0, [x3, #0xf]
    // 0x7d6018: r0 = 1486
    //     0x7d6018: movz            x0, #0x5ce
    // 0x7d601c: add             x2, x1, w0, sxtw #1
    // 0x7d6020: r17 = "เสร็จสิ้นแล้ว"
    //     0x7d6020: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d950] "เสร็จสิ้นแล้ว"
    //     0x7d6024: ldr             x17, [x17, #0x950]
    // 0x7d6028: StoreField: r2->field_f = r17
    //     0x7d6028: stur            w17, [x2, #0xf]
    // 0x7d602c: r0 = LoadStaticField(0x15d8)
    //     0x7d602c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6030: ldr             x0, [x0, #0x2bb0]
    // 0x7d6034: r2 = 1488
    //     0x7d6034: movz            x2, #0x5d0
    // 0x7d6038: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6038: add             x3, x1, w2, sxtw #1
    //     0x7d603c: stur            w0, [x3, #0xf]
    // 0x7d6040: r0 = 1490
    //     0x7d6040: movz            x0, #0x5d2
    // 0x7d6044: add             x2, x1, w0, sxtw #1
    // 0x7d6048: r17 = "หลังจากเริ่มงานแล้ว โปรดอย่าปิด @appName\nเพียงปล่อยให้ทำงานในพื้นหลัง"
    //     0x7d6048: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d958] "หลังจากเริ่มงานแล้ว โปรดอย่าปิด @appName\nเพียงปล่อยให้ทำงานในพื้นหลัง"
    //     0x7d604c: ldr             x17, [x17, #0x958]
    // 0x7d6050: StoreField: r2->field_f = r17
    //     0x7d6050: stur            w17, [x2, #0xf]
    // 0x7d6054: r0 = LoadStaticField(0x15dc)
    //     0x7d6054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6058: ldr             x0, [x0, #0x2bb8]
    // 0x7d605c: r2 = 1492
    //     0x7d605c: movz            x2, #0x5d4
    // 0x7d6060: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6060: add             x3, x1, w2, sxtw #1
    //     0x7d6064: stur            w0, [x3, #0xf]
    // 0x7d6068: r0 = 1494
    //     0x7d6068: movz            x0, #0x5d6
    // 0x7d606c: add             x2, x1, w0, sxtw #1
    // 0x7d6070: r17 = "เพื่อความปลอดภัยของเงินทุน เราจะส่ง SMS ยืนยันไปยังหมายเลขโทรศัพท์ที่ลงทะเบียนของคุณ"
    //     0x7d6070: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d960] "เพื่อความปลอดภัยของเงินทุน เราจะส่ง SMS ยืนยันไปยังหมายเลขโทรศัพท์ที่ลงทะเบียนของคุณ"
    //     0x7d6074: ldr             x17, [x17, #0x960]
    // 0x7d6078: StoreField: r2->field_f = r17
    //     0x7d6078: stur            w17, [x2, #0xf]
    // 0x7d607c: r0 = LoadStaticField(0x15e4)
    //     0x7d607c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6080: ldr             x0, [x0, #0x2bc8]
    // 0x7d6084: r2 = 1496
    //     0x7d6084: movz            x2, #0x5d8
    // 0x7d6088: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6088: add             x3, x1, w2, sxtw #1
    //     0x7d608c: stur            w0, [x3, #0xf]
    // 0x7d6090: r0 = 1498
    //     0x7d6090: movz            x0, #0x5da
    // 0x7d6094: add             x2, x1, w0, sxtw #1
    // 0x7d6098: r17 = "การจับคู่ AI..\nกรุณารอสักครู่"
    //     0x7d6098: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d968] "การจับคู่ AI..\nกรุณารอสักครู่"
    //     0x7d609c: ldr             x17, [x17, #0x968]
    // 0x7d60a0: StoreField: r2->field_f = r17
    //     0x7d60a0: stur            w17, [x2, #0xf]
    // 0x7d60a4: r0 = LoadStaticField(0x15e0)
    //     0x7d60a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d60a8: ldr             x0, [x0, #0x2bc0]
    // 0x7d60ac: r2 = 1500
    //     0x7d60ac: movz            x2, #0x5dc
    // 0x7d60b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d60b0: add             x3, x1, w2, sxtw #1
    //     0x7d60b4: stur            w0, [x3, #0xf]
    // 0x7d60b8: r0 = 1502
    //     0x7d60b8: movz            x0, #0x5de
    // 0x7d60bc: add             x2, x1, w0, sxtw #1
    // 0x7d60c0: r17 = "การถอนเงินต้องยืนยันเบอร์โทร กรุณาผูกเบอร์โทรของคุณก่อน"
    //     0x7d60c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d970] "การถอนเงินต้องยืนยันเบอร์โทร กรุณาผูกเบอร์โทรของคุณก่อน"
    //     0x7d60c4: ldr             x17, [x17, #0x970]
    // 0x7d60c8: StoreField: r2->field_f = r17
    //     0x7d60c8: stur            w17, [x2, #0xf]
    // 0x7d60cc: r0 = LoadStaticField(0x15e8)
    //     0x7d60cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d60d0: ldr             x0, [x0, #0x2bd0]
    // 0x7d60d4: r2 = 1504
    //     0x7d60d4: movz            x2, #0x5e0
    // 0x7d60d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d60d8: add             x3, x1, w2, sxtw #1
    //     0x7d60dc: stur            w0, [x3, #0xf]
    // 0x7d60e0: r0 = 1506
    //     0x7d60e0: movz            x0, #0x5e2
    // 0x7d60e4: add             x2, x1, w0, sxtw #1
    // 0x7d60e8: r17 = "ต้องการสิทธิ์ SMS เพื่อใช้ @appName-SMS"
    //     0x7d60e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d978] "ต้องการสิทธิ์ SMS เพื่อใช้ @appName-SMS"
    //     0x7d60ec: ldr             x17, [x17, #0x978]
    // 0x7d60f0: StoreField: r2->field_f = r17
    //     0x7d60f0: stur            w17, [x2, #0xf]
    // 0x7d60f4: r0 = LoadStaticField(0x15ec)
    //     0x7d60f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d60f8: ldr             x0, [x0, #0x2bd8]
    // 0x7d60fc: r2 = 1508
    //     0x7d60fc: movz            x2, #0x5e4
    // 0x7d6100: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6100: add             x3, x1, w2, sxtw #1
    //     0x7d6104: stur            w0, [x3, #0xf]
    // 0x7d6108: r0 = 1510
    //     0x7d6108: movz            x0, #0x5e6
    // 0x7d610c: add             x2, x1, w0, sxtw #1
    // 0x7d6110: r17 = "ต้องการข้อมูล SIM เพื่อดำเนินการต่อ โปรดเปิดสิทธิ์โทรศัพท์"
    //     0x7d6110: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d980] "ต้องการข้อมูล SIM เพื่อดำเนินการต่อ โปรดเปิดสิทธิ์โทรศัพท์"
    //     0x7d6114: ldr             x17, [x17, #0x980]
    // 0x7d6118: StoreField: r2->field_f = r17
    //     0x7d6118: stur            w17, [x2, #0xf]
    // 0x7d611c: r0 = LoadStaticField(0x15f0)
    //     0x7d611c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6120: ldr             x0, [x0, #0x2be0]
    // 0x7d6124: r2 = 1512
    //     0x7d6124: movz            x2, #0x5e8
    // 0x7d6128: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6128: add             x3, x1, w2, sxtw #1
    //     0x7d612c: stur            w0, [x3, #0xf]
    // 0x7d6130: r0 = 1514
    //     0x7d6130: movz            x0, #0x5ea
    // 0x7d6134: add             x2, x1, w0, sxtw #1
    // 0x7d6138: r17 = "กำลังรับงาน\nโปรดรอสักครู่"
    //     0x7d6138: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d988] "กำลังรับงาน\nโปรดรอสักครู่"
    //     0x7d613c: ldr             x17, [x17, #0x988]
    // 0x7d6140: StoreField: r2->field_f = r17
    //     0x7d6140: stur            w17, [x2, #0xf]
    // 0x7d6144: r0 = LoadStaticField(0x15f4)
    //     0x7d6144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6148: ldr             x0, [x0, #0x2be8]
    // 0x7d614c: r2 = 1516
    //     0x7d614c: movz            x2, #0x5ec
    // 0x7d6150: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6150: add             x3, x1, w2, sxtw #1
    //     0x7d6154: stur            w0, [x3, #0xf]
    // 0x7d6158: r0 = 1518
    //     0x7d6158: movz            x0, #0x5ee
    // 0x7d615c: add             x2, x1, w0, sxtw #1
    // 0x7d6160: r17 = "📲 คำอธิบายสิทธิ์โทรศัพท์"
    //     0x7d6160: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d990] "📲 คำอธิบายสิทธิ์โทรศัพท์"
    //     0x7d6164: ldr             x17, [x17, #0x990]
    // 0x7d6168: StoreField: r2->field_f = r17
    //     0x7d6168: stur            w17, [x2, #0xf]
    // 0x7d616c: r0 = LoadStaticField(0x15f8)
    //     0x7d616c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6170: ldr             x0, [x0, #0x2bf0]
    // 0x7d6174: r2 = 1520
    //     0x7d6174: movz            x2, #0x5f0
    // 0x7d6178: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6178: add             x3, x1, w2, sxtw #1
    //     0x7d617c: stur            w0, [x3, #0xf]
    // 0x7d6180: r0 = 1522
    //     0x7d6180: movz            x0, #0x5f2
    // 0x7d6184: add             x2, x1, w0, sxtw #1
    // 0x7d6188: r17 = "เพื่อการส่ง SMS ที่ดีขึ้น เราต้องการให้คุณอนุญาต【สิทธิ์โทรศัพท์】สำหรับการรับข้อมูล SIM:"
    //     0x7d6188: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d998] "เพื่อการส่ง SMS ที่ดีขึ้น เราต้องการให้คุณอนุญาต【สิทธิ์โทรศัพท์】สำหรับการรับข้อมูล SIM:"
    //     0x7d618c: ldr             x17, [x17, #0x998]
    // 0x7d6190: StoreField: r2->field_f = r17
    //     0x7d6190: stur            w17, [x2, #0xf]
    // 0x7d6194: r0 = LoadStaticField(0x15fc)
    //     0x7d6194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6198: ldr             x0, [x0, #0x2bf8]
    // 0x7d619c: r2 = 1524
    //     0x7d619c: movz            x2, #0x5f4
    // 0x7d61a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d61a0: add             x3, x1, w2, sxtw #1
    //     0x7d61a4: stur            w0, [x3, #0xf]
    // 0x7d61a8: r0 = 1526
    //     0x7d61a8: movz            x0, #0x5f6
    // 0x7d61ac: add             x2, x1, w0, sxtw #1
    // 0x7d61b0: r17 = "✅ ตรวจสอบว่ามีการใส่ SIM กี่ใบในอุปกรณ์"
    //     0x7d61b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9a0] "✅ ตรวจสอบว่ามีการใส่ SIM กี่ใบในอุปกรณ์"
    //     0x7d61b4: ldr             x17, [x17, #0x9a0]
    // 0x7d61b8: StoreField: r2->field_f = r17
    //     0x7d61b8: stur            w17, [x2, #0xf]
    // 0x7d61bc: r0 = LoadStaticField(0x1600)
    //     0x7d61bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d61c0: ldr             x0, [x0, #0x2c00]
    // 0x7d61c4: r2 = 1528
    //     0x7d61c4: movz            x2, #0x5f8
    // 0x7d61c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d61c8: add             x3, x1, w2, sxtw #1
    //     0x7d61cc: stur            w0, [x3, #0xf]
    // 0x7d61d0: r0 = 1530
    //     0x7d61d0: movz            x0, #0x5fa
    // 0x7d61d4: add             x2, x1, w0, sxtw #1
    // 0x7d61d8: r17 = "✅ ให้คุณเลือกใช้การ์ดใดในการส่ง SMS"
    //     0x7d61d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] "✅ ให้คุณเลือกใช้การ์ดใดในการส่ง SMS"
    //     0x7d61dc: ldr             x17, [x17, #0x9a8]
    // 0x7d61e0: StoreField: r2->field_f = r17
    //     0x7d61e0: stur            w17, [x2, #0xf]
    // 0x7d61e4: r0 = LoadStaticField(0x1604)
    //     0x7d61e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d61e8: ldr             x0, [x0, #0x2c08]
    // 0x7d61ec: r2 = 1532
    //     0x7d61ec: movz            x2, #0x5fc
    // 0x7d61f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d61f0: add             x3, x1, w2, sxtw #1
    //     0x7d61f4: stur            w0, [x3, #0xf]
    // 0x7d61f8: r0 = 1534
    //     0x7d61f8: movz            x0, #0x5fe
    // 0x7d61fc: add             x2, x1, w0, sxtw #1
    // 0x7d6200: r17 = "เราจะไม่เก็บข้อมูลการโทรหรือข้อมูลส่วนตัวใดๆ ข้อมูลทั้งหมดใช้เฉพาะสำหรับฟังก์ชัน SMS ในเครื่องเท่านั้น"
    //     0x7d6200: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] "เราจะไม่เก็บข้อมูลการโทรหรือข้อมูลส่วนตัวใดๆ ข้อมูลทั้งหมดใช้เฉพาะสำหรับฟังก์ชัน SMS ในเครื่องเท่านั้น"
    //     0x7d6204: ldr             x17, [x17, #0x9b0]
    // 0x7d6208: StoreField: r2->field_f = r17
    //     0x7d6208: stur            w17, [x2, #0xf]
    // 0x7d620c: r0 = LoadStaticField(0x1608)
    //     0x7d620c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6210: ldr             x0, [x0, #0x2c10]
    // 0x7d6214: r2 = 1536
    //     0x7d6214: movz            x2, #0x600
    // 0x7d6218: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6218: add             x3, x1, w2, sxtw #1
    //     0x7d621c: stur            w0, [x3, #0xf]
    // 0x7d6220: r0 = 1538
    //     0x7d6220: movz            x0, #0x602
    // 0x7d6224: add             x2, x1, w0, sxtw #1
    // 0x7d6228: r17 = "บางระบบอาจมีฟังก์ชันบัตรผ่านว่าง โปรดตรวจสอบว่าปิดบัตรผ่านว่างหรือไม่"
    //     0x7d6228: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] "บางระบบอาจมีฟังก์ชันบัตรผ่านว่าง โปรดตรวจสอบว่าปิดบัตรผ่านว่างหรือไม่"
    //     0x7d622c: ldr             x17, [x17, #0x9b8]
    // 0x7d6230: StoreField: r2->field_f = r17
    //     0x7d6230: stur            w17, [x2, #0xf]
    // 0x7d6234: r0 = LoadStaticField(0x160c)
    //     0x7d6234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6238: ldr             x0, [x0, #0x2c18]
    // 0x7d623c: r2 = 1540
    //     0x7d623c: movz            x2, #0x604
    // 0x7d6240: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6240: add             x3, x1, w2, sxtw #1
    //     0x7d6244: stur            w0, [x3, #0xf]
    // 0x7d6248: r0 = 1542
    //     0x7d6248: movz            x0, #0x606
    // 0x7d624c: add             x2, x1, w0, sxtw #1
    // 0x7d6250: r17 = "คุณสามารถเปิดสิทธิ์โทรศัพท์ด้วยตนเองในการตั้งค่า > แอป > แอปนี้ > สิทธิ์ เพื่อใช้ฟังก์ชันส่ง SMS หลายการ์ดได้ตามปกติ"
    //     0x7d6250: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] "คุณสามารถเปิดสิทธิ์โทรศัพท์ด้วยตนเองในการตั้งค่า > แอป > แอปนี้ > สิทธิ์ เพื่อใช้ฟังก์ชันส่ง SMS หลายการ์ดได้ตามปกติ"
    //     0x7d6254: ldr             x17, [x17, #0x9c0]
    // 0x7d6258: StoreField: r2->field_f = r17
    //     0x7d6258: stur            w17, [x2, #0xf]
    // 0x7d625c: r0 = LoadStaticField(0x1610)
    //     0x7d625c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6260: ldr             x0, [x0, #0x2c20]
    // 0x7d6264: r2 = 1544
    //     0x7d6264: movz            x2, #0x608
    // 0x7d6268: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6268: add             x3, x1, w2, sxtw #1
    //     0x7d626c: stur            w0, [x3, #0xf]
    // 0x7d6270: r0 = 1546
    //     0x7d6270: movz            x0, #0x60a
    // 0x7d6274: add             x2, x1, w0, sxtw #1
    // 0x7d6278: r17 = "การแจ้งเตือนแพ็คเกจ SMS"
    //     0x7d6278: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] "การแจ้งเตือนแพ็คเกจ SMS"
    //     0x7d627c: ldr             x17, [x17, #0x9c8]
    // 0x7d6280: StoreField: r2->field_f = r17
    //     0x7d6280: stur            w17, [x2, #0xf]
    // 0x7d6284: r0 = LoadStaticField(0x1614)
    //     0x7d6284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6288: ldr             x0, [x0, #0x2c28]
    // 0x7d628c: r2 = 1548
    //     0x7d628c: movz            x2, #0x60c
    // 0x7d6290: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6290: add             x3, x1, w2, sxtw #1
    //     0x7d6294: stur            w0, [x3, #0xf]
    // 0x7d6298: r0 = 1550
    //     0x7d6298: movz            x0, #0x60e
    // 0x7d629c: add             x2, x1, w0, sxtw #1
    // 0x7d62a0: r17 = "งานนี้จะใช้ SMS ของคุณ โปรดยืนยันว่าคุณมีแพ็คเกจ SMS ไม่จำกัด หรือมี SMS เหลือเพียงพอ มิฉะนั้นคุณจะต้องรับผิดชอบค่าใช้จ่ายที่เกิดขึ้น"
    //     0x7d62a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9d0] "งานนี้จะใช้ SMS ของคุณ โปรดยืนยันว่าคุณมีแพ็คเกจ SMS ไม่จำกัด หรือมี SMS เหลือเพียงพอ มิฉะนั้นคุณจะต้องรับผิดชอบค่าใช้จ่ายที่เกิดขึ้น"
    //     0x7d62a4: ldr             x17, [x17, #0x9d0]
    // 0x7d62a8: StoreField: r2->field_f = r17
    //     0x7d62a8: stur            w17, [x2, #0xf]
    // 0x7d62ac: r0 = LoadStaticField(0x1618)
    //     0x7d62ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d62b0: ldr             x0, [x0, #0x2c30]
    // 0x7d62b4: r2 = 1552
    //     0x7d62b4: movz            x2, #0x610
    // 0x7d62b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d62b8: add             x3, x1, w2, sxtw #1
    //     0x7d62bc: stur            w0, [x3, #0xf]
    // 0x7d62c0: r0 = 1554
    //     0x7d62c0: movz            x0, #0x612
    // 0x7d62c4: add             x2, x1, w0, sxtw #1
    // 0x7d62c8: r17 = "คำแนะนำ: ยืนยันว่าจะไม่เกิดค่าใช้จ่าย"
    //     0x7d62c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] "คำแนะนำ: ยืนยันว่าจะไม่เกิดค่าใช้จ่าย"
    //     0x7d62cc: ldr             x17, [x17, #0x9d8]
    // 0x7d62d0: StoreField: r2->field_f = r17
    //     0x7d62d0: stur            w17, [x2, #0xf]
    // 0x7d62d4: r0 = LoadStaticField(0x161c)
    //     0x7d62d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d62d8: ldr             x0, [x0, #0x2c38]
    // 0x7d62dc: r2 = 1556
    //     0x7d62dc: movz            x2, #0x614
    // 0x7d62e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d62e0: add             x3, x1, w2, sxtw #1
    //     0x7d62e4: stur            w0, [x3, #0xf]
    // 0x7d62e8: r0 = 1558
    //     0x7d62e8: movz            x0, #0x616
    // 0x7d62ec: add             x2, x1, w0, sxtw #1
    // 0x7d62f0: r17 = "เลื่อนเพื่อยืนยัน"
    //     0x7d62f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] "เลื่อนเพื่อยืนยัน"
    //     0x7d62f4: ldr             x17, [x17, #0x9e0]
    // 0x7d62f8: StoreField: r2->field_f = r17
    //     0x7d62f8: stur            w17, [x2, #0xf]
    // 0x7d62fc: r0 = LoadStaticField(0x1620)
    //     0x7d62fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6300: ldr             x0, [x0, #0x2c40]
    // 0x7d6304: r2 = 1560
    //     0x7d6304: movz            x2, #0x618
    // 0x7d6308: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6308: add             x3, x1, w2, sxtw #1
    //     0x7d630c: stur            w0, [x3, #0xf]
    // 0x7d6310: r0 = 1562
    //     0x7d6310: movz            x0, #0x61a
    // 0x7d6314: add             x2, x1, w0, sxtw #1
    // 0x7d6318: r17 = "เลือกบัญชีที่ใช้ดำเนินการ"
    //     0x7d6318: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] "เลือกบัญชีที่ใช้ดำเนินการ"
    //     0x7d631c: ldr             x17, [x17, #0x9e8]
    // 0x7d6320: StoreField: r2->field_f = r17
    //     0x7d6320: stur            w17, [x2, #0xf]
    // 0x7d6324: r0 = LoadStaticField(0x1624)
    //     0x7d6324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6328: ldr             x0, [x0, #0x2c48]
    // 0x7d632c: r2 = 1564
    //     0x7d632c: movz            x2, #0x61c
    // 0x7d6330: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6330: add             x3, x1, w2, sxtw #1
    //     0x7d6334: stur            w0, [x3, #0xf]
    // 0x7d6338: r0 = 1566
    //     0x7d6338: movz            x0, #0x61e
    // 0x7d633c: add             x2, x1, w0, sxtw #1
    // 0x7d6340: r17 = "เลือกบัญชียืนยัน"
    //     0x7d6340: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9f0] "เลือกบัญชียืนยัน"
    //     0x7d6344: ldr             x17, [x17, #0x9f0]
    // 0x7d6348: StoreField: r2->field_f = r17
    //     0x7d6348: stur            w17, [x2, #0xf]
    // 0x7d634c: r0 = LoadStaticField(0x1628)
    //     0x7d634c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6350: ldr             x0, [x0, #0x2c50]
    // 0x7d6354: r2 = 1568
    //     0x7d6354: movz            x2, #0x620
    // 0x7d6358: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6358: add             x3, x1, w2, sxtw #1
    //     0x7d635c: stur            w0, [x3, #0xf]
    // 0x7d6360: r0 = 1570
    //     0x7d6360: movz            x0, #0x622
    // 0x7d6364: add             x2, x1, w0, sxtw #1
    // 0x7d6368: r17 = "โปรดทราบว่าแอปไม่สามารถอ่านข้อมูล SIM ได้"
    //     0x7d6368: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] "โปรดทราบว่าแอปไม่สามารถอ่านข้อมูล SIM ได้"
    //     0x7d636c: ldr             x17, [x17, #0x9f8]
    // 0x7d6370: StoreField: r2->field_f = r17
    //     0x7d6370: stur            w17, [x2, #0xf]
    // 0x7d6374: r0 = LoadStaticField(0x162c)
    //     0x7d6374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6378: ldr             x0, [x0, #0x2c58]
    // 0x7d637c: r2 = 1572
    //     0x7d637c: movz            x2, #0x624
    // 0x7d6380: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6380: add             x3, x1, w2, sxtw #1
    //     0x7d6384: stur            w0, [x3, #0xf]
    // 0x7d6388: r0 = 1574
    //     0x7d6388: movz            x0, #0x626
    // 0x7d638c: add             x2, x1, w0, sxtw #1
    // 0x7d6390: r17 = "เริ่มงาน"
    //     0x7d6390: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "เริ่มงาน"
    //     0x7d6394: ldr             x17, [x17, #0x8f8]
    // 0x7d6398: StoreField: r2->field_f = r17
    //     0x7d6398: stur            w17, [x2, #0xf]
    // 0x7d639c: r0 = LoadStaticField(0x1630)
    //     0x7d639c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d63a0: ldr             x0, [x0, #0x2c60]
    // 0x7d63a4: r2 = 1576
    //     0x7d63a4: movz            x2, #0x628
    // 0x7d63a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d63a8: add             x3, x1, w2, sxtw #1
    //     0x7d63ac: stur            w0, [x3, #0xf]
    // 0x7d63b0: r0 = 1578
    //     0x7d63b0: movz            x0, #0x62a
    // 0x7d63b4: add             x2, x1, w0, sxtw #1
    // 0x7d63b8: r17 = "ยืนยันทันที"
    //     0x7d63b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da00] "ยืนยันทันที"
    //     0x7d63bc: ldr             x17, [x17, #0xa00]
    // 0x7d63c0: StoreField: r2->field_f = r17
    //     0x7d63c0: stur            w17, [x2, #0xf]
    // 0x7d63c4: r0 = LoadStaticField(0x1634)
    //     0x7d63c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d63c8: ldr             x0, [x0, #0x2c68]
    // 0x7d63cc: r2 = 1580
    //     0x7d63cc: movz            x2, #0x62c
    // 0x7d63d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d63d0: add             x3, x1, w2, sxtw #1
    //     0x7d63d4: stur            w0, [x3, #0xf]
    // 0x7d63d8: r0 = 1582
    //     0x7d63d8: movz            x0, #0x62e
    // 0x7d63dc: add             x2, x1, w0, sxtw #1
    // 0x7d63e0: r17 = "สลับโทรศัพท์"
    //     0x7d63e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da08] "สลับโทรศัพท์"
    //     0x7d63e4: ldr             x17, [x17, #0xa08]
    // 0x7d63e8: StoreField: r2->field_f = r17
    //     0x7d63e8: stur            w17, [x2, #0xf]
    // 0x7d63ec: r0 = LoadStaticField(0x1638)
    //     0x7d63ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d63f0: ldr             x0, [x0, #0x2c70]
    // 0x7d63f4: r2 = 1584
    //     0x7d63f4: movz            x2, #0x630
    // 0x7d63f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d63f8: add             x3, x1, w2, sxtw #1
    //     0x7d63fc: stur            w0, [x3, #0xf]
    // 0x7d6400: r0 = 1586
    //     0x7d6400: movz            x0, #0x632
    // 0x7d6404: add             x2, x1, w0, sxtw #1
    // 0x7d6408: r17 = "สลับอีเมล"
    //     0x7d6408: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da10] "สลับอีเมล"
    //     0x7d640c: ldr             x17, [x17, #0xa10]
    // 0x7d6410: StoreField: r2->field_f = r17
    //     0x7d6410: stur            w17, [x2, #0xf]
    // 0x7d6414: r0 = LoadStaticField(0x163c)
    //     0x7d6414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6418: ldr             x0, [x0, #0x2c78]
    // 0x7d641c: r2 = 1588
    //     0x7d641c: movz            x2, #0x634
    // 0x7d6420: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6420: add             x3, x1, w2, sxtw #1
    //     0x7d6424: stur            w0, [x3, #0xf]
    // 0x7d6428: r0 = 1590
    //     0x7d6428: movz            x0, #0x636
    // 0x7d642c: add             x2, x1, w0, sxtw #1
    // 0x7d6430: r17 = "พบปัญหา\?"
    //     0x7d6430: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da18] "พบปัญหา\?"
    //     0x7d6434: ldr             x17, [x17, #0xa18]
    // 0x7d6438: StoreField: r2->field_f = r17
    //     0x7d6438: stur            w17, [x2, #0xf]
    // 0x7d643c: r0 = LoadStaticField(0x1640)
    //     0x7d643c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6440: ldr             x0, [x0, #0x2c80]
    // 0x7d6444: r2 = 1592
    //     0x7d6444: movz            x2, #0x638
    // 0x7d6448: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6448: add             x3, x1, w2, sxtw #1
    //     0x7d644c: stur            w0, [x3, #0xf]
    // 0x7d6450: r0 = 1594
    //     0x7d6450: movz            x0, #0x63a
    // 0x7d6454: add             x2, x1, w0, sxtw #1
    // 0x7d6458: r17 = "การปรับแบตเตอรี่ระบบอาจส่งผลต่อการทำงานของงาน ขอแนะนำให้ปิดการปรับเพื่อเพิ่มอัตราความสำเร็จ ต้องการตั้งค่าตอนนี้หรือไม่\?"
    //     0x7d6458: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da20] "การปรับแบตเตอรี่ระบบอาจส่งผลต่อการทำงานของงาน ขอแนะนำให้ปิดการปรับเพื่อเพิ่มอัตราความสำเร็จ ต้องการตั้งค่าตอนนี้หรือไม่\?"
    //     0x7d645c: ldr             x17, [x17, #0xa20]
    // 0x7d6460: StoreField: r2->field_f = r17
    //     0x7d6460: stur            w17, [x2, #0xf]
    // 0x7d6464: r0 = LoadStaticField(0x1644)
    //     0x7d6464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6468: ldr             x0, [x0, #0x2c88]
    // 0x7d646c: r2 = 1596
    //     0x7d646c: movz            x2, #0x63c
    // 0x7d6470: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6470: add             x3, x1, w2, sxtw #1
    //     0x7d6474: stur            w0, [x3, #0xf]
    // 0x7d6478: r0 = 1598
    //     0x7d6478: movz            x0, #0x63e
    // 0x7d647c: add             x2, x1, w0, sxtw #1
    // 0x7d6480: r17 = "ผู้ให้บริการที่บัญชีปัจจุบันรองรับ: @telecom"
    //     0x7d6480: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da28] "ผู้ให้บริการที่บัญชีปัจจุบันรองรับ: @telecom"
    //     0x7d6484: ldr             x17, [x17, #0xa28]
    // 0x7d6488: StoreField: r2->field_f = r17
    //     0x7d6488: stur            w17, [x2, #0xf]
    // 0x7d648c: r0 = LoadStaticField(0x1648)
    //     0x7d648c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6490: ldr             x0, [x0, #0x2c90]
    // 0x7d6494: r2 = 1600
    //     0x7d6494: movz            x2, #0x640
    // 0x7d6498: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6498: add             x3, x1, w2, sxtw #1
    //     0x7d649c: stur            w0, [x3, #0xf]
    // 0x7d64a0: r0 = 1602
    //     0x7d64a0: movz            x0, #0x642
    // 0x7d64a4: add             x2, x1, w0, sxtw #1
    // 0x7d64a8: r17 = "ดาวน์โหลดจากเว็บไซต์ทางการ"
    //     0x7d64a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da30] "ดาวน์โหลดจากเว็บไซต์ทางการ"
    //     0x7d64ac: ldr             x17, [x17, #0xa30]
    // 0x7d64b0: StoreField: r2->field_f = r17
    //     0x7d64b0: stur            w17, [x2, #0xf]
    // 0x7d64b4: r0 = LoadStaticField(0x164c)
    //     0x7d64b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d64b8: ldr             x0, [x0, #0x2c98]
    // 0x7d64bc: r2 = 1604
    //     0x7d64bc: movz            x2, #0x644
    // 0x7d64c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d64c0: add             x3, x1, w2, sxtw #1
    //     0x7d64c4: stur            w0, [x3, #0xf]
    // 0x7d64c8: r0 = 1606
    //     0x7d64c8: movz            x0, #0x646
    // 0x7d64cc: add             x2, x1, w0, sxtw #1
    // 0x7d64d0: r17 = "ดาวน์โหลดโดยตรง"
    //     0x7d64d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da38] "ดาวน์โหลดโดยตรง"
    //     0x7d64d4: ldr             x17, [x17, #0xa38]
    // 0x7d64d8: StoreField: r2->field_f = r17
    //     0x7d64d8: stur            w17, [x2, #0xf]
    // 0x7d64dc: r0 = LoadStaticField(0x1650)
    //     0x7d64dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d64e0: ldr             x0, [x0, #0x2ca0]
    // 0x7d64e4: r2 = 1608
    //     0x7d64e4: movz            x2, #0x648
    // 0x7d64e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d64e8: add             x3, x1, w2, sxtw #1
    //     0x7d64ec: stur            w0, [x3, #0xf]
    // 0x7d64f0: r0 = 1610
    //     0x7d64f0: movz            x0, #0x64a
    // 0x7d64f4: add             x2, x1, w0, sxtw #1
    // 0x7d64f8: r17 = "ประกาศสำคัญ"
    //     0x7d64f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da40] "ประกาศสำคัญ"
    //     0x7d64fc: ldr             x17, [x17, #0xa40]
    // 0x7d6500: StoreField: r2->field_f = r17
    //     0x7d6500: stur            w17, [x2, #0xf]
    // 0x7d6504: r0 = LoadStaticField(0x1654)
    //     0x7d6504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6508: ldr             x0, [x0, #0x2ca8]
    // 0x7d650c: r2 = 1612
    //     0x7d650c: movz            x2, #0x64c
    // 0x7d6510: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6510: add             x3, x1, w2, sxtw #1
    //     0x7d6514: stur            w0, [x3, #0xf]
    // 0x7d6518: r0 = 1614
    //     0x7d6518: movz            x0, #0x64e
    // 0x7d651c: add             x2, x1, w0, sxtw #1
    // 0x7d6520: r17 = "งานประจำวันที่มากเกินไปอาจทำให้บัญชีมีความเสี่ยง โปรดดำเนินการด้วยความระมัดระวัง"
    //     0x7d6520: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da48] "งานประจำวันที่มากเกินไปอาจทำให้บัญชีมีความเสี่ยง โปรดดำเนินการด้วยความระมัดระวัง"
    //     0x7d6524: ldr             x17, [x17, #0xa48]
    // 0x7d6528: StoreField: r2->field_f = r17
    //     0x7d6528: stur            w17, [x2, #0xf]
    // 0x7d652c: r0 = LoadStaticField(0x1658)
    //     0x7d652c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6530: ldr             x0, [x0, #0x2cb0]
    // 0x7d6534: r2 = 1616
    //     0x7d6534: movz            x2, #0x650
    // 0x7d6538: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6538: add             x3, x1, w2, sxtw #1
    //     0x7d653c: stur            w0, [x3, #0xf]
    // 0x7d6540: r0 = 1618
    //     0x7d6540: movz            x0, #0x652
    // 0x7d6544: add             x2, x1, w0, sxtw #1
    // 0x7d6548: r17 = "ไม่ดำเนินการ"
    //     0x7d6548: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da50] "ไม่ดำเนินการ"
    //     0x7d654c: ldr             x17, [x17, #0xa50]
    // 0x7d6550: StoreField: r2->field_f = r17
    //     0x7d6550: stur            w17, [x2, #0xf]
    // 0x7d6554: r0 = LoadStaticField(0x165c)
    //     0x7d6554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6558: ldr             x0, [x0, #0x2cb8]
    // 0x7d655c: r2 = 1620
    //     0x7d655c: movz            x2, #0x654
    // 0x7d6560: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6560: add             x3, x1, w2, sxtw #1
    //     0x7d6564: stur            w0, [x3, #0xf]
    // 0x7d6568: r0 = 1622
    //     0x7d6568: movz            x0, #0x656
    // 0x7d656c: add             x2, x1, w0, sxtw #1
    // 0x7d6570: r17 = "ดำเนินการทันที"
    //     0x7d6570: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da58] "ดำเนินการทันที"
    //     0x7d6574: ldr             x17, [x17, #0xa58]
    // 0x7d6578: StoreField: r2->field_f = r17
    //     0x7d6578: stur            w17, [x2, #0xf]
    // 0x7d657c: r0 = LoadStaticField(0x1660)
    //     0x7d657c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6580: ldr             x0, [x0, #0x2cc0]
    // 0x7d6584: r2 = 1624
    //     0x7d6584: movz            x2, #0x658
    // 0x7d6588: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6588: add             x3, x1, w2, sxtw #1
    //     0x7d658c: stur            w0, [x3, #0xf]
    // 0x7d6590: r0 = 1626
    //     0x7d6590: movz            x0, #0x65a
    // 0x7d6594: add             x2, x1, w0, sxtw #1
    // 0x7d6598: r17 = "ภารกิจ WhatsApp \n"
    //     0x7d6598: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da60] "ภารกิจ WhatsApp \n"
    //     0x7d659c: ldr             x17, [x17, #0xa60]
    // 0x7d65a0: StoreField: r2->field_f = r17
    //     0x7d65a0: stur            w17, [x2, #0xf]
    // 0x7d65a4: r0 = LoadStaticField(0x1664)
    //     0x7d65a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d65a8: ldr             x0, [x0, #0x2cc8]
    // 0x7d65ac: r2 = 1628
    //     0x7d65ac: movz            x2, #0x65c
    // 0x7d65b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d65b0: add             x3, x1, w2, sxtw #1
    //     0x7d65b4: stur            w0, [x3, #0xf]
    // 0x7d65b8: r0 = 1630
    //     0x7d65b8: movz            x0, #0x65e
    // 0x7d65bc: add             x2, x1, w0, sxtw #1
    // 0x7d65c0: r17 = "กรุณากรอกหมายเลข WhatsApp ของคุณ\n"
    //     0x7d65c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da68] "กรุณากรอกหมายเลข WhatsApp ของคุณ\n"
    //     0x7d65c4: ldr             x17, [x17, #0xa68]
    // 0x7d65c8: StoreField: r2->field_f = r17
    //     0x7d65c8: stur            w17, [x2, #0xf]
    // 0x7d65cc: r0 = LoadStaticField(0x1668)
    //     0x7d65cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d65d0: ldr             x0, [x0, #0x2cd0]
    // 0x7d65d4: r2 = 1632
    //     0x7d65d4: movz            x2, #0x660
    // 0x7d65d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d65d8: add             x3, x1, w2, sxtw #1
    //     0x7d65dc: stur            w0, [x3, #0xf]
    // 0x7d65e0: r0 = 1634
    //     0x7d65e0: movz            x0, #0x662
    // 0x7d65e4: add             x2, x1, w0, sxtw #1
    // 0x7d65e8: r17 = "ขั้นตอนการดำเนินการ"
    //     0x7d65e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da70] "ขั้นตอนการดำเนินการ"
    //     0x7d65ec: ldr             x17, [x17, #0xa70]
    // 0x7d65f0: StoreField: r2->field_f = r17
    //     0x7d65f0: stur            w17, [x2, #0xf]
    // 0x7d65f4: r0 = LoadStaticField(0x166c)
    //     0x7d65f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d65f8: ldr             x0, [x0, #0x2cd8]
    // 0x7d65fc: r2 = 1636
    //     0x7d65fc: movz            x2, #0x664
    // 0x7d6600: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6600: add             x3, x1, w2, sxtw #1
    //     0x7d6604: stur            w0, [x3, #0xf]
    // 0x7d6608: r0 = 1638
    //     0x7d6608: movz            x0, #0x666
    // 0x7d660c: add             x2, x1, w0, sxtw #1
    // 0x7d6610: r17 = "1: ป้อนหมายเลข WhatsApp ของคุณก่อน แล้วแตะปุ่ม \"เริ่มภารกิจ\"\n2: ปิดการเพิ่มประสิทธิภาพแบตเตอรี่เพื่อให้แอปทำงานในพื้นหลังได้\n3: โปรดอนุญาตการแจ้งเตือนของ Mintly\n4: ระบบจะส่งหมายเลขการตลาดให้อัตโนมัติ โปรดเลือกยืนยันและบันทึกลงในรายชื่อผู้ติดต่อของคุณ\n5: แตะการแจ้งเตือนการอนุญาตที่ WhatsApp ส่งมา กรอกรหัสยืนยัน 8 หลัก และรอให้ภารกิจเสร็จสิ้น"
    //     0x7d6610: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da78] "1: ป้อนหมายเลข WhatsApp ของคุณก่อน แล้วแตะปุ่ม \"เริ่มภารกิจ\"\n2: ปิดการเพิ่มประสิทธิภาพแบตเตอรี่เพื่อให้แอปทำงานในพื้นหลังได้\n3: โปรดอนุญาตการแจ้งเตือนของ Mintly\n4: ระบบจะส่งหมายเลขการตลาดให้อัตโนมัติ โปรดเลือกยืนยันและบันทึกลงในรายชื่อผู้ติดต่อของคุณ\n5: แตะการแจ้งเตือนการอนุญาตที่ WhatsApp ส่งมา กรอกรหัสยืนยัน 8 หลัก และรอให้ภารกิจเสร็จสิ้น"
    //     0x7d6614: ldr             x17, [x17, #0xa78]
    // 0x7d6618: StoreField: r2->field_f = r17
    //     0x7d6618: stur            w17, [x2, #0xf]
    // 0x7d661c: r0 = LoadStaticField(0x1670)
    //     0x7d661c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6620: ldr             x0, [x0, #0x2ce0]
    // 0x7d6624: r2 = 1640
    //     0x7d6624: movz            x2, #0x668
    // 0x7d6628: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6628: add             x3, x1, w2, sxtw #1
    //     0x7d662c: stur            w0, [x3, #0xf]
    // 0x7d6630: r0 = 1642
    //     0x7d6630: movz            x0, #0x66a
    // 0x7d6634: add             x2, x1, w0, sxtw #1
    // 0x7d6638: r17 = "\n\nหลังจากเริ่มภารกิจแล้ว ห้ามออกจากบัญชี WhatsApp ด้วยตนเอง"
    //     0x7d6638: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da80] "\n\nหลังจากเริ่มภารกิจแล้ว ห้ามออกจากบัญชี WhatsApp ด้วยตนเอง"
    //     0x7d663c: ldr             x17, [x17, #0xa80]
    // 0x7d6640: StoreField: r2->field_f = r17
    //     0x7d6640: stur            w17, [x2, #0xf]
    // 0x7d6644: r0 = LoadStaticField(0x1674)
    //     0x7d6644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6648: ldr             x0, [x0, #0x2ce8]
    // 0x7d664c: r2 = 1644
    //     0x7d664c: movz            x2, #0x66c
    // 0x7d6650: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6650: add             x3, x1, w2, sxtw #1
    //     0x7d6654: stur            w0, [x3, #0xf]
    // 0x7d6658: r0 = 1646
    //     0x7d6658: movz            x0, #0x66e
    // 0x7d665c: add             x2, x1, w0, sxtw #1
    // 0x7d6660: r17 = "1: กรอกหมายเลข WhatsApp ของคุณ แล้วแตะปุ่มเริ่มต้น"
    //     0x7d6660: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da88] "1: กรอกหมายเลข WhatsApp ของคุณ แล้วแตะปุ่มเริ่มต้น"
    //     0x7d6664: ldr             x17, [x17, #0xa88]
    // 0x7d6668: StoreField: r2->field_f = r17
    //     0x7d6668: stur            w17, [x2, #0xf]
    // 0x7d666c: r0 = LoadStaticField(0x1678)
    //     0x7d666c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6670: ldr             x0, [x0, #0x2cf0]
    // 0x7d6674: r2 = 1648
    //     0x7d6674: movz            x2, #0x670
    // 0x7d6678: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6678: add             x3, x1, w2, sxtw #1
    //     0x7d667c: stur            w0, [x3, #0xf]
    // 0x7d6680: r0 = 1650
    //     0x7d6680: movz            x0, #0x672
    // 0x7d6684: add             x2, x1, w0, sxtw #1
    // 0x7d6688: r17 = "2: ปิดการเพิ่มประสิทธิภาพแบตเตอรี่ และเปิดสิทธิ์การแจ้งเตือนของ @appName"
    //     0x7d6688: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da90] "2: ปิดการเพิ่มประสิทธิภาพแบตเตอรี่ และเปิดสิทธิ์การแจ้งเตือนของ @appName"
    //     0x7d668c: ldr             x17, [x17, #0xa90]
    // 0x7d6690: StoreField: r2->field_f = r17
    //     0x7d6690: stur            w17, [x2, #0xf]
    // 0x7d6694: r0 = LoadStaticField(0x167c)
    //     0x7d6694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6698: ldr             x0, [x0, #0x2cf8]
    // 0x7d669c: r2 = 1652
    //     0x7d669c: movz            x2, #0x674
    // 0x7d66a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d66a0: add             x3, x1, w2, sxtw #1
    //     0x7d66a4: stur            w0, [x3, #0xf]
    // 0x7d66a8: r0 = 1654
    //     0x7d66a8: movz            x0, #0x676
    // 0x7d66ac: add             x2, x1, w0, sxtw #1
    // 0x7d66b0: r17 = "3: บันทึกหมายเลขการตลาดในรายชื่อผู้ติดต่อของคุณ แล้วแตะ ดำเนินภารกิจต่อ"
    //     0x7d66b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da98] "3: บันทึกหมายเลขการตลาดในรายชื่อผู้ติดต่อของคุณ แล้วแตะ ดำเนินภารกิจต่อ"
    //     0x7d66b4: ldr             x17, [x17, #0xa98]
    // 0x7d66b8: StoreField: r2->field_f = r17
    //     0x7d66b8: stur            w17, [x2, #0xf]
    // 0x7d66bc: r0 = LoadStaticField(0x1680)
    //     0x7d66bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d66c0: ldr             x0, [x0, #0x2d00]
    // 0x7d66c4: r2 = 1656
    //     0x7d66c4: movz            x2, #0x678
    // 0x7d66c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d66c8: add             x3, x1, w2, sxtw #1
    //     0x7d66cc: stur            w0, [x3, #0xf]
    // 0x7d66d0: r0 = 1658
    //     0x7d66d0: movz            x0, #0x67a
    // 0x7d66d4: add             x2, x1, w0, sxtw #1
    // 0x7d66d8: r17 = "4: แตะการแจ้งเตือนอนุญาตที่ปรากฏใน WhatsApp แล้วกรอกรหัสยืนยัน 8 หลัก"
    //     0x7d66d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1daa0] "4: แตะการแจ้งเตือนอนุญาตที่ปรากฏใน WhatsApp แล้วกรอกรหัสยืนยัน 8 หลัก"
    //     0x7d66dc: ldr             x17, [x17, #0xaa0]
    // 0x7d66e0: StoreField: r2->field_f = r17
    //     0x7d66e0: stur            w17, [x2, #0xf]
    // 0x7d66e4: r0 = LoadStaticField(0x1684)
    //     0x7d66e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d66e8: ldr             x0, [x0, #0x2d08]
    // 0x7d66ec: r2 = 1660
    //     0x7d66ec: movz            x2, #0x67c
    // 0x7d66f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d66f0: add             x3, x1, w2, sxtw #1
    //     0x7d66f4: stur            w0, [x3, #0xf]
    // 0x7d66f8: r0 = 1662
    //     0x7d66f8: movz            x0, #0x67e
    // 0x7d66fc: add             x2, x1, w0, sxtw #1
    // 0x7d6700: r17 = "5: รอให้ภารกิจเสร็จสิ้น คุณจะได้รับรางวัลสุดคุ้ม"
    //     0x7d6700: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1daa8] "5: รอให้ภารกิจเสร็จสิ้น คุณจะได้รับรางวัลสุดคุ้ม"
    //     0x7d6704: ldr             x17, [x17, #0xaa8]
    // 0x7d6708: StoreField: r2->field_f = r17
    //     0x7d6708: stur            w17, [x2, #0xf]
    // 0x7d670c: r0 = LoadStaticField(0x1688)
    //     0x7d670c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6710: ldr             x0, [x0, #0x2d10]
    // 0x7d6714: r2 = 1664
    //     0x7d6714: movz            x2, #0x680
    // 0x7d6718: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6718: add             x3, x1, w2, sxtw #1
    //     0x7d671c: stur            w0, [x3, #0xf]
    // 0x7d6720: r0 = 1666
    //     0x7d6720: movz            x0, #0x682
    // 0x7d6724: add             x2, x1, w0, sxtw #1
    // 0x7d6728: r17 = "6: หากยังมีข้อสงสัย โปรดดูวิดีโอหรือ ติดต่อฝ่ายบริการลูกค้า"
    //     0x7d6728: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dab0] "6: หากยังมีข้อสงสัย โปรดดูวิดีโอหรือ ติดต่อฝ่ายบริการลูกค้า"
    //     0x7d672c: ldr             x17, [x17, #0xab0]
    // 0x7d6730: StoreField: r2->field_f = r17
    //     0x7d6730: stur            w17, [x2, #0xf]
    // 0x7d6734: r0 = LoadStaticField(0x168c)
    //     0x7d6734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6738: ldr             x0, [x0, #0x2d18]
    // 0x7d673c: r2 = 1668
    //     0x7d673c: movz            x2, #0x684
    // 0x7d6740: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6740: add             x3, x1, w2, sxtw #1
    //     0x7d6744: stur            w0, [x3, #0xf]
    // 0x7d6748: r0 = 1670
    //     0x7d6748: movz            x0, #0x686
    // 0x7d674c: add             x2, x1, w0, sxtw #1
    // 0x7d6750: r17 = "\n\nเมื่อภารกิจเสร็จสิ้น คุณจะได้รับรางวัลที่เกี่ยวข้อง\n\nกรุณาตรวจสอบให้แน่ใจว่าได้เปิดสิทธิ์การแจ้งเตือน WhatsApp มิฉะนั้นคุณจะไม่ได้รับการแจ้งเตือนจากระบบ\n"
    //     0x7d6750: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dab8] "\n\nเมื่อภารกิจเสร็จสิ้น คุณจะได้รับรางวัลที่เกี่ยวข้อง\n\nกรุณาตรวจสอบให้แน่ใจว่าได้เปิดสิทธิ์การแจ้งเตือน WhatsApp มิฉะนั้นคุณจะไม่ได้รับการแจ้งเตือนจากระบบ\n"
    //     0x7d6754: ldr             x17, [x17, #0xab8]
    // 0x7d6758: StoreField: r2->field_f = r17
    //     0x7d6758: stur            w17, [x2, #0xf]
    // 0x7d675c: r0 = LoadStaticField(0x1690)
    //     0x7d675c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6760: ldr             x0, [x0, #0x2d20]
    // 0x7d6764: r2 = 1672
    //     0x7d6764: movz            x2, #0x688
    // 0x7d6768: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6768: add             x3, x1, w2, sxtw #1
    //     0x7d676c: stur            w0, [x3, #0xf]
    // 0x7d6770: r0 = 1674
    //     0x7d6770: movz            x0, #0x68a
    // 0x7d6774: add             x2, x1, w0, sxtw #1
    // 0x7d6778: r17 = "\nวิดีโอแนะนำ:\n\n"
    //     0x7d6778: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dac0] "\nวิดีโอแนะนำ:\n\n"
    //     0x7d677c: ldr             x17, [x17, #0xac0]
    // 0x7d6780: StoreField: r2->field_f = r17
    //     0x7d6780: stur            w17, [x2, #0xf]
    // 0x7d6784: r0 = LoadStaticField(0x1694)
    //     0x7d6784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6788: ldr             x0, [x0, #0x2d28]
    // 0x7d678c: r2 = 1676
    //     0x7d678c: movz            x2, #0x68c
    // 0x7d6790: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6790: add             x3, x1, w2, sxtw #1
    //     0x7d6794: stur            w0, [x3, #0xf]
    // 0x7d6798: r0 = 1678
    //     0x7d6798: movz            x0, #0x68e
    // 0x7d679c: add             x2, x1, w0, sxtw #1
    // 0x7d67a0: r17 = "คลิกเพื่อดูคู่มือ\n\n"
    //     0x7d67a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dac8] "คลิกเพื่อดูคู่มือ\n\n"
    //     0x7d67a4: ldr             x17, [x17, #0xac8]
    // 0x7d67a8: StoreField: r2->field_f = r17
    //     0x7d67a8: stur            w17, [x2, #0xf]
    // 0x7d67ac: r0 = LoadStaticField(0x1698)
    //     0x7d67ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d67b0: ldr             x0, [x0, #0x2d30]
    // 0x7d67b4: r2 = 1680
    //     0x7d67b4: movz            x2, #0x690
    // 0x7d67b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d67b8: add             x3, x1, w2, sxtw #1
    //     0x7d67bc: stur            w0, [x3, #0xf]
    // 0x7d67c0: r0 = 1682
    //     0x7d67c0: movz            x0, #0x692
    // 0x7d67c4: add             x2, x1, w0, sxtw #1
    // 0x7d67c8: r17 = "ไม่สามารถรับรหัสยืนยันได้:\n"
    //     0x7d67c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dad0] "ไม่สามารถรับรหัสยืนยันได้:\n"
    //     0x7d67cc: ldr             x17, [x17, #0xad0]
    // 0x7d67d0: StoreField: r2->field_f = r17
    //     0x7d67d0: stur            w17, [x2, #0xf]
    // 0x7d67d4: r0 = LoadStaticField(0x169c)
    //     0x7d67d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d67d8: ldr             x0, [x0, #0x2d38]
    // 0x7d67dc: r2 = 1684
    //     0x7d67dc: movz            x2, #0x694
    // 0x7d67e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d67e0: add             x3, x1, w2, sxtw #1
    //     0x7d67e4: stur            w0, [x3, #0xf]
    // 0x7d67e8: r0 = 1686
    //     0x7d67e8: movz            x0, #0x696
    // 0x7d67ec: add             x2, x1, w0, sxtw #1
    // 0x7d67f0: r17 = "1. หลังจากกรอกและส่งหมายเลข WhatsApp ของคุณ\n"
    //     0x7d67f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dad8] "1. หลังจากกรอกและส่งหมายเลข WhatsApp ของคุณ\n"
    //     0x7d67f4: ldr             x17, [x17, #0xad8]
    // 0x7d67f8: StoreField: r2->field_f = r17
    //     0x7d67f8: stur            w17, [x2, #0xf]
    // 0x7d67fc: r0 = LoadStaticField(0x16a0)
    //     0x7d67fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6800: ldr             x0, [x0, #0x2d40]
    // 0x7d6804: r2 = 1688
    //     0x7d6804: movz            x2, #0x698
    // 0x7d6808: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6808: add             x3, x1, w2, sxtw #1
    //     0x7d680c: stur            w0, [x3, #0xf]
    // 0x7d6810: r0 = 1690
    //     0x7d6810: movz            x0, #0x69a
    // 0x7d6814: add             x2, x1, w0, sxtw #1
    // 0x7d6818: r17 = "2. ไปที่ WhatsApp\n"
    //     0x7d6818: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dae0] "2. ไปที่ WhatsApp\n"
    //     0x7d681c: ldr             x17, [x17, #0xae0]
    // 0x7d6820: StoreField: r2->field_f = r17
    //     0x7d6820: stur            w17, [x2, #0xf]
    // 0x7d6824: r0 = LoadStaticField(0x16a4)
    //     0x7d6824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6828: ldr             x0, [x0, #0x2d48]
    // 0x7d682c: r2 = 1692
    //     0x7d682c: movz            x2, #0x69c
    // 0x7d6830: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6830: add             x3, x1, w2, sxtw #1
    //     0x7d6834: stur            w0, [x3, #0xf]
    // 0x7d6838: r0 = 1694
    //     0x7d6838: movz            x0, #0x69e
    // 0x7d683c: add             x2, x1, w0, sxtw #1
    // 0x7d6840: r17 = "3. เปิด “อุปกรณ์ที่เชื่อมต่อ”.\n4. แตะ “เชื่อมต่ออุปกรณ์”.\n5. เลือก “เชื่อมต่อด้วยรหัสยืนยัน”.\n6. กรอกรหัสยืนยันปัจจุบัน."
    //     0x7d6840: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dae8] "3. เปิด “อุปกรณ์ที่เชื่อมต่อ”.\n4. แตะ “เชื่อมต่ออุปกรณ์”.\n5. เลือก “เชื่อมต่อด้วยรหัสยืนยัน”.\n6. กรอกรหัสยืนยันปัจจุบัน."
    //     0x7d6844: ldr             x17, [x17, #0xae8]
    // 0x7d6848: StoreField: r2->field_f = r17
    //     0x7d6848: stur            w17, [x2, #0xf]
    // 0x7d684c: r0 = LoadStaticField(0x16a8)
    //     0x7d684c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6850: ldr             x0, [x0, #0x2d50]
    // 0x7d6854: r2 = 1696
    //     0x7d6854: movz            x2, #0x6a0
    // 0x7d6858: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6858: add             x3, x1, w2, sxtw #1
    //     0x7d685c: stur            w0, [x3, #0xf]
    // 0x7d6860: r0 = 1698
    //     0x7d6860: movz            x0, #0x6a2
    // 0x7d6864: add             x2, x1, w0, sxtw #1
    // 0x7d6868: r17 = "🔧 "
    //     0x7d6868: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f0] "🔧 "
    //     0x7d686c: ldr             x17, [x17, #0xf0]
    // 0x7d6870: StoreField: r2->field_f = r17
    //     0x7d6870: stur            w17, [x2, #0xf]
    // 0x7d6874: r0 = LoadStaticField(0x16ac)
    //     0x7d6874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6878: ldr             x0, [x0, #0x2d58]
    // 0x7d687c: r2 = 1700
    //     0x7d687c: movz            x2, #0x6a4
    // 0x7d6880: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6880: add             x3, x1, w2, sxtw #1
    //     0x7d6884: stur            w0, [x3, #0xf]
    // 0x7d6888: r0 = 1702
    //     0x7d6888: movz            x0, #0x6a6
    // 0x7d688c: add             x2, x1, w0, sxtw #1
    // 0x7d6890: r17 = "วิธีเปิดและปิด"
    //     0x7d6890: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1daf0] "วิธีเปิดและปิด"
    //     0x7d6894: ldr             x17, [x17, #0xaf0]
    // 0x7d6898: StoreField: r2->field_f = r17
    //     0x7d6898: stur            w17, [x2, #0xf]
    // 0x7d689c: r0 = LoadStaticField(0x16b0)
    //     0x7d689c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d68a0: ldr             x0, [x0, #0x2d60]
    // 0x7d68a4: r2 = 1704
    //     0x7d68a4: movz            x2, #0x6a8
    // 0x7d68a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d68a8: add             x3, x1, w2, sxtw #1
    //     0x7d68ac: stur            w0, [x3, #0xf]
    // 0x7d68b0: r0 = 1706
    //     0x7d68b0: movz            x0, #0x6aa
    // 0x7d68b4: add             x2, x1, w0, sxtw #1
    // 0x7d68b8: r17 = "\n\nมีคำถามไหม\? ลองแตะ 【ติดต่อฝ่ายสนับสนุน】 เพื่อรับความช่วยเหลือจากผู้เชี่ยวชาญ."
    //     0x7d68b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1daf8] "\n\nมีคำถามไหม\? ลองแตะ 【ติดต่อฝ่ายสนับสนุน】 เพื่อรับความช่วยเหลือจากผู้เชี่ยวชาญ."
    //     0x7d68bc: ldr             x17, [x17, #0xaf8]
    // 0x7d68c0: StoreField: r2->field_f = r17
    //     0x7d68c0: stur            w17, [x2, #0xf]
    // 0x7d68c4: r0 = LoadStaticField(0x16b4)
    //     0x7d68c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d68c8: ldr             x0, [x0, #0x2d68]
    // 0x7d68cc: r2 = 1708
    //     0x7d68cc: movz            x2, #0x6ac
    // 0x7d68d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d68d0: add             x3, x1, w2, sxtw #1
    //     0x7d68d4: stur            w0, [x3, #0xf]
    // 0x7d68d8: r0 = 1710
    //     0x7d68d8: movz            x0, #0x6ae
    // 0x7d68dc: add             x2, x1, w0, sxtw #1
    // 0x7d68e0: r17 = "เริ่มภารกิจ"
    //     0x7d68e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db00] "เริ่มภารกิจ"
    //     0x7d68e4: ldr             x17, [x17, #0xb00]
    // 0x7d68e8: StoreField: r2->field_f = r17
    //     0x7d68e8: stur            w17, [x2, #0xf]
    // 0x7d68ec: r0 = LoadStaticField(0x16b8)
    //     0x7d68ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d68f0: ldr             x0, [x0, #0x2d70]
    // 0x7d68f4: r2 = 1712
    //     0x7d68f4: movz            x2, #0x6b0
    // 0x7d68f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d68f8: add             x3, x1, w2, sxtw #1
    //     0x7d68fc: stur            w0, [x3, #0xf]
    // 0x7d6900: r0 = 1714
    //     0x7d6900: movz            x0, #0x6b2
    // 0x7d6904: add             x2, x1, w0, sxtw #1
    // 0x7d6908: r17 = "อย่าเตือนฉันอีก"
    //     0x7d6908: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db08] "อย่าเตือนฉันอีก"
    //     0x7d690c: ldr             x17, [x17, #0xb08]
    // 0x7d6910: StoreField: r2->field_f = r17
    //     0x7d6910: stur            w17, [x2, #0xf]
    // 0x7d6914: r0 = LoadStaticField(0x16bc)
    //     0x7d6914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6918: ldr             x0, [x0, #0x2d78]
    // 0x7d691c: r2 = 1716
    //     0x7d691c: movz            x2, #0x6b4
    // 0x7d6920: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6920: add             x3, x1, w2, sxtw #1
    //     0x7d6924: stur            w0, [x3, #0xf]
    // 0x7d6928: r0 = 1718
    //     0x7d6928: movz            x0, #0x6b6
    // 0x7d692c: add             x2, x1, w0, sxtw #1
    // 0x7d6930: r17 = "✅ งานเสร็จสมบูรณ์\n\n"
    //     0x7d6930: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] "✅ งานเสร็จสมบูรณ์\n\n"
    //     0x7d6934: ldr             x17, [x17, #0xb10]
    // 0x7d6938: StoreField: r2->field_f = r17
    //     0x7d6938: stur            w17, [x2, #0xf]
    // 0x7d693c: r0 = LoadStaticField(0x16c0)
    //     0x7d693c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6940: ldr             x0, [x0, #0x2d80]
    // 0x7d6944: r2 = 1720
    //     0x7d6944: movz            x2, #0x6b8
    // 0x7d6948: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6948: add             x3, x1, w2, sxtw #1
    //     0x7d694c: stur            w0, [x3, #0xf]
    // 0x7d6950: r0 = 1722
    //     0x7d6950: movz            x0, #0x6ba
    // 0x7d6954: add             x2, x1, w0, sxtw #1
    // 0x7d6958: r17 = "เพื่อหลีกเลี่ยงผลกระทบต่อการใช้งานปกติของแอปอื่นๆ"
    //     0x7d6958: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db18] "เพื่อหลีกเลี่ยงผลกระทบต่อการใช้งานปกติของแอปอื่นๆ"
    //     0x7d695c: ldr             x17, [x17, #0xb18]
    // 0x7d6960: StoreField: r2->field_f = r17
    //     0x7d6960: stur            w17, [x2, #0xf]
    // 0x7d6964: r0 = LoadStaticField(0x16c4)
    //     0x7d6964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6968: ldr             x0, [x0, #0x2d88]
    // 0x7d696c: r2 = 1724
    //     0x7d696c: movz            x2, #0x6bc
    // 0x7d6970: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6970: add             x3, x1, w2, sxtw #1
    //     0x7d6974: stur            w0, [x3, #0xf]
    // 0x7d6978: r0 = 1726
    //     0x7d6978: movz            x0, #0x6be
    // 0x7d697c: add             x2, x1, w0, sxtw #1
    // 0x7d6980: r17 = "เราแนะนำให้คุณปิดบริการการช่วยการเข้าถึงชั่วคราวเมื่อ【ออกจากแอป】 \n\n"
    //     0x7d6980: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db20] "เราแนะนำให้คุณปิดบริการการช่วยการเข้าถึงชั่วคราวเมื่อ【ออกจากแอป】 \n\n"
    //     0x7d6984: ldr             x17, [x17, #0xb20]
    // 0x7d6988: StoreField: r2->field_f = r17
    //     0x7d6988: stur            w17, [x2, #0xf]
    // 0x7d698c: r0 = LoadStaticField(0x16c8)
    //     0x7d698c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6990: ldr             x0, [x0, #0x2d90]
    // 0x7d6994: r2 = 1728
    //     0x7d6994: movz            x2, #0x6c0
    // 0x7d6998: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6998: add             x3, x1, w2, sxtw #1
    //     0x7d699c: stur            w0, [x3, #0xf]
    // 0x7d69a0: r0 = 1730
    //     0x7d69a0: movz            x0, #0x6c2
    // 0x7d69a4: add             x2, x1, w0, sxtw #1
    // 0x7d69a8: r17 = "คุณสามารถเปิดใช้งานอีกครั้งเมื่อต้องการใช้ฟังก์ชันที่เกี่ยวข้อง \n\nขอบคุณสำหรับความร่วมมือของคุณ! "
    //     0x7d69a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db28] "คุณสามารถเปิดใช้งานอีกครั้งเมื่อต้องการใช้ฟังก์ชันที่เกี่ยวข้อง \n\nขอบคุณสำหรับความร่วมมือของคุณ! "
    //     0x7d69ac: ldr             x17, [x17, #0xb28]
    // 0x7d69b0: StoreField: r2->field_f = r17
    //     0x7d69b0: stur            w17, [x2, #0xf]
    // 0x7d69b4: r0 = LoadStaticField(0x16cc)
    //     0x7d69b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d69b8: ldr             x0, [x0, #0x2d98]
    // 0x7d69bc: r2 = 1732
    //     0x7d69bc: movz            x2, #0x6c4
    // 0x7d69c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d69c0: add             x3, x1, w2, sxtw #1
    //     0x7d69c4: stur            w0, [x3, #0xf]
    // 0x7d69c8: r0 = 1734
    //     0x7d69c8: movz            x0, #0x6c6
    // 0x7d69cc: add             x2, x1, w0, sxtw #1
    // 0x7d69d0: r17 = "ดับเบิลคลิกเพื่อกลับ!"
    //     0x7d69d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db30] "ดับเบิลคลิกเพื่อกลับ!"
    //     0x7d69d4: ldr             x17, [x17, #0xb30]
    // 0x7d69d8: StoreField: r2->field_f = r17
    //     0x7d69d8: stur            w17, [x2, #0xf]
    // 0x7d69dc: r0 = LoadStaticField(0x16d0)
    //     0x7d69dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d69e0: ldr             x0, [x0, #0x2da0]
    // 0x7d69e4: r2 = 1736
    //     0x7d69e4: movz            x2, #0x6c8
    // 0x7d69e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d69e8: add             x3, x1, w2, sxtw #1
    //     0x7d69ec: stur            w0, [x3, #0xf]
    // 0x7d69f0: r0 = 1738
    //     0x7d69f0: movz            x0, #0x6ca
    // 0x7d69f4: add             x2, x1, w0, sxtw #1
    // 0x7d69f8: r17 = "รายได้จะได้รับการชำระไปยังยอดคงเหลือของคุณในภายหลัง และคุณสามารถเรียกร้องงานอีกครั้งได้ในอีกไม่กี่นาที"
    //     0x7d69f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db38] "รายได้จะได้รับการชำระไปยังยอดคงเหลือของคุณในภายหลัง และคุณสามารถเรียกร้องงานอีกครั้งได้ในอีกไม่กี่นาที"
    //     0x7d69fc: ldr             x17, [x17, #0xb38]
    // 0x7d6a00: StoreField: r2->field_f = r17
    //     0x7d6a00: stur            w17, [x2, #0xf]
    // 0x7d6a04: r0 = LoadStaticField(0x16d4)
    //     0x7d6a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6a08: ldr             x0, [x0, #0x2da8]
    // 0x7d6a0c: r2 = 1740
    //     0x7d6a0c: movz            x2, #0x6cc
    // 0x7d6a10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6a10: add             x3, x1, w2, sxtw #1
    //     0x7d6a14: stur            w0, [x3, #0xf]
    // 0x7d6a18: r0 = 1742
    //     0x7d6a18: movz            x0, #0x6ce
    // 0x7d6a1c: add             x2, x1, w0, sxtw #1
    // 0x7d6a20: r17 = "งาน SMS ของวันนี้เสร็จสมบูรณ์แล้ว โปรดกลับมาใหม่พรุ่งนี้!"
    //     0x7d6a20: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db40] "งาน SMS ของวันนี้เสร็จสมบูรณ์แล้ว โปรดกลับมาใหม่พรุ่งนี้!"
    //     0x7d6a24: ldr             x17, [x17, #0xb40]
    // 0x7d6a28: StoreField: r2->field_f = r17
    //     0x7d6a28: stur            w17, [x2, #0xf]
    // 0x7d6a2c: r0 = LoadStaticField(0x16d8)
    //     0x7d6a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6a30: ldr             x0, [x0, #0x2db0]
    // 0x7d6a34: r2 = 1744
    //     0x7d6a34: movz            x2, #0x6d0
    // 0x7d6a38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6a38: add             x3, x1, w2, sxtw #1
    //     0x7d6a3c: stur            w0, [x3, #0xf]
    // 0x7d6a40: r0 = 1746
    //     0x7d6a40: movz            x0, #0x6d2
    // 0x7d6a44: add             x2, x1, w0, sxtw #1
    // 0x7d6a48: r17 = "งานรอบก่อนหมดเวลา และได้ส่งงานโดยอัตโนมัติแล้ว"
    //     0x7d6a48: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db48] "งานรอบก่อนหมดเวลา และได้ส่งงานโดยอัตโนมัติแล้ว"
    //     0x7d6a4c: ldr             x17, [x17, #0xb48]
    // 0x7d6a50: StoreField: r2->field_f = r17
    //     0x7d6a50: stur            w17, [x2, #0xf]
    // 0x7d6a54: r0 = LoadStaticField(0x16dc)
    //     0x7d6a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6a58: ldr             x0, [x0, #0x2db8]
    // 0x7d6a5c: r2 = 1748
    //     0x7d6a5c: movz            x2, #0x6d4
    // 0x7d6a60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6a60: add             x3, x1, w2, sxtw #1
    //     0x7d6a64: stur            w0, [x3, #0xf]
    // 0x7d6a68: r0 = 1750
    //     0x7d6a68: movz            x0, #0x6d6
    // 0x7d6a6c: add             x2, x1, w0, sxtw #1
    // 0x7d6a70: r17 = "เกิดข้อผิดพลาดในการส่งงาน"
    //     0x7d6a70: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db50] "เกิดข้อผิดพลาดในการส่งงาน"
    //     0x7d6a74: ldr             x17, [x17, #0xb50]
    // 0x7d6a78: StoreField: r2->field_f = r17
    //     0x7d6a78: stur            w17, [x2, #0xf]
    // 0x7d6a7c: r0 = LoadStaticField(0x16e0)
    //     0x7d6a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6a80: ldr             x0, [x0, #0x2dc0]
    // 0x7d6a84: r2 = 1752
    //     0x7d6a84: movz            x2, #0x6d8
    // 0x7d6a88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6a88: add             x3, x1, w2, sxtw #1
    //     0x7d6a8c: stur            w0, [x3, #0xf]
    // 0x7d6a90: r0 = 1754
    //     0x7d6a90: movz            x0, #0x6da
    // 0x7d6a94: add             x2, x1, w0, sxtw #1
    // 0x7d6a98: r17 = "พบปัญหาในการส่งงาน SMS โปรด [ตรวจสอบเครือข่ายและลองใหม่] หรือ [ข้ามรอบนี้]"
    //     0x7d6a98: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db58] "พบปัญหาในการส่งงาน SMS โปรด [ตรวจสอบเครือข่ายและลองใหม่] หรือ [ข้ามรอบนี้]"
    //     0x7d6a9c: ldr             x17, [x17, #0xb58]
    // 0x7d6aa0: StoreField: r2->field_f = r17
    //     0x7d6aa0: stur            w17, [x2, #0xf]
    // 0x7d6aa4: r0 = LoadStaticField(0x16e4)
    //     0x7d6aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6aa8: ldr             x0, [x0, #0x2dc8]
    // 0x7d6aac: r2 = 1756
    //     0x7d6aac: movz            x2, #0x6dc
    // 0x7d6ab0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6ab0: add             x3, x1, w2, sxtw #1
    //     0x7d6ab4: stur            w0, [x3, #0xf]
    // 0x7d6ab8: r0 = 1758
    //     0x7d6ab8: movz            x0, #0x6de
    // 0x7d6abc: add             x2, x1, w0, sxtw #1
    // 0x7d6ac0: r17 = "ยกเลิกรอบนี้ของงาน"
    //     0x7d6ac0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db60] "ยกเลิกรอบนี้ของงาน"
    //     0x7d6ac4: ldr             x17, [x17, #0xb60]
    // 0x7d6ac8: StoreField: r2->field_f = r17
    //     0x7d6ac8: stur            w17, [x2, #0xf]
    // 0x7d6acc: r0 = LoadStaticField(0x16e8)
    //     0x7d6acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6ad0: ldr             x0, [x0, #0x2dd0]
    // 0x7d6ad4: r2 = 1760
    //     0x7d6ad4: movz            x2, #0x6e0
    // 0x7d6ad8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6ad8: add             x3, x1, w2, sxtw #1
    //     0x7d6adc: stur            w0, [x3, #0xf]
    // 0x7d6ae0: r0 = 1762
    //     0x7d6ae0: movz            x0, #0x6e2
    // 0x7d6ae4: add             x2, x1, w0, sxtw #1
    // 0x7d6ae8: r17 = "ลองอีกครั้ง"
    //     0x7d6ae8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db68] "ลองอีกครั้ง"
    //     0x7d6aec: ldr             x17, [x17, #0xb68]
    // 0x7d6af0: StoreField: r2->field_f = r17
    //     0x7d6af0: stur            w17, [x2, #0xf]
    // 0x7d6af4: r0 = LoadStaticField(0x16ec)
    //     0x7d6af4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6af8: ldr             x0, [x0, #0x2dd8]
    // 0x7d6afc: r2 = 1764
    //     0x7d6afc: movz            x2, #0x6e4
    // 0x7d6b00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6b00: add             x3, x1, w2, sxtw #1
    //     0x7d6b04: stur            w0, [x3, #0xf]
    // 0x7d6b08: r0 = 1766
    //     0x7d6b08: movz            x0, #0x6e6
    // 0x7d6b0c: add             x2, x1, w0, sxtw #1
    // 0x7d6b10: r17 = "งานโซเชียลมีเดีย"
    //     0x7d6b10: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db70] "งานโซเชียลมีเดีย"
    //     0x7d6b14: ldr             x17, [x17, #0xb70]
    // 0x7d6b18: StoreField: r2->field_f = r17
    //     0x7d6b18: stur            w17, [x2, #0xf]
    // 0x7d6b1c: r0 = LoadStaticField(0x16f0)
    //     0x7d6b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6b20: ldr             x0, [x0, #0x2de0]
    // 0x7d6b24: r2 = 1768
    //     0x7d6b24: movz            x2, #0x6e8
    // 0x7d6b28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6b28: add             x3, x1, w2, sxtw #1
    //     0x7d6b2c: stur            w0, [x3, #0xf]
    // 0x7d6b30: r0 = 1770
    //     0x7d6b30: movz            x0, #0x6ea
    // 0x7d6b34: add             x2, x1, w0, sxtw #1
    // 0x7d6b38: r17 = "เพื่อดำเนินการงานนี้ คุณต้องดาวน์โหลด/อัปเดตแอปพลิเคชัน @name"
    //     0x7d6b38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db78] "เพื่อดำเนินการงานนี้ คุณต้องดาวน์โหลด/อัปเดตแอปพลิเคชัน @name"
    //     0x7d6b3c: ldr             x17, [x17, #0xb78]
    // 0x7d6b40: StoreField: r2->field_f = r17
    //     0x7d6b40: stur            w17, [x2, #0xf]
    // 0x7d6b44: r0 = LoadStaticField(0x16f4)
    //     0x7d6b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6b48: ldr             x0, [x0, #0x2de8]
    // 0x7d6b4c: r2 = 1772
    //     0x7d6b4c: movz            x2, #0x6ec
    // 0x7d6b50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6b50: add             x3, x1, w2, sxtw #1
    //     0x7d6b54: stur            w0, [x3, #0xf]
    // 0x7d6b58: r0 = 1774
    //     0x7d6b58: movz            x0, #0x6ee
    // 0x7d6b5c: add             x2, x1, w0, sxtw #1
    // 0x7d6b60: r17 = "โปรดตรวจสอบให้แน่ใจว่าหมายเลขโทรศัพท์ของคุณสามารถใช้งานได้ตามปกติ"
    //     0x7d6b60: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db80] "โปรดตรวจสอบให้แน่ใจว่าหมายเลขโทรศัพท์ของคุณสามารถใช้งานได้ตามปกติ"
    //     0x7d6b64: ldr             x17, [x17, #0xb80]
    // 0x7d6b68: StoreField: r2->field_f = r17
    //     0x7d6b68: stur            w17, [x2, #0xf]
    // 0x7d6b6c: r0 = LoadStaticField(0x16f8)
    //     0x7d6b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6b70: ldr             x0, [x0, #0x2df0]
    // 0x7d6b74: r2 = 1776
    //     0x7d6b74: movz            x2, #0x6f0
    // 0x7d6b78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6b78: add             x3, x1, w2, sxtw #1
    //     0x7d6b7c: stur            w0, [x3, #0xf]
    // 0x7d6b80: r0 = 1778
    //     0x7d6b80: movz            x0, #0x6f2
    // 0x7d6b84: add             x2, x1, w0, sxtw #1
    // 0x7d6b88: r17 = "สิ่งนี้จะส่งผลต่อการที่คุณสามารถดำเนินการเงินในบัญชีของคุณได้หรือไม่!"
    //     0x7d6b88: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db88] "สิ่งนี้จะส่งผลต่อการที่คุณสามารถดำเนินการเงินในบัญชีของคุณได้หรือไม่!"
    //     0x7d6b8c: ldr             x17, [x17, #0xb88]
    // 0x7d6b90: StoreField: r2->field_f = r17
    //     0x7d6b90: stur            w17, [x2, #0xf]
    // 0x7d6b94: r0 = LoadStaticField(0x16fc)
    //     0x7d6b94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6b98: ldr             x0, [x0, #0x2df8]
    // 0x7d6b9c: r2 = 1780
    //     0x7d6b9c: movz            x2, #0x6f4
    // 0x7d6ba0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6ba0: add             x3, x1, w2, sxtw #1
    //     0x7d6ba4: stur            w0, [x3, #0xf]
    // 0x7d6ba8: r0 = 1782
    //     0x7d6ba8: movz            x0, #0x6f6
    // 0x7d6bac: add             x2, x1, w0, sxtw #1
    // 0x7d6bb0: r17 = "งาน SMS เสร็จสมบูรณ์"
    //     0x7d6bb0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db90] "งาน SMS เสร็จสมบูรณ์"
    //     0x7d6bb4: ldr             x17, [x17, #0xb90]
    // 0x7d6bb8: StoreField: r2->field_f = r17
    //     0x7d6bb8: stur            w17, [x2, #0xf]
    // 0x7d6bbc: r0 = LoadStaticField(0x1700)
    //     0x7d6bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6bc0: ldr             x0, [x0, #0x2e00]
    // 0x7d6bc4: r2 = 1784
    //     0x7d6bc4: movz            x2, #0x6f8
    // 0x7d6bc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6bc8: add             x3, x1, w2, sxtw #1
    //     0x7d6bcc: stur            w0, [x3, #0xf]
    // 0x7d6bd0: r0 = 1786
    //     0x7d6bd0: movz            x0, #0x6fa
    // 0x7d6bd4: add             x2, x1, w0, sxtw #1
    // 0x7d6bd8: r17 = "กำลังรอ"
    //     0x7d6bd8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db98] "กำลังรอ"
    //     0x7d6bdc: ldr             x17, [x17, #0xb98]
    // 0x7d6be0: StoreField: r2->field_f = r17
    //     0x7d6be0: stur            w17, [x2, #0xf]
    // 0x7d6be4: r0 = LoadStaticField(0x1704)
    //     0x7d6be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6be8: ldr             x0, [x0, #0x2e08]
    // 0x7d6bec: r2 = 1788
    //     0x7d6bec: movz            x2, #0x6fc
    // 0x7d6bf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6bf0: add             x3, x1, w2, sxtw #1
    //     0x7d6bf4: stur            w0, [x3, #0xf]
    // 0x7d6bf8: r0 = 1790
    //     0x7d6bf8: movz            x0, #0x6fe
    // 0x7d6bfc: add             x2, x1, w0, sxtw #1
    // 0x7d6c00: r17 = "สถานะการส่ง SMS เกี่ยวข้องกับเครือข่ายของผู้ให้บริการ และจะเกิดความล่าช้า หากคุณมีคำถามใดๆ เกี่ยวกับผลลัพธ์ คุณสามารถ [ตรวจสอบอีกครั้ง] เพื่ออัปเดตผลลัพธ์"
    //     0x7d6c00: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dba0] "สถานะการส่ง SMS เกี่ยวข้องกับเครือข่ายของผู้ให้บริการ และจะเกิดความล่าช้า หากคุณมีคำถามใดๆ เกี่ยวกับผลลัพธ์ คุณสามารถ [ตรวจสอบอีกครั้ง] เพื่ออัปเดตผลลัพธ์"
    //     0x7d6c04: ldr             x17, [x17, #0xba0]
    // 0x7d6c08: StoreField: r2->field_f = r17
    //     0x7d6c08: stur            w17, [x2, #0xf]
    // 0x7d6c0c: r0 = LoadStaticField(0x1708)
    //     0x7d6c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6c10: ldr             x0, [x0, #0x2e10]
    // 0x7d6c14: r2 = 1792
    //     0x7d6c14: movz            x2, #0x700
    // 0x7d6c18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6c18: add             x3, x1, w2, sxtw #1
    //     0x7d6c1c: stur            w0, [x3, #0xf]
    // 0x7d6c20: r0 = 1794
    //     0x7d6c20: movz            x0, #0x702
    // 0x7d6c24: add             x2, x1, w0, sxtw #1
    // 0x7d6c28: r17 = "ตรวจสอบอีกครั้ง"
    //     0x7d6c28: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "ตรวจสอบอีกครั้ง"
    //     0x7d6c2c: ldr             x17, [x17, #0xba8]
    // 0x7d6c30: StoreField: r2->field_f = r17
    //     0x7d6c30: stur            w17, [x2, #0xf]
    // 0x7d6c34: r0 = LoadStaticField(0x170c)
    //     0x7d6c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6c38: ldr             x0, [x0, #0x2e18]
    // 0x7d6c3c: r2 = 1796
    //     0x7d6c3c: movz            x2, #0x704
    // 0x7d6c40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6c40: add             x3, x1, w2, sxtw #1
    //     0x7d6c44: stur            w0, [x3, #0xf]
    // 0x7d6c48: r0 = 1798
    //     0x7d6c48: movz            x0, #0x706
    // 0x7d6c4c: add             x2, x1, w0, sxtw #1
    // 0x7d6c50: r17 = "ข้อมูลการบรรจุหีบห่อบัญชี"
    //     0x7d6c50: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbb0] "ข้อมูลการบรรจุหีบห่อบัญชี"
    //     0x7d6c54: ldr             x17, [x17, #0xbb0]
    // 0x7d6c58: StoreField: r2->field_f = r17
    //     0x7d6c58: stur            w17, [x2, #0xf]
    // 0x7d6c5c: r0 = LoadStaticField(0x1710)
    //     0x7d6c5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6c60: ldr             x0, [x0, #0x2e20]
    // 0x7d6c64: r2 = 1800
    //     0x7d6c64: movz            x2, #0x708
    // 0x7d6c68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6c68: add             x3, x1, w2, sxtw #1
    //     0x7d6c6c: stur            w0, [x3, #0xf]
    // 0x7d6c70: r0 = 1802
    //     0x7d6c70: movz            x0, #0x70a
    // 0x7d6c74: add             x2, x1, w0, sxtw #1
    // 0x7d6c78: r17 = "เปิดแอป"
    //     0x7d6c78: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] "เปิดแอป"
    //     0x7d6c7c: ldr             x17, [x17, #0xbb8]
    // 0x7d6c80: StoreField: r2->field_f = r17
    //     0x7d6c80: stur            w17, [x2, #0xf]
    // 0x7d6c84: r0 = LoadStaticField(0x1714)
    //     0x7d6c84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6c88: ldr             x0, [x0, #0x2e28]
    // 0x7d6c8c: r2 = 1804
    //     0x7d6c8c: movz            x2, #0x70c
    // 0x7d6c90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6c90: add             x3, x1, w2, sxtw #1
    //     0x7d6c94: stur            w0, [x3, #0xf]
    // 0x7d6c98: r0 = 1806
    //     0x7d6c98: movz            x0, #0x70e
    // 0x7d6c9c: add             x2, x1, w0, sxtw #1
    // 0x7d6ca0: r17 = "หาเงินเพิ่ม"
    //     0x7d6ca0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] "หาเงินเพิ่ม"
    //     0x7d6ca4: ldr             x17, [x17, #0xbc0]
    // 0x7d6ca8: StoreField: r2->field_f = r17
    //     0x7d6ca8: stur            w17, [x2, #0xf]
    // 0x7d6cac: r0 = LoadStaticField(0x1718)
    //     0x7d6cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6cb0: ldr             x0, [x0, #0x2e30]
    // 0x7d6cb4: r2 = 1808
    //     0x7d6cb4: movz            x2, #0x710
    // 0x7d6cb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6cb8: add             x3, x1, w2, sxtw #1
    //     0x7d6cbc: stur            w0, [x3, #0xf]
    // 0x7d6cc0: r0 = 1810
    //     0x7d6cc0: movz            x0, #0x712
    // 0x7d6cc4: add             x2, x1, w0, sxtw #1
    // 0x7d6cc8: r17 = "การอนุญาตอุปกรณ์ล้มเหลว"
    //     0x7d6cc8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] "การอนุญาตอุปกรณ์ล้มเหลว"
    //     0x7d6ccc: ldr             x17, [x17, #0xbc8]
    // 0x7d6cd0: StoreField: r2->field_f = r17
    //     0x7d6cd0: stur            w17, [x2, #0xf]
    // 0x7d6cd4: r0 = LoadStaticField(0x171c)
    //     0x7d6cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6cd8: ldr             x0, [x0, #0x2e38]
    // 0x7d6cdc: r2 = 1812
    //     0x7d6cdc: movz            x2, #0x714
    // 0x7d6ce0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6ce0: add             x3, x1, w2, sxtw #1
    //     0x7d6ce4: stur            w0, [x3, #0xf]
    // 0x7d6ce8: r0 = 1814
    //     0x7d6ce8: movz            x0, #0x716
    // 0x7d6cec: add             x2, x1, w0, sxtw #1
    // 0x7d6cf0: r17 = "กำลังรอให้ WS แจ้งการอนุญาต"
    //     0x7d6cf0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbd0] "กำลังรอให้ WS แจ้งการอนุญาต"
    //     0x7d6cf4: ldr             x17, [x17, #0xbd0]
    // 0x7d6cf8: StoreField: r2->field_f = r17
    //     0x7d6cf8: stur            w17, [x2, #0xf]
    // 0x7d6cfc: r0 = LoadStaticField(0x1720)
    //     0x7d6cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6d00: ldr             x0, [x0, #0x2e40]
    // 0x7d6d04: r2 = 1816
    //     0x7d6d04: movz            x2, #0x718
    // 0x7d6d08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6d08: add             x3, x1, w2, sxtw #1
    //     0x7d6d0c: stur            w0, [x3, #0xf]
    // 0x7d6d10: r0 = 1818
    //     0x7d6d10: movz            x0, #0x71a
    // 0x7d6d14: add             x2, x1, w0, sxtw #1
    // 0x7d6d18: r17 = "กำลังรอให้ WS เตรียมพร้อม"
    //     0x7d6d18: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] "กำลังรอให้ WS เตรียมพร้อม"
    //     0x7d6d1c: ldr             x17, [x17, #0xbd8]
    // 0x7d6d20: StoreField: r2->field_f = r17
    //     0x7d6d20: stur            w17, [x2, #0xf]
    // 0x7d6d24: r0 = LoadStaticField(0x1724)
    //     0x7d6d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6d28: ldr             x0, [x0, #0x2e48]
    // 0x7d6d2c: r2 = 1820
    //     0x7d6d2c: movz            x2, #0x71c
    // 0x7d6d30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6d30: add             x3, x1, w2, sxtw #1
    //     0x7d6d34: stur            w0, [x3, #0xf]
    // 0x7d6d38: r0 = 1822
    //     0x7d6d38: movz            x0, #0x71e
    // 0x7d6d3c: add             x2, x1, w0, sxtw #1
    // 0x7d6d40: r17 = "ระหว่างการดำเนินการงาน โปรดอย่าออกจากระบบบัญชีของคุณ มิฉะนั้นงานจะล้มเหลว"
    //     0x7d6d40: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbe0] "ระหว่างการดำเนินการงาน โปรดอย่าออกจากระบบบัญชีของคุณ มิฉะนั้นงานจะล้มเหลว"
    //     0x7d6d44: ldr             x17, [x17, #0xbe0]
    // 0x7d6d48: StoreField: r2->field_f = r17
    //     0x7d6d48: stur            w17, [x2, #0xf]
    // 0x7d6d4c: r0 = LoadStaticField(0x1728)
    //     0x7d6d4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6d50: ldr             x0, [x0, #0x2e50]
    // 0x7d6d54: r2 = 1824
    //     0x7d6d54: movz            x2, #0x720
    // 0x7d6d58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6d58: add             x3, x1, w2, sxtw #1
    //     0x7d6d5c: stur            w0, [x3, #0xf]
    // 0x7d6d60: r0 = 1826
    //     0x7d6d60: movz            x0, #0x722
    // 0x7d6d64: add             x2, x1, w0, sxtw #1
    // 0x7d6d68: r17 = "บัญชีการดำเนินการ"
    //     0x7d6d68: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] "บัญชีการดำเนินการ"
    //     0x7d6d6c: ldr             x17, [x17, #0xbe8]
    // 0x7d6d70: StoreField: r2->field_f = r17
    //     0x7d6d70: stur            w17, [x2, #0xf]
    // 0x7d6d74: r0 = LoadStaticField(0x172c)
    //     0x7d6d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6d78: ldr             x0, [x0, #0x2e58]
    // 0x7d6d7c: r2 = 1828
    //     0x7d6d7c: movz            x2, #0x724
    // 0x7d6d80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6d80: add             x3, x1, w2, sxtw #1
    //     0x7d6d84: stur            w0, [x3, #0xf]
    // 0x7d6d88: r0 = 1830
    //     0x7d6d88: movz            x0, #0x726
    // 0x7d6d8c: add             x2, x1, w0, sxtw #1
    // 0x7d6d90: r17 = "เนื้อหาการดำเนินการ"
    //     0x7d6d90: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] "เนื้อหาการดำเนินการ"
    //     0x7d6d94: ldr             x17, [x17, #0xbf0]
    // 0x7d6d98: StoreField: r2->field_f = r17
    //     0x7d6d98: stur            w17, [x2, #0xf]
    // 0x7d6d9c: r0 = LoadStaticField(0x1730)
    //     0x7d6d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6da0: ldr             x0, [x0, #0x2e60]
    // 0x7d6da4: r2 = 1832
    //     0x7d6da4: movz            x2, #0x728
    // 0x7d6da8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6da8: add             x3, x1, w2, sxtw #1
    //     0x7d6dac: stur            w0, [x3, #0xf]
    // 0x7d6db0: r0 = 1834
    //     0x7d6db0: movz            x0, #0x72a
    // 0x7d6db4: add             x2, x1, w0, sxtw #1
    // 0x7d6db8: r17 = "งานถูกขัดจังหวะ"
    //     0x7d6db8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "งานถูกขัดจังหวะ"
    //     0x7d6dbc: ldr             x17, [x17, #0xbf8]
    // 0x7d6dc0: StoreField: r2->field_f = r17
    //     0x7d6dc0: stur            w17, [x2, #0xf]
    // 0x7d6dc4: r0 = LoadStaticField(0x1734)
    //     0x7d6dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6dc8: ldr             x0, [x0, #0x2e68]
    // 0x7d6dcc: r2 = 1836
    //     0x7d6dcc: movz            x2, #0x72c
    // 0x7d6dd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6dd0: add             x3, x1, w2, sxtw #1
    //     0x7d6dd4: stur            w0, [x3, #0xf]
    // 0x7d6dd8: r0 = 1838
    //     0x7d6dd8: movz            x0, #0x72e
    // 0x7d6ddc: add             x2, x1, w0, sxtw #1
    // 0x7d6de0: r17 = "โปรดรอสักครู่สำหรับงาน เสร็จสมบูรณ์แล้ว"
    //     0x7d6de0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "โปรดรอสักครู่สำหรับงาน เสร็จสมบูรณ์แล้ว"
    //     0x7d6de4: ldr             x17, [x17, #0xc00]
    // 0x7d6de8: StoreField: r2->field_f = r17
    //     0x7d6de8: stur            w17, [x2, #0xf]
    // 0x7d6dec: r0 = LoadStaticField(0x1738)
    //     0x7d6dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6df0: ldr             x0, [x0, #0x2e70]
    // 0x7d6df4: r2 = 1840
    //     0x7d6df4: movz            x2, #0x730
    // 0x7d6df8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6df8: add             x3, x1, w2, sxtw #1
    //     0x7d6dfc: stur            w0, [x3, #0xf]
    // 0x7d6e00: r0 = 1842
    //     0x7d6e00: movz            x0, #0x732
    // 0x7d6e04: add             x2, x1, w0, sxtw #1
    // 0x7d6e08: r17 = "อุปกรณ์ออกจากระบบแล้ว โปรดลองอีกครั้ง"
    //     0x7d6e08: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc08] "อุปกรณ์ออกจากระบบแล้ว โปรดลองอีกครั้ง"
    //     0x7d6e0c: ldr             x17, [x17, #0xc08]
    // 0x7d6e10: StoreField: r2->field_f = r17
    //     0x7d6e10: stur            w17, [x2, #0xf]
    // 0x7d6e14: r0 = LoadStaticField(0x173c)
    //     0x7d6e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6e18: ldr             x0, [x0, #0x2e78]
    // 0x7d6e1c: r2 = 1844
    //     0x7d6e1c: movz            x2, #0x734
    // 0x7d6e20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6e20: add             x3, x1, w2, sxtw #1
    //     0x7d6e24: stur            w0, [x3, #0xf]
    // 0x7d6e28: r0 = 1846
    //     0x7d6e28: movz            x0, #0x736
    // 0x7d6e2c: add             x2, x1, w0, sxtw #1
    // 0x7d6e30: r17 = "หมายเลข WhatsApp"
    //     0x7d6e30: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc10] "หมายเลข WhatsApp"
    //     0x7d6e34: ldr             x17, [x17, #0xc10]
    // 0x7d6e38: StoreField: r2->field_f = r17
    //     0x7d6e38: stur            w17, [x2, #0xf]
    // 0x7d6e3c: r0 = LoadStaticField(0x1740)
    //     0x7d6e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6e40: ldr             x0, [x0, #0x2e80]
    // 0x7d6e44: r2 = 1848
    //     0x7d6e44: movz            x2, #0x738
    // 0x7d6e48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6e48: add             x3, x1, w2, sxtw #1
    //     0x7d6e4c: stur            w0, [x3, #0xf]
    // 0x7d6e50: r0 = 1850
    //     0x7d6e50: movz            x0, #0x73a
    // 0x7d6e54: add             x2, x1, w0, sxtw #1
    // 0x7d6e58: r17 = "ข้อมูลกำลังโหลด..."
    //     0x7d6e58: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc18] "ข้อมูลกำลังโหลด..."
    //     0x7d6e5c: ldr             x17, [x17, #0xc18]
    // 0x7d6e60: StoreField: r2->field_f = r17
    //     0x7d6e60: stur            w17, [x2, #0xf]
    // 0x7d6e64: r0 = LoadStaticField(0x1744)
    //     0x7d6e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6e68: ldr             x0, [x0, #0x2e88]
    // 0x7d6e6c: r2 = 1852
    //     0x7d6e6c: movz            x2, #0x73c
    // 0x7d6e70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6e70: add             x3, x1, w2, sxtw #1
    //     0x7d6e74: stur            w0, [x3, #0xf]
    // 0x7d6e78: r0 = 1854
    //     0x7d6e78: movz            x0, #0x73e
    // 0x7d6e7c: add             x2, x1, w0, sxtw #1
    // 0x7d6e80: r17 = "การจับคู่หมดเวลา"
    //     0x7d6e80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc20] "การจับคู่หมดเวลา"
    //     0x7d6e84: ldr             x17, [x17, #0xc20]
    // 0x7d6e88: StoreField: r2->field_f = r17
    //     0x7d6e88: stur            w17, [x2, #0xf]
    // 0x7d6e8c: r0 = LoadStaticField(0x1748)
    //     0x7d6e8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6e90: ldr             x0, [x0, #0x2e90]
    // 0x7d6e94: r2 = 1856
    //     0x7d6e94: movz            x2, #0x740
    // 0x7d6e98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6e98: add             x3, x1, w2, sxtw #1
    //     0x7d6e9c: stur            w0, [x3, #0xf]
    // 0x7d6ea0: r0 = 1858
    //     0x7d6ea0: movz            x0, #0x742
    // 0x7d6ea4: add             x2, x1, w0, sxtw #1
    // 0x7d6ea8: r17 = "ถึงขีดจำกัดสิทธิ์แล้ว โปรดลองอีกครั้งภายหลังหรือเปลี่ยนบัญชี WS"
    //     0x7d6ea8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] "ถึงขีดจำกัดสิทธิ์แล้ว โปรดลองอีกครั้งภายหลังหรือเปลี่ยนบัญชี WS"
    //     0x7d6eac: ldr             x17, [x17, #0xc28]
    // 0x7d6eb0: StoreField: r2->field_f = r17
    //     0x7d6eb0: stur            w17, [x2, #0xf]
    // 0x7d6eb4: r0 = LoadStaticField(0x174c)
    //     0x7d6eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6eb8: ldr             x0, [x0, #0x2e98]
    // 0x7d6ebc: r2 = 1860
    //     0x7d6ebc: movz            x2, #0x744
    // 0x7d6ec0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6ec0: add             x3, x1, w2, sxtw #1
    //     0x7d6ec4: stur            w0, [x3, #0xf]
    // 0x7d6ec8: r0 = 1862
    //     0x7d6ec8: movz            x0, #0x746
    // 0x7d6ecc: add             x2, x1, w0, sxtw #1
    // 0x7d6ed0: r17 = "ปิดใช้งานการเพิ่มประสิทธิภาพแบตเตอรี่"
    //     0x7d6ed0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc30] "ปิดใช้งานการเพิ่มประสิทธิภาพแบตเตอรี่"
    //     0x7d6ed4: ldr             x17, [x17, #0xc30]
    // 0x7d6ed8: StoreField: r2->field_f = r17
    //     0x7d6ed8: stur            w17, [x2, #0xf]
    // 0x7d6edc: r0 = LoadStaticField(0x1750)
    //     0x7d6edc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6ee0: ldr             x0, [x0, #0x2ea0]
    // 0x7d6ee4: r2 = 1864
    //     0x7d6ee4: movz            x2, #0x748
    // 0x7d6ee8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6ee8: add             x3, x1, w2, sxtw #1
    //     0x7d6eec: stur            w0, [x3, #0xf]
    // 0x7d6ef0: r0 = 1866
    //     0x7d6ef0: movz            x0, #0x74a
    // 0x7d6ef4: add             x2, x1, w0, sxtw #1
    // 0x7d6ef8: r17 = "การปรับแต่งแบตเตอรี่ของระบบอาจปิดแอปโดยอัตโนมัติในเบื้องหลัง ทำให้เกิดปัญหา เช่น ไม่ได้รับการแจ้งเตือนหรือภารกิจถูกขัดจังหวะ\nโปรดปิดการปรับแต่งแบตเตอรี่เพื่อให้แอปทำงานได้อย่างเสถียรและต่อเนื่อง."
    //     0x7d6ef8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc38] "การปรับแต่งแบตเตอรี่ของระบบอาจปิดแอปโดยอัตโนมัติในเบื้องหลัง ทำให้เกิดปัญหา เช่น ไม่ได้รับการแจ้งเตือนหรือภารกิจถูกขัดจังหวะ\nโปรดปิดการปรับแต่งแบตเตอรี่เพื่อให้แอปทำงานได้อย่างเสถียรและต่อเนื่อง."
    //     0x7d6efc: ldr             x17, [x17, #0xc38]
    // 0x7d6f00: StoreField: r2->field_f = r17
    //     0x7d6f00: stur            w17, [x2, #0xf]
    // 0x7d6f04: r0 = LoadStaticField(0x1754)
    //     0x7d6f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6f08: ldr             x0, [x0, #0x2ea8]
    // 0x7d6f0c: r2 = 1868
    //     0x7d6f0c: movz            x2, #0x74c
    // 0x7d6f10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6f10: add             x3, x1, w2, sxtw #1
    //     0x7d6f14: stur            w0, [x3, #0xf]
    // 0x7d6f18: r0 = 1870
    //     0x7d6f18: movz            x0, #0x74e
    // 0x7d6f1c: add             x2, x1, w0, sxtw #1
    // 0x7d6f20: r17 = "หน้าแรก"
    //     0x7d6f20: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc40] "หน้าแรก"
    //     0x7d6f24: ldr             x17, [x17, #0xc40]
    // 0x7d6f28: StoreField: r2->field_f = r17
    //     0x7d6f28: stur            w17, [x2, #0xf]
    // 0x7d6f2c: r0 = LoadStaticField(0x1758)
    //     0x7d6f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6f30: ldr             x0, [x0, #0x2eb0]
    // 0x7d6f34: r2 = 1872
    //     0x7d6f34: movz            x2, #0x750
    // 0x7d6f38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6f38: add             x3, x1, w2, sxtw #1
    //     0x7d6f3c: stur            w0, [x3, #0xf]
    // 0x7d6f40: r0 = 1874
    //     0x7d6f40: movz            x0, #0x752
    // 0x7d6f44: add             x2, x1, w0, sxtw #1
    // 0x7d6f48: r17 = "กระเป๋าสตางค์"
    //     0x7d6f48: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc48] "กระเป๋าสตางค์"
    //     0x7d6f4c: ldr             x17, [x17, #0xc48]
    // 0x7d6f50: StoreField: r2->field_f = r17
    //     0x7d6f50: stur            w17, [x2, #0xf]
    // 0x7d6f54: r0 = LoadStaticField(0x175c)
    //     0x7d6f54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6f58: ldr             x0, [x0, #0x2eb8]
    // 0x7d6f5c: r2 = 1876
    //     0x7d6f5c: movz            x2, #0x754
    // 0x7d6f60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6f60: add             x3, x1, w2, sxtw #1
    //     0x7d6f64: stur            w0, [x3, #0xf]
    // 0x7d6f68: r0 = 1878
    //     0x7d6f68: movz            x0, #0x756
    // 0x7d6f6c: add             x2, x1, w0, sxtw #1
    // 0x7d6f70: r17 = "ของฉัน"
    //     0x7d6f70: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc50] "ของฉัน"
    //     0x7d6f74: ldr             x17, [x17, #0xc50]
    // 0x7d6f78: StoreField: r2->field_f = r17
    //     0x7d6f78: stur            w17, [x2, #0xf]
    // 0x7d6f7c: r0 = LoadStaticField(0x1760)
    //     0x7d6f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6f80: ldr             x0, [x0, #0x2ec0]
    // 0x7d6f84: r2 = 1880
    //     0x7d6f84: movz            x2, #0x758
    // 0x7d6f88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6f88: add             x3, x1, w2, sxtw #1
    //     0x7d6f8c: stur            w0, [x3, #0xf]
    // 0x7d6f90: r0 = 1882
    //     0x7d6f90: movz            x0, #0x75a
    // 0x7d6f94: add             x2, x1, w0, sxtw #1
    // 0x7d6f98: r17 = "นำเข้ารายชื่อไปยัง WhatsApp"
    //     0x7d6f98: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] "นำเข้ารายชื่อไปยัง WhatsApp"
    //     0x7d6f9c: ldr             x17, [x17, #0xc58]
    // 0x7d6fa0: StoreField: r2->field_f = r17
    //     0x7d6fa0: stur            w17, [x2, #0xf]
    // 0x7d6fa4: r0 = LoadStaticField(0x1764)
    //     0x7d6fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6fa8: ldr             x0, [x0, #0x2ec8]
    // 0x7d6fac: r2 = 1884
    //     0x7d6fac: movz            x2, #0x75c
    // 0x7d6fb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6fb0: add             x3, x1, w2, sxtw #1
    //     0x7d6fb4: stur            w0, [x3, #0xf]
    // 0x7d6fb8: r0 = 1886
    //     0x7d6fb8: movz            x0, #0x75e
    // 0x7d6fbc: add             x2, x1, w0, sxtw #1
    // 0x7d6fc0: r17 = "เพื่อให้คุณทำงานใน WhatsApp ได้สะดวกยิ่งขึ้น เราแนะนำให้คุณ 【นำเข้า】 ข้อมูลงานไปยังสมุดรายชื่อของระบบ ซึ่งจะทำให้การทำงานมีความเสถียรมากขึ้น\n\n\"\"เพียงทำตามขั้นตอนดังนี้:"
    //     0x7d6fc0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc60] "เพื่อให้คุณทำงานใน WhatsApp ได้สะดวกยิ่งขึ้น เราแนะนำให้คุณ 【นำเข้า】 ข้อมูลงานไปยังสมุดรายชื่อของระบบ ซึ่งจะทำให้การทำงานมีความเสถียรมากขึ้น\n\n\"\"เพียงทำตามขั้นตอนดังนี้:"
    //     0x7d6fc4: ldr             x17, [x17, #0xc60]
    // 0x7d6fc8: StoreField: r2->field_f = r17
    //     0x7d6fc8: stur            w17, [x2, #0xf]
    // 0x7d6fcc: r0 = LoadStaticField(0x1768)
    //     0x7d6fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6fd0: ldr             x0, [x0, #0x2ed0]
    // 0x7d6fd4: r2 = 1888
    //     0x7d6fd4: movz            x2, #0x760
    // 0x7d6fd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d6fd8: add             x3, x1, w2, sxtw #1
    //     0x7d6fdc: stur            w0, [x3, #0xf]
    // 0x7d6fe0: r0 = 1890
    //     0x7d6fe0: movz            x0, #0x762
    // 0x7d6fe4: add             x2, x1, w0, sxtw #1
    // 0x7d6fe8: r17 = "1. แตะ “เริ่มนำเข้า”"
    //     0x7d6fe8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "1. แตะ “เริ่มนำเข้า”"
    //     0x7d6fec: ldr             x17, [x17, #0xc68]
    // 0x7d6ff0: StoreField: r2->field_f = r17
    //     0x7d6ff0: stur            w17, [x2, #0xf]
    // 0x7d6ff4: r0 = LoadStaticField(0x176c)
    //     0x7d6ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6ff8: ldr             x0, [x0, #0x2ed8]
    // 0x7d6ffc: r2 = 1892
    //     0x7d6ffc: movz            x2, #0x764
    // 0x7d7000: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7000: add             x3, x1, w2, sxtw #1
    //     0x7d7004: stur            w0, [x3, #0xf]
    // 0x7d7008: r0 = 1894
    //     0x7d7008: movz            x0, #0x766
    // 0x7d700c: add             x2, x1, w0, sxtw #1
    // 0x7d7010: r17 = "2. ระบบจะแสดงตัวเลือกแอป กรุณาเลือก 【รายชื่อ】"
    //     0x7d7010: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc70] "2. ระบบจะแสดงตัวเลือกแอป กรุณาเลือก 【รายชื่อ】"
    //     0x7d7014: ldr             x17, [x17, #0xc70]
    // 0x7d7018: StoreField: r2->field_f = r17
    //     0x7d7018: stur            w17, [x2, #0xf]
    // 0x7d701c: r0 = LoadStaticField(0x1770)
    //     0x7d701c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7020: ldr             x0, [x0, #0x2ee0]
    // 0x7d7024: r2 = 1896
    //     0x7d7024: movz            x2, #0x768
    // 0x7d7028: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7028: add             x3, x1, w2, sxtw #1
    //     0x7d702c: stur            w0, [x3, #0xf]
    // 0x7d7030: r0 = 1898
    //     0x7d7030: movz            x0, #0x76a
    // 0x7d7034: add             x2, x1, w0, sxtw #1
    // 0x7d7038: r17 = "3. ทำตามขั้นตอนเพื่อนำเข้าไปยังโทรศัพท์ (ตรวจสอบให้นำเข้าไปยังสมุดรายชื่อในเครื่อง ไม่ใช่บัญชี Google หรืออื่นๆ)"
    //     0x7d7038: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc78] "3. ทำตามขั้นตอนเพื่อนำเข้าไปยังโทรศัพท์ (ตรวจสอบให้นำเข้าไปยังสมุดรายชื่อในเครื่อง ไม่ใช่บัญชี Google หรืออื่นๆ)"
    //     0x7d703c: ldr             x17, [x17, #0xc78]
    // 0x7d7040: StoreField: r2->field_f = r17
    //     0x7d7040: stur            w17, [x2, #0xf]
    // 0x7d7044: r0 = LoadStaticField(0x1774)
    //     0x7d7044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7048: ldr             x0, [x0, #0x2ee8]
    // 0x7d704c: r2 = 1900
    //     0x7d704c: movz            x2, #0x76c
    // 0x7d7050: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7050: add             x3, x1, w2, sxtw #1
    //     0x7d7054: stur            w0, [x3, #0xf]
    // 0x7d7058: r0 = 1902
    //     0x7d7058: movz            x0, #0x76e
    // 0x7d705c: add             x2, x1, w0, sxtw #1
    // 0x7d7060: r17 = "4. WhatsApp จะอ่านและนำเข้ารายชื่อโดยอัตโนมัติ"
    //     0x7d7060: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc80] "4. WhatsApp จะอ่านและนำเข้ารายชื่อโดยอัตโนมัติ"
    //     0x7d7064: ldr             x17, [x17, #0xc80]
    // 0x7d7068: StoreField: r2->field_f = r17
    //     0x7d7068: stur            w17, [x2, #0xf]
    // 0x7d706c: r0 = LoadStaticField(0x1778)
    //     0x7d706c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7070: ldr             x0, [x0, #0x2ef0]
    // 0x7d7074: r2 = 1904
    //     0x7d7074: movz            x2, #0x770
    // 0x7d7078: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7078: add             x3, x1, w2, sxtw #1
    //     0x7d707c: stur            w0, [x3, #0xf]
    // 0x7d7080: r0 = 1906
    //     0x7d7080: movz            x0, #0x772
    // 0x7d7084: add             x2, x1, w0, sxtw #1
    // 0x7d7088: r17 = "5. เมื่อเสร็จสิ้น คุณจะสามารถพบหมายเลขเหล่านี้ได้โดยตรงในรายชื่อ WhatsApp"
    //     0x7d7088: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc88] "5. เมื่อเสร็จสิ้น คุณจะสามารถพบหมายเลขเหล่านี้ได้โดยตรงในรายชื่อ WhatsApp"
    //     0x7d708c: ldr             x17, [x17, #0xc88]
    // 0x7d7090: StoreField: r2->field_f = r17
    //     0x7d7090: stur            w17, [x2, #0xf]
    // 0x7d7094: r0 = LoadStaticField(0x177c)
    //     0x7d7094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7098: ldr             x0, [x0, #0x2ef8]
    // 0x7d709c: r2 = 1908
    //     0x7d709c: movz            x2, #0x774
    // 0x7d70a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d70a0: add             x3, x1, w2, sxtw #1
    //     0x7d70a4: stur            w0, [x3, #0xf]
    // 0x7d70a8: r0 = 1910
    //     0x7d70a8: movz            x0, #0x776
    // 0x7d70ac: add             x2, x1, w0, sxtw #1
    // 0x7d70b0: r17 = "⚠️ หมายเหตุ: กระบวนการนี้จะเพิ่มรายชื่อไปยังสมุดรายชื่อระบบในโทรศัพท์ของคุณ แต่จะไม่อ่านหรืออัปโหลดรายชื่อที่มีอยู่ เพียงแค่สร้างข้อมูลที่เหมาะสมสำหรับการทำงาน หลังจากทำงานเสร็จ คุณสามารถลบรายชื่อที่เพิ่มใหม่นี้ออกได้ด้วยตนเอง"
    //     0x7d70b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc90] "⚠️ หมายเหตุ: กระบวนการนี้จะเพิ่มรายชื่อไปยังสมุดรายชื่อระบบในโทรศัพท์ของคุณ แต่จะไม่อ่านหรืออัปโหลดรายชื่อที่มีอยู่ เพียงแค่สร้างข้อมูลที่เหมาะสมสำหรับการทำงาน หลังจากทำงานเสร็จ คุณสามารถลบรายชื่อที่เพิ่มใหม่นี้ออกได้ด้วยตนเอง"
    //     0x7d70b4: ldr             x17, [x17, #0xc90]
    // 0x7d70b8: StoreField: r2->field_f = r17
    //     0x7d70b8: stur            w17, [x2, #0xf]
    // 0x7d70bc: r0 = LoadStaticField(0x1780)
    //     0x7d70bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d70c0: ldr             x0, [x0, #0x2f00]
    // 0x7d70c4: r2 = 1912
    //     0x7d70c4: movz            x2, #0x778
    // 0x7d70c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d70c8: add             x3, x1, w2, sxtw #1
    //     0x7d70cc: stur            w0, [x3, #0xf]
    // 0x7d70d0: r0 = 1914
    //     0x7d70d0: movz            x0, #0x77a
    // 0x7d70d4: add             x2, x1, w0, sxtw #1
    // 0x7d70d8: r17 = "เริ่มนำเข้า"
    //     0x7d70d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "เริ่มนำเข้า"
    //     0x7d70dc: ldr             x17, [x17, #0xc98]
    // 0x7d70e0: StoreField: r2->field_f = r17
    //     0x7d70e0: stur            w17, [x2, #0xf]
    // 0x7d70e4: r0 = LoadStaticField(0x1784)
    //     0x7d70e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d70e8: ldr             x0, [x0, #0x2f08]
    // 0x7d70ec: r2 = 1916
    //     0x7d70ec: movz            x2, #0x77c
    // 0x7d70f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d70f0: add             x3, x1, w2, sxtw #1
    //     0x7d70f4: stur            w0, [x3, #0xf]
    // 0x7d70f8: r0 = 1918
    //     0x7d70f8: movz            x0, #0x77e
    // 0x7d70fc: add             x2, x1, w0, sxtw #1
    // 0x7d7100: r17 = "นำเข้าเสร็จสิ้น"
    //     0x7d7100: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dca0] "นำเข้าเสร็จสิ้น"
    //     0x7d7104: ldr             x17, [x17, #0xca0]
    // 0x7d7108: StoreField: r2->field_f = r17
    //     0x7d7108: stur            w17, [x2, #0xf]
    // 0x7d710c: r0 = LoadStaticField(0x1788)
    //     0x7d710c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7110: ldr             x0, [x0, #0x2f10]
    // 0x7d7114: r2 = 1920
    //     0x7d7114: movz            x2, #0x780
    // 0x7d7118: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7118: add             x3, x1, w2, sxtw #1
    //     0x7d711c: stur            w0, [x3, #0xf]
    // 0x7d7120: r0 = 1922
    //     0x7d7120: movz            x0, #0x782
    // 0x7d7124: add             x2, x1, w0, sxtw #1
    // 0x7d7128: r17 = "หลังจากยืนยันการนำเข้าสำเร็จแล้ว ให้แตะปุ่ม 【เริ่ม】"
    //     0x7d7128: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dca8] "หลังจากยืนยันการนำเข้าสำเร็จแล้ว ให้แตะปุ่ม 【เริ่ม】"
    //     0x7d712c: ldr             x17, [x17, #0xca8]
    // 0x7d7130: StoreField: r2->field_f = r17
    //     0x7d7130: stur            w17, [x2, #0xf]
    // 0x7d7134: r0 = LoadStaticField(0x178c)
    //     0x7d7134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7138: ldr             x0, [x0, #0x2f18]
    // 0x7d713c: r2 = 1924
    //     0x7d713c: movz            x2, #0x784
    // 0x7d7140: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7140: add             x3, x1, w2, sxtw #1
    //     0x7d7144: stur            w0, [x3, #0xf]
    // 0x7d7148: r0 = 1926
    //     0x7d7148: movz            x0, #0x786
    // 0x7d714c: add             x2, x1, w0, sxtw #1
    // 0x7d7150: r17 = "จำนวนงานที่เสร็จล่าสุด"
    //     0x7d7150: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] "จำนวนงานที่เสร็จล่าสุด"
    //     0x7d7154: ldr             x17, [x17, #0xcb0]
    // 0x7d7158: StoreField: r2->field_f = r17
    //     0x7d7158: stur            w17, [x2, #0xf]
    // 0x7d715c: r0 = LoadStaticField(0x1790)
    //     0x7d715c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7160: ldr             x0, [x0, #0x2f20]
    // 0x7d7164: r2 = 1928
    //     0x7d7164: movz            x2, #0x788
    // 0x7d7168: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7168: add             x3, x1, w2, sxtw #1
    //     0x7d716c: stur            w0, [x3, #0xf]
    // 0x7d7170: r0 = 1930
    //     0x7d7170: movz            x0, #0x78a
    // 0x7d7174: add             x2, x1, w0, sxtw #1
    // 0x7d7178: r17 = "กฎค่าธรรมเนียม"
    //     0x7d7178: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] "กฎค่าธรรมเนียม"
    //     0x7d717c: ldr             x17, [x17, #0xcb8]
    // 0x7d7180: StoreField: r2->field_f = r17
    //     0x7d7180: stur            w17, [x2, #0xf]
    // 0x7d7184: r0 = LoadStaticField(0x1794)
    //     0x7d7184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7188: ldr             x0, [x0, #0x2f28]
    // 0x7d718c: r2 = 1932
    //     0x7d718c: movz            x2, #0x78c
    // 0x7d7190: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7190: add             x3, x1, w2, sxtw #1
    //     0x7d7194: stur            w0, [x3, #0xf]
    // 0x7d7198: r0 = 1934
    //     0x7d7198: movz            x0, #0x78e
    // 0x7d719c: add             x2, x1, w0, sxtw #1
    // 0x7d71a0: r17 = "ขีดจำกัดการถอน"
    //     0x7d71a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] "ขีดจำกัดการถอน"
    //     0x7d71a4: ldr             x17, [x17, #0xcc0]
    // 0x7d71a8: StoreField: r2->field_f = r17
    //     0x7d71a8: stur            w17, [x2, #0xf]
    // 0x7d71ac: r0 = LoadStaticField(0x1798)
    //     0x7d71ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d71b0: ldr             x0, [x0, #0x2f30]
    // 0x7d71b4: r2 = 1936
    //     0x7d71b4: movz            x2, #0x790
    // 0x7d71b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d71b8: add             x3, x1, w2, sxtw #1
    //     0x7d71bc: stur            w0, [x3, #0xf]
    // 0x7d71c0: r0 = 1938
    //     0x7d71c0: movz            x0, #0x792
    // 0x7d71c4: add             x2, x1, w0, sxtw #1
    // 0x7d71c8: r17 = "ค่าบริการ"
    //     0x7d71c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] "ค่าบริการ"
    //     0x7d71cc: ldr             x17, [x17, #0xcc8]
    // 0x7d71d0: StoreField: r2->field_f = r17
    //     0x7d71d0: stur            w17, [x2, #0xf]
    // 0x7d71d4: r0 = LoadStaticField(0x179c)
    //     0x7d71d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d71d8: ldr             x0, [x0, #0x2f38]
    // 0x7d71dc: r2 = 1940
    //     0x7d71dc: movz            x2, #0x794
    // 0x7d71e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d71e0: add             x3, x1, w2, sxtw #1
    //     0x7d71e4: stur            w0, [x3, #0xf]
    // 0x7d71e8: r0 = 1942
    //     0x7d71e8: movz            x0, #0x796
    // 0x7d71ec: add             x2, x1, w0, sxtw #1
    // 0x7d71f0: r17 = "ยอดรวมที่หักแล้ว"
    //     0x7d71f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] "ยอดรวมที่หักแล้ว"
    //     0x7d71f4: ldr             x17, [x17, #0xcd0]
    // 0x7d71f8: StoreField: r2->field_f = r17
    //     0x7d71f8: stur            w17, [x2, #0xf]
    // 0x7d71fc: r0 = LoadStaticField(0x17a0)
    //     0x7d71fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7200: ldr             x0, [x0, #0x2f40]
    // 0x7d7204: r2 = 1944
    //     0x7d7204: movz            x2, #0x798
    // 0x7d7208: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7208: add             x3, x1, w2, sxtw #1
    //     0x7d720c: stur            w0, [x3, #0xf]
    // 0x7d7210: r0 = 1946
    //     0x7d7210: movz            x0, #0x79a
    // 0x7d7214: add             x2, x1, w0, sxtw #1
    // 0x7d7218: r17 = "เลือกภารกิจ"
    //     0x7d7218: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] "เลือกภารกิจ"
    //     0x7d721c: ldr             x17, [x17, #0xcd8]
    // 0x7d7220: StoreField: r2->field_f = r17
    //     0x7d7220: stur            w17, [x2, #0xf]
    // 0x7d7224: r0 = LoadStaticField(0x17a4)
    //     0x7d7224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7228: ldr             x0, [x0, #0x2f48]
    // 0x7d722c: r2 = 1948
    //     0x7d722c: movz            x2, #0x79c
    // 0x7d7230: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7230: add             x3, x1, w2, sxtw #1
    //     0x7d7234: stur            w0, [x3, #0xf]
    // 0x7d7238: r0 = 1950
    //     0x7d7238: movz            x0, #0x79e
    // 0x7d723c: add             x2, x1, w0, sxtw #1
    // 0x7d7240: r17 = "ขั้นตอนการดำเนินการ"
    //     0x7d7240: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da70] "ขั้นตอนการดำเนินการ"
    //     0x7d7244: ldr             x17, [x17, #0xa70]
    // 0x7d7248: StoreField: r2->field_f = r17
    //     0x7d7248: stur            w17, [x2, #0xf]
    // 0x7d724c: r0 = LoadStaticField(0x17a8)
    //     0x7d724c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7250: ldr             x0, [x0, #0x2f50]
    // 0x7d7254: r2 = 1952
    //     0x7d7254: movz            x2, #0x7a0
    // 0x7d7258: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7258: add             x3, x1, w2, sxtw #1
    //     0x7d725c: stur            w0, [x3, #0xf]
    // 0x7d7260: r0 = 1954
    //     0x7d7260: movz            x0, #0x7a2
    // 0x7d7264: add             x2, x1, w0, sxtw #1
    // 0x7d7268: r17 = "กรอกรหัสยืนยันปัจจุบัน"
    //     0x7d7268: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dce0] "กรอกรหัสยืนยันปัจจุบัน"
    //     0x7d726c: ldr             x17, [x17, #0xce0]
    // 0x7d7270: StoreField: r2->field_f = r17
    //     0x7d7270: stur            w17, [x2, #0xf]
    // 0x7d7274: r0 = LoadStaticField(0x17ac)
    //     0x7d7274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7278: ldr             x0, [x0, #0x2f58]
    // 0x7d727c: r2 = 1956
    //     0x7d727c: movz            x2, #0x7a4
    // 0x7d7280: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7280: add             x3, x1, w2, sxtw #1
    //     0x7d7284: stur            w0, [x3, #0xf]
    // 0x7d7288: r0 = 1958
    //     0x7d7288: movz            x0, #0x7a6
    // 0x7d728c: add             x2, x1, w0, sxtw #1
    // 0x7d7290: r17 = "งานอื่นๆ"
    //     0x7d7290: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dce8] "งานอื่นๆ"
    //     0x7d7294: ldr             x17, [x17, #0xce8]
    // 0x7d7298: StoreField: r2->field_f = r17
    //     0x7d7298: stur            w17, [x2, #0xf]
    // 0x7d729c: r0 = LoadStaticField(0x17b0)
    //     0x7d729c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d72a0: ldr             x0, [x0, #0x2f60]
    // 0x7d72a4: r2 = 1960
    //     0x7d72a4: movz            x2, #0x7a8
    // 0x7d72a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d72a8: add             x3, x1, w2, sxtw #1
    //     0x7d72ac: stur            w0, [x3, #0xf]
    // 0x7d72b0: r0 = 1962
    //     0x7d72b0: movz            x0, #0x7aa
    // 0x7d72b4: add             x2, x1, w0, sxtw #1
    // 0x7d72b8: r17 = "ชวนเพื่อน รับเงินเลย"
    //     0x7d72b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] "ชวนเพื่อน รับเงินเลย"
    //     0x7d72bc: ldr             x17, [x17, #0xcf0]
    // 0x7d72c0: StoreField: r2->field_f = r17
    //     0x7d72c0: stur            w17, [x2, #0xf]
    // 0x7d72c4: r0 = LoadStaticField(0x17b4)
    //     0x7d72c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d72c8: ldr             x0, [x0, #0x2f68]
    // 0x7d72cc: r2 = 1964
    //     0x7d72cc: movz            x2, #0x7ac
    // 0x7d72d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d72d0: add             x3, x1, w2, sxtw #1
    //     0x7d72d4: stur            w0, [x3, #0xf]
    // 0x7d72d8: r0 = 1966
    //     0x7d72d8: movz            x0, #0x7ae
    // 0x7d72dc: add             x2, x1, w0, sxtw #1
    // 0x7d72e0: r17 = "ศูนย์ช่วยเหลือและบริการ"
    //     0x7d72e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] "ศูนย์ช่วยเหลือและบริการ"
    //     0x7d72e4: ldr             x17, [x17, #0xcf8]
    // 0x7d72e8: StoreField: r2->field_f = r17
    //     0x7d72e8: stur            w17, [x2, #0xf]
    // 0x7d72ec: r0 = LoadStaticField(0x17b8)
    //     0x7d72ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d72f0: ldr             x0, [x0, #0x2f70]
    // 0x7d72f4: r2 = 1968
    //     0x7d72f4: movz            x2, #0x7b0
    // 0x7d72f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d72f8: add             x3, x1, w2, sxtw #1
    //     0x7d72fc: stur            w0, [x3, #0xf]
    // 0x7d7300: r0 = 1970
    //     0x7d7300: movz            x0, #0x7b2
    // 0x7d7304: add             x2, x1, w0, sxtw #1
    // 0x7d7308: r17 = "เพิ่มบัตรธนาคารแล้ว"
    //     0x7d7308: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd00] "เพิ่มบัตรธนาคารแล้ว"
    //     0x7d730c: ldr             x17, [x17, #0xd00]
    // 0x7d7310: StoreField: r2->field_f = r17
    //     0x7d7310: stur            w17, [x2, #0xf]
    // 0x7d7314: r0 = LoadStaticField(0x17bc)
    //     0x7d7314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7318: ldr             x0, [x0, #0x2f78]
    // 0x7d731c: r2 = 1972
    //     0x7d731c: movz            x2, #0x7b4
    // 0x7d7320: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7320: add             x3, x1, w2, sxtw #1
    //     0x7d7324: stur            w0, [x3, #0xf]
    // 0x7d7328: r0 = 1974
    //     0x7d7328: movz            x0, #0x7b6
    // 0x7d732c: add             x2, x1, w0, sxtw #1
    // 0x7d7330: r17 = "ยังไม่ได้เพิ่มบัตรธนาคาร"
    //     0x7d7330: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd08] "ยังไม่ได้เพิ่มบัตรธนาคาร"
    //     0x7d7334: ldr             x17, [x17, #0xd08]
    // 0x7d7338: StoreField: r2->field_f = r17
    //     0x7d7338: stur            w17, [x2, #0xf]
    // 0x7d733c: r0 = LoadStaticField(0x17c0)
    //     0x7d733c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7340: ldr             x0, [x0, #0x2f80]
    // 0x7d7344: r2 = 1976
    //     0x7d7344: movz            x2, #0x7b8
    // 0x7d7348: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7348: add             x3, x1, w2, sxtw #1
    //     0x7d734c: stur            w0, [x3, #0xf]
    // 0x7d7350: r0 = 1978
    //     0x7d7350: movz            x0, #0x7ba
    // 0x7d7354: add             x2, x1, w0, sxtw #1
    // 0x7d7358: r17 = "กรอก WhatsApp ของคุณ"
    //     0x7d7358: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd10] "กรอก WhatsApp ของคุณ"
    //     0x7d735c: ldr             x17, [x17, #0xd10]
    // 0x7d7360: StoreField: r2->field_f = r17
    //     0x7d7360: stur            w17, [x2, #0xf]
    // 0x7d7364: r0 = LoadStaticField(0x17c4)
    //     0x7d7364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7368: ldr             x0, [x0, #0x2f88]
    // 0x7d736c: r2 = 1980
    //     0x7d736c: movz            x2, #0x7bc
    // 0x7d7370: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7370: add             x3, x1, w2, sxtw #1
    //     0x7d7374: stur            w0, [x3, #0xf]
    // 0x7d7378: r0 = 1982
    //     0x7d7378: movz            x0, #0x7be
    // 0x7d737c: add             x2, x1, w0, sxtw #1
    // 0x7d7380: r17 = "เราจะส่งการแจ้งเตือนและลิงก์งานไปยังเบอร์นี้"
    //     0x7d7380: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd18] "เราจะส่งการแจ้งเตือนและลิงก์งานไปยังเบอร์นี้"
    //     0x7d7384: ldr             x17, [x17, #0xd18]
    // 0x7d7388: StoreField: r2->field_f = r17
    //     0x7d7388: stur            w17, [x2, #0xf]
    // 0x7d738c: r0 = LoadStaticField(0x17c8)
    //     0x7d738c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7390: ldr             x0, [x0, #0x2f90]
    // 0x7d7394: r2 = 1984
    //     0x7d7394: movz            x2, #0x7c0
    // 0x7d7398: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7398: add             x3, x1, w2, sxtw #1
    //     0x7d739c: stur            w0, [x3, #0xf]
    // 0x7d73a0: r0 = 1986
    //     0x7d73a0: movz            x0, #0x7c2
    // 0x7d73a4: add             x2, x1, w0, sxtw #1
    // 0x7d73a8: r17 = "เบอร์ WhatsApp"
    //     0x7d73a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd20] "เบอร์ WhatsApp"
    //     0x7d73ac: ldr             x17, [x17, #0xd20]
    // 0x7d73b0: StoreField: r2->field_f = r17
    //     0x7d73b0: stur            w17, [x2, #0xf]
    // 0x7d73b4: r0 = LoadStaticField(0x17cc)
    //     0x7d73b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d73b8: ldr             x0, [x0, #0x2f98]
    // 0x7d73bc: r2 = 1988
    //     0x7d73bc: movz            x2, #0x7c4
    // 0x7d73c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d73c0: add             x3, x1, w2, sxtw #1
    //     0x7d73c4: stur            w0, [x3, #0xf]
    // 0x7d73c8: r0 = 1990
    //     0x7d73c8: movz            x0, #0x7c6
    // 0x7d73cc: add             x2, x1, w0, sxtw #1
    // 0x7d73d0: r17 = "ใช้ครั้งแรกหรือเปล่า\? แตะเพื่อดูวิธีใช้งาน"
    //     0x7d73d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd28] "ใช้ครั้งแรกหรือเปล่า\? แตะเพื่อดูวิธีใช้งาน"
    //     0x7d73d4: ldr             x17, [x17, #0xd28]
    // 0x7d73d8: StoreField: r2->field_f = r17
    //     0x7d73d8: stur            w17, [x2, #0xf]
    // 0x7d73dc: r0 = LoadStaticField(0x17d0)
    //     0x7d73dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d73e0: ldr             x0, [x0, #0x2fa0]
    // 0x7d73e4: r2 = 1992
    //     0x7d73e4: movz            x2, #0x7c8
    // 0x7d73e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d73e8: add             x3, x1, w2, sxtw #1
    //     0x7d73ec: stur            w0, [x3, #0xf]
    // 0x7d73f0: r0 = 1994
    //     0x7d73f0: movz            x0, #0x7ca
    // 0x7d73f4: add             x2, x1, w0, sxtw #1
    // 0x7d73f8: r17 = "จำนวนข้อความทั้งหมดที่ส่งโดยสมาชิกทีม"
    //     0x7d73f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd30] "จำนวนข้อความทั้งหมดที่ส่งโดยสมาชิกทีม"
    //     0x7d73fc: ldr             x17, [x17, #0xd30]
    // 0x7d7400: StoreField: r2->field_f = r17
    //     0x7d7400: stur            w17, [x2, #0xf]
    // 0x7d7404: r16 = <String, String>
    //     0x7d7404: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7d7408: stp             x1, x16, [SP]
    // 0x7d740c: r0 = Map._fromLiteral()
    //     0x7d740c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7d7410: LeaveFrame
    //     0x7d7410: mov             SP, fp
    //     0x7d7414: ldp             fp, lr, [SP], #0x10
    // 0x7d7418: ret
    //     0x7d7418: ret             
    // 0x7d741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d741c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7420: b               #0x7d27e4
  }
}
