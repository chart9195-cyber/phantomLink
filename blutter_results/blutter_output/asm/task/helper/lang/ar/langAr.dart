// lib: , url: package:task/helper/lang/ar/langAr.dart

// class id: 1049453, size: 0x8
class :: {
}

// class id: 557, size: 0x8, field offset: 0x8
abstract class LangAr extends Object {

  static late Map<String, String> map; // offset: 0x1858

  static Map<String, String> map() {
    // ** addr: 0x7ea5cc, size: 0x4c88
    // 0x7ea5cc: EnterFrame
    //     0x7ea5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea5d0: mov             fp, SP
    // 0x7ea5d4: AllocStack(0x18)
    //     0x7ea5d4: sub             SP, SP, #0x18
    // 0x7ea5d8: CheckStackOverflow
    //     0x7ea5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea5dc: cmp             SP, x16
    //     0x7ea5e0: b.ls            #0x7ef24c
    // 0x7ea5e4: r0 = LoadStaticField(0x1004)
    //     0x7ea5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea5e8: ldr             x0, [x0, #0x2008]
    // 0x7ea5ec: stur            x0, [fp, #-8]
    // 0x7ea5f0: r1 = Null
    //     0x7ea5f0: mov             x1, NULL
    // 0x7ea5f4: r2 = 2000
    //     0x7ea5f4: movz            x2, #0x7d0
    // 0x7ea5f8: r0 = AllocateArray()
    //     0x7ea5f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7ea5fc: mov             x1, x0
    // 0x7ea600: ldur            x0, [fp, #-8]
    // 0x7ea604: StoreField: r1->field_f = r0
    //     0x7ea604: stur            w0, [x1, #0xf]
    // 0x7ea608: r17 = "تسجيل الدخول"
    //     0x7ea608: add             x17, PP, #0x21, lsl #12  ; [pp+0x21828] "تسجيل الدخول"
    //     0x7ea60c: ldr             x17, [x17, #0x828]
    // 0x7ea610: StoreField: r1->field_13 = r17
    //     0x7ea610: stur            w17, [x1, #0x13]
    // 0x7ea614: r0 = LoadStaticField(0x1008)
    //     0x7ea614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea618: ldr             x0, [x0, #0x2010]
    // 0x7ea61c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ea61c: stur            w0, [x1, #0x17]
    // 0x7ea620: r17 = "الحساب"
    //     0x7ea620: add             x17, PP, #0x21, lsl #12  ; [pp+0x21830] "الحساب"
    //     0x7ea624: ldr             x17, [x17, #0x830]
    // 0x7ea628: StoreField: r1->field_1b = r17
    //     0x7ea628: stur            w17, [x1, #0x1b]
    // 0x7ea62c: r0 = LoadStaticField(0x100c)
    //     0x7ea62c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea630: ldr             x0, [x0, #0x2018]
    // 0x7ea634: StoreField: r1->field_1f = r0
    //     0x7ea634: stur            w0, [x1, #0x1f]
    // 0x7ea638: r17 = "كلمة المرور"
    //     0x7ea638: add             x17, PP, #0x21, lsl #12  ; [pp+0x21838] "كلمة المرور"
    //     0x7ea63c: ldr             x17, [x17, #0x838]
    // 0x7ea640: StoreField: r1->field_23 = r17
    //     0x7ea640: stur            w17, [x1, #0x23]
    // 0x7ea644: r0 = LoadStaticField(0x1010)
    //     0x7ea644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea648: ldr             x0, [x0, #0x2020]
    // 0x7ea64c: StoreField: r1->field_27 = r0
    //     0x7ea64c: stur            w0, [x1, #0x27]
    // 0x7ea650: r17 = "دخول"
    //     0x7ea650: add             x17, PP, #0x21, lsl #12  ; [pp+0x21840] "دخول"
    //     0x7ea654: ldr             x17, [x17, #0x840]
    // 0x7ea658: StoreField: r1->field_2b = r17
    //     0x7ea658: stur            w17, [x1, #0x2b]
    // 0x7ea65c: r0 = LoadStaticField(0x1014)
    //     0x7ea65c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea660: ldr             x0, [x0, #0x2028]
    // 0x7ea664: StoreField: r1->field_2f = r0
    //     0x7ea664: stur            w0, [x1, #0x2f]
    // 0x7ea668: r17 = "تسجيل الدخول عبر جوجل"
    //     0x7ea668: add             x17, PP, #0x21, lsl #12  ; [pp+0x21848] "تسجيل الدخول عبر جوجل"
    //     0x7ea66c: ldr             x17, [x17, #0x848]
    // 0x7ea670: StoreField: r1->field_33 = r17
    //     0x7ea670: stur            w17, [x1, #0x33]
    // 0x7ea674: r0 = LoadStaticField(0x1018)
    //     0x7ea674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea678: ldr             x0, [x0, #0x2030]
    // 0x7ea67c: StoreField: r1->field_37 = r0
    //     0x7ea67c: stur            w0, [x1, #0x37]
    // 0x7ea680: r17 = "تذكرني"
    //     0x7ea680: add             x17, PP, #0x21, lsl #12  ; [pp+0x21850] "تذكرني"
    //     0x7ea684: ldr             x17, [x17, #0x850]
    // 0x7ea688: StoreField: r1->field_3b = r17
    //     0x7ea688: stur            w17, [x1, #0x3b]
    // 0x7ea68c: r0 = LoadStaticField(0x101c)
    //     0x7ea68c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea690: ldr             x0, [x0, #0x2038]
    // 0x7ea694: StoreField: r1->field_3f = r0
    //     0x7ea694: stur            w0, [x1, #0x3f]
    // 0x7ea698: r17 = "نسيت كلمة المرور"
    //     0x7ea698: add             x17, PP, #0x21, lsl #12  ; [pp+0x21858] "نسيت كلمة المرور"
    //     0x7ea69c: ldr             x17, [x17, #0x858]
    // 0x7ea6a0: StoreField: r1->field_43 = r17
    //     0x7ea6a0: stur            w17, [x1, #0x43]
    // 0x7ea6a4: r0 = LoadStaticField(0x1020)
    //     0x7ea6a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea6a8: ldr             x0, [x0, #0x2040]
    // 0x7ea6ac: StoreField: r1->field_47 = r0
    //     0x7ea6ac: stur            w0, [x1, #0x47]
    // 0x7ea6b0: r17 = "لحماية أمان حسابك، استرجاع كلمة المرور يتطلب مساعدة من خدمة العملاء.\nيرجى التواصل مع خدمة العملاء للمتابعة."
    //     0x7ea6b0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21860] "لحماية أمان حسابك، استرجاع كلمة المرور يتطلب مساعدة من خدمة العملاء.\nيرجى التواصل مع خدمة العملاء للمتابعة."
    //     0x7ea6b4: ldr             x17, [x17, #0x860]
    // 0x7ea6b8: StoreField: r1->field_4b = r17
    //     0x7ea6b8: stur            w17, [x1, #0x4b]
    // 0x7ea6bc: r0 = LoadStaticField(0x1024)
    //     0x7ea6bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea6c0: ldr             x0, [x0, #0x2048]
    // 0x7ea6c4: StoreField: r1->field_4f = r0
    //     0x7ea6c4: stur            w0, [x1, #0x4f]
    // 0x7ea6c8: r17 = "سجل الآن"
    //     0x7ea6c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21868] "سجل الآن"
    //     0x7ea6cc: ldr             x17, [x17, #0x868]
    // 0x7ea6d0: StoreField: r1->field_53 = r17
    //     0x7ea6d0: stur            w17, [x1, #0x53]
    // 0x7ea6d4: r0 = LoadStaticField(0x1028)
    //     0x7ea6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea6d8: ldr             x0, [x0, #0x2050]
    // 0x7ea6dc: StoreField: r1->field_57 = r0
    //     0x7ea6dc: stur            w0, [x1, #0x57]
    // 0x7ea6e0: r17 = "البريد الإلكتروني"
    //     0x7ea6e0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21870] "البريد الإلكتروني"
    //     0x7ea6e4: ldr             x17, [x17, #0x870]
    // 0x7ea6e8: StoreField: r1->field_5b = r17
    //     0x7ea6e8: stur            w17, [x1, #0x5b]
    // 0x7ea6ec: r0 = LoadStaticField(0x102c)
    //     0x7ea6ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea6f0: ldr             x0, [x0, #0x2058]
    // 0x7ea6f4: StoreField: r1->field_5f = r0
    //     0x7ea6f4: stur            w0, [x1, #0x5f]
    // 0x7ea6f8: r17 = "البريد الإلكتروني"
    //     0x7ea6f8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21870] "البريد الإلكتروني"
    //     0x7ea6fc: ldr             x17, [x17, #0x870]
    // 0x7ea700: StoreField: r1->field_63 = r17
    //     0x7ea700: stur            w17, [x1, #0x63]
    // 0x7ea704: r0 = LoadStaticField(0x1030)
    //     0x7ea704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea708: ldr             x0, [x0, #0x2060]
    // 0x7ea70c: StoreField: r1->field_67 = r0
    //     0x7ea70c: stur            w0, [x1, #0x67]
    // 0x7ea710: r17 = "كود التحقق"
    //     0x7ea710: add             x17, PP, #0x21, lsl #12  ; [pp+0x21878] "كود التحقق"
    //     0x7ea714: ldr             x17, [x17, #0x878]
    // 0x7ea718: StoreField: r1->field_6b = r17
    //     0x7ea718: stur            w17, [x1, #0x6b]
    // 0x7ea71c: r0 = LoadStaticField(0x1034)
    //     0x7ea71c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea720: ldr             x0, [x0, #0x2068]
    // 0x7ea724: StoreField: r1->field_6f = r0
    //     0x7ea724: stur            w0, [x1, #0x6f]
    // 0x7ea728: r17 = "كود الدعوة"
    //     0x7ea728: add             x17, PP, #0x21, lsl #12  ; [pp+0x21880] "كود الدعوة"
    //     0x7ea72c: ldr             x17, [x17, #0x880]
    // 0x7ea730: StoreField: r1->field_73 = r17
    //     0x7ea730: stur            w17, [x1, #0x73]
    // 0x7ea734: r0 = LoadStaticField(0x1038)
    //     0x7ea734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea738: ldr             x0, [x0, #0x2070]
    // 0x7ea73c: StoreField: r1->field_77 = r0
    //     0x7ea73c: stur            w0, [x1, #0x77]
    // 0x7ea740: r17 = "اختياري"
    //     0x7ea740: add             x17, PP, #0x21, lsl #12  ; [pp+0x21888] "اختياري"
    //     0x7ea744: ldr             x17, [x17, #0x888]
    // 0x7ea748: StoreField: r1->field_7b = r17
    //     0x7ea748: stur            w17, [x1, #0x7b]
    // 0x7ea74c: r0 = LoadStaticField(0x103c)
    //     0x7ea74c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea750: ldr             x0, [x0, #0x2078]
    // 0x7ea754: StoreField: r1->field_7f = r0
    //     0x7ea754: stur            w0, [x1, #0x7f]
    // 0x7ea758: r17 = "تأكيد كلمة المرور"
    //     0x7ea758: add             x17, PP, #0x21, lsl #12  ; [pp+0x21890] "تأكيد كلمة المرور"
    //     0x7ea75c: ldr             x17, [x17, #0x890]
    // 0x7ea760: StoreField: r1->field_83 = r17
    //     0x7ea760: stur            w17, [x1, #0x83]
    // 0x7ea764: r0 = LoadStaticField(0x1040)
    //     0x7ea764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea768: ldr             x0, [x0, #0x2080]
    // 0x7ea76c: StoreField: r1->field_87 = r0
    //     0x7ea76c: stur            w0, [x1, #0x87]
    // 0x7ea770: r17 = "تسجيل حساب جديد"
    //     0x7ea770: add             x17, PP, #0x21, lsl #12  ; [pp+0x21898] "تسجيل حساب جديد"
    //     0x7ea774: ldr             x17, [x17, #0x898]
    // 0x7ea778: StoreField: r1->field_8b = r17
    //     0x7ea778: stur            w17, [x1, #0x8b]
    // 0x7ea77c: r0 = LoadStaticField(0x1044)
    //     0x7ea77c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea780: ldr             x0, [x0, #0x2088]
    // 0x7ea784: StoreField: r1->field_8f = r0
    //     0x7ea784: stur            w0, [x1, #0x8f]
    // 0x7ea788: r17 = "تم التسجيل بنجاح"
    //     0x7ea788: add             x17, PP, #0x21, lsl #12  ; [pp+0x218a0] "تم التسجيل بنجاح"
    //     0x7ea78c: ldr             x17, [x17, #0x8a0]
    // 0x7ea790: StoreField: r1->field_93 = r17
    //     0x7ea790: stur            w17, [x1, #0x93]
    // 0x7ea794: r0 = LoadStaticField(0x1048)
    //     0x7ea794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea798: ldr             x0, [x0, #0x2090]
    // 0x7ea79c: StoreField: r1->field_97 = r0
    //     0x7ea79c: stur            w0, [x1, #0x97]
    // 0x7ea7a0: r17 = "ما عندكش حساب لسه؟ "
    //     0x7ea7a0: add             x17, PP, #0x21, lsl #12  ; [pp+0x218a8] "ما عندكش حساب لسه؟ "
    //     0x7ea7a4: ldr             x17, [x17, #0x8a8]
    // 0x7ea7a8: StoreField: r1->field_9b = r17
    //     0x7ea7a8: stur            w17, [x1, #0x9b]
    // 0x7ea7ac: r0 = LoadStaticField(0x104c)
    //     0x7ea7ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea7b0: ldr             x0, [x0, #0x2098]
    // 0x7ea7b4: StoreField: r1->field_9f = r0
    //     0x7ea7b4: stur            w0, [x1, #0x9f]
    // 0x7ea7b8: r17 = "سجل"
    //     0x7ea7b8: add             x17, PP, #0x21, lsl #12  ; [pp+0x218b0] "سجل"
    //     0x7ea7bc: ldr             x17, [x17, #0x8b0]
    // 0x7ea7c0: StoreField: r1->field_a3 = r17
    //     0x7ea7c0: stur            w17, [x1, #0xa3]
    // 0x7ea7c4: r0 = LoadStaticField(0x1050)
    //     0x7ea7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea7c8: ldr             x0, [x0, #0x20a0]
    // 0x7ea7cc: StoreField: r1->field_a7 = r0
    //     0x7ea7cc: stur            w0, [x1, #0xa7]
    // 0x7ea7d0: r17 = "عندك حساب بالفعل؟"
    //     0x7ea7d0: add             x17, PP, #0x21, lsl #12  ; [pp+0x218b8] "عندك حساب بالفعل؟"
    //     0x7ea7d4: ldr             x17, [x17, #0x8b8]
    // 0x7ea7d8: StoreField: r1->field_ab = r17
    //     0x7ea7d8: stur            w17, [x1, #0xab]
    // 0x7ea7dc: r0 = LoadStaticField(0x1054)
    //     0x7ea7dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea7e0: ldr             x0, [x0, #0x20a8]
    // 0x7ea7e4: StoreField: r1->field_af = r0
    //     0x7ea7e4: stur            w0, [x1, #0xaf]
    // 0x7ea7e8: r17 = "دخول"
    //     0x7ea7e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21840] "دخول"
    //     0x7ea7ec: ldr             x17, [x17, #0x840]
    // 0x7ea7f0: StoreField: r1->field_b3 = r17
    //     0x7ea7f0: stur            w17, [x1, #0xb3]
    // 0x7ea7f4: r0 = LoadStaticField(0x1058)
    //     0x7ea7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea7f8: ldr             x0, [x0, #0x20b0]
    // 0x7ea7fc: StoreField: r1->field_b7 = r0
    //     0x7ea7fc: stur            w0, [x1, #0xb7]
    // 0x7ea800: r17 = "إرسال كود التحقق"
    //     0x7ea800: add             x17, PP, #0x21, lsl #12  ; [pp+0x218c0] "إرسال كود التحقق"
    //     0x7ea804: ldr             x17, [x17, #0x8c0]
    // 0x7ea808: StoreField: r1->field_bb = r17
    //     0x7ea808: stur            w17, [x1, #0xbb]
    // 0x7ea80c: r0 = LoadStaticField(0x105c)
    //     0x7ea80c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea810: ldr             x0, [x0, #0x20b8]
    // 0x7ea814: StoreField: r1->field_bf = r0
    //     0x7ea814: stur            w0, [x1, #0xbf]
    // 0x7ea818: r17 = "رقم التليفون"
    //     0x7ea818: add             x17, PP, #0x21, lsl #12  ; [pp+0x218c8] "رقم التليفون"
    //     0x7ea81c: ldr             x17, [x17, #0x8c8]
    // 0x7ea820: StoreField: r1->field_c3 = r17
    //     0x7ea820: stur            w17, [x1, #0xc3]
    // 0x7ea824: r0 = LoadStaticField(0x1060)
    //     0x7ea824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea828: ldr             x0, [x0, #0x20c0]
    // 0x7ea82c: StoreField: r1->field_c7 = r0
    //     0x7ea82c: stur            w0, [x1, #0xc7]
    // 0x7ea830: r17 = "عنوان بريدك الإلكتروني ممكن يستخدم لربطك بأناس تعرفهم، وتحسين الإعلانات، إلخ، بناءً على إعداداتك."
    //     0x7ea830: add             x17, PP, #0x21, lsl #12  ; [pp+0x218d0] "عنوان بريدك الإلكتروني ممكن يستخدم لربطك بأناس تعرفهم، وتحسين الإعلانات، إلخ، بناءً على إعداداتك."
    //     0x7ea834: ldr             x17, [x17, #0x8d0]
    // 0x7ea838: StoreField: r1->field_cb = r17
    //     0x7ea838: stur            w17, [x1, #0xcb]
    // 0x7ea83c: r0 = LoadStaticField(0x1064)
    //     0x7ea83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea840: ldr             x0, [x0, #0x20c8]
    // 0x7ea844: StoreField: r1->field_cf = r0
    //     0x7ea844: stur            w0, [x1, #0xcf]
    // 0x7ea848: r17 = "رقم تليفونك ممكن يستخدم لربطك بأناس تعرفهم، وتحسين الإعلانات، إلخ، بناءً على إعداداتك."
    //     0x7ea848: add             x17, PP, #0x21, lsl #12  ; [pp+0x218d8] "رقم تليفونك ممكن يستخدم لربطك بأناس تعرفهم، وتحسين الإعلانات، إلخ، بناءً على إعداداتك."
    //     0x7ea84c: ldr             x17, [x17, #0x8d8]
    // 0x7ea850: StoreField: r1->field_d3 = r17
    //     0x7ea850: stur            w17, [x1, #0xd3]
    // 0x7ea854: r0 = LoadStaticField(0x1068)
    //     0x7ea854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea858: ldr             x0, [x0, #0x20d0]
    // 0x7ea85c: StoreField: r1->field_d7 = r0
    //     0x7ea85c: stur            w0, [x1, #0xd7]
    // 0x7ea860: r17 = "أدخل كود التحقق المكون من 6 أرقام"
    //     0x7ea860: add             x17, PP, #0x21, lsl #12  ; [pp+0x218e0] "أدخل كود التحقق المكون من 6 أرقام"
    //     0x7ea864: ldr             x17, [x17, #0x8e0]
    // 0x7ea868: StoreField: r1->field_db = r17
    //     0x7ea868: stur            w17, [x1, #0xdb]
    // 0x7ea86c: r0 = LoadStaticField(0x106c)
    //     0x7ea86c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea870: ldr             x0, [x0, #0x20d8]
    // 0x7ea874: StoreField: r1->field_df = r0
    //     0x7ea874: stur            w0, [x1, #0xdf]
    // 0x7ea878: r17 = "الكود بتاعك اتبعت على"
    //     0x7ea878: add             x17, PP, #0x21, lsl #12  ; [pp+0x218e8] "الكود بتاعك اتبعت على"
    //     0x7ea87c: ldr             x17, [x17, #0x8e8]
    // 0x7ea880: StoreField: r1->field_e3 = r17
    //     0x7ea880: stur            w17, [x1, #0xe3]
    // 0x7ea884: r0 = LoadStaticField(0x1070)
    //     0x7ea884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea888: ldr             x0, [x0, #0x20e0]
    // 0x7ea88c: StoreField: r1->field_e7 = r0
    //     0x7ea88c: stur            w0, [x1, #0xe7]
    // 0x7ea890: r17 = "اضغط لإعادة الإرسال"
    //     0x7ea890: add             x17, PP, #0x21, lsl #12  ; [pp+0x218f0] "اضغط لإعادة الإرسال"
    //     0x7ea894: ldr             x17, [x17, #0x8f0]
    // 0x7ea898: StoreField: r1->field_eb = r17
    //     0x7ea898: stur            w17, [x1, #0xeb]
    // 0x7ea89c: r0 = LoadStaticField(0x1074)
    //     0x7ea89c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea8a0: ldr             x0, [x0, #0x20e8]
    // 0x7ea8a4: StoreField: r1->field_ef = r0
    //     0x7ea8a4: stur            w0, [x1, #0xef]
    // 0x7ea8a8: r17 = "اختر اسم مستعار"
    //     0x7ea8a8: add             x17, PP, #0x21, lsl #12  ; [pp+0x218f8] "اختر اسم مستعار"
    //     0x7ea8ac: ldr             x17, [x17, #0x8f8]
    // 0x7ea8b0: StoreField: r1->field_f3 = r17
    //     0x7ea8b0: stur            w17, [x1, #0xf3]
    // 0x7ea8b4: r0 = LoadStaticField(0x1078)
    //     0x7ea8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea8b8: ldr             x0, [x0, #0x20f0]
    // 0x7ea8bc: StoreField: r1->field_f7 = r0
    //     0x7ea8bc: stur            w0, [x1, #0xf7]
    // 0x7ea8c0: r17 = "أدخل اسم مستعار"
    //     0x7ea8c0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21900] "أدخل اسم مستعار"
    //     0x7ea8c4: ldr             x17, [x17, #0x900]
    // 0x7ea8c8: StoreField: r1->field_fb = r17
    //     0x7ea8c8: stur            w17, [x1, #0xfb]
    // 0x7ea8cc: r0 = LoadStaticField(0x107c)
    //     0x7ea8cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea8d0: ldr             x0, [x0, #0x20f8]
    // 0x7ea8d4: StoreField: r1->field_ff = r0
    //     0x7ea8d4: stur            w0, [x1, #0xff]
    // 0x7ea8d8: r0 = 122
    //     0x7ea8d8: movz            x0, #0x7a
    // 0x7ea8dc: add             x2, x1, w0, sxtw #1
    // 0x7ea8e0: r17 = "تقدر تدخل الاسم اللي تحبه الأول، وتغيره بعدين لو حبيت. لو عملت تخطي للخطوة دي، النظام هيحط ليك اسم افتراضي."
    //     0x7ea8e0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21908] "تقدر تدخل الاسم اللي تحبه الأول، وتغيره بعدين لو حبيت. لو عملت تخطي للخطوة دي، النظام هيحط ليك اسم افتراضي."
    //     0x7ea8e4: ldr             x17, [x17, #0x908]
    // 0x7ea8e8: StoreField: r2->field_f = r17
    //     0x7ea8e8: stur            w17, [x2, #0xf]
    // 0x7ea8ec: r0 = LoadStaticField(0x1080)
    //     0x7ea8ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea8f0: ldr             x0, [x0, #0x2100]
    // 0x7ea8f4: r2 = 124
    //     0x7ea8f4: movz            x2, #0x7c
    // 0x7ea8f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea8f8: add             x3, x1, w2, sxtw #1
    //     0x7ea8fc: stur            w0, [x3, #0xf]
    // 0x7ea900: r0 = 126
    //     0x7ea900: movz            x0, #0x7e
    // 0x7ea904: add             x2, x1, w0, sxtw #1
    // 0x7ea908: r17 = "من فضلك أدخل رقم تليفونك"
    //     0x7ea908: add             x17, PP, #0x21, lsl #12  ; [pp+0x21910] "من فضلك أدخل رقم تليفونك"
    //     0x7ea90c: ldr             x17, [x17, #0x910]
    // 0x7ea910: StoreField: r2->field_f = r17
    //     0x7ea910: stur            w17, [x2, #0xf]
    // 0x7ea914: r0 = LoadStaticField(0x1084)
    //     0x7ea914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea918: ldr             x0, [x0, #0x2108]
    // 0x7ea91c: r2 = 128
    //     0x7ea91c: movz            x2, #0x80
    // 0x7ea920: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea920: add             x3, x1, w2, sxtw #1
    //     0x7ea924: stur            w0, [x3, #0xf]
    // 0x7ea928: r0 = 130
    //     0x7ea928: movz            x0, #0x82
    // 0x7ea92c: add             x2, x1, w0, sxtw #1
    // 0x7ea930: r17 = "تم الإرسال"
    //     0x7ea930: add             x17, PP, #0x21, lsl #12  ; [pp+0x21918] "تم الإرسال"
    //     0x7ea934: ldr             x17, [x17, #0x918]
    // 0x7ea938: StoreField: r2->field_f = r17
    //     0x7ea938: stur            w17, [x2, #0xf]
    // 0x7ea93c: r0 = LoadStaticField(0x1088)
    //     0x7ea93c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea940: ldr             x0, [x0, #0x2110]
    // 0x7ea944: r2 = 132
    //     0x7ea944: movz            x2, #0x84
    // 0x7ea948: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea948: add             x3, x1, w2, sxtw #1
    //     0x7ea94c: stur            w0, [x3, #0xf]
    // 0x7ea950: r0 = 134
    //     0x7ea950: movz            x0, #0x86
    // 0x7ea954: add             x2, x1, w0, sxtw #1
    // 0x7ea958: r17 = "تخطي"
    //     0x7ea958: add             x17, PP, #0x21, lsl #12  ; [pp+0x21920] "تخطي"
    //     0x7ea95c: ldr             x17, [x17, #0x920]
    // 0x7ea960: StoreField: r2->field_f = r17
    //     0x7ea960: stur            w17, [x2, #0xf]
    // 0x7ea964: r0 = LoadStaticField(0x108c)
    //     0x7ea964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea968: ldr             x0, [x0, #0x2118]
    // 0x7ea96c: r2 = 136
    //     0x7ea96c: movz            x2, #0x88
    // 0x7ea970: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea970: add             x3, x1, w2, sxtw #1
    //     0x7ea974: stur            w0, [x3, #0xf]
    // 0x7ea978: r0 = 138
    //     0x7ea978: movz            x0, #0x8a
    // 0x7ea97c: add             x2, x1, w0, sxtw #1
    // 0x7ea980: r17 = "اختر كلمة مرور"
    //     0x7ea980: add             x17, PP, #0x21, lsl #12  ; [pp+0x21928] "اختر كلمة مرور"
    //     0x7ea984: ldr             x17, [x17, #0x928]
    // 0x7ea988: StoreField: r2->field_f = r17
    //     0x7ea988: stur            w17, [x2, #0xf]
    // 0x7ea98c: r0 = LoadStaticField(0x1090)
    //     0x7ea98c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea990: ldr             x0, [x0, #0x2120]
    // 0x7ea994: r2 = 140
    //     0x7ea994: movz            x2, #0x8c
    // 0x7ea998: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea998: add             x3, x1, w2, sxtw #1
    //     0x7ea99c: stur            w0, [x3, #0xf]
    // 0x7ea9a0: r0 = 142
    //     0x7ea9a0: movz            x0, #0x8e
    // 0x7ea9a4: add             x2, x1, w0, sxtw #1
    // 0x7ea9a8: r17 = "من فضلك اختر كلمة مرور"
    //     0x7ea9a8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21930] "من فضلك اختر كلمة مرور"
    //     0x7ea9ac: ldr             x17, [x17, #0x930]
    // 0x7ea9b0: StoreField: r2->field_f = r17
    //     0x7ea9b0: stur            w17, [x2, #0xf]
    // 0x7ea9b4: r0 = LoadStaticField(0x1094)
    //     0x7ea9b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea9b8: ldr             x0, [x0, #0x2128]
    // 0x7ea9bc: r2 = 144
    //     0x7ea9bc: movz            x2, #0x90
    // 0x7ea9c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea9c0: add             x3, x1, w2, sxtw #1
    //     0x7ea9c4: stur            w0, [x3, #0xf]
    // 0x7ea9c8: r0 = 146
    //     0x7ea9c8: movz            x0, #0x92
    // 0x7ea9cc: add             x2, x1, w0, sxtw #1
    // 0x7ea9d0: r17 = "كلمة المرور لازم تحتوي على الأقل على:"
    //     0x7ea9d0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21938] "كلمة المرور لازم تحتوي على الأقل على:"
    //     0x7ea9d4: ldr             x17, [x17, #0x938]
    // 0x7ea9d8: StoreField: r2->field_f = r17
    //     0x7ea9d8: stur            w17, [x2, #0xf]
    // 0x7ea9dc: r0 = LoadStaticField(0x1098)
    //     0x7ea9dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea9e0: ldr             x0, [x0, #0x2130]
    // 0x7ea9e4: r2 = 148
    //     0x7ea9e4: movz            x2, #0x94
    // 0x7ea9e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea9e8: add             x3, x1, w2, sxtw #1
    //     0x7ea9ec: stur            w0, [x3, #0xf]
    // 0x7ea9f0: r0 = 150
    //     0x7ea9f0: movz            x0, #0x96
    // 0x7ea9f4: add             x2, x1, w0, sxtw #1
    // 0x7ea9f8: r17 = "كلمة المرور قصيرة أوي"
    //     0x7ea9f8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21940] "كلمة المرور قصيرة أوي"
    //     0x7ea9fc: ldr             x17, [x17, #0x940]
    // 0x7eaa00: StoreField: r2->field_f = r17
    //     0x7eaa00: stur            w17, [x2, #0xf]
    // 0x7eaa04: r0 = LoadStaticField(0x109c)
    //     0x7eaa04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eaa08: ldr             x0, [x0, #0x2138]
    // 0x7eaa0c: r2 = 152
    //     0x7eaa0c: movz            x2, #0x98
    // 0x7eaa10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eaa10: add             x3, x1, w2, sxtw #1
    //     0x7eaa14: stur            w0, [x3, #0xf]
    // 0x7eaa18: r0 = 154
    //     0x7eaa18: movz            x0, #0x9a
    // 0x7eaa1c: add             x2, x1, w0, sxtw #1
    // 0x7eaa20: r17 = "حرف واحد ورقم واحد"
    //     0x7eaa20: add             x17, PP, #0x21, lsl #12  ; [pp+0x21948] "حرف واحد ورقم واحد"
    //     0x7eaa24: ldr             x17, [x17, #0x948]
    // 0x7eaa28: StoreField: r2->field_f = r17
    //     0x7eaa28: stur            w17, [x2, #0xf]
    // 0x7eaa2c: r0 = LoadStaticField(0x10a0)
    //     0x7eaa2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eaa30: ldr             x0, [x0, #0x2140]
    // 0x7eaa34: r2 = 156
    //     0x7eaa34: movz            x2, #0x9c
    // 0x7eaa38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eaa38: add             x3, x1, w2, sxtw #1
    //     0x7eaa3c: stur            w0, [x3, #0xf]
    // 0x7eaa40: r0 = 158
    //     0x7eaa40: movz            x0, #0x9e
    // 0x7eaa44: add             x2, x1, w0, sxtw #1
    // 0x7eaa48: r17 = "رمز خاص واحد (زي # \?!$&@)"
    //     0x7eaa48: add             x17, PP, #0x21, lsl #12  ; [pp+0x21950] "رمز خاص واحد (زي # \?!$&@)"
    //     0x7eaa4c: ldr             x17, [x17, #0x950]
    // 0x7eaa50: StoreField: r2->field_f = r17
    //     0x7eaa50: stur            w17, [x2, #0xf]
    // 0x7eaa54: r0 = LoadStaticField(0x10a4)
    //     0x7eaa54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eaa58: ldr             x0, [x0, #0x2148]
    // 0x7eaa5c: r2 = 160
    //     0x7eaa5c: movz            x2, #0xa0
    // 0x7eaa60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eaa60: add             x3, x1, w2, sxtw #1
    //     0x7eaa64: stur            w0, [x3, #0xf]
    // 0x7eaa68: r0 = 162
    //     0x7eaa68: movz            x0, #0xa2
    // 0x7eaa6c: add             x2, x1, w0, sxtw #1
    // 0x7eaa70: r17 = "كلمة المرور الجديدة هي هي كلمة المرور القديمة"
    //     0x7eaa70: add             x17, PP, #0x21, lsl #12  ; [pp+0x21958] "كلمة المرور الجديدة هي هي كلمة المرور القديمة"
    //     0x7eaa74: ldr             x17, [x17, #0x958]
    // 0x7eaa78: StoreField: r2->field_f = r17
    //     0x7eaa78: stur            w17, [x2, #0xf]
    // 0x7eaa7c: r0 = LoadStaticField(0x10a8)
    //     0x7eaa7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eaa80: ldr             x0, [x0, #0x2150]
    // 0x7eaa84: r2 = 164
    //     0x7eaa84: movz            x2, #0xa4
    // 0x7eaa88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eaa88: add             x3, x1, w2, sxtw #1
    //     0x7eaa8c: stur            w0, [x3, #0xf]
    // 0x7eaa90: r0 = 166
    //     0x7eaa90: movz            x0, #0xa6
    // 0x7eaa94: add             x2, x1, w0, sxtw #1
    // 0x7eaa98: r17 = "الاثنين متطابقين"
    //     0x7eaa98: add             x17, PP, #0x21, lsl #12  ; [pp+0x21960] "الاثنين متطابقين"
    //     0x7eaa9c: ldr             x17, [x17, #0x960]
    // 0x7eaaa0: StoreField: r2->field_f = r17
    //     0x7eaaa0: stur            w17, [x2, #0xf]
    // 0x7eaaa4: r0 = LoadStaticField(0x10ac)
    //     0x7eaaa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eaaa8: ldr             x0, [x0, #0x2158]
    // 0x7eaaac: r2 = 168
    //     0x7eaaac: movz            x2, #0xa8
    // 0x7eaab0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eaab0: add             x3, x1, w2, sxtw #1
    //     0x7eaab4: stur            w0, [x3, #0xf]
    // 0x7eaab8: r0 = 170
    //     0x7eaab8: movz            x0, #0xaa
    // 0x7eaabc: add             x2, x1, w0, sxtw #1
    // 0x7eaac0: r17 = "الاثنين مش متطابقين"
    //     0x7eaac0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21968] "الاثنين مش متطابقين"
    //     0x7eaac4: ldr             x17, [x17, #0x968]
    // 0x7eaac8: StoreField: r2->field_f = r17
    //     0x7eaac8: stur            w17, [x2, #0xf]
    // 0x7eaacc: r0 = LoadStaticField(0x10b0)
    //     0x7eaacc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eaad0: ldr             x0, [x0, #0x2160]
    // 0x7eaad4: r2 = 172
    //     0x7eaad4: movz            x2, #0xac
    // 0x7eaad8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eaad8: add             x3, x1, w2, sxtw #1
    //     0x7eaadc: stur            w0, [x3, #0xf]
    // 0x7eaae0: r0 = 174
    //     0x7eaae0: movz            x0, #0xae
    // 0x7eaae4: add             x2, x1, w0, sxtw #1
    // 0x7eaae8: r17 = "لازم تكون مزيج من حروف، أرقام، ورموز خاصة"
    //     0x7eaae8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21970] "لازم تكون مزيج من حروف، أرقام، ورموز خاصة"
    //     0x7eaaec: ldr             x17, [x17, #0x970]
    // 0x7eaaf0: StoreField: r2->field_f = r17
    //     0x7eaaf0: stur            w17, [x2, #0xf]
    // 0x7eaaf4: r0 = LoadStaticField(0x10b4)
    //     0x7eaaf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eaaf8: ldr             x0, [x0, #0x2168]
    // 0x7eaafc: r2 = 176
    //     0x7eaafc: movz            x2, #0xb0
    // 0x7eab00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eab00: add             x3, x1, w2, sxtw #1
    //     0x7eab04: stur            w0, [x3, #0xf]
    // 0x7eab08: r0 = 178
    //     0x7eab08: movz            x0, #0xb2
    // 0x7eab0c: add             x2, x1, w0, sxtw #1
    // 0x7eab10: r17 = "استشارة خدمة العملاء"
    //     0x7eab10: add             x17, PP, #0x21, lsl #12  ; [pp+0x21978] "استشارة خدمة العملاء"
    //     0x7eab14: ldr             x17, [x17, #0x978]
    // 0x7eab18: StoreField: r2->field_f = r17
    //     0x7eab18: stur            w17, [x2, #0xf]
    // 0x7eab1c: r0 = LoadStaticField(0x10b8)
    //     0x7eab1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eab20: ldr             x0, [x0, #0x2170]
    // 0x7eab24: r2 = 180
    //     0x7eab24: movz            x2, #0xb4
    // 0x7eab28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eab28: add             x3, x1, w2, sxtw #1
    //     0x7eab2c: stur            w0, [x3, #0xf]
    // 0x7eab30: r0 = 182
    //     0x7eab30: movz            x0, #0xb6
    // 0x7eab34: add             x2, x1, w0, sxtw #1
    // 0x7eab38: r17 = "اختر الدولة أو المنطقة"
    //     0x7eab38: add             x17, PP, #0x21, lsl #12  ; [pp+0x21980] "اختر الدولة أو المنطقة"
    //     0x7eab3c: ldr             x17, [x17, #0x980]
    // 0x7eab40: StoreField: r2->field_f = r17
    //     0x7eab40: stur            w17, [x2, #0xf]
    // 0x7eab44: r0 = LoadStaticField(0x10bc)
    //     0x7eab44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eab48: ldr             x0, [x0, #0x2178]
    // 0x7eab4c: r2 = 184
    //     0x7eab4c: movz            x2, #0xb8
    // 0x7eab50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eab50: add             x3, x1, w2, sxtw #1
    //     0x7eab54: stur            w0, [x3, #0xf]
    // 0x7eab58: r0 = 186
    //     0x7eab58: movz            x0, #0xba
    // 0x7eab5c: add             x2, x1, w0, sxtw #1
    // 0x7eab60: r17 = "الدولة/المنطقة"
    //     0x7eab60: add             x17, PP, #0x21, lsl #12  ; [pp+0x21988] "الدولة/المنطقة"
    //     0x7eab64: ldr             x17, [x17, #0x988]
    // 0x7eab68: StoreField: r2->field_f = r17
    //     0x7eab68: stur            w17, [x2, #0xf]
    // 0x7eab6c: r0 = LoadStaticField(0x10c0)
    //     0x7eab6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eab70: ldr             x0, [x0, #0x2180]
    // 0x7eab74: r2 = 188
    //     0x7eab74: movz            x2, #0xbc
    // 0x7eab78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eab78: add             x3, x1, w2, sxtw #1
    //     0x7eab7c: stur            w0, [x3, #0xf]
    // 0x7eab80: r0 = 190
    //     0x7eab80: movz            x0, #0xbe
    // 0x7eab84: add             x2, x1, w0, sxtw #1
    // 0x7eab88: r17 = "مشاركة"
    //     0x7eab88: add             x17, PP, #0x21, lsl #12  ; [pp+0x21990] "مشاركة"
    //     0x7eab8c: ldr             x17, [x17, #0x990]
    // 0x7eab90: StoreField: r2->field_f = r17
    //     0x7eab90: stur            w17, [x2, #0xf]
    // 0x7eab94: r0 = LoadStaticField(0x10c4)
    //     0x7eab94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eab98: ldr             x0, [x0, #0x2188]
    // 0x7eab9c: r2 = 192
    //     0x7eab9c: movz            x2, #0xc0
    // 0x7eaba0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eaba0: add             x3, x1, w2, sxtw #1
    //     0x7eaba4: stur            w0, [x3, #0xf]
    // 0x7eaba8: r0 = 194
    //     0x7eaba8: movz            x0, #0xc2
    // 0x7eabac: add             x2, x1, w0, sxtw #1
    // 0x7eabb0: r17 = "عايز تشارك.."
    //     0x7eabb0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21998] "عايز تشارك.."
    //     0x7eabb4: ldr             x17, [x17, #0x998]
    // 0x7eabb8: StoreField: r2->field_f = r17
    //     0x7eabb8: stur            w17, [x2, #0xf]
    // 0x7eabbc: r0 = LoadStaticField(0x10c8)
    //     0x7eabbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eabc0: ldr             x0, [x0, #0x2190]
    // 0x7eabc4: r2 = 196
    //     0x7eabc4: movz            x2, #0xc4
    // 0x7eabc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eabc8: add             x3, x1, w2, sxtw #1
    //     0x7eabcc: stur            w0, [x3, #0xf]
    // 0x7eabd0: r0 = 198
    //     0x7eabd0: movz            x0, #0xc6
    // 0x7eabd4: add             x2, x1, w0, sxtw #1
    // 0x7eabd8: r17 = "بيانات الدخول"
    //     0x7eabd8: add             x17, PP, #0x21, lsl #12  ; [pp+0x219a0] "بيانات الدخول"
    //     0x7eabdc: ldr             x17, [x17, #0x9a0]
    // 0x7eabe0: StoreField: r2->field_f = r17
    //     0x7eabe0: stur            w17, [x2, #0xf]
    // 0x7eabe4: r0 = LoadStaticField(0x10cc)
    //     0x7eabe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eabe8: ldr             x0, [x0, #0x2198]
    // 0x7eabec: r2 = 200
    //     0x7eabec: movz            x2, #0xc8
    // 0x7eabf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eabf0: add             x3, x1, w2, sxtw #1
    //     0x7eabf4: stur            w0, [x3, #0xf]
    // 0x7eabf8: r0 = 202
    //     0x7eabf8: movz            x0, #0xca
    // 0x7eabfc: add             x2, x1, w0, sxtw #1
    // 0x7eac00: r17 = "تغيير كلمة مرور الدخول"
    //     0x7eac00: add             x17, PP, #0x21, lsl #12  ; [pp+0x219a8] "تغيير كلمة مرور الدخول"
    //     0x7eac04: ldr             x17, [x17, #0x9a8]
    // 0x7eac08: StoreField: r2->field_f = r17
    //     0x7eac08: stur            w17, [x2, #0xf]
    // 0x7eac0c: r0 = LoadStaticField(0x10d0)
    //     0x7eac0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eac10: ldr             x0, [x0, #0x21a0]
    // 0x7eac14: r2 = 204
    //     0x7eac14: movz            x2, #0xcc
    // 0x7eac18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eac18: add             x3, x1, w2, sxtw #1
    //     0x7eac1c: stur            w0, [x3, #0xf]
    // 0x7eac20: r0 = 206
    //     0x7eac20: movz            x0, #0xce
    // 0x7eac24: add             x2, x1, w0, sxtw #1
    // 0x7eac28: r17 = "تغيير كلمة مرور السحب"
    //     0x7eac28: add             x17, PP, #0x21, lsl #12  ; [pp+0x219b0] "تغيير كلمة مرور السحب"
    //     0x7eac2c: ldr             x17, [x17, #0x9b0]
    // 0x7eac30: StoreField: r2->field_f = r17
    //     0x7eac30: stur            w17, [x2, #0xf]
    // 0x7eac34: r0 = LoadStaticField(0x10d4)
    //     0x7eac34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eac38: ldr             x0, [x0, #0x21a8]
    // 0x7eac3c: r2 = 208
    //     0x7eac3c: movz            x2, #0xd0
    // 0x7eac40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eac40: add             x3, x1, w2, sxtw #1
    //     0x7eac44: stur            w0, [x3, #0xf]
    // 0x7eac48: r0 = 210
    //     0x7eac48: movz            x0, #0xd2
    // 0x7eac4c: add             x2, x1, w0, sxtw #1
    // 0x7eac50: r17 = "تعيين كلمة مرور السحب"
    //     0x7eac50: add             x17, PP, #0x21, lsl #12  ; [pp+0x219b8] "تعيين كلمة مرور السحب"
    //     0x7eac54: ldr             x17, [x17, #0x9b8]
    // 0x7eac58: StoreField: r2->field_f = r17
    //     0x7eac58: stur            w17, [x2, #0xf]
    // 0x7eac5c: r0 = LoadStaticField(0x10d8)
    //     0x7eac5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eac60: ldr             x0, [x0, #0x21b0]
    // 0x7eac64: r2 = 212
    //     0x7eac64: movz            x2, #0xd4
    // 0x7eac68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eac68: add             x3, x1, w2, sxtw #1
    //     0x7eac6c: stur            w0, [x3, #0xf]
    // 0x7eac70: r0 = 214
    //     0x7eac70: movz            x0, #0xd6
    // 0x7eac74: add             x2, x1, w0, sxtw #1
    // 0x7eac78: r17 = "حساب السحب"
    //     0x7eac78: add             x17, PP, #0x21, lsl #12  ; [pp+0x219c0] "حساب السحب"
    //     0x7eac7c: ldr             x17, [x17, #0x9c0]
    // 0x7eac80: StoreField: r2->field_f = r17
    //     0x7eac80: stur            w17, [x2, #0xf]
    // 0x7eac84: r0 = LoadStaticField(0x10dc)
    //     0x7eac84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eac88: ldr             x0, [x0, #0x21b8]
    // 0x7eac8c: r2 = 216
    //     0x7eac8c: movz            x2, #0xd8
    // 0x7eac90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eac90: add             x3, x1, w2, sxtw #1
    //     0x7eac94: stur            w0, [x3, #0xf]
    // 0x7eac98: r0 = 218
    //     0x7eac98: movz            x0, #0xda
    // 0x7eac9c: add             x2, x1, w0, sxtw #1
    // 0x7eaca0: r17 = "تأكيد البريد الإلكتروني"
    //     0x7eaca0: add             x17, PP, #0x21, lsl #12  ; [pp+0x219c8] "تأكيد البريد الإلكتروني"
    //     0x7eaca4: ldr             x17, [x17, #0x9c8]
    // 0x7eaca8: StoreField: r2->field_f = r17
    //     0x7eaca8: stur            w17, [x2, #0xf]
    // 0x7eacac: r0 = LoadStaticField(0x10e0)
    //     0x7eacac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eacb0: ldr             x0, [x0, #0x21c0]
    // 0x7eacb4: r2 = 220
    //     0x7eacb4: movz            x2, #0xdc
    // 0x7eacb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eacb8: add             x3, x1, w2, sxtw #1
    //     0x7eacbc: stur            w0, [x3, #0xf]
    // 0x7eacc0: r0 = 222
    //     0x7eacc0: movz            x0, #0xde
    // 0x7eacc4: add             x2, x1, w0, sxtw #1
    // 0x7eacc8: r17 = "البريد الإلكتروني غير صحيح!"
    //     0x7eacc8: add             x17, PP, #0x21, lsl #12  ; [pp+0x219d0] "البريد الإلكتروني غير صحيح!"
    //     0x7eaccc: ldr             x17, [x17, #0x9d0]
    // 0x7eacd0: StoreField: r2->field_f = r17
    //     0x7eacd0: stur            w17, [x2, #0xf]
    // 0x7eacd4: r0 = LoadStaticField(0x10e4)
    //     0x7eacd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eacd8: ldr             x0, [x0, #0x21c8]
    // 0x7eacdc: r2 = 224
    //     0x7eacdc: movz            x2, #0xe0
    // 0x7eace0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eace0: add             x3, x1, w2, sxtw #1
    //     0x7eace4: stur            w0, [x3, #0xf]
    // 0x7eace8: r0 = 226
    //     0x7eace8: movz            x0, #0xe2
    // 0x7eacec: add             x2, x1, w0, sxtw #1
    // 0x7eacf0: r17 = "إدخال"
    //     0x7eacf0: add             x17, PP, #0x21, lsl #12  ; [pp+0x219d8] "إدخال"
    //     0x7eacf4: ldr             x17, [x17, #0x9d8]
    // 0x7eacf8: StoreField: r2->field_f = r17
    //     0x7eacf8: stur            w17, [x2, #0xf]
    // 0x7eacfc: r0 = LoadStaticField(0x10e8)
    //     0x7eacfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ead00: ldr             x0, [x0, #0x21d0]
    // 0x7ead04: r2 = 228
    //     0x7ead04: movz            x2, #0xe4
    // 0x7ead08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ead08: add             x3, x1, w2, sxtw #1
    //     0x7ead0c: stur            w0, [x3, #0xf]
    // 0x7ead10: r0 = 230
    //     0x7ead10: movz            x0, #0xe6
    // 0x7ead14: add             x2, x1, w0, sxtw #1
    // 0x7ead18: r17 = "التالي"
    //     0x7ead18: add             x17, PP, #0x21, lsl #12  ; [pp+0x219e0] "التالي"
    //     0x7ead1c: ldr             x17, [x17, #0x9e0]
    // 0x7ead20: StoreField: r2->field_f = r17
    //     0x7ead20: stur            w17, [x2, #0xf]
    // 0x7ead24: r0 = LoadStaticField(0x10ec)
    //     0x7ead24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ead28: ldr             x0, [x0, #0x21d8]
    // 0x7ead2c: r2 = 232
    //     0x7ead2c: movz            x2, #0xe8
    // 0x7ead30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ead30: add             x3, x1, w2, sxtw #1
    //     0x7ead34: stur            w0, [x3, #0xf]
    // 0x7ead38: r0 = 234
    //     0x7ead38: movz            x0, #0xea
    // 0x7ead3c: add             x2, x1, w0, sxtw #1
    // 0x7ead40: r17 = "إرسال كود التحقق"
    //     0x7ead40: add             x17, PP, #0x21, lsl #12  ; [pp+0x218c0] "إرسال كود التحقق"
    //     0x7ead44: ldr             x17, [x17, #0x8c0]
    // 0x7ead48: StoreField: r2->field_f = r17
    //     0x7ead48: stur            w17, [x2, #0xf]
    // 0x7ead4c: r0 = LoadStaticField(0x10f0)
    //     0x7ead4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ead50: ldr             x0, [x0, #0x21e0]
    // 0x7ead54: r2 = 236
    //     0x7ead54: movz            x2, #0xec
    // 0x7ead58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ead58: add             x3, x1, w2, sxtw #1
    //     0x7ead5c: stur            w0, [x3, #0xf]
    // 0x7ead60: r0 = 238
    //     0x7ead60: movz            x0, #0xee
    // 0x7ead64: add             x2, x1, w0, sxtw #1
    // 0x7ead68: r17 = "كلمة مرور جديدة"
    //     0x7ead68: add             x17, PP, #0x21, lsl #12  ; [pp+0x219e8] "كلمة مرور جديدة"
    //     0x7ead6c: ldr             x17, [x17, #0x9e8]
    // 0x7ead70: StoreField: r2->field_f = r17
    //     0x7ead70: stur            w17, [x2, #0xf]
    // 0x7ead74: r0 = LoadStaticField(0x10f4)
    //     0x7ead74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ead78: ldr             x0, [x0, #0x21e8]
    // 0x7ead7c: r2 = 240
    //     0x7ead7c: movz            x2, #0xf0
    // 0x7ead80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ead80: add             x3, x1, w2, sxtw #1
    //     0x7ead84: stur            w0, [x3, #0xf]
    // 0x7ead88: r0 = 242
    //     0x7ead88: movz            x0, #0xf2
    // 0x7ead8c: add             x2, x1, w0, sxtw #1
    // 0x7ead90: r17 = "كلمة المرور القديمة"
    //     0x7ead90: add             x17, PP, #0x21, lsl #12  ; [pp+0x219f0] "كلمة المرور القديمة"
    //     0x7ead94: ldr             x17, [x17, #0x9f0]
    // 0x7ead98: StoreField: r2->field_f = r17
    //     0x7ead98: stur            w17, [x2, #0xf]
    // 0x7ead9c: r0 = LoadStaticField(0x10f8)
    //     0x7ead9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eada0: ldr             x0, [x0, #0x21f0]
    // 0x7eada4: r2 = 244
    //     0x7eada4: movz            x2, #0xf4
    // 0x7eada8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eada8: add             x3, x1, w2, sxtw #1
    //     0x7eadac: stur            w0, [x3, #0xf]
    // 0x7eadb0: r0 = 246
    //     0x7eadb0: movz            x0, #0xf6
    // 0x7eadb4: add             x2, x1, w0, sxtw #1
    // 0x7eadb8: r17 = "تم إعادة تعيين كلمة المرور بنجاح!"
    //     0x7eadb8: add             x17, PP, #0x21, lsl #12  ; [pp+0x219f8] "تم إعادة تعيين كلمة المرور بنجاح!"
    //     0x7eadbc: ldr             x17, [x17, #0x9f8]
    // 0x7eadc0: StoreField: r2->field_f = r17
    //     0x7eadc0: stur            w17, [x2, #0xf]
    // 0x7eadc4: r0 = LoadStaticField(0x10fc)
    //     0x7eadc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eadc8: ldr             x0, [x0, #0x21f8]
    // 0x7eadcc: r2 = 248
    //     0x7eadcc: movz            x2, #0xf8
    // 0x7eadd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eadd0: add             x3, x1, w2, sxtw #1
    //     0x7eadd4: stur            w0, [x3, #0xf]
    // 0x7eadd8: r0 = 250
    //     0x7eadd8: movz            x0, #0xfa
    // 0x7eaddc: add             x2, x1, w0, sxtw #1
    // 0x7eade0: r17 = "سيتم الانتقال تلقائياً بعد @seconds ثواني"
    //     0x7eade0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a00] "سيتم الانتقال تلقائياً بعد @seconds ثواني"
    //     0x7eade4: ldr             x17, [x17, #0xa00]
    // 0x7eade8: StoreField: r2->field_f = r17
    //     0x7eade8: stur            w17, [x2, #0xf]
    // 0x7eadec: r0 = LoadStaticField(0x1100)
    //     0x7eadec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eadf0: ldr             x0, [x0, #0x2200]
    // 0x7eadf4: r2 = 252
    //     0x7eadf4: movz            x2, #0xfc
    // 0x7eadf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eadf8: add             x3, x1, w2, sxtw #1
    //     0x7eadfc: stur            w0, [x3, #0xf]
    // 0x7eae00: r0 = 254
    //     0x7eae00: movz            x0, #0xfe
    // 0x7eae04: add             x2, x1, w0, sxtw #1
    // 0x7eae08: r17 = "اضغط للانتقال"
    //     0x7eae08: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a08] "اضغط للانتقال"
    //     0x7eae0c: ldr             x17, [x17, #0xa08]
    // 0x7eae10: StoreField: r2->field_f = r17
    //     0x7eae10: stur            w17, [x2, #0xf]
    // 0x7eae14: r0 = LoadStaticField(0x1104)
    //     0x7eae14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eae18: ldr             x0, [x0, #0x2208]
    // 0x7eae1c: r2 = 256
    //     0x7eae1c: movz            x2, #0x100
    // 0x7eae20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eae20: add             x3, x1, w2, sxtw #1
    //     0x7eae24: stur            w0, [x3, #0xf]
    // 0x7eae28: r0 = 258
    //     0x7eae28: movz            x0, #0x102
    // 0x7eae2c: add             x2, x1, w0, sxtw #1
    // 0x7eae30: r17 = "خروج"
    //     0x7eae30: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a10] "خروج"
    //     0x7eae34: ldr             x17, [x17, #0xa10]
    // 0x7eae38: StoreField: r2->field_f = r17
    //     0x7eae38: stur            w17, [x2, #0xf]
    // 0x7eae3c: r0 = LoadStaticField(0x1108)
    //     0x7eae3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eae40: ldr             x0, [x0, #0x2210]
    // 0x7eae44: r2 = 260
    //     0x7eae44: movz            x2, #0x104
    // 0x7eae48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eae48: add             x3, x1, w2, sxtw #1
    //     0x7eae4c: stur            w0, [x3, #0xf]
    // 0x7eae50: r0 = 262
    //     0x7eae50: movz            x0, #0x106
    // 0x7eae54: add             x2, x1, w0, sxtw #1
    // 0x7eae58: r17 = "تأكيد"
    //     0x7eae58: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a18] "تأكيد"
    //     0x7eae5c: ldr             x17, [x17, #0xa18]
    // 0x7eae60: StoreField: r2->field_f = r17
    //     0x7eae60: stur            w17, [x2, #0xf]
    // 0x7eae64: r0 = LoadStaticField(0x110c)
    //     0x7eae64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eae68: ldr             x0, [x0, #0x2218]
    // 0x7eae6c: r2 = 264
    //     0x7eae6c: movz            x2, #0x108
    // 0x7eae70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eae70: add             x3, x1, w2, sxtw #1
    //     0x7eae74: stur            w0, [x3, #0xf]
    // 0x7eae78: r0 = 266
    //     0x7eae78: movz            x0, #0x10a
    // 0x7eae7c: add             x2, x1, w0, sxtw #1
    // 0x7eae80: r17 = "إعادة ضبط"
    //     0x7eae80: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a20] "إعادة ضبط"
    //     0x7eae84: ldr             x17, [x17, #0xa20]
    // 0x7eae88: StoreField: r2->field_f = r17
    //     0x7eae88: stur            w17, [x2, #0xf]
    // 0x7eae8c: r0 = LoadStaticField(0x1110)
    //     0x7eae8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eae90: ldr             x0, [x0, #0x2220]
    // 0x7eae94: r2 = 268
    //     0x7eae94: movz            x2, #0x10c
    // 0x7eae98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eae98: add             x3, x1, w2, sxtw #1
    //     0x7eae9c: stur            w0, [x3, #0xf]
    // 0x7eaea0: r0 = 270
    //     0x7eaea0: movz            x0, #0x10e
    // 0x7eaea4: add             x2, x1, w0, sxtw #1
    // 0x7eaea8: r17 = "انتهت صلاحية الدخول!"
    //     0x7eaea8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a28] "انتهت صلاحية الدخول!"
    //     0x7eaeac: ldr             x17, [x17, #0xa28]
    // 0x7eaeb0: StoreField: r2->field_f = r17
    //     0x7eaeb0: stur            w17, [x2, #0xf]
    // 0x7eaeb4: r0 = LoadStaticField(0x1114)
    //     0x7eaeb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eaeb8: ldr             x0, [x0, #0x2228]
    // 0x7eaebc: r2 = 272
    //     0x7eaebc: movz            x2, #0x110
    // 0x7eaec0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eaec0: add             x3, x1, w2, sxtw #1
    //     0x7eaec4: stur            w0, [x3, #0xf]
    // 0x7eaec8: r0 = 274
    //     0x7eaec8: movz            x0, #0x112
    // 0x7eaecc: add             x2, x1, w0, sxtw #1
    // 0x7eaed0: r17 = "موافق"
    //     0x7eaed0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a30] "موافق"
    //     0x7eaed4: ldr             x17, [x17, #0xa30]
    // 0x7eaed8: StoreField: r2->field_f = r17
    //     0x7eaed8: stur            w17, [x2, #0xf]
    // 0x7eaedc: r0 = LoadStaticField(0x1118)
    //     0x7eaedc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eaee0: ldr             x0, [x0, #0x2230]
    // 0x7eaee4: r2 = 276
    //     0x7eaee4: movz            x2, #0x114
    // 0x7eaee8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eaee8: add             x3, x1, w2, sxtw #1
    //     0x7eaeec: stur            w0, [x3, #0xf]
    // 0x7eaef0: r0 = 278
    //     0x7eaef0: movz            x0, #0x116
    // 0x7eaef4: add             x2, x1, w0, sxtw #1
    // 0x7eaef8: r17 = "غير موافق"
    //     0x7eaef8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a38] "غير موافق"
    //     0x7eaefc: ldr             x17, [x17, #0xa38]
    // 0x7eaf00: StoreField: r2->field_f = r17
    //     0x7eaf00: stur            w17, [x2, #0xf]
    // 0x7eaf04: r0 = LoadStaticField(0x111c)
    //     0x7eaf04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eaf08: ldr             x0, [x0, #0x2238]
    // 0x7eaf0c: r2 = 280
    //     0x7eaf0c: movz            x2, #0x118
    // 0x7eaf10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eaf10: add             x3, x1, w2, sxtw #1
    //     0x7eaf14: stur            w0, [x3, #0xf]
    // 0x7eaf18: r0 = 282
    //     0x7eaf18: movz            x0, #0x11a
    // 0x7eaf1c: add             x2, x1, w0, sxtw #1
    // 0x7eaf20: r17 = "نظرة عامة على البيانات"
    //     0x7eaf20: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a40] "نظرة عامة على البيانات"
    //     0x7eaf24: ldr             x17, [x17, #0xa40]
    // 0x7eaf28: StoreField: r2->field_f = r17
    //     0x7eaf28: stur            w17, [x2, #0xf]
    // 0x7eaf2c: r0 = LoadStaticField(0x1120)
    //     0x7eaf2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eaf30: ldr             x0, [x0, #0x2240]
    // 0x7eaf34: r2 = 284
    //     0x7eaf34: movz            x2, #0x11c
    // 0x7eaf38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eaf38: add             x3, x1, w2, sxtw #1
    //     0x7eaf3c: stur            w0, [x3, #0xf]
    // 0x7eaf40: r0 = 286
    //     0x7eaf40: movz            x0, #0x11e
    // 0x7eaf44: add             x2, x1, w0, sxtw #1
    // 0x7eaf48: r17 = "الكل"
    //     0x7eaf48: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a48] "الكل"
    //     0x7eaf4c: ldr             x17, [x17, #0xa48]
    // 0x7eaf50: StoreField: r2->field_f = r17
    //     0x7eaf50: stur            w17, [x2, #0xf]
    // 0x7eaf54: r0 = LoadStaticField(0x1124)
    //     0x7eaf54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eaf58: ldr             x0, [x0, #0x2248]
    // 0x7eaf5c: r2 = 288
    //     0x7eaf5c: movz            x2, #0x120
    // 0x7eaf60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eaf60: add             x3, x1, w2, sxtw #1
    //     0x7eaf64: stur            w0, [x3, #0xf]
    // 0x7eaf68: r0 = 290
    //     0x7eaf68: movz            x0, #0x122
    // 0x7eaf6c: add             x2, x1, w0, sxtw #1
    // 0x7eaf70: r17 = "اليوم"
    //     0x7eaf70: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a50] "اليوم"
    //     0x7eaf74: ldr             x17, [x17, #0xa50]
    // 0x7eaf78: StoreField: r2->field_f = r17
    //     0x7eaf78: stur            w17, [x2, #0xf]
    // 0x7eaf7c: r0 = LoadStaticField(0x1128)
    //     0x7eaf7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eaf80: ldr             x0, [x0, #0x2250]
    // 0x7eaf84: r2 = 292
    //     0x7eaf84: movz            x2, #0x124
    // 0x7eaf88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eaf88: add             x3, x1, w2, sxtw #1
    //     0x7eaf8c: stur            w0, [x3, #0xf]
    // 0x7eaf90: r0 = 294
    //     0x7eaf90: movz            x0, #0x126
    // 0x7eaf94: add             x2, x1, w0, sxtw #1
    // 0x7eaf98: r17 = "إمبارح"
    //     0x7eaf98: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a58] "إمبارح"
    //     0x7eaf9c: ldr             x17, [x17, #0xa58]
    // 0x7eafa0: StoreField: r2->field_f = r17
    //     0x7eafa0: stur            w17, [x2, #0xf]
    // 0x7eafa4: r0 = LoadStaticField(0x112c)
    //     0x7eafa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eafa8: ldr             x0, [x0, #0x2258]
    // 0x7eafac: r2 = 296
    //     0x7eafac: movz            x2, #0x128
    // 0x7eafb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eafb0: add             x3, x1, w2, sxtw #1
    //     0x7eafb4: stur            w0, [x3, #0xf]
    // 0x7eafb8: r0 = 298
    //     0x7eafb8: movz            x0, #0x12a
    // 0x7eafbc: add             x2, x1, w0, sxtw #1
    // 0x7eafc0: r17 = "7 أيام"
    //     0x7eafc0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a60] "7 أيام"
    //     0x7eafc4: ldr             x17, [x17, #0xa60]
    // 0x7eafc8: StoreField: r2->field_f = r17
    //     0x7eafc8: stur            w17, [x2, #0xf]
    // 0x7eafcc: r0 = LoadStaticField(0x1130)
    //     0x7eafcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eafd0: ldr             x0, [x0, #0x2260]
    // 0x7eafd4: r2 = 300
    //     0x7eafd4: movz            x2, #0x12c
    // 0x7eafd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eafd8: add             x3, x1, w2, sxtw #1
    //     0x7eafdc: stur            w0, [x3, #0xf]
    // 0x7eafe0: r0 = 302
    //     0x7eafe0: movz            x0, #0x12e
    // 0x7eafe4: add             x2, x1, w0, sxtw #1
    // 0x7eafe8: r17 = "30 يوم"
    //     0x7eafe8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a68] "30 يوم"
    //     0x7eafec: ldr             x17, [x17, #0xa68]
    // 0x7eaff0: StoreField: r2->field_f = r17
    //     0x7eaff0: stur            w17, [x2, #0xf]
    // 0x7eaff4: r0 = LoadStaticField(0x1134)
    //     0x7eaff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eaff8: ldr             x0, [x0, #0x2268]
    // 0x7eaffc: r2 = 304
    //     0x7eaffc: movz            x2, #0x130
    // 0x7eb000: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb000: add             x3, x1, w2, sxtw #1
    //     0x7eb004: stur            w0, [x3, #0xf]
    // 0x7eb008: r0 = 306
    //     0x7eb008: movz            x0, #0x132
    // 0x7eb00c: add             x2, x1, w0, sxtw #1
    // 0x7eb010: r17 = "إجمالي الإيرادات"
    //     0x7eb010: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a70] "إجمالي الإيرادات"
    //     0x7eb014: ldr             x17, [x17, #0xa70]
    // 0x7eb018: StoreField: r2->field_f = r17
    //     0x7eb018: stur            w17, [x2, #0xf]
    // 0x7eb01c: r0 = LoadStaticField(0x1138)
    //     0x7eb01c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb020: ldr             x0, [x0, #0x2270]
    // 0x7eb024: r2 = 308
    //     0x7eb024: movz            x2, #0x134
    // 0x7eb028: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb028: add             x3, x1, w2, sxtw #1
    //     0x7eb02c: stur            w0, [x3, #0xf]
    // 0x7eb030: r0 = 310
    //     0x7eb030: movz            x0, #0x136
    // 0x7eb034: add             x2, x1, w0, sxtw #1
    // 0x7eb038: r17 = "إجمالي الأرباح"
    //     0x7eb038: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a78] "إجمالي الأرباح"
    //     0x7eb03c: ldr             x17, [x17, #0xa78]
    // 0x7eb040: StoreField: r2->field_f = r17
    //     0x7eb040: stur            w17, [x2, #0xf]
    // 0x7eb044: r0 = LoadStaticField(0x113c)
    //     0x7eb044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb048: ldr             x0, [x0, #0x2278]
    // 0x7eb04c: r2 = 312
    //     0x7eb04c: movz            x2, #0x138
    // 0x7eb050: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb050: add             x3, x1, w2, sxtw #1
    //     0x7eb054: stur            w0, [x3, #0xf]
    // 0x7eb058: r0 = 314
    //     0x7eb058: movz            x0, #0x13a
    // 0x7eb05c: add             x2, x1, w0, sxtw #1
    // 0x7eb060: r17 = "رصيد الحساب"
    //     0x7eb060: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a80] "رصيد الحساب"
    //     0x7eb064: ldr             x17, [x17, #0xa80]
    // 0x7eb068: StoreField: r2->field_f = r17
    //     0x7eb068: stur            w17, [x2, #0xf]
    // 0x7eb06c: r0 = LoadStaticField(0x1140)
    //     0x7eb06c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb070: ldr             x0, [x0, #0x2280]
    // 0x7eb074: r2 = 316
    //     0x7eb074: movz            x2, #0x13c
    // 0x7eb078: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb078: add             x3, x1, w2, sxtw #1
    //     0x7eb07c: stur            w0, [x3, #0xf]
    // 0x7eb080: r0 = 318
    //     0x7eb080: movz            x0, #0x13e
    // 0x7eb084: add             x2, x1, w0, sxtw #1
    // 0x7eb088: r17 = "إجمالي السحوبات"
    //     0x7eb088: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a88] "إجمالي السحوبات"
    //     0x7eb08c: ldr             x17, [x17, #0xa88]
    // 0x7eb090: StoreField: r2->field_f = r17
    //     0x7eb090: stur            w17, [x2, #0xf]
    // 0x7eb094: r0 = LoadStaticField(0x1144)
    //     0x7eb094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb098: ldr             x0, [x0, #0x2288]
    // 0x7eb09c: r2 = 320
    //     0x7eb09c: movz            x2, #0x140
    // 0x7eb0a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb0a0: add             x3, x1, w2, sxtw #1
    //     0x7eb0a4: stur            w0, [x3, #0xf]
    // 0x7eb0a8: r0 = 322
    //     0x7eb0a8: movz            x0, #0x142
    // 0x7eb0ac: add             x2, x1, w0, sxtw #1
    // 0x7eb0b0: r17 = "تسجيل الدخول معناه موافقتك"
    //     0x7eb0b0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a90] "تسجيل الدخول معناه موافقتك"
    //     0x7eb0b4: ldr             x17, [x17, #0xa90]
    // 0x7eb0b8: StoreField: r2->field_f = r17
    //     0x7eb0b8: stur            w17, [x2, #0xf]
    // 0x7eb0bc: r0 = LoadStaticField(0x1148)
    //     0x7eb0bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb0c0: ldr             x0, [x0, #0x2290]
    // 0x7eb0c4: r2 = 324
    //     0x7eb0c4: movz            x2, #0x144
    // 0x7eb0c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb0c8: add             x3, x1, w2, sxtw #1
    //     0x7eb0cc: stur            w0, [x3, #0xf]
    // 0x7eb0d0: r0 = 326
    //     0x7eb0d0: movz            x0, #0x146
    // 0x7eb0d4: add             x2, x1, w0, sxtw #1
    // 0x7eb0d8: r17 = "سياسة الخصوصية"
    //     0x7eb0d8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a98] "سياسة الخصوصية"
    //     0x7eb0dc: ldr             x17, [x17, #0xa98]
    // 0x7eb0e0: StoreField: r2->field_f = r17
    //     0x7eb0e0: stur            w17, [x2, #0xf]
    // 0x7eb0e4: r0 = LoadStaticField(0x114c)
    //     0x7eb0e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb0e8: ldr             x0, [x0, #0x2298]
    // 0x7eb0ec: r2 = 328
    //     0x7eb0ec: movz            x2, #0x148
    // 0x7eb0f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb0f0: add             x3, x1, w2, sxtw #1
    //     0x7eb0f4: stur            w0, [x3, #0xf]
    // 0x7eb0f8: r0 = 330
    //     0x7eb0f8: movz            x0, #0x14a
    // 0x7eb0fc: add             x2, x1, w0, sxtw #1
    // 0x7eb100: r17 = "التوصيات بتاعتي"
    //     0x7eb100: add             x17, PP, #0x21, lsl #12  ; [pp+0x21aa0] "التوصيات بتاعتي"
    //     0x7eb104: ldr             x17, [x17, #0xaa0]
    // 0x7eb108: StoreField: r2->field_f = r17
    //     0x7eb108: stur            w17, [x2, #0xf]
    // 0x7eb10c: r0 = LoadStaticField(0x1150)
    //     0x7eb10c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb110: ldr             x0, [x0, #0x22a0]
    // 0x7eb114: r2 = 332
    //     0x7eb114: movz            x2, #0x14c
    // 0x7eb118: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb118: add             x3, x1, w2, sxtw #1
    //     0x7eb11c: stur            w0, [x3, #0xf]
    // 0x7eb120: r0 = 334
    //     0x7eb120: movz            x0, #0x14e
    // 0x7eb124: add             x2, x1, w0, sxtw #1
    // 0x7eb128: r17 = "الترتيب"
    //     0x7eb128: add             x17, PP, #0x21, lsl #12  ; [pp+0x21aa8] "الترتيب"
    //     0x7eb12c: ldr             x17, [x17, #0xaa8]
    // 0x7eb130: StoreField: r2->field_f = r17
    //     0x7eb130: stur            w17, [x2, #0xf]
    // 0x7eb134: r0 = LoadStaticField(0x1154)
    //     0x7eb134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb138: ldr             x0, [x0, #0x22a8]
    // 0x7eb13c: r2 = 336
    //     0x7eb13c: movz            x2, #0x150
    // 0x7eb140: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb140: add             x3, x1, w2, sxtw #1
    //     0x7eb144: stur            w0, [x3, #0xf]
    // 0x7eb148: r0 = 338
    //     0x7eb148: movz            x0, #0x152
    // 0x7eb14c: add             x2, x1, w0, sxtw #1
    // 0x7eb150: r17 = "ترتيب الفريق"
    //     0x7eb150: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ab0] "ترتيب الفريق"
    //     0x7eb154: ldr             x17, [x17, #0xab0]
    // 0x7eb158: StoreField: r2->field_f = r17
    //     0x7eb158: stur            w17, [x2, #0xf]
    // 0x7eb15c: r0 = LoadStaticField(0x1158)
    //     0x7eb15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb160: ldr             x0, [x0, #0x22b0]
    // 0x7eb164: r2 = 340
    //     0x7eb164: movz            x2, #0x154
    // 0x7eb168: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb168: add             x3, x1, w2, sxtw #1
    //     0x7eb16c: stur            w0, [x3, #0xf]
    // 0x7eb170: r0 = 342
    //     0x7eb170: movz            x0, #0x156
    // 0x7eb174: add             x2, x1, w0, sxtw #1
    // 0x7eb178: r17 = "استئجار بوت ذكي"
    //     0x7eb178: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ab8] "استئجار بوت ذكي"
    //     0x7eb17c: ldr             x17, [x17, #0xab8]
    // 0x7eb180: StoreField: r2->field_f = r17
    //     0x7eb180: stur            w17, [x2, #0xf]
    // 0x7eb184: r0 = LoadStaticField(0x115c)
    //     0x7eb184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb188: ldr             x0, [x0, #0x22b8]
    // 0x7eb18c: r2 = 344
    //     0x7eb18c: movz            x2, #0x158
    // 0x7eb190: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb190: add             x3, x1, w2, sxtw #1
    //     0x7eb194: stur            w0, [x3, #0xf]
    // 0x7eb198: r0 = 346
    //     0x7eb198: movz            x0, #0x15a
    // 0x7eb19c: add             x2, x1, w0, sxtw #1
    // 0x7eb1a0: r17 = "$@money/بوت، يقدر يدير حساب واحد، ساري لمدة سنة"
    //     0x7eb1a0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ac0] "$@money/بوت، يقدر يدير حساب واحد، ساري لمدة سنة"
    //     0x7eb1a4: ldr             x17, [x17, #0xac0]
    // 0x7eb1a8: StoreField: r2->field_f = r17
    //     0x7eb1a8: stur            w17, [x2, #0xf]
    // 0x7eb1ac: r0 = LoadStaticField(0x1160)
    //     0x7eb1ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb1b0: ldr             x0, [x0, #0x22c0]
    // 0x7eb1b4: r2 = 348
    //     0x7eb1b4: movz            x2, #0x15c
    // 0x7eb1b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb1b8: add             x3, x1, w2, sxtw #1
    //     0x7eb1bc: stur            w0, [x3, #0xf]
    // 0x7eb1c0: r0 = 350
    //     0x7eb1c0: movz            x0, #0x15e
    // 0x7eb1c4: add             x2, x1, w0, sxtw #1
    // 0x7eb1c8: r17 = "شحن الرصيد"
    //     0x7eb1c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ac8] "شحن الرصيد"
    //     0x7eb1cc: ldr             x17, [x17, #0xac8]
    // 0x7eb1d0: StoreField: r2->field_f = r17
    //     0x7eb1d0: stur            w17, [x2, #0xf]
    // 0x7eb1d4: r0 = LoadStaticField(0x1164)
    //     0x7eb1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb1d8: ldr             x0, [x0, #0x22c8]
    // 0x7eb1dc: r2 = 352
    //     0x7eb1dc: movz            x2, #0x160
    // 0x7eb1e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb1e0: add             x3, x1, w2, sxtw #1
    //     0x7eb1e4: stur            w0, [x3, #0xf]
    // 0x7eb1e8: r0 = 354
    //     0x7eb1e8: movz            x0, #0x162
    // 0x7eb1ec: add             x2, x1, w0, sxtw #1
    // 0x7eb1f0: r17 = "معاملة"
    //     0x7eb1f0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ad0] "معاملة"
    //     0x7eb1f4: ldr             x17, [x17, #0xad0]
    // 0x7eb1f8: StoreField: r2->field_f = r17
    //     0x7eb1f8: stur            w17, [x2, #0xf]
    // 0x7eb1fc: r0 = LoadStaticField(0x1168)
    //     0x7eb1fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb200: ldr             x0, [x0, #0x22d0]
    // 0x7eb204: r2 = 356
    //     0x7eb204: movz            x2, #0x164
    // 0x7eb208: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb208: add             x3, x1, w2, sxtw #1
    //     0x7eb20c: stur            w0, [x3, #0xf]
    // 0x7eb210: r0 = 358
    //     0x7eb210: movz            x0, #0x166
    // 0x7eb214: add             x2, x1, w0, sxtw #1
    // 0x7eb218: r17 = "سحب"
    //     0x7eb218: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ad8] "سحب"
    //     0x7eb21c: ldr             x17, [x17, #0xad8]
    // 0x7eb220: StoreField: r2->field_f = r17
    //     0x7eb220: stur            w17, [x2, #0xf]
    // 0x7eb224: r0 = LoadStaticField(0x116c)
    //     0x7eb224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb228: ldr             x0, [x0, #0x22d8]
    // 0x7eb22c: r2 = 360
    //     0x7eb22c: movz            x2, #0x168
    // 0x7eb230: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb230: add             x3, x1, w2, sxtw #1
    //     0x7eb234: stur            w0, [x3, #0xf]
    // 0x7eb238: r0 = 362
    //     0x7eb238: movz            x0, #0x16a
    // 0x7eb23c: add             x2, x1, w0, sxtw #1
    // 0x7eb240: r17 = "مصروفات"
    //     0x7eb240: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ae0] "مصروفات"
    //     0x7eb244: ldr             x17, [x17, #0xae0]
    // 0x7eb248: StoreField: r2->field_f = r17
    //     0x7eb248: stur            w17, [x2, #0xf]
    // 0x7eb24c: r0 = LoadStaticField(0x1170)
    //     0x7eb24c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb250: ldr             x0, [x0, #0x22e0]
    // 0x7eb254: r2 = 364
    //     0x7eb254: movz            x2, #0x16c
    // 0x7eb258: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb258: add             x3, x1, w2, sxtw #1
    //     0x7eb25c: stur            w0, [x3, #0xf]
    // 0x7eb260: r0 = 366
    //     0x7eb260: movz            x0, #0x16e
    // 0x7eb264: add             x2, x1, w0, sxtw #1
    // 0x7eb268: r17 = "دخل"
    //     0x7eb268: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ae8] "دخل"
    //     0x7eb26c: ldr             x17, [x17, #0xae8]
    // 0x7eb270: StoreField: r2->field_f = r17
    //     0x7eb270: stur            w17, [x2, #0xf]
    // 0x7eb274: r0 = LoadStaticField(0x1174)
    //     0x7eb274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb278: ldr             x0, [x0, #0x22e8]
    // 0x7eb27c: r2 = 368
    //     0x7eb27c: movz            x2, #0x170
    // 0x7eb280: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb280: add             x3, x1, w2, sxtw #1
    //     0x7eb284: stur            w0, [x3, #0xf]
    // 0x7eb288: r0 = 370
    //     0x7eb288: movz            x0, #0x172
    // 0x7eb28c: add             x2, x1, w0, sxtw #1
    // 0x7eb290: r17 = "التفاصيل"
    //     0x7eb290: add             x17, PP, #0x21, lsl #12  ; [pp+0x21af0] "التفاصيل"
    //     0x7eb294: ldr             x17, [x17, #0xaf0]
    // 0x7eb298: StoreField: r2->field_f = r17
    //     0x7eb298: stur            w17, [x2, #0xf]
    // 0x7eb29c: r0 = LoadStaticField(0x1178)
    //     0x7eb29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb2a0: ldr             x0, [x0, #0x22f0]
    // 0x7eb2a4: r2 = 372
    //     0x7eb2a4: movz            x2, #0x174
    // 0x7eb2a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb2a8: add             x3, x1, w2, sxtw #1
    //     0x7eb2ac: stur            w0, [x3, #0xf]
    // 0x7eb2b0: r0 = 374
    //     0x7eb2b0: movz            x0, #0x176
    // 0x7eb2b4: add             x2, x1, w0, sxtw #1
    // 0x7eb2b8: r17 = "الرصيد الحالي"
    //     0x7eb2b8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21af8] "الرصيد الحالي"
    //     0x7eb2bc: ldr             x17, [x17, #0xaf8]
    // 0x7eb2c0: StoreField: r2->field_f = r17
    //     0x7eb2c0: stur            w17, [x2, #0xf]
    // 0x7eb2c4: r0 = LoadStaticField(0x117c)
    //     0x7eb2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb2c8: ldr             x0, [x0, #0x22f8]
    // 0x7eb2cc: r2 = 376
    //     0x7eb2cc: movz            x2, #0x178
    // 0x7eb2d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb2d0: add             x3, x1, w2, sxtw #1
    //     0x7eb2d4: stur            w0, [x3, #0xf]
    // 0x7eb2d8: r0 = 378
    //     0x7eb2d8: movz            x0, #0x17a
    // 0x7eb2dc: add             x2, x1, w0, sxtw #1
    // 0x7eb2e0: r17 = "مبلغ الشحن"
    //     0x7eb2e0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b00] "مبلغ الشحن"
    //     0x7eb2e4: ldr             x17, [x17, #0xb00]
    // 0x7eb2e8: StoreField: r2->field_f = r17
    //     0x7eb2e8: stur            w17, [x2, #0xf]
    // 0x7eb2ec: r0 = LoadStaticField(0x1180)
    //     0x7eb2ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb2f0: ldr             x0, [x0, #0x2300]
    // 0x7eb2f4: r2 = 380
    //     0x7eb2f4: movz            x2, #0x17c
    // 0x7eb2f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb2f8: add             x3, x1, w2, sxtw #1
    //     0x7eb2fc: stur            w0, [x3, #0xf]
    // 0x7eb300: r0 = 382
    //     0x7eb300: movz            x0, #0x17e
    // 0x7eb304: add             x2, x1, w0, sxtw #1
    // 0x7eb308: r17 = "طريقة الشحن"
    //     0x7eb308: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b08] "طريقة الشحن"
    //     0x7eb30c: ldr             x17, [x17, #0xb08]
    // 0x7eb310: StoreField: r2->field_f = r17
    //     0x7eb310: stur            w17, [x2, #0xf]
    // 0x7eb314: r0 = LoadStaticField(0x1184)
    //     0x7eb314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb318: ldr             x0, [x0, #0x2308]
    // 0x7eb31c: r2 = 384
    //     0x7eb31c: movz            x2, #0x180
    // 0x7eb320: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb320: add             x3, x1, w2, sxtw #1
    //     0x7eb324: stur            w0, [x3, #0xf]
    // 0x7eb328: r0 = 386
    //     0x7eb328: movz            x0, #0x182
    // 0x7eb32c: add             x2, x1, w0, sxtw #1
    // 0x7eb330: r17 = "تقديم"
    //     0x7eb330: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b10] "تقديم"
    //     0x7eb334: ldr             x17, [x17, #0xb10]
    // 0x7eb338: StoreField: r2->field_f = r17
    //     0x7eb338: stur            w17, [x2, #0xf]
    // 0x7eb33c: r0 = LoadStaticField(0x1188)
    //     0x7eb33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb340: ldr             x0, [x0, #0x2310]
    // 0x7eb344: r2 = 388
    //     0x7eb344: movz            x2, #0x184
    // 0x7eb348: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb348: add             x3, x1, w2, sxtw #1
    //     0x7eb34c: stur            w0, [x3, #0xf]
    // 0x7eb350: r0 = 390
    //     0x7eb350: movz            x0, #0x186
    // 0x7eb354: add             x2, x1, w0, sxtw #1
    // 0x7eb358: r17 = "تمام"
    //     0x7eb358: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b18] "تمام"
    //     0x7eb35c: ldr             x17, [x17, #0xb18]
    // 0x7eb360: StoreField: r2->field_f = r17
    //     0x7eb360: stur            w17, [x2, #0xf]
    // 0x7eb364: r0 = LoadStaticField(0x118c)
    //     0x7eb364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb368: ldr             x0, [x0, #0x2318]
    // 0x7eb36c: r2 = 392
    //     0x7eb36c: movz            x2, #0x188
    // 0x7eb370: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb370: add             x3, x1, w2, sxtw #1
    //     0x7eb374: stur            w0, [x3, #0xf]
    // 0x7eb378: r0 = 394
    //     0x7eb378: movz            x0, #0x18a
    // 0x7eb37c: add             x2, x1, w0, sxtw #1
    // 0x7eb380: r17 = "شوف"
    //     0x7eb380: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b20] "شوف"
    //     0x7eb384: ldr             x17, [x17, #0xb20]
    // 0x7eb388: StoreField: r2->field_f = r17
    //     0x7eb388: stur            w17, [x2, #0xf]
    // 0x7eb38c: r0 = LoadStaticField(0x1190)
    //     0x7eb38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb390: ldr             x0, [x0, #0x2320]
    // 0x7eb394: r2 = 396
    //     0x7eb394: movz            x2, #0x18c
    // 0x7eb398: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb398: add             x3, x1, w2, sxtw #1
    //     0x7eb39c: stur            w0, [x3, #0xf]
    // 0x7eb3a0: r0 = 398
    //     0x7eb3a0: movz            x0, #0x18e
    // 0x7eb3a4: add             x2, x1, w0, sxtw #1
    // 0x7eb3a8: r17 = "ملاحظات هامة"
    //     0x7eb3a8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b28] "ملاحظات هامة"
    //     0x7eb3ac: ldr             x17, [x17, #0xb28]
    // 0x7eb3b0: StoreField: r2->field_f = r17
    //     0x7eb3b0: stur            w17, [x2, #0xf]
    // 0x7eb3b4: r0 = LoadStaticField(0x1194)
    //     0x7eb3b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb3b8: ldr             x0, [x0, #0x2328]
    // 0x7eb3bc: r2 = 400
    //     0x7eb3bc: movz            x2, #0x190
    // 0x7eb3c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb3c0: add             x3, x1, w2, sxtw #1
    //     0x7eb3c4: stur            w0, [x3, #0xf]
    // 0x7eb3c8: r0 = 402
    //     0x7eb3c8: movz            x0, #0x192
    // 0x7eb3cc: add             x2, x1, w0, sxtw #1
    // 0x7eb3d0: r17 = "مش مربوط لسه"
    //     0x7eb3d0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b30] "مش مربوط لسه"
    //     0x7eb3d4: ldr             x17, [x17, #0xb30]
    // 0x7eb3d8: StoreField: r2->field_f = r17
    //     0x7eb3d8: stur            w17, [x2, #0xf]
    // 0x7eb3dc: r0 = LoadStaticField(0x1198)
    //     0x7eb3dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb3e0: ldr             x0, [x0, #0x2330]
    // 0x7eb3e4: r2 = 404
    //     0x7eb3e4: movz            x2, #0x194
    // 0x7eb3e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb3e8: add             x3, x1, w2, sxtw #1
    //     0x7eb3ec: stur            w0, [x3, #0xf]
    // 0x7eb3f0: r0 = 406
    //     0x7eb3f0: movz            x0, #0x196
    // 0x7eb3f4: add             x2, x1, w0, sxtw #1
    // 0x7eb3f8: r17 = "مساعدة"
    //     0x7eb3f8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b38] "مساعدة"
    //     0x7eb3fc: ldr             x17, [x17, #0xb38]
    // 0x7eb400: StoreField: r2->field_f = r17
    //     0x7eb400: stur            w17, [x2, #0xf]
    // 0x7eb404: r0 = LoadStaticField(0x119c)
    //     0x7eb404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb408: ldr             x0, [x0, #0x2338]
    // 0x7eb40c: r2 = 408
    //     0x7eb40c: movz            x2, #0x198
    // 0x7eb410: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb410: add             x3, x1, w2, sxtw #1
    //     0x7eb414: stur            w0, [x3, #0xf]
    // 0x7eb418: r0 = 410
    //     0x7eb418: movz            x0, #0x19a
    // 0x7eb41c: add             x2, x1, w0, sxtw #1
    // 0x7eb420: r17 = "إلغاء تنشيط الحساب"
    //     0x7eb420: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b40] "إلغاء تنشيط الحساب"
    //     0x7eb424: ldr             x17, [x17, #0xb40]
    // 0x7eb428: StoreField: r2->field_f = r17
    //     0x7eb428: stur            w17, [x2, #0xf]
    // 0x7eb42c: r0 = LoadStaticField(0x11a0)
    //     0x7eb42c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb430: ldr             x0, [x0, #0x2340]
    // 0x7eb434: r2 = 412
    //     0x7eb434: movz            x2, #0x19c
    // 0x7eb438: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb438: add             x3, x1, w2, sxtw #1
    //     0x7eb43c: stur            w0, [x3, #0xf]
    // 0x7eb440: r0 = 414
    //     0x7eb440: movz            x0, #0x19e
    // 0x7eb444: add             x2, x1, w0, sxtw #1
    // 0x7eb448: r17 = "تم حذف الحساب بنجاح!"
    //     0x7eb448: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b48] "تم حذف الحساب بنجاح!"
    //     0x7eb44c: ldr             x17, [x17, #0xb48]
    // 0x7eb450: StoreField: r2->field_f = r17
    //     0x7eb450: stur            w17, [x2, #0xf]
    // 0x7eb454: r0 = LoadStaticField(0x11a4)
    //     0x7eb454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb458: ldr             x0, [x0, #0x2348]
    // 0x7eb45c: r2 = 416
    //     0x7eb45c: movz            x2, #0x1a0
    // 0x7eb460: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb460: add             x3, x1, w2, sxtw #1
    //     0x7eb464: stur            w0, [x3, #0xf]
    // 0x7eb468: r0 = 418
    //     0x7eb468: movz            x0, #0x1a2
    // 0x7eb46c: add             x2, x1, w0, sxtw #1
    // 0x7eb470: r17 = "فشل حذف الحساب!"
    //     0x7eb470: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b50] "فشل حذف الحساب!"
    //     0x7eb474: ldr             x17, [x17, #0xb50]
    // 0x7eb478: StoreField: r2->field_f = r17
    //     0x7eb478: stur            w17, [x2, #0xf]
    // 0x7eb47c: r0 = LoadStaticField(0x11a8)
    //     0x7eb47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb480: ldr             x0, [x0, #0x2350]
    // 0x7eb484: r2 = 420
    //     0x7eb484: movz            x2, #0x1a4
    // 0x7eb488: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb488: add             x3, x1, w2, sxtw #1
    //     0x7eb48c: stur            w0, [x3, #0xf]
    // 0x7eb490: r0 = 422
    //     0x7eb490: movz            x0, #0x1a6
    // 0x7eb494: add             x2, x1, w0, sxtw #1
    // 0x7eb498: r17 = "كود الدعوة بتاعي"
    //     0x7eb498: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b58] "كود الدعوة بتاعي"
    //     0x7eb49c: ldr             x17, [x17, #0xb58]
    // 0x7eb4a0: StoreField: r2->field_f = r17
    //     0x7eb4a0: stur            w17, [x2, #0xf]
    // 0x7eb4a4: r0 = LoadStaticField(0x11ac)
    //     0x7eb4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb4a8: ldr             x0, [x0, #0x2358]
    // 0x7eb4ac: r2 = 424
    //     0x7eb4ac: movz            x2, #0x1a8
    // 0x7eb4b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb4b0: add             x3, x1, w2, sxtw #1
    //     0x7eb4b4: stur            w0, [x3, #0xf]
    // 0x7eb4b8: r0 = 426
    //     0x7eb4b8: movz            x0, #0x1aa
    // 0x7eb4bc: add             x2, x1, w0, sxtw #1
    // 0x7eb4c0: r17 = "ربط كود الدعوة"
    //     0x7eb4c0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b60] "ربط كود الدعوة"
    //     0x7eb4c4: ldr             x17, [x17, #0xb60]
    // 0x7eb4c8: StoreField: r2->field_f = r17
    //     0x7eb4c8: stur            w17, [x2, #0xf]
    // 0x7eb4cc: r0 = LoadStaticField(0x11b0)
    //     0x7eb4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb4d0: ldr             x0, [x0, #0x2360]
    // 0x7eb4d4: r2 = 428
    //     0x7eb4d4: movz            x2, #0x1ac
    // 0x7eb4d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb4d8: add             x3, x1, w2, sxtw #1
    //     0x7eb4dc: stur            w0, [x3, #0xf]
    // 0x7eb4e0: r0 = 430
    //     0x7eb4e0: movz            x0, #0x1ae
    // 0x7eb4e4: add             x2, x1, w0, sxtw #1
    // 0x7eb4e8: r17 = "تقديم كود الدعوة"
    //     0x7eb4e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b68] "تقديم كود الدعوة"
    //     0x7eb4ec: ldr             x17, [x17, #0xb68]
    // 0x7eb4f0: StoreField: r2->field_f = r17
    //     0x7eb4f0: stur            w17, [x2, #0xf]
    // 0x7eb4f4: r0 = LoadStaticField(0x11b4)
    //     0x7eb4f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb4f8: ldr             x0, [x0, #0x2368]
    // 0x7eb4fc: r2 = 432
    //     0x7eb4fc: movz            x2, #0x1b0
    // 0x7eb500: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb500: add             x3, x1, w2, sxtw #1
    //     0x7eb504: stur            w0, [x3, #0xf]
    // 0x7eb508: r0 = 434
    //     0x7eb508: movz            x0, #0x1b2
    // 0x7eb50c: add             x2, x1, w0, sxtw #1
    // 0x7eb510: r17 = "ربطت كود الدعوة بنجاح. ده كود الدعوة الخاص بيك. ابعتوه لأصحابك وهتاخد مكافأة إضافية 10% من أرباح أصحابك."
    //     0x7eb510: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b70] "ربطت كود الدعوة بنجاح. ده كود الدعوة الخاص بيك. ابعتوه لأصحابك وهتاخد مكافأة إضافية 10% من أرباح أصحابك."
    //     0x7eb514: ldr             x17, [x17, #0xb70]
    // 0x7eb518: StoreField: r2->field_f = r17
    //     0x7eb518: stur            w17, [x2, #0xf]
    // 0x7eb51c: r0 = LoadStaticField(0x11b8)
    //     0x7eb51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb520: ldr             x0, [x0, #0x2370]
    // 0x7eb524: r2 = 436
    //     0x7eb524: movz            x2, #0x1b4
    // 0x7eb528: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb528: add             x3, x1, w2, sxtw #1
    //     0x7eb52c: stur            w0, [x3, #0xf]
    // 0x7eb530: r0 = 438
    //     0x7eb530: movz            x0, #0x1b6
    // 0x7eb534: add             x2, x1, w0, sxtw #1
    // 0x7eb538: r17 = "مشاركة مع أصحابي"
    //     0x7eb538: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b78] "مشاركة مع أصحابي"
    //     0x7eb53c: ldr             x17, [x17, #0xb78]
    // 0x7eb540: StoreField: r2->field_f = r17
    //     0x7eb540: stur            w17, [x2, #0xf]
    // 0x7eb544: r0 = LoadStaticField(0x11bc)
    //     0x7eb544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb548: ldr             x0, [x0, #0x2378]
    // 0x7eb54c: r2 = 440
    //     0x7eb54c: movz            x2, #0x1b8
    // 0x7eb550: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb550: add             x3, x1, w2, sxtw #1
    //     0x7eb554: stur            w0, [x3, #0xf]
    // 0x7eb558: r0 = 442
    //     0x7eb558: movz            x0, #0x1ba
    // 0x7eb55c: add             x2, x1, w0, sxtw #1
    // 0x7eb560: r17 = "نفس الحساب يقدر يدخل كود الدعوة مرة واحدة بس؛ ومينفعش تقدم كود الدعوة بتاعك ولا أكواد الأصدقاء اللي أنت دعوتهم"
    //     0x7eb560: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b80] "نفس الحساب يقدر يدخل كود الدعوة مرة واحدة بس؛ ومينفعش تقدم كود الدعوة بتاعك ولا أكواد الأصدقاء اللي أنت دعوتهم"
    //     0x7eb564: ldr             x17, [x17, #0xb80]
    // 0x7eb568: StoreField: r2->field_f = r17
    //     0x7eb568: stur            w17, [x2, #0xf]
    // 0x7eb56c: r0 = LoadStaticField(0x11c0)
    //     0x7eb56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb570: ldr             x0, [x0, #0x2380]
    // 0x7eb574: r2 = 444
    //     0x7eb574: movz            x2, #0x1bc
    // 0x7eb578: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb578: add             x3, x1, w2, sxtw #1
    //     0x7eb57c: stur            w0, [x3, #0xf]
    // 0x7eb580: r0 = 446
    //     0x7eb580: movz            x0, #0x1be
    // 0x7eb584: add             x2, x1, w0, sxtw #1
    // 0x7eb588: r17 = "سجل المعاملات"
    //     0x7eb588: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b88] "سجل المعاملات"
    //     0x7eb58c: ldr             x17, [x17, #0xb88]
    // 0x7eb590: StoreField: r2->field_f = r17
    //     0x7eb590: stur            w17, [x2, #0xf]
    // 0x7eb594: r0 = LoadStaticField(0x11c4)
    //     0x7eb594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb598: ldr             x0, [x0, #0x2388]
    // 0x7eb59c: r2 = 448
    //     0x7eb59c: movz            x2, #0x1c0
    // 0x7eb5a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb5a0: add             x3, x1, w2, sxtw #1
    //     0x7eb5a4: stur            w0, [x3, #0xf]
    // 0x7eb5a8: r0 = 450
    //     0x7eb5a8: movz            x0, #0x1c2
    // 0x7eb5ac: add             x2, x1, w0, sxtw #1
    // 0x7eb5b0: r17 = "إضافة حساب سحب"
    //     0x7eb5b0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b90] "إضافة حساب سحب"
    //     0x7eb5b4: ldr             x17, [x17, #0xb90]
    // 0x7eb5b8: StoreField: r2->field_f = r17
    //     0x7eb5b8: stur            w17, [x2, #0xf]
    // 0x7eb5bc: r0 = LoadStaticField(0x11c8)
    //     0x7eb5bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb5c0: ldr             x0, [x0, #0x2390]
    // 0x7eb5c4: r2 = 452
    //     0x7eb5c4: movz            x2, #0x1c4
    // 0x7eb5c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb5c8: add             x3, x1, w2, sxtw #1
    //     0x7eb5cc: stur            w0, [x3, #0xf]
    // 0x7eb5d0: r0 = 454
    //     0x7eb5d0: movz            x0, #0x1c6
    // 0x7eb5d4: add             x2, x1, w0, sxtw #1
    // 0x7eb5d8: r17 = "المزيد"
    //     0x7eb5d8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b98] "المزيد"
    //     0x7eb5dc: ldr             x17, [x17, #0xb98]
    // 0x7eb5e0: StoreField: r2->field_f = r17
    //     0x7eb5e0: stur            w17, [x2, #0xf]
    // 0x7eb5e4: r0 = LoadStaticField(0x11cc)
    //     0x7eb5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb5e8: ldr             x0, [x0, #0x2398]
    // 0x7eb5ec: r2 = 456
    //     0x7eb5ec: movz            x2, #0x1c8
    // 0x7eb5f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb5f0: add             x3, x1, w2, sxtw #1
    //     0x7eb5f4: stur            w0, [x3, #0xf]
    // 0x7eb5f8: r0 = 458
    //     0x7eb5f8: movz            x0, #0x1ca
    // 0x7eb5fc: add             x2, x1, w0, sxtw #1
    // 0x7eb600: r17 = "تم النسخ"
    //     0x7eb600: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ba0] "تم النسخ"
    //     0x7eb604: ldr             x17, [x17, #0xba0]
    // 0x7eb608: StoreField: r2->field_f = r17
    //     0x7eb608: stur            w17, [x2, #0xf]
    // 0x7eb60c: r0 = LoadStaticField(0x11d0)
    //     0x7eb60c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb610: ldr             x0, [x0, #0x23a0]
    // 0x7eb614: r2 = 460
    //     0x7eb614: movz            x2, #0x1cc
    // 0x7eb618: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb618: add             x3, x1, w2, sxtw #1
    //     0x7eb61c: stur            w0, [x3, #0xf]
    // 0x7eb620: r0 = 462
    //     0x7eb620: movz            x0, #0x1ce
    // 0x7eb624: add             x2, x1, w0, sxtw #1
    // 0x7eb628: r17 = "الرصيد"
    //     0x7eb628: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ba8] "الرصيد"
    //     0x7eb62c: ldr             x17, [x17, #0xba8]
    // 0x7eb630: StoreField: r2->field_f = r17
    //     0x7eb630: stur            w17, [x2, #0xf]
    // 0x7eb634: r0 = LoadStaticField(0x11d4)
    //     0x7eb634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb638: ldr             x0, [x0, #0x23a8]
    // 0x7eb63c: r2 = 464
    //     0x7eb63c: movz            x2, #0x1d0
    // 0x7eb640: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb640: add             x3, x1, w2, sxtw #1
    //     0x7eb644: stur            w0, [x3, #0xf]
    // 0x7eb648: r0 = 466
    //     0x7eb648: movz            x0, #0x1d2
    // 0x7eb64c: add             x2, x1, w0, sxtw #1
    // 0x7eb650: r17 = "مفيش بيانات"
    //     0x7eb650: add             x17, PP, #0x21, lsl #12  ; [pp+0x21bb0] "مفيش بيانات"
    //     0x7eb654: ldr             x17, [x17, #0xbb0]
    // 0x7eb658: StoreField: r2->field_f = r17
    //     0x7eb658: stur            w17, [x2, #0xf]
    // 0x7eb65c: r0 = LoadStaticField(0x11d8)
    //     0x7eb65c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb660: ldr             x0, [x0, #0x23b0]
    // 0x7eb664: r2 = 468
    //     0x7eb664: movz            x2, #0x1d4
    // 0x7eb668: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb668: add             x3, x1, w2, sxtw #1
    //     0x7eb66c: stur            w0, [x3, #0xf]
    // 0x7eb670: r0 = 470
    //     0x7eb670: movz            x0, #0x1d6
    // 0x7eb674: add             x2, x1, w0, sxtw #1
    // 0x7eb678: r17 = "بيانات التطبيق"
    //     0x7eb678: add             x17, PP, #0x21, lsl #12  ; [pp+0x21bb8] "بيانات التطبيق"
    //     0x7eb67c: ldr             x17, [x17, #0xbb8]
    // 0x7eb680: StoreField: r2->field_f = r17
    //     0x7eb680: stur            w17, [x2, #0xf]
    // 0x7eb684: r0 = LoadStaticField(0x11dc)
    //     0x7eb684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb688: ldr             x0, [x0, #0x23b8]
    // 0x7eb68c: r2 = 472
    //     0x7eb68c: movz            x2, #0x1d8
    // 0x7eb690: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb690: add             x3, x1, w2, sxtw #1
    //     0x7eb694: stur            w0, [x3, #0xf]
    // 0x7eb698: r0 = 474
    //     0x7eb698: movz            x0, #0x1da
    // 0x7eb69c: add             x2, x1, w0, sxtw #1
    // 0x7eb6a0: r17 = "نطاق الشحن"
    //     0x7eb6a0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21bc0] "نطاق الشحن"
    //     0x7eb6a4: ldr             x17, [x17, #0xbc0]
    // 0x7eb6a8: StoreField: r2->field_f = r17
    //     0x7eb6a8: stur            w17, [x2, #0xf]
    // 0x7eb6ac: r0 = LoadStaticField(0x11e0)
    //     0x7eb6ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb6b0: ldr             x0, [x0, #0x23c0]
    // 0x7eb6b4: r2 = 476
    //     0x7eb6b4: movz            x2, #0x1dc
    // 0x7eb6b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb6b8: add             x3, x1, w2, sxtw #1
    //     0x7eb6bc: stur            w0, [x3, #0xf]
    // 0x7eb6c0: r0 = 478
    //     0x7eb6c0: movz            x0, #0x1de
    // 0x7eb6c4: add             x2, x1, w0, sxtw #1
    // 0x7eb6c8: r17 = "اختر حساب السحب بتاعك!"
    //     0x7eb6c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21bc8] "اختر حساب السحب بتاعك!"
    //     0x7eb6cc: ldr             x17, [x17, #0xbc8]
    // 0x7eb6d0: StoreField: r2->field_f = r17
    //     0x7eb6d0: stur            w17, [x2, #0xf]
    // 0x7eb6d4: r0 = LoadStaticField(0x11e4)
    //     0x7eb6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb6d8: ldr             x0, [x0, #0x23c8]
    // 0x7eb6dc: r2 = 480
    //     0x7eb6dc: movz            x2, #0x1e0
    // 0x7eb6e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb6e0: add             x3, x1, w2, sxtw #1
    //     0x7eb6e4: stur            w0, [x3, #0xf]
    // 0x7eb6e8: r0 = 482
    //     0x7eb6e8: movz            x0, #0x1e2
    // 0x7eb6ec: add             x2, x1, w0, sxtw #1
    // 0x7eb6f0: r17 = "أدخل كلمة مرور السحب بتاعتك!"
    //     0x7eb6f0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21bd0] "أدخل كلمة مرور السحب بتاعتك!"
    //     0x7eb6f4: ldr             x17, [x17, #0xbd0]
    // 0x7eb6f8: StoreField: r2->field_f = r17
    //     0x7eb6f8: stur            w17, [x2, #0xf]
    // 0x7eb6fc: r0 = LoadStaticField(0x11e8)
    //     0x7eb6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb700: ldr             x0, [x0, #0x23d0]
    // 0x7eb704: r2 = 484
    //     0x7eb704: movz            x2, #0x1e4
    // 0x7eb708: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb708: add             x3, x1, w2, sxtw #1
    //     0x7eb70c: stur            w0, [x3, #0xf]
    // 0x7eb710: r0 = 486
    //     0x7eb710: movz            x0, #0x1e6
    // 0x7eb714: add             x2, x1, w0, sxtw #1
    // 0x7eb718: r17 = "أدخل مبلغ السحب!"
    //     0x7eb718: add             x17, PP, #0x21, lsl #12  ; [pp+0x21bd8] "أدخل مبلغ السحب!"
    //     0x7eb71c: ldr             x17, [x17, #0xbd8]
    // 0x7eb720: StoreField: r2->field_f = r17
    //     0x7eb720: stur            w17, [x2, #0xf]
    // 0x7eb724: r0 = LoadStaticField(0x11ec)
    //     0x7eb724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb728: ldr             x0, [x0, #0x23d8]
    // 0x7eb72c: r2 = 488
    //     0x7eb72c: movz            x2, #0x1e8
    // 0x7eb730: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb730: add             x3, x1, w2, sxtw #1
    //     0x7eb734: stur            w0, [x3, #0xf]
    // 0x7eb738: r0 = 490
    //     0x7eb738: movz            x0, #0x1ea
    // 0x7eb73c: add             x2, x1, w0, sxtw #1
    // 0x7eb740: r17 = "تم التعديل بنجاح"
    //     0x7eb740: add             x17, PP, #0x21, lsl #12  ; [pp+0x21be0] "تم التعديل بنجاح"
    //     0x7eb744: ldr             x17, [x17, #0xbe0]
    // 0x7eb748: StoreField: r2->field_f = r17
    //     0x7eb748: stur            w17, [x2, #0xf]
    // 0x7eb74c: r0 = LoadStaticField(0x11f0)
    //     0x7eb74c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb750: ldr             x0, [x0, #0x23e0]
    // 0x7eb754: r2 = 492
    //     0x7eb754: movz            x2, #0x1ec
    // 0x7eb758: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb758: add             x3, x1, w2, sxtw #1
    //     0x7eb75c: stur            w0, [x3, #0xf]
    // 0x7eb760: r0 = 494
    //     0x7eb760: movz            x0, #0x1ee
    // 0x7eb764: add             x2, x1, w0, sxtw #1
    // 0x7eb768: r17 = "روح اعمل كلمة مرور للمعاملات"
    //     0x7eb768: add             x17, PP, #0x21, lsl #12  ; [pp+0x21be8] "روح اعمل كلمة مرور للمعاملات"
    //     0x7eb76c: ldr             x17, [x17, #0xbe8]
    // 0x7eb770: StoreField: r2->field_f = r17
    //     0x7eb770: stur            w17, [x2, #0xf]
    // 0x7eb774: r0 = LoadStaticField(0x11f4)
    //     0x7eb774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb778: ldr             x0, [x0, #0x23e8]
    // 0x7eb77c: r2 = 496
    //     0x7eb77c: movz            x2, #0x1f0
    // 0x7eb780: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb780: add             x3, x1, w2, sxtw #1
    //     0x7eb784: stur            w0, [x3, #0xf]
    // 0x7eb788: r0 = 498
    //     0x7eb788: movz            x0, #0x1f2
    // 0x7eb78c: add             x2, x1, w0, sxtw #1
    // 0x7eb790: r17 = "ضيف حساب سحب"
    //     0x7eb790: add             x17, PP, #0x21, lsl #12  ; [pp+0x21bf0] "ضيف حساب سحب"
    //     0x7eb794: ldr             x17, [x17, #0xbf0]
    // 0x7eb798: StoreField: r2->field_f = r17
    //     0x7eb798: stur            w17, [x2, #0xf]
    // 0x7eb79c: r0 = LoadStaticField(0x11f8)
    //     0x7eb79c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb7a0: ldr             x0, [x0, #0x23f0]
    // 0x7eb7a4: r2 = 500
    //     0x7eb7a4: movz            x2, #0x1f4
    // 0x7eb7a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb7a8: add             x3, x1, w2, sxtw #1
    //     0x7eb7ac: stur            w0, [x3, #0xf]
    // 0x7eb7b0: r0 = 502
    //     0x7eb7b0: movz            x0, #0x1f6
    // 0x7eb7b4: add             x2, x1, w0, sxtw #1
    // 0x7eb7b8: r17 = "من فضلك أدخل كلمة المرور القديمة!"
    //     0x7eb7b8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21bf8] "من فضلك أدخل كلمة المرور القديمة!"
    //     0x7eb7bc: ldr             x17, [x17, #0xbf8]
    // 0x7eb7c0: StoreField: r2->field_f = r17
    //     0x7eb7c0: stur            w17, [x2, #0xf]
    // 0x7eb7c4: r0 = LoadStaticField(0x11fc)
    //     0x7eb7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb7c8: ldr             x0, [x0, #0x23f8]
    // 0x7eb7cc: r2 = 504
    //     0x7eb7cc: movz            x2, #0x1f8
    // 0x7eb7d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb7d0: add             x3, x1, w2, sxtw #1
    //     0x7eb7d4: stur            w0, [x3, #0xf]
    // 0x7eb7d8: r0 = 506
    //     0x7eb7d8: movz            x0, #0x1fa
    // 0x7eb7dc: add             x2, x1, w0, sxtw #1
    // 0x7eb7e0: r17 = "من فضلك أدخل كلمة مرور جديدة!"
    //     0x7eb7e0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c00] "من فضلك أدخل كلمة مرور جديدة!"
    //     0x7eb7e4: ldr             x17, [x17, #0xc00]
    // 0x7eb7e8: StoreField: r2->field_f = r17
    //     0x7eb7e8: stur            w17, [x2, #0xf]
    // 0x7eb7ec: r0 = LoadStaticField(0x1200)
    //     0x7eb7ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb7f0: ldr             x0, [x0, #0x2400]
    // 0x7eb7f4: r2 = 508
    //     0x7eb7f4: movz            x2, #0x1fc
    // 0x7eb7f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb7f8: add             x3, x1, w2, sxtw #1
    //     0x7eb7fc: stur            w0, [x3, #0xf]
    // 0x7eb800: r0 = 510
    //     0x7eb800: movz            x0, #0x1fe
    // 0x7eb804: add             x2, x1, w0, sxtw #1
    // 0x7eb808: r17 = "من فضلك أكد كلمة المرور الجديدة!"
    //     0x7eb808: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c08] "من فضلك أكد كلمة المرور الجديدة!"
    //     0x7eb80c: ldr             x17, [x17, #0xc08]
    // 0x7eb810: StoreField: r2->field_f = r17
    //     0x7eb810: stur            w17, [x2, #0xf]
    // 0x7eb814: r0 = LoadStaticField(0x1204)
    //     0x7eb814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb818: ldr             x0, [x0, #0x2408]
    // 0x7eb81c: r2 = 512
    //     0x7eb81c: movz            x2, #0x200
    // 0x7eb820: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb820: add             x3, x1, w2, sxtw #1
    //     0x7eb824: stur            w0, [x3, #0xf]
    // 0x7eb828: r0 = 514
    //     0x7eb828: movz            x0, #0x202
    // 0x7eb82c: add             x2, x1, w0, sxtw #1
    // 0x7eb830: r17 = "كلمتا المرور المدخلتين مش متطابقين"
    //     0x7eb830: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c10] "كلمتا المرور المدخلتين مش متطابقين"
    //     0x7eb834: ldr             x17, [x17, #0xc10]
    // 0x7eb838: StoreField: r2->field_f = r17
    //     0x7eb838: stur            w17, [x2, #0xf]
    // 0x7eb83c: r0 = LoadStaticField(0x1208)
    //     0x7eb83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb840: ldr             x0, [x0, #0x2410]
    // 0x7eb844: r2 = 516
    //     0x7eb844: movz            x2, #0x204
    // 0x7eb848: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb848: add             x3, x1, w2, sxtw #1
    //     0x7eb84c: stur            w0, [x3, #0xf]
    // 0x7eb850: r0 = 518
    //     0x7eb850: movz            x0, #0x206
    // 0x7eb854: add             x2, x1, w0, sxtw #1
    // 0x7eb858: r17 = "كلمة مرور السحب"
    //     0x7eb858: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c18] "كلمة مرور السحب"
    //     0x7eb85c: ldr             x17, [x17, #0xc18]
    // 0x7eb860: StoreField: r2->field_f = r17
    //     0x7eb860: stur            w17, [x2, #0xf]
    // 0x7eb864: r0 = LoadStaticField(0x120c)
    //     0x7eb864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb868: ldr             x0, [x0, #0x2418]
    // 0x7eb86c: r2 = 520
    //     0x7eb86c: movz            x2, #0x208
    // 0x7eb870: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb870: add             x3, x1, w2, sxtw #1
    //     0x7eb874: stur            w0, [x3, #0xf]
    // 0x7eb878: r0 = 522
    //     0x7eb878: movz            x0, #0x20a
    // 0x7eb87c: add             x2, x1, w0, sxtw #1
    // 0x7eb880: r17 = "تأكيد كلمة مرور السحب"
    //     0x7eb880: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c20] "تأكيد كلمة مرور السحب"
    //     0x7eb884: ldr             x17, [x17, #0xc20]
    // 0x7eb888: StoreField: r2->field_f = r17
    //     0x7eb888: stur            w17, [x2, #0xf]
    // 0x7eb88c: r0 = LoadStaticField(0x1210)
    //     0x7eb88c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb890: ldr             x0, [x0, #0x2420]
    // 0x7eb894: r2 = 524
    //     0x7eb894: movz            x2, #0x20c
    // 0x7eb898: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb898: add             x3, x1, w2, sxtw #1
    //     0x7eb89c: stur            w0, [x3, #0xf]
    // 0x7eb8a0: r0 = 526
    //     0x7eb8a0: movz            x0, #0x20e
    // 0x7eb8a4: add             x2, x1, w0, sxtw #1
    // 0x7eb8a8: r17 = "مبلغ السحب"
    //     0x7eb8a8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c28] "مبلغ السحب"
    //     0x7eb8ac: ldr             x17, [x17, #0xc28]
    // 0x7eb8b0: StoreField: r2->field_f = r17
    //     0x7eb8b0: stur            w17, [x2, #0xf]
    // 0x7eb8b4: r0 = LoadStaticField(0x1214)
    //     0x7eb8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb8b8: ldr             x0, [x0, #0x2428]
    // 0x7eb8bc: r2 = 528
    //     0x7eb8bc: movz            x2, #0x210
    // 0x7eb8c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb8c0: add             x3, x1, w2, sxtw #1
    //     0x7eb8c4: stur            w0, [x3, #0xf]
    // 0x7eb8c8: r0 = 530
    //     0x7eb8c8: movz            x0, #0x212
    // 0x7eb8cc: add             x2, x1, w0, sxtw #1
    // 0x7eb8d0: r17 = "الرصيد المتاح"
    //     0x7eb8d0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c30] "الرصيد المتاح"
    //     0x7eb8d4: ldr             x17, [x17, #0xc30]
    // 0x7eb8d8: StoreField: r2->field_f = r17
    //     0x7eb8d8: stur            w17, [x2, #0xf]
    // 0x7eb8dc: r0 = LoadStaticField(0x1218)
    //     0x7eb8dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb8e0: ldr             x0, [x0, #0x2430]
    // 0x7eb8e4: r2 = 532
    //     0x7eb8e4: movz            x2, #0x214
    // 0x7eb8e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb8e8: add             x3, x1, w2, sxtw #1
    //     0x7eb8ec: stur            w0, [x3, #0xf]
    // 0x7eb8f0: r0 = 534
    //     0x7eb8f0: movz            x0, #0x216
    // 0x7eb8f4: add             x2, x1, w0, sxtw #1
    // 0x7eb8f8: r17 = "سحب الكل"
    //     0x7eb8f8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c38] "سحب الكل"
    //     0x7eb8fc: ldr             x17, [x17, #0xc38]
    // 0x7eb900: StoreField: r2->field_f = r17
    //     0x7eb900: stur            w17, [x2, #0xf]
    // 0x7eb904: r0 = LoadStaticField(0x121c)
    //     0x7eb904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb908: ldr             x0, [x0, #0x2438]
    // 0x7eb90c: r2 = 536
    //     0x7eb90c: movz            x2, #0x218
    // 0x7eb910: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb910: add             x3, x1, w2, sxtw #1
    //     0x7eb914: stur            w0, [x3, #0xf]
    // 0x7eb918: r0 = 538
    //     0x7eb918: movz            x0, #0x21a
    // 0x7eb91c: add             x2, x1, w0, sxtw #1
    // 0x7eb920: r17 = "بريد إلكتروني جديد"
    //     0x7eb920: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c40] "بريد إلكتروني جديد"
    //     0x7eb924: ldr             x17, [x17, #0xc40]
    // 0x7eb928: StoreField: r2->field_f = r17
    //     0x7eb928: stur            w17, [x2, #0xf]
    // 0x7eb92c: r0 = LoadStaticField(0x1220)
    //     0x7eb92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb930: ldr             x0, [x0, #0x2440]
    // 0x7eb934: r2 = 540
    //     0x7eb934: movz            x2, #0x21c
    // 0x7eb938: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb938: add             x3, x1, w2, sxtw #1
    //     0x7eb93c: stur            w0, [x3, #0xf]
    // 0x7eb940: r0 = 542
    //     0x7eb940: movz            x0, #0x21e
    // 0x7eb944: add             x2, x1, w0, sxtw #1
    // 0x7eb948: r17 = "من فضلك أدخل عنوان بريد إلكتروني جديد"
    //     0x7eb948: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c48] "من فضلك أدخل عنوان بريد إلكتروني جديد"
    //     0x7eb94c: ldr             x17, [x17, #0xc48]
    // 0x7eb950: StoreField: r2->field_f = r17
    //     0x7eb950: stur            w17, [x2, #0xf]
    // 0x7eb954: r0 = LoadStaticField(0x1224)
    //     0x7eb954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb958: ldr             x0, [x0, #0x2448]
    // 0x7eb95c: r2 = 544
    //     0x7eb95c: movz            x2, #0x220
    // 0x7eb960: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb960: add             x3, x1, w2, sxtw #1
    //     0x7eb964: stur            w0, [x3, #0xf]
    // 0x7eb968: r0 = 546
    //     0x7eb968: movz            x0, #0x222
    // 0x7eb96c: add             x2, x1, w0, sxtw #1
    // 0x7eb970: r17 = "من فضلك أدخل كود التحقق للبريد"
    //     0x7eb970: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c50] "من فضلك أدخل كود التحقق للبريد"
    //     0x7eb974: ldr             x17, [x17, #0xc50]
    // 0x7eb978: StoreField: r2->field_f = r17
    //     0x7eb978: stur            w17, [x2, #0xf]
    // 0x7eb97c: r0 = LoadStaticField(0x1228)
    //     0x7eb97c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb980: ldr             x0, [x0, #0x2450]
    // 0x7eb984: r2 = 548
    //     0x7eb984: movz            x2, #0x224
    // 0x7eb988: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb988: add             x3, x1, w2, sxtw #1
    //     0x7eb98c: stur            w0, [x3, #0xf]
    // 0x7eb990: r0 = 550
    //     0x7eb990: movz            x0, #0x226
    // 0x7eb994: add             x2, x1, w0, sxtw #1
    // 0x7eb998: r17 = "اسم البنك"
    //     0x7eb998: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c58] "اسم البنك"
    //     0x7eb99c: ldr             x17, [x17, #0xc58]
    // 0x7eb9a0: StoreField: r2->field_f = r17
    //     0x7eb9a0: stur            w17, [x2, #0xf]
    // 0x7eb9a4: r0 = LoadStaticField(0x122c)
    //     0x7eb9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb9a8: ldr             x0, [x0, #0x2458]
    // 0x7eb9ac: r2 = 552
    //     0x7eb9ac: movz            x2, #0x228
    // 0x7eb9b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb9b0: add             x3, x1, w2, sxtw #1
    //     0x7eb9b4: stur            w0, [x3, #0xf]
    // 0x7eb9b8: r0 = 554
    //     0x7eb9b8: movz            x0, #0x22a
    // 0x7eb9bc: add             x2, x1, w0, sxtw #1
    // 0x7eb9c0: r17 = "رقم البطاقة البنكية"
    //     0x7eb9c0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c60] "رقم البطاقة البنكية"
    //     0x7eb9c4: ldr             x17, [x17, #0xc60]
    // 0x7eb9c8: StoreField: r2->field_f = r17
    //     0x7eb9c8: stur            w17, [x2, #0xf]
    // 0x7eb9cc: r0 = LoadStaticField(0x1230)
    //     0x7eb9cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb9d0: ldr             x0, [x0, #0x2460]
    // 0x7eb9d4: r2 = 556
    //     0x7eb9d4: movz            x2, #0x22c
    // 0x7eb9d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eb9d8: add             x3, x1, w2, sxtw #1
    //     0x7eb9dc: stur            w0, [x3, #0xf]
    // 0x7eb9e0: r0 = 558
    //     0x7eb9e0: movz            x0, #0x22e
    // 0x7eb9e4: add             x2, x1, w0, sxtw #1
    // 0x7eb9e8: r17 = "اسم صاحب البطاقة"
    //     0x7eb9e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c68] "اسم صاحب البطاقة"
    //     0x7eb9ec: ldr             x17, [x17, #0xc68]
    // 0x7eb9f0: StoreField: r2->field_f = r17
    //     0x7eb9f0: stur            w17, [x2, #0xf]
    // 0x7eb9f4: r0 = LoadStaticField(0x1234)
    //     0x7eb9f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eb9f8: ldr             x0, [x0, #0x2468]
    // 0x7eb9fc: r2 = 560
    //     0x7eb9fc: movz            x2, #0x230
    // 0x7eba00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eba00: add             x3, x1, w2, sxtw #1
    //     0x7eba04: stur            w0, [x3, #0xf]
    // 0x7eba08: r0 = 562
    //     0x7eba08: movz            x0, #0x232
    // 0x7eba0c: add             x2, x1, w0, sxtw #1
    // 0x7eba10: r17 = "غير مدعوم في منطقتك"
    //     0x7eba10: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c70] "غير مدعوم في منطقتك"
    //     0x7eba14: ldr             x17, [x17, #0xc70]
    // 0x7eba18: StoreField: r2->field_f = r17
    //     0x7eba18: stur            w17, [x2, #0xf]
    // 0x7eba1c: r0 = LoadStaticField(0x1238)
    //     0x7eba1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eba20: ldr             x0, [x0, #0x2470]
    // 0x7eba24: r2 = 564
    //     0x7eba24: movz            x2, #0x234
    // 0x7eba28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eba28: add             x3, x1, w2, sxtw #1
    //     0x7eba2c: stur            w0, [x3, #0xf]
    // 0x7eba30: r0 = 566
    //     0x7eba30: movz            x0, #0x236
    // 0x7eba34: add             x2, x1, w0, sxtw #1
    // 0x7eba38: r17 = "عنوان المحفظة"
    //     0x7eba38: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c78] "عنوان المحفظة"
    //     0x7eba3c: ldr             x17, [x17, #0xc78]
    // 0x7eba40: StoreField: r2->field_f = r17
    //     0x7eba40: stur            w17, [x2, #0xf]
    // 0x7eba44: r0 = LoadStaticField(0x123c)
    //     0x7eba44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eba48: ldr             x0, [x0, #0x2478]
    // 0x7eba4c: r2 = 568
    //     0x7eba4c: movz            x2, #0x238
    // 0x7eba50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eba50: add             x3, x1, w2, sxtw #1
    //     0x7eba54: stur            w0, [x3, #0xf]
    // 0x7eba58: r0 = 570
    //     0x7eba58: movz            x0, #0x23a
    // 0x7eba5c: add             x2, x1, w0, sxtw #1
    // 0x7eba60: r17 = "بطاقة بنكية"
    //     0x7eba60: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c80] "بطاقة بنكية"
    //     0x7eba64: ldr             x17, [x17, #0xc80]
    // 0x7eba68: StoreField: r2->field_f = r17
    //     0x7eba68: stur            w17, [x2, #0xf]
    // 0x7eba6c: r0 = LoadStaticField(0x1240)
    //     0x7eba6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eba70: ldr             x0, [x0, #0x2480]
    // 0x7eba74: r2 = 572
    //     0x7eba74: movz            x2, #0x23c
    // 0x7eba78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eba78: add             x3, x1, w2, sxtw #1
    //     0x7eba7c: stur            w0, [x3, #0xf]
    // 0x7eba80: r0 = 574
    //     0x7eba80: movz            x0, #0x23e
    // 0x7eba84: add             x2, x1, w0, sxtw #1
    // 0x7eba88: r17 = "نوع المحفظة"
    //     0x7eba88: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c88] "نوع المحفظة"
    //     0x7eba8c: ldr             x17, [x17, #0xc88]
    // 0x7eba90: StoreField: r2->field_f = r17
    //     0x7eba90: stur            w17, [x2, #0xf]
    // 0x7eba94: r0 = LoadStaticField(0x1244)
    //     0x7eba94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eba98: ldr             x0, [x0, #0x2488]
    // 0x7eba9c: r2 = 576
    //     0x7eba9c: movz            x2, #0x240
    // 0x7ebaa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebaa0: add             x3, x1, w2, sxtw #1
    //     0x7ebaa4: stur            w0, [x3, #0xf]
    // 0x7ebaa8: r0 = 578
    //     0x7ebaa8: movz            x0, #0x242
    // 0x7ebaac: add             x2, x1, w0, sxtw #1
    // 0x7ebab0: r17 = "اختر نوع المحفظة"
    //     0x7ebab0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c90] "اختر نوع المحفظة"
    //     0x7ebab4: ldr             x17, [x17, #0xc90]
    // 0x7ebab8: StoreField: r2->field_f = r17
    //     0x7ebab8: stur            w17, [x2, #0xf]
    // 0x7ebabc: r0 = LoadStaticField(0x1248)
    //     0x7ebabc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebac0: ldr             x0, [x0, #0x2490]
    // 0x7ebac4: r2 = 580
    //     0x7ebac4: movz            x2, #0x244
    // 0x7ebac8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebac8: add             x3, x1, w2, sxtw #1
    //     0x7ebacc: stur            w0, [x3, #0xf]
    // 0x7ebad0: r0 = 582
    //     0x7ebad0: movz            x0, #0x246
    // 0x7ebad4: add             x2, x1, w0, sxtw #1
    // 0x7ebad8: r17 = "أدخل كلمة المرور"
    //     0x7ebad8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c98] "أدخل كلمة المرور"
    //     0x7ebadc: ldr             x17, [x17, #0xc98]
    // 0x7ebae0: StoreField: r2->field_f = r17
    //     0x7ebae0: stur            w17, [x2, #0xf]
    // 0x7ebae4: r0 = LoadStaticField(0x124c)
    //     0x7ebae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebae8: ldr             x0, [x0, #0x2498]
    // 0x7ebaec: r2 = 584
    //     0x7ebaec: movz            x2, #0x248
    // 0x7ebaf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebaf0: add             x3, x1, w2, sxtw #1
    //     0x7ebaf4: stur            w0, [x3, #0xf]
    // 0x7ebaf8: r0 = 586
    //     0x7ebaf8: movz            x0, #0x24a
    // 0x7ebafc: add             x2, x1, w0, sxtw #1
    // 0x7ebb00: r17 = "رسوم سحب عنوان المحفظة هي @percent%، ووقت الدفع هو: خلال @hours ساعات."
    //     0x7ebb00: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ca0] "رسوم سحب عنوان المحفظة هي @percent%، ووقت الدفع هو: خلال @hours ساعات."
    //     0x7ebb04: ldr             x17, [x17, #0xca0]
    // 0x7ebb08: StoreField: r2->field_f = r17
    //     0x7ebb08: stur            w17, [x2, #0xf]
    // 0x7ebb0c: r0 = LoadStaticField(0x1250)
    //     0x7ebb0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebb10: ldr             x0, [x0, #0x24a0]
    // 0x7ebb14: r2 = 588
    //     0x7ebb14: movz            x2, #0x24c
    // 0x7ebb18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebb18: add             x3, x1, w2, sxtw #1
    //     0x7ebb1c: stur            w0, [x3, #0xf]
    // 0x7ebb20: r0 = 590
    //     0x7ebb20: movz            x0, #0x24e
    // 0x7ebb24: add             x2, x1, w0, sxtw #1
    // 0x7ebb28: r17 = "رسوم خدمة السحب عبر البطاقة البنكية هي @percent%، ودورة التحويل: @day ساعات"
    //     0x7ebb28: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ca8] "رسوم خدمة السحب عبر البطاقة البنكية هي @percent%، ودورة التحويل: @day ساعات"
    //     0x7ebb2c: ldr             x17, [x17, #0xca8]
    // 0x7ebb30: StoreField: r2->field_f = r17
    //     0x7ebb30: stur            w17, [x2, #0xf]
    // 0x7ebb34: r0 = LoadStaticField(0x1254)
    //     0x7ebb34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebb38: ldr             x0, [x0, #0x24a8]
    // 0x7ebb3c: r2 = 592
    //     0x7ebb3c: movz            x2, #0x250
    // 0x7ebb40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebb40: add             x3, x1, w2, sxtw #1
    //     0x7ebb44: stur            w0, [x3, #0xf]
    // 0x7ebb48: r0 = 594
    //     0x7ebb48: movz            x0, #0x252
    // 0x7ebb4c: add             x2, x1, w0, sxtw #1
    // 0x7ebb50: r17 = "الاسم المستعار"
    //     0x7ebb50: add             x17, PP, #0x21, lsl #12  ; [pp+0x21cb0] "الاسم المستعار"
    //     0x7ebb54: ldr             x17, [x17, #0xcb0]
    // 0x7ebb58: StoreField: r2->field_f = r17
    //     0x7ebb58: stur            w17, [x2, #0xf]
    // 0x7ebb5c: r0 = LoadStaticField(0x1258)
    //     0x7ebb5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebb60: ldr             x0, [x0, #0x24b0]
    // 0x7ebb64: r2 = 596
    //     0x7ebb64: movz            x2, #0x254
    // 0x7ebb68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebb68: add             x3, x1, w2, sxtw #1
    //     0x7ebb6c: stur            w0, [x3, #0xf]
    // 0x7ebb70: r0 = 598
    //     0x7ebb70: movz            x0, #0x256
    // 0x7ebb74: add             x2, x1, w0, sxtw #1
    // 0x7ebb78: r17 = "تفاصيل التواصل"
    //     0x7ebb78: add             x17, PP, #0x21, lsl #12  ; [pp+0x21cb8] "تفاصيل التواصل"
    //     0x7ebb7c: ldr             x17, [x17, #0xcb8]
    // 0x7ebb80: StoreField: r2->field_f = r17
    //     0x7ebb80: stur            w17, [x2, #0xf]
    // 0x7ebb84: r0 = LoadStaticField(0x125c)
    //     0x7ebb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebb88: ldr             x0, [x0, #0x24b8]
    // 0x7ebb8c: r2 = 600
    //     0x7ebb8c: movz            x2, #0x258
    // 0x7ebb90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebb90: add             x3, x1, w2, sxtw #1
    //     0x7ebb94: stur            w0, [x3, #0xf]
    // 0x7ebb98: r0 = 602
    //     0x7ebb98: movz            x0, #0x25a
    // 0x7ebb9c: add             x2, x1, w0, sxtw #1
    // 0x7ebba0: r17 = "تعديل الاسم المستعار"
    //     0x7ebba0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21cc0] "تعديل الاسم المستعار"
    //     0x7ebba4: ldr             x17, [x17, #0xcc0]
    // 0x7ebba8: StoreField: r2->field_f = r17
    //     0x7ebba8: stur            w17, [x2, #0xf]
    // 0x7ebbac: r0 = LoadStaticField(0x1260)
    //     0x7ebbac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebbb0: ldr             x0, [x0, #0x24c0]
    // 0x7ebbb4: r2 = 604
    //     0x7ebbb4: movz            x2, #0x25c
    // 0x7ebbb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebbb8: add             x3, x1, w2, sxtw #1
    //     0x7ebbbc: stur            w0, [x3, #0xf]
    // 0x7ebbc0: r0 = 606
    //     0x7ebbc0: movz            x0, #0x25e
    // 0x7ebbc4: add             x2, x1, w0, sxtw #1
    // 0x7ebbc8: r17 = "تعديل البريد الإلكتروني"
    //     0x7ebbc8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21cc8] "تعديل البريد الإلكتروني"
    //     0x7ebbcc: ldr             x17, [x17, #0xcc8]
    // 0x7ebbd0: StoreField: r2->field_f = r17
    //     0x7ebbd0: stur            w17, [x2, #0xf]
    // 0x7ebbd4: r0 = LoadStaticField(0x1264)
    //     0x7ebbd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebbd8: ldr             x0, [x0, #0x24c8]
    // 0x7ebbdc: r2 = 608
    //     0x7ebbdc: movz            x2, #0x260
    // 0x7ebbe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebbe0: add             x3, x1, w2, sxtw #1
    //     0x7ebbe4: stur            w0, [x3, #0xf]
    // 0x7ebbe8: r0 = 610
    //     0x7ebbe8: movz            x0, #0x262
    // 0x7ebbec: add             x2, x1, w0, sxtw #1
    // 0x7ebbf0: r17 = "الصورة الشخصية"
    //     0x7ebbf0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21cd0] "الصورة الشخصية"
    //     0x7ebbf4: ldr             x17, [x17, #0xcd0]
    // 0x7ebbf8: StoreField: r2->field_f = r17
    //     0x7ebbf8: stur            w17, [x2, #0xf]
    // 0x7ebbfc: r0 = LoadStaticField(0x1268)
    //     0x7ebbfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebc00: ldr             x0, [x0, #0x24d0]
    // 0x7ebc04: r2 = 612
    //     0x7ebc04: movz            x2, #0x264
    // 0x7ebc08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebc08: add             x3, x1, w2, sxtw #1
    //     0x7ebc0c: stur            w0, [x3, #0xf]
    // 0x7ebc10: r0 = 614
    //     0x7ebc10: movz            x0, #0x266
    // 0x7ebc14: add             x2, x1, w0, sxtw #1
    // 0x7ebc18: r17 = "مقدمة"
    //     0x7ebc18: add             x17, PP, #0x21, lsl #12  ; [pp+0x21cd8] "مقدمة"
    //     0x7ebc1c: ldr             x17, [x17, #0xcd8]
    // 0x7ebc20: StoreField: r2->field_f = r17
    //     0x7ebc20: stur            w17, [x2, #0xf]
    // 0x7ebc24: r0 = LoadStaticField(0x126c)
    //     0x7ebc24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebc28: ldr             x0, [x0, #0x24d8]
    // 0x7ebc2c: r2 = 616
    //     0x7ebc2c: movz            x2, #0x268
    // 0x7ebc30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebc30: add             x3, x1, w2, sxtw #1
    //     0x7ebc34: stur            w0, [x3, #0xf]
    // 0x7ebc38: r0 = 618
    //     0x7ebc38: movz            x0, #0x26a
    // 0x7ebc3c: add             x2, x1, w0, sxtw #1
    // 0x7ebc40: r17 = "النوع"
    //     0x7ebc40: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ce0] "النوع"
    //     0x7ebc44: ldr             x17, [x17, #0xce0]
    // 0x7ebc48: StoreField: r2->field_f = r17
    //     0x7ebc48: stur            w17, [x2, #0xf]
    // 0x7ebc4c: r0 = LoadStaticField(0x1270)
    //     0x7ebc4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebc50: ldr             x0, [x0, #0x24e0]
    // 0x7ebc54: r2 = 620
    //     0x7ebc54: movz            x2, #0x26c
    // 0x7ebc58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebc58: add             x3, x1, w2, sxtw #1
    //     0x7ebc5c: stur            w0, [x3, #0xf]
    // 0x7ebc60: r0 = 622
    //     0x7ebc60: movz            x0, #0x26e
    // 0x7ebc64: add             x2, x1, w0, sxtw #1
    // 0x7ebc68: r17 = "العمر"
    //     0x7ebc68: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ce8] "العمر"
    //     0x7ebc6c: ldr             x17, [x17, #0xce8]
    // 0x7ebc70: StoreField: r2->field_f = r17
    //     0x7ebc70: stur            w17, [x2, #0xf]
    // 0x7ebc74: r0 = LoadStaticField(0x1274)
    //     0x7ebc74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebc78: ldr             x0, [x0, #0x24e8]
    // 0x7ebc7c: r2 = 624
    //     0x7ebc7c: movz            x2, #0x270
    // 0x7ebc80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebc80: add             x3, x1, w2, sxtw #1
    //     0x7ebc84: stur            w0, [x3, #0xf]
    // 0x7ebc88: r0 = 626
    //     0x7ebc88: movz            x0, #0x272
    // 0x7ebc8c: add             x2, x1, w0, sxtw #1
    // 0x7ebc90: r17 = "تفاصيل الفريق"
    //     0x7ebc90: add             x17, PP, #0x21, lsl #12  ; [pp+0x21cf0] "تفاصيل الفريق"
    //     0x7ebc94: ldr             x17, [x17, #0xcf0]
    // 0x7ebc98: StoreField: r2->field_f = r17
    //     0x7ebc98: stur            w17, [x2, #0xf]
    // 0x7ebc9c: r0 = LoadStaticField(0x1278)
    //     0x7ebc9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebca0: ldr             x0, [x0, #0x24f0]
    // 0x7ebca4: r2 = 628
    //     0x7ebca4: movz            x2, #0x274
    // 0x7ebca8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebca8: add             x3, x1, w2, sxtw #1
    //     0x7ebcac: stur            w0, [x3, #0xf]
    // 0x7ebcb0: r0 = 630
    //     0x7ebcb0: movz            x0, #0x276
    // 0x7ebcb4: add             x2, x1, w0, sxtw #1
    // 0x7ebcb8: r17 = "الفريق"
    //     0x7ebcb8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21cf8] "الفريق"
    //     0x7ebcbc: ldr             x17, [x17, #0xcf8]
    // 0x7ebcc0: StoreField: r2->field_f = r17
    //     0x7ebcc0: stur            w17, [x2, #0xf]
    // 0x7ebcc4: r0 = LoadStaticField(0x127c)
    //     0x7ebcc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebcc8: ldr             x0, [x0, #0x24f8]
    // 0x7ebccc: r2 = 632
    //     0x7ebccc: movz            x2, #0x278
    // 0x7ebcd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebcd0: add             x3, x1, w2, sxtw #1
    //     0x7ebcd4: stur            w0, [x3, #0xf]
    // 0x7ebcd8: r0 = 634
    //     0x7ebcd8: movz            x0, #0x27a
    // 0x7ebcdc: add             x2, x1, w0, sxtw #1
    // 0x7ebce0: r17 = "رجوع"
    //     0x7ebce0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d00] "رجوع"
    //     0x7ebce4: ldr             x17, [x17, #0xd00]
    // 0x7ebce8: StoreField: r2->field_f = r17
    //     0x7ebce8: stur            w17, [x2, #0xf]
    // 0x7ebcec: r0 = LoadStaticField(0x1280)
    //     0x7ebcec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebcf0: ldr             x0, [x0, #0x2500]
    // 0x7ebcf4: r2 = 636
    //     0x7ebcf4: movz            x2, #0x27c
    // 0x7ebcf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebcf8: add             x3, x1, w2, sxtw #1
    //     0x7ebcfc: stur            w0, [x3, #0xf]
    // 0x7ebd00: r0 = 638
    //     0x7ebd00: movz            x0, #0x27e
    // 0x7ebd04: add             x2, x1, w0, sxtw #1
    // 0x7ebd08: r17 = "إلغاء"
    //     0x7ebd08: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d08] "إلغاء"
    //     0x7ebd0c: ldr             x17, [x17, #0xd08]
    // 0x7ebd10: StoreField: r2->field_f = r17
    //     0x7ebd10: stur            w17, [x2, #0xf]
    // 0x7ebd14: r0 = LoadStaticField(0x1284)
    //     0x7ebd14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebd18: ldr             x0, [x0, #0x2508]
    // 0x7ebd1c: r2 = 640
    //     0x7ebd1c: movz            x2, #0x280
    // 0x7ebd20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebd20: add             x3, x1, w2, sxtw #1
    //     0x7ebd24: stur            w0, [x3, #0xf]
    // 0x7ebd28: r0 = 642
    //     0x7ebd28: movz            x0, #0x282
    // 0x7ebd2c: add             x2, x1, w0, sxtw #1
    // 0x7ebd30: r17 = "ملاحظة"
    //     0x7ebd30: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d10] "ملاحظة"
    //     0x7ebd34: ldr             x17, [x17, #0xd10]
    // 0x7ebd38: StoreField: r2->field_f = r17
    //     0x7ebd38: stur            w17, [x2, #0xf]
    // 0x7ebd3c: r0 = LoadStaticField(0x1288)
    //     0x7ebd3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebd40: ldr             x0, [x0, #0x2510]
    // 0x7ebd44: r2 = 644
    //     0x7ebd44: movz            x2, #0x284
    // 0x7ebd48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebd48: add             x3, x1, w2, sxtw #1
    //     0x7ebd4c: stur            w0, [x3, #0xf]
    // 0x7ebd50: r0 = 646
    //     0x7ebd50: movz            x0, #0x286
    // 0x7ebd54: add             x2, x1, w0, sxtw #1
    // 0x7ebd58: r17 = "متأكد إنك عايز تلغي تنشيط الحساب؟ \nبعد الخروج، كل البيانات في الحساب هتتمسح!"
    //     0x7ebd58: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d18] "متأكد إنك عايز تلغي تنشيط الحساب؟ \nبعد الخروج، كل البيانات في الحساب هتتمسح!"
    //     0x7ebd5c: ldr             x17, [x17, #0xd18]
    // 0x7ebd60: StoreField: r2->field_f = r17
    //     0x7ebd60: stur            w17, [x2, #0xf]
    // 0x7ebd64: r0 = LoadStaticField(0x128c)
    //     0x7ebd64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebd68: ldr             x0, [x0, #0x2518]
    // 0x7ebd6c: r2 = 648
    //     0x7ebd6c: movz            x2, #0x288
    // 0x7ebd70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebd70: add             x3, x1, w2, sxtw #1
    //     0x7ebd74: stur            w0, [x3, #0xf]
    // 0x7ebd78: r0 = 650
    //     0x7ebd78: movz            x0, #0x28a
    // 0x7ebd7c: add             x2, x1, w0, sxtw #1
    // 0x7ebd80: r17 = "تأكيد الحذف؟ "
    //     0x7ebd80: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d20] "تأكيد الحذف؟ "
    //     0x7ebd84: ldr             x17, [x17, #0xd20]
    // 0x7ebd88: StoreField: r2->field_f = r17
    //     0x7ebd88: stur            w17, [x2, #0xf]
    // 0x7ebd8c: r0 = LoadStaticField(0x1290)
    //     0x7ebd8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebd90: ldr             x0, [x0, #0x2520]
    // 0x7ebd94: r2 = 652
    //     0x7ebd94: movz            x2, #0x28c
    // 0x7ebd98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebd98: add             x3, x1, w2, sxtw #1
    //     0x7ebd9c: stur            w0, [x3, #0xf]
    // 0x7ebda0: r0 = 654
    //     0x7ebda0: movz            x0, #0x28e
    // 0x7ebda4: add             x2, x1, w0, sxtw #1
    // 0x7ebda8: r17 = "حذف"
    //     0x7ebda8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d28] "حذف"
    //     0x7ebdac: ldr             x17, [x17, #0xd28]
    // 0x7ebdb0: StoreField: r2->field_f = r17
    //     0x7ebdb0: stur            w17, [x2, #0xf]
    // 0x7ebdb4: r0 = LoadStaticField(0x1294)
    //     0x7ebdb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebdb8: ldr             x0, [x0, #0x2528]
    // 0x7ebdbc: r2 = 656
    //     0x7ebdbc: movz            x2, #0x290
    // 0x7ebdc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebdc0: add             x3, x1, w2, sxtw #1
    //     0x7ebdc4: stur            w0, [x3, #0xf]
    // 0x7ebdc8: r0 = 658
    //     0x7ebdc8: movz            x0, #0x292
    // 0x7ebdcc: add             x2, x1, w0, sxtw #1
    // 0x7ebdd0: r17 = "السيرفرات"
    //     0x7ebdd0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d30] "السيرفرات"
    //     0x7ebdd4: ldr             x17, [x17, #0xd30]
    // 0x7ebdd8: StoreField: r2->field_f = r17
    //     0x7ebdd8: stur            w17, [x2, #0xf]
    // 0x7ebddc: r0 = LoadStaticField(0x1298)
    //     0x7ebddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebde0: ldr             x0, [x0, #0x2530]
    // 0x7ebde4: r2 = 660
    //     0x7ebde4: movz            x2, #0x294
    // 0x7ebde8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebde8: add             x3, x1, w2, sxtw #1
    //     0x7ebdec: stur            w0, [x3, #0xf]
    // 0x7ebdf0: r0 = 662
    //     0x7ebdf0: movz            x0, #0x296
    // 0x7ebdf4: add             x2, x1, w0, sxtw #1
    // 0x7ebdf8: r17 = "طريقة الدفع"
    //     0x7ebdf8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d38] "طريقة الدفع"
    //     0x7ebdfc: ldr             x17, [x17, #0xd38]
    // 0x7ebe00: StoreField: r2->field_f = r17
    //     0x7ebe00: stur            w17, [x2, #0xf]
    // 0x7ebe04: r0 = LoadStaticField(0x129c)
    //     0x7ebe04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebe08: ldr             x0, [x0, #0x2538]
    // 0x7ebe0c: r2 = 664
    //     0x7ebe0c: movz            x2, #0x298
    // 0x7ebe10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebe10: add             x3, x1, w2, sxtw #1
    //     0x7ebe14: stur            w0, [x3, #0xf]
    // 0x7ebe18: r0 = 666
    //     0x7ebe18: movz            x0, #0x29a
    // 0x7ebe1c: add             x2, x1, w0, sxtw #1
    // 0x7ebe20: r17 = "الدفع عبر الرصيد"
    //     0x7ebe20: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d40] "الدفع عبر الرصيد"
    //     0x7ebe24: ldr             x17, [x17, #0xd40]
    // 0x7ebe28: StoreField: r2->field_f = r17
    //     0x7ebe28: stur            w17, [x2, #0xf]
    // 0x7ebe2c: r0 = LoadStaticField(0x12a0)
    //     0x7ebe2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebe30: ldr             x0, [x0, #0x2540]
    // 0x7ebe34: r2 = 668
    //     0x7ebe34: movz            x2, #0x29c
    // 0x7ebe38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebe38: add             x3, x1, w2, sxtw #1
    //     0x7ebe3c: stur            w0, [x3, #0xf]
    // 0x7ebe40: r0 = 670
    //     0x7ebe40: movz            x0, #0x29e
    // 0x7ebe44: add             x2, x1, w0, sxtw #1
    // 0x7ebe48: r17 = "حجم الفريق"
    //     0x7ebe48: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d48] "حجم الفريق"
    //     0x7ebe4c: ldr             x17, [x17, #0xd48]
    // 0x7ebe50: StoreField: r2->field_f = r17
    //     0x7ebe50: stur            w17, [x2, #0xf]
    // 0x7ebe54: r0 = LoadStaticField(0x12a4)
    //     0x7ebe54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebe58: ldr             x0, [x0, #0x2548]
    // 0x7ebe5c: r2 = 672
    //     0x7ebe5c: movz            x2, #0x2a0
    // 0x7ebe60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebe60: add             x3, x1, w2, sxtw #1
    //     0x7ebe64: stur            w0, [x3, #0xf]
    // 0x7ebe68: r0 = 674
    //     0x7ebe68: movz            x0, #0x2a2
    // 0x7ebe6c: add             x2, x1, w0, sxtw #1
    // 0x7ebe70: r17 = "مهمة"
    //     0x7ebe70: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d50] "مهمة"
    //     0x7ebe74: ldr             x17, [x17, #0xd50]
    // 0x7ebe78: StoreField: r2->field_f = r17
    //     0x7ebe78: stur            w17, [x2, #0xf]
    // 0x7ebe7c: r0 = LoadStaticField(0x12a8)
    //     0x7ebe7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebe80: ldr             x0, [x0, #0x2550]
    // 0x7ebe84: r2 = 676
    //     0x7ebe84: movz            x2, #0x2a4
    // 0x7ebe88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebe88: add             x3, x1, w2, sxtw #1
    //     0x7ebe8c: stur            w0, [x3, #0xf]
    // 0x7ebe90: r0 = 678
    //     0x7ebe90: movz            x0, #0x2a6
    // 0x7ebe94: add             x2, x1, w0, sxtw #1
    // 0x7ebe98: r17 = "المستخدمين النشطين إمبارح"
    //     0x7ebe98: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d58] "المستخدمين النشطين إمبارح"
    //     0x7ebe9c: ldr             x17, [x17, #0xd58]
    // 0x7ebea0: StoreField: r2->field_f = r17
    //     0x7ebea0: stur            w17, [x2, #0xf]
    // 0x7ebea4: r0 = LoadStaticField(0x12ac)
    //     0x7ebea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebea8: ldr             x0, [x0, #0x2558]
    // 0x7ebeac: r2 = 680
    //     0x7ebeac: movz            x2, #0x2a8
    // 0x7ebeb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebeb0: add             x3, x1, w2, sxtw #1
    //     0x7ebeb4: stur            w0, [x3, #0xf]
    // 0x7ebeb8: r0 = 682
    //     0x7ebeb8: movz            x0, #0x2aa
    // 0x7ebebc: add             x2, x1, w0, sxtw #1
    // 0x7ebec0: r17 = "عمولة الأمس"
    //     0x7ebec0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d60] "عمولة الأمس"
    //     0x7ebec4: ldr             x17, [x17, #0xd60]
    // 0x7ebec8: StoreField: r2->field_f = r17
    //     0x7ebec8: stur            w17, [x2, #0xf]
    // 0x7ebecc: r0 = LoadStaticField(0x12b0)
    //     0x7ebecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebed0: ldr             x0, [x0, #0x2560]
    // 0x7ebed4: r2 = 684
    //     0x7ebed4: movz            x2, #0x2ac
    // 0x7ebed8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebed8: add             x3, x1, w2, sxtw #1
    //     0x7ebedc: stur            w0, [x3, #0xf]
    // 0x7ebee0: r0 = 686
    //     0x7ebee0: movz            x0, #0x2ae
    // 0x7ebee4: add             x2, x1, w0, sxtw #1
    // 0x7ebee8: r17 = "الناس المدعوين"
    //     0x7ebee8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d68] "الناس المدعوين"
    //     0x7ebeec: ldr             x17, [x17, #0xd68]
    // 0x7ebef0: StoreField: r2->field_f = r17
    //     0x7ebef0: stur            w17, [x2, #0xf]
    // 0x7ebef4: r0 = LoadStaticField(0x12b4)
    //     0x7ebef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebef8: ldr             x0, [x0, #0x2568]
    // 0x7ebefc: r2 = 688
    //     0x7ebefc: movz            x2, #0x2b0
    // 0x7ebf00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebf00: add             x3, x1, w2, sxtw #1
    //     0x7ebf04: stur            w0, [x3, #0xf]
    // 0x7ebf08: r0 = 690
    //     0x7ebf08: movz            x0, #0x2b2
    // 0x7ebf0c: add             x2, x1, w0, sxtw #1
    // 0x7ebf10: r17 = "المستخدمين"
    //     0x7ebf10: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d70] "المستخدمين"
    //     0x7ebf14: ldr             x17, [x17, #0xd70]
    // 0x7ebf18: StoreField: r2->field_f = r17
    //     0x7ebf18: stur            w17, [x2, #0xf]
    // 0x7ebf1c: r0 = LoadStaticField(0x12b8)
    //     0x7ebf1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebf20: ldr             x0, [x0, #0x2570]
    // 0x7ebf24: r2 = 692
    //     0x7ebf24: movz            x2, #0x2b4
    // 0x7ebf28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebf28: add             x3, x1, w2, sxtw #1
    //     0x7ebf2c: stur            w0, [x3, #0xf]
    // 0x7ebf30: r0 = 694
    //     0x7ebf30: movz            x0, #0x2b6
    // 0x7ebf34: add             x2, x1, w0, sxtw #1
    // 0x7ebf38: r17 = "المستخدمين المدعوين"
    //     0x7ebf38: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d78] "المستخدمين المدعوين"
    //     0x7ebf3c: ldr             x17, [x17, #0xd78]
    // 0x7ebf40: StoreField: r2->field_f = r17
    //     0x7ebf40: stur            w17, [x2, #0xf]
    // 0x7ebf44: r0 = LoadStaticField(0x12bc)
    //     0x7ebf44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebf48: ldr             x0, [x0, #0x2578]
    // 0x7ebf4c: r2 = 696
    //     0x7ebf4c: movz            x2, #0x2b8
    // 0x7ebf50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebf50: add             x3, x1, w2, sxtw #1
    //     0x7ebf54: stur            w0, [x3, #0xf]
    // 0x7ebf58: r0 = 698
    //     0x7ebf58: movz            x0, #0x2ba
    // 0x7ebf5c: add             x2, x1, w0, sxtw #1
    // 0x7ebf60: r17 = "استخدم إعلانات ذكية بالذكاء الاصطناعي"
    //     0x7ebf60: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d80] "استخدم إعلانات ذكية بالذكاء الاصطناعي"
    //     0x7ebf64: ldr             x17, [x17, #0xd80]
    // 0x7ebf68: StoreField: r2->field_f = r17
    //     0x7ebf68: stur            w17, [x2, #0xf]
    // 0x7ebf6c: r0 = LoadStaticField(0x12c0)
    //     0x7ebf6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebf70: ldr             x0, [x0, #0x2580]
    // 0x7ebf74: r2 = 700
    //     0x7ebf74: movz            x2, #0x2bc
    // 0x7ebf78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebf78: add             x3, x1, w2, sxtw #1
    //     0x7ebf7c: stur            w0, [x3, #0xf]
    // 0x7ebf80: r0 = 702
    //     0x7ebf80: movz            x0, #0x2be
    // 0x7ebf84: add             x2, x1, w0, sxtw #1
    // 0x7ebf88: r17 = "تواصل اجتماعي بالذكاء الاصطناعي، انشر إعلانات أوتوماتيك، وحقق دخل أوتوماتيكي"
    //     0x7ebf88: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d88] "تواصل اجتماعي بالذكاء الاصطناعي، انشر إعلانات أوتوماتيك، وحقق دخل أوتوماتيكي"
    //     0x7ebf8c: ldr             x17, [x17, #0xd88]
    // 0x7ebf90: StoreField: r2->field_f = r17
    //     0x7ebf90: stur            w17, [x2, #0xf]
    // 0x7ebf94: r0 = LoadStaticField(0x12c4)
    //     0x7ebf94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebf98: ldr             x0, [x0, #0x2588]
    // 0x7ebf9c: r2 = 704
    //     0x7ebf9c: movz            x2, #0x2c0
    // 0x7ebfa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebfa0: add             x3, x1, w2, sxtw #1
    //     0x7ebfa4: stur            w0, [x3, #0xf]
    // 0x7ebfa8: r0 = 706
    //     0x7ebfa8: movz            x0, #0x2c2
    // 0x7ebfac: add             x2, x1, w0, sxtw #1
    // 0x7ebfb0: r17 = "ابدأ"
    //     0x7ebfb0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d90] "ابدأ"
    //     0x7ebfb4: ldr             x17, [x17, #0xd90]
    // 0x7ebfb8: StoreField: r2->field_f = r17
    //     0x7ebfb8: stur            w17, [x2, #0xf]
    // 0x7ebfbc: r0 = LoadStaticField(0x12c8)
    //     0x7ebfbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebfc0: ldr             x0, [x0, #0x2590]
    // 0x7ebfc4: r2 = 708
    //     0x7ebfc4: movz            x2, #0x2c4
    // 0x7ebfc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebfc8: add             x3, x1, w2, sxtw #1
    //     0x7ebfcc: stur            w0, [x3, #0xf]
    // 0x7ebfd0: r0 = 710
    //     0x7ebfd0: movz            x0, #0x2c6
    // 0x7ebfd4: add             x2, x1, w0, sxtw #1
    // 0x7ebfd8: r17 = "أدخل بريدك الإلكتروني"
    //     0x7ebfd8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d98] "أدخل بريدك الإلكتروني"
    //     0x7ebfdc: ldr             x17, [x17, #0xd98]
    // 0x7ebfe0: StoreField: r2->field_f = r17
    //     0x7ebfe0: stur            w17, [x2, #0xf]
    // 0x7ebfe4: r0 = LoadStaticField(0x12cc)
    //     0x7ebfe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ebfe8: ldr             x0, [x0, #0x2598]
    // 0x7ebfec: r2 = 712
    //     0x7ebfec: movz            x2, #0x2c8
    // 0x7ebff0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ebff0: add             x3, x1, w2, sxtw #1
    //     0x7ebff4: stur            w0, [x3, #0xf]
    // 0x7ebff8: r0 = 714
    //     0x7ebff8: movz            x0, #0x2ca
    // 0x7ebffc: add             x2, x1, w0, sxtw #1
    // 0x7ec000: r17 = "إنشاء حساب"
    //     0x7ec000: add             x17, PP, #0x21, lsl #12  ; [pp+0x21da0] "إنشاء حساب"
    //     0x7ec004: ldr             x17, [x17, #0xda0]
    // 0x7ec008: StoreField: r2->field_f = r17
    //     0x7ec008: stur            w17, [x2, #0xf]
    // 0x7ec00c: r0 = LoadStaticField(0x12d0)
    //     0x7ec00c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec010: ldr             x0, [x0, #0x25a0]
    // 0x7ec014: r2 = 716
    //     0x7ec014: movz            x2, #0x2cc
    // 0x7ec018: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec018: add             x3, x1, w2, sxtw #1
    //     0x7ec01c: stur            w0, [x3, #0xf]
    // 0x7ec020: r0 = 718
    //     0x7ec020: movz            x0, #0x2ce
    // 0x7ec024: add             x2, x1, w0, sxtw #1
    // 0x7ec028: r17 = "انضم لمجتمعنا وجرب التواصل الاجتماعي بالذكاء الاصطناعي عشان تكسب فلوس أوتوماتيك"
    //     0x7ec028: add             x17, PP, #0x21, lsl #12  ; [pp+0x21da8] "انضم لمجتمعنا وجرب التواصل الاجتماعي بالذكاء الاصطناعي عشان تكسب فلوس أوتوماتيك"
    //     0x7ec02c: ldr             x17, [x17, #0xda8]
    // 0x7ec030: StoreField: r2->field_f = r17
    //     0x7ec030: stur            w17, [x2, #0xf]
    // 0x7ec034: r0 = LoadStaticField(0x12d4)
    //     0x7ec034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec038: ldr             x0, [x0, #0x25a8]
    // 0x7ec03c: r2 = 720
    //     0x7ec03c: movz            x2, #0x2d0
    // 0x7ec040: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec040: add             x3, x1, w2, sxtw #1
    //     0x7ec044: stur            w0, [x3, #0xf]
    // 0x7ec048: r0 = 722
    //     0x7ec048: movz            x0, #0x2d2
    // 0x7ec04c: add             x2, x1, w0, sxtw #1
    // 0x7ec050: r17 = "أدخل كود من 4 أرقام"
    //     0x7ec050: add             x17, PP, #0x21, lsl #12  ; [pp+0x21db0] "أدخل كود من 4 أرقام"
    //     0x7ec054: ldr             x17, [x17, #0xdb0]
    // 0x7ec058: StoreField: r2->field_f = r17
    //     0x7ec058: stur            w17, [x2, #0xf]
    // 0x7ec05c: r0 = LoadStaticField(0x12d8)
    //     0x7ec05c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec060: ldr             x0, [x0, #0x25b0]
    // 0x7ec064: r2 = 724
    //     0x7ec064: movz            x2, #0x2d4
    // 0x7ec068: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec068: add             x3, x1, w2, sxtw #1
    //     0x7ec06c: stur            w0, [x3, #0xf]
    // 0x7ec070: r0 = 726
    //     0x7ec070: movz            x0, #0x2d6
    // 0x7ec074: add             x2, x1, w0, sxtw #1
    // 0x7ec078: r17 = "م وصلتكش الإيميل؟"
    //     0x7ec078: add             x17, PP, #0x21, lsl #12  ; [pp+0x21db8] "م وصلتكش الإيميل؟"
    //     0x7ec07c: ldr             x17, [x17, #0xdb8]
    // 0x7ec080: StoreField: r2->field_f = r17
    //     0x7ec080: stur            w17, [x2, #0xf]
    // 0x7ec084: r0 = LoadStaticField(0x12dc)
    //     0x7ec084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec088: ldr             x0, [x0, #0x25b8]
    // 0x7ec08c: r2 = 728
    //     0x7ec08c: movz            x2, #0x2d8
    // 0x7ec090: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec090: add             x3, x1, w2, sxtw #1
    //     0x7ec094: stur            w0, [x3, #0xf]
    // 0x7ec098: r0 = 730
    //     0x7ec098: movz            x0, #0x2da
    // 0x7ec09c: add             x2, x1, w0, sxtw #1
    // 0x7ec0a0: r17 = "من فضلك راجع الاتفاقية"
    //     0x7ec0a0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21dc0] "من فضلك راجع الاتفاقية"
    //     0x7ec0a4: ldr             x17, [x17, #0xdc0]
    // 0x7ec0a8: StoreField: r2->field_f = r17
    //     0x7ec0a8: stur            w17, [x2, #0xf]
    // 0x7ec0ac: r0 = LoadStaticField(0x12e0)
    //     0x7ec0ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec0b0: ldr             x0, [x0, #0x25c0]
    // 0x7ec0b4: r2 = 732
    //     0x7ec0b4: movz            x2, #0x2dc
    // 0x7ec0b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec0b8: add             x3, x1, w2, sxtw #1
    //     0x7ec0bc: stur            w0, [x3, #0xf]
    // 0x7ec0c0: r0 = 734
    //     0x7ec0c0: movz            x0, #0x2de
    // 0x7ec0c4: add             x2, x1, w0, sxtw #1
    // 0x7ec0c8: r17 = "ارجع للخطوة اللي قبلها"
    //     0x7ec0c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21dc8] "ارجع للخطوة اللي قبلها"
    //     0x7ec0cc: ldr             x17, [x17, #0xdc8]
    // 0x7ec0d0: StoreField: r2->field_f = r17
    //     0x7ec0d0: stur            w17, [x2, #0xf]
    // 0x7ec0d4: r0 = LoadStaticField(0x12e4)
    //     0x7ec0d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec0d8: ldr             x0, [x0, #0x25c8]
    // 0x7ec0dc: r2 = 736
    //     0x7ec0dc: movz            x2, #0x2e0
    // 0x7ec0e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec0e0: add             x3, x1, w2, sxtw #1
    //     0x7ec0e4: stur            w0, [x3, #0xf]
    // 0x7ec0e8: r0 = 738
    //     0x7ec0e8: movz            x0, #0x2e2
    // 0x7ec0ec: add             x2, x1, w0, sxtw #1
    // 0x7ec0f0: r17 = "أدخل كلمة المرور بتاعتك"
    //     0x7ec0f0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21dd0] "أدخل كلمة المرور بتاعتك"
    //     0x7ec0f4: ldr             x17, [x17, #0xdd0]
    // 0x7ec0f8: StoreField: r2->field_f = r17
    //     0x7ec0f8: stur            w17, [x2, #0xf]
    // 0x7ec0fc: r0 = LoadStaticField(0x12e8)
    //     0x7ec0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec100: ldr             x0, [x0, #0x25d0]
    // 0x7ec104: r2 = 740
    //     0x7ec104: movz            x2, #0x2e4
    // 0x7ec108: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec108: add             x3, x1, w2, sxtw #1
    //     0x7ec10c: stur            w0, [x3, #0xf]
    // 0x7ec110: r0 = 742
    //     0x7ec110: movz            x0, #0x2e6
    // 0x7ec114: add             x2, x1, w0, sxtw #1
    // 0x7ec118: r17 = "أكد كلمة المرور بتاعتك"
    //     0x7ec118: add             x17, PP, #0x21, lsl #12  ; [pp+0x21dd8] "أكد كلمة المرور بتاعتك"
    //     0x7ec11c: ldr             x17, [x17, #0xdd8]
    // 0x7ec120: StoreField: r2->field_f = r17
    //     0x7ec120: stur            w17, [x2, #0xf]
    // 0x7ec124: r0 = LoadStaticField(0x12ec)
    //     0x7ec124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec128: ldr             x0, [x0, #0x25d8]
    // 0x7ec12c: r2 = 744
    //     0x7ec12c: movz            x2, #0x2e8
    // 0x7ec130: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec130: add             x3, x1, w2, sxtw #1
    //     0x7ec134: stur            w0, [x3, #0xf]
    // 0x7ec138: r0 = 746
    //     0x7ec138: movz            x0, #0x2ea
    // 0x7ec13c: add             x2, x1, w0, sxtw #1
    // 0x7ec140: r17 = "بموافقتك على الشروط والأحكام، أنت بتدخل في عقد ملزم قانوناً مع مقدم الخدمة."
    //     0x7ec140: add             x17, PP, #0x21, lsl #12  ; [pp+0x21de0] "بموافقتك على الشروط والأحكام، أنت بتدخل في عقد ملزم قانوناً مع مقدم الخدمة."
    //     0x7ec144: ldr             x17, [x17, #0xde0]
    // 0x7ec148: StoreField: r2->field_f = r17
    //     0x7ec148: stur            w17, [x2, #0xf]
    // 0x7ec14c: r0 = LoadStaticField(0x12f0)
    //     0x7ec14c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec150: ldr             x0, [x0, #0x25e0]
    // 0x7ec154: r2 = 748
    //     0x7ec154: movz            x2, #0x2ec
    // 0x7ec158: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec158: add             x3, x1, w2, sxtw #1
    //     0x7ec15c: stur            w0, [x3, #0xf]
    // 0x7ec160: r0 = 750
    //     0x7ec160: movz            x0, #0x2ee
    // 0x7ec164: add             x2, x1, w0, sxtw #1
    // 0x7ec168: r17 = "أدخل اسمك المستعار"
    //     0x7ec168: add             x17, PP, #0x21, lsl #12  ; [pp+0x21de8] "أدخل اسمك المستعار"
    //     0x7ec16c: ldr             x17, [x17, #0xde8]
    // 0x7ec170: StoreField: r2->field_f = r17
    //     0x7ec170: stur            w17, [x2, #0xf]
    // 0x7ec174: r0 = LoadStaticField(0x12f4)
    //     0x7ec174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec178: ldr             x0, [x0, #0x25e8]
    // 0x7ec17c: r2 = 752
    //     0x7ec17c: movz            x2, #0x2f0
    // 0x7ec180: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec180: add             x3, x1, w2, sxtw #1
    //     0x7ec184: stur            w0, [x3, #0xf]
    // 0x7ec188: r0 = 754
    //     0x7ec188: movz            x0, #0x2f2
    // 0x7ec18c: add             x2, x1, w0, sxtw #1
    // 0x7ec190: r17 = "أدخل كود الدعوة بتاعك"
    //     0x7ec190: add             x17, PP, #0x21, lsl #12  ; [pp+0x21df0] "أدخل كود الدعوة بتاعك"
    //     0x7ec194: ldr             x17, [x17, #0xdf0]
    // 0x7ec198: StoreField: r2->field_f = r17
    //     0x7ec198: stur            w17, [x2, #0xf]
    // 0x7ec19c: r0 = LoadStaticField(0x12f8)
    //     0x7ec19c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec1a0: ldr             x0, [x0, #0x25f0]
    // 0x7ec1a4: r2 = 756
    //     0x7ec1a4: movz            x2, #0x2f4
    // 0x7ec1a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec1a8: add             x3, x1, w2, sxtw #1
    //     0x7ec1ac: stur            w0, [x3, #0xf]
    // 0x7ec1b0: r0 = 758
    //     0x7ec1b0: movz            x0, #0x2f6
    // 0x7ec1b4: add             x2, x1, w0, sxtw #1
    // 0x7ec1b8: r17 = "انضم لمجتمعنا وجرب التواصل الاجتماعي بالذكاء الاصطناعي عشان تكسب فلوس أوتوماتيك"
    //     0x7ec1b8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21da8] "انضم لمجتمعنا وجرب التواصل الاجتماعي بالذكاء الاصطناعي عشان تكسب فلوس أوتوماتيك"
    //     0x7ec1bc: ldr             x17, [x17, #0xda8]
    // 0x7ec1c0: StoreField: r2->field_f = r17
    //     0x7ec1c0: stur            w17, [x2, #0xf]
    // 0x7ec1c4: r0 = LoadStaticField(0x12fc)
    //     0x7ec1c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec1c8: ldr             x0, [x0, #0x25f8]
    // 0x7ec1cc: r2 = 760
    //     0x7ec1cc: movz            x2, #0x2f8
    // 0x7ec1d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec1d0: add             x3, x1, w2, sxtw #1
    //     0x7ec1d4: stur            w0, [x3, #0xf]
    // 0x7ec1d8: r0 = 762
    //     0x7ec1d8: movz            x0, #0x2fa
    // 0x7ec1dc: add             x2, x1, w0, sxtw #1
    // 0x7ec1e0: r17 = "كمل"
    //     0x7ec1e0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21df8] "كمل"
    //     0x7ec1e4: ldr             x17, [x17, #0xdf8]
    // 0x7ec1e8: StoreField: r2->field_f = r17
    //     0x7ec1e8: stur            w17, [x2, #0xf]
    // 0x7ec1ec: r0 = LoadStaticField(0x1300)
    //     0x7ec1ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec1f0: ldr             x0, [x0, #0x2600]
    // 0x7ec1f4: r2 = 764
    //     0x7ec1f4: movz            x2, #0x2fc
    // 0x7ec1f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec1f8: add             x3, x1, w2, sxtw #1
    //     0x7ec1fc: stur            w0, [x3, #0xf]
    // 0x7ec200: r0 = 766
    //     0x7ec200: movz            x0, #0x2fe
    // 0x7ec204: add             x2, x1, w0, sxtw #1
    // 0x7ec208: r17 = "ما عندكش حساب لسه؟"
    //     0x7ec208: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e00] "ما عندكش حساب لسه؟"
    //     0x7ec20c: ldr             x17, [x17, #0xe00]
    // 0x7ec210: StoreField: r2->field_f = r17
    //     0x7ec210: stur            w17, [x2, #0xf]
    // 0x7ec214: r0 = LoadStaticField(0x1304)
    //     0x7ec214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec218: ldr             x0, [x0, #0x2608]
    // 0x7ec21c: r2 = 768
    //     0x7ec21c: movz            x2, #0x300
    // 0x7ec220: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec220: add             x3, x1, w2, sxtw #1
    //     0x7ec224: stur            w0, [x3, #0xf]
    // 0x7ec228: r0 = 770
    //     0x7ec228: movz            x0, #0x302
    // 0x7ec22c: add             x2, x1, w0, sxtw #1
    // 0x7ec230: r17 = "سجل"
    //     0x7ec230: add             x17, PP, #0x21, lsl #12  ; [pp+0x218b0] "سجل"
    //     0x7ec234: ldr             x17, [x17, #0x8b0]
    // 0x7ec238: StoreField: r2->field_f = r17
    //     0x7ec238: stur            w17, [x2, #0xf]
    // 0x7ec23c: r0 = LoadStaticField(0x1308)
    //     0x7ec23c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec240: ldr             x0, [x0, #0x2610]
    // 0x7ec244: r2 = 772
    //     0x7ec244: movz            x2, #0x304
    // 0x7ec248: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec248: add             x3, x1, w2, sxtw #1
    //     0x7ec24c: stur            w0, [x3, #0xf]
    // 0x7ec250: r0 = 774
    //     0x7ec250: movz            x0, #0x306
    // 0x7ec254: add             x2, x1, w0, sxtw #1
    // 0x7ec258: r17 = "معلش، هنولعلك تعليمات إعادة التعيين"
    //     0x7ec258: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e08] "معلش، هنولعلك تعليمات إعادة التعيين"
    //     0x7ec25c: ldr             x17, [x17, #0xe08]
    // 0x7ec260: StoreField: r2->field_f = r17
    //     0x7ec260: stur            w17, [x2, #0xf]
    // 0x7ec264: r0 = LoadStaticField(0x130c)
    //     0x7ec264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec268: ldr             x0, [x0, #0x2618]
    // 0x7ec26c: r2 = 776
    //     0x7ec26c: movz            x2, #0x308
    // 0x7ec270: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec270: add             x3, x1, w2, sxtw #1
    //     0x7ec274: stur            w0, [x3, #0xf]
    // 0x7ec278: r0 = 778
    //     0x7ec278: movz            x0, #0x30a
    // 0x7ec27c: add             x2, x1, w0, sxtw #1
    // 0x7ec280: r17 = "إعادة تعيين كلمة المرور"
    //     0x7ec280: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e10] "إعادة تعيين كلمة المرور"
    //     0x7ec284: ldr             x17, [x17, #0xe10]
    // 0x7ec288: StoreField: r2->field_f = r17
    //     0x7ec288: stur            w17, [x2, #0xf]
    // 0x7ec28c: r0 = LoadStaticField(0x1310)
    //     0x7ec28c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec290: ldr             x0, [x0, #0x2620]
    // 0x7ec294: r2 = 780
    //     0x7ec294: movz            x2, #0x30c
    // 0x7ec298: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec298: add             x3, x1, w2, sxtw #1
    //     0x7ec29c: stur            w0, [x3, #0xf]
    // 0x7ec2a0: r0 = 782
    //     0x7ec2a0: movz            x0, #0x30e
    // 0x7ec2a4: add             x2, x1, w0, sxtw #1
    // 0x7ec2a8: r17 = "رجوع لتسجيل الدخول"
    //     0x7ec2a8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e18] "رجوع لتسجيل الدخول"
    //     0x7ec2ac: ldr             x17, [x17, #0xe18]
    // 0x7ec2b0: StoreField: r2->field_f = r17
    //     0x7ec2b0: stur            w17, [x2, #0xf]
    // 0x7ec2b4: r0 = LoadStaticField(0x1314)
    //     0x7ec2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec2b8: ldr             x0, [x0, #0x2628]
    // 0x7ec2bc: r2 = 784
    //     0x7ec2bc: movz            x2, #0x310
    // 0x7ec2c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec2c0: add             x3, x1, w2, sxtw #1
    //     0x7ec2c4: stur            w0, [x3, #0xf]
    // 0x7ec2c8: r0 = 786
    //     0x7ec2c8: movz            x0, #0x312
    // 0x7ec2cc: add             x2, x1, w0, sxtw #1
    // 0x7ec2d0: r17 = "رجوع للصفحة السابقة"
    //     0x7ec2d0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e20] "رجوع للصفحة السابقة"
    //     0x7ec2d4: ldr             x17, [x17, #0xe20]
    // 0x7ec2d8: StoreField: r2->field_f = r17
    //     0x7ec2d8: stur            w17, [x2, #0xf]
    // 0x7ec2dc: r0 = LoadStaticField(0x1318)
    //     0x7ec2dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec2e0: ldr             x0, [x0, #0x2630]
    // 0x7ec2e4: r2 = 788
    //     0x7ec2e4: movz            x2, #0x314
    // 0x7ec2e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec2e8: add             x3, x1, w2, sxtw #1
    //     0x7ec2ec: stur            w0, [x3, #0xf]
    // 0x7ec2f0: r0 = 790
    //     0x7ec2f0: movz            x0, #0x316
    // 0x7ec2f4: add             x2, x1, w0, sxtw #1
    // 0x7ec2f8: r17 = "محفظتي"
    //     0x7ec2f8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e28] "محفظتي"
    //     0x7ec2fc: ldr             x17, [x17, #0xe28]
    // 0x7ec300: StoreField: r2->field_f = r17
    //     0x7ec300: stur            w17, [x2, #0xf]
    // 0x7ec304: r0 = LoadStaticField(0x131c)
    //     0x7ec304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec308: ldr             x0, [x0, #0x2638]
    // 0x7ec30c: r2 = 792
    //     0x7ec30c: movz            x2, #0x318
    // 0x7ec310: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec310: add             x3, x1, w2, sxtw #1
    //     0x7ec314: stur            w0, [x3, #0xf]
    // 0x7ec318: r0 = 794
    //     0x7ec318: movz            x0, #0x31a
    // 0x7ec31c: add             x2, x1, w0, sxtw #1
    // 0x7ec320: r17 = "سجل الإعلانات"
    //     0x7ec320: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e30] "سجل الإعلانات"
    //     0x7ec324: ldr             x17, [x17, #0xe30]
    // 0x7ec328: StoreField: r2->field_f = r17
    //     0x7ec328: stur            w17, [x2, #0xf]
    // 0x7ec32c: r0 = LoadStaticField(0x1320)
    //     0x7ec32c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec330: ldr             x0, [x0, #0x2640]
    // 0x7ec334: r2 = 796
    //     0x7ec334: movz            x2, #0x31c
    // 0x7ec338: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec338: add             x3, x1, w2, sxtw #1
    //     0x7ec33c: stur            w0, [x3, #0xf]
    // 0x7ec340: r0 = 798
    //     0x7ec340: movz            x0, #0x31e
    // 0x7ec344: add             x2, x1, w0, sxtw #1
    // 0x7ec348: r17 = "فريقي"
    //     0x7ec348: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e38] "فريقي"
    //     0x7ec34c: ldr             x17, [x17, #0xe38]
    // 0x7ec350: StoreField: r2->field_f = r17
    //     0x7ec350: stur            w17, [x2, #0xf]
    // 0x7ec354: r0 = LoadStaticField(0x1324)
    //     0x7ec354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec358: ldr             x0, [x0, #0x2648]
    // 0x7ec35c: r2 = 800
    //     0x7ec35c: movz            x2, #0x320
    // 0x7ec360: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec360: add             x3, x1, w2, sxtw #1
    //     0x7ec364: stur            w0, [x3, #0xf]
    // 0x7ec368: r0 = 802
    //     0x7ec368: movz            x0, #0x322
    // 0x7ec36c: add             x2, x1, w0, sxtw #1
    // 0x7ec370: r17 = "الإعدادات"
    //     0x7ec370: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e40] "الإعدادات"
    //     0x7ec374: ldr             x17, [x17, #0xe40]
    // 0x7ec378: StoreField: r2->field_f = r17
    //     0x7ec378: stur            w17, [x2, #0xf]
    // 0x7ec37c: r0 = LoadStaticField(0x1328)
    //     0x7ec37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec380: ldr             x0, [x0, #0x2650]
    // 0x7ec384: r2 = 804
    //     0x7ec384: movz            x2, #0x324
    // 0x7ec388: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec388: add             x3, x1, w2, sxtw #1
    //     0x7ec38c: stur            w0, [x3, #0xf]
    // 0x7ec390: r0 = 806
    //     0x7ec390: movz            x0, #0x326
    // 0x7ec394: add             x2, x1, w0, sxtw #1
    // 0x7ec398: r17 = "متصل"
    //     0x7ec398: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e48] "متصل"
    //     0x7ec39c: ldr             x17, [x17, #0xe48]
    // 0x7ec3a0: StoreField: r2->field_f = r17
    //     0x7ec3a0: stur            w17, [x2, #0xf]
    // 0x7ec3a4: r0 = LoadStaticField(0x132c)
    //     0x7ec3a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec3a8: ldr             x0, [x0, #0x2658]
    // 0x7ec3ac: r2 = 808
    //     0x7ec3ac: movz            x2, #0x328
    // 0x7ec3b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec3b0: add             x3, x1, w2, sxtw #1
    //     0x7ec3b4: stur            w0, [x3, #0xf]
    // 0x7ec3b8: r0 = 810
    //     0x7ec3b8: movz            x0, #0x32a
    // 0x7ec3bc: add             x2, x1, w0, sxtw #1
    // 0x7ec3c0: r17 = "قريباً"
    //     0x7ec3c0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e50] "قريباً"
    //     0x7ec3c4: ldr             x17, [x17, #0xe50]
    // 0x7ec3c8: StoreField: r2->field_f = r17
    //     0x7ec3c8: stur            w17, [x2, #0xf]
    // 0x7ec3cc: r0 = LoadStaticField(0x1330)
    //     0x7ec3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec3d0: ldr             x0, [x0, #0x2660]
    // 0x7ec3d4: r2 = 812
    //     0x7ec3d4: movz            x2, #0x32c
    // 0x7ec3d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec3d8: add             x3, x1, w2, sxtw #1
    //     0x7ec3dc: stur            w0, [x3, #0xf]
    // 0x7ec3e0: r0 = 814
    //     0x7ec3e0: movz            x0, #0x32e
    // 0x7ec3e4: add             x2, x1, w0, sxtw #1
    // 0x7ec3e8: r17 = "محفظتي"
    //     0x7ec3e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e28] "محفظتي"
    //     0x7ec3ec: ldr             x17, [x17, #0xe28]
    // 0x7ec3f0: StoreField: r2->field_f = r17
    //     0x7ec3f0: stur            w17, [x2, #0xf]
    // 0x7ec3f4: r0 = LoadStaticField(0x1334)
    //     0x7ec3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec3f8: ldr             x0, [x0, #0x2668]
    // 0x7ec3fc: r2 = 816
    //     0x7ec3fc: movz            x2, #0x330
    // 0x7ec400: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec400: add             x3, x1, w2, sxtw #1
    //     0x7ec404: stur            w0, [x3, #0xf]
    // 0x7ec408: r0 = 818
    //     0x7ec408: movz            x0, #0x332
    // 0x7ec40c: add             x2, x1, w0, sxtw #1
    // 0x7ec410: r17 = "رسالة نصية"
    //     0x7ec410: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e58] "رسالة نصية"
    //     0x7ec414: ldr             x17, [x17, #0xe58]
    // 0x7ec418: StoreField: r2->field_f = r17
    //     0x7ec418: stur            w17, [x2, #0xf]
    // 0x7ec41c: r0 = LoadStaticField(0x1338)
    //     0x7ec41c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec420: ldr             x0, [x0, #0x2670]
    // 0x7ec424: r2 = 820
    //     0x7ec424: movz            x2, #0x334
    // 0x7ec428: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec428: add             x3, x1, w2, sxtw #1
    //     0x7ec42c: stur            w0, [x3, #0xf]
    // 0x7ec430: r0 = 822
    //     0x7ec430: movz            x0, #0x336
    // 0x7ec434: add             x2, x1, w0, sxtw #1
    // 0x7ec438: r17 = "حسابي"
    //     0x7ec438: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e60] "حسابي"
    //     0x7ec43c: ldr             x17, [x17, #0xe60]
    // 0x7ec440: StoreField: r2->field_f = r17
    //     0x7ec440: stur            w17, [x2, #0xf]
    // 0x7ec444: r0 = LoadStaticField(0x133c)
    //     0x7ec444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec448: ldr             x0, [x0, #0x2678]
    // 0x7ec44c: r2 = 824
    //     0x7ec44c: movz            x2, #0x338
    // 0x7ec450: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec450: add             x3, x1, w2, sxtw #1
    //     0x7ec454: stur            w0, [x3, #0xf]
    // 0x7ec458: r0 = 826
    //     0x7ec458: movz            x0, #0x33a
    // 0x7ec45c: add             x2, x1, w0, sxtw #1
    // 0x7ec460: r17 = "إعدادات الدخول"
    //     0x7ec460: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e68] "إعدادات الدخول"
    //     0x7ec464: ldr             x17, [x17, #0xe68]
    // 0x7ec468: StoreField: r2->field_f = r17
    //     0x7ec468: stur            w17, [x2, #0xf]
    // 0x7ec46c: r0 = LoadStaticField(0x1340)
    //     0x7ec46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec470: ldr             x0, [x0, #0x2680]
    // 0x7ec474: r2 = 828
    //     0x7ec474: movz            x2, #0x33c
    // 0x7ec478: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec478: add             x3, x1, w2, sxtw #1
    //     0x7ec47c: stur            w0, [x3, #0xf]
    // 0x7ec480: r0 = 830
    //     0x7ec480: movz            x0, #0x33e
    // 0x7ec484: add             x2, x1, w0, sxtw #1
    // 0x7ec488: r17 = "تعيين كلمة مرور للمعاملات"
    //     0x7ec488: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e70] "تعيين كلمة مرور للمعاملات"
    //     0x7ec48c: ldr             x17, [x17, #0xe70]
    // 0x7ec490: StoreField: r2->field_f = r17
    //     0x7ec490: stur            w17, [x2, #0xf]
    // 0x7ec494: r0 = LoadStaticField(0x1344)
    //     0x7ec494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec498: ldr             x0, [x0, #0x2688]
    // 0x7ec49c: r2 = 832
    //     0x7ec49c: movz            x2, #0x340
    // 0x7ec4a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec4a0: add             x3, x1, w2, sxtw #1
    //     0x7ec4a4: stur            w0, [x3, #0xf]
    // 0x7ec4a8: r0 = 834
    //     0x7ec4a8: movz            x0, #0x342
    // 0x7ec4ac: add             x2, x1, w0, sxtw #1
    // 0x7ec4b0: r17 = "إضافة بطاقة"
    //     0x7ec4b0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e78] "إضافة بطاقة"
    //     0x7ec4b4: ldr             x17, [x17, #0xe78]
    // 0x7ec4b8: StoreField: r2->field_f = r17
    //     0x7ec4b8: stur            w17, [x2, #0xf]
    // 0x7ec4bc: r0 = LoadStaticField(0x1348)
    //     0x7ec4bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec4c0: ldr             x0, [x0, #0x2690]
    // 0x7ec4c4: r2 = 836
    //     0x7ec4c4: movz            x2, #0x344
    // 0x7ec4c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec4c8: add             x3, x1, w2, sxtw #1
    //     0x7ec4cc: stur            w0, [x3, #0xf]
    // 0x7ec4d0: r0 = 838
    //     0x7ec4d0: movz            x0, #0x346
    // 0x7ec4d4: add             x2, x1, w0, sxtw #1
    // 0x7ec4d8: r17 = "بطاقتي"
    //     0x7ec4d8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e80] "بطاقتي"
    //     0x7ec4dc: ldr             x17, [x17, #0xe80]
    // 0x7ec4e0: StoreField: r2->field_f = r17
    //     0x7ec4e0: stur            w17, [x2, #0xf]
    // 0x7ec4e4: r0 = LoadStaticField(0x134c)
    //     0x7ec4e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec4e8: ldr             x0, [x0, #0x2698]
    // 0x7ec4ec: r2 = 840
    //     0x7ec4ec: movz            x2, #0x348
    // 0x7ec4f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec4f0: add             x3, x1, w2, sxtw #1
    //     0x7ec4f4: stur            w0, [x3, #0xf]
    // 0x7ec4f8: r0 = 842
    //     0x7ec4f8: movz            x0, #0x34a
    // 0x7ec4fc: add             x2, x1, w0, sxtw #1
    // 0x7ec500: r17 = "اربط كود الدعوة هنا"
    //     0x7ec500: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e88] "اربط كود الدعوة هنا"
    //     0x7ec504: ldr             x17, [x17, #0xe88]
    // 0x7ec508: StoreField: r2->field_f = r17
    //     0x7ec508: stur            w17, [x2, #0xf]
    // 0x7ec50c: r0 = LoadStaticField(0x1350)
    //     0x7ec50c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec510: ldr             x0, [x0, #0x26a0]
    // 0x7ec514: r2 = 844
    //     0x7ec514: movz            x2, #0x34c
    // 0x7ec518: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec518: add             x3, x1, w2, sxtw #1
    //     0x7ec51c: stur            w0, [x3, #0xf]
    // 0x7ec520: r0 = 846
    //     0x7ec520: movz            x0, #0x34e
    // 0x7ec524: add             x2, x1, w0, sxtw #1
    // 0x7ec528: r17 = "الأسئلة الشائعة"
    //     0x7ec528: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e90] "الأسئلة الشائعة"
    //     0x7ec52c: ldr             x17, [x17, #0xe90]
    // 0x7ec530: StoreField: r2->field_f = r17
    //     0x7ec530: stur            w17, [x2, #0xf]
    // 0x7ec534: r0 = LoadStaticField(0x1354)
    //     0x7ec534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec538: ldr             x0, [x0, #0x26a8]
    // 0x7ec53c: r2 = 848
    //     0x7ec53c: movz            x2, #0x350
    // 0x7ec540: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec540: add             x3, x1, w2, sxtw #1
    //     0x7ec544: stur            w0, [x3, #0xf]
    // 0x7ec548: r0 = 850
    //     0x7ec548: movz            x0, #0x352
    // 0x7ec54c: add             x2, x1, w0, sxtw #1
    // 0x7ec550: r17 = "مسح الذاكرة المؤقتة"
    //     0x7ec550: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e98] "مسح الذاكرة المؤقتة"
    //     0x7ec554: ldr             x17, [x17, #0xe98]
    // 0x7ec558: StoreField: r2->field_f = r17
    //     0x7ec558: stur            w17, [x2, #0xf]
    // 0x7ec55c: r0 = LoadStaticField(0x1358)
    //     0x7ec55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec560: ldr             x0, [x0, #0x26b0]
    // 0x7ec564: r2 = 852
    //     0x7ec564: movz            x2, #0x354
    // 0x7ec568: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec568: add             x3, x1, w2, sxtw #1
    //     0x7ec56c: stur            w0, [x3, #0xf]
    // 0x7ec570: r0 = 854
    //     0x7ec570: movz            x0, #0x356
    // 0x7ec574: add             x2, x1, w0, sxtw #1
    // 0x7ec578: r17 = "تسجيل الخروج"
    //     0x7ec578: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ea0] "تسجيل الخروج"
    //     0x7ec57c: ldr             x17, [x17, #0xea0]
    // 0x7ec580: StoreField: r2->field_f = r17
    //     0x7ec580: stur            w17, [x2, #0xf]
    // 0x7ec584: r0 = LoadStaticField(0x135c)
    //     0x7ec584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec588: ldr             x0, [x0, #0x26b8]
    // 0x7ec58c: r2 = 856
    //     0x7ec58c: movz            x2, #0x358
    // 0x7ec590: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec590: add             x3, x1, w2, sxtw #1
    //     0x7ec594: stur            w0, [x3, #0xf]
    // 0x7ec598: r0 = 858
    //     0x7ec598: movz            x0, #0x35a
    // 0x7ec59c: add             x2, x1, w0, sxtw #1
    // 0x7ec5a0: r17 = "إلغاء تسجيل الحساب"
    //     0x7ec5a0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ea8] "إلغاء تسجيل الحساب"
    //     0x7ec5a4: ldr             x17, [x17, #0xea8]
    // 0x7ec5a8: StoreField: r2->field_f = r17
    //     0x7ec5a8: stur            w17, [x2, #0xf]
    // 0x7ec5ac: r0 = LoadStaticField(0x1360)
    //     0x7ec5ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec5b0: ldr             x0, [x0, #0x26c0]
    // 0x7ec5b4: r2 = 860
    //     0x7ec5b4: movz            x2, #0x35c
    // 0x7ec5b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec5b8: add             x3, x1, w2, sxtw #1
    //     0x7ec5bc: stur            w0, [x3, #0xf]
    // 0x7ec5c0: r0 = 862
    //     0x7ec5c0: movz            x0, #0x35e
    // 0x7ec5c4: add             x2, x1, w0, sxtw #1
    // 0x7ec5c8: r17 = "تغيير صورة البروفايل"
    //     0x7ec5c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21eb0] "تغيير صورة البروفايل"
    //     0x7ec5cc: ldr             x17, [x17, #0xeb0]
    // 0x7ec5d0: StoreField: r2->field_f = r17
    //     0x7ec5d0: stur            w17, [x2, #0xf]
    // 0x7ec5d4: r0 = LoadStaticField(0x1364)
    //     0x7ec5d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec5d8: ldr             x0, [x0, #0x26c8]
    // 0x7ec5dc: r2 = 864
    //     0x7ec5dc: movz            x2, #0x360
    // 0x7ec5e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec5e0: add             x3, x1, w2, sxtw #1
    //     0x7ec5e4: stur            w0, [x3, #0xf]
    // 0x7ec5e8: r0 = 866
    //     0x7ec5e8: movz            x0, #0x362
    // 0x7ec5ec: add             x2, x1, w0, sxtw #1
    // 0x7ec5f0: r17 = "اضبط حسابك عشان توصل بأمان"
    //     0x7ec5f0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21eb8] "اضبط حسابك عشان توصل بأمان"
    //     0x7ec5f4: ldr             x17, [x17, #0xeb8]
    // 0x7ec5f8: StoreField: r2->field_f = r17
    //     0x7ec5f8: stur            w17, [x2, #0xf]
    // 0x7ec5fc: r0 = LoadStaticField(0x1368)
    //     0x7ec5fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec600: ldr             x0, [x0, #0x26d0]
    // 0x7ec604: r2 = 868
    //     0x7ec604: movz            x2, #0x364
    // 0x7ec608: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec608: add             x3, x1, w2, sxtw #1
    //     0x7ec60c: stur            w0, [x3, #0xf]
    // 0x7ec610: r0 = 870
    //     0x7ec610: movz            x0, #0x366
    // 0x7ec614: add             x2, x1, w0, sxtw #1
    // 0x7ec618: r17 = "أمّن تداولاتك بكلمة مرور خاصة"
    //     0x7ec618: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ec0] "أمّن تداولاتك بكلمة مرور خاصة"
    //     0x7ec61c: ldr             x17, [x17, #0xec0]
    // 0x7ec620: StoreField: r2->field_f = r17
    //     0x7ec620: stur            w17, [x2, #0xf]
    // 0x7ec624: r0 = LoadStaticField(0x136c)
    //     0x7ec624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec628: ldr             x0, [x0, #0x26d8]
    // 0x7ec62c: r2 = 872
    //     0x7ec62c: movz            x2, #0x368
    // 0x7ec630: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec630: add             x3, x1, w2, sxtw #1
    //     0x7ec634: stur            w0, [x3, #0xf]
    // 0x7ec638: r0 = 874
    //     0x7ec638: movz            x0, #0x36a
    // 0x7ec63c: add             x2, x1, w0, sxtw #1
    // 0x7ec640: r17 = "ضيف طرق استلام الأرباح بأمان"
    //     0x7ec640: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ec8] "ضيف طرق استلام الأرباح بأمان"
    //     0x7ec644: ldr             x17, [x17, #0xec8]
    // 0x7ec648: StoreField: r2->field_f = r17
    //     0x7ec648: stur            w17, [x2, #0xf]
    // 0x7ec64c: r0 = LoadStaticField(0x1370)
    //     0x7ec64c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec650: ldr             x0, [x0, #0x26e0]
    // 0x7ec654: r2 = 876
    //     0x7ec654: movz            x2, #0x36c
    // 0x7ec658: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec658: add             x3, x1, w2, sxtw #1
    //     0x7ec65c: stur            w0, [x3, #0xf]
    // 0x7ec660: r0 = 878
    //     0x7ec660: movz            x0, #0x36e
    // 0x7ec664: add             x2, x1, w0, sxtw #1
    // 0x7ec668: r17 = "شوف كود الدعوة بتاعك هنا"
    //     0x7ec668: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ed0] "شوف كود الدعوة بتاعك هنا"
    //     0x7ec66c: ldr             x17, [x17, #0xed0]
    // 0x7ec670: StoreField: r2->field_f = r17
    //     0x7ec670: stur            w17, [x2, #0xf]
    // 0x7ec674: r0 = LoadStaticField(0x1374)
    //     0x7ec674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec678: ldr             x0, [x0, #0x26e8]
    // 0x7ec67c: r2 = 880
    //     0x7ec67c: movz            x2, #0x370
    // 0x7ec680: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec680: add             x3, x1, w2, sxtw #1
    //     0x7ec684: stur            w0, [x3, #0xf]
    // 0x7ec688: r0 = 882
    //     0x7ec688: movz            x0, #0x372
    // 0x7ec68c: add             x2, x1, w0, sxtw #1
    // 0x7ec690: r17 = "اطلب مساعدة"
    //     0x7ec690: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ed8] "اطلب مساعدة"
    //     0x7ec694: ldr             x17, [x17, #0xed8]
    // 0x7ec698: StoreField: r2->field_f = r17
    //     0x7ec698: stur            w17, [x2, #0xf]
    // 0x7ec69c: r0 = LoadStaticField(0x1378)
    //     0x7ec69c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec6a0: ldr             x0, [x0, #0x26f0]
    // 0x7ec6a4: r2 = 884
    //     0x7ec6a4: movz            x2, #0x374
    // 0x7ec6a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec6a8: add             x3, x1, w2, sxtw #1
    //     0x7ec6ac: stur            w0, [x3, #0xf]
    // 0x7ec6b0: r0 = 886
    //     0x7ec6b0: movz            x0, #0x376
    // 0x7ec6b4: add             x2, x1, w0, sxtw #1
    // 0x7ec6b8: r17 = "اخرج من الحساب بأمان"
    //     0x7ec6b8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ee0] "اخرج من الحساب بأمان"
    //     0x7ec6bc: ldr             x17, [x17, #0xee0]
    // 0x7ec6c0: StoreField: r2->field_f = r17
    //     0x7ec6c0: stur            w17, [x2, #0xf]
    // 0x7ec6c4: r0 = LoadStaticField(0x137c)
    //     0x7ec6c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec6c8: ldr             x0, [x0, #0x26f8]
    // 0x7ec6cc: r2 = 888
    //     0x7ec6cc: movz            x2, #0x378
    // 0x7ec6d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec6d0: add             x3, x1, w2, sxtw #1
    //     0x7ec6d4: stur            w0, [x3, #0xf]
    // 0x7ec6d8: r0 = 890
    //     0x7ec6d8: movz            x0, #0x37a
    // 0x7ec6dc: add             x2, x1, w0, sxtw #1
    // 0x7ec6e0: r17 = "شيل كل معلومات الحساب"
    //     0x7ec6e0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ee8] "شيل كل معلومات الحساب"
    //     0x7ec6e4: ldr             x17, [x17, #0xee8]
    // 0x7ec6e8: StoreField: r2->field_f = r17
    //     0x7ec6e8: stur            w17, [x2, #0xf]
    // 0x7ec6ec: r0 = LoadStaticField(0x1380)
    //     0x7ec6ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec6f0: ldr             x0, [x0, #0x2700]
    // 0x7ec6f4: r2 = 892
    //     0x7ec6f4: movz            x2, #0x37c
    // 0x7ec6f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec6f8: add             x3, x1, w2, sxtw #1
    //     0x7ec6fc: stur            w0, [x3, #0xf]
    // 0x7ec700: r0 = 894
    //     0x7ec700: movz            x0, #0x37e
    // 0x7ec704: add             x2, x1, w0, sxtw #1
    // 0x7ec708: r17 = "إعدادات البروفايل"
    //     0x7ec708: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ef0] "إعدادات البروفايل"
    //     0x7ec70c: ldr             x17, [x17, #0xef0]
    // 0x7ec710: StoreField: r2->field_f = r17
    //     0x7ec710: stur            w17, [x2, #0xf]
    // 0x7ec714: r0 = LoadStaticField(0x1384)
    //     0x7ec714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec718: ldr             x0, [x0, #0x2708]
    // 0x7ec71c: r2 = 896
    //     0x7ec71c: movz            x2, #0x380
    // 0x7ec720: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec720: add             x3, x1, w2, sxtw #1
    //     0x7ec724: stur            w0, [x3, #0xf]
    // 0x7ec728: r0 = 898
    //     0x7ec728: movz            x0, #0x382
    // 0x7ec72c: add             x2, x1, w0, sxtw #1
    // 0x7ec730: r17 = "تاريخ الميلاد"
    //     0x7ec730: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ef8] "تاريخ الميلاد"
    //     0x7ec734: ldr             x17, [x17, #0xef8]
    // 0x7ec738: StoreField: r2->field_f = r17
    //     0x7ec738: stur            w17, [x2, #0xf]
    // 0x7ec73c: r0 = LoadStaticField(0x1388)
    //     0x7ec73c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec740: ldr             x0, [x0, #0x2710]
    // 0x7ec744: r2 = 900
    //     0x7ec744: movz            x2, #0x384
    // 0x7ec748: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec748: add             x3, x1, w2, sxtw #1
    //     0x7ec74c: stur            w0, [x3, #0xf]
    // 0x7ec750: r0 = 902
    //     0x7ec750: movz            x0, #0x386
    // 0x7ec754: add             x2, x1, w0, sxtw #1
    // 0x7ec758: r17 = "حفظ"
    //     0x7ec758: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f00] "حفظ"
    //     0x7ec75c: ldr             x17, [x17, #0xf00]
    // 0x7ec760: StoreField: r2->field_f = r17
    //     0x7ec760: stur            w17, [x2, #0xf]
    // 0x7ec764: r0 = LoadStaticField(0x138c)
    //     0x7ec764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec768: ldr             x0, [x0, #0x2718]
    // 0x7ec76c: r2 = 904
    //     0x7ec76c: movz            x2, #0x388
    // 0x7ec770: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec770: add             x3, x1, w2, sxtw #1
    //     0x7ec774: stur            w0, [x3, #0xf]
    // 0x7ec778: r0 = 906
    //     0x7ec778: movz            x0, #0x38a
    // 0x7ec77c: add             x2, x1, w0, sxtw #1
    // 0x7ec780: r17 = "إنشاء كلمة مرور جديدة"
    //     0x7ec780: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f08] "إنشاء كلمة مرور جديدة"
    //     0x7ec784: ldr             x17, [x17, #0xf08]
    // 0x7ec788: StoreField: r2->field_f = r17
    //     0x7ec788: stur            w17, [x2, #0xf]
    // 0x7ec78c: r0 = LoadStaticField(0x1390)
    //     0x7ec78c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec790: ldr             x0, [x0, #0x2720]
    // 0x7ec794: r2 = 908
    //     0x7ec794: movz            x2, #0x38c
    // 0x7ec798: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec798: add             x3, x1, w2, sxtw #1
    //     0x7ec79c: stur            w0, [x3, #0xf]
    // 0x7ec7a0: r0 = 910
    //     0x7ec7a0: movz            x0, #0x38e
    // 0x7ec7a4: add             x2, x1, w0, sxtw #1
    // 0x7ec7a8: r17 = "كلمة المرور الجديدة لازم تكون مختلفة عن كلمات المرور اللي استخدمتها قبل كده."
    //     0x7ec7a8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f10] "كلمة المرور الجديدة لازم تكون مختلفة عن كلمات المرور اللي استخدمتها قبل كده."
    //     0x7ec7ac: ldr             x17, [x17, #0xf10]
    // 0x7ec7b0: StoreField: r2->field_f = r17
    //     0x7ec7b0: stur            w17, [x2, #0xf]
    // 0x7ec7b4: r0 = LoadStaticField(0x1394)
    //     0x7ec7b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec7b8: ldr             x0, [x0, #0x2728]
    // 0x7ec7bc: r2 = 912
    //     0x7ec7bc: movz            x2, #0x390
    // 0x7ec7c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec7c0: add             x3, x1, w2, sxtw #1
    //     0x7ec7c4: stur            w0, [x3, #0xf]
    // 0x7ec7c8: r0 = 914
    //     0x7ec7c8: movz            x0, #0x392
    // 0x7ec7cc: add             x2, x1, w0, sxtw #1
    // 0x7ec7d0: r17 = "كلمة المرور الأصلية"
    //     0x7ec7d0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f18] "كلمة المرور الأصلية"
    //     0x7ec7d4: ldr             x17, [x17, #0xf18]
    // 0x7ec7d8: StoreField: r2->field_f = r17
    //     0x7ec7d8: stur            w17, [x2, #0xf]
    // 0x7ec7dc: r0 = LoadStaticField(0x1398)
    //     0x7ec7dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec7e0: ldr             x0, [x0, #0x2730]
    // 0x7ec7e4: r2 = 916
    //     0x7ec7e4: movz            x2, #0x394
    // 0x7ec7e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec7e8: add             x3, x1, w2, sxtw #1
    //     0x7ec7ec: stur            w0, [x3, #0xf]
    // 0x7ec7f0: r0 = 918
    //     0x7ec7f0: movz            x0, #0x396
    // 0x7ec7f4: add             x2, x1, w0, sxtw #1
    // 0x7ec7f8: r17 = "أدخل كلمة المرور الأصلية بتاعتك"
    //     0x7ec7f8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f20] "أدخل كلمة المرور الأصلية بتاعتك"
    //     0x7ec7fc: ldr             x17, [x17, #0xf20]
    // 0x7ec800: StoreField: r2->field_f = r17
    //     0x7ec800: stur            w17, [x2, #0xf]
    // 0x7ec804: r0 = LoadStaticField(0x139c)
    //     0x7ec804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec808: ldr             x0, [x0, #0x2738]
    // 0x7ec80c: r2 = 920
    //     0x7ec80c: movz            x2, #0x398
    // 0x7ec810: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec810: add             x3, x1, w2, sxtw #1
    //     0x7ec814: stur            w0, [x3, #0xf]
    // 0x7ec818: r0 = 922
    //     0x7ec818: movz            x0, #0x39a
    // 0x7ec81c: add             x2, x1, w0, sxtw #1
    // 0x7ec820: r17 = "إعداد التداول"
    //     0x7ec820: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f28] "إعداد التداول"
    //     0x7ec824: ldr             x17, [x17, #0xf28]
    // 0x7ec828: StoreField: r2->field_f = r17
    //     0x7ec828: stur            w17, [x2, #0xf]
    // 0x7ec82c: r0 = LoadStaticField(0x13a0)
    //     0x7ec82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec830: ldr             x0, [x0, #0x2740]
    // 0x7ec834: r2 = 924
    //     0x7ec834: movz            x2, #0x39c
    // 0x7ec838: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec838: add             x3, x1, w2, sxtw #1
    //     0x7ec83c: stur            w0, [x3, #0xf]
    // 0x7ec840: r0 = 926
    //     0x7ec840: movz            x0, #0x39e
    // 0x7ec844: add             x2, x1, w0, sxtw #1
    // 0x7ec848: r17 = "إنشاء كلمة مرور تداول جديدة"
    //     0x7ec848: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f30] "إنشاء كلمة مرور تداول جديدة"
    //     0x7ec84c: ldr             x17, [x17, #0xf30]
    // 0x7ec850: StoreField: r2->field_f = r17
    //     0x7ec850: stur            w17, [x2, #0xf]
    // 0x7ec854: r0 = LoadStaticField(0x13a4)
    //     0x7ec854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec858: ldr             x0, [x0, #0x2748]
    // 0x7ec85c: r2 = 928
    //     0x7ec85c: movz            x2, #0x3a0
    // 0x7ec860: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec860: add             x3, x1, w2, sxtw #1
    //     0x7ec864: stur            w0, [x3, #0xf]
    // 0x7ec868: r0 = 930
    //     0x7ec868: movz            x0, #0x3a2
    // 0x7ec86c: add             x2, x1, w0, sxtw #1
    // 0x7ec870: r17 = "تغيير كلمة مرور التداول"
    //     0x7ec870: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f38] "تغيير كلمة مرور التداول"
    //     0x7ec874: ldr             x17, [x17, #0xf38]
    // 0x7ec878: StoreField: r2->field_f = r17
    //     0x7ec878: stur            w17, [x2, #0xf]
    // 0x7ec87c: r0 = LoadStaticField(0x13a8)
    //     0x7ec87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec880: ldr             x0, [x0, #0x2750]
    // 0x7ec884: r2 = 932
    //     0x7ec884: movz            x2, #0x3a4
    // 0x7ec888: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec888: add             x3, x1, w2, sxtw #1
    //     0x7ec88c: stur            w0, [x3, #0xf]
    // 0x7ec890: r0 = 934
    //     0x7ec890: movz            x0, #0x3a6
    // 0x7ec894: add             x2, x1, w0, sxtw #1
    // 0x7ec898: r17 = "من فضلك افتكر كلمة مرور التداول بتاعتك ومتشاركهاش مع حد."
    //     0x7ec898: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f40] "من فضلك افتكر كلمة مرور التداول بتاعتك ومتشاركهاش مع حد."
    //     0x7ec89c: ldr             x17, [x17, #0xf40]
    // 0x7ec8a0: StoreField: r2->field_f = r17
    //     0x7ec8a0: stur            w17, [x2, #0xf]
    // 0x7ec8a4: r0 = LoadStaticField(0x13ac)
    //     0x7ec8a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec8a8: ldr             x0, [x0, #0x2758]
    // 0x7ec8ac: r2 = 936
    //     0x7ec8ac: movz            x2, #0x3a8
    // 0x7ec8b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec8b0: add             x3, x1, w2, sxtw #1
    //     0x7ec8b4: stur            w0, [x3, #0xf]
    // 0x7ec8b8: r0 = 938
    //     0x7ec8b8: movz            x0, #0x3aa
    // 0x7ec8bc: add             x2, x1, w0, sxtw #1
    // 0x7ec8c0: r17 = "إنشاء كلمة مرور"
    //     0x7ec8c0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f48] "إنشاء كلمة مرور"
    //     0x7ec8c4: ldr             x17, [x17, #0xf48]
    // 0x7ec8c8: StoreField: r2->field_f = r17
    //     0x7ec8c8: stur            w17, [x2, #0xf]
    // 0x7ec8cc: r0 = LoadStaticField(0x13b0)
    //     0x7ec8cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec8d0: ldr             x0, [x0, #0x2760]
    // 0x7ec8d4: r2 = 940
    //     0x7ec8d4: movz            x2, #0x3ac
    // 0x7ec8d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec8d8: add             x3, x1, w2, sxtw #1
    //     0x7ec8dc: stur            w0, [x3, #0xf]
    // 0x7ec8e0: r0 = 942
    //     0x7ec8e0: movz            x0, #0x3ae
    // 0x7ec8e4: add             x2, x1, w0, sxtw #1
    // 0x7ec8e8: r17 = "إعادة تعيين كلمة المرور"
    //     0x7ec8e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e10] "إعادة تعيين كلمة المرور"
    //     0x7ec8ec: ldr             x17, [x17, #0xe10]
    // 0x7ec8f0: StoreField: r2->field_f = r17
    //     0x7ec8f0: stur            w17, [x2, #0xf]
    // 0x7ec8f4: r0 = LoadStaticField(0x13b4)
    //     0x7ec8f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec8f8: ldr             x0, [x0, #0x2768]
    // 0x7ec8fc: r2 = 944
    //     0x7ec8fc: movz            x2, #0x3b0
    // 0x7ec900: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec900: add             x3, x1, w2, sxtw #1
    //     0x7ec904: stur            w0, [x3, #0xf]
    // 0x7ec908: r0 = 946
    //     0x7ec908: movz            x0, #0x3b2
    // 0x7ec90c: add             x2, x1, w0, sxtw #1
    // 0x7ec910: r17 = "ضيف حساب تداول"
    //     0x7ec910: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f50] "ضيف حساب تداول"
    //     0x7ec914: ldr             x17, [x17, #0xf50]
    // 0x7ec918: StoreField: r2->field_f = r17
    //     0x7ec918: stur            w17, [x2, #0xf]
    // 0x7ec91c: r0 = LoadStaticField(0x13b8)
    //     0x7ec91c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec920: ldr             x0, [x0, #0x2770]
    // 0x7ec924: r2 = 948
    //     0x7ec924: movz            x2, #0x3b4
    // 0x7ec928: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec928: add             x3, x1, w2, sxtw #1
    //     0x7ec92c: stur            w0, [x3, #0xf]
    // 0x7ec930: r0 = 950
    //     0x7ec930: movz            x0, #0x3b6
    // 0x7ec934: add             x2, x1, w0, sxtw #1
    // 0x7ec938: r17 = "إحنا ملتزمين بحماية معلوماتك"
    //     0x7ec938: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f58] "إحنا ملتزمين بحماية معلوماتك"
    //     0x7ec93c: ldr             x17, [x17, #0xf58]
    // 0x7ec940: StoreField: r2->field_f = r17
    //     0x7ec940: stur            w17, [x2, #0xf]
    // 0x7ec944: r0 = LoadStaticField(0x13bc)
    //     0x7ec944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec948: ldr             x0, [x0, #0x2778]
    // 0x7ec94c: r2 = 952
    //     0x7ec94c: movz            x2, #0x3b8
    // 0x7ec950: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec950: add             x3, x1, w2, sxtw #1
    //     0x7ec954: stur            w0, [x3, #0xf]
    // 0x7ec958: r0 = 954
    //     0x7ec958: movz            x0, #0x3ba
    // 0x7ec95c: add             x2, x1, w0, sxtw #1
    // 0x7ec960: r17 = "أدخل الـ @target"
    //     0x7ec960: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f60] "أدخل الـ @target"
    //     0x7ec964: ldr             x17, [x17, #0xf60]
    // 0x7ec968: StoreField: r2->field_f = r17
    //     0x7ec968: stur            w17, [x2, #0xf]
    // 0x7ec96c: r0 = LoadStaticField(0x13c0)
    //     0x7ec96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec970: ldr             x0, [x0, #0x2780]
    // 0x7ec974: r2 = 956
    //     0x7ec974: movz            x2, #0x3bc
    // 0x7ec978: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec978: add             x3, x1, w2, sxtw #1
    //     0x7ec97c: stur            w0, [x3, #0xf]
    // 0x7ec980: r0 = 958
    //     0x7ec980: movz            x0, #0x3be
    // 0x7ec984: add             x2, x1, w0, sxtw #1
    // 0x7ec988: r17 = "وقت الدفع هو: خلال 48 ساعة."
    //     0x7ec988: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f68] "وقت الدفع هو: خلال 48 ساعة."
    //     0x7ec98c: ldr             x17, [x17, #0xf68]
    // 0x7ec990: StoreField: r2->field_f = r17
    //     0x7ec990: stur            w17, [x2, #0xf]
    // 0x7ec994: r0 = LoadStaticField(0x13c4)
    //     0x7ec994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec998: ldr             x0, [x0, #0x2788]
    // 0x7ec99c: r2 = 960
    //     0x7ec99c: movz            x2, #0x3c0
    // 0x7ec9a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec9a0: add             x3, x1, w2, sxtw #1
    //     0x7ec9a4: stur            w0, [x3, #0xf]
    // 0x7ec9a8: r0 = 962
    //     0x7ec9a8: movz            x0, #0x3c2
    // 0x7ec9ac: add             x2, x1, w0, sxtw #1
    // 0x7ec9b0: r17 = "اختر الـ @target"
    //     0x7ec9b0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f70] "اختر الـ @target"
    //     0x7ec9b4: ldr             x17, [x17, #0xf70]
    // 0x7ec9b8: StoreField: r2->field_f = r17
    //     0x7ec9b8: stur            w17, [x2, #0xf]
    // 0x7ec9bc: r0 = LoadStaticField(0x13c8)
    //     0x7ec9bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec9c0: ldr             x0, [x0, #0x2790]
    // 0x7ec9c4: r2 = 964
    //     0x7ec9c4: movz            x2, #0x3c4
    // 0x7ec9c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec9c8: add             x3, x1, w2, sxtw #1
    //     0x7ec9cc: stur            w0, [x3, #0xf]
    // 0x7ec9d0: r0 = 966
    //     0x7ec9d0: movz            x0, #0x3c6
    // 0x7ec9d4: add             x2, x1, w0, sxtw #1
    // 0x7ec9d8: r17 = "بعد ما الحساب يتلغى، كل معلومات التسجيل هتتمسح ومينفعش ترجع تاني. هل أنت عايز تكمل؟"
    //     0x7ec9d8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f78] "بعد ما الحساب يتلغى، كل معلومات التسجيل هتتمسح ومينفعش ترجع تاني. هل أنت عايز تكمل؟"
    //     0x7ec9dc: ldr             x17, [x17, #0xf78]
    // 0x7ec9e0: StoreField: r2->field_f = r17
    //     0x7ec9e0: stur            w17, [x2, #0xf]
    // 0x7ec9e4: r0 = LoadStaticField(0x13cc)
    //     0x7ec9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec9e8: ldr             x0, [x0, #0x2798]
    // 0x7ec9ec: r2 = 968
    //     0x7ec9ec: movz            x2, #0x3c8
    // 0x7ec9f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ec9f0: add             x3, x1, w2, sxtw #1
    //     0x7ec9f4: stur            w0, [x3, #0xf]
    // 0x7ec9f8: r0 = 970
    //     0x7ec9f8: movz            x0, #0x3ca
    // 0x7ec9fc: add             x2, x1, w0, sxtw #1
    // 0x7eca00: r17 = "الرصيد"
    //     0x7eca00: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ba8] "الرصيد"
    //     0x7eca04: ldr             x17, [x17, #0xba8]
    // 0x7eca08: StoreField: r2->field_f = r17
    //     0x7eca08: stur            w17, [x2, #0xf]
    // 0x7eca0c: r0 = LoadStaticField(0x13d0)
    //     0x7eca0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eca10: ldr             x0, [x0, #0x27a0]
    // 0x7eca14: r2 = 972
    //     0x7eca14: movz            x2, #0x3cc
    // 0x7eca18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eca18: add             x3, x1, w2, sxtw #1
    //     0x7eca1c: stur            w0, [x3, #0xf]
    // 0x7eca20: r0 = 974
    //     0x7eca20: movz            x0, #0x3ce
    // 0x7eca24: add             x2, x1, w0, sxtw #1
    // 0x7eca28: r17 = "سعر التظهير"
    //     0x7eca28: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f80] "سعر التظهير"
    //     0x7eca2c: ldr             x17, [x17, #0xf80]
    // 0x7eca30: StoreField: r2->field_f = r17
    //     0x7eca30: stur            w17, [x2, #0xf]
    // 0x7eca34: r0 = LoadStaticField(0x13d4)
    //     0x7eca34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eca38: ldr             x0, [x0, #0x27a8]
    // 0x7eca3c: r2 = 976
    //     0x7eca3c: movz            x2, #0x3d0
    // 0x7eca40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eca40: add             x3, x1, w2, sxtw #1
    //     0x7eca44: stur            w0, [x3, #0xf]
    // 0x7eca48: r0 = 978
    //     0x7eca48: movz            x0, #0x3d2
    // 0x7eca4c: add             x2, x1, w0, sxtw #1
    // 0x7eca50: r17 = "إحصائيات"
    //     0x7eca50: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f88] "إحصائيات"
    //     0x7eca54: ldr             x17, [x17, #0xf88]
    // 0x7eca58: StoreField: r2->field_f = r17
    //     0x7eca58: stur            w17, [x2, #0xf]
    // 0x7eca5c: r0 = LoadStaticField(0x13d8)
    //     0x7eca5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eca60: ldr             x0, [x0, #0x27b0]
    // 0x7eca64: r2 = 980
    //     0x7eca64: movz            x2, #0x3d4
    // 0x7eca68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eca68: add             x3, x1, w2, sxtw #1
    //     0x7eca6c: stur            w0, [x3, #0xf]
    // 0x7eca70: r0 = 982
    //     0x7eca70: movz            x0, #0x3d6
    // 0x7eca74: add             x2, x1, w0, sxtw #1
    // 0x7eca78: r17 = "تفاصيل الأصول"
    //     0x7eca78: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f90] "تفاصيل الأصول"
    //     0x7eca7c: ldr             x17, [x17, #0xf90]
    // 0x7eca80: StoreField: r2->field_f = r17
    //     0x7eca80: stur            w17, [x2, #0xf]
    // 0x7eca84: r0 = LoadStaticField(0x13dc)
    //     0x7eca84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eca88: ldr             x0, [x0, #0x27b8]
    // 0x7eca8c: r2 = 984
    //     0x7eca8c: movz            x2, #0x3d8
    // 0x7eca90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eca90: add             x3, x1, w2, sxtw #1
    //     0x7eca94: stur            w0, [x3, #0xf]
    // 0x7eca98: r0 = 986
    //     0x7eca98: movz            x0, #0x3da
    // 0x7eca9c: add             x2, x1, w0, sxtw #1
    // 0x7ecaa0: r17 = "المزيد"
    //     0x7ecaa0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b98] "المزيد"
    //     0x7ecaa4: ldr             x17, [x17, #0xb98]
    // 0x7ecaa8: StoreField: r2->field_f = r17
    //     0x7ecaa8: stur            w17, [x2, #0xf]
    // 0x7ecaac: r0 = LoadStaticField(0x13e0)
    //     0x7ecaac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecab0: ldr             x0, [x0, #0x27c0]
    // 0x7ecab4: r2 = 988
    //     0x7ecab4: movz            x2, #0x3dc
    // 0x7ecab8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecab8: add             x3, x1, w2, sxtw #1
    //     0x7ecabc: stur            w0, [x3, #0xf]
    // 0x7ecac0: r0 = 990
    //     0x7ecac0: movz            x0, #0x3de
    // 0x7ecac4: add             x2, x1, w0, sxtw #1
    // 0x7ecac8: r17 = "بيع"
    //     0x7ecac8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21f98] "بيع"
    //     0x7ecacc: ldr             x17, [x17, #0xf98]
    // 0x7ecad0: StoreField: r2->field_f = r17
    //     0x7ecad0: stur            w17, [x2, #0xf]
    // 0x7ecad4: r0 = LoadStaticField(0x13e4)
    //     0x7ecad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecad8: ldr             x0, [x0, #0x27c8]
    // 0x7ecadc: r2 = 992
    //     0x7ecadc: movz            x2, #0x3e0
    // 0x7ecae0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecae0: add             x3, x1, w2, sxtw #1
    //     0x7ecae4: stur            w0, [x3, #0xf]
    // 0x7ecae8: r0 = 994
    //     0x7ecae8: movz            x0, #0x3e2
    // 0x7ecaec: add             x2, x1, w0, sxtw #1
    // 0x7ecaf0: r17 = "الكل"
    //     0x7ecaf0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a48] "الكل"
    //     0x7ecaf4: ldr             x17, [x17, #0xa48]
    // 0x7ecaf8: StoreField: r2->field_f = r17
    //     0x7ecaf8: stur            w17, [x2, #0xf]
    // 0x7ecafc: r0 = LoadStaticField(0x13e8)
    //     0x7ecafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecb00: ldr             x0, [x0, #0x27d0]
    // 0x7ecb04: r2 = 996
    //     0x7ecb04: movz            x2, #0x3e4
    // 0x7ecb08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecb08: add             x3, x1, w2, sxtw #1
    //     0x7ecb0c: stur            w0, [x3, #0xf]
    // 0x7ecb10: r0 = 998
    //     0x7ecb10: movz            x0, #0x3e6
    // 0x7ecb14: add             x2, x1, w0, sxtw #1
    // 0x7ecb18: r17 = "إيرادات"
    //     0x7ecb18: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fa0] "إيرادات"
    //     0x7ecb1c: ldr             x17, [x17, #0xfa0]
    // 0x7ecb20: StoreField: r2->field_f = r17
    //     0x7ecb20: stur            w17, [x2, #0xf]
    // 0x7ecb24: r0 = LoadStaticField(0x13ec)
    //     0x7ecb24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecb28: ldr             x0, [x0, #0x27d8]
    // 0x7ecb2c: r2 = 1000
    //     0x7ecb2c: movz            x2, #0x3e8
    // 0x7ecb30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecb30: add             x3, x1, w2, sxtw #1
    //     0x7ecb34: stur            w0, [x3, #0xf]
    // 0x7ecb38: r0 = 1002
    //     0x7ecb38: movz            x0, #0x3ea
    // 0x7ecb3c: add             x2, x1, w0, sxtw #1
    // 0x7ecb40: r17 = "مصروفات"
    //     0x7ecb40: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ae0] "مصروفات"
    //     0x7ecb44: ldr             x17, [x17, #0xae0]
    // 0x7ecb48: StoreField: r2->field_f = r17
    //     0x7ecb48: stur            w17, [x2, #0xf]
    // 0x7ecb4c: r0 = LoadStaticField(0x13f0)
    //     0x7ecb4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecb50: ldr             x0, [x0, #0x27e0]
    // 0x7ecb54: r2 = 1004
    //     0x7ecb54: movz            x2, #0x3ec
    // 0x7ecb58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecb58: add             x3, x1, w2, sxtw #1
    //     0x7ecb5c: stur            w0, [x3, #0xf]
    // 0x7ecb60: r0 = 1006
    //     0x7ecb60: movz            x0, #0x3ee
    // 0x7ecb64: add             x2, x1, w0, sxtw #1
    // 0x7ecb68: r17 = "تفاصيل المعاملة"
    //     0x7ecb68: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fa8] "تفاصيل المعاملة"
    //     0x7ecb6c: ldr             x17, [x17, #0xfa8]
    // 0x7ecb70: StoreField: r2->field_f = r17
    //     0x7ecb70: stur            w17, [x2, #0xf]
    // 0x7ecb74: r0 = LoadStaticField(0x13f4)
    //     0x7ecb74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecb78: ldr             x0, [x0, #0x27e8]
    // 0x7ecb7c: r2 = 1008
    //     0x7ecb7c: movz            x2, #0x3f0
    // 0x7ecb80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecb80: add             x3, x1, w2, sxtw #1
    //     0x7ecb84: stur            w0, [x3, #0xf]
    // 0x7ecb88: r0 = 1010
    //     0x7ecb88: movz            x0, #0x3f2
    // 0x7ecb8c: add             x2, x1, w0, sxtw #1
    // 0x7ecb90: r17 = "إيرادات الإعلانات"
    //     0x7ecb90: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fb0] "إيرادات الإعلانات"
    //     0x7ecb94: ldr             x17, [x17, #0xfb0]
    // 0x7ecb98: StoreField: r2->field_f = r17
    //     0x7ecb98: stur            w17, [x2, #0xf]
    // 0x7ecb9c: r0 = LoadStaticField(0x13f8)
    //     0x7ecb9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecba0: ldr             x0, [x0, #0x27f0]
    // 0x7ecba4: r2 = 1012
    //     0x7ecba4: movz            x2, #0x3f4
    // 0x7ecba8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecba8: add             x3, x1, w2, sxtw #1
    //     0x7ecbac: stur            w0, [x3, #0xf]
    // 0x7ecbb0: r0 = 1014
    //     0x7ecbb0: movz            x0, #0x3f6
    // 0x7ecbb4: add             x2, x1, w0, sxtw #1
    // 0x7ecbb8: r17 = "دخل المشاركة"
    //     0x7ecbb8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fb8] "دخل المشاركة"
    //     0x7ecbbc: ldr             x17, [x17, #0xfb8]
    // 0x7ecbc0: StoreField: r2->field_f = r17
    //     0x7ecbc0: stur            w17, [x2, #0xf]
    // 0x7ecbc4: r0 = LoadStaticField(0x13fc)
    //     0x7ecbc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecbc8: ldr             x0, [x0, #0x27f8]
    // 0x7ecbcc: r2 = 1016
    //     0x7ecbcc: movz            x2, #0x3f8
    // 0x7ecbd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecbd0: add             x3, x1, w2, sxtw #1
    //     0x7ecbd4: stur            w0, [x3, #0xf]
    // 0x7ecbd8: r0 = 1018
    //     0x7ecbd8: movz            x0, #0x3fa
    // 0x7ecbdc: add             x2, x1, w0, sxtw #1
    // 0x7ecbe0: r17 = "إجمالي المبيعات"
    //     0x7ecbe0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fc0] "إجمالي المبيعات"
    //     0x7ecbe4: ldr             x17, [x17, #0xfc0]
    // 0x7ecbe8: StoreField: r2->field_f = r17
    //     0x7ecbe8: stur            w17, [x2, #0xf]
    // 0x7ecbec: r0 = LoadStaticField(0x1400)
    //     0x7ecbec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecbf0: ldr             x0, [x0, #0x2800]
    // 0x7ecbf4: r2 = 1020
    //     0x7ecbf4: movz            x2, #0x3fc
    // 0x7ecbf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecbf8: add             x3, x1, w2, sxtw #1
    //     0x7ecbfc: stur            w0, [x3, #0xf]
    // 0x7ecc00: r0 = 1022
    //     0x7ecc00: movz            x0, #0x3fe
    // 0x7ecc04: add             x2, x1, w0, sxtw #1
    // 0x7ecc08: r17 = "ابدأ"
    //     0x7ecc08: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d90] "ابدأ"
    //     0x7ecc0c: ldr             x17, [x17, #0xd90]
    // 0x7ecc10: StoreField: r2->field_f = r17
    //     0x7ecc10: stur            w17, [x2, #0xf]
    // 0x7ecc14: r0 = LoadStaticField(0x1404)
    //     0x7ecc14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecc18: ldr             x0, [x0, #0x2808]
    // 0x7ecc1c: r2 = 1024
    //     0x7ecc1c: movz            x2, #0x400
    // 0x7ecc20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecc20: add             x3, x1, w2, sxtw #1
    //     0x7ecc24: stur            w0, [x3, #0xf]
    // 0x7ecc28: r0 = 1026
    //     0x7ecc28: movz            x0, #0x402
    // 0x7ecc2c: add             x2, x1, w0, sxtw #1
    // 0x7ecc30: r17 = "وقت الاتصال"
    //     0x7ecc30: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fc8] "وقت الاتصال"
    //     0x7ecc34: ldr             x17, [x17, #0xfc8]
    // 0x7ecc38: StoreField: r2->field_f = r17
    //     0x7ecc38: stur            w17, [x2, #0xf]
    // 0x7ecc3c: r0 = LoadStaticField(0x1408)
    //     0x7ecc3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecc40: ldr             x0, [x0, #0x2810]
    // 0x7ecc44: r2 = 1028
    //     0x7ecc44: movz            x2, #0x404
    // 0x7ecc48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecc48: add             x3, x1, w2, sxtw #1
    //     0x7ecc4c: stur            w0, [x3, #0xf]
    // 0x7ecc50: r0 = 1030
    //     0x7ecc50: movz            x0, #0x406
    // 0x7ecc54: add             x2, x1, w0, sxtw #1
    // 0x7ecc58: r17 = "إيقاف"
    //     0x7ecc58: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fd0] "إيقاف"
    //     0x7ecc5c: ldr             x17, [x17, #0xfd0]
    // 0x7ecc60: StoreField: r2->field_f = r17
    //     0x7ecc60: stur            w17, [x2, #0xf]
    // 0x7ecc64: r0 = LoadStaticField(0x140c)
    //     0x7ecc64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecc68: ldr             x0, [x0, #0x2818]
    // 0x7ecc6c: r2 = 1032
    //     0x7ecc6c: movz            x2, #0x408
    // 0x7ecc70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecc70: add             x3, x1, w2, sxtw #1
    //     0x7ecc74: stur            w0, [x3, #0xf]
    // 0x7ecc78: r0 = 1034
    //     0x7ecc78: movz            x0, #0x40a
    // 0x7ecc7c: add             x2, x1, w0, sxtw #1
    // 0x7ecc80: r17 = "جاري الاتصال"
    //     0x7ecc80: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fd8] "جاري الاتصال"
    //     0x7ecc84: ldr             x17, [x17, #0xfd8]
    // 0x7ecc88: StoreField: r2->field_f = r17
    //     0x7ecc88: stur            w17, [x2, #0xf]
    // 0x7ecc8c: r0 = LoadStaticField(0x1410)
    //     0x7ecc8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecc90: ldr             x0, [x0, #0x2820]
    // 0x7ecc94: r2 = 1036
    //     0x7ecc94: movz            x2, #0x40c
    // 0x7ecc98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecc98: add             x3, x1, w2, sxtw #1
    //     0x7ecc9c: stur            w0, [x3, #0xf]
    // 0x7ecca0: r0 = 1038
    //     0x7ecca0: movz            x0, #0x40e
    // 0x7ecca4: add             x2, x1, w0, sxtw #1
    // 0x7ecca8: r17 = "الكل"
    //     0x7ecca8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a48] "الكل"
    //     0x7eccac: ldr             x17, [x17, #0xa48]
    // 0x7eccb0: StoreField: r2->field_f = r17
    //     0x7eccb0: stur            w17, [x2, #0xf]
    // 0x7eccb4: r0 = LoadStaticField(0x1414)
    //     0x7eccb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eccb8: ldr             x0, [x0, #0x2828]
    // 0x7eccbc: r2 = 1040
    //     0x7eccbc: movz            x2, #0x410
    // 0x7eccc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eccc0: add             x3, x1, w2, sxtw #1
    //     0x7eccc4: stur            w0, [x3, #0xf]
    // 0x7eccc8: r0 = 1042
    //     0x7eccc8: movz            x0, #0x412
    // 0x7ecccc: add             x2, x1, w0, sxtw #1
    // 0x7eccd0: r17 = "ناجح"
    //     0x7eccd0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fe0] "ناجح"
    //     0x7eccd4: ldr             x17, [x17, #0xfe0]
    // 0x7eccd8: StoreField: r2->field_f = r17
    //     0x7eccd8: stur            w17, [x2, #0xf]
    // 0x7eccdc: r0 = LoadStaticField(0x1418)
    //     0x7eccdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecce0: ldr             x0, [x0, #0x2830]
    // 0x7ecce4: r2 = 1044
    //     0x7ecce4: movz            x2, #0x414
    // 0x7ecce8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecce8: add             x3, x1, w2, sxtw #1
    //     0x7eccec: stur            w0, [x3, #0xf]
    // 0x7eccf0: r0 = 1046
    //     0x7eccf0: movz            x0, #0x416
    // 0x7eccf4: add             x2, x1, w0, sxtw #1
    // 0x7eccf8: r17 = "فشل"
    //     0x7eccf8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21fe8] "فشل"
    //     0x7eccfc: ldr             x17, [x17, #0xfe8]
    // 0x7ecd00: StoreField: r2->field_f = r17
    //     0x7ecd00: stur            w17, [x2, #0xf]
    // 0x7ecd04: r0 = LoadStaticField(0x141c)
    //     0x7ecd04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecd08: ldr             x0, [x0, #0x2838]
    // 0x7ecd0c: r2 = 1048
    //     0x7ecd0c: movz            x2, #0x418
    // 0x7ecd10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecd10: add             x3, x1, w2, sxtw #1
    //     0x7ecd14: stur            w0, [x3, #0xf]
    // 0x7ecd18: r0 = 1050
    //     0x7ecd18: movz            x0, #0x41a
    // 0x7ecd1c: add             x2, x1, w0, sxtw #1
    // 0x7ecd20: r17 = "مراجعة"
    //     0x7ecd20: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ff0] "مراجعة"
    //     0x7ecd24: ldr             x17, [x17, #0xff0]
    // 0x7ecd28: StoreField: r2->field_f = r17
    //     0x7ecd28: stur            w17, [x2, #0xf]
    // 0x7ecd2c: r0 = LoadStaticField(0x1420)
    //     0x7ecd2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecd30: ldr             x0, [x0, #0x2840]
    // 0x7ecd34: r2 = 1052
    //     0x7ecd34: movz            x2, #0x41c
    // 0x7ecd38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecd38: add             x3, x1, w2, sxtw #1
    //     0x7ecd3c: stur            w0, [x3, #0xf]
    // 0x7ecd40: r0 = 1054
    //     0x7ecd40: movz            x0, #0x41e
    // 0x7ecd44: add             x2, x1, w0, sxtw #1
    // 0x7ecd48: r17 = "جاري التنفيذ"
    //     0x7ecd48: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ff8] "جاري التنفيذ"
    //     0x7ecd4c: ldr             x17, [x17, #0xff8]
    // 0x7ecd50: StoreField: r2->field_f = r17
    //     0x7ecd50: stur            w17, [x2, #0xf]
    // 0x7ecd54: r0 = LoadStaticField(0x1424)
    //     0x7ecd54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecd58: ldr             x0, [x0, #0x2848]
    // 0x7ecd5c: r2 = 1056
    //     0x7ecd5c: movz            x2, #0x420
    // 0x7ecd60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecd60: add             x3, x1, w2, sxtw #1
    //     0x7ecd64: stur            w0, [x3, #0xf]
    // 0x7ecd68: r0 = 1058
    //     0x7ecd68: movz            x0, #0x422
    // 0x7ecd6c: add             x2, x1, w0, sxtw #1
    // 0x7ecd70: r17 = "تم"
    //     0x7ecd70: add             x17, PP, #0x22, lsl #12  ; [pp+0x22000] "تم"
    //     0x7ecd74: ldr             x17, [x17]
    // 0x7ecd78: StoreField: r2->field_f = r17
    //     0x7ecd78: stur            w17, [x2, #0xf]
    // 0x7ecd7c: r0 = LoadStaticField(0x1428)
    //     0x7ecd7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecd80: ldr             x0, [x0, #0x2850]
    // 0x7ecd84: r2 = 1060
    //     0x7ecd84: movz            x2, #0x424
    // 0x7ecd88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecd88: add             x3, x1, w2, sxtw #1
    //     0x7ecd8c: stur            w0, [x3, #0xf]
    // 0x7ecd90: r0 = 1062
    //     0x7ecd90: movz            x0, #0x426
    // 0x7ecd94: add             x2, x1, w0, sxtw #1
    // 0x7ecd98: r17 = "محجوز"
    //     0x7ecd98: add             x17, PP, #0x22, lsl #12  ; [pp+0x22008] "محجوز"
    //     0x7ecd9c: ldr             x17, [x17, #8]
    // 0x7ecda0: StoreField: r2->field_f = r17
    //     0x7ecda0: stur            w17, [x2, #0xf]
    // 0x7ecda4: r0 = LoadStaticField(0x142c)
    //     0x7ecda4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecda8: ldr             x0, [x0, #0x2858]
    // 0x7ecdac: r2 = 1064
    //     0x7ecdac: movz            x2, #0x428
    // 0x7ecdb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecdb0: add             x3, x1, w2, sxtw #1
    //     0x7ecdb4: stur            w0, [x3, #0xf]
    // 0x7ecdb8: r0 = 1066
    //     0x7ecdb8: movz            x0, #0x42a
    // 0x7ecdbc: add             x2, x1, w0, sxtw #1
    // 0x7ecdc0: r17 = "الحساب محظور"
    //     0x7ecdc0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22010] "الحساب محظور"
    //     0x7ecdc4: ldr             x17, [x17, #0x10]
    // 0x7ecdc8: StoreField: r2->field_f = r17
    //     0x7ecdc8: stur            w17, [x2, #0xf]
    // 0x7ecdcc: r0 = LoadStaticField(0x1430)
    //     0x7ecdcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecdd0: ldr             x0, [x0, #0x2860]
    // 0x7ecdd4: r2 = 1068
    //     0x7ecdd4: movz            x2, #0x42c
    // 0x7ecdd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecdd8: add             x3, x1, w2, sxtw #1
    //     0x7ecddc: stur            w0, [x3, #0xf]
    // 0x7ecde0: r0 = 1070
    //     0x7ecde0: movz            x0, #0x42e
    // 0x7ecde4: add             x2, x1, w0, sxtw #1
    // 0x7ecde8: r17 = "ابدأ"
    //     0x7ecde8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d90] "ابدأ"
    //     0x7ecdec: ldr             x17, [x17, #0xd90]
    // 0x7ecdf0: StoreField: r2->field_f = r17
    //     0x7ecdf0: stur            w17, [x2, #0xf]
    // 0x7ecdf4: r0 = LoadStaticField(0x1434)
    //     0x7ecdf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecdf8: ldr             x0, [x0, #0x2868]
    // 0x7ecdfc: r2 = 1072
    //     0x7ecdfc: movz            x2, #0x430
    // 0x7ece00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ece00: add             x3, x1, w2, sxtw #1
    //     0x7ece04: stur            w0, [x3, #0xf]
    // 0x7ece08: r0 = 1074
    //     0x7ece08: movz            x0, #0x432
    // 0x7ece0c: add             x2, x1, w0, sxtw #1
    // 0x7ece10: r17 = "محجوز"
    //     0x7ece10: add             x17, PP, #0x22, lsl #12  ; [pp+0x22008] "محجوز"
    //     0x7ece14: ldr             x17, [x17, #8]
    // 0x7ece18: StoreField: r2->field_f = r17
    //     0x7ece18: stur            w17, [x2, #0xf]
    // 0x7ece1c: r0 = LoadStaticField(0x143c)
    //     0x7ece1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ece20: ldr             x0, [x0, #0x2878]
    // 0x7ece24: r2 = 1076
    //     0x7ece24: movz            x2, #0x434
    // 0x7ece28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ece28: add             x3, x1, w2, sxtw #1
    //     0x7ece2c: stur            w0, [x3, #0xf]
    // 0x7ece30: r0 = 1078
    //     0x7ece30: movz            x0, #0x436
    // 0x7ece34: add             x2, x1, w0, sxtw #1
    // 0x7ece38: r17 = "فتح القفل"
    //     0x7ece38: add             x17, PP, #0x22, lsl #12  ; [pp+0x22018] "فتح القفل"
    //     0x7ece3c: ldr             x17, [x17, #0x18]
    // 0x7ece40: StoreField: r2->field_f = r17
    //     0x7ece40: stur            w17, [x2, #0xf]
    // 0x7ece44: r0 = LoadStaticField(0x1438)
    //     0x7ece44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ece48: ldr             x0, [x0, #0x2870]
    // 0x7ece4c: r2 = 1080
    //     0x7ece4c: movz            x2, #0x438
    // 0x7ece50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ece50: add             x3, x1, w2, sxtw #1
    //     0x7ece54: stur            w0, [x3, #0xf]
    // 0x7ece58: r0 = 1082
    //     0x7ece58: movz            x0, #0x43a
    // 0x7ece5c: add             x2, x1, w0, sxtw #1
    // 0x7ece60: r17 = "من فضلك تأكد إن حسابك متاح للاستخدام العادي"
    //     0x7ece60: add             x17, PP, #0x22, lsl #12  ; [pp+0x22020] "من فضلك تأكد إن حسابك متاح للاستخدام العادي"
    //     0x7ece64: ldr             x17, [x17, #0x20]
    // 0x7ece68: StoreField: r2->field_f = r17
    //     0x7ece68: stur            w17, [x2, #0xf]
    // 0x7ece6c: r0 = LoadStaticField(0x1440)
    //     0x7ece6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ece70: ldr             x0, [x0, #0x2880]
    // 0x7ece74: r2 = 1084
    //     0x7ece74: movz            x2, #0x43c
    // 0x7ece78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ece78: add             x3, x1, w2, sxtw #1
    //     0x7ece7c: stur            w0, [x3, #0xf]
    // 0x7ece80: r0 = 1086
    //     0x7ece80: movz            x0, #0x43e
    // 0x7ece84: add             x2, x1, w0, sxtw #1
    // 0x7ece88: r17 = "حجم الفريق"
    //     0x7ece88: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d48] "حجم الفريق"
    //     0x7ece8c: ldr             x17, [x17, #0xd48]
    // 0x7ece90: StoreField: r2->field_f = r17
    //     0x7ece90: stur            w17, [x2, #0xf]
    // 0x7ece94: r0 = LoadStaticField(0x1444)
    //     0x7ece94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ece98: ldr             x0, [x0, #0x2888]
    // 0x7ece9c: r2 = 1088
    //     0x7ece9c: movz            x2, #0x440
    // 0x7ecea0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecea0: add             x3, x1, w2, sxtw #1
    //     0x7ecea4: stur            w0, [x3, #0xf]
    // 0x7ecea8: r0 = 1090
    //     0x7ecea8: movz            x0, #0x442
    // 0x7eceac: add             x2, x1, w0, sxtw #1
    // 0x7eceb0: r17 = "المستخدمين النشطين اليوم"
    //     0x7eceb0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22028] "المستخدمين النشطين اليوم"
    //     0x7eceb4: ldr             x17, [x17, #0x28]
    // 0x7eceb8: StoreField: r2->field_f = r17
    //     0x7eceb8: stur            w17, [x2, #0xf]
    // 0x7ecebc: r0 = LoadStaticField(0x1448)
    //     0x7ecebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecec0: ldr             x0, [x0, #0x2890]
    // 0x7ecec4: r2 = 1092
    //     0x7ecec4: movz            x2, #0x444
    // 0x7ecec8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecec8: add             x3, x1, w2, sxtw #1
    //     0x7ececc: stur            w0, [x3, #0xf]
    // 0x7eced0: r0 = 1094
    //     0x7eced0: movz            x0, #0x446
    // 0x7eced4: add             x2, x1, w0, sxtw #1
    // 0x7eced8: r17 = "إجمالي دخل الترويج"
    //     0x7eced8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22030] "إجمالي دخل الترويج"
    //     0x7ecedc: ldr             x17, [x17, #0x30]
    // 0x7ecee0: StoreField: r2->field_f = r17
    //     0x7ecee0: stur            w17, [x2, #0xf]
    // 0x7ecee4: r0 = LoadStaticField(0x144c)
    //     0x7ecee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecee8: ldr             x0, [x0, #0x2898]
    // 0x7eceec: r2 = 1096
    //     0x7eceec: movz            x2, #0x448
    // 0x7ecef0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecef0: add             x3, x1, w2, sxtw #1
    //     0x7ecef4: stur            w0, [x3, #0xf]
    // 0x7ecef8: r0 = 1098
    //     0x7ecef8: movz            x0, #0x44a
    // 0x7ecefc: add             x2, x1, w0, sxtw #1
    // 0x7ecf00: r17 = "دخل الترويج إمبارح"
    //     0x7ecf00: add             x17, PP, #0x22, lsl #12  ; [pp+0x22038] "دخل الترويج إمبارح"
    //     0x7ecf04: ldr             x17, [x17, #0x38]
    // 0x7ecf08: StoreField: r2->field_f = r17
    //     0x7ecf08: stur            w17, [x2, #0xf]
    // 0x7ecf0c: r0 = LoadStaticField(0x1450)
    //     0x7ecf0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecf10: ldr             x0, [x0, #0x28a0]
    // 0x7ecf14: r2 = 1100
    //     0x7ecf14: movz            x2, #0x44c
    // 0x7ecf18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecf18: add             x3, x1, w2, sxtw #1
    //     0x7ecf1c: stur            w0, [x3, #0xf]
    // 0x7ecf20: r0 = 1102
    //     0x7ecf20: movz            x0, #0x44e
    // 0x7ecf24: add             x2, x1, w0, sxtw #1
    // 0x7ecf28: r17 = "رقم الإحالة المباشرة"
    //     0x7ecf28: add             x17, PP, #0x22, lsl #12  ; [pp+0x22040] "رقم الإحالة المباشرة"
    //     0x7ecf2c: ldr             x17, [x17, #0x40]
    // 0x7ecf30: StoreField: r2->field_f = r17
    //     0x7ecf30: stur            w17, [x2, #0xf]
    // 0x7ecf34: r0 = LoadStaticField(0x1454)
    //     0x7ecf34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecf38: ldr             x0, [x0, #0x28a8]
    // 0x7ecf3c: r2 = 1104
    //     0x7ecf3c: movz            x2, #0x450
    // 0x7ecf40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecf40: add             x3, x1, w2, sxtw #1
    //     0x7ecf44: stur            w0, [x3, #0xf]
    // 0x7ecf48: r0 = 1106
    //     0x7ecf48: movz            x0, #0x452
    // 0x7ecf4c: add             x2, x1, w0, sxtw #1
    // 0x7ecf50: r17 = "دعوات صالحة"
    //     0x7ecf50: add             x17, PP, #0x22, lsl #12  ; [pp+0x22048] "دعوات صالحة"
    //     0x7ecf54: ldr             x17, [x17, #0x48]
    // 0x7ecf58: StoreField: r2->field_f = r17
    //     0x7ecf58: stur            w17, [x2, #0xf]
    // 0x7ecf5c: r0 = LoadStaticField(0x1458)
    //     0x7ecf5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecf60: ldr             x0, [x0, #0x28b0]
    // 0x7ecf64: r2 = 1108
    //     0x7ecf64: movz            x2, #0x454
    // 0x7ecf68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecf68: add             x3, x1, w2, sxtw #1
    //     0x7ecf6c: stur            w0, [x3, #0xf]
    // 0x7ecf70: r0 = 1110
    //     0x7ecf70: movz            x0, #0x456
    // 0x7ecf74: add             x2, x1, w0, sxtw #1
    // 0x7ecf78: r17 = "رقم الإحالة غير المباشرة"
    //     0x7ecf78: add             x17, PP, #0x22, lsl #12  ; [pp+0x22050] "رقم الإحالة غير المباشرة"
    //     0x7ecf7c: ldr             x17, [x17, #0x50]
    // 0x7ecf80: StoreField: r2->field_f = r17
    //     0x7ecf80: stur            w17, [x2, #0xf]
    // 0x7ecf84: r0 = LoadStaticField(0x145c)
    //     0x7ecf84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecf88: ldr             x0, [x0, #0x28b8]
    // 0x7ecf8c: r2 = 1112
    //     0x7ecf8c: movz            x2, #0x458
    // 0x7ecf90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecf90: add             x3, x1, w2, sxtw #1
    //     0x7ecf94: stur            w0, [x3, #0xf]
    // 0x7ecf98: r0 = 1114
    //     0x7ecf98: movz            x0, #0x45a
    // 0x7ecf9c: add             x2, x1, w0, sxtw #1
    // 0x7ecfa0: r17 = "مستخدمين جدد صالحين اليوم"
    //     0x7ecfa0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22058] "مستخدمين جدد صالحين اليوم"
    //     0x7ecfa4: ldr             x17, [x17, #0x58]
    // 0x7ecfa8: StoreField: r2->field_f = r17
    //     0x7ecfa8: stur            w17, [x2, #0xf]
    // 0x7ecfac: r0 = LoadStaticField(0x1460)
    //     0x7ecfac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecfb0: ldr             x0, [x0, #0x28c0]
    // 0x7ecfb4: r2 = 1116
    //     0x7ecfb4: movz            x2, #0x45c
    // 0x7ecfb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecfb8: add             x3, x1, w2, sxtw #1
    //     0x7ecfbc: stur            w0, [x3, #0xf]
    // 0x7ecfc0: r0 = 1118
    //     0x7ecfc0: movz            x0, #0x45e
    // 0x7ecfc4: add             x2, x1, w0, sxtw #1
    // 0x7ecfc8: r17 = "مكافأة الدعوة"
    //     0x7ecfc8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22060] "مكافأة الدعوة"
    //     0x7ecfcc: ldr             x17, [x17, #0x60]
    // 0x7ecfd0: StoreField: r2->field_f = r17
    //     0x7ecfd0: stur            w17, [x2, #0xf]
    // 0x7ecfd4: r0 = LoadStaticField(0x1464)
    //     0x7ecfd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ecfd8: ldr             x0, [x0, #0x28c8]
    // 0x7ecfdc: r2 = 1120
    //     0x7ecfdc: movz            x2, #0x460
    // 0x7ecfe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ecfe0: add             x3, x1, w2, sxtw #1
    //     0x7ecfe4: stur            w0, [x3, #0xf]
    // 0x7ecfe8: r0 = 1122
    //     0x7ecfe8: movz            x0, #0x462
    // 0x7ecfec: add             x2, x1, w0, sxtw #1
    // 0x7ecff0: r17 = "المستخدمين النشطين"
    //     0x7ecff0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22068] "المستخدمين النشطين"
    //     0x7ecff4: ldr             x17, [x17, #0x68]
    // 0x7ecff8: StoreField: r2->field_f = r17
    //     0x7ecff8: stur            w17, [x2, #0xf]
    // 0x7ecffc: r0 = LoadStaticField(0x1468)
    //     0x7ecffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed000: ldr             x0, [x0, #0x28d0]
    // 0x7ed004: r2 = 1124
    //     0x7ed004: movz            x2, #0x464
    // 0x7ed008: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed008: add             x3, x1, w2, sxtw #1
    //     0x7ed00c: stur            w0, [x3, #0xf]
    // 0x7ed010: r0 = 1126
    //     0x7ed010: movz            x0, #0x466
    // 0x7ed014: add             x2, x1, w0, sxtw #1
    // 0x7ed018: r17 = "Genesis"
    //     0x7ed018: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b60] "Genesis"
    //     0x7ed01c: ldr             x17, [x17, #0xb60]
    // 0x7ed020: StoreField: r2->field_f = r17
    //     0x7ed020: stur            w17, [x2, #0xf]
    // 0x7ed024: r0 = LoadStaticField(0x146c)
    //     0x7ed024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed028: ldr             x0, [x0, #0x28d8]
    // 0x7ed02c: r2 = 1128
    //     0x7ed02c: movz            x2, #0x468
    // 0x7ed030: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed030: add             x3, x1, w2, sxtw #1
    //     0x7ed034: stur            w0, [x3, #0xf]
    // 0x7ed038: r0 = 1130
    //     0x7ed038: movz            x0, #0x46a
    // 0x7ed03c: add             x2, x1, w0, sxtw #1
    // 0x7ed040: r17 = "الذكاء الاصطناعي الخاص بيك بيكسب ليك دخل إعلانات أوتوماتيك"
    //     0x7ed040: add             x17, PP, #0x22, lsl #12  ; [pp+0x22070] "الذكاء الاصطناعي الخاص بيك بيكسب ليك دخل إعلانات أوتوماتيك"
    //     0x7ed044: ldr             x17, [x17, #0x70]
    // 0x7ed048: StoreField: r2->field_f = r17
    //     0x7ed048: stur            w17, [x2, #0xf]
    // 0x7ed04c: r0 = LoadStaticField(0x1470)
    //     0x7ed04c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed050: ldr             x0, [x0, #0x28e0]
    // 0x7ed054: r2 = 1132
    //     0x7ed054: movz            x2, #0x46c
    // 0x7ed058: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed058: add             x3, x1, w2, sxtw #1
    //     0x7ed05c: stur            w0, [x3, #0xf]
    // 0x7ed060: r0 = 1134
    //     0x7ed060: movz            x0, #0x46e
    // 0x7ed064: add             x2, x1, w0, sxtw #1
    // 0x7ed068: r17 = "استلام"
    //     0x7ed068: add             x17, PP, #0x22, lsl #12  ; [pp+0x22078] "استلام"
    //     0x7ed06c: ldr             x17, [x17, #0x78]
    // 0x7ed070: StoreField: r2->field_f = r17
    //     0x7ed070: stur            w17, [x2, #0xf]
    // 0x7ed074: r0 = LoadStaticField(0x1474)
    //     0x7ed074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed078: ldr             x0, [x0, #0x28e8]
    // 0x7ed07c: r2 = 1136
    //     0x7ed07c: movz            x2, #0x470
    // 0x7ed080: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed080: add             x3, x1, w2, sxtw #1
    //     0x7ed084: stur            w0, [x3, #0xf]
    // 0x7ed088: r0 = 1138
    //     0x7ed088: movz            x0, #0x472
    // 0x7ed08c: add             x2, x1, w0, sxtw #1
    // 0x7ed090: r17 = "دوس مرتين عشان تخرج!"
    //     0x7ed090: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] "دوس مرتين عشان تخرج!"
    //     0x7ed094: ldr             x17, [x17, #0x80]
    // 0x7ed098: StoreField: r2->field_f = r17
    //     0x7ed098: stur            w17, [x2, #0xf]
    // 0x7ed09c: r0 = LoadStaticField(0x1478)
    //     0x7ed09c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed0a0: ldr             x0, [x0, #0x28f0]
    // 0x7ed0a4: r2 = 1140
    //     0x7ed0a4: movz            x2, #0x474
    // 0x7ed0a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed0a8: add             x3, x1, w2, sxtw #1
    //     0x7ed0ac: stur            w0, [x3, #0xf]
    // 0x7ed0b0: r0 = 1142
    //     0x7ed0b0: movz            x0, #0x476
    // 0x7ed0b4: add             x2, x1, w0, sxtw #1
    // 0x7ed0b8: r17 = "مينفعش يكون فاضي!"
    //     0x7ed0b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22088] "مينفعش يكون فاضي!"
    //     0x7ed0bc: ldr             x17, [x17, #0x88]
    // 0x7ed0c0: StoreField: r2->field_f = r17
    //     0x7ed0c0: stur            w17, [x2, #0xf]
    // 0x7ed0c4: r0 = LoadStaticField(0x147c)
    //     0x7ed0c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed0c8: ldr             x0, [x0, #0x28f8]
    // 0x7ed0cc: r2 = 1144
    //     0x7ed0cc: movz            x2, #0x478
    // 0x7ed0d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed0d0: add             x3, x1, w2, sxtw #1
    //     0x7ed0d4: stur            w0, [x3, #0xf]
    // 0x7ed0d8: r0 = 1146
    //     0x7ed0d8: movz            x0, #0x47a
    // 0x7ed0dc: add             x2, x1, w0, sxtw #1
    // 0x7ed0e0: r17 = "بيع عملة الإعلانات"
    //     0x7ed0e0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22090] "بيع عملة الإعلانات"
    //     0x7ed0e4: ldr             x17, [x17, #0x90]
    // 0x7ed0e8: StoreField: r2->field_f = r17
    //     0x7ed0e8: stur            w17, [x2, #0xf]
    // 0x7ed0ec: r0 = LoadStaticField(0x1480)
    //     0x7ed0ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed0f0: ldr             x0, [x0, #0x2900]
    // 0x7ed0f4: r2 = 1148
    //     0x7ed0f4: movz            x2, #0x47c
    // 0x7ed0f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed0f8: add             x3, x1, w2, sxtw #1
    //     0x7ed0fc: stur            w0, [x3, #0xf]
    // 0x7ed100: r0 = 1150
    //     0x7ed100: movz            x0, #0x47e
    // 0x7ed104: add             x2, x1, w0, sxtw #1
    // 0x7ed108: r17 = "رسوم الخدمة متضمنة في السعر بالفعل "
    //     0x7ed108: add             x17, PP, #0x22, lsl #12  ; [pp+0x22098] "رسوم الخدمة متضمنة في السعر بالفعل "
    //     0x7ed10c: ldr             x17, [x17, #0x98]
    // 0x7ed110: StoreField: r2->field_f = r17
    //     0x7ed110: stur            w17, [x2, #0xf]
    // 0x7ed114: r0 = LoadStaticField(0x1484)
    //     0x7ed114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed118: ldr             x0, [x0, #0x2908]
    // 0x7ed11c: r2 = 1152
    //     0x7ed11c: movz            x2, #0x480
    // 0x7ed120: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed120: add             x3, x1, w2, sxtw #1
    //     0x7ed124: stur            w0, [x3, #0xf]
    // 0x7ed128: r0 = 1154
    //     0x7ed128: movz            x0, #0x482
    // 0x7ed12c: add             x2, x1, w0, sxtw #1
    // 0x7ed130: r17 = "حساب غير مربوط"
    //     0x7ed130: add             x17, PP, #0x22, lsl #12  ; [pp+0x220a0] "حساب غير مربوط"
    //     0x7ed134: ldr             x17, [x17, #0xa0]
    // 0x7ed138: StoreField: r2->field_f = r17
    //     0x7ed138: stur            w17, [x2, #0xf]
    // 0x7ed13c: r0 = LoadStaticField(0x1488)
    //     0x7ed13c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed140: ldr             x0, [x0, #0x2910]
    // 0x7ed144: r2 = 1156
    //     0x7ed144: movz            x2, #0x484
    // 0x7ed148: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed148: add             x3, x1, w2, sxtw #1
    //     0x7ed14c: stur            w0, [x3, #0xf]
    // 0x7ed150: r0 = 1158
    //     0x7ed150: movz            x0, #0x486
    // 0x7ed154: add             x2, x1, w0, sxtw #1
    // 0x7ed158: r17 = "كلمة مرور التداول فاضية"
    //     0x7ed158: add             x17, PP, #0x22, lsl #12  ; [pp+0x220a8] "كلمة مرور التداول فاضية"
    //     0x7ed15c: ldr             x17, [x17, #0xa8]
    // 0x7ed160: StoreField: r2->field_f = r17
    //     0x7ed160: stur            w17, [x2, #0xf]
    // 0x7ed164: r0 = LoadStaticField(0x148c)
    //     0x7ed164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed168: ldr             x0, [x0, #0x2918]
    // 0x7ed16c: r2 = 1160
    //     0x7ed16c: movz            x2, #0x488
    // 0x7ed170: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed170: add             x3, x1, w2, sxtw #1
    //     0x7ed174: stur            w0, [x3, #0xf]
    // 0x7ed178: r0 = 1162
    //     0x7ed178: movz            x0, #0x48a
    // 0x7ed17c: add             x2, x1, w0, sxtw #1
    // 0x7ed180: r17 = "أقل سحب: @target."
    //     0x7ed180: add             x17, PP, #0x22, lsl #12  ; [pp+0x220b0] "أقل سحب: @target."
    //     0x7ed184: ldr             x17, [x17, #0xb0]
    // 0x7ed188: StoreField: r2->field_f = r17
    //     0x7ed188: stur            w17, [x2, #0xf]
    // 0x7ed18c: r0 = LoadStaticField(0x1490)
    //     0x7ed18c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed190: ldr             x0, [x0, #0x2920]
    // 0x7ed194: r2 = 1164
    //     0x7ed194: movz            x2, #0x48c
    // 0x7ed198: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed198: add             x3, x1, w2, sxtw #1
    //     0x7ed19c: stur            w0, [x3, #0xf]
    // 0x7ed1a0: r0 = 1166
    //     0x7ed1a0: movz            x0, #0x48e
    // 0x7ed1a4: add             x2, x1, w0, sxtw #1
    // 0x7ed1a8: r17 = "روح للربط"
    //     0x7ed1a8: add             x17, PP, #0x22, lsl #12  ; [pp+0x220b8] "روح للربط"
    //     0x7ed1ac: ldr             x17, [x17, #0xb8]
    // 0x7ed1b0: StoreField: r2->field_f = r17
    //     0x7ed1b0: stur            w17, [x2, #0xf]
    // 0x7ed1b4: r0 = LoadStaticField(0x1494)
    //     0x7ed1b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed1b8: ldr             x0, [x0, #0x2928]
    // 0x7ed1bc: r2 = 1168
    //     0x7ed1bc: movz            x2, #0x490
    // 0x7ed1c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed1c0: add             x3, x1, w2, sxtw #1
    //     0x7ed1c4: stur            w0, [x3, #0xf]
    // 0x7ed1c8: r0 = 1170
    //     0x7ed1c8: movz            x0, #0x492
    // 0x7ed1cc: add             x2, x1, w0, sxtw #1
    // 0x7ed1d0: r17 = "روح للإعدادات"
    //     0x7ed1d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x220c0] "روح للإعدادات"
    //     0x7ed1d4: ldr             x17, [x17, #0xc0]
    // 0x7ed1d8: StoreField: r2->field_f = r17
    //     0x7ed1d8: stur            w17, [x2, #0xf]
    // 0x7ed1dc: r0 = LoadStaticField(0x1498)
    //     0x7ed1dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed1e0: ldr             x0, [x0, #0x2930]
    // 0x7ed1e4: r2 = 1172
    //     0x7ed1e4: movz            x2, #0x494
    // 0x7ed1e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed1e8: add             x3, x1, w2, sxtw #1
    //     0x7ed1ec: stur            w0, [x3, #0xf]
    // 0x7ed1f0: r0 = 1174
    //     0x7ed1f0: movz            x0, #0x496
    // 0x7ed1f4: add             x2, x1, w0, sxtw #1
    // 0x7ed1f8: r17 = "اختر حساب"
    //     0x7ed1f8: add             x17, PP, #0x22, lsl #12  ; [pp+0x220c8] "اختر حساب"
    //     0x7ed1fc: ldr             x17, [x17, #0xc8]
    // 0x7ed200: StoreField: r2->field_f = r17
    //     0x7ed200: stur            w17, [x2, #0xf]
    // 0x7ed204: r0 = LoadStaticField(0x149c)
    //     0x7ed204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed208: ldr             x0, [x0, #0x2938]
    // 0x7ed20c: r2 = 1176
    //     0x7ed20c: movz            x2, #0x498
    // 0x7ed210: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed210: add             x3, x1, w2, sxtw #1
    //     0x7ed214: stur            w0, [x3, #0xf]
    // 0x7ed218: r0 = 1178
    //     0x7ed218: movz            x0, #0x49a
    // 0x7ed21c: add             x2, x1, w0, sxtw #1
    // 0x7ed220: r17 = "معطى"
    //     0x7ed220: add             x17, PP, #0x22, lsl #12  ; [pp+0x220d0] "معطى"
    //     0x7ed224: ldr             x17, [x17, #0xd0]
    // 0x7ed228: StoreField: r2->field_f = r17
    //     0x7ed228: stur            w17, [x2, #0xf]
    // 0x7ed22c: r0 = LoadStaticField(0x14a0)
    //     0x7ed22c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed230: ldr             x0, [x0, #0x2940]
    // 0x7ed234: r2 = 1180
    //     0x7ed234: movz            x2, #0x49c
    // 0x7ed238: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed238: add             x3, x1, w2, sxtw #1
    //     0x7ed23c: stur            w0, [x3, #0xf]
    // 0x7ed240: r0 = 1182
    //     0x7ed240: movz            x0, #0x49e
    // 0x7ed244: add             x2, x1, w0, sxtw #1
    // 0x7ed248: r17 = "مستلم"
    //     0x7ed248: add             x17, PP, #0x22, lsl #12  ; [pp+0x220d8] "مستلم"
    //     0x7ed24c: ldr             x17, [x17, #0xd8]
    // 0x7ed250: StoreField: r2->field_f = r17
    //     0x7ed250: stur            w17, [x2, #0xf]
    // 0x7ed254: r0 = LoadStaticField(0x14a4)
    //     0x7ed254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed258: ldr             x0, [x0, #0x2948]
    // 0x7ed25c: r2 = 1184
    //     0x7ed25c: movz            x2, #0x4a0
    // 0x7ed260: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed260: add             x3, x1, w2, sxtw #1
    //     0x7ed264: stur            w0, [x3, #0xf]
    // 0x7ed268: r0 = 1186
    //     0x7ed268: movz            x0, #0x4a2
    // 0x7ed26c: add             x2, x1, w0, sxtw #1
    // 0x7ed270: r17 = "تعليمات"
    //     0x7ed270: add             x17, PP, #0x22, lsl #12  ; [pp+0x220e0] "تعليمات"
    //     0x7ed274: ldr             x17, [x17, #0xe0]
    // 0x7ed278: StoreField: r2->field_f = r17
    //     0x7ed278: stur            w17, [x2, #0xf]
    // 0x7ed27c: r0 = LoadStaticField(0x14a8)
    //     0x7ed27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed280: ldr             x0, [x0, #0x2950]
    // 0x7ed284: r2 = 1188
    //     0x7ed284: movz            x2, #0x4a4
    // 0x7ed288: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed288: add             x3, x1, w2, sxtw #1
    //     0x7ed28c: stur            w0, [x3, #0xf]
    // 0x7ed290: r0 = 1190
    //     0x7ed290: movz            x0, #0x4a6
    // 0x7ed294: add             x2, x1, w0, sxtw #1
    // 0x7ed298: r17 = "أذونات"
    //     0x7ed298: add             x17, PP, #0x22, lsl #12  ; [pp+0x220e8] "أذونات"
    //     0x7ed29c: ldr             x17, [x17, #0xe8]
    // 0x7ed2a0: StoreField: r2->field_f = r17
    //     0x7ed2a0: stur            w17, [x2, #0xf]
    // 0x7ed2a4: r0 = LoadStaticField(0x14ac)
    //     0x7ed2a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed2a8: ldr             x0, [x0, #0x2958]
    // 0x7ed2ac: r2 = 1192
    //     0x7ed2ac: movz            x2, #0x4a8
    // 0x7ed2b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed2b0: add             x3, x1, w2, sxtw #1
    //     0x7ed2b4: stur            w0, [x3, #0xf]
    // 0x7ed2b8: r0 = 1194
    //     0x7ed2b8: movz            x0, #0x4aa
    // 0x7ed2bc: add             x2, x1, w0, sxtw #1
    // 0x7ed2c0: r17 = "جيب مهمة اليوم"
    //     0x7ed2c0: add             x17, PP, #0x22, lsl #12  ; [pp+0x220f0] "جيب مهمة اليوم"
    //     0x7ed2c4: ldr             x17, [x17, #0xf0]
    // 0x7ed2c8: StoreField: r2->field_f = r17
    //     0x7ed2c8: stur            w17, [x2, #0xf]
    // 0x7ed2cc: r0 = LoadStaticField(0x14b0)
    //     0x7ed2cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed2d0: ldr             x0, [x0, #0x2960]
    // 0x7ed2d4: r2 = 1196
    //     0x7ed2d4: movz            x2, #0x4ac
    // 0x7ed2d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed2d8: add             x3, x1, w2, sxtw #1
    //     0x7ed2dc: stur            w0, [x3, #0xf]
    // 0x7ed2e0: r0 = 1198
    //     0x7ed2e0: movz            x0, #0x4ae
    // 0x7ed2e4: add             x2, x1, w0, sxtw #1
    // 0x7ed2e8: r17 = "إعدادات الأذونات"
    //     0x7ed2e8: add             x17, PP, #0x22, lsl #12  ; [pp+0x220f8] "إعدادات الأذونات"
    //     0x7ed2ec: ldr             x17, [x17, #0xf8]
    // 0x7ed2f0: StoreField: r2->field_f = r17
    //     0x7ed2f0: stur            w17, [x2, #0xf]
    // 0x7ed2f4: r0 = LoadStaticField(0x14b4)
    //     0x7ed2f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed2f8: ldr             x0, [x0, #0x2968]
    // 0x7ed2fc: r2 = 1200
    //     0x7ed2fc: movz            x2, #0x4b0
    // 0x7ed300: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed300: add             x3, x1, w2, sxtw #1
    //     0x7ed304: stur            w0, [x3, #0xf]
    // 0x7ed308: r0 = 1202
    //     0x7ed308: movz            x0, #0x4b2
    // 0x7ed30c: add             x2, x1, w0, sxtw #1
    // 0x7ed310: r17 = "مفعل"
    //     0x7ed310: add             x17, PP, #0x22, lsl #12  ; [pp+0x22100] "مفعل"
    //     0x7ed314: ldr             x17, [x17, #0x100]
    // 0x7ed318: StoreField: r2->field_f = r17
    //     0x7ed318: stur            w17, [x2, #0xf]
    // 0x7ed31c: r0 = LoadStaticField(0x14b8)
    //     0x7ed31c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed320: ldr             x0, [x0, #0x2970]
    // 0x7ed324: r2 = 1204
    //     0x7ed324: movz            x2, #0x4b4
    // 0x7ed328: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed328: add             x3, x1, w2, sxtw #1
    //     0x7ed32c: stur            w0, [x3, #0xf]
    // 0x7ed330: r0 = 1206
    //     0x7ed330: movz            x0, #0x4b6
    // 0x7ed334: add             x2, x1, w0, sxtw #1
    // 0x7ed338: r17 = "غير مفعل"
    //     0x7ed338: add             x17, PP, #0x22, lsl #12  ; [pp+0x22108] "غير مفعل"
    //     0x7ed33c: ldr             x17, [x17, #0x108]
    // 0x7ed340: StoreField: r2->field_f = r17
    //     0x7ed340: stur            w17, [x2, #0xf]
    // 0x7ed344: r0 = LoadStaticField(0x14bc)
    //     0x7ed344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed348: ldr             x0, [x0, #0x2978]
    // 0x7ed34c: r2 = 1208
    //     0x7ed34c: movz            x2, #0x4b8
    // 0x7ed350: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed350: add             x3, x1, w2, sxtw #1
    //     0x7ed354: stur            w0, [x3, #0xf]
    // 0x7ed358: r0 = 1210
    //     0x7ed358: movz            x0, #0x4ba
    // 0x7ed35c: add             x2, x1, w0, sxtw #1
    // 0x7ed360: r17 = "خدمات تسهيل الوصول"
    //     0x7ed360: add             x17, PP, #0x22, lsl #12  ; [pp+0x22110] "خدمات تسهيل الوصول"
    //     0x7ed364: ldr             x17, [x17, #0x110]
    // 0x7ed368: StoreField: r2->field_f = r17
    //     0x7ed368: stur            w17, [x2, #0xf]
    // 0x7ed36c: r0 = LoadStaticField(0x14c0)
    //     0x7ed36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed370: ldr             x0, [x0, #0x2980]
    // 0x7ed374: r2 = 1212
    //     0x7ed374: movz            x2, #0x4bc
    // 0x7ed378: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed378: add             x3, x1, w2, sxtw #1
    //     0x7ed37c: stur            w0, [x3, #0xf]
    // 0x7ed380: r0 = 1214
    //     0x7ed380: movz            x0, #0x4be
    // 0x7ed384: add             x2, x1, w0, sxtw #1
    // 0x7ed388: r17 = "أذونات النافذة العائمة"
    //     0x7ed388: add             x17, PP, #0x22, lsl #12  ; [pp+0x22118] "أذونات النافذة العائمة"
    //     0x7ed38c: ldr             x17, [x17, #0x118]
    // 0x7ed390: StoreField: r2->field_f = r17
    //     0x7ed390: stur            w17, [x2, #0xf]
    // 0x7ed394: r0 = LoadStaticField(0x14c4)
    //     0x7ed394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed398: ldr             x0, [x0, #0x2988]
    // 0x7ed39c: r2 = 1216
    //     0x7ed39c: movz            x2, #0x4c0
    // 0x7ed3a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed3a0: add             x3, x1, w2, sxtw #1
    //     0x7ed3a4: stur            w0, [x3, #0xf]
    // 0x7ed3a8: r0 = 1218
    //     0x7ed3a8: movz            x0, #0x4c2
    // 0x7ed3ac: add             x2, x1, w0, sxtw #1
    // 0x7ed3b0: r17 = "أذونات التخزين"
    //     0x7ed3b0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22120] "أذونات التخزين"
    //     0x7ed3b4: ldr             x17, [x17, #0x120]
    // 0x7ed3b8: StoreField: r2->field_f = r17
    //     0x7ed3b8: stur            w17, [x2, #0xf]
    // 0x7ed3bc: r0 = LoadStaticField(0x14c8)
    //     0x7ed3bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed3c0: ldr             x0, [x0, #0x2990]
    // 0x7ed3c4: r2 = 1220
    //     0x7ed3c4: movz            x2, #0x4c4
    // 0x7ed3c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed3c8: add             x3, x1, w2, sxtw #1
    //     0x7ed3cc: stur            w0, [x3, #0xf]
    // 0x7ed3d0: r0 = 1222
    //     0x7ed3d0: movz            x0, #0x4c6
    // 0x7ed3d4: add             x2, x1, w0, sxtw #1
    // 0x7ed3d8: r17 = "إذن التشغيل في الخلفية"
    //     0x7ed3d8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22128] "إذن التشغيل في الخلفية"
    //     0x7ed3dc: ldr             x17, [x17, #0x128]
    // 0x7ed3e0: StoreField: r2->field_f = r17
    //     0x7ed3e0: stur            w17, [x2, #0xf]
    // 0x7ed3e4: r0 = LoadStaticField(0x14d0)
    //     0x7ed3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed3e8: ldr             x0, [x0, #0x29a0]
    // 0x7ed3ec: r2 = 1224
    //     0x7ed3ec: movz            x2, #0x4c8
    // 0x7ed3f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed3f0: add             x3, x1, w2, sxtw #1
    //     0x7ed3f4: stur            w0, [x3, #0xf]
    // 0x7ed3f8: r0 = 1226
    //     0x7ed3f8: movz            x0, #0x4ca
    // 0x7ed3fc: add             x2, x1, w0, sxtw #1
    // 0x7ed400: r17 = "مستخدم للمساعدة في إكمال عملية تشغيل مهام الإعلانات ومساعدتك في أتمتة المهام."
    //     0x7ed400: add             x17, PP, #0x22, lsl #12  ; [pp+0x22130] "مستخدم للمساعدة في إكمال عملية تشغيل مهام الإعلانات ومساعدتك في أتمتة المهام."
    //     0x7ed404: ldr             x17, [x17, #0x130]
    // 0x7ed408: StoreField: r2->field_f = r17
    //     0x7ed408: stur            w17, [x2, #0xf]
    // 0x7ed40c: r0 = LoadStaticField(0x14d4)
    //     0x7ed40c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed410: ldr             x0, [x0, #0x29a8]
    // 0x7ed414: r2 = 1228
    //     0x7ed414: movz            x2, #0x4cc
    // 0x7ed418: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed418: add             x3, x1, w2, sxtw #1
    //     0x7ed41c: stur            w0, [x3, #0xf]
    // 0x7ed420: r0 = 1230
    //     0x7ed420: movz            x0, #0x4ce
    // 0x7ed424: add             x2, x1, w0, sxtw #1
    // 0x7ed428: r17 = "مستخدم لعرض حالة المهام في الوقت الفعلي وإشعارات الدخل، عشان تقدر تفهم تقدم المهام."
    //     0x7ed428: add             x17, PP, #0x22, lsl #12  ; [pp+0x22138] "مستخدم لعرض حالة المهام في الوقت الفعلي وإشعارات الدخل، عشان تقدر تفهم تقدم المهام."
    //     0x7ed42c: ldr             x17, [x17, #0x138]
    // 0x7ed430: StoreField: r2->field_f = r17
    //     0x7ed430: stur            w17, [x2, #0xf]
    // 0x7ed434: r0 = LoadStaticField(0x14d8)
    //     0x7ed434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed438: ldr             x0, [x0, #0x29b0]
    // 0x7ed43c: r2 = 1232
    //     0x7ed43c: movz            x2, #0x4d0
    // 0x7ed440: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed440: add             x3, x1, w2, sxtw #1
    //     0x7ed444: stur            w0, [x3, #0xf]
    // 0x7ed448: r0 = 1234
    //     0x7ed448: movz            x0, #0x4d2
    // 0x7ed44c: add             x2, x1, w0, sxtw #1
    // 0x7ed450: r17 = "مستخدم لحفظ مواد المهام مؤقتاً (زي الصور أو الفيديوهات) لتحسين كفاءة تنفيذ المهام."
    //     0x7ed450: add             x17, PP, #0x22, lsl #12  ; [pp+0x22140] "مستخدم لحفظ مواد المهام مؤقتاً (زي الصور أو الفيديوهات) لتحسين كفاءة تنفيذ المهام."
    //     0x7ed454: ldr             x17, [x17, #0x140]
    // 0x7ed458: StoreField: r2->field_f = r17
    //     0x7ed458: stur            w17, [x2, #0xf]
    // 0x7ed45c: r0 = LoadStaticField(0x14dc)
    //     0x7ed45c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed460: ldr             x0, [x0, #0x29b8]
    // 0x7ed464: r2 = 1236
    //     0x7ed464: movz            x2, #0x4d4
    // 0x7ed468: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed468: add             x3, x1, w2, sxtw #1
    //     0x7ed46c: stur            w0, [x3, #0xf]
    // 0x7ed470: r0 = 1238
    //     0x7ed470: movz            x0, #0x4d6
    // 0x7ed474: add             x2, x1, w0, sxtw #1
    // 0x7ed478: r17 = "مستخدم لتخلي المهام تشتغل لما البرنامج يرجع للخلفية (بدل ما يتقفل). لما البرنامج يتقفل، المهمة هتتوقف."
    //     0x7ed478: add             x17, PP, #0x22, lsl #12  ; [pp+0x22148] "مستخدم لتخلي المهام تشتغل لما البرنامج يرجع للخلفية (بدل ما يتقفل). لما البرنامج يتقفل، المهمة هتتوقف."
    //     0x7ed47c: ldr             x17, [x17, #0x148]
    // 0x7ed480: StoreField: r2->field_f = r17
    //     0x7ed480: stur            w17, [x2, #0xf]
    // 0x7ed484: r0 = LoadStaticField(0x14cc)
    //     0x7ed484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed488: ldr             x0, [x0, #0x2998]
    // 0x7ed48c: r2 = 1240
    //     0x7ed48c: movz            x2, #0x4d8
    // 0x7ed490: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed490: add             x3, x1, w2, sxtw #1
    //     0x7ed494: stur            w0, [x3, #0xf]
    // 0x7ed498: r0 = 1242
    //     0x7ed498: movz            x0, #0x4da
    // 0x7ed49c: add             x2, x1, w0, sxtw #1
    // 0x7ed4a0: r17 = "إذن جهات الاتصال"
    //     0x7ed4a0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22150] "إذن جهات الاتصال"
    //     0x7ed4a4: ldr             x17, [x17, #0x150]
    // 0x7ed4a8: StoreField: r2->field_f = r17
    //     0x7ed4a8: stur            w17, [x2, #0xf]
    // 0x7ed4ac: r0 = LoadStaticField(0x14e0)
    //     0x7ed4ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed4b0: ldr             x0, [x0, #0x29c0]
    // 0x7ed4b4: r2 = 1244
    //     0x7ed4b4: movz            x2, #0x4dc
    // 0x7ed4b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed4b8: add             x3, x1, w2, sxtw #1
    //     0x7ed4bc: stur            w0, [x3, #0xf]
    // 0x7ed4c0: r0 = 1246
    //     0x7ed4c0: movz            x0, #0x4de
    // 0x7ed4c4: add             x2, x1, w0, sxtw #1
    // 0x7ed4c8: r17 = "مستخدم ليسمح للتطبيق يوصل لقائمة جهات الاتصال عشان تختار جهات اتصال في المهام."
    //     0x7ed4c8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22158] "مستخدم ليسمح للتطبيق يوصل لقائمة جهات الاتصال عشان تختار جهات اتصال في المهام."
    //     0x7ed4cc: ldr             x17, [x17, #0x158]
    // 0x7ed4d0: StoreField: r2->field_f = r17
    //     0x7ed4d0: stur            w17, [x2, #0xf]
    // 0x7ed4d4: r0 = LoadStaticField(0x14e4)
    //     0x7ed4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed4d8: ldr             x0, [x0, #0x29c8]
    // 0x7ed4dc: r2 = 1248
    //     0x7ed4dc: movz            x2, #0x4e0
    // 0x7ed4e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed4e0: add             x3, x1, w2, sxtw #1
    //     0x7ed4e4: stur            w0, [x3, #0xf]
    // 0x7ed4e8: r0 = 1250
    //     0x7ed4e8: movz            x0, #0x4e2
    // 0x7ed4ec: add             x2, x1, w0, sxtw #1
    // 0x7ed4f0: r17 = "التفاصيل"
    //     0x7ed4f0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21af0] "التفاصيل"
    //     0x7ed4f4: ldr             x17, [x17, #0xaf0]
    // 0x7ed4f8: StoreField: r2->field_f = r17
    //     0x7ed4f8: stur            w17, [x2, #0xf]
    // 0x7ed4fc: r0 = LoadStaticField(0x14e8)
    //     0x7ed4fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed500: ldr             x0, [x0, #0x29d0]
    // 0x7ed504: r2 = 1252
    //     0x7ed504: movz            x2, #0x4e4
    // 0x7ed508: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed508: add             x3, x1, w2, sxtw #1
    //     0x7ed50c: stur            w0, [x3, #0xf]
    // 0x7ed510: r0 = 1254
    //     0x7ed510: movz            x0, #0x4e6
    // 0x7ed514: add             x2, x1, w0, sxtw #1
    // 0x7ed518: r17 = "متطلبات الإصدار"
    //     0x7ed518: add             x17, PP, #0x22, lsl #12  ; [pp+0x22160] "متطلبات الإصدار"
    //     0x7ed51c: ldr             x17, [x17, #0x160]
    // 0x7ed520: StoreField: r2->field_f = r17
    //     0x7ed520: stur            w17, [x2, #0xf]
    // 0x7ed524: r0 = LoadStaticField(0x14ec)
    //     0x7ed524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed528: ldr             x0, [x0, #0x29d8]
    // 0x7ed52c: r2 = 1256
    //     0x7ed52c: movz            x2, #0x4e8
    // 0x7ed530: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed530: add             x3, x1, w2, sxtw #1
    //     0x7ed534: stur            w0, [x3, #0xf]
    // 0x7ed538: r0 = 1258
    //     0x7ed538: movz            x0, #0x4ea
    // 0x7ed53c: add             x2, x1, w0, sxtw #1
    // 0x7ed540: r17 = "إصدار صحيح"
    //     0x7ed540: add             x17, PP, #0x22, lsl #12  ; [pp+0x22168] "إصدار صحيح"
    //     0x7ed544: ldr             x17, [x17, #0x168]
    // 0x7ed548: StoreField: r2->field_f = r17
    //     0x7ed548: stur            w17, [x2, #0xf]
    // 0x7ed54c: r0 = LoadStaticField(0x14f0)
    //     0x7ed54c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed550: ldr             x0, [x0, #0x29e0]
    // 0x7ed554: r2 = 1260
    //     0x7ed554: movz            x2, #0x4ec
    // 0x7ed558: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed558: add             x3, x1, w2, sxtw #1
    //     0x7ed55c: stur            w0, [x3, #0xf]
    // 0x7ed560: r0 = 1262
    //     0x7ed560: movz            x0, #0x4ee
    // 0x7ed564: add             x2, x1, w0, sxtw #1
    // 0x7ed568: r17 = "إصدار غير مدعوم"
    //     0x7ed568: add             x17, PP, #0x22, lsl #12  ; [pp+0x22170] "إصدار غير مدعوم"
    //     0x7ed56c: ldr             x17, [x17, #0x170]
    // 0x7ed570: StoreField: r2->field_f = r17
    //     0x7ed570: stur            w17, [x2, #0xf]
    // 0x7ed574: r0 = LoadStaticField(0x14f4)
    //     0x7ed574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed578: ldr             x0, [x0, #0x29e8]
    // 0x7ed57c: r2 = 1264
    //     0x7ed57c: movz            x2, #0x4f0
    // 0x7ed580: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed580: add             x3, x1, w2, sxtw #1
    //     0x7ed584: stur            w0, [x3, #0xf]
    // 0x7ed588: r0 = 1266
    //     0x7ed588: movz            x0, #0x4f2
    // 0x7ed58c: add             x2, x1, w0, sxtw #1
    // 0x7ed590: r17 = "مش مثبت"
    //     0x7ed590: add             x17, PP, #0x22, lsl #12  ; [pp+0x22178] "مش مثبت"
    //     0x7ed594: ldr             x17, [x17, #0x178]
    // 0x7ed598: StoreField: r2->field_f = r17
    //     0x7ed598: stur            w17, [x2, #0xf]
    // 0x7ed59c: r0 = LoadStaticField(0x14f8)
    //     0x7ed59c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed5a0: ldr             x0, [x0, #0x29f0]
    // 0x7ed5a4: r2 = 1268
    //     0x7ed5a4: movz            x2, #0x4f4
    // 0x7ed5a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed5a8: add             x3, x1, w2, sxtw #1
    //     0x7ed5ac: stur            w0, [x3, #0xf]
    // 0x7ed5b0: r0 = 1270
    //     0x7ed5b0: movz            x0, #0x4f6
    // 0x7ed5b4: add             x2, x1, w0, sxtw #1
    // 0x7ed5b8: r17 = "تثبيت"
    //     0x7ed5b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22180] "تثبيت"
    //     0x7ed5bc: ldr             x17, [x17, #0x180]
    // 0x7ed5c0: StoreField: r2->field_f = r17
    //     0x7ed5c0: stur            w17, [x2, #0xf]
    // 0x7ed5c4: r0 = LoadStaticField(0x14fc)
    //     0x7ed5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed5c8: ldr             x0, [x0, #0x29f8]
    // 0x7ed5cc: r2 = 1272
    //     0x7ed5cc: movz            x2, #0x4f8
    // 0x7ed5d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed5d0: add             x3, x1, w2, sxtw #1
    //     0x7ed5d4: stur            w0, [x3, #0xf]
    // 0x7ed5d8: r0 = 1274
    //     0x7ed5d8: movz            x0, #0x4fa
    // 0x7ed5dc: add             x2, x1, w0, sxtw #1
    // 0x7ed5e0: r17 = "من فضلك ثبّت وسجّل عشان تستلم المهمة"
    //     0x7ed5e0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22188] "من فضلك ثبّت وسجّل عشان تستلم المهمة"
    //     0x7ed5e4: ldr             x17, [x17, #0x188]
    // 0x7ed5e8: StoreField: r2->field_f = r17
    //     0x7ed5e8: stur            w17, [x2, #0xf]
    // 0x7ed5ec: r0 = LoadStaticField(0x1500)
    //     0x7ed5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed5f0: ldr             x0, [x0, #0x2a00]
    // 0x7ed5f4: r2 = 1276
    //     0x7ed5f4: movz            x2, #0x4fc
    // 0x7ed5f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed5f8: add             x3, x1, w2, sxtw #1
    //     0x7ed5fc: stur            w0, [x3, #0xf]
    // 0x7ed600: r0 = 1278
    //     0x7ed600: movz            x0, #0x4fe
    // 0x7ed604: add             x2, x1, w0, sxtw #1
    // 0x7ed608: r17 = "وصف نوع المهمة"
    //     0x7ed608: add             x17, PP, #0x22, lsl #12  ; [pp+0x22190] "وصف نوع المهمة"
    //     0x7ed60c: ldr             x17, [x17, #0x190]
    // 0x7ed610: StoreField: r2->field_f = r17
    //     0x7ed610: stur            w17, [x2, #0xf]
    // 0x7ed614: r0 = LoadStaticField(0x1504)
    //     0x7ed614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed618: ldr             x0, [x0, #0x2a08]
    // 0x7ed61c: r2 = 1280
    //     0x7ed61c: movz            x2, #0x500
    // 0x7ed620: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed620: add             x3, x1, w2, sxtw #1
    //     0x7ed624: stur            w0, [x3, #0xf]
    // 0x7ed628: r0 = 1282
    //     0x7ed628: movz            x0, #0x502
    // 0x7ed62c: add             x2, x1, w0, sxtw #1
    // 0x7ed630: r17 = "محتوى المهمة المحدد"
    //     0x7ed630: add             x17, PP, #0x22, lsl #12  ; [pp+0x22198] "محتوى المهمة المحدد"
    //     0x7ed634: ldr             x17, [x17, #0x198]
    // 0x7ed638: StoreField: r2->field_f = r17
    //     0x7ed638: stur            w17, [x2, #0xf]
    // 0x7ed63c: r0 = LoadStaticField(0x1508)
    //     0x7ed63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed640: ldr             x0, [x0, #0x2a10]
    // 0x7ed644: r2 = 1284
    //     0x7ed644: movz            x2, #0x504
    // 0x7ed648: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed648: add             x3, x1, w2, sxtw #1
    //     0x7ed64c: stur            w0, [x3, #0xf]
    // 0x7ed650: r0 = 1286
    //     0x7ed650: movz            x0, #0x506
    // 0x7ed654: add             x2, x1, w0, sxtw #1
    // 0x7ed658: r17 = "من فضلك روح للموقع الرسمي ونزّل مساعد الذكاء الاصطناعي عشان تفك القفل"
    //     0x7ed658: add             x17, PP, #0x22, lsl #12  ; [pp+0x221a0] "من فضلك روح للموقع الرسمي ونزّل مساعد الذكاء الاصطناعي عشان تفك القفل"
    //     0x7ed65c: ldr             x17, [x17, #0x1a0]
    // 0x7ed660: StoreField: r2->field_f = r17
    //     0x7ed660: stur            w17, [x2, #0xf]
    // 0x7ed664: r0 = LoadStaticField(0x150c)
    //     0x7ed664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed668: ldr             x0, [x0, #0x2a18]
    // 0x7ed66c: r2 = 1288
    //     0x7ed66c: movz            x2, #0x508
    // 0x7ed670: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed670: add             x3, x1, w2, sxtw #1
    //     0x7ed674: stur            w0, [x3, #0xf]
    // 0x7ed678: r0 = 1290
    //     0x7ed678: movz            x0, #0x50a
    // 0x7ed67c: add             x2, x1, w0, sxtw #1
    // 0x7ed680: r17 = "تحديث"
    //     0x7ed680: add             x17, PP, #0x22, lsl #12  ; [pp+0x221a8] "تحديث"
    //     0x7ed684: ldr             x17, [x17, #0x1a8]
    // 0x7ed688: StoreField: r2->field_f = r17
    //     0x7ed688: stur            w17, [x2, #0xf]
    // 0x7ed68c: r0 = LoadStaticField(0x1510)
    //     0x7ed68c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed690: ldr             x0, [x0, #0x2a20]
    // 0x7ed694: r2 = 1292
    //     0x7ed694: movz            x2, #0x50c
    // 0x7ed698: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed698: add             x3, x1, w2, sxtw #1
    //     0x7ed69c: stur            w0, [x3, #0xf]
    // 0x7ed6a0: r0 = 1294
    //     0x7ed6a0: movz            x0, #0x50e
    // 0x7ed6a4: add             x2, x1, w0, sxtw #1
    // 0x7ed6a8: r17 = "في إصدار جديد!"
    //     0x7ed6a8: add             x17, PP, #0x22, lsl #12  ; [pp+0x221b0] "في إصدار جديد!"
    //     0x7ed6ac: ldr             x17, [x17, #0x1b0]
    // 0x7ed6b0: StoreField: r2->field_f = r17
    //     0x7ed6b0: stur            w17, [x2, #0xf]
    // 0x7ed6b4: r0 = LoadStaticField(0x1514)
    //     0x7ed6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed6b8: ldr             x0, [x0, #0x2a28]
    // 0x7ed6bc: r2 = 1296
    //     0x7ed6bc: movz            x2, #0x510
    // 0x7ed6c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed6c0: add             x3, x1, w2, sxtw #1
    //     0x7ed6c4: stur            w0, [x3, #0xf]
    // 0x7ed6c8: r0 = 1298
    //     0x7ed6c8: movz            x0, #0x512
    // 0x7ed6cc: add             x2, x1, w0, sxtw #1
    // 0x7ed6d0: r17 = "تحديث @version جاهز للتحميل!"
    //     0x7ed6d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x221b8] "تحديث @version جاهز للتحميل!"
    //     0x7ed6d4: ldr             x17, [x17, #0x1b8]
    // 0x7ed6d8: StoreField: r2->field_f = r17
    //     0x7ed6d8: stur            w17, [x2, #0xf]
    // 0x7ed6dc: r0 = LoadStaticField(0x1518)
    //     0x7ed6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed6e0: ldr             x0, [x0, #0x2a30]
    // 0x7ed6e4: r2 = 1300
    //     0x7ed6e4: movz            x2, #0x514
    // 0x7ed6e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed6e8: add             x3, x1, w2, sxtw #1
    //     0x7ed6ec: stur            w0, [x3, #0xf]
    // 0x7ed6f0: r0 = 1302
    //     0x7ed6f0: movz            x0, #0x516
    // 0x7ed6f4: add             x2, x1, w0, sxtw #1
    // 0x7ed6f8: r17 = "نزّل آخر تحديث عشان تفتح ميزات وتحسينات جديدة."
    //     0x7ed6f8: add             x17, PP, #0x22, lsl #12  ; [pp+0x221c0] "نزّل آخر تحديث عشان تفتح ميزات وتحسينات جديدة."
    //     0x7ed6fc: ldr             x17, [x17, #0x1c0]
    // 0x7ed700: StoreField: r2->field_f = r17
    //     0x7ed700: stur            w17, [x2, #0xf]
    // 0x7ed704: r0 = LoadStaticField(0x151c)
    //     0x7ed704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed708: ldr             x0, [x0, #0x2a38]
    // 0x7ed70c: r2 = 1304
    //     0x7ed70c: movz            x2, #0x518
    // 0x7ed710: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed710: add             x3, x1, w2, sxtw #1
    //     0x7ed714: stur            w0, [x3, #0xf]
    // 0x7ed718: r0 = 1306
    //     0x7ed718: movz            x0, #0x51a
    // 0x7ed71c: add             x2, x1, w0, sxtw #1
    // 0x7ed720: r17 = "الرصيد الحالي مش كافي. من فضلك اعتمد على ربنا وحاول تكمل أكتر من مهمة إعلانية عشان تكسب عمولات أكتر."
    //     0x7ed720: add             x17, PP, #0x22, lsl #12  ; [pp+0x221c8] "الرصيد الحالي مش كافي. من فضلك اعتمد على ربنا وحاول تكمل أكتر من مهمة إعلانية عشان تكسب عمولات أكتر."
    //     0x7ed724: ldr             x17, [x17, #0x1c8]
    // 0x7ed728: StoreField: r2->field_f = r17
    //     0x7ed728: stur            w17, [x2, #0xf]
    // 0x7ed72c: r0 = LoadStaticField(0x1520)
    //     0x7ed72c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed730: ldr             x0, [x0, #0x2a40]
    // 0x7ed734: r2 = 1308
    //     0x7ed734: movz            x2, #0x51c
    // 0x7ed738: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed738: add             x3, x1, w2, sxtw #1
    //     0x7ed73c: stur            w0, [x3, #0xf]
    // 0x7ed740: r0 = 1310
    //     0x7ed740: movz            x0, #0x51e
    // 0x7ed744: add             x2, x1, w0, sxtw #1
    // 0x7ed748: r17 = "العملية تمت بنجاح"
    //     0x7ed748: add             x17, PP, #0x22, lsl #12  ; [pp+0x221d0] "العملية تمت بنجاح"
    //     0x7ed74c: ldr             x17, [x17, #0x1d0]
    // 0x7ed750: StoreField: r2->field_f = r17
    //     0x7ed750: stur            w17, [x2, #0xf]
    // 0x7ed754: r0 = LoadStaticField(0x1524)
    //     0x7ed754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed758: ldr             x0, [x0, #0x2a48]
    // 0x7ed75c: r2 = 1312
    //     0x7ed75c: movz            x2, #0x520
    // 0x7ed760: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed760: add             x3, x1, w2, sxtw #1
    //     0x7ed764: stur            w0, [x3, #0xf]
    // 0x7ed768: r0 = 1314
    //     0x7ed768: movz            x0, #0x522
    // 0x7ed76c: add             x2, x1, w0, sxtw #1
    // 0x7ed770: r17 = "تم التنظيف"
    //     0x7ed770: add             x17, PP, #0x22, lsl #12  ; [pp+0x221d8] "تم التنظيف"
    //     0x7ed774: ldr             x17, [x17, #0x1d8]
    // 0x7ed778: StoreField: r2->field_f = r17
    //     0x7ed778: stur            w17, [x2, #0xf]
    // 0x7ed77c: r0 = LoadStaticField(0x1528)
    //     0x7ed77c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed780: ldr             x0, [x0, #0x2a50]
    // 0x7ed784: r2 = 1316
    //     0x7ed784: movz            x2, #0x524
    // 0x7ed788: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed788: add             x3, x1, w2, sxtw #1
    //     0x7ed78c: stur            w0, [x3, #0xf]
    // 0x7ed790: r0 = 1318
    //     0x7ed790: movz            x0, #0x526
    // 0x7ed794: add             x2, x1, w0, sxtw #1
    // 0x7ed798: r17 = "تم التقديم بنجاح!"
    //     0x7ed798: add             x17, PP, #0x22, lsl #12  ; [pp+0x221e0] "تم التقديم بنجاح!"
    //     0x7ed79c: ldr             x17, [x17, #0x1e0]
    // 0x7ed7a0: StoreField: r2->field_f = r17
    //     0x7ed7a0: stur            w17, [x2, #0xf]
    // 0x7ed7a4: r0 = LoadStaticField(0x152c)
    //     0x7ed7a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed7a8: ldr             x0, [x0, #0x2a58]
    // 0x7ed7ac: r2 = 1320
    //     0x7ed7ac: movz            x2, #0x528
    // 0x7ed7b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed7b0: add             x3, x1, w2, sxtw #1
    //     0x7ed7b4: stur            w0, [x3, #0xf]
    // 0x7ed7b8: r0 = 1322
    //     0x7ed7b8: movz            x0, #0x52a
    // 0x7ed7bc: add             x2, x1, w0, sxtw #1
    // 0x7ed7c0: r17 = "فريق @name"
    //     0x7ed7c0: add             x17, PP, #0x22, lsl #12  ; [pp+0x221e8] "فريق @name"
    //     0x7ed7c4: ldr             x17, [x17, #0x1e8]
    // 0x7ed7c8: StoreField: r2->field_f = r17
    //     0x7ed7c8: stur            w17, [x2, #0xf]
    // 0x7ed7cc: r0 = LoadStaticField(0x1530)
    //     0x7ed7cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed7d0: ldr             x0, [x0, #0x2a60]
    // 0x7ed7d4: r2 = 1324
    //     0x7ed7d4: movz            x2, #0x52c
    // 0x7ed7d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed7d8: add             x3, x1, w2, sxtw #1
    //     0x7ed7dc: stur            w0, [x3, #0xf]
    // 0x7ed7e0: r0 = 1326
    //     0x7ed7e0: movz            x0, #0x52e
    // 0x7ed7e4: add             x2, x1, w0, sxtw #1
    // 0x7ed7e8: r17 = "مسح"
    //     0x7ed7e8: add             x17, PP, #0x22, lsl #12  ; [pp+0x221f0] "مسح"
    //     0x7ed7ec: ldr             x17, [x17, #0x1f0]
    // 0x7ed7f0: StoreField: r2->field_f = r17
    //     0x7ed7f0: stur            w17, [x2, #0xf]
    // 0x7ed7f4: r0 = LoadStaticField(0x1534)
    //     0x7ed7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed7f8: ldr             x0, [x0, #0x2a68]
    // 0x7ed7fc: r2 = 1328
    //     0x7ed7fc: movz            x2, #0x530
    // 0x7ed800: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed800: add             x3, x1, w2, sxtw #1
    //     0x7ed804: stur            w0, [x3, #0xf]
    // 0x7ed808: r0 = 1330
    //     0x7ed808: movz            x0, #0x532
    // 0x7ed80c: add             x2, x1, w0, sxtw #1
    // 0x7ed810: r17 = "وقت استلام المهام"
    //     0x7ed810: add             x17, PP, #0x22, lsl #12  ; [pp+0x221f8] "وقت استلام المهام"
    //     0x7ed814: ldr             x17, [x17, #0x1f8]
    // 0x7ed818: StoreField: r2->field_f = r17
    //     0x7ed818: stur            w17, [x2, #0xf]
    // 0x7ed81c: r0 = LoadStaticField(0x1538)
    //     0x7ed81c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed820: ldr             x0, [x0, #0x2a70]
    // 0x7ed824: r2 = 1332
    //     0x7ed824: movz            x2, #0x534
    // 0x7ed828: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed828: add             x3, x1, w2, sxtw #1
    //     0x7ed82c: stur            w0, [x3, #0xf]
    // 0x7ed830: r0 = 1334
    //     0x7ed830: movz            x0, #0x536
    // 0x7ed834: add             x2, x1, w0, sxtw #1
    // 0x7ed838: r17 = "الوقت المتبقي لإكمال المهام"
    //     0x7ed838: add             x17, PP, #0x22, lsl #12  ; [pp+0x22200] "الوقت المتبقي لإكمال المهام"
    //     0x7ed83c: ldr             x17, [x17, #0x200]
    // 0x7ed840: StoreField: r2->field_f = r17
    //     0x7ed840: stur            w17, [x2, #0xf]
    // 0x7ed844: r0 = LoadStaticField(0x153c)
    //     0x7ed844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed848: ldr             x0, [x0, #0x2a78]
    // 0x7ed84c: r2 = 1336
    //     0x7ed84c: movz            x2, #0x538
    // 0x7ed850: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed850: add             x3, x1, w2, sxtw #1
    //     0x7ed854: stur            w0, [x3, #0xf]
    // 0x7ed858: r0 = 1338
    //     0x7ed858: movz            x0, #0x53a
    // 0x7ed85c: add             x2, x1, w0, sxtw #1
    // 0x7ed860: r17 = "العد التنازلي للجولة الجاية من المهام"
    //     0x7ed860: add             x17, PP, #0x22, lsl #12  ; [pp+0x22208] "العد التنازلي للجولة الجاية من المهام"
    //     0x7ed864: ldr             x17, [x17, #0x208]
    // 0x7ed868: StoreField: r2->field_f = r17
    //     0x7ed868: stur            w17, [x2, #0xf]
    // 0x7ed86c: r0 = LoadStaticField(0x1540)
    //     0x7ed86c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed870: ldr             x0, [x0, #0x2a80]
    // 0x7ed874: r2 = 1340
    //     0x7ed874: movz            x2, #0x53c
    // 0x7ed878: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed878: add             x3, x1, w2, sxtw #1
    //     0x7ed87c: stur            w0, [x3, #0xf]
    // 0x7ed880: r0 = 1342
    //     0x7ed880: movz            x0, #0x53e
    // 0x7ed884: add             x2, x1, w0, sxtw #1
    // 0x7ed888: r17 = "مبروك!"
    //     0x7ed888: add             x17, PP, #0x22, lsl #12  ; [pp+0x22210] "مبروك!"
    //     0x7ed88c: ldr             x17, [x17, #0x210]
    // 0x7ed890: StoreField: r2->field_f = r17
    //     0x7ed890: stur            w17, [x2, #0xf]
    // 0x7ed894: r0 = LoadStaticField(0x1544)
    //     0x7ed894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed898: ldr             x0, [x0, #0x2a88]
    // 0x7ed89c: r2 = 1344
    //     0x7ed89c: movz            x2, #0x540
    // 0x7ed8a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed8a0: add             x3, x1, w2, sxtw #1
    //     0x7ed8a4: stur            w0, [x3, #0xf]
    // 0x7ed8a8: r0 = 1346
    //     0x7ed8a8: movz            x0, #0x542
    // 0x7ed8ac: add             x2, x1, w0, sxtw #1
    // 0x7ed8b0: r17 = "رائع!"
    //     0x7ed8b0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22218] "رائع!"
    //     0x7ed8b4: ldr             x17, [x17, #0x218]
    // 0x7ed8b8: StoreField: r2->field_f = r17
    //     0x7ed8b8: stur            w17, [x2, #0xf]
    // 0x7ed8bc: r0 = LoadStaticField(0x1548)
    //     0x7ed8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed8c0: ldr             x0, [x0, #0x2a90]
    // 0x7ed8c4: r2 = 1348
    //     0x7ed8c4: movz            x2, #0x544
    // 0x7ed8c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed8c8: add             x3, x1, w2, sxtw #1
    //     0x7ed8cc: stur            w0, [x3, #0xf]
    // 0x7ed8d0: r0 = 1350
    //     0x7ed8d0: movz            x0, #0x546
    // 0x7ed8d4: add             x2, x1, w0, sxtw #1
    // 0x7ed8d8: r17 = "من فضلك انتبه"
    //     0x7ed8d8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22220] "من فضلك انتبه"
    //     0x7ed8dc: ldr             x17, [x17, #0x220]
    // 0x7ed8e0: StoreField: r2->field_f = r17
    //     0x7ed8e0: stur            w17, [x2, #0xf]
    // 0x7ed8e4: r0 = LoadStaticField(0x154c)
    //     0x7ed8e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed8e8: ldr             x0, [x0, #0x2a98]
    // 0x7ed8ec: r2 = 1352
    //     0x7ed8ec: movz            x2, #0x548
    // 0x7ed8f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed8f0: add             x3, x1, w2, sxtw #1
    //     0x7ed8f4: stur            w0, [x3, #0xf]
    // 0x7ed8f8: r0 = 1354
    //     0x7ed8f8: movz            x0, #0x54a
    // 0x7ed8fc: add             x2, x1, w0, sxtw #1
    // 0x7ed900: r17 = "ربح الجولة دي"
    //     0x7ed900: add             x17, PP, #0x22, lsl #12  ; [pp+0x22228] "ربح الجولة دي"
    //     0x7ed904: ldr             x17, [x17, #0x228]
    // 0x7ed908: StoreField: r2->field_f = r17
    //     0x7ed908: stur            w17, [x2, #0xf]
    // 0x7ed90c: r0 = LoadStaticField(0x1550)
    //     0x7ed90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed910: ldr             x0, [x0, #0x2aa0]
    // 0x7ed914: r2 = 1356
    //     0x7ed914: movz            x2, #0x54c
    // 0x7ed918: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed918: add             x3, x1, w2, sxtw #1
    //     0x7ed91c: stur            w0, [x3, #0xf]
    // 0x7ed920: r0 = 1358
    //     0x7ed920: movz            x0, #0x54e
    // 0x7ed924: add             x2, x1, w0, sxtw #1
    // 0x7ed928: r17 = "مكتمل: @num"
    //     0x7ed928: add             x17, PP, #0x22, lsl #12  ; [pp+0x22230] "مكتمل: @num"
    //     0x7ed92c: ldr             x17, [x17, #0x230]
    // 0x7ed930: StoreField: r2->field_f = r17
    //     0x7ed930: stur            w17, [x2, #0xf]
    // 0x7ed934: r0 = LoadStaticField(0x1554)
    //     0x7ed934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed938: ldr             x0, [x0, #0x2aa8]
    // 0x7ed93c: r2 = 1360
    //     0x7ed93c: movz            x2, #0x550
    // 0x7ed940: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed940: add             x3, x1, w2, sxtw #1
    //     0x7ed944: stur            w0, [x3, #0xf]
    // 0x7ed948: r0 = 1362
    //     0x7ed948: movz            x0, #0x552
    // 0x7ed94c: add             x2, x1, w0, sxtw #1
    // 0x7ed950: r17 = "فشل: @num"
    //     0x7ed950: add             x17, PP, #0x22, lsl #12  ; [pp+0x22238] "فشل: @num"
    //     0x7ed954: ldr             x17, [x17, #0x238]
    // 0x7ed958: StoreField: r2->field_f = r17
    //     0x7ed958: stur            w17, [x2, #0xf]
    // 0x7ed95c: r0 = LoadStaticField(0x1558)
    //     0x7ed95c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed960: ldr             x0, [x0, #0x2ab0]
    // 0x7ed964: r2 = 1364
    //     0x7ed964: movz            x2, #0x554
    // 0x7ed968: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed968: add             x3, x1, w2, sxtw #1
    //     0x7ed96c: stur            w0, [x3, #0xf]
    // 0x7ed970: r0 = 1366
    //     0x7ed970: movz            x0, #0x556
    // 0x7ed974: add             x2, x1, w0, sxtw #1
    // 0x7ed978: r17 = "تسوية معلقة: @num"
    //     0x7ed978: add             x17, PP, #0x22, lsl #12  ; [pp+0x22240] "تسوية معلقة: @num"
    //     0x7ed97c: ldr             x17, [x17, #0x240]
    // 0x7ed980: StoreField: r2->field_f = r17
    //     0x7ed980: stur            w17, [x2, #0xf]
    // 0x7ed984: r0 = LoadStaticField(0x155c)
    //     0x7ed984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed988: ldr             x0, [x0, #0x2ab8]
    // 0x7ed98c: r2 = 1368
    //     0x7ed98c: movz            x2, #0x558
    // 0x7ed990: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed990: add             x3, x1, w2, sxtw #1
    //     0x7ed994: stur            w0, [x3, #0xf]
    // 0x7ed998: r0 = 1370
    //     0x7ed998: movz            x0, #0x55a
    // 0x7ed99c: add             x2, x1, w0, sxtw #1
    // 0x7ed9a0: r17 = "حساب @apps بتاعك مربوط بحساب تاني"
    //     0x7ed9a0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22248] "حساب @apps بتاعك مربوط بحساب تاني"
    //     0x7ed9a4: ldr             x17, [x17, #0x248]
    // 0x7ed9a8: StoreField: r2->field_f = r17
    //     0x7ed9a8: stur            w17, [x2, #0xf]
    // 0x7ed9ac: r0 = LoadStaticField(0x1560)
    //     0x7ed9ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed9b0: ldr             x0, [x0, #0x2ac0]
    // 0x7ed9b4: r2 = 1372
    //     0x7ed9b4: movz            x2, #0x55c
    // 0x7ed9b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed9b8: add             x3, x1, w2, sxtw #1
    //     0x7ed9bc: stur            w0, [x3, #0xf]
    // 0x7ed9c0: r0 = 1374
    //     0x7ed9c0: movz            x0, #0x55e
    // 0x7ed9c4: add             x2, x1, w0, sxtw #1
    // 0x7ed9c8: r17 = "حساب @apps بتاعك مش معترف بيه"
    //     0x7ed9c8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22250] "حساب @apps بتاعك مش معترف بيه"
    //     0x7ed9cc: ldr             x17, [x17, #0x250]
    // 0x7ed9d0: StoreField: r2->field_f = r17
    //     0x7ed9d0: stur            w17, [x2, #0xf]
    // 0x7ed9d4: r0 = LoadStaticField(0x1564)
    //     0x7ed9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ed9d8: ldr             x0, [x0, #0x2ac8]
    // 0x7ed9dc: r2 = 1376
    //     0x7ed9dc: movz            x2, #0x560
    // 0x7ed9e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ed9e0: add             x3, x1, w2, sxtw #1
    //     0x7ed9e4: stur            w0, [x3, #0xf]
    // 0x7ed9e8: r0 = 1378
    //     0x7ed9e8: movz            x0, #0x562
    // 0x7ed9ec: add             x2, x1, w0, sxtw #1
    // 0x7ed9f0: r17 = "من فضلك راجع وحاول تاني"
    //     0x7ed9f0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22258] "من فضلك راجع وحاول تاني"
    //     0x7ed9f4: ldr             x17, [x17, #0x258]
    // 0x7ed9f8: StoreField: r2->field_f = r17
    //     0x7ed9f8: stur            w17, [x2, #0xf]
    // 0x7ed9fc: r0 = LoadStaticField(0x1568)
    //     0x7ed9fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eda00: ldr             x0, [x0, #0x2ad0]
    // 0x7eda04: r2 = 1380
    //     0x7eda04: movz            x2, #0x564
    // 0x7eda08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eda08: add             x3, x1, w2, sxtw #1
    //     0x7eda0c: stur            w0, [x3, #0xf]
    // 0x7eda10: r0 = 1382
    //     0x7eda10: movz            x0, #0x566
    // 0x7eda14: add             x2, x1, w0, sxtw #1
    // 0x7eda18: r17 = "إيرادات متوقعة "
    //     0x7eda18: add             x17, PP, #0x22, lsl #12  ; [pp+0x22260] "إيرادات متوقعة "
    //     0x7eda1c: ldr             x17, [x17, #0x260]
    // 0x7eda20: StoreField: r2->field_f = r17
    //     0x7eda20: stur            w17, [x2, #0xf]
    // 0x7eda24: r0 = LoadStaticField(0x156c)
    //     0x7eda24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eda28: ldr             x0, [x0, #0x2ad8]
    // 0x7eda2c: r2 = 1384
    //     0x7eda2c: movz            x2, #0x568
    // 0x7eda30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eda30: add             x3, x1, w2, sxtw #1
    //     0x7eda34: stur            w0, [x3, #0xf]
    // 0x7eda38: r0 = 1386
    //     0x7eda38: movz            x0, #0x56a
    // 0x7eda3c: add             x2, x1, w0, sxtw #1
    // 0x7eda40: r17 = "الشرح"
    //     0x7eda40: add             x17, PP, #0x22, lsl #12  ; [pp+0x22268] "الشرح"
    //     0x7eda44: ldr             x17, [x17, #0x268]
    // 0x7eda48: StoreField: r2->field_f = r17
    //     0x7eda48: stur            w17, [x2, #0xf]
    // 0x7eda4c: r0 = LoadStaticField(0x1570)
    //     0x7eda4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eda50: ldr             x0, [x0, #0x2ae0]
    // 0x7eda54: r2 = 1388
    //     0x7eda54: movz            x2, #0x56c
    // 0x7eda58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eda58: add             x3, x1, w2, sxtw #1
    //     0x7eda5c: stur            w0, [x3, #0xf]
    // 0x7eda60: r0 = 1390
    //     0x7eda60: movz            x0, #0x56e
    // 0x7eda64: add             x2, x1, w0, sxtw #1
    // 0x7eda68: r17 = "شارك مع أصحابك عشان"
    //     0x7eda68: add             x17, PP, #0x22, lsl #12  ; [pp+0x22270] "شارك مع أصحابك عشان"
    //     0x7eda6c: ldr             x17, [x17, #0x270]
    // 0x7eda70: StoreField: r2->field_f = r17
    //     0x7eda70: stur            w17, [x2, #0xf]
    // 0x7eda74: r0 = LoadStaticField(0x1574)
    //     0x7eda74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eda78: ldr             x0, [x0, #0x2ae8]
    // 0x7eda7c: r2 = 1392
    //     0x7eda7c: movz            x2, #0x570
    // 0x7eda80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eda80: add             x3, x1, w2, sxtw #1
    //     0x7eda84: stur            w0, [x3, #0xf]
    // 0x7eda88: r0 = 1394
    //     0x7eda88: movz            x0, #0x572
    // 0x7eda8c: add             x2, x1, w0, sxtw #1
    // 0x7eda90: r17 = "تكسب عمولات أكتر"
    //     0x7eda90: add             x17, PP, #0x22, lsl #12  ; [pp+0x22278] "تكسب عمولات أكتر"
    //     0x7eda94: ldr             x17, [x17, #0x278]
    // 0x7eda98: StoreField: r2->field_f = r17
    //     0x7eda98: stur            w17, [x2, #0xf]
    // 0x7eda9c: r0 = LoadStaticField(0x1578)
    //     0x7eda9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edaa0: ldr             x0, [x0, #0x2af0]
    // 0x7edaa4: r2 = 1396
    //     0x7edaa4: movz            x2, #0x574
    // 0x7edaa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edaa8: add             x3, x1, w2, sxtw #1
    //     0x7edaac: stur            w0, [x3, #0xf]
    // 0x7edab0: r0 = 1398
    //     0x7edab0: movz            x0, #0x576
    // 0x7edab4: add             x2, x1, w0, sxtw #1
    // 0x7edab8: r17 = "اربط بوت الذكاء الاصطناعي الخاص بيك دلوقتي وهيكون مجاني للأبد."
    //     0x7edab8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22280] "اربط بوت الذكاء الاصطناعي الخاص بيك دلوقتي وهيكون مجاني للأبد."
    //     0x7edabc: ldr             x17, [x17, #0x280]
    // 0x7edac0: StoreField: r2->field_f = r17
    //     0x7edac0: stur            w17, [x2, #0xf]
    // 0x7edac4: r0 = LoadStaticField(0x157c)
    //     0x7edac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edac8: ldr             x0, [x0, #0x2af8]
    // 0x7edacc: r2 = 1400
    //     0x7edacc: movz            x2, #0x578
    // 0x7edad0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edad0: add             x3, x1, w2, sxtw #1
    //     0x7edad4: stur            w0, [x3, #0xf]
    // 0x7edad8: r0 = 1402
    //     0x7edad8: movz            x0, #0x57a
    // 0x7edadc: add             x2, x1, w0, sxtw #1
    // 0x7edae0: r17 = "دير ووزع الإعلانات بذكاء، اكسب عمولات، واربح أكتر بالمشاركة."
    //     0x7edae0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22288] "دير ووزع الإعلانات بذكاء، اكسب عمولات، واربح أكتر بالمشاركة."
    //     0x7edae4: ldr             x17, [x17, #0x288]
    // 0x7edae8: StoreField: r2->field_f = r17
    //     0x7edae8: stur            w17, [x2, #0xf]
    // 0x7edaec: r0 = LoadStaticField(0x1580)
    //     0x7edaec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edaf0: ldr             x0, [x0, #0x2b00]
    // 0x7edaf4: r2 = 1404
    //     0x7edaf4: movz            x2, #0x57c
    // 0x7edaf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edaf8: add             x3, x1, w2, sxtw #1
    //     0x7edafc: stur            w0, [x3, #0xf]
    // 0x7edb00: r0 = 1406
    //     0x7edb00: movz            x0, #0x57e
    // 0x7edb04: add             x2, x1, w0, sxtw #1
    // 0x7edb08: r17 = "شوف الأرباح"
    //     0x7edb08: add             x17, PP, #0x22, lsl #12  ; [pp+0x22290] "شوف الأرباح"
    //     0x7edb0c: ldr             x17, [x17, #0x290]
    // 0x7edb10: StoreField: r2->field_f = r17
    //     0x7edb10: stur            w17, [x2, #0xf]
    // 0x7edb14: r0 = LoadStaticField(0x1584)
    //     0x7edb14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edb18: ldr             x0, [x0, #0x2b08]
    // 0x7edb1c: r2 = 1408
    //     0x7edb1c: movz            x2, #0x580
    // 0x7edb20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edb20: add             x3, x1, w2, sxtw #1
    //     0x7edb24: stur            w0, [x3, #0xf]
    // 0x7edb28: r0 = 1410
    //     0x7edb28: movz            x0, #0x582
    // 0x7edb2c: add             x2, x1, w0, sxtw #1
    // 0x7edb30: r17 = "شوف التفاصيل"
    //     0x7edb30: add             x17, PP, #0x22, lsl #12  ; [pp+0x22298] "شوف التفاصيل"
    //     0x7edb34: ldr             x17, [x17, #0x298]
    // 0x7edb38: StoreField: r2->field_f = r17
    //     0x7edb38: stur            w17, [x2, #0xf]
    // 0x7edb3c: r0 = LoadStaticField(0x1588)
    //     0x7edb3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edb40: ldr             x0, [x0, #0x2b10]
    // 0x7edb44: r2 = 1412
    //     0x7edb44: movz            x2, #0x584
    // 0x7edb48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edb48: add             x3, x1, w2, sxtw #1
    //     0x7edb4c: stur            w0, [x3, #0xf]
    // 0x7edb50: r0 = 1414
    //     0x7edb50: movz            x0, #0x586
    // 0x7edb54: add             x2, x1, w0, sxtw #1
    // 0x7edb58: r17 = "خدها دلوقتي"
    //     0x7edb58: add             x17, PP, #0x22, lsl #12  ; [pp+0x222a0] "خدها دلوقتي"
    //     0x7edb5c: ldr             x17, [x17, #0x2a0]
    // 0x7edb60: StoreField: r2->field_f = r17
    //     0x7edb60: stur            w17, [x2, #0xf]
    // 0x7edb64: r0 = LoadStaticField(0x158c)
    //     0x7edb64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edb68: ldr             x0, [x0, #0x2b18]
    // 0x7edb6c: r2 = 1416
    //     0x7edb6c: movz            x2, #0x588
    // 0x7edb70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edb70: add             x3, x1, w2, sxtw #1
    //     0x7edb74: stur            w0, [x3, #0xf]
    // 0x7edb78: r0 = 1418
    //     0x7edb78: movz            x0, #0x58a
    // 0x7edb7c: add             x2, x1, w0, sxtw #1
    // 0x7edb80: r17 = "نزّل الصورة"
    //     0x7edb80: add             x17, PP, #0x22, lsl #12  ; [pp+0x222a8] "نزّل الصورة"
    //     0x7edb84: ldr             x17, [x17, #0x2a8]
    // 0x7edb88: StoreField: r2->field_f = r17
    //     0x7edb88: stur            w17, [x2, #0xf]
    // 0x7edb8c: r0 = LoadStaticField(0x1590)
    //     0x7edb8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edb90: ldr             x0, [x0, #0x2b20]
    // 0x7edb94: r2 = 1420
    //     0x7edb94: movz            x2, #0x58c
    // 0x7edb98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edb98: add             x3, x1, w2, sxtw #1
    //     0x7edb9c: stur            w0, [x3, #0xf]
    // 0x7edba0: r0 = 1422
    //     0x7edba0: movz            x0, #0x58e
    // 0x7edba4: add             x2, x1, w0, sxtw #1
    // 0x7edba8: r17 = "انسخ الرابط"
    //     0x7edba8: add             x17, PP, #0x22, lsl #12  ; [pp+0x222b0] "انسخ الرابط"
    //     0x7edbac: ldr             x17, [x17, #0x2b0]
    // 0x7edbb0: StoreField: r2->field_f = r17
    //     0x7edbb0: stur            w17, [x2, #0xf]
    // 0x7edbb4: r0 = LoadStaticField(0x1594)
    //     0x7edbb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edbb8: ldr             x0, [x0, #0x2b28]
    // 0x7edbbc: r2 = 1424
    //     0x7edbbc: movz            x2, #0x590
    // 0x7edbc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edbc0: add             x3, x1, w2, sxtw #1
    //     0x7edbc4: stur            w0, [x3, #0xf]
    // 0x7edbc8: r0 = 1426
    //     0x7edbc8: movz            x0, #0x592
    // 0x7edbcc: add             x2, x1, w0, sxtw #1
    // 0x7edbd0: r17 = "تواصل مع خدمة العملاء عشان التفعيل"
    //     0x7edbd0: add             x17, PP, #0x22, lsl #12  ; [pp+0x222b8] "تواصل مع خدمة العملاء عشان التفعيل"
    //     0x7edbd4: ldr             x17, [x17, #0x2b8]
    // 0x7edbd8: StoreField: r2->field_f = r17
    //     0x7edbd8: stur            w17, [x2, #0xf]
    // 0x7edbdc: r0 = LoadStaticField(0x1598)
    //     0x7edbdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edbe0: ldr             x0, [x0, #0x2b30]
    // 0x7edbe4: r2 = 1428
    //     0x7edbe4: movz            x2, #0x594
    // 0x7edbe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edbe8: add             x3, x1, w2, sxtw #1
    //     0x7edbec: stur            w0, [x3, #0xf]
    // 0x7edbf0: r0 = 1430
    //     0x7edbf0: movz            x0, #0x596
    // 0x7edbf4: add             x2, x1, w0, sxtw #1
    // 0x7edbf8: r17 = "الدخل الحالي"
    //     0x7edbf8: add             x17, PP, #0x22, lsl #12  ; [pp+0x222c0] "الدخل الحالي"
    //     0x7edbfc: ldr             x17, [x17, #0x2c0]
    // 0x7edc00: StoreField: r2->field_f = r17
    //     0x7edc00: stur            w17, [x2, #0xf]
    // 0x7edc04: r0 = LoadStaticField(0x159c)
    //     0x7edc04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edc08: ldr             x0, [x0, #0x2b38]
    // 0x7edc0c: r2 = 1432
    //     0x7edc0c: movz            x2, #0x598
    // 0x7edc10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edc10: add             x3, x1, w2, sxtw #1
    //     0x7edc14: stur            w0, [x3, #0xf]
    // 0x7edc18: r0 = 1434
    //     0x7edc18: movz            x0, #0x59a
    // 0x7edc1c: add             x2, x1, w0, sxtw #1
    // 0x7edc20: r17 = "من فضلك استلم مهمة اليوم"
    //     0x7edc20: add             x17, PP, #0x22, lsl #12  ; [pp+0x222c8] "من فضلك استلم مهمة اليوم"
    //     0x7edc24: ldr             x17, [x17, #0x2c8]
    // 0x7edc28: StoreField: r2->field_f = r17
    //     0x7edc28: stur            w17, [x2, #0xf]
    // 0x7edc2c: r0 = LoadStaticField(0x15a0)
    //     0x7edc2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edc30: ldr             x0, [x0, #0x2b40]
    // 0x7edc34: r2 = 1436
    //     0x7edc34: movz            x2, #0x59c
    // 0x7edc38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edc38: add             x3, x1, w2, sxtw #1
    //     0x7edc3c: stur            w0, [x3, #0xf]
    // 0x7edc40: r0 = 1438
    //     0x7edc40: movz            x0, #0x59e
    // 0x7edc44: add             x2, x1, w0, sxtw #1
    // 0x7edc48: r17 = "بعد ما تفعّل الرسائل النصية غير المحدودة، دخلك هيزيد لـ @price"
    //     0x7edc48: add             x17, PP, #0x22, lsl #12  ; [pp+0x222d0] "بعد ما تفعّل الرسائل النصية غير المحدودة، دخلك هيزيد لـ @price"
    //     0x7edc4c: ldr             x17, [x17, #0x2d0]
    // 0x7edc50: StoreField: r2->field_f = r17
    //     0x7edc50: stur            w17, [x2, #0xf]
    // 0x7edc54: r0 = LoadStaticField(0x15a4)
    //     0x7edc54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edc58: ldr             x0, [x0, #0x2b48]
    // 0x7edc5c: r2 = 1440
    //     0x7edc5c: movz            x2, #0x5a0
    // 0x7edc60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edc60: add             x3, x1, w2, sxtw #1
    //     0x7edc64: stur            w0, [x3, #0xf]
    // 0x7edc68: r0 = 1442
    //     0x7edc68: movz            x0, #0x5a2
    // 0x7edc6c: add             x2, x1, w0, sxtw #1
    // 0x7edc70: r17 = "ابدأ المهمة"
    //     0x7edc70: add             x17, PP, #0x22, lsl #12  ; [pp+0x222d8] "ابدأ المهمة"
    //     0x7edc74: ldr             x17, [x17, #0x2d8]
    // 0x7edc78: StoreField: r2->field_f = r17
    //     0x7edc78: stur            w17, [x2, #0xf]
    // 0x7edc7c: r0 = LoadStaticField(0x15a8)
    //     0x7edc7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edc80: ldr             x0, [x0, #0x2b50]
    // 0x7edc84: r2 = 1444
    //     0x7edc84: movz            x2, #0x5a4
    // 0x7edc88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edc88: add             x3, x1, w2, sxtw #1
    //     0x7edc8c: stur            w0, [x3, #0xf]
    // 0x7edc90: r0 = 1446
    //     0x7edc90: movz            x0, #0x5a6
    // 0x7edc94: add             x2, x1, w0, sxtw #1
    // 0x7edc98: r17 = "تأكد من التفعيل"
    //     0x7edc98: add             x17, PP, #0x22, lsl #12  ; [pp+0x222e0] "تأكد من التفعيل"
    //     0x7edc9c: ldr             x17, [x17, #0x2e0]
    // 0x7edca0: StoreField: r2->field_f = r17
    //     0x7edca0: stur            w17, [x2, #0xf]
    // 0x7edca4: r0 = LoadStaticField(0x15ac)
    //     0x7edca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edca8: ldr             x0, [x0, #0x2b58]
    // 0x7edcac: r2 = 1448
    //     0x7edcac: movz            x2, #0x5a8
    // 0x7edcb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edcb0: add             x3, x1, w2, sxtw #1
    //     0x7edcb4: stur            w0, [x3, #0xf]
    // 0x7edcb8: r0 = 1450
    //     0x7edcb8: movz            x0, #0x5aa
    // 0x7edcbc: add             x2, x1, w0, sxtw #1
    // 0x7edcc0: r17 = "ساعات التشغيل اليوم"
    //     0x7edcc0: add             x17, PP, #0x22, lsl #12  ; [pp+0x222e8] "ساعات التشغيل اليوم"
    //     0x7edcc4: ldr             x17, [x17, #0x2e8]
    // 0x7edcc8: StoreField: r2->field_f = r17
    //     0x7edcc8: stur            w17, [x2, #0xf]
    // 0x7edccc: r0 = LoadStaticField(0x15b0)
    //     0x7edccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edcd0: ldr             x0, [x0, #0x2b60]
    // 0x7edcd4: r2 = 1452
    //     0x7edcd4: movz            x2, #0x5ac
    // 0x7edcd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edcd8: add             x3, x1, w2, sxtw #1
    //     0x7edcdc: stur            w0, [x3, #0xf]
    // 0x7edce0: r0 = 1454
    //     0x7edce0: movz            x0, #0x5ae
    // 0x7edce4: add             x2, x1, w0, sxtw #1
    // 0x7edce8: r17 = "روح للإعدادات"
    //     0x7edce8: add             x17, PP, #0x22, lsl #12  ; [pp+0x220c0] "روح للإعدادات"
    //     0x7edcec: ldr             x17, [x17, #0xc0]
    // 0x7edcf0: StoreField: r2->field_f = r17
    //     0x7edcf0: stur            w17, [x2, #0xf]
    // 0x7edcf4: r0 = LoadStaticField(0x15b4)
    //     0x7edcf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edcf8: ldr             x0, [x0, #0x2b68]
    // 0x7edcfc: r2 = 1456
    //     0x7edcfc: movz            x2, #0x5b0
    // 0x7edd00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edd00: add             x3, x1, w2, sxtw #1
    //     0x7edd04: stur            w0, [x3, #0xf]
    // 0x7edd08: r0 = 1458
    //     0x7edd08: movz            x0, #0x5b2
    // 0x7edd0c: add             x2, x1, w0, sxtw #1
    // 0x7edd10: r17 = "تم اكتشاف إنك شغّلت ميزة Blank Pass، وده بيخلي التطبيق مش قادر ياخد معلومات شريحة السيم الصحيحة. من فضلك روح للإعدادات وعطّل الميزة دي عشان تقدر تستخدم التطبيق بشكل طبيعي."
    //     0x7edd10: add             x17, PP, #0x22, lsl #12  ; [pp+0x222f0] "تم اكتشاف إنك شغّلت ميزة Blank Pass، وده بيخلي التطبيق مش قادر ياخد معلومات شريحة السيم الصحيحة. من فضلك روح للإعدادات وعطّل الميزة دي عشان تقدر تستخدم التطبيق بشكل طبيعي."
    //     0x7edd14: ldr             x17, [x17, #0x2f0]
    // 0x7edd18: StoreField: r2->field_f = r17
    //     0x7edd18: stur            w17, [x2, #0xf]
    // 0x7edd1c: r0 = LoadStaticField(0x15b8)
    //     0x7edd1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edd20: ldr             x0, [x0, #0x2b70]
    // 0x7edd24: r2 = 1460
    //     0x7edd24: movz            x2, #0x5b4
    // 0x7edd28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edd28: add             x3, x1, w2, sxtw #1
    //     0x7edd2c: stur            w0, [x3, #0xf]
    // 0x7edd30: r0 = 1462
    //     0x7edd30: movz            x0, #0x5b6
    // 0x7edd34: add             x2, x1, w0, sxtw #1
    // 0x7edd38: r17 = "مأذون"
    //     0x7edd38: add             x17, PP, #0x22, lsl #12  ; [pp+0x222f8] "مأذون"
    //     0x7edd3c: ldr             x17, [x17, #0x2f8]
    // 0x7edd40: StoreField: r2->field_f = r17
    //     0x7edd40: stur            w17, [x2, #0xf]
    // 0x7edd44: r0 = LoadStaticField(0x15bc)
    //     0x7edd44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edd48: ldr             x0, [x0, #0x2b78]
    // 0x7edd4c: r2 = 1464
    //     0x7edd4c: movz            x2, #0x5b8
    // 0x7edd50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edd50: add             x3, x1, w2, sxtw #1
    //     0x7edd54: stur            w0, [x3, #0xf]
    // 0x7edd58: r0 = 1466
    //     0x7edd58: movz            x0, #0x5ba
    // 0x7edd5c: add             x2, x1, w0, sxtw #1
    // 0x7edd60: r17 = "إذن"
    //     0x7edd60: add             x17, PP, #0x22, lsl #12  ; [pp+0x22300] "إذن"
    //     0x7edd64: ldr             x17, [x17, #0x300]
    // 0x7edd68: StoreField: r2->field_f = r17
    //     0x7edd68: stur            w17, [x2, #0xf]
    // 0x7edd6c: r0 = LoadStaticField(0x15c0)
    //     0x7edd6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edd70: ldr             x0, [x0, #0x2b80]
    // 0x7edd74: r2 = 1468
    //     0x7edd74: movz            x2, #0x5bc
    // 0x7edd78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edd78: add             x3, x1, w2, sxtw #1
    //     0x7edd7c: stur            w0, [x3, #0xf]
    // 0x7edd80: r0 = 1470
    //     0x7edd80: movz            x0, #0x5be
    // 0x7edd84: add             x2, x1, w0, sxtw #1
    // 0x7edd88: r17 = "تم التحقق"
    //     0x7edd88: add             x17, PP, #0x22, lsl #12  ; [pp+0x22308] "تم التحقق"
    //     0x7edd8c: ldr             x17, [x17, #0x308]
    // 0x7edd90: StoreField: r2->field_f = r17
    //     0x7edd90: stur            w17, [x2, #0xf]
    // 0x7edd94: r0 = LoadStaticField(0x15c4)
    //     0x7edd94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edd98: ldr             x0, [x0, #0x2b88]
    // 0x7edd9c: r2 = 1472
    //     0x7edd9c: movz            x2, #0x5c0
    // 0x7edda0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edda0: add             x3, x1, w2, sxtw #1
    //     0x7edda4: stur            w0, [x3, #0xf]
    // 0x7edda8: r0 = 1474
    //     0x7edda8: movz            x0, #0x5c2
    // 0x7eddac: add             x2, x1, w0, sxtw #1
    // 0x7eddb0: r17 = "المهمة جاري تنفيذها\nمن فضلك استنى"
    //     0x7eddb0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22310] "المهمة جاري تنفيذها\nمن فضلك استنى"
    //     0x7eddb4: ldr             x17, [x17, #0x310]
    // 0x7eddb8: StoreField: r2->field_f = r17
    //     0x7eddb8: stur            w17, [x2, #0xf]
    // 0x7eddbc: r0 = LoadStaticField(0x15c8)
    //     0x7eddbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eddc0: ldr             x0, [x0, #0x2b90]
    // 0x7eddc4: r2 = 1476
    //     0x7eddc4: movz            x2, #0x5c4
    // 0x7eddc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eddc8: add             x3, x1, w2, sxtw #1
    //     0x7eddcc: stur            w0, [x3, #0xf]
    // 0x7eddd0: r0 = 1478
    //     0x7eddd0: movz            x0, #0x5c6
    // 0x7eddd4: add             x2, x1, w0, sxtw #1
    // 0x7eddd8: r17 = "المهمة جارية"
    //     0x7eddd8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22318] "المهمة جارية"
    //     0x7edddc: ldr             x17, [x17, #0x318]
    // 0x7edde0: StoreField: r2->field_f = r17
    //     0x7edde0: stur            w17, [x2, #0xf]
    // 0x7edde4: r0 = LoadStaticField(0x15cc)
    //     0x7edde4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edde8: ldr             x0, [x0, #0x2b98]
    // 0x7eddec: r2 = 1480
    //     0x7eddec: movz            x2, #0x5c8
    // 0x7eddf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eddf0: add             x3, x1, w2, sxtw #1
    //     0x7eddf4: stur            w0, [x3, #0xf]
    // 0x7eddf8: r0 = 1482
    //     0x7eddf8: movz            x0, #0x5ca
    // 0x7eddfc: add             x2, x1, w0, sxtw #1
    // 0x7ede00: r17 = "اتكملت اليوم"
    //     0x7ede00: add             x17, PP, #0x22, lsl #12  ; [pp+0x22320] "اتكملت اليوم"
    //     0x7ede04: ldr             x17, [x17, #0x320]
    // 0x7ede08: StoreField: r2->field_f = r17
    //     0x7ede08: stur            w17, [x2, #0xf]
    // 0x7ede0c: r0 = LoadStaticField(0x15d0)
    //     0x7ede0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ede10: ldr             x0, [x0, #0x2ba0]
    // 0x7ede14: r2 = 1484
    //     0x7ede14: movz            x2, #0x5cc
    // 0x7ede18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ede18: add             x3, x1, w2, sxtw #1
    //     0x7ede1c: stur            w0, [x3, #0xf]
    // 0x7ede20: r0 = 1486
    //     0x7ede20: movz            x0, #0x5ce
    // 0x7ede24: add             x2, x1, w0, sxtw #1
    // 0x7ede28: r17 = "تحقق من باقة الرسائل النصية عشان تاخد مزايا أكتر"
    //     0x7ede28: add             x17, PP, #0x22, lsl #12  ; [pp+0x22328] "تحقق من باقة الرسائل النصية عشان تاخد مزايا أكتر"
    //     0x7ede2c: ldr             x17, [x17, #0x328]
    // 0x7ede30: StoreField: r2->field_f = r17
    //     0x7ede30: stur            w17, [x2, #0xf]
    // 0x7ede34: r0 = LoadStaticField(0x15d4)
    //     0x7ede34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ede38: ldr             x0, [x0, #0x2ba8]
    // 0x7ede3c: r2 = 1488
    //     0x7ede3c: movz            x2, #0x5d0
    // 0x7ede40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ede40: add             x3, x1, w2, sxtw #1
    //     0x7ede44: stur            w0, [x3, #0xf]
    // 0x7ede48: r0 = 1490
    //     0x7ede48: movz            x0, #0x5d2
    // 0x7ede4c: add             x2, x1, w0, sxtw #1
    // 0x7ede50: r17 = "اتكملت"
    //     0x7ede50: add             x17, PP, #0x22, lsl #12  ; [pp+0x22330] "اتكملت"
    //     0x7ede54: ldr             x17, [x17, #0x330]
    // 0x7ede58: StoreField: r2->field_f = r17
    //     0x7ede58: stur            w17, [x2, #0xf]
    // 0x7ede5c: r0 = LoadStaticField(0x15d8)
    //     0x7ede5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ede60: ldr             x0, [x0, #0x2bb0]
    // 0x7ede64: r2 = 1492
    //     0x7ede64: movz            x2, #0x5d4
    // 0x7ede68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ede68: add             x3, x1, w2, sxtw #1
    //     0x7ede6c: stur            w0, [x3, #0xf]
    // 0x7ede70: r0 = 1494
    //     0x7ede70: movz            x0, #0x5d6
    // 0x7ede74: add             x2, x1, w0, sxtw #1
    // 0x7ede78: r17 = "بعد ما تبدأ المهمة، من فضلك متقفلش @appName\nسيبه شغال في الخلفية"
    //     0x7ede78: add             x17, PP, #0x22, lsl #12  ; [pp+0x22338] "بعد ما تبدأ المهمة، من فضلك متقفلش @appName\nسيبه شغال في الخلفية"
    //     0x7ede7c: ldr             x17, [x17, #0x338]
    // 0x7ede80: StoreField: r2->field_f = r17
    //     0x7ede80: stur            w17, [x2, #0xf]
    // 0x7ede84: r0 = LoadStaticField(0x15dc)
    //     0x7ede84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ede88: ldr             x0, [x0, #0x2bb8]
    // 0x7ede8c: r2 = 1496
    //     0x7ede8c: movz            x2, #0x5d8
    // 0x7ede90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ede90: add             x3, x1, w2, sxtw #1
    //     0x7ede94: stur            w0, [x3, #0xf]
    // 0x7ede98: r0 = 1498
    //     0x7ede98: movz            x0, #0x5da
    // 0x7ede9c: add             x2, x1, w0, sxtw #1
    // 0x7edea0: r17 = "عشان نضمن أمان فلوسك، هنبعت رسالة تحقق لرقم التليفون المسجل بتاعك"
    //     0x7edea0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22340] "عشان نضمن أمان فلوسك، هنبعت رسالة تحقق لرقم التليفون المسجل بتاعك"
    //     0x7edea4: ldr             x17, [x17, #0x340]
    // 0x7edea8: StoreField: r2->field_f = r17
    //     0x7edea8: stur            w17, [x2, #0xf]
    // 0x7edeac: r0 = LoadStaticField(0x15e4)
    //     0x7edeac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edeb0: ldr             x0, [x0, #0x2bc8]
    // 0x7edeb4: r2 = 1500
    //     0x7edeb4: movz            x2, #0x5dc
    // 0x7edeb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edeb8: add             x3, x1, w2, sxtw #1
    //     0x7edebc: stur            w0, [x3, #0xf]
    // 0x7edec0: r0 = 1502
    //     0x7edec0: movz            x0, #0x5de
    // 0x7edec4: add             x2, x1, w0, sxtw #1
    // 0x7edec8: r17 = "مطابقة بالذكاء الاصطناعي..\nمن فضلك استنى"
    //     0x7edec8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22348] "مطابقة بالذكاء الاصطناعي..\nمن فضلك استنى"
    //     0x7edecc: ldr             x17, [x17, #0x348]
    // 0x7eded0: StoreField: r2->field_f = r17
    //     0x7eded0: stur            w17, [x2, #0xf]
    // 0x7eded4: r0 = LoadStaticField(0x15e0)
    //     0x7eded4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eded8: ldr             x0, [x0, #0x2bc0]
    // 0x7ededc: r2 = 1504
    //     0x7ededc: movz            x2, #0x5e0
    // 0x7edee0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edee0: add             x3, x1, w2, sxtw #1
    //     0x7edee4: stur            w0, [x3, #0xf]
    // 0x7edee8: r0 = 1506
    //     0x7edee8: movz            x0, #0x5e2
    // 0x7edeec: add             x2, x1, w0, sxtw #1
    // 0x7edef0: r17 = "السحب بيبقى محتاج تحقق بالتليفون. من فضلك اربط تليفونك الأول."
    //     0x7edef0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22350] "السحب بيبقى محتاج تحقق بالتليفون. من فضلك اربط تليفونك الأول."
    //     0x7edef4: ldr             x17, [x17, #0x350]
    // 0x7edef8: StoreField: r2->field_f = r17
    //     0x7edef8: stur            w17, [x2, #0xf]
    // 0x7edefc: r0 = LoadStaticField(0x15e8)
    //     0x7edefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edf00: ldr             x0, [x0, #0x2bd0]
    // 0x7edf04: r2 = 1508
    //     0x7edf04: movz            x2, #0x5e4
    // 0x7edf08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edf08: add             x3, x1, w2, sxtw #1
    //     0x7edf0c: stur            w0, [x3, #0xf]
    // 0x7edf10: r0 = 1510
    //     0x7edf10: movz            x0, #0x5e6
    // 0x7edf14: add             x2, x1, w0, sxtw #1
    // 0x7edf18: r17 = "أنت محتاج إذن الرسائل النصية عشان تستخدم @appName-SMS"
    //     0x7edf18: add             x17, PP, #0x22, lsl #12  ; [pp+0x22358] "أنت محتاج إذن الرسائل النصية عشان تستخدم @appName-SMS"
    //     0x7edf1c: ldr             x17, [x17, #0x358]
    // 0x7edf20: StoreField: r2->field_f = r17
    //     0x7edf20: stur            w17, [x2, #0xf]
    // 0x7edf24: r0 = LoadStaticField(0x15ec)
    //     0x7edf24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edf28: ldr             x0, [x0, #0x2bd8]
    // 0x7edf2c: r2 = 1512
    //     0x7edf2c: movz            x2, #0x5e8
    // 0x7edf30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edf30: add             x3, x1, w2, sxtw #1
    //     0x7edf34: stur            w0, [x3, #0xf]
    // 0x7edf38: r0 = 1514
    //     0x7edf38: movz            x0, #0x5ea
    // 0x7edf3c: add             x2, x1, w0, sxtw #1
    // 0x7edf40: r17 = "أنت محتاج تستعلم عن معلومات شريحة السيم عشان تكمل، من فضلك شغّل أذونات التليفون"
    //     0x7edf40: add             x17, PP, #0x22, lsl #12  ; [pp+0x22360] "أنت محتاج تستعلم عن معلومات شريحة السيم عشان تكمل، من فضلك شغّل أذونات التليفون"
    //     0x7edf44: ldr             x17, [x17, #0x360]
    // 0x7edf48: StoreField: r2->field_f = r17
    //     0x7edf48: stur            w17, [x2, #0xf]
    // 0x7edf4c: r0 = LoadStaticField(0x15f0)
    //     0x7edf4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edf50: ldr             x0, [x0, #0x2be0]
    // 0x7edf54: r2 = 1516
    //     0x7edf54: movz            x2, #0x5ec
    // 0x7edf58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edf58: add             x3, x1, w2, sxtw #1
    //     0x7edf5c: stur            w0, [x3, #0xf]
    // 0x7edf60: r0 = 1518
    //     0x7edf60: movz            x0, #0x5ee
    // 0x7edf64: add             x2, x1, w0, sxtw #1
    // 0x7edf68: r17 = "أخد المهمة\nمن فضلك استنى"
    //     0x7edf68: add             x17, PP, #0x22, lsl #12  ; [pp+0x22368] "أخد المهمة\nمن فضلك استنى"
    //     0x7edf6c: ldr             x17, [x17, #0x368]
    // 0x7edf70: StoreField: r2->field_f = r17
    //     0x7edf70: stur            w17, [x2, #0xf]
    // 0x7edf74: r0 = LoadStaticField(0x15f4)
    //     0x7edf74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edf78: ldr             x0, [x0, #0x2be8]
    // 0x7edf7c: r2 = 1520
    //     0x7edf7c: movz            x2, #0x5f0
    // 0x7edf80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edf80: add             x3, x1, w2, sxtw #1
    //     0x7edf84: stur            w0, [x3, #0xf]
    // 0x7edf88: r0 = 1522
    //     0x7edf88: movz            x0, #0x5f2
    // 0x7edf8c: add             x2, x1, w0, sxtw #1
    // 0x7edf90: r17 = "📲 إشعار إذن التليفون"
    //     0x7edf90: add             x17, PP, #0x22, lsl #12  ; [pp+0x22370] "📲 إشعار إذن التليفون"
    //     0x7edf94: ldr             x17, [x17, #0x370]
    // 0x7edf98: StoreField: r2->field_f = r17
    //     0x7edf98: stur            w17, [x2, #0xf]
    // 0x7edf9c: r0 = LoadStaticField(0x15f8)
    //     0x7edf9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edfa0: ldr             x0, [x0, #0x2bf0]
    // 0x7edfa4: r2 = 1524
    //     0x7edfa4: movz            x2, #0x5f4
    // 0x7edfa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edfa8: add             x3, x1, w2, sxtw #1
    //     0x7edfac: stur            w0, [x3, #0xf]
    // 0x7edfb0: r0 = 1526
    //     0x7edfb0: movz            x0, #0x5f6
    // 0x7edfb4: add             x2, x1, w0, sxtw #1
    // 0x7edfb8: r17 = "عشان نقدر نبعت الرسائل النصية بشكل أحسن، إحنا محتاجين إذنك عشان نوصل لمعلومات شريحة السيم:\n"
    //     0x7edfb8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22378] "عشان نقدر نبعت الرسائل النصية بشكل أحسن، إحنا محتاجين إذنك عشان نوصل لمعلومات شريحة السيم:\n"
    //     0x7edfbc: ldr             x17, [x17, #0x378]
    // 0x7edfc0: StoreField: r2->field_f = r17
    //     0x7edfc0: stur            w17, [x2, #0xf]
    // 0x7edfc4: r0 = LoadStaticField(0x15fc)
    //     0x7edfc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edfc8: ldr             x0, [x0, #0x2bf8]
    // 0x7edfcc: r2 = 1528
    //     0x7edfcc: movz            x2, #0x5f8
    // 0x7edfd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edfd0: add             x3, x1, w2, sxtw #1
    //     0x7edfd4: stur            w0, [x3, #0xf]
    // 0x7edfd8: r0 = 1530
    //     0x7edfd8: movz            x0, #0x5fa
    // 0x7edfdc: add             x2, x1, w0, sxtw #1
    // 0x7edfe0: r17 = "✅ نكتشف عدد شرائح السيم المركبة في الجهاز\n"
    //     0x7edfe0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22380] "✅ نكتشف عدد شرائح السيم المركبة في الجهاز\n"
    //     0x7edfe4: ldr             x17, [x17, #0x380]
    // 0x7edfe8: StoreField: r2->field_f = r17
    //     0x7edfe8: stur            w17, [x2, #0xf]
    // 0x7edfec: r0 = LoadStaticField(0x1600)
    //     0x7edfec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7edff0: ldr             x0, [x0, #0x2c00]
    // 0x7edff4: r2 = 1532
    //     0x7edff4: movz            x2, #0x5fc
    // 0x7edff8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7edff8: add             x3, x1, w2, sxtw #1
    //     0x7edffc: stur            w0, [x3, #0xf]
    // 0x7ee000: r0 = 1534
    //     0x7ee000: movz            x0, #0x5fe
    // 0x7ee004: add             x2, x1, w0, sxtw #1
    // 0x7ee008: r17 = "✅ نسمح ليك تختار شريحة السيم اللي هتستخدمها عشان تبعت الرسائل النصية\n\n"
    //     0x7ee008: add             x17, PP, #0x22, lsl #12  ; [pp+0x22388] "✅ نسمح ليك تختار شريحة السيم اللي هتستخدمها عشان تبعت الرسائل النصية\n\n"
    //     0x7ee00c: ldr             x17, [x17, #0x388]
    // 0x7ee010: StoreField: r2->field_f = r17
    //     0x7ee010: stur            w17, [x2, #0xf]
    // 0x7ee014: r0 = LoadStaticField(0x1604)
    //     0x7ee014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee018: ldr             x0, [x0, #0x2c08]
    // 0x7ee01c: r2 = 1536
    //     0x7ee01c: movz            x2, #0x600
    // 0x7ee020: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee020: add             x3, x1, w2, sxtw #1
    //     0x7ee024: stur            w0, [x3, #0xf]
    // 0x7ee028: r0 = 1538
    //     0x7ee028: movz            x0, #0x602
    // 0x7ee02c: add             x2, x1, w0, sxtw #1
    // 0x7ee030: r17 = "إحنا مش بنجمع أي سجلات مكالمات أو معلومات خاصة. كل البيانات بتتستخدم محلياً بس لوظيفة الرسائل النصية.\n"
    //     0x7ee030: add             x17, PP, #0x22, lsl #12  ; [pp+0x22390] "إحنا مش بنجمع أي سجلات مكالمات أو معلومات خاصة. كل البيانات بتتستخدم محلياً بس لوظيفة الرسائل النصية.\n"
    //     0x7ee034: ldr             x17, [x17, #0x390]
    // 0x7ee038: StoreField: r2->field_f = r17
    //     0x7ee038: stur            w17, [x2, #0xf]
    // 0x7ee03c: r0 = LoadStaticField(0x1608)
    //     0x7ee03c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee040: ldr             x0, [x0, #0x2c10]
    // 0x7ee044: r2 = 1540
    //     0x7ee044: movz            x2, #0x604
    // 0x7ee048: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee048: add             x3, x1, w2, sxtw #1
    //     0x7ee04c: stur            w0, [x3, #0xf]
    // 0x7ee050: r0 = 1542
    //     0x7ee050: movz            x0, #0x606
    // 0x7ee054: add             x2, x1, w0, sxtw #1
    // 0x7ee058: r17 = "بعض الأنظمة ممكن يكون عندها ميزة \"Blank Pass\"، من فضلك تأكد إنها متفعله."
    //     0x7ee058: add             x17, PP, #0x22, lsl #12  ; [pp+0x22398] "بعض الأنظمة ممكن يكون عندها ميزة \"Blank Pass\"، من فضلك تأكد إنها متفعله."
    //     0x7ee05c: ldr             x17, [x17, #0x398]
    // 0x7ee060: StoreField: r2->field_f = r17
    //     0x7ee060: stur            w17, [x2, #0xf]
    // 0x7ee064: r0 = LoadStaticField(0x160c)
    //     0x7ee064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee068: ldr             x0, [x0, #0x2c18]
    // 0x7ee06c: r2 = 1544
    //     0x7ee06c: movz            x2, #0x608
    // 0x7ee070: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee070: add             x3, x1, w2, sxtw #1
    //     0x7ee074: stur            w0, [x3, #0xf]
    // 0x7ee078: r0 = 1546
    //     0x7ee078: movz            x0, #0x60a
    // 0x7ee07c: add             x2, x1, w0, sxtw #1
    // 0x7ee080: r17 = "تقدر تشغل إذن التليفون يدوياً من الإعدادات > التطبيقات > التطبيق ده > الأذونات عشان تقدر تستخدم ميزة تعدد شرائح السيم."
    //     0x7ee080: add             x17, PP, #0x22, lsl #12  ; [pp+0x223a0] "تقدر تشغل إذن التليفون يدوياً من الإعدادات > التطبيقات > التطبيق ده > الأذونات عشان تقدر تستخدم ميزة تعدد شرائح السيم."
    //     0x7ee084: ldr             x17, [x17, #0x3a0]
    // 0x7ee088: StoreField: r2->field_f = r17
    //     0x7ee088: stur            w17, [x2, #0xf]
    // 0x7ee08c: r0 = LoadStaticField(0x1610)
    //     0x7ee08c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee090: ldr             x0, [x0, #0x2c20]
    // 0x7ee094: r2 = 1548
    //     0x7ee094: movz            x2, #0x60c
    // 0x7ee098: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee098: add             x3, x1, w2, sxtw #1
    //     0x7ee09c: stur            w0, [x3, #0xf]
    // 0x7ee0a0: r0 = 1550
    //     0x7ee0a0: movz            x0, #0x60e
    // 0x7ee0a4: add             x2, x1, w0, sxtw #1
    // 0x7ee0a8: r17 = "تذكير بباقة الرسائل النصية"
    //     0x7ee0a8: add             x17, PP, #0x22, lsl #12  ; [pp+0x223a8] "تذكير بباقة الرسائل النصية"
    //     0x7ee0ac: ldr             x17, [x17, #0x3a8]
    // 0x7ee0b0: StoreField: r2->field_f = r17
    //     0x7ee0b0: stur            w17, [x2, #0xf]
    // 0x7ee0b4: r0 = LoadStaticField(0x1614)
    //     0x7ee0b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee0b8: ldr             x0, [x0, #0x2c28]
    // 0x7ee0bc: r2 = 1552
    //     0x7ee0bc: movz            x2, #0x610
    // 0x7ee0c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee0c0: add             x3, x1, w2, sxtw #1
    //     0x7ee0c4: stur            w0, [x3, #0xf]
    // 0x7ee0c8: r0 = 1554
    //     0x7ee0c8: movz            x0, #0x612
    // 0x7ee0cc: add             x2, x1, w0, sxtw #1
    // 0x7ee0d0: r17 = "المهمة دي هتستهلك من رصيد الرسائل النصية القصيرة بتاعك. من فضلك تأكد إنك فعّلت باقة رسائل نصية غير محدودة أو إن عندك رصيد كافي. غير كده أنت المسؤول عن المصاريف اللي هتترتب على كده."
    //     0x7ee0d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x223b0] "المهمة دي هتستهلك من رصيد الرسائل النصية القصيرة بتاعك. من فضلك تأكد إنك فعّلت باقة رسائل نصية غير محدودة أو إن عندك رصيد كافي. غير كده أنت المسؤول عن المصاريف اللي هتترتب على كده."
    //     0x7ee0d4: ldr             x17, [x17, #0x3b0]
    // 0x7ee0d8: StoreField: r2->field_f = r17
    //     0x7ee0d8: stur            w17, [x2, #0xf]
    // 0x7ee0dc: r0 = LoadStaticField(0x1618)
    //     0x7ee0dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee0e0: ldr             x0, [x0, #0x2c30]
    // 0x7ee0e4: r2 = 1556
    //     0x7ee0e4: movz            x2, #0x614
    // 0x7ee0e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee0e8: add             x3, x1, w2, sxtw #1
    //     0x7ee0ec: stur            w0, [x3, #0xf]
    // 0x7ee0f0: r0 = 1558
    //     0x7ee0f0: movz            x0, #0x616
    // 0x7ee0f4: add             x2, x1, w0, sxtw #1
    // 0x7ee0f8: r17 = "نصيحة: التأكيد مش هيسبب أي مصاريف"
    //     0x7ee0f8: add             x17, PP, #0x22, lsl #12  ; [pp+0x223b8] "نصيحة: التأكيد مش هيسبب أي مصاريف"
    //     0x7ee0fc: ldr             x17, [x17, #0x3b8]
    // 0x7ee100: StoreField: r2->field_f = r17
    //     0x7ee100: stur            w17, [x2, #0xf]
    // 0x7ee104: r0 = LoadStaticField(0x161c)
    //     0x7ee104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee108: ldr             x0, [x0, #0x2c38]
    // 0x7ee10c: r2 = 1560
    //     0x7ee10c: movz            x2, #0x618
    // 0x7ee110: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee110: add             x3, x1, w2, sxtw #1
    //     0x7ee114: stur            w0, [x3, #0xf]
    // 0x7ee118: r0 = 1562
    //     0x7ee118: movz            x0, #0x61a
    // 0x7ee11c: add             x2, x1, w0, sxtw #1
    // 0x7ee120: r17 = "اسحب عشان تؤكد"
    //     0x7ee120: add             x17, PP, #0x22, lsl #12  ; [pp+0x223c0] "اسحب عشان تؤكد"
    //     0x7ee124: ldr             x17, [x17, #0x3c0]
    // 0x7ee128: StoreField: r2->field_f = r17
    //     0x7ee128: stur            w17, [x2, #0xf]
    // 0x7ee12c: r0 = LoadStaticField(0x1620)
    //     0x7ee12c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee130: ldr             x0, [x0, #0x2c40]
    // 0x7ee134: r2 = 1564
    //     0x7ee134: movz            x2, #0x61c
    // 0x7ee138: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee138: add             x3, x1, w2, sxtw #1
    //     0x7ee13c: stur            w0, [x3, #0xf]
    // 0x7ee140: r0 = 1566
    //     0x7ee140: movz            x0, #0x61e
    // 0x7ee144: add             x2, x1, w0, sxtw #1
    // 0x7ee148: r17 = "اختار حساب التنفيذ"
    //     0x7ee148: add             x17, PP, #0x22, lsl #12  ; [pp+0x223c8] "اختار حساب التنفيذ"
    //     0x7ee14c: ldr             x17, [x17, #0x3c8]
    // 0x7ee150: StoreField: r2->field_f = r17
    //     0x7ee150: stur            w17, [x2, #0xf]
    // 0x7ee154: r0 = LoadStaticField(0x1624)
    //     0x7ee154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee158: ldr             x0, [x0, #0x2c48]
    // 0x7ee15c: r2 = 1568
    //     0x7ee15c: movz            x2, #0x620
    // 0x7ee160: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee160: add             x3, x1, w2, sxtw #1
    //     0x7ee164: stur            w0, [x3, #0xf]
    // 0x7ee168: r0 = 1570
    //     0x7ee168: movz            x0, #0x622
    // 0x7ee16c: add             x2, x1, w0, sxtw #1
    // 0x7ee170: r17 = "اختار حساب التحقق"
    //     0x7ee170: add             x17, PP, #0x22, lsl #12  ; [pp+0x223d0] "اختار حساب التحقق"
    //     0x7ee174: ldr             x17, [x17, #0x3d0]
    // 0x7ee178: StoreField: r2->field_f = r17
    //     0x7ee178: stur            w17, [x2, #0xf]
    // 0x7ee17c: r0 = LoadStaticField(0x1628)
    //     0x7ee17c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee180: ldr             x0, [x0, #0x2c50]
    // 0x7ee184: r2 = 1572
    //     0x7ee184: movz            x2, #0x624
    // 0x7ee188: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee188: add             x3, x1, w2, sxtw #1
    //     0x7ee18c: stur            w0, [x3, #0xf]
    // 0x7ee190: r0 = 1574
    //     0x7ee190: movz            x0, #0x626
    // 0x7ee194: add             x2, x1, w0, sxtw #1
    // 0x7ee198: r17 = "من فضلك لاحظ إن التطبيق مش قادر يقرأ معلومات شريحة السيم"
    //     0x7ee198: add             x17, PP, #0x22, lsl #12  ; [pp+0x223d8] "من فضلك لاحظ إن التطبيق مش قادر يقرأ معلومات شريحة السيم"
    //     0x7ee19c: ldr             x17, [x17, #0x3d8]
    // 0x7ee1a0: StoreField: r2->field_f = r17
    //     0x7ee1a0: stur            w17, [x2, #0xf]
    // 0x7ee1a4: r0 = LoadStaticField(0x162c)
    //     0x7ee1a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee1a8: ldr             x0, [x0, #0x2c58]
    // 0x7ee1ac: r2 = 1576
    //     0x7ee1ac: movz            x2, #0x628
    // 0x7ee1b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee1b0: add             x3, x1, w2, sxtw #1
    //     0x7ee1b4: stur            w0, [x3, #0xf]
    // 0x7ee1b8: r0 = 1578
    //     0x7ee1b8: movz            x0, #0x62a
    // 0x7ee1bc: add             x2, x1, w0, sxtw #1
    // 0x7ee1c0: r17 = "ابدأ المهمة"
    //     0x7ee1c0: add             x17, PP, #0x22, lsl #12  ; [pp+0x222d8] "ابدأ المهمة"
    //     0x7ee1c4: ldr             x17, [x17, #0x2d8]
    // 0x7ee1c8: StoreField: r2->field_f = r17
    //     0x7ee1c8: stur            w17, [x2, #0xf]
    // 0x7ee1cc: r0 = LoadStaticField(0x1630)
    //     0x7ee1cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee1d0: ldr             x0, [x0, #0x2c60]
    // 0x7ee1d4: r2 = 1580
    //     0x7ee1d4: movz            x2, #0x62c
    // 0x7ee1d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee1d8: add             x3, x1, w2, sxtw #1
    //     0x7ee1dc: stur            w0, [x3, #0xf]
    // 0x7ee1e0: r0 = 1582
    //     0x7ee1e0: movz            x0, #0x62e
    // 0x7ee1e4: add             x2, x1, w0, sxtw #1
    // 0x7ee1e8: r17 = "تحقق فوراً"
    //     0x7ee1e8: add             x17, PP, #0x22, lsl #12  ; [pp+0x223e0] "تحقق فوراً"
    //     0x7ee1ec: ldr             x17, [x17, #0x3e0]
    // 0x7ee1f0: StoreField: r2->field_f = r17
    //     0x7ee1f0: stur            w17, [x2, #0xf]
    // 0x7ee1f4: r0 = LoadStaticField(0x1634)
    //     0x7ee1f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee1f8: ldr             x0, [x0, #0x2c68]
    // 0x7ee1fc: r2 = 1584
    //     0x7ee1fc: movz            x2, #0x630
    // 0x7ee200: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee200: add             x3, x1, w2, sxtw #1
    //     0x7ee204: stur            w0, [x3, #0xf]
    // 0x7ee208: r0 = 1586
    //     0x7ee208: movz            x0, #0x632
    // 0x7ee20c: add             x2, x1, w0, sxtw #1
    // 0x7ee210: r17 = "تبديل لرقم التليفون"
    //     0x7ee210: add             x17, PP, #0x22, lsl #12  ; [pp+0x223e8] "تبديل لرقم التليفون"
    //     0x7ee214: ldr             x17, [x17, #0x3e8]
    // 0x7ee218: StoreField: r2->field_f = r17
    //     0x7ee218: stur            w17, [x2, #0xf]
    // 0x7ee21c: r0 = LoadStaticField(0x1638)
    //     0x7ee21c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee220: ldr             x0, [x0, #0x2c70]
    // 0x7ee224: r2 = 1588
    //     0x7ee224: movz            x2, #0x634
    // 0x7ee228: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee228: add             x3, x1, w2, sxtw #1
    //     0x7ee22c: stur            w0, [x3, #0xf]
    // 0x7ee230: r0 = 1590
    //     0x7ee230: movz            x0, #0x636
    // 0x7ee234: add             x2, x1, w0, sxtw #1
    // 0x7ee238: r17 = "تبديل للبريد الإلكتروني"
    //     0x7ee238: add             x17, PP, #0x22, lsl #12  ; [pp+0x223f0] "تبديل للبريد الإلكتروني"
    //     0x7ee23c: ldr             x17, [x17, #0x3f0]
    // 0x7ee240: StoreField: r2->field_f = r17
    //     0x7ee240: stur            w17, [x2, #0xf]
    // 0x7ee244: r0 = LoadStaticField(0x163c)
    //     0x7ee244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee248: ldr             x0, [x0, #0x2c78]
    // 0x7ee24c: r2 = 1592
    //     0x7ee24c: movz            x2, #0x638
    // 0x7ee250: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee250: add             x3, x1, w2, sxtw #1
    //     0x7ee254: stur            w0, [x3, #0xf]
    // 0x7ee258: r0 = 1594
    //     0x7ee258: movz            x0, #0x63a
    // 0x7ee25c: add             x2, x1, w0, sxtw #1
    // 0x7ee260: r17 = "عندك أي مشكلة؟"
    //     0x7ee260: add             x17, PP, #0x22, lsl #12  ; [pp+0x223f8] "عندك أي مشكلة؟"
    //     0x7ee264: ldr             x17, [x17, #0x3f8]
    // 0x7ee268: StoreField: r2->field_f = r17
    //     0x7ee268: stur            w17, [x2, #0xf]
    // 0x7ee26c: r0 = LoadStaticField(0x1640)
    //     0x7ee26c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee270: ldr             x0, [x0, #0x2c80]
    // 0x7ee274: r2 = 1596
    //     0x7ee274: movz            x2, #0x63c
    // 0x7ee278: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee278: add             x3, x1, w2, sxtw #1
    //     0x7ee27c: stur            w0, [x3, #0xf]
    // 0x7ee280: r0 = 1598
    //     0x7ee280: movz            x0, #0x63e
    // 0x7ee284: add             x2, x1, w0, sxtw #1
    // 0x7ee288: r17 = "تحسين بطارية النظام ممكن يؤثر على تنفيذ المهام. بننصحك بشدة تعطل التحسين عشان ترفع نسبة النجاح. هل عايز تضبطه دلوقتي؟"
    //     0x7ee288: add             x17, PP, #0x22, lsl #12  ; [pp+0x22400] "تحسين بطارية النظام ممكن يؤثر على تنفيذ المهام. بننصحك بشدة تعطل التحسين عشان ترفع نسبة النجاح. هل عايز تضبطه دلوقتي؟"
    //     0x7ee28c: ldr             x17, [x17, #0x400]
    // 0x7ee290: StoreField: r2->field_f = r17
    //     0x7ee290: stur            w17, [x2, #0xf]
    // 0x7ee294: r0 = LoadStaticField(0x1644)
    //     0x7ee294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee298: ldr             x0, [x0, #0x2c88]
    // 0x7ee29c: r2 = 1600
    //     0x7ee29c: movz            x2, #0x640
    // 0x7ee2a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee2a0: add             x3, x1, w2, sxtw #1
    //     0x7ee2a4: stur            w0, [x3, #0xf]
    // 0x7ee2a8: r0 = 1602
    //     0x7ee2a8: movz            x0, #0x642
    // 0x7ee2ac: add             x2, x1, w0, sxtw #1
    // 0x7ee2b0: r17 = "مشغلي الشبكات المدعومين في دولة الحساب الحالي: @telecom"
    //     0x7ee2b0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22408] "مشغلي الشبكات المدعومين في دولة الحساب الحالي: @telecom"
    //     0x7ee2b4: ldr             x17, [x17, #0x408]
    // 0x7ee2b8: StoreField: r2->field_f = r17
    //     0x7ee2b8: stur            w17, [x2, #0xf]
    // 0x7ee2bc: r0 = LoadStaticField(0x1648)
    //     0x7ee2bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee2c0: ldr             x0, [x0, #0x2c90]
    // 0x7ee2c4: r2 = 1604
    //     0x7ee2c4: movz            x2, #0x644
    // 0x7ee2c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee2c8: add             x3, x1, w2, sxtw #1
    //     0x7ee2cc: stur            w0, [x3, #0xf]
    // 0x7ee2d0: r0 = 1606
    //     0x7ee2d0: movz            x0, #0x646
    // 0x7ee2d4: add             x2, x1, w0, sxtw #1
    // 0x7ee2d8: r17 = "تحميل رسمي"
    //     0x7ee2d8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22410] "تحميل رسمي"
    //     0x7ee2dc: ldr             x17, [x17, #0x410]
    // 0x7ee2e0: StoreField: r2->field_f = r17
    //     0x7ee2e0: stur            w17, [x2, #0xf]
    // 0x7ee2e4: r0 = LoadStaticField(0x164c)
    //     0x7ee2e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee2e8: ldr             x0, [x0, #0x2c98]
    // 0x7ee2ec: r2 = 1608
    //     0x7ee2ec: movz            x2, #0x648
    // 0x7ee2f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee2f0: add             x3, x1, w2, sxtw #1
    //     0x7ee2f4: stur            w0, [x3, #0xf]
    // 0x7ee2f8: r0 = 1610
    //     0x7ee2f8: movz            x0, #0x64a
    // 0x7ee2fc: add             x2, x1, w0, sxtw #1
    // 0x7ee300: r17 = "تحميل مباشر"
    //     0x7ee300: add             x17, PP, #0x22, lsl #12  ; [pp+0x22418] "تحميل مباشر"
    //     0x7ee304: ldr             x17, [x17, #0x418]
    // 0x7ee308: StoreField: r2->field_f = r17
    //     0x7ee308: stur            w17, [x2, #0xf]
    // 0x7ee30c: r0 = LoadStaticField(0x1650)
    //     0x7ee30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee310: ldr             x0, [x0, #0x2ca0]
    // 0x7ee314: r2 = 1612
    //     0x7ee314: movz            x2, #0x64c
    // 0x7ee318: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee318: add             x3, x1, w2, sxtw #1
    //     0x7ee31c: stur            w0, [x3, #0xf]
    // 0x7ee320: r0 = 1614
    //     0x7ee320: movz            x0, #0x64e
    // 0x7ee324: add             x2, x1, w0, sxtw #1
    // 0x7ee328: r17 = "إشعار هام"
    //     0x7ee328: add             x17, PP, #0x22, lsl #12  ; [pp+0x22420] "إشعار هام"
    //     0x7ee32c: ldr             x17, [x17, #0x420]
    // 0x7ee330: StoreField: r2->field_f = r17
    //     0x7ee330: stur            w17, [x2, #0xf]
    // 0x7ee334: r0 = LoadStaticField(0x1654)
    //     0x7ee334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee338: ldr             x0, [x0, #0x2ca8]
    // 0x7ee33c: r2 = 1616
    //     0x7ee33c: movz            x2, #0x650
    // 0x7ee340: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee340: add             x3, x1, w2, sxtw #1
    //     0x7ee344: stur            w0, [x3, #0xf]
    // 0x7ee348: r0 = 1618
    //     0x7ee348: movz            x0, #0x652
    // 0x7ee34c: add             x2, x1, w0, sxtw #1
    // 0x7ee350: r17 = "كثرة المهام في اليوم الواحد ممكن يعرض حسابك لمخاطر، من فضلك انتبه لما تنفذ"
    //     0x7ee350: add             x17, PP, #0x22, lsl #12  ; [pp+0x22428] "كثرة المهام في اليوم الواحد ممكن يعرض حسابك لمخاطر، من فضلك انتبه لما تنفذ"
    //     0x7ee354: ldr             x17, [x17, #0x428]
    // 0x7ee358: StoreField: r2->field_f = r17
    //     0x7ee358: stur            w17, [x2, #0xf]
    // 0x7ee35c: r0 = LoadStaticField(0x1658)
    //     0x7ee35c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee360: ldr             x0, [x0, #0x2cb0]
    // 0x7ee364: r2 = 1620
    //     0x7ee364: movz            x2, #0x654
    // 0x7ee368: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee368: add             x3, x1, w2, sxtw #1
    //     0x7ee36c: stur            w0, [x3, #0xf]
    // 0x7ee370: r0 = 1622
    //     0x7ee370: movz            x0, #0x656
    // 0x7ee374: add             x2, x1, w0, sxtw #1
    // 0x7ee378: r17 = "متنفذش"
    //     0x7ee378: add             x17, PP, #0x22, lsl #12  ; [pp+0x22430] "متنفذش"
    //     0x7ee37c: ldr             x17, [x17, #0x430]
    // 0x7ee380: StoreField: r2->field_f = r17
    //     0x7ee380: stur            w17, [x2, #0xf]
    // 0x7ee384: r0 = LoadStaticField(0x165c)
    //     0x7ee384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee388: ldr             x0, [x0, #0x2cb8]
    // 0x7ee38c: r2 = 1624
    //     0x7ee38c: movz            x2, #0x658
    // 0x7ee390: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee390: add             x3, x1, w2, sxtw #1
    //     0x7ee394: stur            w0, [x3, #0xf]
    // 0x7ee398: r0 = 1626
    //     0x7ee398: movz            x0, #0x65a
    // 0x7ee39c: add             x2, x1, w0, sxtw #1
    // 0x7ee3a0: r17 = "نفذ دلوقتي"
    //     0x7ee3a0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22438] "نفذ دلوقتي"
    //     0x7ee3a4: ldr             x17, [x17, #0x438]
    // 0x7ee3a8: StoreField: r2->field_f = r17
    //     0x7ee3a8: stur            w17, [x2, #0xf]
    // 0x7ee3ac: r0 = LoadStaticField(0x1660)
    //     0x7ee3ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee3b0: ldr             x0, [x0, #0x2cc0]
    // 0x7ee3b4: r2 = 1628
    //     0x7ee3b4: movz            x2, #0x65c
    // 0x7ee3b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee3b8: add             x3, x1, w2, sxtw #1
    //     0x7ee3bc: stur            w0, [x3, #0xf]
    // 0x7ee3c0: r0 = 1630
    //     0x7ee3c0: movz            x0, #0x65e
    // 0x7ee3c4: add             x2, x1, w0, sxtw #1
    // 0x7ee3c8: r17 = "مهمة واتساب \n"
    //     0x7ee3c8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22440] "مهمة واتساب \n"
    //     0x7ee3cc: ldr             x17, [x17, #0x440]
    // 0x7ee3d0: StoreField: r2->field_f = r17
    //     0x7ee3d0: stur            w17, [x2, #0xf]
    // 0x7ee3d4: r0 = LoadStaticField(0x1664)
    //     0x7ee3d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee3d8: ldr             x0, [x0, #0x2cc8]
    // 0x7ee3dc: r2 = 1632
    //     0x7ee3dc: movz            x2, #0x660
    // 0x7ee3e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee3e0: add             x3, x1, w2, sxtw #1
    //     0x7ee3e4: stur            w0, [x3, #0xf]
    // 0x7ee3e8: r0 = 1634
    //     0x7ee3e8: movz            x0, #0x662
    // 0x7ee3ec: add             x2, x1, w0, sxtw #1
    // 0x7ee3f0: r17 = "من فضلك أدخل رقم الواتساب بتاعك\n"
    //     0x7ee3f0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22448] "من فضلك أدخل رقم الواتساب بتاعك\n"
    //     0x7ee3f4: ldr             x17, [x17, #0x448]
    // 0x7ee3f8: StoreField: r2->field_f = r17
    //     0x7ee3f8: stur            w17, [x2, #0xf]
    // 0x7ee3fc: r0 = LoadStaticField(0x1668)
    //     0x7ee3fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee400: ldr             x0, [x0, #0x2cd0]
    // 0x7ee404: r2 = 1636
    //     0x7ee404: movz            x2, #0x664
    // 0x7ee408: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee408: add             x3, x1, w2, sxtw #1
    //     0x7ee40c: stur            w0, [x3, #0xf]
    // 0x7ee410: r0 = 1638
    //     0x7ee410: movz            x0, #0x666
    // 0x7ee414: add             x2, x1, w0, sxtw #1
    // 0x7ee418: r17 = "سير العمل"
    //     0x7ee418: add             x17, PP, #0x22, lsl #12  ; [pp+0x22450] "سير العمل"
    //     0x7ee41c: ldr             x17, [x17, #0x450]
    // 0x7ee420: StoreField: r2->field_f = r17
    //     0x7ee420: stur            w17, [x2, #0xf]
    // 0x7ee424: r0 = LoadStaticField(0x166c)
    //     0x7ee424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee428: ldr             x0, [x0, #0x2cd8]
    // 0x7ee42c: r2 = 1640
    //     0x7ee42c: movz            x2, #0x668
    // 0x7ee430: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee430: add             x3, x1, w2, sxtw #1
    //     0x7ee434: stur            w0, [x3, #0xf]
    // 0x7ee438: r0 = 1642
    //     0x7ee438: movz            x0, #0x66a
    // 0x7ee43c: add             x2, x1, w0, sxtw #1
    // 0x7ee440: r17 = "1: أدخل رقم الواتساب بتاعك الأول واضغط على زر \"ابدأ المهمة\"\n2: عطل تحسين البطارية عشان تسمَح لتطبيقنا يشتغل في الخلفية\n3: من فضلك سمَح لإشعارات Mintly\n4: النظام هيخصص أرقام تسويقية أوتوماتيك، اضغط \"تأكيد\" عشان تحفظها في جهات الاتصال بتاعتك\n5: اضغط على إشعار التفويض اللي جالك من واتساب، أدخل كود التحقق المكون من 8 أرقام، واستنى لحد ما المهمة تخلص"
    //     0x7ee440: add             x17, PP, #0x22, lsl #12  ; [pp+0x22458] "1: أدخل رقم الواتساب بتاعك الأول واضغط على زر \"ابدأ المهمة\"\n2: عطل تحسين البطارية عشان تسمَح لتطبيقنا يشتغل في الخلفية\n3: من فضلك سمَح لإشعارات Mintly\n4: النظام هيخصص أرقام تسويقية أوتوماتيك، اضغط \"تأكيد\" عشان تحفظها في جهات الاتصال بتاعتك\n5: اضغط على إشعار التفويض اللي جالك من واتساب، أدخل كود التحقق المكون من 8 أرقام، واستنى لحد ما المهمة تخلص"
    //     0x7ee444: ldr             x17, [x17, #0x458]
    // 0x7ee448: StoreField: r2->field_f = r17
    //     0x7ee448: stur            w17, [x2, #0xf]
    // 0x7ee44c: r0 = LoadStaticField(0x1670)
    //     0x7ee44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee450: ldr             x0, [x0, #0x2ce0]
    // 0x7ee454: r2 = 1644
    //     0x7ee454: movz            x2, #0x66c
    // 0x7ee458: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee458: add             x3, x1, w2, sxtw #1
    //     0x7ee45c: stur            w0, [x3, #0xf]
    // 0x7ee460: r0 = 1646
    //     0x7ee460: movz            x0, #0x66e
    // 0x7ee464: add             x2, x1, w0, sxtw #1
    // 0x7ee468: r17 = "\n\nبعد ما المهمة تبدأ، متسجلش خروج من حساب الواتساب بتاعك يدوياً"
    //     0x7ee468: add             x17, PP, #0x22, lsl #12  ; [pp+0x22460] "\n\nبعد ما المهمة تبدأ، متسجلش خروج من حساب الواتساب بتاعك يدوياً"
    //     0x7ee46c: ldr             x17, [x17, #0x460]
    // 0x7ee470: StoreField: r2->field_f = r17
    //     0x7ee470: stur            w17, [x2, #0xf]
    // 0x7ee474: r0 = LoadStaticField(0x1674)
    //     0x7ee474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee478: ldr             x0, [x0, #0x2ce8]
    // 0x7ee47c: r2 = 1648
    //     0x7ee47c: movz            x2, #0x670
    // 0x7ee480: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee480: add             x3, x1, w2, sxtw #1
    //     0x7ee484: stur            w0, [x3, #0xf]
    // 0x7ee488: r0 = 1650
    //     0x7ee488: movz            x0, #0x672
    // 0x7ee48c: add             x2, x1, w0, sxtw #1
    // 0x7ee490: r17 = "أدخل رقم الواتساب بتاعك"
    //     0x7ee490: add             x17, PP, #0x22, lsl #12  ; [pp+0x22468] "أدخل رقم الواتساب بتاعك"
    //     0x7ee494: ldr             x17, [x17, #0x468]
    // 0x7ee498: StoreField: r2->field_f = r17
    //     0x7ee498: stur            w17, [x2, #0xf]
    // 0x7ee49c: r0 = LoadStaticField(0x1678)
    //     0x7ee49c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee4a0: ldr             x0, [x0, #0x2cf0]
    // 0x7ee4a4: r2 = 1652
    //     0x7ee4a4: movz            x2, #0x674
    // 0x7ee4a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee4a8: add             x3, x1, w2, sxtw #1
    //     0x7ee4ac: stur            w0, [x3, #0xf]
    // 0x7ee4b0: r0 = 1654
    //     0x7ee4b0: movz            x0, #0x676
    // 0x7ee4b4: add             x2, x1, w0, sxtw #1
    // 0x7ee4b8: r17 = "اكسب عمولات بإرسال إعلانات عبر واتساب"
    //     0x7ee4b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22470] "اكسب عمولات بإرسال إعلانات عبر واتساب"
    //     0x7ee4bc: ldr             x17, [x17, #0x470]
    // 0x7ee4c0: StoreField: r2->field_f = r17
    //     0x7ee4c0: stur            w17, [x2, #0xf]
    // 0x7ee4c4: r0 = LoadStaticField(0x167c)
    //     0x7ee4c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee4c8: ldr             x0, [x0, #0x2cf8]
    // 0x7ee4cc: r2 = 1656
    //     0x7ee4cc: movz            x2, #0x678
    // 0x7ee4d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee4d0: add             x3, x1, w2, sxtw #1
    //     0x7ee4d4: stur            w0, [x3, #0xf]
    // 0x7ee4d8: r0 = 1658
    //     0x7ee4d8: movz            x0, #0x67a
    // 0x7ee4dc: add             x2, x1, w0, sxtw #1
    // 0x7ee4e0: r17 = "خد كود الاقتران من هنا واربط الجهاز ده عبر واتساب"
    //     0x7ee4e0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22478] "خد كود الاقتران من هنا واربط الجهاز ده عبر واتساب"
    //     0x7ee4e4: ldr             x17, [x17, #0x478]
    // 0x7ee4e8: StoreField: r2->field_f = r17
    //     0x7ee4e8: stur            w17, [x2, #0xf]
    // 0x7ee4ec: r0 = LoadStaticField(0x1680)
    //     0x7ee4ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee4f0: ldr             x0, [x0, #0x2d00]
    // 0x7ee4f4: r2 = 1660
    //     0x7ee4f4: movz            x2, #0x67c
    // 0x7ee4f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee4f8: add             x3, x1, w2, sxtw #1
    //     0x7ee4fc: stur            w0, [x3, #0xf]
    // 0x7ee500: r0 = 1662
    //     0x7ee500: movz            x0, #0x67e
    // 0x7ee504: add             x2, x1, w0, sxtw #1
    // 0x7ee508: r17 = "الخطوة 1"
    //     0x7ee508: add             x17, PP, #0x22, lsl #12  ; [pp+0x22480] "الخطوة 1"
    //     0x7ee50c: ldr             x17, [x17, #0x480]
    // 0x7ee510: StoreField: r2->field_f = r17
    //     0x7ee510: stur            w17, [x2, #0xf]
    // 0x7ee514: r0 = LoadStaticField(0x1684)
    //     0x7ee514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee518: ldr             x0, [x0, #0x2d08]
    // 0x7ee51c: r2 = 1664
    //     0x7ee51c: movz            x2, #0x680
    // 0x7ee520: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee520: add             x3, x1, w2, sxtw #1
    //     0x7ee524: stur            w0, [x3, #0xf]
    // 0x7ee528: r0 = 1666
    //     0x7ee528: movz            x0, #0x682
    // 0x7ee52c: add             x2, x1, w0, sxtw #1
    // 0x7ee530: r17 = "الخطوة 2"
    //     0x7ee530: add             x17, PP, #0x22, lsl #12  ; [pp+0x22488] "الخطوة 2"
    //     0x7ee534: ldr             x17, [x17, #0x488]
    // 0x7ee538: StoreField: r2->field_f = r17
    //     0x7ee538: stur            w17, [x2, #0xf]
    // 0x7ee53c: r0 = LoadStaticField(0x1688)
    //     0x7ee53c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee540: ldr             x0, [x0, #0x2d10]
    // 0x7ee544: r2 = 1668
    //     0x7ee544: movz            x2, #0x684
    // 0x7ee548: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee548: add             x3, x1, w2, sxtw #1
    //     0x7ee54c: stur            w0, [x3, #0xf]
    // 0x7ee550: r0 = 1670
    //     0x7ee550: movz            x0, #0x686
    // 0x7ee554: add             x2, x1, w0, sxtw #1
    // 0x7ee558: r17 = "لو لسه عندك أسئلة، شوف الفيديو أو تواصل مع خدمة العملاء"
    //     0x7ee558: add             x17, PP, #0x22, lsl #12  ; [pp+0x22490] "لو لسه عندك أسئلة، شوف الفيديو أو تواصل مع خدمة العملاء"
    //     0x7ee55c: ldr             x17, [x17, #0x490]
    // 0x7ee560: StoreField: r2->field_f = r17
    //     0x7ee560: stur            w17, [x2, #0xf]
    // 0x7ee564: r0 = LoadStaticField(0x168c)
    //     0x7ee564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee568: ldr             x0, [x0, #0x2d18]
    // 0x7ee56c: r2 = 1672
    //     0x7ee56c: movz            x2, #0x688
    // 0x7ee570: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee570: add             x3, x1, w2, sxtw #1
    //     0x7ee574: stur            w0, [x3, #0xf]
    // 0x7ee578: r0 = 1674
    //     0x7ee578: movz            x0, #0x68a
    // 0x7ee57c: add             x2, x1, w0, sxtw #1
    // 0x7ee580: r17 = "\n\nبعد ما تخلص المهمة، هتاخد المكافأة المناسبة\n\nمن فضلك تأكد إن إشعارات واتساب مفعّلة، غير كده مش هتاخد إشعارات من النظام\n"
    //     0x7ee580: add             x17, PP, #0x22, lsl #12  ; [pp+0x22498] "\n\nبعد ما تخلص المهمة، هتاخد المكافأة المناسبة\n\nمن فضلك تأكد إن إشعارات واتساب مفعّلة، غير كده مش هتاخد إشعارات من النظام\n"
    //     0x7ee584: ldr             x17, [x17, #0x498]
    // 0x7ee588: StoreField: r2->field_f = r17
    //     0x7ee588: stur            w17, [x2, #0xf]
    // 0x7ee58c: r0 = LoadStaticField(0x1690)
    //     0x7ee58c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee590: ldr             x0, [x0, #0x2d20]
    // 0x7ee594: r2 = 1676
    //     0x7ee594: movz            x2, #0x68c
    // 0x7ee598: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee598: add             x3, x1, w2, sxtw #1
    //     0x7ee59c: stur            w0, [x3, #0xf]
    // 0x7ee5a0: r0 = 1678
    //     0x7ee5a0: movz            x0, #0x68e
    // 0x7ee5a4: add             x2, x1, w0, sxtw #1
    // 0x7ee5a8: r17 = "\nفيديو الشرح:\n\n"
    //     0x7ee5a8: add             x17, PP, #0x22, lsl #12  ; [pp+0x224a0] "\nفيديو الشرح:\n\n"
    //     0x7ee5ac: ldr             x17, [x17, #0x4a0]
    // 0x7ee5b0: StoreField: r2->field_f = r17
    //     0x7ee5b0: stur            w17, [x2, #0xf]
    // 0x7ee5b4: r0 = LoadStaticField(0x1694)
    //     0x7ee5b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee5b8: ldr             x0, [x0, #0x2d28]
    // 0x7ee5bc: r2 = 1680
    //     0x7ee5bc: movz            x2, #0x690
    // 0x7ee5c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee5c0: add             x3, x1, w2, sxtw #1
    //     0x7ee5c4: stur            w0, [x3, #0xf]
    // 0x7ee5c8: r0 = 1682
    //     0x7ee5c8: movz            x0, #0x692
    // 0x7ee5cc: add             x2, x1, w0, sxtw #1
    // 0x7ee5d0: r17 = "اضغط عشان تشوف الشرح\n\n"
    //     0x7ee5d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x224a8] "اضغط عشان تشوف الشرح\n\n"
    //     0x7ee5d4: ldr             x17, [x17, #0x4a8]
    // 0x7ee5d8: StoreField: r2->field_f = r17
    //     0x7ee5d8: stur            w17, [x2, #0xf]
    // 0x7ee5dc: r0 = LoadStaticField(0x1698)
    //     0x7ee5dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee5e0: ldr             x0, [x0, #0x2d30]
    // 0x7ee5e4: r2 = 1684
    //     0x7ee5e4: movz            x2, #0x694
    // 0x7ee5e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee5e8: add             x3, x1, w2, sxtw #1
    //     0x7ee5ec: stur            w0, [x3, #0xf]
    // 0x7ee5f0: r0 = 1686
    //     0x7ee5f0: movz            x0, #0x696
    // 0x7ee5f4: add             x2, x1, w0, sxtw #1
    // 0x7ee5f8: r17 = "فشل استلام كود التحقق:\n"
    //     0x7ee5f8: add             x17, PP, #0x22, lsl #12  ; [pp+0x224b0] "فشل استلام كود التحقق:\n"
    //     0x7ee5fc: ldr             x17, [x17, #0x4b0]
    // 0x7ee600: StoreField: r2->field_f = r17
    //     0x7ee600: stur            w17, [x2, #0xf]
    // 0x7ee604: r0 = LoadStaticField(0x169c)
    //     0x7ee604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee608: ldr             x0, [x0, #0x2d38]
    // 0x7ee60c: r2 = 1688
    //     0x7ee60c: movz            x2, #0x698
    // 0x7ee610: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee610: add             x3, x1, w2, sxtw #1
    //     0x7ee614: stur            w0, [x3, #0xf]
    // 0x7ee618: r0 = 1690
    //     0x7ee618: movz            x0, #0x69a
    // 0x7ee61c: add             x2, x1, w0, sxtw #1
    // 0x7ee620: r17 = "1: بعد ما تدخل رقم الواتساب بتاعك وتقدّمه\n"
    //     0x7ee620: add             x17, PP, #0x22, lsl #12  ; [pp+0x224b8] "1: بعد ما تدخل رقم الواتساب بتاعك وتقدّمه\n"
    //     0x7ee624: ldr             x17, [x17, #0x4b8]
    // 0x7ee628: StoreField: r2->field_f = r17
    //     0x7ee628: stur            w17, [x2, #0xf]
    // 0x7ee62c: r0 = LoadStaticField(0x16a0)
    //     0x7ee62c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee630: ldr             x0, [x0, #0x2d40]
    // 0x7ee634: r2 = 1692
    //     0x7ee634: movz            x2, #0x69c
    // 0x7ee638: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee638: add             x3, x1, w2, sxtw #1
    //     0x7ee63c: stur            w0, [x3, #0xf]
    // 0x7ee640: r0 = 1694
    //     0x7ee640: movz            x0, #0x69e
    // 0x7ee644: add             x2, x1, w0, sxtw #1
    // 0x7ee648: r17 = "2: روح لواتساب\n"
    //     0x7ee648: add             x17, PP, #0x22, lsl #12  ; [pp+0x224c0] "2: روح لواتساب\n"
    //     0x7ee64c: ldr             x17, [x17, #0x4c0]
    // 0x7ee650: StoreField: r2->field_f = r17
    //     0x7ee650: stur            w17, [x2, #0xf]
    // 0x7ee654: r0 = LoadStaticField(0x16a4)
    //     0x7ee654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee658: ldr             x0, [x0, #0x2d48]
    // 0x7ee65c: r2 = 1696
    //     0x7ee65c: movz            x2, #0x6a0
    // 0x7ee660: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee660: add             x3, x1, w2, sxtw #1
    //     0x7ee664: stur            w0, [x3, #0xf]
    // 0x7ee668: r0 = 1698
    //     0x7ee668: movz            x0, #0x6a2
    // 0x7ee66c: add             x2, x1, w0, sxtw #1
    // 0x7ee670: r17 = "3: افتح “الأجهزة المتصلة”.\n4: اضغط على “ربط جهاز”.\n5: اختار “ربط بكود التحقق”.\n6: أدخل كود التحقق الحالي."
    //     0x7ee670: add             x17, PP, #0x22, lsl #12  ; [pp+0x224c8] "3: افتح “الأجهزة المتصلة”.\n4: اضغط على “ربط جهاز”.\n5: اختار “ربط بكود التحقق”.\n6: أدخل كود التحقق الحالي."
    //     0x7ee674: ldr             x17, [x17, #0x4c8]
    // 0x7ee678: StoreField: r2->field_f = r17
    //     0x7ee678: stur            w17, [x2, #0xf]
    // 0x7ee67c: r0 = LoadStaticField(0x16a8)
    //     0x7ee67c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee680: ldr             x0, [x0, #0x2d50]
    // 0x7ee684: r2 = 1700
    //     0x7ee684: movz            x2, #0x6a4
    // 0x7ee688: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee688: add             x3, x1, w2, sxtw #1
    //     0x7ee68c: stur            w0, [x3, #0xf]
    // 0x7ee690: r0 = 1702
    //     0x7ee690: movz            x0, #0x6a6
    // 0x7ee694: add             x2, x1, w0, sxtw #1
    // 0x7ee698: r17 = "🔧 "
    //     0x7ee698: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f0] "🔧 "
    //     0x7ee69c: ldr             x17, [x17, #0xf0]
    // 0x7ee6a0: StoreField: r2->field_f = r17
    //     0x7ee6a0: stur            w17, [x2, #0xf]
    // 0x7ee6a4: r0 = LoadStaticField(0x16ac)
    //     0x7ee6a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee6a8: ldr             x0, [x0, #0x2d58]
    // 0x7ee6ac: r2 = 1704
    //     0x7ee6ac: movz            x2, #0x6a8
    // 0x7ee6b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee6b0: add             x3, x1, w2, sxtw #1
    //     0x7ee6b4: stur            w0, [x3, #0xf]
    // 0x7ee6b8: r0 = 1706
    //     0x7ee6b8: movz            x0, #0x6aa
    // 0x7ee6bc: add             x2, x1, w0, sxtw #1
    // 0x7ee6c0: r17 = "كيف تشغّل وتعطّل"
    //     0x7ee6c0: add             x17, PP, #0x22, lsl #12  ; [pp+0x224d0] "كيف تشغّل وتعطّل"
    //     0x7ee6c4: ldr             x17, [x17, #0x4d0]
    // 0x7ee6c8: StoreField: r2->field_f = r17
    //     0x7ee6c8: stur            w17, [x2, #0xf]
    // 0x7ee6cc: r0 = LoadStaticField(0x16b0)
    //     0x7ee6cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee6d0: ldr             x0, [x0, #0x2d60]
    // 0x7ee6d4: r2 = 1708
    //     0x7ee6d4: movz            x2, #0x6ac
    // 0x7ee6d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee6d8: add             x3, x1, w2, sxtw #1
    //     0x7ee6dc: stur            w0, [x3, #0xf]
    // 0x7ee6e0: r0 = 1710
    //     0x7ee6e0: movz            x0, #0x6ae
    // 0x7ee6e4: add             x2, x1, w0, sxtw #1
    // 0x7ee6e8: r17 = "\n\nعندك أسئلة؟ جرب تضغط على 【تواصل مع الدعم】 عشان تاخد مساعدة احترافية."
    //     0x7ee6e8: add             x17, PP, #0x22, lsl #12  ; [pp+0x224d8] "\n\nعندك أسئلة؟ جرب تضغط على 【تواصل مع الدعم】 عشان تاخد مساعدة احترافية."
    //     0x7ee6ec: ldr             x17, [x17, #0x4d8]
    // 0x7ee6f0: StoreField: r2->field_f = r17
    //     0x7ee6f0: stur            w17, [x2, #0xf]
    // 0x7ee6f4: r0 = LoadStaticField(0x16b4)
    //     0x7ee6f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee6f8: ldr             x0, [x0, #0x2d68]
    // 0x7ee6fc: r2 = 1712
    //     0x7ee6fc: movz            x2, #0x6b0
    // 0x7ee700: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee700: add             x3, x1, w2, sxtw #1
    //     0x7ee704: stur            w0, [x3, #0xf]
    // 0x7ee708: r0 = 1714
    //     0x7ee708: movz            x0, #0x6b2
    // 0x7ee70c: add             x2, x1, w0, sxtw #1
    // 0x7ee710: r17 = "ابدأ المهمة"
    //     0x7ee710: add             x17, PP, #0x22, lsl #12  ; [pp+0x222d8] "ابدأ المهمة"
    //     0x7ee714: ldr             x17, [x17, #0x2d8]
    // 0x7ee718: StoreField: r2->field_f = r17
    //     0x7ee718: stur            w17, [x2, #0xf]
    // 0x7ee71c: r0 = LoadStaticField(0x16b8)
    //     0x7ee71c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee720: ldr             x0, [x0, #0x2d70]
    // 0x7ee724: r2 = 1716
    //     0x7ee724: movz            x2, #0x6b4
    // 0x7ee728: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee728: add             x3, x1, w2, sxtw #1
    //     0x7ee72c: stur            w0, [x3, #0xf]
    // 0x7ee730: r0 = 1718
    //     0x7ee730: movz            x0, #0x6b6
    // 0x7ee734: add             x2, x1, w0, sxtw #1
    // 0x7ee738: r17 = "متذكّرنيش تاني"
    //     0x7ee738: add             x17, PP, #0x22, lsl #12  ; [pp+0x224e0] "متذكّرنيش تاني"
    //     0x7ee73c: ldr             x17, [x17, #0x4e0]
    // 0x7ee740: StoreField: r2->field_f = r17
    //     0x7ee740: stur            w17, [x2, #0xf]
    // 0x7ee744: r0 = LoadStaticField(0x16bc)
    //     0x7ee744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee748: ldr             x0, [x0, #0x2d78]
    // 0x7ee74c: r2 = 1720
    //     0x7ee74c: movz            x2, #0x6b8
    // 0x7ee750: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee750: add             x3, x1, w2, sxtw #1
    //     0x7ee754: stur            w0, [x3, #0xf]
    // 0x7ee758: r0 = 1722
    //     0x7ee758: movz            x0, #0x6ba
    // 0x7ee75c: add             x2, x1, w0, sxtw #1
    // 0x7ee760: r17 = "✅ المهمة اتكملت\n\n"
    //     0x7ee760: add             x17, PP, #0x22, lsl #12  ; [pp+0x224e8] "✅ المهمة اتكملت\n\n"
    //     0x7ee764: ldr             x17, [x17, #0x4e8]
    // 0x7ee768: StoreField: r2->field_f = r17
    //     0x7ee768: stur            w17, [x2, #0xf]
    // 0x7ee76c: r0 = LoadStaticField(0x16c0)
    //     0x7ee76c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee770: ldr             x0, [x0, #0x2d80]
    // 0x7ee774: r2 = 1724
    //     0x7ee774: movz            x2, #0x6bc
    // 0x7ee778: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee778: add             x3, x1, w2, sxtw #1
    //     0x7ee77c: stur            w0, [x3, #0xf]
    // 0x7ee780: r0 = 1726
    //     0x7ee780: movz            x0, #0x6be
    // 0x7ee784: add             x2, x1, w0, sxtw #1
    // 0x7ee788: r17 = "عشان تتجنب التأثير على الاستخدام الطبيعي للتطبيقات التانية,"
    //     0x7ee788: add             x17, PP, #0x22, lsl #12  ; [pp+0x224f0] "عشان تتجنب التأثير على الاستخدام الطبيعي للتطبيقات التانية,"
    //     0x7ee78c: ldr             x17, [x17, #0x4f0]
    // 0x7ee790: StoreField: r2->field_f = r17
    //     0x7ee790: stur            w17, [x2, #0xf]
    // 0x7ee794: r0 = LoadStaticField(0x16c4)
    //     0x7ee794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee798: ldr             x0, [x0, #0x2d88]
    // 0x7ee79c: r2 = 1728
    //     0x7ee79c: movz            x2, #0x6c0
    // 0x7ee7a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee7a0: add             x3, x1, w2, sxtw #1
    //     0x7ee7a4: stur            w0, [x3, #0xf]
    // 0x7ee7a8: r0 = 1730
    //     0x7ee7a8: movz            x0, #0x6c2
    // 0x7ee7ac: add             x2, x1, w0, sxtw #1
    // 0x7ee7b0: r17 = "بننصحك تعطل خدمة تسهيل الوصول مؤقتاً لما [تخرج من التطبيق]. \n\n"
    //     0x7ee7b0: add             x17, PP, #0x22, lsl #12  ; [pp+0x224f8] "بننصحك تعطل خدمة تسهيل الوصول مؤقتاً لما [تخرج من التطبيق]. \n\n"
    //     0x7ee7b4: ldr             x17, [x17, #0x4f8]
    // 0x7ee7b8: StoreField: r2->field_f = r17
    //     0x7ee7b8: stur            w17, [x2, #0xf]
    // 0x7ee7bc: r0 = LoadStaticField(0x16c8)
    //     0x7ee7bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee7c0: ldr             x0, [x0, #0x2d90]
    // 0x7ee7c4: r2 = 1732
    //     0x7ee7c4: movz            x2, #0x6c4
    // 0x7ee7c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee7c8: add             x3, x1, w2, sxtw #1
    //     0x7ee7cc: stur            w0, [x3, #0xf]
    // 0x7ee7d0: r0 = 1734
    //     0x7ee7d0: movz            x0, #0x6c6
    // 0x7ee7d4: add             x2, x1, w0, sxtw #1
    // 0x7ee7d8: r17 = "لو احتجت تستخدم الوظائف دي تاني، تقدر تشغلها في أي وقت. \n\nشكراً لتعاونك! "
    //     0x7ee7d8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22500] "لو احتجت تستخدم الوظائف دي تاني، تقدر تشغلها في أي وقت. \n\nشكراً لتعاونك! "
    //     0x7ee7dc: ldr             x17, [x17, #0x500]
    // 0x7ee7e0: StoreField: r2->field_f = r17
    //     0x7ee7e0: stur            w17, [x2, #0xf]
    // 0x7ee7e4: r0 = LoadStaticField(0x16cc)
    //     0x7ee7e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee7e8: ldr             x0, [x0, #0x2d98]
    // 0x7ee7ec: r2 = 1736
    //     0x7ee7ec: movz            x2, #0x6c8
    // 0x7ee7f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee7f0: add             x3, x1, w2, sxtw #1
    //     0x7ee7f4: stur            w0, [x3, #0xf]
    // 0x7ee7f8: r0 = 1738
    //     0x7ee7f8: movz            x0, #0x6ca
    // 0x7ee7fc: add             x2, x1, w0, sxtw #1
    // 0x7ee800: r17 = "دوس مرتين عشان ترجع! "
    //     0x7ee800: add             x17, PP, #0x22, lsl #12  ; [pp+0x22508] "دوس مرتين عشان ترجع! "
    //     0x7ee804: ldr             x17, [x17, #0x508]
    // 0x7ee808: StoreField: r2->field_f = r17
    //     0x7ee808: stur            w17, [x2, #0xf]
    // 0x7ee80c: r0 = LoadStaticField(0x16d0)
    //     0x7ee80c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee810: ldr             x0, [x0, #0x2da0]
    // 0x7ee814: r2 = 1740
    //     0x7ee814: movz            x2, #0x6cc
    // 0x7ee818: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee818: add             x3, x1, w2, sxtw #1
    //     0x7ee81c: stur            w0, [x3, #0xf]
    // 0x7ee820: r0 = 1742
    //     0x7ee820: movz            x0, #0x6ce
    // 0x7ee824: add             x2, x1, w0, sxtw #1
    // 0x7ee828: r17 = "الدخل هيتحط في رصيدك بعدين، وتقدر تاخد المهمة تاني في خلال شوية دقايق"
    //     0x7ee828: add             x17, PP, #0x22, lsl #12  ; [pp+0x22510] "الدخل هيتحط في رصيدك بعدين، وتقدر تاخد المهمة تاني في خلال شوية دقايق"
    //     0x7ee82c: ldr             x17, [x17, #0x510]
    // 0x7ee830: StoreField: r2->field_f = r17
    //     0x7ee830: stur            w17, [x2, #0xf]
    // 0x7ee834: r0 = LoadStaticField(0x16d4)
    //     0x7ee834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee838: ldr             x0, [x0, #0x2da8]
    // 0x7ee83c: r2 = 1744
    //     0x7ee83c: movz            x2, #0x6d0
    // 0x7ee840: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee840: add             x3, x1, w2, sxtw #1
    //     0x7ee844: stur            w0, [x3, #0xf]
    // 0x7ee848: r0 = 1746
    //     0x7ee848: movz            x0, #0x6d2
    // 0x7ee84c: add             x2, x1, w0, sxtw #1
    // 0x7ee850: r17 = "مهمة الرسائل النصية لليوم اتكملت، يرجى الرجوع بكرة! "
    //     0x7ee850: add             x17, PP, #0x22, lsl #12  ; [pp+0x22518] "مهمة الرسائل النصية لليوم اتكملت، يرجى الرجوع بكرة! "
    //     0x7ee854: ldr             x17, [x17, #0x518]
    // 0x7ee858: StoreField: r2->field_f = r17
    //     0x7ee858: stur            w17, [x2, #0xf]
    // 0x7ee85c: r0 = LoadStaticField(0x16d8)
    //     0x7ee85c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee860: ldr             x0, [x0, #0x2db0]
    // 0x7ee864: r2 = 1748
    //     0x7ee864: movz            x2, #0x6d4
    // 0x7ee868: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee868: add             x3, x1, w2, sxtw #1
    //     0x7ee86c: stur            w0, [x3, #0xf]
    // 0x7ee870: r0 = 1750
    //     0x7ee870: movz            x0, #0x6d6
    // 0x7ee874: add             x2, x1, w0, sxtw #1
    // 0x7ee878: r17 = "المهمة السابقة انتهت وتم تقديمها بالقوة"
    //     0x7ee878: add             x17, PP, #0x22, lsl #12  ; [pp+0x22520] "المهمة السابقة انتهت وتم تقديمها بالقوة"
    //     0x7ee87c: ldr             x17, [x17, #0x520]
    // 0x7ee880: StoreField: r2->field_f = r17
    //     0x7ee880: stur            w17, [x2, #0xf]
    // 0x7ee884: r0 = LoadStaticField(0x16dc)
    //     0x7ee884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee888: ldr             x0, [x0, #0x2db8]
    // 0x7ee88c: r2 = 1752
    //     0x7ee88c: movz            x2, #0x6d8
    // 0x7ee890: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee890: add             x3, x1, w2, sxtw #1
    //     0x7ee894: stur            w0, [x3, #0xf]
    // 0x7ee898: r0 = 1754
    //     0x7ee898: movz            x0, #0x6da
    // 0x7ee89c: add             x2, x1, w0, sxtw #1
    // 0x7ee8a0: r17 = "خطأ في تقديم المهمة"
    //     0x7ee8a0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22528] "خطأ في تقديم المهمة"
    //     0x7ee8a4: ldr             x17, [x17, #0x528]
    // 0x7ee8a8: StoreField: r2->field_f = r17
    //     0x7ee8a8: stur            w17, [x2, #0xf]
    // 0x7ee8ac: r0 = LoadStaticField(0x16e0)
    //     0x7ee8ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee8b0: ldr             x0, [x0, #0x2dc0]
    // 0x7ee8b4: r2 = 1756
    //     0x7ee8b4: movz            x2, #0x6dc
    // 0x7ee8b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee8b8: add             x3, x1, w2, sxtw #1
    //     0x7ee8bc: stur            w0, [x3, #0xf]
    // 0x7ee8c0: r0 = 1758
    //     0x7ee8c0: movz            x0, #0x6de
    // 0x7ee8c4: add             x2, x1, w0, sxtw #1
    // 0x7ee8c8: r17 = "في مشكلة في تقديم مهمة الرسائل النصية. من فضلك [تأكد من شبكتك وحاول تاني] أو [اتخطى الجولة دي]"
    //     0x7ee8c8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22530] "في مشكلة في تقديم مهمة الرسائل النصية. من فضلك [تأكد من شبكتك وحاول تاني] أو [اتخطى الجولة دي]"
    //     0x7ee8cc: ldr             x17, [x17, #0x530]
    // 0x7ee8d0: StoreField: r2->field_f = r17
    //     0x7ee8d0: stur            w17, [x2, #0xf]
    // 0x7ee8d4: r0 = LoadStaticField(0x16e4)
    //     0x7ee8d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee8d8: ldr             x0, [x0, #0x2dc8]
    // 0x7ee8dc: r2 = 1760
    //     0x7ee8dc: movz            x2, #0x6e0
    // 0x7ee8e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee8e0: add             x3, x1, w2, sxtw #1
    //     0x7ee8e4: stur            w0, [x3, #0xf]
    // 0x7ee8e8: r0 = 1762
    //     0x7ee8e8: movz            x0, #0x6e2
    // 0x7ee8ec: add             x2, x1, w0, sxtw #1
    // 0x7ee8f0: r17 = "التنازل عن الجولة دي من المهمة"
    //     0x7ee8f0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22538] "التنازل عن الجولة دي من المهمة"
    //     0x7ee8f4: ldr             x17, [x17, #0x538]
    // 0x7ee8f8: StoreField: r2->field_f = r17
    //     0x7ee8f8: stur            w17, [x2, #0xf]
    // 0x7ee8fc: r0 = LoadStaticField(0x16e8)
    //     0x7ee8fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee900: ldr             x0, [x0, #0x2dd0]
    // 0x7ee904: r2 = 1764
    //     0x7ee904: movz            x2, #0x6e4
    // 0x7ee908: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee908: add             x3, x1, w2, sxtw #1
    //     0x7ee90c: stur            w0, [x3, #0xf]
    // 0x7ee910: r0 = 1766
    //     0x7ee910: movz            x0, #0x6e6
    // 0x7ee914: add             x2, x1, w0, sxtw #1
    // 0x7ee918: r17 = "إعادة المحاولة"
    //     0x7ee918: add             x17, PP, #0x22, lsl #12  ; [pp+0x22540] "إعادة المحاولة"
    //     0x7ee91c: ldr             x17, [x17, #0x540]
    // 0x7ee920: StoreField: r2->field_f = r17
    //     0x7ee920: stur            w17, [x2, #0xf]
    // 0x7ee924: r0 = LoadStaticField(0x16ec)
    //     0x7ee924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee928: ldr             x0, [x0, #0x2dd8]
    // 0x7ee92c: r2 = 1768
    //     0x7ee92c: movz            x2, #0x6e8
    // 0x7ee930: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee930: add             x3, x1, w2, sxtw #1
    //     0x7ee934: stur            w0, [x3, #0xf]
    // 0x7ee938: r0 = 1770
    //     0x7ee938: movz            x0, #0x6ea
    // 0x7ee93c: add             x2, x1, w0, sxtw #1
    // 0x7ee940: r17 = "مهام التواصل الاجتماعي"
    //     0x7ee940: add             x17, PP, #0x22, lsl #12  ; [pp+0x22548] "مهام التواصل الاجتماعي"
    //     0x7ee944: ldr             x17, [x17, #0x548]
    // 0x7ee948: StoreField: r2->field_f = r17
    //     0x7ee948: stur            w17, [x2, #0xf]
    // 0x7ee94c: r0 = LoadStaticField(0x16f0)
    //     0x7ee94c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee950: ldr             x0, [x0, #0x2de0]
    // 0x7ee954: r2 = 1772
    //     0x7ee954: movz            x2, #0x6ec
    // 0x7ee958: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee958: add             x3, x1, w2, sxtw #1
    //     0x7ee95c: stur            w0, [x3, #0xf]
    // 0x7ee960: r0 = 1774
    //     0x7ee960: movz            x0, #0x6ee
    // 0x7ee964: add             x2, x1, w0, sxtw #1
    // 0x7ee968: r17 = "عشان تنفذ المهمة دي، محتاج تنزّل/تحدّث تطبيق @name"
    //     0x7ee968: add             x17, PP, #0x22, lsl #12  ; [pp+0x22550] "عشان تنفذ المهمة دي، محتاج تنزّل/تحدّث تطبيق @name"
    //     0x7ee96c: ldr             x17, [x17, #0x550]
    // 0x7ee970: StoreField: r2->field_f = r17
    //     0x7ee970: stur            w17, [x2, #0xf]
    // 0x7ee974: r0 = LoadStaticField(0x16f4)
    //     0x7ee974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee978: ldr             x0, [x0, #0x2de8]
    // 0x7ee97c: r2 = 1776
    //     0x7ee97c: movz            x2, #0x6f0
    // 0x7ee980: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee980: add             x3, x1, w2, sxtw #1
    //     0x7ee984: stur            w0, [x3, #0xf]
    // 0x7ee988: r0 = 1778
    //     0x7ee988: movz            x0, #0x6f2
    // 0x7ee98c: add             x2, x1, w0, sxtw #1
    // 0x7ee990: r17 = "من فضلك تأكد إن رقم تليفونك يقدر يشتغل بشكل طبيعي,"
    //     0x7ee990: add             x17, PP, #0x22, lsl #12  ; [pp+0x22558] "من فضلك تأكد إن رقم تليفونك يقدر يشتغل بشكل طبيعي,"
    //     0x7ee994: ldr             x17, [x17, #0x558]
    // 0x7ee998: StoreField: r2->field_f = r17
    //     0x7ee998: stur            w17, [x2, #0xf]
    // 0x7ee99c: r0 = LoadStaticField(0x16f8)
    //     0x7ee99c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee9a0: ldr             x0, [x0, #0x2df0]
    // 0x7ee9a4: r2 = 1780
    //     0x7ee9a4: movz            x2, #0x6f4
    // 0x7ee9a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee9a8: add             x3, x1, w2, sxtw #1
    //     0x7ee9ac: stur            w0, [x3, #0xf]
    // 0x7ee9b0: r0 = 1782
    //     0x7ee9b0: movz            x0, #0x6f6
    // 0x7ee9b4: add             x2, x1, w0, sxtw #1
    // 0x7ee9b8: r17 = "ده هياثر على قدرتك تشغل فلوس حسابك! "
    //     0x7ee9b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22560] "ده هياثر على قدرتك تشغل فلوس حسابك! "
    //     0x7ee9bc: ldr             x17, [x17, #0x560]
    // 0x7ee9c0: StoreField: r2->field_f = r17
    //     0x7ee9c0: stur            w17, [x2, #0xf]
    // 0x7ee9c4: r0 = LoadStaticField(0x16fc)
    //     0x7ee9c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee9c8: ldr             x0, [x0, #0x2df8]
    // 0x7ee9cc: r2 = 1784
    //     0x7ee9cc: movz            x2, #0x6f8
    // 0x7ee9d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee9d0: add             x3, x1, w2, sxtw #1
    //     0x7ee9d4: stur            w0, [x3, #0xf]
    // 0x7ee9d8: r0 = 1786
    //     0x7ee9d8: movz            x0, #0x6fa
    // 0x7ee9dc: add             x2, x1, w0, sxtw #1
    // 0x7ee9e0: r17 = "مهمة الرسائل النصية اتكملت"
    //     0x7ee9e0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22568] "مهمة الرسائل النصية اتكملت"
    //     0x7ee9e4: ldr             x17, [x17, #0x568]
    // 0x7ee9e8: StoreField: r2->field_f = r17
    //     0x7ee9e8: stur            w17, [x2, #0xf]
    // 0x7ee9ec: r0 = LoadStaticField(0x1700)
    //     0x7ee9ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee9f0: ldr             x0, [x0, #0x2e00]
    // 0x7ee9f4: r2 = 1788
    //     0x7ee9f4: movz            x2, #0x6fc
    // 0x7ee9f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ee9f8: add             x3, x1, w2, sxtw #1
    //     0x7ee9fc: stur            w0, [x3, #0xf]
    // 0x7eea00: r0 = 1790
    //     0x7eea00: movz            x0, #0x6fe
    // 0x7eea04: add             x2, x1, w0, sxtw #1
    // 0x7eea08: r17 = "مستني"
    //     0x7eea08: add             x17, PP, #0x22, lsl #12  ; [pp+0x22570] "مستني"
    //     0x7eea0c: ldr             x17, [x17, #0x570]
    // 0x7eea10: StoreField: r2->field_f = r17
    //     0x7eea10: stur            w17, [x2, #0xf]
    // 0x7eea14: r0 = LoadStaticField(0x1704)
    //     0x7eea14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eea18: ldr             x0, [x0, #0x2e08]
    // 0x7eea1c: r2 = 1792
    //     0x7eea1c: movz            x2, #0x700
    // 0x7eea20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eea20: add             x3, x1, w2, sxtw #1
    //     0x7eea24: stur            w0, [x3, #0xf]
    // 0x7eea28: r0 = 1794
    //     0x7eea28: movz            x0, #0x702
    // 0x7eea2c: add             x2, x1, w0, sxtw #1
    // 0x7eea30: r17 = "حالة تسليم الرسالة النصية متعلقة بشبكة المشغل وممكن يحصل تأخير. لو عندك أي أسئلة عن النتائج، تقدر [تأكد تاني] عشان تحدّث النتائج"
    //     0x7eea30: add             x17, PP, #0x22, lsl #12  ; [pp+0x22578] "حالة تسليم الرسالة النصية متعلقة بشبكة المشغل وممكن يحصل تأخير. لو عندك أي أسئلة عن النتائج، تقدر [تأكد تاني] عشان تحدّث النتائج"
    //     0x7eea34: ldr             x17, [x17, #0x578]
    // 0x7eea38: StoreField: r2->field_f = r17
    //     0x7eea38: stur            w17, [x2, #0xf]
    // 0x7eea3c: r0 = LoadStaticField(0x1708)
    //     0x7eea3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eea40: ldr             x0, [x0, #0x2e10]
    // 0x7eea44: r2 = 1796
    //     0x7eea44: movz            x2, #0x704
    // 0x7eea48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eea48: add             x3, x1, w2, sxtw #1
    //     0x7eea4c: stur            w0, [x3, #0xf]
    // 0x7eea50: r0 = 1798
    //     0x7eea50: movz            x0, #0x706
    // 0x7eea54: add             x2, x1, w0, sxtw #1
    // 0x7eea58: r17 = "تأكد تاني"
    //     0x7eea58: add             x17, PP, #0x22, lsl #12  ; [pp+0x22580] "تأكد تاني"
    //     0x7eea5c: ldr             x17, [x17, #0x580]
    // 0x7eea60: StoreField: r2->field_f = r17
    //     0x7eea60: stur            w17, [x2, #0xf]
    // 0x7eea64: r0 = LoadStaticField(0x170c)
    //     0x7eea64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eea68: ldr             x0, [x0, #0x2e18]
    // 0x7eea6c: r2 = 1800
    //     0x7eea6c: movz            x2, #0x708
    // 0x7eea70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eea70: add             x3, x1, w2, sxtw #1
    //     0x7eea74: stur            w0, [x3, #0xf]
    // 0x7eea78: r0 = 1802
    //     0x7eea78: movz            x0, #0x70a
    // 0x7eea7c: add             x2, x1, w0, sxtw #1
    // 0x7eea80: r17 = "معلومات تغليف الحساب"
    //     0x7eea80: add             x17, PP, #0x22, lsl #12  ; [pp+0x22588] "معلومات تغليف الحساب"
    //     0x7eea84: ldr             x17, [x17, #0x588]
    // 0x7eea88: StoreField: r2->field_f = r17
    //     0x7eea88: stur            w17, [x2, #0xf]
    // 0x7eea8c: r0 = LoadStaticField(0x1710)
    //     0x7eea8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eea90: ldr             x0, [x0, #0x2e20]
    // 0x7eea94: r2 = 1804
    //     0x7eea94: movz            x2, #0x70c
    // 0x7eea98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eea98: add             x3, x1, w2, sxtw #1
    //     0x7eea9c: stur            w0, [x3, #0xf]
    // 0x7eeaa0: r0 = 1806
    //     0x7eeaa0: movz            x0, #0x70e
    // 0x7eeaa4: add             x2, x1, w0, sxtw #1
    // 0x7eeaa8: r17 = "افتح التطبيق"
    //     0x7eeaa8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22590] "افتح التطبيق"
    //     0x7eeaac: ldr             x17, [x17, #0x590]
    // 0x7eeab0: StoreField: r2->field_f = r17
    //     0x7eeab0: stur            w17, [x2, #0xf]
    // 0x7eeab4: r0 = LoadStaticField(0x1714)
    //     0x7eeab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eeab8: ldr             x0, [x0, #0x2e28]
    // 0x7eeabc: r2 = 1808
    //     0x7eeabc: movz            x2, #0x710
    // 0x7eeac0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eeac0: add             x3, x1, w2, sxtw #1
    //     0x7eeac4: stur            w0, [x3, #0xf]
    // 0x7eeac8: r0 = 1810
    //     0x7eeac8: movz            x0, #0x712
    // 0x7eeacc: add             x2, x1, w0, sxtw #1
    // 0x7eead0: r17 = "اربح أكتر"
    //     0x7eead0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22598] "اربح أكتر"
    //     0x7eead4: ldr             x17, [x17, #0x598]
    // 0x7eead8: StoreField: r2->field_f = r17
    //     0x7eead8: stur            w17, [x2, #0xf]
    // 0x7eeadc: r0 = LoadStaticField(0x1718)
    //     0x7eeadc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eeae0: ldr             x0, [x0, #0x2e30]
    // 0x7eeae4: r2 = 1812
    //     0x7eeae4: movz            x2, #0x714
    // 0x7eeae8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eeae8: add             x3, x1, w2, sxtw #1
    //     0x7eeaec: stur            w0, [x3, #0xf]
    // 0x7eeaf0: r0 = 1814
    //     0x7eeaf0: movz            x0, #0x716
    // 0x7eeaf4: add             x2, x1, w0, sxtw #1
    // 0x7eeaf8: r17 = "فشل تفويض الجهاز"
    //     0x7eeaf8: add             x17, PP, #0x22, lsl #12  ; [pp+0x225a0] "فشل تفويض الجهاز"
    //     0x7eeafc: ldr             x17, [x17, #0x5a0]
    // 0x7eeb00: StoreField: r2->field_f = r17
    //     0x7eeb00: stur            w17, [x2, #0xf]
    // 0x7eeb04: r0 = LoadStaticField(0x171c)
    //     0x7eeb04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eeb08: ldr             x0, [x0, #0x2e38]
    // 0x7eeb0c: r2 = 1816
    //     0x7eeb0c: movz            x2, #0x718
    // 0x7eeb10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eeb10: add             x3, x1, w2, sxtw #1
    //     0x7eeb14: stur            w0, [x3, #0xf]
    // 0x7eeb18: r0 = 1818
    //     0x7eeb18: movz            x0, #0x71a
    // 0x7eeb1c: add             x2, x1, w0, sxtw #1
    // 0x7eeb20: r17 = "مستني إشعار WS للتفويض"
    //     0x7eeb20: add             x17, PP, #0x22, lsl #12  ; [pp+0x225a8] "مستني إشعار WS للتفويض"
    //     0x7eeb24: ldr             x17, [x17, #0x5a8]
    // 0x7eeb28: StoreField: r2->field_f = r17
    //     0x7eeb28: stur            w17, [x2, #0xf]
    // 0x7eeb2c: r0 = LoadStaticField(0x1720)
    //     0x7eeb2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eeb30: ldr             x0, [x0, #0x2e40]
    // 0x7eeb34: r2 = 1820
    //     0x7eeb34: movz            x2, #0x71c
    // 0x7eeb38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eeb38: add             x3, x1, w2, sxtw #1
    //     0x7eeb3c: stur            w0, [x3, #0xf]
    // 0x7eeb40: r0 = 1822
    //     0x7eeb40: movz            x0, #0x71e
    // 0x7eeb44: add             x2, x1, w0, sxtw #1
    // 0x7eeb48: r17 = "مستني WS يجهّز"
    //     0x7eeb48: add             x17, PP, #0x22, lsl #12  ; [pp+0x225b0] "مستني WS يجهّز"
    //     0x7eeb4c: ldr             x17, [x17, #0x5b0]
    // 0x7eeb50: StoreField: r2->field_f = r17
    //     0x7eeb50: stur            w17, [x2, #0xf]
    // 0x7eeb54: r0 = LoadStaticField(0x1724)
    //     0x7eeb54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eeb58: ldr             x0, [x0, #0x2e48]
    // 0x7eeb5c: r2 = 1824
    //     0x7eeb5c: movz            x2, #0x720
    // 0x7eeb60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eeb60: add             x3, x1, w2, sxtw #1
    //     0x7eeb64: stur            w0, [x3, #0xf]
    // 0x7eeb68: r0 = 1826
    //     0x7eeb68: movz            x0, #0x722
    // 0x7eeb6c: add             x2, x1, w0, sxtw #1
    // 0x7eeb70: r17 = "أثناء تنفيذ المهمة، من فضلك متسجلش خروج من حسابك، غير كده المهمة هتفشل"
    //     0x7eeb70: add             x17, PP, #0x22, lsl #12  ; [pp+0x225b8] "أثناء تنفيذ المهمة، من فضلك متسجلش خروج من حسابك، غير كده المهمة هتفشل"
    //     0x7eeb74: ldr             x17, [x17, #0x5b8]
    // 0x7eeb78: StoreField: r2->field_f = r17
    //     0x7eeb78: stur            w17, [x2, #0xf]
    // 0x7eeb7c: r0 = LoadStaticField(0x1728)
    //     0x7eeb7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eeb80: ldr             x0, [x0, #0x2e50]
    // 0x7eeb84: r2 = 1828
    //     0x7eeb84: movz            x2, #0x724
    // 0x7eeb88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eeb88: add             x3, x1, w2, sxtw #1
    //     0x7eeb8c: stur            w0, [x3, #0xf]
    // 0x7eeb90: r0 = 1830
    //     0x7eeb90: movz            x0, #0x726
    // 0x7eeb94: add             x2, x1, w0, sxtw #1
    // 0x7eeb98: r17 = "حساب التنفيذ"
    //     0x7eeb98: add             x17, PP, #0x22, lsl #12  ; [pp+0x225c0] "حساب التنفيذ"
    //     0x7eeb9c: ldr             x17, [x17, #0x5c0]
    // 0x7eeba0: StoreField: r2->field_f = r17
    //     0x7eeba0: stur            w17, [x2, #0xf]
    // 0x7eeba4: r0 = LoadStaticField(0x172c)
    //     0x7eeba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eeba8: ldr             x0, [x0, #0x2e58]
    // 0x7eebac: r2 = 1832
    //     0x7eebac: movz            x2, #0x728
    // 0x7eebb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eebb0: add             x3, x1, w2, sxtw #1
    //     0x7eebb4: stur            w0, [x3, #0xf]
    // 0x7eebb8: r0 = 1834
    //     0x7eebb8: movz            x0, #0x72a
    // 0x7eebbc: add             x2, x1, w0, sxtw #1
    // 0x7eebc0: r17 = "محتوى التنفيذ"
    //     0x7eebc0: add             x17, PP, #0x22, lsl #12  ; [pp+0x225c8] "محتوى التنفيذ"
    //     0x7eebc4: ldr             x17, [x17, #0x5c8]
    // 0x7eebc8: StoreField: r2->field_f = r17
    //     0x7eebc8: stur            w17, [x2, #0xf]
    // 0x7eebcc: r0 = LoadStaticField(0x1730)
    //     0x7eebcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eebd0: ldr             x0, [x0, #0x2e60]
    // 0x7eebd4: r2 = 1836
    //     0x7eebd4: movz            x2, #0x72c
    // 0x7eebd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eebd8: add             x3, x1, w2, sxtw #1
    //     0x7eebdc: stur            w0, [x3, #0xf]
    // 0x7eebe0: r0 = 1838
    //     0x7eebe0: movz            x0, #0x72e
    // 0x7eebe4: add             x2, x1, w0, sxtw #1
    // 0x7eebe8: r17 = "المهمة اتوقفت"
    //     0x7eebe8: add             x17, PP, #0x22, lsl #12  ; [pp+0x225d0] "المهمة اتوقفت"
    //     0x7eebec: ldr             x17, [x17, #0x5d0]
    // 0x7eebf0: StoreField: r2->field_f = r17
    //     0x7eebf0: stur            w17, [x2, #0xf]
    // 0x7eebf4: r0 = LoadStaticField(0x1734)
    //     0x7eebf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eebf8: ldr             x0, [x0, #0x2e68]
    // 0x7eebfc: r2 = 1840
    //     0x7eebfc: movz            x2, #0x730
    // 0x7eec00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eec00: add             x3, x1, w2, sxtw #1
    //     0x7eec04: stur            w0, [x3, #0xf]
    // 0x7eec08: r0 = 1842
    //     0x7eec08: movz            x0, #0x732
    // 0x7eec0c: add             x2, x1, w0, sxtw #1
    // 0x7eec10: r17 = "من فضلك استنى لحد ما المهمة تخلص"
    //     0x7eec10: add             x17, PP, #0x22, lsl #12  ; [pp+0x225d8] "من فضلك استنى لحد ما المهمة تخلص"
    //     0x7eec14: ldr             x17, [x17, #0x5d8]
    // 0x7eec18: StoreField: r2->field_f = r17
    //     0x7eec18: stur            w17, [x2, #0xf]
    // 0x7eec1c: r0 = LoadStaticField(0x1738)
    //     0x7eec1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eec20: ldr             x0, [x0, #0x2e70]
    // 0x7eec24: r2 = 1844
    //     0x7eec24: movz            x2, #0x734
    // 0x7eec28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eec28: add             x3, x1, w2, sxtw #1
    //     0x7eec2c: stur            w0, [x3, #0xf]
    // 0x7eec30: r0 = 1846
    //     0x7eec30: movz            x0, #0x736
    // 0x7eec34: add             x2, x1, w0, sxtw #1
    // 0x7eec38: r17 = "الجهاز خرج، من فضلك حاول تاني"
    //     0x7eec38: add             x17, PP, #0x22, lsl #12  ; [pp+0x225e0] "الجهاز خرج، من فضلك حاول تاني"
    //     0x7eec3c: ldr             x17, [x17, #0x5e0]
    // 0x7eec40: StoreField: r2->field_f = r17
    //     0x7eec40: stur            w17, [x2, #0xf]
    // 0x7eec44: r0 = LoadStaticField(0x173c)
    //     0x7eec44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eec48: ldr             x0, [x0, #0x2e78]
    // 0x7eec4c: r2 = 1848
    //     0x7eec4c: movz            x2, #0x738
    // 0x7eec50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eec50: add             x3, x1, w2, sxtw #1
    //     0x7eec54: stur            w0, [x3, #0xf]
    // 0x7eec58: r0 = 1850
    //     0x7eec58: movz            x0, #0x73a
    // 0x7eec5c: add             x2, x1, w0, sxtw #1
    // 0x7eec60: r17 = "أدخل رقم الواتساب بتاعك"
    //     0x7eec60: add             x17, PP, #0x22, lsl #12  ; [pp+0x22468] "أدخل رقم الواتساب بتاعك"
    //     0x7eec64: ldr             x17, [x17, #0x468]
    // 0x7eec68: StoreField: r2->field_f = r17
    //     0x7eec68: stur            w17, [x2, #0xf]
    // 0x7eec6c: r0 = LoadStaticField(0x1740)
    //     0x7eec6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eec70: ldr             x0, [x0, #0x2e80]
    // 0x7eec74: r2 = 1852
    //     0x7eec74: movz            x2, #0x73c
    // 0x7eec78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eec78: add             x3, x1, w2, sxtw #1
    //     0x7eec7c: stur            w0, [x3, #0xf]
    // 0x7eec80: r0 = 1854
    //     0x7eec80: movz            x0, #0x73e
    // 0x7eec84: add             x2, x1, w0, sxtw #1
    // 0x7eec88: r17 = "تحميل البيانات..."
    //     0x7eec88: add             x17, PP, #0x22, lsl #12  ; [pp+0x225e8] "تحميل البيانات..."
    //     0x7eec8c: ldr             x17, [x17, #0x5e8]
    // 0x7eec90: StoreField: r2->field_f = r17
    //     0x7eec90: stur            w17, [x2, #0xf]
    // 0x7eec94: r0 = LoadStaticField(0x1744)
    //     0x7eec94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eec98: ldr             x0, [x0, #0x2e88]
    // 0x7eec9c: r2 = 1856
    //     0x7eec9c: movz            x2, #0x740
    // 0x7eeca0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eeca0: add             x3, x1, w2, sxtw #1
    //     0x7eeca4: stur            w0, [x3, #0xf]
    // 0x7eeca8: r0 = 1858
    //     0x7eeca8: movz            x0, #0x742
    // 0x7eecac: add             x2, x1, w0, sxtw #1
    // 0x7eecb0: r17 = "انتهى وقت الاقتران"
    //     0x7eecb0: add             x17, PP, #0x22, lsl #12  ; [pp+0x225f0] "انتهى وقت الاقتران"
    //     0x7eecb4: ldr             x17, [x17, #0x5f0]
    // 0x7eecb8: StoreField: r2->field_f = r17
    //     0x7eecb8: stur            w17, [x2, #0xf]
    // 0x7eecbc: r0 = LoadStaticField(0x1748)
    //     0x7eecbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eecc0: ldr             x0, [x0, #0x2e90]
    // 0x7eecc4: r2 = 1860
    //     0x7eecc4: movz            x2, #0x744
    // 0x7eecc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eecc8: add             x3, x1, w2, sxtw #1
    //     0x7eeccc: stur            w0, [x3, #0xf]
    // 0x7eecd0: r0 = 1862
    //     0x7eecd0: movz            x0, #0x746
    // 0x7eecd4: add             x2, x1, w0, sxtw #1
    // 0x7eecd8: r17 = "حد التفويض، من فضلك حاول تاني بعدين أو غيّر حساب ws"
    //     0x7eecd8: add             x17, PP, #0x22, lsl #12  ; [pp+0x225f8] "حد التفويض، من فضلك حاول تاني بعدين أو غيّر حساب ws"
    //     0x7eecdc: ldr             x17, [x17, #0x5f8]
    // 0x7eece0: StoreField: r2->field_f = r17
    //     0x7eece0: stur            w17, [x2, #0xf]
    // 0x7eece4: r0 = LoadStaticField(0x174c)
    //     0x7eece4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eece8: ldr             x0, [x0, #0x2e98]
    // 0x7eecec: r2 = 1864
    //     0x7eecec: movz            x2, #0x748
    // 0x7eecf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eecf0: add             x3, x1, w2, sxtw #1
    //     0x7eecf4: stur            w0, [x3, #0xf]
    // 0x7eecf8: r0 = 1866
    //     0x7eecf8: movz            x0, #0x74a
    // 0x7eecfc: add             x2, x1, w0, sxtw #1
    // 0x7eed00: r17 = "عطل تحسين البطارية"
    //     0x7eed00: add             x17, PP, #0x22, lsl #12  ; [pp+0x22600] "عطل تحسين البطارية"
    //     0x7eed04: ldr             x17, [x17, #0x600]
    // 0x7eed08: StoreField: r2->field_f = r17
    //     0x7eed08: stur            w17, [x2, #0xf]
    // 0x7eed0c: r0 = LoadStaticField(0x1750)
    //     0x7eed0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eed10: ldr             x0, [x0, #0x2ea0]
    // 0x7eed14: r2 = 1868
    //     0x7eed14: movz            x2, #0x74c
    // 0x7eed18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eed18: add             x3, x1, w2, sxtw #1
    //     0x7eed1c: stur            w0, [x3, #0xf]
    // 0x7eed20: r0 = 1870
    //     0x7eed20: movz            x0, #0x74e
    // 0x7eed24: add             x2, x1, w0, sxtw #1
    // 0x7eed28: r17 = "تحسين بطارية النظام ممكن يقفل التطبيق أوتوماتيك في الخلفية، وده بيسبب مشاكل زي ضياع الإشعارات أو انقطاع المهام.\nمن فضلك عطل تحسين البطارية عشان تضمن تشغيل مستمر ومستقر."
    //     0x7eed28: add             x17, PP, #0x22, lsl #12  ; [pp+0x22608] "تحسين بطارية النظام ممكن يقفل التطبيق أوتوماتيك في الخلفية، وده بيسبب مشاكل زي ضياع الإشعارات أو انقطاع المهام.\nمن فضلك عطل تحسين البطارية عشان تضمن تشغيل مستمر ومستقر."
    //     0x7eed2c: ldr             x17, [x17, #0x608]
    // 0x7eed30: StoreField: r2->field_f = r17
    //     0x7eed30: stur            w17, [x2, #0xf]
    // 0x7eed34: r0 = LoadStaticField(0x1754)
    //     0x7eed34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eed38: ldr             x0, [x0, #0x2ea8]
    // 0x7eed3c: r2 = 1872
    //     0x7eed3c: movz            x2, #0x750
    // 0x7eed40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eed40: add             x3, x1, w2, sxtw #1
    //     0x7eed44: stur            w0, [x3, #0xf]
    // 0x7eed48: r0 = 1874
    //     0x7eed48: movz            x0, #0x752
    // 0x7eed4c: add             x2, x1, w0, sxtw #1
    // 0x7eed50: r17 = "الرئيسية"
    //     0x7eed50: add             x17, PP, #0x22, lsl #12  ; [pp+0x22610] "الرئيسية"
    //     0x7eed54: ldr             x17, [x17, #0x610]
    // 0x7eed58: StoreField: r2->field_f = r17
    //     0x7eed58: stur            w17, [x2, #0xf]
    // 0x7eed5c: r0 = LoadStaticField(0x1758)
    //     0x7eed5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eed60: ldr             x0, [x0, #0x2eb0]
    // 0x7eed64: r2 = 1876
    //     0x7eed64: movz            x2, #0x754
    // 0x7eed68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eed68: add             x3, x1, w2, sxtw #1
    //     0x7eed6c: stur            w0, [x3, #0xf]
    // 0x7eed70: r0 = 1878
    //     0x7eed70: movz            x0, #0x756
    // 0x7eed74: add             x2, x1, w0, sxtw #1
    // 0x7eed78: r17 = "المحفظة"
    //     0x7eed78: add             x17, PP, #0x22, lsl #12  ; [pp+0x22618] "المحفظة"
    //     0x7eed7c: ldr             x17, [x17, #0x618]
    // 0x7eed80: StoreField: r2->field_f = r17
    //     0x7eed80: stur            w17, [x2, #0xf]
    // 0x7eed84: r0 = LoadStaticField(0x175c)
    //     0x7eed84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eed88: ldr             x0, [x0, #0x2eb8]
    // 0x7eed8c: r2 = 1880
    //     0x7eed8c: movz            x2, #0x758
    // 0x7eed90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eed90: add             x3, x1, w2, sxtw #1
    //     0x7eed94: stur            w0, [x3, #0xf]
    // 0x7eed98: r0 = 1882
    //     0x7eed98: movz            x0, #0x75a
    // 0x7eed9c: add             x2, x1, w0, sxtw #1
    // 0x7eeda0: r17 = "حسابي"
    //     0x7eeda0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e60] "حسابي"
    //     0x7eeda4: ldr             x17, [x17, #0xe60]
    // 0x7eeda8: StoreField: r2->field_f = r17
    //     0x7eeda8: stur            w17, [x2, #0xf]
    // 0x7eedac: r0 = LoadStaticField(0x1760)
    //     0x7eedac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eedb0: ldr             x0, [x0, #0x2ec0]
    // 0x7eedb4: r2 = 1884
    //     0x7eedb4: movz            x2, #0x75c
    // 0x7eedb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eedb8: add             x3, x1, w2, sxtw #1
    //     0x7eedbc: stur            w0, [x3, #0xf]
    // 0x7eedc0: r0 = 1886
    //     0x7eedc0: movz            x0, #0x75e
    // 0x7eedc4: add             x2, x1, w0, sxtw #1
    // 0x7eedc8: r17 = "خد كود التحقق"
    //     0x7eedc8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22620] "خد كود التحقق"
    //     0x7eedcc: ldr             x17, [x17, #0x620]
    // 0x7eedd0: StoreField: r2->field_f = r17
    //     0x7eedd0: stur            w17, [x2, #0xf]
    // 0x7eedd4: r0 = LoadStaticField(0x1764)
    //     0x7eedd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eedd8: ldr             x0, [x0, #0x2ec8]
    // 0x7eeddc: r2 = 1888
    //     0x7eeddc: movz            x2, #0x760
    // 0x7eede0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eede0: add             x3, x1, w2, sxtw #1
    //     0x7eede4: stur            w0, [x3, #0xf]
    // 0x7eede8: r0 = 1890
    //     0x7eede8: movz            x0, #0x762
    // 0x7eedec: add             x2, x1, w0, sxtw #1
    // 0x7eedf0: r17 = "قائمة الإعدادات"
    //     0x7eedf0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22628] "قائمة الإعدادات"
    //     0x7eedf4: ldr             x17, [x17, #0x628]
    // 0x7eedf8: StoreField: r2->field_f = r17
    //     0x7eedf8: stur            w17, [x2, #0xf]
    // 0x7eedfc: r0 = LoadStaticField(0x1768)
    //     0x7eedfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eee00: ldr             x0, [x0, #0x2ed0]
    // 0x7eee04: r2 = 1892
    //     0x7eee04: movz            x2, #0x764
    // 0x7eee08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eee08: add             x3, x1, w2, sxtw #1
    //     0x7eee0c: stur            w0, [x3, #0xf]
    // 0x7eee10: r0 = 1894
    //     0x7eee10: movz            x0, #0x766
    // 0x7eee14: add             x2, x1, w0, sxtw #1
    // 0x7eee18: r17 = "ربط الجهاز"
    //     0x7eee18: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] "ربط الجهاز"
    //     0x7eee1c: ldr             x17, [x17, #0x630]
    // 0x7eee20: StoreField: r2->field_f = r17
    //     0x7eee20: stur            w17, [x2, #0xf]
    // 0x7eee24: r0 = LoadStaticField(0x176c)
    //     0x7eee24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eee28: ldr             x0, [x0, #0x2ed8]
    // 0x7eee2c: r2 = 1896
    //     0x7eee2c: movz            x2, #0x768
    // 0x7eee30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eee30: add             x3, x1, w2, sxtw #1
    //     0x7eee34: stur            w0, [x3, #0xf]
    // 0x7eee38: r0 = 1898
    //     0x7eee38: movz            x0, #0x76a
    // 0x7eee3c: add             x2, x1, w0, sxtw #1
    // 0x7eee40: r17 = "أدخل كود الاقتران"
    //     0x7eee40: add             x17, PP, #0x22, lsl #12  ; [pp+0x22638] "أدخل كود الاقتران"
    //     0x7eee44: ldr             x17, [x17, #0x638]
    // 0x7eee48: StoreField: r2->field_f = r17
    //     0x7eee48: stur            w17, [x2, #0xf]
    // 0x7eee4c: r0 = LoadStaticField(0x1770)
    //     0x7eee4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eee50: ldr             x0, [x0, #0x2ee0]
    // 0x7eee54: r2 = 1900
    //     0x7eee54: movz            x2, #0x76c
    // 0x7eee58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eee58: add             x3, x1, w2, sxtw #1
    //     0x7eee5c: stur            w0, [x3, #0xf]
    // 0x7eee60: r0 = 1902
    //     0x7eee60: movz            x0, #0x76e
    // 0x7eee64: add             x2, x1, w0, sxtw #1
    // 0x7eee68: r17 = "ارجع لـ @appName بعد ما الربط يخلص"
    //     0x7eee68: add             x17, PP, #0x22, lsl #12  ; [pp+0x22640] "ارجع لـ @appName بعد ما الربط يخلص"
    //     0x7eee6c: ldr             x17, [x17, #0x640]
    // 0x7eee70: StoreField: r2->field_f = r17
    //     0x7eee70: stur            w17, [x2, #0xf]
    // 0x7eee74: r0 = LoadStaticField(0x1774)
    //     0x7eee74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eee78: ldr             x0, [x0, #0x2ee8]
    // 0x7eee7c: r2 = 1904
    //     0x7eee7c: movz            x2, #0x770
    // 0x7eee80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eee80: add             x3, x1, w2, sxtw #1
    //     0x7eee84: stur            w0, [x3, #0xf]
    // 0x7eee88: r0 = 1906
    //     0x7eee88: movz            x0, #0x772
    // 0x7eee8c: add             x2, x1, w0, sxtw #1
    // 0x7eee90: r17 = "استنى لحد ما المهمة تخلص، وهتاخد مكافأة كبيرة"
    //     0x7eee90: add             x17, PP, #0x22, lsl #12  ; [pp+0x22648] "استنى لحد ما المهمة تخلص، وهتاخد مكافأة كبيرة"
    //     0x7eee94: ldr             x17, [x17, #0x648]
    // 0x7eee98: StoreField: r2->field_f = r17
    //     0x7eee98: stur            w17, [x2, #0xf]
    // 0x7eee9c: r0 = LoadStaticField(0x1778)
    //     0x7eee9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eeea0: ldr             x0, [x0, #0x2ef0]
    // 0x7eeea4: r2 = 1908
    //     0x7eeea4: movz            x2, #0x774
    // 0x7eeea8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eeea8: add             x3, x1, w2, sxtw #1
    //     0x7eeeac: stur            w0, [x3, #0xf]
    // 0x7eeeb0: r0 = 1910
    //     0x7eeeb0: movz            x0, #0x776
    // 0x7eeeb4: add             x2, x1, w0, sxtw #1
    // 0x7eeeb8: r17 = "سير العمل"
    //     0x7eeeb8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22450] "سير العمل"
    //     0x7eeebc: ldr             x17, [x17, #0x450]
    // 0x7eeec0: StoreField: r2->field_f = r17
    //     0x7eeec0: stur            w17, [x2, #0xf]
    // 0x7eeec4: r0 = LoadStaticField(0x177c)
    //     0x7eeec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eeec8: ldr             x0, [x0, #0x2ef8]
    // 0x7eeecc: r2 = 1912
    //     0x7eeecc: movz            x2, #0x778
    // 0x7eeed0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eeed0: add             x3, x1, w2, sxtw #1
    //     0x7eeed4: stur            w0, [x3, #0xf]
    // 0x7eeed8: r0 = 1914
    //     0x7eeed8: movz            x0, #0x77a
    // 0x7eeedc: add             x2, x1, w0, sxtw #1
    // 0x7eeee0: r17 = "افتح واتساب"
    //     0x7eeee0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22650] "افتح واتساب"
    //     0x7eeee4: ldr             x17, [x17, #0x650]
    // 0x7eeee8: StoreField: r2->field_f = r17
    //     0x7eeee8: stur            w17, [x2, #0xf]
    // 0x7eeeec: r0 = LoadStaticField(0x1780)
    //     0x7eeeec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eeef0: ldr             x0, [x0, #0x2f00]
    // 0x7eeef4: r2 = 1916
    //     0x7eeef4: movz            x2, #0x77c
    // 0x7eeef8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eeef8: add             x3, x1, w2, sxtw #1
    //     0x7eeefc: stur            w0, [x3, #0xf]
    // 0x7eef00: r0 = 1918
    //     0x7eef00: movz            x0, #0x77e
    // 0x7eef04: add             x2, x1, w0, sxtw #1
    // 0x7eef08: r17 = "ادعي أصحابك"
    //     0x7eef08: add             x17, PP, #0x22, lsl #12  ; [pp+0x22658] "ادعي أصحابك"
    //     0x7eef0c: ldr             x17, [x17, #0x658]
    // 0x7eef10: StoreField: r2->field_f = r17
    //     0x7eef10: stur            w17, [x2, #0xf]
    // 0x7eef14: r0 = LoadStaticField(0x1784)
    //     0x7eef14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eef18: ldr             x0, [x0, #0x2f08]
    // 0x7eef1c: r2 = 1920
    //     0x7eef1c: movz            x2, #0x780
    // 0x7eef20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eef20: add             x3, x1, w2, sxtw #1
    //     0x7eef24: stur            w0, [x3, #0xf]
    // 0x7eef28: r0 = 1922
    //     0x7eef28: movz            x0, #0x782
    // 0x7eef2c: add             x2, x1, w0, sxtw #1
    // 0x7eef30: r17 = "الداعي"
    //     0x7eef30: add             x17, PP, #0x22, lsl #12  ; [pp+0x22660] "الداعي"
    //     0x7eef34: ldr             x17, [x17, #0x660]
    // 0x7eef38: StoreField: r2->field_f = r17
    //     0x7eef38: stur            w17, [x2, #0xf]
    // 0x7eef3c: r0 = LoadStaticField(0x1788)
    //     0x7eef3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eef40: ldr             x0, [x0, #0x2f10]
    // 0x7eef44: r2 = 1924
    //     0x7eef44: movz            x2, #0x784
    // 0x7eef48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eef48: add             x3, x1, w2, sxtw #1
    //     0x7eef4c: stur            w0, [x3, #0xf]
    // 0x7eef50: r0 = 1926
    //     0x7eef50: movz            x0, #0x786
    // 0x7eef54: add             x2, x1, w0, sxtw #1
    // 0x7eef58: r17 = "لما صاحبك يخلص مهمة، هتاخد مكافأة - كلما دعوت أكتر، كلما ربحت أكتر"
    //     0x7eef58: add             x17, PP, #0x22, lsl #12  ; [pp+0x22668] "لما صاحبك يخلص مهمة، هتاخد مكافأة - كلما دعوت أكتر، كلما ربحت أكتر"
    //     0x7eef5c: ldr             x17, [x17, #0x668]
    // 0x7eef60: StoreField: r2->field_f = r17
    //     0x7eef60: stur            w17, [x2, #0xf]
    // 0x7eef64: r0 = LoadStaticField(0x178c)
    //     0x7eef64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eef68: ldr             x0, [x0, #0x2f18]
    // 0x7eef6c: r2 = 1928
    //     0x7eef6c: movz            x2, #0x788
    // 0x7eef70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eef70: add             x3, x1, w2, sxtw #1
    //     0x7eef74: stur            w0, [x3, #0xf]
    // 0x7eef78: r0 = 1930
    //     0x7eef78: movz            x0, #0x78a
    // 0x7eef7c: add             x2, x1, w0, sxtw #1
    // 0x7eef80: r17 = "آخر إنجازات المهام"
    //     0x7eef80: add             x17, PP, #0x22, lsl #12  ; [pp+0x22670] "آخر إنجازات المهام"
    //     0x7eef84: ldr             x17, [x17, #0x670]
    // 0x7eef88: StoreField: r2->field_f = r17
    //     0x7eef88: stur            w17, [x2, #0xf]
    // 0x7eef8c: r0 = LoadStaticField(0x1790)
    //     0x7eef8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eef90: ldr             x0, [x0, #0x2f20]
    // 0x7eef94: r2 = 1932
    //     0x7eef94: movz            x2, #0x78c
    // 0x7eef98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eef98: add             x3, x1, w2, sxtw #1
    //     0x7eef9c: stur            w0, [x3, #0xf]
    // 0x7eefa0: r0 = 1934
    //     0x7eefa0: movz            x0, #0x78e
    // 0x7eefa4: add             x2, x1, w0, sxtw #1
    // 0x7eefa8: r17 = "قواعد الرسوم"
    //     0x7eefa8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22678] "قواعد الرسوم"
    //     0x7eefac: ldr             x17, [x17, #0x678]
    // 0x7eefb0: StoreField: r2->field_f = r17
    //     0x7eefb0: stur            w17, [x2, #0xf]
    // 0x7eefb4: r0 = LoadStaticField(0x1794)
    //     0x7eefb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eefb8: ldr             x0, [x0, #0x2f28]
    // 0x7eefbc: r2 = 1936
    //     0x7eefbc: movz            x2, #0x790
    // 0x7eefc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eefc0: add             x3, x1, w2, sxtw #1
    //     0x7eefc4: stur            w0, [x3, #0xf]
    // 0x7eefc8: r0 = 1938
    //     0x7eefc8: movz            x0, #0x792
    // 0x7eefcc: add             x2, x1, w0, sxtw #1
    // 0x7eefd0: r17 = "حد السحب"
    //     0x7eefd0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22680] "حد السحب"
    //     0x7eefd4: ldr             x17, [x17, #0x680]
    // 0x7eefd8: StoreField: r2->field_f = r17
    //     0x7eefd8: stur            w17, [x2, #0xf]
    // 0x7eefdc: r0 = LoadStaticField(0x1798)
    //     0x7eefdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eefe0: ldr             x0, [x0, #0x2f30]
    // 0x7eefe4: r2 = 1940
    //     0x7eefe4: movz            x2, #0x794
    // 0x7eefe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eefe8: add             x3, x1, w2, sxtw #1
    //     0x7eefec: stur            w0, [x3, #0xf]
    // 0x7eeff0: r0 = 1942
    //     0x7eeff0: movz            x0, #0x796
    // 0x7eeff4: add             x2, x1, w0, sxtw #1
    // 0x7eeff8: r17 = "رسوم المعاملة"
    //     0x7eeff8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22688] "رسوم المعاملة"
    //     0x7eeffc: ldr             x17, [x17, #0x688]
    // 0x7ef000: StoreField: r2->field_f = r17
    //     0x7ef000: stur            w17, [x2, #0xf]
    // 0x7ef004: r0 = LoadStaticField(0x179c)
    //     0x7ef004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef008: ldr             x0, [x0, #0x2f38]
    // 0x7ef00c: r2 = 1944
    //     0x7ef00c: movz            x2, #0x798
    // 0x7ef010: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef010: add             x3, x1, w2, sxtw #1
    //     0x7ef014: stur            w0, [x3, #0xf]
    // 0x7ef018: r0 = 1946
    //     0x7ef018: movz            x0, #0x79a
    // 0x7ef01c: add             x2, x1, w0, sxtw #1
    // 0x7ef020: r17 = "إجمالي المخصوم"
    //     0x7ef020: add             x17, PP, #0x22, lsl #12  ; [pp+0x22690] "إجمالي المخصوم"
    //     0x7ef024: ldr             x17, [x17, #0x690]
    // 0x7ef028: StoreField: r2->field_f = r17
    //     0x7ef028: stur            w17, [x2, #0xf]
    // 0x7ef02c: r0 = LoadStaticField(0x17a0)
    //     0x7ef02c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef030: ldr             x0, [x0, #0x2f40]
    // 0x7ef034: r2 = 1948
    //     0x7ef034: movz            x2, #0x79c
    // 0x7ef038: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef038: add             x3, x1, w2, sxtw #1
    //     0x7ef03c: stur            w0, [x3, #0xf]
    // 0x7ef040: r0 = 1950
    //     0x7ef040: movz            x0, #0x79e
    // 0x7ef044: add             x2, x1, w0, sxtw #1
    // 0x7ef048: r17 = "اختيار المهمة"
    //     0x7ef048: add             x17, PP, #0x22, lsl #12  ; [pp+0x22698] "اختيار المهمة"
    //     0x7ef04c: ldr             x17, [x17, #0x698]
    // 0x7ef050: StoreField: r2->field_f = r17
    //     0x7ef050: stur            w17, [x2, #0xf]
    // 0x7ef054: r0 = LoadStaticField(0x17a4)
    //     0x7ef054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef058: ldr             x0, [x0, #0x2f48]
    // 0x7ef05c: r2 = 1952
    //     0x7ef05c: movz            x2, #0x7a0
    // 0x7ef060: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef060: add             x3, x1, w2, sxtw #1
    //     0x7ef064: stur            w0, [x3, #0xf]
    // 0x7ef068: r0 = 1954
    //     0x7ef068: movz            x0, #0x7a2
    // 0x7ef06c: add             x2, x1, w0, sxtw #1
    // 0x7ef070: r17 = "سير العمل"
    //     0x7ef070: add             x17, PP, #0x22, lsl #12  ; [pp+0x22450] "سير العمل"
    //     0x7ef074: ldr             x17, [x17, #0x450]
    // 0x7ef078: StoreField: r2->field_f = r17
    //     0x7ef078: stur            w17, [x2, #0xf]
    // 0x7ef07c: r0 = LoadStaticField(0x17a8)
    //     0x7ef07c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef080: ldr             x0, [x0, #0x2f50]
    // 0x7ef084: r2 = 1956
    //     0x7ef084: movz            x2, #0x7a4
    // 0x7ef088: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef088: add             x3, x1, w2, sxtw #1
    //     0x7ef08c: stur            w0, [x3, #0xf]
    // 0x7ef090: r0 = 1958
    //     0x7ef090: movz            x0, #0x7a6
    // 0x7ef094: add             x2, x1, w0, sxtw #1
    // 0x7ef098: r17 = "أدخل كود التحقق الحالي"
    //     0x7ef098: add             x17, PP, #0x22, lsl #12  ; [pp+0x226a0] "أدخل كود التحقق الحالي"
    //     0x7ef09c: ldr             x17, [x17, #0x6a0]
    // 0x7ef0a0: StoreField: r2->field_f = r17
    //     0x7ef0a0: stur            w17, [x2, #0xf]
    // 0x7ef0a4: r0 = LoadStaticField(0x17ac)
    //     0x7ef0a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef0a8: ldr             x0, [x0, #0x2f58]
    // 0x7ef0ac: r2 = 1960
    //     0x7ef0ac: movz            x2, #0x7a8
    // 0x7ef0b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef0b0: add             x3, x1, w2, sxtw #1
    //     0x7ef0b4: stur            w0, [x3, #0xf]
    // 0x7ef0b8: r0 = 1962
    //     0x7ef0b8: movz            x0, #0x7aa
    // 0x7ef0bc: add             x2, x1, w0, sxtw #1
    // 0x7ef0c0: r17 = "مهام تانية"
    //     0x7ef0c0: add             x17, PP, #0x22, lsl #12  ; [pp+0x226a8] "مهام تانية"
    //     0x7ef0c4: ldr             x17, [x17, #0x6a8]
    // 0x7ef0c8: StoreField: r2->field_f = r17
    //     0x7ef0c8: stur            w17, [x2, #0xf]
    // 0x7ef0cc: r0 = LoadStaticField(0x17b0)
    //     0x7ef0cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef0d0: ldr             x0, [x0, #0x2f60]
    // 0x7ef0d4: r2 = 1964
    //     0x7ef0d4: movz            x2, #0x7ac
    // 0x7ef0d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef0d8: add             x3, x1, w2, sxtw #1
    //     0x7ef0dc: stur            w0, [x3, #0xf]
    // 0x7ef0e0: r0 = 1966
    //     0x7ef0e0: movz            x0, #0x7ae
    // 0x7ef0e4: add             x2, x1, w0, sxtw #1
    // 0x7ef0e8: r17 = "ادعي أصحابك واكسب فلوس"
    //     0x7ef0e8: add             x17, PP, #0x22, lsl #12  ; [pp+0x226b0] "ادعي أصحابك واكسب فلوس"
    //     0x7ef0ec: ldr             x17, [x17, #0x6b0]
    // 0x7ef0f0: StoreField: r2->field_f = r17
    //     0x7ef0f0: stur            w17, [x2, #0xf]
    // 0x7ef0f4: r0 = LoadStaticField(0x17b4)
    //     0x7ef0f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef0f8: ldr             x0, [x0, #0x2f68]
    // 0x7ef0fc: r2 = 1968
    //     0x7ef0fc: movz            x2, #0x7b0
    // 0x7ef100: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef100: add             x3, x1, w2, sxtw #1
    //     0x7ef104: stur            w0, [x3, #0xf]
    // 0x7ef108: r0 = 1970
    //     0x7ef108: movz            x0, #0x7b2
    // 0x7ef10c: add             x2, x1, w0, sxtw #1
    // 0x7ef110: r17 = "مركز المساعدة والدعم"
    //     0x7ef110: add             x17, PP, #0x22, lsl #12  ; [pp+0x226b8] "مركز المساعدة والدعم"
    //     0x7ef114: ldr             x17, [x17, #0x6b8]
    // 0x7ef118: StoreField: r2->field_f = r17
    //     0x7ef118: stur            w17, [x2, #0xf]
    // 0x7ef11c: r0 = LoadStaticField(0x17b8)
    //     0x7ef11c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef120: ldr             x0, [x0, #0x2f70]
    // 0x7ef124: r2 = 1972
    //     0x7ef124: movz            x2, #0x7b4
    // 0x7ef128: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef128: add             x3, x1, w2, sxtw #1
    //     0x7ef12c: stur            w0, [x3, #0xf]
    // 0x7ef130: r0 = 1974
    //     0x7ef130: movz            x0, #0x7b6
    // 0x7ef134: add             x2, x1, w0, sxtw #1
    // 0x7ef138: r17 = "تم إضافة البطاقة البنكية"
    //     0x7ef138: add             x17, PP, #0x22, lsl #12  ; [pp+0x226c0] "تم إضافة البطاقة البنكية"
    //     0x7ef13c: ldr             x17, [x17, #0x6c0]
    // 0x7ef140: StoreField: r2->field_f = r17
    //     0x7ef140: stur            w17, [x2, #0xf]
    // 0x7ef144: r0 = LoadStaticField(0x17bc)
    //     0x7ef144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef148: ldr             x0, [x0, #0x2f78]
    // 0x7ef14c: r2 = 1976
    //     0x7ef14c: movz            x2, #0x7b8
    // 0x7ef150: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef150: add             x3, x1, w2, sxtw #1
    //     0x7ef154: stur            w0, [x3, #0xf]
    // 0x7ef158: r0 = 1978
    //     0x7ef158: movz            x0, #0x7ba
    // 0x7ef15c: add             x2, x1, w0, sxtw #1
    // 0x7ef160: r17 = "لم يتم إضافة بطاقة بنكية"
    //     0x7ef160: add             x17, PP, #0x22, lsl #12  ; [pp+0x226c8] "لم يتم إضافة بطاقة بنكية"
    //     0x7ef164: ldr             x17, [x17, #0x6c8]
    // 0x7ef168: StoreField: r2->field_f = r17
    //     0x7ef168: stur            w17, [x2, #0xf]
    // 0x7ef16c: r0 = LoadStaticField(0x17c0)
    //     0x7ef16c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef170: ldr             x0, [x0, #0x2f80]
    // 0x7ef174: r2 = 1980
    //     0x7ef174: movz            x2, #0x7bc
    // 0x7ef178: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef178: add             x3, x1, w2, sxtw #1
    //     0x7ef17c: stur            w0, [x3, #0xf]
    // 0x7ef180: r0 = 1982
    //     0x7ef180: movz            x0, #0x7be
    // 0x7ef184: add             x2, x1, w0, sxtw #1
    // 0x7ef188: r17 = "أدخل الواتساب بتاعك"
    //     0x7ef188: add             x17, PP, #0x22, lsl #12  ; [pp+0x226d0] "أدخل الواتساب بتاعك"
    //     0x7ef18c: ldr             x17, [x17, #0x6d0]
    // 0x7ef190: StoreField: r2->field_f = r17
    //     0x7ef190: stur            w17, [x2, #0xf]
    // 0x7ef194: r0 = LoadStaticField(0x17c4)
    //     0x7ef194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef198: ldr             x0, [x0, #0x2f88]
    // 0x7ef19c: r2 = 1984
    //     0x7ef19c: movz            x2, #0x7c0
    // 0x7ef1a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef1a0: add             x3, x1, w2, sxtw #1
    //     0x7ef1a4: stur            w0, [x3, #0xf]
    // 0x7ef1a8: r0 = 1986
    //     0x7ef1a8: movz            x0, #0x7c2
    // 0x7ef1ac: add             x2, x1, w0, sxtw #1
    // 0x7ef1b0: r17 = "هنبعت إشعارات وروابط المهام على الرقم ده"
    //     0x7ef1b0: add             x17, PP, #0x22, lsl #12  ; [pp+0x226d8] "هنبعت إشعارات وروابط المهام على الرقم ده"
    //     0x7ef1b4: ldr             x17, [x17, #0x6d8]
    // 0x7ef1b8: StoreField: r2->field_f = r17
    //     0x7ef1b8: stur            w17, [x2, #0xf]
    // 0x7ef1bc: r0 = LoadStaticField(0x17c8)
    //     0x7ef1bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef1c0: ldr             x0, [x0, #0x2f90]
    // 0x7ef1c4: r2 = 1988
    //     0x7ef1c4: movz            x2, #0x7c4
    // 0x7ef1c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef1c8: add             x3, x1, w2, sxtw #1
    //     0x7ef1cc: stur            w0, [x3, #0xf]
    // 0x7ef1d0: r0 = 1990
    //     0x7ef1d0: movz            x0, #0x7c6
    // 0x7ef1d4: add             x2, x1, w0, sxtw #1
    // 0x7ef1d8: r17 = "رقم الواتساب"
    //     0x7ef1d8: add             x17, PP, #0x22, lsl #12  ; [pp+0x226e0] "رقم الواتساب"
    //     0x7ef1dc: ldr             x17, [x17, #0x6e0]
    // 0x7ef1e0: StoreField: r2->field_f = r17
    //     0x7ef1e0: stur            w17, [x2, #0xf]
    // 0x7ef1e4: r0 = LoadStaticField(0x17cc)
    //     0x7ef1e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef1e8: ldr             x0, [x0, #0x2f98]
    // 0x7ef1ec: r2 = 1992
    //     0x7ef1ec: movz            x2, #0x7c8
    // 0x7ef1f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef1f0: add             x3, x1, w2, sxtw #1
    //     0x7ef1f4: stur            w0, [x3, #0xf]
    // 0x7ef1f8: r0 = 1994
    //     0x7ef1f8: movz            x0, #0x7ca
    // 0x7ef1fc: add             x2, x1, w0, sxtw #1
    // 0x7ef200: r17 = "مستخدم لأول مرة؟ اضغط عشان تشوف الشرح"
    //     0x7ef200: add             x17, PP, #0x22, lsl #12  ; [pp+0x226e8] "مستخدم لأول مرة؟ اضغط عشان تشوف الشرح"
    //     0x7ef204: ldr             x17, [x17, #0x6e8]
    // 0x7ef208: StoreField: r2->field_f = r17
    //     0x7ef208: stur            w17, [x2, #0xf]
    // 0x7ef20c: r0 = LoadStaticField(0x17d0)
    //     0x7ef20c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef210: ldr             x0, [x0, #0x2fa0]
    // 0x7ef214: r2 = 1996
    //     0x7ef214: movz            x2, #0x7cc
    // 0x7ef218: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef218: add             x3, x1, w2, sxtw #1
    //     0x7ef21c: stur            w0, [x3, #0xf]
    // 0x7ef220: r0 = 1998
    //     0x7ef220: movz            x0, #0x7ce
    // 0x7ef224: add             x2, x1, w0, sxtw #1
    // 0x7ef228: r17 = "إجمالي الرسائل المبعوثة من أعضاء الفريق"
    //     0x7ef228: add             x17, PP, #0x22, lsl #12  ; [pp+0x226f0] "إجمالي الرسائل المبعوثة من أعضاء الفريق"
    //     0x7ef22c: ldr             x17, [x17, #0x6f0]
    // 0x7ef230: StoreField: r2->field_f = r17
    //     0x7ef230: stur            w17, [x2, #0xf]
    // 0x7ef234: r16 = <String, String>
    //     0x7ef234: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7ef238: stp             x1, x16, [SP]
    // 0x7ef23c: r0 = Map._fromLiteral()
    //     0x7ef23c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7ef240: LeaveFrame
    //     0x7ef240: mov             SP, fp
    //     0x7ef244: ldp             fp, lr, [SP], #0x10
    // 0x7ef248: ret
    //     0x7ef248: ret             
    // 0x7ef24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef24c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef250: b               #0x7ea5e4
  }
}
