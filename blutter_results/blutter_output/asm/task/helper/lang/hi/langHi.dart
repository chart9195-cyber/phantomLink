// lib: , url: package:task/helper/lang/hi/langHi.dart

// class id: 1049459, size: 0x8
class :: {
}

// class id: 551, size: 0x8, field offset: 0x8
abstract class LangHi extends Object {

  static late Map<String, String> map; // offset: 0x1870

  static Map<String, String> map() {
    // ** addr: 0x7d7424, size: 0x4c78
    // 0x7d7424: EnterFrame
    //     0x7d7424: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7428: mov             fp, SP
    // 0x7d742c: AllocStack(0x18)
    //     0x7d742c: sub             SP, SP, #0x18
    // 0x7d7430: CheckStackOverflow
    //     0x7d7430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7434: cmp             SP, x16
    //     0x7d7438: b.ls            #0x7dc094
    // 0x7d743c: r0 = LoadStaticField(0x1004)
    //     0x7d743c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7440: ldr             x0, [x0, #0x2008]
    // 0x7d7444: stur            x0, [fp, #-8]
    // 0x7d7448: r1 = Null
    //     0x7d7448: mov             x1, NULL
    // 0x7d744c: r2 = 2000
    //     0x7d744c: movz            x2, #0x7d0
    // 0x7d7450: r0 = AllocateArray()
    //     0x7d7450: bl              #0x98d620  ; AllocateArrayStub
    // 0x7d7454: mov             x1, x0
    // 0x7d7458: ldur            x0, [fp, #-8]
    // 0x7d745c: StoreField: r1->field_f = r0
    //     0x7d745c: stur            w0, [x1, #0xf]
    // 0x7d7460: r17 = "लॉग इन"
    //     0x7d7460: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd38] "लॉग इन"
    //     0x7d7464: ldr             x17, [x17, #0xd38]
    // 0x7d7468: StoreField: r1->field_13 = r17
    //     0x7d7468: stur            w17, [x1, #0x13]
    // 0x7d746c: r0 = LoadStaticField(0x1008)
    //     0x7d746c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7470: ldr             x0, [x0, #0x2010]
    // 0x7d7474: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d7474: stur            w0, [x1, #0x17]
    // 0x7d7478: r17 = "खाता"
    //     0x7d7478: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd40] "खाता"
    //     0x7d747c: ldr             x17, [x17, #0xd40]
    // 0x7d7480: StoreField: r1->field_1b = r17
    //     0x7d7480: stur            w17, [x1, #0x1b]
    // 0x7d7484: r0 = LoadStaticField(0x100c)
    //     0x7d7484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7488: ldr             x0, [x0, #0x2018]
    // 0x7d748c: StoreField: r1->field_1f = r0
    //     0x7d748c: stur            w0, [x1, #0x1f]
    // 0x7d7490: r17 = "पासवर्ड"
    //     0x7d7490: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd48] "पासवर्ड"
    //     0x7d7494: ldr             x17, [x17, #0xd48]
    // 0x7d7498: StoreField: r1->field_23 = r17
    //     0x7d7498: stur            w17, [x1, #0x23]
    // 0x7d749c: r0 = LoadStaticField(0x1010)
    //     0x7d749c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d74a0: ldr             x0, [x0, #0x2020]
    // 0x7d74a4: StoreField: r1->field_27 = r0
    //     0x7d74a4: stur            w0, [x1, #0x27]
    // 0x7d74a8: r17 = "लॉग इन"
    //     0x7d74a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd38] "लॉग इन"
    //     0x7d74ac: ldr             x17, [x17, #0xd38]
    // 0x7d74b0: StoreField: r1->field_2b = r17
    //     0x7d74b0: stur            w17, [x1, #0x2b]
    // 0x7d74b4: r0 = LoadStaticField(0x1014)
    //     0x7d74b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d74b8: ldr             x0, [x0, #0x2028]
    // 0x7d74bc: StoreField: r1->field_2f = r0
    //     0x7d74bc: stur            w0, [x1, #0x2f]
    // 0x7d74c0: r17 = "Google से लॉग इन"
    //     0x7d74c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd50] "Google से लॉग इन"
    //     0x7d74c4: ldr             x17, [x17, #0xd50]
    // 0x7d74c8: StoreField: r1->field_33 = r17
    //     0x7d74c8: stur            w17, [x1, #0x33]
    // 0x7d74cc: r0 = LoadStaticField(0x1018)
    //     0x7d74cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d74d0: ldr             x0, [x0, #0x2030]
    // 0x7d74d4: StoreField: r1->field_37 = r0
    //     0x7d74d4: stur            w0, [x1, #0x37]
    // 0x7d74d8: r17 = "मुझे याद रखें"
    //     0x7d74d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd58] "मुझे याद रखें"
    //     0x7d74dc: ldr             x17, [x17, #0xd58]
    // 0x7d74e0: StoreField: r1->field_3b = r17
    //     0x7d74e0: stur            w17, [x1, #0x3b]
    // 0x7d74e4: r0 = LoadStaticField(0x101c)
    //     0x7d74e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d74e8: ldr             x0, [x0, #0x2038]
    // 0x7d74ec: StoreField: r1->field_3f = r0
    //     0x7d74ec: stur            w0, [x1, #0x3f]
    // 0x7d74f0: r17 = "पासवर्ड भूल गए"
    //     0x7d74f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd60] "पासवर्ड भूल गए"
    //     0x7d74f4: ldr             x17, [x17, #0xd60]
    // 0x7d74f8: StoreField: r1->field_43 = r17
    //     0x7d74f8: stur            w17, [x1, #0x43]
    // 0x7d74fc: r0 = LoadStaticField(0x1020)
    //     0x7d74fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7500: ldr             x0, [x0, #0x2040]
    // 0x7d7504: StoreField: r1->field_47 = r0
    //     0x7d7504: stur            w0, [x1, #0x47]
    // 0x7d7508: r17 = "आपके खाते की सुरक्षा के लिए, पासवर्ड रिकवरी के लिए ग्राहक सहायता की आवश्यकता होती है।\nकृपया आगे बढ़ने के लिए ग्राहक सेवा से संपर्क करें।"
    //     0x7d7508: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd68] "आपके खाते की सुरक्षा के लिए, पासवर्ड रिकवरी के लिए ग्राहक सहायता की आवश्यकता होती है।\nकृपया आगे बढ़ने के लिए ग्राहक सेवा से संपर्क करें।"
    //     0x7d750c: ldr             x17, [x17, #0xd68]
    // 0x7d7510: StoreField: r1->field_4b = r17
    //     0x7d7510: stur            w17, [x1, #0x4b]
    // 0x7d7514: r0 = LoadStaticField(0x1024)
    //     0x7d7514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7518: ldr             x0, [x0, #0x2048]
    // 0x7d751c: StoreField: r1->field_4f = r0
    //     0x7d751c: stur            w0, [x1, #0x4f]
    // 0x7d7520: r17 = "अभी पंजीकरण करें"
    //     0x7d7520: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd70] "अभी पंजीकरण करें"
    //     0x7d7524: ldr             x17, [x17, #0xd70]
    // 0x7d7528: StoreField: r1->field_53 = r17
    //     0x7d7528: stur            w17, [x1, #0x53]
    // 0x7d752c: r0 = LoadStaticField(0x1028)
    //     0x7d752c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7530: ldr             x0, [x0, #0x2050]
    // 0x7d7534: StoreField: r1->field_57 = r0
    //     0x7d7534: stur            w0, [x1, #0x57]
    // 0x7d7538: r17 = "ईमेल पता"
    //     0x7d7538: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd78] "ईमेल पता"
    //     0x7d753c: ldr             x17, [x17, #0xd78]
    // 0x7d7540: StoreField: r1->field_5b = r17
    //     0x7d7540: stur            w17, [x1, #0x5b]
    // 0x7d7544: r0 = LoadStaticField(0x102c)
    //     0x7d7544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7548: ldr             x0, [x0, #0x2058]
    // 0x7d754c: StoreField: r1->field_5f = r0
    //     0x7d754c: stur            w0, [x1, #0x5f]
    // 0x7d7550: r17 = "ईमेल"
    //     0x7d7550: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd80] "ईमेल"
    //     0x7d7554: ldr             x17, [x17, #0xd80]
    // 0x7d7558: StoreField: r1->field_63 = r17
    //     0x7d7558: stur            w17, [x1, #0x63]
    // 0x7d755c: r0 = LoadStaticField(0x1030)
    //     0x7d755c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7560: ldr             x0, [x0, #0x2060]
    // 0x7d7564: StoreField: r1->field_67 = r0
    //     0x7d7564: stur            w0, [x1, #0x67]
    // 0x7d7568: r17 = "सत्यापन कोड"
    //     0x7d7568: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd88] "सत्यापन कोड"
    //     0x7d756c: ldr             x17, [x17, #0xd88]
    // 0x7d7570: StoreField: r1->field_6b = r17
    //     0x7d7570: stur            w17, [x1, #0x6b]
    // 0x7d7574: r0 = LoadStaticField(0x1034)
    //     0x7d7574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7578: ldr             x0, [x0, #0x2068]
    // 0x7d757c: StoreField: r1->field_6f = r0
    //     0x7d757c: stur            w0, [x1, #0x6f]
    // 0x7d7580: r17 = "आमंत्रण कोड"
    //     0x7d7580: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd90] "आमंत्रण कोड"
    //     0x7d7584: ldr             x17, [x17, #0xd90]
    // 0x7d7588: StoreField: r1->field_73 = r17
    //     0x7d7588: stur            w17, [x1, #0x73]
    // 0x7d758c: r0 = LoadStaticField(0x1038)
    //     0x7d758c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7590: ldr             x0, [x0, #0x2070]
    // 0x7d7594: StoreField: r1->field_77 = r0
    //     0x7d7594: stur            w0, [x1, #0x77]
    // 0x7d7598: r17 = "वैकल्पिक"
    //     0x7d7598: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd98] "वैकल्पिक"
    //     0x7d759c: ldr             x17, [x17, #0xd98]
    // 0x7d75a0: StoreField: r1->field_7b = r17
    //     0x7d75a0: stur            w17, [x1, #0x7b]
    // 0x7d75a4: r0 = LoadStaticField(0x103c)
    //     0x7d75a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d75a8: ldr             x0, [x0, #0x2078]
    // 0x7d75ac: StoreField: r1->field_7f = r0
    //     0x7d75ac: stur            w0, [x1, #0x7f]
    // 0x7d75b0: r17 = "पासवर्ड पुनः दर्ज करें"
    //     0x7d75b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "पासवर्ड पुनः दर्ज करें"
    //     0x7d75b4: ldr             x17, [x17, #0xda0]
    // 0x7d75b8: StoreField: r1->field_83 = r17
    //     0x7d75b8: stur            w17, [x1, #0x83]
    // 0x7d75bc: r0 = LoadStaticField(0x1040)
    //     0x7d75bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d75c0: ldr             x0, [x0, #0x2080]
    // 0x7d75c4: StoreField: r1->field_87 = r0
    //     0x7d75c4: stur            w0, [x1, #0x87]
    // 0x7d75c8: r17 = "पंजीकरण"
    //     0x7d75c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dda8] "पंजीकरण"
    //     0x7d75cc: ldr             x17, [x17, #0xda8]
    // 0x7d75d0: StoreField: r1->field_8b = r17
    //     0x7d75d0: stur            w17, [x1, #0x8b]
    // 0x7d75d4: r0 = LoadStaticField(0x1044)
    //     0x7d75d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d75d8: ldr             x0, [x0, #0x2088]
    // 0x7d75dc: StoreField: r1->field_8f = r0
    //     0x7d75dc: stur            w0, [x1, #0x8f]
    // 0x7d75e0: r17 = "पंजीकरण सफल"
    //     0x7d75e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] "पंजीकरण सफल"
    //     0x7d75e4: ldr             x17, [x17, #0xdb0]
    // 0x7d75e8: StoreField: r1->field_93 = r17
    //     0x7d75e8: stur            w17, [x1, #0x93]
    // 0x7d75ec: r0 = LoadStaticField(0x1048)
    //     0x7d75ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d75f0: ldr             x0, [x0, #0x2090]
    // 0x7d75f4: StoreField: r1->field_97 = r0
    //     0x7d75f4: stur            w0, [x1, #0x97]
    // 0x7d75f8: r17 = "कोई खाता नहीं है\?"
    //     0x7d75f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddb8] "कोई खाता नहीं है\?"
    //     0x7d75fc: ldr             x17, [x17, #0xdb8]
    // 0x7d7600: StoreField: r1->field_9b = r17
    //     0x7d7600: stur            w17, [x1, #0x9b]
    // 0x7d7604: r0 = LoadStaticField(0x104c)
    //     0x7d7604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7608: ldr             x0, [x0, #0x2098]
    // 0x7d760c: StoreField: r1->field_9f = r0
    //     0x7d760c: stur            w0, [x1, #0x9f]
    // 0x7d7610: r17 = "पंजीकरण करें"
    //     0x7d7610: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "पंजीकरण करें"
    //     0x7d7614: ldr             x17, [x17, #0xdc0]
    // 0x7d7618: StoreField: r1->field_a3 = r17
    //     0x7d7618: stur            w17, [x1, #0xa3]
    // 0x7d761c: r0 = LoadStaticField(0x1050)
    //     0x7d761c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7620: ldr             x0, [x0, #0x20a0]
    // 0x7d7624: StoreField: r1->field_a7 = r0
    //     0x7d7624: stur            w0, [x1, #0xa7]
    // 0x7d7628: r17 = "पहले से खाता है\?"
    //     0x7d7628: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] "पहले से खाता है\?"
    //     0x7d762c: ldr             x17, [x17, #0xdc8]
    // 0x7d7630: StoreField: r1->field_ab = r17
    //     0x7d7630: stur            w17, [x1, #0xab]
    // 0x7d7634: r0 = LoadStaticField(0x1054)
    //     0x7d7634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7638: ldr             x0, [x0, #0x20a8]
    // 0x7d763c: StoreField: r1->field_af = r0
    //     0x7d763c: stur            w0, [x1, #0xaf]
    // 0x7d7640: r17 = "लॉग इन करें"
    //     0x7d7640: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddd0] "लॉग इन करें"
    //     0x7d7644: ldr             x17, [x17, #0xdd0]
    // 0x7d7648: StoreField: r1->field_b3 = r17
    //     0x7d7648: stur            w17, [x1, #0xb3]
    // 0x7d764c: r0 = LoadStaticField(0x1058)
    //     0x7d764c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7650: ldr             x0, [x0, #0x20b0]
    // 0x7d7654: StoreField: r1->field_b7 = r0
    //     0x7d7654: stur            w0, [x1, #0xb7]
    // 0x7d7658: r17 = "सत्यापन कोड भेजें"
    //     0x7d7658: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "सत्यापन कोड भेजें"
    //     0x7d765c: ldr             x17, [x17, #0xdd8]
    // 0x7d7660: StoreField: r1->field_bb = r17
    //     0x7d7660: stur            w17, [x1, #0xbb]
    // 0x7d7664: r0 = LoadStaticField(0x105c)
    //     0x7d7664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7668: ldr             x0, [x0, #0x20b8]
    // 0x7d766c: StoreField: r1->field_bf = r0
    //     0x7d766c: stur            w0, [x1, #0xbf]
    // 0x7d7670: r17 = "फोन नंबर"
    //     0x7d7670: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dde0] "फोन नंबर"
    //     0x7d7674: ldr             x17, [x17, #0xde0]
    // 0x7d7678: StoreField: r1->field_c3 = r17
    //     0x7d7678: stur            w17, [x1, #0xc3]
    // 0x7d767c: r0 = LoadStaticField(0x1060)
    //     0x7d767c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7680: ldr             x0, [x0, #0x20c0]
    // 0x7d7684: StoreField: r1->field_c7 = r0
    //     0x7d7684: stur            w0, [x1, #0xc7]
    // 0x7d7688: r17 = "आपका ईमेल पता आपको उन लोगों से जोड़ने, विज्ञापनों को बेहतर बनाने आदि के लिए उपयोग किया जा सकता है, यह आपकी सेटिंग्स पर निर्भर करता है।"
    //     0x7d7688: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dde8] "आपका ईमेल पता आपको उन लोगों से जोड़ने, विज्ञापनों को बेहतर बनाने आदि के लिए उपयोग किया जा सकता है, यह आपकी सेटिंग्स पर निर्भर करता है।"
    //     0x7d768c: ldr             x17, [x17, #0xde8]
    // 0x7d7690: StoreField: r1->field_cb = r17
    //     0x7d7690: stur            w17, [x1, #0xcb]
    // 0x7d7694: r0 = LoadStaticField(0x1064)
    //     0x7d7694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7698: ldr             x0, [x0, #0x20c8]
    // 0x7d769c: StoreField: r1->field_cf = r0
    //     0x7d769c: stur            w0, [x1, #0xcf]
    // 0x7d76a0: r17 = "आपका फोन नंबर आपको उन लोगों से जोड़ने, विज्ञापनों को बेहतर बनाने आदि के लिए उपयोग किया जा सकता है, यह आपकी सेटिंग्स पर निर्भर करता है।"
    //     0x7d76a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddf0] "आपका फोन नंबर आपको उन लोगों से जोड़ने, विज्ञापनों को बेहतर बनाने आदि के लिए उपयोग किया जा सकता है, यह आपकी सेटिंग्स पर निर्भर करता है।"
    //     0x7d76a4: ldr             x17, [x17, #0xdf0]
    // 0x7d76a8: StoreField: r1->field_d3 = r17
    //     0x7d76a8: stur            w17, [x1, #0xd3]
    // 0x7d76ac: r0 = LoadStaticField(0x1068)
    //     0x7d76ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d76b0: ldr             x0, [x0, #0x20d0]
    // 0x7d76b4: StoreField: r1->field_d7 = r0
    //     0x7d76b4: stur            w0, [x1, #0xd7]
    // 0x7d76b8: r17 = "6 अंकों का सत्यापन कोड दर्ज करें"
    //     0x7d76b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] "6 अंकों का सत्यापन कोड दर्ज करें"
    //     0x7d76bc: ldr             x17, [x17, #0xdf8]
    // 0x7d76c0: StoreField: r1->field_db = r17
    //     0x7d76c0: stur            w17, [x1, #0xdb]
    // 0x7d76c4: r0 = LoadStaticField(0x106c)
    //     0x7d76c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d76c8: ldr             x0, [x0, #0x20d8]
    // 0x7d76cc: StoreField: r1->field_df = r0
    //     0x7d76cc: stur            w0, [x1, #0xdf]
    // 0x7d76d0: r17 = "आपका सत्यापन कोड भेज दिया गया है"
    //     0x7d76d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de00] "आपका सत्यापन कोड भेज दिया गया है"
    //     0x7d76d4: ldr             x17, [x17, #0xe00]
    // 0x7d76d8: StoreField: r1->field_e3 = r17
    //     0x7d76d8: stur            w17, [x1, #0xe3]
    // 0x7d76dc: r0 = LoadStaticField(0x1070)
    //     0x7d76dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d76e0: ldr             x0, [x0, #0x20e0]
    // 0x7d76e4: StoreField: r1->field_e7 = r0
    //     0x7d76e4: stur            w0, [x1, #0xe7]
    // 0x7d76e8: r17 = "पुनः भेजने के लिए क्लिक करें"
    //     0x7d76e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de08] "पुनः भेजने के लिए क्लिक करें"
    //     0x7d76ec: ldr             x17, [x17, #0xe08]
    // 0x7d76f0: StoreField: r1->field_eb = r17
    //     0x7d76f0: stur            w17, [x1, #0xeb]
    // 0x7d76f4: r0 = LoadStaticField(0x1074)
    //     0x7d76f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d76f8: ldr             x0, [x0, #0x20e8]
    // 0x7d76fc: StoreField: r1->field_ef = r0
    //     0x7d76fc: stur            w0, [x1, #0xef]
    // 0x7d7700: r17 = "उपनाम बनाएं"
    //     0x7d7700: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de10] "उपनाम बनाएं"
    //     0x7d7704: ldr             x17, [x17, #0xe10]
    // 0x7d7708: StoreField: r1->field_f3 = r17
    //     0x7d7708: stur            w17, [x1, #0xf3]
    // 0x7d770c: r0 = LoadStaticField(0x1078)
    //     0x7d770c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7710: ldr             x0, [x0, #0x20f0]
    // 0x7d7714: StoreField: r1->field_f7 = r0
    //     0x7d7714: stur            w0, [x1, #0xf7]
    // 0x7d7718: r17 = "उपनाम दर्ज करें"
    //     0x7d7718: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de18] "उपनाम दर्ज करें"
    //     0x7d771c: ldr             x17, [x17, #0xe18]
    // 0x7d7720: StoreField: r1->field_fb = r17
    //     0x7d7720: stur            w17, [x1, #0xfb]
    // 0x7d7724: r0 = LoadStaticField(0x107c)
    //     0x7d7724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7728: ldr             x0, [x0, #0x20f8]
    // 0x7d772c: StoreField: r1->field_ff = r0
    //     0x7d772c: stur            w0, [x1, #0xff]
    // 0x7d7730: r0 = 122
    //     0x7d7730: movz            x0, #0x7a
    // 0x7d7734: add             x2, x1, w0, sxtw #1
    // 0x7d7738: r17 = "आप पहले अपना पसंदीदा उपनाम दर्ज कर सकते हैं और बाद में इसे बदल सकते हैं। यदि आप इस चरण को छोड़ते हैं, तो सिस्टम स्वचालित रूप से आपको एक डिफ़ॉल्ट उपनाम देगा।"
    //     0x7d7738: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de20] "आप पहले अपना पसंदीदा उपनाम दर्ज कर सकते हैं और बाद में इसे बदल सकते हैं। यदि आप इस चरण को छोड़ते हैं, तो सिस्टम स्वचालित रूप से आपको एक डिफ़ॉल्ट उपनाम देगा।"
    //     0x7d773c: ldr             x17, [x17, #0xe20]
    // 0x7d7740: StoreField: r2->field_f = r17
    //     0x7d7740: stur            w17, [x2, #0xf]
    // 0x7d7744: r0 = LoadStaticField(0x1080)
    //     0x7d7744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7748: ldr             x0, [x0, #0x2100]
    // 0x7d774c: r2 = 124
    //     0x7d774c: movz            x2, #0x7c
    // 0x7d7750: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7750: add             x3, x1, w2, sxtw #1
    //     0x7d7754: stur            w0, [x3, #0xf]
    // 0x7d7758: r0 = 126
    //     0x7d7758: movz            x0, #0x7e
    // 0x7d775c: add             x2, x1, w0, sxtw #1
    // 0x7d7760: r17 = "कृपया अपना फ़ोन नंबर दर्ज करें"
    //     0x7d7760: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de28] "कृपया अपना फ़ोन नंबर दर्ज करें"
    //     0x7d7764: ldr             x17, [x17, #0xe28]
    // 0x7d7768: StoreField: r2->field_f = r17
    //     0x7d7768: stur            w17, [x2, #0xf]
    // 0x7d776c: r0 = LoadStaticField(0x1084)
    //     0x7d776c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7770: ldr             x0, [x0, #0x2108]
    // 0x7d7774: r2 = 128
    //     0x7d7774: movz            x2, #0x80
    // 0x7d7778: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7778: add             x3, x1, w2, sxtw #1
    //     0x7d777c: stur            w0, [x3, #0xf]
    // 0x7d7780: r0 = 130
    //     0x7d7780: movz            x0, #0x82
    // 0x7d7784: add             x2, x1, w0, sxtw #1
    // 0x7d7788: r17 = "भेजा गया"
    //     0x7d7788: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de30] "भेजा गया"
    //     0x7d778c: ldr             x17, [x17, #0xe30]
    // 0x7d7790: StoreField: r2->field_f = r17
    //     0x7d7790: stur            w17, [x2, #0xf]
    // 0x7d7794: r0 = LoadStaticField(0x1088)
    //     0x7d7794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7798: ldr             x0, [x0, #0x2110]
    // 0x7d779c: r2 = 132
    //     0x7d779c: movz            x2, #0x84
    // 0x7d77a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d77a0: add             x3, x1, w2, sxtw #1
    //     0x7d77a4: stur            w0, [x3, #0xf]
    // 0x7d77a8: r0 = 134
    //     0x7d77a8: movz            x0, #0x86
    // 0x7d77ac: add             x2, x1, w0, sxtw #1
    // 0x7d77b0: r17 = "छोड़ें"
    //     0x7d77b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de38] "छोड़ें"
    //     0x7d77b4: ldr             x17, [x17, #0xe38]
    // 0x7d77b8: StoreField: r2->field_f = r17
    //     0x7d77b8: stur            w17, [x2, #0xf]
    // 0x7d77bc: r0 = LoadStaticField(0x108c)
    //     0x7d77bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d77c0: ldr             x0, [x0, #0x2118]
    // 0x7d77c4: r2 = 136
    //     0x7d77c4: movz            x2, #0x88
    // 0x7d77c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d77c8: add             x3, x1, w2, sxtw #1
    //     0x7d77cc: stur            w0, [x3, #0xf]
    // 0x7d77d0: r0 = 138
    //     0x7d77d0: movz            x0, #0x8a
    // 0x7d77d4: add             x2, x1, w0, sxtw #1
    // 0x7d77d8: r17 = "पासवर्ड बनाएँ"
    //     0x7d77d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de40] "पासवर्ड बनाएँ"
    //     0x7d77dc: ldr             x17, [x17, #0xe40]
    // 0x7d77e0: StoreField: r2->field_f = r17
    //     0x7d77e0: stur            w17, [x2, #0xf]
    // 0x7d77e4: r0 = LoadStaticField(0x1090)
    //     0x7d77e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d77e8: ldr             x0, [x0, #0x2120]
    // 0x7d77ec: r2 = 140
    //     0x7d77ec: movz            x2, #0x8c
    // 0x7d77f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d77f0: add             x3, x1, w2, sxtw #1
    //     0x7d77f4: stur            w0, [x3, #0xf]
    // 0x7d77f8: r0 = 142
    //     0x7d77f8: movz            x0, #0x8e
    // 0x7d77fc: add             x2, x1, w0, sxtw #1
    // 0x7d7800: r17 = "कृपया पासवर्ड सेट करें"
    //     0x7d7800: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de48] "कृपया पासवर्ड सेट करें"
    //     0x7d7804: ldr             x17, [x17, #0xe48]
    // 0x7d7808: StoreField: r2->field_f = r17
    //     0x7d7808: stur            w17, [x2, #0xf]
    // 0x7d780c: r0 = LoadStaticField(0x1094)
    //     0x7d780c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7810: ldr             x0, [x0, #0x2128]
    // 0x7d7814: r2 = 144
    //     0x7d7814: movz            x2, #0x90
    // 0x7d7818: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7818: add             x3, x1, w2, sxtw #1
    //     0x7d781c: stur            w0, [x3, #0xf]
    // 0x7d7820: r0 = 146
    //     0x7d7820: movz            x0, #0x92
    // 0x7d7824: add             x2, x1, w0, sxtw #1
    // 0x7d7828: r17 = "आपके पासवर्ड में कम से कम ये होना चाहिए:"
    //     0x7d7828: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de50] "आपके पासवर्ड में कम से कम ये होना चाहिए:"
    //     0x7d782c: ldr             x17, [x17, #0xe50]
    // 0x7d7830: StoreField: r2->field_f = r17
    //     0x7d7830: stur            w17, [x2, #0xf]
    // 0x7d7834: r0 = LoadStaticField(0x1098)
    //     0x7d7834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7838: ldr             x0, [x0, #0x2130]
    // 0x7d783c: r2 = 148
    //     0x7d783c: movz            x2, #0x94
    // 0x7d7840: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7840: add             x3, x1, w2, sxtw #1
    //     0x7d7844: stur            w0, [x3, #0xf]
    // 0x7d7848: r0 = 150
    //     0x7d7848: movz            x0, #0x96
    // 0x7d784c: add             x2, x1, w0, sxtw #1
    // 0x7d7850: r17 = "पासवर्ड पर्याप्त लंबा नहीं है"
    //     0x7d7850: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de58] "पासवर्ड पर्याप्त लंबा नहीं है"
    //     0x7d7854: ldr             x17, [x17, #0xe58]
    // 0x7d7858: StoreField: r2->field_f = r17
    //     0x7d7858: stur            w17, [x2, #0xf]
    // 0x7d785c: r0 = LoadStaticField(0x109c)
    //     0x7d785c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7860: ldr             x0, [x0, #0x2138]
    // 0x7d7864: r2 = 152
    //     0x7d7864: movz            x2, #0x98
    // 0x7d7868: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7868: add             x3, x1, w2, sxtw #1
    //     0x7d786c: stur            w0, [x3, #0xf]
    // 0x7d7870: r0 = 154
    //     0x7d7870: movz            x0, #0x9a
    // 0x7d7874: add             x2, x1, w0, sxtw #1
    // 0x7d7878: r17 = "1 अक्षर और 1 संख्या"
    //     0x7d7878: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de60] "1 अक्षर और 1 संख्या"
    //     0x7d787c: ldr             x17, [x17, #0xe60]
    // 0x7d7880: StoreField: r2->field_f = r17
    //     0x7d7880: stur            w17, [x2, #0xf]
    // 0x7d7884: r0 = LoadStaticField(0x10a0)
    //     0x7d7884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7888: ldr             x0, [x0, #0x2140]
    // 0x7d788c: r2 = 156
    //     0x7d788c: movz            x2, #0x9c
    // 0x7d7890: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7890: add             x3, x1, w2, sxtw #1
    //     0x7d7894: stur            w0, [x3, #0xf]
    // 0x7d7898: r0 = 158
    //     0x7d7898: movz            x0, #0x9e
    // 0x7d789c: add             x2, x1, w0, sxtw #1
    // 0x7d78a0: r17 = "1 विशेष वर्ण (उदाहरण के लिए: # \?!$&@)"
    //     0x7d78a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de68] "1 विशेष वर्ण (उदाहरण के लिए: # \?!$&@)"
    //     0x7d78a4: ldr             x17, [x17, #0xe68]
    // 0x7d78a8: StoreField: r2->field_f = r17
    //     0x7d78a8: stur            w17, [x2, #0xf]
    // 0x7d78ac: r0 = LoadStaticField(0x10a4)
    //     0x7d78ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d78b0: ldr             x0, [x0, #0x2148]
    // 0x7d78b4: r2 = 160
    //     0x7d78b4: movz            x2, #0xa0
    // 0x7d78b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d78b8: add             x3, x1, w2, sxtw #1
    //     0x7d78bc: stur            w0, [x3, #0xf]
    // 0x7d78c0: r0 = 162
    //     0x7d78c0: movz            x0, #0xa2
    // 0x7d78c4: add             x2, x1, w0, sxtw #1
    // 0x7d78c8: r17 = "नया पासवर्ड और पुराना पासवर्ड एक ही है"
    //     0x7d78c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de70] "नया पासवर्ड और पुराना पासवर्ड एक ही है"
    //     0x7d78cc: ldr             x17, [x17, #0xe70]
    // 0x7d78d0: StoreField: r2->field_f = r17
    //     0x7d78d0: stur            w17, [x2, #0xf]
    // 0x7d78d4: r0 = LoadStaticField(0x10a8)
    //     0x7d78d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d78d8: ldr             x0, [x0, #0x2150]
    // 0x7d78dc: r2 = 164
    //     0x7d78dc: movz            x2, #0xa4
    // 0x7d78e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d78e0: add             x3, x1, w2, sxtw #1
    //     0x7d78e4: stur            w0, [x3, #0xf]
    // 0x7d78e8: r0 = 166
    //     0x7d78e8: movz            x0, #0xa6
    // 0x7d78ec: add             x2, x1, w0, sxtw #1
    // 0x7d78f0: r17 = "दोनों इनपुट सुसंगत हैं"
    //     0x7d78f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de78] "दोनों इनपुट सुसंगत हैं"
    //     0x7d78f4: ldr             x17, [x17, #0xe78]
    // 0x7d78f8: StoreField: r2->field_f = r17
    //     0x7d78f8: stur            w17, [x2, #0xf]
    // 0x7d78fc: r0 = LoadStaticField(0x10ac)
    //     0x7d78fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7900: ldr             x0, [x0, #0x2158]
    // 0x7d7904: r2 = 168
    //     0x7d7904: movz            x2, #0xa8
    // 0x7d7908: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7908: add             x3, x1, w2, sxtw #1
    //     0x7d790c: stur            w0, [x3, #0xf]
    // 0x7d7910: r0 = 170
    //     0x7d7910: movz            x0, #0xaa
    // 0x7d7914: add             x2, x1, w0, sxtw #1
    // 0x7d7918: r17 = "दोनों इनपुट असंगत हैं"
    //     0x7d7918: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de80] "दोनों इनपुट असंगत हैं"
    //     0x7d791c: ldr             x17, [x17, #0xe80]
    // 0x7d7920: StoreField: r2->field_f = r17
    //     0x7d7920: stur            w17, [x2, #0xf]
    // 0x7d7924: r0 = LoadStaticField(0x10b0)
    //     0x7d7924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7928: ldr             x0, [x0, #0x2160]
    // 0x7d792c: r2 = 172
    //     0x7d792c: movz            x2, #0xac
    // 0x7d7930: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7930: add             x3, x1, w2, sxtw #1
    //     0x7d7934: stur            w0, [x3, #0xf]
    // 0x7d7938: r0 = 174
    //     0x7d7938: movz            x0, #0xae
    // 0x7d793c: add             x2, x1, w0, sxtw #1
    // 0x7d7940: r17 = "अक्षरों, संख्याओं और विशेष वर्णों का संयोजन होना चाहिए"
    //     0x7d7940: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de88] "अक्षरों, संख्याओं और विशेष वर्णों का संयोजन होना चाहिए"
    //     0x7d7944: ldr             x17, [x17, #0xe88]
    // 0x7d7948: StoreField: r2->field_f = r17
    //     0x7d7948: stur            w17, [x2, #0xf]
    // 0x7d794c: r0 = LoadStaticField(0x10b4)
    //     0x7d794c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7950: ldr             x0, [x0, #0x2168]
    // 0x7d7954: r2 = 176
    //     0x7d7954: movz            x2, #0xb0
    // 0x7d7958: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7958: add             x3, x1, w2, sxtw #1
    //     0x7d795c: stur            w0, [x3, #0xf]
    // 0x7d7960: r0 = 178
    //     0x7d7960: movz            x0, #0xb2
    // 0x7d7964: add             x2, x1, w0, sxtw #1
    // 0x7d7968: r17 = "ग्राहक सेवा से परामर्श करें"
    //     0x7d7968: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de90] "ग्राहक सेवा से परामर्श करें"
    //     0x7d796c: ldr             x17, [x17, #0xe90]
    // 0x7d7970: StoreField: r2->field_f = r17
    //     0x7d7970: stur            w17, [x2, #0xf]
    // 0x7d7974: r0 = LoadStaticField(0x10b8)
    //     0x7d7974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7978: ldr             x0, [x0, #0x2170]
    // 0x7d797c: r2 = 180
    //     0x7d797c: movz            x2, #0xb4
    // 0x7d7980: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7980: add             x3, x1, w2, sxtw #1
    //     0x7d7984: stur            w0, [x3, #0xf]
    // 0x7d7988: r0 = 182
    //     0x7d7988: movz            x0, #0xb6
    // 0x7d798c: add             x2, x1, w0, sxtw #1
    // 0x7d7990: r17 = "कोई देश या क्षेत्र चुनें"
    //     0x7d7990: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de98] "कोई देश या क्षेत्र चुनें"
    //     0x7d7994: ldr             x17, [x17, #0xe98]
    // 0x7d7998: StoreField: r2->field_f = r17
    //     0x7d7998: stur            w17, [x2, #0xf]
    // 0x7d799c: r0 = LoadStaticField(0x10bc)
    //     0x7d799c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d79a0: ldr             x0, [x0, #0x2178]
    // 0x7d79a4: r2 = 184
    //     0x7d79a4: movz            x2, #0xb8
    // 0x7d79a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d79a8: add             x3, x1, w2, sxtw #1
    //     0x7d79ac: stur            w0, [x3, #0xf]
    // 0x7d79b0: r0 = 186
    //     0x7d79b0: movz            x0, #0xba
    // 0x7d79b4: add             x2, x1, w0, sxtw #1
    // 0x7d79b8: r17 = "देश/क्षेत्र"
    //     0x7d79b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dea0] "देश/क्षेत्र"
    //     0x7d79bc: ldr             x17, [x17, #0xea0]
    // 0x7d79c0: StoreField: r2->field_f = r17
    //     0x7d79c0: stur            w17, [x2, #0xf]
    // 0x7d79c4: r0 = LoadStaticField(0x10c0)
    //     0x7d79c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d79c8: ldr             x0, [x0, #0x2180]
    // 0x7d79cc: r2 = 188
    //     0x7d79cc: movz            x2, #0xbc
    // 0x7d79d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d79d0: add             x3, x1, w2, sxtw #1
    //     0x7d79d4: stur            w0, [x3, #0xf]
    // 0x7d79d8: r0 = 190
    //     0x7d79d8: movz            x0, #0xbe
    // 0x7d79dc: add             x2, x1, w0, sxtw #1
    // 0x7d79e0: r17 = "साझा करें"
    //     0x7d79e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dea8] "साझा करें"
    //     0x7d79e4: ldr             x17, [x17, #0xea8]
    // 0x7d79e8: StoreField: r2->field_f = r17
    //     0x7d79e8: stur            w17, [x2, #0xf]
    // 0x7d79ec: r0 = LoadStaticField(0x10c4)
    //     0x7d79ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d79f0: ldr             x0, [x0, #0x2188]
    // 0x7d79f4: r2 = 192
    //     0x7d79f4: movz            x2, #0xc0
    // 0x7d79f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d79f8: add             x3, x1, w2, sxtw #1
    //     0x7d79fc: stur            w0, [x3, #0xf]
    // 0x7d7a00: r0 = 194
    //     0x7d7a00: movz            x0, #0xc2
    // 0x7d7a04: add             x2, x1, w0, sxtw #1
    // 0x7d7a08: r17 = "आप साझा करना चाहते हैं.."
    //     0x7d7a08: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1deb0] "आप साझा करना चाहते हैं.."
    //     0x7d7a0c: ldr             x17, [x17, #0xeb0]
    // 0x7d7a10: StoreField: r2->field_f = r17
    //     0x7d7a10: stur            w17, [x2, #0xf]
    // 0x7d7a14: r0 = LoadStaticField(0x10c8)
    //     0x7d7a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7a18: ldr             x0, [x0, #0x2190]
    // 0x7d7a1c: r2 = 196
    //     0x7d7a1c: movz            x2, #0xc4
    // 0x7d7a20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7a20: add             x3, x1, w2, sxtw #1
    //     0x7d7a24: stur            w0, [x3, #0xf]
    // 0x7d7a28: r0 = 198
    //     0x7d7a28: movz            x0, #0xc6
    // 0x7d7a2c: add             x2, x1, w0, sxtw #1
    // 0x7d7a30: r17 = "लॉगिन खाता पासवर्ड"
    //     0x7d7a30: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1deb8] "लॉगिन खाता पासवर्ड"
    //     0x7d7a34: ldr             x17, [x17, #0xeb8]
    // 0x7d7a38: StoreField: r2->field_f = r17
    //     0x7d7a38: stur            w17, [x2, #0xf]
    // 0x7d7a3c: r0 = LoadStaticField(0x10cc)
    //     0x7d7a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7a40: ldr             x0, [x0, #0x2198]
    // 0x7d7a44: r2 = 200
    //     0x7d7a44: movz            x2, #0xc8
    // 0x7d7a48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7a48: add             x3, x1, w2, sxtw #1
    //     0x7d7a4c: stur            w0, [x3, #0xf]
    // 0x7d7a50: r0 = 202
    //     0x7d7a50: movz            x0, #0xca
    // 0x7d7a54: add             x2, x1, w0, sxtw #1
    // 0x7d7a58: r17 = "लॉगिन पासवर्ड संशोधित करें"
    //     0x7d7a58: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dec0] "लॉगिन पासवर्ड संशोधित करें"
    //     0x7d7a5c: ldr             x17, [x17, #0xec0]
    // 0x7d7a60: StoreField: r2->field_f = r17
    //     0x7d7a60: stur            w17, [x2, #0xf]
    // 0x7d7a64: r0 = LoadStaticField(0x10d0)
    //     0x7d7a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7a68: ldr             x0, [x0, #0x21a0]
    // 0x7d7a6c: r2 = 204
    //     0x7d7a6c: movz            x2, #0xcc
    // 0x7d7a70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7a70: add             x3, x1, w2, sxtw #1
    //     0x7d7a74: stur            w0, [x3, #0xf]
    // 0x7d7a78: r0 = 206
    //     0x7d7a78: movz            x0, #0xce
    // 0x7d7a7c: add             x2, x1, w0, sxtw #1
    // 0x7d7a80: r17 = "निकासी पासवर्ड संशोधित करें"
    //     0x7d7a80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "निकासी पासवर्ड संशोधित करें"
    //     0x7d7a84: ldr             x17, [x17, #0xec8]
    // 0x7d7a88: StoreField: r2->field_f = r17
    //     0x7d7a88: stur            w17, [x2, #0xf]
    // 0x7d7a8c: r0 = LoadStaticField(0x10d4)
    //     0x7d7a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7a90: ldr             x0, [x0, #0x21a8]
    // 0x7d7a94: r2 = 208
    //     0x7d7a94: movz            x2, #0xd0
    // 0x7d7a98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7a98: add             x3, x1, w2, sxtw #1
    //     0x7d7a9c: stur            w0, [x3, #0xf]
    // 0x7d7aa0: r0 = 210
    //     0x7d7aa0: movz            x0, #0xd2
    // 0x7d7aa4: add             x2, x1, w0, sxtw #1
    // 0x7d7aa8: r17 = "निकासी पासवर्ड सेट करें"
    //     0x7d7aa8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ded0] "निकासी पासवर्ड सेट करें"
    //     0x7d7aac: ldr             x17, [x17, #0xed0]
    // 0x7d7ab0: StoreField: r2->field_f = r17
    //     0x7d7ab0: stur            w17, [x2, #0xf]
    // 0x7d7ab4: r0 = LoadStaticField(0x10d8)
    //     0x7d7ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7ab8: ldr             x0, [x0, #0x21b0]
    // 0x7d7abc: r2 = 212
    //     0x7d7abc: movz            x2, #0xd4
    // 0x7d7ac0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7ac0: add             x3, x1, w2, sxtw #1
    //     0x7d7ac4: stur            w0, [x3, #0xf]
    // 0x7d7ac8: r0 = 214
    //     0x7d7ac8: movz            x0, #0xd6
    // 0x7d7acc: add             x2, x1, w0, sxtw #1
    // 0x7d7ad0: r17 = "निकासी खाता"
    //     0x7d7ad0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ded8] "निकासी खाता"
    //     0x7d7ad4: ldr             x17, [x17, #0xed8]
    // 0x7d7ad8: StoreField: r2->field_f = r17
    //     0x7d7ad8: stur            w17, [x2, #0xf]
    // 0x7d7adc: r0 = LoadStaticField(0x10dc)
    //     0x7d7adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7ae0: ldr             x0, [x0, #0x21b8]
    // 0x7d7ae4: r2 = 216
    //     0x7d7ae4: movz            x2, #0xd8
    // 0x7d7ae8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7ae8: add             x3, x1, w2, sxtw #1
    //     0x7d7aec: stur            w0, [x3, #0xf]
    // 0x7d7af0: r0 = 218
    //     0x7d7af0: movz            x0, #0xda
    // 0x7d7af4: add             x2, x1, w0, sxtw #1
    // 0x7d7af8: r17 = "ईमेल पता सत्यापित करें"
    //     0x7d7af8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dee0] "ईमेल पता सत्यापित करें"
    //     0x7d7afc: ldr             x17, [x17, #0xee0]
    // 0x7d7b00: StoreField: r2->field_f = r17
    //     0x7d7b00: stur            w17, [x2, #0xf]
    // 0x7d7b04: r0 = LoadStaticField(0x10e0)
    //     0x7d7b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7b08: ldr             x0, [x0, #0x21c0]
    // 0x7d7b0c: r2 = 220
    //     0x7d7b0c: movz            x2, #0xdc
    // 0x7d7b10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7b10: add             x3, x1, w2, sxtw #1
    //     0x7d7b14: stur            w0, [x3, #0xf]
    // 0x7d7b18: r0 = 222
    //     0x7d7b18: movz            x0, #0xde
    // 0x7d7b1c: add             x2, x1, w0, sxtw #1
    // 0x7d7b20: r17 = "ईमेल प्रारूप त्रुटि"
    //     0x7d7b20: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dee8] "ईमेल प्रारूप त्रुटि"
    //     0x7d7b24: ldr             x17, [x17, #0xee8]
    // 0x7d7b28: StoreField: r2->field_f = r17
    //     0x7d7b28: stur            w17, [x2, #0xf]
    // 0x7d7b2c: r0 = LoadStaticField(0x10e4)
    //     0x7d7b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7b30: ldr             x0, [x0, #0x21c8]
    // 0x7d7b34: r2 = 224
    //     0x7d7b34: movz            x2, #0xe0
    // 0x7d7b38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7b38: add             x3, x1, w2, sxtw #1
    //     0x7d7b3c: stur            w0, [x3, #0xf]
    // 0x7d7b40: r0 = 226
    //     0x7d7b40: movz            x0, #0xe2
    // 0x7d7b44: add             x2, x1, w0, sxtw #1
    // 0x7d7b48: r17 = "इनपुट"
    //     0x7d7b48: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1def0] "इनपुट"
    //     0x7d7b4c: ldr             x17, [x17, #0xef0]
    // 0x7d7b50: StoreField: r2->field_f = r17
    //     0x7d7b50: stur            w17, [x2, #0xf]
    // 0x7d7b54: r0 = LoadStaticField(0x10e8)
    //     0x7d7b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7b58: ldr             x0, [x0, #0x21d0]
    // 0x7d7b5c: r2 = 228
    //     0x7d7b5c: movz            x2, #0xe4
    // 0x7d7b60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7b60: add             x3, x1, w2, sxtw #1
    //     0x7d7b64: stur            w0, [x3, #0xf]
    // 0x7d7b68: r0 = 230
    //     0x7d7b68: movz            x0, #0xe6
    // 0x7d7b6c: add             x2, x1, w0, sxtw #1
    // 0x7d7b70: r17 = "अगला चरण"
    //     0x7d7b70: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1def8] "अगला चरण"
    //     0x7d7b74: ldr             x17, [x17, #0xef8]
    // 0x7d7b78: StoreField: r2->field_f = r17
    //     0x7d7b78: stur            w17, [x2, #0xf]
    // 0x7d7b7c: r0 = LoadStaticField(0x10ec)
    //     0x7d7b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7b80: ldr             x0, [x0, #0x21d8]
    // 0x7d7b84: r2 = 232
    //     0x7d7b84: movz            x2, #0xe8
    // 0x7d7b88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7b88: add             x3, x1, w2, sxtw #1
    //     0x7d7b8c: stur            w0, [x3, #0xf]
    // 0x7d7b90: r0 = 234
    //     0x7d7b90: movz            x0, #0xea
    // 0x7d7b94: add             x2, x1, w0, sxtw #1
    // 0x7d7b98: r17 = "सत्यापन कोड प्राप्त करें"
    //     0x7d7b98: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df00] "सत्यापन कोड प्राप्त करें"
    //     0x7d7b9c: ldr             x17, [x17, #0xf00]
    // 0x7d7ba0: StoreField: r2->field_f = r17
    //     0x7d7ba0: stur            w17, [x2, #0xf]
    // 0x7d7ba4: r0 = LoadStaticField(0x10f0)
    //     0x7d7ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7ba8: ldr             x0, [x0, #0x21e0]
    // 0x7d7bac: r2 = 236
    //     0x7d7bac: movz            x2, #0xec
    // 0x7d7bb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7bb0: add             x3, x1, w2, sxtw #1
    //     0x7d7bb4: stur            w0, [x3, #0xf]
    // 0x7d7bb8: r0 = 238
    //     0x7d7bb8: movz            x0, #0xee
    // 0x7d7bbc: add             x2, x1, w0, sxtw #1
    // 0x7d7bc0: r17 = "नया पासवर्ड"
    //     0x7d7bc0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df08] "नया पासवर्ड"
    //     0x7d7bc4: ldr             x17, [x17, #0xf08]
    // 0x7d7bc8: StoreField: r2->field_f = r17
    //     0x7d7bc8: stur            w17, [x2, #0xf]
    // 0x7d7bcc: r0 = LoadStaticField(0x10f4)
    //     0x7d7bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7bd0: ldr             x0, [x0, #0x21e8]
    // 0x7d7bd4: r2 = 240
    //     0x7d7bd4: movz            x2, #0xf0
    // 0x7d7bd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7bd8: add             x3, x1, w2, sxtw #1
    //     0x7d7bdc: stur            w0, [x3, #0xf]
    // 0x7d7be0: r0 = 242
    //     0x7d7be0: movz            x0, #0xf2
    // 0x7d7be4: add             x2, x1, w0, sxtw #1
    // 0x7d7be8: r17 = "पुराना पासवर्ड"
    //     0x7d7be8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df10] "पुराना पासवर्ड"
    //     0x7d7bec: ldr             x17, [x17, #0xf10]
    // 0x7d7bf0: StoreField: r2->field_f = r17
    //     0x7d7bf0: stur            w17, [x2, #0xf]
    // 0x7d7bf4: r0 = LoadStaticField(0x10f8)
    //     0x7d7bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7bf8: ldr             x0, [x0, #0x21f0]
    // 0x7d7bfc: r2 = 244
    //     0x7d7bfc: movz            x2, #0xf4
    // 0x7d7c00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7c00: add             x3, x1, w2, sxtw #1
    //     0x7d7c04: stur            w0, [x3, #0xf]
    // 0x7d7c08: r0 = 246
    //     0x7d7c08: movz            x0, #0xf6
    // 0x7d7c0c: add             x2, x1, w0, sxtw #1
    // 0x7d7c10: r17 = "पासवर्ड रीसेट सफल"
    //     0x7d7c10: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df18] "पासवर्ड रीसेट सफल"
    //     0x7d7c14: ldr             x17, [x17, #0xf18]
    // 0x7d7c18: StoreField: r2->field_f = r17
    //     0x7d7c18: stur            w17, [x2, #0xf]
    // 0x7d7c1c: r0 = LoadStaticField(0x10fc)
    //     0x7d7c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7c20: ldr             x0, [x0, #0x21f8]
    // 0x7d7c24: r2 = 248
    //     0x7d7c24: movz            x2, #0xf8
    // 0x7d7c28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7c28: add             x3, x1, w2, sxtw #1
    //     0x7d7c2c: stur            w0, [x3, #0xf]
    // 0x7d7c30: r0 = 250
    //     0x7d7c30: movz            x0, #0xfa
    // 0x7d7c34: add             x2, x1, w0, sxtw #1
    // 0x7d7c38: r17 = "पृष्ठ @secends सेकंड के बाद स्वचालित रूप से बंद हो जाएगा"
    //     0x7d7c38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df20] "पृष्ठ @secends सेकंड के बाद स्वचालित रूप से बंद हो जाएगा"
    //     0x7d7c3c: ldr             x17, [x17, #0xf20]
    // 0x7d7c40: StoreField: r2->field_f = r17
    //     0x7d7c40: stur            w17, [x2, #0xf]
    // 0x7d7c44: r0 = LoadStaticField(0x1100)
    //     0x7d7c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7c48: ldr             x0, [x0, #0x2200]
    // 0x7d7c4c: r2 = 252
    //     0x7d7c4c: movz            x2, #0xfc
    // 0x7d7c50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7c50: add             x3, x1, w2, sxtw #1
    //     0x7d7c54: stur            w0, [x3, #0xf]
    // 0x7d7c58: r0 = 254
    //     0x7d7c58: movz            x0, #0xfe
    // 0x7d7c5c: add             x2, x1, w0, sxtw #1
    // 0x7d7c60: r17 = "वापस लौटने के लिए क्लिक करें"
    //     0x7d7c60: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df28] "वापस लौटने के लिए क्लिक करें"
    //     0x7d7c64: ldr             x17, [x17, #0xf28]
    // 0x7d7c68: StoreField: r2->field_f = r17
    //     0x7d7c68: stur            w17, [x2, #0xf]
    // 0x7d7c6c: r0 = LoadStaticField(0x1104)
    //     0x7d7c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7c70: ldr             x0, [x0, #0x2208]
    // 0x7d7c74: r2 = 256
    //     0x7d7c74: movz            x2, #0x100
    // 0x7d7c78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7c78: add             x3, x1, w2, sxtw #1
    //     0x7d7c7c: stur            w0, [x3, #0xf]
    // 0x7d7c80: r0 = 258
    //     0x7d7c80: movz            x0, #0x102
    // 0x7d7c84: add             x2, x1, w0, sxtw #1
    // 0x7d7c88: r17 = "लॉग आउट करें"
    //     0x7d7c88: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df30] "लॉग आउट करें"
    //     0x7d7c8c: ldr             x17, [x17, #0xf30]
    // 0x7d7c90: StoreField: r2->field_f = r17
    //     0x7d7c90: stur            w17, [x2, #0xf]
    // 0x7d7c94: r0 = LoadStaticField(0x1108)
    //     0x7d7c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7c98: ldr             x0, [x0, #0x2210]
    // 0x7d7c9c: r2 = 260
    //     0x7d7c9c: movz            x2, #0x104
    // 0x7d7ca0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7ca0: add             x3, x1, w2, sxtw #1
    //     0x7d7ca4: stur            w0, [x3, #0xf]
    // 0x7d7ca8: r0 = 262
    //     0x7d7ca8: movz            x0, #0x106
    // 0x7d7cac: add             x2, x1, w0, sxtw #1
    // 0x7d7cb0: r17 = "ठीक"
    //     0x7d7cb0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df38] "ठीक"
    //     0x7d7cb4: ldr             x17, [x17, #0xf38]
    // 0x7d7cb8: StoreField: r2->field_f = r17
    //     0x7d7cb8: stur            w17, [x2, #0xf]
    // 0x7d7cbc: r0 = LoadStaticField(0x110c)
    //     0x7d7cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7cc0: ldr             x0, [x0, #0x2218]
    // 0x7d7cc4: r2 = 264
    //     0x7d7cc4: movz            x2, #0x108
    // 0x7d7cc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7cc8: add             x3, x1, w2, sxtw #1
    //     0x7d7ccc: stur            w0, [x3, #0xf]
    // 0x7d7cd0: r0 = 266
    //     0x7d7cd0: movz            x0, #0x10a
    // 0x7d7cd4: add             x2, x1, w0, sxtw #1
    // 0x7d7cd8: r17 = "रीसेट"
    //     0x7d7cd8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df40] "रीसेट"
    //     0x7d7cdc: ldr             x17, [x17, #0xf40]
    // 0x7d7ce0: StoreField: r2->field_f = r17
    //     0x7d7ce0: stur            w17, [x2, #0xf]
    // 0x7d7ce4: r0 = LoadStaticField(0x1110)
    //     0x7d7ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7ce8: ldr             x0, [x0, #0x2220]
    // 0x7d7cec: r2 = 268
    //     0x7d7cec: movz            x2, #0x10c
    // 0x7d7cf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7cf0: add             x3, x1, w2, sxtw #1
    //     0x7d7cf4: stur            w0, [x3, #0xf]
    // 0x7d7cf8: r0 = 270
    //     0x7d7cf8: movz            x0, #0x10e
    // 0x7d7cfc: add             x2, x1, w0, sxtw #1
    // 0x7d7d00: r17 = "लॉगिन समाप्त हो गया!"
    //     0x7d7d00: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df48] "लॉगिन समाप्त हो गया!"
    //     0x7d7d04: ldr             x17, [x17, #0xf48]
    // 0x7d7d08: StoreField: r2->field_f = r17
    //     0x7d7d08: stur            w17, [x2, #0xf]
    // 0x7d7d0c: r0 = LoadStaticField(0x1114)
    //     0x7d7d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7d10: ldr             x0, [x0, #0x2228]
    // 0x7d7d14: r2 = 272
    //     0x7d7d14: movz            x2, #0x110
    // 0x7d7d18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7d18: add             x3, x1, w2, sxtw #1
    //     0x7d7d1c: stur            w0, [x3, #0xf]
    // 0x7d7d20: r0 = 274
    //     0x7d7d20: movz            x0, #0x112
    // 0x7d7d24: add             x2, x1, w0, sxtw #1
    // 0x7d7d28: r17 = "सहमत"
    //     0x7d7d28: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df50] "सहमत"
    //     0x7d7d2c: ldr             x17, [x17, #0xf50]
    // 0x7d7d30: StoreField: r2->field_f = r17
    //     0x7d7d30: stur            w17, [x2, #0xf]
    // 0x7d7d34: r0 = LoadStaticField(0x1118)
    //     0x7d7d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7d38: ldr             x0, [x0, #0x2230]
    // 0x7d7d3c: r2 = 276
    //     0x7d7d3c: movz            x2, #0x114
    // 0x7d7d40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7d40: add             x3, x1, w2, sxtw #1
    //     0x7d7d44: stur            w0, [x3, #0xf]
    // 0x7d7d48: r0 = 278
    //     0x7d7d48: movz            x0, #0x116
    // 0x7d7d4c: add             x2, x1, w0, sxtw #1
    // 0x7d7d50: r17 = "असहमत"
    //     0x7d7d50: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df58] "असहमत"
    //     0x7d7d54: ldr             x17, [x17, #0xf58]
    // 0x7d7d58: StoreField: r2->field_f = r17
    //     0x7d7d58: stur            w17, [x2, #0xf]
    // 0x7d7d5c: r0 = LoadStaticField(0x111c)
    //     0x7d7d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7d60: ldr             x0, [x0, #0x2238]
    // 0x7d7d64: r2 = 280
    //     0x7d7d64: movz            x2, #0x118
    // 0x7d7d68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7d68: add             x3, x1, w2, sxtw #1
    //     0x7d7d6c: stur            w0, [x3, #0xf]
    // 0x7d7d70: r0 = 282
    //     0x7d7d70: movz            x0, #0x11a
    // 0x7d7d74: add             x2, x1, w0, sxtw #1
    // 0x7d7d78: r17 = "डेटा अवलोकन"
    //     0x7d7d78: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df60] "डेटा अवलोकन"
    //     0x7d7d7c: ldr             x17, [x17, #0xf60]
    // 0x7d7d80: StoreField: r2->field_f = r17
    //     0x7d7d80: stur            w17, [x2, #0xf]
    // 0x7d7d84: r0 = LoadStaticField(0x1120)
    //     0x7d7d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7d88: ldr             x0, [x0, #0x2240]
    // 0x7d7d8c: r2 = 284
    //     0x7d7d8c: movz            x2, #0x11c
    // 0x7d7d90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7d90: add             x3, x1, w2, sxtw #1
    //     0x7d7d94: stur            w0, [x3, #0xf]
    // 0x7d7d98: r0 = 286
    //     0x7d7d98: movz            x0, #0x11e
    // 0x7d7d9c: add             x2, x1, w0, sxtw #1
    // 0x7d7da0: r17 = "सभी"
    //     0x7d7da0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df68] "सभी"
    //     0x7d7da4: ldr             x17, [x17, #0xf68]
    // 0x7d7da8: StoreField: r2->field_f = r17
    //     0x7d7da8: stur            w17, [x2, #0xf]
    // 0x7d7dac: r0 = LoadStaticField(0x1124)
    //     0x7d7dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7db0: ldr             x0, [x0, #0x2248]
    // 0x7d7db4: r2 = 288
    //     0x7d7db4: movz            x2, #0x120
    // 0x7d7db8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7db8: add             x3, x1, w2, sxtw #1
    //     0x7d7dbc: stur            w0, [x3, #0xf]
    // 0x7d7dc0: r0 = 290
    //     0x7d7dc0: movz            x0, #0x122
    // 0x7d7dc4: add             x2, x1, w0, sxtw #1
    // 0x7d7dc8: r17 = "आज"
    //     0x7d7dc8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df70] "आज"
    //     0x7d7dcc: ldr             x17, [x17, #0xf70]
    // 0x7d7dd0: StoreField: r2->field_f = r17
    //     0x7d7dd0: stur            w17, [x2, #0xf]
    // 0x7d7dd4: r0 = LoadStaticField(0x1128)
    //     0x7d7dd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7dd8: ldr             x0, [x0, #0x2250]
    // 0x7d7ddc: r2 = 292
    //     0x7d7ddc: movz            x2, #0x124
    // 0x7d7de0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7de0: add             x3, x1, w2, sxtw #1
    //     0x7d7de4: stur            w0, [x3, #0xf]
    // 0x7d7de8: r0 = 294
    //     0x7d7de8: movz            x0, #0x126
    // 0x7d7dec: add             x2, x1, w0, sxtw #1
    // 0x7d7df0: r17 = "कल"
    //     0x7d7df0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df78] "कल"
    //     0x7d7df4: ldr             x17, [x17, #0xf78]
    // 0x7d7df8: StoreField: r2->field_f = r17
    //     0x7d7df8: stur            w17, [x2, #0xf]
    // 0x7d7dfc: r0 = LoadStaticField(0x112c)
    //     0x7d7dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7e00: ldr             x0, [x0, #0x2258]
    // 0x7d7e04: r2 = 296
    //     0x7d7e04: movz            x2, #0x128
    // 0x7d7e08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7e08: add             x3, x1, w2, sxtw #1
    //     0x7d7e0c: stur            w0, [x3, #0xf]
    // 0x7d7e10: r0 = 298
    //     0x7d7e10: movz            x0, #0x12a
    // 0x7d7e14: add             x2, x1, w0, sxtw #1
    // 0x7d7e18: r17 = "हाल के सात दिन"
    //     0x7d7e18: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df80] "हाल के सात दिन"
    //     0x7d7e1c: ldr             x17, [x17, #0xf80]
    // 0x7d7e20: StoreField: r2->field_f = r17
    //     0x7d7e20: stur            w17, [x2, #0xf]
    // 0x7d7e24: r0 = LoadStaticField(0x1130)
    //     0x7d7e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7e28: ldr             x0, [x0, #0x2260]
    // 0x7d7e2c: r2 = 300
    //     0x7d7e2c: movz            x2, #0x12c
    // 0x7d7e30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7e30: add             x3, x1, w2, sxtw #1
    //     0x7d7e34: stur            w0, [x3, #0xf]
    // 0x7d7e38: r0 = 302
    //     0x7d7e38: movz            x0, #0x12e
    // 0x7d7e3c: add             x2, x1, w0, sxtw #1
    // 0x7d7e40: r17 = "इस महीने"
    //     0x7d7e40: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df88] "इस महीने"
    //     0x7d7e44: ldr             x17, [x17, #0xf88]
    // 0x7d7e48: StoreField: r2->field_f = r17
    //     0x7d7e48: stur            w17, [x2, #0xf]
    // 0x7d7e4c: r0 = LoadStaticField(0x1134)
    //     0x7d7e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7e50: ldr             x0, [x0, #0x2268]
    // 0x7d7e54: r2 = 304
    //     0x7d7e54: movz            x2, #0x130
    // 0x7d7e58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7e58: add             x3, x1, w2, sxtw #1
    //     0x7d7e5c: stur            w0, [x3, #0xf]
    // 0x7d7e60: r0 = 306
    //     0x7d7e60: movz            x0, #0x132
    // 0x7d7e64: add             x2, x1, w0, sxtw #1
    // 0x7d7e68: r17 = "कुल राजस्व"
    //     0x7d7e68: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df90] "कुल राजस्व"
    //     0x7d7e6c: ldr             x17, [x17, #0xf90]
    // 0x7d7e70: StoreField: r2->field_f = r17
    //     0x7d7e70: stur            w17, [x2, #0xf]
    // 0x7d7e74: r0 = LoadStaticField(0x1138)
    //     0x7d7e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7e78: ldr             x0, [x0, #0x2270]
    // 0x7d7e7c: r2 = 308
    //     0x7d7e7c: movz            x2, #0x134
    // 0x7d7e80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7e80: add             x3, x1, w2, sxtw #1
    //     0x7d7e84: stur            w0, [x3, #0xf]
    // 0x7d7e88: r0 = 310
    //     0x7d7e88: movz            x0, #0x136
    // 0x7d7e8c: add             x2, x1, w0, sxtw #1
    // 0x7d7e90: r17 = "संचयी आय"
    //     0x7d7e90: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df98] "संचयी आय"
    //     0x7d7e94: ldr             x17, [x17, #0xf98]
    // 0x7d7e98: StoreField: r2->field_f = r17
    //     0x7d7e98: stur            w17, [x2, #0xf]
    // 0x7d7e9c: r0 = LoadStaticField(0x113c)
    //     0x7d7e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7ea0: ldr             x0, [x0, #0x2278]
    // 0x7d7ea4: r2 = 312
    //     0x7d7ea4: movz            x2, #0x138
    // 0x7d7ea8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7ea8: add             x3, x1, w2, sxtw #1
    //     0x7d7eac: stur            w0, [x3, #0xf]
    // 0x7d7eb0: r0 = 314
    //     0x7d7eb0: movz            x0, #0x13a
    // 0x7d7eb4: add             x2, x1, w0, sxtw #1
    // 0x7d7eb8: r17 = "खाता शेष"
    //     0x7d7eb8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dfa0] "खाता शेष"
    //     0x7d7ebc: ldr             x17, [x17, #0xfa0]
    // 0x7d7ec0: StoreField: r2->field_f = r17
    //     0x7d7ec0: stur            w17, [x2, #0xf]
    // 0x7d7ec4: r0 = LoadStaticField(0x1140)
    //     0x7d7ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7ec8: ldr             x0, [x0, #0x2280]
    // 0x7d7ecc: r2 = 316
    //     0x7d7ecc: movz            x2, #0x13c
    // 0x7d7ed0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7ed0: add             x3, x1, w2, sxtw #1
    //     0x7d7ed4: stur            w0, [x3, #0xf]
    // 0x7d7ed8: r0 = 318
    //     0x7d7ed8: movz            x0, #0x13e
    // 0x7d7edc: add             x2, x1, w0, sxtw #1
    // 0x7d7ee0: r17 = "संचयी निकासी"
    //     0x7d7ee0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] "संचयी निकासी"
    //     0x7d7ee4: ldr             x17, [x17, #0xfa8]
    // 0x7d7ee8: StoreField: r2->field_f = r17
    //     0x7d7ee8: stur            w17, [x2, #0xf]
    // 0x7d7eec: r0 = LoadStaticField(0x1144)
    //     0x7d7eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7ef0: ldr             x0, [x0, #0x2288]
    // 0x7d7ef4: r2 = 320
    //     0x7d7ef4: movz            x2, #0x140
    // 0x7d7ef8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7ef8: add             x3, x1, w2, sxtw #1
    //     0x7d7efc: stur            w0, [x3, #0xf]
    // 0x7d7f00: r0 = 322
    //     0x7d7f00: movz            x0, #0x142
    // 0x7d7f04: add             x2, x1, w0, sxtw #1
    // 0x7d7f08: r17 = "लॉगिन का मतलब है कि आप सहमत हैं"
    //     0x7d7f08: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] "लॉगिन का मतलब है कि आप सहमत हैं"
    //     0x7d7f0c: ldr             x17, [x17, #0xfb0]
    // 0x7d7f10: StoreField: r2->field_f = r17
    //     0x7d7f10: stur            w17, [x2, #0xf]
    // 0x7d7f14: r0 = LoadStaticField(0x1148)
    //     0x7d7f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7f18: ldr             x0, [x0, #0x2290]
    // 0x7d7f1c: r2 = 324
    //     0x7d7f1c: movz            x2, #0x144
    // 0x7d7f20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7f20: add             x3, x1, w2, sxtw #1
    //     0x7d7f24: stur            w0, [x3, #0xf]
    // 0x7d7f28: r0 = 326
    //     0x7d7f28: movz            x0, #0x146
    // 0x7d7f2c: add             x2, x1, w0, sxtw #1
    // 0x7d7f30: r17 = "गोपनीयता नीति"
    //     0x7d7f30: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] "गोपनीयता नीति"
    //     0x7d7f34: ldr             x17, [x17, #0xfb8]
    // 0x7d7f38: StoreField: r2->field_f = r17
    //     0x7d7f38: stur            w17, [x2, #0xf]
    // 0x7d7f3c: r0 = LoadStaticField(0x114c)
    //     0x7d7f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7f40: ldr             x0, [x0, #0x2298]
    // 0x7d7f44: r2 = 328
    //     0x7d7f44: movz            x2, #0x148
    // 0x7d7f48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7f48: add             x3, x1, w2, sxtw #1
    //     0x7d7f4c: stur            w0, [x3, #0xf]
    // 0x7d7f50: r0 = 330
    //     0x7d7f50: movz            x0, #0x14a
    // 0x7d7f54: add             x2, x1, w0, sxtw #1
    // 0x7d7f58: r17 = "मेरी अनुशंसा"
    //     0x7d7f58: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dfc0] "मेरी अनुशंसा"
    //     0x7d7f5c: ldr             x17, [x17, #0xfc0]
    // 0x7d7f60: StoreField: r2->field_f = r17
    //     0x7d7f60: stur            w17, [x2, #0xf]
    // 0x7d7f64: r0 = LoadStaticField(0x1150)
    //     0x7d7f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7f68: ldr             x0, [x0, #0x22a0]
    // 0x7d7f6c: r2 = 332
    //     0x7d7f6c: movz            x2, #0x14c
    // 0x7d7f70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7f70: add             x3, x1, w2, sxtw #1
    //     0x7d7f74: stur            w0, [x3, #0xf]
    // 0x7d7f78: r0 = 334
    //     0x7d7f78: movz            x0, #0x14e
    // 0x7d7f7c: add             x2, x1, w0, sxtw #1
    // 0x7d7f80: r17 = "रैंकिंग"
    //     0x7d7f80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dfc8] "रैंकिंग"
    //     0x7d7f84: ldr             x17, [x17, #0xfc8]
    // 0x7d7f88: StoreField: r2->field_f = r17
    //     0x7d7f88: stur            w17, [x2, #0xf]
    // 0x7d7f8c: r0 = LoadStaticField(0x1154)
    //     0x7d7f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7f90: ldr             x0, [x0, #0x22a8]
    // 0x7d7f94: r2 = 336
    //     0x7d7f94: movz            x2, #0x150
    // 0x7d7f98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7f98: add             x3, x1, w2, sxtw #1
    //     0x7d7f9c: stur            w0, [x3, #0xf]
    // 0x7d7fa0: r0 = 338
    //     0x7d7fa0: movz            x0, #0x152
    // 0x7d7fa4: add             x2, x1, w0, sxtw #1
    // 0x7d7fa8: r17 = "टीम रैंकिंग"
    //     0x7d7fa8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dfd0] "टीम रैंकिंग"
    //     0x7d7fac: ldr             x17, [x17, #0xfd0]
    // 0x7d7fb0: StoreField: r2->field_f = r17
    //     0x7d7fb0: stur            w17, [x2, #0xf]
    // 0x7d7fb4: r0 = LoadStaticField(0x1160)
    //     0x7d7fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7fb8: ldr             x0, [x0, #0x22c0]
    // 0x7d7fbc: r2 = 340
    //     0x7d7fbc: movz            x2, #0x154
    // 0x7d7fc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7fc0: add             x3, x1, w2, sxtw #1
    //     0x7d7fc4: stur            w0, [x3, #0xf]
    // 0x7d7fc8: r0 = 342
    //     0x7d7fc8: movz            x0, #0x156
    // 0x7d7fcc: add             x2, x1, w0, sxtw #1
    // 0x7d7fd0: r17 = "रिचार्ज"
    //     0x7d7fd0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dfd8] "रिचार्ज"
    //     0x7d7fd4: ldr             x17, [x17, #0xfd8]
    // 0x7d7fd8: StoreField: r2->field_f = r17
    //     0x7d7fd8: stur            w17, [x2, #0xf]
    // 0x7d7fdc: r0 = LoadStaticField(0x1164)
    //     0x7d7fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7fe0: ldr             x0, [x0, #0x22c8]
    // 0x7d7fe4: r2 = 344
    //     0x7d7fe4: movz            x2, #0x158
    // 0x7d7fe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d7fe8: add             x3, x1, w2, sxtw #1
    //     0x7d7fec: stur            w0, [x3, #0xf]
    // 0x7d7ff0: r0 = 346
    //     0x7d7ff0: movz            x0, #0x15a
    // 0x7d7ff4: add             x2, x1, w0, sxtw #1
    // 0x7d7ff8: r17 = "लेनदेन"
    //     0x7d7ff8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "लेनदेन"
    //     0x7d7ffc: ldr             x17, [x17, #0xfe0]
    // 0x7d8000: StoreField: r2->field_f = r17
    //     0x7d8000: stur            w17, [x2, #0xf]
    // 0x7d8004: r0 = LoadStaticField(0x1168)
    //     0x7d8004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8008: ldr             x0, [x0, #0x22d0]
    // 0x7d800c: r2 = 348
    //     0x7d800c: movz            x2, #0x15c
    // 0x7d8010: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8010: add             x3, x1, w2, sxtw #1
    //     0x7d8014: stur            w0, [x3, #0xf]
    // 0x7d8018: r0 = 350
    //     0x7d8018: movz            x0, #0x15e
    // 0x7d801c: add             x2, x1, w0, sxtw #1
    // 0x7d8020: r17 = "वापस ले लो"
    //     0x7d8020: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] "वापस ले लो"
    //     0x7d8024: ldr             x17, [x17, #0xfe8]
    // 0x7d8028: StoreField: r2->field_f = r17
    //     0x7d8028: stur            w17, [x2, #0xf]
    // 0x7d802c: r0 = LoadStaticField(0x116c)
    //     0x7d802c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8030: ldr             x0, [x0, #0x22d8]
    // 0x7d8034: r2 = 352
    //     0x7d8034: movz            x2, #0x160
    // 0x7d8038: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8038: add             x3, x1, w2, sxtw #1
    //     0x7d803c: stur            w0, [x3, #0xf]
    // 0x7d8040: r0 = 354
    //     0x7d8040: movz            x0, #0x162
    // 0x7d8044: add             x2, x1, w0, sxtw #1
    // 0x7d8048: r17 = "व्यय"
    //     0x7d8048: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dff0] "व्यय"
    //     0x7d804c: ldr             x17, [x17, #0xff0]
    // 0x7d8050: StoreField: r2->field_f = r17
    //     0x7d8050: stur            w17, [x2, #0xf]
    // 0x7d8054: r0 = LoadStaticField(0x1170)
    //     0x7d8054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8058: ldr             x0, [x0, #0x22e0]
    // 0x7d805c: r2 = 356
    //     0x7d805c: movz            x2, #0x164
    // 0x7d8060: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8060: add             x3, x1, w2, sxtw #1
    //     0x7d8064: stur            w0, [x3, #0xf]
    // 0x7d8068: r0 = 358
    //     0x7d8068: movz            x0, #0x166
    // 0x7d806c: add             x2, x1, w0, sxtw #1
    // 0x7d8070: r17 = "आय"
    //     0x7d8070: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "आय"
    //     0x7d8074: ldr             x17, [x17, #0xff8]
    // 0x7d8078: StoreField: r2->field_f = r17
    //     0x7d8078: stur            w17, [x2, #0xf]
    // 0x7d807c: r0 = LoadStaticField(0x1174)
    //     0x7d807c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8080: ldr             x0, [x0, #0x22e8]
    // 0x7d8084: r2 = 360
    //     0x7d8084: movz            x2, #0x168
    // 0x7d8088: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8088: add             x3, x1, w2, sxtw #1
    //     0x7d808c: stur            w0, [x3, #0xf]
    // 0x7d8090: r0 = 362
    //     0x7d8090: movz            x0, #0x16a
    // 0x7d8094: add             x2, x1, w0, sxtw #1
    // 0x7d8098: r17 = "विवरण"
    //     0x7d8098: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e000] "विवरण"
    //     0x7d809c: ldr             x17, [x17]
    // 0x7d80a0: StoreField: r2->field_f = r17
    //     0x7d80a0: stur            w17, [x2, #0xf]
    // 0x7d80a4: r0 = LoadStaticField(0x1178)
    //     0x7d80a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d80a8: ldr             x0, [x0, #0x22f0]
    // 0x7d80ac: r2 = 364
    //     0x7d80ac: movz            x2, #0x16c
    // 0x7d80b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d80b0: add             x3, x1, w2, sxtw #1
    //     0x7d80b4: stur            w0, [x3, #0xf]
    // 0x7d80b8: r0 = 366
    //     0x7d80b8: movz            x0, #0x16e
    // 0x7d80bc: add             x2, x1, w0, sxtw #1
    // 0x7d80c0: r17 = "वर्तमान शेष"
    //     0x7d80c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e008] "वर्तमान शेष"
    //     0x7d80c4: ldr             x17, [x17, #8]
    // 0x7d80c8: StoreField: r2->field_f = r17
    //     0x7d80c8: stur            w17, [x2, #0xf]
    // 0x7d80cc: r0 = LoadStaticField(0x117c)
    //     0x7d80cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d80d0: ldr             x0, [x0, #0x22f8]
    // 0x7d80d4: r2 = 368
    //     0x7d80d4: movz            x2, #0x170
    // 0x7d80d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d80d8: add             x3, x1, w2, sxtw #1
    //     0x7d80dc: stur            w0, [x3, #0xf]
    // 0x7d80e0: r0 = 370
    //     0x7d80e0: movz            x0, #0x172
    // 0x7d80e4: add             x2, x1, w0, sxtw #1
    // 0x7d80e8: r17 = "रिचार्ज राशि"
    //     0x7d80e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e010] "रिचार्ज राशि"
    //     0x7d80ec: ldr             x17, [x17, #0x10]
    // 0x7d80f0: StoreField: r2->field_f = r17
    //     0x7d80f0: stur            w17, [x2, #0xf]
    // 0x7d80f4: r0 = LoadStaticField(0x1180)
    //     0x7d80f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d80f8: ldr             x0, [x0, #0x2300]
    // 0x7d80fc: r2 = 372
    //     0x7d80fc: movz            x2, #0x174
    // 0x7d8100: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8100: add             x3, x1, w2, sxtw #1
    //     0x7d8104: stur            w0, [x3, #0xf]
    // 0x7d8108: r0 = 374
    //     0x7d8108: movz            x0, #0x176
    // 0x7d810c: add             x2, x1, w0, sxtw #1
    // 0x7d8110: r17 = "रिचार्ज विधि"
    //     0x7d8110: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e018] "रिचार्ज विधि"
    //     0x7d8114: ldr             x17, [x17, #0x18]
    // 0x7d8118: StoreField: r2->field_f = r17
    //     0x7d8118: stur            w17, [x2, #0xf]
    // 0x7d811c: r0 = LoadStaticField(0x1184)
    //     0x7d811c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8120: ldr             x0, [x0, #0x2308]
    // 0x7d8124: r2 = 376
    //     0x7d8124: movz            x2, #0x178
    // 0x7d8128: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8128: add             x3, x1, w2, sxtw #1
    //     0x7d812c: stur            w0, [x3, #0xf]
    // 0x7d8130: r0 = 378
    //     0x7d8130: movz            x0, #0x17a
    // 0x7d8134: add             x2, x1, w0, sxtw #1
    // 0x7d8138: r17 = "सबमिट करें"
    //     0x7d8138: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e020] "सबमिट करें"
    //     0x7d813c: ldr             x17, [x17, #0x20]
    // 0x7d8140: StoreField: r2->field_f = r17
    //     0x7d8140: stur            w17, [x2, #0xf]
    // 0x7d8144: r0 = LoadStaticField(0x1188)
    //     0x7d8144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8148: ldr             x0, [x0, #0x2310]
    // 0x7d814c: r2 = 380
    //     0x7d814c: movz            x2, #0x17c
    // 0x7d8150: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8150: add             x3, x1, w2, sxtw #1
    //     0x7d8154: stur            w0, [x3, #0xf]
    // 0x7d8158: r0 = 382
    //     0x7d8158: movz            x0, #0x17e
    // 0x7d815c: add             x2, x1, w0, sxtw #1
    // 0x7d8160: r17 = "समझ गया"
    //     0x7d8160: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e028] "समझ गया"
    //     0x7d8164: ldr             x17, [x17, #0x28]
    // 0x7d8168: StoreField: r2->field_f = r17
    //     0x7d8168: stur            w17, [x2, #0xf]
    // 0x7d816c: r0 = LoadStaticField(0x118c)
    //     0x7d816c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8170: ldr             x0, [x0, #0x2318]
    // 0x7d8174: r2 = 384
    //     0x7d8174: movz            x2, #0x180
    // 0x7d8178: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8178: add             x3, x1, w2, sxtw #1
    //     0x7d817c: stur            w0, [x3, #0xf]
    // 0x7d8180: r0 = 386
    //     0x7d8180: movz            x0, #0x182
    // 0x7d8184: add             x2, x1, w0, sxtw #1
    // 0x7d8188: r17 = "जांचें"
    //     0x7d8188: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e030] "जांचें"
    //     0x7d818c: ldr             x17, [x17, #0x30]
    // 0x7d8190: StoreField: r2->field_f = r17
    //     0x7d8190: stur            w17, [x2, #0xf]
    // 0x7d8194: r0 = LoadStaticField(0x1190)
    //     0x7d8194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8198: ldr             x0, [x0, #0x2320]
    // 0x7d819c: r2 = 388
    //     0x7d819c: movz            x2, #0x184
    // 0x7d81a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d81a0: add             x3, x1, w2, sxtw #1
    //     0x7d81a4: stur            w0, [x3, #0xf]
    // 0x7d81a8: r0 = 390
    //     0x7d81a8: movz            x0, #0x186
    // 0x7d81ac: add             x2, x1, w0, sxtw #1
    // 0x7d81b0: r17 = "सूचना"
    //     0x7d81b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e038] "सूचना"
    //     0x7d81b4: ldr             x17, [x17, #0x38]
    // 0x7d81b8: StoreField: r2->field_f = r17
    //     0x7d81b8: stur            w17, [x2, #0xf]
    // 0x7d81bc: r0 = LoadStaticField(0x1194)
    //     0x7d81bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d81c0: ldr             x0, [x0, #0x2328]
    // 0x7d81c4: r2 = 392
    //     0x7d81c4: movz            x2, #0x188
    // 0x7d81c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d81c8: add             x3, x1, w2, sxtw #1
    //     0x7d81cc: stur            w0, [x3, #0xf]
    // 0x7d81d0: r0 = 394
    //     0x7d81d0: movz            x0, #0x18a
    // 0x7d81d4: add             x2, x1, w0, sxtw #1
    // 0x7d81d8: r17 = "अभी तक बाइंड नहीं हुआ"
    //     0x7d81d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e040] "अभी तक बाइंड नहीं हुआ"
    //     0x7d81dc: ldr             x17, [x17, #0x40]
    // 0x7d81e0: StoreField: r2->field_f = r17
    //     0x7d81e0: stur            w17, [x2, #0xf]
    // 0x7d81e4: r0 = LoadStaticField(0x1198)
    //     0x7d81e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d81e8: ldr             x0, [x0, #0x2330]
    // 0x7d81ec: r2 = 396
    //     0x7d81ec: movz            x2, #0x18c
    // 0x7d81f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d81f0: add             x3, x1, w2, sxtw #1
    //     0x7d81f4: stur            w0, [x3, #0xf]
    // 0x7d81f8: r0 = 398
    //     0x7d81f8: movz            x0, #0x18e
    // 0x7d81fc: add             x2, x1, w0, sxtw #1
    // 0x7d8200: r17 = "मदद"
    //     0x7d8200: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e048] "मदद"
    //     0x7d8204: ldr             x17, [x17, #0x48]
    // 0x7d8208: StoreField: r2->field_f = r17
    //     0x7d8208: stur            w17, [x2, #0xf]
    // 0x7d820c: r0 = LoadStaticField(0x119c)
    //     0x7d820c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8210: ldr             x0, [x0, #0x2338]
    // 0x7d8214: r2 = 400
    //     0x7d8214: movz            x2, #0x190
    // 0x7d8218: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8218: add             x3, x1, w2, sxtw #1
    //     0x7d821c: stur            w0, [x3, #0xf]
    // 0x7d8220: r0 = 402
    //     0x7d8220: movz            x0, #0x192
    // 0x7d8224: add             x2, x1, w0, sxtw #1
    // 0x7d8228: r17 = "खाता हटाएं"
    //     0x7d8228: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e050] "खाता हटाएं"
    //     0x7d822c: ldr             x17, [x17, #0x50]
    // 0x7d8230: StoreField: r2->field_f = r17
    //     0x7d8230: stur            w17, [x2, #0xf]
    // 0x7d8234: r0 = LoadStaticField(0x11a0)
    //     0x7d8234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8238: ldr             x0, [x0, #0x2340]
    // 0x7d823c: r2 = 404
    //     0x7d823c: movz            x2, #0x194
    // 0x7d8240: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8240: add             x3, x1, w2, sxtw #1
    //     0x7d8244: stur            w0, [x3, #0xf]
    // 0x7d8248: r0 = 406
    //     0x7d8248: movz            x0, #0x196
    // 0x7d824c: add             x2, x1, w0, sxtw #1
    // 0x7d8250: r17 = "खाता सफलतापूर्वक हटा दिया गया!"
    //     0x7d8250: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e058] "खाता सफलतापूर्वक हटा दिया गया!"
    //     0x7d8254: ldr             x17, [x17, #0x58]
    // 0x7d8258: StoreField: r2->field_f = r17
    //     0x7d8258: stur            w17, [x2, #0xf]
    // 0x7d825c: r0 = LoadStaticField(0x11a4)
    //     0x7d825c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8260: ldr             x0, [x0, #0x2348]
    // 0x7d8264: r2 = 408
    //     0x7d8264: movz            x2, #0x198
    // 0x7d8268: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8268: add             x3, x1, w2, sxtw #1
    //     0x7d826c: stur            w0, [x3, #0xf]
    // 0x7d8270: r0 = 410
    //     0x7d8270: movz            x0, #0x19a
    // 0x7d8274: add             x2, x1, w0, sxtw #1
    // 0x7d8278: r17 = "खाता हटाने में विफल!"
    //     0x7d8278: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e060] "खाता हटाने में विफल!"
    //     0x7d827c: ldr             x17, [x17, #0x60]
    // 0x7d8280: StoreField: r2->field_f = r17
    //     0x7d8280: stur            w17, [x2, #0xf]
    // 0x7d8284: r0 = LoadStaticField(0x11a8)
    //     0x7d8284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8288: ldr             x0, [x0, #0x2350]
    // 0x7d828c: r2 = 412
    //     0x7d828c: movz            x2, #0x19c
    // 0x7d8290: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8290: add             x3, x1, w2, sxtw #1
    //     0x7d8294: stur            w0, [x3, #0xf]
    // 0x7d8298: r0 = 414
    //     0x7d8298: movz            x0, #0x19e
    // 0x7d829c: add             x2, x1, w0, sxtw #1
    // 0x7d82a0: r17 = "मेरा आमंत्रण कोड"
    //     0x7d82a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e068] "मेरा आमंत्रण कोड"
    //     0x7d82a4: ldr             x17, [x17, #0x68]
    // 0x7d82a8: StoreField: r2->field_f = r17
    //     0x7d82a8: stur            w17, [x2, #0xf]
    // 0x7d82ac: r0 = LoadStaticField(0x11ac)
    //     0x7d82ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d82b0: ldr             x0, [x0, #0x2358]
    // 0x7d82b4: r2 = 416
    //     0x7d82b4: movz            x2, #0x1a0
    // 0x7d82b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d82b8: add             x3, x1, w2, sxtw #1
    //     0x7d82bc: stur            w0, [x3, #0xf]
    // 0x7d82c0: r0 = 418
    //     0x7d82c0: movz            x0, #0x1a2
    // 0x7d82c4: add             x2, x1, w0, sxtw #1
    // 0x7d82c8: r17 = "आमंत्रण कोड बाइंड करें"
    //     0x7d82c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e070] "आमंत्रण कोड बाइंड करें"
    //     0x7d82cc: ldr             x17, [x17, #0x70]
    // 0x7d82d0: StoreField: r2->field_f = r17
    //     0x7d82d0: stur            w17, [x2, #0xf]
    // 0x7d82d4: r0 = LoadStaticField(0x11b0)
    //     0x7d82d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d82d8: ldr             x0, [x0, #0x2360]
    // 0x7d82dc: r2 = 420
    //     0x7d82dc: movz            x2, #0x1a4
    // 0x7d82e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d82e0: add             x3, x1, w2, sxtw #1
    //     0x7d82e4: stur            w0, [x3, #0xf]
    // 0x7d82e8: r0 = 422
    //     0x7d82e8: movz            x0, #0x1a6
    // 0x7d82ec: add             x2, x1, w0, sxtw #1
    // 0x7d82f0: r17 = "आमंत्रण कोड सबमिट करें"
    //     0x7d82f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e078] "आमंत्रण कोड सबमिट करें"
    //     0x7d82f4: ldr             x17, [x17, #0x78]
    // 0x7d82f8: StoreField: r2->field_f = r17
    //     0x7d82f8: stur            w17, [x2, #0xf]
    // 0x7d82fc: r0 = LoadStaticField(0x11b4)
    //     0x7d82fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8300: ldr             x0, [x0, #0x2368]
    // 0x7d8304: r2 = 424
    //     0x7d8304: movz            x2, #0x1a8
    // 0x7d8308: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8308: add             x3, x1, w2, sxtw #1
    //     0x7d830c: stur            w0, [x3, #0xf]
    // 0x7d8310: r0 = 426
    //     0x7d8310: movz            x0, #0x1aa
    // 0x7d8314: add             x2, x1, w0, sxtw #1
    // 0x7d8318: r17 = "आपने सफलतापूर्वक आमंत्रण कोड बाइंड कर लिया है, यह आपका विशेष आमंत्रण कोड है, इसे अपने दोस्तों के साथ साझा करें और 10% अतिरिक्त पुरस्कार प्राप्त करें।"
    //     0x7d8318: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e080] "आपने सफलतापूर्वक आमंत्रण कोड बाइंड कर लिया है, यह आपका विशेष आमंत्रण कोड है, इसे अपने दोस्तों के साथ साझा करें और 10% अतिरिक्त पुरस्कार प्राप्त करें।"
    //     0x7d831c: ldr             x17, [x17, #0x80]
    // 0x7d8320: StoreField: r2->field_f = r17
    //     0x7d8320: stur            w17, [x2, #0xf]
    // 0x7d8324: r0 = LoadStaticField(0x11b8)
    //     0x7d8324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8328: ldr             x0, [x0, #0x2370]
    // 0x7d832c: r2 = 428
    //     0x7d832c: movz            x2, #0x1ac
    // 0x7d8330: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8330: add             x3, x1, w2, sxtw #1
    //     0x7d8334: stur            w0, [x3, #0xf]
    // 0x7d8338: r0 = 430
    //     0x7d8338: movz            x0, #0x1ae
    // 0x7d833c: add             x2, x1, w0, sxtw #1
    // 0x7d8340: r17 = "अपने दोस्तों के साथ साझा करें"
    //     0x7d8340: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e088] "अपने दोस्तों के साथ साझा करें"
    //     0x7d8344: ldr             x17, [x17, #0x88]
    // 0x7d8348: StoreField: r2->field_f = r17
    //     0x7d8348: stur            w17, [x2, #0xf]
    // 0x7d834c: r0 = LoadStaticField(0x11bc)
    //     0x7d834c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8350: ldr             x0, [x0, #0x2378]
    // 0x7d8354: r2 = 432
    //     0x7d8354: movz            x2, #0x1b0
    // 0x7d8358: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8358: add             x3, x1, w2, sxtw #1
    //     0x7d835c: stur            w0, [x3, #0xf]
    // 0x7d8360: r0 = 434
    //     0x7d8360: movz            x0, #0x1b2
    // 0x7d8364: add             x2, x1, w0, sxtw #1
    // 0x7d8368: r17 = "एक ही खाते में केवल एक बार आमंत्रण कोड दर्ज किया जा सकता है; अपना खुद का आमंत्रण कोड या आपके द्वारा आमंत्रित किए गए दोस्त का कोड सबमिट नहीं किया जा सकता"
    //     0x7d8368: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e090] "एक ही खाते में केवल एक बार आमंत्रण कोड दर्ज किया जा सकता है; अपना खुद का आमंत्रण कोड या आपके द्वारा आमंत्रित किए गए दोस्त का कोड सबमिट नहीं किया जा सकता"
    //     0x7d836c: ldr             x17, [x17, #0x90]
    // 0x7d8370: StoreField: r2->field_f = r17
    //     0x7d8370: stur            w17, [x2, #0xf]
    // 0x7d8374: r0 = LoadStaticField(0x11c0)
    //     0x7d8374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8378: ldr             x0, [x0, #0x2380]
    // 0x7d837c: r2 = 436
    //     0x7d837c: movz            x2, #0x1b4
    // 0x7d8380: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8380: add             x3, x1, w2, sxtw #1
    //     0x7d8384: stur            w0, [x3, #0xf]
    // 0x7d8388: r0 = 438
    //     0x7d8388: movz            x0, #0x1b6
    // 0x7d838c: add             x2, x1, w0, sxtw #1
    // 0x7d8390: r17 = "लेन-देन रिकॉर्ड"
    //     0x7d8390: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e098] "लेन-देन रिकॉर्ड"
    //     0x7d8394: ldr             x17, [x17, #0x98]
    // 0x7d8398: StoreField: r2->field_f = r17
    //     0x7d8398: stur            w17, [x2, #0xf]
    // 0x7d839c: r0 = LoadStaticField(0x11c4)
    //     0x7d839c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d83a0: ldr             x0, [x0, #0x2388]
    // 0x7d83a4: r2 = 440
    //     0x7d83a4: movz            x2, #0x1b8
    // 0x7d83a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d83a8: add             x3, x1, w2, sxtw #1
    //     0x7d83ac: stur            w0, [x3, #0xf]
    // 0x7d83b0: r0 = 442
    //     0x7d83b0: movz            x0, #0x1ba
    // 0x7d83b4: add             x2, x1, w0, sxtw #1
    // 0x7d83b8: r17 = "निकासी खाता जोड़ें"
    //     0x7d83b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] "निकासी खाता जोड़ें"
    //     0x7d83bc: ldr             x17, [x17, #0xa0]
    // 0x7d83c0: StoreField: r2->field_f = r17
    //     0x7d83c0: stur            w17, [x2, #0xf]
    // 0x7d83c4: r0 = LoadStaticField(0x11c8)
    //     0x7d83c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d83c8: ldr             x0, [x0, #0x2390]
    // 0x7d83cc: r2 = 444
    //     0x7d83cc: movz            x2, #0x1bc
    // 0x7d83d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d83d0: add             x3, x1, w2, sxtw #1
    //     0x7d83d4: stur            w0, [x3, #0xf]
    // 0x7d83d8: r0 = 446
    //     0x7d83d8: movz            x0, #0x1be
    // 0x7d83dc: add             x2, x1, w0, sxtw #1
    // 0x7d83e0: r17 = "अधिक"
    //     0x7d83e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "अधिक"
    //     0x7d83e4: ldr             x17, [x17, #0xa8]
    // 0x7d83e8: StoreField: r2->field_f = r17
    //     0x7d83e8: stur            w17, [x2, #0xf]
    // 0x7d83ec: r0 = LoadStaticField(0x11cc)
    //     0x7d83ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d83f0: ldr             x0, [x0, #0x2398]
    // 0x7d83f4: r2 = 448
    //     0x7d83f4: movz            x2, #0x1c0
    // 0x7d83f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d83f8: add             x3, x1, w2, sxtw #1
    //     0x7d83fc: stur            w0, [x3, #0xf]
    // 0x7d8400: r0 = 450
    //     0x7d8400: movz            x0, #0x1c2
    // 0x7d8404: add             x2, x1, w0, sxtw #1
    // 0x7d8408: r17 = "कॉपी हो चुका है"
    //     0x7d8408: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0b0] "कॉपी हो चुका है"
    //     0x7d840c: ldr             x17, [x17, #0xb0]
    // 0x7d8410: StoreField: r2->field_f = r17
    //     0x7d8410: stur            w17, [x2, #0xf]
    // 0x7d8414: r0 = LoadStaticField(0x11d0)
    //     0x7d8414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8418: ldr             x0, [x0, #0x23a0]
    // 0x7d841c: r2 = 452
    //     0x7d841c: movz            x2, #0x1c4
    // 0x7d8420: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8420: add             x3, x1, w2, sxtw #1
    //     0x7d8424: stur            w0, [x3, #0xf]
    // 0x7d8428: r0 = 454
    //     0x7d8428: movz            x0, #0x1c6
    // 0x7d842c: add             x2, x1, w0, sxtw #1
    // 0x7d8430: r17 = "शेष राशि"
    //     0x7d8430: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "शेष राशि"
    //     0x7d8434: ldr             x17, [x17, #0xb8]
    // 0x7d8438: StoreField: r2->field_f = r17
    //     0x7d8438: stur            w17, [x2, #0xf]
    // 0x7d843c: r0 = LoadStaticField(0x11d4)
    //     0x7d843c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8440: ldr             x0, [x0, #0x23a8]
    // 0x7d8444: r2 = 456
    //     0x7d8444: movz            x2, #0x1c8
    // 0x7d8448: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8448: add             x3, x1, w2, sxtw #1
    //     0x7d844c: stur            w0, [x3, #0xf]
    // 0x7d8450: r0 = 458
    //     0x7d8450: movz            x0, #0x1ca
    // 0x7d8454: add             x2, x1, w0, sxtw #1
    // 0x7d8458: r17 = "कोई डेटा नहीं"
    //     0x7d8458: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0c0] "कोई डेटा नहीं"
    //     0x7d845c: ldr             x17, [x17, #0xc0]
    // 0x7d8460: StoreField: r2->field_f = r17
    //     0x7d8460: stur            w17, [x2, #0xf]
    // 0x7d8464: r0 = LoadStaticField(0x11d8)
    //     0x7d8464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8468: ldr             x0, [x0, #0x23b0]
    // 0x7d846c: r2 = 460
    //     0x7d846c: movz            x2, #0x1cc
    // 0x7d8470: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8470: add             x3, x1, w2, sxtw #1
    //     0x7d8474: stur            w0, [x3, #0xf]
    // 0x7d8478: r0 = 462
    //     0x7d8478: movz            x0, #0x1ce
    // 0x7d847c: add             x2, x1, w0, sxtw #1
    // 0x7d8480: r17 = "ऐप डेटा"
    //     0x7d8480: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "ऐप डेटा"
    //     0x7d8484: ldr             x17, [x17, #0xc8]
    // 0x7d8488: StoreField: r2->field_f = r17
    //     0x7d8488: stur            w17, [x2, #0xf]
    // 0x7d848c: r0 = LoadStaticField(0x11dc)
    //     0x7d848c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8490: ldr             x0, [x0, #0x23b8]
    // 0x7d8494: r2 = 464
    //     0x7d8494: movz            x2, #0x1d0
    // 0x7d8498: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8498: add             x3, x1, w2, sxtw #1
    //     0x7d849c: stur            w0, [x3, #0xf]
    // 0x7d84a0: r0 = 466
    //     0x7d84a0: movz            x0, #0x1d2
    // 0x7d84a4: add             x2, x1, w0, sxtw #1
    // 0x7d84a8: r17 = "रिचार्ज सीमा"
    //     0x7d84a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] "रिचार्ज सीमा"
    //     0x7d84ac: ldr             x17, [x17, #0xd0]
    // 0x7d84b0: StoreField: r2->field_f = r17
    //     0x7d84b0: stur            w17, [x2, #0xf]
    // 0x7d84b4: r0 = LoadStaticField(0x11e0)
    //     0x7d84b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d84b8: ldr             x0, [x0, #0x23c0]
    // 0x7d84bc: r2 = 468
    //     0x7d84bc: movz            x2, #0x1d4
    // 0x7d84c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d84c0: add             x3, x1, w2, sxtw #1
    //     0x7d84c4: stur            w0, [x3, #0xf]
    // 0x7d84c8: r0 = 470
    //     0x7d84c8: movz            x0, #0x1d6
    // 0x7d84cc: add             x2, x1, w0, sxtw #1
    // 0x7d84d0: r17 = "अपना निकासी खाता चुनें"
    //     0x7d84d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "अपना निकासी खाता चुनें"
    //     0x7d84d4: ldr             x17, [x17, #0xd8]
    // 0x7d84d8: StoreField: r2->field_f = r17
    //     0x7d84d8: stur            w17, [x2, #0xf]
    // 0x7d84dc: r0 = LoadStaticField(0x11e4)
    //     0x7d84dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d84e0: ldr             x0, [x0, #0x23c8]
    // 0x7d84e4: r2 = 472
    //     0x7d84e4: movz            x2, #0x1d8
    // 0x7d84e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d84e8: add             x3, x1, w2, sxtw #1
    //     0x7d84ec: stur            w0, [x3, #0xf]
    // 0x7d84f0: r0 = 474
    //     0x7d84f0: movz            x0, #0x1da
    // 0x7d84f4: add             x2, x1, w0, sxtw #1
    // 0x7d84f8: r17 = "अपना निकासी पासवर्ड दर्ज करें"
    //     0x7d84f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] "अपना निकासी पासवर्ड दर्ज करें"
    //     0x7d84fc: ldr             x17, [x17, #0xe0]
    // 0x7d8500: StoreField: r2->field_f = r17
    //     0x7d8500: stur            w17, [x2, #0xf]
    // 0x7d8504: r0 = LoadStaticField(0x11e8)
    //     0x7d8504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8508: ldr             x0, [x0, #0x23d0]
    // 0x7d850c: r2 = 476
    //     0x7d850c: movz            x2, #0x1dc
    // 0x7d8510: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8510: add             x3, x1, w2, sxtw #1
    //     0x7d8514: stur            w0, [x3, #0xf]
    // 0x7d8518: r0 = 478
    //     0x7d8518: movz            x0, #0x1de
    // 0x7d851c: add             x2, x1, w0, sxtw #1
    // 0x7d8520: r17 = "अपनी निकासी राशि दर्ज करें"
    //     0x7d8520: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0e8] "अपनी निकासी राशि दर्ज करें"
    //     0x7d8524: ldr             x17, [x17, #0xe8]
    // 0x7d8528: StoreField: r2->field_f = r17
    //     0x7d8528: stur            w17, [x2, #0xf]
    // 0x7d852c: r0 = LoadStaticField(0x11f0)
    //     0x7d852c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8530: ldr             x0, [x0, #0x23e0]
    // 0x7d8534: r2 = 480
    //     0x7d8534: movz            x2, #0x1e0
    // 0x7d8538: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8538: add             x3, x1, w2, sxtw #1
    //     0x7d853c: stur            w0, [x3, #0xf]
    // 0x7d8540: r0 = 482
    //     0x7d8540: movz            x0, #0x1e2
    // 0x7d8544: add             x2, x1, w0, sxtw #1
    // 0x7d8548: r17 = "ट्रांजैक्शन पासवर्ड सेट करें"
    //     0x7d8548: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "ट्रांजैक्शन पासवर्ड सेट करें"
    //     0x7d854c: ldr             x17, [x17, #0xf0]
    // 0x7d8550: StoreField: r2->field_f = r17
    //     0x7d8550: stur            w17, [x2, #0xf]
    // 0x7d8554: r0 = LoadStaticField(0x11f4)
    //     0x7d8554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8558: ldr             x0, [x0, #0x23e8]
    // 0x7d855c: r2 = 484
    //     0x7d855c: movz            x2, #0x1e4
    // 0x7d8560: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8560: add             x3, x1, w2, sxtw #1
    //     0x7d8564: stur            w0, [x3, #0xf]
    // 0x7d8568: r0 = 486
    //     0x7d8568: movz            x0, #0x1e6
    // 0x7d856c: add             x2, x1, w0, sxtw #1
    // 0x7d8570: r17 = "निकासी खाता जोड़ें"
    //     0x7d8570: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] "निकासी खाता जोड़ें"
    //     0x7d8574: ldr             x17, [x17, #0xa0]
    // 0x7d8578: StoreField: r2->field_f = r17
    //     0x7d8578: stur            w17, [x2, #0xf]
    // 0x7d857c: r0 = LoadStaticField(0x11ec)
    //     0x7d857c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8580: ldr             x0, [x0, #0x23d8]
    // 0x7d8584: r2 = 488
    //     0x7d8584: movz            x2, #0x1e8
    // 0x7d8588: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8588: add             x3, x1, w2, sxtw #1
    //     0x7d858c: stur            w0, [x3, #0xf]
    // 0x7d8590: r0 = 490
    //     0x7d8590: movz            x0, #0x1ea
    // 0x7d8594: add             x2, x1, w0, sxtw #1
    // 0x7d8598: r17 = "सफलतापूर्वक संशोधित"
    //     0x7d8598: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0f8] "सफलतापूर्वक संशोधित"
    //     0x7d859c: ldr             x17, [x17, #0xf8]
    // 0x7d85a0: StoreField: r2->field_f = r17
    //     0x7d85a0: stur            w17, [x2, #0xf]
    // 0x7d85a4: r0 = LoadStaticField(0x11f8)
    //     0x7d85a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d85a8: ldr             x0, [x0, #0x23f0]
    // 0x7d85ac: r2 = 492
    //     0x7d85ac: movz            x2, #0x1ec
    // 0x7d85b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d85b0: add             x3, x1, w2, sxtw #1
    //     0x7d85b4: stur            w0, [x3, #0xf]
    // 0x7d85b8: r0 = 494
    //     0x7d85b8: movz            x0, #0x1ee
    // 0x7d85bc: add             x2, x1, w0, sxtw #1
    // 0x7d85c0: r17 = "कृपया पुराना पासवर्ड दर्ज करें!"
    //     0x7d85c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e100] "कृपया पुराना पासवर्ड दर्ज करें!"
    //     0x7d85c4: ldr             x17, [x17, #0x100]
    // 0x7d85c8: StoreField: r2->field_f = r17
    //     0x7d85c8: stur            w17, [x2, #0xf]
    // 0x7d85cc: r0 = LoadStaticField(0x11fc)
    //     0x7d85cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d85d0: ldr             x0, [x0, #0x23f8]
    // 0x7d85d4: r2 = 496
    //     0x7d85d4: movz            x2, #0x1f0
    // 0x7d85d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d85d8: add             x3, x1, w2, sxtw #1
    //     0x7d85dc: stur            w0, [x3, #0xf]
    // 0x7d85e0: r0 = 498
    //     0x7d85e0: movz            x0, #0x1f2
    // 0x7d85e4: add             x2, x1, w0, sxtw #1
    // 0x7d85e8: r17 = "कृपया नया पासवर्ड दर्ज करें!"
    //     0x7d85e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e108] "कृपया नया पासवर्ड दर्ज करें!"
    //     0x7d85ec: ldr             x17, [x17, #0x108]
    // 0x7d85f0: StoreField: r2->field_f = r17
    //     0x7d85f0: stur            w17, [x2, #0xf]
    // 0x7d85f4: r0 = LoadStaticField(0x1200)
    //     0x7d85f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d85f8: ldr             x0, [x0, #0x2400]
    // 0x7d85fc: r2 = 500
    //     0x7d85fc: movz            x2, #0x1f4
    // 0x7d8600: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8600: add             x3, x1, w2, sxtw #1
    //     0x7d8604: stur            w0, [x3, #0xf]
    // 0x7d8608: r0 = 502
    //     0x7d8608: movz            x0, #0x1f6
    // 0x7d860c: add             x2, x1, w0, sxtw #1
    // 0x7d8610: r17 = "कृपया नए पासवर्ड की पुष्टि करें!"
    //     0x7d8610: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e110] "कृपया नए पासवर्ड की पुष्टि करें!"
    //     0x7d8614: ldr             x17, [x17, #0x110]
    // 0x7d8618: StoreField: r2->field_f = r17
    //     0x7d8618: stur            w17, [x2, #0xf]
    // 0x7d861c: r0 = LoadStaticField(0x1204)
    //     0x7d861c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8620: ldr             x0, [x0, #0x2408]
    // 0x7d8624: r2 = 504
    //     0x7d8624: movz            x2, #0x1f8
    // 0x7d8628: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8628: add             x3, x1, w2, sxtw #1
    //     0x7d862c: stur            w0, [x3, #0xf]
    // 0x7d8630: r0 = 506
    //     0x7d8630: movz            x0, #0x1fa
    // 0x7d8634: add             x2, x1, w0, sxtw #1
    // 0x7d8638: r17 = "नया पासवर्ड मेल नहीं खाता!"
    //     0x7d8638: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e118] "नया पासवर्ड मेल नहीं खाता!"
    //     0x7d863c: ldr             x17, [x17, #0x118]
    // 0x7d8640: StoreField: r2->field_f = r17
    //     0x7d8640: stur            w17, [x2, #0xf]
    // 0x7d8644: r0 = LoadStaticField(0x1208)
    //     0x7d8644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8648: ldr             x0, [x0, #0x2410]
    // 0x7d864c: r2 = 508
    //     0x7d864c: movz            x2, #0x1fc
    // 0x7d8650: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8650: add             x3, x1, w2, sxtw #1
    //     0x7d8654: stur            w0, [x3, #0xf]
    // 0x7d8658: r0 = 510
    //     0x7d8658: movz            x0, #0x1fe
    // 0x7d865c: add             x2, x1, w0, sxtw #1
    // 0x7d8660: r17 = "निकासी पासवर्ड"
    //     0x7d8660: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e120] "निकासी पासवर्ड"
    //     0x7d8664: ldr             x17, [x17, #0x120]
    // 0x7d8668: StoreField: r2->field_f = r17
    //     0x7d8668: stur            w17, [x2, #0xf]
    // 0x7d866c: r0 = LoadStaticField(0x120c)
    //     0x7d866c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8670: ldr             x0, [x0, #0x2418]
    // 0x7d8674: r2 = 512
    //     0x7d8674: movz            x2, #0x200
    // 0x7d8678: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8678: add             x3, x1, w2, sxtw #1
    //     0x7d867c: stur            w0, [x3, #0xf]
    // 0x7d8680: r0 = 514
    //     0x7d8680: movz            x0, #0x202
    // 0x7d8684: add             x2, x1, w0, sxtw #1
    // 0x7d8688: r17 = "निकासी पासवर्ड की पुष्टि करें"
    //     0x7d8688: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e128] "निकासी पासवर्ड की पुष्टि करें"
    //     0x7d868c: ldr             x17, [x17, #0x128]
    // 0x7d8690: StoreField: r2->field_f = r17
    //     0x7d8690: stur            w17, [x2, #0xf]
    // 0x7d8694: r0 = LoadStaticField(0x1210)
    //     0x7d8694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8698: ldr             x0, [x0, #0x2420]
    // 0x7d869c: r2 = 516
    //     0x7d869c: movz            x2, #0x204
    // 0x7d86a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d86a0: add             x3, x1, w2, sxtw #1
    //     0x7d86a4: stur            w0, [x3, #0xf]
    // 0x7d86a8: r0 = 518
    //     0x7d86a8: movz            x0, #0x206
    // 0x7d86ac: add             x2, x1, w0, sxtw #1
    // 0x7d86b0: r17 = "निकासी राशि"
    //     0x7d86b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e130] "निकासी राशि"
    //     0x7d86b4: ldr             x17, [x17, #0x130]
    // 0x7d86b8: StoreField: r2->field_f = r17
    //     0x7d86b8: stur            w17, [x2, #0xf]
    // 0x7d86bc: r0 = LoadStaticField(0x1214)
    //     0x7d86bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d86c0: ldr             x0, [x0, #0x2428]
    // 0x7d86c4: r2 = 520
    //     0x7d86c4: movz            x2, #0x208
    // 0x7d86c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d86c8: add             x3, x1, w2, sxtw #1
    //     0x7d86cc: stur            w0, [x3, #0xf]
    // 0x7d86d0: r0 = 522
    //     0x7d86d0: movz            x0, #0x20a
    // 0x7d86d4: add             x2, x1, w0, sxtw #1
    // 0x7d86d8: r17 = "निकासी योग्य राशि"
    //     0x7d86d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e138] "निकासी योग्य राशि"
    //     0x7d86dc: ldr             x17, [x17, #0x138]
    // 0x7d86e0: StoreField: r2->field_f = r17
    //     0x7d86e0: stur            w17, [x2, #0xf]
    // 0x7d86e4: r0 = LoadStaticField(0x1218)
    //     0x7d86e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d86e8: ldr             x0, [x0, #0x2430]
    // 0x7d86ec: r2 = 524
    //     0x7d86ec: movz            x2, #0x20c
    // 0x7d86f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d86f0: add             x3, x1, w2, sxtw #1
    //     0x7d86f4: stur            w0, [x3, #0xf]
    // 0x7d86f8: r0 = 526
    //     0x7d86f8: movz            x0, #0x20e
    // 0x7d86fc: add             x2, x1, w0, sxtw #1
    // 0x7d8700: r17 = "सभी निकालें"
    //     0x7d8700: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e140] "सभी निकालें"
    //     0x7d8704: ldr             x17, [x17, #0x140]
    // 0x7d8708: StoreField: r2->field_f = r17
    //     0x7d8708: stur            w17, [x2, #0xf]
    // 0x7d870c: r0 = LoadStaticField(0x121c)
    //     0x7d870c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8710: ldr             x0, [x0, #0x2438]
    // 0x7d8714: r2 = 528
    //     0x7d8714: movz            x2, #0x210
    // 0x7d8718: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8718: add             x3, x1, w2, sxtw #1
    //     0x7d871c: stur            w0, [x3, #0xf]
    // 0x7d8720: r0 = 530
    //     0x7d8720: movz            x0, #0x212
    // 0x7d8724: add             x2, x1, w0, sxtw #1
    // 0x7d8728: r17 = "नया ईमेल"
    //     0x7d8728: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e148] "नया ईमेल"
    //     0x7d872c: ldr             x17, [x17, #0x148]
    // 0x7d8730: StoreField: r2->field_f = r17
    //     0x7d8730: stur            w17, [x2, #0xf]
    // 0x7d8734: r0 = LoadStaticField(0x1220)
    //     0x7d8734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8738: ldr             x0, [x0, #0x2440]
    // 0x7d873c: r2 = 532
    //     0x7d873c: movz            x2, #0x214
    // 0x7d8740: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8740: add             x3, x1, w2, sxtw #1
    //     0x7d8744: stur            w0, [x3, #0xf]
    // 0x7d8748: r0 = 534
    //     0x7d8748: movz            x0, #0x216
    // 0x7d874c: add             x2, x1, w0, sxtw #1
    // 0x7d8750: r17 = "कृपया नया ईमेल पता दर्ज करें"
    //     0x7d8750: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e150] "कृपया नया ईमेल पता दर्ज करें"
    //     0x7d8754: ldr             x17, [x17, #0x150]
    // 0x7d8758: StoreField: r2->field_f = r17
    //     0x7d8758: stur            w17, [x2, #0xf]
    // 0x7d875c: r0 = LoadStaticField(0x1224)
    //     0x7d875c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8760: ldr             x0, [x0, #0x2448]
    // 0x7d8764: r2 = 536
    //     0x7d8764: movz            x2, #0x218
    // 0x7d8768: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8768: add             x3, x1, w2, sxtw #1
    //     0x7d876c: stur            w0, [x3, #0xf]
    // 0x7d8770: r0 = 538
    //     0x7d8770: movz            x0, #0x21a
    // 0x7d8774: add             x2, x1, w0, sxtw #1
    // 0x7d8778: r17 = "कृपया ईमेल सत्यापन कोड दर्ज करें"
    //     0x7d8778: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e158] "कृपया ईमेल सत्यापन कोड दर्ज करें"
    //     0x7d877c: ldr             x17, [x17, #0x158]
    // 0x7d8780: StoreField: r2->field_f = r17
    //     0x7d8780: stur            w17, [x2, #0xf]
    // 0x7d8784: r0 = LoadStaticField(0x1228)
    //     0x7d8784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8788: ldr             x0, [x0, #0x2450]
    // 0x7d878c: r2 = 540
    //     0x7d878c: movz            x2, #0x21c
    // 0x7d8790: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8790: add             x3, x1, w2, sxtw #1
    //     0x7d8794: stur            w0, [x3, #0xf]
    // 0x7d8798: r0 = 542
    //     0x7d8798: movz            x0, #0x21e
    // 0x7d879c: add             x2, x1, w0, sxtw #1
    // 0x7d87a0: r17 = "बैंक शाखा"
    //     0x7d87a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e160] "बैंक शाखा"
    //     0x7d87a4: ldr             x17, [x17, #0x160]
    // 0x7d87a8: StoreField: r2->field_f = r17
    //     0x7d87a8: stur            w17, [x2, #0xf]
    // 0x7d87ac: r0 = LoadStaticField(0x122c)
    //     0x7d87ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d87b0: ldr             x0, [x0, #0x2458]
    // 0x7d87b4: r2 = 544
    //     0x7d87b4: movz            x2, #0x220
    // 0x7d87b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d87b8: add             x3, x1, w2, sxtw #1
    //     0x7d87bc: stur            w0, [x3, #0xf]
    // 0x7d87c0: r0 = 546
    //     0x7d87c0: movz            x0, #0x222
    // 0x7d87c4: add             x2, x1, w0, sxtw #1
    // 0x7d87c8: r17 = "कार्ड नंबर"
    //     0x7d87c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e168] "कार्ड नंबर"
    //     0x7d87cc: ldr             x17, [x17, #0x168]
    // 0x7d87d0: StoreField: r2->field_f = r17
    //     0x7d87d0: stur            w17, [x2, #0xf]
    // 0x7d87d4: r0 = LoadStaticField(0x1230)
    //     0x7d87d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d87d8: ldr             x0, [x0, #0x2460]
    // 0x7d87dc: r2 = 548
    //     0x7d87dc: movz            x2, #0x224
    // 0x7d87e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d87e0: add             x3, x1, w2, sxtw #1
    //     0x7d87e4: stur            w0, [x3, #0xf]
    // 0x7d87e8: r0 = 550
    //     0x7d87e8: movz            x0, #0x226
    // 0x7d87ec: add             x2, x1, w0, sxtw #1
    // 0x7d87f0: r17 = "कार्डधारक का नाम"
    //     0x7d87f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e170] "कार्डधारक का नाम"
    //     0x7d87f4: ldr             x17, [x17, #0x170]
    // 0x7d87f8: StoreField: r2->field_f = r17
    //     0x7d87f8: stur            w17, [x2, #0xf]
    // 0x7d87fc: r0 = LoadStaticField(0x1234)
    //     0x7d87fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8800: ldr             x0, [x0, #0x2468]
    // 0x7d8804: r2 = 552
    //     0x7d8804: movz            x2, #0x228
    // 0x7d8808: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8808: add             x3, x1, w2, sxtw #1
    //     0x7d880c: stur            w0, [x3, #0xf]
    // 0x7d8810: r0 = 554
    //     0x7d8810: movz            x0, #0x22a
    // 0x7d8814: add             x2, x1, w0, sxtw #1
    // 0x7d8818: r17 = "आपके क्षेत्र में अभी समर्थन नहीं है"
    //     0x7d8818: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e178] "आपके क्षेत्र में अभी समर्थन नहीं है"
    //     0x7d881c: ldr             x17, [x17, #0x178]
    // 0x7d8820: StoreField: r2->field_f = r17
    //     0x7d8820: stur            w17, [x2, #0xf]
    // 0x7d8824: r0 = LoadStaticField(0x1238)
    //     0x7d8824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8828: ldr             x0, [x0, #0x2470]
    // 0x7d882c: r2 = 556
    //     0x7d882c: movz            x2, #0x22c
    // 0x7d8830: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8830: add             x3, x1, w2, sxtw #1
    //     0x7d8834: stur            w0, [x3, #0xf]
    // 0x7d8838: r0 = 558
    //     0x7d8838: movz            x0, #0x22e
    // 0x7d883c: add             x2, x1, w0, sxtw #1
    // 0x7d8840: r17 = "वॉलेट पता"
    //     0x7d8840: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e180] "वॉलेट पता"
    //     0x7d8844: ldr             x17, [x17, #0x180]
    // 0x7d8848: StoreField: r2->field_f = r17
    //     0x7d8848: stur            w17, [x2, #0xf]
    // 0x7d884c: r0 = LoadStaticField(0x123c)
    //     0x7d884c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8850: ldr             x0, [x0, #0x2478]
    // 0x7d8854: r2 = 560
    //     0x7d8854: movz            x2, #0x230
    // 0x7d8858: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8858: add             x3, x1, w2, sxtw #1
    //     0x7d885c: stur            w0, [x3, #0xf]
    // 0x7d8860: r0 = 562
    //     0x7d8860: movz            x0, #0x232
    // 0x7d8864: add             x2, x1, w0, sxtw #1
    // 0x7d8868: r17 = "बैंक कार्ड"
    //     0x7d8868: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e188] "बैंक कार्ड"
    //     0x7d886c: ldr             x17, [x17, #0x188]
    // 0x7d8870: StoreField: r2->field_f = r17
    //     0x7d8870: stur            w17, [x2, #0xf]
    // 0x7d8874: r0 = LoadStaticField(0x1240)
    //     0x7d8874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8878: ldr             x0, [x0, #0x2480]
    // 0x7d887c: r2 = 564
    //     0x7d887c: movz            x2, #0x234
    // 0x7d8880: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8880: add             x3, x1, w2, sxtw #1
    //     0x7d8884: stur            w0, [x3, #0xf]
    // 0x7d8888: r0 = 566
    //     0x7d8888: movz            x0, #0x236
    // 0x7d888c: add             x2, x1, w0, sxtw #1
    // 0x7d8890: r17 = "वॉलेट प्रकार"
    //     0x7d8890: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e190] "वॉलेट प्रकार"
    //     0x7d8894: ldr             x17, [x17, #0x190]
    // 0x7d8898: StoreField: r2->field_f = r17
    //     0x7d8898: stur            w17, [x2, #0xf]
    // 0x7d889c: r0 = LoadStaticField(0x1244)
    //     0x7d889c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d88a0: ldr             x0, [x0, #0x2488]
    // 0x7d88a4: r2 = 568
    //     0x7d88a4: movz            x2, #0x238
    // 0x7d88a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d88a8: add             x3, x1, w2, sxtw #1
    //     0x7d88ac: stur            w0, [x3, #0xf]
    // 0x7d88b0: r0 = 570
    //     0x7d88b0: movz            x0, #0x23a
    // 0x7d88b4: add             x2, x1, w0, sxtw #1
    // 0x7d88b8: r17 = "वॉलेट प्रकार चुनें"
    //     0x7d88b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e198] "वॉलेट प्रकार चुनें"
    //     0x7d88bc: ldr             x17, [x17, #0x198]
    // 0x7d88c0: StoreField: r2->field_f = r17
    //     0x7d88c0: stur            w17, [x2, #0xf]
    // 0x7d88c4: r0 = LoadStaticField(0x1248)
    //     0x7d88c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d88c8: ldr             x0, [x0, #0x2490]
    // 0x7d88cc: r2 = 572
    //     0x7d88cc: movz            x2, #0x23c
    // 0x7d88d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d88d0: add             x3, x1, w2, sxtw #1
    //     0x7d88d4: stur            w0, [x3, #0xf]
    // 0x7d88d8: r0 = 574
    //     0x7d88d8: movz            x0, #0x23e
    // 0x7d88dc: add             x2, x1, w0, sxtw #1
    // 0x7d88e0: r17 = "पासवर्ड दर्ज करें"
    //     0x7d88e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] "पासवर्ड दर्ज करें"
    //     0x7d88e4: ldr             x17, [x17, #0x1a0]
    // 0x7d88e8: StoreField: r2->field_f = r17
    //     0x7d88e8: stur            w17, [x2, #0xf]
    // 0x7d88ec: r0 = LoadStaticField(0x124c)
    //     0x7d88ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d88f0: ldr             x0, [x0, #0x2498]
    // 0x7d88f4: r2 = 576
    //     0x7d88f4: movz            x2, #0x240
    // 0x7d88f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d88f8: add             x3, x1, w2, sxtw #1
    //     0x7d88fc: stur            w0, [x3, #0xf]
    // 0x7d8900: r0 = 578
    //     0x7d8900: movz            x0, #0x242
    // 0x7d8904: add             x2, x1, w0, sxtw #1
    // 0x7d8908: r17 = "वॉलेट पते से निकासी शुल्क @percent% है, और भुगतान समय: @hours घंटे के भीतर।"
    //     0x7d8908: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "वॉलेट पते से निकासी शुल्क @percent% है, और भुगतान समय: @hours घंटे के भीतर।"
    //     0x7d890c: ldr             x17, [x17, #0x1a8]
    // 0x7d8910: StoreField: r2->field_f = r17
    //     0x7d8910: stur            w17, [x2, #0xf]
    // 0x7d8914: r0 = LoadStaticField(0x1250)
    //     0x7d8914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8918: ldr             x0, [x0, #0x24a0]
    // 0x7d891c: r2 = 580
    //     0x7d891c: movz            x2, #0x244
    // 0x7d8920: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8920: add             x3, x1, w2, sxtw #1
    //     0x7d8924: stur            w0, [x3, #0xf]
    // 0x7d8928: r0 = 582
    //     0x7d8928: movz            x0, #0x246
    // 0x7d892c: add             x2, x1, w0, sxtw #1
    // 0x7d8930: r17 = "बैंक कार्ड निकासी सेवा शुल्क @percent%, भुगतान समय: @day घंटे"
    //     0x7d8930: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] "बैंक कार्ड निकासी सेवा शुल्क @percent%, भुगतान समय: @day घंटे"
    //     0x7d8934: ldr             x17, [x17, #0x1b0]
    // 0x7d8938: StoreField: r2->field_f = r17
    //     0x7d8938: stur            w17, [x2, #0xf]
    // 0x7d893c: r0 = LoadStaticField(0x1254)
    //     0x7d893c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8940: ldr             x0, [x0, #0x24a8]
    // 0x7d8944: r2 = 584
    //     0x7d8944: movz            x2, #0x248
    // 0x7d8948: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8948: add             x3, x1, w2, sxtw #1
    //     0x7d894c: stur            w0, [x3, #0xf]
    // 0x7d8950: r0 = 586
    //     0x7d8950: movz            x0, #0x24a
    // 0x7d8954: add             x2, x1, w0, sxtw #1
    // 0x7d8958: r17 = "उपनाम"
    //     0x7d8958: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "उपनाम"
    //     0x7d895c: ldr             x17, [x17, #0x1b8]
    // 0x7d8960: StoreField: r2->field_f = r17
    //     0x7d8960: stur            w17, [x2, #0xf]
    // 0x7d8964: r0 = LoadStaticField(0x1258)
    //     0x7d8964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8968: ldr             x0, [x0, #0x24b0]
    // 0x7d896c: r2 = 588
    //     0x7d896c: movz            x2, #0x24c
    // 0x7d8970: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8970: add             x3, x1, w2, sxtw #1
    //     0x7d8974: stur            w0, [x3, #0xf]
    // 0x7d8978: r0 = 590
    //     0x7d8978: movz            x0, #0x24e
    // 0x7d897c: add             x2, x1, w0, sxtw #1
    // 0x7d8980: r17 = "संपर्क विधि"
    //     0x7d8980: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] "संपर्क विधि"
    //     0x7d8984: ldr             x17, [x17, #0x1c0]
    // 0x7d8988: StoreField: r2->field_f = r17
    //     0x7d8988: stur            w17, [x2, #0xf]
    // 0x7d898c: r0 = LoadStaticField(0x125c)
    //     0x7d898c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8990: ldr             x0, [x0, #0x24b8]
    // 0x7d8994: r2 = 592
    //     0x7d8994: movz            x2, #0x250
    // 0x7d8998: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8998: add             x3, x1, w2, sxtw #1
    //     0x7d899c: stur            w0, [x3, #0xf]
    // 0x7d89a0: r0 = 594
    //     0x7d89a0: movz            x0, #0x252
    // 0x7d89a4: add             x2, x1, w0, sxtw #1
    // 0x7d89a8: r17 = "उपनाम संपादित करें"
    //     0x7d89a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "उपनाम संपादित करें"
    //     0x7d89ac: ldr             x17, [x17, #0x1c8]
    // 0x7d89b0: StoreField: r2->field_f = r17
    //     0x7d89b0: stur            w17, [x2, #0xf]
    // 0x7d89b4: r0 = LoadStaticField(0x1260)
    //     0x7d89b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d89b8: ldr             x0, [x0, #0x24c0]
    // 0x7d89bc: r2 = 596
    //     0x7d89bc: movz            x2, #0x254
    // 0x7d89c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d89c0: add             x3, x1, w2, sxtw #1
    //     0x7d89c4: stur            w0, [x3, #0xf]
    // 0x7d89c8: r0 = 598
    //     0x7d89c8: movz            x0, #0x256
    // 0x7d89cc: add             x2, x1, w0, sxtw #1
    // 0x7d89d0: r17 = "ईमेल संपादित करें"
    //     0x7d89d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "ईमेल संपादित करें"
    //     0x7d89d4: ldr             x17, [x17, #0x1d0]
    // 0x7d89d8: StoreField: r2->field_f = r17
    //     0x7d89d8: stur            w17, [x2, #0xf]
    // 0x7d89dc: r0 = LoadStaticField(0x1264)
    //     0x7d89dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d89e0: ldr             x0, [x0, #0x24c8]
    // 0x7d89e4: r2 = 600
    //     0x7d89e4: movz            x2, #0x258
    // 0x7d89e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d89e8: add             x3, x1, w2, sxtw #1
    //     0x7d89ec: stur            w0, [x3, #0xf]
    // 0x7d89f0: r0 = 602
    //     0x7d89f0: movz            x0, #0x25a
    // 0x7d89f4: add             x2, x1, w0, sxtw #1
    // 0x7d89f8: r17 = "प्रोफ़ाइल चित्र"
    //     0x7d89f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "प्रोफ़ाइल चित्र"
    //     0x7d89fc: ldr             x17, [x17, #0x1d8]
    // 0x7d8a00: StoreField: r2->field_f = r17
    //     0x7d8a00: stur            w17, [x2, #0xf]
    // 0x7d8a04: r0 = LoadStaticField(0x1268)
    //     0x7d8a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8a08: ldr             x0, [x0, #0x24d0]
    // 0x7d8a0c: r2 = 604
    //     0x7d8a0c: movz            x2, #0x25c
    // 0x7d8a10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8a10: add             x3, x1, w2, sxtw #1
    //     0x7d8a14: stur            w0, [x3, #0xf]
    // 0x7d8a18: r0 = 606
    //     0x7d8a18: movz            x0, #0x25e
    // 0x7d8a1c: add             x2, x1, w0, sxtw #1
    // 0x7d8a20: r17 = "परिचय"
    //     0x7d8a20: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] "परिचय"
    //     0x7d8a24: ldr             x17, [x17, #0x1e0]
    // 0x7d8a28: StoreField: r2->field_f = r17
    //     0x7d8a28: stur            w17, [x2, #0xf]
    // 0x7d8a2c: r0 = LoadStaticField(0x126c)
    //     0x7d8a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8a30: ldr             x0, [x0, #0x24d8]
    // 0x7d8a34: r2 = 608
    //     0x7d8a34: movz            x2, #0x260
    // 0x7d8a38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8a38: add             x3, x1, w2, sxtw #1
    //     0x7d8a3c: stur            w0, [x3, #0xf]
    // 0x7d8a40: r0 = 610
    //     0x7d8a40: movz            x0, #0x262
    // 0x7d8a44: add             x2, x1, w0, sxtw #1
    // 0x7d8a48: r17 = "लिंग"
    //     0x7d8a48: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] "लिंग"
    //     0x7d8a4c: ldr             x17, [x17, #0x1e8]
    // 0x7d8a50: StoreField: r2->field_f = r17
    //     0x7d8a50: stur            w17, [x2, #0xf]
    // 0x7d8a54: r0 = LoadStaticField(0x1270)
    //     0x7d8a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8a58: ldr             x0, [x0, #0x24e0]
    // 0x7d8a5c: r2 = 612
    //     0x7d8a5c: movz            x2, #0x264
    // 0x7d8a60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8a60: add             x3, x1, w2, sxtw #1
    //     0x7d8a64: stur            w0, [x3, #0xf]
    // 0x7d8a68: r0 = 614
    //     0x7d8a68: movz            x0, #0x266
    // 0x7d8a6c: add             x2, x1, w0, sxtw #1
    // 0x7d8a70: r17 = "आयु"
    //     0x7d8a70: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] "आयु"
    //     0x7d8a74: ldr             x17, [x17, #0x1f0]
    // 0x7d8a78: StoreField: r2->field_f = r17
    //     0x7d8a78: stur            w17, [x2, #0xf]
    // 0x7d8a7c: r0 = LoadStaticField(0x1274)
    //     0x7d8a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8a80: ldr             x0, [x0, #0x24e8]
    // 0x7d8a84: r2 = 616
    //     0x7d8a84: movz            x2, #0x268
    // 0x7d8a88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8a88: add             x3, x1, w2, sxtw #1
    //     0x7d8a8c: stur            w0, [x3, #0xf]
    // 0x7d8a90: r0 = 618
    //     0x7d8a90: movz            x0, #0x26a
    // 0x7d8a94: add             x2, x1, w0, sxtw #1
    // 0x7d8a98: r17 = "टीम विवरण"
    //     0x7d8a98: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "टीम विवरण"
    //     0x7d8a9c: ldr             x17, [x17, #0x1f8]
    // 0x7d8aa0: StoreField: r2->field_f = r17
    //     0x7d8aa0: stur            w17, [x2, #0xf]
    // 0x7d8aa4: r0 = LoadStaticField(0x1278)
    //     0x7d8aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8aa8: ldr             x0, [x0, #0x24f0]
    // 0x7d8aac: r2 = 620
    //     0x7d8aac: movz            x2, #0x26c
    // 0x7d8ab0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8ab0: add             x3, x1, w2, sxtw #1
    //     0x7d8ab4: stur            w0, [x3, #0xf]
    // 0x7d8ab8: r0 = 622
    //     0x7d8ab8: movz            x0, #0x26e
    // 0x7d8abc: add             x2, x1, w0, sxtw #1
    // 0x7d8ac0: r17 = "टीम"
    //     0x7d8ac0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e200] "टीम"
    //     0x7d8ac4: ldr             x17, [x17, #0x200]
    // 0x7d8ac8: StoreField: r2->field_f = r17
    //     0x7d8ac8: stur            w17, [x2, #0xf]
    // 0x7d8acc: r0 = LoadStaticField(0x127c)
    //     0x7d8acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8ad0: ldr             x0, [x0, #0x24f8]
    // 0x7d8ad4: r2 = 624
    //     0x7d8ad4: movz            x2, #0x270
    // 0x7d8ad8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8ad8: add             x3, x1, w2, sxtw #1
    //     0x7d8adc: stur            w0, [x3, #0xf]
    // 0x7d8ae0: r0 = 626
    //     0x7d8ae0: movz            x0, #0x272
    // 0x7d8ae4: add             x2, x1, w0, sxtw #1
    // 0x7d8ae8: r17 = "वापस जाएं"
    //     0x7d8ae8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e208] "वापस जाएं"
    //     0x7d8aec: ldr             x17, [x17, #0x208]
    // 0x7d8af0: StoreField: r2->field_f = r17
    //     0x7d8af0: stur            w17, [x2, #0xf]
    // 0x7d8af4: r0 = LoadStaticField(0x1280)
    //     0x7d8af4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8af8: ldr             x0, [x0, #0x2500]
    // 0x7d8afc: r2 = 628
    //     0x7d8afc: movz            x2, #0x274
    // 0x7d8b00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8b00: add             x3, x1, w2, sxtw #1
    //     0x7d8b04: stur            w0, [x3, #0xf]
    // 0x7d8b08: r0 = 630
    //     0x7d8b08: movz            x0, #0x276
    // 0x7d8b0c: add             x2, x1, w0, sxtw #1
    // 0x7d8b10: r17 = "रद्द करें"
    //     0x7d8b10: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e210] "रद्द करें"
    //     0x7d8b14: ldr             x17, [x17, #0x210]
    // 0x7d8b18: StoreField: r2->field_f = r17
    //     0x7d8b18: stur            w17, [x2, #0xf]
    // 0x7d8b1c: r0 = LoadStaticField(0x1284)
    //     0x7d8b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8b20: ldr             x0, [x0, #0x2508]
    // 0x7d8b24: r2 = 632
    //     0x7d8b24: movz            x2, #0x278
    // 0x7d8b28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8b28: add             x3, x1, w2, sxtw #1
    //     0x7d8b2c: stur            w0, [x3, #0xf]
    // 0x7d8b30: r0 = 634
    //     0x7d8b30: movz            x0, #0x27a
    // 0x7d8b34: add             x2, x1, w0, sxtw #1
    // 0x7d8b38: r17 = "स्पष्टीकरण"
    //     0x7d8b38: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e218] "स्पष्टीकरण"
    //     0x7d8b3c: ldr             x17, [x17, #0x218]
    // 0x7d8b40: StoreField: r2->field_f = r17
    //     0x7d8b40: stur            w17, [x2, #0xf]
    // 0x7d8b44: r0 = LoadStaticField(0x1288)
    //     0x7d8b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8b48: ldr             x0, [x0, #0x2510]
    // 0x7d8b4c: r2 = 636
    //     0x7d8b4c: movz            x2, #0x27c
    // 0x7d8b50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8b50: add             x3, x1, w2, sxtw #1
    //     0x7d8b54: stur            w0, [x3, #0xf]
    // 0x7d8b58: r0 = 638
    //     0x7d8b58: movz            x0, #0x27e
    // 0x7d8b5c: add             x2, x1, w0, sxtw #1
    // 0x7d8b60: r17 = "क्या आप वाकई खाता हटाना चाहते हैं\?\nहटाने के बाद सभी डेटा हटा दिया जाएगा!"
    //     0x7d8b60: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e220] "क्या आप वाकई खाता हटाना चाहते हैं\?\nहटाने के बाद सभी डेटा हटा दिया जाएगा!"
    //     0x7d8b64: ldr             x17, [x17, #0x220]
    // 0x7d8b68: StoreField: r2->field_f = r17
    //     0x7d8b68: stur            w17, [x2, #0xf]
    // 0x7d8b6c: r0 = LoadStaticField(0x128c)
    //     0x7d8b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8b70: ldr             x0, [x0, #0x2518]
    // 0x7d8b74: r2 = 640
    //     0x7d8b74: movz            x2, #0x280
    // 0x7d8b78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8b78: add             x3, x1, w2, sxtw #1
    //     0x7d8b7c: stur            w0, [x3, #0xf]
    // 0x7d8b80: r0 = 642
    //     0x7d8b80: movz            x0, #0x282
    // 0x7d8b84: add             x2, x1, w0, sxtw #1
    // 0x7d8b88: r17 = "क्या हटाना सुनिश्चित हैं\?"
    //     0x7d8b88: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e228] "क्या हटाना सुनिश्चित हैं\?"
    //     0x7d8b8c: ldr             x17, [x17, #0x228]
    // 0x7d8b90: StoreField: r2->field_f = r17
    //     0x7d8b90: stur            w17, [x2, #0xf]
    // 0x7d8b94: r0 = LoadStaticField(0x1290)
    //     0x7d8b94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8b98: ldr             x0, [x0, #0x2520]
    // 0x7d8b9c: r2 = 644
    //     0x7d8b9c: movz            x2, #0x284
    // 0x7d8ba0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8ba0: add             x3, x1, w2, sxtw #1
    //     0x7d8ba4: stur            w0, [x3, #0xf]
    // 0x7d8ba8: r0 = 646
    //     0x7d8ba8: movz            x0, #0x286
    // 0x7d8bac: add             x2, x1, w0, sxtw #1
    // 0x7d8bb0: r17 = "हटाएं"
    //     0x7d8bb0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e230] "हटाएं"
    //     0x7d8bb4: ldr             x17, [x17, #0x230]
    // 0x7d8bb8: StoreField: r2->field_f = r17
    //     0x7d8bb8: stur            w17, [x2, #0xf]
    // 0x7d8bbc: r0 = LoadStaticField(0x1294)
    //     0x7d8bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8bc0: ldr             x0, [x0, #0x2528]
    // 0x7d8bc4: r2 = 648
    //     0x7d8bc4: movz            x2, #0x288
    // 0x7d8bc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8bc8: add             x3, x1, w2, sxtw #1
    //     0x7d8bcc: stur            w0, [x3, #0xf]
    // 0x7d8bd0: r0 = 650
    //     0x7d8bd0: movz            x0, #0x28a
    // 0x7d8bd4: add             x2, x1, w0, sxtw #1
    // 0x7d8bd8: r17 = "सर्वर"
    //     0x7d8bd8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e238] "सर्वर"
    //     0x7d8bdc: ldr             x17, [x17, #0x238]
    // 0x7d8be0: StoreField: r2->field_f = r17
    //     0x7d8be0: stur            w17, [x2, #0xf]
    // 0x7d8be4: r0 = LoadStaticField(0x1298)
    //     0x7d8be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8be8: ldr             x0, [x0, #0x2530]
    // 0x7d8bec: r2 = 652
    //     0x7d8bec: movz            x2, #0x28c
    // 0x7d8bf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8bf0: add             x3, x1, w2, sxtw #1
    //     0x7d8bf4: stur            w0, [x3, #0xf]
    // 0x7d8bf8: r0 = 654
    //     0x7d8bf8: movz            x0, #0x28e
    // 0x7d8bfc: add             x2, x1, w0, sxtw #1
    // 0x7d8c00: r17 = "भुगतान विधि"
    //     0x7d8c00: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e240] "भुगतान विधि"
    //     0x7d8c04: ldr             x17, [x17, #0x240]
    // 0x7d8c08: StoreField: r2->field_f = r17
    //     0x7d8c08: stur            w17, [x2, #0xf]
    // 0x7d8c0c: r0 = LoadStaticField(0x129c)
    //     0x7d8c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8c10: ldr             x0, [x0, #0x2538]
    // 0x7d8c14: r2 = 656
    //     0x7d8c14: movz            x2, #0x290
    // 0x7d8c18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8c18: add             x3, x1, w2, sxtw #1
    //     0x7d8c1c: stur            w0, [x3, #0xf]
    // 0x7d8c20: r0 = 658
    //     0x7d8c20: movz            x0, #0x292
    // 0x7d8c24: add             x2, x1, w0, sxtw #1
    // 0x7d8c28: r17 = "बैलेंस से भुगतान"
    //     0x7d8c28: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e248] "बैलेंस से भुगतान"
    //     0x7d8c2c: ldr             x17, [x17, #0x248]
    // 0x7d8c30: StoreField: r2->field_f = r17
    //     0x7d8c30: stur            w17, [x2, #0xf]
    // 0x7d8c34: r0 = LoadStaticField(0x12a0)
    //     0x7d8c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8c38: ldr             x0, [x0, #0x2540]
    // 0x7d8c3c: r2 = 660
    //     0x7d8c3c: movz            x2, #0x294
    // 0x7d8c40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8c40: add             x3, x1, w2, sxtw #1
    //     0x7d8c44: stur            w0, [x3, #0xf]
    // 0x7d8c48: r0 = 662
    //     0x7d8c48: movz            x0, #0x296
    // 0x7d8c4c: add             x2, x1, w0, sxtw #1
    // 0x7d8c50: r17 = "टीम सदस्य"
    //     0x7d8c50: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e250] "टीम सदस्य"
    //     0x7d8c54: ldr             x17, [x17, #0x250]
    // 0x7d8c58: StoreField: r2->field_f = r17
    //     0x7d8c58: stur            w17, [x2, #0xf]
    // 0x7d8c5c: r0 = LoadStaticField(0x12a4)
    //     0x7d8c5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8c60: ldr             x0, [x0, #0x2548]
    // 0x7d8c64: r2 = 664
    //     0x7d8c64: movz            x2, #0x298
    // 0x7d8c68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8c68: add             x3, x1, w2, sxtw #1
    //     0x7d8c6c: stur            w0, [x3, #0xf]
    // 0x7d8c70: r0 = 666
    //     0x7d8c70: movz            x0, #0x29a
    // 0x7d8c74: add             x2, x1, w0, sxtw #1
    // 0x7d8c78: r17 = "कार्य"
    //     0x7d8c78: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e258] "कार्य"
    //     0x7d8c7c: ldr             x17, [x17, #0x258]
    // 0x7d8c80: StoreField: r2->field_f = r17
    //     0x7d8c80: stur            w17, [x2, #0xf]
    // 0x7d8c84: r0 = LoadStaticField(0x12a8)
    //     0x7d8c84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8c88: ldr             x0, [x0, #0x2550]
    // 0x7d8c8c: r2 = 668
    //     0x7d8c8c: movz            x2, #0x29c
    // 0x7d8c90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8c90: add             x3, x1, w2, sxtw #1
    //     0x7d8c94: stur            w0, [x3, #0xf]
    // 0x7d8c98: r0 = 670
    //     0x7d8c98: movz            x0, #0x29e
    // 0x7d8c9c: add             x2, x1, w0, sxtw #1
    // 0x7d8ca0: r17 = "कल के सक्रिय सदस्य"
    //     0x7d8ca0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e260] "कल के सक्रिय सदस्य"
    //     0x7d8ca4: ldr             x17, [x17, #0x260]
    // 0x7d8ca8: StoreField: r2->field_f = r17
    //     0x7d8ca8: stur            w17, [x2, #0xf]
    // 0x7d8cac: r0 = LoadStaticField(0x12ac)
    //     0x7d8cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8cb0: ldr             x0, [x0, #0x2558]
    // 0x7d8cb4: r2 = 672
    //     0x7d8cb4: movz            x2, #0x2a0
    // 0x7d8cb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8cb8: add             x3, x1, w2, sxtw #1
    //     0x7d8cbc: stur            w0, [x3, #0xf]
    // 0x7d8cc0: r0 = 674
    //     0x7d8cc0: movz            x0, #0x2a2
    // 0x7d8cc4: add             x2, x1, w0, sxtw #1
    // 0x7d8cc8: r17 = "कल की कमीशन कमाई"
    //     0x7d8cc8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e268] "कल की कमीशन कमाई"
    //     0x7d8ccc: ldr             x17, [x17, #0x268]
    // 0x7d8cd0: StoreField: r2->field_f = r17
    //     0x7d8cd0: stur            w17, [x2, #0xf]
    // 0x7d8cd4: r0 = LoadStaticField(0x12b0)
    //     0x7d8cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8cd8: ldr             x0, [x0, #0x2560]
    // 0x7d8cdc: r2 = 676
    //     0x7d8cdc: movz            x2, #0x2a4
    // 0x7d8ce0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8ce0: add             x3, x1, w2, sxtw #1
    //     0x7d8ce4: stur            w0, [x3, #0xf]
    // 0x7d8ce8: r0 = 678
    //     0x7d8ce8: movz            x0, #0x2a6
    // 0x7d8cec: add             x2, x1, w0, sxtw #1
    // 0x7d8cf0: r17 = "आमंत्रित सदस्य"
    //     0x7d8cf0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e270] "आमंत्रित सदस्य"
    //     0x7d8cf4: ldr             x17, [x17, #0x270]
    // 0x7d8cf8: StoreField: r2->field_f = r17
    //     0x7d8cf8: stur            w17, [x2, #0xf]
    // 0x7d8cfc: r0 = LoadStaticField(0x12b4)
    //     0x7d8cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8d00: ldr             x0, [x0, #0x2568]
    // 0x7d8d04: r2 = 680
    //     0x7d8d04: movz            x2, #0x2a8
    // 0x7d8d08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8d08: add             x3, x1, w2, sxtw #1
    //     0x7d8d0c: stur            w0, [x3, #0xf]
    // 0x7d8d10: r0 = 682
    //     0x7d8d10: movz            x0, #0x2aa
    // 0x7d8d14: add             x2, x1, w0, sxtw #1
    // 0x7d8d18: r17 = "उपयोगकर्ता"
    //     0x7d8d18: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e278] "उपयोगकर्ता"
    //     0x7d8d1c: ldr             x17, [x17, #0x278]
    // 0x7d8d20: StoreField: r2->field_f = r17
    //     0x7d8d20: stur            w17, [x2, #0xf]
    // 0x7d8d24: r0 = LoadStaticField(0x12b8)
    //     0x7d8d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8d28: ldr             x0, [x0, #0x2570]
    // 0x7d8d2c: r2 = 684
    //     0x7d8d2c: movz            x2, #0x2ac
    // 0x7d8d30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8d30: add             x3, x1, w2, sxtw #1
    //     0x7d8d34: stur            w0, [x3, #0xf]
    // 0x7d8d38: r0 = 686
    //     0x7d8d38: movz            x0, #0x2ae
    // 0x7d8d3c: add             x2, x1, w0, sxtw #1
    // 0x7d8d40: r17 = "आमंत्रित उपयोगकर्ता"
    //     0x7d8d40: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e280] "आमंत्रित उपयोगकर्ता"
    //     0x7d8d44: ldr             x17, [x17, #0x280]
    // 0x7d8d48: StoreField: r2->field_f = r17
    //     0x7d8d48: stur            w17, [x2, #0xf]
    // 0x7d8d4c: r0 = LoadStaticField(0x12bc)
    //     0x7d8d4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8d50: ldr             x0, [x0, #0x2578]
    // 0x7d8d54: r2 = 688
    //     0x7d8d54: movz            x2, #0x2b0
    // 0x7d8d58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8d58: add             x3, x1, w2, sxtw #1
    //     0x7d8d5c: stur            w0, [x3, #0xf]
    // 0x7d8d60: r0 = 690
    //     0x7d8d60: movz            x0, #0x2b2
    // 0x7d8d64: add             x2, x1, w0, sxtw #1
    // 0x7d8d68: r17 = "AI स्मार्ट विज्ञापन का उपयोग करें"
    //     0x7d8d68: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e288] "AI स्मार्ट विज्ञापन का उपयोग करें"
    //     0x7d8d6c: ldr             x17, [x17, #0x288]
    // 0x7d8d70: StoreField: r2->field_f = r17
    //     0x7d8d70: stur            w17, [x2, #0xf]
    // 0x7d8d74: r0 = LoadStaticField(0x12c0)
    //     0x7d8d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8d78: ldr             x0, [x0, #0x2580]
    // 0x7d8d7c: r2 = 692
    //     0x7d8d7c: movz            x2, #0x2b4
    // 0x7d8d80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8d80: add             x3, x1, w2, sxtw #1
    //     0x7d8d84: stur            w0, [x3, #0xf]
    // 0x7d8d88: r0 = 694
    //     0x7d8d88: movz            x0, #0x2b6
    // 0x7d8d8c: add             x2, x1, w0, sxtw #1
    // 0x7d8d90: r17 = "AI सोशल मीडिया, स्वचालित विज्ञापन पोस्टिंग, स्वचालित कमाई"
    //     0x7d8d90: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e290] "AI सोशल मीडिया, स्वचालित विज्ञापन पोस्टिंग, स्वचालित कमाई"
    //     0x7d8d94: ldr             x17, [x17, #0x290]
    // 0x7d8d98: StoreField: r2->field_f = r17
    //     0x7d8d98: stur            w17, [x2, #0xf]
    // 0x7d8d9c: r0 = LoadStaticField(0x12c4)
    //     0x7d8d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8da0: ldr             x0, [x0, #0x2588]
    // 0x7d8da4: r2 = 696
    //     0x7d8da4: movz            x2, #0x2b8
    // 0x7d8da8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8da8: add             x3, x1, w2, sxtw #1
    //     0x7d8dac: stur            w0, [x3, #0xf]
    // 0x7d8db0: r0 = 698
    //     0x7d8db0: movz            x0, #0x2ba
    // 0x7d8db4: add             x2, x1, w0, sxtw #1
    // 0x7d8db8: r17 = "शुरू करें"
    //     0x7d8db8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e298] "शुरू करें"
    //     0x7d8dbc: ldr             x17, [x17, #0x298]
    // 0x7d8dc0: StoreField: r2->field_f = r17
    //     0x7d8dc0: stur            w17, [x2, #0xf]
    // 0x7d8dc4: r0 = LoadStaticField(0x12c8)
    //     0x7d8dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8dc8: ldr             x0, [x0, #0x2590]
    // 0x7d8dcc: r2 = 700
    //     0x7d8dcc: movz            x2, #0x2bc
    // 0x7d8dd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8dd0: add             x3, x1, w2, sxtw #1
    //     0x7d8dd4: stur            w0, [x3, #0xf]
    // 0x7d8dd8: r0 = 702
    //     0x7d8dd8: movz            x0, #0x2be
    // 0x7d8ddc: add             x2, x1, w0, sxtw #1
    // 0x7d8de0: r17 = "अपना ईमेल दर्ज करें"
    //     0x7d8de0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] "अपना ईमेल दर्ज करें"
    //     0x7d8de4: ldr             x17, [x17, #0x2a0]
    // 0x7d8de8: StoreField: r2->field_f = r17
    //     0x7d8de8: stur            w17, [x2, #0xf]
    // 0x7d8dec: r0 = LoadStaticField(0x12cc)
    //     0x7d8dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8df0: ldr             x0, [x0, #0x2598]
    // 0x7d8df4: r2 = 704
    //     0x7d8df4: movz            x2, #0x2c0
    // 0x7d8df8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8df8: add             x3, x1, w2, sxtw #1
    //     0x7d8dfc: stur            w0, [x3, #0xf]
    // 0x7d8e00: r0 = 706
    //     0x7d8e00: movz            x0, #0x2c2
    // 0x7d8e04: add             x2, x1, w0, sxtw #1
    // 0x7d8e08: r17 = "खाता बनाएं"
    //     0x7d8e08: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] "खाता बनाएं"
    //     0x7d8e0c: ldr             x17, [x17, #0x2a8]
    // 0x7d8e10: StoreField: r2->field_f = r17
    //     0x7d8e10: stur            w17, [x2, #0xf]
    // 0x7d8e14: r0 = LoadStaticField(0x12d0)
    //     0x7d8e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8e18: ldr             x0, [x0, #0x25a0]
    // 0x7d8e1c: r2 = 708
    //     0x7d8e1c: movz            x2, #0x2c4
    // 0x7d8e20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8e20: add             x3, x1, w2, sxtw #1
    //     0x7d8e24: stur            w0, [x3, #0xf]
    // 0x7d8e28: r0 = 710
    //     0x7d8e28: movz            x0, #0x2c6
    // 0x7d8e2c: add             x2, x1, w0, sxtw #1
    // 0x7d8e30: r17 = "हमारे समुदाय में शामिल हों, AI सोशल मीडिया से स्वचालित कमाई का अनुभव करें"
    //     0x7d8e30: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] "हमारे समुदाय में शामिल हों, AI सोशल मीडिया से स्वचालित कमाई का अनुभव करें"
    //     0x7d8e34: ldr             x17, [x17, #0x2b0]
    // 0x7d8e38: StoreField: r2->field_f = r17
    //     0x7d8e38: stur            w17, [x2, #0xf]
    // 0x7d8e3c: r0 = LoadStaticField(0x12d4)
    //     0x7d8e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8e40: ldr             x0, [x0, #0x25a8]
    // 0x7d8e44: r2 = 712
    //     0x7d8e44: movz            x2, #0x2c8
    // 0x7d8e48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8e48: add             x3, x1, w2, sxtw #1
    //     0x7d8e4c: stur            w0, [x3, #0xf]
    // 0x7d8e50: r0 = 714
    //     0x7d8e50: movz            x0, #0x2ca
    // 0x7d8e54: add             x2, x1, w0, sxtw #1
    // 0x7d8e58: r17 = "चार अंकों का सत्यापन कोड दर्ज करें"
    //     0x7d8e58: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] "चार अंकों का सत्यापन कोड दर्ज करें"
    //     0x7d8e5c: ldr             x17, [x17, #0x2b8]
    // 0x7d8e60: StoreField: r2->field_f = r17
    //     0x7d8e60: stur            w17, [x2, #0xf]
    // 0x7d8e64: r0 = LoadStaticField(0x12d8)
    //     0x7d8e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8e68: ldr             x0, [x0, #0x25b0]
    // 0x7d8e6c: r2 = 716
    //     0x7d8e6c: movz            x2, #0x2cc
    // 0x7d8e70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8e70: add             x3, x1, w2, sxtw #1
    //     0x7d8e74: stur            w0, [x3, #0xf]
    // 0x7d8e78: r0 = 718
    //     0x7d8e78: movz            x0, #0x2ce
    // 0x7d8e7c: add             x2, x1, w0, sxtw #1
    // 0x7d8e80: r17 = "ईमेल नहीं मिला\?"
    //     0x7d8e80: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] "ईमेल नहीं मिला\?"
    //     0x7d8e84: ldr             x17, [x17, #0x2c0]
    // 0x7d8e88: StoreField: r2->field_f = r17
    //     0x7d8e88: stur            w17, [x2, #0xf]
    // 0x7d8e8c: r0 = LoadStaticField(0x12dc)
    //     0x7d8e8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8e90: ldr             x0, [x0, #0x25b8]
    // 0x7d8e94: r2 = 720
    //     0x7d8e94: movz            x2, #0x2d0
    // 0x7d8e98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8e98: add             x3, x1, w2, sxtw #1
    //     0x7d8e9c: stur            w0, [x3, #0xf]
    // 0x7d8ea0: r0 = 722
    //     0x7d8ea0: movz            x0, #0x2d2
    // 0x7d8ea4: add             x2, x1, w0, sxtw #1
    // 0x7d8ea8: r17 = "कृपया समझौते की समीक्षा करें"
    //     0x7d8ea8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] "कृपया समझौते की समीक्षा करें"
    //     0x7d8eac: ldr             x17, [x17, #0x2c8]
    // 0x7d8eb0: StoreField: r2->field_f = r17
    //     0x7d8eb0: stur            w17, [x2, #0xf]
    // 0x7d8eb4: r0 = LoadStaticField(0x12e0)
    //     0x7d8eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8eb8: ldr             x0, [x0, #0x25c0]
    // 0x7d8ebc: r2 = 724
    //     0x7d8ebc: movz            x2, #0x2d4
    // 0x7d8ec0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8ec0: add             x3, x1, w2, sxtw #1
    //     0x7d8ec4: stur            w0, [x3, #0xf]
    // 0x7d8ec8: r0 = 726
    //     0x7d8ec8: movz            x0, #0x2d6
    // 0x7d8ecc: add             x2, x1, w0, sxtw #1
    // 0x7d8ed0: r17 = "पिछले पृष्ठ पर वापस जाएं"
    //     0x7d8ed0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] "पिछले पृष्ठ पर वापस जाएं"
    //     0x7d8ed4: ldr             x17, [x17, #0x2d0]
    // 0x7d8ed8: StoreField: r2->field_f = r17
    //     0x7d8ed8: stur            w17, [x2, #0xf]
    // 0x7d8edc: r0 = LoadStaticField(0x12e4)
    //     0x7d8edc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8ee0: ldr             x0, [x0, #0x25c8]
    // 0x7d8ee4: r2 = 728
    //     0x7d8ee4: movz            x2, #0x2d8
    // 0x7d8ee8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8ee8: add             x3, x1, w2, sxtw #1
    //     0x7d8eec: stur            w0, [x3, #0xf]
    // 0x7d8ef0: r0 = 730
    //     0x7d8ef0: movz            x0, #0x2da
    // 0x7d8ef4: add             x2, x1, w0, sxtw #1
    // 0x7d8ef8: r17 = "कृपया पासवर्ड दर्ज करें"
    //     0x7d8ef8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] "कृपया पासवर्ड दर्ज करें"
    //     0x7d8efc: ldr             x17, [x17, #0x2d8]
    // 0x7d8f00: StoreField: r2->field_f = r17
    //     0x7d8f00: stur            w17, [x2, #0xf]
    // 0x7d8f04: r0 = LoadStaticField(0x12e8)
    //     0x7d8f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8f08: ldr             x0, [x0, #0x25d0]
    // 0x7d8f0c: r2 = 732
    //     0x7d8f0c: movz            x2, #0x2dc
    // 0x7d8f10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8f10: add             x3, x1, w2, sxtw #1
    //     0x7d8f14: stur            w0, [x3, #0xf]
    // 0x7d8f18: r0 = 734
    //     0x7d8f18: movz            x0, #0x2de
    // 0x7d8f1c: add             x2, x1, w0, sxtw #1
    // 0x7d8f20: r17 = "पासवर्ड की पुष्टि करें"
    //     0x7d8f20: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] "पासवर्ड की पुष्टि करें"
    //     0x7d8f24: ldr             x17, [x17, #0x2e0]
    // 0x7d8f28: StoreField: r2->field_f = r17
    //     0x7d8f28: stur            w17, [x2, #0xf]
    // 0x7d8f2c: r0 = LoadStaticField(0x12ec)
    //     0x7d8f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8f30: ldr             x0, [x0, #0x25d8]
    // 0x7d8f34: r2 = 736
    //     0x7d8f34: movz            x2, #0x2e0
    // 0x7d8f38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8f38: add             x3, x1, w2, sxtw #1
    //     0x7d8f3c: stur            w0, [x3, #0xf]
    // 0x7d8f40: r0 = 738
    //     0x7d8f40: movz            x0, #0x2e2
    // 0x7d8f44: add             x2, x1, w0, sxtw #1
    // 0x7d8f48: r17 = "नियम और शर्तों को स्वीकार करके, आप सेवा प्रदाता के साथ कानूनी अनुबंध में प्रवेश करते हैं।"
    //     0x7d8f48: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] "नियम और शर्तों को स्वीकार करके, आप सेवा प्रदाता के साथ कानूनी अनुबंध में प्रवेश करते हैं।"
    //     0x7d8f4c: ldr             x17, [x17, #0x2e8]
    // 0x7d8f50: StoreField: r2->field_f = r17
    //     0x7d8f50: stur            w17, [x2, #0xf]
    // 0x7d8f54: r0 = LoadStaticField(0x12f0)
    //     0x7d8f54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8f58: ldr             x0, [x0, #0x25e0]
    // 0x7d8f5c: r2 = 740
    //     0x7d8f5c: movz            x2, #0x2e4
    // 0x7d8f60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8f60: add             x3, x1, w2, sxtw #1
    //     0x7d8f64: stur            w0, [x3, #0xf]
    // 0x7d8f68: r0 = 742
    //     0x7d8f68: movz            x0, #0x2e6
    // 0x7d8f6c: add             x2, x1, w0, sxtw #1
    // 0x7d8f70: r17 = "कृपया अपना उपनाम दर्ज करें"
    //     0x7d8f70: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] "कृपया अपना उपनाम दर्ज करें"
    //     0x7d8f74: ldr             x17, [x17, #0x2f0]
    // 0x7d8f78: StoreField: r2->field_f = r17
    //     0x7d8f78: stur            w17, [x2, #0xf]
    // 0x7d8f7c: r0 = LoadStaticField(0x12f4)
    //     0x7d8f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8f80: ldr             x0, [x0, #0x25e8]
    // 0x7d8f84: r2 = 744
    //     0x7d8f84: movz            x2, #0x2e8
    // 0x7d8f88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8f88: add             x3, x1, w2, sxtw #1
    //     0x7d8f8c: stur            w0, [x3, #0xf]
    // 0x7d8f90: r0 = 746
    //     0x7d8f90: movz            x0, #0x2ea
    // 0x7d8f94: add             x2, x1, w0, sxtw #1
    // 0x7d8f98: r17 = "कृपया आमंत्रण कोड दर्ज करें"
    //     0x7d8f98: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "कृपया आमंत्रण कोड दर्ज करें"
    //     0x7d8f9c: ldr             x17, [x17, #0x2f8]
    // 0x7d8fa0: StoreField: r2->field_f = r17
    //     0x7d8fa0: stur            w17, [x2, #0xf]
    // 0x7d8fa4: r0 = LoadStaticField(0x12f8)
    //     0x7d8fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8fa8: ldr             x0, [x0, #0x25f0]
    // 0x7d8fac: r2 = 748
    //     0x7d8fac: movz            x2, #0x2ec
    // 0x7d8fb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8fb0: add             x3, x1, w2, sxtw #1
    //     0x7d8fb4: stur            w0, [x3, #0xf]
    // 0x7d8fb8: r0 = 750
    //     0x7d8fb8: movz            x0, #0x2ee
    // 0x7d8fbc: add             x2, x1, w0, sxtw #1
    // 0x7d8fc0: r17 = "हमारे समुदाय में शामिल हों, AI सोशल मीडिया से स्वचालित कमाई का अनुभव करें"
    //     0x7d8fc0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] "हमारे समुदाय में शामिल हों, AI सोशल मीडिया से स्वचालित कमाई का अनुभव करें"
    //     0x7d8fc4: ldr             x17, [x17, #0x2b0]
    // 0x7d8fc8: StoreField: r2->field_f = r17
    //     0x7d8fc8: stur            w17, [x2, #0xf]
    // 0x7d8fcc: r0 = LoadStaticField(0x12fc)
    //     0x7d8fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8fd0: ldr             x0, [x0, #0x25f8]
    // 0x7d8fd4: r2 = 752
    //     0x7d8fd4: movz            x2, #0x2f0
    // 0x7d8fd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d8fd8: add             x3, x1, w2, sxtw #1
    //     0x7d8fdc: stur            w0, [x3, #0xf]
    // 0x7d8fe0: r0 = 754
    //     0x7d8fe0: movz            x0, #0x2f2
    // 0x7d8fe4: add             x2, x1, w0, sxtw #1
    // 0x7d8fe8: r17 = "जारी रखें"
    //     0x7d8fe8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e300] "जारी रखें"
    //     0x7d8fec: ldr             x17, [x17, #0x300]
    // 0x7d8ff0: StoreField: r2->field_f = r17
    //     0x7d8ff0: stur            w17, [x2, #0xf]
    // 0x7d8ff4: r0 = LoadStaticField(0x1300)
    //     0x7d8ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8ff8: ldr             x0, [x0, #0x2600]
    // 0x7d8ffc: r2 = 756
    //     0x7d8ffc: movz            x2, #0x2f4
    // 0x7d9000: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9000: add             x3, x1, w2, sxtw #1
    //     0x7d9004: stur            w0, [x3, #0xf]
    // 0x7d9008: r0 = 758
    //     0x7d9008: movz            x0, #0x2f6
    // 0x7d900c: add             x2, x1, w0, sxtw #1
    // 0x7d9010: r17 = "अभी तक पंजीकृत नहीं\?"
    //     0x7d9010: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e308] "अभी तक पंजीकृत नहीं\?"
    //     0x7d9014: ldr             x17, [x17, #0x308]
    // 0x7d9018: StoreField: r2->field_f = r17
    //     0x7d9018: stur            w17, [x2, #0xf]
    // 0x7d901c: r0 = LoadStaticField(0x1304)
    //     0x7d901c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9020: ldr             x0, [x0, #0x2608]
    // 0x7d9024: r2 = 760
    //     0x7d9024: movz            x2, #0x2f8
    // 0x7d9028: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9028: add             x3, x1, w2, sxtw #1
    //     0x7d902c: stur            w0, [x3, #0xf]
    // 0x7d9030: r0 = 762
    //     0x7d9030: movz            x0, #0x2fa
    // 0x7d9034: add             x2, x1, w0, sxtw #1
    // 0x7d9038: r17 = "पंजीकरण"
    //     0x7d9038: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dda8] "पंजीकरण"
    //     0x7d903c: ldr             x17, [x17, #0xda8]
    // 0x7d9040: StoreField: r2->field_f = r17
    //     0x7d9040: stur            w17, [x2, #0xf]
    // 0x7d9044: r0 = LoadStaticField(0x1308)
    //     0x7d9044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9048: ldr             x0, [x0, #0x2610]
    // 0x7d904c: r2 = 764
    //     0x7d904c: movz            x2, #0x2fc
    // 0x7d9050: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9050: add             x3, x1, w2, sxtw #1
    //     0x7d9054: stur            w0, [x3, #0xf]
    // 0x7d9058: r0 = 766
    //     0x7d9058: movz            x0, #0x2fe
    // 0x7d905c: add             x2, x1, w0, sxtw #1
    // 0x7d9060: r17 = "चिंता न करें, हम आपको पासवर्ड रीसेट करने का निर्देश भेजेंगे"
    //     0x7d9060: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e310] "चिंता न करें, हम आपको पासवर्ड रीसेट करने का निर्देश भेजेंगे"
    //     0x7d9064: ldr             x17, [x17, #0x310]
    // 0x7d9068: StoreField: r2->field_f = r17
    //     0x7d9068: stur            w17, [x2, #0xf]
    // 0x7d906c: r0 = LoadStaticField(0x130c)
    //     0x7d906c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9070: ldr             x0, [x0, #0x2618]
    // 0x7d9074: r2 = 768
    //     0x7d9074: movz            x2, #0x300
    // 0x7d9078: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9078: add             x3, x1, w2, sxtw #1
    //     0x7d907c: stur            w0, [x3, #0xf]
    // 0x7d9080: r0 = 770
    //     0x7d9080: movz            x0, #0x302
    // 0x7d9084: add             x2, x1, w0, sxtw #1
    // 0x7d9088: r17 = "पासवर्ड रीसेट करें"
    //     0x7d9088: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e318] "पासवर्ड रीसेट करें"
    //     0x7d908c: ldr             x17, [x17, #0x318]
    // 0x7d9090: StoreField: r2->field_f = r17
    //     0x7d9090: stur            w17, [x2, #0xf]
    // 0x7d9094: r0 = LoadStaticField(0x1310)
    //     0x7d9094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9098: ldr             x0, [x0, #0x2620]
    // 0x7d909c: r2 = 772
    //     0x7d909c: movz            x2, #0x304
    // 0x7d90a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d90a0: add             x3, x1, w2, sxtw #1
    //     0x7d90a4: stur            w0, [x3, #0xf]
    // 0x7d90a8: r0 = 774
    //     0x7d90a8: movz            x0, #0x306
    // 0x7d90ac: add             x2, x1, w0, sxtw #1
    // 0x7d90b0: r17 = "लॉगिन पर वापस जाएं"
    //     0x7d90b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e320] "लॉगिन पर वापस जाएं"
    //     0x7d90b4: ldr             x17, [x17, #0x320]
    // 0x7d90b8: StoreField: r2->field_f = r17
    //     0x7d90b8: stur            w17, [x2, #0xf]
    // 0x7d90bc: r0 = LoadStaticField(0x1314)
    //     0x7d90bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d90c0: ldr             x0, [x0, #0x2628]
    // 0x7d90c4: r2 = 776
    //     0x7d90c4: movz            x2, #0x308
    // 0x7d90c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d90c8: add             x3, x1, w2, sxtw #1
    //     0x7d90cc: stur            w0, [x3, #0xf]
    // 0x7d90d0: r0 = 778
    //     0x7d90d0: movz            x0, #0x30a
    // 0x7d90d4: add             x2, x1, w0, sxtw #1
    // 0x7d90d8: r17 = "पिछले पृष्ठ पर वापस जाएं"
    //     0x7d90d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] "पिछले पृष्ठ पर वापस जाएं"
    //     0x7d90dc: ldr             x17, [x17, #0x2d0]
    // 0x7d90e0: StoreField: r2->field_f = r17
    //     0x7d90e0: stur            w17, [x2, #0xf]
    // 0x7d90e4: r0 = LoadStaticField(0x1318)
    //     0x7d90e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d90e8: ldr             x0, [x0, #0x2630]
    // 0x7d90ec: r2 = 780
    //     0x7d90ec: movz            x2, #0x30c
    // 0x7d90f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d90f0: add             x3, x1, w2, sxtw #1
    //     0x7d90f4: stur            w0, [x3, #0xf]
    // 0x7d90f8: r0 = 782
    //     0x7d90f8: movz            x0, #0x30e
    // 0x7d90fc: add             x2, x1, w0, sxtw #1
    // 0x7d9100: r17 = "मेरा वॉलेट"
    //     0x7d9100: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e328] "मेरा वॉलेट"
    //     0x7d9104: ldr             x17, [x17, #0x328]
    // 0x7d9108: StoreField: r2->field_f = r17
    //     0x7d9108: stur            w17, [x2, #0xf]
    // 0x7d910c: r0 = LoadStaticField(0x131c)
    //     0x7d910c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9110: ldr             x0, [x0, #0x2638]
    // 0x7d9114: r2 = 784
    //     0x7d9114: movz            x2, #0x310
    // 0x7d9118: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9118: add             x3, x1, w2, sxtw #1
    //     0x7d911c: stur            w0, [x3, #0xf]
    // 0x7d9120: r0 = 786
    //     0x7d9120: movz            x0, #0x312
    // 0x7d9124: add             x2, x1, w0, sxtw #1
    // 0x7d9128: r17 = "विज्ञापन रिकॉर्ड"
    //     0x7d9128: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e330] "विज्ञापन रिकॉर्ड"
    //     0x7d912c: ldr             x17, [x17, #0x330]
    // 0x7d9130: StoreField: r2->field_f = r17
    //     0x7d9130: stur            w17, [x2, #0xf]
    // 0x7d9134: r0 = LoadStaticField(0x1320)
    //     0x7d9134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9138: ldr             x0, [x0, #0x2640]
    // 0x7d913c: r2 = 788
    //     0x7d913c: movz            x2, #0x314
    // 0x7d9140: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9140: add             x3, x1, w2, sxtw #1
    //     0x7d9144: stur            w0, [x3, #0xf]
    // 0x7d9148: r0 = 790
    //     0x7d9148: movz            x0, #0x316
    // 0x7d914c: add             x2, x1, w0, sxtw #1
    // 0x7d9150: r17 = "मेरी टीम"
    //     0x7d9150: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e338] "मेरी टीम"
    //     0x7d9154: ldr             x17, [x17, #0x338]
    // 0x7d9158: StoreField: r2->field_f = r17
    //     0x7d9158: stur            w17, [x2, #0xf]
    // 0x7d915c: r0 = LoadStaticField(0x1324)
    //     0x7d915c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9160: ldr             x0, [x0, #0x2648]
    // 0x7d9164: r2 = 792
    //     0x7d9164: movz            x2, #0x318
    // 0x7d9168: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9168: add             x3, x1, w2, sxtw #1
    //     0x7d916c: stur            w0, [x3, #0xf]
    // 0x7d9170: r0 = 794
    //     0x7d9170: movz            x0, #0x31a
    // 0x7d9174: add             x2, x1, w0, sxtw #1
    // 0x7d9178: r17 = "सेटिंग्स"
    //     0x7d9178: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e340] "सेटिंग्स"
    //     0x7d917c: ldr             x17, [x17, #0x340]
    // 0x7d9180: StoreField: r2->field_f = r17
    //     0x7d9180: stur            w17, [x2, #0xf]
    // 0x7d9184: r0 = LoadStaticField(0x1328)
    //     0x7d9184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9188: ldr             x0, [x0, #0x2650]
    // 0x7d918c: r2 = 796
    //     0x7d918c: movz            x2, #0x31c
    // 0x7d9190: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9190: add             x3, x1, w2, sxtw #1
    //     0x7d9194: stur            w0, [x3, #0xf]
    // 0x7d9198: r0 = 798
    //     0x7d9198: movz            x0, #0x31e
    // 0x7d919c: add             x2, x1, w0, sxtw #1
    // 0x7d91a0: r17 = "ऑनलाइन"
    //     0x7d91a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e348] "ऑनलाइन"
    //     0x7d91a4: ldr             x17, [x17, #0x348]
    // 0x7d91a8: StoreField: r2->field_f = r17
    //     0x7d91a8: stur            w17, [x2, #0xf]
    // 0x7d91ac: r0 = LoadStaticField(0x132c)
    //     0x7d91ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d91b0: ldr             x0, [x0, #0x2658]
    // 0x7d91b4: r2 = 800
    //     0x7d91b4: movz            x2, #0x320
    // 0x7d91b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d91b8: add             x3, x1, w2, sxtw #1
    //     0x7d91bc: stur            w0, [x3, #0xf]
    // 0x7d91c0: r0 = 802
    //     0x7d91c0: movz            x0, #0x322
    // 0x7d91c4: add             x2, x1, w0, sxtw #1
    // 0x7d91c8: r17 = "जल्द ही आ रहा है"
    //     0x7d91c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e350] "जल्द ही आ रहा है"
    //     0x7d91cc: ldr             x17, [x17, #0x350]
    // 0x7d91d0: StoreField: r2->field_f = r17
    //     0x7d91d0: stur            w17, [x2, #0xf]
    // 0x7d91d4: r0 = LoadStaticField(0x1330)
    //     0x7d91d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d91d8: ldr             x0, [x0, #0x2660]
    // 0x7d91dc: r2 = 804
    //     0x7d91dc: movz            x2, #0x324
    // 0x7d91e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d91e0: add             x3, x1, w2, sxtw #1
    //     0x7d91e4: stur            w0, [x3, #0xf]
    // 0x7d91e8: r0 = 806
    //     0x7d91e8: movz            x0, #0x326
    // 0x7d91ec: add             x2, x1, w0, sxtw #1
    // 0x7d91f0: r17 = "मेरा पर्स"
    //     0x7d91f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e358] "मेरा पर्स"
    //     0x7d91f4: ldr             x17, [x17, #0x358]
    // 0x7d91f8: StoreField: r2->field_f = r17
    //     0x7d91f8: stur            w17, [x2, #0xf]
    // 0x7d91fc: r0 = LoadStaticField(0x1334)
    //     0x7d91fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9200: ldr             x0, [x0, #0x2668]
    // 0x7d9204: r2 = 808
    //     0x7d9204: movz            x2, #0x328
    // 0x7d9208: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9208: add             x3, x1, w2, sxtw #1
    //     0x7d920c: stur            w0, [x3, #0xf]
    // 0x7d9210: r0 = 810
    //     0x7d9210: movz            x0, #0x32a
    // 0x7d9214: add             x2, x1, w0, sxtw #1
    // 0x7d9218: r17 = "संदेश"
    //     0x7d9218: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e360] "संदेश"
    //     0x7d921c: ldr             x17, [x17, #0x360]
    // 0x7d9220: StoreField: r2->field_f = r17
    //     0x7d9220: stur            w17, [x2, #0xf]
    // 0x7d9224: r0 = LoadStaticField(0x1338)
    //     0x7d9224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9228: ldr             x0, [x0, #0x2670]
    // 0x7d922c: r2 = 812
    //     0x7d922c: movz            x2, #0x32c
    // 0x7d9230: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9230: add             x3, x1, w2, sxtw #1
    //     0x7d9234: stur            w0, [x3, #0xf]
    // 0x7d9238: r0 = 814
    //     0x7d9238: movz            x0, #0x32e
    // 0x7d923c: add             x2, x1, w0, sxtw #1
    // 0x7d9240: r17 = "मेरा खाता"
    //     0x7d9240: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e368] "मेरा खाता"
    //     0x7d9244: ldr             x17, [x17, #0x368]
    // 0x7d9248: StoreField: r2->field_f = r17
    //     0x7d9248: stur            w17, [x2, #0xf]
    // 0x7d924c: r0 = LoadStaticField(0x133c)
    //     0x7d924c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9250: ldr             x0, [x0, #0x2678]
    // 0x7d9254: r2 = 816
    //     0x7d9254: movz            x2, #0x330
    // 0x7d9258: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9258: add             x3, x1, w2, sxtw #1
    //     0x7d925c: stur            w0, [x3, #0xf]
    // 0x7d9260: r0 = 818
    //     0x7d9260: movz            x0, #0x332
    // 0x7d9264: add             x2, x1, w0, sxtw #1
    // 0x7d9268: r17 = "लॉगिन सेटिंग"
    //     0x7d9268: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e370] "लॉगिन सेटिंग"
    //     0x7d926c: ldr             x17, [x17, #0x370]
    // 0x7d9270: StoreField: r2->field_f = r17
    //     0x7d9270: stur            w17, [x2, #0xf]
    // 0x7d9274: r0 = LoadStaticField(0x1340)
    //     0x7d9274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9278: ldr             x0, [x0, #0x2680]
    // 0x7d927c: r2 = 820
    //     0x7d927c: movz            x2, #0x334
    // 0x7d9280: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9280: add             x3, x1, w2, sxtw #1
    //     0x7d9284: stur            w0, [x3, #0xf]
    // 0x7d9288: r0 = 822
    //     0x7d9288: movz            x0, #0x336
    // 0x7d928c: add             x2, x1, w0, sxtw #1
    // 0x7d9290: r17 = "लेन-देन पासवर्ड सेट करें"
    //     0x7d9290: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e378] "लेन-देन पासवर्ड सेट करें"
    //     0x7d9294: ldr             x17, [x17, #0x378]
    // 0x7d9298: StoreField: r2->field_f = r17
    //     0x7d9298: stur            w17, [x2, #0xf]
    // 0x7d929c: r0 = LoadStaticField(0x1344)
    //     0x7d929c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d92a0: ldr             x0, [x0, #0x2688]
    // 0x7d92a4: r2 = 824
    //     0x7d92a4: movz            x2, #0x338
    // 0x7d92a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d92a8: add             x3, x1, w2, sxtw #1
    //     0x7d92ac: stur            w0, [x3, #0xf]
    // 0x7d92b0: r0 = 826
    //     0x7d92b0: movz            x0, #0x33a
    // 0x7d92b4: add             x2, x1, w0, sxtw #1
    // 0x7d92b8: r17 = "बैंक कार्ड जोड़ें"
    //     0x7d92b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e380] "बैंक कार्ड जोड़ें"
    //     0x7d92bc: ldr             x17, [x17, #0x380]
    // 0x7d92c0: StoreField: r2->field_f = r17
    //     0x7d92c0: stur            w17, [x2, #0xf]
    // 0x7d92c4: r0 = LoadStaticField(0x1348)
    //     0x7d92c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d92c8: ldr             x0, [x0, #0x2690]
    // 0x7d92cc: r2 = 828
    //     0x7d92cc: movz            x2, #0x33c
    // 0x7d92d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d92d0: add             x3, x1, w2, sxtw #1
    //     0x7d92d4: stur            w0, [x3, #0xf]
    // 0x7d92d8: r0 = 830
    //     0x7d92d8: movz            x0, #0x33e
    // 0x7d92dc: add             x2, x1, w0, sxtw #1
    // 0x7d92e0: r17 = "मेरे बैंक कार्ड"
    //     0x7d92e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e388] "मेरे बैंक कार्ड"
    //     0x7d92e4: ldr             x17, [x17, #0x388]
    // 0x7d92e8: StoreField: r2->field_f = r17
    //     0x7d92e8: stur            w17, [x2, #0xf]
    // 0x7d92ec: r0 = LoadStaticField(0x134c)
    //     0x7d92ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d92f0: ldr             x0, [x0, #0x2698]
    // 0x7d92f4: r2 = 832
    //     0x7d92f4: movz            x2, #0x340
    // 0x7d92f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d92f8: add             x3, x1, w2, sxtw #1
    //     0x7d92fc: stur            w0, [x3, #0xf]
    // 0x7d9300: r0 = 834
    //     0x7d9300: movz            x0, #0x342
    // 0x7d9304: add             x2, x1, w0, sxtw #1
    // 0x7d9308: r17 = "यहां आमंत्रण कोड बांधें"
    //     0x7d9308: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e390] "यहां आमंत्रण कोड बांधें"
    //     0x7d930c: ldr             x17, [x17, #0x390]
    // 0x7d9310: StoreField: r2->field_f = r17
    //     0x7d9310: stur            w17, [x2, #0xf]
    // 0x7d9314: r0 = LoadStaticField(0x1350)
    //     0x7d9314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9318: ldr             x0, [x0, #0x26a0]
    // 0x7d931c: r2 = 836
    //     0x7d931c: movz            x2, #0x344
    // 0x7d9320: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9320: add             x3, x1, w2, sxtw #1
    //     0x7d9324: stur            w0, [x3, #0xf]
    // 0x7d9328: r0 = 838
    //     0x7d9328: movz            x0, #0x346
    // 0x7d932c: add             x2, x1, w0, sxtw #1
    // 0x7d9330: r17 = "सामान्य प्रश्न"
    //     0x7d9330: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e398] "सामान्य प्रश्न"
    //     0x7d9334: ldr             x17, [x17, #0x398]
    // 0x7d9338: StoreField: r2->field_f = r17
    //     0x7d9338: stur            w17, [x2, #0xf]
    // 0x7d933c: r0 = LoadStaticField(0x1354)
    //     0x7d933c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9340: ldr             x0, [x0, #0x26a8]
    // 0x7d9344: r2 = 840
    //     0x7d9344: movz            x2, #0x348
    // 0x7d9348: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9348: add             x3, x1, w2, sxtw #1
    //     0x7d934c: stur            w0, [x3, #0xf]
    // 0x7d9350: r0 = 842
    //     0x7d9350: movz            x0, #0x34a
    // 0x7d9354: add             x2, x1, w0, sxtw #1
    // 0x7d9358: r17 = "कैश साफ़ करें"
    //     0x7d9358: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "कैश साफ़ करें"
    //     0x7d935c: ldr             x17, [x17, #0x3a0]
    // 0x7d9360: StoreField: r2->field_f = r17
    //     0x7d9360: stur            w17, [x2, #0xf]
    // 0x7d9364: r0 = LoadStaticField(0x1358)
    //     0x7d9364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9368: ldr             x0, [x0, #0x26b0]
    // 0x7d936c: r2 = 844
    //     0x7d936c: movz            x2, #0x34c
    // 0x7d9370: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9370: add             x3, x1, w2, sxtw #1
    //     0x7d9374: stur            w0, [x3, #0xf]
    // 0x7d9378: r0 = 846
    //     0x7d9378: movz            x0, #0x34e
    // 0x7d937c: add             x2, x1, w0, sxtw #1
    // 0x7d9380: r17 = "लॉगआउट करें"
    //     0x7d9380: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] "लॉगआउट करें"
    //     0x7d9384: ldr             x17, [x17, #0x3a8]
    // 0x7d9388: StoreField: r2->field_f = r17
    //     0x7d9388: stur            w17, [x2, #0xf]
    // 0x7d938c: r0 = LoadStaticField(0x135c)
    //     0x7d938c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9390: ldr             x0, [x0, #0x26b8]
    // 0x7d9394: r2 = 848
    //     0x7d9394: movz            x2, #0x350
    // 0x7d9398: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9398: add             x3, x1, w2, sxtw #1
    //     0x7d939c: stur            w0, [x3, #0xf]
    // 0x7d93a0: r2 = 850
    //     0x7d93a0: movz            x2, #0x352
    // 0x7d93a4: add             x3, x1, w2, sxtw #1
    // 0x7d93a8: r17 = "मेरा खाता"
    //     0x7d93a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e368] "मेरा खाता"
    //     0x7d93ac: ldr             x17, [x17, #0x368]
    // 0x7d93b0: StoreField: r3->field_f = r17
    //     0x7d93b0: stur            w17, [x3, #0xf]
    // 0x7d93b4: r2 = 852
    //     0x7d93b4: movz            x2, #0x354
    // 0x7d93b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d93b8: add             x3, x1, w2, sxtw #1
    //     0x7d93bc: stur            w0, [x3, #0xf]
    // 0x7d93c0: r0 = 854
    //     0x7d93c0: movz            x0, #0x356
    // 0x7d93c4: add             x2, x1, w0, sxtw #1
    // 0x7d93c8: r17 = "खाता हटाएं"
    //     0x7d93c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e050] "खाता हटाएं"
    //     0x7d93cc: ldr             x17, [x17, #0x50]
    // 0x7d93d0: StoreField: r2->field_f = r17
    //     0x7d93d0: stur            w17, [x2, #0xf]
    // 0x7d93d4: r0 = LoadStaticField(0x1360)
    //     0x7d93d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d93d8: ldr             x0, [x0, #0x26c0]
    // 0x7d93dc: r2 = 856
    //     0x7d93dc: movz            x2, #0x358
    // 0x7d93e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d93e0: add             x3, x1, w2, sxtw #1
    //     0x7d93e4: stur            w0, [x3, #0xf]
    // 0x7d93e8: r0 = 858
    //     0x7d93e8: movz            x0, #0x35a
    // 0x7d93ec: add             x2, x1, w0, sxtw #1
    // 0x7d93f0: r17 = "प्रोफ़ाइल बदलें"
    //     0x7d93f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] "प्रोफ़ाइल बदलें"
    //     0x7d93f4: ldr             x17, [x17, #0x3b0]
    // 0x7d93f8: StoreField: r2->field_f = r17
    //     0x7d93f8: stur            w17, [x2, #0xf]
    // 0x7d93fc: r0 = LoadStaticField(0x1364)
    //     0x7d93fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9400: ldr             x0, [x0, #0x26c8]
    // 0x7d9404: r2 = 860
    //     0x7d9404: movz            x2, #0x35c
    // 0x7d9408: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9408: add             x3, x1, w2, sxtw #1
    //     0x7d940c: stur            w0, [x3, #0xf]
    // 0x7d9410: r0 = 862
    //     0x7d9410: movz            x0, #0x35e
    // 0x7d9414: add             x2, x1, w0, sxtw #1
    // 0x7d9418: r17 = "सुरक्षित पहुंच के लिए खाता सेट करें"
    //     0x7d9418: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3b8] "सुरक्षित पहुंच के लिए खाता सेट करें"
    //     0x7d941c: ldr             x17, [x17, #0x3b8]
    // 0x7d9420: StoreField: r2->field_f = r17
    //     0x7d9420: stur            w17, [x2, #0xf]
    // 0x7d9424: r0 = LoadStaticField(0x1368)
    //     0x7d9424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9428: ldr             x0, [x0, #0x26d0]
    // 0x7d942c: r2 = 864
    //     0x7d942c: movz            x2, #0x360
    // 0x7d9430: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9430: add             x3, x1, w2, sxtw #1
    //     0x7d9434: stur            w0, [x3, #0xf]
    // 0x7d9438: r0 = 866
    //     0x7d9438: movz            x0, #0x362
    // 0x7d943c: add             x2, x1, w0, sxtw #1
    // 0x7d9440: r17 = "अपने लेन-देन को सुरक्षित रखने के लिए एक अद्वितीय पासवर्ड का उपयोग करें"
    //     0x7d9440: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] "अपने लेन-देन को सुरक्षित रखने के लिए एक अद्वितीय पासवर्ड का उपयोग करें"
    //     0x7d9444: ldr             x17, [x17, #0x3c0]
    // 0x7d9448: StoreField: r2->field_f = r17
    //     0x7d9448: stur            w17, [x2, #0xf]
    // 0x7d944c: r0 = LoadStaticField(0x136c)
    //     0x7d944c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9450: ldr             x0, [x0, #0x26d8]
    // 0x7d9454: r2 = 868
    //     0x7d9454: movz            x2, #0x364
    // 0x7d9458: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9458: add             x3, x1, w2, sxtw #1
    //     0x7d945c: stur            w0, [x3, #0xf]
    // 0x7d9460: r0 = 870
    //     0x7d9460: movz            x0, #0x366
    // 0x7d9464: add             x2, x1, w0, sxtw #1
    // 0x7d9468: r17 = "सुरक्षित रूप से निकासी विधि जोड़ें"
    //     0x7d9468: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] "सुरक्षित रूप से निकासी विधि जोड़ें"
    //     0x7d946c: ldr             x17, [x17, #0x3c8]
    // 0x7d9470: StoreField: r2->field_f = r17
    //     0x7d9470: stur            w17, [x2, #0xf]
    // 0x7d9474: r0 = LoadStaticField(0x1370)
    //     0x7d9474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9478: ldr             x0, [x0, #0x26e0]
    // 0x7d947c: r2 = 872
    //     0x7d947c: movz            x2, #0x368
    // 0x7d9480: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9480: add             x3, x1, w2, sxtw #1
    //     0x7d9484: stur            w0, [x3, #0xf]
    // 0x7d9488: r0 = 874
    //     0x7d9488: movz            x0, #0x36a
    // 0x7d948c: add             x2, x1, w0, sxtw #1
    // 0x7d9490: r17 = "यहां अपना आमंत्रण कोड देखें"
    //     0x7d9490: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] "यहां अपना आमंत्रण कोड देखें"
    //     0x7d9494: ldr             x17, [x17, #0x3d0]
    // 0x7d9498: StoreField: r2->field_f = r17
    //     0x7d9498: stur            w17, [x2, #0xf]
    // 0x7d949c: r0 = LoadStaticField(0x1374)
    //     0x7d949c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d94a0: ldr             x0, [x0, #0x26e8]
    // 0x7d94a4: r2 = 876
    //     0x7d94a4: movz            x2, #0x36c
    // 0x7d94a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d94a8: add             x3, x1, w2, sxtw #1
    //     0x7d94ac: stur            w0, [x3, #0xf]
    // 0x7d94b0: r0 = 878
    //     0x7d94b0: movz            x0, #0x36e
    // 0x7d94b4: add             x2, x1, w0, sxtw #1
    // 0x7d94b8: r17 = "सहायता मांगें"
    //     0x7d94b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "सहायता मांगें"
    //     0x7d94bc: ldr             x17, [x17, #0x3d8]
    // 0x7d94c0: StoreField: r2->field_f = r17
    //     0x7d94c0: stur            w17, [x2, #0xf]
    // 0x7d94c4: r0 = LoadStaticField(0x1378)
    //     0x7d94c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d94c8: ldr             x0, [x0, #0x26f0]
    // 0x7d94cc: r2 = 880
    //     0x7d94cc: movz            x2, #0x370
    // 0x7d94d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d94d0: add             x3, x1, w2, sxtw #1
    //     0x7d94d4: stur            w0, [x3, #0xf]
    // 0x7d94d8: r0 = 882
    //     0x7d94d8: movz            x0, #0x372
    // 0x7d94dc: add             x2, x1, w0, sxtw #1
    // 0x7d94e0: r17 = "सुरक्षित रूप से खाते से बाहर निकलें"
    //     0x7d94e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "सुरक्षित रूप से खाते से बाहर निकलें"
    //     0x7d94e4: ldr             x17, [x17, #0x3e0]
    // 0x7d94e8: StoreField: r2->field_f = r17
    //     0x7d94e8: stur            w17, [x2, #0xf]
    // 0x7d94ec: r0 = LoadStaticField(0x137c)
    //     0x7d94ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d94f0: ldr             x0, [x0, #0x26f8]
    // 0x7d94f4: r2 = 884
    //     0x7d94f4: movz            x2, #0x374
    // 0x7d94f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d94f8: add             x3, x1, w2, sxtw #1
    //     0x7d94fc: stur            w0, [x3, #0xf]
    // 0x7d9500: r0 = 886
    //     0x7d9500: movz            x0, #0x376
    // 0x7d9504: add             x2, x1, w0, sxtw #1
    // 0x7d9508: r17 = "सभी खाता डेटा हटाएं"
    //     0x7d9508: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "सभी खाता डेटा हटाएं"
    //     0x7d950c: ldr             x17, [x17, #0x3e8]
    // 0x7d9510: StoreField: r2->field_f = r17
    //     0x7d9510: stur            w17, [x2, #0xf]
    // 0x7d9514: r0 = LoadStaticField(0x1380)
    //     0x7d9514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9518: ldr             x0, [x0, #0x2700]
    // 0x7d951c: r2 = 888
    //     0x7d951c: movz            x2, #0x378
    // 0x7d9520: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9520: add             x3, x1, w2, sxtw #1
    //     0x7d9524: stur            w0, [x3, #0xf]
    // 0x7d9528: r0 = 890
    //     0x7d9528: movz            x0, #0x37a
    // 0x7d952c: add             x2, x1, w0, sxtw #1
    // 0x7d9530: r17 = "प्रोफ़ाइल सेटिंग"
    //     0x7d9530: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "प्रोफ़ाइल सेटिंग"
    //     0x7d9534: ldr             x17, [x17, #0x3f0]
    // 0x7d9538: StoreField: r2->field_f = r17
    //     0x7d9538: stur            w17, [x2, #0xf]
    // 0x7d953c: r0 = LoadStaticField(0x1384)
    //     0x7d953c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9540: ldr             x0, [x0, #0x2708]
    // 0x7d9544: r2 = 892
    //     0x7d9544: movz            x2, #0x37c
    // 0x7d9548: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9548: add             x3, x1, w2, sxtw #1
    //     0x7d954c: stur            w0, [x3, #0xf]
    // 0x7d9550: r0 = 894
    //     0x7d9550: movz            x0, #0x37e
    // 0x7d9554: add             x2, x1, w0, sxtw #1
    // 0x7d9558: r17 = "जन्म तिथि"
    //     0x7d9558: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "जन्म तिथि"
    //     0x7d955c: ldr             x17, [x17, #0x3f8]
    // 0x7d9560: StoreField: r2->field_f = r17
    //     0x7d9560: stur            w17, [x2, #0xf]
    // 0x7d9564: r0 = LoadStaticField(0x1388)
    //     0x7d9564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9568: ldr             x0, [x0, #0x2710]
    // 0x7d956c: r2 = 896
    //     0x7d956c: movz            x2, #0x380
    // 0x7d9570: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9570: add             x3, x1, w2, sxtw #1
    //     0x7d9574: stur            w0, [x3, #0xf]
    // 0x7d9578: r0 = 898
    //     0x7d9578: movz            x0, #0x382
    // 0x7d957c: add             x2, x1, w0, sxtw #1
    // 0x7d9580: r17 = "सहेजें"
    //     0x7d9580: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e400] "सहेजें"
    //     0x7d9584: ldr             x17, [x17, #0x400]
    // 0x7d9588: StoreField: r2->field_f = r17
    //     0x7d9588: stur            w17, [x2, #0xf]
    // 0x7d958c: r0 = LoadStaticField(0x138c)
    //     0x7d958c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9590: ldr             x0, [x0, #0x2718]
    // 0x7d9594: r2 = 900
    //     0x7d9594: movz            x2, #0x384
    // 0x7d9598: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9598: add             x3, x1, w2, sxtw #1
    //     0x7d959c: stur            w0, [x3, #0xf]
    // 0x7d95a0: r0 = 902
    //     0x7d95a0: movz            x0, #0x386
    // 0x7d95a4: add             x2, x1, w0, sxtw #1
    // 0x7d95a8: r17 = "नया पासवर्ड बनाएं"
    //     0x7d95a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e408] "नया पासवर्ड बनाएं"
    //     0x7d95ac: ldr             x17, [x17, #0x408]
    // 0x7d95b0: StoreField: r2->field_f = r17
    //     0x7d95b0: stur            w17, [x2, #0xf]
    // 0x7d95b4: r0 = LoadStaticField(0x1390)
    //     0x7d95b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d95b8: ldr             x0, [x0, #0x2720]
    // 0x7d95bc: r2 = 904
    //     0x7d95bc: movz            x2, #0x388
    // 0x7d95c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d95c0: add             x3, x1, w2, sxtw #1
    //     0x7d95c4: stur            w0, [x3, #0xf]
    // 0x7d95c8: r0 = 906
    //     0x7d95c8: movz            x0, #0x38a
    // 0x7d95cc: add             x2, x1, w0, sxtw #1
    // 0x7d95d0: r17 = "आपका नया पासवर्ड पहले इस्तेमाल किए गए पासवर्ड से अलग होना चाहिए।"
    //     0x7d95d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e410] "आपका नया पासवर्ड पहले इस्तेमाल किए गए पासवर्ड से अलग होना चाहिए।"
    //     0x7d95d4: ldr             x17, [x17, #0x410]
    // 0x7d95d8: StoreField: r2->field_f = r17
    //     0x7d95d8: stur            w17, [x2, #0xf]
    // 0x7d95dc: r0 = LoadStaticField(0x1394)
    //     0x7d95dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d95e0: ldr             x0, [x0, #0x2728]
    // 0x7d95e4: r2 = 908
    //     0x7d95e4: movz            x2, #0x38c
    // 0x7d95e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d95e8: add             x3, x1, w2, sxtw #1
    //     0x7d95ec: stur            w0, [x3, #0xf]
    // 0x7d95f0: r0 = 910
    //     0x7d95f0: movz            x0, #0x38e
    // 0x7d95f4: add             x2, x1, w0, sxtw #1
    // 0x7d95f8: r17 = "पुराना पासवर्ड"
    //     0x7d95f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df10] "पुराना पासवर्ड"
    //     0x7d95fc: ldr             x17, [x17, #0xf10]
    // 0x7d9600: StoreField: r2->field_f = r17
    //     0x7d9600: stur            w17, [x2, #0xf]
    // 0x7d9604: r0 = LoadStaticField(0x1398)
    //     0x7d9604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9608: ldr             x0, [x0, #0x2730]
    // 0x7d960c: r2 = 912
    //     0x7d960c: movz            x2, #0x390
    // 0x7d9610: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9610: add             x3, x1, w2, sxtw #1
    //     0x7d9614: stur            w0, [x3, #0xf]
    // 0x7d9618: r0 = 914
    //     0x7d9618: movz            x0, #0x392
    // 0x7d961c: add             x2, x1, w0, sxtw #1
    // 0x7d9620: r17 = "कृपया पुराना पासवर्ड दर्ज करें"
    //     0x7d9620: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e418] "कृपया पुराना पासवर्ड दर्ज करें"
    //     0x7d9624: ldr             x17, [x17, #0x418]
    // 0x7d9628: StoreField: r2->field_f = r17
    //     0x7d9628: stur            w17, [x2, #0xf]
    // 0x7d962c: r0 = LoadStaticField(0x139c)
    //     0x7d962c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9630: ldr             x0, [x0, #0x2738]
    // 0x7d9634: r2 = 916
    //     0x7d9634: movz            x2, #0x394
    // 0x7d9638: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9638: add             x3, x1, w2, sxtw #1
    //     0x7d963c: stur            w0, [x3, #0xf]
    // 0x7d9640: r0 = 918
    //     0x7d9640: movz            x0, #0x396
    // 0x7d9644: add             x2, x1, w0, sxtw #1
    // 0x7d9648: r17 = "लेन-देन सेट करें"
    //     0x7d9648: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e420] "लेन-देन सेट करें"
    //     0x7d964c: ldr             x17, [x17, #0x420]
    // 0x7d9650: StoreField: r2->field_f = r17
    //     0x7d9650: stur            w17, [x2, #0xf]
    // 0x7d9654: r0 = LoadStaticField(0x13a0)
    //     0x7d9654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9658: ldr             x0, [x0, #0x2740]
    // 0x7d965c: r2 = 920
    //     0x7d965c: movz            x2, #0x398
    // 0x7d9660: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9660: add             x3, x1, w2, sxtw #1
    //     0x7d9664: stur            w0, [x3, #0xf]
    // 0x7d9668: r0 = 922
    //     0x7d9668: movz            x0, #0x39a
    // 0x7d966c: add             x2, x1, w0, sxtw #1
    // 0x7d9670: r17 = "नया लेन-देन पासवर्ड बनाएं"
    //     0x7d9670: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e428] "नया लेन-देन पासवर्ड बनाएं"
    //     0x7d9674: ldr             x17, [x17, #0x428]
    // 0x7d9678: StoreField: r2->field_f = r17
    //     0x7d9678: stur            w17, [x2, #0xf]
    // 0x7d967c: r0 = LoadStaticField(0x13a4)
    //     0x7d967c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9680: ldr             x0, [x0, #0x2748]
    // 0x7d9684: r2 = 924
    //     0x7d9684: movz            x2, #0x39c
    // 0x7d9688: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9688: add             x3, x1, w2, sxtw #1
    //     0x7d968c: stur            w0, [x3, #0xf]
    // 0x7d9690: r0 = 926
    //     0x7d9690: movz            x0, #0x39e
    // 0x7d9694: add             x2, x1, w0, sxtw #1
    // 0x7d9698: r17 = "लेन-देन पासवर्ड बदलें"
    //     0x7d9698: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e430] "लेन-देन पासवर्ड बदलें"
    //     0x7d969c: ldr             x17, [x17, #0x430]
    // 0x7d96a0: StoreField: r2->field_f = r17
    //     0x7d96a0: stur            w17, [x2, #0xf]
    // 0x7d96a4: r0 = LoadStaticField(0x13a8)
    //     0x7d96a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d96a8: ldr             x0, [x0, #0x2750]
    // 0x7d96ac: r2 = 928
    //     0x7d96ac: movz            x2, #0x3a0
    // 0x7d96b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d96b0: add             x3, x1, w2, sxtw #1
    //     0x7d96b4: stur            w0, [x3, #0xf]
    // 0x7d96b8: r0 = 930
    //     0x7d96b8: movz            x0, #0x3a2
    // 0x7d96bc: add             x2, x1, w0, sxtw #1
    // 0x7d96c0: r17 = "अपना लेन-देन पासवर्ड याद रखें और गोपनीय रखें"
    //     0x7d96c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e438] "अपना लेन-देन पासवर्ड याद रखें और गोपनीय रखें"
    //     0x7d96c4: ldr             x17, [x17, #0x438]
    // 0x7d96c8: StoreField: r2->field_f = r17
    //     0x7d96c8: stur            w17, [x2, #0xf]
    // 0x7d96cc: r0 = LoadStaticField(0x13ac)
    //     0x7d96cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d96d0: ldr             x0, [x0, #0x2758]
    // 0x7d96d4: r2 = 932
    //     0x7d96d4: movz            x2, #0x3a4
    // 0x7d96d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d96d8: add             x3, x1, w2, sxtw #1
    //     0x7d96dc: stur            w0, [x3, #0xf]
    // 0x7d96e0: r0 = 934
    //     0x7d96e0: movz            x0, #0x3a6
    // 0x7d96e4: add             x2, x1, w0, sxtw #1
    // 0x7d96e8: r17 = "पासवर्ड बनाएं"
    //     0x7d96e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e440] "पासवर्ड बनाएं"
    //     0x7d96ec: ldr             x17, [x17, #0x440]
    // 0x7d96f0: StoreField: r2->field_f = r17
    //     0x7d96f0: stur            w17, [x2, #0xf]
    // 0x7d96f4: r0 = LoadStaticField(0x13b0)
    //     0x7d96f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d96f8: ldr             x0, [x0, #0x2760]
    // 0x7d96fc: r2 = 936
    //     0x7d96fc: movz            x2, #0x3a8
    // 0x7d9700: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9700: add             x3, x1, w2, sxtw #1
    //     0x7d9704: stur            w0, [x3, #0xf]
    // 0x7d9708: r0 = 938
    //     0x7d9708: movz            x0, #0x3aa
    // 0x7d970c: add             x2, x1, w0, sxtw #1
    // 0x7d9710: r17 = "पासवर्ड रीसेट करें"
    //     0x7d9710: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e318] "पासवर्ड रीसेट करें"
    //     0x7d9714: ldr             x17, [x17, #0x318]
    // 0x7d9718: StoreField: r2->field_f = r17
    //     0x7d9718: stur            w17, [x2, #0xf]
    // 0x7d971c: r0 = LoadStaticField(0x13b4)
    //     0x7d971c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9720: ldr             x0, [x0, #0x2768]
    // 0x7d9724: r2 = 940
    //     0x7d9724: movz            x2, #0x3ac
    // 0x7d9728: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9728: add             x3, x1, w2, sxtw #1
    //     0x7d972c: stur            w0, [x3, #0xf]
    // 0x7d9730: r0 = 942
    //     0x7d9730: movz            x0, #0x3ae
    // 0x7d9734: add             x2, x1, w0, sxtw #1
    // 0x7d9738: r17 = "नया लेन-देन खाता जोड़ें"
    //     0x7d9738: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e448] "नया लेन-देन खाता जोड़ें"
    //     0x7d973c: ldr             x17, [x17, #0x448]
    // 0x7d9740: StoreField: r2->field_f = r17
    //     0x7d9740: stur            w17, [x2, #0xf]
    // 0x7d9744: r0 = LoadStaticField(0x13b8)
    //     0x7d9744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9748: ldr             x0, [x0, #0x2770]
    // 0x7d974c: r2 = 944
    //     0x7d974c: movz            x2, #0x3b0
    // 0x7d9750: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9750: add             x3, x1, w2, sxtw #1
    //     0x7d9754: stur            w0, [x3, #0xf]
    // 0x7d9758: r0 = 946
    //     0x7d9758: movz            x0, #0x3b2
    // 0x7d975c: add             x2, x1, w0, sxtw #1
    // 0x7d9760: r17 = "हम आपकी जानकारी की सुरक्षा के लिए प्रतिबद्ध हैं"
    //     0x7d9760: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e450] "हम आपकी जानकारी की सुरक्षा के लिए प्रतिबद्ध हैं"
    //     0x7d9764: ldr             x17, [x17, #0x450]
    // 0x7d9768: StoreField: r2->field_f = r17
    //     0x7d9768: stur            w17, [x2, #0xf]
    // 0x7d976c: r0 = LoadStaticField(0x13bc)
    //     0x7d976c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9770: ldr             x0, [x0, #0x2778]
    // 0x7d9774: r2 = 948
    //     0x7d9774: movz            x2, #0x3b4
    // 0x7d9778: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9778: add             x3, x1, w2, sxtw #1
    //     0x7d977c: stur            w0, [x3, #0xf]
    // 0x7d9780: r0 = 950
    //     0x7d9780: movz            x0, #0x3b6
    // 0x7d9784: add             x2, x1, w0, sxtw #1
    // 0x7d9788: r17 = "कृपया अपना @target दर्ज करें"
    //     0x7d9788: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e458] "कृपया अपना @target दर्ज करें"
    //     0x7d978c: ldr             x17, [x17, #0x458]
    // 0x7d9790: StoreField: r2->field_f = r17
    //     0x7d9790: stur            w17, [x2, #0xf]
    // 0x7d9794: r0 = LoadStaticField(0x13c0)
    //     0x7d9794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9798: ldr             x0, [x0, #0x2780]
    // 0x7d979c: r2 = 952
    //     0x7d979c: movz            x2, #0x3b8
    // 0x7d97a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d97a0: add             x3, x1, w2, sxtw #1
    //     0x7d97a4: stur            w0, [x3, #0xf]
    // 0x7d97a8: r0 = 954
    //     0x7d97a8: movz            x0, #0x3ba
    // 0x7d97ac: add             x2, x1, w0, sxtw #1
    // 0x7d97b0: r17 = "भुगतान समय है: 48 घंटे के भीतर।"
    //     0x7d97b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e460] "भुगतान समय है: 48 घंटे के भीतर।"
    //     0x7d97b4: ldr             x17, [x17, #0x460]
    // 0x7d97b8: StoreField: r2->field_f = r17
    //     0x7d97b8: stur            w17, [x2, #0xf]
    // 0x7d97bc: r0 = LoadStaticField(0x13c4)
    //     0x7d97bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d97c0: ldr             x0, [x0, #0x2788]
    // 0x7d97c4: r2 = 956
    //     0x7d97c4: movz            x2, #0x3bc
    // 0x7d97c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d97c8: add             x3, x1, w2, sxtw #1
    //     0x7d97cc: stur            w0, [x3, #0xf]
    // 0x7d97d0: r0 = 958
    //     0x7d97d0: movz            x0, #0x3be
    // 0x7d97d4: add             x2, x1, w0, sxtw #1
    // 0x7d97d8: r17 = "@target चुनें"
    //     0x7d97d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e468] "@target चुनें"
    //     0x7d97dc: ldr             x17, [x17, #0x468]
    // 0x7d97e0: StoreField: r2->field_f = r17
    //     0x7d97e0: stur            w17, [x2, #0xf]
    // 0x7d97e4: r0 = LoadStaticField(0x13c8)
    //     0x7d97e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d97e8: ldr             x0, [x0, #0x2790]
    // 0x7d97ec: r2 = 960
    //     0x7d97ec: movz            x2, #0x3c0
    // 0x7d97f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d97f0: add             x3, x1, w2, sxtw #1
    //     0x7d97f4: stur            w0, [x3, #0xf]
    // 0x7d97f8: r0 = 962
    //     0x7d97f8: movz            x0, #0x3c2
    // 0x7d97fc: add             x2, x1, w0, sxtw #1
    // 0x7d9800: r17 = "खाता हटाने के बाद सभी पंजीकरण जानकारी हटा दी जाएगी और पुनर्प्राप्त नहीं की जा सकती, क्या आप जारी रखना चाहते हैं\?"
    //     0x7d9800: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e470] "खाता हटाने के बाद सभी पंजीकरण जानकारी हटा दी जाएगी और पुनर्प्राप्त नहीं की जा सकती, क्या आप जारी रखना चाहते हैं\?"
    //     0x7d9804: ldr             x17, [x17, #0x470]
    // 0x7d9808: StoreField: r2->field_f = r17
    //     0x7d9808: stur            w17, [x2, #0xf]
    // 0x7d980c: r0 = LoadStaticField(0x13cc)
    //     0x7d980c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9810: ldr             x0, [x0, #0x2798]
    // 0x7d9814: r2 = 964
    //     0x7d9814: movz            x2, #0x3c4
    // 0x7d9818: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9818: add             x3, x1, w2, sxtw #1
    //     0x7d981c: stur            w0, [x3, #0xf]
    // 0x7d9820: r0 = 966
    //     0x7d9820: movz            x0, #0x3c6
    // 0x7d9824: add             x2, x1, w0, sxtw #1
    // 0x7d9828: r17 = "शेष"
    //     0x7d9828: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e478] "शेष"
    //     0x7d982c: ldr             x17, [x17, #0x478]
    // 0x7d9830: StoreField: r2->field_f = r17
    //     0x7d9830: stur            w17, [x2, #0xf]
    // 0x7d9834: r0 = LoadStaticField(0x13d0)
    //     0x7d9834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9838: ldr             x0, [x0, #0x27a0]
    // 0x7d983c: r2 = 968
    //     0x7d983c: movz            x2, #0x3c8
    // 0x7d9840: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9840: add             x3, x1, w2, sxtw #1
    //     0x7d9844: stur            w0, [x3, #0xf]
    // 0x7d9848: r0 = 970
    //     0x7d9848: movz            x0, #0x3ca
    // 0x7d984c: add             x2, x1, w0, sxtw #1
    // 0x7d9850: r17 = "मूल्य अंकित करें"
    //     0x7d9850: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e480] "मूल्य अंकित करें"
    //     0x7d9854: ldr             x17, [x17, #0x480]
    // 0x7d9858: StoreField: r2->field_f = r17
    //     0x7d9858: stur            w17, [x2, #0xf]
    // 0x7d985c: r0 = LoadStaticField(0x13d4)
    //     0x7d985c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9860: ldr             x0, [x0, #0x27a8]
    // 0x7d9864: r2 = 972
    //     0x7d9864: movz            x2, #0x3cc
    // 0x7d9868: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9868: add             x3, x1, w2, sxtw #1
    //     0x7d986c: stur            w0, [x3, #0xf]
    // 0x7d9870: r0 = 974
    //     0x7d9870: movz            x0, #0x3ce
    // 0x7d9874: add             x2, x1, w0, sxtw #1
    // 0x7d9878: r17 = "आंकड़े"
    //     0x7d9878: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e488] "आंकड़े"
    //     0x7d987c: ldr             x17, [x17, #0x488]
    // 0x7d9880: StoreField: r2->field_f = r17
    //     0x7d9880: stur            w17, [x2, #0xf]
    // 0x7d9884: r0 = LoadStaticField(0x13d8)
    //     0x7d9884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9888: ldr             x0, [x0, #0x27b0]
    // 0x7d988c: r2 = 976
    //     0x7d988c: movz            x2, #0x3d0
    // 0x7d9890: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9890: add             x3, x1, w2, sxtw #1
    //     0x7d9894: stur            w0, [x3, #0xf]
    // 0x7d9898: r0 = 978
    //     0x7d9898: movz            x0, #0x3d2
    // 0x7d989c: add             x2, x1, w0, sxtw #1
    // 0x7d98a0: r17 = "संपत्ति विवरण"
    //     0x7d98a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e490] "संपत्ति विवरण"
    //     0x7d98a4: ldr             x17, [x17, #0x490]
    // 0x7d98a8: StoreField: r2->field_f = r17
    //     0x7d98a8: stur            w17, [x2, #0xf]
    // 0x7d98ac: r0 = LoadStaticField(0x13dc)
    //     0x7d98ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d98b0: ldr             x0, [x0, #0x27b8]
    // 0x7d98b4: r2 = 980
    //     0x7d98b4: movz            x2, #0x3d4
    // 0x7d98b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d98b8: add             x3, x1, w2, sxtw #1
    //     0x7d98bc: stur            w0, [x3, #0xf]
    // 0x7d98c0: r0 = 982
    //     0x7d98c0: movz            x0, #0x3d6
    // 0x7d98c4: add             x2, x1, w0, sxtw #1
    // 0x7d98c8: r17 = "अधिक"
    //     0x7d98c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "अधिक"
    //     0x7d98cc: ldr             x17, [x17, #0xa8]
    // 0x7d98d0: StoreField: r2->field_f = r17
    //     0x7d98d0: stur            w17, [x2, #0xf]
    // 0x7d98d4: r0 = LoadStaticField(0x13e0)
    //     0x7d98d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d98d8: ldr             x0, [x0, #0x27c0]
    // 0x7d98dc: r2 = 984
    //     0x7d98dc: movz            x2, #0x3d8
    // 0x7d98e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d98e0: add             x3, x1, w2, sxtw #1
    //     0x7d98e4: stur            w0, [x3, #0xf]
    // 0x7d98e8: r0 = 986
    //     0x7d98e8: movz            x0, #0x3da
    // 0x7d98ec: add             x2, x1, w0, sxtw #1
    // 0x7d98f0: r17 = "बेचें"
    //     0x7d98f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e498] "बेचें"
    //     0x7d98f4: ldr             x17, [x17, #0x498]
    // 0x7d98f8: StoreField: r2->field_f = r17
    //     0x7d98f8: stur            w17, [x2, #0xf]
    // 0x7d98fc: r0 = LoadStaticField(0x13e4)
    //     0x7d98fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9900: ldr             x0, [x0, #0x27c8]
    // 0x7d9904: r2 = 988
    //     0x7d9904: movz            x2, #0x3dc
    // 0x7d9908: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9908: add             x3, x1, w2, sxtw #1
    //     0x7d990c: stur            w0, [x3, #0xf]
    // 0x7d9910: r0 = 990
    //     0x7d9910: movz            x0, #0x3de
    // 0x7d9914: add             x2, x1, w0, sxtw #1
    // 0x7d9918: r17 = "सभी"
    //     0x7d9918: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df68] "सभी"
    //     0x7d991c: ldr             x17, [x17, #0xf68]
    // 0x7d9920: StoreField: r2->field_f = r17
    //     0x7d9920: stur            w17, [x2, #0xf]
    // 0x7d9924: r0 = LoadStaticField(0x13e8)
    //     0x7d9924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9928: ldr             x0, [x0, #0x27d0]
    // 0x7d992c: r2 = 992
    //     0x7d992c: movz            x2, #0x3e0
    // 0x7d9930: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9930: add             x3, x1, w2, sxtw #1
    //     0x7d9934: stur            w0, [x3, #0xf]
    // 0x7d9938: r0 = 994
    //     0x7d9938: movz            x0, #0x3e2
    // 0x7d993c: add             x2, x1, w0, sxtw #1
    // 0x7d9940: r17 = "आय"
    //     0x7d9940: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "आय"
    //     0x7d9944: ldr             x17, [x17, #0xff8]
    // 0x7d9948: StoreField: r2->field_f = r17
    //     0x7d9948: stur            w17, [x2, #0xf]
    // 0x7d994c: r0 = LoadStaticField(0x13ec)
    //     0x7d994c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9950: ldr             x0, [x0, #0x27d8]
    // 0x7d9954: r2 = 996
    //     0x7d9954: movz            x2, #0x3e4
    // 0x7d9958: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9958: add             x3, x1, w2, sxtw #1
    //     0x7d995c: stur            w0, [x3, #0xf]
    // 0x7d9960: r0 = 998
    //     0x7d9960: movz            x0, #0x3e6
    // 0x7d9964: add             x2, x1, w0, sxtw #1
    // 0x7d9968: r17 = "व्यय"
    //     0x7d9968: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dff0] "व्यय"
    //     0x7d996c: ldr             x17, [x17, #0xff0]
    // 0x7d9970: StoreField: r2->field_f = r17
    //     0x7d9970: stur            w17, [x2, #0xf]
    // 0x7d9974: r0 = LoadStaticField(0x13f0)
    //     0x7d9974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9978: ldr             x0, [x0, #0x27e0]
    // 0x7d997c: r2 = 1000
    //     0x7d997c: movz            x2, #0x3e8
    // 0x7d9980: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9980: add             x3, x1, w2, sxtw #1
    //     0x7d9984: stur            w0, [x3, #0xf]
    // 0x7d9988: r0 = 1002
    //     0x7d9988: movz            x0, #0x3ea
    // 0x7d998c: add             x2, x1, w0, sxtw #1
    // 0x7d9990: r17 = "लेन-देन विवरण"
    //     0x7d9990: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] "लेन-देन विवरण"
    //     0x7d9994: ldr             x17, [x17, #0x4a0]
    // 0x7d9998: StoreField: r2->field_f = r17
    //     0x7d9998: stur            w17, [x2, #0xf]
    // 0x7d999c: r0 = LoadStaticField(0x13f4)
    //     0x7d999c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d99a0: ldr             x0, [x0, #0x27e8]
    // 0x7d99a4: r2 = 1004
    //     0x7d99a4: movz            x2, #0x3ec
    // 0x7d99a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d99a8: add             x3, x1, w2, sxtw #1
    //     0x7d99ac: stur            w0, [x3, #0xf]
    // 0x7d99b0: r0 = 1006
    //     0x7d99b0: movz            x0, #0x3ee
    // 0x7d99b4: add             x2, x1, w0, sxtw #1
    // 0x7d99b8: r17 = "विज्ञापन आय"
    //     0x7d99b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] "विज्ञापन आय"
    //     0x7d99bc: ldr             x17, [x17, #0x4a8]
    // 0x7d99c0: StoreField: r2->field_f = r17
    //     0x7d99c0: stur            w17, [x2, #0xf]
    // 0x7d99c4: r0 = LoadStaticField(0x13f8)
    //     0x7d99c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d99c8: ldr             x0, [x0, #0x27f0]
    // 0x7d99cc: r2 = 1008
    //     0x7d99cc: movz            x2, #0x3f0
    // 0x7d99d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d99d0: add             x3, x1, w2, sxtw #1
    //     0x7d99d4: stur            w0, [x3, #0xf]
    // 0x7d99d8: r0 = 1010
    //     0x7d99d8: movz            x0, #0x3f2
    // 0x7d99dc: add             x2, x1, w0, sxtw #1
    // 0x7d99e0: r17 = "साझा आय"
    //     0x7d99e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] "साझा आय"
    //     0x7d99e4: ldr             x17, [x17, #0x4b0]
    // 0x7d99e8: StoreField: r2->field_f = r17
    //     0x7d99e8: stur            w17, [x2, #0xf]
    // 0x7d99ec: r0 = LoadStaticField(0x13fc)
    //     0x7d99ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d99f0: ldr             x0, [x0, #0x27f8]
    // 0x7d99f4: r2 = 1012
    //     0x7d99f4: movz            x2, #0x3f4
    // 0x7d99f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d99f8: add             x3, x1, w2, sxtw #1
    //     0x7d99fc: stur            w0, [x3, #0xf]
    // 0x7d9a00: r0 = 1014
    //     0x7d9a00: movz            x0, #0x3f6
    // 0x7d9a04: add             x2, x1, w0, sxtw #1
    // 0x7d9a08: r17 = "कुल बिक्री"
    //     0x7d9a08: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "कुल बिक्री"
    //     0x7d9a0c: ldr             x17, [x17, #0x4b8]
    // 0x7d9a10: StoreField: r2->field_f = r17
    //     0x7d9a10: stur            w17, [x2, #0xf]
    // 0x7d9a14: r0 = LoadStaticField(0x1400)
    //     0x7d9a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9a18: ldr             x0, [x0, #0x2800]
    // 0x7d9a1c: r2 = 1016
    //     0x7d9a1c: movz            x2, #0x3f8
    // 0x7d9a20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9a20: add             x3, x1, w2, sxtw #1
    //     0x7d9a24: stur            w0, [x3, #0xf]
    // 0x7d9a28: r0 = 1018
    //     0x7d9a28: movz            x0, #0x3fa
    // 0x7d9a2c: add             x2, x1, w0, sxtw #1
    // 0x7d9a30: r17 = "शुरू करें"
    //     0x7d9a30: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e298] "शुरू करें"
    //     0x7d9a34: ldr             x17, [x17, #0x298]
    // 0x7d9a38: StoreField: r2->field_f = r17
    //     0x7d9a38: stur            w17, [x2, #0xf]
    // 0x7d9a3c: r0 = LoadStaticField(0x1404)
    //     0x7d9a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9a40: ldr             x0, [x0, #0x2808]
    // 0x7d9a44: r2 = 1020
    //     0x7d9a44: movz            x2, #0x3fc
    // 0x7d9a48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9a48: add             x3, x1, w2, sxtw #1
    //     0x7d9a4c: stur            w0, [x3, #0xf]
    // 0x7d9a50: r0 = 1022
    //     0x7d9a50: movz            x0, #0x3fe
    // 0x7d9a54: add             x2, x1, w0, sxtw #1
    // 0x7d9a58: r17 = "कनेक्शन समय"
    //     0x7d9a58: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] "कनेक्शन समय"
    //     0x7d9a5c: ldr             x17, [x17, #0x4c0]
    // 0x7d9a60: StoreField: r2->field_f = r17
    //     0x7d9a60: stur            w17, [x2, #0xf]
    // 0x7d9a64: r0 = LoadStaticField(0x1408)
    //     0x7d9a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9a68: ldr             x0, [x0, #0x2810]
    // 0x7d9a6c: r2 = 1024
    //     0x7d9a6c: movz            x2, #0x400
    // 0x7d9a70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9a70: add             x3, x1, w2, sxtw #1
    //     0x7d9a74: stur            w0, [x3, #0xf]
    // 0x7d9a78: r0 = 1026
    //     0x7d9a78: movz            x0, #0x402
    // 0x7d9a7c: add             x2, x1, w0, sxtw #1
    // 0x7d9a80: r17 = "रोकें"
    //     0x7d9a80: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] "रोकें"
    //     0x7d9a84: ldr             x17, [x17, #0x4c8]
    // 0x7d9a88: StoreField: r2->field_f = r17
    //     0x7d9a88: stur            w17, [x2, #0xf]
    // 0x7d9a8c: r0 = LoadStaticField(0x140c)
    //     0x7d9a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9a90: ldr             x0, [x0, #0x2818]
    // 0x7d9a94: r2 = 1028
    //     0x7d9a94: movz            x2, #0x404
    // 0x7d9a98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9a98: add             x3, x1, w2, sxtw #1
    //     0x7d9a9c: stur            w0, [x3, #0xf]
    // 0x7d9aa0: r0 = 1030
    //     0x7d9aa0: movz            x0, #0x406
    // 0x7d9aa4: add             x2, x1, w0, sxtw #1
    // 0x7d9aa8: r17 = "कनेक्ट हो रहा है"
    //     0x7d9aa8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] "कनेक्ट हो रहा है"
    //     0x7d9aac: ldr             x17, [x17, #0x4d0]
    // 0x7d9ab0: StoreField: r2->field_f = r17
    //     0x7d9ab0: stur            w17, [x2, #0xf]
    // 0x7d9ab4: r0 = LoadStaticField(0x1410)
    //     0x7d9ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9ab8: ldr             x0, [x0, #0x2820]
    // 0x7d9abc: r2 = 1032
    //     0x7d9abc: movz            x2, #0x408
    // 0x7d9ac0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9ac0: add             x3, x1, w2, sxtw #1
    //     0x7d9ac4: stur            w0, [x3, #0xf]
    // 0x7d9ac8: r0 = 1034
    //     0x7d9ac8: movz            x0, #0x40a
    // 0x7d9acc: add             x2, x1, w0, sxtw #1
    // 0x7d9ad0: r17 = "सभी"
    //     0x7d9ad0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df68] "सभी"
    //     0x7d9ad4: ldr             x17, [x17, #0xf68]
    // 0x7d9ad8: StoreField: r2->field_f = r17
    //     0x7d9ad8: stur            w17, [x2, #0xf]
    // 0x7d9adc: r0 = LoadStaticField(0x1414)
    //     0x7d9adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9ae0: ldr             x0, [x0, #0x2828]
    // 0x7d9ae4: r2 = 1036
    //     0x7d9ae4: movz            x2, #0x40c
    // 0x7d9ae8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9ae8: add             x3, x1, w2, sxtw #1
    //     0x7d9aec: stur            w0, [x3, #0xf]
    // 0x7d9af0: r0 = 1038
    //     0x7d9af0: movz            x0, #0x40e
    // 0x7d9af4: add             x2, x1, w0, sxtw #1
    // 0x7d9af8: r17 = "सफल"
    //     0x7d9af8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] "सफल"
    //     0x7d9afc: ldr             x17, [x17, #0x4d8]
    // 0x7d9b00: StoreField: r2->field_f = r17
    //     0x7d9b00: stur            w17, [x2, #0xf]
    // 0x7d9b04: r0 = LoadStaticField(0x1418)
    //     0x7d9b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9b08: ldr             x0, [x0, #0x2830]
    // 0x7d9b0c: r2 = 1040
    //     0x7d9b0c: movz            x2, #0x410
    // 0x7d9b10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9b10: add             x3, x1, w2, sxtw #1
    //     0x7d9b14: stur            w0, [x3, #0xf]
    // 0x7d9b18: r0 = 1042
    //     0x7d9b18: movz            x0, #0x412
    // 0x7d9b1c: add             x2, x1, w0, sxtw #1
    // 0x7d9b20: r17 = "विफल"
    //     0x7d9b20: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] "विफल"
    //     0x7d9b24: ldr             x17, [x17, #0x4e0]
    // 0x7d9b28: StoreField: r2->field_f = r17
    //     0x7d9b28: stur            w17, [x2, #0xf]
    // 0x7d9b2c: r0 = LoadStaticField(0x141c)
    //     0x7d9b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9b30: ldr             x0, [x0, #0x2838]
    // 0x7d9b34: r2 = 1044
    //     0x7d9b34: movz            x2, #0x414
    // 0x7d9b38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9b38: add             x3, x1, w2, sxtw #1
    //     0x7d9b3c: stur            w0, [x3, #0xf]
    // 0x7d9b40: r0 = 1046
    //     0x7d9b40: movz            x0, #0x416
    // 0x7d9b44: add             x2, x1, w0, sxtw #1
    // 0x7d9b48: r17 = "समीक्षा के अधीन"
    //     0x7d9b48: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] "समीक्षा के अधीन"
    //     0x7d9b4c: ldr             x17, [x17, #0x4e8]
    // 0x7d9b50: StoreField: r2->field_f = r17
    //     0x7d9b50: stur            w17, [x2, #0xf]
    // 0x7d9b54: r0 = LoadStaticField(0x1420)
    //     0x7d9b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9b58: ldr             x0, [x0, #0x2840]
    // 0x7d9b5c: r2 = 1048
    //     0x7d9b5c: movz            x2, #0x418
    // 0x7d9b60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9b60: add             x3, x1, w2, sxtw #1
    //     0x7d9b64: stur            w0, [x3, #0xf]
    // 0x7d9b68: r0 = 1050
    //     0x7d9b68: movz            x0, #0x41a
    // 0x7d9b6c: add             x2, x1, w0, sxtw #1
    // 0x7d9b70: r17 = "चल रहा है"
    //     0x7d9b70: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] "चल रहा है"
    //     0x7d9b74: ldr             x17, [x17, #0x4f0]
    // 0x7d9b78: StoreField: r2->field_f = r17
    //     0x7d9b78: stur            w17, [x2, #0xf]
    // 0x7d9b7c: r0 = LoadStaticField(0x1424)
    //     0x7d9b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9b80: ldr             x0, [x0, #0x2848]
    // 0x7d9b84: r2 = 1052
    //     0x7d9b84: movz            x2, #0x41c
    // 0x7d9b88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9b88: add             x3, x1, w2, sxtw #1
    //     0x7d9b8c: stur            w0, [x3, #0xf]
    // 0x7d9b90: r0 = 1054
    //     0x7d9b90: movz            x0, #0x41e
    // 0x7d9b94: add             x2, x1, w0, sxtw #1
    // 0x7d9b98: r17 = "पूर्ण"
    //     0x7d9b98: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "पूर्ण"
    //     0x7d9b9c: ldr             x17, [x17, #0x4f8]
    // 0x7d9ba0: StoreField: r2->field_f = r17
    //     0x7d9ba0: stur            w17, [x2, #0xf]
    // 0x7d9ba4: r0 = LoadStaticField(0x1428)
    //     0x7d9ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9ba8: ldr             x0, [x0, #0x2850]
    // 0x7d9bac: r2 = 1056
    //     0x7d9bac: movz            x2, #0x420
    // 0x7d9bb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9bb0: add             x3, x1, w2, sxtw #1
    //     0x7d9bb4: stur            w0, [x3, #0xf]
    // 0x7d9bb8: r0 = 1058
    //     0x7d9bb8: movz            x0, #0x422
    // 0x7d9bbc: add             x2, x1, w0, sxtw #1
    // 0x7d9bc0: r17 = "अनुसूचित"
    //     0x7d9bc0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e500] "अनुसूचित"
    //     0x7d9bc4: ldr             x17, [x17, #0x500]
    // 0x7d9bc8: StoreField: r2->field_f = r17
    //     0x7d9bc8: stur            w17, [x2, #0xf]
    // 0x7d9bcc: r0 = LoadStaticField(0x142c)
    //     0x7d9bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9bd0: ldr             x0, [x0, #0x2858]
    // 0x7d9bd4: r2 = 1060
    //     0x7d9bd4: movz            x2, #0x424
    // 0x7d9bd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9bd8: add             x3, x1, w2, sxtw #1
    //     0x7d9bdc: stur            w0, [x3, #0xf]
    // 0x7d9be0: r0 = 1062
    //     0x7d9be0: movz            x0, #0x426
    // 0x7d9be4: add             x2, x1, w0, sxtw #1
    // 0x7d9be8: r17 = "खाता प्रतिबंधित"
    //     0x7d9be8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e508] "खाता प्रतिबंधित"
    //     0x7d9bec: ldr             x17, [x17, #0x508]
    // 0x7d9bf0: StoreField: r2->field_f = r17
    //     0x7d9bf0: stur            w17, [x2, #0xf]
    // 0x7d9bf4: r0 = LoadStaticField(0x1430)
    //     0x7d9bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9bf8: ldr             x0, [x0, #0x2860]
    // 0x7d9bfc: r2 = 1064
    //     0x7d9bfc: movz            x2, #0x428
    // 0x7d9c00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9c00: add             x3, x1, w2, sxtw #1
    //     0x7d9c04: stur            w0, [x3, #0xf]
    // 0x7d9c08: r0 = 1066
    //     0x7d9c08: movz            x0, #0x42a
    // 0x7d9c0c: add             x2, x1, w0, sxtw #1
    // 0x7d9c10: r17 = "शुरू करें"
    //     0x7d9c10: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e298] "शुरू करें"
    //     0x7d9c14: ldr             x17, [x17, #0x298]
    // 0x7d9c18: StoreField: r2->field_f = r17
    //     0x7d9c18: stur            w17, [x2, #0xf]
    // 0x7d9c1c: r0 = LoadStaticField(0x1434)
    //     0x7d9c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9c20: ldr             x0, [x0, #0x2868]
    // 0x7d9c24: r2 = 1068
    //     0x7d9c24: movz            x2, #0x42c
    // 0x7d9c28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9c28: add             x3, x1, w2, sxtw #1
    //     0x7d9c2c: stur            w0, [x3, #0xf]
    // 0x7d9c30: r0 = 1070
    //     0x7d9c30: movz            x0, #0x42e
    // 0x7d9c34: add             x2, x1, w0, sxtw #1
    // 0x7d9c38: r17 = "अनुसूचित"
    //     0x7d9c38: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e500] "अनुसूचित"
    //     0x7d9c3c: ldr             x17, [x17, #0x500]
    // 0x7d9c40: StoreField: r2->field_f = r17
    //     0x7d9c40: stur            w17, [x2, #0xf]
    // 0x7d9c44: r0 = LoadStaticField(0x143c)
    //     0x7d9c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9c48: ldr             x0, [x0, #0x2878]
    // 0x7d9c4c: r2 = 1072
    //     0x7d9c4c: movz            x2, #0x430
    // 0x7d9c50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9c50: add             x3, x1, w2, sxtw #1
    //     0x7d9c54: stur            w0, [x3, #0xf]
    // 0x7d9c58: r0 = 1074
    //     0x7d9c58: movz            x0, #0x432
    // 0x7d9c5c: add             x2, x1, w0, sxtw #1
    // 0x7d9c60: r17 = "अनलॉक करें"
    //     0x7d9c60: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e510] "अनलॉक करें"
    //     0x7d9c64: ldr             x17, [x17, #0x510]
    // 0x7d9c68: StoreField: r2->field_f = r17
    //     0x7d9c68: stur            w17, [x2, #0xf]
    // 0x7d9c6c: r0 = LoadStaticField(0x1438)
    //     0x7d9c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9c70: ldr             x0, [x0, #0x2870]
    // 0x7d9c74: r2 = 1076
    //     0x7d9c74: movz            x2, #0x434
    // 0x7d9c78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9c78: add             x3, x1, w2, sxtw #1
    //     0x7d9c7c: stur            w0, [x3, #0xf]
    // 0x7d9c80: r0 = 1078
    //     0x7d9c80: movz            x0, #0x436
    // 0x7d9c84: add             x2, x1, w0, sxtw #1
    // 0x7d9c88: r17 = "कृपया सुनिश्चित करें कि आपका खाता सामान्य रूप से उपयोग किया जा सकता है"
    //     0x7d9c88: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e518] "कृपया सुनिश्चित करें कि आपका खाता सामान्य रूप से उपयोग किया जा सकता है"
    //     0x7d9c8c: ldr             x17, [x17, #0x518]
    // 0x7d9c90: StoreField: r2->field_f = r17
    //     0x7d9c90: stur            w17, [x2, #0xf]
    // 0x7d9c94: r0 = LoadStaticField(0x1440)
    //     0x7d9c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9c98: ldr             x0, [x0, #0x2880]
    // 0x7d9c9c: r2 = 1080
    //     0x7d9c9c: movz            x2, #0x438
    // 0x7d9ca0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9ca0: add             x3, x1, w2, sxtw #1
    //     0x7d9ca4: stur            w0, [x3, #0xf]
    // 0x7d9ca8: r0 = 1082
    //     0x7d9ca8: movz            x0, #0x43a
    // 0x7d9cac: add             x2, x1, w0, sxtw #1
    // 0x7d9cb0: r17 = "टीम का आकार"
    //     0x7d9cb0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e520] "टीम का आकार"
    //     0x7d9cb4: ldr             x17, [x17, #0x520]
    // 0x7d9cb8: StoreField: r2->field_f = r17
    //     0x7d9cb8: stur            w17, [x2, #0xf]
    // 0x7d9cbc: r0 = LoadStaticField(0x1444)
    //     0x7d9cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9cc0: ldr             x0, [x0, #0x2888]
    // 0x7d9cc4: r2 = 1084
    //     0x7d9cc4: movz            x2, #0x43c
    // 0x7d9cc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9cc8: add             x3, x1, w2, sxtw #1
    //     0x7d9ccc: stur            w0, [x3, #0xf]
    // 0x7d9cd0: r0 = 1086
    //     0x7d9cd0: movz            x0, #0x43e
    // 0x7d9cd4: add             x2, x1, w0, sxtw #1
    // 0x7d9cd8: r17 = "आज के सक्रिय उपयोगकर्ता"
    //     0x7d9cd8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e528] "आज के सक्रिय उपयोगकर्ता"
    //     0x7d9cdc: ldr             x17, [x17, #0x528]
    // 0x7d9ce0: StoreField: r2->field_f = r17
    //     0x7d9ce0: stur            w17, [x2, #0xf]
    // 0x7d9ce4: r0 = LoadStaticField(0x1448)
    //     0x7d9ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9ce8: ldr             x0, [x0, #0x2890]
    // 0x7d9cec: r2 = 1088
    //     0x7d9cec: movz            x2, #0x440
    // 0x7d9cf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9cf0: add             x3, x1, w2, sxtw #1
    //     0x7d9cf4: stur            w0, [x3, #0xf]
    // 0x7d9cf8: r0 = 1090
    //     0x7d9cf8: movz            x0, #0x442
    // 0x7d9cfc: add             x2, x1, w0, sxtw #1
    // 0x7d9d00: r17 = "कुल प्रचार आय"
    //     0x7d9d00: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e530] "कुल प्रचार आय"
    //     0x7d9d04: ldr             x17, [x17, #0x530]
    // 0x7d9d08: StoreField: r2->field_f = r17
    //     0x7d9d08: stur            w17, [x2, #0xf]
    // 0x7d9d0c: r0 = LoadStaticField(0x144c)
    //     0x7d9d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9d10: ldr             x0, [x0, #0x2898]
    // 0x7d9d14: r2 = 1092
    //     0x7d9d14: movz            x2, #0x444
    // 0x7d9d18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9d18: add             x3, x1, w2, sxtw #1
    //     0x7d9d1c: stur            w0, [x3, #0xf]
    // 0x7d9d20: r0 = 1094
    //     0x7d9d20: movz            x0, #0x446
    // 0x7d9d24: add             x2, x1, w0, sxtw #1
    // 0x7d9d28: r17 = "कल की प्रचार आय"
    //     0x7d9d28: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e538] "कल की प्रचार आय"
    //     0x7d9d2c: ldr             x17, [x17, #0x538]
    // 0x7d9d30: StoreField: r2->field_f = r17
    //     0x7d9d30: stur            w17, [x2, #0xf]
    // 0x7d9d34: r0 = LoadStaticField(0x1450)
    //     0x7d9d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9d38: ldr             x0, [x0, #0x28a0]
    // 0x7d9d3c: r2 = 1096
    //     0x7d9d3c: movz            x2, #0x448
    // 0x7d9d40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9d40: add             x3, x1, w2, sxtw #1
    //     0x7d9d44: stur            w0, [x3, #0xf]
    // 0x7d9d48: r0 = 1098
    //     0x7d9d48: movz            x0, #0x44a
    // 0x7d9d4c: add             x2, x1, w0, sxtw #1
    // 0x7d9d50: r17 = "प्रत्यक्ष रेफरल की संख्या"
    //     0x7d9d50: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e540] "प्रत्यक्ष रेफरल की संख्या"
    //     0x7d9d54: ldr             x17, [x17, #0x540]
    // 0x7d9d58: StoreField: r2->field_f = r17
    //     0x7d9d58: stur            w17, [x2, #0xf]
    // 0x7d9d5c: r0 = LoadStaticField(0x1454)
    //     0x7d9d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9d60: ldr             x0, [x0, #0x28a8]
    // 0x7d9d64: r2 = 1100
    //     0x7d9d64: movz            x2, #0x44c
    // 0x7d9d68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9d68: add             x3, x1, w2, sxtw #1
    //     0x7d9d6c: stur            w0, [x3, #0xf]
    // 0x7d9d70: r0 = 1102
    //     0x7d9d70: movz            x0, #0x44e
    // 0x7d9d74: add             x2, x1, w0, sxtw #1
    // 0x7d9d78: r17 = "सक्रिय आमंत्रणों की संख्या"
    //     0x7d9d78: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e548] "सक्रिय आमंत्रणों की संख्या"
    //     0x7d9d7c: ldr             x17, [x17, #0x548]
    // 0x7d9d80: StoreField: r2->field_f = r17
    //     0x7d9d80: stur            w17, [x2, #0xf]
    // 0x7d9d84: r0 = LoadStaticField(0x1458)
    //     0x7d9d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9d88: ldr             x0, [x0, #0x28b0]
    // 0x7d9d8c: r2 = 1104
    //     0x7d9d8c: movz            x2, #0x450
    // 0x7d9d90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9d90: add             x3, x1, w2, sxtw #1
    //     0x7d9d94: stur            w0, [x3, #0xf]
    // 0x7d9d98: r0 = 1106
    //     0x7d9d98: movz            x0, #0x452
    // 0x7d9d9c: add             x2, x1, w0, sxtw #1
    // 0x7d9da0: r17 = "अप्रत्यक्ष रेफरल की संख्या"
    //     0x7d9da0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e550] "अप्रत्यक्ष रेफरल की संख्या"
    //     0x7d9da4: ldr             x17, [x17, #0x550]
    // 0x7d9da8: StoreField: r2->field_f = r17
    //     0x7d9da8: stur            w17, [x2, #0xf]
    // 0x7d9dac: r0 = LoadStaticField(0x145c)
    //     0x7d9dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9db0: ldr             x0, [x0, #0x28b8]
    // 0x7d9db4: r2 = 1108
    //     0x7d9db4: movz            x2, #0x454
    // 0x7d9db8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9db8: add             x3, x1, w2, sxtw #1
    //     0x7d9dbc: stur            w0, [x3, #0xf]
    // 0x7d9dc0: r0 = 1110
    //     0x7d9dc0: movz            x0, #0x456
    // 0x7d9dc4: add             x2, x1, w0, sxtw #1
    // 0x7d9dc8: r17 = "आज के नए वैध उपयोगकर्ता"
    //     0x7d9dc8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e558] "आज के नए वैध उपयोगकर्ता"
    //     0x7d9dcc: ldr             x17, [x17, #0x558]
    // 0x7d9dd0: StoreField: r2->field_f = r17
    //     0x7d9dd0: stur            w17, [x2, #0xf]
    // 0x7d9dd4: r0 = LoadStaticField(0x1460)
    //     0x7d9dd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9dd8: ldr             x0, [x0, #0x28c0]
    // 0x7d9ddc: r2 = 1112
    //     0x7d9ddc: movz            x2, #0x458
    // 0x7d9de0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9de0: add             x3, x1, w2, sxtw #1
    //     0x7d9de4: stur            w0, [x3, #0xf]
    // 0x7d9de8: r0 = 1114
    //     0x7d9de8: movz            x0, #0x45a
    // 0x7d9dec: add             x2, x1, w0, sxtw #1
    // 0x7d9df0: r17 = "आमंत्रण पुरस्कार"
    //     0x7d9df0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e560] "आमंत्रण पुरस्कार"
    //     0x7d9df4: ldr             x17, [x17, #0x560]
    // 0x7d9df8: StoreField: r2->field_f = r17
    //     0x7d9df8: stur            w17, [x2, #0xf]
    // 0x7d9dfc: r0 = LoadStaticField(0x1464)
    //     0x7d9dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9e00: ldr             x0, [x0, #0x28c8]
    // 0x7d9e04: r2 = 1116
    //     0x7d9e04: movz            x2, #0x45c
    // 0x7d9e08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9e08: add             x3, x1, w2, sxtw #1
    //     0x7d9e0c: stur            w0, [x3, #0xf]
    // 0x7d9e10: r0 = 1118
    //     0x7d9e10: movz            x0, #0x45e
    // 0x7d9e14: add             x2, x1, w0, sxtw #1
    // 0x7d9e18: r17 = "सक्रिय उपयोगकर्ता"
    //     0x7d9e18: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e568] "सक्रिय उपयोगकर्ता"
    //     0x7d9e1c: ldr             x17, [x17, #0x568]
    // 0x7d9e20: StoreField: r2->field_f = r17
    //     0x7d9e20: stur            w17, [x2, #0xf]
    // 0x7d9e24: r0 = LoadStaticField(0x1468)
    //     0x7d9e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9e28: ldr             x0, [x0, #0x28d0]
    // 0x7d9e2c: r2 = 1120
    //     0x7d9e2c: movz            x2, #0x460
    // 0x7d9e30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9e30: add             x3, x1, w2, sxtw #1
    //     0x7d9e34: stur            w0, [x3, #0xf]
    // 0x7d9e38: r0 = 1122
    //     0x7d9e38: movz            x0, #0x462
    // 0x7d9e3c: add             x2, x1, w0, sxtw #1
    // 0x7d9e40: r17 = "AI सहायक"
    //     0x7d9e40: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e570] "AI सहायक"
    //     0x7d9e44: ldr             x17, [x17, #0x570]
    // 0x7d9e48: StoreField: r2->field_f = r17
    //     0x7d9e48: stur            w17, [x2, #0xf]
    // 0x7d9e4c: r0 = LoadStaticField(0x146c)
    //     0x7d9e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9e50: ldr             x0, [x0, #0x28d8]
    // 0x7d9e54: r2 = 1124
    //     0x7d9e54: movz            x2, #0x464
    // 0x7d9e58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9e58: add             x3, x1, w2, sxtw #1
    //     0x7d9e5c: stur            w0, [x3, #0xf]
    // 0x7d9e60: r0 = 1126
    //     0x7d9e60: movz            x0, #0x466
    // 0x7d9e64: add             x2, x1, w0, sxtw #1
    // 0x7d9e68: r17 = "आपका व्यक्तिगत AI स्वचालित रूप से आपके लिए विज्ञापन आय अर्जित करेगा"
    //     0x7d9e68: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e578] "आपका व्यक्तिगत AI स्वचालित रूप से आपके लिए विज्ञापन आय अर्जित करेगा"
    //     0x7d9e6c: ldr             x17, [x17, #0x578]
    // 0x7d9e70: StoreField: r2->field_f = r17
    //     0x7d9e70: stur            w17, [x2, #0xf]
    // 0x7d9e74: r0 = LoadStaticField(0x1470)
    //     0x7d9e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9e78: ldr             x0, [x0, #0x28e0]
    // 0x7d9e7c: r2 = 1128
    //     0x7d9e7c: movz            x2, #0x468
    // 0x7d9e80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9e80: add             x3, x1, w2, sxtw #1
    //     0x7d9e84: stur            w0, [x3, #0xf]
    // 0x7d9e88: r0 = 1130
    //     0x7d9e88: movz            x0, #0x46a
    // 0x7d9e8c: add             x2, x1, w0, sxtw #1
    // 0x7d9e90: r17 = "प्राप्त करें"
    //     0x7d9e90: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e580] "प्राप्त करें"
    //     0x7d9e94: ldr             x17, [x17, #0x580]
    // 0x7d9e98: StoreField: r2->field_f = r17
    //     0x7d9e98: stur            w17, [x2, #0xf]
    // 0x7d9e9c: r0 = LoadStaticField(0x1474)
    //     0x7d9e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9ea0: ldr             x0, [x0, #0x28e8]
    // 0x7d9ea4: r2 = 1132
    //     0x7d9ea4: movz            x2, #0x46c
    // 0x7d9ea8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9ea8: add             x3, x1, w2, sxtw #1
    //     0x7d9eac: stur            w0, [x3, #0xf]
    // 0x7d9eb0: r0 = 1134
    //     0x7d9eb0: movz            x0, #0x46e
    // 0x7d9eb4: add             x2, x1, w0, sxtw #1
    // 0x7d9eb8: r17 = "ऐप से बाहर निकलने के लिए दो बार टैप करें!"
    //     0x7d9eb8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e588] "ऐप से बाहर निकलने के लिए दो बार टैप करें!"
    //     0x7d9ebc: ldr             x17, [x17, #0x588]
    // 0x7d9ec0: StoreField: r2->field_f = r17
    //     0x7d9ec0: stur            w17, [x2, #0xf]
    // 0x7d9ec4: r0 = LoadStaticField(0x1478)
    //     0x7d9ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9ec8: ldr             x0, [x0, #0x28f0]
    // 0x7d9ecc: r2 = 1136
    //     0x7d9ecc: movz            x2, #0x470
    // 0x7d9ed0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9ed0: add             x3, x1, w2, sxtw #1
    //     0x7d9ed4: stur            w0, [x3, #0xf]
    // 0x7d9ed8: r0 = 1138
    //     0x7d9ed8: movz            x0, #0x472
    // 0x7d9edc: add             x2, x1, w0, sxtw #1
    // 0x7d9ee0: r17 = "खाली नहीं हो सकता!"
    //     0x7d9ee0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e590] "खाली नहीं हो सकता!"
    //     0x7d9ee4: ldr             x17, [x17, #0x590]
    // 0x7d9ee8: StoreField: r2->field_f = r17
    //     0x7d9ee8: stur            w17, [x2, #0xf]
    // 0x7d9eec: r0 = LoadStaticField(0x147c)
    //     0x7d9eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9ef0: ldr             x0, [x0, #0x28f8]
    // 0x7d9ef4: r2 = 1140
    //     0x7d9ef4: movz            x2, #0x474
    // 0x7d9ef8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9ef8: add             x3, x1, w2, sxtw #1
    //     0x7d9efc: stur            w0, [x3, #0xf]
    // 0x7d9f00: r0 = 1142
    //     0x7d9f00: movz            x0, #0x476
    // 0x7d9f04: add             x2, x1, w0, sxtw #1
    // 0x7d9f08: r17 = "Ad Coin बेचें"
    //     0x7d9f08: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e598] "Ad Coin बेचें"
    //     0x7d9f0c: ldr             x17, [x17, #0x598]
    // 0x7d9f10: StoreField: r2->field_f = r17
    //     0x7d9f10: stur            w17, [x2, #0xf]
    // 0x7d9f14: r0 = LoadStaticField(0x1480)
    //     0x7d9f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9f18: ldr             x0, [x0, #0x2900]
    // 0x7d9f1c: r2 = 1144
    //     0x7d9f1c: movz            x2, #0x478
    // 0x7d9f20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9f20: add             x3, x1, w2, sxtw #1
    //     0x7d9f24: stur            w0, [x3, #0xf]
    // 0x7d9f28: r0 = 1146
    //     0x7d9f28: movz            x0, #0x47a
    // 0x7d9f2c: add             x2, x1, w0, sxtw #1
    // 0x7d9f30: r17 = "सेवा शुल्क कीमत में शामिल है"
    //     0x7d9f30: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "सेवा शुल्क कीमत में शामिल है"
    //     0x7d9f34: ldr             x17, [x17, #0x5a0]
    // 0x7d9f38: StoreField: r2->field_f = r17
    //     0x7d9f38: stur            w17, [x2, #0xf]
    // 0x7d9f3c: r0 = LoadStaticField(0x1484)
    //     0x7d9f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9f40: ldr             x0, [x0, #0x2908]
    // 0x7d9f44: r2 = 1148
    //     0x7d9f44: movz            x2, #0x47c
    // 0x7d9f48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9f48: add             x3, x1, w2, sxtw #1
    //     0x7d9f4c: stur            w0, [x3, #0xf]
    // 0x7d9f50: r0 = 1150
    //     0x7d9f50: movz            x0, #0x47e
    // 0x7d9f54: add             x2, x1, w0, sxtw #1
    // 0x7d9f58: r17 = "खाता लिंक नहीं हुआ"
    //     0x7d9f58: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "खाता लिंक नहीं हुआ"
    //     0x7d9f5c: ldr             x17, [x17, #0x5a8]
    // 0x7d9f60: StoreField: r2->field_f = r17
    //     0x7d9f60: stur            w17, [x2, #0xf]
    // 0x7d9f64: r0 = LoadStaticField(0x1488)
    //     0x7d9f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9f68: ldr             x0, [x0, #0x2910]
    // 0x7d9f6c: r2 = 1152
    //     0x7d9f6c: movz            x2, #0x480
    // 0x7d9f70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9f70: add             x3, x1, w2, sxtw #1
    //     0x7d9f74: stur            w0, [x3, #0xf]
    // 0x7d9f78: r0 = 1154
    //     0x7d9f78: movz            x0, #0x482
    // 0x7d9f7c: add             x2, x1, w0, sxtw #1
    // 0x7d9f80: r17 = "लेन-देन पासवर्ड खाली है"
    //     0x7d9f80: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "लेन-देन पासवर्ड खाली है"
    //     0x7d9f84: ldr             x17, [x17, #0x5b0]
    // 0x7d9f88: StoreField: r2->field_f = r17
    //     0x7d9f88: stur            w17, [x2, #0xf]
    // 0x7d9f8c: r0 = LoadStaticField(0x148c)
    //     0x7d9f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9f90: ldr             x0, [x0, #0x2918]
    // 0x7d9f94: r2 = 1156
    //     0x7d9f94: movz            x2, #0x484
    // 0x7d9f98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9f98: add             x3, x1, w2, sxtw #1
    //     0x7d9f9c: stur            w0, [x3, #0xf]
    // 0x7d9fa0: r0 = 1158
    //     0x7d9fa0: movz            x0, #0x486
    // 0x7d9fa4: add             x2, x1, w0, sxtw #1
    // 0x7d9fa8: r17 = "न्यूनतम निकासी: @target"
    //     0x7d9fa8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "न्यूनतम निकासी: @target"
    //     0x7d9fac: ldr             x17, [x17, #0x5b8]
    // 0x7d9fb0: StoreField: r2->field_f = r17
    //     0x7d9fb0: stur            w17, [x2, #0xf]
    // 0x7d9fb4: r0 = LoadStaticField(0x1490)
    //     0x7d9fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9fb8: ldr             x0, [x0, #0x2920]
    // 0x7d9fbc: r2 = 1160
    //     0x7d9fbc: movz            x2, #0x488
    // 0x7d9fc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9fc0: add             x3, x1, w2, sxtw #1
    //     0x7d9fc4: stur            w0, [x3, #0xf]
    // 0x7d9fc8: r0 = 1162
    //     0x7d9fc8: movz            x0, #0x48a
    // 0x7d9fcc: add             x2, x1, w0, sxtw #1
    // 0x7d9fd0: r17 = "बाइंड करने के लिए जाएं"
    //     0x7d9fd0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] "बाइंड करने के लिए जाएं"
    //     0x7d9fd4: ldr             x17, [x17, #0x5c0]
    // 0x7d9fd8: StoreField: r2->field_f = r17
    //     0x7d9fd8: stur            w17, [x2, #0xf]
    // 0x7d9fdc: r0 = LoadStaticField(0x1494)
    //     0x7d9fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9fe0: ldr             x0, [x0, #0x2928]
    // 0x7d9fe4: r2 = 1164
    //     0x7d9fe4: movz            x2, #0x48c
    // 0x7d9fe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7d9fe8: add             x3, x1, w2, sxtw #1
    //     0x7d9fec: stur            w0, [x3, #0xf]
    // 0x7d9ff0: r0 = 1166
    //     0x7d9ff0: movz            x0, #0x48e
    // 0x7d9ff4: add             x2, x1, w0, sxtw #1
    // 0x7d9ff8: r17 = "सेटिंग पर जाएं"
    //     0x7d9ff8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "सेटिंग पर जाएं"
    //     0x7d9ffc: ldr             x17, [x17, #0x5c8]
    // 0x7da000: StoreField: r2->field_f = r17
    //     0x7da000: stur            w17, [x2, #0xf]
    // 0x7da004: r0 = LoadStaticField(0x1498)
    //     0x7da004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da008: ldr             x0, [x0, #0x2930]
    // 0x7da00c: r2 = 1168
    //     0x7da00c: movz            x2, #0x490
    // 0x7da010: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da010: add             x3, x1, w2, sxtw #1
    //     0x7da014: stur            w0, [x3, #0xf]
    // 0x7da018: r0 = 1170
    //     0x7da018: movz            x0, #0x492
    // 0x7da01c: add             x2, x1, w0, sxtw #1
    // 0x7da020: r17 = "खाता चुनें"
    //     0x7da020: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] "खाता चुनें"
    //     0x7da024: ldr             x17, [x17, #0x5d0]
    // 0x7da028: StoreField: r2->field_f = r17
    //     0x7da028: stur            w17, [x2, #0xf]
    // 0x7da02c: r0 = LoadStaticField(0x149c)
    //     0x7da02c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da030: ldr             x0, [x0, #0x2938]
    // 0x7da034: r2 = 1172
    //     0x7da034: movz            x2, #0x494
    // 0x7da038: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da038: add             x3, x1, w2, sxtw #1
    //     0x7da03c: stur            w0, [x3, #0xf]
    // 0x7da040: r0 = 1174
    //     0x7da040: movz            x0, #0x496
    // 0x7da044: add             x2, x1, w0, sxtw #1
    // 0x7da048: r17 = "बेचें"
    //     0x7da048: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e498] "बेचें"
    //     0x7da04c: ldr             x17, [x17, #0x498]
    // 0x7da050: StoreField: r2->field_f = r17
    //     0x7da050: stur            w17, [x2, #0xf]
    // 0x7da054: r0 = LoadStaticField(0x14a0)
    //     0x7da054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da058: ldr             x0, [x0, #0x2940]
    // 0x7da05c: r2 = 1176
    //     0x7da05c: movz            x2, #0x498
    // 0x7da060: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da060: add             x3, x1, w2, sxtw #1
    //     0x7da064: stur            w0, [x3, #0xf]
    // 0x7da068: r0 = 1178
    //     0x7da068: movz            x0, #0x49a
    // 0x7da06c: add             x2, x1, w0, sxtw #1
    // 0x7da070: r17 = "निकासी"
    //     0x7da070: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] "निकासी"
    //     0x7da074: ldr             x17, [x17, #0x5d8]
    // 0x7da078: StoreField: r2->field_f = r17
    //     0x7da078: stur            w17, [x2, #0xf]
    // 0x7da07c: r0 = LoadStaticField(0x14a4)
    //     0x7da07c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da080: ldr             x0, [x0, #0x2948]
    // 0x7da084: r2 = 1180
    //     0x7da084: movz            x2, #0x49c
    // 0x7da088: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da088: add             x3, x1, w2, sxtw #1
    //     0x7da08c: stur            w0, [x3, #0xf]
    // 0x7da090: r0 = 1182
    //     0x7da090: movz            x0, #0x49e
    // 0x7da094: add             x2, x1, w0, sxtw #1
    // 0x7da098: r17 = "निर्देश"
    //     0x7da098: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] "निर्देश"
    //     0x7da09c: ldr             x17, [x17, #0x5e0]
    // 0x7da0a0: StoreField: r2->field_f = r17
    //     0x7da0a0: stur            w17, [x2, #0xf]
    // 0x7da0a4: r0 = LoadStaticField(0x14a8)
    //     0x7da0a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da0a8: ldr             x0, [x0, #0x2950]
    // 0x7da0ac: r2 = 1184
    //     0x7da0ac: movz            x2, #0x4a0
    // 0x7da0b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da0b0: add             x3, x1, w2, sxtw #1
    //     0x7da0b4: stur            w0, [x3, #0xf]
    // 0x7da0b8: r0 = 1186
    //     0x7da0b8: movz            x0, #0x4a2
    // 0x7da0bc: add             x2, x1, w0, sxtw #1
    // 0x7da0c0: r17 = "अनुमतियाँ"
    //     0x7da0c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "अनुमतियाँ"
    //     0x7da0c4: ldr             x17, [x17, #0x5e8]
    // 0x7da0c8: StoreField: r2->field_f = r17
    //     0x7da0c8: stur            w17, [x2, #0xf]
    // 0x7da0cc: r0 = LoadStaticField(0x14ac)
    //     0x7da0cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da0d0: ldr             x0, [x0, #0x2958]
    // 0x7da0d4: r2 = 1188
    //     0x7da0d4: movz            x2, #0x4a4
    // 0x7da0d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da0d8: add             x3, x1, w2, sxtw #1
    //     0x7da0dc: stur            w0, [x3, #0xf]
    // 0x7da0e0: r0 = 1190
    //     0x7da0e0: movz            x0, #0x4a6
    // 0x7da0e4: add             x2, x1, w0, sxtw #1
    // 0x7da0e8: r17 = "आज का कार्य प्राप्त करें"
    //     0x7da0e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] "आज का कार्य प्राप्त करें"
    //     0x7da0ec: ldr             x17, [x17, #0x5f0]
    // 0x7da0f0: StoreField: r2->field_f = r17
    //     0x7da0f0: stur            w17, [x2, #0xf]
    // 0x7da0f4: r0 = LoadStaticField(0x14b0)
    //     0x7da0f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da0f8: ldr             x0, [x0, #0x2960]
    // 0x7da0fc: r2 = 1192
    //     0x7da0fc: movz            x2, #0x4a8
    // 0x7da100: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da100: add             x3, x1, w2, sxtw #1
    //     0x7da104: stur            w0, [x3, #0xf]
    // 0x7da108: r0 = 1194
    //     0x7da108: movz            x0, #0x4aa
    // 0x7da10c: add             x2, x1, w0, sxtw #1
    // 0x7da110: r17 = "अनुमति सेटिंग्स"
    //     0x7da110: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5f8] "अनुमति सेटिंग्स"
    //     0x7da114: ldr             x17, [x17, #0x5f8]
    // 0x7da118: StoreField: r2->field_f = r17
    //     0x7da118: stur            w17, [x2, #0xf]
    // 0x7da11c: r0 = LoadStaticField(0x14b4)
    //     0x7da11c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da120: ldr             x0, [x0, #0x2968]
    // 0x7da124: r2 = 1196
    //     0x7da124: movz            x2, #0x4ac
    // 0x7da128: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da128: add             x3, x1, w2, sxtw #1
    //     0x7da12c: stur            w0, [x3, #0xf]
    // 0x7da130: r0 = 1198
    //     0x7da130: movz            x0, #0x4ae
    // 0x7da134: add             x2, x1, w0, sxtw #1
    // 0x7da138: r17 = "सक्रिय"
    //     0x7da138: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e600] "सक्रिय"
    //     0x7da13c: ldr             x17, [x17, #0x600]
    // 0x7da140: StoreField: r2->field_f = r17
    //     0x7da140: stur            w17, [x2, #0xf]
    // 0x7da144: r0 = LoadStaticField(0x14b8)
    //     0x7da144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da148: ldr             x0, [x0, #0x2970]
    // 0x7da14c: r2 = 1200
    //     0x7da14c: movz            x2, #0x4b0
    // 0x7da150: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da150: add             x3, x1, w2, sxtw #1
    //     0x7da154: stur            w0, [x3, #0xf]
    // 0x7da158: r0 = 1202
    //     0x7da158: movz            x0, #0x4b2
    // 0x7da15c: add             x2, x1, w0, sxtw #1
    // 0x7da160: r17 = "निष्क्रिय"
    //     0x7da160: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e608] "निष्क्रिय"
    //     0x7da164: ldr             x17, [x17, #0x608]
    // 0x7da168: StoreField: r2->field_f = r17
    //     0x7da168: stur            w17, [x2, #0xf]
    // 0x7da16c: r0 = LoadStaticField(0x14bc)
    //     0x7da16c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da170: ldr             x0, [x0, #0x2978]
    // 0x7da174: r2 = 1204
    //     0x7da174: movz            x2, #0x4b4
    // 0x7da178: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da178: add             x3, x1, w2, sxtw #1
    //     0x7da17c: stur            w0, [x3, #0xf]
    // 0x7da180: r0 = 1206
    //     0x7da180: movz            x0, #0x4b6
    // 0x7da184: add             x2, x1, w0, sxtw #1
    // 0x7da188: r17 = "एक्सेसिबिलिटी सेवा"
    //     0x7da188: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] "एक्सेसिबिलिटी सेवा"
    //     0x7da18c: ldr             x17, [x17, #0x610]
    // 0x7da190: StoreField: r2->field_f = r17
    //     0x7da190: stur            w17, [x2, #0xf]
    // 0x7da194: r0 = LoadStaticField(0x14c0)
    //     0x7da194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da198: ldr             x0, [x0, #0x2980]
    // 0x7da19c: r2 = 1208
    //     0x7da19c: movz            x2, #0x4b8
    // 0x7da1a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da1a0: add             x3, x1, w2, sxtw #1
    //     0x7da1a4: stur            w0, [x3, #0xf]
    // 0x7da1a8: r0 = 1210
    //     0x7da1a8: movz            x0, #0x4ba
    // 0x7da1ac: add             x2, x1, w0, sxtw #1
    // 0x7da1b0: r17 = "फ्लोटिंग विंडो अनुमति"
    //     0x7da1b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e618] "फ्लोटिंग विंडो अनुमति"
    //     0x7da1b4: ldr             x17, [x17, #0x618]
    // 0x7da1b8: StoreField: r2->field_f = r17
    //     0x7da1b8: stur            w17, [x2, #0xf]
    // 0x7da1bc: r0 = LoadStaticField(0x14c4)
    //     0x7da1bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da1c0: ldr             x0, [x0, #0x2988]
    // 0x7da1c4: r2 = 1212
    //     0x7da1c4: movz            x2, #0x4bc
    // 0x7da1c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da1c8: add             x3, x1, w2, sxtw #1
    //     0x7da1cc: stur            w0, [x3, #0xf]
    // 0x7da1d0: r0 = 1214
    //     0x7da1d0: movz            x0, #0x4be
    // 0x7da1d4: add             x2, x1, w0, sxtw #1
    // 0x7da1d8: r17 = "स्टोरेज अनुमति"
    //     0x7da1d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e620] "स्टोरेज अनुमति"
    //     0x7da1dc: ldr             x17, [x17, #0x620]
    // 0x7da1e0: StoreField: r2->field_f = r17
    //     0x7da1e0: stur            w17, [x2, #0xf]
    // 0x7da1e4: r0 = LoadStaticField(0x14c8)
    //     0x7da1e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da1e8: ldr             x0, [x0, #0x2990]
    // 0x7da1ec: r2 = 1216
    //     0x7da1ec: movz            x2, #0x4c0
    // 0x7da1f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da1f0: add             x3, x1, w2, sxtw #1
    //     0x7da1f4: stur            w0, [x3, #0xf]
    // 0x7da1f8: r0 = 1218
    //     0x7da1f8: movz            x0, #0x4c2
    // 0x7da1fc: add             x2, x1, w0, sxtw #1
    // 0x7da200: r17 = "बैकग्राउंड चलने की अनुमति"
    //     0x7da200: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e628] "बैकग्राउंड चलने की अनुमति"
    //     0x7da204: ldr             x17, [x17, #0x628]
    // 0x7da208: StoreField: r2->field_f = r17
    //     0x7da208: stur            w17, [x2, #0xf]
    // 0x7da20c: r0 = LoadStaticField(0x14d0)
    //     0x7da20c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da210: ldr             x0, [x0, #0x29a0]
    // 0x7da214: r2 = 1220
    //     0x7da214: movz            x2, #0x4c4
    // 0x7da218: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da218: add             x3, x1, w2, sxtw #1
    //     0x7da21c: stur            w0, [x3, #0xf]
    // 0x7da220: r0 = 1222
    //     0x7da220: movz            x0, #0x4c6
    // 0x7da224: add             x2, x1, w0, sxtw #1
    // 0x7da228: r17 = "विज्ञापन कार्यों के संचालन प्रक्रिया में सहायता के लिए, आपके कार्यों को स्वचालित करने में मदद करता है।"
    //     0x7da228: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e630] "विज्ञापन कार्यों के संचालन प्रक्रिया में सहायता के लिए, आपके कार्यों को स्वचालित करने में मदद करता है।"
    //     0x7da22c: ldr             x17, [x17, #0x630]
    // 0x7da230: StoreField: r2->field_f = r17
    //     0x7da230: stur            w17, [x2, #0xf]
    // 0x7da234: r0 = LoadStaticField(0x14d4)
    //     0x7da234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da238: ldr             x0, [x0, #0x29a8]
    // 0x7da23c: r2 = 1224
    //     0x7da23c: movz            x2, #0x4c8
    // 0x7da240: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da240: add             x3, x1, w2, sxtw #1
    //     0x7da244: stur            w0, [x3, #0xf]
    // 0x7da248: r0 = 1226
    //     0x7da248: movz            x0, #0x4ca
    // 0x7da24c: add             x2, x1, w0, sxtw #1
    // 0x7da250: r17 = "तत्काल कार्य स्थिति और आय सूचनाएं दिखाने के लिए, ताकि आप कार्य की प्रगति जान सकें।"
    //     0x7da250: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e638] "तत्काल कार्य स्थिति और आय सूचनाएं दिखाने के लिए, ताकि आप कार्य की प्रगति जान सकें।"
    //     0x7da254: ldr             x17, [x17, #0x638]
    // 0x7da258: StoreField: r2->field_f = r17
    //     0x7da258: stur            w17, [x2, #0xf]
    // 0x7da25c: r0 = LoadStaticField(0x14d8)
    //     0x7da25c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da260: ldr             x0, [x0, #0x29b0]
    // 0x7da264: r2 = 1228
    //     0x7da264: movz            x2, #0x4cc
    // 0x7da268: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da268: add             x3, x1, w2, sxtw #1
    //     0x7da26c: stur            w0, [x3, #0xf]
    // 0x7da270: r0 = 1230
    //     0x7da270: movz            x0, #0x4ce
    // 0x7da274: add             x2, x1, w0, sxtw #1
    // 0x7da278: r17 = "कार्य सामग्री (जैसे चित्र या वीडियो) को अस्थायी रूप से सहेजने के लिए, कार्य दक्षता बढ़ाने के लिए।"
    //     0x7da278: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e640] "कार्य सामग्री (जैसे चित्र या वीडियो) को अस्थायी रूप से सहेजने के लिए, कार्य दक्षता बढ़ाने के लिए।"
    //     0x7da27c: ldr             x17, [x17, #0x640]
    // 0x7da280: StoreField: r2->field_f = r17
    //     0x7da280: stur            w17, [x2, #0xf]
    // 0x7da284: r0 = LoadStaticField(0x14dc)
    //     0x7da284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da288: ldr             x0, [x0, #0x29b8]
    // 0x7da28c: r2 = 1232
    //     0x7da28c: movz            x2, #0x4d0
    // 0x7da290: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da290: add             x3, x1, w2, sxtw #1
    //     0x7da294: stur            w0, [x3, #0xf]
    // 0x7da298: r0 = 1234
    //     0x7da298: movz            x0, #0x4d2
    // 0x7da29c: add             x2, x1, w0, sxtw #1
    // 0x7da2a0: r17 = "बैकग्राउंड में जाने पर (बंद होने के बजाय) कार्यों को चलाने के लिए उपयोग किया जाता है। जब प्रोग्राम बंद हो जाता है, तो कार्य रुक जाएगा।"
    //     0x7da2a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e648] "बैकग्राउंड में जाने पर (बंद होने के बजाय) कार्यों को चलाने के लिए उपयोग किया जाता है। जब प्रोग्राम बंद हो जाता है, तो कार्य रुक जाएगा।"
    //     0x7da2a4: ldr             x17, [x17, #0x648]
    // 0x7da2a8: StoreField: r2->field_f = r17
    //     0x7da2a8: stur            w17, [x2, #0xf]
    // 0x7da2ac: r0 = LoadStaticField(0x14cc)
    //     0x7da2ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da2b0: ldr             x0, [x0, #0x2998]
    // 0x7da2b4: r2 = 1236
    //     0x7da2b4: movz            x2, #0x4d4
    // 0x7da2b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da2b8: add             x3, x1, w2, sxtw #1
    //     0x7da2bc: stur            w0, [x3, #0xf]
    // 0x7da2c0: r0 = 1238
    //     0x7da2c0: movz            x0, #0x4d6
    // 0x7da2c4: add             x2, x1, w0, sxtw #1
    // 0x7da2c8: r17 = "संपर्क अनुमति"
    //     0x7da2c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e650] "संपर्क अनुमति"
    //     0x7da2cc: ldr             x17, [x17, #0x650]
    // 0x7da2d0: StoreField: r2->field_f = r17
    //     0x7da2d0: stur            w17, [x2, #0xf]
    // 0x7da2d4: r0 = LoadStaticField(0x14e0)
    //     0x7da2d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da2d8: ldr             x0, [x0, #0x29c0]
    // 0x7da2dc: r2 = 1240
    //     0x7da2dc: movz            x2, #0x4d8
    // 0x7da2e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da2e0: add             x3, x1, w2, sxtw #1
    //     0x7da2e4: stur            w0, [x3, #0xf]
    // 0x7da2e8: r0 = 1242
    //     0x7da2e8: movz            x0, #0x4da
    // 0x7da2ec: add             x2, x1, w0, sxtw #1
    // 0x7da2f0: r17 = "कार्यों में संपर्कों का चयन करने के लिए एप्लिकेशन को संपर्क सूची तक पहुंचने की अनुमति देने के लिए उपयोग किया जाता है।"
    //     0x7da2f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e658] "कार्यों में संपर्कों का चयन करने के लिए एप्लिकेशन को संपर्क सूची तक पहुंचने की अनुमति देने के लिए उपयोग किया जाता है।"
    //     0x7da2f4: ldr             x17, [x17, #0x658]
    // 0x7da2f8: StoreField: r2->field_f = r17
    //     0x7da2f8: stur            w17, [x2, #0xf]
    // 0x7da2fc: r0 = LoadStaticField(0x14e4)
    //     0x7da2fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da300: ldr             x0, [x0, #0x29c8]
    // 0x7da304: r2 = 1244
    //     0x7da304: movz            x2, #0x4dc
    // 0x7da308: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da308: add             x3, x1, w2, sxtw #1
    //     0x7da30c: stur            w0, [x3, #0xf]
    // 0x7da310: r0 = 1246
    //     0x7da310: movz            x0, #0x4de
    // 0x7da314: add             x2, x1, w0, sxtw #1
    // 0x7da318: r17 = "विवरण"
    //     0x7da318: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e000] "विवरण"
    //     0x7da31c: ldr             x17, [x17]
    // 0x7da320: StoreField: r2->field_f = r17
    //     0x7da320: stur            w17, [x2, #0xf]
    // 0x7da324: r0 = LoadStaticField(0x14e8)
    //     0x7da324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da328: ldr             x0, [x0, #0x29d0]
    // 0x7da32c: r2 = 1248
    //     0x7da32c: movz            x2, #0x4e0
    // 0x7da330: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da330: add             x3, x1, w2, sxtw #1
    //     0x7da334: stur            w0, [x3, #0xf]
    // 0x7da338: r0 = 1250
    //     0x7da338: movz            x0, #0x4e2
    // 0x7da33c: add             x2, x1, w0, sxtw #1
    // 0x7da340: r17 = "संस्करण आवश्यकता"
    //     0x7da340: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e660] "संस्करण आवश्यकता"
    //     0x7da344: ldr             x17, [x17, #0x660]
    // 0x7da348: StoreField: r2->field_f = r17
    //     0x7da348: stur            w17, [x2, #0xf]
    // 0x7da34c: r0 = LoadStaticField(0x14ec)
    //     0x7da34c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da350: ldr             x0, [x0, #0x29d8]
    // 0x7da354: r2 = 1252
    //     0x7da354: movz            x2, #0x4e4
    // 0x7da358: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da358: add             x3, x1, w2, sxtw #1
    //     0x7da35c: stur            w0, [x3, #0xf]
    // 0x7da360: r0 = 1254
    //     0x7da360: movz            x0, #0x4e6
    // 0x7da364: add             x2, x1, w0, sxtw #1
    // 0x7da368: r17 = "सही संस्करण"
    //     0x7da368: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e668] "सही संस्करण"
    //     0x7da36c: ldr             x17, [x17, #0x668]
    // 0x7da370: StoreField: r2->field_f = r17
    //     0x7da370: stur            w17, [x2, #0xf]
    // 0x7da374: r0 = LoadStaticField(0x14f0)
    //     0x7da374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da378: ldr             x0, [x0, #0x29e0]
    // 0x7da37c: r2 = 1256
    //     0x7da37c: movz            x2, #0x4e8
    // 0x7da380: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da380: add             x3, x1, w2, sxtw #1
    //     0x7da384: stur            w0, [x3, #0xf]
    // 0x7da388: r0 = 1258
    //     0x7da388: movz            x0, #0x4ea
    // 0x7da38c: add             x2, x1, w0, sxtw #1
    // 0x7da390: r17 = "असमर्थित संस्करण"
    //     0x7da390: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e670] "असमर्थित संस्करण"
    //     0x7da394: ldr             x17, [x17, #0x670]
    // 0x7da398: StoreField: r2->field_f = r17
    //     0x7da398: stur            w17, [x2, #0xf]
    // 0x7da39c: r0 = LoadStaticField(0x14f4)
    //     0x7da39c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da3a0: ldr             x0, [x0, #0x29e8]
    // 0x7da3a4: r2 = 1260
    //     0x7da3a4: movz            x2, #0x4ec
    // 0x7da3a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da3a8: add             x3, x1, w2, sxtw #1
    //     0x7da3ac: stur            w0, [x3, #0xf]
    // 0x7da3b0: r0 = 1262
    //     0x7da3b0: movz            x0, #0x4ee
    // 0x7da3b4: add             x2, x1, w0, sxtw #1
    // 0x7da3b8: r17 = "इंस्टॉल नहीं"
    //     0x7da3b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e678] "इंस्टॉल नहीं"
    //     0x7da3bc: ldr             x17, [x17, #0x678]
    // 0x7da3c0: StoreField: r2->field_f = r17
    //     0x7da3c0: stur            w17, [x2, #0xf]
    // 0x7da3c4: r0 = LoadStaticField(0x14f8)
    //     0x7da3c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da3c8: ldr             x0, [x0, #0x29f0]
    // 0x7da3cc: r2 = 1264
    //     0x7da3cc: movz            x2, #0x4f0
    // 0x7da3d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da3d0: add             x3, x1, w2, sxtw #1
    //     0x7da3d4: stur            w0, [x3, #0xf]
    // 0x7da3d8: r0 = 1266
    //     0x7da3d8: movz            x0, #0x4f2
    // 0x7da3dc: add             x2, x1, w0, sxtw #1
    // 0x7da3e0: r17 = "इंस्टॉल करें"
    //     0x7da3e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e680] "इंस्टॉल करें"
    //     0x7da3e4: ldr             x17, [x17, #0x680]
    // 0x7da3e8: StoreField: r2->field_f = r17
    //     0x7da3e8: stur            w17, [x2, #0xf]
    // 0x7da3ec: r0 = LoadStaticField(0x14fc)
    //     0x7da3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da3f0: ldr             x0, [x0, #0x29f8]
    // 0x7da3f4: r2 = 1268
    //     0x7da3f4: movz            x2, #0x4f4
    // 0x7da3f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da3f8: add             x3, x1, w2, sxtw #1
    //     0x7da3fc: stur            w0, [x3, #0xf]
    // 0x7da400: r0 = 1270
    //     0x7da400: movz            x0, #0x4f6
    // 0x7da404: add             x2, x1, w0, sxtw #1
    // 0x7da408: r17 = "कार्य प्राप्त करने के लिए कृपया इंस्टॉल करें और पंजीकरण करें"
    //     0x7da408: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e688] "कार्य प्राप्त करने के लिए कृपया इंस्टॉल करें और पंजीकरण करें"
    //     0x7da40c: ldr             x17, [x17, #0x688]
    // 0x7da410: StoreField: r2->field_f = r17
    //     0x7da410: stur            w17, [x2, #0xf]
    // 0x7da414: r0 = LoadStaticField(0x1500)
    //     0x7da414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da418: ldr             x0, [x0, #0x2a00]
    // 0x7da41c: r2 = 1272
    //     0x7da41c: movz            x2, #0x4f8
    // 0x7da420: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da420: add             x3, x1, w2, sxtw #1
    //     0x7da424: stur            w0, [x3, #0xf]
    // 0x7da428: r0 = 1274
    //     0x7da428: movz            x0, #0x4fa
    // 0x7da42c: add             x2, x1, w0, sxtw #1
    // 0x7da430: r17 = "कार्य प्रकार विवरण"
    //     0x7da430: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e690] "कार्य प्रकार विवरण"
    //     0x7da434: ldr             x17, [x17, #0x690]
    // 0x7da438: StoreField: r2->field_f = r17
    //     0x7da438: stur            w17, [x2, #0xf]
    // 0x7da43c: r0 = LoadStaticField(0x1504)
    //     0x7da43c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da440: ldr             x0, [x0, #0x2a08]
    // 0x7da444: r2 = 1276
    //     0x7da444: movz            x2, #0x4fc
    // 0x7da448: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da448: add             x3, x1, w2, sxtw #1
    //     0x7da44c: stur            w0, [x3, #0xf]
    // 0x7da450: r0 = 1278
    //     0x7da450: movz            x0, #0x4fe
    // 0x7da454: add             x2, x1, w0, sxtw #1
    // 0x7da458: r17 = "कार्य विशिष्ट विवरण"
    //     0x7da458: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e698] "कार्य विशिष्ट विवरण"
    //     0x7da45c: ldr             x17, [x17, #0x698]
    // 0x7da460: StoreField: r2->field_f = r17
    //     0x7da460: stur            w17, [x2, #0xf]
    // 0x7da464: r0 = LoadStaticField(0x1508)
    //     0x7da464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da468: ldr             x0, [x0, #0x2a10]
    // 0x7da46c: r2 = 1280
    //     0x7da46c: movz            x2, #0x500
    // 0x7da470: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da470: add             x3, x1, w2, sxtw #1
    //     0x7da474: stur            w0, [x3, #0xf]
    // 0x7da478: r0 = 1282
    //     0x7da478: movz            x0, #0x502
    // 0x7da47c: add             x2, x1, w0, sxtw #1
    // 0x7da480: r17 = "कृपया आधिकारिक वेबसाइट पर जाएं, AI सहायक डाउनलोड करें और अनलॉक करें"
    //     0x7da480: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6a0] "कृपया आधिकारिक वेबसाइट पर जाएं, AI सहायक डाउनलोड करें और अनलॉक करें"
    //     0x7da484: ldr             x17, [x17, #0x6a0]
    // 0x7da488: StoreField: r2->field_f = r17
    //     0x7da488: stur            w17, [x2, #0xf]
    // 0x7da48c: r0 = LoadStaticField(0x150c)
    //     0x7da48c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da490: ldr             x0, [x0, #0x2a18]
    // 0x7da494: r2 = 1284
    //     0x7da494: movz            x2, #0x504
    // 0x7da498: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da498: add             x3, x1, w2, sxtw #1
    //     0x7da49c: stur            w0, [x3, #0xf]
    // 0x7da4a0: r0 = 1286
    //     0x7da4a0: movz            x0, #0x506
    // 0x7da4a4: add             x2, x1, w0, sxtw #1
    // 0x7da4a8: r17 = "अभी आज़माएं"
    //     0x7da4a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "अभी आज़माएं"
    //     0x7da4ac: ldr             x17, [x17, #0x6a8]
    // 0x7da4b0: StoreField: r2->field_f = r17
    //     0x7da4b0: stur            w17, [x2, #0xf]
    // 0x7da4b4: r0 = LoadStaticField(0x1510)
    //     0x7da4b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da4b8: ldr             x0, [x0, #0x2a20]
    // 0x7da4bc: r2 = 1288
    //     0x7da4bc: movz            x2, #0x508
    // 0x7da4c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da4c0: add             x3, x1, w2, sxtw #1
    //     0x7da4c4: stur            w0, [x3, #0xf]
    // 0x7da4c8: r0 = 1290
    //     0x7da4c8: movz            x0, #0x50a
    // 0x7da4cc: add             x2, x1, w0, sxtw #1
    // 0x7da4d0: r17 = "नया संस्करण उपलब्ध!"
    //     0x7da4d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6b0] "नया संस्करण उपलब्ध!"
    //     0x7da4d4: ldr             x17, [x17, #0x6b0]
    // 0x7da4d8: StoreField: r2->field_f = r17
    //     0x7da4d8: stur            w17, [x2, #0xf]
    // 0x7da4dc: r0 = LoadStaticField(0x1514)
    //     0x7da4dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da4e0: ldr             x0, [x0, #0x2a28]
    // 0x7da4e4: r2 = 1292
    //     0x7da4e4: movz            x2, #0x50c
    // 0x7da4e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da4e8: add             x3, x1, w2, sxtw #1
    //     0x7da4ec: stur            w0, [x3, #0xf]
    // 0x7da4f0: r0 = 1294
    //     0x7da4f0: movz            x0, #0x50e
    // 0x7da4f4: add             x2, x1, w0, sxtw #1
    // 0x7da4f8: r17 = "संस्करण @version अब डाउनलोड के लिए उपलब्ध है!"
    //     0x7da4f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] "संस्करण @version अब डाउनलोड के लिए उपलब्ध है!"
    //     0x7da4fc: ldr             x17, [x17, #0x6b8]
    // 0x7da500: StoreField: r2->field_f = r17
    //     0x7da500: stur            w17, [x2, #0xf]
    // 0x7da504: r0 = LoadStaticField(0x1518)
    //     0x7da504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da508: ldr             x0, [x0, #0x2a30]
    // 0x7da50c: r2 = 1296
    //     0x7da50c: movz            x2, #0x510
    // 0x7da510: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da510: add             x3, x1, w2, sxtw #1
    //     0x7da514: stur            w0, [x3, #0xf]
    // 0x7da518: r0 = 1298
    //     0x7da518: movz            x0, #0x512
    // 0x7da51c: add             x2, x1, w0, sxtw #1
    // 0x7da520: r17 = "नवीनतम अद्यतन डाउनलोड करें, आपको नवीनतम सुविधाएँ मिलेंगी।"
    //     0x7da520: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] "नवीनतम अद्यतन डाउनलोड करें, आपको नवीनतम सुविधाएँ मिलेंगी।"
    //     0x7da524: ldr             x17, [x17, #0x6c0]
    // 0x7da528: StoreField: r2->field_f = r17
    //     0x7da528: stur            w17, [x2, #0xf]
    // 0x7da52c: r0 = LoadStaticField(0x151c)
    //     0x7da52c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da530: ldr             x0, [x0, #0x2a38]
    // 0x7da534: r2 = 1300
    //     0x7da534: movz            x2, #0x514
    // 0x7da538: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da538: add             x3, x1, w2, sxtw #1
    //     0x7da53c: stur            w0, [x3, #0xf]
    // 0x7da540: r0 = 1302
    //     0x7da540: movz            x0, #0x516
    // 0x7da544: add             x2, x1, w0, sxtw #1
    // 0x7da548: r17 = "वर्तमान शेष राशि अपर्याप्त है, कृपया अधिक कमीशन कमाने के लिए अधिक विज्ञापन कार्य पूरे करें।"
    //     0x7da548: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] "वर्तमान शेष राशि अपर्याप्त है, कृपया अधिक कमीशन कमाने के लिए अधिक विज्ञापन कार्य पूरे करें।"
    //     0x7da54c: ldr             x17, [x17, #0x6c8]
    // 0x7da550: StoreField: r2->field_f = r17
    //     0x7da550: stur            w17, [x2, #0xf]
    // 0x7da554: r0 = LoadStaticField(0x1520)
    //     0x7da554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da558: ldr             x0, [x0, #0x2a40]
    // 0x7da55c: r2 = 1304
    //     0x7da55c: movz            x2, #0x518
    // 0x7da560: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da560: add             x3, x1, w2, sxtw #1
    //     0x7da564: stur            w0, [x3, #0xf]
    // 0x7da568: r0 = 1306
    //     0x7da568: movz            x0, #0x51a
    // 0x7da56c: add             x2, x1, w0, sxtw #1
    // 0x7da570: r17 = "कार्रवाई सफल"
    //     0x7da570: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] "कार्रवाई सफल"
    //     0x7da574: ldr             x17, [x17, #0x6d0]
    // 0x7da578: StoreField: r2->field_f = r17
    //     0x7da578: stur            w17, [x2, #0xf]
    // 0x7da57c: r0 = LoadStaticField(0x1524)
    //     0x7da57c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da580: ldr             x0, [x0, #0x2a48]
    // 0x7da584: r2 = 1308
    //     0x7da584: movz            x2, #0x51c
    // 0x7da588: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da588: add             x3, x1, w2, sxtw #1
    //     0x7da58c: stur            w0, [x3, #0xf]
    // 0x7da590: r0 = 1310
    //     0x7da590: movz            x0, #0x51e
    // 0x7da594: add             x2, x1, w0, sxtw #1
    // 0x7da598: r17 = "साफ़ किया गया"
    //     0x7da598: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] "साफ़ किया गया"
    //     0x7da59c: ldr             x17, [x17, #0x6d8]
    // 0x7da5a0: StoreField: r2->field_f = r17
    //     0x7da5a0: stur            w17, [x2, #0xf]
    // 0x7da5a4: r0 = LoadStaticField(0x1528)
    //     0x7da5a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da5a8: ldr             x0, [x0, #0x2a50]
    // 0x7da5ac: r2 = 1312
    //     0x7da5ac: movz            x2, #0x520
    // 0x7da5b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da5b0: add             x3, x1, w2, sxtw #1
    //     0x7da5b4: stur            w0, [x3, #0xf]
    // 0x7da5b8: r0 = 1314
    //     0x7da5b8: movz            x0, #0x522
    // 0x7da5bc: add             x2, x1, w0, sxtw #1
    // 0x7da5c0: r17 = "सफलतापूर्वक सबमिट किया गया!"
    //     0x7da5c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6e0] "सफलतापूर्वक सबमिट किया गया!"
    //     0x7da5c4: ldr             x17, [x17, #0x6e0]
    // 0x7da5c8: StoreField: r2->field_f = r17
    //     0x7da5c8: stur            w17, [x2, #0xf]
    // 0x7da5cc: r0 = LoadStaticField(0x152c)
    //     0x7da5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da5d0: ldr             x0, [x0, #0x2a58]
    // 0x7da5d4: r2 = 1316
    //     0x7da5d4: movz            x2, #0x524
    // 0x7da5d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da5d8: add             x3, x1, w2, sxtw #1
    //     0x7da5dc: stur            w0, [x3, #0xf]
    // 0x7da5e0: r0 = 1318
    //     0x7da5e0: movz            x0, #0x526
    // 0x7da5e4: add             x2, x1, w0, sxtw #1
    // 0x7da5e8: r17 = "@name की टीम"
    //     0x7da5e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] "@name की टीम"
    //     0x7da5ec: ldr             x17, [x17, #0x6e8]
    // 0x7da5f0: StoreField: r2->field_f = r17
    //     0x7da5f0: stur            w17, [x2, #0xf]
    // 0x7da5f4: r0 = LoadStaticField(0x1530)
    //     0x7da5f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da5f8: ldr             x0, [x0, #0x2a60]
    // 0x7da5fc: r2 = 1320
    //     0x7da5fc: movz            x2, #0x528
    // 0x7da600: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da600: add             x3, x1, w2, sxtw #1
    //     0x7da604: stur            w0, [x3, #0xf]
    // 0x7da608: r0 = 1322
    //     0x7da608: movz            x0, #0x52a
    // 0x7da60c: add             x2, x1, w0, sxtw #1
    // 0x7da610: r17 = "साफ़ करें"
    //     0x7da610: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6f0] "साफ़ करें"
    //     0x7da614: ldr             x17, [x17, #0x6f0]
    // 0x7da618: StoreField: r2->field_f = r17
    //     0x7da618: stur            w17, [x2, #0xf]
    // 0x7da61c: r0 = LoadStaticField(0x1534)
    //     0x7da61c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da620: ldr             x0, [x0, #0x2a68]
    // 0x7da624: r2 = 1324
    //     0x7da624: movz            x2, #0x52c
    // 0x7da628: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da628: add             x3, x1, w2, sxtw #1
    //     0x7da62c: stur            w0, [x3, #0xf]
    // 0x7da630: r0 = 1326
    //     0x7da630: movz            x0, #0x52e
    // 0x7da634: add             x2, x1, w0, sxtw #1
    // 0x7da638: r17 = "कार्य प्राप्ति उलटी गिनती"
    //     0x7da638: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] "कार्य प्राप्ति उलटी गिनती"
    //     0x7da63c: ldr             x17, [x17, #0x6f8]
    // 0x7da640: StoreField: r2->field_f = r17
    //     0x7da640: stur            w17, [x2, #0xf]
    // 0x7da644: r0 = LoadStaticField(0x1538)
    //     0x7da644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da648: ldr             x0, [x0, #0x2a70]
    // 0x7da64c: r2 = 1328
    //     0x7da64c: movz            x2, #0x530
    // 0x7da650: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da650: add             x3, x1, w2, sxtw #1
    //     0x7da654: stur            w0, [x3, #0xf]
    // 0x7da658: r0 = 1330
    //     0x7da658: movz            x0, #0x532
    // 0x7da65c: add             x2, x1, w0, sxtw #1
    // 0x7da660: r17 = "कार्य निष्पादन उलटी गिनती"
    //     0x7da660: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e700] "कार्य निष्पादन उलटी गिनती"
    //     0x7da664: ldr             x17, [x17, #0x700]
    // 0x7da668: StoreField: r2->field_f = r17
    //     0x7da668: stur            w17, [x2, #0xf]
    // 0x7da66c: r0 = LoadStaticField(0x153c)
    //     0x7da66c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da670: ldr             x0, [x0, #0x2a78]
    // 0x7da674: r2 = 1332
    //     0x7da674: movz            x2, #0x534
    // 0x7da678: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da678: add             x3, x1, w2, sxtw #1
    //     0x7da67c: stur            w0, [x3, #0xf]
    // 0x7da680: r0 = 1334
    //     0x7da680: movz            x0, #0x536
    // 0x7da684: add             x2, x1, w0, sxtw #1
    // 0x7da688: r17 = "अगले कार्य की उलटी गिनती"
    //     0x7da688: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e708] "अगले कार्य की उलटी गिनती"
    //     0x7da68c: ldr             x17, [x17, #0x708]
    // 0x7da690: StoreField: r2->field_f = r17
    //     0x7da690: stur            w17, [x2, #0xf]
    // 0x7da694: r0 = LoadStaticField(0x1540)
    //     0x7da694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da698: ldr             x0, [x0, #0x2a80]
    // 0x7da69c: r2 = 1336
    //     0x7da69c: movz            x2, #0x538
    // 0x7da6a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da6a0: add             x3, x1, w2, sxtw #1
    //     0x7da6a4: stur            w0, [x3, #0xf]
    // 0x7da6a8: r0 = 1338
    //     0x7da6a8: movz            x0, #0x53a
    // 0x7da6ac: add             x2, x1, w0, sxtw #1
    // 0x7da6b0: r17 = "बधाई हो!"
    //     0x7da6b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e710] "बधाई हो!"
    //     0x7da6b4: ldr             x17, [x17, #0x710]
    // 0x7da6b8: StoreField: r2->field_f = r17
    //     0x7da6b8: stur            w17, [x2, #0xf]
    // 0x7da6bc: r0 = LoadStaticField(0x1544)
    //     0x7da6bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da6c0: ldr             x0, [x0, #0x2a88]
    // 0x7da6c4: r2 = 1340
    //     0x7da6c4: movz            x2, #0x53c
    // 0x7da6c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da6c8: add             x3, x1, w2, sxtw #1
    //     0x7da6cc: stur            w0, [x3, #0xf]
    // 0x7da6d0: r0 = 1342
    //     0x7da6d0: movz            x0, #0x53e
    // 0x7da6d4: add             x2, x1, w0, sxtw #1
    // 0x7da6d8: r17 = "बहुत बढ़िया!"
    //     0x7da6d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e718] "बहुत बढ़िया!"
    //     0x7da6dc: ldr             x17, [x17, #0x718]
    // 0x7da6e0: StoreField: r2->field_f = r17
    //     0x7da6e0: stur            w17, [x2, #0xf]
    // 0x7da6e4: r0 = LoadStaticField(0x1548)
    //     0x7da6e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da6e8: ldr             x0, [x0, #0x2a90]
    // 0x7da6ec: r2 = 1344
    //     0x7da6ec: movz            x2, #0x540
    // 0x7da6f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da6f0: add             x3, x1, w2, sxtw #1
    //     0x7da6f4: stur            w0, [x3, #0xf]
    // 0x7da6f8: r0 = 1346
    //     0x7da6f8: movz            x0, #0x542
    // 0x7da6fc: add             x2, x1, w0, sxtw #1
    // 0x7da700: r17 = "कृपया ध्यान दें"
    //     0x7da700: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e720] "कृपया ध्यान दें"
    //     0x7da704: ldr             x17, [x17, #0x720]
    // 0x7da708: StoreField: r2->field_f = r17
    //     0x7da708: stur            w17, [x2, #0xf]
    // 0x7da70c: r0 = LoadStaticField(0x154c)
    //     0x7da70c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da710: ldr             x0, [x0, #0x2a98]
    // 0x7da714: r2 = 1348
    //     0x7da714: movz            x2, #0x544
    // 0x7da718: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da718: add             x3, x1, w2, sxtw #1
    //     0x7da71c: stur            w0, [x3, #0xf]
    // 0x7da720: r0 = 1350
    //     0x7da720: movz            x0, #0x546
    // 0x7da724: add             x2, x1, w0, sxtw #1
    // 0x7da728: r17 = "इस राउंड की आय"
    //     0x7da728: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e728] "इस राउंड की आय"
    //     0x7da72c: ldr             x17, [x17, #0x728]
    // 0x7da730: StoreField: r2->field_f = r17
    //     0x7da730: stur            w17, [x2, #0xf]
    // 0x7da734: r0 = LoadStaticField(0x1550)
    //     0x7da734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da738: ldr             x0, [x0, #0x2aa0]
    // 0x7da73c: r2 = 1352
    //     0x7da73c: movz            x2, #0x548
    // 0x7da740: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da740: add             x3, x1, w2, sxtw #1
    //     0x7da744: stur            w0, [x3, #0xf]
    // 0x7da748: r0 = 1354
    //     0x7da748: movz            x0, #0x54a
    // 0x7da74c: add             x2, x1, w0, sxtw #1
    // 0x7da750: r17 = "पूर्ण: @num"
    //     0x7da750: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e730] "पूर्ण: @num"
    //     0x7da754: ldr             x17, [x17, #0x730]
    // 0x7da758: StoreField: r2->field_f = r17
    //     0x7da758: stur            w17, [x2, #0xf]
    // 0x7da75c: r0 = LoadStaticField(0x1554)
    //     0x7da75c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da760: ldr             x0, [x0, #0x2aa8]
    // 0x7da764: r2 = 1356
    //     0x7da764: movz            x2, #0x54c
    // 0x7da768: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da768: add             x3, x1, w2, sxtw #1
    //     0x7da76c: stur            w0, [x3, #0xf]
    // 0x7da770: r0 = 1358
    //     0x7da770: movz            x0, #0x54e
    // 0x7da774: add             x2, x1, w0, sxtw #1
    // 0x7da778: r17 = "असफल: @num"
    //     0x7da778: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e738] "असफल: @num"
    //     0x7da77c: ldr             x17, [x17, #0x738]
    // 0x7da780: StoreField: r2->field_f = r17
    //     0x7da780: stur            w17, [x2, #0xf]
    // 0x7da784: r0 = LoadStaticField(0x1558)
    //     0x7da784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da788: ldr             x0, [x0, #0x2ab0]
    // 0x7da78c: r2 = 1360
    //     0x7da78c: movz            x2, #0x550
    // 0x7da790: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da790: add             x3, x1, w2, sxtw #1
    //     0x7da794: stur            w0, [x3, #0xf]
    // 0x7da798: r0 = 1362
    //     0x7da798: movz            x0, #0x552
    // 0x7da79c: add             x2, x1, w0, sxtw #1
    // 0x7da7a0: r17 = "निपटान बाकी: @num"
    //     0x7da7a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e740] "निपटान बाकी: @num"
    //     0x7da7a4: ldr             x17, [x17, #0x740]
    // 0x7da7a8: StoreField: r2->field_f = r17
    //     0x7da7a8: stur            w17, [x2, #0xf]
    // 0x7da7ac: r0 = LoadStaticField(0x155c)
    //     0x7da7ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da7b0: ldr             x0, [x0, #0x2ab8]
    // 0x7da7b4: r2 = 1364
    //     0x7da7b4: movz            x2, #0x554
    // 0x7da7b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da7b8: add             x3, x1, w2, sxtw #1
    //     0x7da7bc: stur            w0, [x3, #0xf]
    // 0x7da7c0: r0 = 1366
    //     0x7da7c0: movz            x0, #0x556
    // 0x7da7c4: add             x2, x1, w0, sxtw #1
    // 0x7da7c8: r17 = "आपका @apps खाता अन्य खाते से बंधा हुआ है"
    //     0x7da7c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e748] "आपका @apps खाता अन्य खाते से बंधा हुआ है"
    //     0x7da7cc: ldr             x17, [x17, #0x748]
    // 0x7da7d0: StoreField: r2->field_f = r17
    //     0x7da7d0: stur            w17, [x2, #0xf]
    // 0x7da7d4: r0 = LoadStaticField(0x1560)
    //     0x7da7d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da7d8: ldr             x0, [x0, #0x2ac0]
    // 0x7da7dc: r2 = 1368
    //     0x7da7dc: movz            x2, #0x558
    // 0x7da7e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da7e0: add             x3, x1, w2, sxtw #1
    //     0x7da7e4: stur            w0, [x3, #0xf]
    // 0x7da7e8: r0 = 1370
    //     0x7da7e8: movz            x0, #0x55a
    // 0x7da7ec: add             x2, x1, w0, sxtw #1
    // 0x7da7f0: r17 = "आपका @apps खाता पहचाना नहीं जा सका"
    //     0x7da7f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e750] "आपका @apps खाता पहचाना नहीं जा सका"
    //     0x7da7f4: ldr             x17, [x17, #0x750]
    // 0x7da7f8: StoreField: r2->field_f = r17
    //     0x7da7f8: stur            w17, [x2, #0xf]
    // 0x7da7fc: r0 = LoadStaticField(0x1564)
    //     0x7da7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da800: ldr             x0, [x0, #0x2ac8]
    // 0x7da804: r2 = 1372
    //     0x7da804: movz            x2, #0x55c
    // 0x7da808: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da808: add             x3, x1, w2, sxtw #1
    //     0x7da80c: stur            w0, [x3, #0xf]
    // 0x7da810: r0 = 1374
    //     0x7da810: movz            x0, #0x55e
    // 0x7da814: add             x2, x1, w0, sxtw #1
    // 0x7da818: r17 = "कृपया पुष्टि करें और पुनः प्रयास करें"
    //     0x7da818: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e758] "कृपया पुष्टि करें और पुनः प्रयास करें"
    //     0x7da81c: ldr             x17, [x17, #0x758]
    // 0x7da820: StoreField: r2->field_f = r17
    //     0x7da820: stur            w17, [x2, #0xf]
    // 0x7da824: r0 = LoadStaticField(0x1568)
    //     0x7da824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da828: ldr             x0, [x0, #0x2ad0]
    // 0x7da82c: r2 = 1376
    //     0x7da82c: movz            x2, #0x560
    // 0x7da830: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da830: add             x3, x1, w2, sxtw #1
    //     0x7da834: stur            w0, [x3, #0xf]
    // 0x7da838: r0 = 1378
    //     0x7da838: movz            x0, #0x562
    // 0x7da83c: add             x2, x1, w0, sxtw #1
    // 0x7da840: r17 = "अनुमानित आय"
    //     0x7da840: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e760] "अनुमानित आय"
    //     0x7da844: ldr             x17, [x17, #0x760]
    // 0x7da848: StoreField: r2->field_f = r17
    //     0x7da848: stur            w17, [x2, #0xf]
    // 0x7da84c: r0 = LoadStaticField(0x156c)
    //     0x7da84c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da850: ldr             x0, [x0, #0x2ad8]
    // 0x7da854: r2 = 1380
    //     0x7da854: movz            x2, #0x564
    // 0x7da858: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da858: add             x3, x1, w2, sxtw #1
    //     0x7da85c: stur            w0, [x3, #0xf]
    // 0x7da860: r0 = 1382
    //     0x7da860: movz            x0, #0x566
    // 0x7da864: add             x2, x1, w0, sxtw #1
    // 0x7da868: r17 = "ट्यूटोरियल"
    //     0x7da868: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e768] "ट्यूटोरियल"
    //     0x7da86c: ldr             x17, [x17, #0x768]
    // 0x7da870: StoreField: r2->field_f = r17
    //     0x7da870: stur            w17, [x2, #0xf]
    // 0x7da874: r0 = LoadStaticField(0x1570)
    //     0x7da874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da878: ldr             x0, [x0, #0x2ae0]
    // 0x7da87c: r2 = 1384
    //     0x7da87c: movz            x2, #0x568
    // 0x7da880: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da880: add             x3, x1, w2, sxtw #1
    //     0x7da884: stur            w0, [x3, #0xf]
    // 0x7da888: r0 = 1386
    //     0x7da888: movz            x0, #0x56a
    // 0x7da88c: add             x2, x1, w0, sxtw #1
    // 0x7da890: r17 = "दोस्तों के साथ साझा करें"
    //     0x7da890: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e770] "दोस्तों के साथ साझा करें"
    //     0x7da894: ldr             x17, [x17, #0x770]
    // 0x7da898: StoreField: r2->field_f = r17
    //     0x7da898: stur            w17, [x2, #0xf]
    // 0x7da89c: r0 = LoadStaticField(0x1574)
    //     0x7da89c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da8a0: ldr             x0, [x0, #0x2ae8]
    // 0x7da8a4: r2 = 1388
    //     0x7da8a4: movz            x2, #0x56c
    // 0x7da8a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da8a8: add             x3, x1, w2, sxtw #1
    //     0x7da8ac: stur            w0, [x3, #0xf]
    // 0x7da8b0: r0 = 1390
    //     0x7da8b0: movz            x0, #0x56e
    // 0x7da8b4: add             x2, x1, w0, sxtw #1
    // 0x7da8b8: r17 = "अधिक कमीशन कमाएं"
    //     0x7da8b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e778] "अधिक कमीशन कमाएं"
    //     0x7da8bc: ldr             x17, [x17, #0x778]
    // 0x7da8c0: StoreField: r2->field_f = r17
    //     0x7da8c0: stur            w17, [x2, #0xf]
    // 0x7da8c4: r0 = LoadStaticField(0x1578)
    //     0x7da8c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da8c8: ldr             x0, [x0, #0x2af0]
    // 0x7da8cc: r2 = 1392
    //     0x7da8cc: movz            x2, #0x570
    // 0x7da8d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da8d0: add             x3, x1, w2, sxtw #1
    //     0x7da8d4: stur            w0, [x3, #0xf]
    // 0x7da8d8: r0 = 1394
    //     0x7da8d8: movz            x0, #0x572
    // 0x7da8dc: add             x2, x1, w0, sxtw #1
    // 0x7da8e0: r17 = "अभी अपना विशेष एआई रोबोट बाँधें और यह हमेशा के लिए मुफ्त रहेगा।"
    //     0x7da8e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e780] "अभी अपना विशेष एआई रोबोट बाँधें और यह हमेशा के लिए मुफ्त रहेगा।"
    //     0x7da8e4: ldr             x17, [x17, #0x780]
    // 0x7da8e8: StoreField: r2->field_f = r17
    //     0x7da8e8: stur            w17, [x2, #0xf]
    // 0x7da8ec: r0 = LoadStaticField(0x157c)
    //     0x7da8ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da8f0: ldr             x0, [x0, #0x2af8]
    // 0x7da8f4: r2 = 1396
    //     0x7da8f4: movz            x2, #0x574
    // 0x7da8f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da8f8: add             x3, x1, w2, sxtw #1
    //     0x7da8fc: stur            w0, [x3, #0xf]
    // 0x7da900: r0 = 1398
    //     0x7da900: movz            x0, #0x576
    // 0x7da904: add             x2, x1, w0, sxtw #1
    // 0x7da908: r17 = "स्मार्ट तरीके से विज्ञापनों का प्रबंधन और वितरण करें, कमीशन कमाएँ और साझा करके और अधिक कमाएँ।"
    //     0x7da908: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e788] "स्मार्ट तरीके से विज्ञापनों का प्रबंधन और वितरण करें, कमीशन कमाएँ और साझा करके और अधिक कमाएँ।"
    //     0x7da90c: ldr             x17, [x17, #0x788]
    // 0x7da910: StoreField: r2->field_f = r17
    //     0x7da910: stur            w17, [x2, #0xf]
    // 0x7da914: r0 = LoadStaticField(0x1580)
    //     0x7da914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da918: ldr             x0, [x0, #0x2b00]
    // 0x7da91c: r2 = 1400
    //     0x7da91c: movz            x2, #0x578
    // 0x7da920: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da920: add             x3, x1, w2, sxtw #1
    //     0x7da924: stur            w0, [x3, #0xf]
    // 0x7da928: r0 = 1402
    //     0x7da928: movz            x0, #0x57a
    // 0x7da92c: add             x2, x1, w0, sxtw #1
    // 0x7da930: r17 = "कमाई देखें"
    //     0x7da930: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e790] "कमाई देखें"
    //     0x7da934: ldr             x17, [x17, #0x790]
    // 0x7da938: StoreField: r2->field_f = r17
    //     0x7da938: stur            w17, [x2, #0xf]
    // 0x7da93c: r0 = LoadStaticField(0x1584)
    //     0x7da93c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da940: ldr             x0, [x0, #0x2b08]
    // 0x7da944: r2 = 1404
    //     0x7da944: movz            x2, #0x57c
    // 0x7da948: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da948: add             x3, x1, w2, sxtw #1
    //     0x7da94c: stur            w0, [x3, #0xf]
    // 0x7da950: r0 = 1406
    //     0x7da950: movz            x0, #0x57e
    // 0x7da954: add             x2, x1, w0, sxtw #1
    // 0x7da958: r17 = "विवरण देखें"
    //     0x7da958: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] "विवरण देखें"
    //     0x7da95c: ldr             x17, [x17, #0x798]
    // 0x7da960: StoreField: r2->field_f = r17
    //     0x7da960: stur            w17, [x2, #0xf]
    // 0x7da964: r0 = LoadStaticField(0x1588)
    //     0x7da964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da968: ldr             x0, [x0, #0x2b10]
    // 0x7da96c: r2 = 1408
    //     0x7da96c: movz            x2, #0x580
    // 0x7da970: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da970: add             x3, x1, w2, sxtw #1
    //     0x7da974: stur            w0, [x3, #0xf]
    // 0x7da978: r0 = 1410
    //     0x7da978: movz            x0, #0x582
    // 0x7da97c: add             x2, x1, w0, sxtw #1
    // 0x7da980: r17 = "अभी प्राप्त करें"
    //     0x7da980: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "अभी प्राप्त करें"
    //     0x7da984: ldr             x17, [x17, #0x7a0]
    // 0x7da988: StoreField: r2->field_f = r17
    //     0x7da988: stur            w17, [x2, #0xf]
    // 0x7da98c: r0 = LoadStaticField(0x158c)
    //     0x7da98c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da990: ldr             x0, [x0, #0x2b18]
    // 0x7da994: r2 = 1412
    //     0x7da994: movz            x2, #0x584
    // 0x7da998: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da998: add             x3, x1, w2, sxtw #1
    //     0x7da99c: stur            w0, [x3, #0xf]
    // 0x7da9a0: r0 = 1414
    //     0x7da9a0: movz            x0, #0x586
    // 0x7da9a4: add             x2, x1, w0, sxtw #1
    // 0x7da9a8: r17 = "छवि डाउनलोड करें"
    //     0x7da9a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7a8] "छवि डाउनलोड करें"
    //     0x7da9ac: ldr             x17, [x17, #0x7a8]
    // 0x7da9b0: StoreField: r2->field_f = r17
    //     0x7da9b0: stur            w17, [x2, #0xf]
    // 0x7da9b4: r0 = LoadStaticField(0x1590)
    //     0x7da9b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da9b8: ldr             x0, [x0, #0x2b20]
    // 0x7da9bc: r2 = 1416
    //     0x7da9bc: movz            x2, #0x588
    // 0x7da9c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da9c0: add             x3, x1, w2, sxtw #1
    //     0x7da9c4: stur            w0, [x3, #0xf]
    // 0x7da9c8: r0 = 1418
    //     0x7da9c8: movz            x0, #0x58a
    // 0x7da9cc: add             x2, x1, w0, sxtw #1
    // 0x7da9d0: r17 = "लिंक कॉपी करें"
    //     0x7da9d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7b0] "लिंक कॉपी करें"
    //     0x7da9d4: ldr             x17, [x17, #0x7b0]
    // 0x7da9d8: StoreField: r2->field_f = r17
    //     0x7da9d8: stur            w17, [x2, #0xf]
    // 0x7da9dc: r0 = LoadStaticField(0x1594)
    //     0x7da9dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7da9e0: ldr             x0, [x0, #0x2b28]
    // 0x7da9e4: r2 = 1420
    //     0x7da9e4: movz            x2, #0x58c
    // 0x7da9e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7da9e8: add             x3, x1, w2, sxtw #1
    //     0x7da9ec: stur            w0, [x3, #0xf]
    // 0x7da9f0: r0 = 1422
    //     0x7da9f0: movz            x0, #0x58e
    // 0x7da9f4: add             x2, x1, w0, sxtw #1
    // 0x7da9f8: r17 = "ग्राहक सेवा से संपर्क करें"
    //     0x7da9f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] "ग्राहक सेवा से संपर्क करें"
    //     0x7da9fc: ldr             x17, [x17, #0x7b8]
    // 0x7daa00: StoreField: r2->field_f = r17
    //     0x7daa00: stur            w17, [x2, #0xf]
    // 0x7daa04: r0 = LoadStaticField(0x1598)
    //     0x7daa04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7daa08: ldr             x0, [x0, #0x2b30]
    // 0x7daa0c: r2 = 1424
    //     0x7daa0c: movz            x2, #0x590
    // 0x7daa10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7daa10: add             x3, x1, w2, sxtw #1
    //     0x7daa14: stur            w0, [x3, #0xf]
    // 0x7daa18: r0 = 1426
    //     0x7daa18: movz            x0, #0x592
    // 0x7daa1c: add             x2, x1, w0, sxtw #1
    // 0x7daa20: r17 = "वर्तमान आय"
    //     0x7daa20: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] "वर्तमान आय"
    //     0x7daa24: ldr             x17, [x17, #0x7c0]
    // 0x7daa28: StoreField: r2->field_f = r17
    //     0x7daa28: stur            w17, [x2, #0xf]
    // 0x7daa2c: r0 = LoadStaticField(0x159c)
    //     0x7daa2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7daa30: ldr             x0, [x0, #0x2b38]
    // 0x7daa34: r2 = 1428
    //     0x7daa34: movz            x2, #0x594
    // 0x7daa38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7daa38: add             x3, x1, w2, sxtw #1
    //     0x7daa3c: stur            w0, [x3, #0xf]
    // 0x7daa40: r0 = 1430
    //     0x7daa40: movz            x0, #0x596
    // 0x7daa44: add             x2, x1, w0, sxtw #1
    // 0x7daa48: r17 = "कृपया आज का कार्य प्राप्त करें"
    //     0x7daa48: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] "कृपया आज का कार्य प्राप्त करें"
    //     0x7daa4c: ldr             x17, [x17, #0x7c8]
    // 0x7daa50: StoreField: r2->field_f = r17
    //     0x7daa50: stur            w17, [x2, #0xf]
    // 0x7daa54: r0 = LoadStaticField(0x15a0)
    //     0x7daa54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7daa58: ldr             x0, [x0, #0x2b40]
    // 0x7daa5c: r2 = 1432
    //     0x7daa5c: movz            x2, #0x598
    // 0x7daa60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7daa60: add             x3, x1, w2, sxtw #1
    //     0x7daa64: stur            w0, [x3, #0xf]
    // 0x7daa68: r0 = 1434
    //     0x7daa68: movz            x0, #0x59a
    // 0x7daa6c: add             x2, x1, w0, sxtw #1
    // 0x7daa70: r17 = "असीमित एसएमएस सक्रिय करने पर आपकी आय @price तक बढ़ जाएगी"
    //     0x7daa70: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7d0] "असीमित एसएमएस सक्रिय करने पर आपकी आय @price तक बढ़ जाएगी"
    //     0x7daa74: ldr             x17, [x17, #0x7d0]
    // 0x7daa78: StoreField: r2->field_f = r17
    //     0x7daa78: stur            w17, [x2, #0xf]
    // 0x7daa7c: r0 = LoadStaticField(0x15a4)
    //     0x7daa7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7daa80: ldr             x0, [x0, #0x2b48]
    // 0x7daa84: r2 = 1436
    //     0x7daa84: movz            x2, #0x59c
    // 0x7daa88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7daa88: add             x3, x1, w2, sxtw #1
    //     0x7daa8c: stur            w0, [x3, #0xf]
    // 0x7daa90: r0 = 1438
    //     0x7daa90: movz            x0, #0x59e
    // 0x7daa94: add             x2, x1, w0, sxtw #1
    // 0x7daa98: r17 = "कार्य शुरू करें"
    //     0x7daa98: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] "कार्य शुरू करें"
    //     0x7daa9c: ldr             x17, [x17, #0x7d8]
    // 0x7daaa0: StoreField: r2->field_f = r17
    //     0x7daaa0: stur            w17, [x2, #0xf]
    // 0x7daaa4: r0 = LoadStaticField(0x15a8)
    //     0x7daaa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7daaa8: ldr             x0, [x0, #0x2b50]
    // 0x7daaac: r2 = 1440
    //     0x7daaac: movz            x2, #0x5a0
    // 0x7daab0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7daab0: add             x3, x1, w2, sxtw #1
    //     0x7daab4: stur            w0, [x3, #0xf]
    // 0x7daab8: r0 = 1442
    //     0x7daab8: movz            x0, #0x5a2
    // 0x7daabc: add             x2, x1, w0, sxtw #1
    // 0x7daac0: r17 = "सत्यापन सक्रिय करें"
    //     0x7daac0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7e0] "सत्यापन सक्रिय करें"
    //     0x7daac4: ldr             x17, [x17, #0x7e0]
    // 0x7daac8: StoreField: r2->field_f = r17
    //     0x7daac8: stur            w17, [x2, #0xf]
    // 0x7daacc: r0 = LoadStaticField(0x15ac)
    //     0x7daacc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7daad0: ldr             x0, [x0, #0x2b58]
    // 0x7daad4: r2 = 1444
    //     0x7daad4: movz            x2, #0x5a4
    // 0x7daad8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7daad8: add             x3, x1, w2, sxtw #1
    //     0x7daadc: stur            w0, [x3, #0xf]
    // 0x7daae0: r0 = 1446
    //     0x7daae0: movz            x0, #0x5a6
    // 0x7daae4: add             x2, x1, w0, sxtw #1
    // 0x7daae8: r17 = "आज का ऑनलाइन समय"
    //     0x7daae8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] "आज का ऑनलाइन समय"
    //     0x7daaec: ldr             x17, [x17, #0x7e8]
    // 0x7daaf0: StoreField: r2->field_f = r17
    //     0x7daaf0: stur            w17, [x2, #0xf]
    // 0x7daaf4: r0 = LoadStaticField(0x15b0)
    //     0x7daaf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7daaf8: ldr             x0, [x0, #0x2b60]
    // 0x7daafc: r2 = 1448
    //     0x7daafc: movz            x2, #0x5a8
    // 0x7dab00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dab00: add             x3, x1, w2, sxtw #1
    //     0x7dab04: stur            w0, [x3, #0xf]
    // 0x7dab08: r0 = 1450
    //     0x7dab08: movz            x0, #0x5aa
    // 0x7dab0c: add             x2, x1, w0, sxtw #1
    // 0x7dab10: r17 = "सेटिंग पर जाएं"
    //     0x7dab10: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "सेटिंग पर जाएं"
    //     0x7dab14: ldr             x17, [x17, #0x5c8]
    // 0x7dab18: StoreField: r2->field_f = r17
    //     0x7dab18: stur            w17, [x2, #0xf]
    // 0x7dab1c: r0 = LoadStaticField(0x15b4)
    //     0x7dab1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dab20: ldr             x0, [x0, #0x2b68]
    // 0x7dab24: r2 = 1452
    //     0x7dab24: movz            x2, #0x5ac
    // 0x7dab28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dab28: add             x3, x1, w2, sxtw #1
    //     0x7dab2c: stur            w0, [x3, #0xf]
    // 0x7dab30: r0 = 1454
    //     0x7dab30: movz            x0, #0x5ae
    // 0x7dab34: add             x2, x1, w0, sxtw #1
    // 0x7dab38: r17 = "कृपया फोन अनुमति सक्षम करें, एप्लिकेशन सिम स्लॉट जानकारी प्राप्त नहीं कर सकता है, डिफ़ॉल्ट सिम स्लॉट का उपयोग करेगा जिससे अतिरिक्त शुल्क लग सकता है।"
    //     0x7dab38: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] "कृपया फोन अनुमति सक्षम करें, एप्लिकेशन सिम स्लॉट जानकारी प्राप्त नहीं कर सकता है, डिफ़ॉल्ट सिम स्लॉट का उपयोग करेगा जिससे अतिरिक्त शुल्क लग सकता है।"
    //     0x7dab3c: ldr             x17, [x17, #0x7f0]
    // 0x7dab40: StoreField: r2->field_f = r17
    //     0x7dab40: stur            w17, [x2, #0xf]
    // 0x7dab44: r0 = LoadStaticField(0x15b8)
    //     0x7dab44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dab48: ldr             x0, [x0, #0x2b70]
    // 0x7dab4c: r2 = 1456
    //     0x7dab4c: movz            x2, #0x5b0
    // 0x7dab50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dab50: add             x3, x1, w2, sxtw #1
    //     0x7dab54: stur            w0, [x3, #0xf]
    // 0x7dab58: r0 = 1458
    //     0x7dab58: movz            x0, #0x5b2
    // 0x7dab5c: add             x2, x1, w0, sxtw #1
    // 0x7dab60: r17 = "अधिकृत"
    //     0x7dab60: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7f8] "अधिकृत"
    //     0x7dab64: ldr             x17, [x17, #0x7f8]
    // 0x7dab68: StoreField: r2->field_f = r17
    //     0x7dab68: stur            w17, [x2, #0xf]
    // 0x7dab6c: r0 = LoadStaticField(0x15bc)
    //     0x7dab6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dab70: ldr             x0, [x0, #0x2b78]
    // 0x7dab74: r2 = 1460
    //     0x7dab74: movz            x2, #0x5b4
    // 0x7dab78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dab78: add             x3, x1, w2, sxtw #1
    //     0x7dab7c: stur            w0, [x3, #0xf]
    // 0x7dab80: r0 = 1462
    //     0x7dab80: movz            x0, #0x5b6
    // 0x7dab84: add             x2, x1, w0, sxtw #1
    // 0x7dab88: r17 = "अधिकृत करें"
    //     0x7dab88: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e800] "अधिकृत करें"
    //     0x7dab8c: ldr             x17, [x17, #0x800]
    // 0x7dab90: StoreField: r2->field_f = r17
    //     0x7dab90: stur            w17, [x2, #0xf]
    // 0x7dab94: r0 = LoadStaticField(0x15c0)
    //     0x7dab94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dab98: ldr             x0, [x0, #0x2b80]
    // 0x7dab9c: r2 = 1464
    //     0x7dab9c: movz            x2, #0x5b8
    // 0x7daba0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7daba0: add             x3, x1, w2, sxtw #1
    //     0x7daba4: stur            w0, [x3, #0xf]
    // 0x7daba8: r0 = 1466
    //     0x7daba8: movz            x0, #0x5ba
    // 0x7dabac: add             x2, x1, w0, sxtw #1
    // 0x7dabb0: r17 = "सत्यापित"
    //     0x7dabb0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e808] "सत्यापित"
    //     0x7dabb4: ldr             x17, [x17, #0x808]
    // 0x7dabb8: StoreField: r2->field_f = r17
    //     0x7dabb8: stur            w17, [x2, #0xf]
    // 0x7dabbc: r0 = LoadStaticField(0x15c4)
    //     0x7dabbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dabc0: ldr             x0, [x0, #0x2b88]
    // 0x7dabc4: r2 = 1468
    //     0x7dabc4: movz            x2, #0x5bc
    // 0x7dabc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dabc8: add             x3, x1, w2, sxtw #1
    //     0x7dabcc: stur            w0, [x3, #0xf]
    // 0x7dabd0: r0 = 1470
    //     0x7dabd0: movz            x0, #0x5be
    // 0x7dabd4: add             x2, x1, w0, sxtw #1
    // 0x7dabd8: r17 = "कार्य निष्पादन में\nकृपया प्रतीक्षा करें"
    //     0x7dabd8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e810] "कार्य निष्पादन में\nकृपया प्रतीक्षा करें"
    //     0x7dabdc: ldr             x17, [x17, #0x810]
    // 0x7dabe0: StoreField: r2->field_f = r17
    //     0x7dabe0: stur            w17, [x2, #0xf]
    // 0x7dabe4: r0 = LoadStaticField(0x15c8)
    //     0x7dabe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dabe8: ldr             x0, [x0, #0x2b90]
    // 0x7dabec: r2 = 1472
    //     0x7dabec: movz            x2, #0x5c0
    // 0x7dabf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dabf0: add             x3, x1, w2, sxtw #1
    //     0x7dabf4: stur            w0, [x3, #0xf]
    // 0x7dabf8: r0 = 1474
    //     0x7dabf8: movz            x0, #0x5c2
    // 0x7dabfc: add             x2, x1, w0, sxtw #1
    // 0x7dac00: r17 = "कार्य प्रगति पर"
    //     0x7dac00: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e818] "कार्य प्रगति पर"
    //     0x7dac04: ldr             x17, [x17, #0x818]
    // 0x7dac08: StoreField: r2->field_f = r17
    //     0x7dac08: stur            w17, [x2, #0xf]
    // 0x7dac0c: r0 = LoadStaticField(0x15cc)
    //     0x7dac0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dac10: ldr             x0, [x0, #0x2b98]
    // 0x7dac14: r2 = 1476
    //     0x7dac14: movz            x2, #0x5c4
    // 0x7dac18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dac18: add             x3, x1, w2, sxtw #1
    //     0x7dac1c: stur            w0, [x3, #0xf]
    // 0x7dac20: r0 = 1478
    //     0x7dac20: movz            x0, #0x5c6
    // 0x7dac24: add             x2, x1, w0, sxtw #1
    // 0x7dac28: r17 = "आज पूरा हुआ"
    //     0x7dac28: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e820] "आज पूरा हुआ"
    //     0x7dac2c: ldr             x17, [x17, #0x820]
    // 0x7dac30: StoreField: r2->field_f = r17
    //     0x7dac30: stur            w17, [x2, #0xf]
    // 0x7dac34: r0 = LoadStaticField(0x15d0)
    //     0x7dac34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dac38: ldr             x0, [x0, #0x2ba0]
    // 0x7dac3c: r2 = 1480
    //     0x7dac3c: movz            x2, #0x5c8
    // 0x7dac40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dac40: add             x3, x1, w2, sxtw #1
    //     0x7dac44: stur            w0, [x3, #0xf]
    // 0x7dac48: r0 = 1482
    //     0x7dac48: movz            x0, #0x5ca
    // 0x7dac4c: add             x2, x1, w0, sxtw #1
    // 0x7dac50: r17 = "अधिक आय के लिए एसएमएस पैकेज सत्यापित करें"
    //     0x7dac50: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e828] "अधिक आय के लिए एसएमएस पैकेज सत्यापित करें"
    //     0x7dac54: ldr             x17, [x17, #0x828]
    // 0x7dac58: StoreField: r2->field_f = r17
    //     0x7dac58: stur            w17, [x2, #0xf]
    // 0x7dac5c: r0 = LoadStaticField(0x15d4)
    //     0x7dac5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dac60: ldr             x0, [x0, #0x2ba8]
    // 0x7dac64: r2 = 1484
    //     0x7dac64: movz            x2, #0x5cc
    // 0x7dac68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dac68: add             x3, x1, w2, sxtw #1
    //     0x7dac6c: stur            w0, [x3, #0xf]
    // 0x7dac70: r0 = 1486
    //     0x7dac70: movz            x0, #0x5ce
    // 0x7dac74: add             x2, x1, w0, sxtw #1
    // 0x7dac78: r17 = "पूर्ण हो चुका है"
    //     0x7dac78: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e830] "पूर्ण हो चुका है"
    //     0x7dac7c: ldr             x17, [x17, #0x830]
    // 0x7dac80: StoreField: r2->field_f = r17
    //     0x7dac80: stur            w17, [x2, #0xf]
    // 0x7dac84: r0 = LoadStaticField(0x15d8)
    //     0x7dac84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dac88: ldr             x0, [x0, #0x2bb0]
    // 0x7dac8c: r2 = 1488
    //     0x7dac8c: movz            x2, #0x5d0
    // 0x7dac90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dac90: add             x3, x1, w2, sxtw #1
    //     0x7dac94: stur            w0, [x3, #0xf]
    // 0x7dac98: r0 = 1490
    //     0x7dac98: movz            x0, #0x5d2
    // 0x7dac9c: add             x2, x1, w0, sxtw #1
    // 0x7daca0: r17 = "कार्य शुरू करने के बाद, @appName को बंद न करें\nबस इसे बैकग्राउंड में चलने दें"
    //     0x7daca0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e838] "कार्य शुरू करने के बाद, @appName को बंद न करें\nबस इसे बैकग्राउंड में चलने दें"
    //     0x7daca4: ldr             x17, [x17, #0x838]
    // 0x7daca8: StoreField: r2->field_f = r17
    //     0x7daca8: stur            w17, [x2, #0xf]
    // 0x7dacac: r0 = LoadStaticField(0x15dc)
    //     0x7dacac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dacb0: ldr             x0, [x0, #0x2bb8]
    // 0x7dacb4: r2 = 1492
    //     0x7dacb4: movz            x2, #0x5d4
    // 0x7dacb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dacb8: add             x3, x1, w2, sxtw #1
    //     0x7dacbc: stur            w0, [x3, #0xf]
    // 0x7dacc0: r0 = 1494
    //     0x7dacc0: movz            x0, #0x5d6
    // 0x7dacc4: add             x2, x1, w0, sxtw #1
    // 0x7dacc8: r17 = "आपकी धन सुरक्षा सुनिश्चित करने के लिए, हम आपके पंजीकृत मोबाइल नंबर पर एक सत्यापन एसएमएस भेजेंगे"
    //     0x7dacc8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e840] "आपकी धन सुरक्षा सुनिश्चित करने के लिए, हम आपके पंजीकृत मोबाइल नंबर पर एक सत्यापन एसएमएस भेजेंगे"
    //     0x7daccc: ldr             x17, [x17, #0x840]
    // 0x7dacd0: StoreField: r2->field_f = r17
    //     0x7dacd0: stur            w17, [x2, #0xf]
    // 0x7dacd4: r0 = LoadStaticField(0x15e4)
    //     0x7dacd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dacd8: ldr             x0, [x0, #0x2bc8]
    // 0x7dacdc: r2 = 1496
    //     0x7dacdc: movz            x2, #0x5d8
    // 0x7dace0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dace0: add             x3, x1, w2, sxtw #1
    //     0x7dace4: stur            w0, [x3, #0xf]
    // 0x7dace8: r0 = 1498
    //     0x7dace8: movz            x0, #0x5da
    // 0x7dacec: add             x2, x1, w0, sxtw #1
    // 0x7dacf0: r17 = "AI मिलान..\nकृपया प्रतीक्षा करें"
    //     0x7dacf0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e848] "AI मिलान..\nकृपया प्रतीक्षा करें"
    //     0x7dacf4: ldr             x17, [x17, #0x848]
    // 0x7dacf8: StoreField: r2->field_f = r17
    //     0x7dacf8: stur            w17, [x2, #0xf]
    // 0x7dacfc: r0 = LoadStaticField(0x15e0)
    //     0x7dacfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dad00: ldr             x0, [x0, #0x2bc0]
    // 0x7dad04: r2 = 1500
    //     0x7dad04: movz            x2, #0x5dc
    // 0x7dad08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dad08: add             x3, x1, w2, sxtw #1
    //     0x7dad0c: stur            w0, [x3, #0xf]
    // 0x7dad10: r0 = 1502
    //     0x7dad10: movz            x0, #0x5de
    // 0x7dad14: add             x2, x1, w0, sxtw #1
    // 0x7dad18: r17 = "निकासी के लिए फोन सत्यापन आवश्यक है। कृपया पहले अपना फ़ोन जोड़ें।"
    //     0x7dad18: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e850] "निकासी के लिए फोन सत्यापन आवश्यक है। कृपया पहले अपना फ़ोन जोड़ें।"
    //     0x7dad1c: ldr             x17, [x17, #0x850]
    // 0x7dad20: StoreField: r2->field_f = r17
    //     0x7dad20: stur            w17, [x2, #0xf]
    // 0x7dad24: r0 = LoadStaticField(0x15e8)
    //     0x7dad24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dad28: ldr             x0, [x0, #0x2bd0]
    // 0x7dad2c: r2 = 1504
    //     0x7dad2c: movz            x2, #0x5e0
    // 0x7dad30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dad30: add             x3, x1, w2, sxtw #1
    //     0x7dad34: stur            w0, [x3, #0xf]
    // 0x7dad38: r0 = 1506
    //     0x7dad38: movz            x0, #0x5e2
    // 0x7dad3c: add             x2, x1, w0, sxtw #1
    // 0x7dad40: r17 = "@appName-SMS का उपयोग करने के लिए एसएमएस अनुमति आवश्यक है"
    //     0x7dad40: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e858] "@appName-SMS का उपयोग करने के लिए एसएमएस अनुमति आवश्यक है"
    //     0x7dad44: ldr             x17, [x17, #0x858]
    // 0x7dad48: StoreField: r2->field_f = r17
    //     0x7dad48: stur            w17, [x2, #0xf]
    // 0x7dad4c: r0 = LoadStaticField(0x15ec)
    //     0x7dad4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dad50: ldr             x0, [x0, #0x2bd8]
    // 0x7dad54: r2 = 1508
    //     0x7dad54: movz            x2, #0x5e4
    // 0x7dad58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dad58: add             x3, x1, w2, sxtw #1
    //     0x7dad5c: stur            w0, [x3, #0xf]
    // 0x7dad60: r0 = 1510
    //     0x7dad60: movz            x0, #0x5e6
    // 0x7dad64: add             x2, x1, w0, sxtw #1
    // 0x7dad68: r17 = "जारी रखने के लिए सिम कार्ड जानकारी की आवश्यकता है, कृपया फोन अनुमति सक्षम करें"
    //     0x7dad68: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e860] "जारी रखने के लिए सिम कार्ड जानकारी की आवश्यकता है, कृपया फोन अनुमति सक्षम करें"
    //     0x7dad6c: ldr             x17, [x17, #0x860]
    // 0x7dad70: StoreField: r2->field_f = r17
    //     0x7dad70: stur            w17, [x2, #0xf]
    // 0x7dad74: r0 = LoadStaticField(0x15f0)
    //     0x7dad74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dad78: ldr             x0, [x0, #0x2be0]
    // 0x7dad7c: r2 = 1512
    //     0x7dad7c: movz            x2, #0x5e8
    // 0x7dad80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dad80: add             x3, x1, w2, sxtw #1
    //     0x7dad84: stur            w0, [x3, #0xf]
    // 0x7dad88: r0 = 1514
    //     0x7dad88: movz            x0, #0x5ea
    // 0x7dad8c: add             x2, x1, w0, sxtw #1
    // 0x7dad90: r17 = "कार्य प्राप्त कर रहे हैं\nकृपया प्रतीक्षा करें"
    //     0x7dad90: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e868] "कार्य प्राप्त कर रहे हैं\nकृपया प्रतीक्षा करें"
    //     0x7dad94: ldr             x17, [x17, #0x868]
    // 0x7dad98: StoreField: r2->field_f = r17
    //     0x7dad98: stur            w17, [x2, #0xf]
    // 0x7dad9c: r0 = LoadStaticField(0x15f4)
    //     0x7dad9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dada0: ldr             x0, [x0, #0x2be8]
    // 0x7dada4: r2 = 1516
    //     0x7dada4: movz            x2, #0x5ec
    // 0x7dada8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dada8: add             x3, x1, w2, sxtw #1
    //     0x7dadac: stur            w0, [x3, #0xf]
    // 0x7dadb0: r0 = 1518
    //     0x7dadb0: movz            x0, #0x5ee
    // 0x7dadb4: add             x2, x1, w0, sxtw #1
    // 0x7dadb8: r17 = "📲 फोन अनुमति विवरण"
    //     0x7dadb8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e870] "📲 फोन अनुमति विवरण"
    //     0x7dadbc: ldr             x17, [x17, #0x870]
    // 0x7dadc0: StoreField: r2->field_f = r17
    //     0x7dadc0: stur            w17, [x2, #0xf]
    // 0x7dadc4: r0 = LoadStaticField(0x15f8)
    //     0x7dadc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dadc8: ldr             x0, [x0, #0x2bf0]
    // 0x7dadcc: r2 = 1520
    //     0x7dadcc: movz            x2, #0x5f0
    // 0x7dadd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dadd0: add             x3, x1, w2, sxtw #1
    //     0x7dadd4: stur            w0, [x3, #0xf]
    // 0x7dadd8: r0 = 1522
    //     0x7dadd8: movz            x0, #0x5f2
    // 0x7daddc: add             x2, x1, w0, sxtw #1
    // 0x7dade0: r17 = "बेहतर एसएमएस भेजने के लिए, हमें SIM कार्ड जानकारी प्राप्त करने के लिए 【फोन अनुमति】 की आवश्यकता है:"
    //     0x7dade0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e878] "बेहतर एसएमएस भेजने के लिए, हमें SIM कार्ड जानकारी प्राप्त करने के लिए 【फोन अनुमति】 की आवश्यकता है:"
    //     0x7dade4: ldr             x17, [x17, #0x878]
    // 0x7dade8: StoreField: r2->field_f = r17
    //     0x7dade8: stur            w17, [x2, #0xf]
    // 0x7dadec: r0 = LoadStaticField(0x15fc)
    //     0x7dadec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dadf0: ldr             x0, [x0, #0x2bf8]
    // 0x7dadf4: r2 = 1524
    //     0x7dadf4: movz            x2, #0x5f4
    // 0x7dadf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dadf8: add             x3, x1, w2, sxtw #1
    //     0x7dadfc: stur            w0, [x3, #0xf]
    // 0x7dae00: r0 = 1526
    //     0x7dae00: movz            x0, #0x5f6
    // 0x7dae04: add             x2, x1, w0, sxtw #1
    // 0x7dae08: r17 = "✅ यह निर्धारित करने के लिए कि डिवाइस में कितने SIM कार्ड डाले गए हैं"
    //     0x7dae08: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e880] "✅ यह निर्धारित करने के लिए कि डिवाइस में कितने SIM कार्ड डाले गए हैं"
    //     0x7dae0c: ldr             x17, [x17, #0x880]
    // 0x7dae10: StoreField: r2->field_f = r17
    //     0x7dae10: stur            w17, [x2, #0xf]
    // 0x7dae14: r0 = LoadStaticField(0x1600)
    //     0x7dae14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dae18: ldr             x0, [x0, #0x2c00]
    // 0x7dae1c: r2 = 1528
    //     0x7dae1c: movz            x2, #0x5f8
    // 0x7dae20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dae20: add             x3, x1, w2, sxtw #1
    //     0x7dae24: stur            w0, [x3, #0xf]
    // 0x7dae28: r0 = 1530
    //     0x7dae28: movz            x0, #0x5fa
    // 0x7dae2c: add             x2, x1, w0, sxtw #1
    // 0x7dae30: r17 = "✅ आपको यह चुनने की अनुमति देता है कि एसएमएस भेजने के लिए किस कार्ड का उपयोग करना है"
    //     0x7dae30: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e888] "✅ आपको यह चुनने की अनुमति देता है कि एसएमएस भेजने के लिए किस कार्ड का उपयोग करना है"
    //     0x7dae34: ldr             x17, [x17, #0x888]
    // 0x7dae38: StoreField: r2->field_f = r17
    //     0x7dae38: stur            w17, [x2, #0xf]
    // 0x7dae3c: r0 = LoadStaticField(0x1604)
    //     0x7dae3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dae40: ldr             x0, [x0, #0x2c08]
    // 0x7dae44: r2 = 1532
    //     0x7dae44: movz            x2, #0x5fc
    // 0x7dae48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dae48: add             x3, x1, w2, sxtw #1
    //     0x7dae4c: stur            w0, [x3, #0xf]
    // 0x7dae50: r0 = 1534
    //     0x7dae50: movz            x0, #0x5fe
    // 0x7dae54: add             x2, x1, w0, sxtw #1
    // 0x7dae58: r17 = "हम किसी भी कॉल रिकॉर्ड या निजी जानकारी को एकत्र नहीं करते हैं, सभी डेटा केवल स्थानीय एसएमएस कार्यक्षमता के लिए उपयोग किया जाता है।"
    //     0x7dae58: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e890] "हम किसी भी कॉल रिकॉर्ड या निजी जानकारी को एकत्र नहीं करते हैं, सभी डेटा केवल स्थानीय एसएमएस कार्यक्षमता के लिए उपयोग किया जाता है।"
    //     0x7dae5c: ldr             x17, [x17, #0x890]
    // 0x7dae60: StoreField: r2->field_f = r17
    //     0x7dae60: stur            w17, [x2, #0xf]
    // 0x7dae64: r0 = LoadStaticField(0x1608)
    //     0x7dae64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dae68: ldr             x0, [x0, #0x2c10]
    // 0x7dae6c: r2 = 1536
    //     0x7dae6c: movz            x2, #0x600
    // 0x7dae70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dae70: add             x3, x1, w2, sxtw #1
    //     0x7dae74: stur            w0, [x3, #0xf]
    // 0x7dae78: r0 = 1538
    //     0x7dae78: movz            x0, #0x602
    // 0x7dae7c: add             x2, x1, w0, sxtw #1
    // 0x7dae80: r17 = "कुछ सिस्टम में ब्लैंक पास फंक्शन हो सकता है, कृपया जांचें कि क्या ब्लैंक पास बंद है।"
    //     0x7dae80: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e898] "कुछ सिस्टम में ब्लैंक पास फंक्शन हो सकता है, कृपया जांचें कि क्या ब्लैंक पास बंद है।"
    //     0x7dae84: ldr             x17, [x17, #0x898]
    // 0x7dae88: StoreField: r2->field_f = r17
    //     0x7dae88: stur            w17, [x2, #0xf]
    // 0x7dae8c: r0 = LoadStaticField(0x160c)
    //     0x7dae8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dae90: ldr             x0, [x0, #0x2c18]
    // 0x7dae94: r2 = 1540
    //     0x7dae94: movz            x2, #0x604
    // 0x7dae98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dae98: add             x3, x1, w2, sxtw #1
    //     0x7dae9c: stur            w0, [x3, #0xf]
    // 0x7daea0: r0 = 1542
    //     0x7daea0: movz            x0, #0x606
    // 0x7daea4: add             x2, x1, w0, sxtw #1
    // 0x7daea8: r17 = "आप मैन्युअल रूप से फोन अनुमति सक्षम करने के लिए सेटिंग > ऐप्स > इस ऐप > अनुमतियों में जा सकते हैं, ताकि मल्टी-कार्ड एसएमएस भेजने की कार्यक्षमता का सामान्य रूप से उपयोग कर सकें।"
    //     0x7daea8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8a0] "आप मैन्युअल रूप से फोन अनुमति सक्षम करने के लिए सेटिंग > ऐप्स > इस ऐप > अनुमतियों में जा सकते हैं, ताकि मल्टी-कार्ड एसएमएस भेजने की कार्यक्षमता का सामान्य रूप से उपयोग कर सकें।"
    //     0x7daeac: ldr             x17, [x17, #0x8a0]
    // 0x7daeb0: StoreField: r2->field_f = r17
    //     0x7daeb0: stur            w17, [x2, #0xf]
    // 0x7daeb4: r0 = LoadStaticField(0x1610)
    //     0x7daeb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7daeb8: ldr             x0, [x0, #0x2c20]
    // 0x7daebc: r2 = 1544
    //     0x7daebc: movz            x2, #0x608
    // 0x7daec0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7daec0: add             x3, x1, w2, sxtw #1
    //     0x7daec4: stur            w0, [x3, #0xf]
    // 0x7daec8: r0 = 1546
    //     0x7daec8: movz            x0, #0x60a
    // 0x7daecc: add             x2, x1, w0, sxtw #1
    // 0x7daed0: r17 = "एसएमएस पैकेज अनुस्मारक"
    //     0x7daed0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] "एसएमएस पैकेज अनुस्मारक"
    //     0x7daed4: ldr             x17, [x17, #0x8a8]
    // 0x7daed8: StoreField: r2->field_f = r17
    //     0x7daed8: stur            w17, [x2, #0xf]
    // 0x7daedc: r0 = LoadStaticField(0x1614)
    //     0x7daedc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7daee0: ldr             x0, [x0, #0x2c28]
    // 0x7daee4: r2 = 1548
    //     0x7daee4: movz            x2, #0x60c
    // 0x7daee8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7daee8: add             x3, x1, w2, sxtw #1
    //     0x7daeec: stur            w0, [x3, #0xf]
    // 0x7daef0: r0 = 1550
    //     0x7daef0: movz            x0, #0x60e
    // 0x7daef4: add             x2, x1, w0, sxtw #1
    // 0x7daef8: r17 = "यह कार्य आपके एसएमएस का उपयोग करेगा, कृपया सुनिश्चित करें कि आपके पास असीमित एसएमएस पैकेज है या पर्याप्त एसएमएस शेष है, अन्यथा लागत आपको वहन करनी होगी"
    //     0x7daef8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] "यह कार्य आपके एसएमएस का उपयोग करेगा, कृपया सुनिश्चित करें कि आपके पास असीमित एसएमएस पैकेज है या पर्याप्त एसएमएस शेष है, अन्यथा लागत आपको वहन करनी होगी"
    //     0x7daefc: ldr             x17, [x17, #0x8b0]
    // 0x7daf00: StoreField: r2->field_f = r17
    //     0x7daf00: stur            w17, [x2, #0xf]
    // 0x7daf04: r0 = LoadStaticField(0x1618)
    //     0x7daf04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7daf08: ldr             x0, [x0, #0x2c30]
    // 0x7daf0c: r2 = 1552
    //     0x7daf0c: movz            x2, #0x610
    // 0x7daf10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7daf10: add             x3, x1, w2, sxtw #1
    //     0x7daf14: stur            w0, [x3, #0xf]
    // 0x7daf18: r0 = 1554
    //     0x7daf18: movz            x0, #0x612
    // 0x7daf1c: add             x2, x1, w0, sxtw #1
    // 0x7daf20: r17 = "सुझाव: पुष्टि करें कि कोई लागत नहीं होगी"
    //     0x7daf20: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] "सुझाव: पुष्टि करें कि कोई लागत नहीं होगी"
    //     0x7daf24: ldr             x17, [x17, #0x8b8]
    // 0x7daf28: StoreField: r2->field_f = r17
    //     0x7daf28: stur            w17, [x2, #0xf]
    // 0x7daf2c: r0 = LoadStaticField(0x161c)
    //     0x7daf2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7daf30: ldr             x0, [x0, #0x2c38]
    // 0x7daf34: r2 = 1556
    //     0x7daf34: movz            x2, #0x614
    // 0x7daf38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7daf38: add             x3, x1, w2, sxtw #1
    //     0x7daf3c: stur            w0, [x3, #0xf]
    // 0x7daf40: r0 = 1558
    //     0x7daf40: movz            x0, #0x616
    // 0x7daf44: add             x2, x1, w0, sxtw #1
    // 0x7daf48: r17 = "स्वाइप करके पुष्टि करें"
    //     0x7daf48: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8c0] "स्वाइप करके पुष्टि करें"
    //     0x7daf4c: ldr             x17, [x17, #0x8c0]
    // 0x7daf50: StoreField: r2->field_f = r17
    //     0x7daf50: stur            w17, [x2, #0xf]
    // 0x7daf54: r0 = LoadStaticField(0x1620)
    //     0x7daf54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7daf58: ldr             x0, [x0, #0x2c40]
    // 0x7daf5c: r2 = 1560
    //     0x7daf5c: movz            x2, #0x618
    // 0x7daf60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7daf60: add             x3, x1, w2, sxtw #1
    //     0x7daf64: stur            w0, [x3, #0xf]
    // 0x7daf68: r0 = 1562
    //     0x7daf68: movz            x0, #0x61a
    // 0x7daf6c: add             x2, x1, w0, sxtw #1
    // 0x7daf70: r17 = "निष्पादन खाता चुनें"
    //     0x7daf70: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] "निष्पादन खाता चुनें"
    //     0x7daf74: ldr             x17, [x17, #0x8c8]
    // 0x7daf78: StoreField: r2->field_f = r17
    //     0x7daf78: stur            w17, [x2, #0xf]
    // 0x7daf7c: r0 = LoadStaticField(0x1624)
    //     0x7daf7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7daf80: ldr             x0, [x0, #0x2c48]
    // 0x7daf84: r2 = 1564
    //     0x7daf84: movz            x2, #0x61c
    // 0x7daf88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7daf88: add             x3, x1, w2, sxtw #1
    //     0x7daf8c: stur            w0, [x3, #0xf]
    // 0x7daf90: r0 = 1566
    //     0x7daf90: movz            x0, #0x61e
    // 0x7daf94: add             x2, x1, w0, sxtw #1
    // 0x7daf98: r17 = "सत्यापन खाता चुनें"
    //     0x7daf98: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] "सत्यापन खाता चुनें"
    //     0x7daf9c: ldr             x17, [x17, #0x8d0]
    // 0x7dafa0: StoreField: r2->field_f = r17
    //     0x7dafa0: stur            w17, [x2, #0xf]
    // 0x7dafa4: r0 = LoadStaticField(0x1628)
    //     0x7dafa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dafa8: ldr             x0, [x0, #0x2c50]
    // 0x7dafac: r2 = 1568
    //     0x7dafac: movz            x2, #0x620
    // 0x7dafb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dafb0: add             x3, x1, w2, sxtw #1
    //     0x7dafb4: stur            w0, [x3, #0xf]
    // 0x7dafb8: r0 = 1570
    //     0x7dafb8: movz            x0, #0x622
    // 0x7dafbc: add             x2, x1, w0, sxtw #1
    // 0x7dafc0: r17 = "ध्यान दें, एप्लिकेशन मोबाइल कार्ड जानकारी नहीं पढ़ सकता है"
    //     0x7dafc0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8d8] "ध्यान दें, एप्लिकेशन मोबाइल कार्ड जानकारी नहीं पढ़ सकता है"
    //     0x7dafc4: ldr             x17, [x17, #0x8d8]
    // 0x7dafc8: StoreField: r2->field_f = r17
    //     0x7dafc8: stur            w17, [x2, #0xf]
    // 0x7dafcc: r0 = LoadStaticField(0x162c)
    //     0x7dafcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dafd0: ldr             x0, [x0, #0x2c58]
    // 0x7dafd4: r2 = 1572
    //     0x7dafd4: movz            x2, #0x624
    // 0x7dafd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dafd8: add             x3, x1, w2, sxtw #1
    //     0x7dafdc: stur            w0, [x3, #0xf]
    // 0x7dafe0: r0 = 1574
    //     0x7dafe0: movz            x0, #0x626
    // 0x7dafe4: add             x2, x1, w0, sxtw #1
    // 0x7dafe8: r17 = "कार्य शुरू करें"
    //     0x7dafe8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] "कार्य शुरू करें"
    //     0x7dafec: ldr             x17, [x17, #0x7d8]
    // 0x7daff0: StoreField: r2->field_f = r17
    //     0x7daff0: stur            w17, [x2, #0xf]
    // 0x7daff4: r0 = LoadStaticField(0x1630)
    //     0x7daff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7daff8: ldr             x0, [x0, #0x2c60]
    // 0x7daffc: r2 = 1576
    //     0x7daffc: movz            x2, #0x628
    // 0x7db000: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db000: add             x3, x1, w2, sxtw #1
    //     0x7db004: stur            w0, [x3, #0xf]
    // 0x7db008: r0 = 1578
    //     0x7db008: movz            x0, #0x62a
    // 0x7db00c: add             x2, x1, w0, sxtw #1
    // 0x7db010: r17 = "अभी सत्यापित करें"
    //     0x7db010: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "अभी सत्यापित करें"
    //     0x7db014: ldr             x17, [x17, #0x8e0]
    // 0x7db018: StoreField: r2->field_f = r17
    //     0x7db018: stur            w17, [x2, #0xf]
    // 0x7db01c: r0 = LoadStaticField(0x1634)
    //     0x7db01c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db020: ldr             x0, [x0, #0x2c68]
    // 0x7db024: r2 = 1580
    //     0x7db024: movz            x2, #0x62c
    // 0x7db028: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db028: add             x3, x1, w2, sxtw #1
    //     0x7db02c: stur            w0, [x3, #0xf]
    // 0x7db030: r0 = 1582
    //     0x7db030: movz            x0, #0x62e
    // 0x7db034: add             x2, x1, w0, sxtw #1
    // 0x7db038: r17 = "फोन स्विच करें"
    //     0x7db038: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] "फोन स्विच करें"
    //     0x7db03c: ldr             x17, [x17, #0x8e8]
    // 0x7db040: StoreField: r2->field_f = r17
    //     0x7db040: stur            w17, [x2, #0xf]
    // 0x7db044: r0 = LoadStaticField(0x1638)
    //     0x7db044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db048: ldr             x0, [x0, #0x2c70]
    // 0x7db04c: r2 = 1584
    //     0x7db04c: movz            x2, #0x630
    // 0x7db050: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db050: add             x3, x1, w2, sxtw #1
    //     0x7db054: stur            w0, [x3, #0xf]
    // 0x7db058: r0 = 1586
    //     0x7db058: movz            x0, #0x632
    // 0x7db05c: add             x2, x1, w0, sxtw #1
    // 0x7db060: r17 = "ईमेल स्विच करें"
    //     0x7db060: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] "ईमेल स्विच करें"
    //     0x7db064: ldr             x17, [x17, #0x8f0]
    // 0x7db068: StoreField: r2->field_f = r17
    //     0x7db068: stur            w17, [x2, #0xf]
    // 0x7db06c: r0 = LoadStaticField(0x163c)
    //     0x7db06c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db070: ldr             x0, [x0, #0x2c78]
    // 0x7db074: r2 = 1588
    //     0x7db074: movz            x2, #0x634
    // 0x7db078: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db078: add             x3, x1, w2, sxtw #1
    //     0x7db07c: stur            w0, [x3, #0xf]
    // 0x7db080: r0 = 1590
    //     0x7db080: movz            x0, #0x636
    // 0x7db084: add             x2, x1, w0, sxtw #1
    // 0x7db088: r17 = "कोई समस्या\?"
    //     0x7db088: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] "कोई समस्या\?"
    //     0x7db08c: ldr             x17, [x17, #0x8f8]
    // 0x7db090: StoreField: r2->field_f = r17
    //     0x7db090: stur            w17, [x2, #0xf]
    // 0x7db094: r0 = LoadStaticField(0x1640)
    //     0x7db094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db098: ldr             x0, [x0, #0x2c80]
    // 0x7db09c: r2 = 1592
    //     0x7db09c: movz            x2, #0x638
    // 0x7db0a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db0a0: add             x3, x1, w2, sxtw #1
    //     0x7db0a4: stur            w0, [x3, #0xf]
    // 0x7db0a8: r0 = 1594
    //     0x7db0a8: movz            x0, #0x63a
    // 0x7db0ac: add             x2, x1, w0, sxtw #1
    // 0x7db0b0: r17 = "सिस्टम बैटरी अनुकूलन कार्य निष्पादन को प्रभावित कर सकता है। सफलता दर बढ़ाने के लिए अनुकूलन बंद करने की दृढ़ता से सिफारिश की जाती है। क्या अभी सेट करना चाहते हैं\?"
    //     0x7db0b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e900] "सिस्टम बैटरी अनुकूलन कार्य निष्पादन को प्रभावित कर सकता है। सफलता दर बढ़ाने के लिए अनुकूलन बंद करने की दृढ़ता से सिफारिश की जाती है। क्या अभी सेट करना चाहते हैं\?"
    //     0x7db0b4: ldr             x17, [x17, #0x900]
    // 0x7db0b8: StoreField: r2->field_f = r17
    //     0x7db0b8: stur            w17, [x2, #0xf]
    // 0x7db0bc: r0 = LoadStaticField(0x1644)
    //     0x7db0bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db0c0: ldr             x0, [x0, #0x2c88]
    // 0x7db0c4: r2 = 1596
    //     0x7db0c4: movz            x2, #0x63c
    // 0x7db0c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db0c8: add             x3, x1, w2, sxtw #1
    //     0x7db0cc: stur            w0, [x3, #0xf]
    // 0x7db0d0: r0 = 1598
    //     0x7db0d0: movz            x0, #0x63e
    // 0x7db0d4: add             x2, x1, w0, sxtw #1
    // 0x7db0d8: r17 = "वर्तमान खाता देश द्वारा समर्थित ऑपरेटर: @telecom"
    //     0x7db0d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e908] "वर्तमान खाता देश द्वारा समर्थित ऑपरेटर: @telecom"
    //     0x7db0dc: ldr             x17, [x17, #0x908]
    // 0x7db0e0: StoreField: r2->field_f = r17
    //     0x7db0e0: stur            w17, [x2, #0xf]
    // 0x7db0e4: r0 = LoadStaticField(0x1648)
    //     0x7db0e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db0e8: ldr             x0, [x0, #0x2c90]
    // 0x7db0ec: r2 = 1600
    //     0x7db0ec: movz            x2, #0x640
    // 0x7db0f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db0f0: add             x3, x1, w2, sxtw #1
    //     0x7db0f4: stur            w0, [x3, #0xf]
    // 0x7db0f8: r0 = 1602
    //     0x7db0f8: movz            x0, #0x642
    // 0x7db0fc: add             x2, x1, w0, sxtw #1
    // 0x7db100: r17 = "आधिकारिक वेबसाइट पर डाउनलोड करें"
    //     0x7db100: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e910] "आधिकारिक वेबसाइट पर डाउनलोड करें"
    //     0x7db104: ldr             x17, [x17, #0x910]
    // 0x7db108: StoreField: r2->field_f = r17
    //     0x7db108: stur            w17, [x2, #0xf]
    // 0x7db10c: r0 = LoadStaticField(0x164c)
    //     0x7db10c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db110: ldr             x0, [x0, #0x2c98]
    // 0x7db114: r2 = 1604
    //     0x7db114: movz            x2, #0x644
    // 0x7db118: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db118: add             x3, x1, w2, sxtw #1
    //     0x7db11c: stur            w0, [x3, #0xf]
    // 0x7db120: r0 = 1606
    //     0x7db120: movz            x0, #0x646
    // 0x7db124: add             x2, x1, w0, sxtw #1
    // 0x7db128: r17 = "सीधे डाउनलोड करें"
    //     0x7db128: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e918] "सीधे डाउनलोड करें"
    //     0x7db12c: ldr             x17, [x17, #0x918]
    // 0x7db130: StoreField: r2->field_f = r17
    //     0x7db130: stur            w17, [x2, #0xf]
    // 0x7db134: r0 = LoadStaticField(0x1650)
    //     0x7db134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db138: ldr             x0, [x0, #0x2ca0]
    // 0x7db13c: r2 = 1608
    //     0x7db13c: movz            x2, #0x648
    // 0x7db140: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db140: add             x3, x1, w2, sxtw #1
    //     0x7db144: stur            w0, [x3, #0xf]
    // 0x7db148: r0 = 1610
    //     0x7db148: movz            x0, #0x64a
    // 0x7db14c: add             x2, x1, w0, sxtw #1
    // 0x7db150: r17 = "महत्वपूर्ण सूचना"
    //     0x7db150: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e920] "महत्वपूर्ण सूचना"
    //     0x7db154: ldr             x17, [x17, #0x920]
    // 0x7db158: StoreField: r2->field_f = r17
    //     0x7db158: stur            w17, [x2, #0xf]
    // 0x7db15c: r0 = LoadStaticField(0x1654)
    //     0x7db15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db160: ldr             x0, [x0, #0x2ca8]
    // 0x7db164: r2 = 1612
    //     0x7db164: movz            x2, #0x64c
    // 0x7db168: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db168: add             x3, x1, w2, sxtw #1
    //     0x7db16c: stur            w0, [x3, #0xf]
    // 0x7db170: r0 = 1614
    //     0x7db170: movz            x0, #0x64e
    // 0x7db174: add             x2, x1, w0, sxtw #1
    // 0x7db178: r17 = "दैनिक कार्यों की अधिकता खाते को जोखिम में डाल सकती है, कृपया सावधानी से निष्पादित करें"
    //     0x7db178: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e928] "दैनिक कार्यों की अधिकता खाते को जोखिम में डाल सकती है, कृपया सावधानी से निष्पादित करें"
    //     0x7db17c: ldr             x17, [x17, #0x928]
    // 0x7db180: StoreField: r2->field_f = r17
    //     0x7db180: stur            w17, [x2, #0xf]
    // 0x7db184: r0 = LoadStaticField(0x1658)
    //     0x7db184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db188: ldr             x0, [x0, #0x2cb0]
    // 0x7db18c: r2 = 1616
    //     0x7db18c: movz            x2, #0x650
    // 0x7db190: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db190: add             x3, x1, w2, sxtw #1
    //     0x7db194: stur            w0, [x3, #0xf]
    // 0x7db198: r0 = 1618
    //     0x7db198: movz            x0, #0x652
    // 0x7db19c: add             x2, x1, w0, sxtw #1
    // 0x7db1a0: r17 = "निष्पादित न करें"
    //     0x7db1a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e930] "निष्पादित न करें"
    //     0x7db1a4: ldr             x17, [x17, #0x930]
    // 0x7db1a8: StoreField: r2->field_f = r17
    //     0x7db1a8: stur            w17, [x2, #0xf]
    // 0x7db1ac: r0 = LoadStaticField(0x165c)
    //     0x7db1ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db1b0: ldr             x0, [x0, #0x2cb8]
    // 0x7db1b4: r2 = 1620
    //     0x7db1b4: movz            x2, #0x654
    // 0x7db1b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db1b8: add             x3, x1, w2, sxtw #1
    //     0x7db1bc: stur            w0, [x3, #0xf]
    // 0x7db1c0: r0 = 1622
    //     0x7db1c0: movz            x0, #0x656
    // 0x7db1c4: add             x2, x1, w0, sxtw #1
    // 0x7db1c8: r17 = "अभी निष्पादित करें"
    //     0x7db1c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e938] "अभी निष्पादित करें"
    //     0x7db1cc: ldr             x17, [x17, #0x938]
    // 0x7db1d0: StoreField: r2->field_f = r17
    //     0x7db1d0: stur            w17, [x2, #0xf]
    // 0x7db1d4: r0 = LoadStaticField(0x1660)
    //     0x7db1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db1d8: ldr             x0, [x0, #0x2cc0]
    // 0x7db1dc: r2 = 1624
    //     0x7db1dc: movz            x2, #0x658
    // 0x7db1e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db1e0: add             x3, x1, w2, sxtw #1
    //     0x7db1e4: stur            w0, [x3, #0xf]
    // 0x7db1e8: r0 = 1626
    //     0x7db1e8: movz            x0, #0x65a
    // 0x7db1ec: add             x2, x1, w0, sxtw #1
    // 0x7db1f0: r17 = "WhatsApp कार्य \n"
    //     0x7db1f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e940] "WhatsApp कार्य \n"
    //     0x7db1f4: ldr             x17, [x17, #0x940]
    // 0x7db1f8: StoreField: r2->field_f = r17
    //     0x7db1f8: stur            w17, [x2, #0xf]
    // 0x7db1fc: r0 = LoadStaticField(0x1664)
    //     0x7db1fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db200: ldr             x0, [x0, #0x2cc8]
    // 0x7db204: r2 = 1628
    //     0x7db204: movz            x2, #0x65c
    // 0x7db208: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db208: add             x3, x1, w2, sxtw #1
    //     0x7db20c: stur            w0, [x3, #0xf]
    // 0x7db210: r0 = 1630
    //     0x7db210: movz            x0, #0x65e
    // 0x7db214: add             x2, x1, w0, sxtw #1
    // 0x7db218: r17 = "कृपया अपना WhatsApp नंबर दर्ज करें\n"
    //     0x7db218: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e948] "कृपया अपना WhatsApp नंबर दर्ज करें\n"
    //     0x7db21c: ldr             x17, [x17, #0x948]
    // 0x7db220: StoreField: r2->field_f = r17
    //     0x7db220: stur            w17, [x2, #0xf]
    // 0x7db224: r0 = LoadStaticField(0x1668)
    //     0x7db224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db228: ldr             x0, [x0, #0x2cd0]
    // 0x7db22c: r2 = 1632
    //     0x7db22c: movz            x2, #0x660
    // 0x7db230: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db230: add             x3, x1, w2, sxtw #1
    //     0x7db234: stur            w0, [x3, #0xf]
    // 0x7db238: r0 = 1634
    //     0x7db238: movz            x0, #0x662
    // 0x7db23c: add             x2, x1, w0, sxtw #1
    // 0x7db240: r17 = "ऑपरेशन प्रक्रिया"
    //     0x7db240: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e950] "ऑपरेशन प्रक्रिया"
    //     0x7db244: ldr             x17, [x17, #0x950]
    // 0x7db248: StoreField: r2->field_f = r17
    //     0x7db248: stur            w17, [x2, #0xf]
    // 0x7db24c: r0 = LoadStaticField(0x166c)
    //     0x7db24c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db250: ldr             x0, [x0, #0x2cd8]
    // 0x7db254: r2 = 1636
    //     0x7db254: movz            x2, #0x664
    // 0x7db258: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db258: add             x3, x1, w2, sxtw #1
    //     0x7db25c: stur            w0, [x3, #0xf]
    // 0x7db260: r0 = 1638
    //     0x7db260: movz            x0, #0x666
    // 0x7db264: add             x2, x1, w0, sxtw #1
    // 0x7db268: r17 = "1: पहले अपना WhatsApp नंबर दर्ज करें और \"कार्य प्रारंभ करें\" बटन पर टैप करें\n2: बैटरी ऑप्टिमाइज़ेशन बंद करें ताकि हमारा ऐप बैकग्राउंड में चल सके\n3: कृपया Mintly नोटिफिकेशन की अनुमति दें\n4: सिस्टम स्वचालित रूप से मार्केटिंग नंबर भेजेगा, कृपया पुष्टि करें और उन्हें अपने फ़ोन संपर्कों में सहेजें\n5: WhatsApp द्वारा भेजे गए अनुमति नोटिफिकेशन पर टैप करें, 8-अंकों का सत्यापन कोड दर्ज करें और कार्य पूरा होने की प्रतीक्षा करें"
    //     0x7db268: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e958] "1: पहले अपना WhatsApp नंबर दर्ज करें और \"कार्य प्रारंभ करें\" बटन पर टैप करें\n2: बैटरी ऑप्टिमाइज़ेशन बंद करें ताकि हमारा ऐप बैकग्राउंड में चल सके\n3: कृपया Mintly नोटिफिकेशन की अनुमति दें\n4: सिस्टम स्वचालित रूप से मार्केटिंग नंबर भेजेगा, कृपया पुष्टि करें और उन्हें अपने फ़ोन संपर्कों में सहेजें\n5: WhatsApp द्वारा भेजे गए अनुमति नोटिफिकेशन पर टैप करें, 8-अंकों का सत्यापन कोड दर्ज करें और कार्य पूरा होने की प्रतीक्षा करें"
    //     0x7db26c: ldr             x17, [x17, #0x958]
    // 0x7db270: StoreField: r2->field_f = r17
    //     0x7db270: stur            w17, [x2, #0xf]
    // 0x7db274: r0 = LoadStaticField(0x1670)
    //     0x7db274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db278: ldr             x0, [x0, #0x2ce0]
    // 0x7db27c: r2 = 1640
    //     0x7db27c: movz            x2, #0x668
    // 0x7db280: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db280: add             x3, x1, w2, sxtw #1
    //     0x7db284: stur            w0, [x3, #0xf]
    // 0x7db288: r0 = 1642
    //     0x7db288: movz            x0, #0x66a
    // 0x7db28c: add             x2, x1, w0, sxtw #1
    // 0x7db290: r17 = "\n\nकार्य शुरू होने के बाद, कृपया WhatsApp खाते से मैन्युअली लॉग आउट न करें"
    //     0x7db290: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e960] "\n\nकार्य शुरू होने के बाद, कृपया WhatsApp खाते से मैन्युअली लॉग आउट न करें"
    //     0x7db294: ldr             x17, [x17, #0x960]
    // 0x7db298: StoreField: r2->field_f = r17
    //     0x7db298: stur            w17, [x2, #0xf]
    // 0x7db29c: r0 = LoadStaticField(0x1674)
    //     0x7db29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db2a0: ldr             x0, [x0, #0x2ce8]
    // 0x7db2a4: r2 = 1644
    //     0x7db2a4: movz            x2, #0x66c
    // 0x7db2a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db2a8: add             x3, x1, w2, sxtw #1
    //     0x7db2ac: stur            w0, [x3, #0xf]
    // 0x7db2b0: r0 = 1646
    //     0x7db2b0: movz            x0, #0x66e
    // 0x7db2b4: add             x2, x1, w0, sxtw #1
    // 0x7db2b8: r17 = "1: अपना WhatsApp नंबर दर्ज करें, फिर स्टार्ट बटन पर टैप करें"
    //     0x7db2b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e968] "1: अपना WhatsApp नंबर दर्ज करें, फिर स्टार्ट बटन पर टैप करें"
    //     0x7db2bc: ldr             x17, [x17, #0x968]
    // 0x7db2c0: StoreField: r2->field_f = r17
    //     0x7db2c0: stur            w17, [x2, #0xf]
    // 0x7db2c4: r0 = LoadStaticField(0x1678)
    //     0x7db2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db2c8: ldr             x0, [x0, #0x2cf0]
    // 0x7db2cc: r2 = 1648
    //     0x7db2cc: movz            x2, #0x670
    // 0x7db2d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db2d0: add             x3, x1, w2, sxtw #1
    //     0x7db2d4: stur            w0, [x3, #0xf]
    // 0x7db2d8: r0 = 1650
    //     0x7db2d8: movz            x0, #0x672
    // 0x7db2dc: add             x2, x1, w0, sxtw #1
    // 0x7db2e0: r17 = "2: बैटरी ऑप्टिमाइज़ेशन बंद करें और @appName नोटिफिकेशन अनुमति सक्षम करें"
    //     0x7db2e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e970] "2: बैटरी ऑप्टिमाइज़ेशन बंद करें और @appName नोटिफिकेशन अनुमति सक्षम करें"
    //     0x7db2e4: ldr             x17, [x17, #0x970]
    // 0x7db2e8: StoreField: r2->field_f = r17
    //     0x7db2e8: stur            w17, [x2, #0xf]
    // 0x7db2ec: r0 = LoadStaticField(0x167c)
    //     0x7db2ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db2f0: ldr             x0, [x0, #0x2cf8]
    // 0x7db2f4: r2 = 1652
    //     0x7db2f4: movz            x2, #0x674
    // 0x7db2f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db2f8: add             x3, x1, w2, sxtw #1
    //     0x7db2fc: stur            w0, [x3, #0xf]
    // 0x7db300: r0 = 1654
    //     0x7db300: movz            x0, #0x676
    // 0x7db304: add             x2, x1, w0, sxtw #1
    // 0x7db308: r17 = "3: मार्केटिंग नंबर को अपने कॉन्टैक्ट्स में सेव करें, फिर \'कार्य जारी रखें\' पर टैप करें"
    //     0x7db308: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e978] "3: मार्केटिंग नंबर को अपने कॉन्टैक्ट्स में सेव करें, फिर \'कार्य जारी रखें\' पर टैप करें"
    //     0x7db30c: ldr             x17, [x17, #0x978]
    // 0x7db310: StoreField: r2->field_f = r17
    //     0x7db310: stur            w17, [x2, #0xf]
    // 0x7db314: r0 = LoadStaticField(0x1680)
    //     0x7db314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db318: ldr             x0, [x0, #0x2d00]
    // 0x7db31c: r2 = 1656
    //     0x7db31c: movz            x2, #0x678
    // 0x7db320: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db320: add             x3, x1, w2, sxtw #1
    //     0x7db324: stur            w0, [x3, #0xf]
    // 0x7db328: r0 = 1658
    //     0x7db328: movz            x0, #0x67a
    // 0x7db32c: add             x2, x1, w0, sxtw #1
    // 0x7db330: r17 = "4: WhatsApp में दिखाई देने वाले अनुमति नोटिफिकेशन पर टैप करें और 8 अंकों वाला कोड दर्ज करें"
    //     0x7db330: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e980] "4: WhatsApp में दिखाई देने वाले अनुमति नोटिफिकेशन पर टैप करें और 8 अंकों वाला कोड दर्ज करें"
    //     0x7db334: ldr             x17, [x17, #0x980]
    // 0x7db338: StoreField: r2->field_f = r17
    //     0x7db338: stur            w17, [x2, #0xf]
    // 0x7db33c: r0 = LoadStaticField(0x1684)
    //     0x7db33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db340: ldr             x0, [x0, #0x2d08]
    // 0x7db344: r2 = 1660
    //     0x7db344: movz            x2, #0x67c
    // 0x7db348: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db348: add             x3, x1, w2, sxtw #1
    //     0x7db34c: stur            w0, [x3, #0xf]
    // 0x7db350: r0 = 1662
    //     0x7db350: movz            x0, #0x67e
    // 0x7db354: add             x2, x1, w0, sxtw #1
    // 0x7db358: r17 = "5: कार्य पूरा होने तक प्रतीक्षा करें, आपको अच्छा इनाम मिलेगा"
    //     0x7db358: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e988] "5: कार्य पूरा होने तक प्रतीक्षा करें, आपको अच्छा इनाम मिलेगा"
    //     0x7db35c: ldr             x17, [x17, #0x988]
    // 0x7db360: StoreField: r2->field_f = r17
    //     0x7db360: stur            w17, [x2, #0xf]
    // 0x7db364: r0 = LoadStaticField(0x1688)
    //     0x7db364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db368: ldr             x0, [x0, #0x2d10]
    // 0x7db36c: r2 = 1664
    //     0x7db36c: movz            x2, #0x680
    // 0x7db370: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db370: add             x3, x1, w2, sxtw #1
    //     0x7db374: stur            w0, [x3, #0xf]
    // 0x7db378: r0 = 1666
    //     0x7db378: movz            x0, #0x682
    // 0x7db37c: add             x2, x1, w0, sxtw #1
    // 0x7db380: r17 = "6: यदि अभी भी कोई प्रश्न है, तो वीडियो देखें या ग्राहक सेवा से संपर्क करें"
    //     0x7db380: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e990] "6: यदि अभी भी कोई प्रश्न है, तो वीडियो देखें या ग्राहक सेवा से संपर्क करें"
    //     0x7db384: ldr             x17, [x17, #0x990]
    // 0x7db388: StoreField: r2->field_f = r17
    //     0x7db388: stur            w17, [x2, #0xf]
    // 0x7db38c: r0 = LoadStaticField(0x168c)
    //     0x7db38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db390: ldr             x0, [x0, #0x2d18]
    // 0x7db394: r2 = 1668
    //     0x7db394: movz            x2, #0x684
    // 0x7db398: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db398: add             x3, x1, w2, sxtw #1
    //     0x7db39c: stur            w0, [x3, #0xf]
    // 0x7db3a0: r0 = 1670
    //     0x7db3a0: movz            x0, #0x686
    // 0x7db3a4: add             x2, x1, w0, sxtw #1
    // 0x7db3a8: r17 = "\n\nकार्य पूरा होने के बाद, आपको संबंधित इनाम मिलेगा\n\nकृपया सुनिश्चित करें कि WhatsApp की नोटिफिकेशन अनुमति चालू है, अन्यथा आपको सिस्टम नोटिफिकेशन प्राप्त नहीं होंगे\n"
    //     0x7db3a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e998] "\n\nकार्य पूरा होने के बाद, आपको संबंधित इनाम मिलेगा\n\nकृपया सुनिश्चित करें कि WhatsApp की नोटिफिकेशन अनुमति चालू है, अन्यथा आपको सिस्टम नोटिफिकेशन प्राप्त नहीं होंगे\n"
    //     0x7db3ac: ldr             x17, [x17, #0x998]
    // 0x7db3b0: StoreField: r2->field_f = r17
    //     0x7db3b0: stur            w17, [x2, #0xf]
    // 0x7db3b4: r0 = LoadStaticField(0x1690)
    //     0x7db3b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db3b8: ldr             x0, [x0, #0x2d20]
    // 0x7db3bc: r2 = 1672
    //     0x7db3bc: movz            x2, #0x688
    // 0x7db3c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db3c0: add             x3, x1, w2, sxtw #1
    //     0x7db3c4: stur            w0, [x3, #0xf]
    // 0x7db3c8: r0 = 1674
    //     0x7db3c8: movz            x0, #0x68a
    // 0x7db3cc: add             x2, x1, w0, sxtw #1
    // 0x7db3d0: r17 = "\nवीडियो ट्यूटोरियल:\n\n"
    //     0x7db3d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] "\nवीडियो ट्यूटोरियल:\n\n"
    //     0x7db3d4: ldr             x17, [x17, #0x9a0]
    // 0x7db3d8: StoreField: r2->field_f = r17
    //     0x7db3d8: stur            w17, [x2, #0xf]
    // 0x7db3dc: r0 = LoadStaticField(0x1694)
    //     0x7db3dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db3e0: ldr             x0, [x0, #0x2d28]
    // 0x7db3e4: r2 = 1676
    //     0x7db3e4: movz            x2, #0x68c
    // 0x7db3e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db3e8: add             x3, x1, w2, sxtw #1
    //     0x7db3ec: stur            w0, [x3, #0xf]
    // 0x7db3f0: r0 = 1678
    //     0x7db3f0: movz            x0, #0x68e
    // 0x7db3f4: add             x2, x1, w0, sxtw #1
    // 0x7db3f8: r17 = "ट्यूटोरियल देखने के लिए क्लिक करें\n\n"
    //     0x7db3f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] "ट्यूटोरियल देखने के लिए क्लिक करें\n\n"
    //     0x7db3fc: ldr             x17, [x17, #0x9a8]
    // 0x7db400: StoreField: r2->field_f = r17
    //     0x7db400: stur            w17, [x2, #0xf]
    // 0x7db404: r0 = LoadStaticField(0x1698)
    //     0x7db404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db408: ldr             x0, [x0, #0x2d30]
    // 0x7db40c: r2 = 1680
    //     0x7db40c: movz            x2, #0x690
    // 0x7db410: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db410: add             x3, x1, w2, sxtw #1
    //     0x7db414: stur            w0, [x3, #0xf]
    // 0x7db418: r0 = 1682
    //     0x7db418: movz            x0, #0x692
    // 0x7db41c: add             x2, x1, w0, sxtw #1
    // 0x7db420: r17 = "सत्यापन कोड प्राप्त नहीं हो सका:\n"
    //     0x7db420: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] "सत्यापन कोड प्राप्त नहीं हो सका:\n"
    //     0x7db424: ldr             x17, [x17, #0x9b0]
    // 0x7db428: StoreField: r2->field_f = r17
    //     0x7db428: stur            w17, [x2, #0xf]
    // 0x7db42c: r0 = LoadStaticField(0x169c)
    //     0x7db42c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db430: ldr             x0, [x0, #0x2d38]
    // 0x7db434: r2 = 1684
    //     0x7db434: movz            x2, #0x694
    // 0x7db438: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db438: add             x3, x1, w2, sxtw #1
    //     0x7db43c: stur            w0, [x3, #0xf]
    // 0x7db440: r0 = 1686
    //     0x7db440: movz            x0, #0x696
    // 0x7db444: add             x2, x1, w0, sxtw #1
    // 0x7db448: r17 = "1. अपना WhatsApp नंबर दर्ज करने और सबमिट करने के बाद\n"
    //     0x7db448: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] "1. अपना WhatsApp नंबर दर्ज करने और सबमिट करने के बाद\n"
    //     0x7db44c: ldr             x17, [x17, #0x9b8]
    // 0x7db450: StoreField: r2->field_f = r17
    //     0x7db450: stur            w17, [x2, #0xf]
    // 0x7db454: r0 = LoadStaticField(0x16a0)
    //     0x7db454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db458: ldr             x0, [x0, #0x2d40]
    // 0x7db45c: r2 = 1688
    //     0x7db45c: movz            x2, #0x698
    // 0x7db460: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db460: add             x3, x1, w2, sxtw #1
    //     0x7db464: stur            w0, [x3, #0xf]
    // 0x7db468: r0 = 1690
    //     0x7db468: movz            x0, #0x69a
    // 0x7db46c: add             x2, x1, w0, sxtw #1
    // 0x7db470: r17 = "2. WhatsApp पर जाएँ\n"
    //     0x7db470: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] "2. WhatsApp पर जाएँ\n"
    //     0x7db474: ldr             x17, [x17, #0x9c0]
    // 0x7db478: StoreField: r2->field_f = r17
    //     0x7db478: stur            w17, [x2, #0xf]
    // 0x7db47c: r0 = LoadStaticField(0x16a4)
    //     0x7db47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db480: ldr             x0, [x0, #0x2d48]
    // 0x7db484: r2 = 1692
    //     0x7db484: movz            x2, #0x69c
    // 0x7db488: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db488: add             x3, x1, w2, sxtw #1
    //     0x7db48c: stur            w0, [x3, #0xf]
    // 0x7db490: r0 = 1694
    //     0x7db490: movz            x0, #0x69e
    // 0x7db494: add             x2, x1, w0, sxtw #1
    // 0x7db498: r17 = "3. “Linked Devices” खोलें।\n4. “Link a Device” पर टैप करें।\n5. “Verification Code से लिंक करें” चुनें।\n6. वर्तमान कोड दर्ज करें।"
    //     0x7db498: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] "3. “Linked Devices” खोलें।\n4. “Link a Device” पर टैप करें।\n5. “Verification Code से लिंक करें” चुनें।\n6. वर्तमान कोड दर्ज करें।"
    //     0x7db49c: ldr             x17, [x17, #0x9c8]
    // 0x7db4a0: StoreField: r2->field_f = r17
    //     0x7db4a0: stur            w17, [x2, #0xf]
    // 0x7db4a4: r0 = LoadStaticField(0x16a8)
    //     0x7db4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db4a8: ldr             x0, [x0, #0x2d50]
    // 0x7db4ac: r2 = 1696
    //     0x7db4ac: movz            x2, #0x6a0
    // 0x7db4b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db4b0: add             x3, x1, w2, sxtw #1
    //     0x7db4b4: stur            w0, [x3, #0xf]
    // 0x7db4b8: r0 = 1698
    //     0x7db4b8: movz            x0, #0x6a2
    // 0x7db4bc: add             x2, x1, w0, sxtw #1
    // 0x7db4c0: r17 = "🔧 "
    //     0x7db4c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f0] "🔧 "
    //     0x7db4c4: ldr             x17, [x17, #0xf0]
    // 0x7db4c8: StoreField: r2->field_f = r17
    //     0x7db4c8: stur            w17, [x2, #0xf]
    // 0x7db4cc: r0 = LoadStaticField(0x16ac)
    //     0x7db4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db4d0: ldr             x0, [x0, #0x2d58]
    // 0x7db4d4: r2 = 1700
    //     0x7db4d4: movz            x2, #0x6a4
    // 0x7db4d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db4d8: add             x3, x1, w2, sxtw #1
    //     0x7db4dc: stur            w0, [x3, #0xf]
    // 0x7db4e0: r0 = 1702
    //     0x7db4e0: movz            x0, #0x6a6
    // 0x7db4e4: add             x2, x1, w0, sxtw #1
    // 0x7db4e8: r17 = "कैसे चालू और बंद करें"
    //     0x7db4e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] "कैसे चालू और बंद करें"
    //     0x7db4ec: ldr             x17, [x17, #0x9d0]
    // 0x7db4f0: StoreField: r2->field_f = r17
    //     0x7db4f0: stur            w17, [x2, #0xf]
    // 0x7db4f4: r0 = LoadStaticField(0x16b0)
    //     0x7db4f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db4f8: ldr             x0, [x0, #0x2d60]
    // 0x7db4fc: r2 = 1704
    //     0x7db4fc: movz            x2, #0x6a8
    // 0x7db500: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db500: add             x3, x1, w2, sxtw #1
    //     0x7db504: stur            w0, [x3, #0xf]
    // 0x7db508: r0 = 1706
    //     0x7db508: movz            x0, #0x6aa
    // 0x7db50c: add             x2, x1, w0, sxtw #1
    // 0x7db510: r17 = "\n\nकोई प्रश्न है\? 【सपोर्ट से संपर्क करें】 पर टैप करें, आपको विशेषज्ञ सहायता मिलेगी।"
    //     0x7db510: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] "\n\nकोई प्रश्न है\? 【सपोर्ट से संपर्क करें】 पर टैप करें, आपको विशेषज्ञ सहायता मिलेगी।"
    //     0x7db514: ldr             x17, [x17, #0x9d8]
    // 0x7db518: StoreField: r2->field_f = r17
    //     0x7db518: stur            w17, [x2, #0xf]
    // 0x7db51c: r0 = LoadStaticField(0x16b4)
    //     0x7db51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db520: ldr             x0, [x0, #0x2d68]
    // 0x7db524: r2 = 1708
    //     0x7db524: movz            x2, #0x6ac
    // 0x7db528: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db528: add             x3, x1, w2, sxtw #1
    //     0x7db52c: stur            w0, [x3, #0xf]
    // 0x7db530: r0 = 1710
    //     0x7db530: movz            x0, #0x6ae
    // 0x7db534: add             x2, x1, w0, sxtw #1
    // 0x7db538: r17 = "कार्य प्रारंभ करें"
    //     0x7db538: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] "कार्य प्रारंभ करें"
    //     0x7db53c: ldr             x17, [x17, #0x9e0]
    // 0x7db540: StoreField: r2->field_f = r17
    //     0x7db540: stur            w17, [x2, #0xf]
    // 0x7db544: r0 = LoadStaticField(0x16b8)
    //     0x7db544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db548: ldr             x0, [x0, #0x2d70]
    // 0x7db54c: r2 = 1712
    //     0x7db54c: movz            x2, #0x6b0
    // 0x7db550: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db550: add             x3, x1, w2, sxtw #1
    //     0x7db554: stur            w0, [x3, #0xf]
    // 0x7db558: r0 = 1714
    //     0x7db558: movz            x0, #0x6b2
    // 0x7db55c: add             x2, x1, w0, sxtw #1
    // 0x7db560: r17 = "मुझे दोबारा याद न दिलाएँ"
    //     0x7db560: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] "मुझे दोबारा याद न दिलाएँ"
    //     0x7db564: ldr             x17, [x17, #0x9e8]
    // 0x7db568: StoreField: r2->field_f = r17
    //     0x7db568: stur            w17, [x2, #0xf]
    // 0x7db56c: r0 = LoadStaticField(0x16bc)
    //     0x7db56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db570: ldr             x0, [x0, #0x2d78]
    // 0x7db574: r2 = 1716
    //     0x7db574: movz            x2, #0x6b4
    // 0x7db578: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db578: add             x3, x1, w2, sxtw #1
    //     0x7db57c: stur            w0, [x3, #0xf]
    // 0x7db580: r0 = 1718
    //     0x7db580: movz            x0, #0x6b6
    // 0x7db584: add             x2, x1, w0, sxtw #1
    // 0x7db588: r17 = "✅ कार्य पूर्ण हो चुका है\n\n"
    //     0x7db588: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9f0] "✅ कार्य पूर्ण हो चुका है\n\n"
    //     0x7db58c: ldr             x17, [x17, #0x9f0]
    // 0x7db590: StoreField: r2->field_f = r17
    //     0x7db590: stur            w17, [x2, #0xf]
    // 0x7db594: r0 = LoadStaticField(0x16c0)
    //     0x7db594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db598: ldr             x0, [x0, #0x2d80]
    // 0x7db59c: r2 = 1720
    //     0x7db59c: movz            x2, #0x6b8
    // 0x7db5a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db5a0: add             x3, x1, w2, sxtw #1
    //     0x7db5a4: stur            w0, [x3, #0xf]
    // 0x7db5a8: r0 = 1722
    //     0x7db5a8: movz            x0, #0x6ba
    // 0x7db5ac: add             x2, x1, w0, sxtw #1
    // 0x7db5b0: r17 = "अन्य ऐप्स के सामान्य उपयोग में बाधा से बचने के लिए,"
    //     0x7db5b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] "अन्य ऐप्स के सामान्य उपयोग में बाधा से बचने के लिए,"
    //     0x7db5b4: ldr             x17, [x17, #0x9f8]
    // 0x7db5b8: StoreField: r2->field_f = r17
    //     0x7db5b8: stur            w17, [x2, #0xf]
    // 0x7db5bc: r0 = LoadStaticField(0x16c4)
    //     0x7db5bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db5c0: ldr             x0, [x0, #0x2d88]
    // 0x7db5c4: r2 = 1724
    //     0x7db5c4: movz            x2, #0x6bc
    // 0x7db5c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db5c8: add             x3, x1, w2, sxtw #1
    //     0x7db5cc: stur            w0, [x3, #0xf]
    // 0x7db5d0: r0 = 1726
    //     0x7db5d0: movz            x0, #0x6be
    // 0x7db5d4: add             x2, x1, w0, sxtw #1
    // 0x7db5d8: r17 = "हम सुझाव देते हैं कि आप 【ऐप से बाहर निकलते】 समय अस्थायी रूप से एक्सेसिबिलिटी सेवाएं बंद कर दें। \n\n"
    //     0x7db5d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea00] "हम सुझाव देते हैं कि आप 【ऐप से बाहर निकलते】 समय अस्थायी रूप से एक्सेसिबिलिटी सेवाएं बंद कर दें। \n\n"
    //     0x7db5dc: ldr             x17, [x17, #0xa00]
    // 0x7db5e0: StoreField: r2->field_f = r17
    //     0x7db5e0: stur            w17, [x2, #0xf]
    // 0x7db5e4: r0 = LoadStaticField(0x16c8)
    //     0x7db5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db5e8: ldr             x0, [x0, #0x2d90]
    // 0x7db5ec: r2 = 1728
    //     0x7db5ec: movz            x2, #0x6c0
    // 0x7db5f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db5f0: add             x3, x1, w2, sxtw #1
    //     0x7db5f4: stur            w0, [x3, #0xf]
    // 0x7db5f8: r0 = 1730
    //     0x7db5f8: movz            x0, #0x6c2
    // 0x7db5fc: add             x2, x1, w0, sxtw #1
    // 0x7db600: r17 = "संबंधित कार्यों का पुनः उपयोग करने के लिए आप कभी भी पुनः सक्रिय कर सकते हैं। \n\nआपके सहयोग के लिए धन्यवाद! "
    //     0x7db600: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea08] "संबंधित कार्यों का पुनः उपयोग करने के लिए आप कभी भी पुनः सक्रिय कर सकते हैं। \n\nआपके सहयोग के लिए धन्यवाद! "
    //     0x7db604: ldr             x17, [x17, #0xa08]
    // 0x7db608: StoreField: r2->field_f = r17
    //     0x7db608: stur            w17, [x2, #0xf]
    // 0x7db60c: r0 = LoadStaticField(0x16cc)
    //     0x7db60c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db610: ldr             x0, [x0, #0x2d98]
    // 0x7db614: r2 = 1732
    //     0x7db614: movz            x2, #0x6c4
    // 0x7db618: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db618: add             x3, x1, w2, sxtw #1
    //     0x7db61c: stur            w0, [x3, #0xf]
    // 0x7db620: r0 = 1734
    //     0x7db620: movz            x0, #0x6c6
    // 0x7db624: add             x2, x1, w0, sxtw #1
    // 0x7db628: r17 = "वापस लौटने के लिए डबल क्लिक करें! "
    //     0x7db628: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "वापस लौटने के लिए डबल क्लिक करें! "
    //     0x7db62c: ldr             x17, [x17, #0xa10]
    // 0x7db630: StoreField: r2->field_f = r17
    //     0x7db630: stur            w17, [x2, #0xf]
    // 0x7db634: r0 = LoadStaticField(0x16d0)
    //     0x7db634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db638: ldr             x0, [x0, #0x2da0]
    // 0x7db63c: r2 = 1736
    //     0x7db63c: movz            x2, #0x6c8
    // 0x7db640: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db640: add             x3, x1, w2, sxtw #1
    //     0x7db644: stur            w0, [x3, #0xf]
    // 0x7db648: r0 = 1738
    //     0x7db648: movz            x0, #0x6ca
    // 0x7db64c: add             x2, x1, w0, sxtw #1
    // 0x7db650: r17 = "कृपया अगले चरण के कार्य प्राप्त करने से पहले कुछ मिनट प्रतीक्षा करें! "
    //     0x7db650: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea18] "कृपया अगले चरण के कार्य प्राप्त करने से पहले कुछ मिनट प्रतीक्षा करें! "
    //     0x7db654: ldr             x17, [x17, #0xa18]
    // 0x7db658: StoreField: r2->field_f = r17
    //     0x7db658: stur            w17, [x2, #0xf]
    // 0x7db65c: r0 = LoadStaticField(0x16d4)
    //     0x7db65c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db660: ldr             x0, [x0, #0x2da8]
    // 0x7db664: r2 = 1740
    //     0x7db664: movz            x2, #0x6cc
    // 0x7db668: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db668: add             x3, x1, w2, sxtw #1
    //     0x7db66c: stur            w0, [x3, #0xf]
    // 0x7db670: r0 = 1742
    //     0x7db670: movz            x0, #0x6ce
    // 0x7db674: add             x2, x1, w0, sxtw #1
    // 0x7db678: r17 = "आज का एसएमएस कार्य पूरा हो गया है, कृपया कल पुनः आएं! "
    //     0x7db678: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea20] "आज का एसएमएस कार्य पूरा हो गया है, कृपया कल पुनः आएं! "
    //     0x7db67c: ldr             x17, [x17, #0xa20]
    // 0x7db680: StoreField: r2->field_f = r17
    //     0x7db680: stur            w17, [x2, #0xf]
    // 0x7db684: r0 = LoadStaticField(0x16d8)
    //     0x7db684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db688: ldr             x0, [x0, #0x2db0]
    // 0x7db68c: r2 = 1744
    //     0x7db68c: movz            x2, #0x6d0
    // 0x7db690: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db690: add             x3, x1, w2, sxtw #1
    //     0x7db694: stur            w0, [x3, #0xf]
    // 0x7db698: r0 = 1746
    //     0x7db698: movz            x0, #0x6d2
    // 0x7db69c: add             x2, x1, w0, sxtw #1
    // 0x7db6a0: r17 = "पिछला कार्य समाप्त हो गया है और इसे जबरदस्ती सबमिट कर दिया गया है"
    //     0x7db6a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea28] "पिछला कार्य समाप्त हो गया है और इसे जबरदस्ती सबमिट कर दिया गया है"
    //     0x7db6a4: ldr             x17, [x17, #0xa28]
    // 0x7db6a8: StoreField: r2->field_f = r17
    //     0x7db6a8: stur            w17, [x2, #0xf]
    // 0x7db6ac: r0 = LoadStaticField(0x16dc)
    //     0x7db6ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db6b0: ldr             x0, [x0, #0x2db8]
    // 0x7db6b4: r2 = 1748
    //     0x7db6b4: movz            x2, #0x6d4
    // 0x7db6b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db6b8: add             x3, x1, w2, sxtw #1
    //     0x7db6bc: stur            w0, [x3, #0xf]
    // 0x7db6c0: r0 = 1750
    //     0x7db6c0: movz            x0, #0x6d6
    // 0x7db6c4: add             x2, x1, w0, sxtw #1
    // 0x7db6c8: r17 = "कार्य सबमिट करने में त्रुटि"
    //     0x7db6c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea30] "कार्य सबमिट करने में त्रुटि"
    //     0x7db6cc: ldr             x17, [x17, #0xa30]
    // 0x7db6d0: StoreField: r2->field_f = r17
    //     0x7db6d0: stur            w17, [x2, #0xf]
    // 0x7db6d4: r0 = LoadStaticField(0x16e0)
    //     0x7db6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db6d8: ldr             x0, [x0, #0x2dc0]
    // 0x7db6dc: r2 = 1752
    //     0x7db6dc: movz            x2, #0x6d8
    // 0x7db6e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db6e0: add             x3, x1, w2, sxtw #1
    //     0x7db6e4: stur            w0, [x3, #0xf]
    // 0x7db6e8: r0 = 1754
    //     0x7db6e8: movz            x0, #0x6da
    // 0x7db6ec: add             x2, x1, w0, sxtw #1
    // 0x7db6f0: r17 = "SMS कार्य सबमिट करते समय समस्या आई, कृपया [नेटवर्क जांचें और पुनः प्रयास करें] या [इस राउंड को छोड़ें]"
    //     0x7db6f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea38] "SMS कार्य सबमिट करते समय समस्या आई, कृपया [नेटवर्क जांचें और पुनः प्रयास करें] या [इस राउंड को छोड़ें]"
    //     0x7db6f4: ldr             x17, [x17, #0xa38]
    // 0x7db6f8: StoreField: r2->field_f = r17
    //     0x7db6f8: stur            w17, [x2, #0xf]
    // 0x7db6fc: r0 = LoadStaticField(0x16e4)
    //     0x7db6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db700: ldr             x0, [x0, #0x2dc8]
    // 0x7db704: r2 = 1756
    //     0x7db704: movz            x2, #0x6dc
    // 0x7db708: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db708: add             x3, x1, w2, sxtw #1
    //     0x7db70c: stur            w0, [x3, #0xf]
    // 0x7db710: r0 = 1758
    //     0x7db710: movz            x0, #0x6de
    // 0x7db714: add             x2, x1, w0, sxtw #1
    // 0x7db718: r17 = "इस राउंड का कार्य छोड़ें"
    //     0x7db718: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea40] "इस राउंड का कार्य छोड़ें"
    //     0x7db71c: ldr             x17, [x17, #0xa40]
    // 0x7db720: StoreField: r2->field_f = r17
    //     0x7db720: stur            w17, [x2, #0xf]
    // 0x7db724: r0 = LoadStaticField(0x16e8)
    //     0x7db724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db728: ldr             x0, [x0, #0x2dd0]
    // 0x7db72c: r2 = 1760
    //     0x7db72c: movz            x2, #0x6e0
    // 0x7db730: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db730: add             x3, x1, w2, sxtw #1
    //     0x7db734: stur            w0, [x3, #0xf]
    // 0x7db738: r0 = 1762
    //     0x7db738: movz            x0, #0x6e2
    // 0x7db73c: add             x2, x1, w0, sxtw #1
    // 0x7db740: r17 = "पुनः प्रयास करें"
    //     0x7db740: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea48] "पुनः प्रयास करें"
    //     0x7db744: ldr             x17, [x17, #0xa48]
    // 0x7db748: StoreField: r2->field_f = r17
    //     0x7db748: stur            w17, [x2, #0xf]
    // 0x7db74c: r0 = LoadStaticField(0x16ec)
    //     0x7db74c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db750: ldr             x0, [x0, #0x2dd8]
    // 0x7db754: r2 = 1764
    //     0x7db754: movz            x2, #0x6e4
    // 0x7db758: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db758: add             x3, x1, w2, sxtw #1
    //     0x7db75c: stur            w0, [x3, #0xf]
    // 0x7db760: r0 = 1766
    //     0x7db760: movz            x0, #0x6e6
    // 0x7db764: add             x2, x1, w0, sxtw #1
    // 0x7db768: r17 = "सोशल मीडिया कार्य"
    //     0x7db768: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea50] "सोशल मीडिया कार्य"
    //     0x7db76c: ldr             x17, [x17, #0xa50]
    // 0x7db770: StoreField: r2->field_f = r17
    //     0x7db770: stur            w17, [x2, #0xf]
    // 0x7db774: r0 = LoadStaticField(0x16f0)
    //     0x7db774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db778: ldr             x0, [x0, #0x2de0]
    // 0x7db77c: r2 = 1768
    //     0x7db77c: movz            x2, #0x6e8
    // 0x7db780: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db780: add             x3, x1, w2, sxtw #1
    //     0x7db784: stur            w0, [x3, #0xf]
    // 0x7db788: r0 = 1770
    //     0x7db788: movz            x0, #0x6ea
    // 0x7db78c: add             x2, x1, w0, sxtw #1
    // 0x7db790: r17 = "इस कार्य को निष्पादित करने के लिए, आपको @name एप्लिकेशन डाउनलोड/अपडेट करना होगा"
    //     0x7db790: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "इस कार्य को निष्पादित करने के लिए, आपको @name एप्लिकेशन डाउनलोड/अपडेट करना होगा"
    //     0x7db794: ldr             x17, [x17, #0xa58]
    // 0x7db798: StoreField: r2->field_f = r17
    //     0x7db798: stur            w17, [x2, #0xf]
    // 0x7db79c: r0 = LoadStaticField(0x16f4)
    //     0x7db79c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db7a0: ldr             x0, [x0, #0x2de8]
    // 0x7db7a4: r2 = 1772
    //     0x7db7a4: movz            x2, #0x6ec
    // 0x7db7a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db7a8: add             x3, x1, w2, sxtw #1
    //     0x7db7ac: stur            w0, [x3, #0xf]
    // 0x7db7b0: r0 = 1774
    //     0x7db7b0: movz            x0, #0x6ee
    // 0x7db7b4: add             x2, x1, w0, sxtw #1
    // 0x7db7b8: r17 = "कृपया सुनिश्चित करें कि आपका फ़ोन नंबर सामान्य रूप से उपयोग किया जा सके,"
    //     0x7db7b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "कृपया सुनिश्चित करें कि आपका फ़ोन नंबर सामान्य रूप से उपयोग किया जा सके,"
    //     0x7db7bc: ldr             x17, [x17, #0xa60]
    // 0x7db7c0: StoreField: r2->field_f = r17
    //     0x7db7c0: stur            w17, [x2, #0xf]
    // 0x7db7c4: r0 = LoadStaticField(0x16f8)
    //     0x7db7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db7c8: ldr             x0, [x0, #0x2df0]
    // 0x7db7cc: r2 = 1776
    //     0x7db7cc: movz            x2, #0x6f0
    // 0x7db7d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db7d0: add             x3, x1, w2, sxtw #1
    //     0x7db7d4: stur            w0, [x3, #0xf]
    // 0x7db7d8: r0 = 1778
    //     0x7db7d8: movz            x0, #0x6f2
    // 0x7db7dc: add             x2, x1, w0, sxtw #1
    // 0x7db7e0: r17 = "इससे ​​यह प्रभावित होगा कि आप अपने खाते की धनराशि का संचालन कर सकते हैं या नहीं! "
    //     0x7db7e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea68] "इससे ​​यह प्रभावित होगा कि आप अपने खाते की धनराशि का संचालन कर सकते हैं या नहीं! "
    //     0x7db7e4: ldr             x17, [x17, #0xa68]
    // 0x7db7e8: StoreField: r2->field_f = r17
    //     0x7db7e8: stur            w17, [x2, #0xf]
    // 0x7db7ec: r0 = LoadStaticField(0x16fc)
    //     0x7db7ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db7f0: ldr             x0, [x0, #0x2df8]
    // 0x7db7f4: r2 = 1780
    //     0x7db7f4: movz            x2, #0x6f4
    // 0x7db7f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db7f8: add             x3, x1, w2, sxtw #1
    //     0x7db7fc: stur            w0, [x3, #0xf]
    // 0x7db800: r0 = 1782
    //     0x7db800: movz            x0, #0x6f6
    // 0x7db804: add             x2, x1, w0, sxtw #1
    // 0x7db808: r17 = "एसएमएस कार्य पूरा हुआ"
    //     0x7db808: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea70] "एसएमएस कार्य पूरा हुआ"
    //     0x7db80c: ldr             x17, [x17, #0xa70]
    // 0x7db810: StoreField: r2->field_f = r17
    //     0x7db810: stur            w17, [x2, #0xf]
    // 0x7db814: r0 = LoadStaticField(0x1700)
    //     0x7db814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db818: ldr             x0, [x0, #0x2e00]
    // 0x7db81c: r2 = 1784
    //     0x7db81c: movz            x2, #0x6f8
    // 0x7db820: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db820: add             x3, x1, w2, sxtw #1
    //     0x7db824: stur            w0, [x3, #0xf]
    // 0x7db828: r0 = 1786
    //     0x7db828: movz            x0, #0x6fa
    // 0x7db82c: add             x2, x1, w0, sxtw #1
    // 0x7db830: r17 = "प्रतीक्षारत"
    //     0x7db830: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea78] "प्रतीक्षारत"
    //     0x7db834: ldr             x17, [x17, #0xa78]
    // 0x7db838: StoreField: r2->field_f = r17
    //     0x7db838: stur            w17, [x2, #0xf]
    // 0x7db83c: r0 = LoadStaticField(0x1704)
    //     0x7db83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db840: ldr             x0, [x0, #0x2e08]
    // 0x7db844: r2 = 1788
    //     0x7db844: movz            x2, #0x6fc
    // 0x7db848: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db848: add             x3, x1, w2, sxtw #1
    //     0x7db84c: stur            w0, [x3, #0xf]
    // 0x7db850: r0 = 1790
    //     0x7db850: movz            x0, #0x6fe
    // 0x7db854: add             x2, x1, w0, sxtw #1
    // 0x7db858: r17 = "एसएमएस डिलीवरी की स्थिति ऑपरेटर के नेटवर्क से संबंधित है और इसमें देरी होगी। यदि आपके पास परिणामों के बारे में कोई प्रश्न हैं, तो आप परिणामों को अपडेट करने के लिए [पुनः जाँच] कर सकते हैं"
    //     0x7db858: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea80] "एसएमएस डिलीवरी की स्थिति ऑपरेटर के नेटवर्क से संबंधित है और इसमें देरी होगी। यदि आपके पास परिणामों के बारे में कोई प्रश्न हैं, तो आप परिणामों को अपडेट करने के लिए [पुनः जाँच] कर सकते हैं"
    //     0x7db85c: ldr             x17, [x17, #0xa80]
    // 0x7db860: StoreField: r2->field_f = r17
    //     0x7db860: stur            w17, [x2, #0xf]
    // 0x7db864: r0 = LoadStaticField(0x1708)
    //     0x7db864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db868: ldr             x0, [x0, #0x2e10]
    // 0x7db86c: r2 = 1792
    //     0x7db86c: movz            x2, #0x700
    // 0x7db870: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db870: add             x3, x1, w2, sxtw #1
    //     0x7db874: stur            w0, [x3, #0xf]
    // 0x7db878: r0 = 1794
    //     0x7db878: movz            x0, #0x702
    // 0x7db87c: add             x2, x1, w0, sxtw #1
    // 0x7db880: r17 = "पुनः जाँच"
    //     0x7db880: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea88] "पुनः जाँच"
    //     0x7db884: ldr             x17, [x17, #0xa88]
    // 0x7db888: StoreField: r2->field_f = r17
    //     0x7db888: stur            w17, [x2, #0xf]
    // 0x7db88c: r0 = LoadStaticField(0x170c)
    //     0x7db88c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db890: ldr             x0, [x0, #0x2e18]
    // 0x7db894: r2 = 1796
    //     0x7db894: movz            x2, #0x704
    // 0x7db898: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db898: add             x3, x1, w2, sxtw #1
    //     0x7db89c: stur            w0, [x3, #0xf]
    // 0x7db8a0: r0 = 1798
    //     0x7db8a0: movz            x0, #0x706
    // 0x7db8a4: add             x2, x1, w0, sxtw #1
    // 0x7db8a8: r17 = "खाता पैकेजिंग जानकारी"
    //     0x7db8a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea90] "खाता पैकेजिंग जानकारी"
    //     0x7db8ac: ldr             x17, [x17, #0xa90]
    // 0x7db8b0: StoreField: r2->field_f = r17
    //     0x7db8b0: stur            w17, [x2, #0xf]
    // 0x7db8b4: r0 = LoadStaticField(0x1710)
    //     0x7db8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db8b8: ldr             x0, [x0, #0x2e20]
    // 0x7db8bc: r2 = 1800
    //     0x7db8bc: movz            x2, #0x708
    // 0x7db8c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db8c0: add             x3, x1, w2, sxtw #1
    //     0x7db8c4: stur            w0, [x3, #0xf]
    // 0x7db8c8: r0 = 1802
    //     0x7db8c8: movz            x0, #0x70a
    // 0x7db8cc: add             x2, x1, w0, sxtw #1
    // 0x7db8d0: r17 = "ऐप खोलें"
    //     0x7db8d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea98] "ऐप खोलें"
    //     0x7db8d4: ldr             x17, [x17, #0xa98]
    // 0x7db8d8: StoreField: r2->field_f = r17
    //     0x7db8d8: stur            w17, [x2, #0xf]
    // 0x7db8dc: r0 = LoadStaticField(0x1714)
    //     0x7db8dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db8e0: ldr             x0, [x0, #0x2e28]
    // 0x7db8e4: r2 = 1804
    //     0x7db8e4: movz            x2, #0x70c
    // 0x7db8e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db8e8: add             x3, x1, w2, sxtw #1
    //     0x7db8ec: stur            w0, [x3, #0xf]
    // 0x7db8f0: r0 = 1806
    //     0x7db8f0: movz            x0, #0x70e
    // 0x7db8f4: add             x2, x1, w0, sxtw #1
    // 0x7db8f8: r17 = "और कमाएं"
    //     0x7db8f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] "और कमाएं"
    //     0x7db8fc: ldr             x17, [x17, #0xaa0]
    // 0x7db900: StoreField: r2->field_f = r17
    //     0x7db900: stur            w17, [x2, #0xf]
    // 0x7db904: r0 = LoadStaticField(0x1718)
    //     0x7db904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db908: ldr             x0, [x0, #0x2e30]
    // 0x7db90c: r2 = 1808
    //     0x7db90c: movz            x2, #0x710
    // 0x7db910: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db910: add             x3, x1, w2, sxtw #1
    //     0x7db914: stur            w0, [x3, #0xf]
    // 0x7db918: r0 = 1810
    //     0x7db918: movz            x0, #0x712
    // 0x7db91c: add             x2, x1, w0, sxtw #1
    // 0x7db920: r17 = "डिवाइस प्राधिकरण विफल"
    //     0x7db920: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eaa8] "डिवाइस प्राधिकरण विफल"
    //     0x7db924: ldr             x17, [x17, #0xaa8]
    // 0x7db928: StoreField: r2->field_f = r17
    //     0x7db928: stur            w17, [x2, #0xf]
    // 0x7db92c: r0 = LoadStaticField(0x171c)
    //     0x7db92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db930: ldr             x0, [x0, #0x2e38]
    // 0x7db934: r2 = 1812
    //     0x7db934: movz            x2, #0x714
    // 0x7db938: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db938: add             x3, x1, w2, sxtw #1
    //     0x7db93c: stur            w0, [x3, #0xf]
    // 0x7db940: r0 = 1814
    //     0x7db940: movz            x0, #0x716
    // 0x7db944: add             x2, x1, w0, sxtw #1
    // 0x7db948: r17 = "WS द्वारा प्राधिकरण की सूचना की प्रतीक्षा कर रहा है"
    //     0x7db948: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eab0] "WS द्वारा प्राधिकरण की सूचना की प्रतीक्षा कर रहा है"
    //     0x7db94c: ldr             x17, [x17, #0xab0]
    // 0x7db950: StoreField: r2->field_f = r17
    //     0x7db950: stur            w17, [x2, #0xf]
    // 0x7db954: r0 = LoadStaticField(0x1720)
    //     0x7db954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db958: ldr             x0, [x0, #0x2e40]
    // 0x7db95c: r2 = 1816
    //     0x7db95c: movz            x2, #0x718
    // 0x7db960: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db960: add             x3, x1, w2, sxtw #1
    //     0x7db964: stur            w0, [x3, #0xf]
    // 0x7db968: r0 = 1818
    //     0x7db968: movz            x0, #0x71a
    // 0x7db96c: add             x2, x1, w0, sxtw #1
    // 0x7db970: r17 = "WS के तैयार होने की प्रतीक्षा कर रहा है"
    //     0x7db970: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eab8] "WS के तैयार होने की प्रतीक्षा कर रहा है"
    //     0x7db974: ldr             x17, [x17, #0xab8]
    // 0x7db978: StoreField: r2->field_f = r17
    //     0x7db978: stur            w17, [x2, #0xf]
    // 0x7db97c: r0 = LoadStaticField(0x1724)
    //     0x7db97c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db980: ldr             x0, [x0, #0x2e48]
    // 0x7db984: r2 = 1820
    //     0x7db984: movz            x2, #0x71c
    // 0x7db988: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db988: add             x3, x1, w2, sxtw #1
    //     0x7db98c: stur            w0, [x3, #0xf]
    // 0x7db990: r0 = 1822
    //     0x7db990: movz            x0, #0x71e
    // 0x7db994: add             x2, x1, w0, sxtw #1
    // 0x7db998: r17 = "कार्य निष्पादन के दौरान, कृपया अपने खाते से लॉग आउट न करें, अन्यथा कार्य विफल हो जाएगा"
    //     0x7db998: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eac0] "कार्य निष्पादन के दौरान, कृपया अपने खाते से लॉग आउट न करें, अन्यथा कार्य विफल हो जाएगा"
    //     0x7db99c: ldr             x17, [x17, #0xac0]
    // 0x7db9a0: StoreField: r2->field_f = r17
    //     0x7db9a0: stur            w17, [x2, #0xf]
    // 0x7db9a4: r0 = LoadStaticField(0x1728)
    //     0x7db9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db9a8: ldr             x0, [x0, #0x2e50]
    // 0x7db9ac: r2 = 1824
    //     0x7db9ac: movz            x2, #0x720
    // 0x7db9b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db9b0: add             x3, x1, w2, sxtw #1
    //     0x7db9b4: stur            w0, [x3, #0xf]
    // 0x7db9b8: r0 = 1826
    //     0x7db9b8: movz            x0, #0x722
    // 0x7db9bc: add             x2, x1, w0, sxtw #1
    // 0x7db9c0: r17 = "निष्पादन खाता"
    //     0x7db9c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eac8] "निष्पादन खाता"
    //     0x7db9c4: ldr             x17, [x17, #0xac8]
    // 0x7db9c8: StoreField: r2->field_f = r17
    //     0x7db9c8: stur            w17, [x2, #0xf]
    // 0x7db9cc: r0 = LoadStaticField(0x172c)
    //     0x7db9cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db9d0: ldr             x0, [x0, #0x2e58]
    // 0x7db9d4: r2 = 1828
    //     0x7db9d4: movz            x2, #0x724
    // 0x7db9d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7db9d8: add             x3, x1, w2, sxtw #1
    //     0x7db9dc: stur            w0, [x3, #0xf]
    // 0x7db9e0: r0 = 1830
    //     0x7db9e0: movz            x0, #0x726
    // 0x7db9e4: add             x2, x1, w0, sxtw #1
    // 0x7db9e8: r17 = "निष्पादन सामग्री"
    //     0x7db9e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ead0] "निष्पादन सामग्री"
    //     0x7db9ec: ldr             x17, [x17, #0xad0]
    // 0x7db9f0: StoreField: r2->field_f = r17
    //     0x7db9f0: stur            w17, [x2, #0xf]
    // 0x7db9f4: r0 = LoadStaticField(0x1730)
    //     0x7db9f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db9f8: ldr             x0, [x0, #0x2e60]
    // 0x7db9fc: r2 = 1832
    //     0x7db9fc: movz            x2, #0x728
    // 0x7dba00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dba00: add             x3, x1, w2, sxtw #1
    //     0x7dba04: stur            w0, [x3, #0xf]
    // 0x7dba08: r0 = 1834
    //     0x7dba08: movz            x0, #0x72a
    // 0x7dba0c: add             x2, x1, w0, sxtw #1
    // 0x7dba10: r17 = "कार्य बाधित"
    //     0x7dba10: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ead8] "कार्य बाधित"
    //     0x7dba14: ldr             x17, [x17, #0xad8]
    // 0x7dba18: StoreField: r2->field_f = r17
    //     0x7dba18: stur            w17, [x2, #0xf]
    // 0x7dba1c: r0 = LoadStaticField(0x1734)
    //     0x7dba1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dba20: ldr             x0, [x0, #0x2e68]
    // 0x7dba24: r2 = 1836
    //     0x7dba24: movz            x2, #0x72c
    // 0x7dba28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dba28: add             x3, x1, w2, sxtw #1
    //     0x7dba2c: stur            w0, [x3, #0xf]
    // 0x7dba30: r0 = 1838
    //     0x7dba30: movz            x0, #0x72e
    // 0x7dba34: add             x2, x1, w0, sxtw #1
    // 0x7dba38: r17 = "कृपया प्रतीक्षा करें कार्य पूरा करने के लिए"
    //     0x7dba38: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eae0] "कृपया प्रतीक्षा करें कार्य पूरा करने के लिए"
    //     0x7dba3c: ldr             x17, [x17, #0xae0]
    // 0x7dba40: StoreField: r2->field_f = r17
    //     0x7dba40: stur            w17, [x2, #0xf]
    // 0x7dba44: r0 = LoadStaticField(0x1738)
    //     0x7dba44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dba48: ldr             x0, [x0, #0x2e70]
    // 0x7dba4c: r2 = 1840
    //     0x7dba4c: movz            x2, #0x730
    // 0x7dba50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dba50: add             x3, x1, w2, sxtw #1
    //     0x7dba54: stur            w0, [x3, #0xf]
    // 0x7dba58: r0 = 1842
    //     0x7dba58: movz            x0, #0x732
    // 0x7dba5c: add             x2, x1, w0, sxtw #1
    // 0x7dba60: r17 = "डिवाइस लॉग आउट हो गया है, कृपया पुनः प्रयास करें"
    //     0x7dba60: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eae8] "डिवाइस लॉग आउट हो गया है, कृपया पुनः प्रयास करें"
    //     0x7dba64: ldr             x17, [x17, #0xae8]
    // 0x7dba68: StoreField: r2->field_f = r17
    //     0x7dba68: stur            w17, [x2, #0xf]
    // 0x7dba6c: r0 = LoadStaticField(0x173c)
    //     0x7dba6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dba70: ldr             x0, [x0, #0x2e78]
    // 0x7dba74: r2 = 1844
    //     0x7dba74: movz            x2, #0x734
    // 0x7dba78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dba78: add             x3, x1, w2, sxtw #1
    //     0x7dba7c: stur            w0, [x3, #0xf]
    // 0x7dba80: r0 = 1846
    //     0x7dba80: movz            x0, #0x736
    // 0x7dba84: add             x2, x1, w0, sxtw #1
    // 0x7dba88: r17 = "Enter your whatsApp number"
    //     0x7dba88: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eaf0] "Enter your whatsApp number"
    //     0x7dba8c: ldr             x17, [x17, #0xaf0]
    // 0x7dba90: StoreField: r2->field_f = r17
    //     0x7dba90: stur            w17, [x2, #0xf]
    // 0x7dba94: r0 = LoadStaticField(0x1740)
    //     0x7dba94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dba98: ldr             x0, [x0, #0x2e80]
    // 0x7dba9c: r2 = 1848
    //     0x7dba9c: movz            x2, #0x738
    // 0x7dbaa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbaa0: add             x3, x1, w2, sxtw #1
    //     0x7dbaa4: stur            w0, [x3, #0xf]
    // 0x7dbaa8: r0 = 1850
    //     0x7dbaa8: movz            x0, #0x73a
    // 0x7dbaac: add             x2, x1, w0, sxtw #1
    // 0x7dbab0: r17 = "डेटा लोड हो रहा है..."
    //     0x7dbab0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eaf8] "डेटा लोड हो रहा है..."
    //     0x7dbab4: ldr             x17, [x17, #0xaf8]
    // 0x7dbab8: StoreField: r2->field_f = r17
    //     0x7dbab8: stur            w17, [x2, #0xf]
    // 0x7dbabc: r0 = LoadStaticField(0x1744)
    //     0x7dbabc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbac0: ldr             x0, [x0, #0x2e88]
    // 0x7dbac4: r2 = 1852
    //     0x7dbac4: movz            x2, #0x73c
    // 0x7dbac8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbac8: add             x3, x1, w2, sxtw #1
    //     0x7dbacc: stur            w0, [x3, #0xf]
    // 0x7dbad0: r0 = 1854
    //     0x7dbad0: movz            x0, #0x73e
    // 0x7dbad4: add             x2, x1, w0, sxtw #1
    // 0x7dbad8: r17 = "पेयरिंग का समय समाप्त हो गया"
    //     0x7dbad8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb00] "पेयरिंग का समय समाप्त हो गया"
    //     0x7dbadc: ldr             x17, [x17, #0xb00]
    // 0x7dbae0: StoreField: r2->field_f = r17
    //     0x7dbae0: stur            w17, [x2, #0xf]
    // 0x7dbae4: r0 = LoadStaticField(0x1748)
    //     0x7dbae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbae8: ldr             x0, [x0, #0x2e90]
    // 0x7dbaec: r2 = 1856
    //     0x7dbaec: movz            x2, #0x740
    // 0x7dbaf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbaf0: add             x3, x1, w2, sxtw #1
    //     0x7dbaf4: stur            w0, [x3, #0xf]
    // 0x7dbaf8: r0 = 1858
    //     0x7dbaf8: movz            x0, #0x742
    // 0x7dbafc: add             x2, x1, w0, sxtw #1
    // 0x7dbb00: r17 = "प्राधिकरण सीमा पूरी हुई, बाद में पुनः प्रयास करें या WS खाता बदलें"
    //     0x7dbb00: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb08] "प्राधिकरण सीमा पूरी हुई, बाद में पुनः प्रयास करें या WS खाता बदलें"
    //     0x7dbb04: ldr             x17, [x17, #0xb08]
    // 0x7dbb08: StoreField: r2->field_f = r17
    //     0x7dbb08: stur            w17, [x2, #0xf]
    // 0x7dbb0c: r0 = LoadStaticField(0x174c)
    //     0x7dbb0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbb10: ldr             x0, [x0, #0x2e98]
    // 0x7dbb14: r2 = 1860
    //     0x7dbb14: movz            x2, #0x744
    // 0x7dbb18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbb18: add             x3, x1, w2, sxtw #1
    //     0x7dbb1c: stur            w0, [x3, #0xf]
    // 0x7dbb20: r0 = 1862
    //     0x7dbb20: movz            x0, #0x746
    // 0x7dbb24: add             x2, x1, w0, sxtw #1
    // 0x7dbb28: r17 = "बैटरी ऑप्टिमाइज़ेशन अक्षम करें"
    //     0x7dbb28: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb10] "बैटरी ऑप्टिमाइज़ेशन अक्षम करें"
    //     0x7dbb2c: ldr             x17, [x17, #0xb10]
    // 0x7dbb30: StoreField: r2->field_f = r17
    //     0x7dbb30: stur            w17, [x2, #0xf]
    // 0x7dbb34: r0 = LoadStaticField(0x1750)
    //     0x7dbb34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbb38: ldr             x0, [x0, #0x2ea0]
    // 0x7dbb3c: r2 = 1864
    //     0x7dbb3c: movz            x2, #0x748
    // 0x7dbb40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbb40: add             x3, x1, w2, sxtw #1
    //     0x7dbb44: stur            w0, [x3, #0xf]
    // 0x7dbb48: r0 = 1866
    //     0x7dbb48: movz            x0, #0x74a
    // 0x7dbb4c: add             x2, x1, w0, sxtw #1
    // 0x7dbb50: r17 = "सिस्टम की बैटरी ऑप्टिमाइज़ेशन ऐप को बैकग्राउंड में स्वचालित रूप से बंद कर सकती है, जिससे सूचनाएँ न मिलना या कार्य बाधित होना जैसी समस्याएँ हो सकती हैं।\nकृपया बैटरी ऑप्टिमाइज़ेशन बंद करें ताकि ऐप स्थिर और निरंतर चल सके।"
    //     0x7dbb50: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb18] "सिस्टम की बैटरी ऑप्टिमाइज़ेशन ऐप को बैकग्राउंड में स्वचालित रूप से बंद कर सकती है, जिससे सूचनाएँ न मिलना या कार्य बाधित होना जैसी समस्याएँ हो सकती हैं।\nकृपया बैटरी ऑप्टिमाइज़ेशन बंद करें ताकि ऐप स्थिर और निरंतर चल सके।"
    //     0x7dbb54: ldr             x17, [x17, #0xb18]
    // 0x7dbb58: StoreField: r2->field_f = r17
    //     0x7dbb58: stur            w17, [x2, #0xf]
    // 0x7dbb5c: r0 = LoadStaticField(0x1754)
    //     0x7dbb5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbb60: ldr             x0, [x0, #0x2ea8]
    // 0x7dbb64: r2 = 1868
    //     0x7dbb64: movz            x2, #0x74c
    // 0x7dbb68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbb68: add             x3, x1, w2, sxtw #1
    //     0x7dbb6c: stur            w0, [x3, #0xf]
    // 0x7dbb70: r0 = 1870
    //     0x7dbb70: movz            x0, #0x74e
    // 0x7dbb74: add             x2, x1, w0, sxtw #1
    // 0x7dbb78: r17 = "होम"
    //     0x7dbb78: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb20] "होम"
    //     0x7dbb7c: ldr             x17, [x17, #0xb20]
    // 0x7dbb80: StoreField: r2->field_f = r17
    //     0x7dbb80: stur            w17, [x2, #0xf]
    // 0x7dbb84: r0 = LoadStaticField(0x1758)
    //     0x7dbb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbb88: ldr             x0, [x0, #0x2eb0]
    // 0x7dbb8c: r2 = 1872
    //     0x7dbb8c: movz            x2, #0x750
    // 0x7dbb90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbb90: add             x3, x1, w2, sxtw #1
    //     0x7dbb94: stur            w0, [x3, #0xf]
    // 0x7dbb98: r0 = 1874
    //     0x7dbb98: movz            x0, #0x752
    // 0x7dbb9c: add             x2, x1, w0, sxtw #1
    // 0x7dbba0: r17 = "वॉलेट"
    //     0x7dbba0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb28] "वॉलेट"
    //     0x7dbba4: ldr             x17, [x17, #0xb28]
    // 0x7dbba8: StoreField: r2->field_f = r17
    //     0x7dbba8: stur            w17, [x2, #0xf]
    // 0x7dbbac: r0 = LoadStaticField(0x175c)
    //     0x7dbbac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbbb0: ldr             x0, [x0, #0x2eb8]
    // 0x7dbbb4: r2 = 1876
    //     0x7dbbb4: movz            x2, #0x754
    // 0x7dbbb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbbb8: add             x3, x1, w2, sxtw #1
    //     0x7dbbbc: stur            w0, [x3, #0xf]
    // 0x7dbbc0: r0 = 1878
    //     0x7dbbc0: movz            x0, #0x756
    // 0x7dbbc4: add             x2, x1, w0, sxtw #1
    // 0x7dbbc8: r17 = "मेरा"
    //     0x7dbbc8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb30] "मेरा"
    //     0x7dbbcc: ldr             x17, [x17, #0xb30]
    // 0x7dbbd0: StoreField: r2->field_f = r17
    //     0x7dbbd0: stur            w17, [x2, #0xf]
    // 0x7dbbd4: r0 = LoadStaticField(0x1760)
    //     0x7dbbd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbbd8: ldr             x0, [x0, #0x2ec0]
    // 0x7dbbdc: r2 = 1880
    //     0x7dbbdc: movz            x2, #0x758
    // 0x7dbbe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbbe0: add             x3, x1, w2, sxtw #1
    //     0x7dbbe4: stur            w0, [x3, #0xf]
    // 0x7dbbe8: r0 = 1882
    //     0x7dbbe8: movz            x0, #0x75a
    // 0x7dbbec: add             x2, x1, w0, sxtw #1
    // 0x7dbbf0: r17 = "WhatsApp में संपर्क आयात करें"
    //     0x7dbbf0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb38] "WhatsApp में संपर्क आयात करें"
    //     0x7dbbf4: ldr             x17, [x17, #0xb38]
    // 0x7dbbf8: StoreField: r2->field_f = r17
    //     0x7dbbf8: stur            w17, [x2, #0xf]
    // 0x7dbbfc: r0 = LoadStaticField(0x1764)
    //     0x7dbbfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbc00: ldr             x0, [x0, #0x2ec8]
    // 0x7dbc04: r2 = 1884
    //     0x7dbc04: movz            x2, #0x75c
    // 0x7dbc08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbc08: add             x3, x1, w2, sxtw #1
    //     0x7dbc0c: stur            w0, [x3, #0xf]
    // 0x7dbc10: r0 = 1886
    //     0x7dbc10: movz            x0, #0x75e
    // 0x7dbc14: add             x2, x1, w0, sxtw #1
    // 0x7dbc18: r17 = "आपको WhatsApp में कार्यों को आसानी से करने में मदद के लिए, हम अनुशंसा करते हैं कि आप कार्य डेटा को सिस्टम संपर्क सूची में 【आयात】 करें। इससे कार्य निष्पादन अधिक स्थिर होगा।\n\n\"\"बस इन चरणों का पालन करें:"
    //     0x7dbc18: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb40] "आपको WhatsApp में कार्यों को आसानी से करने में मदद के लिए, हम अनुशंसा करते हैं कि आप कार्य डेटा को सिस्टम संपर्क सूची में 【आयात】 करें। इससे कार्य निष्पादन अधिक स्थिर होगा।\n\n\"\"बस इन चरणों का पालन करें:"
    //     0x7dbc1c: ldr             x17, [x17, #0xb40]
    // 0x7dbc20: StoreField: r2->field_f = r17
    //     0x7dbc20: stur            w17, [x2, #0xf]
    // 0x7dbc24: r0 = LoadStaticField(0x1768)
    //     0x7dbc24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbc28: ldr             x0, [x0, #0x2ed0]
    // 0x7dbc2c: r2 = 1888
    //     0x7dbc2c: movz            x2, #0x760
    // 0x7dbc30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbc30: add             x3, x1, w2, sxtw #1
    //     0x7dbc34: stur            w0, [x3, #0xf]
    // 0x7dbc38: r0 = 1890
    //     0x7dbc38: movz            x0, #0x762
    // 0x7dbc3c: add             x2, x1, w0, sxtw #1
    // 0x7dbc40: r17 = "1. “आयात शुरू करें” पर टैप करें।"
    //     0x7dbc40: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb48] "1. “आयात शुरू करें” पर टैप करें।"
    //     0x7dbc44: ldr             x17, [x17, #0xb48]
    // 0x7dbc48: StoreField: r2->field_f = r17
    //     0x7dbc48: stur            w17, [x2, #0xf]
    // 0x7dbc4c: r0 = LoadStaticField(0x176c)
    //     0x7dbc4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbc50: ldr             x0, [x0, #0x2ed8]
    // 0x7dbc54: r2 = 1892
    //     0x7dbc54: movz            x2, #0x764
    // 0x7dbc58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbc58: add             x3, x1, w2, sxtw #1
    //     0x7dbc5c: stur            w0, [x3, #0xf]
    // 0x7dbc60: r0 = 1894
    //     0x7dbc60: movz            x0, #0x766
    // 0x7dbc64: add             x2, x1, w0, sxtw #1
    // 0x7dbc68: r17 = "2. सिस्टम एक ऐप चयनकर्ता दिखाएगा, कृपया 【संपर्क】 चुनें।"
    //     0x7dbc68: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb50] "2. सिस्टम एक ऐप चयनकर्ता दिखाएगा, कृपया 【संपर्क】 चुनें।"
    //     0x7dbc6c: ldr             x17, [x17, #0xb50]
    // 0x7dbc70: StoreField: r2->field_f = r17
    //     0x7dbc70: stur            w17, [x2, #0xf]
    // 0x7dbc74: r0 = LoadStaticField(0x1770)
    //     0x7dbc74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbc78: ldr             x0, [x0, #0x2ee0]
    // 0x7dbc7c: r2 = 1896
    //     0x7dbc7c: movz            x2, #0x768
    // 0x7dbc80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbc80: add             x3, x1, w2, sxtw #1
    //     0x7dbc84: stur            w0, [x3, #0xf]
    // 0x7dbc88: r0 = 1898
    //     0x7dbc88: movz            x0, #0x76a
    // 0x7dbc8c: add             x2, x1, w0, sxtw #1
    // 0x7dbc90: r17 = "3. चरणों का पालन करके इसे फोन में आयात करें (सुनिश्चित करें कि यह फोन की स्थानीय संपर्क सूची में आयात हो, न कि Google खाते में)।"
    //     0x7dbc90: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb58] "3. चरणों का पालन करके इसे फोन में आयात करें (सुनिश्चित करें कि यह फोन की स्थानीय संपर्क सूची में आयात हो, न कि Google खाते में)।"
    //     0x7dbc94: ldr             x17, [x17, #0xb58]
    // 0x7dbc98: StoreField: r2->field_f = r17
    //     0x7dbc98: stur            w17, [x2, #0xf]
    // 0x7dbc9c: r0 = LoadStaticField(0x1774)
    //     0x7dbc9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbca0: ldr             x0, [x0, #0x2ee8]
    // 0x7dbca4: r2 = 1900
    //     0x7dbca4: movz            x2, #0x76c
    // 0x7dbca8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbca8: add             x3, x1, w2, sxtw #1
    //     0x7dbcac: stur            w0, [x3, #0xf]
    // 0x7dbcb0: r0 = 1902
    //     0x7dbcb0: movz            x0, #0x76e
    // 0x7dbcb4: add             x2, x1, w0, sxtw #1
    // 0x7dbcb8: r17 = "4. WhatsApp स्वचालित रूप से संपर्क पढ़ेगा और आयात करेगा।"
    //     0x7dbcb8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb60] "4. WhatsApp स्वचालित रूप से संपर्क पढ़ेगा और आयात करेगा।"
    //     0x7dbcbc: ldr             x17, [x17, #0xb60]
    // 0x7dbcc0: StoreField: r2->field_f = r17
    //     0x7dbcc0: stur            w17, [x2, #0xf]
    // 0x7dbcc4: r0 = LoadStaticField(0x1778)
    //     0x7dbcc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbcc8: ldr             x0, [x0, #0x2ef0]
    // 0x7dbccc: r2 = 1904
    //     0x7dbccc: movz            x2, #0x770
    // 0x7dbcd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbcd0: add             x3, x1, w2, sxtw #1
    //     0x7dbcd4: stur            w0, [x3, #0xf]
    // 0x7dbcd8: r0 = 1906
    //     0x7dbcd8: movz            x0, #0x772
    // 0x7dbcdc: add             x2, x1, w0, sxtw #1
    // 0x7dbce0: r17 = "5. पूरा होने पर, आप सीधे WhatsApp संपर्क सूची में इन नंबरों को पा सकते हैं।"
    //     0x7dbce0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb68] "5. पूरा होने पर, आप सीधे WhatsApp संपर्क सूची में इन नंबरों को पा सकते हैं।"
    //     0x7dbce4: ldr             x17, [x17, #0xb68]
    // 0x7dbce8: StoreField: r2->field_f = r17
    //     0x7dbce8: stur            w17, [x2, #0xf]
    // 0x7dbcec: r0 = LoadStaticField(0x177c)
    //     0x7dbcec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbcf0: ldr             x0, [x0, #0x2ef8]
    // 0x7dbcf4: r2 = 1908
    //     0x7dbcf4: movz            x2, #0x774
    // 0x7dbcf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbcf8: add             x3, x1, w2, sxtw #1
    //     0x7dbcfc: stur            w0, [x3, #0xf]
    // 0x7dbd00: r0 = 1910
    //     0x7dbd00: movz            x0, #0x776
    // 0x7dbd04: add             x2, x1, w0, sxtw #1
    // 0x7dbd08: r17 = "⚠️ नोट: यह प्रक्रिया आपके फोन की सिस्टम संपर्क सूची में नए संपर्क जोड़ेगी, लेकिन मौजूदा संपर्कों को पढ़ेगी या अपलोड नहीं करेगी। यह केवल कार्य निष्पादन के लिए उपयुक्त डेटा उत्पन्न करेगी। सभी कार्य पूरे करने के बाद, आप इन नए संपर्कों को मैन्युअल रूप से हटा सकते हैं।"
    //     0x7dbd08: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb70] "⚠️ नोट: यह प्रक्रिया आपके फोन की सिस्टम संपर्क सूची में नए संपर्क जोड़ेगी, लेकिन मौजूदा संपर्कों को पढ़ेगी या अपलोड नहीं करेगी। यह केवल कार्य निष्पादन के लिए उपयुक्त डेटा उत्पन्न करेगी। सभी कार्य पूरे करने के बाद, आप इन नए संपर्कों को मैन्युअल रूप से हटा सकते हैं।"
    //     0x7dbd0c: ldr             x17, [x17, #0xb70]
    // 0x7dbd10: StoreField: r2->field_f = r17
    //     0x7dbd10: stur            w17, [x2, #0xf]
    // 0x7dbd14: r0 = LoadStaticField(0x1780)
    //     0x7dbd14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbd18: ldr             x0, [x0, #0x2f00]
    // 0x7dbd1c: r2 = 1912
    //     0x7dbd1c: movz            x2, #0x778
    // 0x7dbd20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbd20: add             x3, x1, w2, sxtw #1
    //     0x7dbd24: stur            w0, [x3, #0xf]
    // 0x7dbd28: r0 = 1914
    //     0x7dbd28: movz            x0, #0x77a
    // 0x7dbd2c: add             x2, x1, w0, sxtw #1
    // 0x7dbd30: r17 = "आयात शुरू करें"
    //     0x7dbd30: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb78] "आयात शुरू करें"
    //     0x7dbd34: ldr             x17, [x17, #0xb78]
    // 0x7dbd38: StoreField: r2->field_f = r17
    //     0x7dbd38: stur            w17, [x2, #0xf]
    // 0x7dbd3c: r0 = LoadStaticField(0x1784)
    //     0x7dbd3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbd40: ldr             x0, [x0, #0x2f08]
    // 0x7dbd44: r2 = 1916
    //     0x7dbd44: movz            x2, #0x77c
    // 0x7dbd48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbd48: add             x3, x1, w2, sxtw #1
    //     0x7dbd4c: stur            w0, [x3, #0xf]
    // 0x7dbd50: r0 = 1918
    //     0x7dbd50: movz            x0, #0x77e
    // 0x7dbd54: add             x2, x1, w0, sxtw #1
    // 0x7dbd58: r17 = "आयात पूरा हुआ"
    //     0x7dbd58: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb80] "आयात पूरा हुआ"
    //     0x7dbd5c: ldr             x17, [x17, #0xb80]
    // 0x7dbd60: StoreField: r2->field_f = r17
    //     0x7dbd60: stur            w17, [x2, #0xf]
    // 0x7dbd64: r0 = LoadStaticField(0x1788)
    //     0x7dbd64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbd68: ldr             x0, [x0, #0x2f10]
    // 0x7dbd6c: r2 = 1920
    //     0x7dbd6c: movz            x2, #0x780
    // 0x7dbd70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbd70: add             x3, x1, w2, sxtw #1
    //     0x7dbd74: stur            w0, [x3, #0xf]
    // 0x7dbd78: r0 = 1922
    //     0x7dbd78: movz            x0, #0x782
    // 0x7dbd7c: add             x2, x1, w0, sxtw #1
    // 0x7dbd80: r17 = "आयात सफल होने की पुष्टि के बाद, 【शुरू करें】 बटन पर टैप करें"
    //     0x7dbd80: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb88] "आयात सफल होने की पुष्टि के बाद, 【शुरू करें】 बटन पर टैप करें"
    //     0x7dbd84: ldr             x17, [x17, #0xb88]
    // 0x7dbd88: StoreField: r2->field_f = r17
    //     0x7dbd88: stur            w17, [x2, #0xf]
    // 0x7dbd8c: r0 = LoadStaticField(0x178c)
    //     0x7dbd8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbd90: ldr             x0, [x0, #0x2f18]
    // 0x7dbd94: r2 = 1924
    //     0x7dbd94: movz            x2, #0x784
    // 0x7dbd98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbd98: add             x3, x1, w2, sxtw #1
    //     0x7dbd9c: stur            w0, [x3, #0xf]
    // 0x7dbda0: r0 = 1926
    //     0x7dbda0: movz            x0, #0x786
    // 0x7dbda4: add             x2, x1, w0, sxtw #1
    // 0x7dbda8: r17 = "हाल की कार्य पूर्ण संख्या"
    //     0x7dbda8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb90] "हाल की कार्य पूर्ण संख्या"
    //     0x7dbdac: ldr             x17, [x17, #0xb90]
    // 0x7dbdb0: StoreField: r2->field_f = r17
    //     0x7dbdb0: stur            w17, [x2, #0xf]
    // 0x7dbdb4: r0 = LoadStaticField(0x1790)
    //     0x7dbdb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbdb8: ldr             x0, [x0, #0x2f20]
    // 0x7dbdbc: r2 = 1928
    //     0x7dbdbc: movz            x2, #0x788
    // 0x7dbdc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbdc0: add             x3, x1, w2, sxtw #1
    //     0x7dbdc4: stur            w0, [x3, #0xf]
    // 0x7dbdc8: r0 = 1930
    //     0x7dbdc8: movz            x0, #0x78a
    // 0x7dbdcc: add             x2, x1, w0, sxtw #1
    // 0x7dbdd0: r17 = "शुल्क नियम"
    //     0x7dbdd0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb98] "शुल्क नियम"
    //     0x7dbdd4: ldr             x17, [x17, #0xb98]
    // 0x7dbdd8: StoreField: r2->field_f = r17
    //     0x7dbdd8: stur            w17, [x2, #0xf]
    // 0x7dbddc: r0 = LoadStaticField(0x1794)
    //     0x7dbddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbde0: ldr             x0, [x0, #0x2f28]
    // 0x7dbde4: r2 = 1932
    //     0x7dbde4: movz            x2, #0x78c
    // 0x7dbde8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbde8: add             x3, x1, w2, sxtw #1
    //     0x7dbdec: stur            w0, [x3, #0xf]
    // 0x7dbdf0: r0 = 1934
    //     0x7dbdf0: movz            x0, #0x78e
    // 0x7dbdf4: add             x2, x1, w0, sxtw #1
    // 0x7dbdf8: r17 = "निकासी सीमा"
    //     0x7dbdf8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eba0] "निकासी सीमा"
    //     0x7dbdfc: ldr             x17, [x17, #0xba0]
    // 0x7dbe00: StoreField: r2->field_f = r17
    //     0x7dbe00: stur            w17, [x2, #0xf]
    // 0x7dbe04: r0 = LoadStaticField(0x1798)
    //     0x7dbe04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbe08: ldr             x0, [x0, #0x2f30]
    // 0x7dbe0c: r2 = 1936
    //     0x7dbe0c: movz            x2, #0x790
    // 0x7dbe10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbe10: add             x3, x1, w2, sxtw #1
    //     0x7dbe14: stur            w0, [x3, #0xf]
    // 0x7dbe18: r0 = 1938
    //     0x7dbe18: movz            x0, #0x792
    // 0x7dbe1c: add             x2, x1, w0, sxtw #1
    // 0x7dbe20: r17 = "सेवा शुल्क"
    //     0x7dbe20: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eba8] "सेवा शुल्क"
    //     0x7dbe24: ldr             x17, [x17, #0xba8]
    // 0x7dbe28: StoreField: r2->field_f = r17
    //     0x7dbe28: stur            w17, [x2, #0xf]
    // 0x7dbe2c: r0 = LoadStaticField(0x179c)
    //     0x7dbe2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbe30: ldr             x0, [x0, #0x2f38]
    // 0x7dbe34: r2 = 1940
    //     0x7dbe34: movz            x2, #0x794
    // 0x7dbe38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbe38: add             x3, x1, w2, sxtw #1
    //     0x7dbe3c: stur            w0, [x3, #0xf]
    // 0x7dbe40: r0 = 1942
    //     0x7dbe40: movz            x0, #0x796
    // 0x7dbe44: add             x2, x1, w0, sxtw #1
    // 0x7dbe48: r17 = "कुल कटौती की गई"
    //     0x7dbe48: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] "कुल कटौती की गई"
    //     0x7dbe4c: ldr             x17, [x17, #0xbb0]
    // 0x7dbe50: StoreField: r2->field_f = r17
    //     0x7dbe50: stur            w17, [x2, #0xf]
    // 0x7dbe54: r0 = LoadStaticField(0x17a0)
    //     0x7dbe54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbe58: ldr             x0, [x0, #0x2f40]
    // 0x7dbe5c: r2 = 1944
    //     0x7dbe5c: movz            x2, #0x798
    // 0x7dbe60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbe60: add             x3, x1, w2, sxtw #1
    //     0x7dbe64: stur            w0, [x3, #0xf]
    // 0x7dbe68: r0 = 1946
    //     0x7dbe68: movz            x0, #0x79a
    // 0x7dbe6c: add             x2, x1, w0, sxtw #1
    // 0x7dbe70: r17 = "कार्य चयन"
    //     0x7dbe70: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] "कार्य चयन"
    //     0x7dbe74: ldr             x17, [x17, #0xbb8]
    // 0x7dbe78: StoreField: r2->field_f = r17
    //     0x7dbe78: stur            w17, [x2, #0xf]
    // 0x7dbe7c: r0 = LoadStaticField(0x17a4)
    //     0x7dbe7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbe80: ldr             x0, [x0, #0x2f48]
    // 0x7dbe84: r2 = 1948
    //     0x7dbe84: movz            x2, #0x79c
    // 0x7dbe88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbe88: add             x3, x1, w2, sxtw #1
    //     0x7dbe8c: stur            w0, [x3, #0xf]
    // 0x7dbe90: r0 = 1950
    //     0x7dbe90: movz            x0, #0x79e
    // 0x7dbe94: add             x2, x1, w0, sxtw #1
    // 0x7dbe98: r17 = "प्रक्रिया चरण"
    //     0x7dbe98: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] "प्रक्रिया चरण"
    //     0x7dbe9c: ldr             x17, [x17, #0xbc0]
    // 0x7dbea0: StoreField: r2->field_f = r17
    //     0x7dbea0: stur            w17, [x2, #0xf]
    // 0x7dbea4: r0 = LoadStaticField(0x17a8)
    //     0x7dbea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbea8: ldr             x0, [x0, #0x2f50]
    // 0x7dbeac: r2 = 1952
    //     0x7dbeac: movz            x2, #0x7a0
    // 0x7dbeb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbeb0: add             x3, x1, w2, sxtw #1
    //     0x7dbeb4: stur            w0, [x3, #0xf]
    // 0x7dbeb8: r0 = 1954
    //     0x7dbeb8: movz            x0, #0x7a2
    // 0x7dbebc: add             x2, x1, w0, sxtw #1
    // 0x7dbec0: r17 = "वर्तमान सत्यापन कोड दर्ज करें"
    //     0x7dbec0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] "वर्तमान सत्यापन कोड दर्ज करें"
    //     0x7dbec4: ldr             x17, [x17, #0xbc8]
    // 0x7dbec8: StoreField: r2->field_f = r17
    //     0x7dbec8: stur            w17, [x2, #0xf]
    // 0x7dbecc: r0 = LoadStaticField(0x17ac)
    //     0x7dbecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbed0: ldr             x0, [x0, #0x2f58]
    // 0x7dbed4: r2 = 1956
    //     0x7dbed4: movz            x2, #0x7a4
    // 0x7dbed8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbed8: add             x3, x1, w2, sxtw #1
    //     0x7dbedc: stur            w0, [x3, #0xf]
    // 0x7dbee0: r0 = 1958
    //     0x7dbee0: movz            x0, #0x7a6
    // 0x7dbee4: add             x2, x1, w0, sxtw #1
    // 0x7dbee8: r17 = "अन्य कार्य"
    //     0x7dbee8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] "अन्य कार्य"
    //     0x7dbeec: ldr             x17, [x17, #0xbd0]
    // 0x7dbef0: StoreField: r2->field_f = r17
    //     0x7dbef0: stur            w17, [x2, #0xf]
    // 0x7dbef4: r0 = LoadStaticField(0x17b0)
    //     0x7dbef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbef8: ldr             x0, [x0, #0x2f60]
    // 0x7dbefc: r2 = 1960
    //     0x7dbefc: movz            x2, #0x7a8
    // 0x7dbf00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbf00: add             x3, x1, w2, sxtw #1
    //     0x7dbf04: stur            w0, [x3, #0xf]
    // 0x7dbf08: r0 = 1962
    //     0x7dbf08: movz            x0, #0x7aa
    // 0x7dbf0c: add             x2, x1, w0, sxtw #1
    // 0x7dbf10: r17 = "दोस्तों को आमंत्रित करें और पैसे कमाएं"
    //     0x7dbf10: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] "दोस्तों को आमंत्रित करें और पैसे कमाएं"
    //     0x7dbf14: ldr             x17, [x17, #0xbd8]
    // 0x7dbf18: StoreField: r2->field_f = r17
    //     0x7dbf18: stur            w17, [x2, #0xf]
    // 0x7dbf1c: r0 = LoadStaticField(0x17b4)
    //     0x7dbf1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbf20: ldr             x0, [x0, #0x2f68]
    // 0x7dbf24: r2 = 1964
    //     0x7dbf24: movz            x2, #0x7ac
    // 0x7dbf28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbf28: add             x3, x1, w2, sxtw #1
    //     0x7dbf2c: stur            w0, [x3, #0xf]
    // 0x7dbf30: r0 = 1966
    //     0x7dbf30: movz            x0, #0x7ae
    // 0x7dbf34: add             x2, x1, w0, sxtw #1
    // 0x7dbf38: r17 = "सहायता एवं सेवा केंद्र"
    //     0x7dbf38: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] "सहायता एवं सेवा केंद्र"
    //     0x7dbf3c: ldr             x17, [x17, #0xbe0]
    // 0x7dbf40: StoreField: r2->field_f = r17
    //     0x7dbf40: stur            w17, [x2, #0xf]
    // 0x7dbf44: r0 = LoadStaticField(0x17b8)
    //     0x7dbf44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbf48: ldr             x0, [x0, #0x2f70]
    // 0x7dbf4c: r2 = 1968
    //     0x7dbf4c: movz            x2, #0x7b0
    // 0x7dbf50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbf50: add             x3, x1, w2, sxtw #1
    //     0x7dbf54: stur            w0, [x3, #0xf]
    // 0x7dbf58: r0 = 1970
    //     0x7dbf58: movz            x0, #0x7b2
    // 0x7dbf5c: add             x2, x1, w0, sxtw #1
    // 0x7dbf60: r17 = "बैंक कार्ड जोड़ा गया"
    //     0x7dbf60: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] "बैंक कार्ड जोड़ा गया"
    //     0x7dbf64: ldr             x17, [x17, #0xbe8]
    // 0x7dbf68: StoreField: r2->field_f = r17
    //     0x7dbf68: stur            w17, [x2, #0xf]
    // 0x7dbf6c: r0 = LoadStaticField(0x17bc)
    //     0x7dbf6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbf70: ldr             x0, [x0, #0x2f78]
    // 0x7dbf74: r2 = 1972
    //     0x7dbf74: movz            x2, #0x7b4
    // 0x7dbf78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbf78: add             x3, x1, w2, sxtw #1
    //     0x7dbf7c: stur            w0, [x3, #0xf]
    // 0x7dbf80: r0 = 1974
    //     0x7dbf80: movz            x0, #0x7b6
    // 0x7dbf84: add             x2, x1, w0, sxtw #1
    // 0x7dbf88: r17 = "बैंक कार्ड नहीं जोड़ा गया"
    //     0x7dbf88: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] "बैंक कार्ड नहीं जोड़ा गया"
    //     0x7dbf8c: ldr             x17, [x17, #0xbf0]
    // 0x7dbf90: StoreField: r2->field_f = r17
    //     0x7dbf90: stur            w17, [x2, #0xf]
    // 0x7dbf94: r0 = LoadStaticField(0x17c0)
    //     0x7dbf94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbf98: ldr             x0, [x0, #0x2f80]
    // 0x7dbf9c: r2 = 1976
    //     0x7dbf9c: movz            x2, #0x7b8
    // 0x7dbfa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbfa0: add             x3, x1, w2, sxtw #1
    //     0x7dbfa4: stur            w0, [x3, #0xf]
    // 0x7dbfa8: r0 = 1978
    //     0x7dbfa8: movz            x0, #0x7ba
    // 0x7dbfac: add             x2, x1, w0, sxtw #1
    // 0x7dbfb0: r17 = "अपना WhatsApp भरें"
    //     0x7dbfb0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebf8] "अपना WhatsApp भरें"
    //     0x7dbfb4: ldr             x17, [x17, #0xbf8]
    // 0x7dbfb8: StoreField: r2->field_f = r17
    //     0x7dbfb8: stur            w17, [x2, #0xf]
    // 0x7dbfbc: r0 = LoadStaticField(0x17c4)
    //     0x7dbfbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbfc0: ldr             x0, [x0, #0x2f88]
    // 0x7dbfc4: r2 = 1980
    //     0x7dbfc4: movz            x2, #0x7bc
    // 0x7dbfc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbfc8: add             x3, x1, w2, sxtw #1
    //     0x7dbfcc: stur            w0, [x3, #0xf]
    // 0x7dbfd0: r0 = 1982
    //     0x7dbfd0: movz            x0, #0x7be
    // 0x7dbfd4: add             x2, x1, w0, sxtw #1
    // 0x7dbfd8: r17 = "हम इस नंबर पर कार्य सूचनाएं और लिंक भेजेंगे"
    //     0x7dbfd8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec00] "हम इस नंबर पर कार्य सूचनाएं और लिंक भेजेंगे"
    //     0x7dbfdc: ldr             x17, [x17, #0xc00]
    // 0x7dbfe0: StoreField: r2->field_f = r17
    //     0x7dbfe0: stur            w17, [x2, #0xf]
    // 0x7dbfe4: r0 = LoadStaticField(0x17c8)
    //     0x7dbfe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dbfe8: ldr             x0, [x0, #0x2f90]
    // 0x7dbfec: r2 = 1984
    //     0x7dbfec: movz            x2, #0x7c0
    // 0x7dbff0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dbff0: add             x3, x1, w2, sxtw #1
    //     0x7dbff4: stur            w0, [x3, #0xf]
    // 0x7dbff8: r0 = 1986
    //     0x7dbff8: movz            x0, #0x7c2
    // 0x7dbffc: add             x2, x1, w0, sxtw #1
    // 0x7dc000: r17 = "WhatsApp नंबर"
    //     0x7dc000: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec08] "WhatsApp नंबर"
    //     0x7dc004: ldr             x17, [x17, #0xc08]
    // 0x7dc008: StoreField: r2->field_f = r17
    //     0x7dc008: stur            w17, [x2, #0xf]
    // 0x7dc00c: r0 = LoadStaticField(0x17cc)
    //     0x7dc00c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc010: ldr             x0, [x0, #0x2f98]
    // 0x7dc014: r2 = 1988
    //     0x7dc014: movz            x2, #0x7c4
    // 0x7dc018: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc018: add             x3, x1, w2, sxtw #1
    //     0x7dc01c: stur            w0, [x3, #0xf]
    // 0x7dc020: r0 = 1990
    //     0x7dc020: movz            x0, #0x7c6
    // 0x7dc024: add             x2, x1, w0, sxtw #1
    // 0x7dc028: r17 = "पहली बार उपयोग कर रहे हैं\? ट्यूटोरियल देखने के लिए टैप करें"
    //     0x7dc028: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec10] "पहली बार उपयोग कर रहे हैं\? ट्यूटोरियल देखने के लिए टैप करें"
    //     0x7dc02c: ldr             x17, [x17, #0xc10]
    // 0x7dc030: StoreField: r2->field_f = r17
    //     0x7dc030: stur            w17, [x2, #0xf]
    // 0x7dc034: r0 = LoadStaticField(0x17d0)
    //     0x7dc034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc038: ldr             x0, [x0, #0x2fa0]
    // 0x7dc03c: r2 = 1992
    //     0x7dc03c: movz            x2, #0x7c8
    // 0x7dc040: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc040: add             x3, x1, w2, sxtw #1
    //     0x7dc044: stur            w0, [x3, #0xf]
    // 0x7dc048: r2 = 1994
    //     0x7dc048: movz            x2, #0x7ca
    // 0x7dc04c: add             x3, x1, w2, sxtw #1
    // 0x7dc050: r17 = "अधीनस्थों द्वारा कुल भेजे गए संदेश"
    //     0x7dc050: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec18] "अधीनस्थों द्वारा कुल भेजे गए संदेश"
    //     0x7dc054: ldr             x17, [x17, #0xc18]
    // 0x7dc058: StoreField: r3->field_f = r17
    //     0x7dc058: stur            w17, [x3, #0xf]
    // 0x7dc05c: r2 = 1996
    //     0x7dc05c: movz            x2, #0x7cc
    // 0x7dc060: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc060: add             x3, x1, w2, sxtw #1
    //     0x7dc064: stur            w0, [x3, #0xf]
    // 0x7dc068: r0 = 1998
    //     0x7dc068: movz            x0, #0x7ce
    // 0x7dc06c: add             x2, x1, w0, sxtw #1
    // 0x7dc070: r17 = "टीम सदस्यों द्वा ara कुल भेजे गए संदेश"
    //     0x7dc070: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec20] "टीम सदस्यों द्वा ara कुल भेजे गए संदेश"
    //     0x7dc074: ldr             x17, [x17, #0xc20]
    // 0x7dc078: StoreField: r2->field_f = r17
    //     0x7dc078: stur            w17, [x2, #0xf]
    // 0x7dc07c: r16 = <String, String>
    //     0x7dc07c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7dc080: stp             x1, x16, [SP]
    // 0x7dc084: r0 = Map._fromLiteral()
    //     0x7dc084: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7dc088: LeaveFrame
    //     0x7dc088: mov             SP, fp
    //     0x7dc08c: ldp             fp, lr, [SP], #0x10
    // 0x7dc090: ret
    //     0x7dc090: ret             
    // 0x7dc094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc094: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc098: b               #0x7d743c
  }
}
