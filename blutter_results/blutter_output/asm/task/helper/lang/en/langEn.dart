// lib: , url: package:task/helper/lang/en/langEn.dart

// class id: 1049455, size: 0x8
class :: {
}

// class id: 555, size: 0x8, field offset: 0x8
abstract class Langen extends Object {

  static late Map<String, String> map; // offset: 0x1860

  static Map<String, String> map() {
    // ** addr: 0x7ef254, size: 0x4cc8
    // 0x7ef254: EnterFrame
    //     0x7ef254: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef258: mov             fp, SP
    // 0x7ef25c: AllocStack(0x18)
    //     0x7ef25c: sub             SP, SP, #0x18
    // 0x7ef260: CheckStackOverflow
    //     0x7ef260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef264: cmp             SP, x16
    //     0x7ef268: b.ls            #0x7f3f14
    // 0x7ef26c: r0 = LoadStaticField(0x1004)
    //     0x7ef26c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef270: ldr             x0, [x0, #0x2008]
    // 0x7ef274: stur            x0, [fp, #-8]
    // 0x7ef278: r1 = Null
    //     0x7ef278: mov             x1, NULL
    // 0x7ef27c: r2 = 2008
    //     0x7ef27c: movz            x2, #0x7d8
    // 0x7ef280: r0 = AllocateArray()
    //     0x7ef280: bl              #0x98d620  ; AllocateArrayStub
    // 0x7ef284: mov             x1, x0
    // 0x7ef288: ldur            x0, [fp, #-8]
    // 0x7ef28c: StoreField: r1->field_f = r0
    //     0x7ef28c: stur            w0, [x1, #0xf]
    // 0x7ef290: r17 = "Login"
    //     0x7ef290: add             x17, PP, #0x22, lsl #12  ; [pp+0x226f8] "Login"
    //     0x7ef294: ldr             x17, [x17, #0x6f8]
    // 0x7ef298: StoreField: r1->field_13 = r17
    //     0x7ef298: stur            w17, [x1, #0x13]
    // 0x7ef29c: r0 = LoadStaticField(0x1008)
    //     0x7ef29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef2a0: ldr             x0, [x0, #0x2010]
    // 0x7ef2a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ef2a4: stur            w0, [x1, #0x17]
    // 0x7ef2a8: r17 = "Account"
    //     0x7ef2a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a210] "Account"
    //     0x7ef2ac: ldr             x17, [x17, #0x210]
    // 0x7ef2b0: StoreField: r1->field_1b = r17
    //     0x7ef2b0: stur            w17, [x1, #0x1b]
    // 0x7ef2b4: r0 = LoadStaticField(0x100c)
    //     0x7ef2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef2b8: ldr             x0, [x0, #0x2018]
    // 0x7ef2bc: StoreField: r1->field_1f = r0
    //     0x7ef2bc: stur            w0, [x1, #0x1f]
    // 0x7ef2c0: r17 = "Password"
    //     0x7ef2c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] "Password"
    //     0x7ef2c4: ldr             x17, [x17, #0x218]
    // 0x7ef2c8: StoreField: r1->field_23 = r17
    //     0x7ef2c8: stur            w17, [x1, #0x23]
    // 0x7ef2cc: r0 = LoadStaticField(0x1010)
    //     0x7ef2cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef2d0: ldr             x0, [x0, #0x2020]
    // 0x7ef2d4: StoreField: r1->field_27 = r0
    //     0x7ef2d4: stur            w0, [x1, #0x27]
    // 0x7ef2d8: r17 = "Sign in"
    //     0x7ef2d8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22700] "Sign in"
    //     0x7ef2dc: ldr             x17, [x17, #0x700]
    // 0x7ef2e0: StoreField: r1->field_2b = r17
    //     0x7ef2e0: stur            w17, [x1, #0x2b]
    // 0x7ef2e4: r0 = LoadStaticField(0x1014)
    //     0x7ef2e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef2e8: ldr             x0, [x0, #0x2028]
    // 0x7ef2ec: StoreField: r1->field_2f = r0
    //     0x7ef2ec: stur            w0, [x1, #0x2f]
    // 0x7ef2f0: r17 = "Google log in"
    //     0x7ef2f0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22708] "Google log in"
    //     0x7ef2f4: ldr             x17, [x17, #0x708]
    // 0x7ef2f8: StoreField: r1->field_33 = r17
    //     0x7ef2f8: stur            w17, [x1, #0x33]
    // 0x7ef2fc: r0 = LoadStaticField(0x1018)
    //     0x7ef2fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef300: ldr             x0, [x0, #0x2030]
    // 0x7ef304: StoreField: r1->field_37 = r0
    //     0x7ef304: stur            w0, [x1, #0x37]
    // 0x7ef308: r17 = "Remember me"
    //     0x7ef308: add             x17, PP, #0x22, lsl #12  ; [pp+0x22710] "Remember me"
    //     0x7ef30c: ldr             x17, [x17, #0x710]
    // 0x7ef310: StoreField: r1->field_3b = r17
    //     0x7ef310: stur            w17, [x1, #0x3b]
    // 0x7ef314: r0 = LoadStaticField(0x101c)
    //     0x7ef314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef318: ldr             x0, [x0, #0x2038]
    // 0x7ef31c: StoreField: r1->field_3f = r0
    //     0x7ef31c: stur            w0, [x1, #0x3f]
    // 0x7ef320: r17 = "Forgot password"
    //     0x7ef320: add             x17, PP, #0x22, lsl #12  ; [pp+0x22718] "Forgot password"
    //     0x7ef324: ldr             x17, [x17, #0x718]
    // 0x7ef328: StoreField: r1->field_43 = r17
    //     0x7ef328: stur            w17, [x1, #0x43]
    // 0x7ef32c: r0 = LoadStaticField(0x1020)
    //     0x7ef32c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef330: ldr             x0, [x0, #0x2040]
    // 0x7ef334: StoreField: r1->field_47 = r0
    //     0x7ef334: stur            w0, [x1, #0x47]
    // 0x7ef338: r17 = "To protect your account security, password recovery requires assistance from customer support.\nPlease contact customer service to continue."
    //     0x7ef338: add             x17, PP, #0x22, lsl #12  ; [pp+0x22720] "To protect your account security, password recovery requires assistance from customer support.\nPlease contact customer service to continue."
    //     0x7ef33c: ldr             x17, [x17, #0x720]
    // 0x7ef340: StoreField: r1->field_4b = r17
    //     0x7ef340: stur            w17, [x1, #0x4b]
    // 0x7ef344: r0 = LoadStaticField(0x1024)
    //     0x7ef344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef348: ldr             x0, [x0, #0x2048]
    // 0x7ef34c: StoreField: r1->field_4f = r0
    //     0x7ef34c: stur            w0, [x1, #0x4f]
    // 0x7ef350: r17 = "Sign up now"
    //     0x7ef350: add             x17, PP, #0x22, lsl #12  ; [pp+0x22728] "Sign up now"
    //     0x7ef354: ldr             x17, [x17, #0x728]
    // 0x7ef358: StoreField: r1->field_53 = r17
    //     0x7ef358: stur            w17, [x1, #0x53]
    // 0x7ef35c: r0 = LoadStaticField(0x1028)
    //     0x7ef35c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef360: ldr             x0, [x0, #0x2050]
    // 0x7ef364: StoreField: r1->field_57 = r0
    //     0x7ef364: stur            w0, [x1, #0x57]
    // 0x7ef368: r17 = "Email Address"
    //     0x7ef368: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a250] "Email Address"
    //     0x7ef36c: ldr             x17, [x17, #0x250]
    // 0x7ef370: StoreField: r1->field_5b = r17
    //     0x7ef370: stur            w17, [x1, #0x5b]
    // 0x7ef374: r0 = LoadStaticField(0x102c)
    //     0x7ef374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef378: ldr             x0, [x0, #0x2058]
    // 0x7ef37c: StoreField: r1->field_5f = r0
    //     0x7ef37c: stur            w0, [x1, #0x5f]
    // 0x7ef380: r17 = "Email"
    //     0x7ef380: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a258] "Email"
    //     0x7ef384: ldr             x17, [x17, #0x258]
    // 0x7ef388: StoreField: r1->field_63 = r17
    //     0x7ef388: stur            w17, [x1, #0x63]
    // 0x7ef38c: r0 = LoadStaticField(0x1030)
    //     0x7ef38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef390: ldr             x0, [x0, #0x2060]
    // 0x7ef394: StoreField: r1->field_67 = r0
    //     0x7ef394: stur            w0, [x1, #0x67]
    // 0x7ef398: r17 = "verification code"
    //     0x7ef398: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a260] "verification code"
    //     0x7ef39c: ldr             x17, [x17, #0x260]
    // 0x7ef3a0: StoreField: r1->field_6b = r17
    //     0x7ef3a0: stur            w17, [x1, #0x6b]
    // 0x7ef3a4: r0 = LoadStaticField(0x1034)
    //     0x7ef3a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef3a8: ldr             x0, [x0, #0x2068]
    // 0x7ef3ac: StoreField: r1->field_6f = r0
    //     0x7ef3ac: stur            w0, [x1, #0x6f]
    // 0x7ef3b0: r17 = "Invitation code"
    //     0x7ef3b0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22730] "Invitation code"
    //     0x7ef3b4: ldr             x17, [x17, #0x730]
    // 0x7ef3b8: StoreField: r1->field_73 = r17
    //     0x7ef3b8: stur            w17, [x1, #0x73]
    // 0x7ef3bc: r0 = LoadStaticField(0x1038)
    //     0x7ef3bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef3c0: ldr             x0, [x0, #0x2070]
    // 0x7ef3c4: StoreField: r1->field_77 = r0
    //     0x7ef3c4: stur            w0, [x1, #0x77]
    // 0x7ef3c8: r17 = "Optional"
    //     0x7ef3c8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22738] "Optional"
    //     0x7ef3cc: ldr             x17, [x17, #0x738]
    // 0x7ef3d0: StoreField: r1->field_7b = r17
    //     0x7ef3d0: stur            w17, [x1, #0x7b]
    // 0x7ef3d4: r0 = LoadStaticField(0x103c)
    //     0x7ef3d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef3d8: ldr             x0, [x0, #0x2078]
    // 0x7ef3dc: StoreField: r1->field_7f = r0
    //     0x7ef3dc: stur            w0, [x1, #0x7f]
    // 0x7ef3e0: r17 = "Confirm Password"
    //     0x7ef3e0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22740] "Confirm Password"
    //     0x7ef3e4: ldr             x17, [x17, #0x740]
    // 0x7ef3e8: StoreField: r1->field_83 = r17
    //     0x7ef3e8: stur            w17, [x1, #0x83]
    // 0x7ef3ec: r0 = LoadStaticField(0x1040)
    //     0x7ef3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef3f0: ldr             x0, [x0, #0x2080]
    // 0x7ef3f4: StoreField: r1->field_87 = r0
    //     0x7ef3f4: stur            w0, [x1, #0x87]
    // 0x7ef3f8: r17 = "Sign up"
    //     0x7ef3f8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22748] "Sign up"
    //     0x7ef3fc: ldr             x17, [x17, #0x748]
    // 0x7ef400: StoreField: r1->field_8b = r17
    //     0x7ef400: stur            w17, [x1, #0x8b]
    // 0x7ef404: r0 = LoadStaticField(0x1044)
    //     0x7ef404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef408: ldr             x0, [x0, #0x2088]
    // 0x7ef40c: StoreField: r1->field_8f = r0
    //     0x7ef40c: stur            w0, [x1, #0x8f]
    // 0x7ef410: r17 = "Registration Successful"
    //     0x7ef410: add             x17, PP, #0x22, lsl #12  ; [pp+0x22750] "Registration Successful"
    //     0x7ef414: ldr             x17, [x17, #0x750]
    // 0x7ef418: StoreField: r1->field_93 = r17
    //     0x7ef418: stur            w17, [x1, #0x93]
    // 0x7ef41c: r0 = LoadStaticField(0x1048)
    //     0x7ef41c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef420: ldr             x0, [x0, #0x2090]
    // 0x7ef424: StoreField: r1->field_97 = r0
    //     0x7ef424: stur            w0, [x1, #0x97]
    // 0x7ef428: r17 = "Haven\'t registered yet\? "
    //     0x7ef428: add             x17, PP, #0x22, lsl #12  ; [pp+0x22758] "Haven\'t registered yet\? "
    //     0x7ef42c: ldr             x17, [x17, #0x758]
    // 0x7ef430: StoreField: r1->field_9b = r17
    //     0x7ef430: stur            w17, [x1, #0x9b]
    // 0x7ef434: r0 = LoadStaticField(0x104c)
    //     0x7ef434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef438: ldr             x0, [x0, #0x2098]
    // 0x7ef43c: StoreField: r1->field_9f = r0
    //     0x7ef43c: stur            w0, [x1, #0x9f]
    // 0x7ef440: r17 = "Register"
    //     0x7ef440: add             x17, PP, #0x22, lsl #12  ; [pp+0x22760] "Register"
    //     0x7ef444: ldr             x17, [x17, #0x760]
    // 0x7ef448: StoreField: r1->field_a3 = r17
    //     0x7ef448: stur            w17, [x1, #0xa3]
    // 0x7ef44c: r0 = LoadStaticField(0x1050)
    //     0x7ef44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef450: ldr             x0, [x0, #0x20a0]
    // 0x7ef454: StoreField: r1->field_a7 = r0
    //     0x7ef454: stur            w0, [x1, #0xa7]
    // 0x7ef458: r17 = "Already have an account\?"
    //     0x7ef458: add             x17, PP, #0x22, lsl #12  ; [pp+0x22768] "Already have an account\?"
    //     0x7ef45c: ldr             x17, [x17, #0x768]
    // 0x7ef460: StoreField: r1->field_ab = r17
    //     0x7ef460: stur            w17, [x1, #0xab]
    // 0x7ef464: r0 = LoadStaticField(0x1054)
    //     0x7ef464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef468: ldr             x0, [x0, #0x20a8]
    // 0x7ef46c: StoreField: r1->field_af = r0
    //     0x7ef46c: stur            w0, [x1, #0xaf]
    // 0x7ef470: r17 = "Log in"
    //     0x7ef470: add             x17, PP, #0x22, lsl #12  ; [pp+0x22770] "Log in"
    //     0x7ef474: ldr             x17, [x17, #0x770]
    // 0x7ef478: StoreField: r1->field_b3 = r17
    //     0x7ef478: stur            w17, [x1, #0xb3]
    // 0x7ef47c: r0 = LoadStaticField(0x1058)
    //     0x7ef47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef480: ldr             x0, [x0, #0x20b0]
    // 0x7ef484: StoreField: r1->field_b7 = r0
    //     0x7ef484: stur            w0, [x1, #0xb7]
    // 0x7ef488: r17 = "Send verification code"
    //     0x7ef488: add             x17, PP, #0x22, lsl #12  ; [pp+0x22778] "Send verification code"
    //     0x7ef48c: ldr             x17, [x17, #0x778]
    // 0x7ef490: StoreField: r1->field_bb = r17
    //     0x7ef490: stur            w17, [x1, #0xbb]
    // 0x7ef494: r0 = LoadStaticField(0x105c)
    //     0x7ef494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef498: ldr             x0, [x0, #0x20b8]
    // 0x7ef49c: StoreField: r1->field_bf = r0
    //     0x7ef49c: stur            w0, [x1, #0xbf]
    // 0x7ef4a0: r17 = "Phone"
    //     0x7ef4a0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22780] "Phone"
    //     0x7ef4a4: ldr             x17, [x17, #0x780]
    // 0x7ef4a8: StoreField: r1->field_c3 = r17
    //     0x7ef4a8: stur            w17, [x1, #0xc3]
    // 0x7ef4ac: r0 = LoadStaticField(0x1060)
    //     0x7ef4ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef4b0: ldr             x0, [x0, #0x20c0]
    // 0x7ef4b4: StoreField: r1->field_c7 = r0
    //     0x7ef4b4: stur            w0, [x1, #0xc7]
    // 0x7ef4b8: r17 = "Your email address may be used to connect you with people you may know, improve ads, etc., depending on your settings."
    //     0x7ef4b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22788] "Your email address may be used to connect you with people you may know, improve ads, etc., depending on your settings."
    //     0x7ef4bc: ldr             x17, [x17, #0x788]
    // 0x7ef4c0: StoreField: r1->field_cb = r17
    //     0x7ef4c0: stur            w17, [x1, #0xcb]
    // 0x7ef4c4: r0 = LoadStaticField(0x1064)
    //     0x7ef4c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef4c8: ldr             x0, [x0, #0x20c8]
    // 0x7ef4cc: StoreField: r1->field_cf = r0
    //     0x7ef4cc: stur            w0, [x1, #0xcf]
    // 0x7ef4d0: r17 = "Your phone number may be used to connect you with people you may know, improve ads, etc., depending on your settings."
    //     0x7ef4d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22790] "Your phone number may be used to connect you with people you may know, improve ads, etc., depending on your settings."
    //     0x7ef4d4: ldr             x17, [x17, #0x790]
    // 0x7ef4d8: StoreField: r1->field_d3 = r17
    //     0x7ef4d8: stur            w17, [x1, #0xd3]
    // 0x7ef4dc: r0 = LoadStaticField(0x1068)
    //     0x7ef4dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef4e0: ldr             x0, [x0, #0x20d0]
    // 0x7ef4e4: StoreField: r1->field_d7 = r0
    //     0x7ef4e4: stur            w0, [x1, #0xd7]
    // 0x7ef4e8: r17 = "Enter 6-digit verification code"
    //     0x7ef4e8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22798] "Enter 6-digit verification code"
    //     0x7ef4ec: ldr             x17, [x17, #0x798]
    // 0x7ef4f0: StoreField: r1->field_db = r17
    //     0x7ef4f0: stur            w17, [x1, #0xdb]
    // 0x7ef4f4: r0 = LoadStaticField(0x106c)
    //     0x7ef4f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef4f8: ldr             x0, [x0, #0x20d8]
    // 0x7ef4fc: StoreField: r1->field_df = r0
    //     0x7ef4fc: stur            w0, [x1, #0xdf]
    // 0x7ef500: r17 = "Your code has been sent to"
    //     0x7ef500: add             x17, PP, #0x22, lsl #12  ; [pp+0x227a0] "Your code has been sent to"
    //     0x7ef504: ldr             x17, [x17, #0x7a0]
    // 0x7ef508: StoreField: r1->field_e3 = r17
    //     0x7ef508: stur            w17, [x1, #0xe3]
    // 0x7ef50c: r0 = LoadStaticField(0x1070)
    //     0x7ef50c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef510: ldr             x0, [x0, #0x20e0]
    // 0x7ef514: StoreField: r1->field_e7 = r0
    //     0x7ef514: stur            w0, [x1, #0xe7]
    // 0x7ef518: r17 = "Click to resend"
    //     0x7ef518: add             x17, PP, #0x22, lsl #12  ; [pp+0x227a8] "Click to resend"
    //     0x7ef51c: ldr             x17, [x17, #0x7a8]
    // 0x7ef520: StoreField: r1->field_eb = r17
    //     0x7ef520: stur            w17, [x1, #0xeb]
    // 0x7ef524: r0 = LoadStaticField(0x1074)
    //     0x7ef524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef528: ldr             x0, [x0, #0x20e8]
    // 0x7ef52c: StoreField: r1->field_ef = r0
    //     0x7ef52c: stur            w0, [x1, #0xef]
    // 0x7ef530: r17 = "Create a nickname"
    //     0x7ef530: add             x17, PP, #0x22, lsl #12  ; [pp+0x227b0] "Create a nickname"
    //     0x7ef534: ldr             x17, [x17, #0x7b0]
    // 0x7ef538: StoreField: r1->field_f3 = r17
    //     0x7ef538: stur            w17, [x1, #0xf3]
    // 0x7ef53c: r0 = LoadStaticField(0x1078)
    //     0x7ef53c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef540: ldr             x0, [x0, #0x20f0]
    // 0x7ef544: StoreField: r1->field_f7 = r0
    //     0x7ef544: stur            w0, [x1, #0xf7]
    // 0x7ef548: r17 = "Enter a nickname"
    //     0x7ef548: add             x17, PP, #0x22, lsl #12  ; [pp+0x227b8] "Enter a nickname"
    //     0x7ef54c: ldr             x17, [x17, #0x7b8]
    // 0x7ef550: StoreField: r1->field_fb = r17
    //     0x7ef550: stur            w17, [x1, #0xfb]
    // 0x7ef554: r0 = LoadStaticField(0x107c)
    //     0x7ef554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef558: ldr             x0, [x0, #0x20f8]
    // 0x7ef55c: StoreField: r1->field_ff = r0
    //     0x7ef55c: stur            w0, [x1, #0xff]
    // 0x7ef560: r0 = 122
    //     0x7ef560: movz            x0, #0x7a
    // 0x7ef564: add             x2, x1, w0, sxtw #1
    // 0x7ef568: r17 = "You can enter your preferred nickname first, and then change it as needed. If you skip this step, the system will automatically assign a default nickname for you."
    //     0x7ef568: add             x17, PP, #0x22, lsl #12  ; [pp+0x227c0] "You can enter your preferred nickname first, and then change it as needed. If you skip this step, the system will automatically assign a default nickname for you."
    //     0x7ef56c: ldr             x17, [x17, #0x7c0]
    // 0x7ef570: StoreField: r2->field_f = r17
    //     0x7ef570: stur            w17, [x2, #0xf]
    // 0x7ef574: r0 = LoadStaticField(0x1080)
    //     0x7ef574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef578: ldr             x0, [x0, #0x2100]
    // 0x7ef57c: r2 = 124
    //     0x7ef57c: movz            x2, #0x7c
    // 0x7ef580: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef580: add             x3, x1, w2, sxtw #1
    //     0x7ef584: stur            w0, [x3, #0xf]
    // 0x7ef588: r0 = 126
    //     0x7ef588: movz            x0, #0x7e
    // 0x7ef58c: add             x2, x1, w0, sxtw #1
    // 0x7ef590: r17 = "Please enter your phone number"
    //     0x7ef590: add             x17, PP, #0x22, lsl #12  ; [pp+0x227c8] "Please enter your phone number"
    //     0x7ef594: ldr             x17, [x17, #0x7c8]
    // 0x7ef598: StoreField: r2->field_f = r17
    //     0x7ef598: stur            w17, [x2, #0xf]
    // 0x7ef59c: r0 = LoadStaticField(0x1084)
    //     0x7ef59c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef5a0: ldr             x0, [x0, #0x2108]
    // 0x7ef5a4: r2 = 128
    //     0x7ef5a4: movz            x2, #0x80
    // 0x7ef5a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef5a8: add             x3, x1, w2, sxtw #1
    //     0x7ef5ac: stur            w0, [x3, #0xf]
    // 0x7ef5b0: r0 = 130
    //     0x7ef5b0: movz            x0, #0x82
    // 0x7ef5b4: add             x2, x1, w0, sxtw #1
    // 0x7ef5b8: r17 = "Sent"
    //     0x7ef5b8: add             x17, PP, #8, lsl #12  ; [pp+0x8478] "Sent"
    //     0x7ef5bc: ldr             x17, [x17, #0x478]
    // 0x7ef5c0: StoreField: r2->field_f = r17
    //     0x7ef5c0: stur            w17, [x2, #0xf]
    // 0x7ef5c4: r0 = LoadStaticField(0x1088)
    //     0x7ef5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef5c8: ldr             x0, [x0, #0x2110]
    // 0x7ef5cc: r2 = 132
    //     0x7ef5cc: movz            x2, #0x84
    // 0x7ef5d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef5d0: add             x3, x1, w2, sxtw #1
    //     0x7ef5d4: stur            w0, [x3, #0xf]
    // 0x7ef5d8: r0 = 134
    //     0x7ef5d8: movz            x0, #0x86
    // 0x7ef5dc: add             x2, x1, w0, sxtw #1
    // 0x7ef5e0: r17 = "Skip"
    //     0x7ef5e0: add             x17, PP, #0x22, lsl #12  ; [pp+0x227d0] "Skip"
    //     0x7ef5e4: ldr             x17, [x17, #0x7d0]
    // 0x7ef5e8: StoreField: r2->field_f = r17
    //     0x7ef5e8: stur            w17, [x2, #0xf]
    // 0x7ef5ec: r0 = LoadStaticField(0x108c)
    //     0x7ef5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef5f0: ldr             x0, [x0, #0x2118]
    // 0x7ef5f4: r2 = 136
    //     0x7ef5f4: movz            x2, #0x88
    // 0x7ef5f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef5f8: add             x3, x1, w2, sxtw #1
    //     0x7ef5fc: stur            w0, [x3, #0xf]
    // 0x7ef600: r0 = 138
    //     0x7ef600: movz            x0, #0x8a
    // 0x7ef604: add             x2, x1, w0, sxtw #1
    // 0x7ef608: r17 = "Create a password"
    //     0x7ef608: add             x17, PP, #0x22, lsl #12  ; [pp+0x227d8] "Create a password"
    //     0x7ef60c: ldr             x17, [x17, #0x7d8]
    // 0x7ef610: StoreField: r2->field_f = r17
    //     0x7ef610: stur            w17, [x2, #0xf]
    // 0x7ef614: r0 = LoadStaticField(0x1090)
    //     0x7ef614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef618: ldr             x0, [x0, #0x2120]
    // 0x7ef61c: r2 = 140
    //     0x7ef61c: movz            x2, #0x8c
    // 0x7ef620: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef620: add             x3, x1, w2, sxtw #1
    //     0x7ef624: stur            w0, [x3, #0xf]
    // 0x7ef628: r0 = 142
    //     0x7ef628: movz            x0, #0x8e
    // 0x7ef62c: add             x2, x1, w0, sxtw #1
    // 0x7ef630: r17 = "Please set a password"
    //     0x7ef630: add             x17, PP, #0x22, lsl #12  ; [pp+0x227e0] "Please set a password"
    //     0x7ef634: ldr             x17, [x17, #0x7e0]
    // 0x7ef638: StoreField: r2->field_f = r17
    //     0x7ef638: stur            w17, [x2, #0xf]
    // 0x7ef63c: r0 = LoadStaticField(0x1094)
    //     0x7ef63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef640: ldr             x0, [x0, #0x2128]
    // 0x7ef644: r2 = 144
    //     0x7ef644: movz            x2, #0x90
    // 0x7ef648: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef648: add             x3, x1, w2, sxtw #1
    //     0x7ef64c: stur            w0, [x3, #0xf]
    // 0x7ef650: r0 = 146
    //     0x7ef650: movz            x0, #0x92
    // 0x7ef654: add             x2, x1, w0, sxtw #1
    // 0x7ef658: r17 = "Your password must include at least:"
    //     0x7ef658: add             x17, PP, #0x22, lsl #12  ; [pp+0x227e8] "Your password must include at least:"
    //     0x7ef65c: ldr             x17, [x17, #0x7e8]
    // 0x7ef660: StoreField: r2->field_f = r17
    //     0x7ef660: stur            w17, [x2, #0xf]
    // 0x7ef664: r0 = LoadStaticField(0x1098)
    //     0x7ef664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef668: ldr             x0, [x0, #0x2130]
    // 0x7ef66c: r2 = 148
    //     0x7ef66c: movz            x2, #0x94
    // 0x7ef670: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef670: add             x3, x1, w2, sxtw #1
    //     0x7ef674: stur            w0, [x3, #0xf]
    // 0x7ef678: r0 = 150
    //     0x7ef678: movz            x0, #0x96
    // 0x7ef67c: add             x2, x1, w0, sxtw #1
    // 0x7ef680: r17 = "The password is not long enough"
    //     0x7ef680: add             x17, PP, #0x22, lsl #12  ; [pp+0x227f0] "The password is not long enough"
    //     0x7ef684: ldr             x17, [x17, #0x7f0]
    // 0x7ef688: StoreField: r2->field_f = r17
    //     0x7ef688: stur            w17, [x2, #0xf]
    // 0x7ef68c: r0 = LoadStaticField(0x109c)
    //     0x7ef68c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef690: ldr             x0, [x0, #0x2138]
    // 0x7ef694: r2 = 152
    //     0x7ef694: movz            x2, #0x98
    // 0x7ef698: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef698: add             x3, x1, w2, sxtw #1
    //     0x7ef69c: stur            w0, [x3, #0xf]
    // 0x7ef6a0: r0 = 154
    //     0x7ef6a0: movz            x0, #0x9a
    // 0x7ef6a4: add             x2, x1, w0, sxtw #1
    // 0x7ef6a8: r17 = "1 letter and 1 number"
    //     0x7ef6a8: add             x17, PP, #0x22, lsl #12  ; [pp+0x227f8] "1 letter and 1 number"
    //     0x7ef6ac: ldr             x17, [x17, #0x7f8]
    // 0x7ef6b0: StoreField: r2->field_f = r17
    //     0x7ef6b0: stur            w17, [x2, #0xf]
    // 0x7ef6b4: r0 = LoadStaticField(0x10a0)
    //     0x7ef6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef6b8: ldr             x0, [x0, #0x2140]
    // 0x7ef6bc: r2 = 156
    //     0x7ef6bc: movz            x2, #0x9c
    // 0x7ef6c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef6c0: add             x3, x1, w2, sxtw #1
    //     0x7ef6c4: stur            w0, [x3, #0xf]
    // 0x7ef6c8: r0 = 158
    //     0x7ef6c8: movz            x0, #0x9e
    // 0x7ef6cc: add             x2, x1, w0, sxtw #1
    // 0x7ef6d0: r17 = "1 special character (e.g., # \?!$&@)"
    //     0x7ef6d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22800] "1 special character (e.g., # \?!$&@)"
    //     0x7ef6d4: ldr             x17, [x17, #0x800]
    // 0x7ef6d8: StoreField: r2->field_f = r17
    //     0x7ef6d8: stur            w17, [x2, #0xf]
    // 0x7ef6dc: r0 = LoadStaticField(0x10a4)
    //     0x7ef6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef6e0: ldr             x0, [x0, #0x2148]
    // 0x7ef6e4: r2 = 160
    //     0x7ef6e4: movz            x2, #0xa0
    // 0x7ef6e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef6e8: add             x3, x1, w2, sxtw #1
    //     0x7ef6ec: stur            w0, [x3, #0xf]
    // 0x7ef6f0: r0 = 162
    //     0x7ef6f0: movz            x0, #0xa2
    // 0x7ef6f4: add             x2, x1, w0, sxtw #1
    // 0x7ef6f8: r17 = "The new password and the old password entered are the same"
    //     0x7ef6f8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22808] "The new password and the old password entered are the same"
    //     0x7ef6fc: ldr             x17, [x17, #0x808]
    // 0x7ef700: StoreField: r2->field_f = r17
    //     0x7ef700: stur            w17, [x2, #0xf]
    // 0x7ef704: r0 = LoadStaticField(0x10a8)
    //     0x7ef704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef708: ldr             x0, [x0, #0x2150]
    // 0x7ef70c: r2 = 164
    //     0x7ef70c: movz            x2, #0xa4
    // 0x7ef710: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef710: add             x3, x1, w2, sxtw #1
    //     0x7ef714: stur            w0, [x3, #0xf]
    // 0x7ef718: r0 = 166
    //     0x7ef718: movz            x0, #0xa6
    // 0x7ef71c: add             x2, x1, w0, sxtw #1
    // 0x7ef720: r17 = "The two inputs match"
    //     0x7ef720: add             x17, PP, #0x22, lsl #12  ; [pp+0x22810] "The two inputs match"
    //     0x7ef724: ldr             x17, [x17, #0x810]
    // 0x7ef728: StoreField: r2->field_f = r17
    //     0x7ef728: stur            w17, [x2, #0xf]
    // 0x7ef72c: r0 = LoadStaticField(0x10ac)
    //     0x7ef72c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef730: ldr             x0, [x0, #0x2158]
    // 0x7ef734: r2 = 168
    //     0x7ef734: movz            x2, #0xa8
    // 0x7ef738: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef738: add             x3, x1, w2, sxtw #1
    //     0x7ef73c: stur            w0, [x3, #0xf]
    // 0x7ef740: r0 = 170
    //     0x7ef740: movz            x0, #0xaa
    // 0x7ef744: add             x2, x1, w0, sxtw #1
    // 0x7ef748: r17 = "The two inputs not match"
    //     0x7ef748: add             x17, PP, #0x22, lsl #12  ; [pp+0x22818] "The two inputs not match"
    //     0x7ef74c: ldr             x17, [x17, #0x818]
    // 0x7ef750: StoreField: r2->field_f = r17
    //     0x7ef750: stur            w17, [x2, #0xf]
    // 0x7ef754: r0 = LoadStaticField(0x10b0)
    //     0x7ef754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef758: ldr             x0, [x0, #0x2160]
    // 0x7ef75c: r2 = 172
    //     0x7ef75c: movz            x2, #0xac
    // 0x7ef760: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef760: add             x3, x1, w2, sxtw #1
    //     0x7ef764: stur            w0, [x3, #0xf]
    // 0x7ef768: r0 = 174
    //     0x7ef768: movz            x0, #0xae
    // 0x7ef76c: add             x2, x1, w0, sxtw #1
    // 0x7ef770: r17 = "Must be a combination of letters, numbers, and special characters"
    //     0x7ef770: add             x17, PP, #0x22, lsl #12  ; [pp+0x22820] "Must be a combination of letters, numbers, and special characters"
    //     0x7ef774: ldr             x17, [x17, #0x820]
    // 0x7ef778: StoreField: r2->field_f = r17
    //     0x7ef778: stur            w17, [x2, #0xf]
    // 0x7ef77c: r0 = LoadStaticField(0x10b4)
    //     0x7ef77c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef780: ldr             x0, [x0, #0x2168]
    // 0x7ef784: r2 = 176
    //     0x7ef784: movz            x2, #0xb0
    // 0x7ef788: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef788: add             x3, x1, w2, sxtw #1
    //     0x7ef78c: stur            w0, [x3, #0xf]
    // 0x7ef790: r0 = 178
    //     0x7ef790: movz            x0, #0xb2
    // 0x7ef794: add             x2, x1, w0, sxtw #1
    // 0x7ef798: r17 = "Consult customer service"
    //     0x7ef798: add             x17, PP, #0x22, lsl #12  ; [pp+0x22828] "Consult customer service"
    //     0x7ef79c: ldr             x17, [x17, #0x828]
    // 0x7ef7a0: StoreField: r2->field_f = r17
    //     0x7ef7a0: stur            w17, [x2, #0xf]
    // 0x7ef7a4: r0 = LoadStaticField(0x10b8)
    //     0x7ef7a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef7a8: ldr             x0, [x0, #0x2170]
    // 0x7ef7ac: r2 = 180
    //     0x7ef7ac: movz            x2, #0xb4
    // 0x7ef7b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef7b0: add             x3, x1, w2, sxtw #1
    //     0x7ef7b4: stur            w0, [x3, #0xf]
    // 0x7ef7b8: r0 = 182
    //     0x7ef7b8: movz            x0, #0xb6
    // 0x7ef7bc: add             x2, x1, w0, sxtw #1
    // 0x7ef7c0: r17 = "Select country or region"
    //     0x7ef7c0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22830] "Select country or region"
    //     0x7ef7c4: ldr             x17, [x17, #0x830]
    // 0x7ef7c8: StoreField: r2->field_f = r17
    //     0x7ef7c8: stur            w17, [x2, #0xf]
    // 0x7ef7cc: r0 = LoadStaticField(0x10bc)
    //     0x7ef7cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef7d0: ldr             x0, [x0, #0x2178]
    // 0x7ef7d4: r2 = 184
    //     0x7ef7d4: movz            x2, #0xb8
    // 0x7ef7d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef7d8: add             x3, x1, w2, sxtw #1
    //     0x7ef7dc: stur            w0, [x3, #0xf]
    // 0x7ef7e0: r0 = 186
    //     0x7ef7e0: movz            x0, #0xba
    // 0x7ef7e4: add             x2, x1, w0, sxtw #1
    // 0x7ef7e8: r17 = "Country/Region"
    //     0x7ef7e8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] "Country/Region"
    //     0x7ef7ec: ldr             x17, [x17, #0x838]
    // 0x7ef7f0: StoreField: r2->field_f = r17
    //     0x7ef7f0: stur            w17, [x2, #0xf]
    // 0x7ef7f4: r0 = LoadStaticField(0x10c0)
    //     0x7ef7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef7f8: ldr             x0, [x0, #0x2180]
    // 0x7ef7fc: r2 = 188
    //     0x7ef7fc: movz            x2, #0xbc
    // 0x7ef800: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef800: add             x3, x1, w2, sxtw #1
    //     0x7ef804: stur            w0, [x3, #0xf]
    // 0x7ef808: r0 = 190
    //     0x7ef808: movz            x0, #0xbe
    // 0x7ef80c: add             x2, x1, w0, sxtw #1
    // 0x7ef810: r17 = "Share"
    //     0x7ef810: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1baa8] "Share"
    //     0x7ef814: ldr             x17, [x17, #0xaa8]
    // 0x7ef818: StoreField: r2->field_f = r17
    //     0x7ef818: stur            w17, [x2, #0xf]
    // 0x7ef81c: r0 = LoadStaticField(0x10c4)
    //     0x7ef81c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef820: ldr             x0, [x0, #0x2188]
    // 0x7ef824: r2 = 192
    //     0x7ef824: movz            x2, #0xc0
    // 0x7ef828: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef828: add             x3, x1, w2, sxtw #1
    //     0x7ef82c: stur            w0, [x3, #0xf]
    // 0x7ef830: r0 = 194
    //     0x7ef830: movz            x0, #0xc2
    // 0x7ef834: add             x2, x1, w0, sxtw #1
    // 0x7ef838: r17 = "You want to share.."
    //     0x7ef838: add             x17, PP, #0x22, lsl #12  ; [pp+0x22840] "You want to share.."
    //     0x7ef83c: ldr             x17, [x17, #0x840]
    // 0x7ef840: StoreField: r2->field_f = r17
    //     0x7ef840: stur            w17, [x2, #0xf]
    // 0x7ef844: r0 = LoadStaticField(0x10c8)
    //     0x7ef844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef848: ldr             x0, [x0, #0x2190]
    // 0x7ef84c: r2 = 196
    //     0x7ef84c: movz            x2, #0xc4
    // 0x7ef850: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef850: add             x3, x1, w2, sxtw #1
    //     0x7ef854: stur            w0, [x3, #0xf]
    // 0x7ef858: r0 = 198
    //     0x7ef858: movz            x0, #0xc6
    // 0x7ef85c: add             x2, x1, w0, sxtw #1
    // 0x7ef860: r17 = "Login credentials"
    //     0x7ef860: add             x17, PP, #0x22, lsl #12  ; [pp+0x22848] "Login credentials"
    //     0x7ef864: ldr             x17, [x17, #0x848]
    // 0x7ef868: StoreField: r2->field_f = r17
    //     0x7ef868: stur            w17, [x2, #0xf]
    // 0x7ef86c: r0 = LoadStaticField(0x10cc)
    //     0x7ef86c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef870: ldr             x0, [x0, #0x2198]
    // 0x7ef874: r2 = 200
    //     0x7ef874: movz            x2, #0xc8
    // 0x7ef878: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef878: add             x3, x1, w2, sxtw #1
    //     0x7ef87c: stur            w0, [x3, #0xf]
    // 0x7ef880: r0 = 202
    //     0x7ef880: movz            x0, #0xca
    // 0x7ef884: add             x2, x1, w0, sxtw #1
    // 0x7ef888: r17 = "Change login password"
    //     0x7ef888: add             x17, PP, #0x22, lsl #12  ; [pp+0x22850] "Change login password"
    //     0x7ef88c: ldr             x17, [x17, #0x850]
    // 0x7ef890: StoreField: r2->field_f = r17
    //     0x7ef890: stur            w17, [x2, #0xf]
    // 0x7ef894: r0 = LoadStaticField(0x10d0)
    //     0x7ef894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef898: ldr             x0, [x0, #0x21a0]
    // 0x7ef89c: r2 = 204
    //     0x7ef89c: movz            x2, #0xcc
    // 0x7ef8a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef8a0: add             x3, x1, w2, sxtw #1
    //     0x7ef8a4: stur            w0, [x3, #0xf]
    // 0x7ef8a8: r0 = 206
    //     0x7ef8a8: movz            x0, #0xce
    // 0x7ef8ac: add             x2, x1, w0, sxtw #1
    // 0x7ef8b0: r17 = "Change withdraw password"
    //     0x7ef8b0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22858] "Change withdraw password"
    //     0x7ef8b4: ldr             x17, [x17, #0x858]
    // 0x7ef8b8: StoreField: r2->field_f = r17
    //     0x7ef8b8: stur            w17, [x2, #0xf]
    // 0x7ef8bc: r0 = LoadStaticField(0x10d4)
    //     0x7ef8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef8c0: ldr             x0, [x0, #0x21a8]
    // 0x7ef8c4: r2 = 208
    //     0x7ef8c4: movz            x2, #0xd0
    // 0x7ef8c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef8c8: add             x3, x1, w2, sxtw #1
    //     0x7ef8cc: stur            w0, [x3, #0xf]
    // 0x7ef8d0: r0 = 210
    //     0x7ef8d0: movz            x0, #0xd2
    // 0x7ef8d4: add             x2, x1, w0, sxtw #1
    // 0x7ef8d8: r17 = "Set withdraw password"
    //     0x7ef8d8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22860] "Set withdraw password"
    //     0x7ef8dc: ldr             x17, [x17, #0x860]
    // 0x7ef8e0: StoreField: r2->field_f = r17
    //     0x7ef8e0: stur            w17, [x2, #0xf]
    // 0x7ef8e4: r0 = LoadStaticField(0x10d8)
    //     0x7ef8e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef8e8: ldr             x0, [x0, #0x21b0]
    // 0x7ef8ec: r2 = 212
    //     0x7ef8ec: movz            x2, #0xd4
    // 0x7ef8f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef8f0: add             x3, x1, w2, sxtw #1
    //     0x7ef8f4: stur            w0, [x3, #0xf]
    // 0x7ef8f8: r0 = 214
    //     0x7ef8f8: movz            x0, #0xd6
    // 0x7ef8fc: add             x2, x1, w0, sxtw #1
    // 0x7ef900: r17 = "Withdraw account"
    //     0x7ef900: add             x17, PP, #0x22, lsl #12  ; [pp+0x22868] "Withdraw account"
    //     0x7ef904: ldr             x17, [x17, #0x868]
    // 0x7ef908: StoreField: r2->field_f = r17
    //     0x7ef908: stur            w17, [x2, #0xf]
    // 0x7ef90c: r0 = LoadStaticField(0x10dc)
    //     0x7ef90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef910: ldr             x0, [x0, #0x21b8]
    // 0x7ef914: r2 = 216
    //     0x7ef914: movz            x2, #0xd8
    // 0x7ef918: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef918: add             x3, x1, w2, sxtw #1
    //     0x7ef91c: stur            w0, [x3, #0xf]
    // 0x7ef920: r0 = 218
    //     0x7ef920: movz            x0, #0xda
    // 0x7ef924: add             x2, x1, w0, sxtw #1
    // 0x7ef928: r17 = "Verification Email"
    //     0x7ef928: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] "Verification Email"
    //     0x7ef92c: ldr             x17, [x17, #0x3b0]
    // 0x7ef930: StoreField: r2->field_f = r17
    //     0x7ef930: stur            w17, [x2, #0xf]
    // 0x7ef934: r0 = LoadStaticField(0x10e0)
    //     0x7ef934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef938: ldr             x0, [x0, #0x21c0]
    // 0x7ef93c: r2 = 220
    //     0x7ef93c: movz            x2, #0xdc
    // 0x7ef940: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef940: add             x3, x1, w2, sxtw #1
    //     0x7ef944: stur            w0, [x3, #0xf]
    // 0x7ef948: r0 = 222
    //     0x7ef948: movz            x0, #0xde
    // 0x7ef94c: add             x2, x1, w0, sxtw #1
    // 0x7ef950: r17 = "Invalid email!"
    //     0x7ef950: add             x17, PP, #0x22, lsl #12  ; [pp+0x22870] "Invalid email!"
    //     0x7ef954: ldr             x17, [x17, #0x870]
    // 0x7ef958: StoreField: r2->field_f = r17
    //     0x7ef958: stur            w17, [x2, #0xf]
    // 0x7ef95c: r0 = LoadStaticField(0x10e4)
    //     0x7ef95c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef960: ldr             x0, [x0, #0x21c8]
    // 0x7ef964: r2 = 224
    //     0x7ef964: movz            x2, #0xe0
    // 0x7ef968: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef968: add             x3, x1, w2, sxtw #1
    //     0x7ef96c: stur            w0, [x3, #0xf]
    // 0x7ef970: r0 = 226
    //     0x7ef970: movz            x0, #0xe2
    // 0x7ef974: add             x2, x1, w0, sxtw #1
    // 0x7ef978: r17 = "Input"
    //     0x7ef978: add             x17, PP, #0x22, lsl #12  ; [pp+0x22878] "Input"
    //     0x7ef97c: ldr             x17, [x17, #0x878]
    // 0x7ef980: StoreField: r2->field_f = r17
    //     0x7ef980: stur            w17, [x2, #0xf]
    // 0x7ef984: r0 = LoadStaticField(0x10e8)
    //     0x7ef984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef988: ldr             x0, [x0, #0x21d0]
    // 0x7ef98c: r2 = 228
    //     0x7ef98c: movz            x2, #0xe4
    // 0x7ef990: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef990: add             x3, x1, w2, sxtw #1
    //     0x7ef994: stur            w0, [x3, #0xf]
    // 0x7ef998: r0 = 230
    //     0x7ef998: movz            x0, #0xe6
    // 0x7ef99c: add             x2, x1, w0, sxtw #1
    // 0x7ef9a0: r17 = "Next"
    //     0x7ef9a0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22880] "Next"
    //     0x7ef9a4: ldr             x17, [x17, #0x880]
    // 0x7ef9a8: StoreField: r2->field_f = r17
    //     0x7ef9a8: stur            w17, [x2, #0xf]
    // 0x7ef9ac: r0 = LoadStaticField(0x10ec)
    //     0x7ef9ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef9b0: ldr             x0, [x0, #0x21d8]
    // 0x7ef9b4: r2 = 232
    //     0x7ef9b4: movz            x2, #0xe8
    // 0x7ef9b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef9b8: add             x3, x1, w2, sxtw #1
    //     0x7ef9bc: stur            w0, [x3, #0xf]
    // 0x7ef9c0: r0 = 234
    //     0x7ef9c0: movz            x0, #0xea
    // 0x7ef9c4: add             x2, x1, w0, sxtw #1
    // 0x7ef9c8: r17 = "Send Captcha"
    //     0x7ef9c8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22888] "Send Captcha"
    //     0x7ef9cc: ldr             x17, [x17, #0x888]
    // 0x7ef9d0: StoreField: r2->field_f = r17
    //     0x7ef9d0: stur            w17, [x2, #0xf]
    // 0x7ef9d4: r0 = LoadStaticField(0x10f0)
    //     0x7ef9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef9d8: ldr             x0, [x0, #0x21e0]
    // 0x7ef9dc: r2 = 236
    //     0x7ef9dc: movz            x2, #0xec
    // 0x7ef9e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ef9e0: add             x3, x1, w2, sxtw #1
    //     0x7ef9e4: stur            w0, [x3, #0xf]
    // 0x7ef9e8: r0 = 238
    //     0x7ef9e8: movz            x0, #0xee
    // 0x7ef9ec: add             x2, x1, w0, sxtw #1
    // 0x7ef9f0: r17 = "New Password"
    //     0x7ef9f0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22890] "New Password"
    //     0x7ef9f4: ldr             x17, [x17, #0x890]
    // 0x7ef9f8: StoreField: r2->field_f = r17
    //     0x7ef9f8: stur            w17, [x2, #0xf]
    // 0x7ef9fc: r0 = LoadStaticField(0x10f4)
    //     0x7ef9fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efa00: ldr             x0, [x0, #0x21e8]
    // 0x7efa04: r2 = 240
    //     0x7efa04: movz            x2, #0xf0
    // 0x7efa08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efa08: add             x3, x1, w2, sxtw #1
    //     0x7efa0c: stur            w0, [x3, #0xf]
    // 0x7efa10: r0 = 242
    //     0x7efa10: movz            x0, #0xf2
    // 0x7efa14: add             x2, x1, w0, sxtw #1
    // 0x7efa18: r17 = "Old Password"
    //     0x7efa18: add             x17, PP, #0x22, lsl #12  ; [pp+0x22898] "Old Password"
    //     0x7efa1c: ldr             x17, [x17, #0x898]
    // 0x7efa20: StoreField: r2->field_f = r17
    //     0x7efa20: stur            w17, [x2, #0xf]
    // 0x7efa24: r0 = LoadStaticField(0x10f8)
    //     0x7efa24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efa28: ldr             x0, [x0, #0x21f0]
    // 0x7efa2c: r2 = 244
    //     0x7efa2c: movz            x2, #0xf4
    // 0x7efa30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efa30: add             x3, x1, w2, sxtw #1
    //     0x7efa34: stur            w0, [x3, #0xf]
    // 0x7efa38: r0 = 246
    //     0x7efa38: movz            x0, #0xf6
    // 0x7efa3c: add             x2, x1, w0, sxtw #1
    // 0x7efa40: r17 = "Password reset successful!"
    //     0x7efa40: add             x17, PP, #0x22, lsl #12  ; [pp+0x228a0] "Password reset successful!"
    //     0x7efa44: ldr             x17, [x17, #0x8a0]
    // 0x7efa48: StoreField: r2->field_f = r17
    //     0x7efa48: stur            w17, [x2, #0xf]
    // 0x7efa4c: r0 = LoadStaticField(0x10fc)
    //     0x7efa4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efa50: ldr             x0, [x0, #0x21f8]
    // 0x7efa54: r2 = 248
    //     0x7efa54: movz            x2, #0xf8
    // 0x7efa58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efa58: add             x3, x1, w2, sxtw #1
    //     0x7efa5c: stur            w0, [x3, #0xf]
    // 0x7efa60: r0 = 250
    //     0x7efa60: movz            x0, #0xfa
    // 0x7efa64: add             x2, x1, w0, sxtw #1
    // 0x7efa68: r17 = "Automatically jump after @seconds seconds"
    //     0x7efa68: add             x17, PP, #0x22, lsl #12  ; [pp+0x228a8] "Automatically jump after @seconds seconds"
    //     0x7efa6c: ldr             x17, [x17, #0x8a8]
    // 0x7efa70: StoreField: r2->field_f = r17
    //     0x7efa70: stur            w17, [x2, #0xf]
    // 0x7efa74: r0 = LoadStaticField(0x1100)
    //     0x7efa74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efa78: ldr             x0, [x0, #0x2200]
    // 0x7efa7c: r2 = 252
    //     0x7efa7c: movz            x2, #0xfc
    // 0x7efa80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efa80: add             x3, x1, w2, sxtw #1
    //     0x7efa84: stur            w0, [x3, #0xf]
    // 0x7efa88: r0 = 254
    //     0x7efa88: movz            x0, #0xfe
    // 0x7efa8c: add             x2, x1, w0, sxtw #1
    // 0x7efa90: r17 = "Click to Jump"
    //     0x7efa90: add             x17, PP, #0x22, lsl #12  ; [pp+0x228b0] "Click to Jump"
    //     0x7efa94: ldr             x17, [x17, #0x8b0]
    // 0x7efa98: StoreField: r2->field_f = r17
    //     0x7efa98: stur            w17, [x2, #0xf]
    // 0x7efa9c: r0 = LoadStaticField(0x1104)
    //     0x7efa9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efaa0: ldr             x0, [x0, #0x2208]
    // 0x7efaa4: r2 = 256
    //     0x7efaa4: movz            x2, #0x100
    // 0x7efaa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efaa8: add             x3, x1, w2, sxtw #1
    //     0x7efaac: stur            w0, [x3, #0xf]
    // 0x7efab0: r0 = 258
    //     0x7efab0: movz            x0, #0x102
    // 0x7efab4: add             x2, x1, w0, sxtw #1
    // 0x7efab8: r17 = "Log Out"
    //     0x7efab8: add             x17, PP, #0x22, lsl #12  ; [pp+0x228b8] "Log Out"
    //     0x7efabc: ldr             x17, [x17, #0x8b8]
    // 0x7efac0: StoreField: r2->field_f = r17
    //     0x7efac0: stur            w17, [x2, #0xf]
    // 0x7efac4: r0 = LoadStaticField(0x1108)
    //     0x7efac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efac8: ldr             x0, [x0, #0x2210]
    // 0x7efacc: r2 = 260
    //     0x7efacc: movz            x2, #0x104
    // 0x7efad0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efad0: add             x3, x1, w2, sxtw #1
    //     0x7efad4: stur            w0, [x3, #0xf]
    // 0x7efad8: r0 = 262
    //     0x7efad8: movz            x0, #0x106
    // 0x7efadc: add             x2, x1, w0, sxtw #1
    // 0x7efae0: r17 = "Confirm"
    //     0x7efae0: add             x17, PP, #0x22, lsl #12  ; [pp+0x228c0] "Confirm"
    //     0x7efae4: ldr             x17, [x17, #0x8c0]
    // 0x7efae8: StoreField: r2->field_f = r17
    //     0x7efae8: stur            w17, [x2, #0xf]
    // 0x7efaec: r0 = LoadStaticField(0x110c)
    //     0x7efaec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efaf0: ldr             x0, [x0, #0x2218]
    // 0x7efaf4: r2 = 264
    //     0x7efaf4: movz            x2, #0x108
    // 0x7efaf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efaf8: add             x3, x1, w2, sxtw #1
    //     0x7efafc: stur            w0, [x3, #0xf]
    // 0x7efb00: r0 = 266
    //     0x7efb00: movz            x0, #0x10a
    // 0x7efb04: add             x2, x1, w0, sxtw #1
    // 0x7efb08: r17 = "Reset"
    //     0x7efb08: add             x17, PP, #0x22, lsl #12  ; [pp+0x228c8] "Reset"
    //     0x7efb0c: ldr             x17, [x17, #0x8c8]
    // 0x7efb10: StoreField: r2->field_f = r17
    //     0x7efb10: stur            w17, [x2, #0xf]
    // 0x7efb14: r0 = LoadStaticField(0x1110)
    //     0x7efb14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efb18: ldr             x0, [x0, #0x2220]
    // 0x7efb1c: r2 = 268
    //     0x7efb1c: movz            x2, #0x10c
    // 0x7efb20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efb20: add             x3, x1, w2, sxtw #1
    //     0x7efb24: stur            w0, [x3, #0xf]
    // 0x7efb28: r0 = 270
    //     0x7efb28: movz            x0, #0x10e
    // 0x7efb2c: add             x2, x1, w0, sxtw #1
    // 0x7efb30: r17 = "Login expired!"
    //     0x7efb30: add             x17, PP, #0x22, lsl #12  ; [pp+0x228d0] "Login expired!"
    //     0x7efb34: ldr             x17, [x17, #0x8d0]
    // 0x7efb38: StoreField: r2->field_f = r17
    //     0x7efb38: stur            w17, [x2, #0xf]
    // 0x7efb3c: r0 = LoadStaticField(0x1114)
    //     0x7efb3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efb40: ldr             x0, [x0, #0x2228]
    // 0x7efb44: r2 = 272
    //     0x7efb44: movz            x2, #0x110
    // 0x7efb48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efb48: add             x3, x1, w2, sxtw #1
    //     0x7efb4c: stur            w0, [x3, #0xf]
    // 0x7efb50: r0 = 274
    //     0x7efb50: movz            x0, #0x112
    // 0x7efb54: add             x2, x1, w0, sxtw #1
    // 0x7efb58: r17 = "Agree"
    //     0x7efb58: add             x17, PP, #0x22, lsl #12  ; [pp+0x228d8] "Agree"
    //     0x7efb5c: ldr             x17, [x17, #0x8d8]
    // 0x7efb60: StoreField: r2->field_f = r17
    //     0x7efb60: stur            w17, [x2, #0xf]
    // 0x7efb64: r0 = LoadStaticField(0x1118)
    //     0x7efb64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efb68: ldr             x0, [x0, #0x2230]
    // 0x7efb6c: r2 = 276
    //     0x7efb6c: movz            x2, #0x114
    // 0x7efb70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efb70: add             x3, x1, w2, sxtw #1
    //     0x7efb74: stur            w0, [x3, #0xf]
    // 0x7efb78: r0 = 278
    //     0x7efb78: movz            x0, #0x116
    // 0x7efb7c: add             x2, x1, w0, sxtw #1
    // 0x7efb80: r17 = "Disagree"
    //     0x7efb80: add             x17, PP, #0x22, lsl #12  ; [pp+0x228e0] "Disagree"
    //     0x7efb84: ldr             x17, [x17, #0x8e0]
    // 0x7efb88: StoreField: r2->field_f = r17
    //     0x7efb88: stur            w17, [x2, #0xf]
    // 0x7efb8c: r0 = LoadStaticField(0x111c)
    //     0x7efb8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efb90: ldr             x0, [x0, #0x2238]
    // 0x7efb94: r2 = 280
    //     0x7efb94: movz            x2, #0x118
    // 0x7efb98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efb98: add             x3, x1, w2, sxtw #1
    //     0x7efb9c: stur            w0, [x3, #0xf]
    // 0x7efba0: r0 = 282
    //     0x7efba0: movz            x0, #0x11a
    // 0x7efba4: add             x2, x1, w0, sxtw #1
    // 0x7efba8: r17 = "Data Overview"
    //     0x7efba8: add             x17, PP, #0x22, lsl #12  ; [pp+0x228e8] "Data Overview"
    //     0x7efbac: ldr             x17, [x17, #0x8e8]
    // 0x7efbb0: StoreField: r2->field_f = r17
    //     0x7efbb0: stur            w17, [x2, #0xf]
    // 0x7efbb4: r0 = LoadStaticField(0x1120)
    //     0x7efbb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efbb8: ldr             x0, [x0, #0x2240]
    // 0x7efbbc: r2 = 284
    //     0x7efbbc: movz            x2, #0x11c
    // 0x7efbc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efbc0: add             x3, x1, w2, sxtw #1
    //     0x7efbc4: stur            w0, [x3, #0xf]
    // 0x7efbc8: r0 = 286
    //     0x7efbc8: movz            x0, #0x11e
    // 0x7efbcc: add             x2, x1, w0, sxtw #1
    // 0x7efbd0: r17 = "All"
    //     0x7efbd0: add             x17, PP, #0x22, lsl #12  ; [pp+0x228f0] "All"
    //     0x7efbd4: ldr             x17, [x17, #0x8f0]
    // 0x7efbd8: StoreField: r2->field_f = r17
    //     0x7efbd8: stur            w17, [x2, #0xf]
    // 0x7efbdc: r0 = LoadStaticField(0x1124)
    //     0x7efbdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efbe0: ldr             x0, [x0, #0x2248]
    // 0x7efbe4: r2 = 288
    //     0x7efbe4: movz            x2, #0x120
    // 0x7efbe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efbe8: add             x3, x1, w2, sxtw #1
    //     0x7efbec: stur            w0, [x3, #0xf]
    // 0x7efbf0: r0 = 290
    //     0x7efbf0: movz            x0, #0x122
    // 0x7efbf4: add             x2, x1, w0, sxtw #1
    // 0x7efbf8: r17 = "Today"
    //     0x7efbf8: add             x17, PP, #0x22, lsl #12  ; [pp+0x228f8] "Today"
    //     0x7efbfc: ldr             x17, [x17, #0x8f8]
    // 0x7efc00: StoreField: r2->field_f = r17
    //     0x7efc00: stur            w17, [x2, #0xf]
    // 0x7efc04: r0 = LoadStaticField(0x1128)
    //     0x7efc04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efc08: ldr             x0, [x0, #0x2250]
    // 0x7efc0c: r2 = 292
    //     0x7efc0c: movz            x2, #0x124
    // 0x7efc10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efc10: add             x3, x1, w2, sxtw #1
    //     0x7efc14: stur            w0, [x3, #0xf]
    // 0x7efc18: r0 = 294
    //     0x7efc18: movz            x0, #0x126
    // 0x7efc1c: add             x2, x1, w0, sxtw #1
    // 0x7efc20: r17 = "Yesterday"
    //     0x7efc20: add             x17, PP, #0x22, lsl #12  ; [pp+0x22900] "Yesterday"
    //     0x7efc24: ldr             x17, [x17, #0x900]
    // 0x7efc28: StoreField: r2->field_f = r17
    //     0x7efc28: stur            w17, [x2, #0xf]
    // 0x7efc2c: r0 = LoadStaticField(0x112c)
    //     0x7efc2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efc30: ldr             x0, [x0, #0x2258]
    // 0x7efc34: r2 = 296
    //     0x7efc34: movz            x2, #0x128
    // 0x7efc38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efc38: add             x3, x1, w2, sxtw #1
    //     0x7efc3c: stur            w0, [x3, #0xf]
    // 0x7efc40: r0 = 298
    //     0x7efc40: movz            x0, #0x12a
    // 0x7efc44: add             x2, x1, w0, sxtw #1
    // 0x7efc48: r17 = "7 days"
    //     0x7efc48: add             x17, PP, #0x22, lsl #12  ; [pp+0x22908] "7 days"
    //     0x7efc4c: ldr             x17, [x17, #0x908]
    // 0x7efc50: StoreField: r2->field_f = r17
    //     0x7efc50: stur            w17, [x2, #0xf]
    // 0x7efc54: r0 = LoadStaticField(0x1130)
    //     0x7efc54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efc58: ldr             x0, [x0, #0x2260]
    // 0x7efc5c: r2 = 300
    //     0x7efc5c: movz            x2, #0x12c
    // 0x7efc60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efc60: add             x3, x1, w2, sxtw #1
    //     0x7efc64: stur            w0, [x3, #0xf]
    // 0x7efc68: r0 = 302
    //     0x7efc68: movz            x0, #0x12e
    // 0x7efc6c: add             x2, x1, w0, sxtw #1
    // 0x7efc70: r17 = "30 days"
    //     0x7efc70: add             x17, PP, #0x22, lsl #12  ; [pp+0x22910] "30 days"
    //     0x7efc74: ldr             x17, [x17, #0x910]
    // 0x7efc78: StoreField: r2->field_f = r17
    //     0x7efc78: stur            w17, [x2, #0xf]
    // 0x7efc7c: r0 = LoadStaticField(0x1134)
    //     0x7efc7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efc80: ldr             x0, [x0, #0x2268]
    // 0x7efc84: r2 = 304
    //     0x7efc84: movz            x2, #0x130
    // 0x7efc88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efc88: add             x3, x1, w2, sxtw #1
    //     0x7efc8c: stur            w0, [x3, #0xf]
    // 0x7efc90: r0 = 306
    //     0x7efc90: movz            x0, #0x132
    // 0x7efc94: add             x2, x1, w0, sxtw #1
    // 0x7efc98: r17 = "Total Revenue"
    //     0x7efc98: add             x17, PP, #0x22, lsl #12  ; [pp+0x22918] "Total Revenue"
    //     0x7efc9c: ldr             x17, [x17, #0x918]
    // 0x7efca0: StoreField: r2->field_f = r17
    //     0x7efca0: stur            w17, [x2, #0xf]
    // 0x7efca4: r0 = LoadStaticField(0x1138)
    //     0x7efca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efca8: ldr             x0, [x0, #0x2270]
    // 0x7efcac: r2 = 308
    //     0x7efcac: movz            x2, #0x134
    // 0x7efcb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efcb0: add             x3, x1, w2, sxtw #1
    //     0x7efcb4: stur            w0, [x3, #0xf]
    // 0x7efcb8: r0 = 310
    //     0x7efcb8: movz            x0, #0x136
    // 0x7efcbc: add             x2, x1, w0, sxtw #1
    // 0x7efcc0: r17 = "Total Earnings"
    //     0x7efcc0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22920] "Total Earnings"
    //     0x7efcc4: ldr             x17, [x17, #0x920]
    // 0x7efcc8: StoreField: r2->field_f = r17
    //     0x7efcc8: stur            w17, [x2, #0xf]
    // 0x7efccc: r0 = LoadStaticField(0x113c)
    //     0x7efccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efcd0: ldr             x0, [x0, #0x2278]
    // 0x7efcd4: r2 = 312
    //     0x7efcd4: movz            x2, #0x138
    // 0x7efcd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efcd8: add             x3, x1, w2, sxtw #1
    //     0x7efcdc: stur            w0, [x3, #0xf]
    // 0x7efce0: r0 = 314
    //     0x7efce0: movz            x0, #0x13a
    // 0x7efce4: add             x2, x1, w0, sxtw #1
    // 0x7efce8: r17 = "Account Balance"
    //     0x7efce8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22928] "Account Balance"
    //     0x7efcec: ldr             x17, [x17, #0x928]
    // 0x7efcf0: StoreField: r2->field_f = r17
    //     0x7efcf0: stur            w17, [x2, #0xf]
    // 0x7efcf4: r0 = LoadStaticField(0x1140)
    //     0x7efcf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efcf8: ldr             x0, [x0, #0x2280]
    // 0x7efcfc: r2 = 316
    //     0x7efcfc: movz            x2, #0x13c
    // 0x7efd00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efd00: add             x3, x1, w2, sxtw #1
    //     0x7efd04: stur            w0, [x3, #0xf]
    // 0x7efd08: r0 = 318
    //     0x7efd08: movz            x0, #0x13e
    // 0x7efd0c: add             x2, x1, w0, sxtw #1
    // 0x7efd10: r17 = "Total withdrawals"
    //     0x7efd10: add             x17, PP, #0x22, lsl #12  ; [pp+0x22930] "Total withdrawals"
    //     0x7efd14: ldr             x17, [x17, #0x930]
    // 0x7efd18: StoreField: r2->field_f = r17
    //     0x7efd18: stur            w17, [x2, #0xf]
    // 0x7efd1c: r0 = LoadStaticField(0x1144)
    //     0x7efd1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efd20: ldr             x0, [x0, #0x2288]
    // 0x7efd24: r2 = 320
    //     0x7efd24: movz            x2, #0x140
    // 0x7efd28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efd28: add             x3, x1, w2, sxtw #1
    //     0x7efd2c: stur            w0, [x3, #0xf]
    // 0x7efd30: r0 = 322
    //     0x7efd30: movz            x0, #0x142
    // 0x7efd34: add             x2, x1, w0, sxtw #1
    // 0x7efd38: r17 = "Login indicates consent"
    //     0x7efd38: add             x17, PP, #0x22, lsl #12  ; [pp+0x22938] "Login indicates consent"
    //     0x7efd3c: ldr             x17, [x17, #0x938]
    // 0x7efd40: StoreField: r2->field_f = r17
    //     0x7efd40: stur            w17, [x2, #0xf]
    // 0x7efd44: r0 = LoadStaticField(0x1148)
    //     0x7efd44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efd48: ldr             x0, [x0, #0x2290]
    // 0x7efd4c: r2 = 324
    //     0x7efd4c: movz            x2, #0x144
    // 0x7efd50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efd50: add             x3, x1, w2, sxtw #1
    //     0x7efd54: stur            w0, [x3, #0xf]
    // 0x7efd58: r0 = 326
    //     0x7efd58: movz            x0, #0x146
    // 0x7efd5c: add             x2, x1, w0, sxtw #1
    // 0x7efd60: r17 = "Privacy Policy"
    //     0x7efd60: add             x17, PP, #0x22, lsl #12  ; [pp+0x22940] "Privacy Policy"
    //     0x7efd64: ldr             x17, [x17, #0x940]
    // 0x7efd68: StoreField: r2->field_f = r17
    //     0x7efd68: stur            w17, [x2, #0xf]
    // 0x7efd6c: r0 = LoadStaticField(0x114c)
    //     0x7efd6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efd70: ldr             x0, [x0, #0x2298]
    // 0x7efd74: r2 = 328
    //     0x7efd74: movz            x2, #0x148
    // 0x7efd78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efd78: add             x3, x1, w2, sxtw #1
    //     0x7efd7c: stur            w0, [x3, #0xf]
    // 0x7efd80: r0 = 330
    //     0x7efd80: movz            x0, #0x14a
    // 0x7efd84: add             x2, x1, w0, sxtw #1
    // 0x7efd88: r17 = "My Recommendation"
    //     0x7efd88: add             x17, PP, #0x22, lsl #12  ; [pp+0x22948] "My Recommendation"
    //     0x7efd8c: ldr             x17, [x17, #0x948]
    // 0x7efd90: StoreField: r2->field_f = r17
    //     0x7efd90: stur            w17, [x2, #0xf]
    // 0x7efd94: r0 = LoadStaticField(0x1150)
    //     0x7efd94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efd98: ldr             x0, [x0, #0x22a0]
    // 0x7efd9c: r2 = 332
    //     0x7efd9c: movz            x2, #0x14c
    // 0x7efda0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efda0: add             x3, x1, w2, sxtw #1
    //     0x7efda4: stur            w0, [x3, #0xf]
    // 0x7efda8: r0 = 334
    //     0x7efda8: movz            x0, #0x14e
    // 0x7efdac: add             x2, x1, w0, sxtw #1
    // 0x7efdb0: r17 = "Ranking"
    //     0x7efdb0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a498] "Ranking"
    //     0x7efdb4: ldr             x17, [x17, #0x498]
    // 0x7efdb8: StoreField: r2->field_f = r17
    //     0x7efdb8: stur            w17, [x2, #0xf]
    // 0x7efdbc: r0 = LoadStaticField(0x1154)
    //     0x7efdbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efdc0: ldr             x0, [x0, #0x22a8]
    // 0x7efdc4: r2 = 336
    //     0x7efdc4: movz            x2, #0x150
    // 0x7efdc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efdc8: add             x3, x1, w2, sxtw #1
    //     0x7efdcc: stur            w0, [x3, #0xf]
    // 0x7efdd0: r0 = 338
    //     0x7efdd0: movz            x0, #0x152
    // 0x7efdd4: add             x2, x1, w0, sxtw #1
    // 0x7efdd8: r17 = "Team Ranking"
    //     0x7efdd8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22950] "Team Ranking"
    //     0x7efddc: ldr             x17, [x17, #0x950]
    // 0x7efde0: StoreField: r2->field_f = r17
    //     0x7efde0: stur            w17, [x2, #0xf]
    // 0x7efde4: r0 = LoadStaticField(0x1158)
    //     0x7efde4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efde8: ldr             x0, [x0, #0x22b0]
    // 0x7efdec: r2 = 340
    //     0x7efdec: movz            x2, #0x154
    // 0x7efdf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efdf0: add             x3, x1, w2, sxtw #1
    //     0x7efdf4: stur            w0, [x3, #0xf]
    // 0x7efdf8: r0 = 342
    //     0x7efdf8: movz            x0, #0x156
    // 0x7efdfc: add             x2, x1, w0, sxtw #1
    // 0x7efe00: r17 = "Rent AI Bot"
    //     0x7efe00: add             x17, PP, #0x22, lsl #12  ; [pp+0x22958] "Rent AI Bot"
    //     0x7efe04: ldr             x17, [x17, #0x958]
    // 0x7efe08: StoreField: r2->field_f = r17
    //     0x7efe08: stur            w17, [x2, #0xf]
    // 0x7efe0c: r0 = LoadStaticField(0x115c)
    //     0x7efe0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efe10: ldr             x0, [x0, #0x22b8]
    // 0x7efe14: r2 = 344
    //     0x7efe14: movz            x2, #0x158
    // 0x7efe18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efe18: add             x3, x1, w2, sxtw #1
    //     0x7efe1c: stur            w0, [x3, #0xf]
    // 0x7efe20: r0 = 346
    //     0x7efe20: movz            x0, #0x15a
    // 0x7efe24: add             x2, x1, w0, sxtw #1
    // 0x7efe28: r17 = "$@money/robot, can manage one account, valid for one year"
    //     0x7efe28: add             x17, PP, #0x22, lsl #12  ; [pp+0x22960] "$@money/robot, can manage one account, valid for one year"
    //     0x7efe2c: ldr             x17, [x17, #0x960]
    // 0x7efe30: StoreField: r2->field_f = r17
    //     0x7efe30: stur            w17, [x2, #0xf]
    // 0x7efe34: r0 = LoadStaticField(0x1160)
    //     0x7efe34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efe38: ldr             x0, [x0, #0x22c0]
    // 0x7efe3c: r2 = 348
    //     0x7efe3c: movz            x2, #0x15c
    // 0x7efe40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efe40: add             x3, x1, w2, sxtw #1
    //     0x7efe44: stur            w0, [x3, #0xf]
    // 0x7efe48: r0 = 350
    //     0x7efe48: movz            x0, #0x15e
    // 0x7efe4c: add             x2, x1, w0, sxtw #1
    // 0x7efe50: r17 = "Recharge"
    //     0x7efe50: add             x17, PP, #0x22, lsl #12  ; [pp+0x22968] "Recharge"
    //     0x7efe54: ldr             x17, [x17, #0x968]
    // 0x7efe58: StoreField: r2->field_f = r17
    //     0x7efe58: stur            w17, [x2, #0xf]
    // 0x7efe5c: r0 = LoadStaticField(0x1164)
    //     0x7efe5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efe60: ldr             x0, [x0, #0x22c8]
    // 0x7efe64: r2 = 352
    //     0x7efe64: movz            x2, #0x160
    // 0x7efe68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efe68: add             x3, x1, w2, sxtw #1
    //     0x7efe6c: stur            w0, [x3, #0xf]
    // 0x7efe70: r0 = 354
    //     0x7efe70: movz            x0, #0x162
    // 0x7efe74: add             x2, x1, w0, sxtw #1
    // 0x7efe78: r17 = "Transaction"
    //     0x7efe78: add             x17, PP, #0x22, lsl #12  ; [pp+0x22970] "Transaction"
    //     0x7efe7c: ldr             x17, [x17, #0x970]
    // 0x7efe80: StoreField: r2->field_f = r17
    //     0x7efe80: stur            w17, [x2, #0xf]
    // 0x7efe84: r0 = LoadStaticField(0x1168)
    //     0x7efe84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efe88: ldr             x0, [x0, #0x22d0]
    // 0x7efe8c: r2 = 356
    //     0x7efe8c: movz            x2, #0x164
    // 0x7efe90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efe90: add             x3, x1, w2, sxtw #1
    //     0x7efe94: stur            w0, [x3, #0xf]
    // 0x7efe98: r0 = 358
    //     0x7efe98: movz            x0, #0x166
    // 0x7efe9c: add             x2, x1, w0, sxtw #1
    // 0x7efea0: r17 = "Withdrawal"
    //     0x7efea0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22978] "Withdrawal"
    //     0x7efea4: ldr             x17, [x17, #0x978]
    // 0x7efea8: StoreField: r2->field_f = r17
    //     0x7efea8: stur            w17, [x2, #0xf]
    // 0x7efeac: r0 = LoadStaticField(0x116c)
    //     0x7efeac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efeb0: ldr             x0, [x0, #0x22d8]
    // 0x7efeb4: r2 = 360
    //     0x7efeb4: movz            x2, #0x168
    // 0x7efeb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efeb8: add             x3, x1, w2, sxtw #1
    //     0x7efebc: stur            w0, [x3, #0xf]
    // 0x7efec0: r0 = 362
    //     0x7efec0: movz            x0, #0x16a
    // 0x7efec4: add             x2, x1, w0, sxtw #1
    // 0x7efec8: r17 = "Expenditure"
    //     0x7efec8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22980] "Expenditure"
    //     0x7efecc: ldr             x17, [x17, #0x980]
    // 0x7efed0: StoreField: r2->field_f = r17
    //     0x7efed0: stur            w17, [x2, #0xf]
    // 0x7efed4: r0 = LoadStaticField(0x1170)
    //     0x7efed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efed8: ldr             x0, [x0, #0x22e0]
    // 0x7efedc: r2 = 364
    //     0x7efedc: movz            x2, #0x16c
    // 0x7efee0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efee0: add             x3, x1, w2, sxtw #1
    //     0x7efee4: stur            w0, [x3, #0xf]
    // 0x7efee8: r0 = 366
    //     0x7efee8: movz            x0, #0x16e
    // 0x7efeec: add             x2, x1, w0, sxtw #1
    // 0x7efef0: r17 = "Income"
    //     0x7efef0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22988] "Income"
    //     0x7efef4: ldr             x17, [x17, #0x988]
    // 0x7efef8: StoreField: r2->field_f = r17
    //     0x7efef8: stur            w17, [x2, #0xf]
    // 0x7efefc: r0 = LoadStaticField(0x1174)
    //     0x7efefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eff00: ldr             x0, [x0, #0x22e8]
    // 0x7eff04: r2 = 368
    //     0x7eff04: movz            x2, #0x170
    // 0x7eff08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eff08: add             x3, x1, w2, sxtw #1
    //     0x7eff0c: stur            w0, [x3, #0xf]
    // 0x7eff10: r0 = 370
    //     0x7eff10: movz            x0, #0x172
    // 0x7eff14: add             x2, x1, w0, sxtw #1
    // 0x7eff18: r17 = "Detail"
    //     0x7eff18: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c268] "Detail"
    //     0x7eff1c: ldr             x17, [x17, #0x268]
    // 0x7eff20: StoreField: r2->field_f = r17
    //     0x7eff20: stur            w17, [x2, #0xf]
    // 0x7eff24: r0 = LoadStaticField(0x1178)
    //     0x7eff24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eff28: ldr             x0, [x0, #0x22f0]
    // 0x7eff2c: r2 = 372
    //     0x7eff2c: movz            x2, #0x174
    // 0x7eff30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eff30: add             x3, x1, w2, sxtw #1
    //     0x7eff34: stur            w0, [x3, #0xf]
    // 0x7eff38: r0 = 374
    //     0x7eff38: movz            x0, #0x176
    // 0x7eff3c: add             x2, x1, w0, sxtw #1
    // 0x7eff40: r17 = "Present Balance"
    //     0x7eff40: add             x17, PP, #0x22, lsl #12  ; [pp+0x22990] "Present Balance"
    //     0x7eff44: ldr             x17, [x17, #0x990]
    // 0x7eff48: StoreField: r2->field_f = r17
    //     0x7eff48: stur            w17, [x2, #0xf]
    // 0x7eff4c: r0 = LoadStaticField(0x117c)
    //     0x7eff4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eff50: ldr             x0, [x0, #0x22f8]
    // 0x7eff54: r2 = 376
    //     0x7eff54: movz            x2, #0x178
    // 0x7eff58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eff58: add             x3, x1, w2, sxtw #1
    //     0x7eff5c: stur            w0, [x3, #0xf]
    // 0x7eff60: r0 = 378
    //     0x7eff60: movz            x0, #0x17a
    // 0x7eff64: add             x2, x1, w0, sxtw #1
    // 0x7eff68: r17 = "Recharge Amount"
    //     0x7eff68: add             x17, PP, #0x22, lsl #12  ; [pp+0x22998] "Recharge Amount"
    //     0x7eff6c: ldr             x17, [x17, #0x998]
    // 0x7eff70: StoreField: r2->field_f = r17
    //     0x7eff70: stur            w17, [x2, #0xf]
    // 0x7eff74: r0 = LoadStaticField(0x1180)
    //     0x7eff74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eff78: ldr             x0, [x0, #0x2300]
    // 0x7eff7c: r2 = 380
    //     0x7eff7c: movz            x2, #0x17c
    // 0x7eff80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7eff80: add             x3, x1, w2, sxtw #1
    //     0x7eff84: stur            w0, [x3, #0xf]
    // 0x7eff88: r0 = 382
    //     0x7eff88: movz            x0, #0x17e
    // 0x7eff8c: add             x2, x1, w0, sxtw #1
    // 0x7eff90: r17 = "Recharge Method"
    //     0x7eff90: add             x17, PP, #0x22, lsl #12  ; [pp+0x229a0] "Recharge Method"
    //     0x7eff94: ldr             x17, [x17, #0x9a0]
    // 0x7eff98: StoreField: r2->field_f = r17
    //     0x7eff98: stur            w17, [x2, #0xf]
    // 0x7eff9c: r0 = LoadStaticField(0x1184)
    //     0x7eff9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7effa0: ldr             x0, [x0, #0x2308]
    // 0x7effa4: r2 = 384
    //     0x7effa4: movz            x2, #0x180
    // 0x7effa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7effa8: add             x3, x1, w2, sxtw #1
    //     0x7effac: stur            w0, [x3, #0xf]
    // 0x7effb0: r0 = 386
    //     0x7effb0: movz            x0, #0x182
    // 0x7effb4: add             x2, x1, w0, sxtw #1
    // 0x7effb8: r17 = "submit"
    //     0x7effb8: add             x17, PP, #0x22, lsl #12  ; [pp+0x229a8] "submit"
    //     0x7effbc: ldr             x17, [x17, #0x9a8]
    // 0x7effc0: StoreField: r2->field_f = r17
    //     0x7effc0: stur            w17, [x2, #0xf]
    // 0x7effc4: r0 = LoadStaticField(0x1188)
    //     0x7effc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7effc8: ldr             x0, [x0, #0x2310]
    // 0x7effcc: r2 = 388
    //     0x7effcc: movz            x2, #0x184
    // 0x7effd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7effd0: add             x3, x1, w2, sxtw #1
    //     0x7effd4: stur            w0, [x3, #0xf]
    // 0x7effd8: r0 = 390
    //     0x7effd8: movz            x0, #0x186
    // 0x7effdc: add             x2, x1, w0, sxtw #1
    // 0x7effe0: r17 = "Got it"
    //     0x7effe0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15720] "Got it"
    //     0x7effe4: ldr             x17, [x17, #0x720]
    // 0x7effe8: StoreField: r2->field_f = r17
    //     0x7effe8: stur            w17, [x2, #0xf]
    // 0x7effec: r0 = LoadStaticField(0x118c)
    //     0x7effec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7efff0: ldr             x0, [x0, #0x2318]
    // 0x7efff4: r2 = 392
    //     0x7efff4: movz            x2, #0x188
    // 0x7efff8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7efff8: add             x3, x1, w2, sxtw #1
    //     0x7efffc: stur            w0, [x3, #0xf]
    // 0x7f0000: r0 = 394
    //     0x7f0000: movz            x0, #0x18a
    // 0x7f0004: add             x2, x1, w0, sxtw #1
    // 0x7f0008: r17 = "Check out"
    //     0x7f0008: add             x17, PP, #0x22, lsl #12  ; [pp+0x229b0] "Check out"
    //     0x7f000c: ldr             x17, [x17, #0x9b0]
    // 0x7f0010: StoreField: r2->field_f = r17
    //     0x7f0010: stur            w17, [x2, #0xf]
    // 0x7f0014: r0 = LoadStaticField(0x1190)
    //     0x7f0014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0018: ldr             x0, [x0, #0x2320]
    // 0x7f001c: r2 = 396
    //     0x7f001c: movz            x2, #0x18c
    // 0x7f0020: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0020: add             x3, x1, w2, sxtw #1
    //     0x7f0024: stur            w0, [x3, #0xf]
    // 0x7f0028: r0 = 398
    //     0x7f0028: movz            x0, #0x18e
    // 0x7f002c: add             x2, x1, w0, sxtw #1
    // 0x7f0030: r17 = "Warm Tips"
    //     0x7f0030: add             x17, PP, #0x22, lsl #12  ; [pp+0x229b8] "Warm Tips"
    //     0x7f0034: ldr             x17, [x17, #0x9b8]
    // 0x7f0038: StoreField: r2->field_f = r17
    //     0x7f0038: stur            w17, [x2, #0xf]
    // 0x7f003c: r0 = LoadStaticField(0x1194)
    //     0x7f003c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0040: ldr             x0, [x0, #0x2328]
    // 0x7f0044: r2 = 400
    //     0x7f0044: movz            x2, #0x190
    // 0x7f0048: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0048: add             x3, x1, w2, sxtw #1
    //     0x7f004c: stur            w0, [x3, #0xf]
    // 0x7f0050: r0 = 402
    //     0x7f0050: movz            x0, #0x192
    // 0x7f0054: add             x2, x1, w0, sxtw #1
    // 0x7f0058: r17 = "Not bound yet"
    //     0x7f0058: add             x17, PP, #0x22, lsl #12  ; [pp+0x229c0] "Not bound yet"
    //     0x7f005c: ldr             x17, [x17, #0x9c0]
    // 0x7f0060: StoreField: r2->field_f = r17
    //     0x7f0060: stur            w17, [x2, #0xf]
    // 0x7f0064: r0 = LoadStaticField(0x1198)
    //     0x7f0064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0068: ldr             x0, [x0, #0x2330]
    // 0x7f006c: r2 = 404
    //     0x7f006c: movz            x2, #0x194
    // 0x7f0070: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0070: add             x3, x1, w2, sxtw #1
    //     0x7f0074: stur            w0, [x3, #0xf]
    // 0x7f0078: r0 = 406
    //     0x7f0078: movz            x0, #0x196
    // 0x7f007c: add             x2, x1, w0, sxtw #1
    // 0x7f0080: r17 = "Help"
    //     0x7f0080: add             x17, PP, #0x22, lsl #12  ; [pp+0x229c8] "Help"
    //     0x7f0084: ldr             x17, [x17, #0x9c8]
    // 0x7f0088: StoreField: r2->field_f = r17
    //     0x7f0088: stur            w17, [x2, #0xf]
    // 0x7f008c: r0 = LoadStaticField(0x119c)
    //     0x7f008c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0090: ldr             x0, [x0, #0x2338]
    // 0x7f0094: r2 = 408
    //     0x7f0094: movz            x2, #0x198
    // 0x7f0098: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0098: add             x3, x1, w2, sxtw #1
    //     0x7f009c: stur            w0, [x3, #0xf]
    // 0x7f00a0: r0 = 410
    //     0x7f00a0: movz            x0, #0x19a
    // 0x7f00a4: add             x2, x1, w0, sxtw #1
    // 0x7f00a8: r17 = "Deactivate account"
    //     0x7f00a8: add             x17, PP, #0x22, lsl #12  ; [pp+0x229d0] "Deactivate account"
    //     0x7f00ac: ldr             x17, [x17, #0x9d0]
    // 0x7f00b0: StoreField: r2->field_f = r17
    //     0x7f00b0: stur            w17, [x2, #0xf]
    // 0x7f00b4: r0 = LoadStaticField(0x11a0)
    //     0x7f00b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f00b8: ldr             x0, [x0, #0x2340]
    // 0x7f00bc: r2 = 412
    //     0x7f00bc: movz            x2, #0x19c
    // 0x7f00c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f00c0: add             x3, x1, w2, sxtw #1
    //     0x7f00c4: stur            w0, [x3, #0xf]
    // 0x7f00c8: r0 = 414
    //     0x7f00c8: movz            x0, #0x19e
    // 0x7f00cc: add             x2, x1, w0, sxtw #1
    // 0x7f00d0: r17 = "Account deleted successfully!"
    //     0x7f00d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x229d8] "Account deleted successfully!"
    //     0x7f00d4: ldr             x17, [x17, #0x9d8]
    // 0x7f00d8: StoreField: r2->field_f = r17
    //     0x7f00d8: stur            w17, [x2, #0xf]
    // 0x7f00dc: r0 = LoadStaticField(0x11a4)
    //     0x7f00dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f00e0: ldr             x0, [x0, #0x2348]
    // 0x7f00e4: r2 = 416
    //     0x7f00e4: movz            x2, #0x1a0
    // 0x7f00e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f00e8: add             x3, x1, w2, sxtw #1
    //     0x7f00ec: stur            w0, [x3, #0xf]
    // 0x7f00f0: r0 = 418
    //     0x7f00f0: movz            x0, #0x1a2
    // 0x7f00f4: add             x2, x1, w0, sxtw #1
    // 0x7f00f8: r17 = "Account deletion failed!"
    //     0x7f00f8: add             x17, PP, #0x22, lsl #12  ; [pp+0x229e0] "Account deletion failed!"
    //     0x7f00fc: ldr             x17, [x17, #0x9e0]
    // 0x7f0100: StoreField: r2->field_f = r17
    //     0x7f0100: stur            w17, [x2, #0xf]
    // 0x7f0104: r0 = LoadStaticField(0x11a8)
    //     0x7f0104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0108: ldr             x0, [x0, #0x2350]
    // 0x7f010c: r2 = 420
    //     0x7f010c: movz            x2, #0x1a4
    // 0x7f0110: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0110: add             x3, x1, w2, sxtw #1
    //     0x7f0114: stur            w0, [x3, #0xf]
    // 0x7f0118: r0 = 422
    //     0x7f0118: movz            x0, #0x1a6
    // 0x7f011c: add             x2, x1, w0, sxtw #1
    // 0x7f0120: r17 = "My Invitation Code"
    //     0x7f0120: add             x17, PP, #0x22, lsl #12  ; [pp+0x229e8] "My Invitation Code"
    //     0x7f0124: ldr             x17, [x17, #0x9e8]
    // 0x7f0128: StoreField: r2->field_f = r17
    //     0x7f0128: stur            w17, [x2, #0xf]
    // 0x7f012c: r0 = LoadStaticField(0x11ac)
    //     0x7f012c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0130: ldr             x0, [x0, #0x2358]
    // 0x7f0134: r2 = 424
    //     0x7f0134: movz            x2, #0x1a8
    // 0x7f0138: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0138: add             x3, x1, w2, sxtw #1
    //     0x7f013c: stur            w0, [x3, #0xf]
    // 0x7f0140: r0 = 426
    //     0x7f0140: movz            x0, #0x1aa
    // 0x7f0144: add             x2, x1, w0, sxtw #1
    // 0x7f0148: r17 = "Bind invitation code"
    //     0x7f0148: add             x17, PP, #0x22, lsl #12  ; [pp+0x229f0] "Bind invitation code"
    //     0x7f014c: ldr             x17, [x17, #0x9f0]
    // 0x7f0150: StoreField: r2->field_f = r17
    //     0x7f0150: stur            w17, [x2, #0xf]
    // 0x7f0154: r0 = LoadStaticField(0x11b0)
    //     0x7f0154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0158: ldr             x0, [x0, #0x2360]
    // 0x7f015c: r2 = 428
    //     0x7f015c: movz            x2, #0x1ac
    // 0x7f0160: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0160: add             x3, x1, w2, sxtw #1
    //     0x7f0164: stur            w0, [x3, #0xf]
    // 0x7f0168: r0 = 430
    //     0x7f0168: movz            x0, #0x1ae
    // 0x7f016c: add             x2, x1, w0, sxtw #1
    // 0x7f0170: r17 = "Submit invitation code"
    //     0x7f0170: add             x17, PP, #0x22, lsl #12  ; [pp+0x229f8] "Submit invitation code"
    //     0x7f0174: ldr             x17, [x17, #0x9f8]
    // 0x7f0178: StoreField: r2->field_f = r17
    //     0x7f0178: stur            w17, [x2, #0xf]
    // 0x7f017c: r0 = LoadStaticField(0x11b4)
    //     0x7f017c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0180: ldr             x0, [x0, #0x2368]
    // 0x7f0184: r2 = 432
    //     0x7f0184: movz            x2, #0x1b0
    // 0x7f0188: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0188: add             x3, x1, w2, sxtw #1
    //     0x7f018c: stur            w0, [x3, #0xf]
    // 0x7f0190: r0 = 434
    //     0x7f0190: movz            x0, #0x1b2
    // 0x7f0194: add             x2, x1, w0, sxtw #1
    // 0x7f0198: r17 = "You have successfully bound the invitation code. This is your exclusive invitation code. Send it to your friends and you will receive an additional reward of 10% of your friends\' earnings."
    //     0x7f0198: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a00] "You have successfully bound the invitation code. This is your exclusive invitation code. Send it to your friends and you will receive an additional reward of 10% of your friends\' earnings."
    //     0x7f019c: ldr             x17, [x17, #0xa00]
    // 0x7f01a0: StoreField: r2->field_f = r17
    //     0x7f01a0: stur            w17, [x2, #0xf]
    // 0x7f01a4: r0 = LoadStaticField(0x11b8)
    //     0x7f01a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f01a8: ldr             x0, [x0, #0x2370]
    // 0x7f01ac: r2 = 436
    //     0x7f01ac: movz            x2, #0x1b4
    // 0x7f01b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f01b0: add             x3, x1, w2, sxtw #1
    //     0x7f01b4: stur            w0, [x3, #0xf]
    // 0x7f01b8: r0 = 438
    //     0x7f01b8: movz            x0, #0x1b6
    // 0x7f01bc: add             x2, x1, w0, sxtw #1
    // 0x7f01c0: r17 = "Share to my friends"
    //     0x7f01c0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a08] "Share to my friends"
    //     0x7f01c4: ldr             x17, [x17, #0xa08]
    // 0x7f01c8: StoreField: r2->field_f = r17
    //     0x7f01c8: stur            w17, [x2, #0xf]
    // 0x7f01cc: r0 = LoadStaticField(0x11bc)
    //     0x7f01cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f01d0: ldr             x0, [x0, #0x2378]
    // 0x7f01d4: r2 = 440
    //     0x7f01d4: movz            x2, #0x1b8
    // 0x7f01d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f01d8: add             x3, x1, w2, sxtw #1
    //     0x7f01dc: stur            w0, [x3, #0xf]
    // 0x7f01e0: r0 = 442
    //     0x7f01e0: movz            x0, #0x1ba
    // 0x7f01e4: add             x2, x1, w0, sxtw #1
    // 0x7f01e8: r17 = "The same account can only enter the invitation code once; neither your own invitation code nor the invitation codes of friends who have been invited by you can be submitted"
    //     0x7f01e8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a10] "The same account can only enter the invitation code once; neither your own invitation code nor the invitation codes of friends who have been invited by you can be submitted"
    //     0x7f01ec: ldr             x17, [x17, #0xa10]
    // 0x7f01f0: StoreField: r2->field_f = r17
    //     0x7f01f0: stur            w17, [x2, #0xf]
    // 0x7f01f4: r0 = LoadStaticField(0x11c0)
    //     0x7f01f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f01f8: ldr             x0, [x0, #0x2380]
    // 0x7f01fc: r2 = 444
    //     0x7f01fc: movz            x2, #0x1bc
    // 0x7f0200: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0200: add             x3, x1, w2, sxtw #1
    //     0x7f0204: stur            w0, [x3, #0xf]
    // 0x7f0208: r0 = 446
    //     0x7f0208: movz            x0, #0x1be
    // 0x7f020c: add             x2, x1, w0, sxtw #1
    // 0x7f0210: r17 = "Transaction Records"
    //     0x7f0210: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a18] "Transaction Records"
    //     0x7f0214: ldr             x17, [x17, #0xa18]
    // 0x7f0218: StoreField: r2->field_f = r17
    //     0x7f0218: stur            w17, [x2, #0xf]
    // 0x7f021c: r0 = LoadStaticField(0x11c4)
    //     0x7f021c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0220: ldr             x0, [x0, #0x2388]
    // 0x7f0224: r2 = 448
    //     0x7f0224: movz            x2, #0x1c0
    // 0x7f0228: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0228: add             x3, x1, w2, sxtw #1
    //     0x7f022c: stur            w0, [x3, #0xf]
    // 0x7f0230: r0 = 450
    //     0x7f0230: movz            x0, #0x1c2
    // 0x7f0234: add             x2, x1, w0, sxtw #1
    // 0x7f0238: r17 = "Add Withdraw Account"
    //     0x7f0238: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a20] "Add Withdraw Account"
    //     0x7f023c: ldr             x17, [x17, #0xa20]
    // 0x7f0240: StoreField: r2->field_f = r17
    //     0x7f0240: stur            w17, [x2, #0xf]
    // 0x7f0244: r0 = LoadStaticField(0x11c8)
    //     0x7f0244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0248: ldr             x0, [x0, #0x2390]
    // 0x7f024c: r2 = 452
    //     0x7f024c: movz            x2, #0x1c4
    // 0x7f0250: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0250: add             x3, x1, w2, sxtw #1
    //     0x7f0254: stur            w0, [x3, #0xf]
    // 0x7f0258: r0 = 454
    //     0x7f0258: movz            x0, #0x1c6
    // 0x7f025c: add             x2, x1, w0, sxtw #1
    // 0x7f0260: r17 = "More"
    //     0x7f0260: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a28] "More"
    //     0x7f0264: ldr             x17, [x17, #0xa28]
    // 0x7f0268: StoreField: r2->field_f = r17
    //     0x7f0268: stur            w17, [x2, #0xf]
    // 0x7f026c: r0 = LoadStaticField(0x11cc)
    //     0x7f026c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0270: ldr             x0, [x0, #0x2398]
    // 0x7f0274: r2 = 456
    //     0x7f0274: movz            x2, #0x1c8
    // 0x7f0278: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0278: add             x3, x1, w2, sxtw #1
    //     0x7f027c: stur            w0, [x3, #0xf]
    // 0x7f0280: r0 = 458
    //     0x7f0280: movz            x0, #0x1ca
    // 0x7f0284: add             x2, x1, w0, sxtw #1
    // 0x7f0288: r17 = "copied"
    //     0x7f0288: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a30] "copied"
    //     0x7f028c: ldr             x17, [x17, #0xa30]
    // 0x7f0290: StoreField: r2->field_f = r17
    //     0x7f0290: stur            w17, [x2, #0xf]
    // 0x7f0294: r0 = LoadStaticField(0x11d0)
    //     0x7f0294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0298: ldr             x0, [x0, #0x23a0]
    // 0x7f029c: r2 = 460
    //     0x7f029c: movz            x2, #0x1cc
    // 0x7f02a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f02a0: add             x3, x1, w2, sxtw #1
    //     0x7f02a4: stur            w0, [x3, #0xf]
    // 0x7f02a8: r0 = 462
    //     0x7f02a8: movz            x0, #0x1ce
    // 0x7f02ac: add             x2, x1, w0, sxtw #1
    // 0x7f02b0: r17 = "Balance"
    //     0x7f02b0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a38] "Balance"
    //     0x7f02b4: ldr             x17, [x17, #0xa38]
    // 0x7f02b8: StoreField: r2->field_f = r17
    //     0x7f02b8: stur            w17, [x2, #0xf]
    // 0x7f02bc: r0 = LoadStaticField(0x11d4)
    //     0x7f02bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f02c0: ldr             x0, [x0, #0x23a8]
    // 0x7f02c4: r2 = 464
    //     0x7f02c4: movz            x2, #0x1d0
    // 0x7f02c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f02c8: add             x3, x1, w2, sxtw #1
    //     0x7f02cc: stur            w0, [x3, #0xf]
    // 0x7f02d0: r0 = 466
    //     0x7f02d0: movz            x0, #0x1d2
    // 0x7f02d4: add             x2, x1, w0, sxtw #1
    // 0x7f02d8: r17 = "No Data"
    //     0x7f02d8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a40] "No Data"
    //     0x7f02dc: ldr             x17, [x17, #0xa40]
    // 0x7f02e0: StoreField: r2->field_f = r17
    //     0x7f02e0: stur            w17, [x2, #0xf]
    // 0x7f02e4: r0 = LoadStaticField(0x11d8)
    //     0x7f02e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f02e8: ldr             x0, [x0, #0x23b0]
    // 0x7f02ec: r2 = 468
    //     0x7f02ec: movz            x2, #0x1d4
    // 0x7f02f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f02f0: add             x3, x1, w2, sxtw #1
    //     0x7f02f4: stur            w0, [x3, #0xf]
    // 0x7f02f8: r0 = 470
    //     0x7f02f8: movz            x0, #0x1d6
    // 0x7f02fc: add             x2, x1, w0, sxtw #1
    // 0x7f0300: r17 = "APP data"
    //     0x7f0300: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a48] "APP data"
    //     0x7f0304: ldr             x17, [x17, #0xa48]
    // 0x7f0308: StoreField: r2->field_f = r17
    //     0x7f0308: stur            w17, [x2, #0xf]
    // 0x7f030c: r0 = LoadStaticField(0x11dc)
    //     0x7f030c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0310: ldr             x0, [x0, #0x23b8]
    // 0x7f0314: r2 = 472
    //     0x7f0314: movz            x2, #0x1d8
    // 0x7f0318: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0318: add             x3, x1, w2, sxtw #1
    //     0x7f031c: stur            w0, [x3, #0xf]
    // 0x7f0320: r0 = 474
    //     0x7f0320: movz            x0, #0x1da
    // 0x7f0324: add             x2, x1, w0, sxtw #1
    // 0x7f0328: r17 = "Recharge Range"
    //     0x7f0328: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a50] "Recharge Range"
    //     0x7f032c: ldr             x17, [x17, #0xa50]
    // 0x7f0330: StoreField: r2->field_f = r17
    //     0x7f0330: stur            w17, [x2, #0xf]
    // 0x7f0334: r0 = LoadStaticField(0x11e0)
    //     0x7f0334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0338: ldr             x0, [x0, #0x23c0]
    // 0x7f033c: r2 = 476
    //     0x7f033c: movz            x2, #0x1dc
    // 0x7f0340: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0340: add             x3, x1, w2, sxtw #1
    //     0x7f0344: stur            w0, [x3, #0xf]
    // 0x7f0348: r0 = 478
    //     0x7f0348: movz            x0, #0x1de
    // 0x7f034c: add             x2, x1, w0, sxtw #1
    // 0x7f0350: r17 = "Select your withdrawal account!"
    //     0x7f0350: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a58] "Select your withdrawal account!"
    //     0x7f0354: ldr             x17, [x17, #0xa58]
    // 0x7f0358: StoreField: r2->field_f = r17
    //     0x7f0358: stur            w17, [x2, #0xf]
    // 0x7f035c: r0 = LoadStaticField(0x11e4)
    //     0x7f035c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0360: ldr             x0, [x0, #0x23c8]
    // 0x7f0364: r2 = 480
    //     0x7f0364: movz            x2, #0x1e0
    // 0x7f0368: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0368: add             x3, x1, w2, sxtw #1
    //     0x7f036c: stur            w0, [x3, #0xf]
    // 0x7f0370: r0 = 482
    //     0x7f0370: movz            x0, #0x1e2
    // 0x7f0374: add             x2, x1, w0, sxtw #1
    // 0x7f0378: r17 = "Enter your withdrawal password!"
    //     0x7f0378: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a60] "Enter your withdrawal password!"
    //     0x7f037c: ldr             x17, [x17, #0xa60]
    // 0x7f0380: StoreField: r2->field_f = r17
    //     0x7f0380: stur            w17, [x2, #0xf]
    // 0x7f0384: r0 = LoadStaticField(0x11e8)
    //     0x7f0384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0388: ldr             x0, [x0, #0x23d0]
    // 0x7f038c: r2 = 484
    //     0x7f038c: movz            x2, #0x1e4
    // 0x7f0390: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0390: add             x3, x1, w2, sxtw #1
    //     0x7f0394: stur            w0, [x3, #0xf]
    // 0x7f0398: r0 = 486
    //     0x7f0398: movz            x0, #0x1e6
    // 0x7f039c: add             x2, x1, w0, sxtw #1
    // 0x7f03a0: r17 = "Enter your withdrawal amount!"
    //     0x7f03a0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a68] "Enter your withdrawal amount!"
    //     0x7f03a4: ldr             x17, [x17, #0xa68]
    // 0x7f03a8: StoreField: r2->field_f = r17
    //     0x7f03a8: stur            w17, [x2, #0xf]
    // 0x7f03ac: r0 = LoadStaticField(0x11ec)
    //     0x7f03ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f03b0: ldr             x0, [x0, #0x23d8]
    // 0x7f03b4: r2 = 488
    //     0x7f03b4: movz            x2, #0x1e8
    // 0x7f03b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f03b8: add             x3, x1, w2, sxtw #1
    //     0x7f03bc: stur            w0, [x3, #0xf]
    // 0x7f03c0: r0 = 490
    //     0x7f03c0: movz            x0, #0x1ea
    // 0x7f03c4: add             x2, x1, w0, sxtw #1
    // 0x7f03c8: r17 = "Modification successful"
    //     0x7f03c8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a70] "Modification successful"
    //     0x7f03cc: ldr             x17, [x17, #0xa70]
    // 0x7f03d0: StoreField: r2->field_f = r17
    //     0x7f03d0: stur            w17, [x2, #0xf]
    // 0x7f03d4: r0 = LoadStaticField(0x11f0)
    //     0x7f03d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f03d8: ldr             x0, [x0, #0x23e0]
    // 0x7f03dc: r2 = 492
    //     0x7f03dc: movz            x2, #0x1ec
    // 0x7f03e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f03e0: add             x3, x1, w2, sxtw #1
    //     0x7f03e4: stur            w0, [x3, #0xf]
    // 0x7f03e8: r0 = 494
    //     0x7f03e8: movz            x0, #0x1ee
    // 0x7f03ec: add             x2, x1, w0, sxtw #1
    // 0x7f03f0: r17 = "Go and set the transaction password"
    //     0x7f03f0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a78] "Go and set the transaction password"
    //     0x7f03f4: ldr             x17, [x17, #0xa78]
    // 0x7f03f8: StoreField: r2->field_f = r17
    //     0x7f03f8: stur            w17, [x2, #0xf]
    // 0x7f03fc: r0 = LoadStaticField(0x11f4)
    //     0x7f03fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0400: ldr             x0, [x0, #0x23e8]
    // 0x7f0404: r2 = 496
    //     0x7f0404: movz            x2, #0x1f0
    // 0x7f0408: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0408: add             x3, x1, w2, sxtw #1
    //     0x7f040c: stur            w0, [x3, #0xf]
    // 0x7f0410: r0 = 498
    //     0x7f0410: movz            x0, #0x1f2
    // 0x7f0414: add             x2, x1, w0, sxtw #1
    // 0x7f0418: r17 = "Add a withdrawal account"
    //     0x7f0418: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a80] "Add a withdrawal account"
    //     0x7f041c: ldr             x17, [x17, #0xa80]
    // 0x7f0420: StoreField: r2->field_f = r17
    //     0x7f0420: stur            w17, [x2, #0xf]
    // 0x7f0424: r0 = LoadStaticField(0x11f8)
    //     0x7f0424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0428: ldr             x0, [x0, #0x23f0]
    // 0x7f042c: r2 = 500
    //     0x7f042c: movz            x2, #0x1f4
    // 0x7f0430: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0430: add             x3, x1, w2, sxtw #1
    //     0x7f0434: stur            w0, [x3, #0xf]
    // 0x7f0438: r0 = 502
    //     0x7f0438: movz            x0, #0x1f6
    // 0x7f043c: add             x2, x1, w0, sxtw #1
    // 0x7f0440: r17 = "Please enter the old password!"
    //     0x7f0440: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a88] "Please enter the old password!"
    //     0x7f0444: ldr             x17, [x17, #0xa88]
    // 0x7f0448: StoreField: r2->field_f = r17
    //     0x7f0448: stur            w17, [x2, #0xf]
    // 0x7f044c: r0 = LoadStaticField(0x11fc)
    //     0x7f044c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0450: ldr             x0, [x0, #0x23f8]
    // 0x7f0454: r2 = 504
    //     0x7f0454: movz            x2, #0x1f8
    // 0x7f0458: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0458: add             x3, x1, w2, sxtw #1
    //     0x7f045c: stur            w0, [x3, #0xf]
    // 0x7f0460: r0 = 506
    //     0x7f0460: movz            x0, #0x1fa
    // 0x7f0464: add             x2, x1, w0, sxtw #1
    // 0x7f0468: r17 = "Please enter a new password!"
    //     0x7f0468: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a90] "Please enter a new password!"
    //     0x7f046c: ldr             x17, [x17, #0xa90]
    // 0x7f0470: StoreField: r2->field_f = r17
    //     0x7f0470: stur            w17, [x2, #0xf]
    // 0x7f0474: r0 = LoadStaticField(0x1200)
    //     0x7f0474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0478: ldr             x0, [x0, #0x2400]
    // 0x7f047c: r2 = 508
    //     0x7f047c: movz            x2, #0x1fc
    // 0x7f0480: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0480: add             x3, x1, w2, sxtw #1
    //     0x7f0484: stur            w0, [x3, #0xf]
    // 0x7f0488: r0 = 510
    //     0x7f0488: movz            x0, #0x1fe
    // 0x7f048c: add             x2, x1, w0, sxtw #1
    // 0x7f0490: r17 = "Please confirm the new password!"
    //     0x7f0490: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a98] "Please confirm the new password!"
    //     0x7f0494: ldr             x17, [x17, #0xa98]
    // 0x7f0498: StoreField: r2->field_f = r17
    //     0x7f0498: stur            w17, [x2, #0xf]
    // 0x7f049c: r0 = LoadStaticField(0x1204)
    //     0x7f049c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f04a0: ldr             x0, [x0, #0x2408]
    // 0x7f04a4: r2 = 512
    //     0x7f04a4: movz            x2, #0x200
    // 0x7f04a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f04a8: add             x3, x1, w2, sxtw #1
    //     0x7f04ac: stur            w0, [x3, #0xf]
    // 0x7f04b0: r0 = 514
    //     0x7f04b0: movz            x0, #0x202
    // 0x7f04b4: add             x2, x1, w0, sxtw #1
    // 0x7f04b8: r17 = "Passwords entered twice do not match"
    //     0x7f04b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa0] "Passwords entered twice do not match"
    //     0x7f04bc: ldr             x17, [x17, #0xaa0]
    // 0x7f04c0: StoreField: r2->field_f = r17
    //     0x7f04c0: stur            w17, [x2, #0xf]
    // 0x7f04c4: r0 = LoadStaticField(0x1208)
    //     0x7f04c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f04c8: ldr             x0, [x0, #0x2410]
    // 0x7f04cc: r2 = 516
    //     0x7f04cc: movz            x2, #0x204
    // 0x7f04d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f04d0: add             x3, x1, w2, sxtw #1
    //     0x7f04d4: stur            w0, [x3, #0xf]
    // 0x7f04d8: r0 = 518
    //     0x7f04d8: movz            x0, #0x206
    // 0x7f04dc: add             x2, x1, w0, sxtw #1
    // 0x7f04e0: r17 = "Withdrawal Password"
    //     0x7f04e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a608] "Withdrawal Password"
    //     0x7f04e4: ldr             x17, [x17, #0x608]
    // 0x7f04e8: StoreField: r2->field_f = r17
    //     0x7f04e8: stur            w17, [x2, #0xf]
    // 0x7f04ec: r0 = LoadStaticField(0x120c)
    //     0x7f04ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f04f0: ldr             x0, [x0, #0x2418]
    // 0x7f04f4: r2 = 520
    //     0x7f04f4: movz            x2, #0x208
    // 0x7f04f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f04f8: add             x3, x1, w2, sxtw #1
    //     0x7f04fc: stur            w0, [x3, #0xf]
    // 0x7f0500: r0 = 522
    //     0x7f0500: movz            x0, #0x20a
    // 0x7f0504: add             x2, x1, w0, sxtw #1
    // 0x7f0508: r17 = "Confirm Withdrawal Password"
    //     0x7f0508: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "Confirm Withdrawal Password"
    //     0x7f050c: ldr             x17, [x17, #0xaa8]
    // 0x7f0510: StoreField: r2->field_f = r17
    //     0x7f0510: stur            w17, [x2, #0xf]
    // 0x7f0514: r0 = LoadStaticField(0x1210)
    //     0x7f0514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0518: ldr             x0, [x0, #0x2420]
    // 0x7f051c: r2 = 524
    //     0x7f051c: movz            x2, #0x20c
    // 0x7f0520: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0520: add             x3, x1, w2, sxtw #1
    //     0x7f0524: stur            w0, [x3, #0xf]
    // 0x7f0528: r0 = 526
    //     0x7f0528: movz            x0, #0x20e
    // 0x7f052c: add             x2, x1, w0, sxtw #1
    // 0x7f0530: r17 = "Withdrawal amount"
    //     0x7f0530: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ab0] "Withdrawal amount"
    //     0x7f0534: ldr             x17, [x17, #0xab0]
    // 0x7f0538: StoreField: r2->field_f = r17
    //     0x7f0538: stur            w17, [x2, #0xf]
    // 0x7f053c: r0 = LoadStaticField(0x1214)
    //     0x7f053c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0540: ldr             x0, [x0, #0x2428]
    // 0x7f0544: r2 = 528
    //     0x7f0544: movz            x2, #0x210
    // 0x7f0548: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0548: add             x3, x1, w2, sxtw #1
    //     0x7f054c: stur            w0, [x3, #0xf]
    // 0x7f0550: r0 = 530
    //     0x7f0550: movz            x0, #0x212
    // 0x7f0554: add             x2, x1, w0, sxtw #1
    // 0x7f0558: r17 = "Available Balance"
    //     0x7f0558: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a620] "Available Balance"
    //     0x7f055c: ldr             x17, [x17, #0x620]
    // 0x7f0560: StoreField: r2->field_f = r17
    //     0x7f0560: stur            w17, [x2, #0xf]
    // 0x7f0564: r0 = LoadStaticField(0x1218)
    //     0x7f0564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0568: ldr             x0, [x0, #0x2430]
    // 0x7f056c: r2 = 532
    //     0x7f056c: movz            x2, #0x214
    // 0x7f0570: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0570: add             x3, x1, w2, sxtw #1
    //     0x7f0574: stur            w0, [x3, #0xf]
    // 0x7f0578: r0 = 534
    //     0x7f0578: movz            x0, #0x216
    // 0x7f057c: add             x2, x1, w0, sxtw #1
    // 0x7f0580: r17 = "Withdraw all"
    //     0x7f0580: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ab8] "Withdraw all"
    //     0x7f0584: ldr             x17, [x17, #0xab8]
    // 0x7f0588: StoreField: r2->field_f = r17
    //     0x7f0588: stur            w17, [x2, #0xf]
    // 0x7f058c: r0 = LoadStaticField(0x121c)
    //     0x7f058c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0590: ldr             x0, [x0, #0x2438]
    // 0x7f0594: r2 = 536
    //     0x7f0594: movz            x2, #0x218
    // 0x7f0598: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0598: add             x3, x1, w2, sxtw #1
    //     0x7f059c: stur            w0, [x3, #0xf]
    // 0x7f05a0: r0 = 538
    //     0x7f05a0: movz            x0, #0x21a
    // 0x7f05a4: add             x2, x1, w0, sxtw #1
    // 0x7f05a8: r17 = "New email"
    //     0x7f05a8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ac0] "New email"
    //     0x7f05ac: ldr             x17, [x17, #0xac0]
    // 0x7f05b0: StoreField: r2->field_f = r17
    //     0x7f05b0: stur            w17, [x2, #0xf]
    // 0x7f05b4: r0 = LoadStaticField(0x1220)
    //     0x7f05b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f05b8: ldr             x0, [x0, #0x2440]
    // 0x7f05bc: r2 = 540
    //     0x7f05bc: movz            x2, #0x21c
    // 0x7f05c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f05c0: add             x3, x1, w2, sxtw #1
    //     0x7f05c4: stur            w0, [x3, #0xf]
    // 0x7f05c8: r0 = 542
    //     0x7f05c8: movz            x0, #0x21e
    // 0x7f05cc: add             x2, x1, w0, sxtw #1
    // 0x7f05d0: r17 = "Please enter a new email address"
    //     0x7f05d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ac8] "Please enter a new email address"
    //     0x7f05d4: ldr             x17, [x17, #0xac8]
    // 0x7f05d8: StoreField: r2->field_f = r17
    //     0x7f05d8: stur            w17, [x2, #0xf]
    // 0x7f05dc: r0 = LoadStaticField(0x1224)
    //     0x7f05dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f05e0: ldr             x0, [x0, #0x2448]
    // 0x7f05e4: r2 = 544
    //     0x7f05e4: movz            x2, #0x220
    // 0x7f05e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f05e8: add             x3, x1, w2, sxtw #1
    //     0x7f05ec: stur            w0, [x3, #0xf]
    // 0x7f05f0: r0 = 546
    //     0x7f05f0: movz            x0, #0x222
    // 0x7f05f4: add             x2, x1, w0, sxtw #1
    // 0x7f05f8: r17 = "Please enter the email verification code"
    //     0x7f05f8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ad0] "Please enter the email verification code"
    //     0x7f05fc: ldr             x17, [x17, #0xad0]
    // 0x7f0600: StoreField: r2->field_f = r17
    //     0x7f0600: stur            w17, [x2, #0xf]
    // 0x7f0604: r0 = LoadStaticField(0x1228)
    //     0x7f0604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0608: ldr             x0, [x0, #0x2450]
    // 0x7f060c: r2 = 548
    //     0x7f060c: movz            x2, #0x224
    // 0x7f0610: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0610: add             x3, x1, w2, sxtw #1
    //     0x7f0614: stur            w0, [x3, #0xf]
    // 0x7f0618: r0 = 550
    //     0x7f0618: movz            x0, #0x226
    // 0x7f061c: add             x2, x1, w0, sxtw #1
    // 0x7f0620: r17 = "Bank Name"
    //     0x7f0620: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ad8] "Bank Name"
    //     0x7f0624: ldr             x17, [x17, #0xad8]
    // 0x7f0628: StoreField: r2->field_f = r17
    //     0x7f0628: stur            w17, [x2, #0xf]
    // 0x7f062c: r0 = LoadStaticField(0x122c)
    //     0x7f062c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0630: ldr             x0, [x0, #0x2458]
    // 0x7f0634: r2 = 552
    //     0x7f0634: movz            x2, #0x228
    // 0x7f0638: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0638: add             x3, x1, w2, sxtw #1
    //     0x7f063c: stur            w0, [x3, #0xf]
    // 0x7f0640: r0 = 554
    //     0x7f0640: movz            x0, #0x22a
    // 0x7f0644: add             x2, x1, w0, sxtw #1
    // 0x7f0648: r17 = "Bank Card number"
    //     0x7f0648: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ae0] "Bank Card number"
    //     0x7f064c: ldr             x17, [x17, #0xae0]
    // 0x7f0650: StoreField: r2->field_f = r17
    //     0x7f0650: stur            w17, [x2, #0xf]
    // 0x7f0654: r0 = LoadStaticField(0x1230)
    //     0x7f0654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0658: ldr             x0, [x0, #0x2460]
    // 0x7f065c: r2 = 556
    //     0x7f065c: movz            x2, #0x22c
    // 0x7f0660: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0660: add             x3, x1, w2, sxtw #1
    //     0x7f0664: stur            w0, [x3, #0xf]
    // 0x7f0668: r0 = 558
    //     0x7f0668: movz            x0, #0x22e
    // 0x7f066c: add             x2, x1, w0, sxtw #1
    // 0x7f0670: r17 = "Cardholder Name"
    //     0x7f0670: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ae8] "Cardholder Name"
    //     0x7f0674: ldr             x17, [x17, #0xae8]
    // 0x7f0678: StoreField: r2->field_f = r17
    //     0x7f0678: stur            w17, [x2, #0xf]
    // 0x7f067c: r0 = LoadStaticField(0x1234)
    //     0x7f067c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0680: ldr             x0, [x0, #0x2468]
    // 0x7f0684: r2 = 560
    //     0x7f0684: movz            x2, #0x230
    // 0x7f0688: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0688: add             x3, x1, w2, sxtw #1
    //     0x7f068c: stur            w0, [x3, #0xf]
    // 0x7f0690: r0 = 562
    //     0x7f0690: movz            x0, #0x232
    // 0x7f0694: add             x2, x1, w0, sxtw #1
    // 0x7f0698: r17 = "Not supported in your region"
    //     0x7f0698: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] "Not supported in your region"
    //     0x7f069c: ldr             x17, [x17, #0xaf0]
    // 0x7f06a0: StoreField: r2->field_f = r17
    //     0x7f06a0: stur            w17, [x2, #0xf]
    // 0x7f06a4: r0 = LoadStaticField(0x1238)
    //     0x7f06a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f06a8: ldr             x0, [x0, #0x2470]
    // 0x7f06ac: r2 = 564
    //     0x7f06ac: movz            x2, #0x234
    // 0x7f06b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f06b0: add             x3, x1, w2, sxtw #1
    //     0x7f06b4: stur            w0, [x3, #0xf]
    // 0x7f06b8: r0 = 566
    //     0x7f06b8: movz            x0, #0x236
    // 0x7f06bc: add             x2, x1, w0, sxtw #1
    // 0x7f06c0: r17 = "Wallet Address"
    //     0x7f06c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a668] "Wallet Address"
    //     0x7f06c4: ldr             x17, [x17, #0x668]
    // 0x7f06c8: StoreField: r2->field_f = r17
    //     0x7f06c8: stur            w17, [x2, #0xf]
    // 0x7f06cc: r0 = LoadStaticField(0x123c)
    //     0x7f06cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f06d0: ldr             x0, [x0, #0x2478]
    // 0x7f06d4: r2 = 568
    //     0x7f06d4: movz            x2, #0x238
    // 0x7f06d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f06d8: add             x3, x1, w2, sxtw #1
    //     0x7f06dc: stur            w0, [x3, #0xf]
    // 0x7f06e0: r0 = 570
    //     0x7f06e0: movz            x0, #0x23a
    // 0x7f06e4: add             x2, x1, w0, sxtw #1
    // 0x7f06e8: r17 = "Bank Card"
    //     0x7f06e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a670] "Bank Card"
    //     0x7f06ec: ldr             x17, [x17, #0x670]
    // 0x7f06f0: StoreField: r2->field_f = r17
    //     0x7f06f0: stur            w17, [x2, #0xf]
    // 0x7f06f4: r0 = LoadStaticField(0x1240)
    //     0x7f06f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f06f8: ldr             x0, [x0, #0x2480]
    // 0x7f06fc: r2 = 572
    //     0x7f06fc: movz            x2, #0x23c
    // 0x7f0700: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0700: add             x3, x1, w2, sxtw #1
    //     0x7f0704: stur            w0, [x3, #0xf]
    // 0x7f0708: r0 = 574
    //     0x7f0708: movz            x0, #0x23e
    // 0x7f070c: add             x2, x1, w0, sxtw #1
    // 0x7f0710: r17 = "Wallet Type"
    //     0x7f0710: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af8] "Wallet Type"
    //     0x7f0714: ldr             x17, [x17, #0xaf8]
    // 0x7f0718: StoreField: r2->field_f = r17
    //     0x7f0718: stur            w17, [x2, #0xf]
    // 0x7f071c: r0 = LoadStaticField(0x1244)
    //     0x7f071c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0720: ldr             x0, [x0, #0x2488]
    // 0x7f0724: r2 = 576
    //     0x7f0724: movz            x2, #0x240
    // 0x7f0728: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0728: add             x3, x1, w2, sxtw #1
    //     0x7f072c: stur            w0, [x3, #0xf]
    // 0x7f0730: r0 = 578
    //     0x7f0730: movz            x0, #0x242
    // 0x7f0734: add             x2, x1, w0, sxtw #1
    // 0x7f0738: r17 = "select wallet type"
    //     0x7f0738: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b00] "select wallet type"
    //     0x7f073c: ldr             x17, [x17, #0xb00]
    // 0x7f0740: StoreField: r2->field_f = r17
    //     0x7f0740: stur            w17, [x2, #0xf]
    // 0x7f0744: r0 = LoadStaticField(0x1248)
    //     0x7f0744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0748: ldr             x0, [x0, #0x2490]
    // 0x7f074c: r2 = 580
    //     0x7f074c: movz            x2, #0x244
    // 0x7f0750: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0750: add             x3, x1, w2, sxtw #1
    //     0x7f0754: stur            w0, [x3, #0xf]
    // 0x7f0758: r0 = 582
    //     0x7f0758: movz            x0, #0x246
    // 0x7f075c: add             x2, x1, w0, sxtw #1
    // 0x7f0760: r17 = "Enter password"
    //     0x7f0760: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b08] "Enter password"
    //     0x7f0764: ldr             x17, [x17, #0xb08]
    // 0x7f0768: StoreField: r2->field_f = r17
    //     0x7f0768: stur            w17, [x2, #0xf]
    // 0x7f076c: r0 = LoadStaticField(0x124c)
    //     0x7f076c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0770: ldr             x0, [x0, #0x2498]
    // 0x7f0774: r2 = 584
    //     0x7f0774: movz            x2, #0x248
    // 0x7f0778: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0778: add             x3, x1, w2, sxtw #1
    //     0x7f077c: stur            w0, [x3, #0xf]
    // 0x7f0780: r0 = 586
    //     0x7f0780: movz            x0, #0x24a
    // 0x7f0784: add             x2, x1, w0, sxtw #1
    // 0x7f0788: r17 = "The wallet address withdrawal fee is @percent%, and the payment time is: within @hours hours."
    //     0x7f0788: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b10] "The wallet address withdrawal fee is @percent%, and the payment time is: within @hours hours."
    //     0x7f078c: ldr             x17, [x17, #0xb10]
    // 0x7f0790: StoreField: r2->field_f = r17
    //     0x7f0790: stur            w17, [x2, #0xf]
    // 0x7f0794: r0 = LoadStaticField(0x1250)
    //     0x7f0794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0798: ldr             x0, [x0, #0x24a0]
    // 0x7f079c: r2 = 588
    //     0x7f079c: movz            x2, #0x24c
    // 0x7f07a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f07a0: add             x3, x1, w2, sxtw #1
    //     0x7f07a4: stur            w0, [x3, #0xf]
    // 0x7f07a8: r0 = 590
    //     0x7f07a8: movz            x0, #0x24e
    // 0x7f07ac: add             x2, x1, w0, sxtw #1
    // 0x7f07b0: r17 = "The Service Fee for bank card withdrawals is @percent%, and the remittance cycle: @day hours"
    //     0x7f07b0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b18] "The Service Fee for bank card withdrawals is @percent%, and the remittance cycle: @day hours"
    //     0x7f07b4: ldr             x17, [x17, #0xb18]
    // 0x7f07b8: StoreField: r2->field_f = r17
    //     0x7f07b8: stur            w17, [x2, #0xf]
    // 0x7f07bc: r0 = LoadStaticField(0x1254)
    //     0x7f07bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f07c0: ldr             x0, [x0, #0x24a8]
    // 0x7f07c4: r2 = 592
    //     0x7f07c4: movz            x2, #0x250
    // 0x7f07c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f07c8: add             x3, x1, w2, sxtw #1
    //     0x7f07cc: stur            w0, [x3, #0xf]
    // 0x7f07d0: r0 = 594
    //     0x7f07d0: movz            x0, #0x252
    // 0x7f07d4: add             x2, x1, w0, sxtw #1
    // 0x7f07d8: r17 = "Nickname"
    //     0x7f07d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] "Nickname"
    //     0x7f07dc: ldr             x17, [x17, #0x6a0]
    // 0x7f07e0: StoreField: r2->field_f = r17
    //     0x7f07e0: stur            w17, [x2, #0xf]
    // 0x7f07e4: r0 = LoadStaticField(0x1258)
    //     0x7f07e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f07e8: ldr             x0, [x0, #0x24b0]
    // 0x7f07ec: r2 = 596
    //     0x7f07ec: movz            x2, #0x254
    // 0x7f07f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f07f0: add             x3, x1, w2, sxtw #1
    //     0x7f07f4: stur            w0, [x3, #0xf]
    // 0x7f07f8: r0 = 598
    //     0x7f07f8: movz            x0, #0x256
    // 0x7f07fc: add             x2, x1, w0, sxtw #1
    // 0x7f0800: r17 = "Contact Details"
    //     0x7f0800: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b20] "Contact Details"
    //     0x7f0804: ldr             x17, [x17, #0xb20]
    // 0x7f0808: StoreField: r2->field_f = r17
    //     0x7f0808: stur            w17, [x2, #0xf]
    // 0x7f080c: r0 = LoadStaticField(0x125c)
    //     0x7f080c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0810: ldr             x0, [x0, #0x24b8]
    // 0x7f0814: r2 = 600
    //     0x7f0814: movz            x2, #0x258
    // 0x7f0818: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0818: add             x3, x1, w2, sxtw #1
    //     0x7f081c: stur            w0, [x3, #0xf]
    // 0x7f0820: r0 = 602
    //     0x7f0820: movz            x0, #0x25a
    // 0x7f0824: add             x2, x1, w0, sxtw #1
    // 0x7f0828: r17 = "Edit Nickname"
    //     0x7f0828: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b28] "Edit Nickname"
    //     0x7f082c: ldr             x17, [x17, #0xb28]
    // 0x7f0830: StoreField: r2->field_f = r17
    //     0x7f0830: stur            w17, [x2, #0xf]
    // 0x7f0834: r0 = LoadStaticField(0x1260)
    //     0x7f0834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0838: ldr             x0, [x0, #0x24c0]
    // 0x7f083c: r2 = 604
    //     0x7f083c: movz            x2, #0x25c
    // 0x7f0840: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0840: add             x3, x1, w2, sxtw #1
    //     0x7f0844: stur            w0, [x3, #0xf]
    // 0x7f0848: r0 = 606
    //     0x7f0848: movz            x0, #0x25e
    // 0x7f084c: add             x2, x1, w0, sxtw #1
    // 0x7f0850: r17 = "Edit Email"
    //     0x7f0850: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c440] "Edit Email"
    //     0x7f0854: ldr             x17, [x17, #0x440]
    // 0x7f0858: StoreField: r2->field_f = r17
    //     0x7f0858: stur            w17, [x2, #0xf]
    // 0x7f085c: r0 = LoadStaticField(0x1264)
    //     0x7f085c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0860: ldr             x0, [x0, #0x24c8]
    // 0x7f0864: r2 = 608
    //     0x7f0864: movz            x2, #0x260
    // 0x7f0868: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0868: add             x3, x1, w2, sxtw #1
    //     0x7f086c: stur            w0, [x3, #0xf]
    // 0x7f0870: r0 = 610
    //     0x7f0870: movz            x0, #0x262
    // 0x7f0874: add             x2, x1, w0, sxtw #1
    // 0x7f0878: r17 = "Avatar"
    //     0x7f0878: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] "Avatar"
    //     0x7f087c: ldr             x17, [x17, #0x6c0]
    // 0x7f0880: StoreField: r2->field_f = r17
    //     0x7f0880: stur            w17, [x2, #0xf]
    // 0x7f0884: r0 = LoadStaticField(0x1268)
    //     0x7f0884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0888: ldr             x0, [x0, #0x24d0]
    // 0x7f088c: r2 = 612
    //     0x7f088c: movz            x2, #0x264
    // 0x7f0890: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0890: add             x3, x1, w2, sxtw #1
    //     0x7f0894: stur            w0, [x3, #0xf]
    // 0x7f0898: r0 = 614
    //     0x7f0898: movz            x0, #0x266
    // 0x7f089c: add             x2, x1, w0, sxtw #1
    // 0x7f08a0: r17 = "Introduction"
    //     0x7f08a0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b30] "Introduction"
    //     0x7f08a4: ldr             x17, [x17, #0xb30]
    // 0x7f08a8: StoreField: r2->field_f = r17
    //     0x7f08a8: stur            w17, [x2, #0xf]
    // 0x7f08ac: r0 = LoadStaticField(0x126c)
    //     0x7f08ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f08b0: ldr             x0, [x0, #0x24d8]
    // 0x7f08b4: r2 = 616
    //     0x7f08b4: movz            x2, #0x268
    // 0x7f08b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f08b8: add             x3, x1, w2, sxtw #1
    //     0x7f08bc: stur            w0, [x3, #0xf]
    // 0x7f08c0: r0 = 618
    //     0x7f08c0: movz            x0, #0x26a
    // 0x7f08c4: add             x2, x1, w0, sxtw #1
    // 0x7f08c8: r17 = "Gender"
    //     0x7f08c8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b38] "Gender"
    //     0x7f08cc: ldr             x17, [x17, #0xb38]
    // 0x7f08d0: StoreField: r2->field_f = r17
    //     0x7f08d0: stur            w17, [x2, #0xf]
    // 0x7f08d4: r0 = LoadStaticField(0x1270)
    //     0x7f08d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f08d8: ldr             x0, [x0, #0x24e0]
    // 0x7f08dc: r2 = 620
    //     0x7f08dc: movz            x2, #0x26c
    // 0x7f08e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f08e0: add             x3, x1, w2, sxtw #1
    //     0x7f08e4: stur            w0, [x3, #0xf]
    // 0x7f08e8: r0 = 622
    //     0x7f08e8: movz            x0, #0x26e
    // 0x7f08ec: add             x2, x1, w0, sxtw #1
    // 0x7f08f0: r17 = "Age"
    //     0x7f08f0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b40] "Age"
    //     0x7f08f4: ldr             x17, [x17, #0xb40]
    // 0x7f08f8: StoreField: r2->field_f = r17
    //     0x7f08f8: stur            w17, [x2, #0xf]
    // 0x7f08fc: r0 = LoadStaticField(0x1274)
    //     0x7f08fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0900: ldr             x0, [x0, #0x24e8]
    // 0x7f0904: r2 = 624
    //     0x7f0904: movz            x2, #0x270
    // 0x7f0908: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0908: add             x3, x1, w2, sxtw #1
    //     0x7f090c: stur            w0, [x3, #0xf]
    // 0x7f0910: r0 = 626
    //     0x7f0910: movz            x0, #0x272
    // 0x7f0914: add             x2, x1, w0, sxtw #1
    // 0x7f0918: r17 = "Team Details"
    //     0x7f0918: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b48] "Team Details"
    //     0x7f091c: ldr             x17, [x17, #0xb48]
    // 0x7f0920: StoreField: r2->field_f = r17
    //     0x7f0920: stur            w17, [x2, #0xf]
    // 0x7f0924: r0 = LoadStaticField(0x1278)
    //     0x7f0924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0928: ldr             x0, [x0, #0x24f0]
    // 0x7f092c: r2 = 628
    //     0x7f092c: movz            x2, #0x274
    // 0x7f0930: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0930: add             x3, x1, w2, sxtw #1
    //     0x7f0934: stur            w0, [x3, #0xf]
    // 0x7f0938: r0 = 630
    //     0x7f0938: movz            x0, #0x276
    // 0x7f093c: add             x2, x1, w0, sxtw #1
    // 0x7f0940: r17 = "Team"
    //     0x7f0940: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b50] "Team"
    //     0x7f0944: ldr             x17, [x17, #0xb50]
    // 0x7f0948: StoreField: r2->field_f = r17
    //     0x7f0948: stur            w17, [x2, #0xf]
    // 0x7f094c: r0 = LoadStaticField(0x127c)
    //     0x7f094c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0950: ldr             x0, [x0, #0x24f8]
    // 0x7f0954: r2 = 632
    //     0x7f0954: movz            x2, #0x278
    // 0x7f0958: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0958: add             x3, x1, w2, sxtw #1
    //     0x7f095c: stur            w0, [x3, #0xf]
    // 0x7f0960: r0 = 634
    //     0x7f0960: movz            x0, #0x27a
    // 0x7f0964: add             x2, x1, w0, sxtw #1
    // 0x7f0968: r17 = "Return"
    //     0x7f0968: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b58] "Return"
    //     0x7f096c: ldr             x17, [x17, #0xb58]
    // 0x7f0970: StoreField: r2->field_f = r17
    //     0x7f0970: stur            w17, [x2, #0xf]
    // 0x7f0974: r0 = LoadStaticField(0x1280)
    //     0x7f0974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0978: ldr             x0, [x0, #0x2500]
    // 0x7f097c: r2 = 636
    //     0x7f097c: movz            x2, #0x27c
    // 0x7f0980: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0980: add             x3, x1, w2, sxtw #1
    //     0x7f0984: stur            w0, [x3, #0xf]
    // 0x7f0988: r0 = 638
    //     0x7f0988: movz            x0, #0x27e
    // 0x7f098c: add             x2, x1, w0, sxtw #1
    // 0x7f0990: r17 = "Cancel"
    //     0x7f0990: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b60] "Cancel"
    //     0x7f0994: ldr             x17, [x17, #0xb60]
    // 0x7f0998: StoreField: r2->field_f = r17
    //     0x7f0998: stur            w17, [x2, #0xf]
    // 0x7f099c: r0 = LoadStaticField(0x1284)
    //     0x7f099c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f09a0: ldr             x0, [x0, #0x2508]
    // 0x7f09a4: r2 = 640
    //     0x7f09a4: movz            x2, #0x280
    // 0x7f09a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f09a8: add             x3, x1, w2, sxtw #1
    //     0x7f09ac: stur            w0, [x3, #0xf]
    // 0x7f09b0: r0 = 642
    //     0x7f09b0: movz            x0, #0x282
    // 0x7f09b4: add             x2, x1, w0, sxtw #1
    // 0x7f09b8: r17 = "Note"
    //     0x7f09b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b68] "Note"
    //     0x7f09bc: ldr             x17, [x17, #0xb68]
    // 0x7f09c0: StoreField: r2->field_f = r17
    //     0x7f09c0: stur            w17, [x2, #0xf]
    // 0x7f09c4: r0 = LoadStaticField(0x1288)
    //     0x7f09c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f09c8: ldr             x0, [x0, #0x2510]
    // 0x7f09cc: r2 = 644
    //     0x7f09cc: movz            x2, #0x284
    // 0x7f09d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f09d0: add             x3, x1, w2, sxtw #1
    //     0x7f09d4: stur            w0, [x3, #0xf]
    // 0x7f09d8: r0 = 646
    //     0x7f09d8: movz            x0, #0x286
    // 0x7f09dc: add             x2, x1, w0, sxtw #1
    // 0x7f09e0: r17 = "Are you sure to deactivate the account\? \nAfter logging out, all data in the account will be deleted!"
    //     0x7f09e0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b70] "Are you sure to deactivate the account\? \nAfter logging out, all data in the account will be deleted!"
    //     0x7f09e4: ldr             x17, [x17, #0xb70]
    // 0x7f09e8: StoreField: r2->field_f = r17
    //     0x7f09e8: stur            w17, [x2, #0xf]
    // 0x7f09ec: r0 = LoadStaticField(0x128c)
    //     0x7f09ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f09f0: ldr             x0, [x0, #0x2518]
    // 0x7f09f4: r2 = 648
    //     0x7f09f4: movz            x2, #0x288
    // 0x7f09f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f09f8: add             x3, x1, w2, sxtw #1
    //     0x7f09fc: stur            w0, [x3, #0xf]
    // 0x7f0a00: r0 = 650
    //     0x7f0a00: movz            x0, #0x28a
    // 0x7f0a04: add             x2, x1, w0, sxtw #1
    // 0x7f0a08: r17 = "Confirm deletion\? "
    //     0x7f0a08: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b78] "Confirm deletion\? "
    //     0x7f0a0c: ldr             x17, [x17, #0xb78]
    // 0x7f0a10: StoreField: r2->field_f = r17
    //     0x7f0a10: stur            w17, [x2, #0xf]
    // 0x7f0a14: r0 = LoadStaticField(0x1290)
    //     0x7f0a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0a18: ldr             x0, [x0, #0x2520]
    // 0x7f0a1c: r2 = 652
    //     0x7f0a1c: movz            x2, #0x28c
    // 0x7f0a20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0a20: add             x3, x1, w2, sxtw #1
    //     0x7f0a24: stur            w0, [x3, #0xf]
    // 0x7f0a28: r0 = 654
    //     0x7f0a28: movz            x0, #0x28e
    // 0x7f0a2c: add             x2, x1, w0, sxtw #1
    // 0x7f0a30: r17 = "Delete"
    //     0x7f0a30: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b80] "Delete"
    //     0x7f0a34: ldr             x17, [x17, #0xb80]
    // 0x7f0a38: StoreField: r2->field_f = r17
    //     0x7f0a38: stur            w17, [x2, #0xf]
    // 0x7f0a3c: r0 = LoadStaticField(0x1294)
    //     0x7f0a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0a40: ldr             x0, [x0, #0x2528]
    // 0x7f0a44: r2 = 656
    //     0x7f0a44: movz            x2, #0x290
    // 0x7f0a48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0a48: add             x3, x1, w2, sxtw #1
    //     0x7f0a4c: stur            w0, [x3, #0xf]
    // 0x7f0a50: r0 = 658
    //     0x7f0a50: movz            x0, #0x292
    // 0x7f0a54: add             x2, x1, w0, sxtw #1
    // 0x7f0a58: r17 = "Servers"
    //     0x7f0a58: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b88] "Servers"
    //     0x7f0a5c: ldr             x17, [x17, #0xb88]
    // 0x7f0a60: StoreField: r2->field_f = r17
    //     0x7f0a60: stur            w17, [x2, #0xf]
    // 0x7f0a64: r0 = LoadStaticField(0x1298)
    //     0x7f0a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0a68: ldr             x0, [x0, #0x2530]
    // 0x7f0a6c: r2 = 660
    //     0x7f0a6c: movz            x2, #0x294
    // 0x7f0a70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0a70: add             x3, x1, w2, sxtw #1
    //     0x7f0a74: stur            w0, [x3, #0xf]
    // 0x7f0a78: r0 = 662
    //     0x7f0a78: movz            x0, #0x296
    // 0x7f0a7c: add             x2, x1, w0, sxtw #1
    // 0x7f0a80: r17 = "Payment Method"
    //     0x7f0a80: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b90] "Payment Method"
    //     0x7f0a84: ldr             x17, [x17, #0xb90]
    // 0x7f0a88: StoreField: r2->field_f = r17
    //     0x7f0a88: stur            w17, [x2, #0xf]
    // 0x7f0a8c: r0 = LoadStaticField(0x129c)
    //     0x7f0a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0a90: ldr             x0, [x0, #0x2538]
    // 0x7f0a94: r2 = 664
    //     0x7f0a94: movz            x2, #0x298
    // 0x7f0a98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0a98: add             x3, x1, w2, sxtw #1
    //     0x7f0a9c: stur            w0, [x3, #0xf]
    // 0x7f0aa0: r0 = 666
    //     0x7f0aa0: movz            x0, #0x29a
    // 0x7f0aa4: add             x2, x1, w0, sxtw #1
    // 0x7f0aa8: r17 = "Balance Payment"
    //     0x7f0aa8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b98] "Balance Payment"
    //     0x7f0aac: ldr             x17, [x17, #0xb98]
    // 0x7f0ab0: StoreField: r2->field_f = r17
    //     0x7f0ab0: stur            w17, [x2, #0xf]
    // 0x7f0ab4: r0 = LoadStaticField(0x12a0)
    //     0x7f0ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0ab8: ldr             x0, [x0, #0x2540]
    // 0x7f0abc: r2 = 668
    //     0x7f0abc: movz            x2, #0x29c
    // 0x7f0ac0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0ac0: add             x3, x1, w2, sxtw #1
    //     0x7f0ac4: stur            w0, [x3, #0xf]
    // 0x7f0ac8: r0 = 670
    //     0x7f0ac8: movz            x0, #0x29e
    // 0x7f0acc: add             x2, x1, w0, sxtw #1
    // 0x7f0ad0: r17 = "Team Size"
    //     0x7f0ad0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ba0] "Team Size"
    //     0x7f0ad4: ldr             x17, [x17, #0xba0]
    // 0x7f0ad8: StoreField: r2->field_f = r17
    //     0x7f0ad8: stur            w17, [x2, #0xf]
    // 0x7f0adc: r0 = LoadStaticField(0x12a4)
    //     0x7f0adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0ae0: ldr             x0, [x0, #0x2548]
    // 0x7f0ae4: r2 = 672
    //     0x7f0ae4: movz            x2, #0x2a0
    // 0x7f0ae8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0ae8: add             x3, x1, w2, sxtw #1
    //     0x7f0aec: stur            w0, [x3, #0xf]
    // 0x7f0af0: r0 = 674
    //     0x7f0af0: movz            x0, #0x2a2
    // 0x7f0af4: add             x2, x1, w0, sxtw #1
    // 0x7f0af8: r17 = "Task"
    //     0x7f0af8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ba8] "Task"
    //     0x7f0afc: ldr             x17, [x17, #0xba8]
    // 0x7f0b00: StoreField: r2->field_f = r17
    //     0x7f0b00: stur            w17, [x2, #0xf]
    // 0x7f0b04: r0 = LoadStaticField(0x12a8)
    //     0x7f0b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0b08: ldr             x0, [x0, #0x2550]
    // 0x7f0b0c: r2 = 676
    //     0x7f0b0c: movz            x2, #0x2a4
    // 0x7f0b10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0b10: add             x3, x1, w2, sxtw #1
    //     0x7f0b14: stur            w0, [x3, #0xf]
    // 0x7f0b18: r0 = 678
    //     0x7f0b18: movz            x0, #0x2a6
    // 0x7f0b1c: add             x2, x1, w0, sxtw #1
    // 0x7f0b20: r17 = "Active Users Yesterday"
    //     0x7f0b20: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bb0] "Active Users Yesterday"
    //     0x7f0b24: ldr             x17, [x17, #0xbb0]
    // 0x7f0b28: StoreField: r2->field_f = r17
    //     0x7f0b28: stur            w17, [x2, #0xf]
    // 0x7f0b2c: r0 = LoadStaticField(0x12ac)
    //     0x7f0b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0b30: ldr             x0, [x0, #0x2558]
    // 0x7f0b34: r2 = 680
    //     0x7f0b34: movz            x2, #0x2a8
    // 0x7f0b38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0b38: add             x3, x1, w2, sxtw #1
    //     0x7f0b3c: stur            w0, [x3, #0xf]
    // 0x7f0b40: r0 = 682
    //     0x7f0b40: movz            x0, #0x2aa
    // 0x7f0b44: add             x2, x1, w0, sxtw #1
    // 0x7f0b48: r17 = "Commission Rebate Yesterday"
    //     0x7f0b48: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bb8] "Commission Rebate Yesterday"
    //     0x7f0b4c: ldr             x17, [x17, #0xbb8]
    // 0x7f0b50: StoreField: r2->field_f = r17
    //     0x7f0b50: stur            w17, [x2, #0xf]
    // 0x7f0b54: r0 = LoadStaticField(0x12b0)
    //     0x7f0b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0b58: ldr             x0, [x0, #0x2560]
    // 0x7f0b5c: r2 = 684
    //     0x7f0b5c: movz            x2, #0x2ac
    // 0x7f0b60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0b60: add             x3, x1, w2, sxtw #1
    //     0x7f0b64: stur            w0, [x3, #0xf]
    // 0x7f0b68: r0 = 686
    //     0x7f0b68: movz            x0, #0x2ae
    // 0x7f0b6c: add             x2, x1, w0, sxtw #1
    // 0x7f0b70: r17 = "Invited People"
    //     0x7f0b70: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bc0] "Invited People"
    //     0x7f0b74: ldr             x17, [x17, #0xbc0]
    // 0x7f0b78: StoreField: r2->field_f = r17
    //     0x7f0b78: stur            w17, [x2, #0xf]
    // 0x7f0b7c: r0 = LoadStaticField(0x12b4)
    //     0x7f0b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0b80: ldr             x0, [x0, #0x2568]
    // 0x7f0b84: r2 = 688
    //     0x7f0b84: movz            x2, #0x2b0
    // 0x7f0b88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0b88: add             x3, x1, w2, sxtw #1
    //     0x7f0b8c: stur            w0, [x3, #0xf]
    // 0x7f0b90: r0 = 690
    //     0x7f0b90: movz            x0, #0x2b2
    // 0x7f0b94: add             x2, x1, w0, sxtw #1
    // 0x7f0b98: r17 = "Users"
    //     0x7f0b98: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bc8] "Users"
    //     0x7f0b9c: ldr             x17, [x17, #0xbc8]
    // 0x7f0ba0: StoreField: r2->field_f = r17
    //     0x7f0ba0: stur            w17, [x2, #0xf]
    // 0x7f0ba4: r0 = LoadStaticField(0x12b8)
    //     0x7f0ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0ba8: ldr             x0, [x0, #0x2570]
    // 0x7f0bac: r2 = 692
    //     0x7f0bac: movz            x2, #0x2b4
    // 0x7f0bb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0bb0: add             x3, x1, w2, sxtw #1
    //     0x7f0bb4: stur            w0, [x3, #0xf]
    // 0x7f0bb8: r0 = 694
    //     0x7f0bb8: movz            x0, #0x2b6
    // 0x7f0bbc: add             x2, x1, w0, sxtw #1
    // 0x7f0bc0: r17 = "Invited Users"
    //     0x7f0bc0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bd0] "Invited Users"
    //     0x7f0bc4: ldr             x17, [x17, #0xbd0]
    // 0x7f0bc8: StoreField: r2->field_f = r17
    //     0x7f0bc8: stur            w17, [x2, #0xf]
    // 0x7f0bcc: r0 = LoadStaticField(0x12bc)
    //     0x7f0bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0bd0: ldr             x0, [x0, #0x2578]
    // 0x7f0bd4: r2 = 696
    //     0x7f0bd4: movz            x2, #0x2b8
    // 0x7f0bd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0bd8: add             x3, x1, w2, sxtw #1
    //     0x7f0bdc: stur            w0, [x3, #0xf]
    // 0x7f0be0: r0 = 698
    //     0x7f0be0: movz            x0, #0x2ba
    // 0x7f0be4: add             x2, x1, w0, sxtw #1
    // 0x7f0be8: r17 = "Use AI Smart Ads"
    //     0x7f0be8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bd8] "Use AI Smart Ads"
    //     0x7f0bec: ldr             x17, [x17, #0xbd8]
    // 0x7f0bf0: StoreField: r2->field_f = r17
    //     0x7f0bf0: stur            w17, [x2, #0xf]
    // 0x7f0bf4: r0 = LoadStaticField(0x12c0)
    //     0x7f0bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0bf8: ldr             x0, [x0, #0x2580]
    // 0x7f0bfc: r2 = 700
    //     0x7f0bfc: movz            x2, #0x2bc
    // 0x7f0c00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0c00: add             x3, x1, w2, sxtw #1
    //     0x7f0c04: stur            w0, [x3, #0xf]
    // 0x7f0c08: r0 = 702
    //     0x7f0c08: movz            x0, #0x2be
    // 0x7f0c0c: add             x2, x1, w0, sxtw #1
    // 0x7f0c10: r17 = "AI social media, automatically publish ads, and realize automatic money"
    //     0x7f0c10: add             x17, PP, #0x22, lsl #12  ; [pp+0x22be0] "AI social media, automatically publish ads, and realize automatic money"
    //     0x7f0c14: ldr             x17, [x17, #0xbe0]
    // 0x7f0c18: StoreField: r2->field_f = r17
    //     0x7f0c18: stur            w17, [x2, #0xf]
    // 0x7f0c1c: r0 = LoadStaticField(0x12c4)
    //     0x7f0c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0c20: ldr             x0, [x0, #0x2588]
    // 0x7f0c24: r2 = 704
    //     0x7f0c24: movz            x2, #0x2c0
    // 0x7f0c28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0c28: add             x3, x1, w2, sxtw #1
    //     0x7f0c2c: stur            w0, [x3, #0xf]
    // 0x7f0c30: r0 = 706
    //     0x7f0c30: movz            x0, #0x2c2
    // 0x7f0c34: add             x2, x1, w0, sxtw #1
    // 0x7f0c38: r17 = "Get Started"
    //     0x7f0c38: add             x17, PP, #0x22, lsl #12  ; [pp+0x22be8] "Get Started"
    //     0x7f0c3c: ldr             x17, [x17, #0xbe8]
    // 0x7f0c40: StoreField: r2->field_f = r17
    //     0x7f0c40: stur            w17, [x2, #0xf]
    // 0x7f0c44: r0 = LoadStaticField(0x12c8)
    //     0x7f0c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0c48: ldr             x0, [x0, #0x2590]
    // 0x7f0c4c: r2 = 708
    //     0x7f0c4c: movz            x2, #0x2c4
    // 0x7f0c50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0c50: add             x3, x1, w2, sxtw #1
    //     0x7f0c54: stur            w0, [x3, #0xf]
    // 0x7f0c58: r0 = 710
    //     0x7f0c58: movz            x0, #0x2c6
    // 0x7f0c5c: add             x2, x1, w0, sxtw #1
    // 0x7f0c60: r17 = "Enter your email"
    //     0x7f0c60: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bf0] "Enter your email"
    //     0x7f0c64: ldr             x17, [x17, #0xbf0]
    // 0x7f0c68: StoreField: r2->field_f = r17
    //     0x7f0c68: stur            w17, [x2, #0xf]
    // 0x7f0c6c: r0 = LoadStaticField(0x12cc)
    //     0x7f0c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0c70: ldr             x0, [x0, #0x2598]
    // 0x7f0c74: r2 = 712
    //     0x7f0c74: movz            x2, #0x2c8
    // 0x7f0c78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0c78: add             x3, x1, w2, sxtw #1
    //     0x7f0c7c: stur            w0, [x3, #0xf]
    // 0x7f0c80: r0 = 714
    //     0x7f0c80: movz            x0, #0x2ca
    // 0x7f0c84: add             x2, x1, w0, sxtw #1
    // 0x7f0c88: r17 = "Create Account"
    //     0x7f0c88: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bf8] "Create Account"
    //     0x7f0c8c: ldr             x17, [x17, #0xbf8]
    // 0x7f0c90: StoreField: r2->field_f = r17
    //     0x7f0c90: stur            w17, [x2, #0xf]
    // 0x7f0c94: r0 = LoadStaticField(0x12d0)
    //     0x7f0c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0c98: ldr             x0, [x0, #0x25a0]
    // 0x7f0c9c: r2 = 716
    //     0x7f0c9c: movz            x2, #0x2cc
    // 0x7f0ca0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0ca0: add             x3, x1, w2, sxtw #1
    //     0x7f0ca4: stur            w0, [x3, #0xf]
    // 0x7f0ca8: r0 = 718
    //     0x7f0ca8: movz            x0, #0x2ce
    // 0x7f0cac: add             x2, x1, w0, sxtw #1
    // 0x7f0cb0: r17 = "Join our community and experience AI social media to make money automatically"
    //     0x7f0cb0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c00] "Join our community and experience AI social media to make money automatically"
    //     0x7f0cb4: ldr             x17, [x17, #0xc00]
    // 0x7f0cb8: StoreField: r2->field_f = r17
    //     0x7f0cb8: stur            w17, [x2, #0xf]
    // 0x7f0cbc: r0 = LoadStaticField(0x12d4)
    //     0x7f0cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0cc0: ldr             x0, [x0, #0x25a8]
    // 0x7f0cc4: r2 = 720
    //     0x7f0cc4: movz            x2, #0x2d0
    // 0x7f0cc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0cc8: add             x3, x1, w2, sxtw #1
    //     0x7f0ccc: stur            w0, [x3, #0xf]
    // 0x7f0cd0: r0 = 722
    //     0x7f0cd0: movz            x0, #0x2d2
    // 0x7f0cd4: add             x2, x1, w0, sxtw #1
    // 0x7f0cd8: r17 = "Enter 4 digit code"
    //     0x7f0cd8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c08] "Enter 4 digit code"
    //     0x7f0cdc: ldr             x17, [x17, #0xc08]
    // 0x7f0ce0: StoreField: r2->field_f = r17
    //     0x7f0ce0: stur            w17, [x2, #0xf]
    // 0x7f0ce4: r0 = LoadStaticField(0x12d8)
    //     0x7f0ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0ce8: ldr             x0, [x0, #0x25b0]
    // 0x7f0cec: r2 = 724
    //     0x7f0cec: movz            x2, #0x2d4
    // 0x7f0cf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0cf0: add             x3, x1, w2, sxtw #1
    //     0x7f0cf4: stur            w0, [x3, #0xf]
    // 0x7f0cf8: r0 = 726
    //     0x7f0cf8: movz            x0, #0x2d6
    // 0x7f0cfc: add             x2, x1, w0, sxtw #1
    // 0x7f0d00: r17 = "Didn\'t receive the email\?"
    //     0x7f0d00: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c10] "Didn\'t receive the email\?"
    //     0x7f0d04: ldr             x17, [x17, #0xc10]
    // 0x7f0d08: StoreField: r2->field_f = r17
    //     0x7f0d08: stur            w17, [x2, #0xf]
    // 0x7f0d0c: r0 = LoadStaticField(0x12dc)
    //     0x7f0d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0d10: ldr             x0, [x0, #0x25b8]
    // 0x7f0d14: r2 = 728
    //     0x7f0d14: movz            x2, #0x2d8
    // 0x7f0d18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0d18: add             x3, x1, w2, sxtw #1
    //     0x7f0d1c: stur            w0, [x3, #0xf]
    // 0x7f0d20: r0 = 730
    //     0x7f0d20: movz            x0, #0x2da
    // 0x7f0d24: add             x2, x1, w0, sxtw #1
    // 0x7f0d28: r17 = "Please check the agreement"
    //     0x7f0d28: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c18] "Please check the agreement"
    //     0x7f0d2c: ldr             x17, [x17, #0xc18]
    // 0x7f0d30: StoreField: r2->field_f = r17
    //     0x7f0d30: stur            w17, [x2, #0xf]
    // 0x7f0d34: r0 = LoadStaticField(0x12e0)
    //     0x7f0d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0d38: ldr             x0, [x0, #0x25c0]
    // 0x7f0d3c: r2 = 732
    //     0x7f0d3c: movz            x2, #0x2dc
    // 0x7f0d40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0d40: add             x3, x1, w2, sxtw #1
    //     0x7f0d44: stur            w0, [x3, #0xf]
    // 0x7f0d48: r0 = 734
    //     0x7f0d48: movz            x0, #0x2de
    // 0x7f0d4c: add             x2, x1, w0, sxtw #1
    // 0x7f0d50: r17 = "Return to the previous step"
    //     0x7f0d50: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c20] "Return to the previous step"
    //     0x7f0d54: ldr             x17, [x17, #0xc20]
    // 0x7f0d58: StoreField: r2->field_f = r17
    //     0x7f0d58: stur            w17, [x2, #0xf]
    // 0x7f0d5c: r0 = LoadStaticField(0x12e4)
    //     0x7f0d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0d60: ldr             x0, [x0, #0x25c8]
    // 0x7f0d64: r2 = 736
    //     0x7f0d64: movz            x2, #0x2e0
    // 0x7f0d68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0d68: add             x3, x1, w2, sxtw #1
    //     0x7f0d6c: stur            w0, [x3, #0xf]
    // 0x7f0d70: r0 = 738
    //     0x7f0d70: movz            x0, #0x2e2
    // 0x7f0d74: add             x2, x1, w0, sxtw #1
    // 0x7f0d78: r17 = "Enter your password"
    //     0x7f0d78: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c28] "Enter your password"
    //     0x7f0d7c: ldr             x17, [x17, #0xc28]
    // 0x7f0d80: StoreField: r2->field_f = r17
    //     0x7f0d80: stur            w17, [x2, #0xf]
    // 0x7f0d84: r0 = LoadStaticField(0x12e8)
    //     0x7f0d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0d88: ldr             x0, [x0, #0x25d0]
    // 0x7f0d8c: r2 = 740
    //     0x7f0d8c: movz            x2, #0x2e4
    // 0x7f0d90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0d90: add             x3, x1, w2, sxtw #1
    //     0x7f0d94: stur            w0, [x3, #0xf]
    // 0x7f0d98: r0 = 742
    //     0x7f0d98: movz            x0, #0x2e6
    // 0x7f0d9c: add             x2, x1, w0, sxtw #1
    // 0x7f0da0: r17 = "Confirm your password"
    //     0x7f0da0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c30] "Confirm your password"
    //     0x7f0da4: ldr             x17, [x17, #0xc30]
    // 0x7f0da8: StoreField: r2->field_f = r17
    //     0x7f0da8: stur            w17, [x2, #0xf]
    // 0x7f0dac: r0 = LoadStaticField(0x12ec)
    //     0x7f0dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0db0: ldr             x0, [x0, #0x25d8]
    // 0x7f0db4: r2 = 744
    //     0x7f0db4: movz            x2, #0x2e8
    // 0x7f0db8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0db8: add             x3, x1, w2, sxtw #1
    //     0x7f0dbc: stur            w0, [x3, #0xf]
    // 0x7f0dc0: r0 = 746
    //     0x7f0dc0: movz            x0, #0x2ea
    // 0x7f0dc4: add             x2, x1, w0, sxtw #1
    // 0x7f0dc8: r17 = "By agreeing to the terms and conditions, you are entering into a legally binding contract with the service provider."
    //     0x7f0dc8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c38] "By agreeing to the terms and conditions, you are entering into a legally binding contract with the service provider."
    //     0x7f0dcc: ldr             x17, [x17, #0xc38]
    // 0x7f0dd0: StoreField: r2->field_f = r17
    //     0x7f0dd0: stur            w17, [x2, #0xf]
    // 0x7f0dd4: r0 = LoadStaticField(0x12f0)
    //     0x7f0dd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0dd8: ldr             x0, [x0, #0x25e0]
    // 0x7f0ddc: r2 = 748
    //     0x7f0ddc: movz            x2, #0x2ec
    // 0x7f0de0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0de0: add             x3, x1, w2, sxtw #1
    //     0x7f0de4: stur            w0, [x3, #0xf]
    // 0x7f0de8: r0 = 750
    //     0x7f0de8: movz            x0, #0x2ee
    // 0x7f0dec: add             x2, x1, w0, sxtw #1
    // 0x7f0df0: r17 = "Enter your Nickname"
    //     0x7f0df0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c40] "Enter your Nickname"
    //     0x7f0df4: ldr             x17, [x17, #0xc40]
    // 0x7f0df8: StoreField: r2->field_f = r17
    //     0x7f0df8: stur            w17, [x2, #0xf]
    // 0x7f0dfc: r0 = LoadStaticField(0x12f4)
    //     0x7f0dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0e00: ldr             x0, [x0, #0x25e8]
    // 0x7f0e04: r2 = 752
    //     0x7f0e04: movz            x2, #0x2f0
    // 0x7f0e08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0e08: add             x3, x1, w2, sxtw #1
    //     0x7f0e0c: stur            w0, [x3, #0xf]
    // 0x7f0e10: r0 = 754
    //     0x7f0e10: movz            x0, #0x2f2
    // 0x7f0e14: add             x2, x1, w0, sxtw #1
    // 0x7f0e18: r17 = "Enter your Invite Code"
    //     0x7f0e18: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c48] "Enter your Invite Code"
    //     0x7f0e1c: ldr             x17, [x17, #0xc48]
    // 0x7f0e20: StoreField: r2->field_f = r17
    //     0x7f0e20: stur            w17, [x2, #0xf]
    // 0x7f0e24: r0 = LoadStaticField(0x12f8)
    //     0x7f0e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0e28: ldr             x0, [x0, #0x25f0]
    // 0x7f0e2c: r2 = 756
    //     0x7f0e2c: movz            x2, #0x2f4
    // 0x7f0e30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0e30: add             x3, x1, w2, sxtw #1
    //     0x7f0e34: stur            w0, [x3, #0xf]
    // 0x7f0e38: r0 = 758
    //     0x7f0e38: movz            x0, #0x2f6
    // 0x7f0e3c: add             x2, x1, w0, sxtw #1
    // 0x7f0e40: r17 = "Join our community and experience AI social media to make money automatically"
    //     0x7f0e40: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c00] "Join our community and experience AI social media to make money automatically"
    //     0x7f0e44: ldr             x17, [x17, #0xc00]
    // 0x7f0e48: StoreField: r2->field_f = r17
    //     0x7f0e48: stur            w17, [x2, #0xf]
    // 0x7f0e4c: r0 = LoadStaticField(0x12fc)
    //     0x7f0e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0e50: ldr             x0, [x0, #0x25f8]
    // 0x7f0e54: r2 = 760
    //     0x7f0e54: movz            x2, #0x2f8
    // 0x7f0e58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0e58: add             x3, x1, w2, sxtw #1
    //     0x7f0e5c: stur            w0, [x3, #0xf]
    // 0x7f0e60: r0 = 762
    //     0x7f0e60: movz            x0, #0x2fa
    // 0x7f0e64: add             x2, x1, w0, sxtw #1
    // 0x7f0e68: r17 = "Continue"
    //     0x7f0e68: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c50] "Continue"
    //     0x7f0e6c: ldr             x17, [x17, #0xc50]
    // 0x7f0e70: StoreField: r2->field_f = r17
    //     0x7f0e70: stur            w17, [x2, #0xf]
    // 0x7f0e74: r0 = LoadStaticField(0x1300)
    //     0x7f0e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0e78: ldr             x0, [x0, #0x2600]
    // 0x7f0e7c: r2 = 764
    //     0x7f0e7c: movz            x2, #0x2fc
    // 0x7f0e80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0e80: add             x3, x1, w2, sxtw #1
    //     0x7f0e84: stur            w0, [x3, #0xf]
    // 0x7f0e88: r0 = 766
    //     0x7f0e88: movz            x0, #0x2fe
    // 0x7f0e8c: add             x2, x1, w0, sxtw #1
    // 0x7f0e90: r17 = "Haven\'t registered yet\?"
    //     0x7f0e90: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c58] "Haven\'t registered yet\?"
    //     0x7f0e94: ldr             x17, [x17, #0xc58]
    // 0x7f0e98: StoreField: r2->field_f = r17
    //     0x7f0e98: stur            w17, [x2, #0xf]
    // 0x7f0e9c: r0 = LoadStaticField(0x1304)
    //     0x7f0e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0ea0: ldr             x0, [x0, #0x2608]
    // 0x7f0ea4: r2 = 768
    //     0x7f0ea4: movz            x2, #0x300
    // 0x7f0ea8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0ea8: add             x3, x1, w2, sxtw #1
    //     0x7f0eac: stur            w0, [x3, #0xf]
    // 0x7f0eb0: r0 = 770
    //     0x7f0eb0: movz            x0, #0x302
    // 0x7f0eb4: add             x2, x1, w0, sxtw #1
    // 0x7f0eb8: r17 = "Register"
    //     0x7f0eb8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22760] "Register"
    //     0x7f0ebc: ldr             x17, [x17, #0x760]
    // 0x7f0ec0: StoreField: r2->field_f = r17
    //     0x7f0ec0: stur            w17, [x2, #0xf]
    // 0x7f0ec4: r0 = LoadStaticField(0x1308)
    //     0x7f0ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0ec8: ldr             x0, [x0, #0x2610]
    // 0x7f0ecc: r2 = 772
    //     0x7f0ecc: movz            x2, #0x304
    // 0x7f0ed0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0ed0: add             x3, x1, w2, sxtw #1
    //     0x7f0ed4: stur            w0, [x3, #0xf]
    // 0x7f0ed8: r0 = 774
    //     0x7f0ed8: movz            x0, #0x306
    // 0x7f0edc: add             x2, x1, w0, sxtw #1
    // 0x7f0ee0: r17 = "No worries, we\'ll send you reset instructions"
    //     0x7f0ee0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c60] "No worries, we\'ll send you reset instructions"
    //     0x7f0ee4: ldr             x17, [x17, #0xc60]
    // 0x7f0ee8: StoreField: r2->field_f = r17
    //     0x7f0ee8: stur            w17, [x2, #0xf]
    // 0x7f0eec: r0 = LoadStaticField(0x130c)
    //     0x7f0eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0ef0: ldr             x0, [x0, #0x2618]
    // 0x7f0ef4: r2 = 776
    //     0x7f0ef4: movz            x2, #0x308
    // 0x7f0ef8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0ef8: add             x3, x1, w2, sxtw #1
    //     0x7f0efc: stur            w0, [x3, #0xf]
    // 0x7f0f00: r0 = 778
    //     0x7f0f00: movz            x0, #0x30a
    // 0x7f0f04: add             x2, x1, w0, sxtw #1
    // 0x7f0f08: r17 = "Reset password"
    //     0x7f0f08: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c68] "Reset password"
    //     0x7f0f0c: ldr             x17, [x17, #0xc68]
    // 0x7f0f10: StoreField: r2->field_f = r17
    //     0x7f0f10: stur            w17, [x2, #0xf]
    // 0x7f0f14: r0 = LoadStaticField(0x1310)
    //     0x7f0f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0f18: ldr             x0, [x0, #0x2620]
    // 0x7f0f1c: r2 = 780
    //     0x7f0f1c: movz            x2, #0x30c
    // 0x7f0f20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0f20: add             x3, x1, w2, sxtw #1
    //     0x7f0f24: stur            w0, [x3, #0xf]
    // 0x7f0f28: r0 = 782
    //     0x7f0f28: movz            x0, #0x30e
    // 0x7f0f2c: add             x2, x1, w0, sxtw #1
    // 0x7f0f30: r17 = "Back to login"
    //     0x7f0f30: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c70] "Back to login"
    //     0x7f0f34: ldr             x17, [x17, #0xc70]
    // 0x7f0f38: StoreField: r2->field_f = r17
    //     0x7f0f38: stur            w17, [x2, #0xf]
    // 0x7f0f3c: r0 = LoadStaticField(0x1314)
    //     0x7f0f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0f40: ldr             x0, [x0, #0x2628]
    // 0x7f0f44: r2 = 784
    //     0x7f0f44: movz            x2, #0x310
    // 0x7f0f48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0f48: add             x3, x1, w2, sxtw #1
    //     0x7f0f4c: stur            w0, [x3, #0xf]
    // 0x7f0f50: r0 = 786
    //     0x7f0f50: movz            x0, #0x312
    // 0x7f0f54: add             x2, x1, w0, sxtw #1
    // 0x7f0f58: r17 = "Back to last page"
    //     0x7f0f58: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c78] "Back to last page"
    //     0x7f0f5c: ldr             x17, [x17, #0xc78]
    // 0x7f0f60: StoreField: r2->field_f = r17
    //     0x7f0f60: stur            w17, [x2, #0xf]
    // 0x7f0f64: r0 = LoadStaticField(0x1318)
    //     0x7f0f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0f68: ldr             x0, [x0, #0x2630]
    // 0x7f0f6c: r2 = 788
    //     0x7f0f6c: movz            x2, #0x314
    // 0x7f0f70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0f70: add             x3, x1, w2, sxtw #1
    //     0x7f0f74: stur            w0, [x3, #0xf]
    // 0x7f0f78: r0 = 790
    //     0x7f0f78: movz            x0, #0x316
    // 0x7f0f7c: add             x2, x1, w0, sxtw #1
    // 0x7f0f80: r17 = "My Wallet"
    //     0x7f0f80: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c80] "My Wallet"
    //     0x7f0f84: ldr             x17, [x17, #0xc80]
    // 0x7f0f88: StoreField: r2->field_f = r17
    //     0x7f0f88: stur            w17, [x2, #0xf]
    // 0x7f0f8c: r0 = LoadStaticField(0x131c)
    //     0x7f0f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0f90: ldr             x0, [x0, #0x2638]
    // 0x7f0f94: r2 = 792
    //     0x7f0f94: movz            x2, #0x318
    // 0x7f0f98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0f98: add             x3, x1, w2, sxtw #1
    //     0x7f0f9c: stur            w0, [x3, #0xf]
    // 0x7f0fa0: r0 = 794
    //     0x7f0fa0: movz            x0, #0x31a
    // 0x7f0fa4: add             x2, x1, w0, sxtw #1
    // 0x7f0fa8: r17 = "Advertising Records"
    //     0x7f0fa8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c88] "Advertising Records"
    //     0x7f0fac: ldr             x17, [x17, #0xc88]
    // 0x7f0fb0: StoreField: r2->field_f = r17
    //     0x7f0fb0: stur            w17, [x2, #0xf]
    // 0x7f0fb4: r0 = LoadStaticField(0x1320)
    //     0x7f0fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0fb8: ldr             x0, [x0, #0x2640]
    // 0x7f0fbc: r2 = 796
    //     0x7f0fbc: movz            x2, #0x31c
    // 0x7f0fc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0fc0: add             x3, x1, w2, sxtw #1
    //     0x7f0fc4: stur            w0, [x3, #0xf]
    // 0x7f0fc8: r0 = 798
    //     0x7f0fc8: movz            x0, #0x31e
    // 0x7f0fcc: add             x2, x1, w0, sxtw #1
    // 0x7f0fd0: r17 = "My Team"
    //     0x7f0fd0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c90] "My Team"
    //     0x7f0fd4: ldr             x17, [x17, #0xc90]
    // 0x7f0fd8: StoreField: r2->field_f = r17
    //     0x7f0fd8: stur            w17, [x2, #0xf]
    // 0x7f0fdc: r0 = LoadStaticField(0x1324)
    //     0x7f0fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0fe0: ldr             x0, [x0, #0x2648]
    // 0x7f0fe4: r2 = 800
    //     0x7f0fe4: movz            x2, #0x320
    // 0x7f0fe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f0fe8: add             x3, x1, w2, sxtw #1
    //     0x7f0fec: stur            w0, [x3, #0xf]
    // 0x7f0ff0: r0 = 802
    //     0x7f0ff0: movz            x0, #0x322
    // 0x7f0ff4: add             x2, x1, w0, sxtw #1
    // 0x7f0ff8: r17 = "Setting"
    //     0x7f0ff8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a830] "Setting"
    //     0x7f0ffc: ldr             x17, [x17, #0x830]
    // 0x7f1000: StoreField: r2->field_f = r17
    //     0x7f1000: stur            w17, [x2, #0xf]
    // 0x7f1004: r0 = LoadStaticField(0x1328)
    //     0x7f1004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1008: ldr             x0, [x0, #0x2650]
    // 0x7f100c: r2 = 804
    //     0x7f100c: movz            x2, #0x324
    // 0x7f1010: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1010: add             x3, x1, w2, sxtw #1
    //     0x7f1014: stur            w0, [x3, #0xf]
    // 0x7f1018: r0 = 806
    //     0x7f1018: movz            x0, #0x326
    // 0x7f101c: add             x2, x1, w0, sxtw #1
    // 0x7f1020: r17 = "Online"
    //     0x7f1020: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a838] "Online"
    //     0x7f1024: ldr             x17, [x17, #0x838]
    // 0x7f1028: StoreField: r2->field_f = r17
    //     0x7f1028: stur            w17, [x2, #0xf]
    // 0x7f102c: r0 = LoadStaticField(0x132c)
    //     0x7f102c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1030: ldr             x0, [x0, #0x2658]
    // 0x7f1034: r2 = 808
    //     0x7f1034: movz            x2, #0x328
    // 0x7f1038: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1038: add             x3, x1, w2, sxtw #1
    //     0x7f103c: stur            w0, [x3, #0xf]
    // 0x7f1040: r0 = 810
    //     0x7f1040: movz            x0, #0x32a
    // 0x7f1044: add             x2, x1, w0, sxtw #1
    // 0x7f1048: r17 = "Coming Soon"
    //     0x7f1048: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c98] "Coming Soon"
    //     0x7f104c: ldr             x17, [x17, #0xc98]
    // 0x7f1050: StoreField: r2->field_f = r17
    //     0x7f1050: stur            w17, [x2, #0xf]
    // 0x7f1054: r0 = LoadStaticField(0x1330)
    //     0x7f1054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1058: ldr             x0, [x0, #0x2660]
    // 0x7f105c: r2 = 812
    //     0x7f105c: movz            x2, #0x32c
    // 0x7f1060: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1060: add             x3, x1, w2, sxtw #1
    //     0x7f1064: stur            w0, [x3, #0xf]
    // 0x7f1068: r0 = 814
    //     0x7f1068: movz            x0, #0x32e
    // 0x7f106c: add             x2, x1, w0, sxtw #1
    // 0x7f1070: r17 = "My Wallet"
    //     0x7f1070: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c80] "My Wallet"
    //     0x7f1074: ldr             x17, [x17, #0xc80]
    // 0x7f1078: StoreField: r2->field_f = r17
    //     0x7f1078: stur            w17, [x2, #0xf]
    // 0x7f107c: r0 = LoadStaticField(0x1334)
    //     0x7f107c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1080: ldr             x0, [x0, #0x2668]
    // 0x7f1084: r2 = 816
    //     0x7f1084: movz            x2, #0x330
    // 0x7f1088: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1088: add             x3, x1, w2, sxtw #1
    //     0x7f108c: stur            w0, [x3, #0xf]
    // 0x7f1090: r0 = 818
    //     0x7f1090: movz            x0, #0x332
    // 0x7f1094: add             x2, x1, w0, sxtw #1
    // 0x7f1098: r17 = "SMS"
    //     0x7f1098: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ac8] "SMS"
    //     0x7f109c: ldr             x17, [x17, #0xac8]
    // 0x7f10a0: StoreField: r2->field_f = r17
    //     0x7f10a0: stur            w17, [x2, #0xf]
    // 0x7f10a4: r0 = LoadStaticField(0x1338)
    //     0x7f10a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f10a8: ldr             x0, [x0, #0x2670]
    // 0x7f10ac: r2 = 820
    //     0x7f10ac: movz            x2, #0x334
    // 0x7f10b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f10b0: add             x3, x1, w2, sxtw #1
    //     0x7f10b4: stur            w0, [x3, #0xf]
    // 0x7f10b8: r0 = 822
    //     0x7f10b8: movz            x0, #0x336
    // 0x7f10bc: add             x2, x1, w0, sxtw #1
    // 0x7f10c0: r17 = "My Account"
    //     0x7f10c0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ca0] "My Account"
    //     0x7f10c4: ldr             x17, [x17, #0xca0]
    // 0x7f10c8: StoreField: r2->field_f = r17
    //     0x7f10c8: stur            w17, [x2, #0xf]
    // 0x7f10cc: r0 = LoadStaticField(0x133c)
    //     0x7f10cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f10d0: ldr             x0, [x0, #0x2678]
    // 0x7f10d4: r2 = 824
    //     0x7f10d4: movz            x2, #0x338
    // 0x7f10d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f10d8: add             x3, x1, w2, sxtw #1
    //     0x7f10dc: stur            w0, [x3, #0xf]
    // 0x7f10e0: r0 = 826
    //     0x7f10e0: movz            x0, #0x33a
    // 0x7f10e4: add             x2, x1, w0, sxtw #1
    // 0x7f10e8: r17 = "Set up login"
    //     0x7f10e8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ca8] "Set up login"
    //     0x7f10ec: ldr             x17, [x17, #0xca8]
    // 0x7f10f0: StoreField: r2->field_f = r17
    //     0x7f10f0: stur            w17, [x2, #0xf]
    // 0x7f10f4: r0 = LoadStaticField(0x1340)
    //     0x7f10f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f10f8: ldr             x0, [x0, #0x2680]
    // 0x7f10fc: r2 = 828
    //     0x7f10fc: movz            x2, #0x33c
    // 0x7f1100: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1100: add             x3, x1, w2, sxtw #1
    //     0x7f1104: stur            w0, [x3, #0xf]
    // 0x7f1108: r0 = 830
    //     0x7f1108: movz            x0, #0x33e
    // 0x7f110c: add             x2, x1, w0, sxtw #1
    // 0x7f1110: r17 = "Set a trading password"
    //     0x7f1110: add             x17, PP, #0x22, lsl #12  ; [pp+0x22cb0] "Set a trading password"
    //     0x7f1114: ldr             x17, [x17, #0xcb0]
    // 0x7f1118: StoreField: r2->field_f = r17
    //     0x7f1118: stur            w17, [x2, #0xf]
    // 0x7f111c: r0 = LoadStaticField(0x1344)
    //     0x7f111c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1120: ldr             x0, [x0, #0x2688]
    // 0x7f1124: r2 = 832
    //     0x7f1124: movz            x2, #0x340
    // 0x7f1128: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1128: add             x3, x1, w2, sxtw #1
    //     0x7f112c: stur            w0, [x3, #0xf]
    // 0x7f1130: r0 = 834
    //     0x7f1130: movz            x0, #0x342
    // 0x7f1134: add             x2, x1, w0, sxtw #1
    // 0x7f1138: r17 = "Add Card"
    //     0x7f1138: add             x17, PP, #0x22, lsl #12  ; [pp+0x22cb8] "Add Card"
    //     0x7f113c: ldr             x17, [x17, #0xcb8]
    // 0x7f1140: StoreField: r2->field_f = r17
    //     0x7f1140: stur            w17, [x2, #0xf]
    // 0x7f1144: r0 = LoadStaticField(0x1348)
    //     0x7f1144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1148: ldr             x0, [x0, #0x2690]
    // 0x7f114c: r2 = 836
    //     0x7f114c: movz            x2, #0x344
    // 0x7f1150: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1150: add             x3, x1, w2, sxtw #1
    //     0x7f1154: stur            w0, [x3, #0xf]
    // 0x7f1158: r0 = 838
    //     0x7f1158: movz            x0, #0x346
    // 0x7f115c: add             x2, x1, w0, sxtw #1
    // 0x7f1160: r17 = "My Card"
    //     0x7f1160: add             x17, PP, #0x22, lsl #12  ; [pp+0x22cc0] "My Card"
    //     0x7f1164: ldr             x17, [x17, #0xcc0]
    // 0x7f1168: StoreField: r2->field_f = r17
    //     0x7f1168: stur            w17, [x2, #0xf]
    // 0x7f116c: r0 = LoadStaticField(0x134c)
    //     0x7f116c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1170: ldr             x0, [x0, #0x2698]
    // 0x7f1174: r2 = 840
    //     0x7f1174: movz            x2, #0x348
    // 0x7f1178: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1178: add             x3, x1, w2, sxtw #1
    //     0x7f117c: stur            w0, [x3, #0xf]
    // 0x7f1180: r0 = 842
    //     0x7f1180: movz            x0, #0x34a
    // 0x7f1184: add             x2, x1, w0, sxtw #1
    // 0x7f1188: r17 = "Bind your invite code here"
    //     0x7f1188: add             x17, PP, #0x22, lsl #12  ; [pp+0x22cc8] "Bind your invite code here"
    //     0x7f118c: ldr             x17, [x17, #0xcc8]
    // 0x7f1190: StoreField: r2->field_f = r17
    //     0x7f1190: stur            w17, [x2, #0xf]
    // 0x7f1194: r0 = LoadStaticField(0x1350)
    //     0x7f1194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1198: ldr             x0, [x0, #0x26a0]
    // 0x7f119c: r2 = 844
    //     0x7f119c: movz            x2, #0x34c
    // 0x7f11a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f11a0: add             x3, x1, w2, sxtw #1
    //     0x7f11a4: stur            w0, [x3, #0xf]
    // 0x7f11a8: r0 = 846
    //     0x7f11a8: movz            x0, #0x34e
    // 0x7f11ac: add             x2, x1, w0, sxtw #1
    // 0x7f11b0: r17 = "FAQ"
    //     0x7f11b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a878] "FAQ"
    //     0x7f11b4: ldr             x17, [x17, #0x878]
    // 0x7f11b8: StoreField: r2->field_f = r17
    //     0x7f11b8: stur            w17, [x2, #0xf]
    // 0x7f11bc: r0 = LoadStaticField(0x1354)
    //     0x7f11bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f11c0: ldr             x0, [x0, #0x26a8]
    // 0x7f11c4: r2 = 848
    //     0x7f11c4: movz            x2, #0x350
    // 0x7f11c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f11c8: add             x3, x1, w2, sxtw #1
    //     0x7f11cc: stur            w0, [x3, #0xf]
    // 0x7f11d0: r0 = 850
    //     0x7f11d0: movz            x0, #0x352
    // 0x7f11d4: add             x2, x1, w0, sxtw #1
    // 0x7f11d8: r17 = "Clear Cache"
    //     0x7f11d8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22cd0] "Clear Cache"
    //     0x7f11dc: ldr             x17, [x17, #0xcd0]
    // 0x7f11e0: StoreField: r2->field_f = r17
    //     0x7f11e0: stur            w17, [x2, #0xf]
    // 0x7f11e4: r0 = LoadStaticField(0x1358)
    //     0x7f11e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f11e8: ldr             x0, [x0, #0x26b0]
    // 0x7f11ec: r2 = 852
    //     0x7f11ec: movz            x2, #0x354
    // 0x7f11f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f11f0: add             x3, x1, w2, sxtw #1
    //     0x7f11f4: stur            w0, [x3, #0xf]
    // 0x7f11f8: r0 = 854
    //     0x7f11f8: movz            x0, #0x356
    // 0x7f11fc: add             x2, x1, w0, sxtw #1
    // 0x7f1200: r17 = "Log Out"
    //     0x7f1200: add             x17, PP, #0x22, lsl #12  ; [pp+0x228b8] "Log Out"
    //     0x7f1204: ldr             x17, [x17, #0x8b8]
    // 0x7f1208: StoreField: r2->field_f = r17
    //     0x7f1208: stur            w17, [x2, #0xf]
    // 0x7f120c: r0 = LoadStaticField(0x135c)
    //     0x7f120c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1210: ldr             x0, [x0, #0x26b8]
    // 0x7f1214: r2 = 856
    //     0x7f1214: movz            x2, #0x358
    // 0x7f1218: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1218: add             x3, x1, w2, sxtw #1
    //     0x7f121c: stur            w0, [x3, #0xf]
    // 0x7f1220: r0 = 858
    //     0x7f1220: movz            x0, #0x35a
    // 0x7f1224: add             x2, x1, w0, sxtw #1
    // 0x7f1228: r17 = "Deregister account"
    //     0x7f1228: add             x17, PP, #0x22, lsl #12  ; [pp+0x22cd8] "Deregister account"
    //     0x7f122c: ldr             x17, [x17, #0xcd8]
    // 0x7f1230: StoreField: r2->field_f = r17
    //     0x7f1230: stur            w17, [x2, #0xf]
    // 0x7f1234: r0 = LoadStaticField(0x1360)
    //     0x7f1234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1238: ldr             x0, [x0, #0x26c0]
    // 0x7f123c: r2 = 860
    //     0x7f123c: movz            x2, #0x35c
    // 0x7f1240: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1240: add             x3, x1, w2, sxtw #1
    //     0x7f1244: stur            w0, [x3, #0xf]
    // 0x7f1248: r0 = 862
    //     0x7f1248: movz            x0, #0x35e
    // 0x7f124c: add             x2, x1, w0, sxtw #1
    // 0x7f1250: r17 = "Change profile picture"
    //     0x7f1250: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ce0] "Change profile picture"
    //     0x7f1254: ldr             x17, [x17, #0xce0]
    // 0x7f1258: StoreField: r2->field_f = r17
    //     0x7f1258: stur            w17, [x2, #0xf]
    // 0x7f125c: r0 = LoadStaticField(0x1364)
    //     0x7f125c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1260: ldr             x0, [x0, #0x26c8]
    // 0x7f1264: r2 = 864
    //     0x7f1264: movz            x2, #0x360
    // 0x7f1268: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1268: add             x3, x1, w2, sxtw #1
    //     0x7f126c: stur            w0, [x3, #0xf]
    // 0x7f1270: r0 = 866
    //     0x7f1270: movz            x0, #0x362
    // 0x7f1274: add             x2, x1, w0, sxtw #1
    // 0x7f1278: r17 = "Configure your account for secure access"
    //     0x7f1278: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ce8] "Configure your account for secure access"
    //     0x7f127c: ldr             x17, [x17, #0xce8]
    // 0x7f1280: StoreField: r2->field_f = r17
    //     0x7f1280: stur            w17, [x2, #0xf]
    // 0x7f1284: r0 = LoadStaticField(0x1368)
    //     0x7f1284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1288: ldr             x0, [x0, #0x26d0]
    // 0x7f128c: r2 = 868
    //     0x7f128c: movz            x2, #0x364
    // 0x7f1290: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1290: add             x3, x1, w2, sxtw #1
    //     0x7f1294: stur            w0, [x3, #0xf]
    // 0x7f1298: r0 = 870
    //     0x7f1298: movz            x0, #0x366
    // 0x7f129c: add             x2, x1, w0, sxtw #1
    // 0x7f12a0: r17 = "Secure your trades with a unique password"
    //     0x7f12a0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22cf0] "Secure your trades with a unique password"
    //     0x7f12a4: ldr             x17, [x17, #0xcf0]
    // 0x7f12a8: StoreField: r2->field_f = r17
    //     0x7f12a8: stur            w17, [x2, #0xf]
    // 0x7f12ac: r0 = LoadStaticField(0x136c)
    //     0x7f12ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f12b0: ldr             x0, [x0, #0x26d8]
    // 0x7f12b4: r2 = 872
    //     0x7f12b4: movz            x2, #0x368
    // 0x7f12b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f12b8: add             x3, x1, w2, sxtw #1
    //     0x7f12bc: stur            w0, [x3, #0xf]
    // 0x7f12c0: r0 = 874
    //     0x7f12c0: movz            x0, #0x36a
    // 0x7f12c4: add             x2, x1, w0, sxtw #1
    // 0x7f12c8: r17 = "Securely add payout methods"
    //     0x7f12c8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22cf8] "Securely add payout methods"
    //     0x7f12cc: ldr             x17, [x17, #0xcf8]
    // 0x7f12d0: StoreField: r2->field_f = r17
    //     0x7f12d0: stur            w17, [x2, #0xf]
    // 0x7f12d4: r0 = LoadStaticField(0x1370)
    //     0x7f12d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f12d8: ldr             x0, [x0, #0x26e0]
    // 0x7f12dc: r2 = 876
    //     0x7f12dc: movz            x2, #0x36c
    // 0x7f12e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f12e0: add             x3, x1, w2, sxtw #1
    //     0x7f12e4: stur            w0, [x3, #0xf]
    // 0x7f12e8: r0 = 878
    //     0x7f12e8: movz            x0, #0x36e
    // 0x7f12ec: add             x2, x1, w0, sxtw #1
    // 0x7f12f0: r17 = "Check your invite code here"
    //     0x7f12f0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d00] "Check your invite code here"
    //     0x7f12f4: ldr             x17, [x17, #0xd00]
    // 0x7f12f8: StoreField: r2->field_f = r17
    //     0x7f12f8: stur            w17, [x2, #0xf]
    // 0x7f12fc: r0 = LoadStaticField(0x1374)
    //     0x7f12fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1300: ldr             x0, [x0, #0x26e8]
    // 0x7f1304: r2 = 880
    //     0x7f1304: movz            x2, #0x370
    // 0x7f1308: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1308: add             x3, x1, w2, sxtw #1
    //     0x7f130c: stur            w0, [x3, #0xf]
    // 0x7f1310: r0 = 882
    //     0x7f1310: movz            x0, #0x372
    // 0x7f1314: add             x2, x1, w0, sxtw #1
    // 0x7f1318: r17 = "Ask for help"
    //     0x7f1318: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d08] "Ask for help"
    //     0x7f131c: ldr             x17, [x17, #0xd08]
    // 0x7f1320: StoreField: r2->field_f = r17
    //     0x7f1320: stur            w17, [x2, #0xf]
    // 0x7f1324: r0 = LoadStaticField(0x1378)
    //     0x7f1324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1328: ldr             x0, [x0, #0x26f0]
    // 0x7f132c: r2 = 884
    //     0x7f132c: movz            x2, #0x374
    // 0x7f1330: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1330: add             x3, x1, w2, sxtw #1
    //     0x7f1334: stur            w0, [x3, #0xf]
    // 0x7f1338: r0 = 886
    //     0x7f1338: movz            x0, #0x376
    // 0x7f133c: add             x2, x1, w0, sxtw #1
    // 0x7f1340: r17 = "Securely log out of Account"
    //     0x7f1340: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d10] "Securely log out of Account"
    //     0x7f1344: ldr             x17, [x17, #0xd10]
    // 0x7f1348: StoreField: r2->field_f = r17
    //     0x7f1348: stur            w17, [x2, #0xf]
    // 0x7f134c: r0 = LoadStaticField(0x137c)
    //     0x7f134c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1350: ldr             x0, [x0, #0x26f8]
    // 0x7f1354: r2 = 888
    //     0x7f1354: movz            x2, #0x378
    // 0x7f1358: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1358: add             x3, x1, w2, sxtw #1
    //     0x7f135c: stur            w0, [x3, #0xf]
    // 0x7f1360: r0 = 890
    //     0x7f1360: movz            x0, #0x37a
    // 0x7f1364: add             x2, x1, w0, sxtw #1
    // 0x7f1368: r17 = "Remove all account information"
    //     0x7f1368: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d18] "Remove all account information"
    //     0x7f136c: ldr             x17, [x17, #0xd18]
    // 0x7f1370: StoreField: r2->field_f = r17
    //     0x7f1370: stur            w17, [x2, #0xf]
    // 0x7f1374: r0 = LoadStaticField(0x1380)
    //     0x7f1374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1378: ldr             x0, [x0, #0x2700]
    // 0x7f137c: r2 = 892
    //     0x7f137c: movz            x2, #0x37c
    // 0x7f1380: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1380: add             x3, x1, w2, sxtw #1
    //     0x7f1384: stur            w0, [x3, #0xf]
    // 0x7f1388: r0 = 894
    //     0x7f1388: movz            x0, #0x37e
    // 0x7f138c: add             x2, x1, w0, sxtw #1
    // 0x7f1390: r17 = "Profile Settings"
    //     0x7f1390: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d20] "Profile Settings"
    //     0x7f1394: ldr             x17, [x17, #0xd20]
    // 0x7f1398: StoreField: r2->field_f = r17
    //     0x7f1398: stur            w17, [x2, #0xf]
    // 0x7f139c: r0 = LoadStaticField(0x1384)
    //     0x7f139c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f13a0: ldr             x0, [x0, #0x2708]
    // 0x7f13a4: r2 = 896
    //     0x7f13a4: movz            x2, #0x380
    // 0x7f13a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f13a8: add             x3, x1, w2, sxtw #1
    //     0x7f13ac: stur            w0, [x3, #0xf]
    // 0x7f13b0: r0 = 898
    //     0x7f13b0: movz            x0, #0x382
    // 0x7f13b4: add             x2, x1, w0, sxtw #1
    // 0x7f13b8: r17 = "Date of Birth"
    //     0x7f13b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d28] "Date of Birth"
    //     0x7f13bc: ldr             x17, [x17, #0xd28]
    // 0x7f13c0: StoreField: r2->field_f = r17
    //     0x7f13c0: stur            w17, [x2, #0xf]
    // 0x7f13c4: r0 = LoadStaticField(0x1388)
    //     0x7f13c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f13c8: ldr             x0, [x0, #0x2710]
    // 0x7f13cc: r2 = 900
    //     0x7f13cc: movz            x2, #0x384
    // 0x7f13d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f13d0: add             x3, x1, w2, sxtw #1
    //     0x7f13d4: stur            w0, [x3, #0xf]
    // 0x7f13d8: r0 = 902
    //     0x7f13d8: movz            x0, #0x386
    // 0x7f13dc: add             x2, x1, w0, sxtw #1
    // 0x7f13e0: r17 = "Save"
    //     0x7f13e0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d30] "Save"
    //     0x7f13e4: ldr             x17, [x17, #0xd30]
    // 0x7f13e8: StoreField: r2->field_f = r17
    //     0x7f13e8: stur            w17, [x2, #0xf]
    // 0x7f13ec: r0 = LoadStaticField(0x138c)
    //     0x7f13ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f13f0: ldr             x0, [x0, #0x2718]
    // 0x7f13f4: r2 = 904
    //     0x7f13f4: movz            x2, #0x388
    // 0x7f13f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f13f8: add             x3, x1, w2, sxtw #1
    //     0x7f13fc: stur            w0, [x3, #0xf]
    // 0x7f1400: r0 = 906
    //     0x7f1400: movz            x0, #0x38a
    // 0x7f1404: add             x2, x1, w0, sxtw #1
    // 0x7f1408: r17 = "Create new password"
    //     0x7f1408: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d38] "Create new password"
    //     0x7f140c: ldr             x17, [x17, #0xd38]
    // 0x7f1410: StoreField: r2->field_f = r17
    //     0x7f1410: stur            w17, [x2, #0xf]
    // 0x7f1414: r0 = LoadStaticField(0x1390)
    //     0x7f1414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1418: ldr             x0, [x0, #0x2720]
    // 0x7f141c: r2 = 908
    //     0x7f141c: movz            x2, #0x38c
    // 0x7f1420: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1420: add             x3, x1, w2, sxtw #1
    //     0x7f1424: stur            w0, [x3, #0xf]
    // 0x7f1428: r0 = 910
    //     0x7f1428: movz            x0, #0x38e
    // 0x7f142c: add             x2, x1, w0, sxtw #1
    // 0x7f1430: r17 = "Your new password must be different from previous used passwords."
    //     0x7f1430: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d40] "Your new password must be different from previous used passwords."
    //     0x7f1434: ldr             x17, [x17, #0xd40]
    // 0x7f1438: StoreField: r2->field_f = r17
    //     0x7f1438: stur            w17, [x2, #0xf]
    // 0x7f143c: r0 = LoadStaticField(0x1394)
    //     0x7f143c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1440: ldr             x0, [x0, #0x2728]
    // 0x7f1444: r2 = 912
    //     0x7f1444: movz            x2, #0x390
    // 0x7f1448: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1448: add             x3, x1, w2, sxtw #1
    //     0x7f144c: stur            w0, [x3, #0xf]
    // 0x7f1450: r0 = 914
    //     0x7f1450: movz            x0, #0x392
    // 0x7f1454: add             x2, x1, w0, sxtw #1
    // 0x7f1458: r17 = "Original Password"
    //     0x7f1458: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d48] "Original Password"
    //     0x7f145c: ldr             x17, [x17, #0xd48]
    // 0x7f1460: StoreField: r2->field_f = r17
    //     0x7f1460: stur            w17, [x2, #0xf]
    // 0x7f1464: r0 = LoadStaticField(0x1398)
    //     0x7f1464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1468: ldr             x0, [x0, #0x2730]
    // 0x7f146c: r2 = 916
    //     0x7f146c: movz            x2, #0x394
    // 0x7f1470: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1470: add             x3, x1, w2, sxtw #1
    //     0x7f1474: stur            w0, [x3, #0xf]
    // 0x7f1478: r0 = 918
    //     0x7f1478: movz            x0, #0x396
    // 0x7f147c: add             x2, x1, w0, sxtw #1
    // 0x7f1480: r17 = "Enter your Original password"
    //     0x7f1480: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d50] "Enter your Original password"
    //     0x7f1484: ldr             x17, [x17, #0xd50]
    // 0x7f1488: StoreField: r2->field_f = r17
    //     0x7f1488: stur            w17, [x2, #0xf]
    // 0x7f148c: r0 = LoadStaticField(0x139c)
    //     0x7f148c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1490: ldr             x0, [x0, #0x2738]
    // 0x7f1494: r2 = 920
    //     0x7f1494: movz            x2, #0x398
    // 0x7f1498: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1498: add             x3, x1, w2, sxtw #1
    //     0x7f149c: stur            w0, [x3, #0xf]
    // 0x7f14a0: r0 = 922
    //     0x7f14a0: movz            x0, #0x39a
    // 0x7f14a4: add             x2, x1, w0, sxtw #1
    // 0x7f14a8: r17 = "Set up Trade"
    //     0x7f14a8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d58] "Set up Trade"
    //     0x7f14ac: ldr             x17, [x17, #0xd58]
    // 0x7f14b0: StoreField: r2->field_f = r17
    //     0x7f14b0: stur            w17, [x2, #0xf]
    // 0x7f14b4: r0 = LoadStaticField(0x13a0)
    //     0x7f14b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f14b8: ldr             x0, [x0, #0x2740]
    // 0x7f14bc: r2 = 924
    //     0x7f14bc: movz            x2, #0x39c
    // 0x7f14c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f14c0: add             x3, x1, w2, sxtw #1
    //     0x7f14c4: stur            w0, [x3, #0xf]
    // 0x7f14c8: r0 = 926
    //     0x7f14c8: movz            x0, #0x39e
    // 0x7f14cc: add             x2, x1, w0, sxtw #1
    // 0x7f14d0: r17 = "Create new trade password"
    //     0x7f14d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d60] "Create new trade password"
    //     0x7f14d4: ldr             x17, [x17, #0xd60]
    // 0x7f14d8: StoreField: r2->field_f = r17
    //     0x7f14d8: stur            w17, [x2, #0xf]
    // 0x7f14dc: r0 = LoadStaticField(0x13a4)
    //     0x7f14dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f14e0: ldr             x0, [x0, #0x2748]
    // 0x7f14e4: r2 = 928
    //     0x7f14e4: movz            x2, #0x3a0
    // 0x7f14e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f14e8: add             x3, x1, w2, sxtw #1
    //     0x7f14ec: stur            w0, [x3, #0xf]
    // 0x7f14f0: r0 = 930
    //     0x7f14f0: movz            x0, #0x3a2
    // 0x7f14f4: add             x2, x1, w0, sxtw #1
    // 0x7f14f8: r17 = "Change trade password"
    //     0x7f14f8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d68] "Change trade password"
    //     0x7f14fc: ldr             x17, [x17, #0xd68]
    // 0x7f1500: StoreField: r2->field_f = r17
    //     0x7f1500: stur            w17, [x2, #0xf]
    // 0x7f1504: r0 = LoadStaticField(0x13a8)
    //     0x7f1504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1508: ldr             x0, [x0, #0x2750]
    // 0x7f150c: r2 = 932
    //     0x7f150c: movz            x2, #0x3a4
    // 0x7f1510: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1510: add             x3, x1, w2, sxtw #1
    //     0x7f1514: stur            w0, [x3, #0xf]
    // 0x7f1518: r0 = 934
    //     0x7f1518: movz            x0, #0x3a6
    // 0x7f151c: add             x2, x1, w0, sxtw #1
    // 0x7f1520: r17 = "Please remember your trading password and do not share it with others."
    //     0x7f1520: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d70] "Please remember your trading password and do not share it with others."
    //     0x7f1524: ldr             x17, [x17, #0xd70]
    // 0x7f1528: StoreField: r2->field_f = r17
    //     0x7f1528: stur            w17, [x2, #0xf]
    // 0x7f152c: r0 = LoadStaticField(0x13ac)
    //     0x7f152c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1530: ldr             x0, [x0, #0x2758]
    // 0x7f1534: r2 = 936
    //     0x7f1534: movz            x2, #0x3a8
    // 0x7f1538: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1538: add             x3, x1, w2, sxtw #1
    //     0x7f153c: stur            w0, [x3, #0xf]
    // 0x7f1540: r0 = 938
    //     0x7f1540: movz            x0, #0x3aa
    // 0x7f1544: add             x2, x1, w0, sxtw #1
    // 0x7f1548: r17 = "Create password"
    //     0x7f1548: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d78] "Create password"
    //     0x7f154c: ldr             x17, [x17, #0xd78]
    // 0x7f1550: StoreField: r2->field_f = r17
    //     0x7f1550: stur            w17, [x2, #0xf]
    // 0x7f1554: r0 = LoadStaticField(0x13b0)
    //     0x7f1554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1558: ldr             x0, [x0, #0x2760]
    // 0x7f155c: r2 = 940
    //     0x7f155c: movz            x2, #0x3ac
    // 0x7f1560: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1560: add             x3, x1, w2, sxtw #1
    //     0x7f1564: stur            w0, [x3, #0xf]
    // 0x7f1568: r0 = 942
    //     0x7f1568: movz            x0, #0x3ae
    // 0x7f156c: add             x2, x1, w0, sxtw #1
    // 0x7f1570: r17 = "Reset password"
    //     0x7f1570: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c68] "Reset password"
    //     0x7f1574: ldr             x17, [x17, #0xc68]
    // 0x7f1578: StoreField: r2->field_f = r17
    //     0x7f1578: stur            w17, [x2, #0xf]
    // 0x7f157c: r0 = LoadStaticField(0x13b4)
    //     0x7f157c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1580: ldr             x0, [x0, #0x2768]
    // 0x7f1584: r2 = 944
    //     0x7f1584: movz            x2, #0x3b0
    // 0x7f1588: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1588: add             x3, x1, w2, sxtw #1
    //     0x7f158c: stur            w0, [x3, #0xf]
    // 0x7f1590: r0 = 946
    //     0x7f1590: movz            x0, #0x3b2
    // 0x7f1594: add             x2, x1, w0, sxtw #1
    // 0x7f1598: r17 = "Add a trading account"
    //     0x7f1598: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d80] "Add a trading account"
    //     0x7f159c: ldr             x17, [x17, #0xd80]
    // 0x7f15a0: StoreField: r2->field_f = r17
    //     0x7f15a0: stur            w17, [x2, #0xf]
    // 0x7f15a4: r0 = LoadStaticField(0x13b8)
    //     0x7f15a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f15a8: ldr             x0, [x0, #0x2770]
    // 0x7f15ac: r2 = 948
    //     0x7f15ac: movz            x2, #0x3b4
    // 0x7f15b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f15b0: add             x3, x1, w2, sxtw #1
    //     0x7f15b4: stur            w0, [x3, #0xf]
    // 0x7f15b8: r0 = 950
    //     0x7f15b8: movz            x0, #0x3b6
    // 0x7f15bc: add             x2, x1, w0, sxtw #1
    // 0x7f15c0: r17 = "We are committed to protecting your information"
    //     0x7f15c0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d88] "We are committed to protecting your information"
    //     0x7f15c4: ldr             x17, [x17, #0xd88]
    // 0x7f15c8: StoreField: r2->field_f = r17
    //     0x7f15c8: stur            w17, [x2, #0xf]
    // 0x7f15cc: r0 = LoadStaticField(0x13bc)
    //     0x7f15cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f15d0: ldr             x0, [x0, #0x2778]
    // 0x7f15d4: r2 = 952
    //     0x7f15d4: movz            x2, #0x3b8
    // 0x7f15d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f15d8: add             x3, x1, w2, sxtw #1
    //     0x7f15dc: stur            w0, [x3, #0xf]
    // 0x7f15e0: r0 = 954
    //     0x7f15e0: movz            x0, #0x3ba
    // 0x7f15e4: add             x2, x1, w0, sxtw #1
    // 0x7f15e8: r17 = "Enter your @target"
    //     0x7f15e8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d90] "Enter your @target"
    //     0x7f15ec: ldr             x17, [x17, #0xd90]
    // 0x7f15f0: StoreField: r2->field_f = r17
    //     0x7f15f0: stur            w17, [x2, #0xf]
    // 0x7f15f4: r0 = LoadStaticField(0x13c0)
    //     0x7f15f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f15f8: ldr             x0, [x0, #0x2780]
    // 0x7f15fc: r2 = 956
    //     0x7f15fc: movz            x2, #0x3bc
    // 0x7f1600: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1600: add             x3, x1, w2, sxtw #1
    //     0x7f1604: stur            w0, [x3, #0xf]
    // 0x7f1608: r0 = 958
    //     0x7f1608: movz            x0, #0x3be
    // 0x7f160c: add             x2, x1, w0, sxtw #1
    // 0x7f1610: r17 = "the payment time is: within 48 hours."
    //     0x7f1610: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d98] "the payment time is: within 48 hours."
    //     0x7f1614: ldr             x17, [x17, #0xd98]
    // 0x7f1618: StoreField: r2->field_f = r17
    //     0x7f1618: stur            w17, [x2, #0xf]
    // 0x7f161c: r0 = LoadStaticField(0x13c4)
    //     0x7f161c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1620: ldr             x0, [x0, #0x2788]
    // 0x7f1624: r2 = 960
    //     0x7f1624: movz            x2, #0x3c0
    // 0x7f1628: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1628: add             x3, x1, w2, sxtw #1
    //     0x7f162c: stur            w0, [x3, #0xf]
    // 0x7f1630: r0 = 962
    //     0x7f1630: movz            x0, #0x3c2
    // 0x7f1634: add             x2, x1, w0, sxtw #1
    // 0x7f1638: r17 = "Select the @target"
    //     0x7f1638: add             x17, PP, #0x22, lsl #12  ; [pp+0x22da0] "Select the @target"
    //     0x7f163c: ldr             x17, [x17, #0xda0]
    // 0x7f1640: StoreField: r2->field_f = r17
    //     0x7f1640: stur            w17, [x2, #0xf]
    // 0x7f1644: r0 = LoadStaticField(0x13c8)
    //     0x7f1644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1648: ldr             x0, [x0, #0x2790]
    // 0x7f164c: r2 = 964
    //     0x7f164c: movz            x2, #0x3c4
    // 0x7f1650: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1650: add             x3, x1, w2, sxtw #1
    //     0x7f1654: stur            w0, [x3, #0xf]
    // 0x7f1658: r0 = 966
    //     0x7f1658: movz            x0, #0x3c6
    // 0x7f165c: add             x2, x1, w0, sxtw #1
    // 0x7f1660: r17 = "After the account is cancelled, all registration information will be removed and cannot be restored. Do you want to continue\?"
    //     0x7f1660: add             x17, PP, #0x22, lsl #12  ; [pp+0x22da8] "After the account is cancelled, all registration information will be removed and cannot be restored. Do you want to continue\?"
    //     0x7f1664: ldr             x17, [x17, #0xda8]
    // 0x7f1668: StoreField: r2->field_f = r17
    //     0x7f1668: stur            w17, [x2, #0xf]
    // 0x7f166c: r0 = LoadStaticField(0x13cc)
    //     0x7f166c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1670: ldr             x0, [x0, #0x2798]
    // 0x7f1674: r2 = 968
    //     0x7f1674: movz            x2, #0x3c8
    // 0x7f1678: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1678: add             x3, x1, w2, sxtw #1
    //     0x7f167c: stur            w0, [x3, #0xf]
    // 0x7f1680: r0 = 970
    //     0x7f1680: movz            x0, #0x3ca
    // 0x7f1684: add             x2, x1, w0, sxtw #1
    // 0x7f1688: r17 = "Balance"
    //     0x7f1688: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a38] "Balance"
    //     0x7f168c: ldr             x17, [x17, #0xa38]
    // 0x7f1690: StoreField: r2->field_f = r17
    //     0x7f1690: stur            w17, [x2, #0xf]
    // 0x7f1694: r0 = LoadStaticField(0x13d0)
    //     0x7f1694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1698: ldr             x0, [x0, #0x27a0]
    // 0x7f169c: r2 = 972
    //     0x7f169c: movz            x2, #0x3cc
    // 0x7f16a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f16a0: add             x3, x1, w2, sxtw #1
    //     0x7f16a4: stur            w0, [x3, #0xf]
    // 0x7f16a8: r0 = 974
    //     0x7f16a8: movz            x0, #0x3ce
    // 0x7f16ac: add             x2, x1, w0, sxtw #1
    // 0x7f16b0: r17 = "Marking Price"
    //     0x7f16b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a950] "Marking Price"
    //     0x7f16b4: ldr             x17, [x17, #0x950]
    // 0x7f16b8: StoreField: r2->field_f = r17
    //     0x7f16b8: stur            w17, [x2, #0xf]
    // 0x7f16bc: r0 = LoadStaticField(0x13d4)
    //     0x7f16bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f16c0: ldr             x0, [x0, #0x27a8]
    // 0x7f16c4: r2 = 976
    //     0x7f16c4: movz            x2, #0x3d0
    // 0x7f16c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f16c8: add             x3, x1, w2, sxtw #1
    //     0x7f16cc: stur            w0, [x3, #0xf]
    // 0x7f16d0: r0 = 978
    //     0x7f16d0: movz            x0, #0x3d2
    // 0x7f16d4: add             x2, x1, w0, sxtw #1
    // 0x7f16d8: r17 = "Statistics"
    //     0x7f16d8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22db0] "Statistics"
    //     0x7f16dc: ldr             x17, [x17, #0xdb0]
    // 0x7f16e0: StoreField: r2->field_f = r17
    //     0x7f16e0: stur            w17, [x2, #0xf]
    // 0x7f16e4: r0 = LoadStaticField(0x13d8)
    //     0x7f16e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f16e8: ldr             x0, [x0, #0x27b0]
    // 0x7f16ec: r2 = 980
    //     0x7f16ec: movz            x2, #0x3d4
    // 0x7f16f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f16f0: add             x3, x1, w2, sxtw #1
    //     0x7f16f4: stur            w0, [x3, #0xf]
    // 0x7f16f8: r0 = 982
    //     0x7f16f8: movz            x0, #0x3d6
    // 0x7f16fc: add             x2, x1, w0, sxtw #1
    // 0x7f1700: r17 = "Asset Details"
    //     0x7f1700: add             x17, PP, #0x22, lsl #12  ; [pp+0x22db8] "Asset Details"
    //     0x7f1704: ldr             x17, [x17, #0xdb8]
    // 0x7f1708: StoreField: r2->field_f = r17
    //     0x7f1708: stur            w17, [x2, #0xf]
    // 0x7f170c: r0 = LoadStaticField(0x13dc)
    //     0x7f170c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1710: ldr             x0, [x0, #0x27b8]
    // 0x7f1714: r2 = 984
    //     0x7f1714: movz            x2, #0x3d8
    // 0x7f1718: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1718: add             x3, x1, w2, sxtw #1
    //     0x7f171c: stur            w0, [x3, #0xf]
    // 0x7f1720: r0 = 986
    //     0x7f1720: movz            x0, #0x3da
    // 0x7f1724: add             x2, x1, w0, sxtw #1
    // 0x7f1728: r17 = "More"
    //     0x7f1728: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a28] "More"
    //     0x7f172c: ldr             x17, [x17, #0xa28]
    // 0x7f1730: StoreField: r2->field_f = r17
    //     0x7f1730: stur            w17, [x2, #0xf]
    // 0x7f1734: r0 = LoadStaticField(0x13e0)
    //     0x7f1734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1738: ldr             x0, [x0, #0x27c0]
    // 0x7f173c: r2 = 988
    //     0x7f173c: movz            x2, #0x3dc
    // 0x7f1740: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1740: add             x3, x1, w2, sxtw #1
    //     0x7f1744: stur            w0, [x3, #0xf]
    // 0x7f1748: r0 = 990
    //     0x7f1748: movz            x0, #0x3de
    // 0x7f174c: add             x2, x1, w0, sxtw #1
    // 0x7f1750: r17 = "Sell"
    //     0x7f1750: add             x17, PP, #0x22, lsl #12  ; [pp+0x22dc0] "Sell"
    //     0x7f1754: ldr             x17, [x17, #0xdc0]
    // 0x7f1758: StoreField: r2->field_f = r17
    //     0x7f1758: stur            w17, [x2, #0xf]
    // 0x7f175c: r0 = LoadStaticField(0x13e4)
    //     0x7f175c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1760: ldr             x0, [x0, #0x27c8]
    // 0x7f1764: r2 = 992
    //     0x7f1764: movz            x2, #0x3e0
    // 0x7f1768: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1768: add             x3, x1, w2, sxtw #1
    //     0x7f176c: stur            w0, [x3, #0xf]
    // 0x7f1770: r0 = 994
    //     0x7f1770: movz            x0, #0x3e2
    // 0x7f1774: add             x2, x1, w0, sxtw #1
    // 0x7f1778: r17 = "All"
    //     0x7f1778: add             x17, PP, #0x22, lsl #12  ; [pp+0x228f0] "All"
    //     0x7f177c: ldr             x17, [x17, #0x8f0]
    // 0x7f1780: StoreField: r2->field_f = r17
    //     0x7f1780: stur            w17, [x2, #0xf]
    // 0x7f1784: r0 = LoadStaticField(0x13e8)
    //     0x7f1784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1788: ldr             x0, [x0, #0x27d0]
    // 0x7f178c: r2 = 996
    //     0x7f178c: movz            x2, #0x3e4
    // 0x7f1790: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1790: add             x3, x1, w2, sxtw #1
    //     0x7f1794: stur            w0, [x3, #0xf]
    // 0x7f1798: r0 = 998
    //     0x7f1798: movz            x0, #0x3e6
    // 0x7f179c: add             x2, x1, w0, sxtw #1
    // 0x7f17a0: r17 = "Revenuel"
    //     0x7f17a0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22dc8] "Revenuel"
    //     0x7f17a4: ldr             x17, [x17, #0xdc8]
    // 0x7f17a8: StoreField: r2->field_f = r17
    //     0x7f17a8: stur            w17, [x2, #0xf]
    // 0x7f17ac: r0 = LoadStaticField(0x13ec)
    //     0x7f17ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f17b0: ldr             x0, [x0, #0x27d8]
    // 0x7f17b4: r2 = 1000
    //     0x7f17b4: movz            x2, #0x3e8
    // 0x7f17b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f17b8: add             x3, x1, w2, sxtw #1
    //     0x7f17bc: stur            w0, [x3, #0xf]
    // 0x7f17c0: r0 = 1002
    //     0x7f17c0: movz            x0, #0x3ea
    // 0x7f17c4: add             x2, x1, w0, sxtw #1
    // 0x7f17c8: r17 = "Expenses"
    //     0x7f17c8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22dd0] "Expenses"
    //     0x7f17cc: ldr             x17, [x17, #0xdd0]
    // 0x7f17d0: StoreField: r2->field_f = r17
    //     0x7f17d0: stur            w17, [x2, #0xf]
    // 0x7f17d4: r0 = LoadStaticField(0x13f0)
    //     0x7f17d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f17d8: ldr             x0, [x0, #0x27e0]
    // 0x7f17dc: r2 = 1004
    //     0x7f17dc: movz            x2, #0x3ec
    // 0x7f17e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f17e0: add             x3, x1, w2, sxtw #1
    //     0x7f17e4: stur            w0, [x3, #0xf]
    // 0x7f17e8: r0 = 1006
    //     0x7f17e8: movz            x0, #0x3ee
    // 0x7f17ec: add             x2, x1, w0, sxtw #1
    // 0x7f17f0: r17 = "Transaction Details"
    //     0x7f17f0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22dd8] "Transaction Details"
    //     0x7f17f4: ldr             x17, [x17, #0xdd8]
    // 0x7f17f8: StoreField: r2->field_f = r17
    //     0x7f17f8: stur            w17, [x2, #0xf]
    // 0x7f17fc: r0 = LoadStaticField(0x13f4)
    //     0x7f17fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1800: ldr             x0, [x0, #0x27e8]
    // 0x7f1804: r2 = 1008
    //     0x7f1804: movz            x2, #0x3f0
    // 0x7f1808: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1808: add             x3, x1, w2, sxtw #1
    //     0x7f180c: stur            w0, [x3, #0xf]
    // 0x7f1810: r0 = 1010
    //     0x7f1810: movz            x0, #0x3f2
    // 0x7f1814: add             x2, x1, w0, sxtw #1
    // 0x7f1818: r17 = "AD revenue"
    //     0x7f1818: add             x17, PP, #0x22, lsl #12  ; [pp+0x22de0] "AD revenue"
    //     0x7f181c: ldr             x17, [x17, #0xde0]
    // 0x7f1820: StoreField: r2->field_f = r17
    //     0x7f1820: stur            w17, [x2, #0xf]
    // 0x7f1824: r0 = LoadStaticField(0x13f8)
    //     0x7f1824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1828: ldr             x0, [x0, #0x27f0]
    // 0x7f182c: r2 = 1012
    //     0x7f182c: movz            x2, #0x3f4
    // 0x7f1830: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1830: add             x3, x1, w2, sxtw #1
    //     0x7f1834: stur            w0, [x3, #0xf]
    // 0x7f1838: r0 = 1014
    //     0x7f1838: movz            x0, #0x3f6
    // 0x7f183c: add             x2, x1, w0, sxtw #1
    // 0x7f1840: r17 = "Share income"
    //     0x7f1840: add             x17, PP, #0x22, lsl #12  ; [pp+0x22de8] "Share income"
    //     0x7f1844: ldr             x17, [x17, #0xde8]
    // 0x7f1848: StoreField: r2->field_f = r17
    //     0x7f1848: stur            w17, [x2, #0xf]
    // 0x7f184c: r0 = LoadStaticField(0x13fc)
    //     0x7f184c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1850: ldr             x0, [x0, #0x27f8]
    // 0x7f1854: r2 = 1016
    //     0x7f1854: movz            x2, #0x3f8
    // 0x7f1858: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1858: add             x3, x1, w2, sxtw #1
    //     0x7f185c: stur            w0, [x3, #0xf]
    // 0x7f1860: r0 = 1018
    //     0x7f1860: movz            x0, #0x3fa
    // 0x7f1864: add             x2, x1, w0, sxtw #1
    // 0x7f1868: r17 = "Total sold"
    //     0x7f1868: add             x17, PP, #0x22, lsl #12  ; [pp+0x22df0] "Total sold"
    //     0x7f186c: ldr             x17, [x17, #0xdf0]
    // 0x7f1870: StoreField: r2->field_f = r17
    //     0x7f1870: stur            w17, [x2, #0xf]
    // 0x7f1874: r0 = LoadStaticField(0x1400)
    //     0x7f1874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1878: ldr             x0, [x0, #0x2800]
    // 0x7f187c: r2 = 1020
    //     0x7f187c: movz            x2, #0x3fc
    // 0x7f1880: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1880: add             x3, x1, w2, sxtw #1
    //     0x7f1884: stur            w0, [x3, #0xf]
    // 0x7f1888: r0 = 1022
    //     0x7f1888: movz            x0, #0x3fe
    // 0x7f188c: add             x2, x1, w0, sxtw #1
    // 0x7f1890: r17 = "START"
    //     0x7f1890: add             x17, PP, #0x22, lsl #12  ; [pp+0x22df8] "START"
    //     0x7f1894: ldr             x17, [x17, #0xdf8]
    // 0x7f1898: StoreField: r2->field_f = r17
    //     0x7f1898: stur            w17, [x2, #0xf]
    // 0x7f189c: r0 = LoadStaticField(0x1404)
    //     0x7f189c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f18a0: ldr             x0, [x0, #0x2808]
    // 0x7f18a4: r2 = 1024
    //     0x7f18a4: movz            x2, #0x400
    // 0x7f18a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f18a8: add             x3, x1, w2, sxtw #1
    //     0x7f18ac: stur            w0, [x3, #0xf]
    // 0x7f18b0: r0 = 1026
    //     0x7f18b0: movz            x0, #0x402
    // 0x7f18b4: add             x2, x1, w0, sxtw #1
    // 0x7f18b8: r17 = "Connecting Time"
    //     0x7f18b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e00] "Connecting Time"
    //     0x7f18bc: ldr             x17, [x17, #0xe00]
    // 0x7f18c0: StoreField: r2->field_f = r17
    //     0x7f18c0: stur            w17, [x2, #0xf]
    // 0x7f18c4: r0 = LoadStaticField(0x1408)
    //     0x7f18c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f18c8: ldr             x0, [x0, #0x2810]
    // 0x7f18cc: r2 = 1028
    //     0x7f18cc: movz            x2, #0x404
    // 0x7f18d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f18d0: add             x3, x1, w2, sxtw #1
    //     0x7f18d4: stur            w0, [x3, #0xf]
    // 0x7f18d8: r0 = 1030
    //     0x7f18d8: movz            x0, #0x406
    // 0x7f18dc: add             x2, x1, w0, sxtw #1
    // 0x7f18e0: r17 = "STOP"
    //     0x7f18e0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e08] "STOP"
    //     0x7f18e4: ldr             x17, [x17, #0xe08]
    // 0x7f18e8: StoreField: r2->field_f = r17
    //     0x7f18e8: stur            w17, [x2, #0xf]
    // 0x7f18ec: r0 = LoadStaticField(0x140c)
    //     0x7f18ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f18f0: ldr             x0, [x0, #0x2818]
    // 0x7f18f4: r2 = 1032
    //     0x7f18f4: movz            x2, #0x408
    // 0x7f18f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f18f8: add             x3, x1, w2, sxtw #1
    //     0x7f18fc: stur            w0, [x3, #0xf]
    // 0x7f1900: r0 = 1034
    //     0x7f1900: movz            x0, #0x40a
    // 0x7f1904: add             x2, x1, w0, sxtw #1
    // 0x7f1908: r17 = "Connecting"
    //     0x7f1908: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e10] "Connecting"
    //     0x7f190c: ldr             x17, [x17, #0xe10]
    // 0x7f1910: StoreField: r2->field_f = r17
    //     0x7f1910: stur            w17, [x2, #0xf]
    // 0x7f1914: r0 = LoadStaticField(0x1410)
    //     0x7f1914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1918: ldr             x0, [x0, #0x2820]
    // 0x7f191c: r2 = 1036
    //     0x7f191c: movz            x2, #0x40c
    // 0x7f1920: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1920: add             x3, x1, w2, sxtw #1
    //     0x7f1924: stur            w0, [x3, #0xf]
    // 0x7f1928: r0 = 1038
    //     0x7f1928: movz            x0, #0x40e
    // 0x7f192c: add             x2, x1, w0, sxtw #1
    // 0x7f1930: r17 = "All"
    //     0x7f1930: add             x17, PP, #0x22, lsl #12  ; [pp+0x228f0] "All"
    //     0x7f1934: ldr             x17, [x17, #0x8f0]
    // 0x7f1938: StoreField: r2->field_f = r17
    //     0x7f1938: stur            w17, [x2, #0xf]
    // 0x7f193c: r0 = LoadStaticField(0x1414)
    //     0x7f193c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1940: ldr             x0, [x0, #0x2828]
    // 0x7f1944: r2 = 1040
    //     0x7f1944: movz            x2, #0x410
    // 0x7f1948: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1948: add             x3, x1, w2, sxtw #1
    //     0x7f194c: stur            w0, [x3, #0xf]
    // 0x7f1950: r0 = 1042
    //     0x7f1950: movz            x0, #0x412
    // 0x7f1954: add             x2, x1, w0, sxtw #1
    // 0x7f1958: r17 = "Success"
    //     0x7f1958: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e18] "Success"
    //     0x7f195c: ldr             x17, [x17, #0xe18]
    // 0x7f1960: StoreField: r2->field_f = r17
    //     0x7f1960: stur            w17, [x2, #0xf]
    // 0x7f1964: r0 = LoadStaticField(0x1418)
    //     0x7f1964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1968: ldr             x0, [x0, #0x2830]
    // 0x7f196c: r2 = 1044
    //     0x7f196c: movz            x2, #0x414
    // 0x7f1970: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1970: add             x3, x1, w2, sxtw #1
    //     0x7f1974: stur            w0, [x3, #0xf]
    // 0x7f1978: r0 = 1046
    //     0x7f1978: movz            x0, #0x416
    // 0x7f197c: add             x2, x1, w0, sxtw #1
    // 0x7f1980: r17 = "Fail"
    //     0x7f1980: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e20] "Fail"
    //     0x7f1984: ldr             x17, [x17, #0xe20]
    // 0x7f1988: StoreField: r2->field_f = r17
    //     0x7f1988: stur            w17, [x2, #0xf]
    // 0x7f198c: r0 = LoadStaticField(0x141c)
    //     0x7f198c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1990: ldr             x0, [x0, #0x2838]
    // 0x7f1994: r2 = 1048
    //     0x7f1994: movz            x2, #0x418
    // 0x7f1998: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1998: add             x3, x1, w2, sxtw #1
    //     0x7f199c: stur            w0, [x3, #0xf]
    // 0x7f19a0: r0 = 1050
    //     0x7f19a0: movz            x0, #0x41a
    // 0x7f19a4: add             x2, x1, w0, sxtw #1
    // 0x7f19a8: r17 = "Review"
    //     0x7f19a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] "Review"
    //     0x7f19ac: ldr             x17, [x17, #0x9c0]
    // 0x7f19b0: StoreField: r2->field_f = r17
    //     0x7f19b0: stur            w17, [x2, #0xf]
    // 0x7f19b4: r0 = LoadStaticField(0x1420)
    //     0x7f19b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f19b8: ldr             x0, [x0, #0x2840]
    // 0x7f19bc: r2 = 1052
    //     0x7f19bc: movz            x2, #0x41c
    // 0x7f19c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f19c0: add             x3, x1, w2, sxtw #1
    //     0x7f19c4: stur            w0, [x3, #0xf]
    // 0x7f19c8: r0 = 1054
    //     0x7f19c8: movz            x0, #0x41e
    // 0x7f19cc: add             x2, x1, w0, sxtw #1
    // 0x7f19d0: r17 = "OnGoing"
    //     0x7f19d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e28] "OnGoing"
    //     0x7f19d4: ldr             x17, [x17, #0xe28]
    // 0x7f19d8: StoreField: r2->field_f = r17
    //     0x7f19d8: stur            w17, [x2, #0xf]
    // 0x7f19dc: r0 = LoadStaticField(0x1424)
    //     0x7f19dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f19e0: ldr             x0, [x0, #0x2848]
    // 0x7f19e4: r2 = 1056
    //     0x7f19e4: movz            x2, #0x420
    // 0x7f19e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f19e8: add             x3, x1, w2, sxtw #1
    //     0x7f19ec: stur            w0, [x3, #0xf]
    // 0x7f19f0: r0 = 1058
    //     0x7f19f0: movz            x0, #0x422
    // 0x7f19f4: add             x2, x1, w0, sxtw #1
    // 0x7f19f8: r17 = "Done"
    //     0x7f19f8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e30] "Done"
    //     0x7f19fc: ldr             x17, [x17, #0xe30]
    // 0x7f1a00: StoreField: r2->field_f = r17
    //     0x7f1a00: stur            w17, [x2, #0xf]
    // 0x7f1a04: r0 = LoadStaticField(0x1428)
    //     0x7f1a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1a08: ldr             x0, [x0, #0x2850]
    // 0x7f1a0c: r2 = 1060
    //     0x7f1a0c: movz            x2, #0x424
    // 0x7f1a10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1a10: add             x3, x1, w2, sxtw #1
    //     0x7f1a14: stur            w0, [x3, #0xf]
    // 0x7f1a18: r0 = 1062
    //     0x7f1a18: movz            x0, #0x426
    // 0x7f1a1c: add             x2, x1, w0, sxtw #1
    // 0x7f1a20: r17 = "Reserve"
    //     0x7f1a20: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e38] "Reserve"
    //     0x7f1a24: ldr             x17, [x17, #0xe38]
    // 0x7f1a28: StoreField: r2->field_f = r17
    //     0x7f1a28: stur            w17, [x2, #0xf]
    // 0x7f1a2c: r0 = LoadStaticField(0x142c)
    //     0x7f1a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1a30: ldr             x0, [x0, #0x2858]
    // 0x7f1a34: r2 = 1064
    //     0x7f1a34: movz            x2, #0x428
    // 0x7f1a38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1a38: add             x3, x1, w2, sxtw #1
    //     0x7f1a3c: stur            w0, [x3, #0xf]
    // 0x7f1a40: r0 = 1066
    //     0x7f1a40: movz            x0, #0x42a
    // 0x7f1a44: add             x2, x1, w0, sxtw #1
    // 0x7f1a48: r17 = "Account banned"
    //     0x7f1a48: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e40] "Account banned"
    //     0x7f1a4c: ldr             x17, [x17, #0xe40]
    // 0x7f1a50: StoreField: r2->field_f = r17
    //     0x7f1a50: stur            w17, [x2, #0xf]
    // 0x7f1a54: r0 = LoadStaticField(0x1430)
    //     0x7f1a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1a58: ldr             x0, [x0, #0x2860]
    // 0x7f1a5c: r2 = 1068
    //     0x7f1a5c: movz            x2, #0x42c
    // 0x7f1a60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1a60: add             x3, x1, w2, sxtw #1
    //     0x7f1a64: stur            w0, [x3, #0xf]
    // 0x7f1a68: r0 = 1070
    //     0x7f1a68: movz            x0, #0x42e
    // 0x7f1a6c: add             x2, x1, w0, sxtw #1
    // 0x7f1a70: r17 = "Start"
    //     0x7f1a70: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e48] "Start"
    //     0x7f1a74: ldr             x17, [x17, #0xe48]
    // 0x7f1a78: StoreField: r2->field_f = r17
    //     0x7f1a78: stur            w17, [x2, #0xf]
    // 0x7f1a7c: r0 = LoadStaticField(0x1434)
    //     0x7f1a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1a80: ldr             x0, [x0, #0x2868]
    // 0x7f1a84: r2 = 1072
    //     0x7f1a84: movz            x2, #0x430
    // 0x7f1a88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1a88: add             x3, x1, w2, sxtw #1
    //     0x7f1a8c: stur            w0, [x3, #0xf]
    // 0x7f1a90: r0 = 1074
    //     0x7f1a90: movz            x0, #0x432
    // 0x7f1a94: add             x2, x1, w0, sxtw #1
    // 0x7f1a98: r17 = "Reserved"
    //     0x7f1a98: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e50] "Reserved"
    //     0x7f1a9c: ldr             x17, [x17, #0xe50]
    // 0x7f1aa0: StoreField: r2->field_f = r17
    //     0x7f1aa0: stur            w17, [x2, #0xf]
    // 0x7f1aa4: r0 = LoadStaticField(0x143c)
    //     0x7f1aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1aa8: ldr             x0, [x0, #0x2878]
    // 0x7f1aac: r2 = 1076
    //     0x7f1aac: movz            x2, #0x434
    // 0x7f1ab0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1ab0: add             x3, x1, w2, sxtw #1
    //     0x7f1ab4: stur            w0, [x3, #0xf]
    // 0x7f1ab8: r0 = 1078
    //     0x7f1ab8: movz            x0, #0x436
    // 0x7f1abc: add             x2, x1, w0, sxtw #1
    // 0x7f1ac0: r17 = "unlock"
    //     0x7f1ac0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e58] "unlock"
    //     0x7f1ac4: ldr             x17, [x17, #0xe58]
    // 0x7f1ac8: StoreField: r2->field_f = r17
    //     0x7f1ac8: stur            w17, [x2, #0xf]
    // 0x7f1acc: r0 = LoadStaticField(0x1438)
    //     0x7f1acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1ad0: ldr             x0, [x0, #0x2870]
    // 0x7f1ad4: r2 = 1080
    //     0x7f1ad4: movz            x2, #0x438
    // 0x7f1ad8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1ad8: add             x3, x1, w2, sxtw #1
    //     0x7f1adc: stur            w0, [x3, #0xf]
    // 0x7f1ae0: r0 = 1082
    //     0x7f1ae0: movz            x0, #0x43a
    // 0x7f1ae4: add             x2, x1, w0, sxtw #1
    // 0x7f1ae8: r17 = "Please make sure your account is available for normal use"
    //     0x7f1ae8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e60] "Please make sure your account is available for normal use"
    //     0x7f1aec: ldr             x17, [x17, #0xe60]
    // 0x7f1af0: StoreField: r2->field_f = r17
    //     0x7f1af0: stur            w17, [x2, #0xf]
    // 0x7f1af4: r0 = LoadStaticField(0x1440)
    //     0x7f1af4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1af8: ldr             x0, [x0, #0x2880]
    // 0x7f1afc: r2 = 1084
    //     0x7f1afc: movz            x2, #0x43c
    // 0x7f1b00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1b00: add             x3, x1, w2, sxtw #1
    //     0x7f1b04: stur            w0, [x3, #0xf]
    // 0x7f1b08: r0 = 1086
    //     0x7f1b08: movz            x0, #0x43e
    // 0x7f1b0c: add             x2, x1, w0, sxtw #1
    // 0x7f1b10: r17 = "Team size"
    //     0x7f1b10: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e68] "Team size"
    //     0x7f1b14: ldr             x17, [x17, #0xe68]
    // 0x7f1b18: StoreField: r2->field_f = r17
    //     0x7f1b18: stur            w17, [x2, #0xf]
    // 0x7f1b1c: r0 = LoadStaticField(0x1444)
    //     0x7f1b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1b20: ldr             x0, [x0, #0x2888]
    // 0x7f1b24: r2 = 1088
    //     0x7f1b24: movz            x2, #0x440
    // 0x7f1b28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1b28: add             x3, x1, w2, sxtw #1
    //     0x7f1b2c: stur            w0, [x3, #0xf]
    // 0x7f1b30: r0 = 1090
    //     0x7f1b30: movz            x0, #0x442
    // 0x7f1b34: add             x2, x1, w0, sxtw #1
    // 0x7f1b38: r17 = "Today\'s active users"
    //     0x7f1b38: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e70] "Today\'s active users"
    //     0x7f1b3c: ldr             x17, [x17, #0xe70]
    // 0x7f1b40: StoreField: r2->field_f = r17
    //     0x7f1b40: stur            w17, [x2, #0xf]
    // 0x7f1b44: r0 = LoadStaticField(0x1448)
    //     0x7f1b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1b48: ldr             x0, [x0, #0x2890]
    // 0x7f1b4c: r2 = 1092
    //     0x7f1b4c: movz            x2, #0x444
    // 0x7f1b50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1b50: add             x3, x1, w2, sxtw #1
    //     0x7f1b54: stur            w0, [x3, #0xf]
    // 0x7f1b58: r0 = 1094
    //     0x7f1b58: movz            x0, #0x446
    // 0x7f1b5c: add             x2, x1, w0, sxtw #1
    // 0x7f1b60: r17 = "Total promotion income"
    //     0x7f1b60: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e78] "Total promotion income"
    //     0x7f1b64: ldr             x17, [x17, #0xe78]
    // 0x7f1b68: StoreField: r2->field_f = r17
    //     0x7f1b68: stur            w17, [x2, #0xf]
    // 0x7f1b6c: r0 = LoadStaticField(0x144c)
    //     0x7f1b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1b70: ldr             x0, [x0, #0x2898]
    // 0x7f1b74: r2 = 1096
    //     0x7f1b74: movz            x2, #0x448
    // 0x7f1b78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1b78: add             x3, x1, w2, sxtw #1
    //     0x7f1b7c: stur            w0, [x3, #0xf]
    // 0x7f1b80: r0 = 1098
    //     0x7f1b80: movz            x0, #0x44a
    // 0x7f1b84: add             x2, x1, w0, sxtw #1
    // 0x7f1b88: r17 = "Yesterday\'s promotion income"
    //     0x7f1b88: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e80] "Yesterday\'s promotion income"
    //     0x7f1b8c: ldr             x17, [x17, #0xe80]
    // 0x7f1b90: StoreField: r2->field_f = r17
    //     0x7f1b90: stur            w17, [x2, #0xf]
    // 0x7f1b94: r0 = LoadStaticField(0x1450)
    //     0x7f1b94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1b98: ldr             x0, [x0, #0x28a0]
    // 0x7f1b9c: r2 = 1100
    //     0x7f1b9c: movz            x2, #0x44c
    // 0x7f1ba0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1ba0: add             x3, x1, w2, sxtw #1
    //     0x7f1ba4: stur            w0, [x3, #0xf]
    // 0x7f1ba8: r0 = 1102
    //     0x7f1ba8: movz            x0, #0x44e
    // 0x7f1bac: add             x2, x1, w0, sxtw #1
    // 0x7f1bb0: r17 = "Direct referral number"
    //     0x7f1bb0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e88] "Direct referral number"
    //     0x7f1bb4: ldr             x17, [x17, #0xe88]
    // 0x7f1bb8: StoreField: r2->field_f = r17
    //     0x7f1bb8: stur            w17, [x2, #0xf]
    // 0x7f1bbc: r0 = LoadStaticField(0x1454)
    //     0x7f1bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1bc0: ldr             x0, [x0, #0x28a8]
    // 0x7f1bc4: r2 = 1104
    //     0x7f1bc4: movz            x2, #0x450
    // 0x7f1bc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1bc8: add             x3, x1, w2, sxtw #1
    //     0x7f1bcc: stur            w0, [x3, #0xf]
    // 0x7f1bd0: r0 = 1106
    //     0x7f1bd0: movz            x0, #0x452
    // 0x7f1bd4: add             x2, x1, w0, sxtw #1
    // 0x7f1bd8: r17 = "Valid Invitations"
    //     0x7f1bd8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e90] "Valid Invitations"
    //     0x7f1bdc: ldr             x17, [x17, #0xe90]
    // 0x7f1be0: StoreField: r2->field_f = r17
    //     0x7f1be0: stur            w17, [x2, #0xf]
    // 0x7f1be4: r0 = LoadStaticField(0x1458)
    //     0x7f1be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1be8: ldr             x0, [x0, #0x28b0]
    // 0x7f1bec: r2 = 1108
    //     0x7f1bec: movz            x2, #0x454
    // 0x7f1bf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1bf0: add             x3, x1, w2, sxtw #1
    //     0x7f1bf4: stur            w0, [x3, #0xf]
    // 0x7f1bf8: r0 = 1110
    //     0x7f1bf8: movz            x0, #0x456
    // 0x7f1bfc: add             x2, x1, w0, sxtw #1
    // 0x7f1c00: r17 = "Indirect referral number"
    //     0x7f1c00: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e98] "Indirect referral number"
    //     0x7f1c04: ldr             x17, [x17, #0xe98]
    // 0x7f1c08: StoreField: r2->field_f = r17
    //     0x7f1c08: stur            w17, [x2, #0xf]
    // 0x7f1c0c: r0 = LoadStaticField(0x145c)
    //     0x7f1c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1c10: ldr             x0, [x0, #0x28b8]
    // 0x7f1c14: r2 = 1112
    //     0x7f1c14: movz            x2, #0x458
    // 0x7f1c18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1c18: add             x3, x1, w2, sxtw #1
    //     0x7f1c1c: stur            w0, [x3, #0xf]
    // 0x7f1c20: r0 = 1114
    //     0x7f1c20: movz            x0, #0x45a
    // 0x7f1c24: add             x2, x1, w0, sxtw #1
    // 0x7f1c28: r17 = "New Valid Users Today"
    //     0x7f1c28: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ea0] "New Valid Users Today"
    //     0x7f1c2c: ldr             x17, [x17, #0xea0]
    // 0x7f1c30: StoreField: r2->field_f = r17
    //     0x7f1c30: stur            w17, [x2, #0xf]
    // 0x7f1c34: r0 = LoadStaticField(0x1460)
    //     0x7f1c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1c38: ldr             x0, [x0, #0x28c0]
    // 0x7f1c3c: r2 = 1116
    //     0x7f1c3c: movz            x2, #0x45c
    // 0x7f1c40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1c40: add             x3, x1, w2, sxtw #1
    //     0x7f1c44: stur            w0, [x3, #0xf]
    // 0x7f1c48: r0 = 1118
    //     0x7f1c48: movz            x0, #0x45e
    // 0x7f1c4c: add             x2, x1, w0, sxtw #1
    // 0x7f1c50: r17 = "Invitation Reward"
    //     0x7f1c50: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ea8] "Invitation Reward"
    //     0x7f1c54: ldr             x17, [x17, #0xea8]
    // 0x7f1c58: StoreField: r2->field_f = r17
    //     0x7f1c58: stur            w17, [x2, #0xf]
    // 0x7f1c5c: r0 = LoadStaticField(0x1464)
    //     0x7f1c5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1c60: ldr             x0, [x0, #0x28c8]
    // 0x7f1c64: r2 = 1120
    //     0x7f1c64: movz            x2, #0x460
    // 0x7f1c68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1c68: add             x3, x1, w2, sxtw #1
    //     0x7f1c6c: stur            w0, [x3, #0xf]
    // 0x7f1c70: r0 = 1122
    //     0x7f1c70: movz            x0, #0x462
    // 0x7f1c74: add             x2, x1, w0, sxtw #1
    // 0x7f1c78: r17 = "Active Users"
    //     0x7f1c78: add             x17, PP, #0x22, lsl #12  ; [pp+0x22eb0] "Active Users"
    //     0x7f1c7c: ldr             x17, [x17, #0xeb0]
    // 0x7f1c80: StoreField: r2->field_f = r17
    //     0x7f1c80: stur            w17, [x2, #0xf]
    // 0x7f1c84: r0 = LoadStaticField(0x1468)
    //     0x7f1c84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1c88: ldr             x0, [x0, #0x28d0]
    // 0x7f1c8c: r2 = 1124
    //     0x7f1c8c: movz            x2, #0x464
    // 0x7f1c90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1c90: add             x3, x1, w2, sxtw #1
    //     0x7f1c94: stur            w0, [x3, #0xf]
    // 0x7f1c98: r0 = 1126
    //     0x7f1c98: movz            x0, #0x466
    // 0x7f1c9c: add             x2, x1, w0, sxtw #1
    // 0x7f1ca0: r17 = "Genesis"
    //     0x7f1ca0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b60] "Genesis"
    //     0x7f1ca4: ldr             x17, [x17, #0xb60]
    // 0x7f1ca8: StoreField: r2->field_f = r17
    //     0x7f1ca8: stur            w17, [x2, #0xf]
    // 0x7f1cac: r0 = LoadStaticField(0x146c)
    //     0x7f1cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1cb0: ldr             x0, [x0, #0x28d8]
    // 0x7f1cb4: r2 = 1128
    //     0x7f1cb4: movz            x2, #0x468
    // 0x7f1cb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1cb8: add             x3, x1, w2, sxtw #1
    //     0x7f1cbc: stur            w0, [x3, #0xf]
    // 0x7f1cc0: r0 = 1130
    //     0x7f1cc0: movz            x0, #0x46a
    // 0x7f1cc4: add             x2, x1, w0, sxtw #1
    // 0x7f1cc8: r17 = "Your exclusive AI automatically earns advertising revenue for you"
    //     0x7f1cc8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22eb8] "Your exclusive AI automatically earns advertising revenue for you"
    //     0x7f1ccc: ldr             x17, [x17, #0xeb8]
    // 0x7f1cd0: StoreField: r2->field_f = r17
    //     0x7f1cd0: stur            w17, [x2, #0xf]
    // 0x7f1cd4: r0 = LoadStaticField(0x1470)
    //     0x7f1cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1cd8: ldr             x0, [x0, #0x28e0]
    // 0x7f1cdc: r2 = 1132
    //     0x7f1cdc: movz            x2, #0x46c
    // 0x7f1ce0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1ce0: add             x3, x1, w2, sxtw #1
    //     0x7f1ce4: stur            w0, [x3, #0xf]
    // 0x7f1ce8: r0 = 1134
    //     0x7f1ce8: movz            x0, #0x46e
    // 0x7f1cec: add             x2, x1, w0, sxtw #1
    // 0x7f1cf0: r17 = "Receive"
    //     0x7f1cf0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ec0] "Receive"
    //     0x7f1cf4: ldr             x17, [x17, #0xec0]
    // 0x7f1cf8: StoreField: r2->field_f = r17
    //     0x7f1cf8: stur            w17, [x2, #0xf]
    // 0x7f1cfc: r0 = LoadStaticField(0x1474)
    //     0x7f1cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1d00: ldr             x0, [x0, #0x28e8]
    // 0x7f1d04: r2 = 1136
    //     0x7f1d04: movz            x2, #0x470
    // 0x7f1d08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1d08: add             x3, x1, w2, sxtw #1
    //     0x7f1d0c: stur            w0, [x3, #0xf]
    // 0x7f1d10: r0 = 1138
    //     0x7f1d10: movz            x0, #0x472
    // 0x7f1d14: add             x2, x1, w0, sxtw #1
    // 0x7f1d18: r17 = "double click to exit!"
    //     0x7f1d18: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ec8] "double click to exit!"
    //     0x7f1d1c: ldr             x17, [x17, #0xec8]
    // 0x7f1d20: StoreField: r2->field_f = r17
    //     0x7f1d20: stur            w17, [x2, #0xf]
    // 0x7f1d24: r0 = LoadStaticField(0x1478)
    //     0x7f1d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1d28: ldr             x0, [x0, #0x28f0]
    // 0x7f1d2c: r2 = 1140
    //     0x7f1d2c: movz            x2, #0x474
    // 0x7f1d30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1d30: add             x3, x1, w2, sxtw #1
    //     0x7f1d34: stur            w0, [x3, #0xf]
    // 0x7f1d38: r0 = 1142
    //     0x7f1d38: movz            x0, #0x476
    // 0x7f1d3c: add             x2, x1, w0, sxtw #1
    // 0x7f1d40: r17 = "can not be empty!"
    //     0x7f1d40: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ed0] "can not be empty!"
    //     0x7f1d44: ldr             x17, [x17, #0xed0]
    // 0x7f1d48: StoreField: r2->field_f = r17
    //     0x7f1d48: stur            w17, [x2, #0xf]
    // 0x7f1d4c: r0 = LoadStaticField(0x147c)
    //     0x7f1d4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1d50: ldr             x0, [x0, #0x28f8]
    // 0x7f1d54: r2 = 1144
    //     0x7f1d54: movz            x2, #0x478
    // 0x7f1d58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1d58: add             x3, x1, w2, sxtw #1
    //     0x7f1d5c: stur            w0, [x3, #0xf]
    // 0x7f1d60: r0 = 1146
    //     0x7f1d60: movz            x0, #0x47a
    // 0x7f1d64: add             x2, x1, w0, sxtw #1
    // 0x7f1d68: r17 = "Sell Ad Coin"
    //     0x7f1d68: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ed8] "Sell Ad Coin"
    //     0x7f1d6c: ldr             x17, [x17, #0xed8]
    // 0x7f1d70: StoreField: r2->field_f = r17
    //     0x7f1d70: stur            w17, [x2, #0xf]
    // 0x7f1d74: r0 = LoadStaticField(0x1480)
    //     0x7f1d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1d78: ldr             x0, [x0, #0x2900]
    // 0x7f1d7c: r2 = 1148
    //     0x7f1d7c: movz            x2, #0x47c
    // 0x7f1d80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1d80: add             x3, x1, w2, sxtw #1
    //     0x7f1d84: stur            w0, [x3, #0xf]
    // 0x7f1d88: r0 = 1150
    //     0x7f1d88: movz            x0, #0x47e
    // 0x7f1d8c: add             x2, x1, w0, sxtw #1
    // 0x7f1d90: r17 = "The service fee is already included in the price "
    //     0x7f1d90: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ee0] "The service fee is already included in the price "
    //     0x7f1d94: ldr             x17, [x17, #0xee0]
    // 0x7f1d98: StoreField: r2->field_f = r17
    //     0x7f1d98: stur            w17, [x2, #0xf]
    // 0x7f1d9c: r0 = LoadStaticField(0x1484)
    //     0x7f1d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1da0: ldr             x0, [x0, #0x2908]
    // 0x7f1da4: r2 = 1152
    //     0x7f1da4: movz            x2, #0x480
    // 0x7f1da8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1da8: add             x3, x1, w2, sxtw #1
    //     0x7f1dac: stur            w0, [x3, #0xf]
    // 0x7f1db0: r0 = 1154
    //     0x7f1db0: movz            x0, #0x482
    // 0x7f1db4: add             x2, x1, w0, sxtw #1
    // 0x7f1db8: r17 = "Not bound account"
    //     0x7f1db8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ee8] "Not bound account"
    //     0x7f1dbc: ldr             x17, [x17, #0xee8]
    // 0x7f1dc0: StoreField: r2->field_f = r17
    //     0x7f1dc0: stur            w17, [x2, #0xf]
    // 0x7f1dc4: r0 = LoadStaticField(0x1488)
    //     0x7f1dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1dc8: ldr             x0, [x0, #0x2910]
    // 0x7f1dcc: r2 = 1156
    //     0x7f1dcc: movz            x2, #0x484
    // 0x7f1dd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1dd0: add             x3, x1, w2, sxtw #1
    //     0x7f1dd4: stur            w0, [x3, #0xf]
    // 0x7f1dd8: r0 = 1158
    //     0x7f1dd8: movz            x0, #0x486
    // 0x7f1ddc: add             x2, x1, w0, sxtw #1
    // 0x7f1de0: r17 = "Empty Trading Password"
    //     0x7f1de0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ef0] "Empty Trading Password"
    //     0x7f1de4: ldr             x17, [x17, #0xef0]
    // 0x7f1de8: StoreField: r2->field_f = r17
    //     0x7f1de8: stur            w17, [x2, #0xf]
    // 0x7f1dec: r0 = LoadStaticField(0x148c)
    //     0x7f1dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1df0: ldr             x0, [x0, #0x2918]
    // 0x7f1df4: r2 = 1160
    //     0x7f1df4: movz            x2, #0x488
    // 0x7f1df8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1df8: add             x3, x1, w2, sxtw #1
    //     0x7f1dfc: stur            w0, [x3, #0xf]
    // 0x7f1e00: r0 = 1162
    //     0x7f1e00: movz            x0, #0x48a
    // 0x7f1e04: add             x2, x1, w0, sxtw #1
    // 0x7f1e08: r17 = "Min withdrawal: @target."
    //     0x7f1e08: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ef8] "Min withdrawal: @target."
    //     0x7f1e0c: ldr             x17, [x17, #0xef8]
    // 0x7f1e10: StoreField: r2->field_f = r17
    //     0x7f1e10: stur            w17, [x2, #0xf]
    // 0x7f1e14: r0 = LoadStaticField(0x1490)
    //     0x7f1e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1e18: ldr             x0, [x0, #0x2920]
    // 0x7f1e1c: r2 = 1164
    //     0x7f1e1c: movz            x2, #0x48c
    // 0x7f1e20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1e20: add             x3, x1, w2, sxtw #1
    //     0x7f1e24: stur            w0, [x3, #0xf]
    // 0x7f1e28: r0 = 1166
    //     0x7f1e28: movz            x0, #0x48e
    // 0x7f1e2c: add             x2, x1, w0, sxtw #1
    // 0x7f1e30: r17 = "Go to binding"
    //     0x7f1e30: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f00] "Go to binding"
    //     0x7f1e34: ldr             x17, [x17, #0xf00]
    // 0x7f1e38: StoreField: r2->field_f = r17
    //     0x7f1e38: stur            w17, [x2, #0xf]
    // 0x7f1e3c: r0 = LoadStaticField(0x1494)
    //     0x7f1e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1e40: ldr             x0, [x0, #0x2928]
    // 0x7f1e44: r2 = 1168
    //     0x7f1e44: movz            x2, #0x490
    // 0x7f1e48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1e48: add             x3, x1, w2, sxtw #1
    //     0x7f1e4c: stur            w0, [x3, #0xf]
    // 0x7f1e50: r2 = 1170
    //     0x7f1e50: movz            x2, #0x492
    // 0x7f1e54: add             x3, x1, w2, sxtw #1
    // 0x7f1e58: r17 = "Go to Settings"
    //     0x7f1e58: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f08] "Go to Settings"
    //     0x7f1e5c: ldr             x17, [x17, #0xf08]
    // 0x7f1e60: StoreField: r3->field_f = r17
    //     0x7f1e60: stur            w17, [x3, #0xf]
    // 0x7f1e64: r2 = 1172
    //     0x7f1e64: movz            x2, #0x494
    // 0x7f1e68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1e68: add             x3, x1, w2, sxtw #1
    //     0x7f1e6c: stur            w0, [x3, #0xf]
    // 0x7f1e70: r0 = 1174
    //     0x7f1e70: movz            x0, #0x496
    // 0x7f1e74: add             x2, x1, w0, sxtw #1
    // 0x7f1e78: r17 = "Go to Settings"
    //     0x7f1e78: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f08] "Go to Settings"
    //     0x7f1e7c: ldr             x17, [x17, #0xf08]
    // 0x7f1e80: StoreField: r2->field_f = r17
    //     0x7f1e80: stur            w17, [x2, #0xf]
    // 0x7f1e84: r0 = LoadStaticField(0x1498)
    //     0x7f1e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1e88: ldr             x0, [x0, #0x2930]
    // 0x7f1e8c: r2 = 1176
    //     0x7f1e8c: movz            x2, #0x498
    // 0x7f1e90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1e90: add             x3, x1, w2, sxtw #1
    //     0x7f1e94: stur            w0, [x3, #0xf]
    // 0x7f1e98: r0 = 1178
    //     0x7f1e98: movz            x0, #0x49a
    // 0x7f1e9c: add             x2, x1, w0, sxtw #1
    // 0x7f1ea0: r17 = "Select Account"
    //     0x7f1ea0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f10] "Select Account"
    //     0x7f1ea4: ldr             x17, [x17, #0xf10]
    // 0x7f1ea8: StoreField: r2->field_f = r17
    //     0x7f1ea8: stur            w17, [x2, #0xf]
    // 0x7f1eac: r0 = LoadStaticField(0x149c)
    //     0x7f1eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1eb0: ldr             x0, [x0, #0x2938]
    // 0x7f1eb4: r2 = 1180
    //     0x7f1eb4: movz            x2, #0x49c
    // 0x7f1eb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1eb8: add             x3, x1, w2, sxtw #1
    //     0x7f1ebc: stur            w0, [x3, #0xf]
    // 0x7f1ec0: r0 = 1182
    //     0x7f1ec0: movz            x0, #0x49e
    // 0x7f1ec4: add             x2, x1, w0, sxtw #1
    // 0x7f1ec8: r17 = "Give"
    //     0x7f1ec8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f18] "Give"
    //     0x7f1ecc: ldr             x17, [x17, #0xf18]
    // 0x7f1ed0: StoreField: r2->field_f = r17
    //     0x7f1ed0: stur            w17, [x2, #0xf]
    // 0x7f1ed4: r0 = LoadStaticField(0x14a0)
    //     0x7f1ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1ed8: ldr             x0, [x0, #0x2940]
    // 0x7f1edc: r2 = 1184
    //     0x7f1edc: movz            x2, #0x4a0
    // 0x7f1ee0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1ee0: add             x3, x1, w2, sxtw #1
    //     0x7f1ee4: stur            w0, [x3, #0xf]
    // 0x7f1ee8: r0 = 1186
    //     0x7f1ee8: movz            x0, #0x4a2
    // 0x7f1eec: add             x2, x1, w0, sxtw #1
    // 0x7f1ef0: r17 = "Received"
    //     0x7f1ef0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f20] "Received"
    //     0x7f1ef4: ldr             x17, [x17, #0xf20]
    // 0x7f1ef8: StoreField: r2->field_f = r17
    //     0x7f1ef8: stur            w17, [x2, #0xf]
    // 0x7f1efc: r0 = LoadStaticField(0x14a4)
    //     0x7f1efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1f00: ldr             x0, [x0, #0x2948]
    // 0x7f1f04: r2 = 1188
    //     0x7f1f04: movz            x2, #0x4a4
    // 0x7f1f08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1f08: add             x3, x1, w2, sxtw #1
    //     0x7f1f0c: stur            w0, [x3, #0xf]
    // 0x7f1f10: r0 = 1190
    //     0x7f1f10: movz            x0, #0x4a6
    // 0x7f1f14: add             x2, x1, w0, sxtw #1
    // 0x7f1f18: r17 = "Instructions"
    //     0x7f1f18: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f28] "Instructions"
    //     0x7f1f1c: ldr             x17, [x17, #0xf28]
    // 0x7f1f20: StoreField: r2->field_f = r17
    //     0x7f1f20: stur            w17, [x2, #0xf]
    // 0x7f1f24: r0 = LoadStaticField(0x14a8)
    //     0x7f1f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1f28: ldr             x0, [x0, #0x2950]
    // 0x7f1f2c: r2 = 1192
    //     0x7f1f2c: movz            x2, #0x4a8
    // 0x7f1f30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1f30: add             x3, x1, w2, sxtw #1
    //     0x7f1f34: stur            w0, [x3, #0xf]
    // 0x7f1f38: r0 = 1194
    //     0x7f1f38: movz            x0, #0x4aa
    // 0x7f1f3c: add             x2, x1, w0, sxtw #1
    // 0x7f1f40: r17 = "Permissions"
    //     0x7f1f40: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f30] "Permissions"
    //     0x7f1f44: ldr             x17, [x17, #0xf30]
    // 0x7f1f48: StoreField: r2->field_f = r17
    //     0x7f1f48: stur            w17, [x2, #0xf]
    // 0x7f1f4c: r0 = LoadStaticField(0x14ac)
    //     0x7f1f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1f50: ldr             x0, [x0, #0x2958]
    // 0x7f1f54: r2 = 1196
    //     0x7f1f54: movz            x2, #0x4ac
    // 0x7f1f58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1f58: add             x3, x1, w2, sxtw #1
    //     0x7f1f5c: stur            w0, [x3, #0xf]
    // 0x7f1f60: r0 = 1198
    //     0x7f1f60: movz            x0, #0x4ae
    // 0x7f1f64: add             x2, x1, w0, sxtw #1
    // 0x7f1f68: r17 = "Get today\'s task"
    //     0x7f1f68: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f38] "Get today\'s task"
    //     0x7f1f6c: ldr             x17, [x17, #0xf38]
    // 0x7f1f70: StoreField: r2->field_f = r17
    //     0x7f1f70: stur            w17, [x2, #0xf]
    // 0x7f1f74: r0 = LoadStaticField(0x14b0)
    //     0x7f1f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1f78: ldr             x0, [x0, #0x2960]
    // 0x7f1f7c: r2 = 1200
    //     0x7f1f7c: movz            x2, #0x4b0
    // 0x7f1f80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1f80: add             x3, x1, w2, sxtw #1
    //     0x7f1f84: stur            w0, [x3, #0xf]
    // 0x7f1f88: r0 = 1202
    //     0x7f1f88: movz            x0, #0x4b2
    // 0x7f1f8c: add             x2, x1, w0, sxtw #1
    // 0x7f1f90: r17 = "Permission settings"
    //     0x7f1f90: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f40] "Permission settings"
    //     0x7f1f94: ldr             x17, [x17, #0xf40]
    // 0x7f1f98: StoreField: r2->field_f = r17
    //     0x7f1f98: stur            w17, [x2, #0xf]
    // 0x7f1f9c: r0 = LoadStaticField(0x14b4)
    //     0x7f1f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1fa0: ldr             x0, [x0, #0x2968]
    // 0x7f1fa4: r2 = 1204
    //     0x7f1fa4: movz            x2, #0x4b4
    // 0x7f1fa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1fa8: add             x3, x1, w2, sxtw #1
    //     0x7f1fac: stur            w0, [x3, #0xf]
    // 0x7f1fb0: r0 = 1206
    //     0x7f1fb0: movz            x0, #0x4b6
    // 0x7f1fb4: add             x2, x1, w0, sxtw #1
    // 0x7f1fb8: r17 = "Activated"
    //     0x7f1fb8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f48] "Activated"
    //     0x7f1fbc: ldr             x17, [x17, #0xf48]
    // 0x7f1fc0: StoreField: r2->field_f = r17
    //     0x7f1fc0: stur            w17, [x2, #0xf]
    // 0x7f1fc4: r0 = LoadStaticField(0x14b8)
    //     0x7f1fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1fc8: ldr             x0, [x0, #0x2970]
    // 0x7f1fcc: r2 = 1208
    //     0x7f1fcc: movz            x2, #0x4b8
    // 0x7f1fd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1fd0: add             x3, x1, w2, sxtw #1
    //     0x7f1fd4: stur            w0, [x3, #0xf]
    // 0x7f1fd8: r2 = 1210
    //     0x7f1fd8: movz            x2, #0x4ba
    // 0x7f1fdc: add             x3, x1, w2, sxtw #1
    // 0x7f1fe0: r17 = "Deactivation"
    //     0x7f1fe0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aae0] "Deactivation"
    //     0x7f1fe4: ldr             x17, [x17, #0xae0]
    // 0x7f1fe8: StoreField: r3->field_f = r17
    //     0x7f1fe8: stur            w17, [x3, #0xf]
    // 0x7f1fec: r2 = 1212
    //     0x7f1fec: movz            x2, #0x4bc
    // 0x7f1ff0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f1ff0: add             x3, x1, w2, sxtw #1
    //     0x7f1ff4: stur            w0, [x3, #0xf]
    // 0x7f1ff8: r0 = 1214
    //     0x7f1ff8: movz            x0, #0x4be
    // 0x7f1ffc: add             x2, x1, w0, sxtw #1
    // 0x7f2000: r17 = "Deactivation"
    //     0x7f2000: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aae0] "Deactivation"
    //     0x7f2004: ldr             x17, [x17, #0xae0]
    // 0x7f2008: StoreField: r2->field_f = r17
    //     0x7f2008: stur            w17, [x2, #0xf]
    // 0x7f200c: r0 = LoadStaticField(0x14bc)
    //     0x7f200c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2010: ldr             x0, [x0, #0x2978]
    // 0x7f2014: r2 = 1216
    //     0x7f2014: movz            x2, #0x4c0
    // 0x7f2018: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2018: add             x3, x1, w2, sxtw #1
    //     0x7f201c: stur            w0, [x3, #0xf]
    // 0x7f2020: r0 = 1218
    //     0x7f2020: movz            x0, #0x4c2
    // 0x7f2024: add             x2, x1, w0, sxtw #1
    // 0x7f2028: r17 = "Accessibility services"
    //     0x7f2028: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f50] "Accessibility services"
    //     0x7f202c: ldr             x17, [x17, #0xf50]
    // 0x7f2030: StoreField: r2->field_f = r17
    //     0x7f2030: stur            w17, [x2, #0xf]
    // 0x7f2034: r0 = LoadStaticField(0x14c0)
    //     0x7f2034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2038: ldr             x0, [x0, #0x2980]
    // 0x7f203c: r2 = 1220
    //     0x7f203c: movz            x2, #0x4c4
    // 0x7f2040: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2040: add             x3, x1, w2, sxtw #1
    //     0x7f2044: stur            w0, [x3, #0xf]
    // 0x7f2048: r0 = 1222
    //     0x7f2048: movz            x0, #0x4c6
    // 0x7f204c: add             x2, x1, w0, sxtw #1
    // 0x7f2050: r17 = "Floating window permissions"
    //     0x7f2050: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f58] "Floating window permissions"
    //     0x7f2054: ldr             x17, [x17, #0xf58]
    // 0x7f2058: StoreField: r2->field_f = r17
    //     0x7f2058: stur            w17, [x2, #0xf]
    // 0x7f205c: r0 = LoadStaticField(0x14c4)
    //     0x7f205c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2060: ldr             x0, [x0, #0x2988]
    // 0x7f2064: r2 = 1224
    //     0x7f2064: movz            x2, #0x4c8
    // 0x7f2068: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2068: add             x3, x1, w2, sxtw #1
    //     0x7f206c: stur            w0, [x3, #0xf]
    // 0x7f2070: r0 = 1226
    //     0x7f2070: movz            x0, #0x4ca
    // 0x7f2074: add             x2, x1, w0, sxtw #1
    // 0x7f2078: r17 = "Storage permissions"
    //     0x7f2078: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f60] "Storage permissions"
    //     0x7f207c: ldr             x17, [x17, #0xf60]
    // 0x7f2080: StoreField: r2->field_f = r17
    //     0x7f2080: stur            w17, [x2, #0xf]
    // 0x7f2084: r0 = LoadStaticField(0x14c8)
    //     0x7f2084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2088: ldr             x0, [x0, #0x2990]
    // 0x7f208c: r2 = 1228
    //     0x7f208c: movz            x2, #0x4cc
    // 0x7f2090: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2090: add             x3, x1, w2, sxtw #1
    //     0x7f2094: stur            w0, [x3, #0xf]
    // 0x7f2098: r0 = 1230
    //     0x7f2098: movz            x0, #0x4ce
    // 0x7f209c: add             x2, x1, w0, sxtw #1
    // 0x7f20a0: r17 = "Background running permission"
    //     0x7f20a0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f68] "Background running permission"
    //     0x7f20a4: ldr             x17, [x17, #0xf68]
    // 0x7f20a8: StoreField: r2->field_f = r17
    //     0x7f20a8: stur            w17, [x2, #0xf]
    // 0x7f20ac: r0 = LoadStaticField(0x14d0)
    //     0x7f20ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f20b0: ldr             x0, [x0, #0x29a0]
    // 0x7f20b4: r2 = 1232
    //     0x7f20b4: movz            x2, #0x4d0
    // 0x7f20b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f20b8: add             x3, x1, w2, sxtw #1
    //     0x7f20bc: stur            w0, [x3, #0xf]
    // 0x7f20c0: r0 = 1234
    //     0x7f20c0: movz            x0, #0x4d2
    // 0x7f20c4: add             x2, x1, w0, sxtw #1
    // 0x7f20c8: r17 = "Used to assist in completing the operation process of advertising tasks and help you automate tasks."
    //     0x7f20c8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f70] "Used to assist in completing the operation process of advertising tasks and help you automate tasks."
    //     0x7f20cc: ldr             x17, [x17, #0xf70]
    // 0x7f20d0: StoreField: r2->field_f = r17
    //     0x7f20d0: stur            w17, [x2, #0xf]
    // 0x7f20d4: r0 = LoadStaticField(0x14d4)
    //     0x7f20d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f20d8: ldr             x0, [x0, #0x29a8]
    // 0x7f20dc: r2 = 1236
    //     0x7f20dc: movz            x2, #0x4d4
    // 0x7f20e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f20e0: add             x3, x1, w2, sxtw #1
    //     0x7f20e4: stur            w0, [x3, #0xf]
    // 0x7f20e8: r0 = 1238
    //     0x7f20e8: movz            x0, #0x4d6
    // 0x7f20ec: add             x2, x1, w0, sxtw #1
    // 0x7f20f0: r17 = "Used to display real-time task status and revenue notifications, so that you can understand the progress of tasks."
    //     0x7f20f0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f78] "Used to display real-time task status and revenue notifications, so that you can understand the progress of tasks."
    //     0x7f20f4: ldr             x17, [x17, #0xf78]
    // 0x7f20f8: StoreField: r2->field_f = r17
    //     0x7f20f8: stur            w17, [x2, #0xf]
    // 0x7f20fc: r0 = LoadStaticField(0x14d8)
    //     0x7f20fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2100: ldr             x0, [x0, #0x29b0]
    // 0x7f2104: r2 = 1240
    //     0x7f2104: movz            x2, #0x4d8
    // 0x7f2108: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2108: add             x3, x1, w2, sxtw #1
    //     0x7f210c: stur            w0, [x3, #0xf]
    // 0x7f2110: r0 = 1242
    //     0x7f2110: movz            x0, #0x4da
    // 0x7f2114: add             x2, x1, w0, sxtw #1
    // 0x7f2118: r17 = "Used to temporarily save task materials (such as pictures or videos) to improve task execution efficiency."
    //     0x7f2118: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f80] "Used to temporarily save task materials (such as pictures or videos) to improve task execution efficiency."
    //     0x7f211c: ldr             x17, [x17, #0xf80]
    // 0x7f2120: StoreField: r2->field_f = r17
    //     0x7f2120: stur            w17, [x2, #0xf]
    // 0x7f2124: r0 = LoadStaticField(0x14dc)
    //     0x7f2124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2128: ldr             x0, [x0, #0x29b8]
    // 0x7f212c: r2 = 1244
    //     0x7f212c: movz            x2, #0x4dc
    // 0x7f2130: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2130: add             x3, x1, w2, sxtw #1
    //     0x7f2134: stur            w0, [x3, #0xf]
    // 0x7f2138: r0 = 1246
    //     0x7f2138: movz            x0, #0x4de
    // 0x7f213c: add             x2, x1, w0, sxtw #1
    // 0x7f2140: r17 = "Used to enable tasks to run when the program returns to the background (rather than being killed). When the program is killed, the task will be stopped."
    //     0x7f2140: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f88] "Used to enable tasks to run when the program returns to the background (rather than being killed). When the program is killed, the task will be stopped."
    //     0x7f2144: ldr             x17, [x17, #0xf88]
    // 0x7f2148: StoreField: r2->field_f = r17
    //     0x7f2148: stur            w17, [x2, #0xf]
    // 0x7f214c: r0 = LoadStaticField(0x14cc)
    //     0x7f214c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2150: ldr             x0, [x0, #0x2998]
    // 0x7f2154: r2 = 1248
    //     0x7f2154: movz            x2, #0x4e0
    // 0x7f2158: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2158: add             x3, x1, w2, sxtw #1
    //     0x7f215c: stur            w0, [x3, #0xf]
    // 0x7f2160: r0 = 1250
    //     0x7f2160: movz            x0, #0x4e2
    // 0x7f2164: add             x2, x1, w0, sxtw #1
    // 0x7f2168: r17 = "Contacts Permission"
    //     0x7f2168: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f90] "Contacts Permission"
    //     0x7f216c: ldr             x17, [x17, #0xf90]
    // 0x7f2170: StoreField: r2->field_f = r17
    //     0x7f2170: stur            w17, [x2, #0xf]
    // 0x7f2174: r0 = LoadStaticField(0x14e0)
    //     0x7f2174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2178: ldr             x0, [x0, #0x29c0]
    // 0x7f217c: r2 = 1252
    //     0x7f217c: movz            x2, #0x4e4
    // 0x7f2180: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2180: add             x3, x1, w2, sxtw #1
    //     0x7f2184: stur            w0, [x3, #0xf]
    // 0x7f2188: r0 = 1254
    //     0x7f2188: movz            x0, #0x4e6
    // 0x7f218c: add             x2, x1, w0, sxtw #1
    // 0x7f2190: r17 = "Used to allow the application to access the contacts list for selecting contacts in tasks."
    //     0x7f2190: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f98] "Used to allow the application to access the contacts list for selecting contacts in tasks."
    //     0x7f2194: ldr             x17, [x17, #0xf98]
    // 0x7f2198: StoreField: r2->field_f = r17
    //     0x7f2198: stur            w17, [x2, #0xf]
    // 0x7f219c: r0 = LoadStaticField(0x14e4)
    //     0x7f219c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f21a0: ldr             x0, [x0, #0x29c8]
    // 0x7f21a4: r2 = 1256
    //     0x7f21a4: movz            x2, #0x4e8
    // 0x7f21a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f21a8: add             x3, x1, w2, sxtw #1
    //     0x7f21ac: stur            w0, [x3, #0xf]
    // 0x7f21b0: r0 = 1258
    //     0x7f21b0: movz            x0, #0x4ea
    // 0x7f21b4: add             x2, x1, w0, sxtw #1
    // 0x7f21b8: r17 = "Details"
    //     0x7f21b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fa0] "Details"
    //     0x7f21bc: ldr             x17, [x17, #0xfa0]
    // 0x7f21c0: StoreField: r2->field_f = r17
    //     0x7f21c0: stur            w17, [x2, #0xf]
    // 0x7f21c4: r0 = LoadStaticField(0x14e8)
    //     0x7f21c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f21c8: ldr             x0, [x0, #0x29d0]
    // 0x7f21cc: r2 = 1260
    //     0x7f21cc: movz            x2, #0x4ec
    // 0x7f21d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f21d0: add             x3, x1, w2, sxtw #1
    //     0x7f21d4: stur            w0, [x3, #0xf]
    // 0x7f21d8: r0 = 1262
    //     0x7f21d8: movz            x0, #0x4ee
    // 0x7f21dc: add             x2, x1, w0, sxtw #1
    // 0x7f21e0: r17 = "Version requirements"
    //     0x7f21e0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fa8] "Version requirements"
    //     0x7f21e4: ldr             x17, [x17, #0xfa8]
    // 0x7f21e8: StoreField: r2->field_f = r17
    //     0x7f21e8: stur            w17, [x2, #0xf]
    // 0x7f21ec: r0 = LoadStaticField(0x14ec)
    //     0x7f21ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f21f0: ldr             x0, [x0, #0x29d8]
    // 0x7f21f4: r2 = 1264
    //     0x7f21f4: movz            x2, #0x4f0
    // 0x7f21f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f21f8: add             x3, x1, w2, sxtw #1
    //     0x7f21fc: stur            w0, [x3, #0xf]
    // 0x7f2200: r0 = 1266
    //     0x7f2200: movz            x0, #0x4f2
    // 0x7f2204: add             x2, x1, w0, sxtw #1
    // 0x7f2208: r17 = "Correct version"
    //     0x7f2208: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fb0] "Correct version"
    //     0x7f220c: ldr             x17, [x17, #0xfb0]
    // 0x7f2210: StoreField: r2->field_f = r17
    //     0x7f2210: stur            w17, [x2, #0xf]
    // 0x7f2214: r0 = LoadStaticField(0x14f0)
    //     0x7f2214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2218: ldr             x0, [x0, #0x29e0]
    // 0x7f221c: r2 = 1268
    //     0x7f221c: movz            x2, #0x4f4
    // 0x7f2220: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2220: add             x3, x1, w2, sxtw #1
    //     0x7f2224: stur            w0, [x3, #0xf]
    // 0x7f2228: r0 = 1270
    //     0x7f2228: movz            x0, #0x4f6
    // 0x7f222c: add             x2, x1, w0, sxtw #1
    // 0x7f2230: r17 = "Not support version"
    //     0x7f2230: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fb8] "Not support version"
    //     0x7f2234: ldr             x17, [x17, #0xfb8]
    // 0x7f2238: StoreField: r2->field_f = r17
    //     0x7f2238: stur            w17, [x2, #0xf]
    // 0x7f223c: r0 = LoadStaticField(0x14f4)
    //     0x7f223c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2240: ldr             x0, [x0, #0x29e8]
    // 0x7f2244: r2 = 1272
    //     0x7f2244: movz            x2, #0x4f8
    // 0x7f2248: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2248: add             x3, x1, w2, sxtw #1
    //     0x7f224c: stur            w0, [x3, #0xf]
    // 0x7f2250: r0 = 1274
    //     0x7f2250: movz            x0, #0x4fa
    // 0x7f2254: add             x2, x1, w0, sxtw #1
    // 0x7f2258: r17 = "Not installed"
    //     0x7f2258: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fc0] "Not installed"
    //     0x7f225c: ldr             x17, [x17, #0xfc0]
    // 0x7f2260: StoreField: r2->field_f = r17
    //     0x7f2260: stur            w17, [x2, #0xf]
    // 0x7f2264: r0 = LoadStaticField(0x14f8)
    //     0x7f2264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2268: ldr             x0, [x0, #0x29f0]
    // 0x7f226c: r2 = 1276
    //     0x7f226c: movz            x2, #0x4fc
    // 0x7f2270: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2270: add             x3, x1, w2, sxtw #1
    //     0x7f2274: stur            w0, [x3, #0xf]
    // 0x7f2278: r0 = 1278
    //     0x7f2278: movz            x0, #0x4fe
    // 0x7f227c: add             x2, x1, w0, sxtw #1
    // 0x7f2280: r17 = "install"
    //     0x7f2280: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fc8] "install"
    //     0x7f2284: ldr             x17, [x17, #0xfc8]
    // 0x7f2288: StoreField: r2->field_f = r17
    //     0x7f2288: stur            w17, [x2, #0xf]
    // 0x7f228c: r0 = LoadStaticField(0x14fc)
    //     0x7f228c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2290: ldr             x0, [x0, #0x29f8]
    // 0x7f2294: r2 = 1280
    //     0x7f2294: movz            x2, #0x500
    // 0x7f2298: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2298: add             x3, x1, w2, sxtw #1
    //     0x7f229c: stur            w0, [x3, #0xf]
    // 0x7f22a0: r0 = 1282
    //     0x7f22a0: movz            x0, #0x502
    // 0x7f22a4: add             x2, x1, w0, sxtw #1
    // 0x7f22a8: r17 = "Please install and register to receive the task"
    //     0x7f22a8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fd0] "Please install and register to receive the task"
    //     0x7f22ac: ldr             x17, [x17, #0xfd0]
    // 0x7f22b0: StoreField: r2->field_f = r17
    //     0x7f22b0: stur            w17, [x2, #0xf]
    // 0x7f22b4: r0 = LoadStaticField(0x1500)
    //     0x7f22b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f22b8: ldr             x0, [x0, #0x2a00]
    // 0x7f22bc: r2 = 1284
    //     0x7f22bc: movz            x2, #0x504
    // 0x7f22c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f22c0: add             x3, x1, w2, sxtw #1
    //     0x7f22c4: stur            w0, [x3, #0xf]
    // 0x7f22c8: r0 = 1286
    //     0x7f22c8: movz            x0, #0x506
    // 0x7f22cc: add             x2, x1, w0, sxtw #1
    // 0x7f22d0: r17 = "Task type description"
    //     0x7f22d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fd8] "Task type description"
    //     0x7f22d4: ldr             x17, [x17, #0xfd8]
    // 0x7f22d8: StoreField: r2->field_f = r17
    //     0x7f22d8: stur            w17, [x2, #0xf]
    // 0x7f22dc: r0 = LoadStaticField(0x1504)
    //     0x7f22dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f22e0: ldr             x0, [x0, #0x2a08]
    // 0x7f22e4: r2 = 1288
    //     0x7f22e4: movz            x2, #0x508
    // 0x7f22e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f22e8: add             x3, x1, w2, sxtw #1
    //     0x7f22ec: stur            w0, [x3, #0xf]
    // 0x7f22f0: r0 = 1290
    //     0x7f22f0: movz            x0, #0x50a
    // 0x7f22f4: add             x2, x1, w0, sxtw #1
    // 0x7f22f8: r17 = "Task specific content"
    //     0x7f22f8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fe0] "Task specific content"
    //     0x7f22fc: ldr             x17, [x17, #0xfe0]
    // 0x7f2300: StoreField: r2->field_f = r17
    //     0x7f2300: stur            w17, [x2, #0xf]
    // 0x7f2304: r0 = LoadStaticField(0x1508)
    //     0x7f2304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2308: ldr             x0, [x0, #0x2a10]
    // 0x7f230c: r2 = 1292
    //     0x7f230c: movz            x2, #0x50c
    // 0x7f2310: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2310: add             x3, x1, w2, sxtw #1
    //     0x7f2314: stur            w0, [x3, #0xf]
    // 0x7f2318: r0 = 1294
    //     0x7f2318: movz            x0, #0x50e
    // 0x7f231c: add             x2, x1, w0, sxtw #1
    // 0x7f2320: r17 = "Please go to the official website and download the AI assistant to unlock it"
    //     0x7f2320: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fe8] "Please go to the official website and download the AI assistant to unlock it"
    //     0x7f2324: ldr             x17, [x17, #0xfe8]
    // 0x7f2328: StoreField: r2->field_f = r17
    //     0x7f2328: stur            w17, [x2, #0xf]
    // 0x7f232c: r0 = LoadStaticField(0x150c)
    //     0x7f232c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2330: ldr             x0, [x0, #0x2a18]
    // 0x7f2334: r2 = 1296
    //     0x7f2334: movz            x2, #0x510
    // 0x7f2338: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2338: add             x3, x1, w2, sxtw #1
    //     0x7f233c: stur            w0, [x3, #0xf]
    // 0x7f2340: r0 = 1298
    //     0x7f2340: movz            x0, #0x512
    // 0x7f2344: add             x2, x1, w0, sxtw #1
    // 0x7f2348: r17 = "Update"
    //     0x7f2348: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ff0] "Update"
    //     0x7f234c: ldr             x17, [x17, #0xff0]
    // 0x7f2350: StoreField: r2->field_f = r17
    //     0x7f2350: stur            w17, [x2, #0xf]
    // 0x7f2354: r0 = LoadStaticField(0x1510)
    //     0x7f2354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2358: ldr             x0, [x0, #0x2a20]
    // 0x7f235c: r2 = 1300
    //     0x7f235c: movz            x2, #0x514
    // 0x7f2360: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2360: add             x3, x1, w2, sxtw #1
    //     0x7f2364: stur            w0, [x3, #0xf]
    // 0x7f2368: r0 = 1302
    //     0x7f2368: movz            x0, #0x516
    // 0x7f236c: add             x2, x1, w0, sxtw #1
    // 0x7f2370: r17 = "New Version Available!"
    //     0x7f2370: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ff8] "New Version Available!"
    //     0x7f2374: ldr             x17, [x17, #0xff8]
    // 0x7f2378: StoreField: r2->field_f = r17
    //     0x7f2378: stur            w17, [x2, #0xf]
    // 0x7f237c: r0 = LoadStaticField(0x1514)
    //     0x7f237c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2380: ldr             x0, [x0, #0x2a28]
    // 0x7f2384: r2 = 1304
    //     0x7f2384: movz            x2, #0x518
    // 0x7f2388: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2388: add             x3, x1, w2, sxtw #1
    //     0x7f238c: stur            w0, [x3, #0xf]
    // 0x7f2390: r0 = 1306
    //     0x7f2390: movz            x0, #0x51a
    // 0x7f2394: add             x2, x1, w0, sxtw #1
    // 0x7f2398: r17 = "Update @version is Ready for Download!"
    //     0x7f2398: add             x17, PP, #0x23, lsl #12  ; [pp+0x23000] "Update @version is Ready for Download!"
    //     0x7f239c: ldr             x17, [x17]
    // 0x7f23a0: StoreField: r2->field_f = r17
    //     0x7f23a0: stur            w17, [x2, #0xf]
    // 0x7f23a4: r0 = LoadStaticField(0x1518)
    //     0x7f23a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f23a8: ldr             x0, [x0, #0x2a30]
    // 0x7f23ac: r2 = 1308
    //     0x7f23ac: movz            x2, #0x51c
    // 0x7f23b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f23b0: add             x3, x1, w2, sxtw #1
    //     0x7f23b4: stur            w0, [x3, #0xf]
    // 0x7f23b8: r0 = 1310
    //     0x7f23b8: movz            x0, #0x51e
    // 0x7f23bc: add             x2, x1, w0, sxtw #1
    // 0x7f23c0: r17 = "Download the latest update to unlock new features and improvements."
    //     0x7f23c0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23008] "Download the latest update to unlock new features and improvements."
    //     0x7f23c4: ldr             x17, [x17, #8]
    // 0x7f23c8: StoreField: r2->field_f = r17
    //     0x7f23c8: stur            w17, [x2, #0xf]
    // 0x7f23cc: r0 = LoadStaticField(0x151c)
    //     0x7f23cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f23d0: ldr             x0, [x0, #0x2a38]
    // 0x7f23d4: r2 = 1312
    //     0x7f23d4: movz            x2, #0x520
    // 0x7f23d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f23d8: add             x3, x1, w2, sxtw #1
    //     0x7f23dc: stur            w0, [x3, #0xf]
    // 0x7f23e0: r0 = 1314
    //     0x7f23e0: movz            x0, #0x522
    // 0x7f23e4: add             x2, x1, w0, sxtw #1
    // 0x7f23e8: r17 = "The current balance is insufficient. Please work hard to complete more advertising tasks to earn more commissions."
    //     0x7f23e8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23010] "The current balance is insufficient. Please work hard to complete more advertising tasks to earn more commissions."
    //     0x7f23ec: ldr             x17, [x17, #0x10]
    // 0x7f23f0: StoreField: r2->field_f = r17
    //     0x7f23f0: stur            w17, [x2, #0xf]
    // 0x7f23f4: r0 = LoadStaticField(0x1520)
    //     0x7f23f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f23f8: ldr             x0, [x0, #0x2a40]
    // 0x7f23fc: r2 = 1316
    //     0x7f23fc: movz            x2, #0x524
    // 0x7f2400: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2400: add             x3, x1, w2, sxtw #1
    //     0x7f2404: stur            w0, [x3, #0xf]
    // 0x7f2408: r0 = 1318
    //     0x7f2408: movz            x0, #0x526
    // 0x7f240c: add             x2, x1, w0, sxtw #1
    // 0x7f2410: r17 = "Operation successful"
    //     0x7f2410: add             x17, PP, #0x23, lsl #12  ; [pp+0x23018] "Operation successful"
    //     0x7f2414: ldr             x17, [x17, #0x18]
    // 0x7f2418: StoreField: r2->field_f = r17
    //     0x7f2418: stur            w17, [x2, #0xf]
    // 0x7f241c: r0 = LoadStaticField(0x1524)
    //     0x7f241c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2420: ldr             x0, [x0, #0x2a48]
    // 0x7f2424: r2 = 1320
    //     0x7f2424: movz            x2, #0x528
    // 0x7f2428: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2428: add             x3, x1, w2, sxtw #1
    //     0x7f242c: stur            w0, [x3, #0xf]
    // 0x7f2430: r0 = 1322
    //     0x7f2430: movz            x0, #0x52a
    // 0x7f2434: add             x2, x1, w0, sxtw #1
    // 0x7f2438: r17 = "Cleaned"
    //     0x7f2438: add             x17, PP, #0x23, lsl #12  ; [pp+0x23020] "Cleaned"
    //     0x7f243c: ldr             x17, [x17, #0x20]
    // 0x7f2440: StoreField: r2->field_f = r17
    //     0x7f2440: stur            w17, [x2, #0xf]
    // 0x7f2444: r0 = LoadStaticField(0x1528)
    //     0x7f2444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2448: ldr             x0, [x0, #0x2a50]
    // 0x7f244c: r2 = 1324
    //     0x7f244c: movz            x2, #0x52c
    // 0x7f2450: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2450: add             x3, x1, w2, sxtw #1
    //     0x7f2454: stur            w0, [x3, #0xf]
    // 0x7f2458: r0 = 1326
    //     0x7f2458: movz            x0, #0x52e
    // 0x7f245c: add             x2, x1, w0, sxtw #1
    // 0x7f2460: r17 = "Submit Success!"
    //     0x7f2460: add             x17, PP, #0x23, lsl #12  ; [pp+0x23028] "Submit Success!"
    //     0x7f2464: ldr             x17, [x17, #0x28]
    // 0x7f2468: StoreField: r2->field_f = r17
    //     0x7f2468: stur            w17, [x2, #0xf]
    // 0x7f246c: r0 = LoadStaticField(0x152c)
    //     0x7f246c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2470: ldr             x0, [x0, #0x2a58]
    // 0x7f2474: r2 = 1328
    //     0x7f2474: movz            x2, #0x530
    // 0x7f2478: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2478: add             x3, x1, w2, sxtw #1
    //     0x7f247c: stur            w0, [x3, #0xf]
    // 0x7f2480: r0 = 1330
    //     0x7f2480: movz            x0, #0x532
    // 0x7f2484: add             x2, x1, w0, sxtw #1
    // 0x7f2488: r17 = "@name\'s Team"
    //     0x7f2488: add             x17, PP, #0x23, lsl #12  ; [pp+0x23030] "@name\'s Team"
    //     0x7f248c: ldr             x17, [x17, #0x30]
    // 0x7f2490: StoreField: r2->field_f = r17
    //     0x7f2490: stur            w17, [x2, #0xf]
    // 0x7f2494: r0 = LoadStaticField(0x1530)
    //     0x7f2494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2498: ldr             x0, [x0, #0x2a60]
    // 0x7f249c: r2 = 1332
    //     0x7f249c: movz            x2, #0x534
    // 0x7f24a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f24a0: add             x3, x1, w2, sxtw #1
    //     0x7f24a4: stur            w0, [x3, #0xf]
    // 0x7f24a8: r0 = 1334
    //     0x7f24a8: movz            x0, #0x536
    // 0x7f24ac: add             x2, x1, w0, sxtw #1
    // 0x7f24b0: r17 = "Clear"
    //     0x7f24b0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23038] "Clear"
    //     0x7f24b4: ldr             x17, [x17, #0x38]
    // 0x7f24b8: StoreField: r2->field_f = r17
    //     0x7f24b8: stur            w17, [x2, #0xf]
    // 0x7f24bc: r0 = LoadStaticField(0x1534)
    //     0x7f24bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f24c0: ldr             x0, [x0, #0x2a68]
    // 0x7f24c4: r2 = 1336
    //     0x7f24c4: movz            x2, #0x538
    // 0x7f24c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f24c8: add             x3, x1, w2, sxtw #1
    //     0x7f24cc: stur            w0, [x3, #0xf]
    // 0x7f24d0: r0 = 1338
    //     0x7f24d0: movz            x0, #0x53a
    // 0x7f24d4: add             x2, x1, w0, sxtw #1
    // 0x7f24d8: r17 = "Time to receive tasks"
    //     0x7f24d8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23040] "Time to receive tasks"
    //     0x7f24dc: ldr             x17, [x17, #0x40]
    // 0x7f24e0: StoreField: r2->field_f = r17
    //     0x7f24e0: stur            w17, [x2, #0xf]
    // 0x7f24e4: r0 = LoadStaticField(0x1538)
    //     0x7f24e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f24e8: ldr             x0, [x0, #0x2a70]
    // 0x7f24ec: r2 = 1340
    //     0x7f24ec: movz            x2, #0x53c
    // 0x7f24f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f24f0: add             x3, x1, w2, sxtw #1
    //     0x7f24f4: stur            w0, [x3, #0xf]
    // 0x7f24f8: r0 = 1342
    //     0x7f24f8: movz            x0, #0x53e
    // 0x7f24fc: add             x2, x1, w0, sxtw #1
    // 0x7f2500: r17 = "Time remaining to complete tasks"
    //     0x7f2500: add             x17, PP, #0x23, lsl #12  ; [pp+0x23048] "Time remaining to complete tasks"
    //     0x7f2504: ldr             x17, [x17, #0x48]
    // 0x7f2508: StoreField: r2->field_f = r17
    //     0x7f2508: stur            w17, [x2, #0xf]
    // 0x7f250c: r0 = LoadStaticField(0x153c)
    //     0x7f250c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2510: ldr             x0, [x0, #0x2a78]
    // 0x7f2514: r2 = 1344
    //     0x7f2514: movz            x2, #0x540
    // 0x7f2518: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2518: add             x3, x1, w2, sxtw #1
    //     0x7f251c: stur            w0, [x3, #0xf]
    // 0x7f2520: r0 = 1346
    //     0x7f2520: movz            x0, #0x542
    // 0x7f2524: add             x2, x1, w0, sxtw #1
    // 0x7f2528: r17 = "Next round of task countdown"
    //     0x7f2528: add             x17, PP, #0x23, lsl #12  ; [pp+0x23050] "Next round of task countdown"
    //     0x7f252c: ldr             x17, [x17, #0x50]
    // 0x7f2530: StoreField: r2->field_f = r17
    //     0x7f2530: stur            w17, [x2, #0xf]
    // 0x7f2534: r0 = LoadStaticField(0x1540)
    //     0x7f2534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2538: ldr             x0, [x0, #0x2a80]
    // 0x7f253c: r2 = 1348
    //     0x7f253c: movz            x2, #0x544
    // 0x7f2540: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2540: add             x3, x1, w2, sxtw #1
    //     0x7f2544: stur            w0, [x3, #0xf]
    // 0x7f2548: r0 = 1350
    //     0x7f2548: movz            x0, #0x546
    // 0x7f254c: add             x2, x1, w0, sxtw #1
    // 0x7f2550: r17 = "Congrats!"
    //     0x7f2550: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abf0] "Congrats!"
    //     0x7f2554: ldr             x17, [x17, #0xbf0]
    // 0x7f2558: StoreField: r2->field_f = r17
    //     0x7f2558: stur            w17, [x2, #0xf]
    // 0x7f255c: r0 = LoadStaticField(0x1544)
    //     0x7f255c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2560: ldr             x0, [x0, #0x2a88]
    // 0x7f2564: r2 = 1352
    //     0x7f2564: movz            x2, #0x548
    // 0x7f2568: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2568: add             x3, x1, w2, sxtw #1
    //     0x7f256c: stur            w0, [x3, #0xf]
    // 0x7f2570: r0 = 1354
    //     0x7f2570: movz            x0, #0x54a
    // 0x7f2574: add             x2, x1, w0, sxtw #1
    // 0x7f2578: r17 = "Awesome!"
    //     0x7f2578: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abf8] "Awesome!"
    //     0x7f257c: ldr             x17, [x17, #0xbf8]
    // 0x7f2580: StoreField: r2->field_f = r17
    //     0x7f2580: stur            w17, [x2, #0xf]
    // 0x7f2584: r0 = LoadStaticField(0x1548)
    //     0x7f2584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2588: ldr             x0, [x0, #0x2a90]
    // 0x7f258c: r2 = 1356
    //     0x7f258c: movz            x2, #0x54c
    // 0x7f2590: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2590: add             x3, x1, w2, sxtw #1
    //     0x7f2594: stur            w0, [x3, #0xf]
    // 0x7f2598: r0 = 1358
    //     0x7f2598: movz            x0, #0x54e
    // 0x7f259c: add             x2, x1, w0, sxtw #1
    // 0x7f25a0: r17 = "Please Note"
    //     0x7f25a0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23058] "Please Note"
    //     0x7f25a4: ldr             x17, [x17, #0x58]
    // 0x7f25a8: StoreField: r2->field_f = r17
    //     0x7f25a8: stur            w17, [x2, #0xf]
    // 0x7f25ac: r0 = LoadStaticField(0x154c)
    //     0x7f25ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f25b0: ldr             x0, [x0, #0x2a98]
    // 0x7f25b4: r2 = 1360
    //     0x7f25b4: movz            x2, #0x550
    // 0x7f25b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f25b8: add             x3, x1, w2, sxtw #1
    //     0x7f25bc: stur            w0, [x3, #0xf]
    // 0x7f25c0: r0 = 1362
    //     0x7f25c0: movz            x0, #0x552
    // 0x7f25c4: add             x2, x1, w0, sxtw #1
    // 0x7f25c8: r17 = "Profit of this round"
    //     0x7f25c8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23060] "Profit of this round"
    //     0x7f25cc: ldr             x17, [x17, #0x60]
    // 0x7f25d0: StoreField: r2->field_f = r17
    //     0x7f25d0: stur            w17, [x2, #0xf]
    // 0x7f25d4: r0 = LoadStaticField(0x1550)
    //     0x7f25d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f25d8: ldr             x0, [x0, #0x2aa0]
    // 0x7f25dc: r2 = 1364
    //     0x7f25dc: movz            x2, #0x554
    // 0x7f25e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f25e0: add             x3, x1, w2, sxtw #1
    //     0x7f25e4: stur            w0, [x3, #0xf]
    // 0x7f25e8: r0 = 1366
    //     0x7f25e8: movz            x0, #0x556
    // 0x7f25ec: add             x2, x1, w0, sxtw #1
    // 0x7f25f0: r17 = "Complete: @num"
    //     0x7f25f0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23068] "Complete: @num"
    //     0x7f25f4: ldr             x17, [x17, #0x68]
    // 0x7f25f8: StoreField: r2->field_f = r17
    //     0x7f25f8: stur            w17, [x2, #0xf]
    // 0x7f25fc: r0 = LoadStaticField(0x1554)
    //     0x7f25fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2600: ldr             x0, [x0, #0x2aa8]
    // 0x7f2604: r2 = 1368
    //     0x7f2604: movz            x2, #0x558
    // 0x7f2608: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2608: add             x3, x1, w2, sxtw #1
    //     0x7f260c: stur            w0, [x3, #0xf]
    // 0x7f2610: r0 = 1370
    //     0x7f2610: movz            x0, #0x55a
    // 0x7f2614: add             x2, x1, w0, sxtw #1
    // 0x7f2618: r17 = "Failed: @num"
    //     0x7f2618: add             x17, PP, #0x23, lsl #12  ; [pp+0x23070] "Failed: @num"
    //     0x7f261c: ldr             x17, [x17, #0x70]
    // 0x7f2620: StoreField: r2->field_f = r17
    //     0x7f2620: stur            w17, [x2, #0xf]
    // 0x7f2624: r0 = LoadStaticField(0x1558)
    //     0x7f2624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2628: ldr             x0, [x0, #0x2ab0]
    // 0x7f262c: r2 = 1372
    //     0x7f262c: movz            x2, #0x55c
    // 0x7f2630: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2630: add             x3, x1, w2, sxtw #1
    //     0x7f2634: stur            w0, [x3, #0xf]
    // 0x7f2638: r0 = 1374
    //     0x7f2638: movz            x0, #0x55e
    // 0x7f263c: add             x2, x1, w0, sxtw #1
    // 0x7f2640: r17 = "Pending settlement: @num"
    //     0x7f2640: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac20] "Pending settlement: @num"
    //     0x7f2644: ldr             x17, [x17, #0xc20]
    // 0x7f2648: StoreField: r2->field_f = r17
    //     0x7f2648: stur            w17, [x2, #0xf]
    // 0x7f264c: r0 = LoadStaticField(0x155c)
    //     0x7f264c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2650: ldr             x0, [x0, #0x2ab8]
    // 0x7f2654: r2 = 1376
    //     0x7f2654: movz            x2, #0x560
    // 0x7f2658: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2658: add             x3, x1, w2, sxtw #1
    //     0x7f265c: stur            w0, [x3, #0xf]
    // 0x7f2660: r0 = 1378
    //     0x7f2660: movz            x0, #0x562
    // 0x7f2664: add             x2, x1, w0, sxtw #1
    // 0x7f2668: r17 = "Your @apps account is bound to another account"
    //     0x7f2668: add             x17, PP, #0x23, lsl #12  ; [pp+0x23078] "Your @apps account is bound to another account"
    //     0x7f266c: ldr             x17, [x17, #0x78]
    // 0x7f2670: StoreField: r2->field_f = r17
    //     0x7f2670: stur            w17, [x2, #0xf]
    // 0x7f2674: r0 = LoadStaticField(0x1560)
    //     0x7f2674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2678: ldr             x0, [x0, #0x2ac0]
    // 0x7f267c: r2 = 1380
    //     0x7f267c: movz            x2, #0x564
    // 0x7f2680: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2680: add             x3, x1, w2, sxtw #1
    //     0x7f2684: stur            w0, [x3, #0xf]
    // 0x7f2688: r0 = 1382
    //     0x7f2688: movz            x0, #0x566
    // 0x7f268c: add             x2, x1, w0, sxtw #1
    // 0x7f2690: r17 = "Your @apps account is not recognized"
    //     0x7f2690: add             x17, PP, #0x23, lsl #12  ; [pp+0x23080] "Your @apps account is not recognized"
    //     0x7f2694: ldr             x17, [x17, #0x80]
    // 0x7f2698: StoreField: r2->field_f = r17
    //     0x7f2698: stur            w17, [x2, #0xf]
    // 0x7f269c: r0 = LoadStaticField(0x1564)
    //     0x7f269c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f26a0: ldr             x0, [x0, #0x2ac8]
    // 0x7f26a4: r2 = 1384
    //     0x7f26a4: movz            x2, #0x568
    // 0x7f26a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f26a8: add             x3, x1, w2, sxtw #1
    //     0x7f26ac: stur            w0, [x3, #0xf]
    // 0x7f26b0: r0 = 1386
    //     0x7f26b0: movz            x0, #0x56a
    // 0x7f26b4: add             x2, x1, w0, sxtw #1
    // 0x7f26b8: r17 = "Please confirm and try again"
    //     0x7f26b8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23088] "Please confirm and try again"
    //     0x7f26bc: ldr             x17, [x17, #0x88]
    // 0x7f26c0: StoreField: r2->field_f = r17
    //     0x7f26c0: stur            w17, [x2, #0xf]
    // 0x7f26c4: r0 = LoadStaticField(0x1568)
    //     0x7f26c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f26c8: ldr             x0, [x0, #0x2ad0]
    // 0x7f26cc: r2 = 1388
    //     0x7f26cc: movz            x2, #0x56c
    // 0x7f26d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f26d0: add             x3, x1, w2, sxtw #1
    //     0x7f26d4: stur            w0, [x3, #0xf]
    // 0x7f26d8: r0 = 1390
    //     0x7f26d8: movz            x0, #0x56e
    // 0x7f26dc: add             x2, x1, w0, sxtw #1
    // 0x7f26e0: r17 = "Estimated revenue "
    //     0x7f26e0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23090] "Estimated revenue "
    //     0x7f26e4: ldr             x17, [x17, #0x90]
    // 0x7f26e8: StoreField: r2->field_f = r17
    //     0x7f26e8: stur            w17, [x2, #0xf]
    // 0x7f26ec: r0 = LoadStaticField(0x156c)
    //     0x7f26ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f26f0: ldr             x0, [x0, #0x2ad8]
    // 0x7f26f4: r2 = 1392
    //     0x7f26f4: movz            x2, #0x570
    // 0x7f26f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f26f8: add             x3, x1, w2, sxtw #1
    //     0x7f26fc: stur            w0, [x3, #0xf]
    // 0x7f2700: r0 = 1394
    //     0x7f2700: movz            x0, #0x572
    // 0x7f2704: add             x2, x1, w0, sxtw #1
    // 0x7f2708: r17 = "Tutorial"
    //     0x7f2708: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "Tutorial"
    //     0x7f270c: ldr             x17, [x17, #0xc48]
    // 0x7f2710: StoreField: r2->field_f = r17
    //     0x7f2710: stur            w17, [x2, #0xf]
    // 0x7f2714: r0 = LoadStaticField(0x1570)
    //     0x7f2714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2718: ldr             x0, [x0, #0x2ae0]
    // 0x7f271c: r2 = 1396
    //     0x7f271c: movz            x2, #0x574
    // 0x7f2720: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2720: add             x3, x1, w2, sxtw #1
    //     0x7f2724: stur            w0, [x3, #0xf]
    // 0x7f2728: r0 = 1398
    //     0x7f2728: movz            x0, #0x576
    // 0x7f272c: add             x2, x1, w0, sxtw #1
    // 0x7f2730: r17 = "Share with your friends to"
    //     0x7f2730: add             x17, PP, #0x23, lsl #12  ; [pp+0x23098] "Share with your friends to"
    //     0x7f2734: ldr             x17, [x17, #0x98]
    // 0x7f2738: StoreField: r2->field_f = r17
    //     0x7f2738: stur            w17, [x2, #0xf]
    // 0x7f273c: r0 = LoadStaticField(0x1574)
    //     0x7f273c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2740: ldr             x0, [x0, #0x2ae8]
    // 0x7f2744: r2 = 1400
    //     0x7f2744: movz            x2, #0x578
    // 0x7f2748: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2748: add             x3, x1, w2, sxtw #1
    //     0x7f274c: stur            w0, [x3, #0xf]
    // 0x7f2750: r0 = 1402
    //     0x7f2750: movz            x0, #0x57a
    // 0x7f2754: add             x2, x1, w0, sxtw #1
    // 0x7f2758: r17 = "earn more commissions"
    //     0x7f2758: add             x17, PP, #0x23, lsl #12  ; [pp+0x230a0] "earn more commissions"
    //     0x7f275c: ldr             x17, [x17, #0xa0]
    // 0x7f2760: StoreField: r2->field_f = r17
    //     0x7f2760: stur            w17, [x2, #0xf]
    // 0x7f2764: r0 = LoadStaticField(0x1578)
    //     0x7f2764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2768: ldr             x0, [x0, #0x2af0]
    // 0x7f276c: r2 = 1404
    //     0x7f276c: movz            x2, #0x57c
    // 0x7f2770: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2770: add             x3, x1, w2, sxtw #1
    //     0x7f2774: stur            w0, [x3, #0xf]
    // 0x7f2778: r0 = 1406
    //     0x7f2778: movz            x0, #0x57e
    // 0x7f277c: add             x2, x1, w0, sxtw #1
    // 0x7f2780: r17 = "Bind your exclusive AI robot now and it will be free forever."
    //     0x7f2780: add             x17, PP, #0x23, lsl #12  ; [pp+0x230a8] "Bind your exclusive AI robot now and it will be free forever."
    //     0x7f2784: ldr             x17, [x17, #0xa8]
    // 0x7f2788: StoreField: r2->field_f = r17
    //     0x7f2788: stur            w17, [x2, #0xf]
    // 0x7f278c: r0 = LoadStaticField(0x157c)
    //     0x7f278c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2790: ldr             x0, [x0, #0x2af8]
    // 0x7f2794: r2 = 1408
    //     0x7f2794: movz            x2, #0x580
    // 0x7f2798: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2798: add             x3, x1, w2, sxtw #1
    //     0x7f279c: stur            w0, [x3, #0xf]
    // 0x7f27a0: r0 = 1410
    //     0x7f27a0: movz            x0, #0x582
    // 0x7f27a4: add             x2, x1, w0, sxtw #1
    // 0x7f27a8: r17 = "Smartly manage and distribute ads, earn commissions, and earn more by sharing."
    //     0x7f27a8: add             x17, PP, #0x23, lsl #12  ; [pp+0x230b0] "Smartly manage and distribute ads, earn commissions, and earn more by sharing."
    //     0x7f27ac: ldr             x17, [x17, #0xb0]
    // 0x7f27b0: StoreField: r2->field_f = r17
    //     0x7f27b0: stur            w17, [x2, #0xf]
    // 0x7f27b4: r0 = LoadStaticField(0x1580)
    //     0x7f27b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f27b8: ldr             x0, [x0, #0x2b00]
    // 0x7f27bc: r2 = 1412
    //     0x7f27bc: movz            x2, #0x584
    // 0x7f27c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f27c0: add             x3, x1, w2, sxtw #1
    //     0x7f27c4: stur            w0, [x3, #0xf]
    // 0x7f27c8: r0 = 1414
    //     0x7f27c8: movz            x0, #0x586
    // 0x7f27cc: add             x2, x1, w0, sxtw #1
    // 0x7f27d0: r17 = "View Earnings"
    //     0x7f27d0: add             x17, PP, #0x23, lsl #12  ; [pp+0x230b8] "View Earnings"
    //     0x7f27d4: ldr             x17, [x17, #0xb8]
    // 0x7f27d8: StoreField: r2->field_f = r17
    //     0x7f27d8: stur            w17, [x2, #0xf]
    // 0x7f27dc: r0 = LoadStaticField(0x1584)
    //     0x7f27dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f27e0: ldr             x0, [x0, #0x2b08]
    // 0x7f27e4: r2 = 1416
    //     0x7f27e4: movz            x2, #0x588
    // 0x7f27e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f27e8: add             x3, x1, w2, sxtw #1
    //     0x7f27ec: stur            w0, [x3, #0xf]
    // 0x7f27f0: r0 = 1418
    //     0x7f27f0: movz            x0, #0x58a
    // 0x7f27f4: add             x2, x1, w0, sxtw #1
    // 0x7f27f8: r17 = "See Details"
    //     0x7f27f8: add             x17, PP, #0x23, lsl #12  ; [pp+0x230c0] "See Details"
    //     0x7f27fc: ldr             x17, [x17, #0xc0]
    // 0x7f2800: StoreField: r2->field_f = r17
    //     0x7f2800: stur            w17, [x2, #0xf]
    // 0x7f2804: r0 = LoadStaticField(0x1588)
    //     0x7f2804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2808: ldr             x0, [x0, #0x2b10]
    // 0x7f280c: r2 = 1420
    //     0x7f280c: movz            x2, #0x58c
    // 0x7f2810: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2810: add             x3, x1, w2, sxtw #1
    //     0x7f2814: stur            w0, [x3, #0xf]
    // 0x7f2818: r0 = 1422
    //     0x7f2818: movz            x0, #0x58e
    // 0x7f281c: add             x2, x1, w0, sxtw #1
    // 0x7f2820: r17 = "Get it now"
    //     0x7f2820: add             x17, PP, #0x23, lsl #12  ; [pp+0x230c8] "Get it now"
    //     0x7f2824: ldr             x17, [x17, #0xc8]
    // 0x7f2828: StoreField: r2->field_f = r17
    //     0x7f2828: stur            w17, [x2, #0xf]
    // 0x7f282c: r0 = LoadStaticField(0x158c)
    //     0x7f282c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2830: ldr             x0, [x0, #0x2b18]
    // 0x7f2834: r2 = 1424
    //     0x7f2834: movz            x2, #0x590
    // 0x7f2838: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2838: add             x3, x1, w2, sxtw #1
    //     0x7f283c: stur            w0, [x3, #0xf]
    // 0x7f2840: r0 = 1426
    //     0x7f2840: movz            x0, #0x592
    // 0x7f2844: add             x2, x1, w0, sxtw #1
    // 0x7f2848: r17 = "Download image"
    //     0x7f2848: add             x17, PP, #0x23, lsl #12  ; [pp+0x230d0] "Download image"
    //     0x7f284c: ldr             x17, [x17, #0xd0]
    // 0x7f2850: StoreField: r2->field_f = r17
    //     0x7f2850: stur            w17, [x2, #0xf]
    // 0x7f2854: r0 = LoadStaticField(0x1590)
    //     0x7f2854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2858: ldr             x0, [x0, #0x2b20]
    // 0x7f285c: r2 = 1428
    //     0x7f285c: movz            x2, #0x594
    // 0x7f2860: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2860: add             x3, x1, w2, sxtw #1
    //     0x7f2864: stur            w0, [x3, #0xf]
    // 0x7f2868: r0 = 1430
    //     0x7f2868: movz            x0, #0x596
    // 0x7f286c: add             x2, x1, w0, sxtw #1
    // 0x7f2870: r17 = "Copy link"
    //     0x7f2870: add             x17, PP, #0x23, lsl #12  ; [pp+0x230d8] "Copy link"
    //     0x7f2874: ldr             x17, [x17, #0xd8]
    // 0x7f2878: StoreField: r2->field_f = r17
    //     0x7f2878: stur            w17, [x2, #0xf]
    // 0x7f287c: r0 = LoadStaticField(0x1594)
    //     0x7f287c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2880: ldr             x0, [x0, #0x2b28]
    // 0x7f2884: r2 = 1432
    //     0x7f2884: movz            x2, #0x598
    // 0x7f2888: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2888: add             x3, x1, w2, sxtw #1
    //     0x7f288c: stur            w0, [x3, #0xf]
    // 0x7f2890: r0 = 1434
    //     0x7f2890: movz            x0, #0x59a
    // 0x7f2894: add             x2, x1, w0, sxtw #1
    // 0x7f2898: r17 = "Contact customer service to activate"
    //     0x7f2898: add             x17, PP, #0x23, lsl #12  ; [pp+0x230e0] "Contact customer service to activate"
    //     0x7f289c: ldr             x17, [x17, #0xe0]
    // 0x7f28a0: StoreField: r2->field_f = r17
    //     0x7f28a0: stur            w17, [x2, #0xf]
    // 0x7f28a4: r0 = LoadStaticField(0x1598)
    //     0x7f28a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f28a8: ldr             x0, [x0, #0x2b30]
    // 0x7f28ac: r2 = 1436
    //     0x7f28ac: movz            x2, #0x59c
    // 0x7f28b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f28b0: add             x3, x1, w2, sxtw #1
    //     0x7f28b4: stur            w0, [x3, #0xf]
    // 0x7f28b8: r0 = 1438
    //     0x7f28b8: movz            x0, #0x59e
    // 0x7f28bc: add             x2, x1, w0, sxtw #1
    // 0x7f28c0: r17 = "Current income"
    //     0x7f28c0: add             x17, PP, #0x23, lsl #12  ; [pp+0x230e8] "Current income"
    //     0x7f28c4: ldr             x17, [x17, #0xe8]
    // 0x7f28c8: StoreField: r2->field_f = r17
    //     0x7f28c8: stur            w17, [x2, #0xf]
    // 0x7f28cc: r0 = LoadStaticField(0x159c)
    //     0x7f28cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f28d0: ldr             x0, [x0, #0x2b38]
    // 0x7f28d4: r2 = 1440
    //     0x7f28d4: movz            x2, #0x5a0
    // 0x7f28d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f28d8: add             x3, x1, w2, sxtw #1
    //     0x7f28dc: stur            w0, [x3, #0xf]
    // 0x7f28e0: r0 = 1442
    //     0x7f28e0: movz            x0, #0x5a2
    // 0x7f28e4: add             x2, x1, w0, sxtw #1
    // 0x7f28e8: r17 = "Please receive today\'s task"
    //     0x7f28e8: add             x17, PP, #0x23, lsl #12  ; [pp+0x230f0] "Please receive today\'s task"
    //     0x7f28ec: ldr             x17, [x17, #0xf0]
    // 0x7f28f0: StoreField: r2->field_f = r17
    //     0x7f28f0: stur            w17, [x2, #0xf]
    // 0x7f28f4: r0 = LoadStaticField(0x15a0)
    //     0x7f28f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f28f8: ldr             x0, [x0, #0x2b40]
    // 0x7f28fc: r2 = 1444
    //     0x7f28fc: movz            x2, #0x5a4
    // 0x7f2900: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2900: add             x3, x1, w2, sxtw #1
    //     0x7f2904: stur            w0, [x3, #0xf]
    // 0x7f2908: r0 = 1446
    //     0x7f2908: movz            x0, #0x5a6
    // 0x7f290c: add             x2, x1, w0, sxtw #1
    // 0x7f2910: r17 = "After activating unlimited SMS, your income will increase to @price"
    //     0x7f2910: add             x17, PP, #0x23, lsl #12  ; [pp+0x230f8] "After activating unlimited SMS, your income will increase to @price"
    //     0x7f2914: ldr             x17, [x17, #0xf8]
    // 0x7f2918: StoreField: r2->field_f = r17
    //     0x7f2918: stur            w17, [x2, #0xf]
    // 0x7f291c: r0 = LoadStaticField(0x15a4)
    //     0x7f291c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2920: ldr             x0, [x0, #0x2b48]
    // 0x7f2924: r2 = 1448
    //     0x7f2924: movz            x2, #0x5a8
    // 0x7f2928: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2928: add             x3, x1, w2, sxtw #1
    //     0x7f292c: stur            w0, [x3, #0xf]
    // 0x7f2930: r0 = 1450
    //     0x7f2930: movz            x0, #0x5aa
    // 0x7f2934: add             x2, x1, w0, sxtw #1
    // 0x7f2938: r17 = "Start task"
    //     0x7f2938: add             x17, PP, #0x23, lsl #12  ; [pp+0x23100] "Start task"
    //     0x7f293c: ldr             x17, [x17, #0x100]
    // 0x7f2940: StoreField: r2->field_f = r17
    //     0x7f2940: stur            w17, [x2, #0xf]
    // 0x7f2944: r0 = LoadStaticField(0x15a8)
    //     0x7f2944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2948: ldr             x0, [x0, #0x2b50]
    // 0x7f294c: r2 = 1452
    //     0x7f294c: movz            x2, #0x5ac
    // 0x7f2950: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2950: add             x3, x1, w2, sxtw #1
    //     0x7f2954: stur            w0, [x3, #0xf]
    // 0x7f2958: r0 = 1454
    //     0x7f2958: movz            x0, #0x5ae
    // 0x7f295c: add             x2, x1, w0, sxtw #1
    // 0x7f2960: r17 = "Verify activation"
    //     0x7f2960: add             x17, PP, #0x23, lsl #12  ; [pp+0x23108] "Verify activation"
    //     0x7f2964: ldr             x17, [x17, #0x108]
    // 0x7f2968: StoreField: r2->field_f = r17
    //     0x7f2968: stur            w17, [x2, #0xf]
    // 0x7f296c: r0 = LoadStaticField(0x15ac)
    //     0x7f296c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2970: ldr             x0, [x0, #0x2b58]
    // 0x7f2974: r2 = 1456
    //     0x7f2974: movz            x2, #0x5b0
    // 0x7f2978: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2978: add             x3, x1, w2, sxtw #1
    //     0x7f297c: stur            w0, [x3, #0xf]
    // 0x7f2980: r0 = 1458
    //     0x7f2980: movz            x0, #0x5b2
    // 0x7f2984: add             x2, x1, w0, sxtw #1
    // 0x7f2988: r17 = "Today\'s operating hours"
    //     0x7f2988: add             x17, PP, #0x23, lsl #12  ; [pp+0x23110] "Today\'s operating hours"
    //     0x7f298c: ldr             x17, [x17, #0x110]
    // 0x7f2990: StoreField: r2->field_f = r17
    //     0x7f2990: stur            w17, [x2, #0xf]
    // 0x7f2994: r0 = LoadStaticField(0x15b0)
    //     0x7f2994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2998: ldr             x0, [x0, #0x2b60]
    // 0x7f299c: r2 = 1460
    //     0x7f299c: movz            x2, #0x5b4
    // 0x7f29a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f29a0: add             x3, x1, w2, sxtw #1
    //     0x7f29a4: stur            w0, [x3, #0xf]
    // 0x7f29a8: r0 = 1462
    //     0x7f29a8: movz            x0, #0x5b6
    // 0x7f29ac: add             x2, x1, w0, sxtw #1
    // 0x7f29b0: r17 = "Go to Settings"
    //     0x7f29b0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f08] "Go to Settings"
    //     0x7f29b4: ldr             x17, [x17, #0xf08]
    // 0x7f29b8: StoreField: r2->field_f = r17
    //     0x7f29b8: stur            w17, [x2, #0xf]
    // 0x7f29bc: r0 = LoadStaticField(0x15b4)
    //     0x7f29bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f29c0: ldr             x0, [x0, #0x2b68]
    // 0x7f29c4: r2 = 1464
    //     0x7f29c4: movz            x2, #0x5b8
    // 0x7f29c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f29c8: add             x3, x1, w2, sxtw #1
    //     0x7f29cc: stur            w0, [x3, #0xf]
    // 0x7f29d0: r0 = 1466
    //     0x7f29d0: movz            x0, #0x5ba
    // 0x7f29d4: add             x2, x1, w0, sxtw #1
    // 0x7f29d8: r17 = "It is detected that you have enabled the Blank Pass feature, which causes the app to be unable to obtain the correct SIM card information. Please go to Settings to disable this feature for normal use."
    //     0x7f29d8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23118] "It is detected that you have enabled the Blank Pass feature, which causes the app to be unable to obtain the correct SIM card information. Please go to Settings to disable this feature for normal use."
    //     0x7f29dc: ldr             x17, [x17, #0x118]
    // 0x7f29e0: StoreField: r2->field_f = r17
    //     0x7f29e0: stur            w17, [x2, #0xf]
    // 0x7f29e4: r0 = LoadStaticField(0x15b8)
    //     0x7f29e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f29e8: ldr             x0, [x0, #0x2b70]
    // 0x7f29ec: r2 = 1468
    //     0x7f29ec: movz            x2, #0x5bc
    // 0x7f29f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f29f0: add             x3, x1, w2, sxtw #1
    //     0x7f29f4: stur            w0, [x3, #0xf]
    // 0x7f29f8: r0 = 1470
    //     0x7f29f8: movz            x0, #0x5be
    // 0x7f29fc: add             x2, x1, w0, sxtw #1
    // 0x7f2a00: r17 = "Authorized"
    //     0x7f2a00: add             x17, PP, #0x23, lsl #12  ; [pp+0x23120] "Authorized"
    //     0x7f2a04: ldr             x17, [x17, #0x120]
    // 0x7f2a08: StoreField: r2->field_f = r17
    //     0x7f2a08: stur            w17, [x2, #0xf]
    // 0x7f2a0c: r0 = LoadStaticField(0x15bc)
    //     0x7f2a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2a10: ldr             x0, [x0, #0x2b78]
    // 0x7f2a14: r2 = 1472
    //     0x7f2a14: movz            x2, #0x5c0
    // 0x7f2a18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2a18: add             x3, x1, w2, sxtw #1
    //     0x7f2a1c: stur            w0, [x3, #0xf]
    // 0x7f2a20: r0 = 1474
    //     0x7f2a20: movz            x0, #0x5c2
    // 0x7f2a24: add             x2, x1, w0, sxtw #1
    // 0x7f2a28: r17 = "Authorization"
    //     0x7f2a28: add             x17, PP, #0x23, lsl #12  ; [pp+0x23128] "Authorization"
    //     0x7f2a2c: ldr             x17, [x17, #0x128]
    // 0x7f2a30: StoreField: r2->field_f = r17
    //     0x7f2a30: stur            w17, [x2, #0xf]
    // 0x7f2a34: r0 = LoadStaticField(0x15c0)
    //     0x7f2a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2a38: ldr             x0, [x0, #0x2b80]
    // 0x7f2a3c: r2 = 1476
    //     0x7f2a3c: movz            x2, #0x5c4
    // 0x7f2a40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2a40: add             x3, x1, w2, sxtw #1
    //     0x7f2a44: stur            w0, [x3, #0xf]
    // 0x7f2a48: r0 = 1478
    //     0x7f2a48: movz            x0, #0x5c6
    // 0x7f2a4c: add             x2, x1, w0, sxtw #1
    // 0x7f2a50: r17 = "Verified"
    //     0x7f2a50: add             x17, PP, #0x23, lsl #12  ; [pp+0x23130] "Verified"
    //     0x7f2a54: ldr             x17, [x17, #0x130]
    // 0x7f2a58: StoreField: r2->field_f = r17
    //     0x7f2a58: stur            w17, [x2, #0xf]
    // 0x7f2a5c: r0 = LoadStaticField(0x15c4)
    //     0x7f2a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2a60: ldr             x0, [x0, #0x2b88]
    // 0x7f2a64: r2 = 1480
    //     0x7f2a64: movz            x2, #0x5c8
    // 0x7f2a68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2a68: add             x3, x1, w2, sxtw #1
    //     0x7f2a6c: stur            w0, [x3, #0xf]
    // 0x7f2a70: r0 = 1482
    //     0x7f2a70: movz            x0, #0x5ca
    // 0x7f2a74: add             x2, x1, w0, sxtw #1
    // 0x7f2a78: r17 = "Task is being executed\nPlease wait"
    //     0x7f2a78: add             x17, PP, #0x23, lsl #12  ; [pp+0x23138] "Task is being executed\nPlease wait"
    //     0x7f2a7c: ldr             x17, [x17, #0x138]
    // 0x7f2a80: StoreField: r2->field_f = r17
    //     0x7f2a80: stur            w17, [x2, #0xf]
    // 0x7f2a84: r0 = LoadStaticField(0x15c8)
    //     0x7f2a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2a88: ldr             x0, [x0, #0x2b90]
    // 0x7f2a8c: r2 = 1484
    //     0x7f2a8c: movz            x2, #0x5cc
    // 0x7f2a90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2a90: add             x3, x1, w2, sxtw #1
    //     0x7f2a94: stur            w0, [x3, #0xf]
    // 0x7f2a98: r0 = 1486
    //     0x7f2a98: movz            x0, #0x5ce
    // 0x7f2a9c: add             x2, x1, w0, sxtw #1
    // 0x7f2aa0: r17 = "Task in progress"
    //     0x7f2aa0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23140] "Task in progress"
    //     0x7f2aa4: ldr             x17, [x17, #0x140]
    // 0x7f2aa8: StoreField: r2->field_f = r17
    //     0x7f2aa8: stur            w17, [x2, #0xf]
    // 0x7f2aac: r0 = LoadStaticField(0x15cc)
    //     0x7f2aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2ab0: ldr             x0, [x0, #0x2b98]
    // 0x7f2ab4: r2 = 1488
    //     0x7f2ab4: movz            x2, #0x5d0
    // 0x7f2ab8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2ab8: add             x3, x1, w2, sxtw #1
    //     0x7f2abc: stur            w0, [x3, #0xf]
    // 0x7f2ac0: r0 = 1490
    //     0x7f2ac0: movz            x0, #0x5d2
    // 0x7f2ac4: add             x2, x1, w0, sxtw #1
    // 0x7f2ac8: r17 = "Completed today"
    //     0x7f2ac8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23148] "Completed today"
    //     0x7f2acc: ldr             x17, [x17, #0x148]
    // 0x7f2ad0: StoreField: r2->field_f = r17
    //     0x7f2ad0: stur            w17, [x2, #0xf]
    // 0x7f2ad4: r0 = LoadStaticField(0x15d0)
    //     0x7f2ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2ad8: ldr             x0, [x0, #0x2ba0]
    // 0x7f2adc: r2 = 1492
    //     0x7f2adc: movz            x2, #0x5d4
    // 0x7f2ae0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2ae0: add             x3, x1, w2, sxtw #1
    //     0x7f2ae4: stur            w0, [x3, #0xf]
    // 0x7f2ae8: r0 = 1494
    //     0x7f2ae8: movz            x0, #0x5d6
    // 0x7f2aec: add             x2, x1, w0, sxtw #1
    // 0x7f2af0: r17 = "Verify SMS package to get more benefits"
    //     0x7f2af0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23150] "Verify SMS package to get more benefits"
    //     0x7f2af4: ldr             x17, [x17, #0x150]
    // 0x7f2af8: StoreField: r2->field_f = r17
    //     0x7f2af8: stur            w17, [x2, #0xf]
    // 0x7f2afc: r0 = LoadStaticField(0x15d4)
    //     0x7f2afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2b00: ldr             x0, [x0, #0x2ba8]
    // 0x7f2b04: r2 = 1496
    //     0x7f2b04: movz            x2, #0x5d8
    // 0x7f2b08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2b08: add             x3, x1, w2, sxtw #1
    //     0x7f2b0c: stur            w0, [x3, #0xf]
    // 0x7f2b10: r0 = 1498
    //     0x7f2b10: movz            x0, #0x5da
    // 0x7f2b14: add             x2, x1, w0, sxtw #1
    // 0x7f2b18: r17 = "Completed"
    //     0x7f2b18: add             x17, PP, #0x23, lsl #12  ; [pp+0x23158] "Completed"
    //     0x7f2b1c: ldr             x17, [x17, #0x158]
    // 0x7f2b20: StoreField: r2->field_f = r17
    //     0x7f2b20: stur            w17, [x2, #0xf]
    // 0x7f2b24: r0 = LoadStaticField(0x15d8)
    //     0x7f2b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2b28: ldr             x0, [x0, #0x2bb0]
    // 0x7f2b2c: r2 = 1500
    //     0x7f2b2c: movz            x2, #0x5dc
    // 0x7f2b30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2b30: add             x3, x1, w2, sxtw #1
    //     0x7f2b34: stur            w0, [x3, #0xf]
    // 0x7f2b38: r0 = 1502
    //     0x7f2b38: movz            x0, #0x5de
    // 0x7f2b3c: add             x2, x1, w0, sxtw #1
    // 0x7f2b40: r17 = "After starting the task, please do not close @appNamejust keep it running in the background"
    //     0x7f2b40: add             x17, PP, #0x23, lsl #12  ; [pp+0x23160] "After starting the task, please do not close @appNamejust keep it running in the background"
    //     0x7f2b44: ldr             x17, [x17, #0x160]
    // 0x7f2b48: StoreField: r2->field_f = r17
    //     0x7f2b48: stur            w17, [x2, #0xf]
    // 0x7f2b4c: r0 = LoadStaticField(0x15dc)
    //     0x7f2b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2b50: ldr             x0, [x0, #0x2bb8]
    // 0x7f2b54: r2 = 1504
    //     0x7f2b54: movz            x2, #0x5e0
    // 0x7f2b58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2b58: add             x3, x1, w2, sxtw #1
    //     0x7f2b5c: stur            w0, [x3, #0xf]
    // 0x7f2b60: r0 = 1506
    //     0x7f2b60: movz            x0, #0x5e2
    // 0x7f2b64: add             x2, x1, w0, sxtw #1
    // 0x7f2b68: r17 = "To ensure the safety of your funds, we will send a text message verification to your registered mobile phone number"
    //     0x7f2b68: add             x17, PP, #0x23, lsl #12  ; [pp+0x23168] "To ensure the safety of your funds, we will send a text message verification to your registered mobile phone number"
    //     0x7f2b6c: ldr             x17, [x17, #0x168]
    // 0x7f2b70: StoreField: r2->field_f = r17
    //     0x7f2b70: stur            w17, [x2, #0xf]
    // 0x7f2b74: r0 = LoadStaticField(0x15e4)
    //     0x7f2b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2b78: ldr             x0, [x0, #0x2bc8]
    // 0x7f2b7c: r2 = 1508
    //     0x7f2b7c: movz            x2, #0x5e4
    // 0x7f2b80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2b80: add             x3, x1, w2, sxtw #1
    //     0x7f2b84: stur            w0, [x3, #0xf]
    // 0x7f2b88: r0 = 1510
    //     0x7f2b88: movz            x0, #0x5e6
    // 0x7f2b8c: add             x2, x1, w0, sxtw #1
    // 0x7f2b90: r17 = "AI matching..\nPlease wait"
    //     0x7f2b90: add             x17, PP, #0x23, lsl #12  ; [pp+0x23170] "AI matching..\nPlease wait"
    //     0x7f2b94: ldr             x17, [x17, #0x170]
    // 0x7f2b98: StoreField: r2->field_f = r17
    //     0x7f2b98: stur            w17, [x2, #0xf]
    // 0x7f2b9c: r0 = LoadStaticField(0x15e0)
    //     0x7f2b9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2ba0: ldr             x0, [x0, #0x2bc0]
    // 0x7f2ba4: r2 = 1512
    //     0x7f2ba4: movz            x2, #0x5e8
    // 0x7f2ba8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2ba8: add             x3, x1, w2, sxtw #1
    //     0x7f2bac: stur            w0, [x3, #0xf]
    // 0x7f2bb0: r0 = 1514
    //     0x7f2bb0: movz            x0, #0x5ea
    // 0x7f2bb4: add             x2, x1, w0, sxtw #1
    // 0x7f2bb8: r17 = "Withdrawals require phone verification. Please bind your phone first."
    //     0x7f2bb8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23178] "Withdrawals require phone verification. Please bind your phone first."
    //     0x7f2bbc: ldr             x17, [x17, #0x178]
    // 0x7f2bc0: StoreField: r2->field_f = r17
    //     0x7f2bc0: stur            w17, [x2, #0xf]
    // 0x7f2bc4: r0 = LoadStaticField(0x15e8)
    //     0x7f2bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2bc8: ldr             x0, [x0, #0x2bd0]
    // 0x7f2bcc: r2 = 1516
    //     0x7f2bcc: movz            x2, #0x5ec
    // 0x7f2bd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2bd0: add             x3, x1, w2, sxtw #1
    //     0x7f2bd4: stur            w0, [x3, #0xf]
    // 0x7f2bd8: r0 = 1518
    //     0x7f2bd8: movz            x0, #0x5ee
    // 0x7f2bdc: add             x2, x1, w0, sxtw #1
    // 0x7f2be0: r17 = "You need SMS permission to use @appName-SMS"
    //     0x7f2be0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23180] "You need SMS permission to use @appName-SMS"
    //     0x7f2be4: ldr             x17, [x17, #0x180]
    // 0x7f2be8: StoreField: r2->field_f = r17
    //     0x7f2be8: stur            w17, [x2, #0xf]
    // 0x7f2bec: r0 = LoadStaticField(0x15ec)
    //     0x7f2bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2bf0: ldr             x0, [x0, #0x2bd8]
    // 0x7f2bf4: r2 = 1520
    //     0x7f2bf4: movz            x2, #0x5f0
    // 0x7f2bf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2bf8: add             x3, x1, w2, sxtw #1
    //     0x7f2bfc: stur            w0, [x3, #0xf]
    // 0x7f2c00: r0 = 1522
    //     0x7f2c00: movz            x0, #0x5f2
    // 0x7f2c04: add             x2, x1, w0, sxtw #1
    // 0x7f2c08: r17 = "You need to query the sim card information to continue, please enable phone permissions"
    //     0x7f2c08: add             x17, PP, #0x23, lsl #12  ; [pp+0x23188] "You need to query the sim card information to continue, please enable phone permissions"
    //     0x7f2c0c: ldr             x17, [x17, #0x188]
    // 0x7f2c10: StoreField: r2->field_f = r17
    //     0x7f2c10: stur            w17, [x2, #0xf]
    // 0x7f2c14: r0 = LoadStaticField(0x15f0)
    //     0x7f2c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2c18: ldr             x0, [x0, #0x2be0]
    // 0x7f2c1c: r2 = 1524
    //     0x7f2c1c: movz            x2, #0x5f4
    // 0x7f2c20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2c20: add             x3, x1, w2, sxtw #1
    //     0x7f2c24: stur            w0, [x3, #0xf]
    // 0x7f2c28: r0 = 1526
    //     0x7f2c28: movz            x0, #0x5f6
    // 0x7f2c2c: add             x2, x1, w0, sxtw #1
    // 0x7f2c30: r17 = "Taking the task\nPlease wait"
    //     0x7f2c30: add             x17, PP, #0x23, lsl #12  ; [pp+0x23190] "Taking the task\nPlease wait"
    //     0x7f2c34: ldr             x17, [x17, #0x190]
    // 0x7f2c38: StoreField: r2->field_f = r17
    //     0x7f2c38: stur            w17, [x2, #0xf]
    // 0x7f2c3c: r0 = LoadStaticField(0x15f4)
    //     0x7f2c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2c40: ldr             x0, [x0, #0x2be8]
    // 0x7f2c44: r2 = 1528
    //     0x7f2c44: movz            x2, #0x5f8
    // 0x7f2c48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2c48: add             x3, x1, w2, sxtw #1
    //     0x7f2c4c: stur            w0, [x3, #0xf]
    // 0x7f2c50: r0 = 1530
    //     0x7f2c50: movz            x0, #0x5fa
    // 0x7f2c54: add             x2, x1, w0, sxtw #1
    // 0x7f2c58: r17 = "📲 Phone Permission Notice"
    //     0x7f2c58: add             x17, PP, #0x23, lsl #12  ; [pp+0x23198] "📲 Phone Permission Notice"
    //     0x7f2c5c: ldr             x17, [x17, #0x198]
    // 0x7f2c60: StoreField: r2->field_f = r17
    //     0x7f2c60: stur            w17, [x2, #0xf]
    // 0x7f2c64: r0 = LoadStaticField(0x15f8)
    //     0x7f2c64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2c68: ldr             x0, [x0, #0x2bf0]
    // 0x7f2c6c: r2 = 1532
    //     0x7f2c6c: movz            x2, #0x5fc
    // 0x7f2c70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2c70: add             x3, x1, w2, sxtw #1
    //     0x7f2c74: stur            w0, [x3, #0xf]
    // 0x7f2c78: r0 = 1534
    //     0x7f2c78: movz            x0, #0x5fe
    // 0x7f2c7c: add             x2, x1, w0, sxtw #1
    // 0x7f2c80: r17 = "To better send SMS, we need your permission to access SIM card information:\n"
    //     0x7f2c80: add             x17, PP, #0x23, lsl #12  ; [pp+0x231a0] "To better send SMS, we need your permission to access SIM card information:\n"
    //     0x7f2c84: ldr             x17, [x17, #0x1a0]
    // 0x7f2c88: StoreField: r2->field_f = r17
    //     0x7f2c88: stur            w17, [x2, #0xf]
    // 0x7f2c8c: r0 = LoadStaticField(0x15fc)
    //     0x7f2c8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2c90: ldr             x0, [x0, #0x2bf8]
    // 0x7f2c94: r2 = 1536
    //     0x7f2c94: movz            x2, #0x600
    // 0x7f2c98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2c98: add             x3, x1, w2, sxtw #1
    //     0x7f2c9c: stur            w0, [x3, #0xf]
    // 0x7f2ca0: r0 = 1538
    //     0x7f2ca0: movz            x0, #0x602
    // 0x7f2ca4: add             x2, x1, w0, sxtw #1
    // 0x7f2ca8: r17 = "✅ Detect how many SIM cards are inserted in the device\n"
    //     0x7f2ca8: add             x17, PP, #0x23, lsl #12  ; [pp+0x231a8] "✅ Detect how many SIM cards are inserted in the device\n"
    //     0x7f2cac: ldr             x17, [x17, #0x1a8]
    // 0x7f2cb0: StoreField: r2->field_f = r17
    //     0x7f2cb0: stur            w17, [x2, #0xf]
    // 0x7f2cb4: r0 = LoadStaticField(0x1600)
    //     0x7f2cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2cb8: ldr             x0, [x0, #0x2c00]
    // 0x7f2cbc: r2 = 1540
    //     0x7f2cbc: movz            x2, #0x604
    // 0x7f2cc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2cc0: add             x3, x1, w2, sxtw #1
    //     0x7f2cc4: stur            w0, [x3, #0xf]
    // 0x7f2cc8: r0 = 1542
    //     0x7f2cc8: movz            x0, #0x606
    // 0x7f2ccc: add             x2, x1, w0, sxtw #1
    // 0x7f2cd0: r17 = "✅ Allow you to choose which SIM card to use for sending SMS\n\n"
    //     0x7f2cd0: add             x17, PP, #0x23, lsl #12  ; [pp+0x231b0] "✅ Allow you to choose which SIM card to use for sending SMS\n\n"
    //     0x7f2cd4: ldr             x17, [x17, #0x1b0]
    // 0x7f2cd8: StoreField: r2->field_f = r17
    //     0x7f2cd8: stur            w17, [x2, #0xf]
    // 0x7f2cdc: r0 = LoadStaticField(0x1604)
    //     0x7f2cdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2ce0: ldr             x0, [x0, #0x2c08]
    // 0x7f2ce4: r2 = 1544
    //     0x7f2ce4: movz            x2, #0x608
    // 0x7f2ce8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2ce8: add             x3, x1, w2, sxtw #1
    //     0x7f2cec: stur            w0, [x3, #0xf]
    // 0x7f2cf0: r0 = 1546
    //     0x7f2cf0: movz            x0, #0x60a
    // 0x7f2cf4: add             x2, x1, w0, sxtw #1
    // 0x7f2cf8: r17 = "We do not collect any call logs or private information. All data is only used locally for SMS functionality.\n"
    //     0x7f2cf8: add             x17, PP, #0x23, lsl #12  ; [pp+0x231b8] "We do not collect any call logs or private information. All data is only used locally for SMS functionality.\n"
    //     0x7f2cfc: ldr             x17, [x17, #0x1b8]
    // 0x7f2d00: StoreField: r2->field_f = r17
    //     0x7f2d00: stur            w17, [x2, #0xf]
    // 0x7f2d04: r0 = LoadStaticField(0x1608)
    //     0x7f2d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2d08: ldr             x0, [x0, #0x2c10]
    // 0x7f2d0c: r2 = 1548
    //     0x7f2d0c: movz            x2, #0x60c
    // 0x7f2d10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2d10: add             x3, x1, w2, sxtw #1
    //     0x7f2d14: stur            w0, [x3, #0xf]
    // 0x7f2d18: r0 = 1550
    //     0x7f2d18: movz            x0, #0x60e
    // 0x7f2d1c: add             x2, x1, w0, sxtw #1
    // 0x7f2d20: r17 = "Some systems may have a \"Blank Pass\" feature, please check if it is turned off."
    //     0x7f2d20: add             x17, PP, #0x23, lsl #12  ; [pp+0x231c0] "Some systems may have a \"Blank Pass\" feature, please check if it is turned off."
    //     0x7f2d24: ldr             x17, [x17, #0x1c0]
    // 0x7f2d28: StoreField: r2->field_f = r17
    //     0x7f2d28: stur            w17, [x2, #0xf]
    // 0x7f2d2c: r0 = LoadStaticField(0x160c)
    //     0x7f2d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2d30: ldr             x0, [x0, #0x2c18]
    // 0x7f2d34: r2 = 1552
    //     0x7f2d34: movz            x2, #0x610
    // 0x7f2d38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2d38: add             x3, x1, w2, sxtw #1
    //     0x7f2d3c: stur            w0, [x3, #0xf]
    // 0x7f2d40: r0 = 1554
    //     0x7f2d40: movz            x0, #0x612
    // 0x7f2d44: add             x2, x1, w0, sxtw #1
    // 0x7f2d48: r17 = "You can manually enable phone permission in Settings > Apps > This App > Permissions to use the multi-SIM SMS feature."
    //     0x7f2d48: add             x17, PP, #0x23, lsl #12  ; [pp+0x231c8] "You can manually enable phone permission in Settings > Apps > This App > Permissions to use the multi-SIM SMS feature."
    //     0x7f2d4c: ldr             x17, [x17, #0x1c8]
    // 0x7f2d50: StoreField: r2->field_f = r17
    //     0x7f2d50: stur            w17, [x2, #0xf]
    // 0x7f2d54: r0 = LoadStaticField(0x1610)
    //     0x7f2d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2d58: ldr             x0, [x0, #0x2c20]
    // 0x7f2d5c: r2 = 1556
    //     0x7f2d5c: movz            x2, #0x614
    // 0x7f2d60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2d60: add             x3, x1, w2, sxtw #1
    //     0x7f2d64: stur            w0, [x3, #0xf]
    // 0x7f2d68: r0 = 1558
    //     0x7f2d68: movz            x0, #0x616
    // 0x7f2d6c: add             x2, x1, w0, sxtw #1
    // 0x7f2d70: r17 = "SMS package reminder"
    //     0x7f2d70: add             x17, PP, #0x23, lsl #12  ; [pp+0x231d0] "SMS package reminder"
    //     0x7f2d74: ldr             x17, [x17, #0x1d0]
    // 0x7f2d78: StoreField: r2->field_f = r17
    //     0x7f2d78: stur            w17, [x2, #0xf]
    // 0x7f2d7c: r0 = LoadStaticField(0x1614)
    //     0x7f2d7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2d80: ldr             x0, [x0, #0x2c28]
    // 0x7f2d84: r2 = 1560
    //     0x7f2d84: movz            x2, #0x618
    // 0x7f2d88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2d88: add             x3, x1, w2, sxtw #1
    //     0x7f2d8c: stur            w0, [x3, #0xf]
    // 0x7f2d90: r0 = 1562
    //     0x7f2d90: movz            x0, #0x61a
    // 0x7f2d94: add             x2, x1, w0, sxtw #1
    // 0x7f2d98: r17 = "This task will consume your short message. Please confirm that you have activated the unlimited SMS package or that you have enough SMS balance. Otherwise, you will be responsible for the resulting charges."
    //     0x7f2d98: add             x17, PP, #0x23, lsl #12  ; [pp+0x231d8] "This task will consume your short message. Please confirm that you have activated the unlimited SMS package or that you have enough SMS balance. Otherwise, you will be responsible for the resulting charges."
    //     0x7f2d9c: ldr             x17, [x17, #0x1d8]
    // 0x7f2da0: StoreField: r2->field_f = r17
    //     0x7f2da0: stur            w17, [x2, #0xf]
    // 0x7f2da4: r0 = LoadStaticField(0x1618)
    //     0x7f2da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2da8: ldr             x0, [x0, #0x2c30]
    // 0x7f2dac: r2 = 1564
    //     0x7f2dac: movz            x2, #0x61c
    // 0x7f2db0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2db0: add             x3, x1, w2, sxtw #1
    //     0x7f2db4: stur            w0, [x3, #0xf]
    // 0x7f2db8: r0 = 1566
    //     0x7f2db8: movz            x0, #0x61e
    // 0x7f2dbc: add             x2, x1, w0, sxtw #1
    // 0x7f2dc0: r17 = "Tips: Confirmation will not incur any fees"
    //     0x7f2dc0: add             x17, PP, #0x23, lsl #12  ; [pp+0x231e0] "Tips: Confirmation will not incur any fees"
    //     0x7f2dc4: ldr             x17, [x17, #0x1e0]
    // 0x7f2dc8: StoreField: r2->field_f = r17
    //     0x7f2dc8: stur            w17, [x2, #0xf]
    // 0x7f2dcc: r0 = LoadStaticField(0x161c)
    //     0x7f2dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2dd0: ldr             x0, [x0, #0x2c38]
    // 0x7f2dd4: r2 = 1568
    //     0x7f2dd4: movz            x2, #0x620
    // 0x7f2dd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2dd8: add             x3, x1, w2, sxtw #1
    //     0x7f2ddc: stur            w0, [x3, #0xf]
    // 0x7f2de0: r0 = 1570
    //     0x7f2de0: movz            x0, #0x622
    // 0x7f2de4: add             x2, x1, w0, sxtw #1
    // 0x7f2de8: r17 = "Slide to confirm"
    //     0x7f2de8: add             x17, PP, #0x23, lsl #12  ; [pp+0x231e8] "Slide to confirm"
    //     0x7f2dec: ldr             x17, [x17, #0x1e8]
    // 0x7f2df0: StoreField: r2->field_f = r17
    //     0x7f2df0: stur            w17, [x2, #0xf]
    // 0x7f2df4: r0 = LoadStaticField(0x1620)
    //     0x7f2df4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2df8: ldr             x0, [x0, #0x2c40]
    // 0x7f2dfc: r2 = 1572
    //     0x7f2dfc: movz            x2, #0x624
    // 0x7f2e00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2e00: add             x3, x1, w2, sxtw #1
    //     0x7f2e04: stur            w0, [x3, #0xf]
    // 0x7f2e08: r0 = 1574
    //     0x7f2e08: movz            x0, #0x626
    // 0x7f2e0c: add             x2, x1, w0, sxtw #1
    // 0x7f2e10: r17 = "Select the execution account"
    //     0x7f2e10: add             x17, PP, #0x23, lsl #12  ; [pp+0x231f0] "Select the execution account"
    //     0x7f2e14: ldr             x17, [x17, #0x1f0]
    // 0x7f2e18: StoreField: r2->field_f = r17
    //     0x7f2e18: stur            w17, [x2, #0xf]
    // 0x7f2e1c: r0 = LoadStaticField(0x1624)
    //     0x7f2e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2e20: ldr             x0, [x0, #0x2c48]
    // 0x7f2e24: r2 = 1576
    //     0x7f2e24: movz            x2, #0x628
    // 0x7f2e28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2e28: add             x3, x1, w2, sxtw #1
    //     0x7f2e2c: stur            w0, [x3, #0xf]
    // 0x7f2e30: r0 = 1578
    //     0x7f2e30: movz            x0, #0x62a
    // 0x7f2e34: add             x2, x1, w0, sxtw #1
    // 0x7f2e38: r17 = "Select verification account"
    //     0x7f2e38: add             x17, PP, #0x23, lsl #12  ; [pp+0x231f8] "Select verification account"
    //     0x7f2e3c: ldr             x17, [x17, #0x1f8]
    // 0x7f2e40: StoreField: r2->field_f = r17
    //     0x7f2e40: stur            w17, [x2, #0xf]
    // 0x7f2e44: r0 = LoadStaticField(0x1628)
    //     0x7f2e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2e48: ldr             x0, [x0, #0x2c50]
    // 0x7f2e4c: r2 = 1580
    //     0x7f2e4c: movz            x2, #0x62c
    // 0x7f2e50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2e50: add             x3, x1, w2, sxtw #1
    //     0x7f2e54: stur            w0, [x3, #0xf]
    // 0x7f2e58: r0 = 1582
    //     0x7f2e58: movz            x0, #0x62e
    // 0x7f2e5c: add             x2, x1, w0, sxtw #1
    // 0x7f2e60: r17 = "Please note that the application cannot read the SIM card information"
    //     0x7f2e60: add             x17, PP, #0x23, lsl #12  ; [pp+0x23200] "Please note that the application cannot read the SIM card information"
    //     0x7f2e64: ldr             x17, [x17, #0x200]
    // 0x7f2e68: StoreField: r2->field_f = r17
    //     0x7f2e68: stur            w17, [x2, #0xf]
    // 0x7f2e6c: r0 = LoadStaticField(0x162c)
    //     0x7f2e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2e70: ldr             x0, [x0, #0x2c58]
    // 0x7f2e74: r2 = 1584
    //     0x7f2e74: movz            x2, #0x630
    // 0x7f2e78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2e78: add             x3, x1, w2, sxtw #1
    //     0x7f2e7c: stur            w0, [x3, #0xf]
    // 0x7f2e80: r0 = 1586
    //     0x7f2e80: movz            x0, #0x632
    // 0x7f2e84: add             x2, x1, w0, sxtw #1
    // 0x7f2e88: r17 = "Start task"
    //     0x7f2e88: add             x17, PP, #0x23, lsl #12  ; [pp+0x23100] "Start task"
    //     0x7f2e8c: ldr             x17, [x17, #0x100]
    // 0x7f2e90: StoreField: r2->field_f = r17
    //     0x7f2e90: stur            w17, [x2, #0xf]
    // 0x7f2e94: r0 = LoadStaticField(0x1630)
    //     0x7f2e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2e98: ldr             x0, [x0, #0x2c60]
    // 0x7f2e9c: r2 = 1588
    //     0x7f2e9c: movz            x2, #0x634
    // 0x7f2ea0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2ea0: add             x3, x1, w2, sxtw #1
    //     0x7f2ea4: stur            w0, [x3, #0xf]
    // 0x7f2ea8: r0 = 1590
    //     0x7f2ea8: movz            x0, #0x636
    // 0x7f2eac: add             x2, x1, w0, sxtw #1
    // 0x7f2eb0: r17 = "Verify immediately"
    //     0x7f2eb0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23208] "Verify immediately"
    //     0x7f2eb4: ldr             x17, [x17, #0x208]
    // 0x7f2eb8: StoreField: r2->field_f = r17
    //     0x7f2eb8: stur            w17, [x2, #0xf]
    // 0x7f2ebc: r0 = LoadStaticField(0x1634)
    //     0x7f2ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2ec0: ldr             x0, [x0, #0x2c68]
    // 0x7f2ec4: r2 = 1592
    //     0x7f2ec4: movz            x2, #0x638
    // 0x7f2ec8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2ec8: add             x3, x1, w2, sxtw #1
    //     0x7f2ecc: stur            w0, [x3, #0xf]
    // 0x7f2ed0: r0 = 1594
    //     0x7f2ed0: movz            x0, #0x63a
    // 0x7f2ed4: add             x2, x1, w0, sxtw #1
    // 0x7f2ed8: r17 = "Switch phone number"
    //     0x7f2ed8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23210] "Switch phone number"
    //     0x7f2edc: ldr             x17, [x17, #0x210]
    // 0x7f2ee0: StoreField: r2->field_f = r17
    //     0x7f2ee0: stur            w17, [x2, #0xf]
    // 0x7f2ee4: r0 = LoadStaticField(0x1638)
    //     0x7f2ee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2ee8: ldr             x0, [x0, #0x2c70]
    // 0x7f2eec: r2 = 1596
    //     0x7f2eec: movz            x2, #0x63c
    // 0x7f2ef0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2ef0: add             x3, x1, w2, sxtw #1
    //     0x7f2ef4: stur            w0, [x3, #0xf]
    // 0x7f2ef8: r0 = 1598
    //     0x7f2ef8: movz            x0, #0x63e
    // 0x7f2efc: add             x2, x1, w0, sxtw #1
    // 0x7f2f00: r17 = "Switch mailbox"
    //     0x7f2f00: add             x17, PP, #0x23, lsl #12  ; [pp+0x23218] "Switch mailbox"
    //     0x7f2f04: ldr             x17, [x17, #0x218]
    // 0x7f2f08: StoreField: r2->field_f = r17
    //     0x7f2f08: stur            w17, [x2, #0xf]
    // 0x7f2f0c: r0 = LoadStaticField(0x163c)
    //     0x7f2f0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2f10: ldr             x0, [x0, #0x2c78]
    // 0x7f2f14: r2 = 1600
    //     0x7f2f14: movz            x2, #0x640
    // 0x7f2f18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2f18: add             x3, x1, w2, sxtw #1
    //     0x7f2f1c: stur            w0, [x3, #0xf]
    // 0x7f2f20: r0 = 1602
    //     0x7f2f20: movz            x0, #0x642
    // 0x7f2f24: add             x2, x1, w0, sxtw #1
    // 0x7f2f28: r17 = "Are you having any problems\?"
    //     0x7f2f28: add             x17, PP, #0x23, lsl #12  ; [pp+0x23220] "Are you having any problems\?"
    //     0x7f2f2c: ldr             x17, [x17, #0x220]
    // 0x7f2f30: StoreField: r2->field_f = r17
    //     0x7f2f30: stur            w17, [x2, #0xf]
    // 0x7f2f34: r0 = LoadStaticField(0x1640)
    //     0x7f2f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2f38: ldr             x0, [x0, #0x2c80]
    // 0x7f2f3c: r2 = 1604
    //     0x7f2f3c: movz            x2, #0x644
    // 0x7f2f40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2f40: add             x3, x1, w2, sxtw #1
    //     0x7f2f44: stur            w0, [x3, #0xf]
    // 0x7f2f48: r0 = 1606
    //     0x7f2f48: movz            x0, #0x646
    // 0x7f2f4c: add             x2, x1, w0, sxtw #1
    // 0x7f2f50: r17 = "System battery optimization may affect task execution. It is strongly recommended to turn off optimization to improve the success rate. Do you want to set it now\?"
    //     0x7f2f50: add             x17, PP, #0x23, lsl #12  ; [pp+0x23228] "System battery optimization may affect task execution. It is strongly recommended to turn off optimization to improve the success rate. Do you want to set it now\?"
    //     0x7f2f54: ldr             x17, [x17, #0x228]
    // 0x7f2f58: StoreField: r2->field_f = r17
    //     0x7f2f58: stur            w17, [x2, #0xf]
    // 0x7f2f5c: r0 = LoadStaticField(0x1644)
    //     0x7f2f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2f60: ldr             x0, [x0, #0x2c88]
    // 0x7f2f64: r2 = 1608
    //     0x7f2f64: movz            x2, #0x648
    // 0x7f2f68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2f68: add             x3, x1, w2, sxtw #1
    //     0x7f2f6c: stur            w0, [x3, #0xf]
    // 0x7f2f70: r0 = 1610
    //     0x7f2f70: movz            x0, #0x64a
    // 0x7f2f74: add             x2, x1, w0, sxtw #1
    // 0x7f2f78: r17 = "Operators supported by the country of the current account: @telecom"
    //     0x7f2f78: add             x17, PP, #0x23, lsl #12  ; [pp+0x23230] "Operators supported by the country of the current account: @telecom"
    //     0x7f2f7c: ldr             x17, [x17, #0x230]
    // 0x7f2f80: StoreField: r2->field_f = r17
    //     0x7f2f80: stur            w17, [x2, #0xf]
    // 0x7f2f84: r0 = LoadStaticField(0x1648)
    //     0x7f2f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2f88: ldr             x0, [x0, #0x2c90]
    // 0x7f2f8c: r2 = 1612
    //     0x7f2f8c: movz            x2, #0x64c
    // 0x7f2f90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2f90: add             x3, x1, w2, sxtw #1
    //     0x7f2f94: stur            w0, [x3, #0xf]
    // 0x7f2f98: r0 = 1614
    //     0x7f2f98: movz            x0, #0x64e
    // 0x7f2f9c: add             x2, x1, w0, sxtw #1
    // 0x7f2fa0: r17 = "official download"
    //     0x7f2fa0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23238] "official download"
    //     0x7f2fa4: ldr             x17, [x17, #0x238]
    // 0x7f2fa8: StoreField: r2->field_f = r17
    //     0x7f2fa8: stur            w17, [x2, #0xf]
    // 0x7f2fac: r0 = LoadStaticField(0x164c)
    //     0x7f2fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2fb0: ldr             x0, [x0, #0x2c98]
    // 0x7f2fb4: r2 = 1616
    //     0x7f2fb4: movz            x2, #0x650
    // 0x7f2fb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2fb8: add             x3, x1, w2, sxtw #1
    //     0x7f2fbc: stur            w0, [x3, #0xf]
    // 0x7f2fc0: r0 = 1618
    //     0x7f2fc0: movz            x0, #0x652
    // 0x7f2fc4: add             x2, x1, w0, sxtw #1
    // 0x7f2fc8: r17 = "Download directly"
    //     0x7f2fc8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23240] "Download directly"
    //     0x7f2fcc: ldr             x17, [x17, #0x240]
    // 0x7f2fd0: StoreField: r2->field_f = r17
    //     0x7f2fd0: stur            w17, [x2, #0xf]
    // 0x7f2fd4: r0 = LoadStaticField(0x1650)
    //     0x7f2fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f2fd8: ldr             x0, [x0, #0x2ca0]
    // 0x7f2fdc: r2 = 1620
    //     0x7f2fdc: movz            x2, #0x654
    // 0x7f2fe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f2fe0: add             x3, x1, w2, sxtw #1
    //     0x7f2fe4: stur            w0, [x3, #0xf]
    // 0x7f2fe8: r0 = 1622
    //     0x7f2fe8: movz            x0, #0x656
    // 0x7f2fec: add             x2, x1, w0, sxtw #1
    // 0x7f2ff0: r17 = "Important Notice"
    //     0x7f2ff0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23248] "Important Notice"
    //     0x7f2ff4: ldr             x17, [x17, #0x248]
    // 0x7f2ff8: StoreField: r2->field_f = r17
    //     0x7f2ff8: stur            w17, [x2, #0xf]
    // 0x7f2ffc: r0 = LoadStaticField(0x1654)
    //     0x7f2ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3000: ldr             x0, [x0, #0x2ca8]
    // 0x7f3004: r2 = 1624
    //     0x7f3004: movz            x2, #0x658
    // 0x7f3008: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3008: add             x3, x1, w2, sxtw #1
    //     0x7f300c: stur            w0, [x3, #0xf]
    // 0x7f3010: r0 = 1626
    //     0x7f3010: movz            x0, #0x65a
    // 0x7f3014: add             x2, x1, w0, sxtw #1
    // 0x7f3018: r17 = "Too many tasks per day may lead to account risk control, please be careful when executing"
    //     0x7f3018: add             x17, PP, #0x23, lsl #12  ; [pp+0x23250] "Too many tasks per day may lead to account risk control, please be careful when executing"
    //     0x7f301c: ldr             x17, [x17, #0x250]
    // 0x7f3020: StoreField: r2->field_f = r17
    //     0x7f3020: stur            w17, [x2, #0xf]
    // 0x7f3024: r0 = LoadStaticField(0x1658)
    //     0x7f3024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3028: ldr             x0, [x0, #0x2cb0]
    // 0x7f302c: r2 = 1628
    //     0x7f302c: movz            x2, #0x65c
    // 0x7f3030: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3030: add             x3, x1, w2, sxtw #1
    //     0x7f3034: stur            w0, [x3, #0xf]
    // 0x7f3038: r0 = 1630
    //     0x7f3038: movz            x0, #0x65e
    // 0x7f303c: add             x2, x1, w0, sxtw #1
    // 0x7f3040: r17 = "Not execute"
    //     0x7f3040: add             x17, PP, #0x23, lsl #12  ; [pp+0x23258] "Not execute"
    //     0x7f3044: ldr             x17, [x17, #0x258]
    // 0x7f3048: StoreField: r2->field_f = r17
    //     0x7f3048: stur            w17, [x2, #0xf]
    // 0x7f304c: r0 = LoadStaticField(0x165c)
    //     0x7f304c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3050: ldr             x0, [x0, #0x2cb8]
    // 0x7f3054: r2 = 1632
    //     0x7f3054: movz            x2, #0x660
    // 0x7f3058: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3058: add             x3, x1, w2, sxtw #1
    //     0x7f305c: stur            w0, [x3, #0xf]
    // 0x7f3060: r0 = 1634
    //     0x7f3060: movz            x0, #0x662
    // 0x7f3064: add             x2, x1, w0, sxtw #1
    // 0x7f3068: r17 = "Execute Now"
    //     0x7f3068: add             x17, PP, #0x23, lsl #12  ; [pp+0x23260] "Execute Now"
    //     0x7f306c: ldr             x17, [x17, #0x260]
    // 0x7f3070: StoreField: r2->field_f = r17
    //     0x7f3070: stur            w17, [x2, #0xf]
    // 0x7f3074: r0 = LoadStaticField(0x1660)
    //     0x7f3074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3078: ldr             x0, [x0, #0x2cc0]
    // 0x7f307c: r2 = 1636
    //     0x7f307c: movz            x2, #0x664
    // 0x7f3080: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3080: add             x3, x1, w2, sxtw #1
    //     0x7f3084: stur            w0, [x3, #0xf]
    // 0x7f3088: r0 = 1638
    //     0x7f3088: movz            x0, #0x666
    // 0x7f308c: add             x2, x1, w0, sxtw #1
    // 0x7f3090: r17 = "WhatsApp Task \n"
    //     0x7f3090: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae20] "WhatsApp Task \n"
    //     0x7f3094: ldr             x17, [x17, #0xe20]
    // 0x7f3098: StoreField: r2->field_f = r17
    //     0x7f3098: stur            w17, [x2, #0xf]
    // 0x7f309c: r0 = LoadStaticField(0x1664)
    //     0x7f309c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f30a0: ldr             x0, [x0, #0x2cc8]
    // 0x7f30a4: r2 = 1640
    //     0x7f30a4: movz            x2, #0x668
    // 0x7f30a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f30a8: add             x3, x1, w2, sxtw #1
    //     0x7f30ac: stur            w0, [x3, #0xf]
    // 0x7f30b0: r0 = 1642
    //     0x7f30b0: movz            x0, #0x66a
    // 0x7f30b4: add             x2, x1, w0, sxtw #1
    // 0x7f30b8: r17 = "Please enter your WhatsApp number\n"
    //     0x7f30b8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23268] "Please enter your WhatsApp number\n"
    //     0x7f30bc: ldr             x17, [x17, #0x268]
    // 0x7f30c0: StoreField: r2->field_f = r17
    //     0x7f30c0: stur            w17, [x2, #0xf]
    // 0x7f30c4: r0 = LoadStaticField(0x1668)
    //     0x7f30c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f30c8: ldr             x0, [x0, #0x2cd0]
    // 0x7f30cc: r2 = 1644
    //     0x7f30cc: movz            x2, #0x66c
    // 0x7f30d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f30d0: add             x3, x1, w2, sxtw #1
    //     0x7f30d4: stur            w0, [x3, #0xf]
    // 0x7f30d8: r0 = 1646
    //     0x7f30d8: movz            x0, #0x66e
    // 0x7f30dc: add             x2, x1, w0, sxtw #1
    // 0x7f30e0: r17 = "Operation Flow"
    //     0x7f30e0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23270] "Operation Flow"
    //     0x7f30e4: ldr             x17, [x17, #0x270]
    // 0x7f30e8: StoreField: r2->field_f = r17
    //     0x7f30e8: stur            w17, [x2, #0xf]
    // 0x7f30ec: r0 = LoadStaticField(0x166c)
    //     0x7f30ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f30f0: ldr             x0, [x0, #0x2cd8]
    // 0x7f30f4: r2 = 1648
    //     0x7f30f4: movz            x2, #0x670
    // 0x7f30f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f30f8: add             x3, x1, w2, sxtw #1
    //     0x7f30fc: stur            w0, [x3, #0xf]
    // 0x7f3100: r0 = 1650
    //     0x7f3100: movz            x0, #0x672
    // 0x7f3104: add             x2, x1, w0, sxtw #1
    // 0x7f3108: r17 = "1: Enter your WhatsApp number first and tap the \"Start Task\" button\n2: Turn off battery optimization to allow our app to run in the background\n3: Please allow Mintly notification permission\n4: The system will automatically assign marketing numbers, tap Confirm to save them in your phone contacts\n5: Tap the authorization notification sent by WhatsApp, enter the 8-digit verification code, and wait for the task to complete"
    //     0x7f3108: add             x17, PP, #0x23, lsl #12  ; [pp+0x23278] "1: Enter your WhatsApp number first and tap the \"Start Task\" button\n2: Turn off battery optimization to allow our app to run in the background\n3: Please allow Mintly notification permission\n4: The system will automatically assign marketing numbers, tap Confirm to save them in your phone contacts\n5: Tap the authorization notification sent by WhatsApp, enter the 8-digit verification code, and wait for the task to complete"
    //     0x7f310c: ldr             x17, [x17, #0x278]
    // 0x7f3110: StoreField: r2->field_f = r17
    //     0x7f3110: stur            w17, [x2, #0xf]
    // 0x7f3114: r0 = LoadStaticField(0x1670)
    //     0x7f3114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3118: ldr             x0, [x0, #0x2ce0]
    // 0x7f311c: r2 = 1652
    //     0x7f311c: movz            x2, #0x674
    // 0x7f3120: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3120: add             x3, x1, w2, sxtw #1
    //     0x7f3124: stur            w0, [x3, #0xf]
    // 0x7f3128: r0 = 1654
    //     0x7f3128: movz            x0, #0x676
    // 0x7f312c: add             x2, x1, w0, sxtw #1
    // 0x7f3130: r17 = "\n\nAfter the task starts, do not manually log out of your WhatsApp account"
    //     0x7f3130: add             x17, PP, #0x23, lsl #12  ; [pp+0x23280] "\n\nAfter the task starts, do not manually log out of your WhatsApp account"
    //     0x7f3134: ldr             x17, [x17, #0x280]
    // 0x7f3138: StoreField: r2->field_f = r17
    //     0x7f3138: stur            w17, [x2, #0xf]
    // 0x7f313c: r0 = LoadStaticField(0x1674)
    //     0x7f313c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3140: ldr             x0, [x0, #0x2ce8]
    // 0x7f3144: r2 = 1656
    //     0x7f3144: movz            x2, #0x678
    // 0x7f3148: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3148: add             x3, x1, w2, sxtw #1
    //     0x7f314c: stur            w0, [x3, #0xf]
    // 0x7f3150: r0 = 1658
    //     0x7f3150: movz            x0, #0x67a
    // 0x7f3154: add             x2, x1, w0, sxtw #1
    // 0x7f3158: r17 = "1: Enter your WhatsApp number, then tap the Start button"
    //     0x7f3158: add             x17, PP, #0x23, lsl #12  ; [pp+0x23288] "1: Enter your WhatsApp number, then tap the Start button"
    //     0x7f315c: ldr             x17, [x17, #0x288]
    // 0x7f3160: StoreField: r2->field_f = r17
    //     0x7f3160: stur            w17, [x2, #0xf]
    // 0x7f3164: r0 = LoadStaticField(0x1678)
    //     0x7f3164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3168: ldr             x0, [x0, #0x2cf0]
    // 0x7f316c: r2 = 1660
    //     0x7f316c: movz            x2, #0x67c
    // 0x7f3170: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3170: add             x3, x1, w2, sxtw #1
    //     0x7f3174: stur            w0, [x3, #0xf]
    // 0x7f3178: r0 = 1662
    //     0x7f3178: movz            x0, #0x67e
    // 0x7f317c: add             x2, x1, w0, sxtw #1
    // 0x7f3180: r17 = "2: Turn off battery optimization and enable @appName notification permission"
    //     0x7f3180: add             x17, PP, #0x23, lsl #12  ; [pp+0x23290] "2: Turn off battery optimization and enable @appName notification permission"
    //     0x7f3184: ldr             x17, [x17, #0x290]
    // 0x7f3188: StoreField: r2->field_f = r17
    //     0x7f3188: stur            w17, [x2, #0xf]
    // 0x7f318c: r0 = LoadStaticField(0x167c)
    //     0x7f318c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3190: ldr             x0, [x0, #0x2cf8]
    // 0x7f3194: r2 = 1664
    //     0x7f3194: movz            x2, #0x680
    // 0x7f3198: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3198: add             x3, x1, w2, sxtw #1
    //     0x7f319c: stur            w0, [x3, #0xf]
    // 0x7f31a0: r0 = 1666
    //     0x7f31a0: movz            x0, #0x682
    // 0x7f31a4: add             x2, x1, w0, sxtw #1
    // 0x7f31a8: r17 = "3: Save the marketing number to your contacts, then tap Continue Task"
    //     0x7f31a8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23298] "3: Save the marketing number to your contacts, then tap Continue Task"
    //     0x7f31ac: ldr             x17, [x17, #0x298]
    // 0x7f31b0: StoreField: r2->field_f = r17
    //     0x7f31b0: stur            w17, [x2, #0xf]
    // 0x7f31b4: r0 = LoadStaticField(0x1680)
    //     0x7f31b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f31b8: ldr             x0, [x0, #0x2d00]
    // 0x7f31bc: r2 = 1668
    //     0x7f31bc: movz            x2, #0x684
    // 0x7f31c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f31c0: add             x3, x1, w2, sxtw #1
    //     0x7f31c4: stur            w0, [x3, #0xf]
    // 0x7f31c8: r0 = 1670
    //     0x7f31c8: movz            x0, #0x686
    // 0x7f31cc: add             x2, x1, w0, sxtw #1
    // 0x7f31d0: r17 = "4: Tap the authorization notification that pops up in WhatsApp and enter the 8-digit verification code"
    //     0x7f31d0: add             x17, PP, #0x23, lsl #12  ; [pp+0x232a0] "4: Tap the authorization notification that pops up in WhatsApp and enter the 8-digit verification code"
    //     0x7f31d4: ldr             x17, [x17, #0x2a0]
    // 0x7f31d8: StoreField: r2->field_f = r17
    //     0x7f31d8: stur            w17, [x2, #0xf]
    // 0x7f31dc: r0 = LoadStaticField(0x1684)
    //     0x7f31dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f31e0: ldr             x0, [x0, #0x2d08]
    // 0x7f31e4: r2 = 1672
    //     0x7f31e4: movz            x2, #0x688
    // 0x7f31e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f31e8: add             x3, x1, w2, sxtw #1
    //     0x7f31ec: stur            w0, [x3, #0xf]
    // 0x7f31f0: r0 = 1674
    //     0x7f31f0: movz            x0, #0x68a
    // 0x7f31f4: add             x2, x1, w0, sxtw #1
    // 0x7f31f8: r17 = "5: Wait for the task to finish — you will receive generous rewards"
    //     0x7f31f8: add             x17, PP, #0x23, lsl #12  ; [pp+0x232a8] "5: Wait for the task to finish — you will receive generous rewards"
    //     0x7f31fc: ldr             x17, [x17, #0x2a8]
    // 0x7f3200: StoreField: r2->field_f = r17
    //     0x7f3200: stur            w17, [x2, #0xf]
    // 0x7f3204: r0 = LoadStaticField(0x1688)
    //     0x7f3204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3208: ldr             x0, [x0, #0x2d10]
    // 0x7f320c: r2 = 1676
    //     0x7f320c: movz            x2, #0x68c
    // 0x7f3210: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3210: add             x3, x1, w2, sxtw #1
    //     0x7f3214: stur            w0, [x3, #0xf]
    // 0x7f3218: r0 = 1678
    //     0x7f3218: movz            x0, #0x68e
    // 0x7f321c: add             x2, x1, w0, sxtw #1
    // 0x7f3220: r17 = "6: If you still have questions, please watch the video or contact support"
    //     0x7f3220: add             x17, PP, #0x23, lsl #12  ; [pp+0x232b0] "6: If you still have questions, please watch the video or contact support"
    //     0x7f3224: ldr             x17, [x17, #0x2b0]
    // 0x7f3228: StoreField: r2->field_f = r17
    //     0x7f3228: stur            w17, [x2, #0xf]
    // 0x7f322c: r0 = LoadStaticField(0x168c)
    //     0x7f322c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3230: ldr             x0, [x0, #0x2d18]
    // 0x7f3234: r2 = 1680
    //     0x7f3234: movz            x2, #0x690
    // 0x7f3238: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3238: add             x3, x1, w2, sxtw #1
    //     0x7f323c: stur            w0, [x3, #0xf]
    // 0x7f3240: r0 = 1682
    //     0x7f3240: movz            x0, #0x692
    // 0x7f3244: add             x2, x1, w0, sxtw #1
    // 0x7f3248: r17 = "\n\nAfter completing the task, you will receive the corresponding reward\n\nPlease make sure WhatsApp notifications are enabled, otherwise you will not receive system notifications\n"
    //     0x7f3248: add             x17, PP, #0x23, lsl #12  ; [pp+0x232b8] "\n\nAfter completing the task, you will receive the corresponding reward\n\nPlease make sure WhatsApp notifications are enabled, otherwise you will not receive system notifications\n"
    //     0x7f324c: ldr             x17, [x17, #0x2b8]
    // 0x7f3250: StoreField: r2->field_f = r17
    //     0x7f3250: stur            w17, [x2, #0xf]
    // 0x7f3254: r0 = LoadStaticField(0x1690)
    //     0x7f3254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3258: ldr             x0, [x0, #0x2d20]
    // 0x7f325c: r2 = 1684
    //     0x7f325c: movz            x2, #0x694
    // 0x7f3260: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3260: add             x3, x1, w2, sxtw #1
    //     0x7f3264: stur            w0, [x3, #0xf]
    // 0x7f3268: r0 = 1686
    //     0x7f3268: movz            x0, #0x696
    // 0x7f326c: add             x2, x1, w0, sxtw #1
    // 0x7f3270: r17 = "\nVideo tutorial:\n\n"
    //     0x7f3270: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae80] "\nVideo tutorial:\n\n"
    //     0x7f3274: ldr             x17, [x17, #0xe80]
    // 0x7f3278: StoreField: r2->field_f = r17
    //     0x7f3278: stur            w17, [x2, #0xf]
    // 0x7f327c: r0 = LoadStaticField(0x1694)
    //     0x7f327c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3280: ldr             x0, [x0, #0x2d28]
    // 0x7f3284: r2 = 1688
    //     0x7f3284: movz            x2, #0x698
    // 0x7f3288: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3288: add             x3, x1, w2, sxtw #1
    //     0x7f328c: stur            w0, [x3, #0xf]
    // 0x7f3290: r0 = 1690
    //     0x7f3290: movz            x0, #0x69a
    // 0x7f3294: add             x2, x1, w0, sxtw #1
    // 0x7f3298: r17 = "Click to watch the tutorial\n\n"
    //     0x7f3298: add             x17, PP, #0x23, lsl #12  ; [pp+0x232c0] "Click to watch the tutorial\n\n"
    //     0x7f329c: ldr             x17, [x17, #0x2c0]
    // 0x7f32a0: StoreField: r2->field_f = r17
    //     0x7f32a0: stur            w17, [x2, #0xf]
    // 0x7f32a4: r0 = LoadStaticField(0x1698)
    //     0x7f32a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f32a8: ldr             x0, [x0, #0x2d30]
    // 0x7f32ac: r2 = 1692
    //     0x7f32ac: movz            x2, #0x69c
    // 0x7f32b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f32b0: add             x3, x1, w2, sxtw #1
    //     0x7f32b4: stur            w0, [x3, #0xf]
    // 0x7f32b8: r0 = 1694
    //     0x7f32b8: movz            x0, #0x69e
    // 0x7f32bc: add             x2, x1, w0, sxtw #1
    // 0x7f32c0: r17 = "Failed to receive the verification code:\n"
    //     0x7f32c0: add             x17, PP, #0x23, lsl #12  ; [pp+0x232c8] "Failed to receive the verification code:\n"
    //     0x7f32c4: ldr             x17, [x17, #0x2c8]
    // 0x7f32c8: StoreField: r2->field_f = r17
    //     0x7f32c8: stur            w17, [x2, #0xf]
    // 0x7f32cc: r0 = LoadStaticField(0x169c)
    //     0x7f32cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f32d0: ldr             x0, [x0, #0x2d38]
    // 0x7f32d4: r2 = 1696
    //     0x7f32d4: movz            x2, #0x6a0
    // 0x7f32d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f32d8: add             x3, x1, w2, sxtw #1
    //     0x7f32dc: stur            w0, [x3, #0xf]
    // 0x7f32e0: r0 = 1698
    //     0x7f32e0: movz            x0, #0x6a2
    // 0x7f32e4: add             x2, x1, w0, sxtw #1
    // 0x7f32e8: r17 = "1. After entering your WhatsApp number and submitting\n"
    //     0x7f32e8: add             x17, PP, #0x23, lsl #12  ; [pp+0x232d0] "1. After entering your WhatsApp number and submitting\n"
    //     0x7f32ec: ldr             x17, [x17, #0x2d0]
    // 0x7f32f0: StoreField: r2->field_f = r17
    //     0x7f32f0: stur            w17, [x2, #0xf]
    // 0x7f32f4: r0 = LoadStaticField(0x16a0)
    //     0x7f32f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f32f8: ldr             x0, [x0, #0x2d40]
    // 0x7f32fc: r2 = 1700
    //     0x7f32fc: movz            x2, #0x6a4
    // 0x7f3300: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3300: add             x3, x1, w2, sxtw #1
    //     0x7f3304: stur            w0, [x3, #0xf]
    // 0x7f3308: r0 = 1702
    //     0x7f3308: movz            x0, #0x6a6
    // 0x7f330c: add             x2, x1, w0, sxtw #1
    // 0x7f3310: r17 = "2. Go to WhatsApp\n"
    //     0x7f3310: add             x17, PP, #0x23, lsl #12  ; [pp+0x232d8] "2. Go to WhatsApp\n"
    //     0x7f3314: ldr             x17, [x17, #0x2d8]
    // 0x7f3318: StoreField: r2->field_f = r17
    //     0x7f3318: stur            w17, [x2, #0xf]
    // 0x7f331c: r0 = LoadStaticField(0x16a4)
    //     0x7f331c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3320: ldr             x0, [x0, #0x2d48]
    // 0x7f3324: r2 = 1704
    //     0x7f3324: movz            x2, #0x6a8
    // 0x7f3328: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3328: add             x3, x1, w2, sxtw #1
    //     0x7f332c: stur            w0, [x3, #0xf]
    // 0x7f3330: r0 = 1706
    //     0x7f3330: movz            x0, #0x6aa
    // 0x7f3334: add             x2, x1, w0, sxtw #1
    // 0x7f3338: r17 = "3. Open “Linked Devices”.\n4. Tap “Link a Device”.\n5. Select “Link with Verification Code”.\n6. Enter the current verification code."
    //     0x7f3338: add             x17, PP, #0x23, lsl #12  ; [pp+0x232e0] "3. Open “Linked Devices”.\n4. Tap “Link a Device”.\n5. Select “Link with Verification Code”.\n6. Enter the current verification code."
    //     0x7f333c: ldr             x17, [x17, #0x2e0]
    // 0x7f3340: StoreField: r2->field_f = r17
    //     0x7f3340: stur            w17, [x2, #0xf]
    // 0x7f3344: r0 = LoadStaticField(0x16a8)
    //     0x7f3344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3348: ldr             x0, [x0, #0x2d50]
    // 0x7f334c: r2 = 1708
    //     0x7f334c: movz            x2, #0x6ac
    // 0x7f3350: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3350: add             x3, x1, w2, sxtw #1
    //     0x7f3354: stur            w0, [x3, #0xf]
    // 0x7f3358: r0 = 1710
    //     0x7f3358: movz            x0, #0x6ae
    // 0x7f335c: add             x2, x1, w0, sxtw #1
    // 0x7f3360: r17 = "🔧 "
    //     0x7f3360: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f0] "🔧 "
    //     0x7f3364: ldr             x17, [x17, #0xf0]
    // 0x7f3368: StoreField: r2->field_f = r17
    //     0x7f3368: stur            w17, [x2, #0xf]
    // 0x7f336c: r0 = LoadStaticField(0x16ac)
    //     0x7f336c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3370: ldr             x0, [x0, #0x2d58]
    // 0x7f3374: r2 = 1712
    //     0x7f3374: movz            x2, #0x6b0
    // 0x7f3378: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3378: add             x3, x1, w2, sxtw #1
    //     0x7f337c: stur            w0, [x3, #0xf]
    // 0x7f3380: r0 = 1714
    //     0x7f3380: movz            x0, #0x6b2
    // 0x7f3384: add             x2, x1, w0, sxtw #1
    // 0x7f3388: r17 = "How to enable and disable"
    //     0x7f3388: add             x17, PP, #0x23, lsl #12  ; [pp+0x232e8] "How to enable and disable"
    //     0x7f338c: ldr             x17, [x17, #0x2e8]
    // 0x7f3390: StoreField: r2->field_f = r17
    //     0x7f3390: stur            w17, [x2, #0xf]
    // 0x7f3394: r0 = LoadStaticField(0x16b0)
    //     0x7f3394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3398: ldr             x0, [x0, #0x2d60]
    // 0x7f339c: r2 = 1716
    //     0x7f339c: movz            x2, #0x6b4
    // 0x7f33a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f33a0: add             x3, x1, w2, sxtw #1
    //     0x7f33a4: stur            w0, [x3, #0xf]
    // 0x7f33a8: r0 = 1718
    //     0x7f33a8: movz            x0, #0x6b6
    // 0x7f33ac: add             x2, x1, w0, sxtw #1
    // 0x7f33b0: r17 = "\n\nHave questions\? Try tapping 【Contact Support】 to get professional help."
    //     0x7f33b0: add             x17, PP, #0x23, lsl #12  ; [pp+0x232f0] "\n\nHave questions\? Try tapping 【Contact Support】 to get professional help."
    //     0x7f33b4: ldr             x17, [x17, #0x2f0]
    // 0x7f33b8: StoreField: r2->field_f = r17
    //     0x7f33b8: stur            w17, [x2, #0xf]
    // 0x7f33bc: r0 = LoadStaticField(0x16b4)
    //     0x7f33bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f33c0: ldr             x0, [x0, #0x2d68]
    // 0x7f33c4: r2 = 1720
    //     0x7f33c4: movz            x2, #0x6b8
    // 0x7f33c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f33c8: add             x3, x1, w2, sxtw #1
    //     0x7f33cc: stur            w0, [x3, #0xf]
    // 0x7f33d0: r0 = 1722
    //     0x7f33d0: movz            x0, #0x6ba
    // 0x7f33d4: add             x2, x1, w0, sxtw #1
    // 0x7f33d8: r17 = "Start Task"
    //     0x7f33d8: add             x17, PP, #0x23, lsl #12  ; [pp+0x232f8] "Start Task"
    //     0x7f33dc: ldr             x17, [x17, #0x2f8]
    // 0x7f33e0: StoreField: r2->field_f = r17
    //     0x7f33e0: stur            w17, [x2, #0xf]
    // 0x7f33e4: r0 = LoadStaticField(0x16b8)
    //     0x7f33e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f33e8: ldr             x0, [x0, #0x2d70]
    // 0x7f33ec: r2 = 1724
    //     0x7f33ec: movz            x2, #0x6bc
    // 0x7f33f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f33f0: add             x3, x1, w2, sxtw #1
    //     0x7f33f4: stur            w0, [x3, #0xf]
    // 0x7f33f8: r0 = 1726
    //     0x7f33f8: movz            x0, #0x6be
    // 0x7f33fc: add             x2, x1, w0, sxtw #1
    // 0x7f3400: r17 = "Don\'t remind me again"
    //     0x7f3400: add             x17, PP, #0x23, lsl #12  ; [pp+0x23300] "Don\'t remind me again"
    //     0x7f3404: ldr             x17, [x17, #0x300]
    // 0x7f3408: StoreField: r2->field_f = r17
    //     0x7f3408: stur            w17, [x2, #0xf]
    // 0x7f340c: r0 = LoadStaticField(0x16bc)
    //     0x7f340c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3410: ldr             x0, [x0, #0x2d78]
    // 0x7f3414: r2 = 1728
    //     0x7f3414: movz            x2, #0x6c0
    // 0x7f3418: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3418: add             x3, x1, w2, sxtw #1
    //     0x7f341c: stur            w0, [x3, #0xf]
    // 0x7f3420: r0 = 1730
    //     0x7f3420: movz            x0, #0x6c2
    // 0x7f3424: add             x2, x1, w0, sxtw #1
    // 0x7f3428: r17 = "✅ Task completed\n\n"
    //     0x7f3428: add             x17, PP, #0x23, lsl #12  ; [pp+0x23308] "✅ Task completed\n\n"
    //     0x7f342c: ldr             x17, [x17, #0x308]
    // 0x7f3430: StoreField: r2->field_f = r17
    //     0x7f3430: stur            w17, [x2, #0xf]
    // 0x7f3434: r0 = LoadStaticField(0x16c0)
    //     0x7f3434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3438: ldr             x0, [x0, #0x2d80]
    // 0x7f343c: r2 = 1732
    //     0x7f343c: movz            x2, #0x6c4
    // 0x7f3440: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3440: add             x3, x1, w2, sxtw #1
    //     0x7f3444: stur            w0, [x3, #0xf]
    // 0x7f3448: r0 = 1734
    //     0x7f3448: movz            x0, #0x6c6
    // 0x7f344c: add             x2, x1, w0, sxtw #1
    // 0x7f3450: r17 = "In order to avoid affecting the normal use of other applications,"
    //     0x7f3450: add             x17, PP, #0x23, lsl #12  ; [pp+0x23310] "In order to avoid affecting the normal use of other applications,"
    //     0x7f3454: ldr             x17, [x17, #0x310]
    // 0x7f3458: StoreField: r2->field_f = r17
    //     0x7f3458: stur            w17, [x2, #0xf]
    // 0x7f345c: r0 = LoadStaticField(0x16c4)
    //     0x7f345c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3460: ldr             x0, [x0, #0x2d88]
    // 0x7f3464: r2 = 1736
    //     0x7f3464: movz            x2, #0x6c8
    // 0x7f3468: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3468: add             x3, x1, w2, sxtw #1
    //     0x7f346c: stur            w0, [x3, #0xf]
    // 0x7f3470: r0 = 1738
    //     0x7f3470: movz            x0, #0x6ca
    // 0x7f3474: add             x2, x1, w0, sxtw #1
    // 0x7f3478: r17 = "It is recommended that you temporarily disable the accessibility service when [exit the application]. \n\n"
    //     0x7f3478: add             x17, PP, #0x23, lsl #12  ; [pp+0x23318] "It is recommended that you temporarily disable the accessibility service when [exit the application]. \n\n"
    //     0x7f347c: ldr             x17, [x17, #0x318]
    // 0x7f3480: StoreField: r2->field_f = r17
    //     0x7f3480: stur            w17, [x2, #0xf]
    // 0x7f3484: r0 = LoadStaticField(0x16c8)
    //     0x7f3484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3488: ldr             x0, [x0, #0x2d90]
    // 0x7f348c: r2 = 1740
    //     0x7f348c: movz            x2, #0x6cc
    // 0x7f3490: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3490: add             x3, x1, w2, sxtw #1
    //     0x7f3494: stur            w0, [x3, #0xf]
    // 0x7f3498: r0 = 1742
    //     0x7f3498: movz            x0, #0x6ce
    // 0x7f349c: add             x2, x1, w0, sxtw #1
    // 0x7f34a0: r17 = "If you need to use the relevant functions again, you can turn it back on at any time. \n\nThank you for your cooperation! "
    //     0x7f34a0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23320] "If you need to use the relevant functions again, you can turn it back on at any time. \n\nThank you for your cooperation! "
    //     0x7f34a4: ldr             x17, [x17, #0x320]
    // 0x7f34a8: StoreField: r2->field_f = r17
    //     0x7f34a8: stur            w17, [x2, #0xf]
    // 0x7f34ac: r0 = LoadStaticField(0x16cc)
    //     0x7f34ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f34b0: ldr             x0, [x0, #0x2d98]
    // 0x7f34b4: r2 = 1744
    //     0x7f34b4: movz            x2, #0x6d0
    // 0x7f34b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f34b8: add             x3, x1, w2, sxtw #1
    //     0x7f34bc: stur            w0, [x3, #0xf]
    // 0x7f34c0: r0 = 1746
    //     0x7f34c0: movz            x0, #0x6d2
    // 0x7f34c4: add             x2, x1, w0, sxtw #1
    // 0x7f34c8: r17 = "Double click to return! "
    //     0x7f34c8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23328] "Double click to return! "
    //     0x7f34cc: ldr             x17, [x17, #0x328]
    // 0x7f34d0: StoreField: r2->field_f = r17
    //     0x7f34d0: stur            w17, [x2, #0xf]
    // 0x7f34d4: r0 = LoadStaticField(0x16d0)
    //     0x7f34d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f34d8: ldr             x0, [x0, #0x2da0]
    // 0x7f34dc: r2 = 1748
    //     0x7f34dc: movz            x2, #0x6d4
    // 0x7f34e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f34e0: add             x3, x1, w2, sxtw #1
    //     0x7f34e4: stur            w0, [x3, #0xf]
    // 0x7f34e8: r0 = 1750
    //     0x7f34e8: movz            x0, #0x6d6
    // 0x7f34ec: add             x2, x1, w0, sxtw #1
    // 0x7f34f0: r17 = "The income will be settled to your balance later, and you can claim the task again in a few minutes"
    //     0x7f34f0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23330] "The income will be settled to your balance later, and you can claim the task again in a few minutes"
    //     0x7f34f4: ldr             x17, [x17, #0x330]
    // 0x7f34f8: StoreField: r2->field_f = r17
    //     0x7f34f8: stur            w17, [x2, #0xf]
    // 0x7f34fc: r0 = LoadStaticField(0x16d4)
    //     0x7f34fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3500: ldr             x0, [x0, #0x2da8]
    // 0x7f3504: r2 = 1752
    //     0x7f3504: movz            x2, #0x6d8
    // 0x7f3508: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3508: add             x3, x1, w2, sxtw #1
    //     0x7f350c: stur            w0, [x3, #0xf]
    // 0x7f3510: r0 = 1754
    //     0x7f3510: movz            x0, #0x6da
    // 0x7f3514: add             x2, x1, w0, sxtw #1
    // 0x7f3518: r17 = "Today\'s SMS task has been completed, please come back tomorrow! "
    //     0x7f3518: add             x17, PP, #0x23, lsl #12  ; [pp+0x23338] "Today\'s SMS task has been completed, please come back tomorrow! "
    //     0x7f351c: ldr             x17, [x17, #0x338]
    // 0x7f3520: StoreField: r2->field_f = r17
    //     0x7f3520: stur            w17, [x2, #0xf]
    // 0x7f3524: r0 = LoadStaticField(0x16d8)
    //     0x7f3524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3528: ldr             x0, [x0, #0x2db0]
    // 0x7f352c: r2 = 1756
    //     0x7f352c: movz            x2, #0x6dc
    // 0x7f3530: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3530: add             x3, x1, w2, sxtw #1
    //     0x7f3534: stur            w0, [x3, #0xf]
    // 0x7f3538: r0 = 1758
    //     0x7f3538: movz            x0, #0x6de
    // 0x7f353c: add             x2, x1, w0, sxtw #1
    // 0x7f3540: r17 = "The previous task has expired and was forcefully submitted"
    //     0x7f3540: add             x17, PP, #0x23, lsl #12  ; [pp+0x23340] "The previous task has expired and was forcefully submitted"
    //     0x7f3544: ldr             x17, [x17, #0x340]
    // 0x7f3548: StoreField: r2->field_f = r17
    //     0x7f3548: stur            w17, [x2, #0xf]
    // 0x7f354c: r0 = LoadStaticField(0x16dc)
    //     0x7f354c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3550: ldr             x0, [x0, #0x2db8]
    // 0x7f3554: r2 = 1760
    //     0x7f3554: movz            x2, #0x6e0
    // 0x7f3558: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3558: add             x3, x1, w2, sxtw #1
    //     0x7f355c: stur            w0, [x3, #0xf]
    // 0x7f3560: r0 = 1762
    //     0x7f3560: movz            x0, #0x6e2
    // 0x7f3564: add             x2, x1, w0, sxtw #1
    // 0x7f3568: r17 = "Task submission error"
    //     0x7f3568: add             x17, PP, #0x23, lsl #12  ; [pp+0x23348] "Task submission error"
    //     0x7f356c: ldr             x17, [x17, #0x348]
    // 0x7f3570: StoreField: r2->field_f = r17
    //     0x7f3570: stur            w17, [x2, #0xf]
    // 0x7f3574: r0 = LoadStaticField(0x16e0)
    //     0x7f3574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3578: ldr             x0, [x0, #0x2dc0]
    // 0x7f357c: r2 = 1764
    //     0x7f357c: movz            x2, #0x6e4
    // 0x7f3580: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3580: add             x3, x1, w2, sxtw #1
    //     0x7f3584: stur            w0, [x3, #0xf]
    // 0x7f3588: r0 = 1766
    //     0x7f3588: movz            x0, #0x6e6
    // 0x7f358c: add             x2, x1, w0, sxtw #1
    // 0x7f3590: r17 = "There was a problem submitting the SMS task. Please [check your network and retry] or [skip this round]"
    //     0x7f3590: add             x17, PP, #0x23, lsl #12  ; [pp+0x23350] "There was a problem submitting the SMS task. Please [check your network and retry] or [skip this round]"
    //     0x7f3594: ldr             x17, [x17, #0x350]
    // 0x7f3598: StoreField: r2->field_f = r17
    //     0x7f3598: stur            w17, [x2, #0xf]
    // 0x7f359c: r0 = LoadStaticField(0x16e4)
    //     0x7f359c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f35a0: ldr             x0, [x0, #0x2dc8]
    // 0x7f35a4: r2 = 1768
    //     0x7f35a4: movz            x2, #0x6e8
    // 0x7f35a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f35a8: add             x3, x1, w2, sxtw #1
    //     0x7f35ac: stur            w0, [x3, #0xf]
    // 0x7f35b0: r0 = 1770
    //     0x7f35b0: movz            x0, #0x6ea
    // 0x7f35b4: add             x2, x1, w0, sxtw #1
    // 0x7f35b8: r17 = "Give up this round of the task"
    //     0x7f35b8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23358] "Give up this round of the task"
    //     0x7f35bc: ldr             x17, [x17, #0x358]
    // 0x7f35c0: StoreField: r2->field_f = r17
    //     0x7f35c0: stur            w17, [x2, #0xf]
    // 0x7f35c4: r0 = LoadStaticField(0x16e8)
    //     0x7f35c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f35c8: ldr             x0, [x0, #0x2dd0]
    // 0x7f35cc: r2 = 1772
    //     0x7f35cc: movz            x2, #0x6ec
    // 0x7f35d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f35d0: add             x3, x1, w2, sxtw #1
    //     0x7f35d4: stur            w0, [x3, #0xf]
    // 0x7f35d8: r0 = 1774
    //     0x7f35d8: movz            x0, #0x6ee
    // 0x7f35dc: add             x2, x1, w0, sxtw #1
    // 0x7f35e0: r17 = "Retry"
    //     0x7f35e0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23360] "Retry"
    //     0x7f35e4: ldr             x17, [x17, #0x360]
    // 0x7f35e8: StoreField: r2->field_f = r17
    //     0x7f35e8: stur            w17, [x2, #0xf]
    // 0x7f35ec: r0 = LoadStaticField(0x16ec)
    //     0x7f35ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f35f0: ldr             x0, [x0, #0x2dd8]
    // 0x7f35f4: r2 = 1776
    //     0x7f35f4: movz            x2, #0x6f0
    // 0x7f35f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f35f8: add             x3, x1, w2, sxtw #1
    //     0x7f35fc: stur            w0, [x3, #0xf]
    // 0x7f3600: r0 = 1778
    //     0x7f3600: movz            x0, #0x6f2
    // 0x7f3604: add             x2, x1, w0, sxtw #1
    // 0x7f3608: r17 = "Social media tasks"
    //     0x7f3608: add             x17, PP, #0x23, lsl #12  ; [pp+0x23368] "Social media tasks"
    //     0x7f360c: ldr             x17, [x17, #0x368]
    // 0x7f3610: StoreField: r2->field_f = r17
    //     0x7f3610: stur            w17, [x2, #0xf]
    // 0x7f3614: r0 = LoadStaticField(0x16f0)
    //     0x7f3614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3618: ldr             x0, [x0, #0x2de0]
    // 0x7f361c: r2 = 1780
    //     0x7f361c: movz            x2, #0x6f4
    // 0x7f3620: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3620: add             x3, x1, w2, sxtw #1
    //     0x7f3624: stur            w0, [x3, #0xf]
    // 0x7f3628: r0 = 1782
    //     0x7f3628: movz            x0, #0x6f6
    // 0x7f362c: add             x2, x1, w0, sxtw #1
    // 0x7f3630: r17 = "To execute this task, you need to download/update the @name application"
    //     0x7f3630: add             x17, PP, #0x23, lsl #12  ; [pp+0x23370] "To execute this task, you need to download/update the @name application"
    //     0x7f3634: ldr             x17, [x17, #0x370]
    // 0x7f3638: StoreField: r2->field_f = r17
    //     0x7f3638: stur            w17, [x2, #0xf]
    // 0x7f363c: r0 = LoadStaticField(0x16f4)
    //     0x7f363c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3640: ldr             x0, [x0, #0x2de8]
    // 0x7f3644: r2 = 1784
    //     0x7f3644: movz            x2, #0x6f8
    // 0x7f3648: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3648: add             x3, x1, w2, sxtw #1
    //     0x7f364c: stur            w0, [x3, #0xf]
    // 0x7f3650: r0 = 1786
    //     0x7f3650: movz            x0, #0x6fa
    // 0x7f3654: add             x2, x1, w0, sxtw #1
    // 0x7f3658: r17 = "Please make sure your phone number can be used normally,"
    //     0x7f3658: add             x17, PP, #0x23, lsl #12  ; [pp+0x23378] "Please make sure your phone number can be used normally,"
    //     0x7f365c: ldr             x17, [x17, #0x378]
    // 0x7f3660: StoreField: r2->field_f = r17
    //     0x7f3660: stur            w17, [x2, #0xf]
    // 0x7f3664: r0 = LoadStaticField(0x16f8)
    //     0x7f3664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3668: ldr             x0, [x0, #0x2df0]
    // 0x7f366c: r2 = 1788
    //     0x7f366c: movz            x2, #0x6fc
    // 0x7f3670: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3670: add             x3, x1, w2, sxtw #1
    //     0x7f3674: stur            w0, [x3, #0xf]
    // 0x7f3678: r0 = 1790
    //     0x7f3678: movz            x0, #0x6fe
    // 0x7f367c: add             x2, x1, w0, sxtw #1
    // 0x7f3680: r17 = "This will affect whether you can operate your account funds! "
    //     0x7f3680: add             x17, PP, #0x23, lsl #12  ; [pp+0x23380] "This will affect whether you can operate your account funds! "
    //     0x7f3684: ldr             x17, [x17, #0x380]
    // 0x7f3688: StoreField: r2->field_f = r17
    //     0x7f3688: stur            w17, [x2, #0xf]
    // 0x7f368c: r0 = LoadStaticField(0x16fc)
    //     0x7f368c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3690: ldr             x0, [x0, #0x2df8]
    // 0x7f3694: r2 = 1792
    //     0x7f3694: movz            x2, #0x700
    // 0x7f3698: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3698: add             x3, x1, w2, sxtw #1
    //     0x7f369c: stur            w0, [x3, #0xf]
    // 0x7f36a0: r0 = 1794
    //     0x7f36a0: movz            x0, #0x702
    // 0x7f36a4: add             x2, x1, w0, sxtw #1
    // 0x7f36a8: r17 = "SMS Task completed"
    //     0x7f36a8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23388] "SMS Task completed"
    //     0x7f36ac: ldr             x17, [x17, #0x388]
    // 0x7f36b0: StoreField: r2->field_f = r17
    //     0x7f36b0: stur            w17, [x2, #0xf]
    // 0x7f36b4: r0 = LoadStaticField(0x1700)
    //     0x7f36b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f36b8: ldr             x0, [x0, #0x2e00]
    // 0x7f36bc: r2 = 1796
    //     0x7f36bc: movz            x2, #0x704
    // 0x7f36c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f36c0: add             x3, x1, w2, sxtw #1
    //     0x7f36c4: stur            w0, [x3, #0xf]
    // 0x7f36c8: r0 = 1798
    //     0x7f36c8: movz            x0, #0x706
    // 0x7f36cc: add             x2, x1, w0, sxtw #1
    // 0x7f36d0: r17 = "Waiting"
    //     0x7f36d0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23390] "Waiting"
    //     0x7f36d4: ldr             x17, [x17, #0x390]
    // 0x7f36d8: StoreField: r2->field_f = r17
    //     0x7f36d8: stur            w17, [x2, #0xf]
    // 0x7f36dc: r0 = LoadStaticField(0x1704)
    //     0x7f36dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f36e0: ldr             x0, [x0, #0x2e08]
    // 0x7f36e4: r2 = 1800
    //     0x7f36e4: movz            x2, #0x708
    // 0x7f36e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f36e8: add             x3, x1, w2, sxtw #1
    //     0x7f36ec: stur            w0, [x3, #0xf]
    // 0x7f36f0: r0 = 1802
    //     0x7f36f0: movz            x0, #0x70a
    // 0x7f36f4: add             x2, x1, w0, sxtw #1
    // 0x7f36f8: r17 = "The SMS delivery status is related to the operator\'s network and there will be a delay. If you have any questions about the results, you can [Recheck] to update the results"
    //     0x7f36f8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23398] "The SMS delivery status is related to the operator\'s network and there will be a delay. If you have any questions about the results, you can [Recheck] to update the results"
    //     0x7f36fc: ldr             x17, [x17, #0x398]
    // 0x7f3700: StoreField: r2->field_f = r17
    //     0x7f3700: stur            w17, [x2, #0xf]
    // 0x7f3704: r0 = LoadStaticField(0x1708)
    //     0x7f3704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3708: ldr             x0, [x0, #0x2e10]
    // 0x7f370c: r2 = 1804
    //     0x7f370c: movz            x2, #0x70c
    // 0x7f3710: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3710: add             x3, x1, w2, sxtw #1
    //     0x7f3714: stur            w0, [x3, #0xf]
    // 0x7f3718: r0 = 1806
    //     0x7f3718: movz            x0, #0x70e
    // 0x7f371c: add             x2, x1, w0, sxtw #1
    // 0x7f3720: r17 = "Recheck"
    //     0x7f3720: add             x17, PP, #0x23, lsl #12  ; [pp+0x233a0] "Recheck"
    //     0x7f3724: ldr             x17, [x17, #0x3a0]
    // 0x7f3728: StoreField: r2->field_f = r17
    //     0x7f3728: stur            w17, [x2, #0xf]
    // 0x7f372c: r0 = LoadStaticField(0x170c)
    //     0x7f372c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3730: ldr             x0, [x0, #0x2e18]
    // 0x7f3734: r2 = 1808
    //     0x7f3734: movz            x2, #0x710
    // 0x7f3738: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3738: add             x3, x1, w2, sxtw #1
    //     0x7f373c: stur            w0, [x3, #0xf]
    // 0x7f3740: r0 = 1810
    //     0x7f3740: movz            x0, #0x712
    // 0x7f3744: add             x2, x1, w0, sxtw #1
    // 0x7f3748: r17 = "Account Packaging Information"
    //     0x7f3748: add             x17, PP, #0x23, lsl #12  ; [pp+0x233a8] "Account Packaging Information"
    //     0x7f374c: ldr             x17, [x17, #0x3a8]
    // 0x7f3750: StoreField: r2->field_f = r17
    //     0x7f3750: stur            w17, [x2, #0xf]
    // 0x7f3754: r0 = LoadStaticField(0x1710)
    //     0x7f3754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3758: ldr             x0, [x0, #0x2e20]
    // 0x7f375c: r2 = 1812
    //     0x7f375c: movz            x2, #0x714
    // 0x7f3760: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3760: add             x3, x1, w2, sxtw #1
    //     0x7f3764: stur            w0, [x3, #0xf]
    // 0x7f3768: r0 = 1814
    //     0x7f3768: movz            x0, #0x716
    // 0x7f376c: add             x2, x1, w0, sxtw #1
    // 0x7f3770: r17 = "Open App"
    //     0x7f3770: add             x17, PP, #0x23, lsl #12  ; [pp+0x233b0] "Open App"
    //     0x7f3774: ldr             x17, [x17, #0x3b0]
    // 0x7f3778: StoreField: r2->field_f = r17
    //     0x7f3778: stur            w17, [x2, #0xf]
    // 0x7f377c: r0 = LoadStaticField(0x1714)
    //     0x7f377c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3780: ldr             x0, [x0, #0x2e28]
    // 0x7f3784: r2 = 1816
    //     0x7f3784: movz            x2, #0x718
    // 0x7f3788: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3788: add             x3, x1, w2, sxtw #1
    //     0x7f378c: stur            w0, [x3, #0xf]
    // 0x7f3790: r0 = 1818
    //     0x7f3790: movz            x0, #0x71a
    // 0x7f3794: add             x2, x1, w0, sxtw #1
    // 0x7f3798: r17 = "Earn More"
    //     0x7f3798: add             x17, PP, #0x23, lsl #12  ; [pp+0x233b8] "Earn More"
    //     0x7f379c: ldr             x17, [x17, #0x3b8]
    // 0x7f37a0: StoreField: r2->field_f = r17
    //     0x7f37a0: stur            w17, [x2, #0xf]
    // 0x7f37a4: r0 = LoadStaticField(0x1718)
    //     0x7f37a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f37a8: ldr             x0, [x0, #0x2e30]
    // 0x7f37ac: r2 = 1820
    //     0x7f37ac: movz            x2, #0x71c
    // 0x7f37b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f37b0: add             x3, x1, w2, sxtw #1
    //     0x7f37b4: stur            w0, [x3, #0xf]
    // 0x7f37b8: r0 = 1822
    //     0x7f37b8: movz            x0, #0x71e
    // 0x7f37bc: add             x2, x1, w0, sxtw #1
    // 0x7f37c0: r17 = "Device authorization failed"
    //     0x7f37c0: add             x17, PP, #0x23, lsl #12  ; [pp+0x233c0] "Device authorization failed"
    //     0x7f37c4: ldr             x17, [x17, #0x3c0]
    // 0x7f37c8: StoreField: r2->field_f = r17
    //     0x7f37c8: stur            w17, [x2, #0xf]
    // 0x7f37cc: r0 = LoadStaticField(0x171c)
    //     0x7f37cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f37d0: ldr             x0, [x0, #0x2e38]
    // 0x7f37d4: r2 = 1824
    //     0x7f37d4: movz            x2, #0x720
    // 0x7f37d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f37d8: add             x3, x1, w2, sxtw #1
    //     0x7f37dc: stur            w0, [x3, #0xf]
    // 0x7f37e0: r0 = 1826
    //     0x7f37e0: movz            x0, #0x722
    // 0x7f37e4: add             x2, x1, w0, sxtw #1
    // 0x7f37e8: r17 = "Waiting for WS to notify authorization"
    //     0x7f37e8: add             x17, PP, #0x23, lsl #12  ; [pp+0x233c8] "Waiting for WS to notify authorization"
    //     0x7f37ec: ldr             x17, [x17, #0x3c8]
    // 0x7f37f0: StoreField: r2->field_f = r17
    //     0x7f37f0: stur            w17, [x2, #0xf]
    // 0x7f37f4: r0 = LoadStaticField(0x1720)
    //     0x7f37f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f37f8: ldr             x0, [x0, #0x2e40]
    // 0x7f37fc: r2 = 1828
    //     0x7f37fc: movz            x2, #0x724
    // 0x7f3800: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3800: add             x3, x1, w2, sxtw #1
    //     0x7f3804: stur            w0, [x3, #0xf]
    // 0x7f3808: r0 = 1830
    //     0x7f3808: movz            x0, #0x726
    // 0x7f380c: add             x2, x1, w0, sxtw #1
    // 0x7f3810: r17 = "Waiting for WS to prepare"
    //     0x7f3810: add             x17, PP, #0x23, lsl #12  ; [pp+0x233d0] "Waiting for WS to prepare"
    //     0x7f3814: ldr             x17, [x17, #0x3d0]
    // 0x7f3818: StoreField: r2->field_f = r17
    //     0x7f3818: stur            w17, [x2, #0xf]
    // 0x7f381c: r0 = LoadStaticField(0x1724)
    //     0x7f381c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3820: ldr             x0, [x0, #0x2e48]
    // 0x7f3824: r2 = 1832
    //     0x7f3824: movz            x2, #0x728
    // 0x7f3828: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3828: add             x3, x1, w2, sxtw #1
    //     0x7f382c: stur            w0, [x3, #0xf]
    // 0x7f3830: r0 = 1834
    //     0x7f3830: movz            x0, #0x72a
    // 0x7f3834: add             x2, x1, w0, sxtw #1
    // 0x7f3838: r17 = "During task execution, please do not log out of your account, otherwise the task will fail"
    //     0x7f3838: add             x17, PP, #0x23, lsl #12  ; [pp+0x233d8] "During task execution, please do not log out of your account, otherwise the task will fail"
    //     0x7f383c: ldr             x17, [x17, #0x3d8]
    // 0x7f3840: StoreField: r2->field_f = r17
    //     0x7f3840: stur            w17, [x2, #0xf]
    // 0x7f3844: r0 = LoadStaticField(0x1728)
    //     0x7f3844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3848: ldr             x0, [x0, #0x2e50]
    // 0x7f384c: r2 = 1836
    //     0x7f384c: movz            x2, #0x72c
    // 0x7f3850: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3850: add             x3, x1, w2, sxtw #1
    //     0x7f3854: stur            w0, [x3, #0xf]
    // 0x7f3858: r0 = 1838
    //     0x7f3858: movz            x0, #0x72e
    // 0x7f385c: add             x2, x1, w0, sxtw #1
    // 0x7f3860: r17 = "Execution Account"
    //     0x7f3860: add             x17, PP, #0x23, lsl #12  ; [pp+0x233e0] "Execution Account"
    //     0x7f3864: ldr             x17, [x17, #0x3e0]
    // 0x7f3868: StoreField: r2->field_f = r17
    //     0x7f3868: stur            w17, [x2, #0xf]
    // 0x7f386c: r0 = LoadStaticField(0x172c)
    //     0x7f386c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3870: ldr             x0, [x0, #0x2e58]
    // 0x7f3874: r2 = 1840
    //     0x7f3874: movz            x2, #0x730
    // 0x7f3878: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3878: add             x3, x1, w2, sxtw #1
    //     0x7f387c: stur            w0, [x3, #0xf]
    // 0x7f3880: r0 = 1842
    //     0x7f3880: movz            x0, #0x732
    // 0x7f3884: add             x2, x1, w0, sxtw #1
    // 0x7f3888: r17 = "Execution Content"
    //     0x7f3888: add             x17, PP, #0x23, lsl #12  ; [pp+0x233e8] "Execution Content"
    //     0x7f388c: ldr             x17, [x17, #0x3e8]
    // 0x7f3890: StoreField: r2->field_f = r17
    //     0x7f3890: stur            w17, [x2, #0xf]
    // 0x7f3894: r0 = LoadStaticField(0x1730)
    //     0x7f3894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3898: ldr             x0, [x0, #0x2e60]
    // 0x7f389c: r2 = 1844
    //     0x7f389c: movz            x2, #0x734
    // 0x7f38a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f38a0: add             x3, x1, w2, sxtw #1
    //     0x7f38a4: stur            w0, [x3, #0xf]
    // 0x7f38a8: r0 = 1846
    //     0x7f38a8: movz            x0, #0x736
    // 0x7f38ac: add             x2, x1, w0, sxtw #1
    // 0x7f38b0: r17 = "Task interrupted"
    //     0x7f38b0: add             x17, PP, #0x23, lsl #12  ; [pp+0x233f0] "Task interrupted"
    //     0x7f38b4: ldr             x17, [x17, #0x3f0]
    // 0x7f38b8: StoreField: r2->field_f = r17
    //     0x7f38b8: stur            w17, [x2, #0xf]
    // 0x7f38bc: r0 = LoadStaticField(0x1734)
    //     0x7f38bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f38c0: ldr             x0, [x0, #0x2e68]
    // 0x7f38c4: r2 = 1848
    //     0x7f38c4: movz            x2, #0x738
    // 0x7f38c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f38c8: add             x3, x1, w2, sxtw #1
    //     0x7f38cc: stur            w0, [x3, #0xf]
    // 0x7f38d0: r0 = 1850
    //     0x7f38d0: movz            x0, #0x73a
    // 0x7f38d4: add             x2, x1, w0, sxtw #1
    // 0x7f38d8: r17 = "Please wait for task completion"
    //     0x7f38d8: add             x17, PP, #0x23, lsl #12  ; [pp+0x233f8] "Please wait for task completion"
    //     0x7f38dc: ldr             x17, [x17, #0x3f8]
    // 0x7f38e0: StoreField: r2->field_f = r17
    //     0x7f38e0: stur            w17, [x2, #0xf]
    // 0x7f38e4: r0 = LoadStaticField(0x1738)
    //     0x7f38e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f38e8: ldr             x0, [x0, #0x2e70]
    // 0x7f38ec: r2 = 1852
    //     0x7f38ec: movz            x2, #0x73c
    // 0x7f38f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f38f0: add             x3, x1, w2, sxtw #1
    //     0x7f38f4: stur            w0, [x3, #0xf]
    // 0x7f38f8: r0 = 1854
    //     0x7f38f8: movz            x0, #0x73e
    // 0x7f38fc: add             x2, x1, w0, sxtw #1
    // 0x7f3900: r17 = "Device logged out, please try again"
    //     0x7f3900: add             x17, PP, #0x23, lsl #12  ; [pp+0x23400] "Device logged out, please try again"
    //     0x7f3904: ldr             x17, [x17, #0x400]
    // 0x7f3908: StoreField: r2->field_f = r17
    //     0x7f3908: stur            w17, [x2, #0xf]
    // 0x7f390c: r0 = LoadStaticField(0x173c)
    //     0x7f390c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3910: ldr             x0, [x0, #0x2e78]
    // 0x7f3914: r2 = 1856
    //     0x7f3914: movz            x2, #0x740
    // 0x7f3918: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3918: add             x3, x1, w2, sxtw #1
    //     0x7f391c: stur            w0, [x3, #0xf]
    // 0x7f3920: r0 = 1858
    //     0x7f3920: movz            x0, #0x742
    // 0x7f3924: add             x2, x1, w0, sxtw #1
    // 0x7f3928: r17 = "Enter your whatsApp number"
    //     0x7f3928: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eaf0] "Enter your whatsApp number"
    //     0x7f392c: ldr             x17, [x17, #0xaf0]
    // 0x7f3930: StoreField: r2->field_f = r17
    //     0x7f3930: stur            w17, [x2, #0xf]
    // 0x7f3934: r0 = LoadStaticField(0x1740)
    //     0x7f3934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3938: ldr             x0, [x0, #0x2e80]
    // 0x7f393c: r2 = 1860
    //     0x7f393c: movz            x2, #0x744
    // 0x7f3940: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3940: add             x3, x1, w2, sxtw #1
    //     0x7f3944: stur            w0, [x3, #0xf]
    // 0x7f3948: r0 = 1862
    //     0x7f3948: movz            x0, #0x746
    // 0x7f394c: add             x2, x1, w0, sxtw #1
    // 0x7f3950: r17 = "Data loading..."
    //     0x7f3950: add             x17, PP, #0x23, lsl #12  ; [pp+0x23408] "Data loading..."
    //     0x7f3954: ldr             x17, [x17, #0x408]
    // 0x7f3958: StoreField: r2->field_f = r17
    //     0x7f3958: stur            w17, [x2, #0xf]
    // 0x7f395c: r0 = LoadStaticField(0x1744)
    //     0x7f395c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3960: ldr             x0, [x0, #0x2e88]
    // 0x7f3964: r2 = 1864
    //     0x7f3964: movz            x2, #0x748
    // 0x7f3968: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3968: add             x3, x1, w2, sxtw #1
    //     0x7f396c: stur            w0, [x3, #0xf]
    // 0x7f3970: r0 = 1866
    //     0x7f3970: movz            x0, #0x74a
    // 0x7f3974: add             x2, x1, w0, sxtw #1
    // 0x7f3978: r17 = "Pairing timed out"
    //     0x7f3978: add             x17, PP, #0x23, lsl #12  ; [pp+0x23410] "Pairing timed out"
    //     0x7f397c: ldr             x17, [x17, #0x410]
    // 0x7f3980: StoreField: r2->field_f = r17
    //     0x7f3980: stur            w17, [x2, #0xf]
    // 0x7f3984: r0 = LoadStaticField(0x1748)
    //     0x7f3984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3988: ldr             x0, [x0, #0x2e90]
    // 0x7f398c: r2 = 1868
    //     0x7f398c: movz            x2, #0x74c
    // 0x7f3990: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3990: add             x3, x1, w2, sxtw #1
    //     0x7f3994: stur            w0, [x3, #0xf]
    // 0x7f3998: r0 = 1870
    //     0x7f3998: movz            x0, #0x74e
    // 0x7f399c: add             x2, x1, w0, sxtw #1
    // 0x7f39a0: r17 = "Authorization limit, please try again later or change ws account"
    //     0x7f39a0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23418] "Authorization limit, please try again later or change ws account"
    //     0x7f39a4: ldr             x17, [x17, #0x418]
    // 0x7f39a8: StoreField: r2->field_f = r17
    //     0x7f39a8: stur            w17, [x2, #0xf]
    // 0x7f39ac: r0 = LoadStaticField(0x174c)
    //     0x7f39ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f39b0: ldr             x0, [x0, #0x2e98]
    // 0x7f39b4: r2 = 1872
    //     0x7f39b4: movz            x2, #0x750
    // 0x7f39b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f39b8: add             x3, x1, w2, sxtw #1
    //     0x7f39bc: stur            w0, [x3, #0xf]
    // 0x7f39c0: r0 = 1874
    //     0x7f39c0: movz            x0, #0x752
    // 0x7f39c4: add             x2, x1, w0, sxtw #1
    // 0x7f39c8: r17 = "Disable battery optimization"
    //     0x7f39c8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23420] "Disable battery optimization"
    //     0x7f39cc: ldr             x17, [x17, #0x420]
    // 0x7f39d0: StoreField: r2->field_f = r17
    //     0x7f39d0: stur            w17, [x2, #0xf]
    // 0x7f39d4: r0 = LoadStaticField(0x1750)
    //     0x7f39d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f39d8: ldr             x0, [x0, #0x2ea0]
    // 0x7f39dc: r2 = 1876
    //     0x7f39dc: movz            x2, #0x754
    // 0x7f39e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f39e0: add             x3, x1, w2, sxtw #1
    //     0x7f39e4: stur            w0, [x3, #0xf]
    // 0x7f39e8: r0 = 1878
    //     0x7f39e8: movz            x0, #0x756
    // 0x7f39ec: add             x2, x1, w0, sxtw #1
    // 0x7f39f0: r17 = "The system\'s battery optimization may automatically close the app in the background, causing issues such as missed notifications or interrupted tasks.\nPlease disable battery optimization to ensure stable and continuous operation."
    //     0x7f39f0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23428] "The system\'s battery optimization may automatically close the app in the background, causing issues such as missed notifications or interrupted tasks.\nPlease disable battery optimization to ensure stable and continuous operation."
    //     0x7f39f4: ldr             x17, [x17, #0x428]
    // 0x7f39f8: StoreField: r2->field_f = r17
    //     0x7f39f8: stur            w17, [x2, #0xf]
    // 0x7f39fc: r0 = LoadStaticField(0x1754)
    //     0x7f39fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3a00: ldr             x0, [x0, #0x2ea8]
    // 0x7f3a04: r2 = 1880
    //     0x7f3a04: movz            x2, #0x758
    // 0x7f3a08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3a08: add             x3, x1, w2, sxtw #1
    //     0x7f3a0c: stur            w0, [x3, #0xf]
    // 0x7f3a10: r0 = 1882
    //     0x7f3a10: movz            x0, #0x75a
    // 0x7f3a14: add             x2, x1, w0, sxtw #1
    // 0x7f3a18: r17 = "Home"
    //     0x7f3a18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b000] "Home"
    //     0x7f3a1c: ldr             x17, [x17]
    // 0x7f3a20: StoreField: r2->field_f = r17
    //     0x7f3a20: stur            w17, [x2, #0xf]
    // 0x7f3a24: r0 = LoadStaticField(0x1758)
    //     0x7f3a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3a28: ldr             x0, [x0, #0x2eb0]
    // 0x7f3a2c: r2 = 1884
    //     0x7f3a2c: movz            x2, #0x75c
    // 0x7f3a30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3a30: add             x3, x1, w2, sxtw #1
    //     0x7f3a34: stur            w0, [x3, #0xf]
    // 0x7f3a38: r0 = 1886
    //     0x7f3a38: movz            x0, #0x75e
    // 0x7f3a3c: add             x2, x1, w0, sxtw #1
    // 0x7f3a40: r17 = "Wallet"
    //     0x7f3a40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b008] "Wallet"
    //     0x7f3a44: ldr             x17, [x17, #8]
    // 0x7f3a48: StoreField: r2->field_f = r17
    //     0x7f3a48: stur            w17, [x2, #0xf]
    // 0x7f3a4c: r0 = LoadStaticField(0x175c)
    //     0x7f3a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3a50: ldr             x0, [x0, #0x2eb8]
    // 0x7f3a54: r2 = 1888
    //     0x7f3a54: movz            x2, #0x760
    // 0x7f3a58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3a58: add             x3, x1, w2, sxtw #1
    //     0x7f3a5c: stur            w0, [x3, #0xf]
    // 0x7f3a60: r0 = 1890
    //     0x7f3a60: movz            x0, #0x762
    // 0x7f3a64: add             x2, x1, w0, sxtw #1
    // 0x7f3a68: r17 = "Mine"
    //     0x7f3a68: add             x17, PP, #0x23, lsl #12  ; [pp+0x23430] "Mine"
    //     0x7f3a6c: ldr             x17, [x17, #0x430]
    // 0x7f3a70: StoreField: r2->field_f = r17
    //     0x7f3a70: stur            w17, [x2, #0xf]
    // 0x7f3a74: r0 = LoadStaticField(0x1760)
    //     0x7f3a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3a78: ldr             x0, [x0, #0x2ec0]
    // 0x7f3a7c: r2 = 1892
    //     0x7f3a7c: movz            x2, #0x764
    // 0x7f3a80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3a80: add             x3, x1, w2, sxtw #1
    //     0x7f3a84: stur            w0, [x3, #0xf]
    // 0x7f3a88: r0 = 1894
    //     0x7f3a88: movz            x0, #0x766
    // 0x7f3a8c: add             x2, x1, w0, sxtw #1
    // 0x7f3a90: r17 = "Import contacts into WhatsApp"
    //     0x7f3a90: add             x17, PP, #0x23, lsl #12  ; [pp+0x23438] "Import contacts into WhatsApp"
    //     0x7f3a94: ldr             x17, [x17, #0x438]
    // 0x7f3a98: StoreField: r2->field_f = r17
    //     0x7f3a98: stur            w17, [x2, #0xf]
    // 0x7f3a9c: r0 = LoadStaticField(0x1764)
    //     0x7f3a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3aa0: ldr             x0, [x0, #0x2ec8]
    // 0x7f3aa4: r2 = 1896
    //     0x7f3aa4: movz            x2, #0x768
    // 0x7f3aa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3aa8: add             x3, x1, w2, sxtw #1
    //     0x7f3aac: stur            w0, [x3, #0xf]
    // 0x7f3ab0: r0 = 1898
    //     0x7f3ab0: movz            x0, #0x76a
    // 0x7f3ab4: add             x2, x1, w0, sxtw #1
    // 0x7f3ab8: r17 = "To make it easier for you to perform tasks in WhatsApp, we recommend that you 【import】 task data into the system address book. This will make task execution more stable.\n\n\"\"Just follow these steps:"
    //     0x7f3ab8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23440] "To make it easier for you to perform tasks in WhatsApp, we recommend that you 【import】 task data into the system address book. This will make task execution more stable.\n\n\"\"Just follow these steps:"
    //     0x7f3abc: ldr             x17, [x17, #0x440]
    // 0x7f3ac0: StoreField: r2->field_f = r17
    //     0x7f3ac0: stur            w17, [x2, #0xf]
    // 0x7f3ac4: r0 = LoadStaticField(0x1768)
    //     0x7f3ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3ac8: ldr             x0, [x0, #0x2ed0]
    // 0x7f3acc: r2 = 1900
    //     0x7f3acc: movz            x2, #0x76c
    // 0x7f3ad0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3ad0: add             x3, x1, w2, sxtw #1
    //     0x7f3ad4: stur            w0, [x3, #0xf]
    // 0x7f3ad8: r0 = 1902
    //     0x7f3ad8: movz            x0, #0x76e
    // 0x7f3adc: add             x2, x1, w0, sxtw #1
    // 0x7f3ae0: r17 = "1. Tap “Start Import”."
    //     0x7f3ae0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23448] "1. Tap “Start Import”."
    //     0x7f3ae4: ldr             x17, [x17, #0x448]
    // 0x7f3ae8: StoreField: r2->field_f = r17
    //     0x7f3ae8: stur            w17, [x2, #0xf]
    // 0x7f3aec: r0 = LoadStaticField(0x176c)
    //     0x7f3aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3af0: ldr             x0, [x0, #0x2ed8]
    // 0x7f3af4: r2 = 1904
    //     0x7f3af4: movz            x2, #0x770
    // 0x7f3af8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3af8: add             x3, x1, w2, sxtw #1
    //     0x7f3afc: stur            w0, [x3, #0xf]
    // 0x7f3b00: r0 = 1906
    //     0x7f3b00: movz            x0, #0x772
    // 0x7f3b04: add             x2, x1, w0, sxtw #1
    // 0x7f3b08: r17 = "2. The system will show an app picker, please select 【Contacts】."
    //     0x7f3b08: add             x17, PP, #0x23, lsl #12  ; [pp+0x23450] "2. The system will show an app picker, please select 【Contacts】."
    //     0x7f3b0c: ldr             x17, [x17, #0x450]
    // 0x7f3b10: StoreField: r2->field_f = r17
    //     0x7f3b10: stur            w17, [x2, #0xf]
    // 0x7f3b14: r0 = LoadStaticField(0x1770)
    //     0x7f3b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3b18: ldr             x0, [x0, #0x2ee0]
    // 0x7f3b1c: r2 = 1908
    //     0x7f3b1c: movz            x2, #0x774
    // 0x7f3b20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3b20: add             x3, x1, w2, sxtw #1
    //     0x7f3b24: stur            w0, [x3, #0xf]
    // 0x7f3b28: r0 = 1910
    //     0x7f3b28: movz            x0, #0x776
    // 0x7f3b2c: add             x2, x1, w0, sxtw #1
    // 0x7f3b30: r17 = "3. Follow the steps to import into your phone (make sure to import into the phone’s local address book, not something like a Google account)."
    //     0x7f3b30: add             x17, PP, #0x23, lsl #12  ; [pp+0x23458] "3. Follow the steps to import into your phone (make sure to import into the phone’s local address book, not something like a Google account)."
    //     0x7f3b34: ldr             x17, [x17, #0x458]
    // 0x7f3b38: StoreField: r2->field_f = r17
    //     0x7f3b38: stur            w17, [x2, #0xf]
    // 0x7f3b3c: r0 = LoadStaticField(0x1774)
    //     0x7f3b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3b40: ldr             x0, [x0, #0x2ee8]
    // 0x7f3b44: r2 = 1912
    //     0x7f3b44: movz            x2, #0x778
    // 0x7f3b48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3b48: add             x3, x1, w2, sxtw #1
    //     0x7f3b4c: stur            w0, [x3, #0xf]
    // 0x7f3b50: r0 = 1914
    //     0x7f3b50: movz            x0, #0x77a
    // 0x7f3b54: add             x2, x1, w0, sxtw #1
    // 0x7f3b58: r17 = "4. WhatsApp will automatically read and import the contacts."
    //     0x7f3b58: add             x17, PP, #0x23, lsl #12  ; [pp+0x23460] "4. WhatsApp will automatically read and import the contacts."
    //     0x7f3b5c: ldr             x17, [x17, #0x460]
    // 0x7f3b60: StoreField: r2->field_f = r17
    //     0x7f3b60: stur            w17, [x2, #0xf]
    // 0x7f3b64: r0 = LoadStaticField(0x1778)
    //     0x7f3b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3b68: ldr             x0, [x0, #0x2ef0]
    // 0x7f3b6c: r2 = 1916
    //     0x7f3b6c: movz            x2, #0x77c
    // 0x7f3b70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3b70: add             x3, x1, w2, sxtw #1
    //     0x7f3b74: stur            w0, [x3, #0xf]
    // 0x7f3b78: r0 = 1918
    //     0x7f3b78: movz            x0, #0x77e
    // 0x7f3b7c: add             x2, x1, w0, sxtw #1
    // 0x7f3b80: r17 = "5. Once completed, you can find these numbers directly in WhatsApp contacts."
    //     0x7f3b80: add             x17, PP, #0x23, lsl #12  ; [pp+0x23468] "5. Once completed, you can find these numbers directly in WhatsApp contacts."
    //     0x7f3b84: ldr             x17, [x17, #0x468]
    // 0x7f3b88: StoreField: r2->field_f = r17
    //     0x7f3b88: stur            w17, [x2, #0xf]
    // 0x7f3b8c: r0 = LoadStaticField(0x177c)
    //     0x7f3b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3b90: ldr             x0, [x0, #0x2ef8]
    // 0x7f3b94: r2 = 1920
    //     0x7f3b94: movz            x2, #0x780
    // 0x7f3b98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3b98: add             x3, x1, w2, sxtw #1
    //     0x7f3b9c: stur            w0, [x3, #0xf]
    // 0x7f3ba0: r0 = 1922
    //     0x7f3ba0: movz            x0, #0x782
    // 0x7f3ba4: add             x2, x1, w0, sxtw #1
    // 0x7f3ba8: r17 = "⚠️ Note: This process will add contacts to your phone’s system address book, but it will not read or upload your existing contacts. It only generates data suitable for task execution. After completing all tasks, you can manually delete these added contacts."
    //     0x7f3ba8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23470] "⚠️ Note: This process will add contacts to your phone’s system address book, but it will not read or upload your existing contacts. It only generates data suitable for task execution. After completing all tasks, you can manually delete these added contacts."
    //     0x7f3bac: ldr             x17, [x17, #0x470]
    // 0x7f3bb0: StoreField: r2->field_f = r17
    //     0x7f3bb0: stur            w17, [x2, #0xf]
    // 0x7f3bb4: r0 = LoadStaticField(0x1780)
    //     0x7f3bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3bb8: ldr             x0, [x0, #0x2f00]
    // 0x7f3bbc: r2 = 1924
    //     0x7f3bbc: movz            x2, #0x784
    // 0x7f3bc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3bc0: add             x3, x1, w2, sxtw #1
    //     0x7f3bc4: stur            w0, [x3, #0xf]
    // 0x7f3bc8: r0 = 1926
    //     0x7f3bc8: movz            x0, #0x786
    // 0x7f3bcc: add             x2, x1, w0, sxtw #1
    // 0x7f3bd0: r17 = "Start Import"
    //     0x7f3bd0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23478] "Start Import"
    //     0x7f3bd4: ldr             x17, [x17, #0x478]
    // 0x7f3bd8: StoreField: r2->field_f = r17
    //     0x7f3bd8: stur            w17, [x2, #0xf]
    // 0x7f3bdc: r0 = LoadStaticField(0x1784)
    //     0x7f3bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3be0: ldr             x0, [x0, #0x2f08]
    // 0x7f3be4: r2 = 1928
    //     0x7f3be4: movz            x2, #0x788
    // 0x7f3be8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3be8: add             x3, x1, w2, sxtw #1
    //     0x7f3bec: stur            w0, [x3, #0xf]
    // 0x7f3bf0: r0 = 1930
    //     0x7f3bf0: movz            x0, #0x78a
    // 0x7f3bf4: add             x2, x1, w0, sxtw #1
    // 0x7f3bf8: r17 = "Import Completed"
    //     0x7f3bf8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23480] "Import Completed"
    //     0x7f3bfc: ldr             x17, [x17, #0x480]
    // 0x7f3c00: StoreField: r2->field_f = r17
    //     0x7f3c00: stur            w17, [x2, #0xf]
    // 0x7f3c04: r0 = LoadStaticField(0x1788)
    //     0x7f3c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3c08: ldr             x0, [x0, #0x2f10]
    // 0x7f3c0c: r2 = 1932
    //     0x7f3c0c: movz            x2, #0x78c
    // 0x7f3c10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3c10: add             x3, x1, w2, sxtw #1
    //     0x7f3c14: stur            w0, [x3, #0xf]
    // 0x7f3c18: r0 = 1934
    //     0x7f3c18: movz            x0, #0x78e
    // 0x7f3c1c: add             x2, x1, w0, sxtw #1
    // 0x7f3c20: r17 = "After confirming the import is successful, tap the 【Start】 button"
    //     0x7f3c20: add             x17, PP, #0x23, lsl #12  ; [pp+0x23488] "After confirming the import is successful, tap the 【Start】 button"
    //     0x7f3c24: ldr             x17, [x17, #0x488]
    // 0x7f3c28: StoreField: r2->field_f = r17
    //     0x7f3c28: stur            w17, [x2, #0xf]
    // 0x7f3c2c: r0 = LoadStaticField(0x178c)
    //     0x7f3c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3c30: ldr             x0, [x0, #0x2f18]
    // 0x7f3c34: r2 = 1936
    //     0x7f3c34: movz            x2, #0x790
    // 0x7f3c38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3c38: add             x3, x1, w2, sxtw #1
    //     0x7f3c3c: stur            w0, [x3, #0xf]
    // 0x7f3c40: r0 = 1938
    //     0x7f3c40: movz            x0, #0x792
    // 0x7f3c44: add             x2, x1, w0, sxtw #1
    // 0x7f3c48: r17 = "Recent Task Completions"
    //     0x7f3c48: add             x17, PP, #0x23, lsl #12  ; [pp+0x23490] "Recent Task Completions"
    //     0x7f3c4c: ldr             x17, [x17, #0x490]
    // 0x7f3c50: StoreField: r2->field_f = r17
    //     0x7f3c50: stur            w17, [x2, #0xf]
    // 0x7f3c54: r0 = LoadStaticField(0x1790)
    //     0x7f3c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3c58: ldr             x0, [x0, #0x2f20]
    // 0x7f3c5c: r2 = 1940
    //     0x7f3c5c: movz            x2, #0x794
    // 0x7f3c60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3c60: add             x3, x1, w2, sxtw #1
    //     0x7f3c64: stur            w0, [x3, #0xf]
    // 0x7f3c68: r0 = 1942
    //     0x7f3c68: movz            x0, #0x796
    // 0x7f3c6c: add             x2, x1, w0, sxtw #1
    // 0x7f3c70: r17 = "Fee Rules"
    //     0x7f3c70: add             x17, PP, #0x23, lsl #12  ; [pp+0x23498] "Fee Rules"
    //     0x7f3c74: ldr             x17, [x17, #0x498]
    // 0x7f3c78: StoreField: r2->field_f = r17
    //     0x7f3c78: stur            w17, [x2, #0xf]
    // 0x7f3c7c: r0 = LoadStaticField(0x1794)
    //     0x7f3c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3c80: ldr             x0, [x0, #0x2f28]
    // 0x7f3c84: r2 = 1944
    //     0x7f3c84: movz            x2, #0x798
    // 0x7f3c88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3c88: add             x3, x1, w2, sxtw #1
    //     0x7f3c8c: stur            w0, [x3, #0xf]
    // 0x7f3c90: r0 = 1946
    //     0x7f3c90: movz            x0, #0x79a
    // 0x7f3c94: add             x2, x1, w0, sxtw #1
    // 0x7f3c98: r17 = "Withdrawal Limit"
    //     0x7f3c98: add             x17, PP, #0x23, lsl #12  ; [pp+0x234a0] "Withdrawal Limit"
    //     0x7f3c9c: ldr             x17, [x17, #0x4a0]
    // 0x7f3ca0: StoreField: r2->field_f = r17
    //     0x7f3ca0: stur            w17, [x2, #0xf]
    // 0x7f3ca4: r0 = LoadStaticField(0x1798)
    //     0x7f3ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3ca8: ldr             x0, [x0, #0x2f30]
    // 0x7f3cac: r2 = 1948
    //     0x7f3cac: movz            x2, #0x79c
    // 0x7f3cb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3cb0: add             x3, x1, w2, sxtw #1
    //     0x7f3cb4: stur            w0, [x3, #0xf]
    // 0x7f3cb8: r0 = 1950
    //     0x7f3cb8: movz            x0, #0x79e
    // 0x7f3cbc: add             x2, x1, w0, sxtw #1
    // 0x7f3cc0: r17 = "Handling Fees"
    //     0x7f3cc0: add             x17, PP, #0x23, lsl #12  ; [pp+0x234a8] "Handling Fees"
    //     0x7f3cc4: ldr             x17, [x17, #0x4a8]
    // 0x7f3cc8: StoreField: r2->field_f = r17
    //     0x7f3cc8: stur            w17, [x2, #0xf]
    // 0x7f3ccc: r0 = LoadStaticField(0x179c)
    //     0x7f3ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3cd0: ldr             x0, [x0, #0x2f38]
    // 0x7f3cd4: r2 = 1952
    //     0x7f3cd4: movz            x2, #0x7a0
    // 0x7f3cd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3cd8: add             x3, x1, w2, sxtw #1
    //     0x7f3cdc: stur            w0, [x3, #0xf]
    // 0x7f3ce0: r0 = 1954
    //     0x7f3ce0: movz            x0, #0x7a2
    // 0x7f3ce4: add             x2, x1, w0, sxtw #1
    // 0x7f3ce8: r17 = "Total Deducted"
    //     0x7f3ce8: add             x17, PP, #0x23, lsl #12  ; [pp+0x234b0] "Total Deducted"
    //     0x7f3cec: ldr             x17, [x17, #0x4b0]
    // 0x7f3cf0: StoreField: r2->field_f = r17
    //     0x7f3cf0: stur            w17, [x2, #0xf]
    // 0x7f3cf4: r0 = LoadStaticField(0x17a0)
    //     0x7f3cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3cf8: ldr             x0, [x0, #0x2f40]
    // 0x7f3cfc: r2 = 1956
    //     0x7f3cfc: movz            x2, #0x7a4
    // 0x7f3d00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3d00: add             x3, x1, w2, sxtw #1
    //     0x7f3d04: stur            w0, [x3, #0xf]
    // 0x7f3d08: r0 = 1958
    //     0x7f3d08: movz            x0, #0x7a6
    // 0x7f3d0c: add             x2, x1, w0, sxtw #1
    // 0x7f3d10: r17 = "Task Selection"
    //     0x7f3d10: add             x17, PP, #0x23, lsl #12  ; [pp+0x234b8] "Task Selection"
    //     0x7f3d14: ldr             x17, [x17, #0x4b8]
    // 0x7f3d18: StoreField: r2->field_f = r17
    //     0x7f3d18: stur            w17, [x2, #0xf]
    // 0x7f3d1c: r0 = LoadStaticField(0x17a4)
    //     0x7f3d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3d20: ldr             x0, [x0, #0x2f48]
    // 0x7f3d24: r2 = 1960
    //     0x7f3d24: movz            x2, #0x7a8
    // 0x7f3d28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3d28: add             x3, x1, w2, sxtw #1
    //     0x7f3d2c: stur            w0, [x3, #0xf]
    // 0x7f3d30: r0 = 1962
    //     0x7f3d30: movz            x0, #0x7aa
    // 0x7f3d34: add             x2, x1, w0, sxtw #1
    // 0x7f3d38: r17 = "Operation Flow"
    //     0x7f3d38: add             x17, PP, #0x23, lsl #12  ; [pp+0x23270] "Operation Flow"
    //     0x7f3d3c: ldr             x17, [x17, #0x270]
    // 0x7f3d40: StoreField: r2->field_f = r17
    //     0x7f3d40: stur            w17, [x2, #0xf]
    // 0x7f3d44: r0 = LoadStaticField(0x17a8)
    //     0x7f3d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3d48: ldr             x0, [x0, #0x2f50]
    // 0x7f3d4c: r2 = 1964
    //     0x7f3d4c: movz            x2, #0x7ac
    // 0x7f3d50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3d50: add             x3, x1, w2, sxtw #1
    //     0x7f3d54: stur            w0, [x3, #0xf]
    // 0x7f3d58: r0 = 1966
    //     0x7f3d58: movz            x0, #0x7ae
    // 0x7f3d5c: add             x2, x1, w0, sxtw #1
    // 0x7f3d60: r17 = "Enter the current verification code"
    //     0x7f3d60: add             x17, PP, #0x23, lsl #12  ; [pp+0x234c0] "Enter the current verification code"
    //     0x7f3d64: ldr             x17, [x17, #0x4c0]
    // 0x7f3d68: StoreField: r2->field_f = r17
    //     0x7f3d68: stur            w17, [x2, #0xf]
    // 0x7f3d6c: r0 = LoadStaticField(0x17ac)
    //     0x7f3d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3d70: ldr             x0, [x0, #0x2f58]
    // 0x7f3d74: r2 = 1968
    //     0x7f3d74: movz            x2, #0x7b0
    // 0x7f3d78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3d78: add             x3, x1, w2, sxtw #1
    //     0x7f3d7c: stur            w0, [x3, #0xf]
    // 0x7f3d80: r0 = 1970
    //     0x7f3d80: movz            x0, #0x7b2
    // 0x7f3d84: add             x2, x1, w0, sxtw #1
    // 0x7f3d88: r17 = "Other Tasks"
    //     0x7f3d88: add             x17, PP, #0x23, lsl #12  ; [pp+0x234c8] "Other Tasks"
    //     0x7f3d8c: ldr             x17, [x17, #0x4c8]
    // 0x7f3d90: StoreField: r2->field_f = r17
    //     0x7f3d90: stur            w17, [x2, #0xf]
    // 0x7f3d94: r0 = LoadStaticField(0x17b0)
    //     0x7f3d94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3d98: ldr             x0, [x0, #0x2f60]
    // 0x7f3d9c: r2 = 1972
    //     0x7f3d9c: movz            x2, #0x7b4
    // 0x7f3da0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3da0: add             x3, x1, w2, sxtw #1
    //     0x7f3da4: stur            w0, [x3, #0xf]
    // 0x7f3da8: r0 = 1974
    //     0x7f3da8: movz            x0, #0x7b6
    // 0x7f3dac: add             x2, x1, w0, sxtw #1
    // 0x7f3db0: r17 = "Invite friends and earn money"
    //     0x7f3db0: add             x17, PP, #0x23, lsl #12  ; [pp+0x234d0] "Invite friends and earn money"
    //     0x7f3db4: ldr             x17, [x17, #0x4d0]
    // 0x7f3db8: StoreField: r2->field_f = r17
    //     0x7f3db8: stur            w17, [x2, #0xf]
    // 0x7f3dbc: r0 = LoadStaticField(0x17b4)
    //     0x7f3dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3dc0: ldr             x0, [x0, #0x2f68]
    // 0x7f3dc4: r2 = 1976
    //     0x7f3dc4: movz            x2, #0x7b8
    // 0x7f3dc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3dc8: add             x3, x1, w2, sxtw #1
    //     0x7f3dcc: stur            w0, [x3, #0xf]
    // 0x7f3dd0: r0 = 1978
    //     0x7f3dd0: movz            x0, #0x7ba
    // 0x7f3dd4: add             x2, x1, w0, sxtw #1
    // 0x7f3dd8: r17 = "Help & Support Center"
    //     0x7f3dd8: add             x17, PP, #0x23, lsl #12  ; [pp+0x234d8] "Help & Support Center"
    //     0x7f3ddc: ldr             x17, [x17, #0x4d8]
    // 0x7f3de0: StoreField: r2->field_f = r17
    //     0x7f3de0: stur            w17, [x2, #0xf]
    // 0x7f3de4: r0 = LoadStaticField(0x17b8)
    //     0x7f3de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3de8: ldr             x0, [x0, #0x2f70]
    // 0x7f3dec: r2 = 1980
    //     0x7f3dec: movz            x2, #0x7bc
    // 0x7f3df0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3df0: add             x3, x1, w2, sxtw #1
    //     0x7f3df4: stur            w0, [x3, #0xf]
    // 0x7f3df8: r0 = 1982
    //     0x7f3df8: movz            x0, #0x7be
    // 0x7f3dfc: add             x2, x1, w0, sxtw #1
    // 0x7f3e00: r17 = "Bank card added"
    //     0x7f3e00: add             x17, PP, #0x23, lsl #12  ; [pp+0x234e0] "Bank card added"
    //     0x7f3e04: ldr             x17, [x17, #0x4e0]
    // 0x7f3e08: StoreField: r2->field_f = r17
    //     0x7f3e08: stur            w17, [x2, #0xf]
    // 0x7f3e0c: r0 = LoadStaticField(0x17bc)
    //     0x7f3e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3e10: ldr             x0, [x0, #0x2f78]
    // 0x7f3e14: r2 = 1984
    //     0x7f3e14: movz            x2, #0x7c0
    // 0x7f3e18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3e18: add             x3, x1, w2, sxtw #1
    //     0x7f3e1c: stur            w0, [x3, #0xf]
    // 0x7f3e20: r0 = 1986
    //     0x7f3e20: movz            x0, #0x7c2
    // 0x7f3e24: add             x2, x1, w0, sxtw #1
    // 0x7f3e28: r17 = "Bank card not added"
    //     0x7f3e28: add             x17, PP, #0x23, lsl #12  ; [pp+0x234e8] "Bank card not added"
    //     0x7f3e2c: ldr             x17, [x17, #0x4e8]
    // 0x7f3e30: StoreField: r2->field_f = r17
    //     0x7f3e30: stur            w17, [x2, #0xf]
    // 0x7f3e34: r0 = LoadStaticField(0x17c0)
    //     0x7f3e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3e38: ldr             x0, [x0, #0x2f80]
    // 0x7f3e3c: r2 = 1988
    //     0x7f3e3c: movz            x2, #0x7c4
    // 0x7f3e40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3e40: add             x3, x1, w2, sxtw #1
    //     0x7f3e44: stur            w0, [x3, #0xf]
    // 0x7f3e48: r0 = 1990
    //     0x7f3e48: movz            x0, #0x7c6
    // 0x7f3e4c: add             x2, x1, w0, sxtw #1
    // 0x7f3e50: r17 = "Enter your WhatsApp"
    //     0x7f3e50: add             x17, PP, #0x23, lsl #12  ; [pp+0x234f0] "Enter your WhatsApp"
    //     0x7f3e54: ldr             x17, [x17, #0x4f0]
    // 0x7f3e58: StoreField: r2->field_f = r17
    //     0x7f3e58: stur            w17, [x2, #0xf]
    // 0x7f3e5c: r0 = LoadStaticField(0x17c4)
    //     0x7f3e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3e60: ldr             x0, [x0, #0x2f88]
    // 0x7f3e64: r2 = 1992
    //     0x7f3e64: movz            x2, #0x7c8
    // 0x7f3e68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3e68: add             x3, x1, w2, sxtw #1
    //     0x7f3e6c: stur            w0, [x3, #0xf]
    // 0x7f3e70: r0 = 1994
    //     0x7f3e70: movz            x0, #0x7ca
    // 0x7f3e74: add             x2, x1, w0, sxtw #1
    // 0x7f3e78: r17 = "We’ll send task notifications and links to this number"
    //     0x7f3e78: add             x17, PP, #0x23, lsl #12  ; [pp+0x234f8] "We’ll send task notifications and links to this number"
    //     0x7f3e7c: ldr             x17, [x17, #0x4f8]
    // 0x7f3e80: StoreField: r2->field_f = r17
    //     0x7f3e80: stur            w17, [x2, #0xf]
    // 0x7f3e84: r0 = LoadStaticField(0x17c8)
    //     0x7f3e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3e88: ldr             x0, [x0, #0x2f90]
    // 0x7f3e8c: r2 = 1996
    //     0x7f3e8c: movz            x2, #0x7cc
    // 0x7f3e90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3e90: add             x3, x1, w2, sxtw #1
    //     0x7f3e94: stur            w0, [x3, #0xf]
    // 0x7f3e98: r0 = 1998
    //     0x7f3e98: movz            x0, #0x7ce
    // 0x7f3e9c: add             x2, x1, w0, sxtw #1
    // 0x7f3ea0: r17 = "WhatsApp number"
    //     0x7f3ea0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23500] "WhatsApp number"
    //     0x7f3ea4: ldr             x17, [x17, #0x500]
    // 0x7f3ea8: StoreField: r2->field_f = r17
    //     0x7f3ea8: stur            w17, [x2, #0xf]
    // 0x7f3eac: r0 = LoadStaticField(0x17cc)
    //     0x7f3eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3eb0: ldr             x0, [x0, #0x2f98]
    // 0x7f3eb4: r2 = 2000
    //     0x7f3eb4: movz            x2, #0x7d0
    // 0x7f3eb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3eb8: add             x3, x1, w2, sxtw #1
    //     0x7f3ebc: stur            w0, [x3, #0xf]
    // 0x7f3ec0: r0 = 2002
    //     0x7f3ec0: movz            x0, #0x7d2
    // 0x7f3ec4: add             x2, x1, w0, sxtw #1
    // 0x7f3ec8: r17 = "First time using\? Tap to watch tutorial"
    //     0x7f3ec8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23508] "First time using\? Tap to watch tutorial"
    //     0x7f3ecc: ldr             x17, [x17, #0x508]
    // 0x7f3ed0: StoreField: r2->field_f = r17
    //     0x7f3ed0: stur            w17, [x2, #0xf]
    // 0x7f3ed4: r0 = LoadStaticField(0x17d0)
    //     0x7f3ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3ed8: ldr             x0, [x0, #0x2fa0]
    // 0x7f3edc: r2 = 2004
    //     0x7f3edc: movz            x2, #0x7d4
    // 0x7f3ee0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7f3ee0: add             x3, x1, w2, sxtw #1
    //     0x7f3ee4: stur            w0, [x3, #0xf]
    // 0x7f3ee8: r0 = 2006
    //     0x7f3ee8: movz            x0, #0x7d6
    // 0x7f3eec: add             x2, x1, w0, sxtw #1
    // 0x7f3ef0: r17 = "Total messages sent by team members"
    //     0x7f3ef0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23510] "Total messages sent by team members"
    //     0x7f3ef4: ldr             x17, [x17, #0x510]
    // 0x7f3ef8: StoreField: r2->field_f = r17
    //     0x7f3ef8: stur            w17, [x2, #0xf]
    // 0x7f3efc: r16 = <String, String>
    //     0x7f3efc: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7f3f00: stp             x1, x16, [SP]
    // 0x7f3f04: r0 = Map._fromLiteral()
    //     0x7f3f04: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7f3f08: LeaveFrame
    //     0x7f3f08: mov             SP, fp
    //     0x7f3f0c: ldp             fp, lr, [SP], #0x10
    // 0x7f3f10: ret
    //     0x7f3f10: ret             
    // 0x7f3f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3f14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3f18: b               #0x7ef26c
  }
}
