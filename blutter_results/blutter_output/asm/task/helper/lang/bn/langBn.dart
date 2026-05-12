// lib: , url: package:task/helper/lang/bn/langBn.dart

// class id: 1049454, size: 0x8
class :: {
}

// class id: 556, size: 0x8, field offset: 0x8
abstract class LangBn extends Object {

  static late Map<String, String> map; // offset: 0x185c

  static Map<String, String> map() {
    // ** addr: 0x7dc09c, size: 0x4c88
    // 0x7dc09c: EnterFrame
    //     0x7dc09c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc0a0: mov             fp, SP
    // 0x7dc0a4: AllocStack(0x18)
    //     0x7dc0a4: sub             SP, SP, #0x18
    // 0x7dc0a8: CheckStackOverflow
    //     0x7dc0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc0ac: cmp             SP, x16
    //     0x7dc0b0: b.ls            #0x7e0d1c
    // 0x7dc0b4: r0 = LoadStaticField(0x1004)
    //     0x7dc0b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc0b8: ldr             x0, [x0, #0x2008]
    // 0x7dc0bc: stur            x0, [fp, #-8]
    // 0x7dc0c0: r1 = Null
    //     0x7dc0c0: mov             x1, NULL
    // 0x7dc0c4: r2 = 2000
    //     0x7dc0c4: movz            x2, #0x7d0
    // 0x7dc0c8: r0 = AllocateArray()
    //     0x7dc0c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7dc0cc: mov             x1, x0
    // 0x7dc0d0: ldur            x0, [fp, #-8]
    // 0x7dc0d4: StoreField: r1->field_f = r0
    //     0x7dc0d4: stur            w0, [x1, #0xf]
    // 0x7dc0d8: r17 = "লগইন"
    //     0x7dc0d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec28] "লগইন"
    //     0x7dc0dc: ldr             x17, [x17, #0xc28]
    // 0x7dc0e0: StoreField: r1->field_13 = r17
    //     0x7dc0e0: stur            w17, [x1, #0x13]
    // 0x7dc0e4: r0 = LoadStaticField(0x1008)
    //     0x7dc0e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc0e8: ldr             x0, [x0, #0x2010]
    // 0x7dc0ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dc0ec: stur            w0, [x1, #0x17]
    // 0x7dc0f0: r17 = "অ্যাকাউন্ট"
    //     0x7dc0f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec30] "অ্যাকাউন্ট"
    //     0x7dc0f4: ldr             x17, [x17, #0xc30]
    // 0x7dc0f8: StoreField: r1->field_1b = r17
    //     0x7dc0f8: stur            w17, [x1, #0x1b]
    // 0x7dc0fc: r0 = LoadStaticField(0x100c)
    //     0x7dc0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc100: ldr             x0, [x0, #0x2018]
    // 0x7dc104: StoreField: r1->field_1f = r0
    //     0x7dc104: stur            w0, [x1, #0x1f]
    // 0x7dc108: r17 = "পাসওয়ার্ড"
    //     0x7dc108: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec38] "পাসওয়ার্ড"
    //     0x7dc10c: ldr             x17, [x17, #0xc38]
    // 0x7dc110: StoreField: r1->field_23 = r17
    //     0x7dc110: stur            w17, [x1, #0x23]
    // 0x7dc114: r0 = LoadStaticField(0x1010)
    //     0x7dc114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc118: ldr             x0, [x0, #0x2020]
    // 0x7dc11c: StoreField: r1->field_27 = r0
    //     0x7dc11c: stur            w0, [x1, #0x27]
    // 0x7dc120: r17 = "লগইন করুন"
    //     0x7dc120: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec40] "লগইন করুন"
    //     0x7dc124: ldr             x17, [x17, #0xc40]
    // 0x7dc128: StoreField: r1->field_2b = r17
    //     0x7dc128: stur            w17, [x1, #0x2b]
    // 0x7dc12c: r0 = LoadStaticField(0x1014)
    //     0x7dc12c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc130: ldr             x0, [x0, #0x2028]
    // 0x7dc134: StoreField: r1->field_2f = r0
    //     0x7dc134: stur            w0, [x1, #0x2f]
    // 0x7dc138: r17 = "গুগল লগইন"
    //     0x7dc138: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec48] "গুগল লগইন"
    //     0x7dc13c: ldr             x17, [x17, #0xc48]
    // 0x7dc140: StoreField: r1->field_33 = r17
    //     0x7dc140: stur            w17, [x1, #0x33]
    // 0x7dc144: r0 = LoadStaticField(0x1018)
    //     0x7dc144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc148: ldr             x0, [x0, #0x2030]
    // 0x7dc14c: StoreField: r1->field_37 = r0
    //     0x7dc14c: stur            w0, [x1, #0x37]
    // 0x7dc150: r17 = "আমাকে মনে রাখুন"
    //     0x7dc150: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec50] "আমাকে মনে রাখুন"
    //     0x7dc154: ldr             x17, [x17, #0xc50]
    // 0x7dc158: StoreField: r1->field_3b = r17
    //     0x7dc158: stur            w17, [x1, #0x3b]
    // 0x7dc15c: r0 = LoadStaticField(0x101c)
    //     0x7dc15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc160: ldr             x0, [x0, #0x2038]
    // 0x7dc164: StoreField: r1->field_3f = r0
    //     0x7dc164: stur            w0, [x1, #0x3f]
    // 0x7dc168: r17 = "পাসওয়ার্ড ভুলে গেছেন"
    //     0x7dc168: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec58] "পাসওয়ার্ড ভুলে গেছেন"
    //     0x7dc16c: ldr             x17, [x17, #0xc58]
    // 0x7dc170: StoreField: r1->field_43 = r17
    //     0x7dc170: stur            w17, [x1, #0x43]
    // 0x7dc174: r0 = LoadStaticField(0x1020)
    //     0x7dc174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc178: ldr             x0, [x0, #0x2040]
    // 0x7dc17c: StoreField: r1->field_47 = r0
    //     0x7dc17c: stur            w0, [x1, #0x47]
    // 0x7dc180: r17 = "আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষার জন্য, পাসওয়ার্ড পুনরুদ্ধারে কাস্টমার সার্ভিসের সহায়তা প্রয়োজন।\nঅনুগ্রহ করে এগিয়ে যেতে কাস্টমার সার্ভিসে যোগাযোগ করুন।"
    //     0x7dc180: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec60] "আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষার জন্য, পাসওয়ার্ড পুনরুদ্ধারে কাস্টমার সার্ভিসের সহায়তা প্রয়োজন।\nঅনুগ্রহ করে এগিয়ে যেতে কাস্টমার সার্ভিসে যোগাযোগ করুন।"
    //     0x7dc184: ldr             x17, [x17, #0xc60]
    // 0x7dc188: StoreField: r1->field_4b = r17
    //     0x7dc188: stur            w17, [x1, #0x4b]
    // 0x7dc18c: r0 = LoadStaticField(0x1024)
    //     0x7dc18c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc190: ldr             x0, [x0, #0x2048]
    // 0x7dc194: StoreField: r1->field_4f = r0
    //     0x7dc194: stur            w0, [x1, #0x4f]
    // 0x7dc198: r17 = "এখনই নিবন্ধন করুন"
    //     0x7dc198: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec68] "এখনই নিবন্ধন করুন"
    //     0x7dc19c: ldr             x17, [x17, #0xc68]
    // 0x7dc1a0: StoreField: r1->field_53 = r17
    //     0x7dc1a0: stur            w17, [x1, #0x53]
    // 0x7dc1a4: r0 = LoadStaticField(0x1028)
    //     0x7dc1a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc1a8: ldr             x0, [x0, #0x2050]
    // 0x7dc1ac: StoreField: r1->field_57 = r0
    //     0x7dc1ac: stur            w0, [x1, #0x57]
    // 0x7dc1b0: r17 = "ইমেল ঠিকানা"
    //     0x7dc1b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec70] "ইমেল ঠিকানা"
    //     0x7dc1b4: ldr             x17, [x17, #0xc70]
    // 0x7dc1b8: StoreField: r1->field_5b = r17
    //     0x7dc1b8: stur            w17, [x1, #0x5b]
    // 0x7dc1bc: r0 = LoadStaticField(0x102c)
    //     0x7dc1bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc1c0: ldr             x0, [x0, #0x2058]
    // 0x7dc1c4: StoreField: r1->field_5f = r0
    //     0x7dc1c4: stur            w0, [x1, #0x5f]
    // 0x7dc1c8: r17 = "ইমেল"
    //     0x7dc1c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec78] "ইমেল"
    //     0x7dc1cc: ldr             x17, [x17, #0xc78]
    // 0x7dc1d0: StoreField: r1->field_63 = r17
    //     0x7dc1d0: stur            w17, [x1, #0x63]
    // 0x7dc1d4: r0 = LoadStaticField(0x1030)
    //     0x7dc1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc1d8: ldr             x0, [x0, #0x2060]
    // 0x7dc1dc: StoreField: r1->field_67 = r0
    //     0x7dc1dc: stur            w0, [x1, #0x67]
    // 0x7dc1e0: r17 = "ভেরিফিকেশন কোড"
    //     0x7dc1e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec80] "ভেরিফিকেশন কোড"
    //     0x7dc1e4: ldr             x17, [x17, #0xc80]
    // 0x7dc1e8: StoreField: r1->field_6b = r17
    //     0x7dc1e8: stur            w17, [x1, #0x6b]
    // 0x7dc1ec: r0 = LoadStaticField(0x1034)
    //     0x7dc1ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc1f0: ldr             x0, [x0, #0x2068]
    // 0x7dc1f4: StoreField: r1->field_6f = r0
    //     0x7dc1f4: stur            w0, [x1, #0x6f]
    // 0x7dc1f8: r17 = "আমন্ত্রণ কোড"
    //     0x7dc1f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec88] "আমন্ত্রণ কোড"
    //     0x7dc1fc: ldr             x17, [x17, #0xc88]
    // 0x7dc200: StoreField: r1->field_73 = r17
    //     0x7dc200: stur            w17, [x1, #0x73]
    // 0x7dc204: r0 = LoadStaticField(0x1038)
    //     0x7dc204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc208: ldr             x0, [x0, #0x2070]
    // 0x7dc20c: StoreField: r1->field_77 = r0
    //     0x7dc20c: stur            w0, [x1, #0x77]
    // 0x7dc210: r17 = "ঐচ্ছিক"
    //     0x7dc210: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec90] "ঐচ্ছিক"
    //     0x7dc214: ldr             x17, [x17, #0xc90]
    // 0x7dc218: StoreField: r1->field_7b = r17
    //     0x7dc218: stur            w17, [x1, #0x7b]
    // 0x7dc21c: r0 = LoadStaticField(0x103c)
    //     0x7dc21c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc220: ldr             x0, [x0, #0x2078]
    // 0x7dc224: StoreField: r1->field_7f = r0
    //     0x7dc224: stur            w0, [x1, #0x7f]
    // 0x7dc228: r17 = "পাসওয়ার্ড নিশ্চিত করুন"
    //     0x7dc228: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec98] "পাসওয়ার্ড নিশ্চিত করুন"
    //     0x7dc22c: ldr             x17, [x17, #0xc98]
    // 0x7dc230: StoreField: r1->field_83 = r17
    //     0x7dc230: stur            w17, [x1, #0x83]
    // 0x7dc234: r0 = LoadStaticField(0x1040)
    //     0x7dc234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc238: ldr             x0, [x0, #0x2080]
    // 0x7dc23c: StoreField: r1->field_87 = r0
    //     0x7dc23c: stur            w0, [x1, #0x87]
    // 0x7dc240: r17 = "নিবন্ধন করুন"
    //     0x7dc240: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eca0] "নিবন্ধন করুন"
    //     0x7dc244: ldr             x17, [x17, #0xca0]
    // 0x7dc248: StoreField: r1->field_8b = r17
    //     0x7dc248: stur            w17, [x1, #0x8b]
    // 0x7dc24c: r0 = LoadStaticField(0x1044)
    //     0x7dc24c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc250: ldr             x0, [x0, #0x2088]
    // 0x7dc254: StoreField: r1->field_8f = r0
    //     0x7dc254: stur            w0, [x1, #0x8f]
    // 0x7dc258: r17 = "নিবন্ধন সফল হয়েছে"
    //     0x7dc258: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eca8] "নিবন্ধন সফল হয়েছে"
    //     0x7dc25c: ldr             x17, [x17, #0xca8]
    // 0x7dc260: StoreField: r1->field_93 = r17
    //     0x7dc260: stur            w17, [x1, #0x93]
    // 0x7dc264: r0 = LoadStaticField(0x1048)
    //     0x7dc264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc268: ldr             x0, [x0, #0x2090]
    // 0x7dc26c: StoreField: r1->field_97 = r0
    //     0x7dc26c: stur            w0, [x1, #0x97]
    // 0x7dc270: r17 = "এখনও নিবন্ধন করেননি\?"
    //     0x7dc270: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecb0] "এখনও নিবন্ধন করেননি\?"
    //     0x7dc274: ldr             x17, [x17, #0xcb0]
    // 0x7dc278: StoreField: r1->field_9b = r17
    //     0x7dc278: stur            w17, [x1, #0x9b]
    // 0x7dc27c: r0 = LoadStaticField(0x104c)
    //     0x7dc27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc280: ldr             x0, [x0, #0x2098]
    // 0x7dc284: StoreField: r1->field_9f = r0
    //     0x7dc284: stur            w0, [x1, #0x9f]
    // 0x7dc288: r17 = "নিবন্ধন করুন"
    //     0x7dc288: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eca0] "নিবন্ধন করুন"
    //     0x7dc28c: ldr             x17, [x17, #0xca0]
    // 0x7dc290: StoreField: r1->field_a3 = r17
    //     0x7dc290: stur            w17, [x1, #0xa3]
    // 0x7dc294: r0 = LoadStaticField(0x1050)
    //     0x7dc294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc298: ldr             x0, [x0, #0x20a0]
    // 0x7dc29c: StoreField: r1->field_a7 = r0
    //     0x7dc29c: stur            w0, [x1, #0xa7]
    // 0x7dc2a0: r17 = "আপনার কি একটি অ্যাকাউন্ট আছে\?"
    //     0x7dc2a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] "আপনার কি একটি অ্যাকাউন্ট আছে\?"
    //     0x7dc2a4: ldr             x17, [x17, #0xcb8]
    // 0x7dc2a8: StoreField: r1->field_ab = r17
    //     0x7dc2a8: stur            w17, [x1, #0xab]
    // 0x7dc2ac: r0 = LoadStaticField(0x1054)
    //     0x7dc2ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc2b0: ldr             x0, [x0, #0x20a8]
    // 0x7dc2b4: StoreField: r1->field_af = r0
    //     0x7dc2b4: stur            w0, [x1, #0xaf]
    // 0x7dc2b8: r17 = "লগইন করুন"
    //     0x7dc2b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec40] "লগইন করুন"
    //     0x7dc2bc: ldr             x17, [x17, #0xc40]
    // 0x7dc2c0: StoreField: r1->field_b3 = r17
    //     0x7dc2c0: stur            w17, [x1, #0xb3]
    // 0x7dc2c4: r0 = LoadStaticField(0x1058)
    //     0x7dc2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc2c8: ldr             x0, [x0, #0x20b0]
    // 0x7dc2cc: StoreField: r1->field_b7 = r0
    //     0x7dc2cc: stur            w0, [x1, #0xb7]
    // 0x7dc2d0: r17 = "ভেরিফিকেশন কোড পাঠান"
    //     0x7dc2d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] "ভেরিফিকেশন কোড পাঠান"
    //     0x7dc2d4: ldr             x17, [x17, #0xcc0]
    // 0x7dc2d8: StoreField: r1->field_bb = r17
    //     0x7dc2d8: stur            w17, [x1, #0xbb]
    // 0x7dc2dc: r0 = LoadStaticField(0x105c)
    //     0x7dc2dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc2e0: ldr             x0, [x0, #0x20b8]
    // 0x7dc2e4: StoreField: r1->field_bf = r0
    //     0x7dc2e4: stur            w0, [x1, #0xbf]
    // 0x7dc2e8: r17 = "ফোন"
    //     0x7dc2e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] "ফোন"
    //     0x7dc2ec: ldr             x17, [x17, #0xcc8]
    // 0x7dc2f0: StoreField: r1->field_c3 = r17
    //     0x7dc2f0: stur            w17, [x1, #0xc3]
    // 0x7dc2f4: r0 = LoadStaticField(0x1060)
    //     0x7dc2f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc2f8: ldr             x0, [x0, #0x20c0]
    // 0x7dc2fc: StoreField: r1->field_c7 = r0
    //     0x7dc2fc: stur            w0, [x1, #0xc7]
    // 0x7dc300: r17 = "আপনার ইমেল ঠিকানা পরিচিতদের সঙ্গে যুক্ত হতে, বিজ্ঞাপন উন্নত করতে ইত্যাদিতে ব্যবহৃত হতে পারে, আপনার সেটিংসের উপর নির্ভর করে।"
    //     0x7dc300: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] "আপনার ইমেল ঠিকানা পরিচিতদের সঙ্গে যুক্ত হতে, বিজ্ঞাপন উন্নত করতে ইত্যাদিতে ব্যবহৃত হতে পারে, আপনার সেটিংসের উপর নির্ভর করে।"
    //     0x7dc304: ldr             x17, [x17, #0xcd0]
    // 0x7dc308: StoreField: r1->field_cb = r17
    //     0x7dc308: stur            w17, [x1, #0xcb]
    // 0x7dc30c: r0 = LoadStaticField(0x1064)
    //     0x7dc30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc310: ldr             x0, [x0, #0x20c8]
    // 0x7dc314: StoreField: r1->field_cf = r0
    //     0x7dc314: stur            w0, [x1, #0xcf]
    // 0x7dc318: r17 = "আপনার ফোন নম্বর পরিচিতদের সঙ্গে যুক্ত হতে, বিজ্ঞাপন উন্নত করতে ইত্যাদিতে ব্যবহৃত হতে পারে, আপনার সেটিংসের উপর নির্ভর করে।"
    //     0x7dc318: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] "আপনার ফোন নম্বর পরিচিতদের সঙ্গে যুক্ত হতে, বিজ্ঞাপন উন্নত করতে ইত্যাদিতে ব্যবহৃত হতে পারে, আপনার সেটিংসের উপর নির্ভর করে।"
    //     0x7dc31c: ldr             x17, [x17, #0xcd8]
    // 0x7dc320: StoreField: r1->field_d3 = r17
    //     0x7dc320: stur            w17, [x1, #0xd3]
    // 0x7dc324: r0 = LoadStaticField(0x1068)
    //     0x7dc324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc328: ldr             x0, [x0, #0x20d0]
    // 0x7dc32c: StoreField: r1->field_d7 = r0
    //     0x7dc32c: stur            w0, [x1, #0xd7]
    // 0x7dc330: r17 = "৬-সংখ্যার ভেরিফিকেশন কোড লিখুন"
    //     0x7dc330: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ece0] "৬-সংখ্যার ভেরিফিকেশন কোড লিখুন"
    //     0x7dc334: ldr             x17, [x17, #0xce0]
    // 0x7dc338: StoreField: r1->field_db = r17
    //     0x7dc338: stur            w17, [x1, #0xdb]
    // 0x7dc33c: r0 = LoadStaticField(0x106c)
    //     0x7dc33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc340: ldr             x0, [x0, #0x20d8]
    // 0x7dc344: StoreField: r1->field_df = r0
    //     0x7dc344: stur            w0, [x1, #0xdf]
    // 0x7dc348: r17 = "আপনার কোড পাঠানো হয়েছে"
    //     0x7dc348: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ece8] "আপনার কোড পাঠানো হয়েছে"
    //     0x7dc34c: ldr             x17, [x17, #0xce8]
    // 0x7dc350: StoreField: r1->field_e3 = r17
    //     0x7dc350: stur            w17, [x1, #0xe3]
    // 0x7dc354: r0 = LoadStaticField(0x1070)
    //     0x7dc354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc358: ldr             x0, [x0, #0x20e0]
    // 0x7dc35c: StoreField: r1->field_e7 = r0
    //     0x7dc35c: stur            w0, [x1, #0xe7]
    // 0x7dc360: r17 = "পুনরায় পাঠাতে ক্লিক করুন"
    //     0x7dc360: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecf0] "পুনরায় পাঠাতে ক্লিক করুন"
    //     0x7dc364: ldr             x17, [x17, #0xcf0]
    // 0x7dc368: StoreField: r1->field_eb = r17
    //     0x7dc368: stur            w17, [x1, #0xeb]
    // 0x7dc36c: r0 = LoadStaticField(0x1074)
    //     0x7dc36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc370: ldr             x0, [x0, #0x20e8]
    // 0x7dc374: StoreField: r1->field_ef = r0
    //     0x7dc374: stur            w0, [x1, #0xef]
    // 0x7dc378: r17 = "একটি ডাকনাম তৈরি করুন"
    //     0x7dc378: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecf8] "একটি ডাকনাম তৈরি করুন"
    //     0x7dc37c: ldr             x17, [x17, #0xcf8]
    // 0x7dc380: StoreField: r1->field_f3 = r17
    //     0x7dc380: stur            w17, [x1, #0xf3]
    // 0x7dc384: r0 = LoadStaticField(0x1078)
    //     0x7dc384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc388: ldr             x0, [x0, #0x20f0]
    // 0x7dc38c: StoreField: r1->field_f7 = r0
    //     0x7dc38c: stur            w0, [x1, #0xf7]
    // 0x7dc390: r17 = "একটি ডাকনাম লিখুন"
    //     0x7dc390: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed00] "একটি ডাকনাম লিখুন"
    //     0x7dc394: ldr             x17, [x17, #0xd00]
    // 0x7dc398: StoreField: r1->field_fb = r17
    //     0x7dc398: stur            w17, [x1, #0xfb]
    // 0x7dc39c: r0 = LoadStaticField(0x107c)
    //     0x7dc39c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc3a0: ldr             x0, [x0, #0x20f8]
    // 0x7dc3a4: StoreField: r1->field_ff = r0
    //     0x7dc3a4: stur            w0, [x1, #0xff]
    // 0x7dc3a8: r0 = 122
    //     0x7dc3a8: movz            x0, #0x7a
    // 0x7dc3ac: add             x2, x1, w0, sxtw #1
    // 0x7dc3b0: r17 = "আপনি প্রথমে আপনার পছন্দের ডাকনাম লিখতে পারেন এবং পরে প্রয়োজনে এটি পরিবর্তন করতে পারেন। আপনি যদি এই ধাপটি বাদ দেন, তাহলে সিস্টেম আপনার জন্য স্বয়ংক্রিয়ভাবে একটি ডিফল্ট ডাকনাম নির্ধারণ করবে।"
    //     0x7dc3b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed08] "আপনি প্রথমে আপনার পছন্দের ডাকনাম লিখতে পারেন এবং পরে প্রয়োজনে এটি পরিবর্তন করতে পারেন। আপনি যদি এই ধাপটি বাদ দেন, তাহলে সিস্টেম আপনার জন্য স্বয়ংক্রিয়ভাবে একটি ডিফল্ট ডাকনাম নির্ধারণ করবে।"
    //     0x7dc3b4: ldr             x17, [x17, #0xd08]
    // 0x7dc3b8: StoreField: r2->field_f = r17
    //     0x7dc3b8: stur            w17, [x2, #0xf]
    // 0x7dc3bc: r0 = LoadStaticField(0x1080)
    //     0x7dc3bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc3c0: ldr             x0, [x0, #0x2100]
    // 0x7dc3c4: r2 = 124
    //     0x7dc3c4: movz            x2, #0x7c
    // 0x7dc3c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc3c8: add             x3, x1, w2, sxtw #1
    //     0x7dc3cc: stur            w0, [x3, #0xf]
    // 0x7dc3d0: r0 = 126
    //     0x7dc3d0: movz            x0, #0x7e
    // 0x7dc3d4: add             x2, x1, w0, sxtw #1
    // 0x7dc3d8: r17 = "অনুগ্রহ করে আপনার ফোন নম্বর লিখুন"
    //     0x7dc3d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed10] "অনুগ্রহ করে আপনার ফোন নম্বর লিখুন"
    //     0x7dc3dc: ldr             x17, [x17, #0xd10]
    // 0x7dc3e0: StoreField: r2->field_f = r17
    //     0x7dc3e0: stur            w17, [x2, #0xf]
    // 0x7dc3e4: r0 = LoadStaticField(0x1084)
    //     0x7dc3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc3e8: ldr             x0, [x0, #0x2108]
    // 0x7dc3ec: r2 = 128
    //     0x7dc3ec: movz            x2, #0x80
    // 0x7dc3f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc3f0: add             x3, x1, w2, sxtw #1
    //     0x7dc3f4: stur            w0, [x3, #0xf]
    // 0x7dc3f8: r0 = 130
    //     0x7dc3f8: movz            x0, #0x82
    // 0x7dc3fc: add             x2, x1, w0, sxtw #1
    // 0x7dc400: r17 = "পাঠানো হয়েছে"
    //     0x7dc400: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed18] "পাঠানো হয়েছে"
    //     0x7dc404: ldr             x17, [x17, #0xd18]
    // 0x7dc408: StoreField: r2->field_f = r17
    //     0x7dc408: stur            w17, [x2, #0xf]
    // 0x7dc40c: r0 = LoadStaticField(0x1088)
    //     0x7dc40c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc410: ldr             x0, [x0, #0x2110]
    // 0x7dc414: r2 = 132
    //     0x7dc414: movz            x2, #0x84
    // 0x7dc418: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc418: add             x3, x1, w2, sxtw #1
    //     0x7dc41c: stur            w0, [x3, #0xf]
    // 0x7dc420: r0 = 134
    //     0x7dc420: movz            x0, #0x86
    // 0x7dc424: add             x2, x1, w0, sxtw #1
    // 0x7dc428: r17 = "এড়িয়ে যান"
    //     0x7dc428: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed20] "এড়িয়ে যান"
    //     0x7dc42c: ldr             x17, [x17, #0xd20]
    // 0x7dc430: StoreField: r2->field_f = r17
    //     0x7dc430: stur            w17, [x2, #0xf]
    // 0x7dc434: r0 = LoadStaticField(0x108c)
    //     0x7dc434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc438: ldr             x0, [x0, #0x2118]
    // 0x7dc43c: r2 = 136
    //     0x7dc43c: movz            x2, #0x88
    // 0x7dc440: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc440: add             x3, x1, w2, sxtw #1
    //     0x7dc444: stur            w0, [x3, #0xf]
    // 0x7dc448: r0 = 138
    //     0x7dc448: movz            x0, #0x8a
    // 0x7dc44c: add             x2, x1, w0, sxtw #1
    // 0x7dc450: r17 = "একটি পাসওয়ার্ড তৈরি করুন"
    //     0x7dc450: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed28] "একটি পাসওয়ার্ড তৈরি করুন"
    //     0x7dc454: ldr             x17, [x17, #0xd28]
    // 0x7dc458: StoreField: r2->field_f = r17
    //     0x7dc458: stur            w17, [x2, #0xf]
    // 0x7dc45c: r0 = LoadStaticField(0x1090)
    //     0x7dc45c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc460: ldr             x0, [x0, #0x2120]
    // 0x7dc464: r2 = 140
    //     0x7dc464: movz            x2, #0x8c
    // 0x7dc468: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc468: add             x3, x1, w2, sxtw #1
    //     0x7dc46c: stur            w0, [x3, #0xf]
    // 0x7dc470: r0 = 142
    //     0x7dc470: movz            x0, #0x8e
    // 0x7dc474: add             x2, x1, w0, sxtw #1
    // 0x7dc478: r17 = "অনুগ্রহ করে একটি পাসওয়ার্ড সেট করুন"
    //     0x7dc478: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed30] "অনুগ্রহ করে একটি পাসওয়ার্ড সেট করুন"
    //     0x7dc47c: ldr             x17, [x17, #0xd30]
    // 0x7dc480: StoreField: r2->field_f = r17
    //     0x7dc480: stur            w17, [x2, #0xf]
    // 0x7dc484: r0 = LoadStaticField(0x1094)
    //     0x7dc484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc488: ldr             x0, [x0, #0x2128]
    // 0x7dc48c: r2 = 144
    //     0x7dc48c: movz            x2, #0x90
    // 0x7dc490: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc490: add             x3, x1, w2, sxtw #1
    //     0x7dc494: stur            w0, [x3, #0xf]
    // 0x7dc498: r0 = 146
    //     0x7dc498: movz            x0, #0x92
    // 0x7dc49c: add             x2, x1, w0, sxtw #1
    // 0x7dc4a0: r17 = "আপনার পাসওয়ার্ডে অন্তত অন্তর্ভুক্ত থাকতে হবে:"
    //     0x7dc4a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "আপনার পাসওয়ার্ডে অন্তত অন্তর্ভুক্ত থাকতে হবে:"
    //     0x7dc4a4: ldr             x17, [x17, #0xd38]
    // 0x7dc4a8: StoreField: r2->field_f = r17
    //     0x7dc4a8: stur            w17, [x2, #0xf]
    // 0x7dc4ac: r0 = LoadStaticField(0x1098)
    //     0x7dc4ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc4b0: ldr             x0, [x0, #0x2130]
    // 0x7dc4b4: r2 = 148
    //     0x7dc4b4: movz            x2, #0x94
    // 0x7dc4b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc4b8: add             x3, x1, w2, sxtw #1
    //     0x7dc4bc: stur            w0, [x3, #0xf]
    // 0x7dc4c0: r0 = 150
    //     0x7dc4c0: movz            x0, #0x96
    // 0x7dc4c4: add             x2, x1, w0, sxtw #1
    // 0x7dc4c8: r17 = "পাসওয়ার্ডটি যথেষ্ট বড় নয়"
    //     0x7dc4c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed40] "পাসওয়ার্ডটি যথেষ্ট বড় নয়"
    //     0x7dc4cc: ldr             x17, [x17, #0xd40]
    // 0x7dc4d0: StoreField: r2->field_f = r17
    //     0x7dc4d0: stur            w17, [x2, #0xf]
    // 0x7dc4d4: r0 = LoadStaticField(0x109c)
    //     0x7dc4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc4d8: ldr             x0, [x0, #0x2138]
    // 0x7dc4dc: r2 = 152
    //     0x7dc4dc: movz            x2, #0x98
    // 0x7dc4e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc4e0: add             x3, x1, w2, sxtw #1
    //     0x7dc4e4: stur            w0, [x3, #0xf]
    // 0x7dc4e8: r0 = 154
    //     0x7dc4e8: movz            x0, #0x9a
    // 0x7dc4ec: add             x2, x1, w0, sxtw #1
    // 0x7dc4f0: r17 = "১টি অক্ষর এবং ১টি সংখ্যা"
    //     0x7dc4f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed48] "১টি অক্ষর এবং ১টি সংখ্যা"
    //     0x7dc4f4: ldr             x17, [x17, #0xd48]
    // 0x7dc4f8: StoreField: r2->field_f = r17
    //     0x7dc4f8: stur            w17, [x2, #0xf]
    // 0x7dc4fc: r0 = LoadStaticField(0x10a0)
    //     0x7dc4fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc500: ldr             x0, [x0, #0x2140]
    // 0x7dc504: r2 = 156
    //     0x7dc504: movz            x2, #0x9c
    // 0x7dc508: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc508: add             x3, x1, w2, sxtw #1
    //     0x7dc50c: stur            w0, [x3, #0xf]
    // 0x7dc510: r0 = 158
    //     0x7dc510: movz            x0, #0x9e
    // 0x7dc514: add             x2, x1, w0, sxtw #1
    // 0x7dc518: r17 = "১টি বিশেষ অক্ষর (যেমন, # \?!$&@)"
    //     0x7dc518: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed50] "১টি বিশেষ অক্ষর (যেমন, # \?!$&@)"
    //     0x7dc51c: ldr             x17, [x17, #0xd50]
    // 0x7dc520: StoreField: r2->field_f = r17
    //     0x7dc520: stur            w17, [x2, #0xf]
    // 0x7dc524: r0 = LoadStaticField(0x10a4)
    //     0x7dc524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc528: ldr             x0, [x0, #0x2148]
    // 0x7dc52c: r2 = 160
    //     0x7dc52c: movz            x2, #0xa0
    // 0x7dc530: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc530: add             x3, x1, w2, sxtw #1
    //     0x7dc534: stur            w0, [x3, #0xf]
    // 0x7dc538: r0 = 162
    //     0x7dc538: movz            x0, #0xa2
    // 0x7dc53c: add             x2, x1, w0, sxtw #1
    // 0x7dc540: r17 = "নতুন পাসওয়ার্ড এবং পুরনো পাসওয়ার্ড একই"
    //     0x7dc540: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed58] "নতুন পাসওয়ার্ড এবং পুরনো পাসওয়ার্ড একই"
    //     0x7dc544: ldr             x17, [x17, #0xd58]
    // 0x7dc548: StoreField: r2->field_f = r17
    //     0x7dc548: stur            w17, [x2, #0xf]
    // 0x7dc54c: r0 = LoadStaticField(0x10a8)
    //     0x7dc54c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc550: ldr             x0, [x0, #0x2150]
    // 0x7dc554: r2 = 164
    //     0x7dc554: movz            x2, #0xa4
    // 0x7dc558: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc558: add             x3, x1, w2, sxtw #1
    //     0x7dc55c: stur            w0, [x3, #0xf]
    // 0x7dc560: r0 = 166
    //     0x7dc560: movz            x0, #0xa6
    // 0x7dc564: add             x2, x1, w0, sxtw #1
    // 0x7dc568: r17 = "দুইটি ইনপুট মিলে গেছে"
    //     0x7dc568: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed60] "দুইটি ইনপুট মিলে গেছে"
    //     0x7dc56c: ldr             x17, [x17, #0xd60]
    // 0x7dc570: StoreField: r2->field_f = r17
    //     0x7dc570: stur            w17, [x2, #0xf]
    // 0x7dc574: r0 = LoadStaticField(0x10ac)
    //     0x7dc574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc578: ldr             x0, [x0, #0x2158]
    // 0x7dc57c: r2 = 168
    //     0x7dc57c: movz            x2, #0xa8
    // 0x7dc580: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc580: add             x3, x1, w2, sxtw #1
    //     0x7dc584: stur            w0, [x3, #0xf]
    // 0x7dc588: r0 = 170
    //     0x7dc588: movz            x0, #0xaa
    // 0x7dc58c: add             x2, x1, w0, sxtw #1
    // 0x7dc590: r17 = "দুইটি ইনপুট মিলেনি"
    //     0x7dc590: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed68] "দুইটি ইনপুট মিলেনি"
    //     0x7dc594: ldr             x17, [x17, #0xd68]
    // 0x7dc598: StoreField: r2->field_f = r17
    //     0x7dc598: stur            w17, [x2, #0xf]
    // 0x7dc59c: r0 = LoadStaticField(0x10b0)
    //     0x7dc59c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc5a0: ldr             x0, [x0, #0x2160]
    // 0x7dc5a4: r2 = 172
    //     0x7dc5a4: movz            x2, #0xac
    // 0x7dc5a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc5a8: add             x3, x1, w2, sxtw #1
    //     0x7dc5ac: stur            w0, [x3, #0xf]
    // 0x7dc5b0: r0 = 174
    //     0x7dc5b0: movz            x0, #0xae
    // 0x7dc5b4: add             x2, x1, w0, sxtw #1
    // 0x7dc5b8: r17 = "অক্ষর, সংখ্যা এবং বিশেষ অক্ষরের সংমিশ্রণ হতে হবে"
    //     0x7dc5b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed70] "অক্ষর, সংখ্যা এবং বিশেষ অক্ষরের সংমিশ্রণ হতে হবে"
    //     0x7dc5bc: ldr             x17, [x17, #0xd70]
    // 0x7dc5c0: StoreField: r2->field_f = r17
    //     0x7dc5c0: stur            w17, [x2, #0xf]
    // 0x7dc5c4: r0 = LoadStaticField(0x10b4)
    //     0x7dc5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc5c8: ldr             x0, [x0, #0x2168]
    // 0x7dc5cc: r2 = 176
    //     0x7dc5cc: movz            x2, #0xb0
    // 0x7dc5d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc5d0: add             x3, x1, w2, sxtw #1
    //     0x7dc5d4: stur            w0, [x3, #0xf]
    // 0x7dc5d8: r0 = 178
    //     0x7dc5d8: movz            x0, #0xb2
    // 0x7dc5dc: add             x2, x1, w0, sxtw #1
    // 0x7dc5e0: r17 = "গ্রাহক পরিষেবার সাথে পরামর্শ করুন"
    //     0x7dc5e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed78] "গ্রাহক পরিষেবার সাথে পরামর্শ করুন"
    //     0x7dc5e4: ldr             x17, [x17, #0xd78]
    // 0x7dc5e8: StoreField: r2->field_f = r17
    //     0x7dc5e8: stur            w17, [x2, #0xf]
    // 0x7dc5ec: r0 = LoadStaticField(0x10b8)
    //     0x7dc5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc5f0: ldr             x0, [x0, #0x2170]
    // 0x7dc5f4: r2 = 180
    //     0x7dc5f4: movz            x2, #0xb4
    // 0x7dc5f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc5f8: add             x3, x1, w2, sxtw #1
    //     0x7dc5fc: stur            w0, [x3, #0xf]
    // 0x7dc600: r0 = 182
    //     0x7dc600: movz            x0, #0xb6
    // 0x7dc604: add             x2, x1, w0, sxtw #1
    // 0x7dc608: r17 = "দেশ বা অঞ্চল নির্বাচন করুন"
    //     0x7dc608: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed80] "দেশ বা অঞ্চল নির্বাচন করুন"
    //     0x7dc60c: ldr             x17, [x17, #0xd80]
    // 0x7dc610: StoreField: r2->field_f = r17
    //     0x7dc610: stur            w17, [x2, #0xf]
    // 0x7dc614: r0 = LoadStaticField(0x10bc)
    //     0x7dc614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc618: ldr             x0, [x0, #0x2178]
    // 0x7dc61c: r2 = 184
    //     0x7dc61c: movz            x2, #0xb8
    // 0x7dc620: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc620: add             x3, x1, w2, sxtw #1
    //     0x7dc624: stur            w0, [x3, #0xf]
    // 0x7dc628: r0 = 186
    //     0x7dc628: movz            x0, #0xba
    // 0x7dc62c: add             x2, x1, w0, sxtw #1
    // 0x7dc630: r17 = "দেশ/অঞ্চল"
    //     0x7dc630: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed88] "দেশ/অঞ্চল"
    //     0x7dc634: ldr             x17, [x17, #0xd88]
    // 0x7dc638: StoreField: r2->field_f = r17
    //     0x7dc638: stur            w17, [x2, #0xf]
    // 0x7dc63c: r0 = LoadStaticField(0x10c0)
    //     0x7dc63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc640: ldr             x0, [x0, #0x2180]
    // 0x7dc644: r2 = 188
    //     0x7dc644: movz            x2, #0xbc
    // 0x7dc648: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc648: add             x3, x1, w2, sxtw #1
    //     0x7dc64c: stur            w0, [x3, #0xf]
    // 0x7dc650: r0 = 190
    //     0x7dc650: movz            x0, #0xbe
    // 0x7dc654: add             x2, x1, w0, sxtw #1
    // 0x7dc658: r17 = "শেয়ার করুন"
    //     0x7dc658: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed90] "শেয়ার করুন"
    //     0x7dc65c: ldr             x17, [x17, #0xd90]
    // 0x7dc660: StoreField: r2->field_f = r17
    //     0x7dc660: stur            w17, [x2, #0xf]
    // 0x7dc664: r0 = LoadStaticField(0x10c4)
    //     0x7dc664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc668: ldr             x0, [x0, #0x2188]
    // 0x7dc66c: r2 = 192
    //     0x7dc66c: movz            x2, #0xc0
    // 0x7dc670: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc670: add             x3, x1, w2, sxtw #1
    //     0x7dc674: stur            w0, [x3, #0xf]
    // 0x7dc678: r0 = 194
    //     0x7dc678: movz            x0, #0xc2
    // 0x7dc67c: add             x2, x1, w0, sxtw #1
    // 0x7dc680: r17 = "আপনি শেয়ার করতে চান.."
    //     0x7dc680: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "আপনি শেয়ার করতে চান.."
    //     0x7dc684: ldr             x17, [x17, #0xd98]
    // 0x7dc688: StoreField: r2->field_f = r17
    //     0x7dc688: stur            w17, [x2, #0xf]
    // 0x7dc68c: r0 = LoadStaticField(0x10c8)
    //     0x7dc68c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc690: ldr             x0, [x0, #0x2190]
    // 0x7dc694: r2 = 196
    //     0x7dc694: movz            x2, #0xc4
    // 0x7dc698: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc698: add             x3, x1, w2, sxtw #1
    //     0x7dc69c: stur            w0, [x3, #0xf]
    // 0x7dc6a0: r0 = 198
    //     0x7dc6a0: movz            x0, #0xc6
    // 0x7dc6a4: add             x2, x1, w0, sxtw #1
    // 0x7dc6a8: r17 = "লগইন ক্রেডেনশিয়াল"
    //     0x7dc6a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eda0] "লগইন ক্রেডেনশিয়াল"
    //     0x7dc6ac: ldr             x17, [x17, #0xda0]
    // 0x7dc6b0: StoreField: r2->field_f = r17
    //     0x7dc6b0: stur            w17, [x2, #0xf]
    // 0x7dc6b4: r0 = LoadStaticField(0x10cc)
    //     0x7dc6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc6b8: ldr             x0, [x0, #0x2198]
    // 0x7dc6bc: r2 = 200
    //     0x7dc6bc: movz            x2, #0xc8
    // 0x7dc6c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc6c0: add             x3, x1, w2, sxtw #1
    //     0x7dc6c4: stur            w0, [x3, #0xf]
    // 0x7dc6c8: r0 = 202
    //     0x7dc6c8: movz            x0, #0xca
    // 0x7dc6cc: add             x2, x1, w0, sxtw #1
    // 0x7dc6d0: r17 = "লগইন পাসওয়ার্ড পরিবর্তন করুন"
    //     0x7dc6d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "লগইন পাসওয়ার্ড পরিবর্তন করুন"
    //     0x7dc6d4: ldr             x17, [x17, #0xda8]
    // 0x7dc6d8: StoreField: r2->field_f = r17
    //     0x7dc6d8: stur            w17, [x2, #0xf]
    // 0x7dc6dc: r0 = LoadStaticField(0x10d0)
    //     0x7dc6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc6e0: ldr             x0, [x0, #0x21a0]
    // 0x7dc6e4: r2 = 204
    //     0x7dc6e4: movz            x2, #0xcc
    // 0x7dc6e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc6e8: add             x3, x1, w2, sxtw #1
    //     0x7dc6ec: stur            w0, [x3, #0xf]
    // 0x7dc6f0: r0 = 206
    //     0x7dc6f0: movz            x0, #0xce
    // 0x7dc6f4: add             x2, x1, w0, sxtw #1
    // 0x7dc6f8: r17 = "উইথড্র পাসওয়ার্ড পরিবর্তন করুন"
    //     0x7dc6f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edb0] "উইথড্র পাসওয়ার্ড পরিবর্তন করুন"
    //     0x7dc6fc: ldr             x17, [x17, #0xdb0]
    // 0x7dc700: StoreField: r2->field_f = r17
    //     0x7dc700: stur            w17, [x2, #0xf]
    // 0x7dc704: r0 = LoadStaticField(0x10d4)
    //     0x7dc704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc708: ldr             x0, [x0, #0x21a8]
    // 0x7dc70c: r2 = 208
    //     0x7dc70c: movz            x2, #0xd0
    // 0x7dc710: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc710: add             x3, x1, w2, sxtw #1
    //     0x7dc714: stur            w0, [x3, #0xf]
    // 0x7dc718: r0 = 210
    //     0x7dc718: movz            x0, #0xd2
    // 0x7dc71c: add             x2, x1, w0, sxtw #1
    // 0x7dc720: r17 = "উইথড্র পাসওয়ার্ড সেট করুন"
    //     0x7dc720: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edb8] "উইথড্র পাসওয়ার্ড সেট করুন"
    //     0x7dc724: ldr             x17, [x17, #0xdb8]
    // 0x7dc728: StoreField: r2->field_f = r17
    //     0x7dc728: stur            w17, [x2, #0xf]
    // 0x7dc72c: r0 = LoadStaticField(0x10d8)
    //     0x7dc72c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc730: ldr             x0, [x0, #0x21b0]
    // 0x7dc734: r2 = 212
    //     0x7dc734: movz            x2, #0xd4
    // 0x7dc738: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc738: add             x3, x1, w2, sxtw #1
    //     0x7dc73c: stur            w0, [x3, #0xf]
    // 0x7dc740: r0 = 214
    //     0x7dc740: movz            x0, #0xd6
    // 0x7dc744: add             x2, x1, w0, sxtw #1
    // 0x7dc748: r17 = "উইথড্র অ্যাকাউন্ট"
    //     0x7dc748: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edc0] "উইথড্র অ্যাকাউন্ট"
    //     0x7dc74c: ldr             x17, [x17, #0xdc0]
    // 0x7dc750: StoreField: r2->field_f = r17
    //     0x7dc750: stur            w17, [x2, #0xf]
    // 0x7dc754: r0 = LoadStaticField(0x10dc)
    //     0x7dc754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc758: ldr             x0, [x0, #0x21b8]
    // 0x7dc75c: r2 = 216
    //     0x7dc75c: movz            x2, #0xd8
    // 0x7dc760: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc760: add             x3, x1, w2, sxtw #1
    //     0x7dc764: stur            w0, [x3, #0xf]
    // 0x7dc768: r0 = 218
    //     0x7dc768: movz            x0, #0xda
    // 0x7dc76c: add             x2, x1, w0, sxtw #1
    // 0x7dc770: r17 = "ইমেইল যাচাইকরণ"
    //     0x7dc770: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edc8] "ইমেইল যাচাইকরণ"
    //     0x7dc774: ldr             x17, [x17, #0xdc8]
    // 0x7dc778: StoreField: r2->field_f = r17
    //     0x7dc778: stur            w17, [x2, #0xf]
    // 0x7dc77c: r0 = LoadStaticField(0x10e0)
    //     0x7dc77c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc780: ldr             x0, [x0, #0x21c0]
    // 0x7dc784: r2 = 220
    //     0x7dc784: movz            x2, #0xdc
    // 0x7dc788: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc788: add             x3, x1, w2, sxtw #1
    //     0x7dc78c: stur            w0, [x3, #0xf]
    // 0x7dc790: r0 = 222
    //     0x7dc790: movz            x0, #0xde
    // 0x7dc794: add             x2, x1, w0, sxtw #1
    // 0x7dc798: r17 = "অবৈধ ইমেইল!"
    //     0x7dc798: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edd0] "অবৈধ ইমেইল!"
    //     0x7dc79c: ldr             x17, [x17, #0xdd0]
    // 0x7dc7a0: StoreField: r2->field_f = r17
    //     0x7dc7a0: stur            w17, [x2, #0xf]
    // 0x7dc7a4: r0 = LoadStaticField(0x10e4)
    //     0x7dc7a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc7a8: ldr             x0, [x0, #0x21c8]
    // 0x7dc7ac: r2 = 224
    //     0x7dc7ac: movz            x2, #0xe0
    // 0x7dc7b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc7b0: add             x3, x1, w2, sxtw #1
    //     0x7dc7b4: stur            w0, [x3, #0xf]
    // 0x7dc7b8: r0 = 226
    //     0x7dc7b8: movz            x0, #0xe2
    // 0x7dc7bc: add             x2, x1, w0, sxtw #1
    // 0x7dc7c0: r17 = "ইনপুট করুন"
    //     0x7dc7c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edd8] "ইনপুট করুন"
    //     0x7dc7c4: ldr             x17, [x17, #0xdd8]
    // 0x7dc7c8: StoreField: r2->field_f = r17
    //     0x7dc7c8: stur            w17, [x2, #0xf]
    // 0x7dc7cc: r0 = LoadStaticField(0x10e8)
    //     0x7dc7cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc7d0: ldr             x0, [x0, #0x21d0]
    // 0x7dc7d4: r2 = 228
    //     0x7dc7d4: movz            x2, #0xe4
    // 0x7dc7d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc7d8: add             x3, x1, w2, sxtw #1
    //     0x7dc7dc: stur            w0, [x3, #0xf]
    // 0x7dc7e0: r0 = 230
    //     0x7dc7e0: movz            x0, #0xe6
    // 0x7dc7e4: add             x2, x1, w0, sxtw #1
    // 0x7dc7e8: r17 = "পরবর্তী ধাপ"
    //     0x7dc7e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ede0] "পরবর্তী ধাপ"
    //     0x7dc7ec: ldr             x17, [x17, #0xde0]
    // 0x7dc7f0: StoreField: r2->field_f = r17
    //     0x7dc7f0: stur            w17, [x2, #0xf]
    // 0x7dc7f4: r0 = LoadStaticField(0x10ec)
    //     0x7dc7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc7f8: ldr             x0, [x0, #0x21d8]
    // 0x7dc7fc: r2 = 232
    //     0x7dc7fc: movz            x2, #0xe8
    // 0x7dc800: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc800: add             x3, x1, w2, sxtw #1
    //     0x7dc804: stur            w0, [x3, #0xf]
    // 0x7dc808: r0 = 234
    //     0x7dc808: movz            x0, #0xea
    // 0x7dc80c: add             x2, x1, w0, sxtw #1
    // 0x7dc810: r17 = "ক্যাপচা পাঠান"
    //     0x7dc810: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ede8] "ক্যাপচা পাঠান"
    //     0x7dc814: ldr             x17, [x17, #0xde8]
    // 0x7dc818: StoreField: r2->field_f = r17
    //     0x7dc818: stur            w17, [x2, #0xf]
    // 0x7dc81c: r0 = LoadStaticField(0x10f0)
    //     0x7dc81c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc820: ldr             x0, [x0, #0x21e0]
    // 0x7dc824: r2 = 236
    //     0x7dc824: movz            x2, #0xec
    // 0x7dc828: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc828: add             x3, x1, w2, sxtw #1
    //     0x7dc82c: stur            w0, [x3, #0xf]
    // 0x7dc830: r0 = 238
    //     0x7dc830: movz            x0, #0xee
    // 0x7dc834: add             x2, x1, w0, sxtw #1
    // 0x7dc838: r17 = "নতুন পাসওয়ার্ড"
    //     0x7dc838: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edf0] "নতুন পাসওয়ার্ড"
    //     0x7dc83c: ldr             x17, [x17, #0xdf0]
    // 0x7dc840: StoreField: r2->field_f = r17
    //     0x7dc840: stur            w17, [x2, #0xf]
    // 0x7dc844: r0 = LoadStaticField(0x10f4)
    //     0x7dc844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc848: ldr             x0, [x0, #0x21e8]
    // 0x7dc84c: r2 = 240
    //     0x7dc84c: movz            x2, #0xf0
    // 0x7dc850: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc850: add             x3, x1, w2, sxtw #1
    //     0x7dc854: stur            w0, [x3, #0xf]
    // 0x7dc858: r0 = 242
    //     0x7dc858: movz            x0, #0xf2
    // 0x7dc85c: add             x2, x1, w0, sxtw #1
    // 0x7dc860: r17 = "পুরাতন পাসওয়ার্ড"
    //     0x7dc860: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edf8] "পুরাতন পাসওয়ার্ড"
    //     0x7dc864: ldr             x17, [x17, #0xdf8]
    // 0x7dc868: StoreField: r2->field_f = r17
    //     0x7dc868: stur            w17, [x2, #0xf]
    // 0x7dc86c: r0 = LoadStaticField(0x10f8)
    //     0x7dc86c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc870: ldr             x0, [x0, #0x21f0]
    // 0x7dc874: r2 = 244
    //     0x7dc874: movz            x2, #0xf4
    // 0x7dc878: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc878: add             x3, x1, w2, sxtw #1
    //     0x7dc87c: stur            w0, [x3, #0xf]
    // 0x7dc880: r0 = 246
    //     0x7dc880: movz            x0, #0xf6
    // 0x7dc884: add             x2, x1, w0, sxtw #1
    // 0x7dc888: r17 = "পাসওয়ার্ড রিসেট সফল!"
    //     0x7dc888: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee00] "পাসওয়ার্ড রিসেট সফল!"
    //     0x7dc88c: ldr             x17, [x17, #0xe00]
    // 0x7dc890: StoreField: r2->field_f = r17
    //     0x7dc890: stur            w17, [x2, #0xf]
    // 0x7dc894: r0 = LoadStaticField(0x10fc)
    //     0x7dc894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc898: ldr             x0, [x0, #0x21f8]
    // 0x7dc89c: r2 = 248
    //     0x7dc89c: movz            x2, #0xf8
    // 0x7dc8a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc8a0: add             x3, x1, w2, sxtw #1
    //     0x7dc8a4: stur            w0, [x3, #0xf]
    // 0x7dc8a8: r0 = 250
    //     0x7dc8a8: movz            x0, #0xfa
    // 0x7dc8ac: add             x2, x1, w0, sxtw #1
    // 0x7dc8b0: r17 = "@seconds সেকেন্ড পরে স্বয়ংক্রিয়ভাবে বন্ধ হবে"
    //     0x7dc8b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee08] "@seconds সেকেন্ড পরে স্বয়ংক্রিয়ভাবে বন্ধ হবে"
    //     0x7dc8b4: ldr             x17, [x17, #0xe08]
    // 0x7dc8b8: StoreField: r2->field_f = r17
    //     0x7dc8b8: stur            w17, [x2, #0xf]
    // 0x7dc8bc: r0 = LoadStaticField(0x1100)
    //     0x7dc8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc8c0: ldr             x0, [x0, #0x2200]
    // 0x7dc8c4: r2 = 252
    //     0x7dc8c4: movz            x2, #0xfc
    // 0x7dc8c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc8c8: add             x3, x1, w2, sxtw #1
    //     0x7dc8cc: stur            w0, [x3, #0xf]
    // 0x7dc8d0: r0 = 254
    //     0x7dc8d0: movz            x0, #0xfe
    // 0x7dc8d4: add             x2, x1, w0, sxtw #1
    // 0x7dc8d8: r17 = "ক্লিক করে যান"
    //     0x7dc8d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee10] "ক্লিক করে যান"
    //     0x7dc8dc: ldr             x17, [x17, #0xe10]
    // 0x7dc8e0: StoreField: r2->field_f = r17
    //     0x7dc8e0: stur            w17, [x2, #0xf]
    // 0x7dc8e4: r0 = LoadStaticField(0x1104)
    //     0x7dc8e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc8e8: ldr             x0, [x0, #0x2208]
    // 0x7dc8ec: r2 = 256
    //     0x7dc8ec: movz            x2, #0x100
    // 0x7dc8f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc8f0: add             x3, x1, w2, sxtw #1
    //     0x7dc8f4: stur            w0, [x3, #0xf]
    // 0x7dc8f8: r0 = 258
    //     0x7dc8f8: movz            x0, #0x102
    // 0x7dc8fc: add             x2, x1, w0, sxtw #1
    // 0x7dc900: r17 = "লগ আউট"
    //     0x7dc900: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee18] "লগ আউট"
    //     0x7dc904: ldr             x17, [x17, #0xe18]
    // 0x7dc908: StoreField: r2->field_f = r17
    //     0x7dc908: stur            w17, [x2, #0xf]
    // 0x7dc90c: r0 = LoadStaticField(0x1108)
    //     0x7dc90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc910: ldr             x0, [x0, #0x2210]
    // 0x7dc914: r2 = 260
    //     0x7dc914: movz            x2, #0x104
    // 0x7dc918: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc918: add             x3, x1, w2, sxtw #1
    //     0x7dc91c: stur            w0, [x3, #0xf]
    // 0x7dc920: r0 = 262
    //     0x7dc920: movz            x0, #0x106
    // 0x7dc924: add             x2, x1, w0, sxtw #1
    // 0x7dc928: r17 = "নিশ্চিত করুন"
    //     0x7dc928: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee20] "নিশ্চিত করুন"
    //     0x7dc92c: ldr             x17, [x17, #0xe20]
    // 0x7dc930: StoreField: r2->field_f = r17
    //     0x7dc930: stur            w17, [x2, #0xf]
    // 0x7dc934: r0 = LoadStaticField(0x110c)
    //     0x7dc934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc938: ldr             x0, [x0, #0x2218]
    // 0x7dc93c: r2 = 264
    //     0x7dc93c: movz            x2, #0x108
    // 0x7dc940: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc940: add             x3, x1, w2, sxtw #1
    //     0x7dc944: stur            w0, [x3, #0xf]
    // 0x7dc948: r0 = 266
    //     0x7dc948: movz            x0, #0x10a
    // 0x7dc94c: add             x2, x1, w0, sxtw #1
    // 0x7dc950: r17 = "রিসেট করুন"
    //     0x7dc950: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee28] "রিসেট করুন"
    //     0x7dc954: ldr             x17, [x17, #0xe28]
    // 0x7dc958: StoreField: r2->field_f = r17
    //     0x7dc958: stur            w17, [x2, #0xf]
    // 0x7dc95c: r0 = LoadStaticField(0x1110)
    //     0x7dc95c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc960: ldr             x0, [x0, #0x2220]
    // 0x7dc964: r2 = 268
    //     0x7dc964: movz            x2, #0x10c
    // 0x7dc968: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc968: add             x3, x1, w2, sxtw #1
    //     0x7dc96c: stur            w0, [x3, #0xf]
    // 0x7dc970: r0 = 270
    //     0x7dc970: movz            x0, #0x10e
    // 0x7dc974: add             x2, x1, w0, sxtw #1
    // 0x7dc978: r17 = "লগইনের সময় শেষ!"
    //     0x7dc978: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee30] "লগইনের সময় শেষ!"
    //     0x7dc97c: ldr             x17, [x17, #0xe30]
    // 0x7dc980: StoreField: r2->field_f = r17
    //     0x7dc980: stur            w17, [x2, #0xf]
    // 0x7dc984: r0 = LoadStaticField(0x1114)
    //     0x7dc984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc988: ldr             x0, [x0, #0x2228]
    // 0x7dc98c: r2 = 272
    //     0x7dc98c: movz            x2, #0x110
    // 0x7dc990: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc990: add             x3, x1, w2, sxtw #1
    //     0x7dc994: stur            w0, [x3, #0xf]
    // 0x7dc998: r0 = 274
    //     0x7dc998: movz            x0, #0x112
    // 0x7dc99c: add             x2, x1, w0, sxtw #1
    // 0x7dc9a0: r17 = "সম্মত"
    //     0x7dc9a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "সম্মত"
    //     0x7dc9a4: ldr             x17, [x17, #0xe38]
    // 0x7dc9a8: StoreField: r2->field_f = r17
    //     0x7dc9a8: stur            w17, [x2, #0xf]
    // 0x7dc9ac: r0 = LoadStaticField(0x1118)
    //     0x7dc9ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc9b0: ldr             x0, [x0, #0x2230]
    // 0x7dc9b4: r2 = 276
    //     0x7dc9b4: movz            x2, #0x114
    // 0x7dc9b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc9b8: add             x3, x1, w2, sxtw #1
    //     0x7dc9bc: stur            w0, [x3, #0xf]
    // 0x7dc9c0: r0 = 278
    //     0x7dc9c0: movz            x0, #0x116
    // 0x7dc9c4: add             x2, x1, w0, sxtw #1
    // 0x7dc9c8: r17 = "অসম্মত"
    //     0x7dc9c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee40] "অসম্মত"
    //     0x7dc9cc: ldr             x17, [x17, #0xe40]
    // 0x7dc9d0: StoreField: r2->field_f = r17
    //     0x7dc9d0: stur            w17, [x2, #0xf]
    // 0x7dc9d4: r0 = LoadStaticField(0x111c)
    //     0x7dc9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc9d8: ldr             x0, [x0, #0x2238]
    // 0x7dc9dc: r2 = 280
    //     0x7dc9dc: movz            x2, #0x118
    // 0x7dc9e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dc9e0: add             x3, x1, w2, sxtw #1
    //     0x7dc9e4: stur            w0, [x3, #0xf]
    // 0x7dc9e8: r0 = 282
    //     0x7dc9e8: movz            x0, #0x11a
    // 0x7dc9ec: add             x2, x1, w0, sxtw #1
    // 0x7dc9f0: r17 = "ডেটা ওভারভিউ"
    //     0x7dc9f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee48] "ডেটা ওভারভিউ"
    //     0x7dc9f4: ldr             x17, [x17, #0xe48]
    // 0x7dc9f8: StoreField: r2->field_f = r17
    //     0x7dc9f8: stur            w17, [x2, #0xf]
    // 0x7dc9fc: r0 = LoadStaticField(0x1120)
    //     0x7dc9fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dca00: ldr             x0, [x0, #0x2240]
    // 0x7dca04: r2 = 284
    //     0x7dca04: movz            x2, #0x11c
    // 0x7dca08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dca08: add             x3, x1, w2, sxtw #1
    //     0x7dca0c: stur            w0, [x3, #0xf]
    // 0x7dca10: r0 = 286
    //     0x7dca10: movz            x0, #0x11e
    // 0x7dca14: add             x2, x1, w0, sxtw #1
    // 0x7dca18: r17 = "সব"
    //     0x7dca18: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee50] "সব"
    //     0x7dca1c: ldr             x17, [x17, #0xe50]
    // 0x7dca20: StoreField: r2->field_f = r17
    //     0x7dca20: stur            w17, [x2, #0xf]
    // 0x7dca24: r0 = LoadStaticField(0x1124)
    //     0x7dca24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dca28: ldr             x0, [x0, #0x2248]
    // 0x7dca2c: r2 = 288
    //     0x7dca2c: movz            x2, #0x120
    // 0x7dca30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dca30: add             x3, x1, w2, sxtw #1
    //     0x7dca34: stur            w0, [x3, #0xf]
    // 0x7dca38: r0 = 290
    //     0x7dca38: movz            x0, #0x122
    // 0x7dca3c: add             x2, x1, w0, sxtw #1
    // 0x7dca40: r17 = "আজ"
    //     0x7dca40: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] "আজ"
    //     0x7dca44: ldr             x17, [x17, #0xe58]
    // 0x7dca48: StoreField: r2->field_f = r17
    //     0x7dca48: stur            w17, [x2, #0xf]
    // 0x7dca4c: r0 = LoadStaticField(0x1128)
    //     0x7dca4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dca50: ldr             x0, [x0, #0x2250]
    // 0x7dca54: r2 = 292
    //     0x7dca54: movz            x2, #0x124
    // 0x7dca58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dca58: add             x3, x1, w2, sxtw #1
    //     0x7dca5c: stur            w0, [x3, #0xf]
    // 0x7dca60: r0 = 294
    //     0x7dca60: movz            x0, #0x126
    // 0x7dca64: add             x2, x1, w0, sxtw #1
    // 0x7dca68: r17 = "গতকাল"
    //     0x7dca68: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "গতকাল"
    //     0x7dca6c: ldr             x17, [x17, #0xe60]
    // 0x7dca70: StoreField: r2->field_f = r17
    //     0x7dca70: stur            w17, [x2, #0xf]
    // 0x7dca74: r0 = LoadStaticField(0x112c)
    //     0x7dca74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dca78: ldr             x0, [x0, #0x2258]
    // 0x7dca7c: r2 = 296
    //     0x7dca7c: movz            x2, #0x128
    // 0x7dca80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dca80: add             x3, x1, w2, sxtw #1
    //     0x7dca84: stur            w0, [x3, #0xf]
    // 0x7dca88: r0 = 298
    //     0x7dca88: movz            x0, #0x12a
    // 0x7dca8c: add             x2, x1, w0, sxtw #1
    // 0x7dca90: r17 = "৭ দিন"
    //     0x7dca90: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "৭ দিন"
    //     0x7dca94: ldr             x17, [x17, #0xe68]
    // 0x7dca98: StoreField: r2->field_f = r17
    //     0x7dca98: stur            w17, [x2, #0xf]
    // 0x7dca9c: r0 = LoadStaticField(0x1130)
    //     0x7dca9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcaa0: ldr             x0, [x0, #0x2260]
    // 0x7dcaa4: r2 = 300
    //     0x7dcaa4: movz            x2, #0x12c
    // 0x7dcaa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcaa8: add             x3, x1, w2, sxtw #1
    //     0x7dcaac: stur            w0, [x3, #0xf]
    // 0x7dcab0: r0 = 302
    //     0x7dcab0: movz            x0, #0x12e
    // 0x7dcab4: add             x2, x1, w0, sxtw #1
    // 0x7dcab8: r17 = "৩০ দিন"
    //     0x7dcab8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee70] "৩০ দিন"
    //     0x7dcabc: ldr             x17, [x17, #0xe70]
    // 0x7dcac0: StoreField: r2->field_f = r17
    //     0x7dcac0: stur            w17, [x2, #0xf]
    // 0x7dcac4: r0 = LoadStaticField(0x1134)
    //     0x7dcac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcac8: ldr             x0, [x0, #0x2268]
    // 0x7dcacc: r2 = 304
    //     0x7dcacc: movz            x2, #0x130
    // 0x7dcad0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcad0: add             x3, x1, w2, sxtw #1
    //     0x7dcad4: stur            w0, [x3, #0xf]
    // 0x7dcad8: r0 = 306
    //     0x7dcad8: movz            x0, #0x132
    // 0x7dcadc: add             x2, x1, w0, sxtw #1
    // 0x7dcae0: r17 = "মোট আয়"
    //     0x7dcae0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee78] "মোট আয়"
    //     0x7dcae4: ldr             x17, [x17, #0xe78]
    // 0x7dcae8: StoreField: r2->field_f = r17
    //     0x7dcae8: stur            w17, [x2, #0xf]
    // 0x7dcaec: r0 = LoadStaticField(0x1138)
    //     0x7dcaec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcaf0: ldr             x0, [x0, #0x2270]
    // 0x7dcaf4: r2 = 308
    //     0x7dcaf4: movz            x2, #0x134
    // 0x7dcaf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcaf8: add             x3, x1, w2, sxtw #1
    //     0x7dcafc: stur            w0, [x3, #0xf]
    // 0x7dcb00: r0 = 310
    //     0x7dcb00: movz            x0, #0x136
    // 0x7dcb04: add             x2, x1, w0, sxtw #1
    // 0x7dcb08: r17 = "মোট উপার্জন"
    //     0x7dcb08: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee80] "মোট উপার্জন"
    //     0x7dcb0c: ldr             x17, [x17, #0xe80]
    // 0x7dcb10: StoreField: r2->field_f = r17
    //     0x7dcb10: stur            w17, [x2, #0xf]
    // 0x7dcb14: r0 = LoadStaticField(0x113c)
    //     0x7dcb14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcb18: ldr             x0, [x0, #0x2278]
    // 0x7dcb1c: r2 = 312
    //     0x7dcb1c: movz            x2, #0x138
    // 0x7dcb20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcb20: add             x3, x1, w2, sxtw #1
    //     0x7dcb24: stur            w0, [x3, #0xf]
    // 0x7dcb28: r0 = 314
    //     0x7dcb28: movz            x0, #0x13a
    // 0x7dcb2c: add             x2, x1, w0, sxtw #1
    // 0x7dcb30: r17 = "অ্যাকাউন্ট ব্যালেন্স"
    //     0x7dcb30: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee88] "অ্যাকাউন্ট ব্যালেন্স"
    //     0x7dcb34: ldr             x17, [x17, #0xe88]
    // 0x7dcb38: StoreField: r2->field_f = r17
    //     0x7dcb38: stur            w17, [x2, #0xf]
    // 0x7dcb3c: r0 = LoadStaticField(0x1140)
    //     0x7dcb3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcb40: ldr             x0, [x0, #0x2280]
    // 0x7dcb44: r2 = 316
    //     0x7dcb44: movz            x2, #0x13c
    // 0x7dcb48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcb48: add             x3, x1, w2, sxtw #1
    //     0x7dcb4c: stur            w0, [x3, #0xf]
    // 0x7dcb50: r0 = 318
    //     0x7dcb50: movz            x0, #0x13e
    // 0x7dcb54: add             x2, x1, w0, sxtw #1
    // 0x7dcb58: r17 = "মোট উত্তোলন"
    //     0x7dcb58: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee90] "মোট উত্তোলন"
    //     0x7dcb5c: ldr             x17, [x17, #0xe90]
    // 0x7dcb60: StoreField: r2->field_f = r17
    //     0x7dcb60: stur            w17, [x2, #0xf]
    // 0x7dcb64: r0 = LoadStaticField(0x1144)
    //     0x7dcb64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcb68: ldr             x0, [x0, #0x2288]
    // 0x7dcb6c: r2 = 320
    //     0x7dcb6c: movz            x2, #0x140
    // 0x7dcb70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcb70: add             x3, x1, w2, sxtw #1
    //     0x7dcb74: stur            w0, [x3, #0xf]
    // 0x7dcb78: r0 = 322
    //     0x7dcb78: movz            x0, #0x142
    // 0x7dcb7c: add             x2, x1, w0, sxtw #1
    // 0x7dcb80: r17 = "লগইন করলে আপনি সম্মত হোন"
    //     0x7dcb80: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee98] "লগইন করলে আপনি সম্মত হোন"
    //     0x7dcb84: ldr             x17, [x17, #0xe98]
    // 0x7dcb88: StoreField: r2->field_f = r17
    //     0x7dcb88: stur            w17, [x2, #0xf]
    // 0x7dcb8c: r0 = LoadStaticField(0x1148)
    //     0x7dcb8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcb90: ldr             x0, [x0, #0x2290]
    // 0x7dcb94: r2 = 324
    //     0x7dcb94: movz            x2, #0x144
    // 0x7dcb98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcb98: add             x3, x1, w2, sxtw #1
    //     0x7dcb9c: stur            w0, [x3, #0xf]
    // 0x7dcba0: r0 = 326
    //     0x7dcba0: movz            x0, #0x146
    // 0x7dcba4: add             x2, x1, w0, sxtw #1
    // 0x7dcba8: r17 = "গোপনীয়তা নীতি"
    //     0x7dcba8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eea0] "গোপনীয়তা নীতি"
    //     0x7dcbac: ldr             x17, [x17, #0xea0]
    // 0x7dcbb0: StoreField: r2->field_f = r17
    //     0x7dcbb0: stur            w17, [x2, #0xf]
    // 0x7dcbb4: r0 = LoadStaticField(0x114c)
    //     0x7dcbb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcbb8: ldr             x0, [x0, #0x2298]
    // 0x7dcbbc: r2 = 328
    //     0x7dcbbc: movz            x2, #0x148
    // 0x7dcbc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcbc0: add             x3, x1, w2, sxtw #1
    //     0x7dcbc4: stur            w0, [x3, #0xf]
    // 0x7dcbc8: r0 = 330
    //     0x7dcbc8: movz            x0, #0x14a
    // 0x7dcbcc: add             x2, x1, w0, sxtw #1
    // 0x7dcbd0: r17 = "আমার সুপারিশ"
    //     0x7dcbd0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eea8] "আমার সুপারিশ"
    //     0x7dcbd4: ldr             x17, [x17, #0xea8]
    // 0x7dcbd8: StoreField: r2->field_f = r17
    //     0x7dcbd8: stur            w17, [x2, #0xf]
    // 0x7dcbdc: r0 = LoadStaticField(0x1150)
    //     0x7dcbdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcbe0: ldr             x0, [x0, #0x22a0]
    // 0x7dcbe4: r2 = 332
    //     0x7dcbe4: movz            x2, #0x14c
    // 0x7dcbe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcbe8: add             x3, x1, w2, sxtw #1
    //     0x7dcbec: stur            w0, [x3, #0xf]
    // 0x7dcbf0: r0 = 334
    //     0x7dcbf0: movz            x0, #0x14e
    // 0x7dcbf4: add             x2, x1, w0, sxtw #1
    // 0x7dcbf8: r17 = "র‌্যাঙ্কিং"
    //     0x7dcbf8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] "র‌্যাঙ্কিং"
    //     0x7dcbfc: ldr             x17, [x17, #0xeb0]
    // 0x7dcc00: StoreField: r2->field_f = r17
    //     0x7dcc00: stur            w17, [x2, #0xf]
    // 0x7dcc04: r0 = LoadStaticField(0x1154)
    //     0x7dcc04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcc08: ldr             x0, [x0, #0x22a8]
    // 0x7dcc0c: r2 = 336
    //     0x7dcc0c: movz            x2, #0x150
    // 0x7dcc10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcc10: add             x3, x1, w2, sxtw #1
    //     0x7dcc14: stur            w0, [x3, #0xf]
    // 0x7dcc18: r0 = 338
    //     0x7dcc18: movz            x0, #0x152
    // 0x7dcc1c: add             x2, x1, w0, sxtw #1
    // 0x7dcc20: r17 = "টিম র‌্যাঙ্কিং"
    //     0x7dcc20: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eeb8] "টিম র‌্যাঙ্কিং"
    //     0x7dcc24: ldr             x17, [x17, #0xeb8]
    // 0x7dcc28: StoreField: r2->field_f = r17
    //     0x7dcc28: stur            w17, [x2, #0xf]
    // 0x7dcc2c: r0 = LoadStaticField(0x1158)
    //     0x7dcc2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcc30: ldr             x0, [x0, #0x22b0]
    // 0x7dcc34: r2 = 340
    //     0x7dcc34: movz            x2, #0x154
    // 0x7dcc38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcc38: add             x3, x1, w2, sxtw #1
    //     0x7dcc3c: stur            w0, [x3, #0xf]
    // 0x7dcc40: r0 = 342
    //     0x7dcc40: movz            x0, #0x156
    // 0x7dcc44: add             x2, x1, w0, sxtw #1
    // 0x7dcc48: r17 = "এআই বট ভাড়া নিন"
    //     0x7dcc48: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eec0] "এআই বট ভাড়া নিন"
    //     0x7dcc4c: ldr             x17, [x17, #0xec0]
    // 0x7dcc50: StoreField: r2->field_f = r17
    //     0x7dcc50: stur            w17, [x2, #0xf]
    // 0x7dcc54: r0 = LoadStaticField(0x115c)
    //     0x7dcc54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcc58: ldr             x0, [x0, #0x22b8]
    // 0x7dcc5c: r2 = 344
    //     0x7dcc5c: movz            x2, #0x158
    // 0x7dcc60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcc60: add             x3, x1, w2, sxtw #1
    //     0x7dcc64: stur            w0, [x3, #0xf]
    // 0x7dcc68: r0 = 346
    //     0x7dcc68: movz            x0, #0x15a
    // 0x7dcc6c: add             x2, x1, w0, sxtw #1
    // 0x7dcc70: r17 = "$@money/বট, একটি অ্যাকাউন্ট ম্যানেজ করতে পারবে, এক বছরের জন্য বৈধ"
    //     0x7dcc70: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eec8] "$@money/বট, একটি অ্যাকাউন্ট ম্যানেজ করতে পারবে, এক বছরের জন্য বৈধ"
    //     0x7dcc74: ldr             x17, [x17, #0xec8]
    // 0x7dcc78: StoreField: r2->field_f = r17
    //     0x7dcc78: stur            w17, [x2, #0xf]
    // 0x7dcc7c: r0 = LoadStaticField(0x1160)
    //     0x7dcc7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcc80: ldr             x0, [x0, #0x22c0]
    // 0x7dcc84: r2 = 348
    //     0x7dcc84: movz            x2, #0x15c
    // 0x7dcc88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcc88: add             x3, x1, w2, sxtw #1
    //     0x7dcc8c: stur            w0, [x3, #0xf]
    // 0x7dcc90: r0 = 350
    //     0x7dcc90: movz            x0, #0x15e
    // 0x7dcc94: add             x2, x1, w0, sxtw #1
    // 0x7dcc98: r17 = "রিচার্জ"
    //     0x7dcc98: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eed0] "রিচার্জ"
    //     0x7dcc9c: ldr             x17, [x17, #0xed0]
    // 0x7dcca0: StoreField: r2->field_f = r17
    //     0x7dcca0: stur            w17, [x2, #0xf]
    // 0x7dcca4: r0 = LoadStaticField(0x1164)
    //     0x7dcca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcca8: ldr             x0, [x0, #0x22c8]
    // 0x7dccac: r2 = 352
    //     0x7dccac: movz            x2, #0x160
    // 0x7dccb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dccb0: add             x3, x1, w2, sxtw #1
    //     0x7dccb4: stur            w0, [x3, #0xf]
    // 0x7dccb8: r0 = 354
    //     0x7dccb8: movz            x0, #0x162
    // 0x7dccbc: add             x2, x1, w0, sxtw #1
    // 0x7dccc0: r17 = "লেনদেন"
    //     0x7dccc0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eed8] "লেনদেন"
    //     0x7dccc4: ldr             x17, [x17, #0xed8]
    // 0x7dccc8: StoreField: r2->field_f = r17
    //     0x7dccc8: stur            w17, [x2, #0xf]
    // 0x7dcccc: r0 = LoadStaticField(0x1168)
    //     0x7dcccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dccd0: ldr             x0, [x0, #0x22d0]
    // 0x7dccd4: r2 = 356
    //     0x7dccd4: movz            x2, #0x164
    // 0x7dccd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dccd8: add             x3, x1, w2, sxtw #1
    //     0x7dccdc: stur            w0, [x3, #0xf]
    // 0x7dcce0: r0 = 358
    //     0x7dcce0: movz            x0, #0x166
    // 0x7dcce4: add             x2, x1, w0, sxtw #1
    // 0x7dcce8: r17 = "উত্তোলন"
    //     0x7dcce8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eee0] "উত্তোলন"
    //     0x7dccec: ldr             x17, [x17, #0xee0]
    // 0x7dccf0: StoreField: r2->field_f = r17
    //     0x7dccf0: stur            w17, [x2, #0xf]
    // 0x7dccf4: r0 = LoadStaticField(0x116c)
    //     0x7dccf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dccf8: ldr             x0, [x0, #0x22d8]
    // 0x7dccfc: r2 = 360
    //     0x7dccfc: movz            x2, #0x168
    // 0x7dcd00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcd00: add             x3, x1, w2, sxtw #1
    //     0x7dcd04: stur            w0, [x3, #0xf]
    // 0x7dcd08: r0 = 362
    //     0x7dcd08: movz            x0, #0x16a
    // 0x7dcd0c: add             x2, x1, w0, sxtw #1
    // 0x7dcd10: r17 = "ব্যয়"
    //     0x7dcd10: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eee8] "ব্যয়"
    //     0x7dcd14: ldr             x17, [x17, #0xee8]
    // 0x7dcd18: StoreField: r2->field_f = r17
    //     0x7dcd18: stur            w17, [x2, #0xf]
    // 0x7dcd1c: r0 = LoadStaticField(0x1170)
    //     0x7dcd1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcd20: ldr             x0, [x0, #0x22e0]
    // 0x7dcd24: r2 = 364
    //     0x7dcd24: movz            x2, #0x16c
    // 0x7dcd28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcd28: add             x3, x1, w2, sxtw #1
    //     0x7dcd2c: stur            w0, [x3, #0xf]
    // 0x7dcd30: r0 = 366
    //     0x7dcd30: movz            x0, #0x16e
    // 0x7dcd34: add             x2, x1, w0, sxtw #1
    // 0x7dcd38: r17 = "আয়"
    //     0x7dcd38: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eef0] "আয়"
    //     0x7dcd3c: ldr             x17, [x17, #0xef0]
    // 0x7dcd40: StoreField: r2->field_f = r17
    //     0x7dcd40: stur            w17, [x2, #0xf]
    // 0x7dcd44: r0 = LoadStaticField(0x1174)
    //     0x7dcd44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcd48: ldr             x0, [x0, #0x22e8]
    // 0x7dcd4c: r2 = 368
    //     0x7dcd4c: movz            x2, #0x170
    // 0x7dcd50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcd50: add             x3, x1, w2, sxtw #1
    //     0x7dcd54: stur            w0, [x3, #0xf]
    // 0x7dcd58: r0 = 370
    //     0x7dcd58: movz            x0, #0x172
    // 0x7dcd5c: add             x2, x1, w0, sxtw #1
    // 0x7dcd60: r17 = "বিস্তারিত"
    //     0x7dcd60: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eef8] "বিস্তারিত"
    //     0x7dcd64: ldr             x17, [x17, #0xef8]
    // 0x7dcd68: StoreField: r2->field_f = r17
    //     0x7dcd68: stur            w17, [x2, #0xf]
    // 0x7dcd6c: r0 = LoadStaticField(0x1178)
    //     0x7dcd6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcd70: ldr             x0, [x0, #0x22f0]
    // 0x7dcd74: r2 = 372
    //     0x7dcd74: movz            x2, #0x174
    // 0x7dcd78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcd78: add             x3, x1, w2, sxtw #1
    //     0x7dcd7c: stur            w0, [x3, #0xf]
    // 0x7dcd80: r0 = 374
    //     0x7dcd80: movz            x0, #0x176
    // 0x7dcd84: add             x2, x1, w0, sxtw #1
    // 0x7dcd88: r17 = "বর্তমান ব্যালেন্স"
    //     0x7dcd88: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef00] "বর্তমান ব্যালেন্স"
    //     0x7dcd8c: ldr             x17, [x17, #0xf00]
    // 0x7dcd90: StoreField: r2->field_f = r17
    //     0x7dcd90: stur            w17, [x2, #0xf]
    // 0x7dcd94: r0 = LoadStaticField(0x117c)
    //     0x7dcd94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcd98: ldr             x0, [x0, #0x22f8]
    // 0x7dcd9c: r2 = 376
    //     0x7dcd9c: movz            x2, #0x178
    // 0x7dcda0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcda0: add             x3, x1, w2, sxtw #1
    //     0x7dcda4: stur            w0, [x3, #0xf]
    // 0x7dcda8: r0 = 378
    //     0x7dcda8: movz            x0, #0x17a
    // 0x7dcdac: add             x2, x1, w0, sxtw #1
    // 0x7dcdb0: r17 = "রিচার্জের পরিমাণ"
    //     0x7dcdb0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef08] "রিচার্জের পরিমাণ"
    //     0x7dcdb4: ldr             x17, [x17, #0xf08]
    // 0x7dcdb8: StoreField: r2->field_f = r17
    //     0x7dcdb8: stur            w17, [x2, #0xf]
    // 0x7dcdbc: r0 = LoadStaticField(0x1180)
    //     0x7dcdbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcdc0: ldr             x0, [x0, #0x2300]
    // 0x7dcdc4: r2 = 380
    //     0x7dcdc4: movz            x2, #0x17c
    // 0x7dcdc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcdc8: add             x3, x1, w2, sxtw #1
    //     0x7dcdcc: stur            w0, [x3, #0xf]
    // 0x7dcdd0: r0 = 382
    //     0x7dcdd0: movz            x0, #0x17e
    // 0x7dcdd4: add             x2, x1, w0, sxtw #1
    // 0x7dcdd8: r17 = "রিচার্জের পদ্ধতি"
    //     0x7dcdd8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef10] "রিচার্জের পদ্ধতি"
    //     0x7dcddc: ldr             x17, [x17, #0xf10]
    // 0x7dcde0: StoreField: r2->field_f = r17
    //     0x7dcde0: stur            w17, [x2, #0xf]
    // 0x7dcde4: r0 = LoadStaticField(0x1184)
    //     0x7dcde4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcde8: ldr             x0, [x0, #0x2308]
    // 0x7dcdec: r2 = 384
    //     0x7dcdec: movz            x2, #0x180
    // 0x7dcdf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcdf0: add             x3, x1, w2, sxtw #1
    //     0x7dcdf4: stur            w0, [x3, #0xf]
    // 0x7dcdf8: r0 = 386
    //     0x7dcdf8: movz            x0, #0x182
    // 0x7dcdfc: add             x2, x1, w0, sxtw #1
    // 0x7dce00: r17 = "জমা দিন"
    //     0x7dce00: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef18] "জমা দিন"
    //     0x7dce04: ldr             x17, [x17, #0xf18]
    // 0x7dce08: StoreField: r2->field_f = r17
    //     0x7dce08: stur            w17, [x2, #0xf]
    // 0x7dce0c: r0 = LoadStaticField(0x1188)
    //     0x7dce0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dce10: ldr             x0, [x0, #0x2310]
    // 0x7dce14: r2 = 388
    //     0x7dce14: movz            x2, #0x184
    // 0x7dce18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dce18: add             x3, x1, w2, sxtw #1
    //     0x7dce1c: stur            w0, [x3, #0xf]
    // 0x7dce20: r0 = 390
    //     0x7dce20: movz            x0, #0x186
    // 0x7dce24: add             x2, x1, w0, sxtw #1
    // 0x7dce28: r17 = "বুঝেছি"
    //     0x7dce28: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef20] "বুঝেছি"
    //     0x7dce2c: ldr             x17, [x17, #0xf20]
    // 0x7dce30: StoreField: r2->field_f = r17
    //     0x7dce30: stur            w17, [x2, #0xf]
    // 0x7dce34: r0 = LoadStaticField(0x118c)
    //     0x7dce34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dce38: ldr             x0, [x0, #0x2318]
    // 0x7dce3c: r2 = 392
    //     0x7dce3c: movz            x2, #0x188
    // 0x7dce40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dce40: add             x3, x1, w2, sxtw #1
    //     0x7dce44: stur            w0, [x3, #0xf]
    // 0x7dce48: r0 = 394
    //     0x7dce48: movz            x0, #0x18a
    // 0x7dce4c: add             x2, x1, w0, sxtw #1
    // 0x7dce50: r17 = "চেক করুন"
    //     0x7dce50: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "চেক করুন"
    //     0x7dce54: ldr             x17, [x17, #0xf28]
    // 0x7dce58: StoreField: r2->field_f = r17
    //     0x7dce58: stur            w17, [x2, #0xf]
    // 0x7dce5c: r0 = LoadStaticField(0x1190)
    //     0x7dce5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dce60: ldr             x0, [x0, #0x2320]
    // 0x7dce64: r2 = 396
    //     0x7dce64: movz            x2, #0x18c
    // 0x7dce68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dce68: add             x3, x1, w2, sxtw #1
    //     0x7dce6c: stur            w0, [x3, #0xf]
    // 0x7dce70: r0 = 398
    //     0x7dce70: movz            x0, #0x18e
    // 0x7dce74: add             x2, x1, w0, sxtw #1
    // 0x7dce78: r17 = "মৃদু সতর্কতা"
    //     0x7dce78: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef30] "মৃদু সতর্কতা"
    //     0x7dce7c: ldr             x17, [x17, #0xf30]
    // 0x7dce80: StoreField: r2->field_f = r17
    //     0x7dce80: stur            w17, [x2, #0xf]
    // 0x7dce84: r0 = LoadStaticField(0x1194)
    //     0x7dce84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dce88: ldr             x0, [x0, #0x2328]
    // 0x7dce8c: r2 = 400
    //     0x7dce8c: movz            x2, #0x190
    // 0x7dce90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dce90: add             x3, x1, w2, sxtw #1
    //     0x7dce94: stur            w0, [x3, #0xf]
    // 0x7dce98: r0 = 402
    //     0x7dce98: movz            x0, #0x192
    // 0x7dce9c: add             x2, x1, w0, sxtw #1
    // 0x7dcea0: r17 = "এখনও বাঁধাই হয়নি"
    //     0x7dcea0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef38] "এখনও বাঁধাই হয়নি"
    //     0x7dcea4: ldr             x17, [x17, #0xf38]
    // 0x7dcea8: StoreField: r2->field_f = r17
    //     0x7dcea8: stur            w17, [x2, #0xf]
    // 0x7dceac: r0 = LoadStaticField(0x1198)
    //     0x7dceac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dceb0: ldr             x0, [x0, #0x2330]
    // 0x7dceb4: r2 = 404
    //     0x7dceb4: movz            x2, #0x194
    // 0x7dceb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dceb8: add             x3, x1, w2, sxtw #1
    //     0x7dcebc: stur            w0, [x3, #0xf]
    // 0x7dcec0: r0 = 406
    //     0x7dcec0: movz            x0, #0x196
    // 0x7dcec4: add             x2, x1, w0, sxtw #1
    // 0x7dcec8: r17 = "সাহায্য"
    //     0x7dcec8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef40] "সাহায্য"
    //     0x7dcecc: ldr             x17, [x17, #0xf40]
    // 0x7dced0: StoreField: r2->field_f = r17
    //     0x7dced0: stur            w17, [x2, #0xf]
    // 0x7dced4: r0 = LoadStaticField(0x119c)
    //     0x7dced4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dced8: ldr             x0, [x0, #0x2338]
    // 0x7dcedc: r2 = 408
    //     0x7dcedc: movz            x2, #0x198
    // 0x7dcee0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcee0: add             x3, x1, w2, sxtw #1
    //     0x7dcee4: stur            w0, [x3, #0xf]
    // 0x7dcee8: r0 = 410
    //     0x7dcee8: movz            x0, #0x19a
    // 0x7dceec: add             x2, x1, w0, sxtw #1
    // 0x7dcef0: r17 = "অ্যাকাউন্ট নিষ্ক্রিয় করুন"
    //     0x7dcef0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef48] "অ্যাকাউন্ট নিষ্ক্রিয় করুন"
    //     0x7dcef4: ldr             x17, [x17, #0xf48]
    // 0x7dcef8: StoreField: r2->field_f = r17
    //     0x7dcef8: stur            w17, [x2, #0xf]
    // 0x7dcefc: r0 = LoadStaticField(0x11a0)
    //     0x7dcefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcf00: ldr             x0, [x0, #0x2340]
    // 0x7dcf04: r2 = 412
    //     0x7dcf04: movz            x2, #0x19c
    // 0x7dcf08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcf08: add             x3, x1, w2, sxtw #1
    //     0x7dcf0c: stur            w0, [x3, #0xf]
    // 0x7dcf10: r0 = 414
    //     0x7dcf10: movz            x0, #0x19e
    // 0x7dcf14: add             x2, x1, w0, sxtw #1
    // 0x7dcf18: r17 = "অ্যাকাউন্ট সফলভাবে মুছে ফেলা হয়েছে!"
    //     0x7dcf18: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef50] "অ্যাকাউন্ট সফলভাবে মুছে ফেলা হয়েছে!"
    //     0x7dcf1c: ldr             x17, [x17, #0xf50]
    // 0x7dcf20: StoreField: r2->field_f = r17
    //     0x7dcf20: stur            w17, [x2, #0xf]
    // 0x7dcf24: r0 = LoadStaticField(0x11a4)
    //     0x7dcf24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcf28: ldr             x0, [x0, #0x2348]
    // 0x7dcf2c: r2 = 416
    //     0x7dcf2c: movz            x2, #0x1a0
    // 0x7dcf30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcf30: add             x3, x1, w2, sxtw #1
    //     0x7dcf34: stur            w0, [x3, #0xf]
    // 0x7dcf38: r0 = 418
    //     0x7dcf38: movz            x0, #0x1a2
    // 0x7dcf3c: add             x2, x1, w0, sxtw #1
    // 0x7dcf40: r17 = "অ্যাকাউন্ট মুছে ফেলতে ব্যর্থ হয়েছে!"
    //     0x7dcf40: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef58] "অ্যাকাউন্ট মুছে ফেলতে ব্যর্থ হয়েছে!"
    //     0x7dcf44: ldr             x17, [x17, #0xf58]
    // 0x7dcf48: StoreField: r2->field_f = r17
    //     0x7dcf48: stur            w17, [x2, #0xf]
    // 0x7dcf4c: r0 = LoadStaticField(0x11a8)
    //     0x7dcf4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcf50: ldr             x0, [x0, #0x2350]
    // 0x7dcf54: r2 = 420
    //     0x7dcf54: movz            x2, #0x1a4
    // 0x7dcf58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcf58: add             x3, x1, w2, sxtw #1
    //     0x7dcf5c: stur            w0, [x3, #0xf]
    // 0x7dcf60: r0 = 422
    //     0x7dcf60: movz            x0, #0x1a6
    // 0x7dcf64: add             x2, x1, w0, sxtw #1
    // 0x7dcf68: r17 = "আমার আমন্ত্রণ কোড"
    //     0x7dcf68: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef60] "আমার আমন্ত্রণ কোড"
    //     0x7dcf6c: ldr             x17, [x17, #0xf60]
    // 0x7dcf70: StoreField: r2->field_f = r17
    //     0x7dcf70: stur            w17, [x2, #0xf]
    // 0x7dcf74: r0 = LoadStaticField(0x11ac)
    //     0x7dcf74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcf78: ldr             x0, [x0, #0x2358]
    // 0x7dcf7c: r2 = 424
    //     0x7dcf7c: movz            x2, #0x1a8
    // 0x7dcf80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcf80: add             x3, x1, w2, sxtw #1
    //     0x7dcf84: stur            w0, [x3, #0xf]
    // 0x7dcf88: r0 = 426
    //     0x7dcf88: movz            x0, #0x1aa
    // 0x7dcf8c: add             x2, x1, w0, sxtw #1
    // 0x7dcf90: r17 = "আমন্ত্রণ কোড বাঁধাই করুন"
    //     0x7dcf90: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef68] "আমন্ত্রণ কোড বাঁধাই করুন"
    //     0x7dcf94: ldr             x17, [x17, #0xf68]
    // 0x7dcf98: StoreField: r2->field_f = r17
    //     0x7dcf98: stur            w17, [x2, #0xf]
    // 0x7dcf9c: r0 = LoadStaticField(0x11b0)
    //     0x7dcf9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcfa0: ldr             x0, [x0, #0x2360]
    // 0x7dcfa4: r2 = 428
    //     0x7dcfa4: movz            x2, #0x1ac
    // 0x7dcfa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcfa8: add             x3, x1, w2, sxtw #1
    //     0x7dcfac: stur            w0, [x3, #0xf]
    // 0x7dcfb0: r0 = 430
    //     0x7dcfb0: movz            x0, #0x1ae
    // 0x7dcfb4: add             x2, x1, w0, sxtw #1
    // 0x7dcfb8: r17 = "আমন্ত্রণ কোড জমা দিন"
    //     0x7dcfb8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef70] "আমন্ত্রণ কোড জমা দিন"
    //     0x7dcfbc: ldr             x17, [x17, #0xf70]
    // 0x7dcfc0: StoreField: r2->field_f = r17
    //     0x7dcfc0: stur            w17, [x2, #0xf]
    // 0x7dcfc4: r0 = LoadStaticField(0x11b4)
    //     0x7dcfc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcfc8: ldr             x0, [x0, #0x2368]
    // 0x7dcfcc: r2 = 432
    //     0x7dcfcc: movz            x2, #0x1b0
    // 0x7dcfd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcfd0: add             x3, x1, w2, sxtw #1
    //     0x7dcfd4: stur            w0, [x3, #0xf]
    // 0x7dcfd8: r0 = 434
    //     0x7dcfd8: movz            x0, #0x1b2
    // 0x7dcfdc: add             x2, x1, w0, sxtw #1
    // 0x7dcfe0: r17 = "আপনি সফলভাবে আমন্ত্রণ কোড বাঁধাই করেছেন। এটি আপনার এক্সক্লুসিভ আমন্ত্রণ কোড। এটি বন্ধুদের পাঠান এবং আপনি আপনার বন্ধুদের উপার্জনের অতিরিক্ত ১০% পুরস্কার পাবেন।"
    //     0x7dcfe0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef78] "আপনি সফলভাবে আমন্ত্রণ কোড বাঁধাই করেছেন। এটি আপনার এক্সক্লুসিভ আমন্ত্রণ কোড। এটি বন্ধুদের পাঠান এবং আপনি আপনার বন্ধুদের উপার্জনের অতিরিক্ত ১০% পুরস্কার পাবেন।"
    //     0x7dcfe4: ldr             x17, [x17, #0xf78]
    // 0x7dcfe8: StoreField: r2->field_f = r17
    //     0x7dcfe8: stur            w17, [x2, #0xf]
    // 0x7dcfec: r0 = LoadStaticField(0x11b8)
    //     0x7dcfec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dcff0: ldr             x0, [x0, #0x2370]
    // 0x7dcff4: r2 = 436
    //     0x7dcff4: movz            x2, #0x1b4
    // 0x7dcff8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dcff8: add             x3, x1, w2, sxtw #1
    //     0x7dcffc: stur            w0, [x3, #0xf]
    // 0x7dd000: r0 = 438
    //     0x7dd000: movz            x0, #0x1b6
    // 0x7dd004: add             x2, x1, w0, sxtw #1
    // 0x7dd008: r17 = "আমার বন্ধুদের সাথে শেয়ার করুন"
    //     0x7dd008: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef80] "আমার বন্ধুদের সাথে শেয়ার করুন"
    //     0x7dd00c: ldr             x17, [x17, #0xf80]
    // 0x7dd010: StoreField: r2->field_f = r17
    //     0x7dd010: stur            w17, [x2, #0xf]
    // 0x7dd014: r0 = LoadStaticField(0x11bc)
    //     0x7dd014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd018: ldr             x0, [x0, #0x2378]
    // 0x7dd01c: r2 = 440
    //     0x7dd01c: movz            x2, #0x1b8
    // 0x7dd020: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd020: add             x3, x1, w2, sxtw #1
    //     0x7dd024: stur            w0, [x3, #0xf]
    // 0x7dd028: r0 = 442
    //     0x7dd028: movz            x0, #0x1ba
    // 0x7dd02c: add             x2, x1, w0, sxtw #1
    // 0x7dd030: r17 = "একই অ্যাকাউন্ট শুধুমাত্র একবার আমন্ত্রণ কোড প্রবেশ করতে পারে; আপনার নিজের আমন্ত্রণ কোড বা আপনার দ্বারা আমন্ত্রিত বন্ধুদের আমন্ত্রণ কোড জমা দেওয়া যাবে না"
    //     0x7dd030: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef88] "একই অ্যাকাউন্ট শুধুমাত্র একবার আমন্ত্রণ কোড প্রবেশ করতে পারে; আপনার নিজের আমন্ত্রণ কোড বা আপনার দ্বারা আমন্ত্রিত বন্ধুদের আমন্ত্রণ কোড জমা দেওয়া যাবে না"
    //     0x7dd034: ldr             x17, [x17, #0xf88]
    // 0x7dd038: StoreField: r2->field_f = r17
    //     0x7dd038: stur            w17, [x2, #0xf]
    // 0x7dd03c: r0 = LoadStaticField(0x11c0)
    //     0x7dd03c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd040: ldr             x0, [x0, #0x2380]
    // 0x7dd044: r2 = 444
    //     0x7dd044: movz            x2, #0x1bc
    // 0x7dd048: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd048: add             x3, x1, w2, sxtw #1
    //     0x7dd04c: stur            w0, [x3, #0xf]
    // 0x7dd050: r0 = 446
    //     0x7dd050: movz            x0, #0x1be
    // 0x7dd054: add             x2, x1, w0, sxtw #1
    // 0x7dd058: r17 = "লেনদেন রেকর্ড"
    //     0x7dd058: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef90] "লেনদেন রেকর্ড"
    //     0x7dd05c: ldr             x17, [x17, #0xf90]
    // 0x7dd060: StoreField: r2->field_f = r17
    //     0x7dd060: stur            w17, [x2, #0xf]
    // 0x7dd064: r0 = LoadStaticField(0x11c4)
    //     0x7dd064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd068: ldr             x0, [x0, #0x2388]
    // 0x7dd06c: r2 = 448
    //     0x7dd06c: movz            x2, #0x1c0
    // 0x7dd070: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd070: add             x3, x1, w2, sxtw #1
    //     0x7dd074: stur            w0, [x3, #0xf]
    // 0x7dd078: r0 = 450
    //     0x7dd078: movz            x0, #0x1c2
    // 0x7dd07c: add             x2, x1, w0, sxtw #1
    // 0x7dd080: r17 = "উত্তোলন অ্যাকাউন্ট যোগ করুন"
    //     0x7dd080: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef98] "উত্তোলন অ্যাকাউন্ট যোগ করুন"
    //     0x7dd084: ldr             x17, [x17, #0xf98]
    // 0x7dd088: StoreField: r2->field_f = r17
    //     0x7dd088: stur            w17, [x2, #0xf]
    // 0x7dd08c: r0 = LoadStaticField(0x11c8)
    //     0x7dd08c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd090: ldr             x0, [x0, #0x2390]
    // 0x7dd094: r2 = 452
    //     0x7dd094: movz            x2, #0x1c4
    // 0x7dd098: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd098: add             x3, x1, w2, sxtw #1
    //     0x7dd09c: stur            w0, [x3, #0xf]
    // 0x7dd0a0: r0 = 454
    //     0x7dd0a0: movz            x0, #0x1c6
    // 0x7dd0a4: add             x2, x1, w0, sxtw #1
    // 0x7dd0a8: r17 = "আরও"
    //     0x7dd0a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa0] "আরও"
    //     0x7dd0ac: ldr             x17, [x17, #0xfa0]
    // 0x7dd0b0: StoreField: r2->field_f = r17
    //     0x7dd0b0: stur            w17, [x2, #0xf]
    // 0x7dd0b4: r0 = LoadStaticField(0x11cc)
    //     0x7dd0b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd0b8: ldr             x0, [x0, #0x2398]
    // 0x7dd0bc: r2 = 456
    //     0x7dd0bc: movz            x2, #0x1c8
    // 0x7dd0c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd0c0: add             x3, x1, w2, sxtw #1
    //     0x7dd0c4: stur            w0, [x3, #0xf]
    // 0x7dd0c8: r0 = 458
    //     0x7dd0c8: movz            x0, #0x1ca
    // 0x7dd0cc: add             x2, x1, w0, sxtw #1
    // 0x7dd0d0: r17 = "কপি করা হয়েছে"
    //     0x7dd0d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] "কপি করা হয়েছে"
    //     0x7dd0d4: ldr             x17, [x17, #0xfa8]
    // 0x7dd0d8: StoreField: r2->field_f = r17
    //     0x7dd0d8: stur            w17, [x2, #0xf]
    // 0x7dd0dc: r0 = LoadStaticField(0x11d0)
    //     0x7dd0dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd0e0: ldr             x0, [x0, #0x23a0]
    // 0x7dd0e4: r2 = 460
    //     0x7dd0e4: movz            x2, #0x1cc
    // 0x7dd0e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd0e8: add             x3, x1, w2, sxtw #1
    //     0x7dd0ec: stur            w0, [x3, #0xf]
    // 0x7dd0f0: r0 = 462
    //     0x7dd0f0: movz            x0, #0x1ce
    // 0x7dd0f4: add             x2, x1, w0, sxtw #1
    // 0x7dd0f8: r17 = "ব্যালেন্স"
    //     0x7dd0f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efb0] "ব্যালেন্স"
    //     0x7dd0fc: ldr             x17, [x17, #0xfb0]
    // 0x7dd100: StoreField: r2->field_f = r17
    //     0x7dd100: stur            w17, [x2, #0xf]
    // 0x7dd104: r0 = LoadStaticField(0x11d4)
    //     0x7dd104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd108: ldr             x0, [x0, #0x23a8]
    // 0x7dd10c: r2 = 464
    //     0x7dd10c: movz            x2, #0x1d0
    // 0x7dd110: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd110: add             x3, x1, w2, sxtw #1
    //     0x7dd114: stur            w0, [x3, #0xf]
    // 0x7dd118: r0 = 466
    //     0x7dd118: movz            x0, #0x1d2
    // 0x7dd11c: add             x2, x1, w0, sxtw #1
    // 0x7dd120: r17 = "কোনো ডেটা নেই"
    //     0x7dd120: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efb8] "কোনো ডেটা নেই"
    //     0x7dd124: ldr             x17, [x17, #0xfb8]
    // 0x7dd128: StoreField: r2->field_f = r17
    //     0x7dd128: stur            w17, [x2, #0xf]
    // 0x7dd12c: r0 = LoadStaticField(0x11d8)
    //     0x7dd12c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd130: ldr             x0, [x0, #0x23b0]
    // 0x7dd134: r2 = 468
    //     0x7dd134: movz            x2, #0x1d4
    // 0x7dd138: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd138: add             x3, x1, w2, sxtw #1
    //     0x7dd13c: stur            w0, [x3, #0xf]
    // 0x7dd140: r0 = 470
    //     0x7dd140: movz            x0, #0x1d6
    // 0x7dd144: add             x2, x1, w0, sxtw #1
    // 0x7dd148: r17 = "অ্যাপ ডেটা"
    //     0x7dd148: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efc0] "অ্যাপ ডেটা"
    //     0x7dd14c: ldr             x17, [x17, #0xfc0]
    // 0x7dd150: StoreField: r2->field_f = r17
    //     0x7dd150: stur            w17, [x2, #0xf]
    // 0x7dd154: r0 = LoadStaticField(0x11dc)
    //     0x7dd154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd158: ldr             x0, [x0, #0x23b8]
    // 0x7dd15c: r2 = 472
    //     0x7dd15c: movz            x2, #0x1d8
    // 0x7dd160: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd160: add             x3, x1, w2, sxtw #1
    //     0x7dd164: stur            w0, [x3, #0xf]
    // 0x7dd168: r0 = 474
    //     0x7dd168: movz            x0, #0x1da
    // 0x7dd16c: add             x2, x1, w0, sxtw #1
    // 0x7dd170: r17 = "রিচার্জ রেঞ্জ"
    //     0x7dd170: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efc8] "রিচার্জ রেঞ্জ"
    //     0x7dd174: ldr             x17, [x17, #0xfc8]
    // 0x7dd178: StoreField: r2->field_f = r17
    //     0x7dd178: stur            w17, [x2, #0xf]
    // 0x7dd17c: r0 = LoadStaticField(0x11e0)
    //     0x7dd17c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd180: ldr             x0, [x0, #0x23c0]
    // 0x7dd184: r2 = 476
    //     0x7dd184: movz            x2, #0x1dc
    // 0x7dd188: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd188: add             x3, x1, w2, sxtw #1
    //     0x7dd18c: stur            w0, [x3, #0xf]
    // 0x7dd190: r0 = 478
    //     0x7dd190: movz            x0, #0x1de
    // 0x7dd194: add             x2, x1, w0, sxtw #1
    // 0x7dd198: r17 = "আপনার উত্তোলন অ্যাকাউন্ট নির্বাচন করুন!"
    //     0x7dd198: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efd0] "আপনার উত্তোলন অ্যাকাউন্ট নির্বাচন করুন!"
    //     0x7dd19c: ldr             x17, [x17, #0xfd0]
    // 0x7dd1a0: StoreField: r2->field_f = r17
    //     0x7dd1a0: stur            w17, [x2, #0xf]
    // 0x7dd1a4: r0 = LoadStaticField(0x11e4)
    //     0x7dd1a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd1a8: ldr             x0, [x0, #0x23c8]
    // 0x7dd1ac: r2 = 480
    //     0x7dd1ac: movz            x2, #0x1e0
    // 0x7dd1b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd1b0: add             x3, x1, w2, sxtw #1
    //     0x7dd1b4: stur            w0, [x3, #0xf]
    // 0x7dd1b8: r0 = 482
    //     0x7dd1b8: movz            x0, #0x1e2
    // 0x7dd1bc: add             x2, x1, w0, sxtw #1
    // 0x7dd1c0: r17 = "আপনার উত্তোলন পাসওয়ার্ড লিখুন!"
    //     0x7dd1c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efd8] "আপনার উত্তোলন পাসওয়ার্ড লিখুন!"
    //     0x7dd1c4: ldr             x17, [x17, #0xfd8]
    // 0x7dd1c8: StoreField: r2->field_f = r17
    //     0x7dd1c8: stur            w17, [x2, #0xf]
    // 0x7dd1cc: r0 = LoadStaticField(0x11e8)
    //     0x7dd1cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd1d0: ldr             x0, [x0, #0x23d0]
    // 0x7dd1d4: r2 = 484
    //     0x7dd1d4: movz            x2, #0x1e4
    // 0x7dd1d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd1d8: add             x3, x1, w2, sxtw #1
    //     0x7dd1dc: stur            w0, [x3, #0xf]
    // 0x7dd1e0: r0 = 486
    //     0x7dd1e0: movz            x0, #0x1e6
    // 0x7dd1e4: add             x2, x1, w0, sxtw #1
    // 0x7dd1e8: r17 = "আপনার উত্তোলন পরিমাণ লিখুন!"
    //     0x7dd1e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efe0] "আপনার উত্তোলন পরিমাণ লিখুন!"
    //     0x7dd1ec: ldr             x17, [x17, #0xfe0]
    // 0x7dd1f0: StoreField: r2->field_f = r17
    //     0x7dd1f0: stur            w17, [x2, #0xf]
    // 0x7dd1f4: r0 = LoadStaticField(0x11ec)
    //     0x7dd1f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd1f8: ldr             x0, [x0, #0x23d8]
    // 0x7dd1fc: r2 = 488
    //     0x7dd1fc: movz            x2, #0x1e8
    // 0x7dd200: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd200: add             x3, x1, w2, sxtw #1
    //     0x7dd204: stur            w0, [x3, #0xf]
    // 0x7dd208: r0 = 490
    //     0x7dd208: movz            x0, #0x1ea
    // 0x7dd20c: add             x2, x1, w0, sxtw #1
    // 0x7dd210: r17 = "পরিবর্তন সফল হয়েছে"
    //     0x7dd210: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efe8] "পরিবর্তন সফল হয়েছে"
    //     0x7dd214: ldr             x17, [x17, #0xfe8]
    // 0x7dd218: StoreField: r2->field_f = r17
    //     0x7dd218: stur            w17, [x2, #0xf]
    // 0x7dd21c: r0 = LoadStaticField(0x11f0)
    //     0x7dd21c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd220: ldr             x0, [x0, #0x23e0]
    // 0x7dd224: r2 = 492
    //     0x7dd224: movz            x2, #0x1ec
    // 0x7dd228: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd228: add             x3, x1, w2, sxtw #1
    //     0x7dd22c: stur            w0, [x3, #0xf]
    // 0x7dd230: r0 = 494
    //     0x7dd230: movz            x0, #0x1ee
    // 0x7dd234: add             x2, x1, w0, sxtw #1
    // 0x7dd238: r17 = "লেনদেন পাসওয়ার্ড সেট করুন"
    //     0x7dd238: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eff0] "লেনদেন পাসওয়ার্ড সেট করুন"
    //     0x7dd23c: ldr             x17, [x17, #0xff0]
    // 0x7dd240: StoreField: r2->field_f = r17
    //     0x7dd240: stur            w17, [x2, #0xf]
    // 0x7dd244: r0 = LoadStaticField(0x11f4)
    //     0x7dd244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd248: ldr             x0, [x0, #0x23e8]
    // 0x7dd24c: r2 = 496
    //     0x7dd24c: movz            x2, #0x1f0
    // 0x7dd250: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd250: add             x3, x1, w2, sxtw #1
    //     0x7dd254: stur            w0, [x3, #0xf]
    // 0x7dd258: r0 = 498
    //     0x7dd258: movz            x0, #0x1f2
    // 0x7dd25c: add             x2, x1, w0, sxtw #1
    // 0x7dd260: r17 = "উত্তোলন অ্যাকাউন্ট যোগ করুন"
    //     0x7dd260: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef98] "উত্তোলন অ্যাকাউন্ট যোগ করুন"
    //     0x7dd264: ldr             x17, [x17, #0xf98]
    // 0x7dd268: StoreField: r2->field_f = r17
    //     0x7dd268: stur            w17, [x2, #0xf]
    // 0x7dd26c: r0 = LoadStaticField(0x11f8)
    //     0x7dd26c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd270: ldr             x0, [x0, #0x23f0]
    // 0x7dd274: r2 = 500
    //     0x7dd274: movz            x2, #0x1f4
    // 0x7dd278: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd278: add             x3, x1, w2, sxtw #1
    //     0x7dd27c: stur            w0, [x3, #0xf]
    // 0x7dd280: r0 = 502
    //     0x7dd280: movz            x0, #0x1f6
    // 0x7dd284: add             x2, x1, w0, sxtw #1
    // 0x7dd288: r17 = "দয়া করে পুরাতন পাসওয়ার্ড লিখুন!"
    //     0x7dd288: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eff8] "দয়া করে পুরাতন পাসওয়ার্ড লিখুন!"
    //     0x7dd28c: ldr             x17, [x17, #0xff8]
    // 0x7dd290: StoreField: r2->field_f = r17
    //     0x7dd290: stur            w17, [x2, #0xf]
    // 0x7dd294: r0 = LoadStaticField(0x11fc)
    //     0x7dd294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd298: ldr             x0, [x0, #0x23f8]
    // 0x7dd29c: r2 = 504
    //     0x7dd29c: movz            x2, #0x1f8
    // 0x7dd2a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd2a0: add             x3, x1, w2, sxtw #1
    //     0x7dd2a4: stur            w0, [x3, #0xf]
    // 0x7dd2a8: r0 = 506
    //     0x7dd2a8: movz            x0, #0x1fa
    // 0x7dd2ac: add             x2, x1, w0, sxtw #1
    // 0x7dd2b0: r17 = "দয়া করে নতুন পাসওয়ার্ড লিখুন!"
    //     0x7dd2b0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f000] "দয়া করে নতুন পাসওয়ার্ড লিখুন!"
    //     0x7dd2b4: ldr             x17, [x17]
    // 0x7dd2b8: StoreField: r2->field_f = r17
    //     0x7dd2b8: stur            w17, [x2, #0xf]
    // 0x7dd2bc: r0 = LoadStaticField(0x1200)
    //     0x7dd2bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd2c0: ldr             x0, [x0, #0x2400]
    // 0x7dd2c4: r2 = 508
    //     0x7dd2c4: movz            x2, #0x1fc
    // 0x7dd2c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd2c8: add             x3, x1, w2, sxtw #1
    //     0x7dd2cc: stur            w0, [x3, #0xf]
    // 0x7dd2d0: r0 = 510
    //     0x7dd2d0: movz            x0, #0x1fe
    // 0x7dd2d4: add             x2, x1, w0, sxtw #1
    // 0x7dd2d8: r17 = "দয়া করে নতুন পাসওয়ার্ড নিশ্চিত করুন!"
    //     0x7dd2d8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f008] "দয়া করে নতুন পাসওয়ার্ড নিশ্চিত করুন!"
    //     0x7dd2dc: ldr             x17, [x17, #8]
    // 0x7dd2e0: StoreField: r2->field_f = r17
    //     0x7dd2e0: stur            w17, [x2, #0xf]
    // 0x7dd2e4: r0 = LoadStaticField(0x1204)
    //     0x7dd2e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd2e8: ldr             x0, [x0, #0x2408]
    // 0x7dd2ec: r2 = 512
    //     0x7dd2ec: movz            x2, #0x200
    // 0x7dd2f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd2f0: add             x3, x1, w2, sxtw #1
    //     0x7dd2f4: stur            w0, [x3, #0xf]
    // 0x7dd2f8: r0 = 514
    //     0x7dd2f8: movz            x0, #0x202
    // 0x7dd2fc: add             x2, x1, w0, sxtw #1
    // 0x7dd300: r17 = "দুইবার প্রবেশ করা পাসওয়ার্ড মেলে না"
    //     0x7dd300: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f010] "দুইবার প্রবেশ করা পাসওয়ার্ড মেলে না"
    //     0x7dd304: ldr             x17, [x17, #0x10]
    // 0x7dd308: StoreField: r2->field_f = r17
    //     0x7dd308: stur            w17, [x2, #0xf]
    // 0x7dd30c: r0 = LoadStaticField(0x1208)
    //     0x7dd30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd310: ldr             x0, [x0, #0x2410]
    // 0x7dd314: r2 = 516
    //     0x7dd314: movz            x2, #0x204
    // 0x7dd318: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd318: add             x3, x1, w2, sxtw #1
    //     0x7dd31c: stur            w0, [x3, #0xf]
    // 0x7dd320: r0 = 518
    //     0x7dd320: movz            x0, #0x206
    // 0x7dd324: add             x2, x1, w0, sxtw #1
    // 0x7dd328: r17 = "উত্তোলন পাসওয়ার্ড"
    //     0x7dd328: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f018] "উত্তোলন পাসওয়ার্ড"
    //     0x7dd32c: ldr             x17, [x17, #0x18]
    // 0x7dd330: StoreField: r2->field_f = r17
    //     0x7dd330: stur            w17, [x2, #0xf]
    // 0x7dd334: r0 = LoadStaticField(0x120c)
    //     0x7dd334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd338: ldr             x0, [x0, #0x2418]
    // 0x7dd33c: r2 = 520
    //     0x7dd33c: movz            x2, #0x208
    // 0x7dd340: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd340: add             x3, x1, w2, sxtw #1
    //     0x7dd344: stur            w0, [x3, #0xf]
    // 0x7dd348: r0 = 522
    //     0x7dd348: movz            x0, #0x20a
    // 0x7dd34c: add             x2, x1, w0, sxtw #1
    // 0x7dd350: r17 = "উত্তোলন পাসওয়ার্ড নিশ্চিত করুন"
    //     0x7dd350: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f020] "উত্তোলন পাসওয়ার্ড নিশ্চিত করুন"
    //     0x7dd354: ldr             x17, [x17, #0x20]
    // 0x7dd358: StoreField: r2->field_f = r17
    //     0x7dd358: stur            w17, [x2, #0xf]
    // 0x7dd35c: r0 = LoadStaticField(0x1210)
    //     0x7dd35c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd360: ldr             x0, [x0, #0x2420]
    // 0x7dd364: r2 = 524
    //     0x7dd364: movz            x2, #0x20c
    // 0x7dd368: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd368: add             x3, x1, w2, sxtw #1
    //     0x7dd36c: stur            w0, [x3, #0xf]
    // 0x7dd370: r0 = 526
    //     0x7dd370: movz            x0, #0x20e
    // 0x7dd374: add             x2, x1, w0, sxtw #1
    // 0x7dd378: r17 = "উত্তোলন পরিমাণ"
    //     0x7dd378: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f028] "উত্তোলন পরিমাণ"
    //     0x7dd37c: ldr             x17, [x17, #0x28]
    // 0x7dd380: StoreField: r2->field_f = r17
    //     0x7dd380: stur            w17, [x2, #0xf]
    // 0x7dd384: r0 = LoadStaticField(0x1214)
    //     0x7dd384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd388: ldr             x0, [x0, #0x2428]
    // 0x7dd38c: r2 = 528
    //     0x7dd38c: movz            x2, #0x210
    // 0x7dd390: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd390: add             x3, x1, w2, sxtw #1
    //     0x7dd394: stur            w0, [x3, #0xf]
    // 0x7dd398: r0 = 530
    //     0x7dd398: movz            x0, #0x212
    // 0x7dd39c: add             x2, x1, w0, sxtw #1
    // 0x7dd3a0: r17 = "উপলব্ধ ব্যালেন্স"
    //     0x7dd3a0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f030] "উপলব্ধ ব্যালেন্স"
    //     0x7dd3a4: ldr             x17, [x17, #0x30]
    // 0x7dd3a8: StoreField: r2->field_f = r17
    //     0x7dd3a8: stur            w17, [x2, #0xf]
    // 0x7dd3ac: r0 = LoadStaticField(0x1218)
    //     0x7dd3ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd3b0: ldr             x0, [x0, #0x2430]
    // 0x7dd3b4: r2 = 532
    //     0x7dd3b4: movz            x2, #0x214
    // 0x7dd3b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd3b8: add             x3, x1, w2, sxtw #1
    //     0x7dd3bc: stur            w0, [x3, #0xf]
    // 0x7dd3c0: r0 = 534
    //     0x7dd3c0: movz            x0, #0x216
    // 0x7dd3c4: add             x2, x1, w0, sxtw #1
    // 0x7dd3c8: r17 = "সম্পূর্ণ উত্তোলন করুন"
    //     0x7dd3c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f038] "সম্পূর্ণ উত্তোলন করুন"
    //     0x7dd3cc: ldr             x17, [x17, #0x38]
    // 0x7dd3d0: StoreField: r2->field_f = r17
    //     0x7dd3d0: stur            w17, [x2, #0xf]
    // 0x7dd3d4: r0 = LoadStaticField(0x121c)
    //     0x7dd3d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd3d8: ldr             x0, [x0, #0x2438]
    // 0x7dd3dc: r2 = 536
    //     0x7dd3dc: movz            x2, #0x218
    // 0x7dd3e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd3e0: add             x3, x1, w2, sxtw #1
    //     0x7dd3e4: stur            w0, [x3, #0xf]
    // 0x7dd3e8: r0 = 538
    //     0x7dd3e8: movz            x0, #0x21a
    // 0x7dd3ec: add             x2, x1, w0, sxtw #1
    // 0x7dd3f0: r17 = "নতুন ইমেইল"
    //     0x7dd3f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f040] "নতুন ইমেইল"
    //     0x7dd3f4: ldr             x17, [x17, #0x40]
    // 0x7dd3f8: StoreField: r2->field_f = r17
    //     0x7dd3f8: stur            w17, [x2, #0xf]
    // 0x7dd3fc: r0 = LoadStaticField(0x1220)
    //     0x7dd3fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd400: ldr             x0, [x0, #0x2440]
    // 0x7dd404: r2 = 540
    //     0x7dd404: movz            x2, #0x21c
    // 0x7dd408: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd408: add             x3, x1, w2, sxtw #1
    //     0x7dd40c: stur            w0, [x3, #0xf]
    // 0x7dd410: r0 = 542
    //     0x7dd410: movz            x0, #0x21e
    // 0x7dd414: add             x2, x1, w0, sxtw #1
    // 0x7dd418: r17 = "অনুগ্রহ করে একটি নতুন ইমেইল ঠিকানা প্রবেশ করুন"
    //     0x7dd418: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f048] "অনুগ্রহ করে একটি নতুন ইমেইল ঠিকানা প্রবেশ করুন"
    //     0x7dd41c: ldr             x17, [x17, #0x48]
    // 0x7dd420: StoreField: r2->field_f = r17
    //     0x7dd420: stur            w17, [x2, #0xf]
    // 0x7dd424: r0 = LoadStaticField(0x1224)
    //     0x7dd424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd428: ldr             x0, [x0, #0x2448]
    // 0x7dd42c: r2 = 544
    //     0x7dd42c: movz            x2, #0x220
    // 0x7dd430: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd430: add             x3, x1, w2, sxtw #1
    //     0x7dd434: stur            w0, [x3, #0xf]
    // 0x7dd438: r0 = 546
    //     0x7dd438: movz            x0, #0x222
    // 0x7dd43c: add             x2, x1, w0, sxtw #1
    // 0x7dd440: r17 = "অনুগ্রহ করে ইমেইল যাচাইকরণ কোড প্রবেশ করুন"
    //     0x7dd440: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f050] "অনুগ্রহ করে ইমেইল যাচাইকরণ কোড প্রবেশ করুন"
    //     0x7dd444: ldr             x17, [x17, #0x50]
    // 0x7dd448: StoreField: r2->field_f = r17
    //     0x7dd448: stur            w17, [x2, #0xf]
    // 0x7dd44c: r0 = LoadStaticField(0x1228)
    //     0x7dd44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd450: ldr             x0, [x0, #0x2450]
    // 0x7dd454: r2 = 548
    //     0x7dd454: movz            x2, #0x224
    // 0x7dd458: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd458: add             x3, x1, w2, sxtw #1
    //     0x7dd45c: stur            w0, [x3, #0xf]
    // 0x7dd460: r0 = 550
    //     0x7dd460: movz            x0, #0x226
    // 0x7dd464: add             x2, x1, w0, sxtw #1
    // 0x7dd468: r17 = "ব্যাংক নাম"
    //     0x7dd468: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f058] "ব্যাংক নাম"
    //     0x7dd46c: ldr             x17, [x17, #0x58]
    // 0x7dd470: StoreField: r2->field_f = r17
    //     0x7dd470: stur            w17, [x2, #0xf]
    // 0x7dd474: r0 = LoadStaticField(0x122c)
    //     0x7dd474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd478: ldr             x0, [x0, #0x2458]
    // 0x7dd47c: r2 = 552
    //     0x7dd47c: movz            x2, #0x228
    // 0x7dd480: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd480: add             x3, x1, w2, sxtw #1
    //     0x7dd484: stur            w0, [x3, #0xf]
    // 0x7dd488: r0 = 554
    //     0x7dd488: movz            x0, #0x22a
    // 0x7dd48c: add             x2, x1, w0, sxtw #1
    // 0x7dd490: r17 = "ব্যাংক কার্ড নম্বর"
    //     0x7dd490: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f060] "ব্যাংক কার্ড নম্বর"
    //     0x7dd494: ldr             x17, [x17, #0x60]
    // 0x7dd498: StoreField: r2->field_f = r17
    //     0x7dd498: stur            w17, [x2, #0xf]
    // 0x7dd49c: r0 = LoadStaticField(0x1230)
    //     0x7dd49c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd4a0: ldr             x0, [x0, #0x2460]
    // 0x7dd4a4: r2 = 556
    //     0x7dd4a4: movz            x2, #0x22c
    // 0x7dd4a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd4a8: add             x3, x1, w2, sxtw #1
    //     0x7dd4ac: stur            w0, [x3, #0xf]
    // 0x7dd4b0: r0 = 558
    //     0x7dd4b0: movz            x0, #0x22e
    // 0x7dd4b4: add             x2, x1, w0, sxtw #1
    // 0x7dd4b8: r17 = "কার্ডধারীর নাম"
    //     0x7dd4b8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f068] "কার্ডধারীর নাম"
    //     0x7dd4bc: ldr             x17, [x17, #0x68]
    // 0x7dd4c0: StoreField: r2->field_f = r17
    //     0x7dd4c0: stur            w17, [x2, #0xf]
    // 0x7dd4c4: r0 = LoadStaticField(0x1234)
    //     0x7dd4c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd4c8: ldr             x0, [x0, #0x2468]
    // 0x7dd4cc: r2 = 560
    //     0x7dd4cc: movz            x2, #0x230
    // 0x7dd4d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd4d0: add             x3, x1, w2, sxtw #1
    //     0x7dd4d4: stur            w0, [x3, #0xf]
    // 0x7dd4d8: r0 = 562
    //     0x7dd4d8: movz            x0, #0x232
    // 0x7dd4dc: add             x2, x1, w0, sxtw #1
    // 0x7dd4e0: r17 = "আপনার অঞ্চলে সমর্থিত নয়"
    //     0x7dd4e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f070] "আপনার অঞ্চলে সমর্থিত নয়"
    //     0x7dd4e4: ldr             x17, [x17, #0x70]
    // 0x7dd4e8: StoreField: r2->field_f = r17
    //     0x7dd4e8: stur            w17, [x2, #0xf]
    // 0x7dd4ec: r0 = LoadStaticField(0x1238)
    //     0x7dd4ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd4f0: ldr             x0, [x0, #0x2470]
    // 0x7dd4f4: r2 = 564
    //     0x7dd4f4: movz            x2, #0x234
    // 0x7dd4f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd4f8: add             x3, x1, w2, sxtw #1
    //     0x7dd4fc: stur            w0, [x3, #0xf]
    // 0x7dd500: r0 = 566
    //     0x7dd500: movz            x0, #0x236
    // 0x7dd504: add             x2, x1, w0, sxtw #1
    // 0x7dd508: r17 = "ওয়ালেট ঠিকানা"
    //     0x7dd508: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f078] "ওয়ালেট ঠিকানা"
    //     0x7dd50c: ldr             x17, [x17, #0x78]
    // 0x7dd510: StoreField: r2->field_f = r17
    //     0x7dd510: stur            w17, [x2, #0xf]
    // 0x7dd514: r0 = LoadStaticField(0x123c)
    //     0x7dd514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd518: ldr             x0, [x0, #0x2478]
    // 0x7dd51c: r2 = 568
    //     0x7dd51c: movz            x2, #0x238
    // 0x7dd520: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd520: add             x3, x1, w2, sxtw #1
    //     0x7dd524: stur            w0, [x3, #0xf]
    // 0x7dd528: r0 = 570
    //     0x7dd528: movz            x0, #0x23a
    // 0x7dd52c: add             x2, x1, w0, sxtw #1
    // 0x7dd530: r17 = "ব্যাংক কার্ড"
    //     0x7dd530: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f080] "ব্যাংক কার্ড"
    //     0x7dd534: ldr             x17, [x17, #0x80]
    // 0x7dd538: StoreField: r2->field_f = r17
    //     0x7dd538: stur            w17, [x2, #0xf]
    // 0x7dd53c: r0 = LoadStaticField(0x1240)
    //     0x7dd53c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd540: ldr             x0, [x0, #0x2480]
    // 0x7dd544: r2 = 572
    //     0x7dd544: movz            x2, #0x23c
    // 0x7dd548: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd548: add             x3, x1, w2, sxtw #1
    //     0x7dd54c: stur            w0, [x3, #0xf]
    // 0x7dd550: r0 = 574
    //     0x7dd550: movz            x0, #0x23e
    // 0x7dd554: add             x2, x1, w0, sxtw #1
    // 0x7dd558: r17 = "ওয়ালেট টাইপ"
    //     0x7dd558: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f088] "ওয়ালেট টাইপ"
    //     0x7dd55c: ldr             x17, [x17, #0x88]
    // 0x7dd560: StoreField: r2->field_f = r17
    //     0x7dd560: stur            w17, [x2, #0xf]
    // 0x7dd564: r0 = LoadStaticField(0x1244)
    //     0x7dd564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd568: ldr             x0, [x0, #0x2488]
    // 0x7dd56c: r2 = 576
    //     0x7dd56c: movz            x2, #0x240
    // 0x7dd570: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd570: add             x3, x1, w2, sxtw #1
    //     0x7dd574: stur            w0, [x3, #0xf]
    // 0x7dd578: r0 = 578
    //     0x7dd578: movz            x0, #0x242
    // 0x7dd57c: add             x2, x1, w0, sxtw #1
    // 0x7dd580: r17 = "ওয়ালেট টাইপ নির্বাচন করুন"
    //     0x7dd580: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f090] "ওয়ালেট টাইপ নির্বাচন করুন"
    //     0x7dd584: ldr             x17, [x17, #0x90]
    // 0x7dd588: StoreField: r2->field_f = r17
    //     0x7dd588: stur            w17, [x2, #0xf]
    // 0x7dd58c: r0 = LoadStaticField(0x1248)
    //     0x7dd58c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd590: ldr             x0, [x0, #0x2490]
    // 0x7dd594: r2 = 580
    //     0x7dd594: movz            x2, #0x244
    // 0x7dd598: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd598: add             x3, x1, w2, sxtw #1
    //     0x7dd59c: stur            w0, [x3, #0xf]
    // 0x7dd5a0: r0 = 582
    //     0x7dd5a0: movz            x0, #0x246
    // 0x7dd5a4: add             x2, x1, w0, sxtw #1
    // 0x7dd5a8: r17 = "পাসওয়ার্ড প্রবেশ করুন"
    //     0x7dd5a8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f098] "পাসওয়ার্ড প্রবেশ করুন"
    //     0x7dd5ac: ldr             x17, [x17, #0x98]
    // 0x7dd5b0: StoreField: r2->field_f = r17
    //     0x7dd5b0: stur            w17, [x2, #0xf]
    // 0x7dd5b4: r0 = LoadStaticField(0x124c)
    //     0x7dd5b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd5b8: ldr             x0, [x0, #0x2498]
    // 0x7dd5bc: r2 = 584
    //     0x7dd5bc: movz            x2, #0x248
    // 0x7dd5c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd5c0: add             x3, x1, w2, sxtw #1
    //     0x7dd5c4: stur            w0, [x3, #0xf]
    // 0x7dd5c8: r0 = 586
    //     0x7dd5c8: movz            x0, #0x24a
    // 0x7dd5cc: add             x2, x1, w0, sxtw #1
    // 0x7dd5d0: r17 = "ওয়ালেট ঠিকানা উত্তোলনের ফি @percent%, এবং পেমেন্ট সময়: @hours ঘণ্টার মধ্যে।"
    //     0x7dd5d0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] "ওয়ালেট ঠিকানা উত্তোলনের ফি @percent%, এবং পেমেন্ট সময়: @hours ঘণ্টার মধ্যে।"
    //     0x7dd5d4: ldr             x17, [x17, #0xa0]
    // 0x7dd5d8: StoreField: r2->field_f = r17
    //     0x7dd5d8: stur            w17, [x2, #0xf]
    // 0x7dd5dc: r0 = LoadStaticField(0x1250)
    //     0x7dd5dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd5e0: ldr             x0, [x0, #0x24a0]
    // 0x7dd5e4: r2 = 588
    //     0x7dd5e4: movz            x2, #0x24c
    // 0x7dd5e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd5e8: add             x3, x1, w2, sxtw #1
    //     0x7dd5ec: stur            w0, [x3, #0xf]
    // 0x7dd5f0: r0 = 590
    //     0x7dd5f0: movz            x0, #0x24e
    // 0x7dd5f4: add             x2, x1, w0, sxtw #1
    // 0x7dd5f8: r17 = "ব্যাংক কার্ড উত্তোলনের পরিষেবা ফি @percent%, এবং রেমিটেন্স চক্র: @day ঘণ্টা"
    //     0x7dd5f8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] "ব্যাংক কার্ড উত্তোলনের পরিষেবা ফি @percent%, এবং রেমিটেন্স চক্র: @day ঘণ্টা"
    //     0x7dd5fc: ldr             x17, [x17, #0xa8]
    // 0x7dd600: StoreField: r2->field_f = r17
    //     0x7dd600: stur            w17, [x2, #0xf]
    // 0x7dd604: r0 = LoadStaticField(0x1254)
    //     0x7dd604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd608: ldr             x0, [x0, #0x24a8]
    // 0x7dd60c: r2 = 592
    //     0x7dd60c: movz            x2, #0x250
    // 0x7dd610: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd610: add             x3, x1, w2, sxtw #1
    //     0x7dd614: stur            w0, [x3, #0xf]
    // 0x7dd618: r0 = 594
    //     0x7dd618: movz            x0, #0x252
    // 0x7dd61c: add             x2, x1, w0, sxtw #1
    // 0x7dd620: r17 = "নিকনেম"
    //     0x7dd620: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] "নিকনেম"
    //     0x7dd624: ldr             x17, [x17, #0xb0]
    // 0x7dd628: StoreField: r2->field_f = r17
    //     0x7dd628: stur            w17, [x2, #0xf]
    // 0x7dd62c: r0 = LoadStaticField(0x1258)
    //     0x7dd62c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd630: ldr             x0, [x0, #0x24b0]
    // 0x7dd634: r2 = 596
    //     0x7dd634: movz            x2, #0x254
    // 0x7dd638: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd638: add             x3, x1, w2, sxtw #1
    //     0x7dd63c: stur            w0, [x3, #0xf]
    // 0x7dd640: r0 = 598
    //     0x7dd640: movz            x0, #0x256
    // 0x7dd644: add             x2, x1, w0, sxtw #1
    // 0x7dd648: r17 = "যোগাযোগের বিস্তারিত"
    //     0x7dd648: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] "যোগাযোগের বিস্তারিত"
    //     0x7dd64c: ldr             x17, [x17, #0xb8]
    // 0x7dd650: StoreField: r2->field_f = r17
    //     0x7dd650: stur            w17, [x2, #0xf]
    // 0x7dd654: r0 = LoadStaticField(0x125c)
    //     0x7dd654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd658: ldr             x0, [x0, #0x24b8]
    // 0x7dd65c: r2 = 600
    //     0x7dd65c: movz            x2, #0x258
    // 0x7dd660: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd660: add             x3, x1, w2, sxtw #1
    //     0x7dd664: stur            w0, [x3, #0xf]
    // 0x7dd668: r0 = 602
    //     0x7dd668: movz            x0, #0x25a
    // 0x7dd66c: add             x2, x1, w0, sxtw #1
    // 0x7dd670: r17 = "নিকনেম সম্পাদনা করুন"
    //     0x7dd670: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] "নিকনেম সম্পাদনা করুন"
    //     0x7dd674: ldr             x17, [x17, #0xc0]
    // 0x7dd678: StoreField: r2->field_f = r17
    //     0x7dd678: stur            w17, [x2, #0xf]
    // 0x7dd67c: r0 = LoadStaticField(0x1260)
    //     0x7dd67c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd680: ldr             x0, [x0, #0x24c0]
    // 0x7dd684: r2 = 604
    //     0x7dd684: movz            x2, #0x25c
    // 0x7dd688: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd688: add             x3, x1, w2, sxtw #1
    //     0x7dd68c: stur            w0, [x3, #0xf]
    // 0x7dd690: r0 = 606
    //     0x7dd690: movz            x0, #0x25e
    // 0x7dd694: add             x2, x1, w0, sxtw #1
    // 0x7dd698: r17 = "ইমেইল সম্পাদনা করুন"
    //     0x7dd698: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] "ইমেইল সম্পাদনা করুন"
    //     0x7dd69c: ldr             x17, [x17, #0xc8]
    // 0x7dd6a0: StoreField: r2->field_f = r17
    //     0x7dd6a0: stur            w17, [x2, #0xf]
    // 0x7dd6a4: r0 = LoadStaticField(0x1264)
    //     0x7dd6a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd6a8: ldr             x0, [x0, #0x24c8]
    // 0x7dd6ac: r2 = 608
    //     0x7dd6ac: movz            x2, #0x260
    // 0x7dd6b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd6b0: add             x3, x1, w2, sxtw #1
    //     0x7dd6b4: stur            w0, [x3, #0xf]
    // 0x7dd6b8: r0 = 610
    //     0x7dd6b8: movz            x0, #0x262
    // 0x7dd6bc: add             x2, x1, w0, sxtw #1
    // 0x7dd6c0: r17 = "অভিনেতা"
    //     0x7dd6c0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] "অভিনেতা"
    //     0x7dd6c4: ldr             x17, [x17, #0xd0]
    // 0x7dd6c8: StoreField: r2->field_f = r17
    //     0x7dd6c8: stur            w17, [x2, #0xf]
    // 0x7dd6cc: r0 = LoadStaticField(0x1268)
    //     0x7dd6cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd6d0: ldr             x0, [x0, #0x24d0]
    // 0x7dd6d4: r2 = 612
    //     0x7dd6d4: movz            x2, #0x264
    // 0x7dd6d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd6d8: add             x3, x1, w2, sxtw #1
    //     0x7dd6dc: stur            w0, [x3, #0xf]
    // 0x7dd6e0: r0 = 614
    //     0x7dd6e0: movz            x0, #0x266
    // 0x7dd6e4: add             x2, x1, w0, sxtw #1
    // 0x7dd6e8: r17 = "পরিচিতি"
    //     0x7dd6e8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] "পরিচিতি"
    //     0x7dd6ec: ldr             x17, [x17, #0xd8]
    // 0x7dd6f0: StoreField: r2->field_f = r17
    //     0x7dd6f0: stur            w17, [x2, #0xf]
    // 0x7dd6f4: r0 = LoadStaticField(0x126c)
    //     0x7dd6f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd6f8: ldr             x0, [x0, #0x24d8]
    // 0x7dd6fc: r2 = 616
    //     0x7dd6fc: movz            x2, #0x268
    // 0x7dd700: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd700: add             x3, x1, w2, sxtw #1
    //     0x7dd704: stur            w0, [x3, #0xf]
    // 0x7dd708: r0 = 618
    //     0x7dd708: movz            x0, #0x26a
    // 0x7dd70c: add             x2, x1, w0, sxtw #1
    // 0x7dd710: r17 = "লিঙ্গ"
    //     0x7dd710: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0e0] "লিঙ্গ"
    //     0x7dd714: ldr             x17, [x17, #0xe0]
    // 0x7dd718: StoreField: r2->field_f = r17
    //     0x7dd718: stur            w17, [x2, #0xf]
    // 0x7dd71c: r0 = LoadStaticField(0x1270)
    //     0x7dd71c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd720: ldr             x0, [x0, #0x24e0]
    // 0x7dd724: r2 = 620
    //     0x7dd724: movz            x2, #0x26c
    // 0x7dd728: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd728: add             x3, x1, w2, sxtw #1
    //     0x7dd72c: stur            w0, [x3, #0xf]
    // 0x7dd730: r0 = 622
    //     0x7dd730: movz            x0, #0x26e
    // 0x7dd734: add             x2, x1, w0, sxtw #1
    // 0x7dd738: r17 = "বয়স"
    //     0x7dd738: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] "বয়স"
    //     0x7dd73c: ldr             x17, [x17, #0xe8]
    // 0x7dd740: StoreField: r2->field_f = r17
    //     0x7dd740: stur            w17, [x2, #0xf]
    // 0x7dd744: r0 = LoadStaticField(0x1274)
    //     0x7dd744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd748: ldr             x0, [x0, #0x24e8]
    // 0x7dd74c: r2 = 624
    //     0x7dd74c: movz            x2, #0x270
    // 0x7dd750: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd750: add             x3, x1, w2, sxtw #1
    //     0x7dd754: stur            w0, [x3, #0xf]
    // 0x7dd758: r0 = 626
    //     0x7dd758: movz            x0, #0x272
    // 0x7dd75c: add             x2, x1, w0, sxtw #1
    // 0x7dd760: r17 = "টিম বিস্তারিত"
    //     0x7dd760: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] "টিম বিস্তারিত"
    //     0x7dd764: ldr             x17, [x17, #0xf0]
    // 0x7dd768: StoreField: r2->field_f = r17
    //     0x7dd768: stur            w17, [x2, #0xf]
    // 0x7dd76c: r0 = LoadStaticField(0x1278)
    //     0x7dd76c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd770: ldr             x0, [x0, #0x24f0]
    // 0x7dd774: r2 = 628
    //     0x7dd774: movz            x2, #0x274
    // 0x7dd778: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd778: add             x3, x1, w2, sxtw #1
    //     0x7dd77c: stur            w0, [x3, #0xf]
    // 0x7dd780: r0 = 630
    //     0x7dd780: movz            x0, #0x276
    // 0x7dd784: add             x2, x1, w0, sxtw #1
    // 0x7dd788: r17 = "টিম"
    //     0x7dd788: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] "টিম"
    //     0x7dd78c: ldr             x17, [x17, #0xf8]
    // 0x7dd790: StoreField: r2->field_f = r17
    //     0x7dd790: stur            w17, [x2, #0xf]
    // 0x7dd794: r0 = LoadStaticField(0x127c)
    //     0x7dd794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd798: ldr             x0, [x0, #0x24f8]
    // 0x7dd79c: r2 = 632
    //     0x7dd79c: movz            x2, #0x278
    // 0x7dd7a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd7a0: add             x3, x1, w2, sxtw #1
    //     0x7dd7a4: stur            w0, [x3, #0xf]
    // 0x7dd7a8: r0 = 634
    //     0x7dd7a8: movz            x0, #0x27a
    // 0x7dd7ac: add             x2, x1, w0, sxtw #1
    // 0x7dd7b0: r17 = "ফিরে যান"
    //     0x7dd7b0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f100] "ফিরে যান"
    //     0x7dd7b4: ldr             x17, [x17, #0x100]
    // 0x7dd7b8: StoreField: r2->field_f = r17
    //     0x7dd7b8: stur            w17, [x2, #0xf]
    // 0x7dd7bc: r0 = LoadStaticField(0x1280)
    //     0x7dd7bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd7c0: ldr             x0, [x0, #0x2500]
    // 0x7dd7c4: r2 = 636
    //     0x7dd7c4: movz            x2, #0x27c
    // 0x7dd7c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd7c8: add             x3, x1, w2, sxtw #1
    //     0x7dd7cc: stur            w0, [x3, #0xf]
    // 0x7dd7d0: r0 = 638
    //     0x7dd7d0: movz            x0, #0x27e
    // 0x7dd7d4: add             x2, x1, w0, sxtw #1
    // 0x7dd7d8: r17 = "বাতিল করুন"
    //     0x7dd7d8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f108] "বাতিল করুন"
    //     0x7dd7dc: ldr             x17, [x17, #0x108]
    // 0x7dd7e0: StoreField: r2->field_f = r17
    //     0x7dd7e0: stur            w17, [x2, #0xf]
    // 0x7dd7e4: r0 = LoadStaticField(0x1284)
    //     0x7dd7e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd7e8: ldr             x0, [x0, #0x2508]
    // 0x7dd7ec: r2 = 640
    //     0x7dd7ec: movz            x2, #0x280
    // 0x7dd7f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd7f0: add             x3, x1, w2, sxtw #1
    //     0x7dd7f4: stur            w0, [x3, #0xf]
    // 0x7dd7f8: r0 = 642
    //     0x7dd7f8: movz            x0, #0x282
    // 0x7dd7fc: add             x2, x1, w0, sxtw #1
    // 0x7dd800: r17 = "টিপ্পনি"
    //     0x7dd800: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f110] "টিপ্পনি"
    //     0x7dd804: ldr             x17, [x17, #0x110]
    // 0x7dd808: StoreField: r2->field_f = r17
    //     0x7dd808: stur            w17, [x2, #0xf]
    // 0x7dd80c: r0 = LoadStaticField(0x1288)
    //     0x7dd80c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd810: ldr             x0, [x0, #0x2510]
    // 0x7dd814: r2 = 644
    //     0x7dd814: movz            x2, #0x284
    // 0x7dd818: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd818: add             x3, x1, w2, sxtw #1
    //     0x7dd81c: stur            w0, [x3, #0xf]
    // 0x7dd820: r0 = 646
    //     0x7dd820: movz            x0, #0x286
    // 0x7dd824: add             x2, x1, w0, sxtw #1
    // 0x7dd828: r17 = "আপনি কি নিশ্চিতভাবে অ্যাকাউন্ট নিষ্ক্রিয় করতে চান\? \nলগ আউট করার পরে, অ্যাকাউন্টের সমস্ত ডেটা মুছে ফেলা হবে!"
    //     0x7dd828: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f118] "আপনি কি নিশ্চিতভাবে অ্যাকাউন্ট নিষ্ক্রিয় করতে চান\? \nলগ আউট করার পরে, অ্যাকাউন্টের সমস্ত ডেটা মুছে ফেলা হবে!"
    //     0x7dd82c: ldr             x17, [x17, #0x118]
    // 0x7dd830: StoreField: r2->field_f = r17
    //     0x7dd830: stur            w17, [x2, #0xf]
    // 0x7dd834: r0 = LoadStaticField(0x128c)
    //     0x7dd834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd838: ldr             x0, [x0, #0x2518]
    // 0x7dd83c: r2 = 648
    //     0x7dd83c: movz            x2, #0x288
    // 0x7dd840: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd840: add             x3, x1, w2, sxtw #1
    //     0x7dd844: stur            w0, [x3, #0xf]
    // 0x7dd848: r0 = 650
    //     0x7dd848: movz            x0, #0x28a
    // 0x7dd84c: add             x2, x1, w0, sxtw #1
    // 0x7dd850: r17 = "মুছে ফেলতে নিশ্চিত\? "
    //     0x7dd850: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f120] "মুছে ফেলতে নিশ্চিত\? "
    //     0x7dd854: ldr             x17, [x17, #0x120]
    // 0x7dd858: StoreField: r2->field_f = r17
    //     0x7dd858: stur            w17, [x2, #0xf]
    // 0x7dd85c: r0 = LoadStaticField(0x1290)
    //     0x7dd85c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd860: ldr             x0, [x0, #0x2520]
    // 0x7dd864: r2 = 652
    //     0x7dd864: movz            x2, #0x28c
    // 0x7dd868: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd868: add             x3, x1, w2, sxtw #1
    //     0x7dd86c: stur            w0, [x3, #0xf]
    // 0x7dd870: r0 = 654
    //     0x7dd870: movz            x0, #0x28e
    // 0x7dd874: add             x2, x1, w0, sxtw #1
    // 0x7dd878: r17 = "মুছে ফেলুন"
    //     0x7dd878: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f128] "মুছে ফেলুন"
    //     0x7dd87c: ldr             x17, [x17, #0x128]
    // 0x7dd880: StoreField: r2->field_f = r17
    //     0x7dd880: stur            w17, [x2, #0xf]
    // 0x7dd884: r0 = LoadStaticField(0x1294)
    //     0x7dd884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd888: ldr             x0, [x0, #0x2528]
    // 0x7dd88c: r2 = 656
    //     0x7dd88c: movz            x2, #0x290
    // 0x7dd890: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd890: add             x3, x1, w2, sxtw #1
    //     0x7dd894: stur            w0, [x3, #0xf]
    // 0x7dd898: r0 = 658
    //     0x7dd898: movz            x0, #0x292
    // 0x7dd89c: add             x2, x1, w0, sxtw #1
    // 0x7dd8a0: r17 = "সার্ভার"
    //     0x7dd8a0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f130] "সার্ভার"
    //     0x7dd8a4: ldr             x17, [x17, #0x130]
    // 0x7dd8a8: StoreField: r2->field_f = r17
    //     0x7dd8a8: stur            w17, [x2, #0xf]
    // 0x7dd8ac: r0 = LoadStaticField(0x1298)
    //     0x7dd8ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd8b0: ldr             x0, [x0, #0x2530]
    // 0x7dd8b4: r2 = 660
    //     0x7dd8b4: movz            x2, #0x294
    // 0x7dd8b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd8b8: add             x3, x1, w2, sxtw #1
    //     0x7dd8bc: stur            w0, [x3, #0xf]
    // 0x7dd8c0: r0 = 662
    //     0x7dd8c0: movz            x0, #0x296
    // 0x7dd8c4: add             x2, x1, w0, sxtw #1
    // 0x7dd8c8: r17 = "পেমেন্ট পদ্ধতি"
    //     0x7dd8c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f138] "পেমেন্ট পদ্ধতি"
    //     0x7dd8cc: ldr             x17, [x17, #0x138]
    // 0x7dd8d0: StoreField: r2->field_f = r17
    //     0x7dd8d0: stur            w17, [x2, #0xf]
    // 0x7dd8d4: r0 = LoadStaticField(0x129c)
    //     0x7dd8d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd8d8: ldr             x0, [x0, #0x2538]
    // 0x7dd8dc: r2 = 664
    //     0x7dd8dc: movz            x2, #0x298
    // 0x7dd8e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd8e0: add             x3, x1, w2, sxtw #1
    //     0x7dd8e4: stur            w0, [x3, #0xf]
    // 0x7dd8e8: r0 = 666
    //     0x7dd8e8: movz            x0, #0x29a
    // 0x7dd8ec: add             x2, x1, w0, sxtw #1
    // 0x7dd8f0: r17 = "ব্যালেন্স পেমেন্ট"
    //     0x7dd8f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f140] "ব্যালেন্স পেমেন্ট"
    //     0x7dd8f4: ldr             x17, [x17, #0x140]
    // 0x7dd8f8: StoreField: r2->field_f = r17
    //     0x7dd8f8: stur            w17, [x2, #0xf]
    // 0x7dd8fc: r0 = LoadStaticField(0x12a0)
    //     0x7dd8fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd900: ldr             x0, [x0, #0x2540]
    // 0x7dd904: r2 = 668
    //     0x7dd904: movz            x2, #0x29c
    // 0x7dd908: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd908: add             x3, x1, w2, sxtw #1
    //     0x7dd90c: stur            w0, [x3, #0xf]
    // 0x7dd910: r0 = 670
    //     0x7dd910: movz            x0, #0x29e
    // 0x7dd914: add             x2, x1, w0, sxtw #1
    // 0x7dd918: r17 = "টিম আকার"
    //     0x7dd918: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f148] "টিম আকার"
    //     0x7dd91c: ldr             x17, [x17, #0x148]
    // 0x7dd920: StoreField: r2->field_f = r17
    //     0x7dd920: stur            w17, [x2, #0xf]
    // 0x7dd924: r0 = LoadStaticField(0x12a4)
    //     0x7dd924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd928: ldr             x0, [x0, #0x2548]
    // 0x7dd92c: r2 = 672
    //     0x7dd92c: movz            x2, #0x2a0
    // 0x7dd930: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd930: add             x3, x1, w2, sxtw #1
    //     0x7dd934: stur            w0, [x3, #0xf]
    // 0x7dd938: r0 = 674
    //     0x7dd938: movz            x0, #0x2a2
    // 0x7dd93c: add             x2, x1, w0, sxtw #1
    // 0x7dd940: r17 = "টাস্ক"
    //     0x7dd940: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f150] "টাস্ক"
    //     0x7dd944: ldr             x17, [x17, #0x150]
    // 0x7dd948: StoreField: r2->field_f = r17
    //     0x7dd948: stur            w17, [x2, #0xf]
    // 0x7dd94c: r0 = LoadStaticField(0x12a8)
    //     0x7dd94c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd950: ldr             x0, [x0, #0x2550]
    // 0x7dd954: r2 = 676
    //     0x7dd954: movz            x2, #0x2a4
    // 0x7dd958: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd958: add             x3, x1, w2, sxtw #1
    //     0x7dd95c: stur            w0, [x3, #0xf]
    // 0x7dd960: r0 = 678
    //     0x7dd960: movz            x0, #0x2a6
    // 0x7dd964: add             x2, x1, w0, sxtw #1
    // 0x7dd968: r17 = "গতকালের সক্রিয় ব্যবহারকারী"
    //     0x7dd968: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f158] "গতকালের সক্রিয় ব্যবহারকারী"
    //     0x7dd96c: ldr             x17, [x17, #0x158]
    // 0x7dd970: StoreField: r2->field_f = r17
    //     0x7dd970: stur            w17, [x2, #0xf]
    // 0x7dd974: r0 = LoadStaticField(0x12ac)
    //     0x7dd974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd978: ldr             x0, [x0, #0x2558]
    // 0x7dd97c: r2 = 680
    //     0x7dd97c: movz            x2, #0x2a8
    // 0x7dd980: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd980: add             x3, x1, w2, sxtw #1
    //     0x7dd984: stur            w0, [x3, #0xf]
    // 0x7dd988: r0 = 682
    //     0x7dd988: movz            x0, #0x2aa
    // 0x7dd98c: add             x2, x1, w0, sxtw #1
    // 0x7dd990: r17 = "গতকালের কমিশন রিবেট"
    //     0x7dd990: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f160] "গতকালের কমিশন রিবেট"
    //     0x7dd994: ldr             x17, [x17, #0x160]
    // 0x7dd998: StoreField: r2->field_f = r17
    //     0x7dd998: stur            w17, [x2, #0xf]
    // 0x7dd99c: r0 = LoadStaticField(0x12b0)
    //     0x7dd99c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd9a0: ldr             x0, [x0, #0x2560]
    // 0x7dd9a4: r2 = 684
    //     0x7dd9a4: movz            x2, #0x2ac
    // 0x7dd9a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd9a8: add             x3, x1, w2, sxtw #1
    //     0x7dd9ac: stur            w0, [x3, #0xf]
    // 0x7dd9b0: r0 = 686
    //     0x7dd9b0: movz            x0, #0x2ae
    // 0x7dd9b4: add             x2, x1, w0, sxtw #1
    // 0x7dd9b8: r17 = "আমন্ত্রণ করা ব্যক্তিরা"
    //     0x7dd9b8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f168] "আমন্ত্রণ করা ব্যক্তিরা"
    //     0x7dd9bc: ldr             x17, [x17, #0x168]
    // 0x7dd9c0: StoreField: r2->field_f = r17
    //     0x7dd9c0: stur            w17, [x2, #0xf]
    // 0x7dd9c4: r0 = LoadStaticField(0x12b4)
    //     0x7dd9c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd9c8: ldr             x0, [x0, #0x2568]
    // 0x7dd9cc: r2 = 688
    //     0x7dd9cc: movz            x2, #0x2b0
    // 0x7dd9d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd9d0: add             x3, x1, w2, sxtw #1
    //     0x7dd9d4: stur            w0, [x3, #0xf]
    // 0x7dd9d8: r0 = 690
    //     0x7dd9d8: movz            x0, #0x2b2
    // 0x7dd9dc: add             x2, x1, w0, sxtw #1
    // 0x7dd9e0: r17 = "ব্যবহারকারী"
    //     0x7dd9e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f170] "ব্যবহারকারী"
    //     0x7dd9e4: ldr             x17, [x17, #0x170]
    // 0x7dd9e8: StoreField: r2->field_f = r17
    //     0x7dd9e8: stur            w17, [x2, #0xf]
    // 0x7dd9ec: r0 = LoadStaticField(0x12b8)
    //     0x7dd9ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dd9f0: ldr             x0, [x0, #0x2570]
    // 0x7dd9f4: r2 = 692
    //     0x7dd9f4: movz            x2, #0x2b4
    // 0x7dd9f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dd9f8: add             x3, x1, w2, sxtw #1
    //     0x7dd9fc: stur            w0, [x3, #0xf]
    // 0x7dda00: r0 = 694
    //     0x7dda00: movz            x0, #0x2b6
    // 0x7dda04: add             x2, x1, w0, sxtw #1
    // 0x7dda08: r17 = "আবশ্যক ব্যবহারকারী"
    //     0x7dda08: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f178] "আবশ্যক ব্যবহারকারী"
    //     0x7dda0c: ldr             x17, [x17, #0x178]
    // 0x7dda10: StoreField: r2->field_f = r17
    //     0x7dda10: stur            w17, [x2, #0xf]
    // 0x7dda14: r0 = LoadStaticField(0x12bc)
    //     0x7dda14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dda18: ldr             x0, [x0, #0x2578]
    // 0x7dda1c: r2 = 696
    //     0x7dda1c: movz            x2, #0x2b8
    // 0x7dda20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dda20: add             x3, x1, w2, sxtw #1
    //     0x7dda24: stur            w0, [x3, #0xf]
    // 0x7dda28: r0 = 698
    //     0x7dda28: movz            x0, #0x2ba
    // 0x7dda2c: add             x2, x1, w0, sxtw #1
    // 0x7dda30: r17 = "AI স্মার্ট বিজ্ঞাপন ব্যবহার করুন"
    //     0x7dda30: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f180] "AI স্মার্ট বিজ্ঞাপন ব্যবহার করুন"
    //     0x7dda34: ldr             x17, [x17, #0x180]
    // 0x7dda38: StoreField: r2->field_f = r17
    //     0x7dda38: stur            w17, [x2, #0xf]
    // 0x7dda3c: r0 = LoadStaticField(0x12c0)
    //     0x7dda3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dda40: ldr             x0, [x0, #0x2580]
    // 0x7dda44: r2 = 700
    //     0x7dda44: movz            x2, #0x2bc
    // 0x7dda48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dda48: add             x3, x1, w2, sxtw #1
    //     0x7dda4c: stur            w0, [x3, #0xf]
    // 0x7dda50: r0 = 702
    //     0x7dda50: movz            x0, #0x2be
    // 0x7dda54: add             x2, x1, w0, sxtw #1
    // 0x7dda58: r17 = "AI সামাজিক মিডিয়া, স্বয়ংক্রিয়ভাবে বিজ্ঞাপন প্রকাশ করুন, এবং স্বয়ংক্রিয়ভাবে টাকা উপার্জন করুন"
    //     0x7dda58: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f188] "AI সামাজিক মিডিয়া, স্বয়ংক্রিয়ভাবে বিজ্ঞাপন প্রকাশ করুন, এবং স্বয়ংক্রিয়ভাবে টাকা উপার্জন করুন"
    //     0x7dda5c: ldr             x17, [x17, #0x188]
    // 0x7dda60: StoreField: r2->field_f = r17
    //     0x7dda60: stur            w17, [x2, #0xf]
    // 0x7dda64: r0 = LoadStaticField(0x12c4)
    //     0x7dda64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dda68: ldr             x0, [x0, #0x2588]
    // 0x7dda6c: r2 = 704
    //     0x7dda6c: movz            x2, #0x2c0
    // 0x7dda70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dda70: add             x3, x1, w2, sxtw #1
    //     0x7dda74: stur            w0, [x3, #0xf]
    // 0x7dda78: r0 = 706
    //     0x7dda78: movz            x0, #0x2c2
    // 0x7dda7c: add             x2, x1, w0, sxtw #1
    // 0x7dda80: r17 = "শুরু করুন"
    //     0x7dda80: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f190] "শুরু করুন"
    //     0x7dda84: ldr             x17, [x17, #0x190]
    // 0x7dda88: StoreField: r2->field_f = r17
    //     0x7dda88: stur            w17, [x2, #0xf]
    // 0x7dda8c: r0 = LoadStaticField(0x12c8)
    //     0x7dda8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dda90: ldr             x0, [x0, #0x2590]
    // 0x7dda94: r2 = 708
    //     0x7dda94: movz            x2, #0x2c4
    // 0x7dda98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dda98: add             x3, x1, w2, sxtw #1
    //     0x7dda9c: stur            w0, [x3, #0xf]
    // 0x7ddaa0: r0 = 710
    //     0x7ddaa0: movz            x0, #0x2c6
    // 0x7ddaa4: add             x2, x1, w0, sxtw #1
    // 0x7ddaa8: r17 = "আপনার ইমেইল প্রবেশ করুন"
    //     0x7ddaa8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f198] "আপনার ইমেইল প্রবেশ করুন"
    //     0x7ddaac: ldr             x17, [x17, #0x198]
    // 0x7ddab0: StoreField: r2->field_f = r17
    //     0x7ddab0: stur            w17, [x2, #0xf]
    // 0x7ddab4: r0 = LoadStaticField(0x12cc)
    //     0x7ddab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddab8: ldr             x0, [x0, #0x2598]
    // 0x7ddabc: r2 = 712
    //     0x7ddabc: movz            x2, #0x2c8
    // 0x7ddac0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddac0: add             x3, x1, w2, sxtw #1
    //     0x7ddac4: stur            w0, [x3, #0xf]
    // 0x7ddac8: r0 = 714
    //     0x7ddac8: movz            x0, #0x2ca
    // 0x7ddacc: add             x2, x1, w0, sxtw #1
    // 0x7ddad0: r17 = "অ্যাকাউন্ট তৈরি করুন"
    //     0x7ddad0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] "অ্যাকাউন্ট তৈরি করুন"
    //     0x7ddad4: ldr             x17, [x17, #0x1a0]
    // 0x7ddad8: StoreField: r2->field_f = r17
    //     0x7ddad8: stur            w17, [x2, #0xf]
    // 0x7ddadc: r0 = LoadStaticField(0x12d0)
    //     0x7ddadc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddae0: ldr             x0, [x0, #0x25a0]
    // 0x7ddae4: r2 = 716
    //     0x7ddae4: movz            x2, #0x2cc
    // 0x7ddae8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddae8: add             x3, x1, w2, sxtw #1
    //     0x7ddaec: stur            w0, [x3, #0xf]
    // 0x7ddaf0: r0 = 718
    //     0x7ddaf0: movz            x0, #0x2ce
    // 0x7ddaf4: add             x2, x1, w0, sxtw #1
    // 0x7ddaf8: r17 = "আমাদের কমিউনিটিতে যোগ দিন এবং AI সামাজিক মিডিয়া ব্যবহার করে স্বয়ংক্রিয়ভাবে টাকা উপার্জন করুন"
    //     0x7ddaf8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] "আমাদের কমিউনিটিতে যোগ দিন এবং AI সামাজিক মিডিয়া ব্যবহার করে স্বয়ংক্রিয়ভাবে টাকা উপার্জন করুন"
    //     0x7ddafc: ldr             x17, [x17, #0x1a8]
    // 0x7ddb00: StoreField: r2->field_f = r17
    //     0x7ddb00: stur            w17, [x2, #0xf]
    // 0x7ddb04: r0 = LoadStaticField(0x12d4)
    //     0x7ddb04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddb08: ldr             x0, [x0, #0x25a8]
    // 0x7ddb0c: r2 = 720
    //     0x7ddb0c: movz            x2, #0x2d0
    // 0x7ddb10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddb10: add             x3, x1, w2, sxtw #1
    //     0x7ddb14: stur            w0, [x3, #0xf]
    // 0x7ddb18: r0 = 722
    //     0x7ddb18: movz            x0, #0x2d2
    // 0x7ddb1c: add             x2, x1, w0, sxtw #1
    // 0x7ddb20: r17 = "4 ডিজিটের কোড প্রবেশ করুন"
    //     0x7ddb20: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] "4 ডিজিটের কোড প্রবেশ করুন"
    //     0x7ddb24: ldr             x17, [x17, #0x1b0]
    // 0x7ddb28: StoreField: r2->field_f = r17
    //     0x7ddb28: stur            w17, [x2, #0xf]
    // 0x7ddb2c: r0 = LoadStaticField(0x12d8)
    //     0x7ddb2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddb30: ldr             x0, [x0, #0x25b0]
    // 0x7ddb34: r2 = 724
    //     0x7ddb34: movz            x2, #0x2d4
    // 0x7ddb38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddb38: add             x3, x1, w2, sxtw #1
    //     0x7ddb3c: stur            w0, [x3, #0xf]
    // 0x7ddb40: r0 = 726
    //     0x7ddb40: movz            x0, #0x2d6
    // 0x7ddb44: add             x2, x1, w0, sxtw #1
    // 0x7ddb48: r17 = "ইমেইল পাননি\?"
    //     0x7ddb48: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f1b8] "ইমেইল পাননি\?"
    //     0x7ddb4c: ldr             x17, [x17, #0x1b8]
    // 0x7ddb50: StoreField: r2->field_f = r17
    //     0x7ddb50: stur            w17, [x2, #0xf]
    // 0x7ddb54: r0 = LoadStaticField(0x12dc)
    //     0x7ddb54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddb58: ldr             x0, [x0, #0x25b8]
    // 0x7ddb5c: r2 = 728
    //     0x7ddb5c: movz            x2, #0x2d8
    // 0x7ddb60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddb60: add             x3, x1, w2, sxtw #1
    //     0x7ddb64: stur            w0, [x3, #0xf]
    // 0x7ddb68: r0 = 730
    //     0x7ddb68: movz            x0, #0x2da
    // 0x7ddb6c: add             x2, x1, w0, sxtw #1
    // 0x7ddb70: r17 = "অনুগ্রহ করে চুক্তিটি চেক করুন"
    //     0x7ddb70: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] "অনুগ্রহ করে চুক্তিটি চেক করুন"
    //     0x7ddb74: ldr             x17, [x17, #0x1c0]
    // 0x7ddb78: StoreField: r2->field_f = r17
    //     0x7ddb78: stur            w17, [x2, #0xf]
    // 0x7ddb7c: r0 = LoadStaticField(0x12e0)
    //     0x7ddb7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddb80: ldr             x0, [x0, #0x25c0]
    // 0x7ddb84: r2 = 732
    //     0x7ddb84: movz            x2, #0x2dc
    // 0x7ddb88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddb88: add             x3, x1, w2, sxtw #1
    //     0x7ddb8c: stur            w0, [x3, #0xf]
    // 0x7ddb90: r0 = 734
    //     0x7ddb90: movz            x0, #0x2de
    // 0x7ddb94: add             x2, x1, w0, sxtw #1
    // 0x7ddb98: r17 = "পূর্ববর্তী ধাপে ফিরে যান"
    //     0x7ddb98: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f1c8] "পূর্ববর্তী ধাপে ফিরে যান"
    //     0x7ddb9c: ldr             x17, [x17, #0x1c8]
    // 0x7ddba0: StoreField: r2->field_f = r17
    //     0x7ddba0: stur            w17, [x2, #0xf]
    // 0x7ddba4: r0 = LoadStaticField(0x12e4)
    //     0x7ddba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddba8: ldr             x0, [x0, #0x25c8]
    // 0x7ddbac: r2 = 736
    //     0x7ddbac: movz            x2, #0x2e0
    // 0x7ddbb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddbb0: add             x3, x1, w2, sxtw #1
    //     0x7ddbb4: stur            w0, [x3, #0xf]
    // 0x7ddbb8: r0 = 738
    //     0x7ddbb8: movz            x0, #0x2e2
    // 0x7ddbbc: add             x2, x1, w0, sxtw #1
    // 0x7ddbc0: r17 = "আপনার পাসওয়ার্ড প্রবেশ করুন"
    //     0x7ddbc0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f1d0] "আপনার পাসওয়ার্ড প্রবেশ করুন"
    //     0x7ddbc4: ldr             x17, [x17, #0x1d0]
    // 0x7ddbc8: StoreField: r2->field_f = r17
    //     0x7ddbc8: stur            w17, [x2, #0xf]
    // 0x7ddbcc: r0 = LoadStaticField(0x12e8)
    //     0x7ddbcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddbd0: ldr             x0, [x0, #0x25d0]
    // 0x7ddbd4: r2 = 740
    //     0x7ddbd4: movz            x2, #0x2e4
    // 0x7ddbd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddbd8: add             x3, x1, w2, sxtw #1
    //     0x7ddbdc: stur            w0, [x3, #0xf]
    // 0x7ddbe0: r0 = 742
    //     0x7ddbe0: movz            x0, #0x2e6
    // 0x7ddbe4: add             x2, x1, w0, sxtw #1
    // 0x7ddbe8: r17 = "আপনার পাসওয়ার্ড নিশ্চিত করুন"
    //     0x7ddbe8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] "আপনার পাসওয়ার্ড নিশ্চিত করুন"
    //     0x7ddbec: ldr             x17, [x17, #0x1d8]
    // 0x7ddbf0: StoreField: r2->field_f = r17
    //     0x7ddbf0: stur            w17, [x2, #0xf]
    // 0x7ddbf4: r0 = LoadStaticField(0x12ec)
    //     0x7ddbf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddbf8: ldr             x0, [x0, #0x25d8]
    // 0x7ddbfc: r2 = 744
    //     0x7ddbfc: movz            x2, #0x2e8
    // 0x7ddc00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddc00: add             x3, x1, w2, sxtw #1
    //     0x7ddc04: stur            w0, [x3, #0xf]
    // 0x7ddc08: r0 = 746
    //     0x7ddc08: movz            x0, #0x2ea
    // 0x7ddc0c: add             x2, x1, w0, sxtw #1
    // 0x7ddc10: r17 = "শর্তাবলী গ্রহণ করে, আপনি সেবা প্রদানকারীর সাথে একটি আইনগত বাধ্যবাধকতা চুক্তি করছেন।"
    //     0x7ddc10: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] "শর্তাবলী গ্রহণ করে, আপনি সেবা প্রদানকারীর সাথে একটি আইনগত বাধ্যবাধকতা চুক্তি করছেন।"
    //     0x7ddc14: ldr             x17, [x17, #0x1e0]
    // 0x7ddc18: StoreField: r2->field_f = r17
    //     0x7ddc18: stur            w17, [x2, #0xf]
    // 0x7ddc1c: r0 = LoadStaticField(0x12f0)
    //     0x7ddc1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddc20: ldr             x0, [x0, #0x25e0]
    // 0x7ddc24: r2 = 748
    //     0x7ddc24: movz            x2, #0x2ec
    // 0x7ddc28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddc28: add             x3, x1, w2, sxtw #1
    //     0x7ddc2c: stur            w0, [x3, #0xf]
    // 0x7ddc30: r0 = 750
    //     0x7ddc30: movz            x0, #0x2ee
    // 0x7ddc34: add             x2, x1, w0, sxtw #1
    // 0x7ddc38: r17 = "আপনার নিকনেম প্রবেশ করুন"
    //     0x7ddc38: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] "আপনার নিকনেম প্রবেশ করুন"
    //     0x7ddc3c: ldr             x17, [x17, #0x1e8]
    // 0x7ddc40: StoreField: r2->field_f = r17
    //     0x7ddc40: stur            w17, [x2, #0xf]
    // 0x7ddc44: r0 = LoadStaticField(0x12f4)
    //     0x7ddc44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddc48: ldr             x0, [x0, #0x25e8]
    // 0x7ddc4c: r2 = 752
    //     0x7ddc4c: movz            x2, #0x2f0
    // 0x7ddc50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddc50: add             x3, x1, w2, sxtw #1
    //     0x7ddc54: stur            w0, [x3, #0xf]
    // 0x7ddc58: r0 = 754
    //     0x7ddc58: movz            x0, #0x2f2
    // 0x7ddc5c: add             x2, x1, w0, sxtw #1
    // 0x7ddc60: r17 = "আপনার আমন্ত্রণ কোড প্রবেশ করুন"
    //     0x7ddc60: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] "আপনার আমন্ত্রণ কোড প্রবেশ করুন"
    //     0x7ddc64: ldr             x17, [x17, #0x1f0]
    // 0x7ddc68: StoreField: r2->field_f = r17
    //     0x7ddc68: stur            w17, [x2, #0xf]
    // 0x7ddc6c: r0 = LoadStaticField(0x12f8)
    //     0x7ddc6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddc70: ldr             x0, [x0, #0x25f0]
    // 0x7ddc74: r2 = 756
    //     0x7ddc74: movz            x2, #0x2f4
    // 0x7ddc78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddc78: add             x3, x1, w2, sxtw #1
    //     0x7ddc7c: stur            w0, [x3, #0xf]
    // 0x7ddc80: r0 = 758
    //     0x7ddc80: movz            x0, #0x2f6
    // 0x7ddc84: add             x2, x1, w0, sxtw #1
    // 0x7ddc88: r17 = "আমাদের কমিউনিটিতে যোগ দিন এবং AI সামাজিক মিডিয়া ব্যবহার করে স্বয়ংক্রিয়ভাবে টাকা উপার্জন করুন"
    //     0x7ddc88: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] "আমাদের কমিউনিটিতে যোগ দিন এবং AI সামাজিক মিডিয়া ব্যবহার করে স্বয়ংক্রিয়ভাবে টাকা উপার্জন করুন"
    //     0x7ddc8c: ldr             x17, [x17, #0x1a8]
    // 0x7ddc90: StoreField: r2->field_f = r17
    //     0x7ddc90: stur            w17, [x2, #0xf]
    // 0x7ddc94: r0 = LoadStaticField(0x12fc)
    //     0x7ddc94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddc98: ldr             x0, [x0, #0x25f8]
    // 0x7ddc9c: r2 = 760
    //     0x7ddc9c: movz            x2, #0x2f8
    // 0x7ddca0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddca0: add             x3, x1, w2, sxtw #1
    //     0x7ddca4: stur            w0, [x3, #0xf]
    // 0x7ddca8: r0 = 762
    //     0x7ddca8: movz            x0, #0x2fa
    // 0x7ddcac: add             x2, x1, w0, sxtw #1
    // 0x7ddcb0: r17 = "চালিয়ে যান"
    //     0x7ddcb0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f1f8] "চালিয়ে যান"
    //     0x7ddcb4: ldr             x17, [x17, #0x1f8]
    // 0x7ddcb8: StoreField: r2->field_f = r17
    //     0x7ddcb8: stur            w17, [x2, #0xf]
    // 0x7ddcbc: r0 = LoadStaticField(0x1300)
    //     0x7ddcbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddcc0: ldr             x0, [x0, #0x2600]
    // 0x7ddcc4: r2 = 764
    //     0x7ddcc4: movz            x2, #0x2fc
    // 0x7ddcc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddcc8: add             x3, x1, w2, sxtw #1
    //     0x7ddccc: stur            w0, [x3, #0xf]
    // 0x7ddcd0: r0 = 766
    //     0x7ddcd0: movz            x0, #0x2fe
    // 0x7ddcd4: add             x2, x1, w0, sxtw #1
    // 0x7ddcd8: r17 = "এখনো রেজিস্টার করেননি\?"
    //     0x7ddcd8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f200] "এখনো রেজিস্টার করেননি\?"
    //     0x7ddcdc: ldr             x17, [x17, #0x200]
    // 0x7ddce0: StoreField: r2->field_f = r17
    //     0x7ddce0: stur            w17, [x2, #0xf]
    // 0x7ddce4: r0 = LoadStaticField(0x1304)
    //     0x7ddce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddce8: ldr             x0, [x0, #0x2608]
    // 0x7ddcec: r2 = 768
    //     0x7ddcec: movz            x2, #0x300
    // 0x7ddcf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddcf0: add             x3, x1, w2, sxtw #1
    //     0x7ddcf4: stur            w0, [x3, #0xf]
    // 0x7ddcf8: r0 = 770
    //     0x7ddcf8: movz            x0, #0x302
    // 0x7ddcfc: add             x2, x1, w0, sxtw #1
    // 0x7ddd00: r17 = "রেজিস্টার করুন"
    //     0x7ddd00: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f208] "রেজিস্টার করুন"
    //     0x7ddd04: ldr             x17, [x17, #0x208]
    // 0x7ddd08: StoreField: r2->field_f = r17
    //     0x7ddd08: stur            w17, [x2, #0xf]
    // 0x7ddd0c: r0 = LoadStaticField(0x1308)
    //     0x7ddd0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddd10: ldr             x0, [x0, #0x2610]
    // 0x7ddd14: r2 = 772
    //     0x7ddd14: movz            x2, #0x304
    // 0x7ddd18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddd18: add             x3, x1, w2, sxtw #1
    //     0x7ddd1c: stur            w0, [x3, #0xf]
    // 0x7ddd20: r0 = 774
    //     0x7ddd20: movz            x0, #0x306
    // 0x7ddd24: add             x2, x1, w0, sxtw #1
    // 0x7ddd28: r17 = "কোনও চিন্তা নেই, আমরা আপনাকে পুনরায় সেট করার নির্দেশাবলী পাঠাবো"
    //     0x7ddd28: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f210] "কোনও চিন্তা নেই, আমরা আপনাকে পুনরায় সেট করার নির্দেশাবলী পাঠাবো"
    //     0x7ddd2c: ldr             x17, [x17, #0x210]
    // 0x7ddd30: StoreField: r2->field_f = r17
    //     0x7ddd30: stur            w17, [x2, #0xf]
    // 0x7ddd34: r0 = LoadStaticField(0x130c)
    //     0x7ddd34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddd38: ldr             x0, [x0, #0x2618]
    // 0x7ddd3c: r2 = 776
    //     0x7ddd3c: movz            x2, #0x308
    // 0x7ddd40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddd40: add             x3, x1, w2, sxtw #1
    //     0x7ddd44: stur            w0, [x3, #0xf]
    // 0x7ddd48: r0 = 778
    //     0x7ddd48: movz            x0, #0x30a
    // 0x7ddd4c: add             x2, x1, w0, sxtw #1
    // 0x7ddd50: r17 = "পাসওয়ার্ড রিসেট করুন"
    //     0x7ddd50: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f218] "পাসওয়ার্ড রিসেট করুন"
    //     0x7ddd54: ldr             x17, [x17, #0x218]
    // 0x7ddd58: StoreField: r2->field_f = r17
    //     0x7ddd58: stur            w17, [x2, #0xf]
    // 0x7ddd5c: r0 = LoadStaticField(0x1310)
    //     0x7ddd5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddd60: ldr             x0, [x0, #0x2620]
    // 0x7ddd64: r2 = 780
    //     0x7ddd64: movz            x2, #0x30c
    // 0x7ddd68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddd68: add             x3, x1, w2, sxtw #1
    //     0x7ddd6c: stur            w0, [x3, #0xf]
    // 0x7ddd70: r0 = 782
    //     0x7ddd70: movz            x0, #0x30e
    // 0x7ddd74: add             x2, x1, w0, sxtw #1
    // 0x7ddd78: r17 = "লগইন পেজে ফিরে যান"
    //     0x7ddd78: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f220] "লগইন পেজে ফিরে যান"
    //     0x7ddd7c: ldr             x17, [x17, #0x220]
    // 0x7ddd80: StoreField: r2->field_f = r17
    //     0x7ddd80: stur            w17, [x2, #0xf]
    // 0x7ddd84: r0 = LoadStaticField(0x1314)
    //     0x7ddd84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddd88: ldr             x0, [x0, #0x2628]
    // 0x7ddd8c: r2 = 784
    //     0x7ddd8c: movz            x2, #0x310
    // 0x7ddd90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddd90: add             x3, x1, w2, sxtw #1
    //     0x7ddd94: stur            w0, [x3, #0xf]
    // 0x7ddd98: r0 = 786
    //     0x7ddd98: movz            x0, #0x312
    // 0x7ddd9c: add             x2, x1, w0, sxtw #1
    // 0x7ddda0: r17 = "শেষ পৃষ্ঠায় ফিরে যান"
    //     0x7ddda0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f228] "শেষ পৃষ্ঠায় ফিরে যান"
    //     0x7ddda4: ldr             x17, [x17, #0x228]
    // 0x7ddda8: StoreField: r2->field_f = r17
    //     0x7ddda8: stur            w17, [x2, #0xf]
    // 0x7dddac: r0 = LoadStaticField(0x1318)
    //     0x7dddac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dddb0: ldr             x0, [x0, #0x2630]
    // 0x7dddb4: r2 = 788
    //     0x7dddb4: movz            x2, #0x314
    // 0x7dddb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dddb8: add             x3, x1, w2, sxtw #1
    //     0x7dddbc: stur            w0, [x3, #0xf]
    // 0x7dddc0: r0 = 790
    //     0x7dddc0: movz            x0, #0x316
    // 0x7dddc4: add             x2, x1, w0, sxtw #1
    // 0x7dddc8: r17 = "আমার ওয়ালেট"
    //     0x7dddc8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f230] "আমার ওয়ালেট"
    //     0x7dddcc: ldr             x17, [x17, #0x230]
    // 0x7dddd0: StoreField: r2->field_f = r17
    //     0x7dddd0: stur            w17, [x2, #0xf]
    // 0x7dddd4: r0 = LoadStaticField(0x131c)
    //     0x7dddd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dddd8: ldr             x0, [x0, #0x2638]
    // 0x7ddddc: r2 = 792
    //     0x7ddddc: movz            x2, #0x318
    // 0x7ddde0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddde0: add             x3, x1, w2, sxtw #1
    //     0x7ddde4: stur            w0, [x3, #0xf]
    // 0x7ddde8: r0 = 794
    //     0x7ddde8: movz            x0, #0x31a
    // 0x7dddec: add             x2, x1, w0, sxtw #1
    // 0x7dddf0: r17 = "বিজ্ঞাপন রেকর্ড"
    //     0x7dddf0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f238] "বিজ্ঞাপন রেকর্ড"
    //     0x7dddf4: ldr             x17, [x17, #0x238]
    // 0x7dddf8: StoreField: r2->field_f = r17
    //     0x7dddf8: stur            w17, [x2, #0xf]
    // 0x7dddfc: r0 = LoadStaticField(0x1320)
    //     0x7dddfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dde00: ldr             x0, [x0, #0x2640]
    // 0x7dde04: r2 = 796
    //     0x7dde04: movz            x2, #0x31c
    // 0x7dde08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dde08: add             x3, x1, w2, sxtw #1
    //     0x7dde0c: stur            w0, [x3, #0xf]
    // 0x7dde10: r0 = 798
    //     0x7dde10: movz            x0, #0x31e
    // 0x7dde14: add             x2, x1, w0, sxtw #1
    // 0x7dde18: r17 = "আমার টিম"
    //     0x7dde18: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f240] "আমার টিম"
    //     0x7dde1c: ldr             x17, [x17, #0x240]
    // 0x7dde20: StoreField: r2->field_f = r17
    //     0x7dde20: stur            w17, [x2, #0xf]
    // 0x7dde24: r0 = LoadStaticField(0x1324)
    //     0x7dde24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dde28: ldr             x0, [x0, #0x2648]
    // 0x7dde2c: r2 = 800
    //     0x7dde2c: movz            x2, #0x320
    // 0x7dde30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dde30: add             x3, x1, w2, sxtw #1
    //     0x7dde34: stur            w0, [x3, #0xf]
    // 0x7dde38: r0 = 802
    //     0x7dde38: movz            x0, #0x322
    // 0x7dde3c: add             x2, x1, w0, sxtw #1
    // 0x7dde40: r17 = "সেটিং"
    //     0x7dde40: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f248] "সেটিং"
    //     0x7dde44: ldr             x17, [x17, #0x248]
    // 0x7dde48: StoreField: r2->field_f = r17
    //     0x7dde48: stur            w17, [x2, #0xf]
    // 0x7dde4c: r0 = LoadStaticField(0x1328)
    //     0x7dde4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dde50: ldr             x0, [x0, #0x2650]
    // 0x7dde54: r2 = 804
    //     0x7dde54: movz            x2, #0x324
    // 0x7dde58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dde58: add             x3, x1, w2, sxtw #1
    //     0x7dde5c: stur            w0, [x3, #0xf]
    // 0x7dde60: r0 = 806
    //     0x7dde60: movz            x0, #0x326
    // 0x7dde64: add             x2, x1, w0, sxtw #1
    // 0x7dde68: r17 = "অনলাইন"
    //     0x7dde68: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f250] "অনলাইন"
    //     0x7dde6c: ldr             x17, [x17, #0x250]
    // 0x7dde70: StoreField: r2->field_f = r17
    //     0x7dde70: stur            w17, [x2, #0xf]
    // 0x7dde74: r0 = LoadStaticField(0x132c)
    //     0x7dde74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dde78: ldr             x0, [x0, #0x2658]
    // 0x7dde7c: r2 = 808
    //     0x7dde7c: movz            x2, #0x328
    // 0x7dde80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dde80: add             x3, x1, w2, sxtw #1
    //     0x7dde84: stur            w0, [x3, #0xf]
    // 0x7dde88: r0 = 810
    //     0x7dde88: movz            x0, #0x32a
    // 0x7dde8c: add             x2, x1, w0, sxtw #1
    // 0x7dde90: r17 = "শীঘ্রই আসছে"
    //     0x7dde90: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f258] "শীঘ্রই আসছে"
    //     0x7dde94: ldr             x17, [x17, #0x258]
    // 0x7dde98: StoreField: r2->field_f = r17
    //     0x7dde98: stur            w17, [x2, #0xf]
    // 0x7dde9c: r0 = LoadStaticField(0x1330)
    //     0x7dde9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddea0: ldr             x0, [x0, #0x2660]
    // 0x7ddea4: r2 = 812
    //     0x7ddea4: movz            x2, #0x32c
    // 0x7ddea8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddea8: add             x3, x1, w2, sxtw #1
    //     0x7ddeac: stur            w0, [x3, #0xf]
    // 0x7ddeb0: r0 = 814
    //     0x7ddeb0: movz            x0, #0x32e
    // 0x7ddeb4: add             x2, x1, w0, sxtw #1
    // 0x7ddeb8: r17 = "আমার ওয়ালেট"
    //     0x7ddeb8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f230] "আমার ওয়ালেট"
    //     0x7ddebc: ldr             x17, [x17, #0x230]
    // 0x7ddec0: StoreField: r2->field_f = r17
    //     0x7ddec0: stur            w17, [x2, #0xf]
    // 0x7ddec4: r0 = LoadStaticField(0x1334)
    //     0x7ddec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddec8: ldr             x0, [x0, #0x2668]
    // 0x7ddecc: r2 = 816
    //     0x7ddecc: movz            x2, #0x330
    // 0x7dded0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dded0: add             x3, x1, w2, sxtw #1
    //     0x7dded4: stur            w0, [x3, #0xf]
    // 0x7dded8: r0 = 818
    //     0x7dded8: movz            x0, #0x332
    // 0x7ddedc: add             x2, x1, w0, sxtw #1
    // 0x7ddee0: r17 = "SMS"
    //     0x7ddee0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ac8] "SMS"
    //     0x7ddee4: ldr             x17, [x17, #0xac8]
    // 0x7ddee8: StoreField: r2->field_f = r17
    //     0x7ddee8: stur            w17, [x2, #0xf]
    // 0x7ddeec: r0 = LoadStaticField(0x1338)
    //     0x7ddeec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddef0: ldr             x0, [x0, #0x2670]
    // 0x7ddef4: r2 = 820
    //     0x7ddef4: movz            x2, #0x334
    // 0x7ddef8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddef8: add             x3, x1, w2, sxtw #1
    //     0x7ddefc: stur            w0, [x3, #0xf]
    // 0x7ddf00: r0 = 822
    //     0x7ddf00: movz            x0, #0x336
    // 0x7ddf04: add             x2, x1, w0, sxtw #1
    // 0x7ddf08: r17 = "আমার অ্যাকাউন্ট"
    //     0x7ddf08: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f260] "আমার অ্যাকাউন্ট"
    //     0x7ddf0c: ldr             x17, [x17, #0x260]
    // 0x7ddf10: StoreField: r2->field_f = r17
    //     0x7ddf10: stur            w17, [x2, #0xf]
    // 0x7ddf14: r0 = LoadStaticField(0x133c)
    //     0x7ddf14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddf18: ldr             x0, [x0, #0x2678]
    // 0x7ddf1c: r2 = 824
    //     0x7ddf1c: movz            x2, #0x338
    // 0x7ddf20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddf20: add             x3, x1, w2, sxtw #1
    //     0x7ddf24: stur            w0, [x3, #0xf]
    // 0x7ddf28: r0 = 826
    //     0x7ddf28: movz            x0, #0x33a
    // 0x7ddf2c: add             x2, x1, w0, sxtw #1
    // 0x7ddf30: r17 = "লগইন সেটআপ করুন"
    //     0x7ddf30: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f268] "লগইন সেটআপ করুন"
    //     0x7ddf34: ldr             x17, [x17, #0x268]
    // 0x7ddf38: StoreField: r2->field_f = r17
    //     0x7ddf38: stur            w17, [x2, #0xf]
    // 0x7ddf3c: r0 = LoadStaticField(0x1340)
    //     0x7ddf3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddf40: ldr             x0, [x0, #0x2680]
    // 0x7ddf44: r2 = 828
    //     0x7ddf44: movz            x2, #0x33c
    // 0x7ddf48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddf48: add             x3, x1, w2, sxtw #1
    //     0x7ddf4c: stur            w0, [x3, #0xf]
    // 0x7ddf50: r0 = 830
    //     0x7ddf50: movz            x0, #0x33e
    // 0x7ddf54: add             x2, x1, w0, sxtw #1
    // 0x7ddf58: r17 = "ট্রেডিং পাসওয়ার্ড সেট করুন"
    //     0x7ddf58: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f270] "ট্রেডিং পাসওয়ার্ড সেট করুন"
    //     0x7ddf5c: ldr             x17, [x17, #0x270]
    // 0x7ddf60: StoreField: r2->field_f = r17
    //     0x7ddf60: stur            w17, [x2, #0xf]
    // 0x7ddf64: r0 = LoadStaticField(0x1344)
    //     0x7ddf64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddf68: ldr             x0, [x0, #0x2688]
    // 0x7ddf6c: r2 = 832
    //     0x7ddf6c: movz            x2, #0x340
    // 0x7ddf70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddf70: add             x3, x1, w2, sxtw #1
    //     0x7ddf74: stur            w0, [x3, #0xf]
    // 0x7ddf78: r0 = 834
    //     0x7ddf78: movz            x0, #0x342
    // 0x7ddf7c: add             x2, x1, w0, sxtw #1
    // 0x7ddf80: r17 = "কার্ড যোগ করুন"
    //     0x7ddf80: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f278] "কার্ড যোগ করুন"
    //     0x7ddf84: ldr             x17, [x17, #0x278]
    // 0x7ddf88: StoreField: r2->field_f = r17
    //     0x7ddf88: stur            w17, [x2, #0xf]
    // 0x7ddf8c: r0 = LoadStaticField(0x1348)
    //     0x7ddf8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddf90: ldr             x0, [x0, #0x2690]
    // 0x7ddf94: r2 = 836
    //     0x7ddf94: movz            x2, #0x344
    // 0x7ddf98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddf98: add             x3, x1, w2, sxtw #1
    //     0x7ddf9c: stur            w0, [x3, #0xf]
    // 0x7ddfa0: r0 = 838
    //     0x7ddfa0: movz            x0, #0x346
    // 0x7ddfa4: add             x2, x1, w0, sxtw #1
    // 0x7ddfa8: r17 = "আমার কার্ড"
    //     0x7ddfa8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f280] "আমার কার্ড"
    //     0x7ddfac: ldr             x17, [x17, #0x280]
    // 0x7ddfb0: StoreField: r2->field_f = r17
    //     0x7ddfb0: stur            w17, [x2, #0xf]
    // 0x7ddfb4: r0 = LoadStaticField(0x134c)
    //     0x7ddfb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddfb8: ldr             x0, [x0, #0x2698]
    // 0x7ddfbc: r2 = 840
    //     0x7ddfbc: movz            x2, #0x348
    // 0x7ddfc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddfc0: add             x3, x1, w2, sxtw #1
    //     0x7ddfc4: stur            w0, [x3, #0xf]
    // 0x7ddfc8: r0 = 842
    //     0x7ddfc8: movz            x0, #0x34a
    // 0x7ddfcc: add             x2, x1, w0, sxtw #1
    // 0x7ddfd0: r17 = "এখানে আপনার আমন্ত্রণ কোড বাইন্ড করুন"
    //     0x7ddfd0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f288] "এখানে আপনার আমন্ত্রণ কোড বাইন্ড করুন"
    //     0x7ddfd4: ldr             x17, [x17, #0x288]
    // 0x7ddfd8: StoreField: r2->field_f = r17
    //     0x7ddfd8: stur            w17, [x2, #0xf]
    // 0x7ddfdc: r0 = LoadStaticField(0x1350)
    //     0x7ddfdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ddfe0: ldr             x0, [x0, #0x26a0]
    // 0x7ddfe4: r2 = 844
    //     0x7ddfe4: movz            x2, #0x34c
    // 0x7ddfe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ddfe8: add             x3, x1, w2, sxtw #1
    //     0x7ddfec: stur            w0, [x3, #0xf]
    // 0x7ddff0: r0 = 846
    //     0x7ddff0: movz            x0, #0x34e
    // 0x7ddff4: add             x2, x1, w0, sxtw #1
    // 0x7ddff8: r17 = "FAQ"
    //     0x7ddff8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a878] "FAQ"
    //     0x7ddffc: ldr             x17, [x17, #0x878]
    // 0x7de000: StoreField: r2->field_f = r17
    //     0x7de000: stur            w17, [x2, #0xf]
    // 0x7de004: r0 = LoadStaticField(0x1354)
    //     0x7de004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de008: ldr             x0, [x0, #0x26a8]
    // 0x7de00c: r2 = 848
    //     0x7de00c: movz            x2, #0x350
    // 0x7de010: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de010: add             x3, x1, w2, sxtw #1
    //     0x7de014: stur            w0, [x3, #0xf]
    // 0x7de018: r0 = 850
    //     0x7de018: movz            x0, #0x352
    // 0x7de01c: add             x2, x1, w0, sxtw #1
    // 0x7de020: r17 = "ক্যাশ মুছুন"
    //     0x7de020: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f290] "ক্যাশ মুছুন"
    //     0x7de024: ldr             x17, [x17, #0x290]
    // 0x7de028: StoreField: r2->field_f = r17
    //     0x7de028: stur            w17, [x2, #0xf]
    // 0x7de02c: r0 = LoadStaticField(0x1358)
    //     0x7de02c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de030: ldr             x0, [x0, #0x26b0]
    // 0x7de034: r2 = 852
    //     0x7de034: movz            x2, #0x354
    // 0x7de038: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de038: add             x3, x1, w2, sxtw #1
    //     0x7de03c: stur            w0, [x3, #0xf]
    // 0x7de040: r0 = 854
    //     0x7de040: movz            x0, #0x356
    // 0x7de044: add             x2, x1, w0, sxtw #1
    // 0x7de048: r17 = "লগ আউট"
    //     0x7de048: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee18] "লগ আউট"
    //     0x7de04c: ldr             x17, [x17, #0xe18]
    // 0x7de050: StoreField: r2->field_f = r17
    //     0x7de050: stur            w17, [x2, #0xf]
    // 0x7de054: r0 = LoadStaticField(0x135c)
    //     0x7de054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de058: ldr             x0, [x0, #0x26b8]
    // 0x7de05c: r2 = 856
    //     0x7de05c: movz            x2, #0x358
    // 0x7de060: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de060: add             x3, x1, w2, sxtw #1
    //     0x7de064: stur            w0, [x3, #0xf]
    // 0x7de068: r0 = 858
    //     0x7de068: movz            x0, #0x35a
    // 0x7de06c: add             x2, x1, w0, sxtw #1
    // 0x7de070: r17 = "অ্যাকাউন্ট বাতিল করুন"
    //     0x7de070: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f298] "অ্যাকাউন্ট বাতিল করুন"
    //     0x7de074: ldr             x17, [x17, #0x298]
    // 0x7de078: StoreField: r2->field_f = r17
    //     0x7de078: stur            w17, [x2, #0xf]
    // 0x7de07c: r0 = LoadStaticField(0x1360)
    //     0x7de07c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de080: ldr             x0, [x0, #0x26c0]
    // 0x7de084: r2 = 860
    //     0x7de084: movz            x2, #0x35c
    // 0x7de088: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de088: add             x3, x1, w2, sxtw #1
    //     0x7de08c: stur            w0, [x3, #0xf]
    // 0x7de090: r0 = 862
    //     0x7de090: movz            x0, #0x35e
    // 0x7de094: add             x2, x1, w0, sxtw #1
    // 0x7de098: r17 = "প্রোফাইল ছবি পরিবর্তন করুন"
    //     0x7de098: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f2a0] "প্রোফাইল ছবি পরিবর্তন করুন"
    //     0x7de09c: ldr             x17, [x17, #0x2a0]
    // 0x7de0a0: StoreField: r2->field_f = r17
    //     0x7de0a0: stur            w17, [x2, #0xf]
    // 0x7de0a4: r0 = LoadStaticField(0x1364)
    //     0x7de0a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de0a8: ldr             x0, [x0, #0x26c8]
    // 0x7de0ac: r2 = 864
    //     0x7de0ac: movz            x2, #0x360
    // 0x7de0b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de0b0: add             x3, x1, w2, sxtw #1
    //     0x7de0b4: stur            w0, [x3, #0xf]
    // 0x7de0b8: r0 = 866
    //     0x7de0b8: movz            x0, #0x362
    // 0x7de0bc: add             x2, x1, w0, sxtw #1
    // 0x7de0c0: r17 = "নিরাপদ প্রবেশাধিকার জন্য আপনার অ্যাকাউন্ট কনফিগার করুন"
    //     0x7de0c0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f2a8] "নিরাপদ প্রবেশাধিকার জন্য আপনার অ্যাকাউন্ট কনফিগার করুন"
    //     0x7de0c4: ldr             x17, [x17, #0x2a8]
    // 0x7de0c8: StoreField: r2->field_f = r17
    //     0x7de0c8: stur            w17, [x2, #0xf]
    // 0x7de0cc: r0 = LoadStaticField(0x1368)
    //     0x7de0cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de0d0: ldr             x0, [x0, #0x26d0]
    // 0x7de0d4: r2 = 868
    //     0x7de0d4: movz            x2, #0x364
    // 0x7de0d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de0d8: add             x3, x1, w2, sxtw #1
    //     0x7de0dc: stur            w0, [x3, #0xf]
    // 0x7de0e0: r0 = 870
    //     0x7de0e0: movz            x0, #0x366
    // 0x7de0e4: add             x2, x1, w0, sxtw #1
    // 0x7de0e8: r17 = "একটি অনন্য পাসওয়ার্ড দিয়ে আপনার ট্রেড সুরক্ষিত করুন"
    //     0x7de0e8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f2b0] "একটি অনন্য পাসওয়ার্ড দিয়ে আপনার ট্রেড সুরক্ষিত করুন"
    //     0x7de0ec: ldr             x17, [x17, #0x2b0]
    // 0x7de0f0: StoreField: r2->field_f = r17
    //     0x7de0f0: stur            w17, [x2, #0xf]
    // 0x7de0f4: r0 = LoadStaticField(0x136c)
    //     0x7de0f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de0f8: ldr             x0, [x0, #0x26d8]
    // 0x7de0fc: r2 = 872
    //     0x7de0fc: movz            x2, #0x368
    // 0x7de100: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de100: add             x3, x1, w2, sxtw #1
    //     0x7de104: stur            w0, [x3, #0xf]
    // 0x7de108: r0 = 874
    //     0x7de108: movz            x0, #0x36a
    // 0x7de10c: add             x2, x1, w0, sxtw #1
    // 0x7de110: r17 = "নিরাপদে পেআউট পদ্ধতি যোগ করুন"
    //     0x7de110: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f2b8] "নিরাপদে পেআউট পদ্ধতি যোগ করুন"
    //     0x7de114: ldr             x17, [x17, #0x2b8]
    // 0x7de118: StoreField: r2->field_f = r17
    //     0x7de118: stur            w17, [x2, #0xf]
    // 0x7de11c: r0 = LoadStaticField(0x1370)
    //     0x7de11c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de120: ldr             x0, [x0, #0x26e0]
    // 0x7de124: r2 = 876
    //     0x7de124: movz            x2, #0x36c
    // 0x7de128: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de128: add             x3, x1, w2, sxtw #1
    //     0x7de12c: stur            w0, [x3, #0xf]
    // 0x7de130: r0 = 878
    //     0x7de130: movz            x0, #0x36e
    // 0x7de134: add             x2, x1, w0, sxtw #1
    // 0x7de138: r17 = "এখানে আপনার আমন্ত্রণ কোড চেক করুন"
    //     0x7de138: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f2c0] "এখানে আপনার আমন্ত্রণ কোড চেক করুন"
    //     0x7de13c: ldr             x17, [x17, #0x2c0]
    // 0x7de140: StoreField: r2->field_f = r17
    //     0x7de140: stur            w17, [x2, #0xf]
    // 0x7de144: r0 = LoadStaticField(0x1374)
    //     0x7de144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de148: ldr             x0, [x0, #0x26e8]
    // 0x7de14c: r2 = 880
    //     0x7de14c: movz            x2, #0x370
    // 0x7de150: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de150: add             x3, x1, w2, sxtw #1
    //     0x7de154: stur            w0, [x3, #0xf]
    // 0x7de158: r0 = 882
    //     0x7de158: movz            x0, #0x372
    // 0x7de15c: add             x2, x1, w0, sxtw #1
    // 0x7de160: r17 = "সহায়তা চাইতে বলুন"
    //     0x7de160: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f2c8] "সহায়তা চাইতে বলুন"
    //     0x7de164: ldr             x17, [x17, #0x2c8]
    // 0x7de168: StoreField: r2->field_f = r17
    //     0x7de168: stur            w17, [x2, #0xf]
    // 0x7de16c: r0 = LoadStaticField(0x1378)
    //     0x7de16c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de170: ldr             x0, [x0, #0x26f0]
    // 0x7de174: r2 = 884
    //     0x7de174: movz            x2, #0x374
    // 0x7de178: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de178: add             x3, x1, w2, sxtw #1
    //     0x7de17c: stur            w0, [x3, #0xf]
    // 0x7de180: r0 = 886
    //     0x7de180: movz            x0, #0x376
    // 0x7de184: add             x2, x1, w0, sxtw #1
    // 0x7de188: r17 = "নিরাপদে অ্যাকাউন্ট থেকে লগ আউট করুন"
    //     0x7de188: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f2d0] "নিরাপদে অ্যাকাউন্ট থেকে লগ আউট করুন"
    //     0x7de18c: ldr             x17, [x17, #0x2d0]
    // 0x7de190: StoreField: r2->field_f = r17
    //     0x7de190: stur            w17, [x2, #0xf]
    // 0x7de194: r0 = LoadStaticField(0x137c)
    //     0x7de194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de198: ldr             x0, [x0, #0x26f8]
    // 0x7de19c: r2 = 888
    //     0x7de19c: movz            x2, #0x378
    // 0x7de1a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de1a0: add             x3, x1, w2, sxtw #1
    //     0x7de1a4: stur            w0, [x3, #0xf]
    // 0x7de1a8: r0 = 890
    //     0x7de1a8: movz            x0, #0x37a
    // 0x7de1ac: add             x2, x1, w0, sxtw #1
    // 0x7de1b0: r17 = "সমস্ত অ্যাকাউন্ট তথ্য মুছে ফেলুন"
    //     0x7de1b0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] "সমস্ত অ্যাকাউন্ট তথ্য মুছে ফেলুন"
    //     0x7de1b4: ldr             x17, [x17, #0x2d8]
    // 0x7de1b8: StoreField: r2->field_f = r17
    //     0x7de1b8: stur            w17, [x2, #0xf]
    // 0x7de1bc: r0 = LoadStaticField(0x1380)
    //     0x7de1bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de1c0: ldr             x0, [x0, #0x2700]
    // 0x7de1c4: r2 = 892
    //     0x7de1c4: movz            x2, #0x37c
    // 0x7de1c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de1c8: add             x3, x1, w2, sxtw #1
    //     0x7de1cc: stur            w0, [x3, #0xf]
    // 0x7de1d0: r0 = 894
    //     0x7de1d0: movz            x0, #0x37e
    // 0x7de1d4: add             x2, x1, w0, sxtw #1
    // 0x7de1d8: r17 = "প্রোফাইল সেটিংস"
    //     0x7de1d8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] "প্রোফাইল সেটিংস"
    //     0x7de1dc: ldr             x17, [x17, #0x2e0]
    // 0x7de1e0: StoreField: r2->field_f = r17
    //     0x7de1e0: stur            w17, [x2, #0xf]
    // 0x7de1e4: r0 = LoadStaticField(0x1384)
    //     0x7de1e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de1e8: ldr             x0, [x0, #0x2708]
    // 0x7de1ec: r2 = 896
    //     0x7de1ec: movz            x2, #0x380
    // 0x7de1f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de1f0: add             x3, x1, w2, sxtw #1
    //     0x7de1f4: stur            w0, [x3, #0xf]
    // 0x7de1f8: r0 = 898
    //     0x7de1f8: movz            x0, #0x382
    // 0x7de1fc: add             x2, x1, w0, sxtw #1
    // 0x7de200: r17 = "জন্ম তারিখ"
    //     0x7de200: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] "জন্ম তারিখ"
    //     0x7de204: ldr             x17, [x17, #0x2e8]
    // 0x7de208: StoreField: r2->field_f = r17
    //     0x7de208: stur            w17, [x2, #0xf]
    // 0x7de20c: r0 = LoadStaticField(0x1388)
    //     0x7de20c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de210: ldr             x0, [x0, #0x2710]
    // 0x7de214: r2 = 900
    //     0x7de214: movz            x2, #0x384
    // 0x7de218: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de218: add             x3, x1, w2, sxtw #1
    //     0x7de21c: stur            w0, [x3, #0xf]
    // 0x7de220: r0 = 902
    //     0x7de220: movz            x0, #0x386
    // 0x7de224: add             x2, x1, w0, sxtw #1
    // 0x7de228: r17 = "সংরক্ষণ করুন"
    //     0x7de228: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f2f0] "সংরক্ষণ করুন"
    //     0x7de22c: ldr             x17, [x17, #0x2f0]
    // 0x7de230: StoreField: r2->field_f = r17
    //     0x7de230: stur            w17, [x2, #0xf]
    // 0x7de234: r0 = LoadStaticField(0x138c)
    //     0x7de234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de238: ldr             x0, [x0, #0x2718]
    // 0x7de23c: r2 = 904
    //     0x7de23c: movz            x2, #0x388
    // 0x7de240: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de240: add             x3, x1, w2, sxtw #1
    //     0x7de244: stur            w0, [x3, #0xf]
    // 0x7de248: r0 = 906
    //     0x7de248: movz            x0, #0x38a
    // 0x7de24c: add             x2, x1, w0, sxtw #1
    // 0x7de250: r17 = "নতুন পাসওয়ার্ড তৈরি করুন"
    //     0x7de250: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] "নতুন পাসওয়ার্ড তৈরি করুন"
    //     0x7de254: ldr             x17, [x17, #0x2f8]
    // 0x7de258: StoreField: r2->field_f = r17
    //     0x7de258: stur            w17, [x2, #0xf]
    // 0x7de25c: r0 = LoadStaticField(0x1390)
    //     0x7de25c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de260: ldr             x0, [x0, #0x2720]
    // 0x7de264: r2 = 908
    //     0x7de264: movz            x2, #0x38c
    // 0x7de268: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de268: add             x3, x1, w2, sxtw #1
    //     0x7de26c: stur            w0, [x3, #0xf]
    // 0x7de270: r0 = 910
    //     0x7de270: movz            x0, #0x38e
    // 0x7de274: add             x2, x1, w0, sxtw #1
    // 0x7de278: r17 = "আপনার নতুন পাসওয়ার্ড পূর্বে ব্যবহৃত পাসওয়ার্ডের থেকে আলাদা হতে হবে।"
    //     0x7de278: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f300] "আপনার নতুন পাসওয়ার্ড পূর্বে ব্যবহৃত পাসওয়ার্ডের থেকে আলাদা হতে হবে।"
    //     0x7de27c: ldr             x17, [x17, #0x300]
    // 0x7de280: StoreField: r2->field_f = r17
    //     0x7de280: stur            w17, [x2, #0xf]
    // 0x7de284: r0 = LoadStaticField(0x1394)
    //     0x7de284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de288: ldr             x0, [x0, #0x2728]
    // 0x7de28c: r2 = 912
    //     0x7de28c: movz            x2, #0x390
    // 0x7de290: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de290: add             x3, x1, w2, sxtw #1
    //     0x7de294: stur            w0, [x3, #0xf]
    // 0x7de298: r0 = 914
    //     0x7de298: movz            x0, #0x392
    // 0x7de29c: add             x2, x1, w0, sxtw #1
    // 0x7de2a0: r17 = "মূল পাসওয়ার্ড"
    //     0x7de2a0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f308] "মূল পাসওয়ার্ড"
    //     0x7de2a4: ldr             x17, [x17, #0x308]
    // 0x7de2a8: StoreField: r2->field_f = r17
    //     0x7de2a8: stur            w17, [x2, #0xf]
    // 0x7de2ac: r0 = LoadStaticField(0x1398)
    //     0x7de2ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de2b0: ldr             x0, [x0, #0x2730]
    // 0x7de2b4: r2 = 916
    //     0x7de2b4: movz            x2, #0x394
    // 0x7de2b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de2b8: add             x3, x1, w2, sxtw #1
    //     0x7de2bc: stur            w0, [x3, #0xf]
    // 0x7de2c0: r0 = 918
    //     0x7de2c0: movz            x0, #0x396
    // 0x7de2c4: add             x2, x1, w0, sxtw #1
    // 0x7de2c8: r17 = "আপনার মূল পাসওয়ার্ড প্রবেশ করুন"
    //     0x7de2c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f310] "আপনার মূল পাসওয়ার্ড প্রবেশ করুন"
    //     0x7de2cc: ldr             x17, [x17, #0x310]
    // 0x7de2d0: StoreField: r2->field_f = r17
    //     0x7de2d0: stur            w17, [x2, #0xf]
    // 0x7de2d4: r0 = LoadStaticField(0x139c)
    //     0x7de2d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de2d8: ldr             x0, [x0, #0x2738]
    // 0x7de2dc: r2 = 920
    //     0x7de2dc: movz            x2, #0x398
    // 0x7de2e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de2e0: add             x3, x1, w2, sxtw #1
    //     0x7de2e4: stur            w0, [x3, #0xf]
    // 0x7de2e8: r0 = 922
    //     0x7de2e8: movz            x0, #0x39a
    // 0x7de2ec: add             x2, x1, w0, sxtw #1
    // 0x7de2f0: r17 = "ট্রেড সেট আপ করুন"
    //     0x7de2f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f318] "ট্রেড সেট আপ করুন"
    //     0x7de2f4: ldr             x17, [x17, #0x318]
    // 0x7de2f8: StoreField: r2->field_f = r17
    //     0x7de2f8: stur            w17, [x2, #0xf]
    // 0x7de2fc: r0 = LoadStaticField(0x13a0)
    //     0x7de2fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de300: ldr             x0, [x0, #0x2740]
    // 0x7de304: r2 = 924
    //     0x7de304: movz            x2, #0x39c
    // 0x7de308: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de308: add             x3, x1, w2, sxtw #1
    //     0x7de30c: stur            w0, [x3, #0xf]
    // 0x7de310: r0 = 926
    //     0x7de310: movz            x0, #0x39e
    // 0x7de314: add             x2, x1, w0, sxtw #1
    // 0x7de318: r17 = "নতুন ট্রেড পাসওয়ার্ড তৈরি করুন"
    //     0x7de318: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f320] "নতুন ট্রেড পাসওয়ার্ড তৈরি করুন"
    //     0x7de31c: ldr             x17, [x17, #0x320]
    // 0x7de320: StoreField: r2->field_f = r17
    //     0x7de320: stur            w17, [x2, #0xf]
    // 0x7de324: r0 = LoadStaticField(0x13a4)
    //     0x7de324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de328: ldr             x0, [x0, #0x2748]
    // 0x7de32c: r2 = 928
    //     0x7de32c: movz            x2, #0x3a0
    // 0x7de330: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de330: add             x3, x1, w2, sxtw #1
    //     0x7de334: stur            w0, [x3, #0xf]
    // 0x7de338: r0 = 930
    //     0x7de338: movz            x0, #0x3a2
    // 0x7de33c: add             x2, x1, w0, sxtw #1
    // 0x7de340: r17 = "ট্রেড পাসওয়ার্ড পরিবর্তন করুন"
    //     0x7de340: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f328] "ট্রেড পাসওয়ার্ড পরিবর্তন করুন"
    //     0x7de344: ldr             x17, [x17, #0x328]
    // 0x7de348: StoreField: r2->field_f = r17
    //     0x7de348: stur            w17, [x2, #0xf]
    // 0x7de34c: r0 = LoadStaticField(0x13a8)
    //     0x7de34c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de350: ldr             x0, [x0, #0x2750]
    // 0x7de354: r2 = 932
    //     0x7de354: movz            x2, #0x3a4
    // 0x7de358: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de358: add             x3, x1, w2, sxtw #1
    //     0x7de35c: stur            w0, [x3, #0xf]
    // 0x7de360: r0 = 934
    //     0x7de360: movz            x0, #0x3a6
    // 0x7de364: add             x2, x1, w0, sxtw #1
    // 0x7de368: r17 = "আপনার ট্রেড পাসওয়ার্ড মনে রাখুন এবং এটি অন্যদের সাথে শেয়ার করবেন না।"
    //     0x7de368: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f330] "আপনার ট্রেড পাসওয়ার্ড মনে রাখুন এবং এটি অন্যদের সাথে শেয়ার করবেন না।"
    //     0x7de36c: ldr             x17, [x17, #0x330]
    // 0x7de370: StoreField: r2->field_f = r17
    //     0x7de370: stur            w17, [x2, #0xf]
    // 0x7de374: r0 = LoadStaticField(0x13ac)
    //     0x7de374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de378: ldr             x0, [x0, #0x2758]
    // 0x7de37c: r2 = 936
    //     0x7de37c: movz            x2, #0x3a8
    // 0x7de380: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de380: add             x3, x1, w2, sxtw #1
    //     0x7de384: stur            w0, [x3, #0xf]
    // 0x7de388: r0 = 938
    //     0x7de388: movz            x0, #0x3aa
    // 0x7de38c: add             x2, x1, w0, sxtw #1
    // 0x7de390: r17 = "পাসওয়ার্ড তৈরি করুন"
    //     0x7de390: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f338] "পাসওয়ার্ড তৈরি করুন"
    //     0x7de394: ldr             x17, [x17, #0x338]
    // 0x7de398: StoreField: r2->field_f = r17
    //     0x7de398: stur            w17, [x2, #0xf]
    // 0x7de39c: r0 = LoadStaticField(0x13b0)
    //     0x7de39c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de3a0: ldr             x0, [x0, #0x2760]
    // 0x7de3a4: r2 = 940
    //     0x7de3a4: movz            x2, #0x3ac
    // 0x7de3a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de3a8: add             x3, x1, w2, sxtw #1
    //     0x7de3ac: stur            w0, [x3, #0xf]
    // 0x7de3b0: r0 = 942
    //     0x7de3b0: movz            x0, #0x3ae
    // 0x7de3b4: add             x2, x1, w0, sxtw #1
    // 0x7de3b8: r17 = "পাসওয়ার্ড রিসেট করুন"
    //     0x7de3b8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f218] "পাসওয়ার্ড রিসেট করুন"
    //     0x7de3bc: ldr             x17, [x17, #0x218]
    // 0x7de3c0: StoreField: r2->field_f = r17
    //     0x7de3c0: stur            w17, [x2, #0xf]
    // 0x7de3c4: r0 = LoadStaticField(0x13b4)
    //     0x7de3c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de3c8: ldr             x0, [x0, #0x2768]
    // 0x7de3cc: r2 = 944
    //     0x7de3cc: movz            x2, #0x3b0
    // 0x7de3d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de3d0: add             x3, x1, w2, sxtw #1
    //     0x7de3d4: stur            w0, [x3, #0xf]
    // 0x7de3d8: r0 = 946
    //     0x7de3d8: movz            x0, #0x3b2
    // 0x7de3dc: add             x2, x1, w0, sxtw #1
    // 0x7de3e0: r17 = "একটি ট্রেডিং অ্যাকাউন্ট যোগ করুন"
    //     0x7de3e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f340] "একটি ট্রেডিং অ্যাকাউন্ট যোগ করুন"
    //     0x7de3e4: ldr             x17, [x17, #0x340]
    // 0x7de3e8: StoreField: r2->field_f = r17
    //     0x7de3e8: stur            w17, [x2, #0xf]
    // 0x7de3ec: r0 = LoadStaticField(0x13b8)
    //     0x7de3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de3f0: ldr             x0, [x0, #0x2770]
    // 0x7de3f4: r2 = 948
    //     0x7de3f4: movz            x2, #0x3b4
    // 0x7de3f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de3f8: add             x3, x1, w2, sxtw #1
    //     0x7de3fc: stur            w0, [x3, #0xf]
    // 0x7de400: r0 = 950
    //     0x7de400: movz            x0, #0x3b6
    // 0x7de404: add             x2, x1, w0, sxtw #1
    // 0x7de408: r17 = "আমরা আপনার তথ্য সুরক্ষিত রাখতে প্রতিশ্রুতিবদ্ধ"
    //     0x7de408: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f348] "আমরা আপনার তথ্য সুরক্ষিত রাখতে প্রতিশ্রুতিবদ্ধ"
    //     0x7de40c: ldr             x17, [x17, #0x348]
    // 0x7de410: StoreField: r2->field_f = r17
    //     0x7de410: stur            w17, [x2, #0xf]
    // 0x7de414: r0 = LoadStaticField(0x13bc)
    //     0x7de414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de418: ldr             x0, [x0, #0x2778]
    // 0x7de41c: r2 = 952
    //     0x7de41c: movz            x2, #0x3b8
    // 0x7de420: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de420: add             x3, x1, w2, sxtw #1
    //     0x7de424: stur            w0, [x3, #0xf]
    // 0x7de428: r0 = 954
    //     0x7de428: movz            x0, #0x3ba
    // 0x7de42c: add             x2, x1, w0, sxtw #1
    // 0x7de430: r17 = "আপনার @target প্রবেশ করুন"
    //     0x7de430: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f350] "আপনার @target প্রবেশ করুন"
    //     0x7de434: ldr             x17, [x17, #0x350]
    // 0x7de438: StoreField: r2->field_f = r17
    //     0x7de438: stur            w17, [x2, #0xf]
    // 0x7de43c: r0 = LoadStaticField(0x13c0)
    //     0x7de43c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de440: ldr             x0, [x0, #0x2780]
    // 0x7de444: r2 = 956
    //     0x7de444: movz            x2, #0x3bc
    // 0x7de448: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de448: add             x3, x1, w2, sxtw #1
    //     0x7de44c: stur            w0, [x3, #0xf]
    // 0x7de450: r0 = 958
    //     0x7de450: movz            x0, #0x3be
    // 0x7de454: add             x2, x1, w0, sxtw #1
    // 0x7de458: r17 = "পেমেন্টের সময়সীমা হল: 48 ঘণ্টার মধ্যে।"
    //     0x7de458: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] "পেমেন্টের সময়সীমা হল: 48 ঘণ্টার মধ্যে।"
    //     0x7de45c: ldr             x17, [x17, #0x358]
    // 0x7de460: StoreField: r2->field_f = r17
    //     0x7de460: stur            w17, [x2, #0xf]
    // 0x7de464: r0 = LoadStaticField(0x13c4)
    //     0x7de464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de468: ldr             x0, [x0, #0x2788]
    // 0x7de46c: r2 = 960
    //     0x7de46c: movz            x2, #0x3c0
    // 0x7de470: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de470: add             x3, x1, w2, sxtw #1
    //     0x7de474: stur            w0, [x3, #0xf]
    // 0x7de478: r0 = 962
    //     0x7de478: movz            x0, #0x3c2
    // 0x7de47c: add             x2, x1, w0, sxtw #1
    // 0x7de480: r17 = "আপনার @target নির্বাচন করুন"
    //     0x7de480: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f360] "আপনার @target নির্বাচন করুন"
    //     0x7de484: ldr             x17, [x17, #0x360]
    // 0x7de488: StoreField: r2->field_f = r17
    //     0x7de488: stur            w17, [x2, #0xf]
    // 0x7de48c: r0 = LoadStaticField(0x13c8)
    //     0x7de48c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de490: ldr             x0, [x0, #0x2790]
    // 0x7de494: r2 = 964
    //     0x7de494: movz            x2, #0x3c4
    // 0x7de498: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de498: add             x3, x1, w2, sxtw #1
    //     0x7de49c: stur            w0, [x3, #0xf]
    // 0x7de4a0: r0 = 966
    //     0x7de4a0: movz            x0, #0x3c6
    // 0x7de4a4: add             x2, x1, w0, sxtw #1
    // 0x7de4a8: r17 = "অ্যাকাউন্ট বাতিল হলে, সমস্ত নিবন্ধন তথ্য মুছে ফেলা হবে এবং পুনরুদ্ধার করা যাবে না। আপনি কি অব্যাহত রাখতে চান\?"
    //     0x7de4a8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f368] "অ্যাকাউন্ট বাতিল হলে, সমস্ত নিবন্ধন তথ্য মুছে ফেলা হবে এবং পুনরুদ্ধার করা যাবে না। আপনি কি অব্যাহত রাখতে চান\?"
    //     0x7de4ac: ldr             x17, [x17, #0x368]
    // 0x7de4b0: StoreField: r2->field_f = r17
    //     0x7de4b0: stur            w17, [x2, #0xf]
    // 0x7de4b4: r0 = LoadStaticField(0x13cc)
    //     0x7de4b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de4b8: ldr             x0, [x0, #0x2798]
    // 0x7de4bc: r2 = 968
    //     0x7de4bc: movz            x2, #0x3c8
    // 0x7de4c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de4c0: add             x3, x1, w2, sxtw #1
    //     0x7de4c4: stur            w0, [x3, #0xf]
    // 0x7de4c8: r0 = 970
    //     0x7de4c8: movz            x0, #0x3ca
    // 0x7de4cc: add             x2, x1, w0, sxtw #1
    // 0x7de4d0: r17 = "ব্যালান্স"
    //     0x7de4d0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] "ব্যালান্স"
    //     0x7de4d4: ldr             x17, [x17, #0x370]
    // 0x7de4d8: StoreField: r2->field_f = r17
    //     0x7de4d8: stur            w17, [x2, #0xf]
    // 0x7de4dc: r0 = LoadStaticField(0x13d0)
    //     0x7de4dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de4e0: ldr             x0, [x0, #0x27a0]
    // 0x7de4e4: r2 = 972
    //     0x7de4e4: movz            x2, #0x3cc
    // 0x7de4e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de4e8: add             x3, x1, w2, sxtw #1
    //     0x7de4ec: stur            w0, [x3, #0xf]
    // 0x7de4f0: r0 = 974
    //     0x7de4f0: movz            x0, #0x3ce
    // 0x7de4f4: add             x2, x1, w0, sxtw #1
    // 0x7de4f8: r17 = "মার্কেট মূল্য"
    //     0x7de4f8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f378] "মার্কেট মূল্য"
    //     0x7de4fc: ldr             x17, [x17, #0x378]
    // 0x7de500: StoreField: r2->field_f = r17
    //     0x7de500: stur            w17, [x2, #0xf]
    // 0x7de504: r0 = LoadStaticField(0x13d4)
    //     0x7de504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de508: ldr             x0, [x0, #0x27a8]
    // 0x7de50c: r2 = 976
    //     0x7de50c: movz            x2, #0x3d0
    // 0x7de510: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de510: add             x3, x1, w2, sxtw #1
    //     0x7de514: stur            w0, [x3, #0xf]
    // 0x7de518: r0 = 978
    //     0x7de518: movz            x0, #0x3d2
    // 0x7de51c: add             x2, x1, w0, sxtw #1
    // 0x7de520: r17 = "স্ট্যাটিস্টিক্স"
    //     0x7de520: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f380] "স্ট্যাটিস্টিক্স"
    //     0x7de524: ldr             x17, [x17, #0x380]
    // 0x7de528: StoreField: r2->field_f = r17
    //     0x7de528: stur            w17, [x2, #0xf]
    // 0x7de52c: r0 = LoadStaticField(0x13d8)
    //     0x7de52c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de530: ldr             x0, [x0, #0x27b0]
    // 0x7de534: r2 = 980
    //     0x7de534: movz            x2, #0x3d4
    // 0x7de538: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de538: add             x3, x1, w2, sxtw #1
    //     0x7de53c: stur            w0, [x3, #0xf]
    // 0x7de540: r0 = 982
    //     0x7de540: movz            x0, #0x3d6
    // 0x7de544: add             x2, x1, w0, sxtw #1
    // 0x7de548: r17 = "অ্যাসেট বিস্তারিত"
    //     0x7de548: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f388] "অ্যাসেট বিস্তারিত"
    //     0x7de54c: ldr             x17, [x17, #0x388]
    // 0x7de550: StoreField: r2->field_f = r17
    //     0x7de550: stur            w17, [x2, #0xf]
    // 0x7de554: r0 = LoadStaticField(0x13dc)
    //     0x7de554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de558: ldr             x0, [x0, #0x27b8]
    // 0x7de55c: r2 = 984
    //     0x7de55c: movz            x2, #0x3d8
    // 0x7de560: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de560: add             x3, x1, w2, sxtw #1
    //     0x7de564: stur            w0, [x3, #0xf]
    // 0x7de568: r0 = 986
    //     0x7de568: movz            x0, #0x3da
    // 0x7de56c: add             x2, x1, w0, sxtw #1
    // 0x7de570: r17 = "আরও"
    //     0x7de570: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa0] "আরও"
    //     0x7de574: ldr             x17, [x17, #0xfa0]
    // 0x7de578: StoreField: r2->field_f = r17
    //     0x7de578: stur            w17, [x2, #0xf]
    // 0x7de57c: r0 = LoadStaticField(0x13e0)
    //     0x7de57c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de580: ldr             x0, [x0, #0x27c0]
    // 0x7de584: r2 = 988
    //     0x7de584: movz            x2, #0x3dc
    // 0x7de588: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de588: add             x3, x1, w2, sxtw #1
    //     0x7de58c: stur            w0, [x3, #0xf]
    // 0x7de590: r0 = 990
    //     0x7de590: movz            x0, #0x3de
    // 0x7de594: add             x2, x1, w0, sxtw #1
    // 0x7de598: r17 = "বিক্রয়"
    //     0x7de598: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f390] "বিক্রয়"
    //     0x7de59c: ldr             x17, [x17, #0x390]
    // 0x7de5a0: StoreField: r2->field_f = r17
    //     0x7de5a0: stur            w17, [x2, #0xf]
    // 0x7de5a4: r0 = LoadStaticField(0x13e4)
    //     0x7de5a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de5a8: ldr             x0, [x0, #0x27c8]
    // 0x7de5ac: r2 = 992
    //     0x7de5ac: movz            x2, #0x3e0
    // 0x7de5b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de5b0: add             x3, x1, w2, sxtw #1
    //     0x7de5b4: stur            w0, [x3, #0xf]
    // 0x7de5b8: r0 = 994
    //     0x7de5b8: movz            x0, #0x3e2
    // 0x7de5bc: add             x2, x1, w0, sxtw #1
    // 0x7de5c0: r17 = "সব"
    //     0x7de5c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee50] "সব"
    //     0x7de5c4: ldr             x17, [x17, #0xe50]
    // 0x7de5c8: StoreField: r2->field_f = r17
    //     0x7de5c8: stur            w17, [x2, #0xf]
    // 0x7de5cc: r0 = LoadStaticField(0x13e8)
    //     0x7de5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de5d0: ldr             x0, [x0, #0x27d0]
    // 0x7de5d4: r2 = 996
    //     0x7de5d4: movz            x2, #0x3e4
    // 0x7de5d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de5d8: add             x3, x1, w2, sxtw #1
    //     0x7de5dc: stur            w0, [x3, #0xf]
    // 0x7de5e0: r0 = 998
    //     0x7de5e0: movz            x0, #0x3e6
    // 0x7de5e4: add             x2, x1, w0, sxtw #1
    // 0x7de5e8: r17 = "আয়"
    //     0x7de5e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eef0] "আয়"
    //     0x7de5ec: ldr             x17, [x17, #0xef0]
    // 0x7de5f0: StoreField: r2->field_f = r17
    //     0x7de5f0: stur            w17, [x2, #0xf]
    // 0x7de5f4: r0 = LoadStaticField(0x13ec)
    //     0x7de5f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de5f8: ldr             x0, [x0, #0x27d8]
    // 0x7de5fc: r2 = 1000
    //     0x7de5fc: movz            x2, #0x3e8
    // 0x7de600: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de600: add             x3, x1, w2, sxtw #1
    //     0x7de604: stur            w0, [x3, #0xf]
    // 0x7de608: r0 = 1002
    //     0x7de608: movz            x0, #0x3ea
    // 0x7de60c: add             x2, x1, w0, sxtw #1
    // 0x7de610: r17 = "খরচ"
    //     0x7de610: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f398] "খরচ"
    //     0x7de614: ldr             x17, [x17, #0x398]
    // 0x7de618: StoreField: r2->field_f = r17
    //     0x7de618: stur            w17, [x2, #0xf]
    // 0x7de61c: r0 = LoadStaticField(0x13f0)
    //     0x7de61c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de620: ldr             x0, [x0, #0x27e0]
    // 0x7de624: r2 = 1004
    //     0x7de624: movz            x2, #0x3ec
    // 0x7de628: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de628: add             x3, x1, w2, sxtw #1
    //     0x7de62c: stur            w0, [x3, #0xf]
    // 0x7de630: r0 = 1006
    //     0x7de630: movz            x0, #0x3ee
    // 0x7de634: add             x2, x1, w0, sxtw #1
    // 0x7de638: r17 = "লেনদেন বিস্তারিত"
    //     0x7de638: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] "লেনদেন বিস্তারিত"
    //     0x7de63c: ldr             x17, [x17, #0x3a0]
    // 0x7de640: StoreField: r2->field_f = r17
    //     0x7de640: stur            w17, [x2, #0xf]
    // 0x7de644: r0 = LoadStaticField(0x13f4)
    //     0x7de644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de648: ldr             x0, [x0, #0x27e8]
    // 0x7de64c: r2 = 1008
    //     0x7de64c: movz            x2, #0x3f0
    // 0x7de650: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de650: add             x3, x1, w2, sxtw #1
    //     0x7de654: stur            w0, [x3, #0xf]
    // 0x7de658: r0 = 1010
    //     0x7de658: movz            x0, #0x3f2
    // 0x7de65c: add             x2, x1, w0, sxtw #1
    // 0x7de660: r17 = "এড আয়"
    //     0x7de660: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] "এড আয়"
    //     0x7de664: ldr             x17, [x17, #0x3a8]
    // 0x7de668: StoreField: r2->field_f = r17
    //     0x7de668: stur            w17, [x2, #0xf]
    // 0x7de66c: r0 = LoadStaticField(0x13f8)
    //     0x7de66c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de670: ldr             x0, [x0, #0x27f0]
    // 0x7de674: r2 = 1012
    //     0x7de674: movz            x2, #0x3f4
    // 0x7de678: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de678: add             x3, x1, w2, sxtw #1
    //     0x7de67c: stur            w0, [x3, #0xf]
    // 0x7de680: r0 = 1014
    //     0x7de680: movz            x0, #0x3f6
    // 0x7de684: add             x2, x1, w0, sxtw #1
    // 0x7de688: r17 = "শেয়ার আয়"
    //     0x7de688: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] "শেয়ার আয়"
    //     0x7de68c: ldr             x17, [x17, #0x3b0]
    // 0x7de690: StoreField: r2->field_f = r17
    //     0x7de690: stur            w17, [x2, #0xf]
    // 0x7de694: r0 = LoadStaticField(0x13fc)
    //     0x7de694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de698: ldr             x0, [x0, #0x27f8]
    // 0x7de69c: r2 = 1016
    //     0x7de69c: movz            x2, #0x3f8
    // 0x7de6a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de6a0: add             x3, x1, w2, sxtw #1
    //     0x7de6a4: stur            w0, [x3, #0xf]
    // 0x7de6a8: r0 = 1018
    //     0x7de6a8: movz            x0, #0x3fa
    // 0x7de6ac: add             x2, x1, w0, sxtw #1
    // 0x7de6b0: r17 = "মোট বিক্রি"
    //     0x7de6b0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] "মোট বিক্রি"
    //     0x7de6b4: ldr             x17, [x17, #0x3b8]
    // 0x7de6b8: StoreField: r2->field_f = r17
    //     0x7de6b8: stur            w17, [x2, #0xf]
    // 0x7de6bc: r0 = LoadStaticField(0x1400)
    //     0x7de6bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de6c0: ldr             x0, [x0, #0x2800]
    // 0x7de6c4: r2 = 1020
    //     0x7de6c4: movz            x2, #0x3fc
    // 0x7de6c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de6c8: add             x3, x1, w2, sxtw #1
    //     0x7de6cc: stur            w0, [x3, #0xf]
    // 0x7de6d0: r0 = 1022
    //     0x7de6d0: movz            x0, #0x3fe
    // 0x7de6d4: add             x2, x1, w0, sxtw #1
    // 0x7de6d8: r17 = "শুরু"
    //     0x7de6d8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] "শুরু"
    //     0x7de6dc: ldr             x17, [x17, #0x3c0]
    // 0x7de6e0: StoreField: r2->field_f = r17
    //     0x7de6e0: stur            w17, [x2, #0xf]
    // 0x7de6e4: r0 = LoadStaticField(0x1404)
    //     0x7de6e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de6e8: ldr             x0, [x0, #0x2808]
    // 0x7de6ec: r2 = 1024
    //     0x7de6ec: movz            x2, #0x400
    // 0x7de6f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de6f0: add             x3, x1, w2, sxtw #1
    //     0x7de6f4: stur            w0, [x3, #0xf]
    // 0x7de6f8: r0 = 1026
    //     0x7de6f8: movz            x0, #0x402
    // 0x7de6fc: add             x2, x1, w0, sxtw #1
    // 0x7de700: r17 = "সংযোগ সময়"
    //     0x7de700: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] "সংযোগ সময়"
    //     0x7de704: ldr             x17, [x17, #0x3c8]
    // 0x7de708: StoreField: r2->field_f = r17
    //     0x7de708: stur            w17, [x2, #0xf]
    // 0x7de70c: r0 = LoadStaticField(0x1408)
    //     0x7de70c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de710: ldr             x0, [x0, #0x2810]
    // 0x7de714: r2 = 1028
    //     0x7de714: movz            x2, #0x404
    // 0x7de718: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de718: add             x3, x1, w2, sxtw #1
    //     0x7de71c: stur            w0, [x3, #0xf]
    // 0x7de720: r0 = 1030
    //     0x7de720: movz            x0, #0x406
    // 0x7de724: add             x2, x1, w0, sxtw #1
    // 0x7de728: r17 = "বন্ধ"
    //     0x7de728: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] "বন্ধ"
    //     0x7de72c: ldr             x17, [x17, #0x3d0]
    // 0x7de730: StoreField: r2->field_f = r17
    //     0x7de730: stur            w17, [x2, #0xf]
    // 0x7de734: r0 = LoadStaticField(0x140c)
    //     0x7de734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de738: ldr             x0, [x0, #0x2818]
    // 0x7de73c: r2 = 1032
    //     0x7de73c: movz            x2, #0x408
    // 0x7de740: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de740: add             x3, x1, w2, sxtw #1
    //     0x7de744: stur            w0, [x3, #0xf]
    // 0x7de748: r0 = 1034
    //     0x7de748: movz            x0, #0x40a
    // 0x7de74c: add             x2, x1, w0, sxtw #1
    // 0x7de750: r17 = "সংযোগ হচ্ছে"
    //     0x7de750: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] "সংযোগ হচ্ছে"
    //     0x7de754: ldr             x17, [x17, #0x3d8]
    // 0x7de758: StoreField: r2->field_f = r17
    //     0x7de758: stur            w17, [x2, #0xf]
    // 0x7de75c: r0 = LoadStaticField(0x1410)
    //     0x7de75c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de760: ldr             x0, [x0, #0x2820]
    // 0x7de764: r2 = 1036
    //     0x7de764: movz            x2, #0x40c
    // 0x7de768: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de768: add             x3, x1, w2, sxtw #1
    //     0x7de76c: stur            w0, [x3, #0xf]
    // 0x7de770: r0 = 1038
    //     0x7de770: movz            x0, #0x40e
    // 0x7de774: add             x2, x1, w0, sxtw #1
    // 0x7de778: r17 = "সব"
    //     0x7de778: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee50] "সব"
    //     0x7de77c: ldr             x17, [x17, #0xe50]
    // 0x7de780: StoreField: r2->field_f = r17
    //     0x7de780: stur            w17, [x2, #0xf]
    // 0x7de784: r0 = LoadStaticField(0x1414)
    //     0x7de784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de788: ldr             x0, [x0, #0x2828]
    // 0x7de78c: r2 = 1040
    //     0x7de78c: movz            x2, #0x410
    // 0x7de790: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de790: add             x3, x1, w2, sxtw #1
    //     0x7de794: stur            w0, [x3, #0xf]
    // 0x7de798: r0 = 1042
    //     0x7de798: movz            x0, #0x412
    // 0x7de79c: add             x2, x1, w0, sxtw #1
    // 0x7de7a0: r17 = "সাফল্য"
    //     0x7de7a0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] "সাফল্য"
    //     0x7de7a4: ldr             x17, [x17, #0x3e0]
    // 0x7de7a8: StoreField: r2->field_f = r17
    //     0x7de7a8: stur            w17, [x2, #0xf]
    // 0x7de7ac: r0 = LoadStaticField(0x1418)
    //     0x7de7ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de7b0: ldr             x0, [x0, #0x2830]
    // 0x7de7b4: r2 = 1044
    //     0x7de7b4: movz            x2, #0x414
    // 0x7de7b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de7b8: add             x3, x1, w2, sxtw #1
    //     0x7de7bc: stur            w0, [x3, #0xf]
    // 0x7de7c0: r0 = 1046
    //     0x7de7c0: movz            x0, #0x416
    // 0x7de7c4: add             x2, x1, w0, sxtw #1
    // 0x7de7c8: r17 = "ব্যর্থ"
    //     0x7de7c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] "ব্যর্থ"
    //     0x7de7cc: ldr             x17, [x17, #0x3e8]
    // 0x7de7d0: StoreField: r2->field_f = r17
    //     0x7de7d0: stur            w17, [x2, #0xf]
    // 0x7de7d4: r0 = LoadStaticField(0x141c)
    //     0x7de7d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de7d8: ldr             x0, [x0, #0x2838]
    // 0x7de7dc: r2 = 1048
    //     0x7de7dc: movz            x2, #0x418
    // 0x7de7e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de7e0: add             x3, x1, w2, sxtw #1
    //     0x7de7e4: stur            w0, [x3, #0xf]
    // 0x7de7e8: r0 = 1050
    //     0x7de7e8: movz            x0, #0x41a
    // 0x7de7ec: add             x2, x1, w0, sxtw #1
    // 0x7de7f0: r17 = "পর্যালোচনা"
    //     0x7de7f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] "পর্যালোচনা"
    //     0x7de7f4: ldr             x17, [x17, #0x3f0]
    // 0x7de7f8: StoreField: r2->field_f = r17
    //     0x7de7f8: stur            w17, [x2, #0xf]
    // 0x7de7fc: r0 = LoadStaticField(0x1420)
    //     0x7de7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de800: ldr             x0, [x0, #0x2840]
    // 0x7de804: r2 = 1052
    //     0x7de804: movz            x2, #0x41c
    // 0x7de808: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de808: add             x3, x1, w2, sxtw #1
    //     0x7de80c: stur            w0, [x3, #0xf]
    // 0x7de810: r0 = 1054
    //     0x7de810: movz            x0, #0x41e
    // 0x7de814: add             x2, x1, w0, sxtw #1
    // 0x7de818: r17 = "চলমান"
    //     0x7de818: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] "চলমান"
    //     0x7de81c: ldr             x17, [x17, #0x3f8]
    // 0x7de820: StoreField: r2->field_f = r17
    //     0x7de820: stur            w17, [x2, #0xf]
    // 0x7de824: r0 = LoadStaticField(0x1424)
    //     0x7de824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de828: ldr             x0, [x0, #0x2848]
    // 0x7de82c: r2 = 1056
    //     0x7de82c: movz            x2, #0x420
    // 0x7de830: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de830: add             x3, x1, w2, sxtw #1
    //     0x7de834: stur            w0, [x3, #0xf]
    // 0x7de838: r0 = 1058
    //     0x7de838: movz            x0, #0x422
    // 0x7de83c: add             x2, x1, w0, sxtw #1
    // 0x7de840: r17 = "সম্পন্ন"
    //     0x7de840: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f400] "সম্পন্ন"
    //     0x7de844: ldr             x17, [x17, #0x400]
    // 0x7de848: StoreField: r2->field_f = r17
    //     0x7de848: stur            w17, [x2, #0xf]
    // 0x7de84c: r0 = LoadStaticField(0x1428)
    //     0x7de84c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de850: ldr             x0, [x0, #0x2850]
    // 0x7de854: r2 = 1060
    //     0x7de854: movz            x2, #0x424
    // 0x7de858: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de858: add             x3, x1, w2, sxtw #1
    //     0x7de85c: stur            w0, [x3, #0xf]
    // 0x7de860: r0 = 1062
    //     0x7de860: movz            x0, #0x426
    // 0x7de864: add             x2, x1, w0, sxtw #1
    // 0x7de868: r17 = "সংরক্ষিত"
    //     0x7de868: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f408] "সংরক্ষিত"
    //     0x7de86c: ldr             x17, [x17, #0x408]
    // 0x7de870: StoreField: r2->field_f = r17
    //     0x7de870: stur            w17, [x2, #0xf]
    // 0x7de874: r0 = LoadStaticField(0x142c)
    //     0x7de874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de878: ldr             x0, [x0, #0x2858]
    // 0x7de87c: r2 = 1064
    //     0x7de87c: movz            x2, #0x428
    // 0x7de880: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de880: add             x3, x1, w2, sxtw #1
    //     0x7de884: stur            w0, [x3, #0xf]
    // 0x7de888: r0 = 1066
    //     0x7de888: movz            x0, #0x42a
    // 0x7de88c: add             x2, x1, w0, sxtw #1
    // 0x7de890: r17 = "অ্যাকাউন্ট ব্যান করা হয়েছে"
    //     0x7de890: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f410] "অ্যাকাউন্ট ব্যান করা হয়েছে"
    //     0x7de894: ldr             x17, [x17, #0x410]
    // 0x7de898: StoreField: r2->field_f = r17
    //     0x7de898: stur            w17, [x2, #0xf]
    // 0x7de89c: r0 = LoadStaticField(0x1430)
    //     0x7de89c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de8a0: ldr             x0, [x0, #0x2860]
    // 0x7de8a4: r2 = 1068
    //     0x7de8a4: movz            x2, #0x42c
    // 0x7de8a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de8a8: add             x3, x1, w2, sxtw #1
    //     0x7de8ac: stur            w0, [x3, #0xf]
    // 0x7de8b0: r0 = 1070
    //     0x7de8b0: movz            x0, #0x42e
    // 0x7de8b4: add             x2, x1, w0, sxtw #1
    // 0x7de8b8: r17 = "শুরু"
    //     0x7de8b8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] "শুরু"
    //     0x7de8bc: ldr             x17, [x17, #0x3c0]
    // 0x7de8c0: StoreField: r2->field_f = r17
    //     0x7de8c0: stur            w17, [x2, #0xf]
    // 0x7de8c4: r0 = LoadStaticField(0x1434)
    //     0x7de8c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de8c8: ldr             x0, [x0, #0x2868]
    // 0x7de8cc: r2 = 1072
    //     0x7de8cc: movz            x2, #0x430
    // 0x7de8d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de8d0: add             x3, x1, w2, sxtw #1
    //     0x7de8d4: stur            w0, [x3, #0xf]
    // 0x7de8d8: r0 = 1074
    //     0x7de8d8: movz            x0, #0x432
    // 0x7de8dc: add             x2, x1, w0, sxtw #1
    // 0x7de8e0: r17 = "সংরক্ষিত"
    //     0x7de8e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f408] "সংরক্ষিত"
    //     0x7de8e4: ldr             x17, [x17, #0x408]
    // 0x7de8e8: StoreField: r2->field_f = r17
    //     0x7de8e8: stur            w17, [x2, #0xf]
    // 0x7de8ec: r0 = LoadStaticField(0x143c)
    //     0x7de8ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de8f0: ldr             x0, [x0, #0x2878]
    // 0x7de8f4: r2 = 1076
    //     0x7de8f4: movz            x2, #0x434
    // 0x7de8f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de8f8: add             x3, x1, w2, sxtw #1
    //     0x7de8fc: stur            w0, [x3, #0xf]
    // 0x7de900: r0 = 1078
    //     0x7de900: movz            x0, #0x436
    // 0x7de904: add             x2, x1, w0, sxtw #1
    // 0x7de908: r17 = "অনলক করুন"
    //     0x7de908: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f418] "অনলক করুন"
    //     0x7de90c: ldr             x17, [x17, #0x418]
    // 0x7de910: StoreField: r2->field_f = r17
    //     0x7de910: stur            w17, [x2, #0xf]
    // 0x7de914: r0 = LoadStaticField(0x1438)
    //     0x7de914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de918: ldr             x0, [x0, #0x2870]
    // 0x7de91c: r2 = 1080
    //     0x7de91c: movz            x2, #0x438
    // 0x7de920: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de920: add             x3, x1, w2, sxtw #1
    //     0x7de924: stur            w0, [x3, #0xf]
    // 0x7de928: r0 = 1082
    //     0x7de928: movz            x0, #0x43a
    // 0x7de92c: add             x2, x1, w0, sxtw #1
    // 0x7de930: r17 = "দয়া করে নিশ্চিত করুন যে আপনার অ্যাকাউন্ট স্বাভাবিক ব্যবহারের জন্য উপলব্ধ"
    //     0x7de930: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f420] "দয়া করে নিশ্চিত করুন যে আপনার অ্যাকাউন্ট স্বাভাবিক ব্যবহারের জন্য উপলব্ধ"
    //     0x7de934: ldr             x17, [x17, #0x420]
    // 0x7de938: StoreField: r2->field_f = r17
    //     0x7de938: stur            w17, [x2, #0xf]
    // 0x7de93c: r0 = LoadStaticField(0x1440)
    //     0x7de93c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de940: ldr             x0, [x0, #0x2880]
    // 0x7de944: r2 = 1084
    //     0x7de944: movz            x2, #0x43c
    // 0x7de948: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de948: add             x3, x1, w2, sxtw #1
    //     0x7de94c: stur            w0, [x3, #0xf]
    // 0x7de950: r0 = 1086
    //     0x7de950: movz            x0, #0x43e
    // 0x7de954: add             x2, x1, w0, sxtw #1
    // 0x7de958: r17 = "টিম আকার"
    //     0x7de958: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f148] "টিম আকার"
    //     0x7de95c: ldr             x17, [x17, #0x148]
    // 0x7de960: StoreField: r2->field_f = r17
    //     0x7de960: stur            w17, [x2, #0xf]
    // 0x7de964: r0 = LoadStaticField(0x1444)
    //     0x7de964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de968: ldr             x0, [x0, #0x2888]
    // 0x7de96c: r2 = 1088
    //     0x7de96c: movz            x2, #0x440
    // 0x7de970: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de970: add             x3, x1, w2, sxtw #1
    //     0x7de974: stur            w0, [x3, #0xf]
    // 0x7de978: r0 = 1090
    //     0x7de978: movz            x0, #0x442
    // 0x7de97c: add             x2, x1, w0, sxtw #1
    // 0x7de980: r17 = "আজকের সক্রিয় ব্যবহারকারী"
    //     0x7de980: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f428] "আজকের সক্রিয় ব্যবহারকারী"
    //     0x7de984: ldr             x17, [x17, #0x428]
    // 0x7de988: StoreField: r2->field_f = r17
    //     0x7de988: stur            w17, [x2, #0xf]
    // 0x7de98c: r0 = LoadStaticField(0x1448)
    //     0x7de98c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de990: ldr             x0, [x0, #0x2890]
    // 0x7de994: r2 = 1092
    //     0x7de994: movz            x2, #0x444
    // 0x7de998: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de998: add             x3, x1, w2, sxtw #1
    //     0x7de99c: stur            w0, [x3, #0xf]
    // 0x7de9a0: r0 = 1094
    //     0x7de9a0: movz            x0, #0x446
    // 0x7de9a4: add             x2, x1, w0, sxtw #1
    // 0x7de9a8: r17 = "মোট প্রচার আয়"
    //     0x7de9a8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f430] "মোট প্রচার আয়"
    //     0x7de9ac: ldr             x17, [x17, #0x430]
    // 0x7de9b0: StoreField: r2->field_f = r17
    //     0x7de9b0: stur            w17, [x2, #0xf]
    // 0x7de9b4: r0 = LoadStaticField(0x144c)
    //     0x7de9b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de9b8: ldr             x0, [x0, #0x2898]
    // 0x7de9bc: r2 = 1096
    //     0x7de9bc: movz            x2, #0x448
    // 0x7de9c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de9c0: add             x3, x1, w2, sxtw #1
    //     0x7de9c4: stur            w0, [x3, #0xf]
    // 0x7de9c8: r0 = 1098
    //     0x7de9c8: movz            x0, #0x44a
    // 0x7de9cc: add             x2, x1, w0, sxtw #1
    // 0x7de9d0: r17 = "গতকালের প্রচার আয়"
    //     0x7de9d0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f438] "গতকালের প্রচার আয়"
    //     0x7de9d4: ldr             x17, [x17, #0x438]
    // 0x7de9d8: StoreField: r2->field_f = r17
    //     0x7de9d8: stur            w17, [x2, #0xf]
    // 0x7de9dc: r0 = LoadStaticField(0x1450)
    //     0x7de9dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7de9e0: ldr             x0, [x0, #0x28a0]
    // 0x7de9e4: r2 = 1100
    //     0x7de9e4: movz            x2, #0x44c
    // 0x7de9e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7de9e8: add             x3, x1, w2, sxtw #1
    //     0x7de9ec: stur            w0, [x3, #0xf]
    // 0x7de9f0: r0 = 1102
    //     0x7de9f0: movz            x0, #0x44e
    // 0x7de9f4: add             x2, x1, w0, sxtw #1
    // 0x7de9f8: r17 = "সরাসরি রেফারেল সংখ্যা"
    //     0x7de9f8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f440] "সরাসরি রেফারেল সংখ্যা"
    //     0x7de9fc: ldr             x17, [x17, #0x440]
    // 0x7dea00: StoreField: r2->field_f = r17
    //     0x7dea00: stur            w17, [x2, #0xf]
    // 0x7dea04: r0 = LoadStaticField(0x1454)
    //     0x7dea04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dea08: ldr             x0, [x0, #0x28a8]
    // 0x7dea0c: r2 = 1104
    //     0x7dea0c: movz            x2, #0x450
    // 0x7dea10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dea10: add             x3, x1, w2, sxtw #1
    //     0x7dea14: stur            w0, [x3, #0xf]
    // 0x7dea18: r0 = 1106
    //     0x7dea18: movz            x0, #0x452
    // 0x7dea1c: add             x2, x1, w0, sxtw #1
    // 0x7dea20: r17 = "সক্রিয় আমন্ত্রণের সংখ্যা"
    //     0x7dea20: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f448] "সক্রিয় আমন্ত্রণের সংখ্যা"
    //     0x7dea24: ldr             x17, [x17, #0x448]
    // 0x7dea28: StoreField: r2->field_f = r17
    //     0x7dea28: stur            w17, [x2, #0xf]
    // 0x7dea2c: r0 = LoadStaticField(0x1458)
    //     0x7dea2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dea30: ldr             x0, [x0, #0x28b0]
    // 0x7dea34: r2 = 1108
    //     0x7dea34: movz            x2, #0x454
    // 0x7dea38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dea38: add             x3, x1, w2, sxtw #1
    //     0x7dea3c: stur            w0, [x3, #0xf]
    // 0x7dea40: r0 = 1110
    //     0x7dea40: movz            x0, #0x456
    // 0x7dea44: add             x2, x1, w0, sxtw #1
    // 0x7dea48: r17 = "পরোক্ষ রেফারেল সংখ্যা"
    //     0x7dea48: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f450] "পরোক্ষ রেফারেল সংখ্যা"
    //     0x7dea4c: ldr             x17, [x17, #0x450]
    // 0x7dea50: StoreField: r2->field_f = r17
    //     0x7dea50: stur            w17, [x2, #0xf]
    // 0x7dea54: r0 = LoadStaticField(0x145c)
    //     0x7dea54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dea58: ldr             x0, [x0, #0x28b8]
    // 0x7dea5c: r2 = 1112
    //     0x7dea5c: movz            x2, #0x458
    // 0x7dea60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dea60: add             x3, x1, w2, sxtw #1
    //     0x7dea64: stur            w0, [x3, #0xf]
    // 0x7dea68: r0 = 1114
    //     0x7dea68: movz            x0, #0x45a
    // 0x7dea6c: add             x2, x1, w0, sxtw #1
    // 0x7dea70: r17 = "আজকের নতুন বৈধ ব্যবহারকারী"
    //     0x7dea70: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f458] "আজকের নতুন বৈধ ব্যবহারকারী"
    //     0x7dea74: ldr             x17, [x17, #0x458]
    // 0x7dea78: StoreField: r2->field_f = r17
    //     0x7dea78: stur            w17, [x2, #0xf]
    // 0x7dea7c: r0 = LoadStaticField(0x1460)
    //     0x7dea7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dea80: ldr             x0, [x0, #0x28c0]
    // 0x7dea84: r2 = 1116
    //     0x7dea84: movz            x2, #0x45c
    // 0x7dea88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dea88: add             x3, x1, w2, sxtw #1
    //     0x7dea8c: stur            w0, [x3, #0xf]
    // 0x7dea90: r0 = 1118
    //     0x7dea90: movz            x0, #0x45e
    // 0x7dea94: add             x2, x1, w0, sxtw #1
    // 0x7dea98: r17 = "আমন্ত্রণ পুরষ্কার"
    //     0x7dea98: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f460] "আমন্ত্রণ পুরষ্কার"
    //     0x7dea9c: ldr             x17, [x17, #0x460]
    // 0x7deaa0: StoreField: r2->field_f = r17
    //     0x7deaa0: stur            w17, [x2, #0xf]
    // 0x7deaa4: r0 = LoadStaticField(0x1464)
    //     0x7deaa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7deaa8: ldr             x0, [x0, #0x28c8]
    // 0x7deaac: r2 = 1120
    //     0x7deaac: movz            x2, #0x460
    // 0x7deab0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7deab0: add             x3, x1, w2, sxtw #1
    //     0x7deab4: stur            w0, [x3, #0xf]
    // 0x7deab8: r0 = 1122
    //     0x7deab8: movz            x0, #0x462
    // 0x7deabc: add             x2, x1, w0, sxtw #1
    // 0x7deac0: r17 = "সক্রিয় ব্যবহারকারী"
    //     0x7deac0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f468] "সক্রিয় ব্যবহারকারী"
    //     0x7deac4: ldr             x17, [x17, #0x468]
    // 0x7deac8: StoreField: r2->field_f = r17
    //     0x7deac8: stur            w17, [x2, #0xf]
    // 0x7deacc: r0 = LoadStaticField(0x1468)
    //     0x7deacc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dead0: ldr             x0, [x0, #0x28d0]
    // 0x7dead4: r2 = 1124
    //     0x7dead4: movz            x2, #0x464
    // 0x7dead8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dead8: add             x3, x1, w2, sxtw #1
    //     0x7deadc: stur            w0, [x3, #0xf]
    // 0x7deae0: r0 = 1126
    //     0x7deae0: movz            x0, #0x466
    // 0x7deae4: add             x2, x1, w0, sxtw #1
    // 0x7deae8: r17 = "জেনেসিস"
    //     0x7deae8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f470] "জেনেসিস"
    //     0x7deaec: ldr             x17, [x17, #0x470]
    // 0x7deaf0: StoreField: r2->field_f = r17
    //     0x7deaf0: stur            w17, [x2, #0xf]
    // 0x7deaf4: r0 = LoadStaticField(0x146c)
    //     0x7deaf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7deaf8: ldr             x0, [x0, #0x28d8]
    // 0x7deafc: r2 = 1128
    //     0x7deafc: movz            x2, #0x468
    // 0x7deb00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7deb00: add             x3, x1, w2, sxtw #1
    //     0x7deb04: stur            w0, [x3, #0xf]
    // 0x7deb08: r0 = 1130
    //     0x7deb08: movz            x0, #0x46a
    // 0x7deb0c: add             x2, x1, w0, sxtw #1
    // 0x7deb10: r17 = "আপনার এক্সক্লুসিভ এআই স্বয়ংক্রিয়ভাবে আপনার জন্য বিজ্ঞাপন আয় উপার্জন করে"
    //     0x7deb10: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f478] "আপনার এক্সক্লুসিভ এআই স্বয়ংক্রিয়ভাবে আপনার জন্য বিজ্ঞাপন আয় উপার্জন করে"
    //     0x7deb14: ldr             x17, [x17, #0x478]
    // 0x7deb18: StoreField: r2->field_f = r17
    //     0x7deb18: stur            w17, [x2, #0xf]
    // 0x7deb1c: r0 = LoadStaticField(0x1470)
    //     0x7deb1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7deb20: ldr             x0, [x0, #0x28e0]
    // 0x7deb24: r2 = 1132
    //     0x7deb24: movz            x2, #0x46c
    // 0x7deb28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7deb28: add             x3, x1, w2, sxtw #1
    //     0x7deb2c: stur            w0, [x3, #0xf]
    // 0x7deb30: r0 = 1134
    //     0x7deb30: movz            x0, #0x46e
    // 0x7deb34: add             x2, x1, w0, sxtw #1
    // 0x7deb38: r17 = "গ্রহণ করুন"
    //     0x7deb38: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f480] "গ্রহণ করুন"
    //     0x7deb3c: ldr             x17, [x17, #0x480]
    // 0x7deb40: StoreField: r2->field_f = r17
    //     0x7deb40: stur            w17, [x2, #0xf]
    // 0x7deb44: r0 = LoadStaticField(0x1474)
    //     0x7deb44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7deb48: ldr             x0, [x0, #0x28e8]
    // 0x7deb4c: r2 = 1136
    //     0x7deb4c: movz            x2, #0x470
    // 0x7deb50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7deb50: add             x3, x1, w2, sxtw #1
    //     0x7deb54: stur            w0, [x3, #0xf]
    // 0x7deb58: r0 = 1138
    //     0x7deb58: movz            x0, #0x472
    // 0x7deb5c: add             x2, x1, w0, sxtw #1
    // 0x7deb60: r17 = "এক্সিট করতে দ্বৈত ক্লিক করুন!"
    //     0x7deb60: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f488] "এক্সিট করতে দ্বৈত ক্লিক করুন!"
    //     0x7deb64: ldr             x17, [x17, #0x488]
    // 0x7deb68: StoreField: r2->field_f = r17
    //     0x7deb68: stur            w17, [x2, #0xf]
    // 0x7deb6c: r0 = LoadStaticField(0x1478)
    //     0x7deb6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7deb70: ldr             x0, [x0, #0x28f0]
    // 0x7deb74: r2 = 1140
    //     0x7deb74: movz            x2, #0x474
    // 0x7deb78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7deb78: add             x3, x1, w2, sxtw #1
    //     0x7deb7c: stur            w0, [x3, #0xf]
    // 0x7deb80: r0 = 1142
    //     0x7deb80: movz            x0, #0x476
    // 0x7deb84: add             x2, x1, w0, sxtw #1
    // 0x7deb88: r17 = "খালি রাখা যাবে না!"
    //     0x7deb88: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f490] "খালি রাখা যাবে না!"
    //     0x7deb8c: ldr             x17, [x17, #0x490]
    // 0x7deb90: StoreField: r2->field_f = r17
    //     0x7deb90: stur            w17, [x2, #0xf]
    // 0x7deb94: r0 = LoadStaticField(0x147c)
    //     0x7deb94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7deb98: ldr             x0, [x0, #0x28f8]
    // 0x7deb9c: r2 = 1144
    //     0x7deb9c: movz            x2, #0x478
    // 0x7deba0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7deba0: add             x3, x1, w2, sxtw #1
    //     0x7deba4: stur            w0, [x3, #0xf]
    // 0x7deba8: r0 = 1146
    //     0x7deba8: movz            x0, #0x47a
    // 0x7debac: add             x2, x1, w0, sxtw #1
    // 0x7debb0: r17 = "এড কয়েন বিক্রি করুন"
    //     0x7debb0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f498] "এড কয়েন বিক্রি করুন"
    //     0x7debb4: ldr             x17, [x17, #0x498]
    // 0x7debb8: StoreField: r2->field_f = r17
    //     0x7debb8: stur            w17, [x2, #0xf]
    // 0x7debbc: r0 = LoadStaticField(0x1480)
    //     0x7debbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7debc0: ldr             x0, [x0, #0x2900]
    // 0x7debc4: r2 = 1148
    //     0x7debc4: movz            x2, #0x47c
    // 0x7debc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7debc8: add             x3, x1, w2, sxtw #1
    //     0x7debcc: stur            w0, [x3, #0xf]
    // 0x7debd0: r0 = 1150
    //     0x7debd0: movz            x0, #0x47e
    // 0x7debd4: add             x2, x1, w0, sxtw #1
    // 0x7debd8: r17 = "সার্ভিস ফি ইতিমধ্যেই মূল্যে অন্তর্ভুক্ত"
    //     0x7debd8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] "সার্ভিস ফি ইতিমধ্যেই মূল্যে অন্তর্ভুক্ত"
    //     0x7debdc: ldr             x17, [x17, #0x4a0]
    // 0x7debe0: StoreField: r2->field_f = r17
    //     0x7debe0: stur            w17, [x2, #0xf]
    // 0x7debe4: r0 = LoadStaticField(0x1484)
    //     0x7debe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7debe8: ldr             x0, [x0, #0x2908]
    // 0x7debec: r2 = 1152
    //     0x7debec: movz            x2, #0x480
    // 0x7debf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7debf0: add             x3, x1, w2, sxtw #1
    //     0x7debf4: stur            w0, [x3, #0xf]
    // 0x7debf8: r0 = 1154
    //     0x7debf8: movz            x0, #0x482
    // 0x7debfc: add             x2, x1, w0, sxtw #1
    // 0x7dec00: r17 = "অ্যাকাউন্ট আবদ্ধ নয়"
    //     0x7dec00: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] "অ্যাকাউন্ট আবদ্ধ নয়"
    //     0x7dec04: ldr             x17, [x17, #0x4a8]
    // 0x7dec08: StoreField: r2->field_f = r17
    //     0x7dec08: stur            w17, [x2, #0xf]
    // 0x7dec0c: r0 = LoadStaticField(0x1488)
    //     0x7dec0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dec10: ldr             x0, [x0, #0x2910]
    // 0x7dec14: r2 = 1156
    //     0x7dec14: movz            x2, #0x484
    // 0x7dec18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dec18: add             x3, x1, w2, sxtw #1
    //     0x7dec1c: stur            w0, [x3, #0xf]
    // 0x7dec20: r0 = 1158
    //     0x7dec20: movz            x0, #0x486
    // 0x7dec24: add             x2, x1, w0, sxtw #1
    // 0x7dec28: r17 = "খালি ট্রেডিং পাসওয়ার্ড"
    //     0x7dec28: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] "খালি ট্রেডিং পাসওয়ার্ড"
    //     0x7dec2c: ldr             x17, [x17, #0x4b0]
    // 0x7dec30: StoreField: r2->field_f = r17
    //     0x7dec30: stur            w17, [x2, #0xf]
    // 0x7dec34: r0 = LoadStaticField(0x148c)
    //     0x7dec34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dec38: ldr             x0, [x0, #0x2918]
    // 0x7dec3c: r2 = 1160
    //     0x7dec3c: movz            x2, #0x488
    // 0x7dec40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dec40: add             x3, x1, w2, sxtw #1
    //     0x7dec44: stur            w0, [x3, #0xf]
    // 0x7dec48: r0 = 1162
    //     0x7dec48: movz            x0, #0x48a
    // 0x7dec4c: add             x2, x1, w0, sxtw #1
    // 0x7dec50: r17 = "সর্বনিম্ন উত্তোলন: @target।"
    //     0x7dec50: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] "সর্বনিম্ন উত্তোলন: @target।"
    //     0x7dec54: ldr             x17, [x17, #0x4b8]
    // 0x7dec58: StoreField: r2->field_f = r17
    //     0x7dec58: stur            w17, [x2, #0xf]
    // 0x7dec5c: r0 = LoadStaticField(0x1490)
    //     0x7dec5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dec60: ldr             x0, [x0, #0x2920]
    // 0x7dec64: r2 = 1164
    //     0x7dec64: movz            x2, #0x48c
    // 0x7dec68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dec68: add             x3, x1, w2, sxtw #1
    //     0x7dec6c: stur            w0, [x3, #0xf]
    // 0x7dec70: r0 = 1166
    //     0x7dec70: movz            x0, #0x48e
    // 0x7dec74: add             x2, x1, w0, sxtw #1
    // 0x7dec78: r17 = "বাইন্ডিং-এ যান"
    //     0x7dec78: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4c0] "বাইন্ডিং-এ যান"
    //     0x7dec7c: ldr             x17, [x17, #0x4c0]
    // 0x7dec80: StoreField: r2->field_f = r17
    //     0x7dec80: stur            w17, [x2, #0xf]
    // 0x7dec84: r0 = LoadStaticField(0x1494)
    //     0x7dec84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dec88: ldr             x0, [x0, #0x2928]
    // 0x7dec8c: r2 = 1168
    //     0x7dec8c: movz            x2, #0x490
    // 0x7dec90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dec90: add             x3, x1, w2, sxtw #1
    //     0x7dec94: stur            w0, [x3, #0xf]
    // 0x7dec98: r0 = 1170
    //     0x7dec98: movz            x0, #0x492
    // 0x7dec9c: add             x2, x1, w0, sxtw #1
    // 0x7deca0: r17 = "সেটিংসে যান"
    //     0x7deca0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] "সেটিংসে যান"
    //     0x7deca4: ldr             x17, [x17, #0x4c8]
    // 0x7deca8: StoreField: r2->field_f = r17
    //     0x7deca8: stur            w17, [x2, #0xf]
    // 0x7decac: r0 = LoadStaticField(0x1498)
    //     0x7decac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7decb0: ldr             x0, [x0, #0x2930]
    // 0x7decb4: r2 = 1172
    //     0x7decb4: movz            x2, #0x494
    // 0x7decb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7decb8: add             x3, x1, w2, sxtw #1
    //     0x7decbc: stur            w0, [x3, #0xf]
    // 0x7decc0: r0 = 1174
    //     0x7decc0: movz            x0, #0x496
    // 0x7decc4: add             x2, x1, w0, sxtw #1
    // 0x7decc8: r17 = "অ্যাকাউন্ট নির্বাচন করুন"
    //     0x7decc8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] "অ্যাকাউন্ট নির্বাচন করুন"
    //     0x7deccc: ldr             x17, [x17, #0x4d0]
    // 0x7decd0: StoreField: r2->field_f = r17
    //     0x7decd0: stur            w17, [x2, #0xf]
    // 0x7decd4: r0 = LoadStaticField(0x149c)
    //     0x7decd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7decd8: ldr             x0, [x0, #0x2938]
    // 0x7decdc: r2 = 1176
    //     0x7decdc: movz            x2, #0x498
    // 0x7dece0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dece0: add             x3, x1, w2, sxtw #1
    //     0x7dece4: stur            w0, [x3, #0xf]
    // 0x7dece8: r0 = 1178
    //     0x7dece8: movz            x0, #0x49a
    // 0x7decec: add             x2, x1, w0, sxtw #1
    // 0x7decf0: r17 = "দাও"
    //     0x7decf0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4d8] "দাও"
    //     0x7decf4: ldr             x17, [x17, #0x4d8]
    // 0x7decf8: StoreField: r2->field_f = r17
    //     0x7decf8: stur            w17, [x2, #0xf]
    // 0x7decfc: r0 = LoadStaticField(0x14a0)
    //     0x7decfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ded00: ldr             x0, [x0, #0x2940]
    // 0x7ded04: r2 = 1180
    //     0x7ded04: movz            x2, #0x49c
    // 0x7ded08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ded08: add             x3, x1, w2, sxtw #1
    //     0x7ded0c: stur            w0, [x3, #0xf]
    // 0x7ded10: r0 = 1182
    //     0x7ded10: movz            x0, #0x49e
    // 0x7ded14: add             x2, x1, w0, sxtw #1
    // 0x7ded18: r17 = "প্রাপ্ত"
    //     0x7ded18: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] "প্রাপ্ত"
    //     0x7ded1c: ldr             x17, [x17, #0x4e0]
    // 0x7ded20: StoreField: r2->field_f = r17
    //     0x7ded20: stur            w17, [x2, #0xf]
    // 0x7ded24: r0 = LoadStaticField(0x14a4)
    //     0x7ded24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ded28: ldr             x0, [x0, #0x2948]
    // 0x7ded2c: r2 = 1184
    //     0x7ded2c: movz            x2, #0x4a0
    // 0x7ded30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ded30: add             x3, x1, w2, sxtw #1
    //     0x7ded34: stur            w0, [x3, #0xf]
    // 0x7ded38: r0 = 1186
    //     0x7ded38: movz            x0, #0x4a2
    // 0x7ded3c: add             x2, x1, w0, sxtw #1
    // 0x7ded40: r17 = "নির্দেশনা"
    //     0x7ded40: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] "নির্দেশনা"
    //     0x7ded44: ldr             x17, [x17, #0x4e8]
    // 0x7ded48: StoreField: r2->field_f = r17
    //     0x7ded48: stur            w17, [x2, #0xf]
    // 0x7ded4c: r0 = LoadStaticField(0x14a8)
    //     0x7ded4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ded50: ldr             x0, [x0, #0x2950]
    // 0x7ded54: r2 = 1188
    //     0x7ded54: movz            x2, #0x4a4
    // 0x7ded58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ded58: add             x3, x1, w2, sxtw #1
    //     0x7ded5c: stur            w0, [x3, #0xf]
    // 0x7ded60: r0 = 1190
    //     0x7ded60: movz            x0, #0x4a6
    // 0x7ded64: add             x2, x1, w0, sxtw #1
    // 0x7ded68: r17 = "অনুমতি"
    //     0x7ded68: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] "অনুমতি"
    //     0x7ded6c: ldr             x17, [x17, #0x4f0]
    // 0x7ded70: StoreField: r2->field_f = r17
    //     0x7ded70: stur            w17, [x2, #0xf]
    // 0x7ded74: r0 = LoadStaticField(0x14ac)
    //     0x7ded74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ded78: ldr             x0, [x0, #0x2958]
    // 0x7ded7c: r2 = 1192
    //     0x7ded7c: movz            x2, #0x4a8
    // 0x7ded80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ded80: add             x3, x1, w2, sxtw #1
    //     0x7ded84: stur            w0, [x3, #0xf]
    // 0x7ded88: r0 = 1194
    //     0x7ded88: movz            x0, #0x4aa
    // 0x7ded8c: add             x2, x1, w0, sxtw #1
    // 0x7ded90: r17 = "আজকের কাজ গ্রহণ করুন"
    //     0x7ded90: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] "আজকের কাজ গ্রহণ করুন"
    //     0x7ded94: ldr             x17, [x17, #0x4f8]
    // 0x7ded98: StoreField: r2->field_f = r17
    //     0x7ded98: stur            w17, [x2, #0xf]
    // 0x7ded9c: r0 = LoadStaticField(0x14b0)
    //     0x7ded9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7deda0: ldr             x0, [x0, #0x2960]
    // 0x7deda4: r2 = 1196
    //     0x7deda4: movz            x2, #0x4ac
    // 0x7deda8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7deda8: add             x3, x1, w2, sxtw #1
    //     0x7dedac: stur            w0, [x3, #0xf]
    // 0x7dedb0: r0 = 1198
    //     0x7dedb0: movz            x0, #0x4ae
    // 0x7dedb4: add             x2, x1, w0, sxtw #1
    // 0x7dedb8: r17 = "অনুমতি সেটিংস"
    //     0x7dedb8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f500] "অনুমতি সেটিংস"
    //     0x7dedbc: ldr             x17, [x17, #0x500]
    // 0x7dedc0: StoreField: r2->field_f = r17
    //     0x7dedc0: stur            w17, [x2, #0xf]
    // 0x7dedc4: r0 = LoadStaticField(0x14b4)
    //     0x7dedc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dedc8: ldr             x0, [x0, #0x2968]
    // 0x7dedcc: r2 = 1200
    //     0x7dedcc: movz            x2, #0x4b0
    // 0x7dedd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dedd0: add             x3, x1, w2, sxtw #1
    //     0x7dedd4: stur            w0, [x3, #0xf]
    // 0x7dedd8: r0 = 1202
    //     0x7dedd8: movz            x0, #0x4b2
    // 0x7deddc: add             x2, x1, w0, sxtw #1
    // 0x7dede0: r17 = "সক্রিয় করা হয়েছে"
    //     0x7dede0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f508] "সক্রিয় করা হয়েছে"
    //     0x7dede4: ldr             x17, [x17, #0x508]
    // 0x7dede8: StoreField: r2->field_f = r17
    //     0x7dede8: stur            w17, [x2, #0xf]
    // 0x7dedec: r0 = LoadStaticField(0x14b8)
    //     0x7dedec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dedf0: ldr             x0, [x0, #0x2970]
    // 0x7dedf4: r2 = 1204
    //     0x7dedf4: movz            x2, #0x4b4
    // 0x7dedf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dedf8: add             x3, x1, w2, sxtw #1
    //     0x7dedfc: stur            w0, [x3, #0xf]
    // 0x7dee00: r0 = 1206
    //     0x7dee00: movz            x0, #0x4b6
    // 0x7dee04: add             x2, x1, w0, sxtw #1
    // 0x7dee08: r17 = "অক্রিয়করণ"
    //     0x7dee08: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f510] "অক্রিয়করণ"
    //     0x7dee0c: ldr             x17, [x17, #0x510]
    // 0x7dee10: StoreField: r2->field_f = r17
    //     0x7dee10: stur            w17, [x2, #0xf]
    // 0x7dee14: r0 = LoadStaticField(0x14bc)
    //     0x7dee14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dee18: ldr             x0, [x0, #0x2978]
    // 0x7dee1c: r2 = 1208
    //     0x7dee1c: movz            x2, #0x4b8
    // 0x7dee20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dee20: add             x3, x1, w2, sxtw #1
    //     0x7dee24: stur            w0, [x3, #0xf]
    // 0x7dee28: r0 = 1210
    //     0x7dee28: movz            x0, #0x4ba
    // 0x7dee2c: add             x2, x1, w0, sxtw #1
    // 0x7dee30: r17 = "অ্যাক্সেসিবিলিটি পরিষেবা"
    //     0x7dee30: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f518] "অ্যাক্সেসিবিলিটি পরিষেবা"
    //     0x7dee34: ldr             x17, [x17, #0x518]
    // 0x7dee38: StoreField: r2->field_f = r17
    //     0x7dee38: stur            w17, [x2, #0xf]
    // 0x7dee3c: r0 = LoadStaticField(0x14c0)
    //     0x7dee3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dee40: ldr             x0, [x0, #0x2980]
    // 0x7dee44: r2 = 1212
    //     0x7dee44: movz            x2, #0x4bc
    // 0x7dee48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dee48: add             x3, x1, w2, sxtw #1
    //     0x7dee4c: stur            w0, [x3, #0xf]
    // 0x7dee50: r0 = 1214
    //     0x7dee50: movz            x0, #0x4be
    // 0x7dee54: add             x2, x1, w0, sxtw #1
    // 0x7dee58: r17 = "ফ্লোটিং উইন্ডো অনুমতি"
    //     0x7dee58: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f520] "ফ্লোটিং উইন্ডো অনুমতি"
    //     0x7dee5c: ldr             x17, [x17, #0x520]
    // 0x7dee60: StoreField: r2->field_f = r17
    //     0x7dee60: stur            w17, [x2, #0xf]
    // 0x7dee64: r0 = LoadStaticField(0x14c4)
    //     0x7dee64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dee68: ldr             x0, [x0, #0x2988]
    // 0x7dee6c: r2 = 1216
    //     0x7dee6c: movz            x2, #0x4c0
    // 0x7dee70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dee70: add             x3, x1, w2, sxtw #1
    //     0x7dee74: stur            w0, [x3, #0xf]
    // 0x7dee78: r0 = 1218
    //     0x7dee78: movz            x0, #0x4c2
    // 0x7dee7c: add             x2, x1, w0, sxtw #1
    // 0x7dee80: r17 = "স্টোরেজ অনুমতি"
    //     0x7dee80: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f528] "স্টোরেজ অনুমতি"
    //     0x7dee84: ldr             x17, [x17, #0x528]
    // 0x7dee88: StoreField: r2->field_f = r17
    //     0x7dee88: stur            w17, [x2, #0xf]
    // 0x7dee8c: r0 = LoadStaticField(0x14c8)
    //     0x7dee8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dee90: ldr             x0, [x0, #0x2990]
    // 0x7dee94: r2 = 1220
    //     0x7dee94: movz            x2, #0x4c4
    // 0x7dee98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dee98: add             x3, x1, w2, sxtw #1
    //     0x7dee9c: stur            w0, [x3, #0xf]
    // 0x7deea0: r0 = 1222
    //     0x7deea0: movz            x0, #0x4c6
    // 0x7deea4: add             x2, x1, w0, sxtw #1
    // 0x7deea8: r17 = "পটভূমিতে চলমান অনুমতি"
    //     0x7deea8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f530] "পটভূমিতে চলমান অনুমতি"
    //     0x7deeac: ldr             x17, [x17, #0x530]
    // 0x7deeb0: StoreField: r2->field_f = r17
    //     0x7deeb0: stur            w17, [x2, #0xf]
    // 0x7deeb4: r0 = LoadStaticField(0x14d0)
    //     0x7deeb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7deeb8: ldr             x0, [x0, #0x29a0]
    // 0x7deebc: r2 = 1224
    //     0x7deebc: movz            x2, #0x4c8
    // 0x7deec0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7deec0: add             x3, x1, w2, sxtw #1
    //     0x7deec4: stur            w0, [x3, #0xf]
    // 0x7deec8: r0 = 1226
    //     0x7deec8: movz            x0, #0x4ca
    // 0x7deecc: add             x2, x1, w0, sxtw #1
    // 0x7deed0: r17 = "বিজ্ঞাপন কাজের অপারেশন প্রক্রিয়া সম্পূর্ণ করতে সাহায্য করতে এবং আপনাকে কাজগুলি স্বয়ংক্রিয়ভাবে করতে সাহায্য করতে ব্যবহৃত।"
    //     0x7deed0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f538] "বিজ্ঞাপন কাজের অপারেশন প্রক্রিয়া সম্পূর্ণ করতে সাহায্য করতে এবং আপনাকে কাজগুলি স্বয়ংক্রিয়ভাবে করতে সাহায্য করতে ব্যবহৃত।"
    //     0x7deed4: ldr             x17, [x17, #0x538]
    // 0x7deed8: StoreField: r2->field_f = r17
    //     0x7deed8: stur            w17, [x2, #0xf]
    // 0x7deedc: r0 = LoadStaticField(0x14d4)
    //     0x7deedc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7deee0: ldr             x0, [x0, #0x29a8]
    // 0x7deee4: r2 = 1228
    //     0x7deee4: movz            x2, #0x4cc
    // 0x7deee8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7deee8: add             x3, x1, w2, sxtw #1
    //     0x7deeec: stur            w0, [x3, #0xf]
    // 0x7deef0: r0 = 1230
    //     0x7deef0: movz            x0, #0x4ce
    // 0x7deef4: add             x2, x1, w0, sxtw #1
    // 0x7deef8: r17 = "রিয়েল-টাইম কাজের স্থিতি এবং আয় বিজ্ঞপ্তি প্রদর্শন করতে ব্যবহৃত, যাতে আপনি কাজের অগ্রগতি বুঝতে পারেন।"
    //     0x7deef8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f540] "রিয়েল-টাইম কাজের স্থিতি এবং আয় বিজ্ঞপ্তি প্রদর্শন করতে ব্যবহৃত, যাতে আপনি কাজের অগ্রগতি বুঝতে পারেন।"
    //     0x7deefc: ldr             x17, [x17, #0x540]
    // 0x7def00: StoreField: r2->field_f = r17
    //     0x7def00: stur            w17, [x2, #0xf]
    // 0x7def04: r0 = LoadStaticField(0x14d8)
    //     0x7def04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7def08: ldr             x0, [x0, #0x29b0]
    // 0x7def0c: r2 = 1232
    //     0x7def0c: movz            x2, #0x4d0
    // 0x7def10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7def10: add             x3, x1, w2, sxtw #1
    //     0x7def14: stur            w0, [x3, #0xf]
    // 0x7def18: r0 = 1234
    //     0x7def18: movz            x0, #0x4d2
    // 0x7def1c: add             x2, x1, w0, sxtw #1
    // 0x7def20: r17 = "কাজের কার্যকারিতা বাড়ানোর জন্য সাময়িকভাবে কাজের উপকরণ (যেমন ছবি বা ভিডিও) সংরক্ষণ করতে ব্যবহৃত।"
    //     0x7def20: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f548] "কাজের কার্যকারিতা বাড়ানোর জন্য সাময়িকভাবে কাজের উপকরণ (যেমন ছবি বা ভিডিও) সংরক্ষণ করতে ব্যবহৃত।"
    //     0x7def24: ldr             x17, [x17, #0x548]
    // 0x7def28: StoreField: r2->field_f = r17
    //     0x7def28: stur            w17, [x2, #0xf]
    // 0x7def2c: r0 = LoadStaticField(0x14dc)
    //     0x7def2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7def30: ldr             x0, [x0, #0x29b8]
    // 0x7def34: r2 = 1236
    //     0x7def34: movz            x2, #0x4d4
    // 0x7def38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7def38: add             x3, x1, w2, sxtw #1
    //     0x7def3c: stur            w0, [x3, #0xf]
    // 0x7def40: r0 = 1238
    //     0x7def40: movz            x0, #0x4d6
    // 0x7def44: add             x2, x1, w0, sxtw #1
    // 0x7def48: r17 = "ব্যাকগ্রাউন্ডে যাওয়ার সময় (বন্ধ হওয়ার পরিবর্তে) টাস্কগুলি চালানোর জন্য ব্যবহৃত হয়। প্রোগ্রাম বন্ধ হয়ে গেলে, টাস্কটি বন্ধ হয়ে যাবে।"
    //     0x7def48: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f550] "ব্যাকগ্রাউন্ডে যাওয়ার সময় (বন্ধ হওয়ার পরিবর্তে) টাস্কগুলি চালানোর জন্য ব্যবহৃত হয়। প্রোগ্রাম বন্ধ হয়ে গেলে, টাস্কটি বন্ধ হয়ে যাবে।"
    //     0x7def4c: ldr             x17, [x17, #0x550]
    // 0x7def50: StoreField: r2->field_f = r17
    //     0x7def50: stur            w17, [x2, #0xf]
    // 0x7def54: r0 = LoadStaticField(0x14cc)
    //     0x7def54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7def58: ldr             x0, [x0, #0x2998]
    // 0x7def5c: r2 = 1240
    //     0x7def5c: movz            x2, #0x4d8
    // 0x7def60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7def60: add             x3, x1, w2, sxtw #1
    //     0x7def64: stur            w0, [x3, #0xf]
    // 0x7def68: r0 = 1242
    //     0x7def68: movz            x0, #0x4da
    // 0x7def6c: add             x2, x1, w0, sxtw #1
    // 0x7def70: r17 = "যোগাযোগের অনুমতি"
    //     0x7def70: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f558] "যোগাযোগের অনুমতি"
    //     0x7def74: ldr             x17, [x17, #0x558]
    // 0x7def78: StoreField: r2->field_f = r17
    //     0x7def78: stur            w17, [x2, #0xf]
    // 0x7def7c: r0 = LoadStaticField(0x14e0)
    //     0x7def7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7def80: ldr             x0, [x0, #0x29c0]
    // 0x7def84: r2 = 1244
    //     0x7def84: movz            x2, #0x4dc
    // 0x7def88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7def88: add             x3, x1, w2, sxtw #1
    //     0x7def8c: stur            w0, [x3, #0xf]
    // 0x7def90: r0 = 1246
    //     0x7def90: movz            x0, #0x4de
    // 0x7def94: add             x2, x1, w0, sxtw #1
    // 0x7def98: r17 = "টাস্কগুলিতে যোগাযোগ নির্বাচন করার জন্য অ্যাপ্লিকেশনকে যোগাযোগ তালিকায় অ্যাক্সেস করার অনুমতি দেওয়ার জন্য ব্যবহৃত হয়।"
    //     0x7def98: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f560] "টাস্কগুলিতে যোগাযোগ নির্বাচন করার জন্য অ্যাপ্লিকেশনকে যোগাযোগ তালিকায় অ্যাক্সেস করার অনুমতি দেওয়ার জন্য ব্যবহৃত হয়।"
    //     0x7def9c: ldr             x17, [x17, #0x560]
    // 0x7defa0: StoreField: r2->field_f = r17
    //     0x7defa0: stur            w17, [x2, #0xf]
    // 0x7defa4: r0 = LoadStaticField(0x14e4)
    //     0x7defa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7defa8: ldr             x0, [x0, #0x29c8]
    // 0x7defac: r2 = 1248
    //     0x7defac: movz            x2, #0x4e0
    // 0x7defb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7defb0: add             x3, x1, w2, sxtw #1
    //     0x7defb4: stur            w0, [x3, #0xf]
    // 0x7defb8: r0 = 1250
    //     0x7defb8: movz            x0, #0x4e2
    // 0x7defbc: add             x2, x1, w0, sxtw #1
    // 0x7defc0: r17 = "বিবরণ"
    //     0x7defc0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f568] "বিবরণ"
    //     0x7defc4: ldr             x17, [x17, #0x568]
    // 0x7defc8: StoreField: r2->field_f = r17
    //     0x7defc8: stur            w17, [x2, #0xf]
    // 0x7defcc: r0 = LoadStaticField(0x14e8)
    //     0x7defcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7defd0: ldr             x0, [x0, #0x29d0]
    // 0x7defd4: r2 = 1252
    //     0x7defd4: movz            x2, #0x4e4
    // 0x7defd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7defd8: add             x3, x1, w2, sxtw #1
    //     0x7defdc: stur            w0, [x3, #0xf]
    // 0x7defe0: r0 = 1254
    //     0x7defe0: movz            x0, #0x4e6
    // 0x7defe4: add             x2, x1, w0, sxtw #1
    // 0x7defe8: r17 = "সংস্করণ প্রয়োজনীয়তা"
    //     0x7defe8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f570] "সংস্করণ প্রয়োজনীয়তা"
    //     0x7defec: ldr             x17, [x17, #0x570]
    // 0x7deff0: StoreField: r2->field_f = r17
    //     0x7deff0: stur            w17, [x2, #0xf]
    // 0x7deff4: r0 = LoadStaticField(0x14ec)
    //     0x7deff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7deff8: ldr             x0, [x0, #0x29d8]
    // 0x7deffc: r2 = 1256
    //     0x7deffc: movz            x2, #0x4e8
    // 0x7df000: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df000: add             x3, x1, w2, sxtw #1
    //     0x7df004: stur            w0, [x3, #0xf]
    // 0x7df008: r0 = 1258
    //     0x7df008: movz            x0, #0x4ea
    // 0x7df00c: add             x2, x1, w0, sxtw #1
    // 0x7df010: r17 = "সঠিক সংস্করণ"
    //     0x7df010: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f578] "সঠিক সংস্করণ"
    //     0x7df014: ldr             x17, [x17, #0x578]
    // 0x7df018: StoreField: r2->field_f = r17
    //     0x7df018: stur            w17, [x2, #0xf]
    // 0x7df01c: r0 = LoadStaticField(0x14f0)
    //     0x7df01c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df020: ldr             x0, [x0, #0x29e0]
    // 0x7df024: r2 = 1260
    //     0x7df024: movz            x2, #0x4ec
    // 0x7df028: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df028: add             x3, x1, w2, sxtw #1
    //     0x7df02c: stur            w0, [x3, #0xf]
    // 0x7df030: r0 = 1262
    //     0x7df030: movz            x0, #0x4ee
    // 0x7df034: add             x2, x1, w0, sxtw #1
    // 0x7df038: r17 = "সমর্থনহীন সংস্করণ"
    //     0x7df038: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f580] "সমর্থনহীন সংস্করণ"
    //     0x7df03c: ldr             x17, [x17, #0x580]
    // 0x7df040: StoreField: r2->field_f = r17
    //     0x7df040: stur            w17, [x2, #0xf]
    // 0x7df044: r0 = LoadStaticField(0x14f4)
    //     0x7df044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df048: ldr             x0, [x0, #0x29e8]
    // 0x7df04c: r2 = 1264
    //     0x7df04c: movz            x2, #0x4f0
    // 0x7df050: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df050: add             x3, x1, w2, sxtw #1
    //     0x7df054: stur            w0, [x3, #0xf]
    // 0x7df058: r0 = 1266
    //     0x7df058: movz            x0, #0x4f2
    // 0x7df05c: add             x2, x1, w0, sxtw #1
    // 0x7df060: r17 = "ইনস্টল করা হয়নি"
    //     0x7df060: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f588] "ইনস্টল করা হয়নি"
    //     0x7df064: ldr             x17, [x17, #0x588]
    // 0x7df068: StoreField: r2->field_f = r17
    //     0x7df068: stur            w17, [x2, #0xf]
    // 0x7df06c: r0 = LoadStaticField(0x14f8)
    //     0x7df06c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df070: ldr             x0, [x0, #0x29f0]
    // 0x7df074: r2 = 1268
    //     0x7df074: movz            x2, #0x4f4
    // 0x7df078: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df078: add             x3, x1, w2, sxtw #1
    //     0x7df07c: stur            w0, [x3, #0xf]
    // 0x7df080: r0 = 1270
    //     0x7df080: movz            x0, #0x4f6
    // 0x7df084: add             x2, x1, w0, sxtw #1
    // 0x7df088: r17 = "ইনস্টল করুন"
    //     0x7df088: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f590] "ইনস্টল করুন"
    //     0x7df08c: ldr             x17, [x17, #0x590]
    // 0x7df090: StoreField: r2->field_f = r17
    //     0x7df090: stur            w17, [x2, #0xf]
    // 0x7df094: r0 = LoadStaticField(0x14fc)
    //     0x7df094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df098: ldr             x0, [x0, #0x29f8]
    // 0x7df09c: r2 = 1272
    //     0x7df09c: movz            x2, #0x4f8
    // 0x7df0a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df0a0: add             x3, x1, w2, sxtw #1
    //     0x7df0a4: stur            w0, [x3, #0xf]
    // 0x7df0a8: r0 = 1274
    //     0x7df0a8: movz            x0, #0x4fa
    // 0x7df0ac: add             x2, x1, w0, sxtw #1
    // 0x7df0b0: r17 = "কাজ গ্রহণ করতে ইনস্টল এবং নিবন্ধন করুন"
    //     0x7df0b0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f598] "কাজ গ্রহণ করতে ইনস্টল এবং নিবন্ধন করুন"
    //     0x7df0b4: ldr             x17, [x17, #0x598]
    // 0x7df0b8: StoreField: r2->field_f = r17
    //     0x7df0b8: stur            w17, [x2, #0xf]
    // 0x7df0bc: r0 = LoadStaticField(0x1500)
    //     0x7df0bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df0c0: ldr             x0, [x0, #0x2a00]
    // 0x7df0c4: r2 = 1276
    //     0x7df0c4: movz            x2, #0x4fc
    // 0x7df0c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df0c8: add             x3, x1, w2, sxtw #1
    //     0x7df0cc: stur            w0, [x3, #0xf]
    // 0x7df0d0: r0 = 1278
    //     0x7df0d0: movz            x0, #0x4fe
    // 0x7df0d4: add             x2, x1, w0, sxtw #1
    // 0x7df0d8: r17 = "কাজের প্রকার বর্ণনা"
    //     0x7df0d8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5a0] "কাজের প্রকার বর্ণনা"
    //     0x7df0dc: ldr             x17, [x17, #0x5a0]
    // 0x7df0e0: StoreField: r2->field_f = r17
    //     0x7df0e0: stur            w17, [x2, #0xf]
    // 0x7df0e4: r0 = LoadStaticField(0x1504)
    //     0x7df0e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df0e8: ldr             x0, [x0, #0x2a08]
    // 0x7df0ec: r2 = 1280
    //     0x7df0ec: movz            x2, #0x500
    // 0x7df0f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df0f0: add             x3, x1, w2, sxtw #1
    //     0x7df0f4: stur            w0, [x3, #0xf]
    // 0x7df0f8: r0 = 1282
    //     0x7df0f8: movz            x0, #0x502
    // 0x7df0fc: add             x2, x1, w0, sxtw #1
    // 0x7df100: r17 = "কাজের নির্দিষ্ট বিষয়বস্তু"
    //     0x7df100: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5a8] "কাজের নির্দিষ্ট বিষয়বস্তু"
    //     0x7df104: ldr             x17, [x17, #0x5a8]
    // 0x7df108: StoreField: r2->field_f = r17
    //     0x7df108: stur            w17, [x2, #0xf]
    // 0x7df10c: r0 = LoadStaticField(0x1508)
    //     0x7df10c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df110: ldr             x0, [x0, #0x2a10]
    // 0x7df114: r2 = 1284
    //     0x7df114: movz            x2, #0x504
    // 0x7df118: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df118: add             x3, x1, w2, sxtw #1
    //     0x7df11c: stur            w0, [x3, #0xf]
    // 0x7df120: r0 = 1286
    //     0x7df120: movz            x0, #0x506
    // 0x7df124: add             x2, x1, w0, sxtw #1
    // 0x7df128: r17 = "অনুগ্রহ করে অফিসিয়াল ওয়েবসাইটে যান এবং AI অ্যাসিস্ট্যান্ট ডাউনলোড করুন এটি আনলক করতে"
    //     0x7df128: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] "অনুগ্রহ করে অফিসিয়াল ওয়েবসাইটে যান এবং AI অ্যাসিস্ট্যান্ট ডাউনলোড করুন এটি আনলক করতে"
    //     0x7df12c: ldr             x17, [x17, #0x5b0]
    // 0x7df130: StoreField: r2->field_f = r17
    //     0x7df130: stur            w17, [x2, #0xf]
    // 0x7df134: r0 = LoadStaticField(0x150c)
    //     0x7df134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df138: ldr             x0, [x0, #0x2a18]
    // 0x7df13c: r2 = 1288
    //     0x7df13c: movz            x2, #0x508
    // 0x7df140: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df140: add             x3, x1, w2, sxtw #1
    //     0x7df144: stur            w0, [x3, #0xf]
    // 0x7df148: r0 = 1290
    //     0x7df148: movz            x0, #0x50a
    // 0x7df14c: add             x2, x1, w0, sxtw #1
    // 0x7df150: r17 = "আপডেট"
    //     0x7df150: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5b8] "আপডেট"
    //     0x7df154: ldr             x17, [x17, #0x5b8]
    // 0x7df158: StoreField: r2->field_f = r17
    //     0x7df158: stur            w17, [x2, #0xf]
    // 0x7df15c: r0 = LoadStaticField(0x1510)
    //     0x7df15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df160: ldr             x0, [x0, #0x2a20]
    // 0x7df164: r2 = 1292
    //     0x7df164: movz            x2, #0x50c
    // 0x7df168: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df168: add             x3, x1, w2, sxtw #1
    //     0x7df16c: stur            w0, [x3, #0xf]
    // 0x7df170: r0 = 1294
    //     0x7df170: movz            x0, #0x50e
    // 0x7df174: add             x2, x1, w0, sxtw #1
    // 0x7df178: r17 = "নতুন সংস্করণ উপলব্ধ!"
    //     0x7df178: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5c0] "নতুন সংস্করণ উপলব্ধ!"
    //     0x7df17c: ldr             x17, [x17, #0x5c0]
    // 0x7df180: StoreField: r2->field_f = r17
    //     0x7df180: stur            w17, [x2, #0xf]
    // 0x7df184: r0 = LoadStaticField(0x1514)
    //     0x7df184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df188: ldr             x0, [x0, #0x2a28]
    // 0x7df18c: r2 = 1296
    //     0x7df18c: movz            x2, #0x510
    // 0x7df190: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df190: add             x3, x1, w2, sxtw #1
    //     0x7df194: stur            w0, [x3, #0xf]
    // 0x7df198: r0 = 1298
    //     0x7df198: movz            x0, #0x512
    // 0x7df19c: add             x2, x1, w0, sxtw #1
    // 0x7df1a0: r17 = "@version সংস্করণ ডাউনলোডের জন্য প্রস্তুত!"
    //     0x7df1a0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] "@version সংস্করণ ডাউনলোডের জন্য প্রস্তুত!"
    //     0x7df1a4: ldr             x17, [x17, #0x5c8]
    // 0x7df1a8: StoreField: r2->field_f = r17
    //     0x7df1a8: stur            w17, [x2, #0xf]
    // 0x7df1ac: r0 = LoadStaticField(0x1518)
    //     0x7df1ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df1b0: ldr             x0, [x0, #0x2a30]
    // 0x7df1b4: r2 = 1300
    //     0x7df1b4: movz            x2, #0x514
    // 0x7df1b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df1b8: add             x3, x1, w2, sxtw #1
    //     0x7df1bc: stur            w0, [x3, #0xf]
    // 0x7df1c0: r0 = 1302
    //     0x7df1c0: movz            x0, #0x516
    // 0x7df1c4: add             x2, x1, w0, sxtw #1
    // 0x7df1c8: r17 = "নতুন ফিচার এবং উন্নতি আনলক করতে সর্বশেষ আপডেটটি ডাউনলোড করুন।"
    //     0x7df1c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] "নতুন ফিচার এবং উন্নতি আনলক করতে সর্বশেষ আপডেটটি ডাউনলোড করুন।"
    //     0x7df1cc: ldr             x17, [x17, #0x5d0]
    // 0x7df1d0: StoreField: r2->field_f = r17
    //     0x7df1d0: stur            w17, [x2, #0xf]
    // 0x7df1d4: r0 = LoadStaticField(0x151c)
    //     0x7df1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df1d8: ldr             x0, [x0, #0x2a38]
    // 0x7df1dc: r2 = 1304
    //     0x7df1dc: movz            x2, #0x518
    // 0x7df1e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df1e0: add             x3, x1, w2, sxtw #1
    //     0x7df1e4: stur            w0, [x3, #0xf]
    // 0x7df1e8: r0 = 1306
    //     0x7df1e8: movz            x0, #0x51a
    // 0x7df1ec: add             x2, x1, w0, sxtw #1
    // 0x7df1f0: r17 = "বর্তমান ব্যালেন্স অপর্যাপ্ত। দয়া করে আরও বিজ্ঞাপন কাজ সম্পন্ন করতে কঠোর পরিশ্রম করুন যাতে আরও কমিশন উপার্জন করতে পারেন।"
    //     0x7df1f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] "বর্তমান ব্যালেন্স অপর্যাপ্ত। দয়া করে আরও বিজ্ঞাপন কাজ সম্পন্ন করতে কঠোর পরিশ্রম করুন যাতে আরও কমিশন উপার্জন করতে পারেন।"
    //     0x7df1f4: ldr             x17, [x17, #0x5d8]
    // 0x7df1f8: StoreField: r2->field_f = r17
    //     0x7df1f8: stur            w17, [x2, #0xf]
    // 0x7df1fc: r0 = LoadStaticField(0x1520)
    //     0x7df1fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df200: ldr             x0, [x0, #0x2a40]
    // 0x7df204: r2 = 1308
    //     0x7df204: movz            x2, #0x51c
    // 0x7df208: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df208: add             x3, x1, w2, sxtw #1
    //     0x7df20c: stur            w0, [x3, #0xf]
    // 0x7df210: r0 = 1310
    //     0x7df210: movz            x0, #0x51e
    // 0x7df214: add             x2, x1, w0, sxtw #1
    // 0x7df218: r17 = "অপারেশন সফল"
    //     0x7df218: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5e0] "অপারেশন সফল"
    //     0x7df21c: ldr             x17, [x17, #0x5e0]
    // 0x7df220: StoreField: r2->field_f = r17
    //     0x7df220: stur            w17, [x2, #0xf]
    // 0x7df224: r0 = LoadStaticField(0x1524)
    //     0x7df224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df228: ldr             x0, [x0, #0x2a48]
    // 0x7df22c: r2 = 1312
    //     0x7df22c: movz            x2, #0x520
    // 0x7df230: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df230: add             x3, x1, w2, sxtw #1
    //     0x7df234: stur            w0, [x3, #0xf]
    // 0x7df238: r0 = 1314
    //     0x7df238: movz            x0, #0x522
    // 0x7df23c: add             x2, x1, w0, sxtw #1
    // 0x7df240: r17 = "পরিষ্কার করা হয়েছে"
    //     0x7df240: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5e8] "পরিষ্কার করা হয়েছে"
    //     0x7df244: ldr             x17, [x17, #0x5e8]
    // 0x7df248: StoreField: r2->field_f = r17
    //     0x7df248: stur            w17, [x2, #0xf]
    // 0x7df24c: r0 = LoadStaticField(0x1528)
    //     0x7df24c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df250: ldr             x0, [x0, #0x2a50]
    // 0x7df254: r2 = 1316
    //     0x7df254: movz            x2, #0x524
    // 0x7df258: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df258: add             x3, x1, w2, sxtw #1
    //     0x7df25c: stur            w0, [x3, #0xf]
    // 0x7df260: r0 = 1318
    //     0x7df260: movz            x0, #0x526
    // 0x7df264: add             x2, x1, w0, sxtw #1
    // 0x7df268: r17 = "সাবমিট সফল!"
    //     0x7df268: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5f0] "সাবমিট সফল!"
    //     0x7df26c: ldr             x17, [x17, #0x5f0]
    // 0x7df270: StoreField: r2->field_f = r17
    //     0x7df270: stur            w17, [x2, #0xf]
    // 0x7df274: r0 = LoadStaticField(0x152c)
    //     0x7df274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df278: ldr             x0, [x0, #0x2a58]
    // 0x7df27c: r2 = 1320
    //     0x7df27c: movz            x2, #0x528
    // 0x7df280: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df280: add             x3, x1, w2, sxtw #1
    //     0x7df284: stur            w0, [x3, #0xf]
    // 0x7df288: r0 = 1322
    //     0x7df288: movz            x0, #0x52a
    // 0x7df28c: add             x2, x1, w0, sxtw #1
    // 0x7df290: r17 = "@name এর দল"
    //     0x7df290: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] "@name এর দল"
    //     0x7df294: ldr             x17, [x17, #0x5f8]
    // 0x7df298: StoreField: r2->field_f = r17
    //     0x7df298: stur            w17, [x2, #0xf]
    // 0x7df29c: r0 = LoadStaticField(0x1530)
    //     0x7df29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df2a0: ldr             x0, [x0, #0x2a60]
    // 0x7df2a4: r2 = 1324
    //     0x7df2a4: movz            x2, #0x52c
    // 0x7df2a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df2a8: add             x3, x1, w2, sxtw #1
    //     0x7df2ac: stur            w0, [x3, #0xf]
    // 0x7df2b0: r0 = 1326
    //     0x7df2b0: movz            x0, #0x52e
    // 0x7df2b4: add             x2, x1, w0, sxtw #1
    // 0x7df2b8: r17 = "পরিষ্কার"
    //     0x7df2b8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f600] "পরিষ্কার"
    //     0x7df2bc: ldr             x17, [x17, #0x600]
    // 0x7df2c0: StoreField: r2->field_f = r17
    //     0x7df2c0: stur            w17, [x2, #0xf]
    // 0x7df2c4: r0 = LoadStaticField(0x1534)
    //     0x7df2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df2c8: ldr             x0, [x0, #0x2a68]
    // 0x7df2cc: r2 = 1328
    //     0x7df2cc: movz            x2, #0x530
    // 0x7df2d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df2d0: add             x3, x1, w2, sxtw #1
    //     0x7df2d4: stur            w0, [x3, #0xf]
    // 0x7df2d8: r0 = 1330
    //     0x7df2d8: movz            x0, #0x532
    // 0x7df2dc: add             x2, x1, w0, sxtw #1
    // 0x7df2e0: r17 = "কাজ গ্রহণের সময়"
    //     0x7df2e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f608] "কাজ গ্রহণের সময়"
    //     0x7df2e4: ldr             x17, [x17, #0x608]
    // 0x7df2e8: StoreField: r2->field_f = r17
    //     0x7df2e8: stur            w17, [x2, #0xf]
    // 0x7df2ec: r0 = LoadStaticField(0x1538)
    //     0x7df2ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df2f0: ldr             x0, [x0, #0x2a70]
    // 0x7df2f4: r2 = 1332
    //     0x7df2f4: movz            x2, #0x534
    // 0x7df2f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df2f8: add             x3, x1, w2, sxtw #1
    //     0x7df2fc: stur            w0, [x3, #0xf]
    // 0x7df300: r0 = 1334
    //     0x7df300: movz            x0, #0x536
    // 0x7df304: add             x2, x1, w0, sxtw #1
    // 0x7df308: r17 = "কাজ সম্পন্ন করার জন্য বাকি সময়"
    //     0x7df308: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f610] "কাজ সম্পন্ন করার জন্য বাকি সময়"
    //     0x7df30c: ldr             x17, [x17, #0x610]
    // 0x7df310: StoreField: r2->field_f = r17
    //     0x7df310: stur            w17, [x2, #0xf]
    // 0x7df314: r0 = LoadStaticField(0x153c)
    //     0x7df314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df318: ldr             x0, [x0, #0x2a78]
    // 0x7df31c: r2 = 1336
    //     0x7df31c: movz            x2, #0x538
    // 0x7df320: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df320: add             x3, x1, w2, sxtw #1
    //     0x7df324: stur            w0, [x3, #0xf]
    // 0x7df328: r0 = 1338
    //     0x7df328: movz            x0, #0x53a
    // 0x7df32c: add             x2, x1, w0, sxtw #1
    // 0x7df330: r17 = "পরবর্তী রাউন্ডের কাজের কাউন্টডাউন"
    //     0x7df330: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f618] "পরবর্তী রাউন্ডের কাজের কাউন্টডাউন"
    //     0x7df334: ldr             x17, [x17, #0x618]
    // 0x7df338: StoreField: r2->field_f = r17
    //     0x7df338: stur            w17, [x2, #0xf]
    // 0x7df33c: r0 = LoadStaticField(0x1540)
    //     0x7df33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df340: ldr             x0, [x0, #0x2a80]
    // 0x7df344: r2 = 1340
    //     0x7df344: movz            x2, #0x53c
    // 0x7df348: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df348: add             x3, x1, w2, sxtw #1
    //     0x7df34c: stur            w0, [x3, #0xf]
    // 0x7df350: r0 = 1342
    //     0x7df350: movz            x0, #0x53e
    // 0x7df354: add             x2, x1, w0, sxtw #1
    // 0x7df358: r17 = "অভিনন্দন!"
    //     0x7df358: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f620] "অভিনন্দন!"
    //     0x7df35c: ldr             x17, [x17, #0x620]
    // 0x7df360: StoreField: r2->field_f = r17
    //     0x7df360: stur            w17, [x2, #0xf]
    // 0x7df364: r0 = LoadStaticField(0x1544)
    //     0x7df364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df368: ldr             x0, [x0, #0x2a88]
    // 0x7df36c: r2 = 1344
    //     0x7df36c: movz            x2, #0x540
    // 0x7df370: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df370: add             x3, x1, w2, sxtw #1
    //     0x7df374: stur            w0, [x3, #0xf]
    // 0x7df378: r0 = 1346
    //     0x7df378: movz            x0, #0x542
    // 0x7df37c: add             x2, x1, w0, sxtw #1
    // 0x7df380: r17 = "অসাধারণ!"
    //     0x7df380: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f628] "অসাধারণ!"
    //     0x7df384: ldr             x17, [x17, #0x628]
    // 0x7df388: StoreField: r2->field_f = r17
    //     0x7df388: stur            w17, [x2, #0xf]
    // 0x7df38c: r0 = LoadStaticField(0x1548)
    //     0x7df38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df390: ldr             x0, [x0, #0x2a90]
    // 0x7df394: r2 = 1348
    //     0x7df394: movz            x2, #0x544
    // 0x7df398: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df398: add             x3, x1, w2, sxtw #1
    //     0x7df39c: stur            w0, [x3, #0xf]
    // 0x7df3a0: r0 = 1350
    //     0x7df3a0: movz            x0, #0x546
    // 0x7df3a4: add             x2, x1, w0, sxtw #1
    // 0x7df3a8: r17 = "দয়া করে লক্ষ্য করুন"
    //     0x7df3a8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f630] "দয়া করে লক্ষ্য করুন"
    //     0x7df3ac: ldr             x17, [x17, #0x630]
    // 0x7df3b0: StoreField: r2->field_f = r17
    //     0x7df3b0: stur            w17, [x2, #0xf]
    // 0x7df3b4: r0 = LoadStaticField(0x154c)
    //     0x7df3b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df3b8: ldr             x0, [x0, #0x2a98]
    // 0x7df3bc: r2 = 1352
    //     0x7df3bc: movz            x2, #0x548
    // 0x7df3c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df3c0: add             x3, x1, w2, sxtw #1
    //     0x7df3c4: stur            w0, [x3, #0xf]
    // 0x7df3c8: r0 = 1354
    //     0x7df3c8: movz            x0, #0x54a
    // 0x7df3cc: add             x2, x1, w0, sxtw #1
    // 0x7df3d0: r17 = "এই রাউন্ডের লাভ"
    //     0x7df3d0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f638] "এই রাউন্ডের লাভ"
    //     0x7df3d4: ldr             x17, [x17, #0x638]
    // 0x7df3d8: StoreField: r2->field_f = r17
    //     0x7df3d8: stur            w17, [x2, #0xf]
    // 0x7df3dc: r0 = LoadStaticField(0x1550)
    //     0x7df3dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df3e0: ldr             x0, [x0, #0x2aa0]
    // 0x7df3e4: r2 = 1356
    //     0x7df3e4: movz            x2, #0x54c
    // 0x7df3e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df3e8: add             x3, x1, w2, sxtw #1
    //     0x7df3ec: stur            w0, [x3, #0xf]
    // 0x7df3f0: r0 = 1358
    //     0x7df3f0: movz            x0, #0x54e
    // 0x7df3f4: add             x2, x1, w0, sxtw #1
    // 0x7df3f8: r17 = "সম্পন্ন: @num"
    //     0x7df3f8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f640] "সম্পন্ন: @num"
    //     0x7df3fc: ldr             x17, [x17, #0x640]
    // 0x7df400: StoreField: r2->field_f = r17
    //     0x7df400: stur            w17, [x2, #0xf]
    // 0x7df404: r0 = LoadStaticField(0x1554)
    //     0x7df404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df408: ldr             x0, [x0, #0x2aa8]
    // 0x7df40c: r2 = 1360
    //     0x7df40c: movz            x2, #0x550
    // 0x7df410: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df410: add             x3, x1, w2, sxtw #1
    //     0x7df414: stur            w0, [x3, #0xf]
    // 0x7df418: r0 = 1362
    //     0x7df418: movz            x0, #0x552
    // 0x7df41c: add             x2, x1, w0, sxtw #1
    // 0x7df420: r17 = "ব্যর্থ: @num"
    //     0x7df420: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f648] "ব্যর্থ: @num"
    //     0x7df424: ldr             x17, [x17, #0x648]
    // 0x7df428: StoreField: r2->field_f = r17
    //     0x7df428: stur            w17, [x2, #0xf]
    // 0x7df42c: r0 = LoadStaticField(0x1558)
    //     0x7df42c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df430: ldr             x0, [x0, #0x2ab0]
    // 0x7df434: r2 = 1364
    //     0x7df434: movz            x2, #0x554
    // 0x7df438: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df438: add             x3, x1, w2, sxtw #1
    //     0x7df43c: stur            w0, [x3, #0xf]
    // 0x7df440: r0 = 1366
    //     0x7df440: movz            x0, #0x556
    // 0x7df444: add             x2, x1, w0, sxtw #1
    // 0x7df448: r17 = "মীমাংসিত হতে অপেক্ষা করছে: @num"
    //     0x7df448: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f650] "মীমাংসিত হতে অপেক্ষা করছে: @num"
    //     0x7df44c: ldr             x17, [x17, #0x650]
    // 0x7df450: StoreField: r2->field_f = r17
    //     0x7df450: stur            w17, [x2, #0xf]
    // 0x7df454: r0 = LoadStaticField(0x155c)
    //     0x7df454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df458: ldr             x0, [x0, #0x2ab8]
    // 0x7df45c: r2 = 1368
    //     0x7df45c: movz            x2, #0x558
    // 0x7df460: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df460: add             x3, x1, w2, sxtw #1
    //     0x7df464: stur            w0, [x3, #0xf]
    // 0x7df468: r0 = 1370
    //     0x7df468: movz            x0, #0x55a
    // 0x7df46c: add             x2, x1, w0, sxtw #1
    // 0x7df470: r17 = "আপনার @apps অ্যাকাউন্ট অন্য একটি অ্যাকাউন্টের সাথে বাঁধা হয়েছে"
    //     0x7df470: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f658] "আপনার @apps অ্যাকাউন্ট অন্য একটি অ্যাকাউন্টের সাথে বাঁধা হয়েছে"
    //     0x7df474: ldr             x17, [x17, #0x658]
    // 0x7df478: StoreField: r2->field_f = r17
    //     0x7df478: stur            w17, [x2, #0xf]
    // 0x7df47c: r0 = LoadStaticField(0x1560)
    //     0x7df47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df480: ldr             x0, [x0, #0x2ac0]
    // 0x7df484: r2 = 1372
    //     0x7df484: movz            x2, #0x55c
    // 0x7df488: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df488: add             x3, x1, w2, sxtw #1
    //     0x7df48c: stur            w0, [x3, #0xf]
    // 0x7df490: r0 = 1374
    //     0x7df490: movz            x0, #0x55e
    // 0x7df494: add             x2, x1, w0, sxtw #1
    // 0x7df498: r17 = "আপনার @apps অ্যাকাউন্ট চিন্হিত হয়নি"
    //     0x7df498: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f660] "আপনার @apps অ্যাকাউন্ট চিন্হিত হয়নি"
    //     0x7df49c: ldr             x17, [x17, #0x660]
    // 0x7df4a0: StoreField: r2->field_f = r17
    //     0x7df4a0: stur            w17, [x2, #0xf]
    // 0x7df4a4: r0 = LoadStaticField(0x1564)
    //     0x7df4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df4a8: ldr             x0, [x0, #0x2ac8]
    // 0x7df4ac: r2 = 1376
    //     0x7df4ac: movz            x2, #0x560
    // 0x7df4b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df4b0: add             x3, x1, w2, sxtw #1
    //     0x7df4b4: stur            w0, [x3, #0xf]
    // 0x7df4b8: r0 = 1378
    //     0x7df4b8: movz            x0, #0x562
    // 0x7df4bc: add             x2, x1, w0, sxtw #1
    // 0x7df4c0: r17 = "দয়া করে নিশ্চিত করুন এবং আবার চেষ্টা করুন"
    //     0x7df4c0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f668] "দয়া করে নিশ্চিত করুন এবং আবার চেষ্টা করুন"
    //     0x7df4c4: ldr             x17, [x17, #0x668]
    // 0x7df4c8: StoreField: r2->field_f = r17
    //     0x7df4c8: stur            w17, [x2, #0xf]
    // 0x7df4cc: r0 = LoadStaticField(0x1568)
    //     0x7df4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df4d0: ldr             x0, [x0, #0x2ad0]
    // 0x7df4d4: r2 = 1380
    //     0x7df4d4: movz            x2, #0x564
    // 0x7df4d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df4d8: add             x3, x1, w2, sxtw #1
    //     0x7df4dc: stur            w0, [x3, #0xf]
    // 0x7df4e0: r0 = 1382
    //     0x7df4e0: movz            x0, #0x566
    // 0x7df4e4: add             x2, x1, w0, sxtw #1
    // 0x7df4e8: r17 = "আনুমানিক আয় "
    //     0x7df4e8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f670] "আনুমানিক আয় "
    //     0x7df4ec: ldr             x17, [x17, #0x670]
    // 0x7df4f0: StoreField: r2->field_f = r17
    //     0x7df4f0: stur            w17, [x2, #0xf]
    // 0x7df4f4: r0 = LoadStaticField(0x156c)
    //     0x7df4f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df4f8: ldr             x0, [x0, #0x2ad8]
    // 0x7df4fc: r2 = 1384
    //     0x7df4fc: movz            x2, #0x568
    // 0x7df500: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df500: add             x3, x1, w2, sxtw #1
    //     0x7df504: stur            w0, [x3, #0xf]
    // 0x7df508: r0 = 1386
    //     0x7df508: movz            x0, #0x56a
    // 0x7df50c: add             x2, x1, w0, sxtw #1
    // 0x7df510: r17 = "টিউটোরিয়াল"
    //     0x7df510: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f678] "টিউটোরিয়াল"
    //     0x7df514: ldr             x17, [x17, #0x678]
    // 0x7df518: StoreField: r2->field_f = r17
    //     0x7df518: stur            w17, [x2, #0xf]
    // 0x7df51c: r0 = LoadStaticField(0x1570)
    //     0x7df51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df520: ldr             x0, [x0, #0x2ae0]
    // 0x7df524: r2 = 1388
    //     0x7df524: movz            x2, #0x56c
    // 0x7df528: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df528: add             x3, x1, w2, sxtw #1
    //     0x7df52c: stur            w0, [x3, #0xf]
    // 0x7df530: r0 = 1390
    //     0x7df530: movz            x0, #0x56e
    // 0x7df534: add             x2, x1, w0, sxtw #1
    // 0x7df538: r17 = "আপনার বন্ধুদের সাথে শেয়ার করুন যাতে"
    //     0x7df538: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f680] "আপনার বন্ধুদের সাথে শেয়ার করুন যাতে"
    //     0x7df53c: ldr             x17, [x17, #0x680]
    // 0x7df540: StoreField: r2->field_f = r17
    //     0x7df540: stur            w17, [x2, #0xf]
    // 0x7df544: r0 = LoadStaticField(0x1574)
    //     0x7df544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df548: ldr             x0, [x0, #0x2ae8]
    // 0x7df54c: r2 = 1392
    //     0x7df54c: movz            x2, #0x570
    // 0x7df550: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df550: add             x3, x1, w2, sxtw #1
    //     0x7df554: stur            w0, [x3, #0xf]
    // 0x7df558: r0 = 1394
    //     0x7df558: movz            x0, #0x572
    // 0x7df55c: add             x2, x1, w0, sxtw #1
    // 0x7df560: r17 = "আরও কমিশন উপার্জন করতে পারেন"
    //     0x7df560: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f688] "আরও কমিশন উপার্জন করতে পারেন"
    //     0x7df564: ldr             x17, [x17, #0x688]
    // 0x7df568: StoreField: r2->field_f = r17
    //     0x7df568: stur            w17, [x2, #0xf]
    // 0x7df56c: r0 = LoadStaticField(0x1578)
    //     0x7df56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df570: ldr             x0, [x0, #0x2af0]
    // 0x7df574: r2 = 1396
    //     0x7df574: movz            x2, #0x574
    // 0x7df578: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df578: add             x3, x1, w2, sxtw #1
    //     0x7df57c: stur            w0, [x3, #0xf]
    // 0x7df580: r0 = 1398
    //     0x7df580: movz            x0, #0x576
    // 0x7df584: add             x2, x1, w0, sxtw #1
    // 0x7df588: r17 = "এখনই আপনার একচেটিয়া এআই রোবট যুক্ত করুন এবং এটি চিরতরে বিনামূল্যে থাকবে।"
    //     0x7df588: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f690] "এখনই আপনার একচেটিয়া এআই রোবট যুক্ত করুন এবং এটি চিরতরে বিনামূল্যে থাকবে।"
    //     0x7df58c: ldr             x17, [x17, #0x690]
    // 0x7df590: StoreField: r2->field_f = r17
    //     0x7df590: stur            w17, [x2, #0xf]
    // 0x7df594: r0 = LoadStaticField(0x157c)
    //     0x7df594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df598: ldr             x0, [x0, #0x2af8]
    // 0x7df59c: r2 = 1400
    //     0x7df59c: movz            x2, #0x578
    // 0x7df5a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df5a0: add             x3, x1, w2, sxtw #1
    //     0x7df5a4: stur            w0, [x3, #0xf]
    // 0x7df5a8: r0 = 1402
    //     0x7df5a8: movz            x0, #0x57a
    // 0x7df5ac: add             x2, x1, w0, sxtw #1
    // 0x7df5b0: r17 = "স্মার্টভাবে বিজ্ঞাপন পরিচালনা ও বিতরণ করুন, কমিশন উপার্জন করুন এবং শেয়ার করে আরও উপার্জন করুন।"
    //     0x7df5b0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f698] "স্মার্টভাবে বিজ্ঞাপন পরিচালনা ও বিতরণ করুন, কমিশন উপার্জন করুন এবং শেয়ার করে আরও উপার্জন করুন।"
    //     0x7df5b4: ldr             x17, [x17, #0x698]
    // 0x7df5b8: StoreField: r2->field_f = r17
    //     0x7df5b8: stur            w17, [x2, #0xf]
    // 0x7df5bc: r0 = LoadStaticField(0x1580)
    //     0x7df5bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df5c0: ldr             x0, [x0, #0x2b00]
    // 0x7df5c4: r2 = 1404
    //     0x7df5c4: movz            x2, #0x57c
    // 0x7df5c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df5c8: add             x3, x1, w2, sxtw #1
    //     0x7df5cc: stur            w0, [x3, #0xf]
    // 0x7df5d0: r0 = 1406
    //     0x7df5d0: movz            x0, #0x57e
    // 0x7df5d4: add             x2, x1, w0, sxtw #1
    // 0x7df5d8: r17 = "আয়ের পর্যালোচনা"
    //     0x7df5d8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6a0] "আয়ের পর্যালোচনা"
    //     0x7df5dc: ldr             x17, [x17, #0x6a0]
    // 0x7df5e0: StoreField: r2->field_f = r17
    //     0x7df5e0: stur            w17, [x2, #0xf]
    // 0x7df5e4: r0 = LoadStaticField(0x1584)
    //     0x7df5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df5e8: ldr             x0, [x0, #0x2b08]
    // 0x7df5ec: r2 = 1408
    //     0x7df5ec: movz            x2, #0x580
    // 0x7df5f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df5f0: add             x3, x1, w2, sxtw #1
    //     0x7df5f4: stur            w0, [x3, #0xf]
    // 0x7df5f8: r0 = 1410
    //     0x7df5f8: movz            x0, #0x582
    // 0x7df5fc: add             x2, x1, w0, sxtw #1
    // 0x7df600: r17 = "বিস্তারিত দেখুন"
    //     0x7df600: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] "বিস্তারিত দেখুন"
    //     0x7df604: ldr             x17, [x17, #0x6a8]
    // 0x7df608: StoreField: r2->field_f = r17
    //     0x7df608: stur            w17, [x2, #0xf]
    // 0x7df60c: r0 = LoadStaticField(0x1588)
    //     0x7df60c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df610: ldr             x0, [x0, #0x2b10]
    // 0x7df614: r2 = 1412
    //     0x7df614: movz            x2, #0x584
    // 0x7df618: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df618: add             x3, x1, w2, sxtw #1
    //     0x7df61c: stur            w0, [x3, #0xf]
    // 0x7df620: r0 = 1414
    //     0x7df620: movz            x0, #0x586
    // 0x7df624: add             x2, x1, w0, sxtw #1
    // 0x7df628: r17 = "এখনই পান"
    //     0x7df628: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] "এখনই পান"
    //     0x7df62c: ldr             x17, [x17, #0x6b0]
    // 0x7df630: StoreField: r2->field_f = r17
    //     0x7df630: stur            w17, [x2, #0xf]
    // 0x7df634: r0 = LoadStaticField(0x158c)
    //     0x7df634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df638: ldr             x0, [x0, #0x2b18]
    // 0x7df63c: r2 = 1416
    //     0x7df63c: movz            x2, #0x588
    // 0x7df640: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df640: add             x3, x1, w2, sxtw #1
    //     0x7df644: stur            w0, [x3, #0xf]
    // 0x7df648: r0 = 1418
    //     0x7df648: movz            x0, #0x58a
    // 0x7df64c: add             x2, x1, w0, sxtw #1
    // 0x7df650: r17 = "চিত্র ডাউনলোড করুন"
    //     0x7df650: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] "চিত্র ডাউনলোড করুন"
    //     0x7df654: ldr             x17, [x17, #0x6b8]
    // 0x7df658: StoreField: r2->field_f = r17
    //     0x7df658: stur            w17, [x2, #0xf]
    // 0x7df65c: r0 = LoadStaticField(0x1590)
    //     0x7df65c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df660: ldr             x0, [x0, #0x2b20]
    // 0x7df664: r2 = 1420
    //     0x7df664: movz            x2, #0x58c
    // 0x7df668: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df668: add             x3, x1, w2, sxtw #1
    //     0x7df66c: stur            w0, [x3, #0xf]
    // 0x7df670: r0 = 1422
    //     0x7df670: movz            x0, #0x58e
    // 0x7df674: add             x2, x1, w0, sxtw #1
    // 0x7df678: r17 = "লিঙ্ক কপি করুন"
    //     0x7df678: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] "লিঙ্ক কপি করুন"
    //     0x7df67c: ldr             x17, [x17, #0x6c0]
    // 0x7df680: StoreField: r2->field_f = r17
    //     0x7df680: stur            w17, [x2, #0xf]
    // 0x7df684: r0 = LoadStaticField(0x1594)
    //     0x7df684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df688: ldr             x0, [x0, #0x2b28]
    // 0x7df68c: r2 = 1424
    //     0x7df68c: movz            x2, #0x590
    // 0x7df690: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df690: add             x3, x1, w2, sxtw #1
    //     0x7df694: stur            w0, [x3, #0xf]
    // 0x7df698: r0 = 1426
    //     0x7df698: movz            x0, #0x592
    // 0x7df69c: add             x2, x1, w0, sxtw #1
    // 0x7df6a0: r17 = "কাস্টমার সার্ভিসের সাথে যোগাযোগ করুন সক্রিয় করার জন্য"
    //     0x7df6a0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] "কাস্টমার সার্ভিসের সাথে যোগাযোগ করুন সক্রিয় করার জন্য"
    //     0x7df6a4: ldr             x17, [x17, #0x6c8]
    // 0x7df6a8: StoreField: r2->field_f = r17
    //     0x7df6a8: stur            w17, [x2, #0xf]
    // 0x7df6ac: r0 = LoadStaticField(0x1598)
    //     0x7df6ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df6b0: ldr             x0, [x0, #0x2b30]
    // 0x7df6b4: r2 = 1428
    //     0x7df6b4: movz            x2, #0x594
    // 0x7df6b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df6b8: add             x3, x1, w2, sxtw #1
    //     0x7df6bc: stur            w0, [x3, #0xf]
    // 0x7df6c0: r0 = 1430
    //     0x7df6c0: movz            x0, #0x596
    // 0x7df6c4: add             x2, x1, w0, sxtw #1
    // 0x7df6c8: r17 = "বর্তমান আয়"
    //     0x7df6c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6d0] "বর্তমান আয়"
    //     0x7df6cc: ldr             x17, [x17, #0x6d0]
    // 0x7df6d0: StoreField: r2->field_f = r17
    //     0x7df6d0: stur            w17, [x2, #0xf]
    // 0x7df6d4: r0 = LoadStaticField(0x159c)
    //     0x7df6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df6d8: ldr             x0, [x0, #0x2b38]
    // 0x7df6dc: r2 = 1432
    //     0x7df6dc: movz            x2, #0x598
    // 0x7df6e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df6e0: add             x3, x1, w2, sxtw #1
    //     0x7df6e4: stur            w0, [x3, #0xf]
    // 0x7df6e8: r0 = 1434
    //     0x7df6e8: movz            x0, #0x59a
    // 0x7df6ec: add             x2, x1, w0, sxtw #1
    // 0x7df6f0: r17 = "আজকের কাজ গ্রহণ করুন"
    //     0x7df6f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] "আজকের কাজ গ্রহণ করুন"
    //     0x7df6f4: ldr             x17, [x17, #0x4f8]
    // 0x7df6f8: StoreField: r2->field_f = r17
    //     0x7df6f8: stur            w17, [x2, #0xf]
    // 0x7df6fc: r0 = LoadStaticField(0x15a0)
    //     0x7df6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df700: ldr             x0, [x0, #0x2b40]
    // 0x7df704: r2 = 1436
    //     0x7df704: movz            x2, #0x59c
    // 0x7df708: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df708: add             x3, x1, w2, sxtw #1
    //     0x7df70c: stur            w0, [x3, #0xf]
    // 0x7df710: r0 = 1438
    //     0x7df710: movz            x0, #0x59e
    // 0x7df714: add             x2, x1, w0, sxtw #1
    // 0x7df718: r17 = "অসীম এসএমএস সক্রিয় করার পর, আপনার আয় @price এ বৃদ্ধি পাবে"
    //     0x7df718: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] "অসীম এসএমএস সক্রিয় করার পর, আপনার আয় @price এ বৃদ্ধি পাবে"
    //     0x7df71c: ldr             x17, [x17, #0x6d8]
    // 0x7df720: StoreField: r2->field_f = r17
    //     0x7df720: stur            w17, [x2, #0xf]
    // 0x7df724: r0 = LoadStaticField(0x15a4)
    //     0x7df724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df728: ldr             x0, [x0, #0x2b48]
    // 0x7df72c: r2 = 1440
    //     0x7df72c: movz            x2, #0x5a0
    // 0x7df730: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df730: add             x3, x1, w2, sxtw #1
    //     0x7df734: stur            w0, [x3, #0xf]
    // 0x7df738: r0 = 1442
    //     0x7df738: movz            x0, #0x5a2
    // 0x7df73c: add             x2, x1, w0, sxtw #1
    // 0x7df740: r17 = "কাজ শুরু করুন"
    //     0x7df740: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6e0] "কাজ শুরু করুন"
    //     0x7df744: ldr             x17, [x17, #0x6e0]
    // 0x7df748: StoreField: r2->field_f = r17
    //     0x7df748: stur            w17, [x2, #0xf]
    // 0x7df74c: r0 = LoadStaticField(0x15a8)
    //     0x7df74c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df750: ldr             x0, [x0, #0x2b50]
    // 0x7df754: r2 = 1444
    //     0x7df754: movz            x2, #0x5a4
    // 0x7df758: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df758: add             x3, x1, w2, sxtw #1
    //     0x7df75c: stur            w0, [x3, #0xf]
    // 0x7df760: r0 = 1446
    //     0x7df760: movz            x0, #0x5a6
    // 0x7df764: add             x2, x1, w0, sxtw #1
    // 0x7df768: r17 = "সক্রিয়করণের যাচাই করুন"
    //     0x7df768: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] "সক্রিয়করণের যাচাই করুন"
    //     0x7df76c: ldr             x17, [x17, #0x6e8]
    // 0x7df770: StoreField: r2->field_f = r17
    //     0x7df770: stur            w17, [x2, #0xf]
    // 0x7df774: r0 = LoadStaticField(0x15ac)
    //     0x7df774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df778: ldr             x0, [x0, #0x2b58]
    // 0x7df77c: r2 = 1448
    //     0x7df77c: movz            x2, #0x5a8
    // 0x7df780: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df780: add             x3, x1, w2, sxtw #1
    //     0x7df784: stur            w0, [x3, #0xf]
    // 0x7df788: r0 = 1450
    //     0x7df788: movz            x0, #0x5aa
    // 0x7df78c: add             x2, x1, w0, sxtw #1
    // 0x7df790: r17 = "আজকের কার্যকরী সময়"
    //     0x7df790: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6f0] "আজকের কার্যকরী সময়"
    //     0x7df794: ldr             x17, [x17, #0x6f0]
    // 0x7df798: StoreField: r2->field_f = r17
    //     0x7df798: stur            w17, [x2, #0xf]
    // 0x7df79c: r0 = LoadStaticField(0x15b0)
    //     0x7df79c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df7a0: ldr             x0, [x0, #0x2b60]
    // 0x7df7a4: r2 = 1452
    //     0x7df7a4: movz            x2, #0x5ac
    // 0x7df7a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df7a8: add             x3, x1, w2, sxtw #1
    //     0x7df7ac: stur            w0, [x3, #0xf]
    // 0x7df7b0: r0 = 1454
    //     0x7df7b0: movz            x0, #0x5ae
    // 0x7df7b4: add             x2, x1, w0, sxtw #1
    // 0x7df7b8: r17 = "সেটিংসে যান"
    //     0x7df7b8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] "সেটিংসে যান"
    //     0x7df7bc: ldr             x17, [x17, #0x4c8]
    // 0x7df7c0: StoreField: r2->field_f = r17
    //     0x7df7c0: stur            w17, [x2, #0xf]
    // 0x7df7c4: r0 = LoadStaticField(0x15b4)
    //     0x7df7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df7c8: ldr             x0, [x0, #0x2b68]
    // 0x7df7cc: r2 = 1456
    //     0x7df7cc: movz            x2, #0x5b0
    // 0x7df7d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df7d0: add             x3, x1, w2, sxtw #1
    //     0x7df7d4: stur            w0, [x3, #0xf]
    // 0x7df7d8: r0 = 1458
    //     0x7df7d8: movz            x0, #0x5b2
    // 0x7df7dc: add             x2, x1, w0, sxtw #1
    // 0x7df7e0: r17 = "এটি শনাক্ত হয়েছে যে আপনি ব্ল্যাঙ্ক পাস ফিচারটি চালু করেছেন, যা অ্যাপ্লিকেশনটিকে সঠিক সিম কার্ড তথ্য প্রাপ্তিতে বাধা দেয়। দয়া করে সেটিংসে গিয়ে এই ফিচারটি নিষ্ক্রিয় করুন স্বাভাবিক ব্যবহারের জন্য।"
    //     0x7df7e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6f8] "এটি শনাক্ত হয়েছে যে আপনি ব্ল্যাঙ্ক পাস ফিচারটি চালু করেছেন, যা অ্যাপ্লিকেশনটিকে সঠিক সিম কার্ড তথ্য প্রাপ্তিতে বাধা দেয়। দয়া করে সেটিংসে গিয়ে এই ফিচারটি নিষ্ক্রিয় করুন স্বাভাবিক ব্যবহারের জন্য।"
    //     0x7df7e4: ldr             x17, [x17, #0x6f8]
    // 0x7df7e8: StoreField: r2->field_f = r17
    //     0x7df7e8: stur            w17, [x2, #0xf]
    // 0x7df7ec: r0 = LoadStaticField(0x15b8)
    //     0x7df7ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df7f0: ldr             x0, [x0, #0x2b70]
    // 0x7df7f4: r2 = 1460
    //     0x7df7f4: movz            x2, #0x5b4
    // 0x7df7f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df7f8: add             x3, x1, w2, sxtw #1
    //     0x7df7fc: stur            w0, [x3, #0xf]
    // 0x7df800: r0 = 1462
    //     0x7df800: movz            x0, #0x5b6
    // 0x7df804: add             x2, x1, w0, sxtw #1
    // 0x7df808: r17 = "অনুমোদিত"
    //     0x7df808: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f700] "অনুমোদিত"
    //     0x7df80c: ldr             x17, [x17, #0x700]
    // 0x7df810: StoreField: r2->field_f = r17
    //     0x7df810: stur            w17, [x2, #0xf]
    // 0x7df814: r0 = LoadStaticField(0x15bc)
    //     0x7df814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df818: ldr             x0, [x0, #0x2b78]
    // 0x7df81c: r2 = 1464
    //     0x7df81c: movz            x2, #0x5b8
    // 0x7df820: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df820: add             x3, x1, w2, sxtw #1
    //     0x7df824: stur            w0, [x3, #0xf]
    // 0x7df828: r0 = 1466
    //     0x7df828: movz            x0, #0x5ba
    // 0x7df82c: add             x2, x1, w0, sxtw #1
    // 0x7df830: r17 = "অনুমোদন"
    //     0x7df830: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f708] "অনুমোদন"
    //     0x7df834: ldr             x17, [x17, #0x708]
    // 0x7df838: StoreField: r2->field_f = r17
    //     0x7df838: stur            w17, [x2, #0xf]
    // 0x7df83c: r0 = LoadStaticField(0x15c0)
    //     0x7df83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df840: ldr             x0, [x0, #0x2b80]
    // 0x7df844: r2 = 1468
    //     0x7df844: movz            x2, #0x5bc
    // 0x7df848: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df848: add             x3, x1, w2, sxtw #1
    //     0x7df84c: stur            w0, [x3, #0xf]
    // 0x7df850: r0 = 1470
    //     0x7df850: movz            x0, #0x5be
    // 0x7df854: add             x2, x1, w0, sxtw #1
    // 0x7df858: r17 = "যাচাইকৃত"
    //     0x7df858: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f710] "যাচাইকৃত"
    //     0x7df85c: ldr             x17, [x17, #0x710]
    // 0x7df860: StoreField: r2->field_f = r17
    //     0x7df860: stur            w17, [x2, #0xf]
    // 0x7df864: r0 = LoadStaticField(0x15c4)
    //     0x7df864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df868: ldr             x0, [x0, #0x2b88]
    // 0x7df86c: r2 = 1472
    //     0x7df86c: movz            x2, #0x5c0
    // 0x7df870: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df870: add             x3, x1, w2, sxtw #1
    //     0x7df874: stur            w0, [x3, #0xf]
    // 0x7df878: r0 = 1474
    //     0x7df878: movz            x0, #0x5c2
    // 0x7df87c: add             x2, x1, w0, sxtw #1
    // 0x7df880: r17 = "কাজ কার্যকর হচ্ছে\nদয়া করে অপেক্ষা করুন"
    //     0x7df880: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f718] "কাজ কার্যকর হচ্ছে\nদয়া করে অপেক্ষা করুন"
    //     0x7df884: ldr             x17, [x17, #0x718]
    // 0x7df888: StoreField: r2->field_f = r17
    //     0x7df888: stur            w17, [x2, #0xf]
    // 0x7df88c: r0 = LoadStaticField(0x15c8)
    //     0x7df88c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df890: ldr             x0, [x0, #0x2b90]
    // 0x7df894: r2 = 1476
    //     0x7df894: movz            x2, #0x5c4
    // 0x7df898: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df898: add             x3, x1, w2, sxtw #1
    //     0x7df89c: stur            w0, [x3, #0xf]
    // 0x7df8a0: r0 = 1478
    //     0x7df8a0: movz            x0, #0x5c6
    // 0x7df8a4: add             x2, x1, w0, sxtw #1
    // 0x7df8a8: r17 = "কাজ চলছে"
    //     0x7df8a8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f720] "কাজ চলছে"
    //     0x7df8ac: ldr             x17, [x17, #0x720]
    // 0x7df8b0: StoreField: r2->field_f = r17
    //     0x7df8b0: stur            w17, [x2, #0xf]
    // 0x7df8b4: r0 = LoadStaticField(0x15cc)
    //     0x7df8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df8b8: ldr             x0, [x0, #0x2b98]
    // 0x7df8bc: r2 = 1480
    //     0x7df8bc: movz            x2, #0x5c8
    // 0x7df8c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df8c0: add             x3, x1, w2, sxtw #1
    //     0x7df8c4: stur            w0, [x3, #0xf]
    // 0x7df8c8: r0 = 1482
    //     0x7df8c8: movz            x0, #0x5ca
    // 0x7df8cc: add             x2, x1, w0, sxtw #1
    // 0x7df8d0: r17 = "আজই সম্পন্ন হয়েছে"
    //     0x7df8d0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f728] "আজই সম্পন্ন হয়েছে"
    //     0x7df8d4: ldr             x17, [x17, #0x728]
    // 0x7df8d8: StoreField: r2->field_f = r17
    //     0x7df8d8: stur            w17, [x2, #0xf]
    // 0x7df8dc: r0 = LoadStaticField(0x15d0)
    //     0x7df8dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df8e0: ldr             x0, [x0, #0x2ba0]
    // 0x7df8e4: r2 = 1484
    //     0x7df8e4: movz            x2, #0x5cc
    // 0x7df8e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df8e8: add             x3, x1, w2, sxtw #1
    //     0x7df8ec: stur            w0, [x3, #0xf]
    // 0x7df8f0: r0 = 1486
    //     0x7df8f0: movz            x0, #0x5ce
    // 0x7df8f4: add             x2, x1, w0, sxtw #1
    // 0x7df8f8: r17 = "আরও সুবিধা পেতে এসএমএস প্যাকেজ যাচাই করুন"
    //     0x7df8f8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f730] "আরও সুবিধা পেতে এসএমএস প্যাকেজ যাচাই করুন"
    //     0x7df8fc: ldr             x17, [x17, #0x730]
    // 0x7df900: StoreField: r2->field_f = r17
    //     0x7df900: stur            w17, [x2, #0xf]
    // 0x7df904: r0 = LoadStaticField(0x15d4)
    //     0x7df904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df908: ldr             x0, [x0, #0x2ba8]
    // 0x7df90c: r2 = 1488
    //     0x7df90c: movz            x2, #0x5d0
    // 0x7df910: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df910: add             x3, x1, w2, sxtw #1
    //     0x7df914: stur            w0, [x3, #0xf]
    // 0x7df918: r0 = 1490
    //     0x7df918: movz            x0, #0x5d2
    // 0x7df91c: add             x2, x1, w0, sxtw #1
    // 0x7df920: r17 = "সম্পন্ন হয়েছে"
    //     0x7df920: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f738] "সম্পন্ন হয়েছে"
    //     0x7df924: ldr             x17, [x17, #0x738]
    // 0x7df928: StoreField: r2->field_f = r17
    //     0x7df928: stur            w17, [x2, #0xf]
    // 0x7df92c: r0 = LoadStaticField(0x15d8)
    //     0x7df92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df930: ldr             x0, [x0, #0x2bb0]
    // 0x7df934: r2 = 1492
    //     0x7df934: movz            x2, #0x5d4
    // 0x7df938: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df938: add             x3, x1, w2, sxtw #1
    //     0x7df93c: stur            w0, [x3, #0xf]
    // 0x7df940: r0 = 1494
    //     0x7df940: movz            x0, #0x5d6
    // 0x7df944: add             x2, x1, w0, sxtw #1
    // 0x7df948: r17 = "কাজ শুরু করার পর, দয়া করে @appName বন্ধ করবেন নাএটি ব্যাকগ্রাউন্ডে চলতে দিন"
    //     0x7df948: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f740] "কাজ শুরু করার পর, দয়া করে @appName বন্ধ করবেন নাএটি ব্যাকগ্রাউন্ডে চলতে দিন"
    //     0x7df94c: ldr             x17, [x17, #0x740]
    // 0x7df950: StoreField: r2->field_f = r17
    //     0x7df950: stur            w17, [x2, #0xf]
    // 0x7df954: r0 = LoadStaticField(0x15dc)
    //     0x7df954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df958: ldr             x0, [x0, #0x2bb8]
    // 0x7df95c: r2 = 1496
    //     0x7df95c: movz            x2, #0x5d8
    // 0x7df960: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df960: add             x3, x1, w2, sxtw #1
    //     0x7df964: stur            w0, [x3, #0xf]
    // 0x7df968: r0 = 1498
    //     0x7df968: movz            x0, #0x5da
    // 0x7df96c: add             x2, x1, w0, sxtw #1
    // 0x7df970: r17 = "আপনার তহবিলের নিরাপত্তা নিশ্চিত করতে, আমরা আপনার নিবন্ধিত মোবাইল ফোন নম্বরে একটি টেক্সট বার্তা যাচাইকরণ পাঠাবো"
    //     0x7df970: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f748] "আপনার তহবিলের নিরাপত্তা নিশ্চিত করতে, আমরা আপনার নিবন্ধিত মোবাইল ফোন নম্বরে একটি টেক্সট বার্তা যাচাইকরণ পাঠাবো"
    //     0x7df974: ldr             x17, [x17, #0x748]
    // 0x7df978: StoreField: r2->field_f = r17
    //     0x7df978: stur            w17, [x2, #0xf]
    // 0x7df97c: r0 = LoadStaticField(0x15e4)
    //     0x7df97c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df980: ldr             x0, [x0, #0x2bc8]
    // 0x7df984: r2 = 1500
    //     0x7df984: movz            x2, #0x5dc
    // 0x7df988: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df988: add             x3, x1, w2, sxtw #1
    //     0x7df98c: stur            w0, [x3, #0xf]
    // 0x7df990: r0 = 1502
    //     0x7df990: movz            x0, #0x5de
    // 0x7df994: add             x2, x1, w0, sxtw #1
    // 0x7df998: r17 = "এআই ম্যাচিং..\nদয়া করে অপেক্ষা করুন"
    //     0x7df998: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f750] "এআই ম্যাচিং..\nদয়া করে অপেক্ষা করুন"
    //     0x7df99c: ldr             x17, [x17, #0x750]
    // 0x7df9a0: StoreField: r2->field_f = r17
    //     0x7df9a0: stur            w17, [x2, #0xf]
    // 0x7df9a4: r0 = LoadStaticField(0x15e0)
    //     0x7df9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df9a8: ldr             x0, [x0, #0x2bc0]
    // 0x7df9ac: r2 = 1504
    //     0x7df9ac: movz            x2, #0x5e0
    // 0x7df9b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df9b0: add             x3, x1, w2, sxtw #1
    //     0x7df9b4: stur            w0, [x3, #0xf]
    // 0x7df9b8: r0 = 1506
    //     0x7df9b8: movz            x0, #0x5e2
    // 0x7df9bc: add             x2, x1, w0, sxtw #1
    // 0x7df9c0: r17 = "উত্তোলনের জন্য ফোন যাচাই প্রয়োজন। অনুগ্রহ করে আগে আপনার ফোন নম্বর যুক্ত করুন।"
    //     0x7df9c0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f758] "উত্তোলনের জন্য ফোন যাচাই প্রয়োজন। অনুগ্রহ করে আগে আপনার ফোন নম্বর যুক্ত করুন।"
    //     0x7df9c4: ldr             x17, [x17, #0x758]
    // 0x7df9c8: StoreField: r2->field_f = r17
    //     0x7df9c8: stur            w17, [x2, #0xf]
    // 0x7df9cc: r0 = LoadStaticField(0x15e8)
    //     0x7df9cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df9d0: ldr             x0, [x0, #0x2bd0]
    // 0x7df9d4: r2 = 1508
    //     0x7df9d4: movz            x2, #0x5e4
    // 0x7df9d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7df9d8: add             x3, x1, w2, sxtw #1
    //     0x7df9dc: stur            w0, [x3, #0xf]
    // 0x7df9e0: r0 = 1510
    //     0x7df9e0: movz            x0, #0x5e6
    // 0x7df9e4: add             x2, x1, w0, sxtw #1
    // 0x7df9e8: r17 = "@appName-SMS ব্যবহার করতে এসএমএস অনুমতি প্রয়োজন"
    //     0x7df9e8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f760] "@appName-SMS ব্যবহার করতে এসএমএস অনুমতি প্রয়োজন"
    //     0x7df9ec: ldr             x17, [x17, #0x760]
    // 0x7df9f0: StoreField: r2->field_f = r17
    //     0x7df9f0: stur            w17, [x2, #0xf]
    // 0x7df9f4: r0 = LoadStaticField(0x15ec)
    //     0x7df9f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df9f8: ldr             x0, [x0, #0x2bd8]
    // 0x7df9fc: r2 = 1512
    //     0x7df9fc: movz            x2, #0x5e8
    // 0x7dfa00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfa00: add             x3, x1, w2, sxtw #1
    //     0x7dfa04: stur            w0, [x3, #0xf]
    // 0x7dfa08: r0 = 1514
    //     0x7dfa08: movz            x0, #0x5ea
    // 0x7dfa0c: add             x2, x1, w0, sxtw #1
    // 0x7dfa10: r17 = "আপনাকে সিম কার্ড তথ্য যাচাই করতে হবে, দয়া করে ফোন অনুমতি সক্রিয় করুন"
    //     0x7dfa10: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f768] "আপনাকে সিম কার্ড তথ্য যাচাই করতে হবে, দয়া করে ফোন অনুমতি সক্রিয় করুন"
    //     0x7dfa14: ldr             x17, [x17, #0x768]
    // 0x7dfa18: StoreField: r2->field_f = r17
    //     0x7dfa18: stur            w17, [x2, #0xf]
    // 0x7dfa1c: r0 = LoadStaticField(0x15f0)
    //     0x7dfa1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfa20: ldr             x0, [x0, #0x2be0]
    // 0x7dfa24: r2 = 1516
    //     0x7dfa24: movz            x2, #0x5ec
    // 0x7dfa28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfa28: add             x3, x1, w2, sxtw #1
    //     0x7dfa2c: stur            w0, [x3, #0xf]
    // 0x7dfa30: r0 = 1518
    //     0x7dfa30: movz            x0, #0x5ee
    // 0x7dfa34: add             x2, x1, w0, sxtw #1
    // 0x7dfa38: r17 = "কাজ নেওয়া হচ্ছে\nদয়া করে অপেক্ষা করুন"
    //     0x7dfa38: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f770] "কাজ নেওয়া হচ্ছে\nদয়া করে অপেক্ষা করুন"
    //     0x7dfa3c: ldr             x17, [x17, #0x770]
    // 0x7dfa40: StoreField: r2->field_f = r17
    //     0x7dfa40: stur            w17, [x2, #0xf]
    // 0x7dfa44: r0 = LoadStaticField(0x15f4)
    //     0x7dfa44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfa48: ldr             x0, [x0, #0x2be8]
    // 0x7dfa4c: r2 = 1520
    //     0x7dfa4c: movz            x2, #0x5f0
    // 0x7dfa50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfa50: add             x3, x1, w2, sxtw #1
    //     0x7dfa54: stur            w0, [x3, #0xf]
    // 0x7dfa58: r0 = 1522
    //     0x7dfa58: movz            x0, #0x5f2
    // 0x7dfa5c: add             x2, x1, w0, sxtw #1
    // 0x7dfa60: r17 = "📲 ফোন অনুমতির বিজ্ঞপ্তি"
    //     0x7dfa60: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f778] "📲 ফোন অনুমতির বিজ্ঞপ্তি"
    //     0x7dfa64: ldr             x17, [x17, #0x778]
    // 0x7dfa68: StoreField: r2->field_f = r17
    //     0x7dfa68: stur            w17, [x2, #0xf]
    // 0x7dfa6c: r0 = LoadStaticField(0x15f8)
    //     0x7dfa6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfa70: ldr             x0, [x0, #0x2bf0]
    // 0x7dfa74: r2 = 1524
    //     0x7dfa74: movz            x2, #0x5f4
    // 0x7dfa78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfa78: add             x3, x1, w2, sxtw #1
    //     0x7dfa7c: stur            w0, [x3, #0xf]
    // 0x7dfa80: r0 = 1526
    //     0x7dfa80: movz            x0, #0x5f6
    // 0x7dfa84: add             x2, x1, w0, sxtw #1
    // 0x7dfa88: r17 = "এসএমএস পাঠাতে আমাদের সিম কার্ড তথ্য অ্যাক্সেস করার জন্য আপনার অনুমতি প্রয়োজন:\n"
    //     0x7dfa88: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f780] "এসএমএস পাঠাতে আমাদের সিম কার্ড তথ্য অ্যাক্সেস করার জন্য আপনার অনুমতি প্রয়োজন:\n"
    //     0x7dfa8c: ldr             x17, [x17, #0x780]
    // 0x7dfa90: StoreField: r2->field_f = r17
    //     0x7dfa90: stur            w17, [x2, #0xf]
    // 0x7dfa94: r0 = LoadStaticField(0x15fc)
    //     0x7dfa94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfa98: ldr             x0, [x0, #0x2bf8]
    // 0x7dfa9c: r2 = 1528
    //     0x7dfa9c: movz            x2, #0x5f8
    // 0x7dfaa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfaa0: add             x3, x1, w2, sxtw #1
    //     0x7dfaa4: stur            w0, [x3, #0xf]
    // 0x7dfaa8: r0 = 1530
    //     0x7dfaa8: movz            x0, #0x5fa
    // 0x7dfaac: add             x2, x1, w0, sxtw #1
    // 0x7dfab0: r17 = "✅ ডিভাইসে কতটি সিম কার্ড সংযুক্ত আছে তা নির্ধারণ করুন\n"
    //     0x7dfab0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f788] "✅ ডিভাইসে কতটি সিম কার্ড সংযুক্ত আছে তা নির্ধারণ করুন\n"
    //     0x7dfab4: ldr             x17, [x17, #0x788]
    // 0x7dfab8: StoreField: r2->field_f = r17
    //     0x7dfab8: stur            w17, [x2, #0xf]
    // 0x7dfabc: r0 = LoadStaticField(0x1600)
    //     0x7dfabc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfac0: ldr             x0, [x0, #0x2c00]
    // 0x7dfac4: r2 = 1532
    //     0x7dfac4: movz            x2, #0x5fc
    // 0x7dfac8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfac8: add             x3, x1, w2, sxtw #1
    //     0x7dfacc: stur            w0, [x3, #0xf]
    // 0x7dfad0: r0 = 1534
    //     0x7dfad0: movz            x0, #0x5fe
    // 0x7dfad4: add             x2, x1, w0, sxtw #1
    // 0x7dfad8: r17 = "✅ এসএমএস পাঠানোর জন্য আপনি কোন সিমটি ব্যবহার করবেন তা বেছে নিতে দিন\n\n"
    //     0x7dfad8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f790] "✅ এসএমএস পাঠানোর জন্য আপনি কোন সিমটি ব্যবহার করবেন তা বেছে নিতে দিন\n\n"
    //     0x7dfadc: ldr             x17, [x17, #0x790]
    // 0x7dfae0: StoreField: r2->field_f = r17
    //     0x7dfae0: stur            w17, [x2, #0xf]
    // 0x7dfae4: r0 = LoadStaticField(0x1604)
    //     0x7dfae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfae8: ldr             x0, [x0, #0x2c08]
    // 0x7dfaec: r2 = 1536
    //     0x7dfaec: movz            x2, #0x600
    // 0x7dfaf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfaf0: add             x3, x1, w2, sxtw #1
    //     0x7dfaf4: stur            w0, [x3, #0xf]
    // 0x7dfaf8: r0 = 1538
    //     0x7dfaf8: movz            x0, #0x602
    // 0x7dfafc: add             x2, x1, w0, sxtw #1
    // 0x7dfb00: r17 = "আমরা কোনো কল লগ বা ব্যক্তিগত তথ্য সংগ্রহ করি না। সমস্ত ডেটা শুধুমাত্র স্থানীয়ভাবে এসএমএস ফিচারে ব্যবহৃত হয়।\n"
    //     0x7dfb00: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f798] "আমরা কোনো কল লগ বা ব্যক্তিগত তথ্য সংগ্রহ করি না। সমস্ত ডেটা শুধুমাত্র স্থানীয়ভাবে এসএমএস ফিচারে ব্যবহৃত হয়।\n"
    //     0x7dfb04: ldr             x17, [x17, #0x798]
    // 0x7dfb08: StoreField: r2->field_f = r17
    //     0x7dfb08: stur            w17, [x2, #0xf]
    // 0x7dfb0c: r0 = LoadStaticField(0x1608)
    //     0x7dfb0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfb10: ldr             x0, [x0, #0x2c10]
    // 0x7dfb14: r2 = 1540
    //     0x7dfb14: movz            x2, #0x604
    // 0x7dfb18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfb18: add             x3, x1, w2, sxtw #1
    //     0x7dfb1c: stur            w0, [x3, #0xf]
    // 0x7dfb20: r0 = 1542
    //     0x7dfb20: movz            x0, #0x606
    // 0x7dfb24: add             x2, x1, w0, sxtw #1
    // 0x7dfb28: r17 = "কিছু সিস্টেমে \"ফাঁকা পাস\" ফিচার থাকতে পারে, অনুগ্রহ করে এটি বন্ধ আছে কিনা পরীক্ষা করুন।"
    //     0x7dfb28: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] "কিছু সিস্টেমে \"ফাঁকা পাস\" ফিচার থাকতে পারে, অনুগ্রহ করে এটি বন্ধ আছে কিনা পরীক্ষা করুন।"
    //     0x7dfb2c: ldr             x17, [x17, #0x7a0]
    // 0x7dfb30: StoreField: r2->field_f = r17
    //     0x7dfb30: stur            w17, [x2, #0xf]
    // 0x7dfb34: r0 = LoadStaticField(0x160c)
    //     0x7dfb34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfb38: ldr             x0, [x0, #0x2c18]
    // 0x7dfb3c: r2 = 1544
    //     0x7dfb3c: movz            x2, #0x608
    // 0x7dfb40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfb40: add             x3, x1, w2, sxtw #1
    //     0x7dfb44: stur            w0, [x3, #0xf]
    // 0x7dfb48: r0 = 1546
    //     0x7dfb48: movz            x0, #0x60a
    // 0x7dfb4c: add             x2, x1, w0, sxtw #1
    // 0x7dfb50: r17 = "মাল্টি-সিম এসএমএস ফিচার ব্যবহারের জন্য, আপনি সেটিংস > অ্যাপ > এই অ্যাপ > অনুমতি থেকে ফোন অনুমতি ম্যানুয়ালি চালু করতে পারেন।"
    //     0x7dfb50: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] "মাল্টি-সিম এসএমএস ফিচার ব্যবহারের জন্য, আপনি সেটিংস > অ্যাপ > এই অ্যাপ > অনুমতি থেকে ফোন অনুমতি ম্যানুয়ালি চালু করতে পারেন।"
    //     0x7dfb54: ldr             x17, [x17, #0x7a8]
    // 0x7dfb58: StoreField: r2->field_f = r17
    //     0x7dfb58: stur            w17, [x2, #0xf]
    // 0x7dfb5c: r0 = LoadStaticField(0x1610)
    //     0x7dfb5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfb60: ldr             x0, [x0, #0x2c20]
    // 0x7dfb64: r2 = 1548
    //     0x7dfb64: movz            x2, #0x60c
    // 0x7dfb68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfb68: add             x3, x1, w2, sxtw #1
    //     0x7dfb6c: stur            w0, [x3, #0xf]
    // 0x7dfb70: r0 = 1550
    //     0x7dfb70: movz            x0, #0x60e
    // 0x7dfb74: add             x2, x1, w0, sxtw #1
    // 0x7dfb78: r17 = "এসএমএস প্যাকেজ সতর্কতা"
    //     0x7dfb78: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] "এসএমএস প্যাকেজ সতর্কতা"
    //     0x7dfb7c: ldr             x17, [x17, #0x7b0]
    // 0x7dfb80: StoreField: r2->field_f = r17
    //     0x7dfb80: stur            w17, [x2, #0xf]
    // 0x7dfb84: r0 = LoadStaticField(0x1614)
    //     0x7dfb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfb88: ldr             x0, [x0, #0x2c28]
    // 0x7dfb8c: r2 = 1552
    //     0x7dfb8c: movz            x2, #0x610
    // 0x7dfb90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfb90: add             x3, x1, w2, sxtw #1
    //     0x7dfb94: stur            w0, [x3, #0xf]
    // 0x7dfb98: r0 = 1554
    //     0x7dfb98: movz            x0, #0x612
    // 0x7dfb9c: add             x2, x1, w0, sxtw #1
    // 0x7dfba0: r17 = "এই কাজটি আপনার শর্ট মেসেজ ব্যবহার করবে। দয়া করে নিশ্চিত করুন যে আপনি অসীম এসএমএস প্যাকেজ সক্রিয় করেছেন অথবা আপনার পর্যাপ্ত এসএমএস ব্যালান্স রয়েছে। অন্যথায়, আপনি ফলস্বরূপ চার্জের জন্য দায়ী হবেন।"
    //     0x7dfba0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7b8] "এই কাজটি আপনার শর্ট মেসেজ ব্যবহার করবে। দয়া করে নিশ্চিত করুন যে আপনি অসীম এসএমএস প্যাকেজ সক্রিয় করেছেন অথবা আপনার পর্যাপ্ত এসএমএস ব্যালান্স রয়েছে। অন্যথায়, আপনি ফলস্বরূপ চার্জের জন্য দায়ী হবেন।"
    //     0x7dfba4: ldr             x17, [x17, #0x7b8]
    // 0x7dfba8: StoreField: r2->field_f = r17
    //     0x7dfba8: stur            w17, [x2, #0xf]
    // 0x7dfbac: r0 = LoadStaticField(0x1618)
    //     0x7dfbac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfbb0: ldr             x0, [x0, #0x2c30]
    // 0x7dfbb4: r2 = 1556
    //     0x7dfbb4: movz            x2, #0x614
    // 0x7dfbb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfbb8: add             x3, x1, w2, sxtw #1
    //     0x7dfbbc: stur            w0, [x3, #0xf]
    // 0x7dfbc0: r0 = 1558
    //     0x7dfbc0: movz            x0, #0x616
    // 0x7dfbc4: add             x2, x1, w0, sxtw #1
    // 0x7dfbc8: r17 = "পরামর্শ: নিশ্চিতকরণে কোনো ফি ধার্য হবে না"
    //     0x7dfbc8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] "পরামর্শ: নিশ্চিতকরণে কোনো ফি ধার্য হবে না"
    //     0x7dfbcc: ldr             x17, [x17, #0x7c0]
    // 0x7dfbd0: StoreField: r2->field_f = r17
    //     0x7dfbd0: stur            w17, [x2, #0xf]
    // 0x7dfbd4: r0 = LoadStaticField(0x161c)
    //     0x7dfbd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfbd8: ldr             x0, [x0, #0x2c38]
    // 0x7dfbdc: r2 = 1560
    //     0x7dfbdc: movz            x2, #0x618
    // 0x7dfbe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfbe0: add             x3, x1, w2, sxtw #1
    //     0x7dfbe4: stur            w0, [x3, #0xf]
    // 0x7dfbe8: r0 = 1562
    //     0x7dfbe8: movz            x0, #0x61a
    // 0x7dfbec: add             x2, x1, w0, sxtw #1
    // 0x7dfbf0: r17 = "নিশ্চিত করতে স্লাইড করুন"
    //     0x7dfbf0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] "নিশ্চিত করতে স্লাইড করুন"
    //     0x7dfbf4: ldr             x17, [x17, #0x7c8]
    // 0x7dfbf8: StoreField: r2->field_f = r17
    //     0x7dfbf8: stur            w17, [x2, #0xf]
    // 0x7dfbfc: r0 = LoadStaticField(0x1620)
    //     0x7dfbfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfc00: ldr             x0, [x0, #0x2c40]
    // 0x7dfc04: r2 = 1564
    //     0x7dfc04: movz            x2, #0x61c
    // 0x7dfc08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfc08: add             x3, x1, w2, sxtw #1
    //     0x7dfc0c: stur            w0, [x3, #0xf]
    // 0x7dfc10: r0 = 1566
    //     0x7dfc10: movz            x0, #0x61e
    // 0x7dfc14: add             x2, x1, w0, sxtw #1
    // 0x7dfc18: r17 = "কার্যকরী অ্যাকাউন্ট নির্বাচন করুন"
    //     0x7dfc18: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] "কার্যকরী অ্যাকাউন্ট নির্বাচন করুন"
    //     0x7dfc1c: ldr             x17, [x17, #0x7d0]
    // 0x7dfc20: StoreField: r2->field_f = r17
    //     0x7dfc20: stur            w17, [x2, #0xf]
    // 0x7dfc24: r0 = LoadStaticField(0x1624)
    //     0x7dfc24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfc28: ldr             x0, [x0, #0x2c48]
    // 0x7dfc2c: r2 = 1568
    //     0x7dfc2c: movz            x2, #0x620
    // 0x7dfc30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfc30: add             x3, x1, w2, sxtw #1
    //     0x7dfc34: stur            w0, [x3, #0xf]
    // 0x7dfc38: r0 = 1570
    //     0x7dfc38: movz            x0, #0x622
    // 0x7dfc3c: add             x2, x1, w0, sxtw #1
    // 0x7dfc40: r17 = "যাচাইকরণ অ্যাকাউন্ট নির্বাচন করুন"
    //     0x7dfc40: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] "যাচাইকরণ অ্যাকাউন্ট নির্বাচন করুন"
    //     0x7dfc44: ldr             x17, [x17, #0x7d8]
    // 0x7dfc48: StoreField: r2->field_f = r17
    //     0x7dfc48: stur            w17, [x2, #0xf]
    // 0x7dfc4c: r0 = LoadStaticField(0x1628)
    //     0x7dfc4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfc50: ldr             x0, [x0, #0x2c50]
    // 0x7dfc54: r2 = 1572
    //     0x7dfc54: movz            x2, #0x624
    // 0x7dfc58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfc58: add             x3, x1, w2, sxtw #1
    //     0x7dfc5c: stur            w0, [x3, #0xf]
    // 0x7dfc60: r0 = 1574
    //     0x7dfc60: movz            x0, #0x626
    // 0x7dfc64: add             x2, x1, w0, sxtw #1
    // 0x7dfc68: r17 = "দয়া করে লক্ষ্য করুন যে অ্যাপ্লিকেশনটি সিম কার্ড তথ্য পড়তে পারছে না"
    //     0x7dfc68: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] "দয়া করে লক্ষ্য করুন যে অ্যাপ্লিকেশনটি সিম কার্ড তথ্য পড়তে পারছে না"
    //     0x7dfc6c: ldr             x17, [x17, #0x7e0]
    // 0x7dfc70: StoreField: r2->field_f = r17
    //     0x7dfc70: stur            w17, [x2, #0xf]
    // 0x7dfc74: r0 = LoadStaticField(0x162c)
    //     0x7dfc74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfc78: ldr             x0, [x0, #0x2c58]
    // 0x7dfc7c: r2 = 1576
    //     0x7dfc7c: movz            x2, #0x628
    // 0x7dfc80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfc80: add             x3, x1, w2, sxtw #1
    //     0x7dfc84: stur            w0, [x3, #0xf]
    // 0x7dfc88: r0 = 1578
    //     0x7dfc88: movz            x0, #0x62a
    // 0x7dfc8c: add             x2, x1, w0, sxtw #1
    // 0x7dfc90: r17 = "কাজ শুরু করুন"
    //     0x7dfc90: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6e0] "কাজ শুরু করুন"
    //     0x7dfc94: ldr             x17, [x17, #0x6e0]
    // 0x7dfc98: StoreField: r2->field_f = r17
    //     0x7dfc98: stur            w17, [x2, #0xf]
    // 0x7dfc9c: r0 = LoadStaticField(0x1630)
    //     0x7dfc9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfca0: ldr             x0, [x0, #0x2c60]
    // 0x7dfca4: r2 = 1580
    //     0x7dfca4: movz            x2, #0x62c
    // 0x7dfca8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfca8: add             x3, x1, w2, sxtw #1
    //     0x7dfcac: stur            w0, [x3, #0xf]
    // 0x7dfcb0: r0 = 1582
    //     0x7dfcb0: movz            x0, #0x62e
    // 0x7dfcb4: add             x2, x1, w0, sxtw #1
    // 0x7dfcb8: r17 = "এখনই যাচাই করুন"
    //     0x7dfcb8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] "এখনই যাচাই করুন"
    //     0x7dfcbc: ldr             x17, [x17, #0x7e8]
    // 0x7dfcc0: StoreField: r2->field_f = r17
    //     0x7dfcc0: stur            w17, [x2, #0xf]
    // 0x7dfcc4: r0 = LoadStaticField(0x1634)
    //     0x7dfcc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfcc8: ldr             x0, [x0, #0x2c68]
    // 0x7dfccc: r2 = 1584
    //     0x7dfccc: movz            x2, #0x630
    // 0x7dfcd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfcd0: add             x3, x1, w2, sxtw #1
    //     0x7dfcd4: stur            w0, [x3, #0xf]
    // 0x7dfcd8: r0 = 1586
    //     0x7dfcd8: movz            x0, #0x632
    // 0x7dfcdc: add             x2, x1, w0, sxtw #1
    // 0x7dfce0: r17 = "ফোন নম্বর পরিবর্তন করুন"
    //     0x7dfce0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] "ফোন নম্বর পরিবর্তন করুন"
    //     0x7dfce4: ldr             x17, [x17, #0x7f0]
    // 0x7dfce8: StoreField: r2->field_f = r17
    //     0x7dfce8: stur            w17, [x2, #0xf]
    // 0x7dfcec: r0 = LoadStaticField(0x1638)
    //     0x7dfcec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfcf0: ldr             x0, [x0, #0x2c70]
    // 0x7dfcf4: r2 = 1588
    //     0x7dfcf4: movz            x2, #0x634
    // 0x7dfcf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfcf8: add             x3, x1, w2, sxtw #1
    //     0x7dfcfc: stur            w0, [x3, #0xf]
    // 0x7dfd00: r0 = 1590
    //     0x7dfd00: movz            x0, #0x636
    // 0x7dfd04: add             x2, x1, w0, sxtw #1
    // 0x7dfd08: r17 = "মেইলবক্স পরিবর্তন করুন"
    //     0x7dfd08: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] "মেইলবক্স পরিবর্তন করুন"
    //     0x7dfd0c: ldr             x17, [x17, #0x7f8]
    // 0x7dfd10: StoreField: r2->field_f = r17
    //     0x7dfd10: stur            w17, [x2, #0xf]
    // 0x7dfd14: r0 = LoadStaticField(0x163c)
    //     0x7dfd14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfd18: ldr             x0, [x0, #0x2c78]
    // 0x7dfd1c: r2 = 1592
    //     0x7dfd1c: movz            x2, #0x638
    // 0x7dfd20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfd20: add             x3, x1, w2, sxtw #1
    //     0x7dfd24: stur            w0, [x3, #0xf]
    // 0x7dfd28: r0 = 1594
    //     0x7dfd28: movz            x0, #0x63a
    // 0x7dfd2c: add             x2, x1, w0, sxtw #1
    // 0x7dfd30: r17 = "আপনি কি কোনো সমস্যার সম্মুখীন হচ্ছেন\?"
    //     0x7dfd30: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f800] "আপনি কি কোনো সমস্যার সম্মুখীন হচ্ছেন\?"
    //     0x7dfd34: ldr             x17, [x17, #0x800]
    // 0x7dfd38: StoreField: r2->field_f = r17
    //     0x7dfd38: stur            w17, [x2, #0xf]
    // 0x7dfd3c: r0 = LoadStaticField(0x1640)
    //     0x7dfd3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfd40: ldr             x0, [x0, #0x2c80]
    // 0x7dfd44: r2 = 1596
    //     0x7dfd44: movz            x2, #0x63c
    // 0x7dfd48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfd48: add             x3, x1, w2, sxtw #1
    //     0x7dfd4c: stur            w0, [x3, #0xf]
    // 0x7dfd50: r0 = 1598
    //     0x7dfd50: movz            x0, #0x63e
    // 0x7dfd54: add             x2, x1, w0, sxtw #1
    // 0x7dfd58: r17 = "সিস্টেম ব্যাটারি অপটিমাইজেশন কাজের কার্যকারিতায় প্রভাব ফেলতে পারে। সফলতার হার বাড়াতে অপটিমাইজেশন বন্ধ করার জন্য দৃঢ়ভাবে সুপারিশ করা হয়। আপনি কি এখন এটি সেট করতে চান\?"
    //     0x7dfd58: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f808] "সিস্টেম ব্যাটারি অপটিমাইজেশন কাজের কার্যকারিতায় প্রভাব ফেলতে পারে। সফলতার হার বাড়াতে অপটিমাইজেশন বন্ধ করার জন্য দৃঢ়ভাবে সুপারিশ করা হয়। আপনি কি এখন এটি সেট করতে চান\?"
    //     0x7dfd5c: ldr             x17, [x17, #0x808]
    // 0x7dfd60: StoreField: r2->field_f = r17
    //     0x7dfd60: stur            w17, [x2, #0xf]
    // 0x7dfd64: r0 = LoadStaticField(0x1644)
    //     0x7dfd64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfd68: ldr             x0, [x0, #0x2c88]
    // 0x7dfd6c: r2 = 1600
    //     0x7dfd6c: movz            x2, #0x640
    // 0x7dfd70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfd70: add             x3, x1, w2, sxtw #1
    //     0x7dfd74: stur            w0, [x3, #0xf]
    // 0x7dfd78: r0 = 1602
    //     0x7dfd78: movz            x0, #0x642
    // 0x7dfd7c: add             x2, x1, w0, sxtw #1
    // 0x7dfd80: r17 = "বর্তমান অ্যাকাউন্টের দেশের অপারেটরগুলি সমর্থিত: @telecom"
    //     0x7dfd80: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f810] "বর্তমান অ্যাকাউন্টের দেশের অপারেটরগুলি সমর্থিত: @telecom"
    //     0x7dfd84: ldr             x17, [x17, #0x810]
    // 0x7dfd88: StoreField: r2->field_f = r17
    //     0x7dfd88: stur            w17, [x2, #0xf]
    // 0x7dfd8c: r0 = LoadStaticField(0x1648)
    //     0x7dfd8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfd90: ldr             x0, [x0, #0x2c90]
    // 0x7dfd94: r2 = 1604
    //     0x7dfd94: movz            x2, #0x644
    // 0x7dfd98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfd98: add             x3, x1, w2, sxtw #1
    //     0x7dfd9c: stur            w0, [x3, #0xf]
    // 0x7dfda0: r0 = 1606
    //     0x7dfda0: movz            x0, #0x646
    // 0x7dfda4: add             x2, x1, w0, sxtw #1
    // 0x7dfda8: r17 = "অফিশিয়াল ডাউনলোড"
    //     0x7dfda8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f818] "অফিশিয়াল ডাউনলোড"
    //     0x7dfdac: ldr             x17, [x17, #0x818]
    // 0x7dfdb0: StoreField: r2->field_f = r17
    //     0x7dfdb0: stur            w17, [x2, #0xf]
    // 0x7dfdb4: r0 = LoadStaticField(0x164c)
    //     0x7dfdb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfdb8: ldr             x0, [x0, #0x2c98]
    // 0x7dfdbc: r2 = 1608
    //     0x7dfdbc: movz            x2, #0x648
    // 0x7dfdc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfdc0: add             x3, x1, w2, sxtw #1
    //     0x7dfdc4: stur            w0, [x3, #0xf]
    // 0x7dfdc8: r0 = 1610
    //     0x7dfdc8: movz            x0, #0x64a
    // 0x7dfdcc: add             x2, x1, w0, sxtw #1
    // 0x7dfdd0: r17 = "সরাসরি ডাউনলোড করুন"
    //     0x7dfdd0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f820] "সরাসরি ডাউনলোড করুন"
    //     0x7dfdd4: ldr             x17, [x17, #0x820]
    // 0x7dfdd8: StoreField: r2->field_f = r17
    //     0x7dfdd8: stur            w17, [x2, #0xf]
    // 0x7dfddc: r0 = LoadStaticField(0x1650)
    //     0x7dfddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfde0: ldr             x0, [x0, #0x2ca0]
    // 0x7dfde4: r2 = 1612
    //     0x7dfde4: movz            x2, #0x64c
    // 0x7dfde8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfde8: add             x3, x1, w2, sxtw #1
    //     0x7dfdec: stur            w0, [x3, #0xf]
    // 0x7dfdf0: r0 = 1614
    //     0x7dfdf0: movz            x0, #0x64e
    // 0x7dfdf4: add             x2, x1, w0, sxtw #1
    // 0x7dfdf8: r17 = "গুরুতর বিজ্ঞপ্তি"
    //     0x7dfdf8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f828] "গুরুতর বিজ্ঞপ্তি"
    //     0x7dfdfc: ldr             x17, [x17, #0x828]
    // 0x7dfe00: StoreField: r2->field_f = r17
    //     0x7dfe00: stur            w17, [x2, #0xf]
    // 0x7dfe04: r0 = LoadStaticField(0x1654)
    //     0x7dfe04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfe08: ldr             x0, [x0, #0x2ca8]
    // 0x7dfe0c: r2 = 1616
    //     0x7dfe0c: movz            x2, #0x650
    // 0x7dfe10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfe10: add             x3, x1, w2, sxtw #1
    //     0x7dfe14: stur            w0, [x3, #0xf]
    // 0x7dfe18: r0 = 1618
    //     0x7dfe18: movz            x0, #0x652
    // 0x7dfe1c: add             x2, x1, w0, sxtw #1
    // 0x7dfe20: r17 = "প্রতি দিন অনেক কাজ করলে অ্যাকাউন্টের ঝুঁকি নিয়ন্ত্রণ হতে পারে, কাজ বাস্তবায়নের সময় সতর্ক থাকুন"
    //     0x7dfe20: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f830] "প্রতি দিন অনেক কাজ করলে অ্যাকাউন্টের ঝুঁকি নিয়ন্ত্রণ হতে পারে, কাজ বাস্তবায়নের সময় সতর্ক থাকুন"
    //     0x7dfe24: ldr             x17, [x17, #0x830]
    // 0x7dfe28: StoreField: r2->field_f = r17
    //     0x7dfe28: stur            w17, [x2, #0xf]
    // 0x7dfe2c: r0 = LoadStaticField(0x1658)
    //     0x7dfe2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfe30: ldr             x0, [x0, #0x2cb0]
    // 0x7dfe34: r2 = 1620
    //     0x7dfe34: movz            x2, #0x654
    // 0x7dfe38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfe38: add             x3, x1, w2, sxtw #1
    //     0x7dfe3c: stur            w0, [x3, #0xf]
    // 0x7dfe40: r0 = 1622
    //     0x7dfe40: movz            x0, #0x656
    // 0x7dfe44: add             x2, x1, w0, sxtw #1
    // 0x7dfe48: r17 = "কার্যকরী নয়"
    //     0x7dfe48: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] "কার্যকরী নয়"
    //     0x7dfe4c: ldr             x17, [x17, #0x838]
    // 0x7dfe50: StoreField: r2->field_f = r17
    //     0x7dfe50: stur            w17, [x2, #0xf]
    // 0x7dfe54: r0 = LoadStaticField(0x165c)
    //     0x7dfe54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfe58: ldr             x0, [x0, #0x2cb8]
    // 0x7dfe5c: r2 = 1624
    //     0x7dfe5c: movz            x2, #0x658
    // 0x7dfe60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfe60: add             x3, x1, w2, sxtw #1
    //     0x7dfe64: stur            w0, [x3, #0xf]
    // 0x7dfe68: r0 = 1626
    //     0x7dfe68: movz            x0, #0x65a
    // 0x7dfe6c: add             x2, x1, w0, sxtw #1
    // 0x7dfe70: r17 = "এখনই কার্যকরী করুন"
    //     0x7dfe70: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f840] "এখনই কার্যকরী করুন"
    //     0x7dfe74: ldr             x17, [x17, #0x840]
    // 0x7dfe78: StoreField: r2->field_f = r17
    //     0x7dfe78: stur            w17, [x2, #0xf]
    // 0x7dfe7c: r0 = LoadStaticField(0x1660)
    //     0x7dfe7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfe80: ldr             x0, [x0, #0x2cc0]
    // 0x7dfe84: r2 = 1628
    //     0x7dfe84: movz            x2, #0x65c
    // 0x7dfe88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfe88: add             x3, x1, w2, sxtw #1
    //     0x7dfe8c: stur            w0, [x3, #0xf]
    // 0x7dfe90: r0 = 1630
    //     0x7dfe90: movz            x0, #0x65e
    // 0x7dfe94: add             x2, x1, w0, sxtw #1
    // 0x7dfe98: r17 = "WhatsApp কাজ \n"
    //     0x7dfe98: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f848] "WhatsApp কাজ \n"
    //     0x7dfe9c: ldr             x17, [x17, #0x848]
    // 0x7dfea0: StoreField: r2->field_f = r17
    //     0x7dfea0: stur            w17, [x2, #0xf]
    // 0x7dfea4: r0 = LoadStaticField(0x1664)
    //     0x7dfea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfea8: ldr             x0, [x0, #0x2cc8]
    // 0x7dfeac: r2 = 1632
    //     0x7dfeac: movz            x2, #0x660
    // 0x7dfeb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfeb0: add             x3, x1, w2, sxtw #1
    //     0x7dfeb4: stur            w0, [x3, #0xf]
    // 0x7dfeb8: r0 = 1634
    //     0x7dfeb8: movz            x0, #0x662
    // 0x7dfebc: add             x2, x1, w0, sxtw #1
    // 0x7dfec0: r17 = "অনুগ্রহ করে আপনার WhatsApp নম্বর লিখুন\n"
    //     0x7dfec0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f850] "অনুগ্রহ করে আপনার WhatsApp নম্বর লিখুন\n"
    //     0x7dfec4: ldr             x17, [x17, #0x850]
    // 0x7dfec8: StoreField: r2->field_f = r17
    //     0x7dfec8: stur            w17, [x2, #0xf]
    // 0x7dfecc: r0 = LoadStaticField(0x1668)
    //     0x7dfecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfed0: ldr             x0, [x0, #0x2cd0]
    // 0x7dfed4: r2 = 1636
    //     0x7dfed4: movz            x2, #0x664
    // 0x7dfed8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfed8: add             x3, x1, w2, sxtw #1
    //     0x7dfedc: stur            w0, [x3, #0xf]
    // 0x7dfee0: r0 = 1638
    //     0x7dfee0: movz            x0, #0x666
    // 0x7dfee4: add             x2, x1, w0, sxtw #1
    // 0x7dfee8: r17 = "অপারেশন প্রক্রিয়া"
    //     0x7dfee8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f858] "অপারেশন প্রক্রিয়া"
    //     0x7dfeec: ldr             x17, [x17, #0x858]
    // 0x7dfef0: StoreField: r2->field_f = r17
    //     0x7dfef0: stur            w17, [x2, #0xf]
    // 0x7dfef4: r0 = LoadStaticField(0x166c)
    //     0x7dfef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dfef8: ldr             x0, [x0, #0x2cd8]
    // 0x7dfefc: r2 = 1640
    //     0x7dfefc: movz            x2, #0x668
    // 0x7dff00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dff00: add             x3, x1, w2, sxtw #1
    //     0x7dff04: stur            w0, [x3, #0xf]
    // 0x7dff08: r0 = 1642
    //     0x7dff08: movz            x0, #0x66a
    // 0x7dff0c: add             x2, x1, w0, sxtw #1
    // 0x7dff10: r17 = "1：প্রথমে আপনার WhatsApp নম্বর লিখুন এবং \"কাজ শুরু করুন\" বোতামে ক্লিক করুন\n2：ব্যাটারি অপ্টিমাইজেশন বন্ধ করুন যাতে আমাদের অ্যাপ ব্যাকগ্রাউন্ডে চলতে পারে\n3：Mintly নোটিফিকেশন অনুমতি দিন\n4：সিস্টেম স্বয়ংক্রিয়ভাবে মার্কেটিং নম্বর পাঠাবে, অনুগ্রহ করে নিশ্চিত করুন এবং সেগুলি আপনার ফোনের কন্টাক্টসে সংরক্ষণ করুন\n5：WhatsApp থেকে পাঠানো অনুমোদন বিজ্ঞপ্তিতে ক্লিক করুন, 8-অঙ্কের কোড লিখুন এবং কাজ সম্পূর্ণ হওয়া পর্যন্ত অপেক্ষা করুন"
    //     0x7dff10: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f860] "1：প্রথমে আপনার WhatsApp নম্বর লিখুন এবং \"কাজ শুরু করুন\" বোতামে ক্লিক করুন\n2：ব্যাটারি অপ্টিমাইজেশন বন্ধ করুন যাতে আমাদের অ্যাপ ব্যাকগ্রাউন্ডে চলতে পারে\n3：Mintly নোটিফিকেশন অনুমতি দিন\n4：সিস্টেম স্বয়ংক্রিয়ভাবে মার্কেটিং নম্বর পাঠাবে, অনুগ্রহ করে নিশ্চিত করুন এবং সেগুলি আপনার ফোনের কন্টাক্টসে সংরক্ষণ করুন\n5：WhatsApp থেকে পাঠানো অনুমোদন বিজ্ঞপ্তিতে ক্লিক করুন, 8-অঙ্কের কোড লিখুন এবং কাজ সম্পূর্ণ হওয়া পর্যন্ত অপেক্ষা করুন"
    //     0x7dff14: ldr             x17, [x17, #0x860]
    // 0x7dff18: StoreField: r2->field_f = r17
    //     0x7dff18: stur            w17, [x2, #0xf]
    // 0x7dff1c: r0 = LoadStaticField(0x1670)
    //     0x7dff1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dff20: ldr             x0, [x0, #0x2ce0]
    // 0x7dff24: r2 = 1644
    //     0x7dff24: movz            x2, #0x66c
    // 0x7dff28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dff28: add             x3, x1, w2, sxtw #1
    //     0x7dff2c: stur            w0, [x3, #0xf]
    // 0x7dff30: r0 = 1646
    //     0x7dff30: movz            x0, #0x66e
    // 0x7dff34: add             x2, x1, w0, sxtw #1
    // 0x7dff38: r17 = "\n\nকাজ শুরু হওয়ার পরে, অবশ্যই WhatsApp অ্যাকাউন্ট থেকে ম্যানুয়ালি লগআউট করবেন না"
    //     0x7dff38: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f868] "\n\nকাজ শুরু হওয়ার পরে, অবশ্যই WhatsApp অ্যাকাউন্ট থেকে ম্যানুয়ালি লগআউট করবেন না"
    //     0x7dff3c: ldr             x17, [x17, #0x868]
    // 0x7dff40: StoreField: r2->field_f = r17
    //     0x7dff40: stur            w17, [x2, #0xf]
    // 0x7dff44: r0 = LoadStaticField(0x1674)
    //     0x7dff44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dff48: ldr             x0, [x0, #0x2ce8]
    // 0x7dff4c: r2 = 1648
    //     0x7dff4c: movz            x2, #0x670
    // 0x7dff50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dff50: add             x3, x1, w2, sxtw #1
    //     0x7dff54: stur            w0, [x3, #0xf]
    // 0x7dff58: r0 = 1650
    //     0x7dff58: movz            x0, #0x672
    // 0x7dff5c: add             x2, x1, w0, sxtw #1
    // 0x7dff60: r17 = "1：আপনার WhatsApp নম্বর লিখুন, তারপর শুরু বোতামে ক্লিক করুন"
    //     0x7dff60: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f870] "1：আপনার WhatsApp নম্বর লিখুন, তারপর শুরু বোতামে ক্লিক করুন"
    //     0x7dff64: ldr             x17, [x17, #0x870]
    // 0x7dff68: StoreField: r2->field_f = r17
    //     0x7dff68: stur            w17, [x2, #0xf]
    // 0x7dff6c: r0 = LoadStaticField(0x1678)
    //     0x7dff6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dff70: ldr             x0, [x0, #0x2cf0]
    // 0x7dff74: r2 = 1652
    //     0x7dff74: movz            x2, #0x674
    // 0x7dff78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dff78: add             x3, x1, w2, sxtw #1
    //     0x7dff7c: stur            w0, [x3, #0xf]
    // 0x7dff80: r0 = 1654
    //     0x7dff80: movz            x0, #0x676
    // 0x7dff84: add             x2, x1, w0, sxtw #1
    // 0x7dff88: r17 = "2：ব্যাটারি অপ্টিমাইজেশন বন্ধ করুন এবং @appName নোটিফিকেশন অনুমতি চালু করুন"
    //     0x7dff88: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f878] "2：ব্যাটারি অপ্টিমাইজেশন বন্ধ করুন এবং @appName নোটিফিকেশন অনুমতি চালু করুন"
    //     0x7dff8c: ldr             x17, [x17, #0x878]
    // 0x7dff90: StoreField: r2->field_f = r17
    //     0x7dff90: stur            w17, [x2, #0xf]
    // 0x7dff94: r0 = LoadStaticField(0x167c)
    //     0x7dff94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dff98: ldr             x0, [x0, #0x2cf8]
    // 0x7dff9c: r2 = 1656
    //     0x7dff9c: movz            x2, #0x678
    // 0x7dffa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dffa0: add             x3, x1, w2, sxtw #1
    //     0x7dffa4: stur            w0, [x3, #0xf]
    // 0x7dffa8: r0 = 1658
    //     0x7dffa8: movz            x0, #0x67a
    // 0x7dffac: add             x2, x1, w0, sxtw #1
    // 0x7dffb0: r17 = "3：মার্কেটিং নম্বরটি আপনার কন্টাক্টে সংরক্ষণ করুন, তারপর \'কাজ চালিয়ে যান\' ক্লিক করুন"
    //     0x7dffb0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f880] "3：মার্কেটিং নম্বরটি আপনার কন্টাক্টে সংরক্ষণ করুন, তারপর \'কাজ চালিয়ে যান\' ক্লিক করুন"
    //     0x7dffb4: ldr             x17, [x17, #0x880]
    // 0x7dffb8: StoreField: r2->field_f = r17
    //     0x7dffb8: stur            w17, [x2, #0xf]
    // 0x7dffbc: r0 = LoadStaticField(0x1680)
    //     0x7dffbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dffc0: ldr             x0, [x0, #0x2d00]
    // 0x7dffc4: r2 = 1660
    //     0x7dffc4: movz            x2, #0x67c
    // 0x7dffc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dffc8: add             x3, x1, w2, sxtw #1
    //     0x7dffcc: stur            w0, [x3, #0xf]
    // 0x7dffd0: r0 = 1662
    //     0x7dffd0: movz            x0, #0x67e
    // 0x7dffd4: add             x2, x1, w0, sxtw #1
    // 0x7dffd8: r17 = "4：WhatsApp থেকে আসা অনুমোদন বিজ্ঞপ্তিতে ক্লিক করুন এবং 8-অঙ্কের কোড লিখুন"
    //     0x7dffd8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f888] "4：WhatsApp থেকে আসা অনুমোদন বিজ্ঞপ্তিতে ক্লিক করুন এবং 8-অঙ্কের কোড লিখুন"
    //     0x7dffdc: ldr             x17, [x17, #0x888]
    // 0x7dffe0: StoreField: r2->field_f = r17
    //     0x7dffe0: stur            w17, [x2, #0xf]
    // 0x7dffe4: r0 = LoadStaticField(0x1684)
    //     0x7dffe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dffe8: ldr             x0, [x0, #0x2d08]
    // 0x7dffec: r2 = 1664
    //     0x7dffec: movz            x2, #0x680
    // 0x7dfff0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7dfff0: add             x3, x1, w2, sxtw #1
    //     0x7dfff4: stur            w0, [x3, #0xf]
    // 0x7dfff8: r0 = 1666
    //     0x7dfff8: movz            x0, #0x682
    // 0x7dfffc: add             x2, x1, w0, sxtw #1
    // 0x7e0000: r17 = "5：কাজ শেষ হওয়া পর্যন্ত অপেক্ষা করুন, আপনি একটি বড় বোনাস পাবেন"
    //     0x7e0000: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f890] "5：কাজ শেষ হওয়া পর্যন্ত অপেক্ষা করুন, আপনি একটি বড় বোনাস পাবেন"
    //     0x7e0004: ldr             x17, [x17, #0x890]
    // 0x7e0008: StoreField: r2->field_f = r17
    //     0x7e0008: stur            w17, [x2, #0xf]
    // 0x7e000c: r0 = LoadStaticField(0x1688)
    //     0x7e000c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0010: ldr             x0, [x0, #0x2d10]
    // 0x7e0014: r2 = 1668
    //     0x7e0014: movz            x2, #0x684
    // 0x7e0018: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0018: add             x3, x1, w2, sxtw #1
    //     0x7e001c: stur            w0, [x3, #0xf]
    // 0x7e0020: r0 = 1670
    //     0x7e0020: movz            x0, #0x686
    // 0x7e0024: add             x2, x1, w0, sxtw #1
    // 0x7e0028: r17 = "6：যদি এখনও কোনো প্রশ্ন থাকে, অনুগ্রহ করে ভিডিওটি দেখুন অথবা গ্রাহক পরিষেবার সাথে যোগাযোগ করুন"
    //     0x7e0028: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f898] "6：যদি এখনও কোনো প্রশ্ন থাকে, অনুগ্রহ করে ভিডিওটি দেখুন অথবা গ্রাহক পরিষেবার সাথে যোগাযোগ করুন"
    //     0x7e002c: ldr             x17, [x17, #0x898]
    // 0x7e0030: StoreField: r2->field_f = r17
    //     0x7e0030: stur            w17, [x2, #0xf]
    // 0x7e0034: r0 = LoadStaticField(0x168c)
    //     0x7e0034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0038: ldr             x0, [x0, #0x2d18]
    // 0x7e003c: r2 = 1672
    //     0x7e003c: movz            x2, #0x688
    // 0x7e0040: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0040: add             x3, x1, w2, sxtw #1
    //     0x7e0044: stur            w0, [x3, #0xf]
    // 0x7e0048: r0 = 1674
    //     0x7e0048: movz            x0, #0x68a
    // 0x7e004c: add             x2, x1, w0, sxtw #1
    // 0x7e0050: r17 = "\n\nকাজ সম্পন্ন হওয়ার পরে, আপনি সংশ্লিষ্ট পুরস্কার পাবেন\n\nঅনুগ্রহ করে নিশ্চিত করুন যে WhatsApp-এ বিজ্ঞপ্তি অনুমতি চালু আছে, অন্যথায় আপনি সিস্টেম বিজ্ঞপ্তি পাবেন না\n"
    //     0x7e0050: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] "\n\nকাজ সম্পন্ন হওয়ার পরে, আপনি সংশ্লিষ্ট পুরস্কার পাবেন\n\nঅনুগ্রহ করে নিশ্চিত করুন যে WhatsApp-এ বিজ্ঞপ্তি অনুমতি চালু আছে, অন্যথায় আপনি সিস্টেম বিজ্ঞপ্তি পাবেন না\n"
    //     0x7e0054: ldr             x17, [x17, #0x8a0]
    // 0x7e0058: StoreField: r2->field_f = r17
    //     0x7e0058: stur            w17, [x2, #0xf]
    // 0x7e005c: r0 = LoadStaticField(0x1690)
    //     0x7e005c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0060: ldr             x0, [x0, #0x2d20]
    // 0x7e0064: r2 = 1676
    //     0x7e0064: movz            x2, #0x68c
    // 0x7e0068: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0068: add             x3, x1, w2, sxtw #1
    //     0x7e006c: stur            w0, [x3, #0xf]
    // 0x7e0070: r0 = 1678
    //     0x7e0070: movz            x0, #0x68e
    // 0x7e0074: add             x2, x1, w0, sxtw #1
    // 0x7e0078: r17 = "\nভিডিও টিউটোরিয়াল:\n\n"
    //     0x7e0078: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] "\nভিডিও টিউটোরিয়াল:\n\n"
    //     0x7e007c: ldr             x17, [x17, #0x8a8]
    // 0x7e0080: StoreField: r2->field_f = r17
    //     0x7e0080: stur            w17, [x2, #0xf]
    // 0x7e0084: r0 = LoadStaticField(0x1694)
    //     0x7e0084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0088: ldr             x0, [x0, #0x2d28]
    // 0x7e008c: r2 = 1680
    //     0x7e008c: movz            x2, #0x690
    // 0x7e0090: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0090: add             x3, x1, w2, sxtw #1
    //     0x7e0094: stur            w0, [x3, #0xf]
    // 0x7e0098: r0 = 1682
    //     0x7e0098: movz            x0, #0x692
    // 0x7e009c: add             x2, x1, w0, sxtw #1
    // 0x7e00a0: r17 = "টিউটোরিয়াল দেখার জন্য ক্লিক করুন\n\n"
    //     0x7e00a0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] "টিউটোরিয়াল দেখার জন্য ক্লিক করুন\n\n"
    //     0x7e00a4: ldr             x17, [x17, #0x8b0]
    // 0x7e00a8: StoreField: r2->field_f = r17
    //     0x7e00a8: stur            w17, [x2, #0xf]
    // 0x7e00ac: r0 = LoadStaticField(0x1698)
    //     0x7e00ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e00b0: ldr             x0, [x0, #0x2d30]
    // 0x7e00b4: r2 = 1684
    //     0x7e00b4: movz            x2, #0x694
    // 0x7e00b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e00b8: add             x3, x1, w2, sxtw #1
    //     0x7e00bc: stur            w0, [x3, #0xf]
    // 0x7e00c0: r0 = 1686
    //     0x7e00c0: movz            x0, #0x696
    // 0x7e00c4: add             x2, x1, w0, sxtw #1
    // 0x7e00c8: r17 = "যাচাইকরণ কোড পাওয়া যায়নি:\n"
    //     0x7e00c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] "যাচাইকরণ কোড পাওয়া যায়নি:\n"
    //     0x7e00cc: ldr             x17, [x17, #0x8b8]
    // 0x7e00d0: StoreField: r2->field_f = r17
    //     0x7e00d0: stur            w17, [x2, #0xf]
    // 0x7e00d4: r0 = LoadStaticField(0x169c)
    //     0x7e00d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e00d8: ldr             x0, [x0, #0x2d38]
    // 0x7e00dc: r2 = 1688
    //     0x7e00dc: movz            x2, #0x698
    // 0x7e00e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e00e0: add             x3, x1, w2, sxtw #1
    //     0x7e00e4: stur            w0, [x3, #0xf]
    // 0x7e00e8: r0 = 1690
    //     0x7e00e8: movz            x0, #0x69a
    // 0x7e00ec: add             x2, x1, w0, sxtw #1
    // 0x7e00f0: r17 = "1. আপনার WhatsApp নম্বর লিখে সাবমিট করার পর\n"
    //     0x7e00f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8c0] "1. আপনার WhatsApp নম্বর লিখে সাবমিট করার পর\n"
    //     0x7e00f4: ldr             x17, [x17, #0x8c0]
    // 0x7e00f8: StoreField: r2->field_f = r17
    //     0x7e00f8: stur            w17, [x2, #0xf]
    // 0x7e00fc: r0 = LoadStaticField(0x16a0)
    //     0x7e00fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0100: ldr             x0, [x0, #0x2d40]
    // 0x7e0104: r2 = 1692
    //     0x7e0104: movz            x2, #0x69c
    // 0x7e0108: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0108: add             x3, x1, w2, sxtw #1
    //     0x7e010c: stur            w0, [x3, #0xf]
    // 0x7e0110: r0 = 1694
    //     0x7e0110: movz            x0, #0x69e
    // 0x7e0114: add             x2, x1, w0, sxtw #1
    // 0x7e0118: r17 = "2. WhatsApp এ যান\n"
    //     0x7e0118: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8c8] "2. WhatsApp এ যান\n"
    //     0x7e011c: ldr             x17, [x17, #0x8c8]
    // 0x7e0120: StoreField: r2->field_f = r17
    //     0x7e0120: stur            w17, [x2, #0xf]
    // 0x7e0124: r0 = LoadStaticField(0x16a4)
    //     0x7e0124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0128: ldr             x0, [x0, #0x2d48]
    // 0x7e012c: r2 = 1696
    //     0x7e012c: movz            x2, #0x6a0
    // 0x7e0130: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0130: add             x3, x1, w2, sxtw #1
    //     0x7e0134: stur            w0, [x3, #0xf]
    // 0x7e0138: r0 = 1698
    //     0x7e0138: movz            x0, #0x6a2
    // 0x7e013c: add             x2, x1, w0, sxtw #1
    // 0x7e0140: r17 = "3. “Linked Devices” খুলুন।\n4. “Link a Device” এ ট্যাপ করুন।\n5. “Verification Code দিয়ে লিঙ্ক করুন” নির্বাচন করুন।\n6. বর্তমান যাচাইকরণ কোডটি প্রবেশ করুন।"
    //     0x7e0140: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8d0] "3. “Linked Devices” খুলুন।\n4. “Link a Device” এ ট্যাপ করুন।\n5. “Verification Code দিয়ে লিঙ্ক করুন” নির্বাচন করুন।\n6. বর্তমান যাচাইকরণ কোডটি প্রবেশ করুন।"
    //     0x7e0144: ldr             x17, [x17, #0x8d0]
    // 0x7e0148: StoreField: r2->field_f = r17
    //     0x7e0148: stur            w17, [x2, #0xf]
    // 0x7e014c: r0 = LoadStaticField(0x16a8)
    //     0x7e014c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0150: ldr             x0, [x0, #0x2d50]
    // 0x7e0154: r2 = 1700
    //     0x7e0154: movz            x2, #0x6a4
    // 0x7e0158: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0158: add             x3, x1, w2, sxtw #1
    //     0x7e015c: stur            w0, [x3, #0xf]
    // 0x7e0160: r0 = 1702
    //     0x7e0160: movz            x0, #0x6a6
    // 0x7e0164: add             x2, x1, w0, sxtw #1
    // 0x7e0168: r17 = "🔧 "
    //     0x7e0168: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f0] "🔧 "
    //     0x7e016c: ldr             x17, [x17, #0xf0]
    // 0x7e0170: StoreField: r2->field_f = r17
    //     0x7e0170: stur            w17, [x2, #0xf]
    // 0x7e0174: r0 = LoadStaticField(0x16ac)
    //     0x7e0174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0178: ldr             x0, [x0, #0x2d58]
    // 0x7e017c: r2 = 1704
    //     0x7e017c: movz            x2, #0x6a8
    // 0x7e0180: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0180: add             x3, x1, w2, sxtw #1
    //     0x7e0184: stur            w0, [x3, #0xf]
    // 0x7e0188: r0 = 1706
    //     0x7e0188: movz            x0, #0x6aa
    // 0x7e018c: add             x2, x1, w0, sxtw #1
    // 0x7e0190: r17 = "কিভাবে চালু ও বন্ধ করবেন"
    //     0x7e0190: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] "কিভাবে চালু ও বন্ধ করবেন"
    //     0x7e0194: ldr             x17, [x17, #0x8d8]
    // 0x7e0198: StoreField: r2->field_f = r17
    //     0x7e0198: stur            w17, [x2, #0xf]
    // 0x7e019c: r0 = LoadStaticField(0x16b0)
    //     0x7e019c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e01a0: ldr             x0, [x0, #0x2d60]
    // 0x7e01a4: r2 = 1708
    //     0x7e01a4: movz            x2, #0x6ac
    // 0x7e01a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e01a8: add             x3, x1, w2, sxtw #1
    //     0x7e01ac: stur            w0, [x3, #0xf]
    // 0x7e01b0: r0 = 1710
    //     0x7e01b0: movz            x0, #0x6ae
    // 0x7e01b4: add             x2, x1, w0, sxtw #1
    // 0x7e01b8: r17 = "\n\nপ্রশ্ন আছে\? 【Contact Support】 এ ট্যাপ করুন, পেশাদার সহায়তা পাবেন।"
    //     0x7e01b8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8e0] "\n\nপ্রশ্ন আছে\? 【Contact Support】 এ ট্যাপ করুন, পেশাদার সহায়তা পাবেন।"
    //     0x7e01bc: ldr             x17, [x17, #0x8e0]
    // 0x7e01c0: StoreField: r2->field_f = r17
    //     0x7e01c0: stur            w17, [x2, #0xf]
    // 0x7e01c4: r0 = LoadStaticField(0x16b4)
    //     0x7e01c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e01c8: ldr             x0, [x0, #0x2d68]
    // 0x7e01cc: r2 = 1712
    //     0x7e01cc: movz            x2, #0x6b0
    // 0x7e01d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e01d0: add             x3, x1, w2, sxtw #1
    //     0x7e01d4: stur            w0, [x3, #0xf]
    // 0x7e01d8: r0 = 1714
    //     0x7e01d8: movz            x0, #0x6b2
    // 0x7e01dc: add             x2, x1, w0, sxtw #1
    // 0x7e01e0: r17 = "কাজ শুরু করুন"
    //     0x7e01e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6e0] "কাজ শুরু করুন"
    //     0x7e01e4: ldr             x17, [x17, #0x6e0]
    // 0x7e01e8: StoreField: r2->field_f = r17
    //     0x7e01e8: stur            w17, [x2, #0xf]
    // 0x7e01ec: r0 = LoadStaticField(0x16b8)
    //     0x7e01ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e01f0: ldr             x0, [x0, #0x2d70]
    // 0x7e01f4: r2 = 1716
    //     0x7e01f4: movz            x2, #0x6b4
    // 0x7e01f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e01f8: add             x3, x1, w2, sxtw #1
    //     0x7e01fc: stur            w0, [x3, #0xf]
    // 0x7e0200: r0 = 1718
    //     0x7e0200: movz            x0, #0x6b6
    // 0x7e0204: add             x2, x1, w0, sxtw #1
    // 0x7e0208: r17 = "আমাকে আবার মনে করিয়ে দেবেন না"
    //     0x7e0208: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] "আমাকে আবার মনে করিয়ে দেবেন না"
    //     0x7e020c: ldr             x17, [x17, #0x8e8]
    // 0x7e0210: StoreField: r2->field_f = r17
    //     0x7e0210: stur            w17, [x2, #0xf]
    // 0x7e0214: r0 = LoadStaticField(0x16bc)
    //     0x7e0214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0218: ldr             x0, [x0, #0x2d78]
    // 0x7e021c: r2 = 1720
    //     0x7e021c: movz            x2, #0x6b8
    // 0x7e0220: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0220: add             x3, x1, w2, sxtw #1
    //     0x7e0224: stur            w0, [x3, #0xf]
    // 0x7e0228: r0 = 1722
    //     0x7e0228: movz            x0, #0x6ba
    // 0x7e022c: add             x2, x1, w0, sxtw #1
    // 0x7e0230: r17 = "✅ কাজ সম্পন্ন হয়েছে\n\n"
    //     0x7e0230: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] "✅ কাজ সম্পন্ন হয়েছে\n\n"
    //     0x7e0234: ldr             x17, [x17, #0x8f0]
    // 0x7e0238: StoreField: r2->field_f = r17
    //     0x7e0238: stur            w17, [x2, #0xf]
    // 0x7e023c: r0 = LoadStaticField(0x16c0)
    //     0x7e023c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0240: ldr             x0, [x0, #0x2d80]
    // 0x7e0244: r2 = 1724
    //     0x7e0244: movz            x2, #0x6bc
    // 0x7e0248: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0248: add             x3, x1, w2, sxtw #1
    //     0x7e024c: stur            w0, [x3, #0xf]
    // 0x7e0250: r0 = 1726
    //     0x7e0250: movz            x0, #0x6be
    // 0x7e0254: add             x2, x1, w0, sxtw #1
    // 0x7e0258: r17 = "অন্যান্য অ্যাপ্লিকেশনের স্বাভাবিক ব্যবহারকে প্রভাবিত না করার জন্য,"
    //     0x7e0258: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8f8] "অন্যান্য অ্যাপ্লিকেশনের স্বাভাবিক ব্যবহারকে প্রভাবিত না করার জন্য,"
    //     0x7e025c: ldr             x17, [x17, #0x8f8]
    // 0x7e0260: StoreField: r2->field_f = r17
    //     0x7e0260: stur            w17, [x2, #0xf]
    // 0x7e0264: r0 = LoadStaticField(0x16c4)
    //     0x7e0264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0268: ldr             x0, [x0, #0x2d88]
    // 0x7e026c: r2 = 1728
    //     0x7e026c: movz            x2, #0x6c0
    // 0x7e0270: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0270: add             x3, x1, w2, sxtw #1
    //     0x7e0274: stur            w0, [x3, #0xf]
    // 0x7e0278: r0 = 1730
    //     0x7e0278: movz            x0, #0x6c2
    // 0x7e027c: add             x2, x1, w0, sxtw #1
    // 0x7e0280: r17 = "[অ্যাপ্লিকেশন থেকে বেরিয়ে আসার] সময় অ্যাক্সেসিবিলিটি পরিষেবাটি সাময়িকভাবে অক্ষম করার পরামর্শ দেওয়া হচ্ছে। \n\n"
    //     0x7e0280: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f900] "[অ্যাপ্লিকেশন থেকে বেরিয়ে আসার] সময় অ্যাক্সেসিবিলিটি পরিষেবাটি সাময়িকভাবে অক্ষম করার পরামর্শ দেওয়া হচ্ছে। \n\n"
    //     0x7e0284: ldr             x17, [x17, #0x900]
    // 0x7e0288: StoreField: r2->field_f = r17
    //     0x7e0288: stur            w17, [x2, #0xf]
    // 0x7e028c: r0 = LoadStaticField(0x16c8)
    //     0x7e028c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0290: ldr             x0, [x0, #0x2d90]
    // 0x7e0294: r2 = 1732
    //     0x7e0294: movz            x2, #0x6c4
    // 0x7e0298: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0298: add             x3, x1, w2, sxtw #1
    //     0x7e029c: stur            w0, [x3, #0xf]
    // 0x7e02a0: r0 = 1734
    //     0x7e02a0: movz            x0, #0x6c6
    // 0x7e02a4: add             x2, x1, w0, sxtw #1
    // 0x7e02a8: r17 = "যদি আপনার আবার সম্পর্কিত ফাংশনগুলি ব্যবহার করার প্রয়োজন হয়, তাহলে আপনি যেকোনো সময় সেগুলি আবার খুলতে পারেন। \n\nআপনার সহযোগিতার জন্য ধন্যবাদ! "
    //     0x7e02a8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f908] "যদি আপনার আবার সম্পর্কিত ফাংশনগুলি ব্যবহার করার প্রয়োজন হয়, তাহলে আপনি যেকোনো সময় সেগুলি আবার খুলতে পারেন। \n\nআপনার সহযোগিতার জন্য ধন্যবাদ! "
    //     0x7e02ac: ldr             x17, [x17, #0x908]
    // 0x7e02b0: StoreField: r2->field_f = r17
    //     0x7e02b0: stur            w17, [x2, #0xf]
    // 0x7e02b4: r0 = LoadStaticField(0x16cc)
    //     0x7e02b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e02b8: ldr             x0, [x0, #0x2d98]
    // 0x7e02bc: r2 = 1736
    //     0x7e02bc: movz            x2, #0x6c8
    // 0x7e02c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e02c0: add             x3, x1, w2, sxtw #1
    //     0x7e02c4: stur            w0, [x3, #0xf]
    // 0x7e02c8: r0 = 1738
    //     0x7e02c8: movz            x0, #0x6ca
    // 0x7e02cc: add             x2, x1, w0, sxtw #1
    // 0x7e02d0: r17 = "ফিরে আসতে ডাবল ক্লিক করুন!"
    //     0x7e02d0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f910] "ফিরে আসতে ডাবল ক্লিক করুন!"
    //     0x7e02d4: ldr             x17, [x17, #0x910]
    // 0x7e02d8: StoreField: r2->field_f = r17
    //     0x7e02d8: stur            w17, [x2, #0xf]
    // 0x7e02dc: r0 = LoadStaticField(0x16d0)
    //     0x7e02dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e02e0: ldr             x0, [x0, #0x2da0]
    // 0x7e02e4: r2 = 1740
    //     0x7e02e4: movz            x2, #0x6cc
    // 0x7e02e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e02e8: add             x3, x1, w2, sxtw #1
    //     0x7e02ec: stur            w0, [x3, #0xf]
    // 0x7e02f0: r0 = 1742
    //     0x7e02f0: movz            x0, #0x6ce
    // 0x7e02f4: add             x2, x1, w0, sxtw #1
    // 0x7e02f8: r17 = "আয় পরে আপনার ব্যালেন্সে জমা হবে, এবং আপনি কয়েক মিনিটের মধ্যে আবার কাজটি দাবি করতে পারবেন"
    //     0x7e02f8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f918] "আয় পরে আপনার ব্যালেন্সে জমা হবে, এবং আপনি কয়েক মিনিটের মধ্যে আবার কাজটি দাবি করতে পারবেন"
    //     0x7e02fc: ldr             x17, [x17, #0x918]
    // 0x7e0300: StoreField: r2->field_f = r17
    //     0x7e0300: stur            w17, [x2, #0xf]
    // 0x7e0304: r0 = LoadStaticField(0x16d4)
    //     0x7e0304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0308: ldr             x0, [x0, #0x2da8]
    // 0x7e030c: r2 = 1744
    //     0x7e030c: movz            x2, #0x6d0
    // 0x7e0310: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0310: add             x3, x1, w2, sxtw #1
    //     0x7e0314: stur            w0, [x3, #0xf]
    // 0x7e0318: r0 = 1746
    //     0x7e0318: movz            x0, #0x6d2
    // 0x7e031c: add             x2, x1, w0, sxtw #1
    // 0x7e0320: r17 = "আজকের SMS টাস্ক সম্পন্ন হয়েছে, দয়া করে আগামীকাল আবার আসুন!"
    //     0x7e0320: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f920] "আজকের SMS টাস্ক সম্পন্ন হয়েছে, দয়া করে আগামীকাল আবার আসুন!"
    //     0x7e0324: ldr             x17, [x17, #0x920]
    // 0x7e0328: StoreField: r2->field_f = r17
    //     0x7e0328: stur            w17, [x2, #0xf]
    // 0x7e032c: r0 = LoadStaticField(0x16d8)
    //     0x7e032c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0330: ldr             x0, [x0, #0x2db0]
    // 0x7e0334: r2 = 1748
    //     0x7e0334: movz            x2, #0x6d4
    // 0x7e0338: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0338: add             x3, x1, w2, sxtw #1
    //     0x7e033c: stur            w0, [x3, #0xf]
    // 0x7e0340: r0 = 1750
    //     0x7e0340: movz            x0, #0x6d6
    // 0x7e0344: add             x2, x1, w0, sxtw #1
    // 0x7e0348: r17 = "পূর্বের কাজটির মেয়াদ শেষ হয়েছে এবং এটি জোরপূর্বক জমা দেওয়া হয়েছে"
    //     0x7e0348: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f928] "পূর্বের কাজটির মেয়াদ শেষ হয়েছে এবং এটি জোরপূর্বক জমা দেওয়া হয়েছে"
    //     0x7e034c: ldr             x17, [x17, #0x928]
    // 0x7e0350: StoreField: r2->field_f = r17
    //     0x7e0350: stur            w17, [x2, #0xf]
    // 0x7e0354: r0 = LoadStaticField(0x16dc)
    //     0x7e0354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0358: ldr             x0, [x0, #0x2db8]
    // 0x7e035c: r2 = 1752
    //     0x7e035c: movz            x2, #0x6d8
    // 0x7e0360: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0360: add             x3, x1, w2, sxtw #1
    //     0x7e0364: stur            w0, [x3, #0xf]
    // 0x7e0368: r0 = 1754
    //     0x7e0368: movz            x0, #0x6da
    // 0x7e036c: add             x2, x1, w0, sxtw #1
    // 0x7e0370: r17 = "কাজ জমা দেওয়ার সময় ত্রুটি"
    //     0x7e0370: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f930] "কাজ জমা দেওয়ার সময় ত্রুটি"
    //     0x7e0374: ldr             x17, [x17, #0x930]
    // 0x7e0378: StoreField: r2->field_f = r17
    //     0x7e0378: stur            w17, [x2, #0xf]
    // 0x7e037c: r0 = LoadStaticField(0x16e0)
    //     0x7e037c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0380: ldr             x0, [x0, #0x2dc0]
    // 0x7e0384: r2 = 1756
    //     0x7e0384: movz            x2, #0x6dc
    // 0x7e0388: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0388: add             x3, x1, w2, sxtw #1
    //     0x7e038c: stur            w0, [x3, #0xf]
    // 0x7e0390: r0 = 1758
    //     0x7e0390: movz            x0, #0x6de
    // 0x7e0394: add             x2, x1, w0, sxtw #1
    // 0x7e0398: r17 = "SMS কাজ জমা দেওয়ার সময় সমস্যা হয়েছে, অনুগ্রহ করে [নেটওয়ার্ক পরীক্ষা করে পুনরায় চেষ্টা করুন] অথবা [এই রাউন্ডটি বাদ দিন]"
    //     0x7e0398: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f938] "SMS কাজ জমা দেওয়ার সময় সমস্যা হয়েছে, অনুগ্রহ করে [নেটওয়ার্ক পরীক্ষা করে পুনরায় চেষ্টা করুন] অথবা [এই রাউন্ডটি বাদ দিন]"
    //     0x7e039c: ldr             x17, [x17, #0x938]
    // 0x7e03a0: StoreField: r2->field_f = r17
    //     0x7e03a0: stur            w17, [x2, #0xf]
    // 0x7e03a4: r0 = LoadStaticField(0x16e4)
    //     0x7e03a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e03a8: ldr             x0, [x0, #0x2dc8]
    // 0x7e03ac: r2 = 1760
    //     0x7e03ac: movz            x2, #0x6e0
    // 0x7e03b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e03b0: add             x3, x1, w2, sxtw #1
    //     0x7e03b4: stur            w0, [x3, #0xf]
    // 0x7e03b8: r0 = 1762
    //     0x7e03b8: movz            x0, #0x6e2
    // 0x7e03bc: add             x2, x1, w0, sxtw #1
    // 0x7e03c0: r17 = "এই রাউন্ডের কাজ পরিত্যাগ করুন"
    //     0x7e03c0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f940] "এই রাউন্ডের কাজ পরিত্যাগ করুন"
    //     0x7e03c4: ldr             x17, [x17, #0x940]
    // 0x7e03c8: StoreField: r2->field_f = r17
    //     0x7e03c8: stur            w17, [x2, #0xf]
    // 0x7e03cc: r0 = LoadStaticField(0x16e8)
    //     0x7e03cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e03d0: ldr             x0, [x0, #0x2dd0]
    // 0x7e03d4: r2 = 1764
    //     0x7e03d4: movz            x2, #0x6e4
    // 0x7e03d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e03d8: add             x3, x1, w2, sxtw #1
    //     0x7e03dc: stur            w0, [x3, #0xf]
    // 0x7e03e0: r0 = 1766
    //     0x7e03e0: movz            x0, #0x6e6
    // 0x7e03e4: add             x2, x1, w0, sxtw #1
    // 0x7e03e8: r17 = "পুনরায় চেষ্টা করুন"
    //     0x7e03e8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f948] "পুনরায় চেষ্টা করুন"
    //     0x7e03ec: ldr             x17, [x17, #0x948]
    // 0x7e03f0: StoreField: r2->field_f = r17
    //     0x7e03f0: stur            w17, [x2, #0xf]
    // 0x7e03f4: r0 = LoadStaticField(0x16ec)
    //     0x7e03f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e03f8: ldr             x0, [x0, #0x2dd8]
    // 0x7e03fc: r2 = 1768
    //     0x7e03fc: movz            x2, #0x6e8
    // 0x7e0400: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0400: add             x3, x1, w2, sxtw #1
    //     0x7e0404: stur            w0, [x3, #0xf]
    // 0x7e0408: r0 = 1770
    //     0x7e0408: movz            x0, #0x6ea
    // 0x7e040c: add             x2, x1, w0, sxtw #1
    // 0x7e0410: r17 = "সোশ্যাল মিডিয়া টাস্ক"
    //     0x7e0410: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f950] "সোশ্যাল মিডিয়া টাস্ক"
    //     0x7e0414: ldr             x17, [x17, #0x950]
    // 0x7e0418: StoreField: r2->field_f = r17
    //     0x7e0418: stur            w17, [x2, #0xf]
    // 0x7e041c: r0 = LoadStaticField(0x16f0)
    //     0x7e041c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0420: ldr             x0, [x0, #0x2de0]
    // 0x7e0424: r2 = 1772
    //     0x7e0424: movz            x2, #0x6ec
    // 0x7e0428: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0428: add             x3, x1, w2, sxtw #1
    //     0x7e042c: stur            w0, [x3, #0xf]
    // 0x7e0430: r0 = 1774
    //     0x7e0430: movz            x0, #0x6ee
    // 0x7e0434: add             x2, x1, w0, sxtw #1
    // 0x7e0438: r17 = "এই কাজটি সম্পাদন করার জন্য, আপনাকে @name অ্যাপ্লিকেশনটি ডাউনলোড/আপডেট করতে হবে"
    //     0x7e0438: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f958] "এই কাজটি সম্পাদন করার জন্য, আপনাকে @name অ্যাপ্লিকেশনটি ডাউনলোড/আপডেট করতে হবে"
    //     0x7e043c: ldr             x17, [x17, #0x958]
    // 0x7e0440: StoreField: r2->field_f = r17
    //     0x7e0440: stur            w17, [x2, #0xf]
    // 0x7e0444: r0 = LoadStaticField(0x16f4)
    //     0x7e0444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0448: ldr             x0, [x0, #0x2de8]
    // 0x7e044c: r2 = 1776
    //     0x7e044c: movz            x2, #0x6f0
    // 0x7e0450: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0450: add             x3, x1, w2, sxtw #1
    //     0x7e0454: stur            w0, [x3, #0xf]
    // 0x7e0458: r0 = 1778
    //     0x7e0458: movz            x0, #0x6f2
    // 0x7e045c: add             x2, x1, w0, sxtw #1
    // 0x7e0460: r17 = "দয়া করে নিশ্চিত করুন যে আপনার ফোন নম্বরটি স্বাভাবিকভাবে ব্যবহার করা যেতে পারে,"
    //     0x7e0460: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f960] "দয়া করে নিশ্চিত করুন যে আপনার ফোন নম্বরটি স্বাভাবিকভাবে ব্যবহার করা যেতে পারে,"
    //     0x7e0464: ldr             x17, [x17, #0x960]
    // 0x7e0468: StoreField: r2->field_f = r17
    //     0x7e0468: stur            w17, [x2, #0xf]
    // 0x7e046c: r0 = LoadStaticField(0x16f8)
    //     0x7e046c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0470: ldr             x0, [x0, #0x2df0]
    // 0x7e0474: r2 = 1780
    //     0x7e0474: movz            x2, #0x6f4
    // 0x7e0478: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0478: add             x3, x1, w2, sxtw #1
    //     0x7e047c: stur            w0, [x3, #0xf]
    // 0x7e0480: r0 = 1782
    //     0x7e0480: movz            x0, #0x6f6
    // 0x7e0484: add             x2, x1, w0, sxtw #1
    // 0x7e0488: r17 = "এটি আপনার অ্যাকাউন্টের তহবিল পরিচালনা করতে পারবেন কিনা তা প্রভাবিত করবে!"
    //     0x7e0488: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f968] "এটি আপনার অ্যাকাউন্টের তহবিল পরিচালনা করতে পারবেন কিনা তা প্রভাবিত করবে!"
    //     0x7e048c: ldr             x17, [x17, #0x968]
    // 0x7e0490: StoreField: r2->field_f = r17
    //     0x7e0490: stur            w17, [x2, #0xf]
    // 0x7e0494: r0 = LoadStaticField(0x16fc)
    //     0x7e0494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0498: ldr             x0, [x0, #0x2df8]
    // 0x7e049c: r2 = 1784
    //     0x7e049c: movz            x2, #0x6f8
    // 0x7e04a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e04a0: add             x3, x1, w2, sxtw #1
    //     0x7e04a4: stur            w0, [x3, #0xf]
    // 0x7e04a8: r0 = 1786
    //     0x7e04a8: movz            x0, #0x6fa
    // 0x7e04ac: add             x2, x1, w0, sxtw #1
    // 0x7e04b0: r17 = "SMS টাস্ক সম্পন্ন হয়েছে"
    //     0x7e04b0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f970] "SMS টাস্ক সম্পন্ন হয়েছে"
    //     0x7e04b4: ldr             x17, [x17, #0x970]
    // 0x7e04b8: StoreField: r2->field_f = r17
    //     0x7e04b8: stur            w17, [x2, #0xf]
    // 0x7e04bc: r0 = LoadStaticField(0x1700)
    //     0x7e04bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e04c0: ldr             x0, [x0, #0x2e00]
    // 0x7e04c4: r2 = 1788
    //     0x7e04c4: movz            x2, #0x6fc
    // 0x7e04c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e04c8: add             x3, x1, w2, sxtw #1
    //     0x7e04cc: stur            w0, [x3, #0xf]
    // 0x7e04d0: r0 = 1790
    //     0x7e04d0: movz            x0, #0x6fe
    // 0x7e04d4: add             x2, x1, w0, sxtw #1
    // 0x7e04d8: r17 = "অপেক্ষা করছি"
    //     0x7e04d8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f978] "অপেক্ষা করছি"
    //     0x7e04dc: ldr             x17, [x17, #0x978]
    // 0x7e04e0: StoreField: r2->field_f = r17
    //     0x7e04e0: stur            w17, [x2, #0xf]
    // 0x7e04e4: r0 = LoadStaticField(0x1704)
    //     0x7e04e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e04e8: ldr             x0, [x0, #0x2e08]
    // 0x7e04ec: r2 = 1792
    //     0x7e04ec: movz            x2, #0x700
    // 0x7e04f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e04f0: add             x3, x1, w2, sxtw #1
    //     0x7e04f4: stur            w0, [x3, #0xf]
    // 0x7e04f8: r0 = 1794
    //     0x7e04f8: movz            x0, #0x702
    // 0x7e04fc: add             x2, x1, w0, sxtw #1
    // 0x7e0500: r17 = "এসএমএস ডেলিভারির অবস্থা অপারেটরের নেটওয়ার্কের সাথে সম্পর্কিত এবং এতে বিলম্ব হবে। ফলাফল সম্পর্কে আপনার যদি কোনও প্রশ্ন থাকে, তাহলে ফলাফল আপডেট করার জন্য আপনি [পুনরায় পরীক্ষা] করতে পারেন"
    //     0x7e0500: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f980] "এসএমএস ডেলিভারির অবস্থা অপারেটরের নেটওয়ার্কের সাথে সম্পর্কিত এবং এতে বিলম্ব হবে। ফলাফল সম্পর্কে আপনার যদি কোনও প্রশ্ন থাকে, তাহলে ফলাফল আপডেট করার জন্য আপনি [পুনরায় পরীক্ষা] করতে পারেন"
    //     0x7e0504: ldr             x17, [x17, #0x980]
    // 0x7e0508: StoreField: r2->field_f = r17
    //     0x7e0508: stur            w17, [x2, #0xf]
    // 0x7e050c: r0 = LoadStaticField(0x1708)
    //     0x7e050c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0510: ldr             x0, [x0, #0x2e10]
    // 0x7e0514: r2 = 1796
    //     0x7e0514: movz            x2, #0x704
    // 0x7e0518: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0518: add             x3, x1, w2, sxtw #1
    //     0x7e051c: stur            w0, [x3, #0xf]
    // 0x7e0520: r0 = 1798
    //     0x7e0520: movz            x0, #0x706
    // 0x7e0524: add             x2, x1, w0, sxtw #1
    // 0x7e0528: r17 = "পুনরায় পরীক্ষা"
    //     0x7e0528: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f988] "পুনরায় পরীক্ষা"
    //     0x7e052c: ldr             x17, [x17, #0x988]
    // 0x7e0530: StoreField: r2->field_f = r17
    //     0x7e0530: stur            w17, [x2, #0xf]
    // 0x7e0534: r0 = LoadStaticField(0x170c)
    //     0x7e0534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0538: ldr             x0, [x0, #0x2e18]
    // 0x7e053c: r2 = 1800
    //     0x7e053c: movz            x2, #0x708
    // 0x7e0540: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0540: add             x3, x1, w2, sxtw #1
    //     0x7e0544: stur            w0, [x3, #0xf]
    // 0x7e0548: r0 = 1802
    //     0x7e0548: movz            x0, #0x70a
    // 0x7e054c: add             x2, x1, w0, sxtw #1
    // 0x7e0550: r17 = "অ্যাকাউন্ট প্যাকেজিং তথ্য"
    //     0x7e0550: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f990] "অ্যাকাউন্ট প্যাকেজিং তথ্য"
    //     0x7e0554: ldr             x17, [x17, #0x990]
    // 0x7e0558: StoreField: r2->field_f = r17
    //     0x7e0558: stur            w17, [x2, #0xf]
    // 0x7e055c: r0 = LoadStaticField(0x1710)
    //     0x7e055c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0560: ldr             x0, [x0, #0x2e20]
    // 0x7e0564: r2 = 1804
    //     0x7e0564: movz            x2, #0x70c
    // 0x7e0568: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0568: add             x3, x1, w2, sxtw #1
    //     0x7e056c: stur            w0, [x3, #0xf]
    // 0x7e0570: r0 = 1806
    //     0x7e0570: movz            x0, #0x70e
    // 0x7e0574: add             x2, x1, w0, sxtw #1
    // 0x7e0578: r17 = "অ্যাপ খুলুন"
    //     0x7e0578: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f998] "অ্যাপ খুলুন"
    //     0x7e057c: ldr             x17, [x17, #0x998]
    // 0x7e0580: StoreField: r2->field_f = r17
    //     0x7e0580: stur            w17, [x2, #0xf]
    // 0x7e0584: r0 = LoadStaticField(0x1714)
    //     0x7e0584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0588: ldr             x0, [x0, #0x2e28]
    // 0x7e058c: r2 = 1808
    //     0x7e058c: movz            x2, #0x710
    // 0x7e0590: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0590: add             x3, x1, w2, sxtw #1
    //     0x7e0594: stur            w0, [x3, #0xf]
    // 0x7e0598: r0 = 1810
    //     0x7e0598: movz            x0, #0x712
    // 0x7e059c: add             x2, x1, w0, sxtw #1
    // 0x7e05a0: r17 = "আরও উপার্জন করুন"
    //     0x7e05a0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] "আরও উপার্জন করুন"
    //     0x7e05a4: ldr             x17, [x17, #0x9a0]
    // 0x7e05a8: StoreField: r2->field_f = r17
    //     0x7e05a8: stur            w17, [x2, #0xf]
    // 0x7e05ac: r0 = LoadStaticField(0x1718)
    //     0x7e05ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e05b0: ldr             x0, [x0, #0x2e30]
    // 0x7e05b4: r2 = 1812
    //     0x7e05b4: movz            x2, #0x714
    // 0x7e05b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e05b8: add             x3, x1, w2, sxtw #1
    //     0x7e05bc: stur            w0, [x3, #0xf]
    // 0x7e05c0: r0 = 1814
    //     0x7e05c0: movz            x0, #0x716
    // 0x7e05c4: add             x2, x1, w0, sxtw #1
    // 0x7e05c8: r17 = "ডিভাইস অনুমোদন ব্যর্থ হয়েছে"
    //     0x7e05c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] "ডিভাইস অনুমোদন ব্যর্থ হয়েছে"
    //     0x7e05cc: ldr             x17, [x17, #0x9a8]
    // 0x7e05d0: StoreField: r2->field_f = r17
    //     0x7e05d0: stur            w17, [x2, #0xf]
    // 0x7e05d4: r0 = LoadStaticField(0x171c)
    //     0x7e05d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e05d8: ldr             x0, [x0, #0x2e38]
    // 0x7e05dc: r2 = 1816
    //     0x7e05dc: movz            x2, #0x718
    // 0x7e05e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e05e0: add             x3, x1, w2, sxtw #1
    //     0x7e05e4: stur            w0, [x3, #0xf]
    // 0x7e05e8: r0 = 1818
    //     0x7e05e8: movz            x0, #0x71a
    // 0x7e05ec: add             x2, x1, w0, sxtw #1
    // 0x7e05f0: r17 = "WS অনুমোদনের জন্য অপেক্ষা করছে"
    //     0x7e05f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] "WS অনুমোদনের জন্য অপেক্ষা করছে"
    //     0x7e05f4: ldr             x17, [x17, #0x9b0]
    // 0x7e05f8: StoreField: r2->field_f = r17
    //     0x7e05f8: stur            w17, [x2, #0xf]
    // 0x7e05fc: r0 = LoadStaticField(0x1720)
    //     0x7e05fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0600: ldr             x0, [x0, #0x2e40]
    // 0x7e0604: r2 = 1820
    //     0x7e0604: movz            x2, #0x71c
    // 0x7e0608: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0608: add             x3, x1, w2, sxtw #1
    //     0x7e060c: stur            w0, [x3, #0xf]
    // 0x7e0610: r0 = 1822
    //     0x7e0610: movz            x0, #0x71e
    // 0x7e0614: add             x2, x1, w0, sxtw #1
    // 0x7e0618: r17 = "WS প্রস্তুত হওয়ার জন্য অপেক্ষা করছে"
    //     0x7e0618: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] "WS প্রস্তুত হওয়ার জন্য অপেক্ষা করছে"
    //     0x7e061c: ldr             x17, [x17, #0x9b8]
    // 0x7e0620: StoreField: r2->field_f = r17
    //     0x7e0620: stur            w17, [x2, #0xf]
    // 0x7e0624: r0 = LoadStaticField(0x1724)
    //     0x7e0624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0628: ldr             x0, [x0, #0x2e48]
    // 0x7e062c: r2 = 1824
    //     0x7e062c: movz            x2, #0x720
    // 0x7e0630: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0630: add             x3, x1, w2, sxtw #1
    //     0x7e0634: stur            w0, [x3, #0xf]
    // 0x7e0638: r0 = 1826
    //     0x7e0638: movz            x0, #0x722
    // 0x7e063c: add             x2, x1, w0, sxtw #1
    // 0x7e0640: r17 = "কাজ সম্পাদনের সময়, অনুগ্রহ করে আপনার অ্যাকাউন্ট থেকে লগ আউট করবেন না, অন্যথায় কাজটি ব্যর্থ হবে"
    //     0x7e0640: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] "কাজ সম্পাদনের সময়, অনুগ্রহ করে আপনার অ্যাকাউন্ট থেকে লগ আউট করবেন না, অন্যথায় কাজটি ব্যর্থ হবে"
    //     0x7e0644: ldr             x17, [x17, #0x9c0]
    // 0x7e0648: StoreField: r2->field_f = r17
    //     0x7e0648: stur            w17, [x2, #0xf]
    // 0x7e064c: r0 = LoadStaticField(0x1728)
    //     0x7e064c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0650: ldr             x0, [x0, #0x2e50]
    // 0x7e0654: r2 = 1828
    //     0x7e0654: movz            x2, #0x724
    // 0x7e0658: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0658: add             x3, x1, w2, sxtw #1
    //     0x7e065c: stur            w0, [x3, #0xf]
    // 0x7e0660: r0 = 1830
    //     0x7e0660: movz            x0, #0x726
    // 0x7e0664: add             x2, x1, w0, sxtw #1
    // 0x7e0668: r17 = "কার্য সম্পাদন অ্যাকাউন্ট"
    //     0x7e0668: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] "কার্য সম্পাদন অ্যাকাউন্ট"
    //     0x7e066c: ldr             x17, [x17, #0x9c8]
    // 0x7e0670: StoreField: r2->field_f = r17
    //     0x7e0670: stur            w17, [x2, #0xf]
    // 0x7e0674: r0 = LoadStaticField(0x172c)
    //     0x7e0674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0678: ldr             x0, [x0, #0x2e58]
    // 0x7e067c: r2 = 1832
    //     0x7e067c: movz            x2, #0x728
    // 0x7e0680: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0680: add             x3, x1, w2, sxtw #1
    //     0x7e0684: stur            w0, [x3, #0xf]
    // 0x7e0688: r0 = 1834
    //     0x7e0688: movz            x0, #0x72a
    // 0x7e068c: add             x2, x1, w0, sxtw #1
    // 0x7e0690: r17 = "কার্য সম্পাদন সামগ্রী"
    //     0x7e0690: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] "কার্য সম্পাদন সামগ্রী"
    //     0x7e0694: ldr             x17, [x17, #0x9d0]
    // 0x7e0698: StoreField: r2->field_f = r17
    //     0x7e0698: stur            w17, [x2, #0xf]
    // 0x7e069c: r0 = LoadStaticField(0x1730)
    //     0x7e069c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e06a0: ldr             x0, [x0, #0x2e60]
    // 0x7e06a4: r2 = 1836
    //     0x7e06a4: movz            x2, #0x72c
    // 0x7e06a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e06a8: add             x3, x1, w2, sxtw #1
    //     0x7e06ac: stur            w0, [x3, #0xf]
    // 0x7e06b0: r0 = 1838
    //     0x7e06b0: movz            x0, #0x72e
    // 0x7e06b4: add             x2, x1, w0, sxtw #1
    // 0x7e06b8: r17 = "কার্য বাধাগ্রস্ত হয়েছে"
    //     0x7e06b8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] "কার্য বাধাগ্রস্ত হয়েছে"
    //     0x7e06bc: ldr             x17, [x17, #0x9d8]
    // 0x7e06c0: StoreField: r2->field_f = r17
    //     0x7e06c0: stur            w17, [x2, #0xf]
    // 0x7e06c4: r0 = LoadStaticField(0x1734)
    //     0x7e06c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e06c8: ldr             x0, [x0, #0x2e68]
    // 0x7e06cc: r2 = 1840
    //     0x7e06cc: movz            x2, #0x730
    // 0x7e06d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e06d0: add             x3, x1, w2, sxtw #1
    //     0x7e06d4: stur            w0, [x3, #0xf]
    // 0x7e06d8: r0 = 1842
    //     0x7e06d8: movz            x0, #0x732
    // 0x7e06dc: add             x2, x1, w0, sxtw #1
    // 0x7e06e0: r17 = "কার্য সম্পাদনের জন্য অনুগ্রহ করে অপেক্ষা করুন \'সম্পূর্ণতা\'"
    //     0x7e06e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] "কার্য সম্পাদনের জন্য অনুগ্রহ করে অপেক্ষা করুন \'সম্পূর্ণতা\'"
    //     0x7e06e4: ldr             x17, [x17, #0x9e0]
    // 0x7e06e8: StoreField: r2->field_f = r17
    //     0x7e06e8: stur            w17, [x2, #0xf]
    // 0x7e06ec: r0 = LoadStaticField(0x1738)
    //     0x7e06ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e06f0: ldr             x0, [x0, #0x2e70]
    // 0x7e06f4: r2 = 1844
    //     0x7e06f4: movz            x2, #0x734
    // 0x7e06f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e06f8: add             x3, x1, w2, sxtw #1
    //     0x7e06fc: stur            w0, [x3, #0xf]
    // 0x7e0700: r0 = 1846
    //     0x7e0700: movz            x0, #0x736
    // 0x7e0704: add             x2, x1, w0, sxtw #1
    // 0x7e0708: r17 = "ডিভাইস লগ আউট হয়েছে, অনুগ্রহ করে আবার চেষ্টা করুন"
    //     0x7e0708: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] "ডিভাইস লগ আউট হয়েছে, অনুগ্রহ করে আবার চেষ্টা করুন"
    //     0x7e070c: ldr             x17, [x17, #0x9e8]
    // 0x7e0710: StoreField: r2->field_f = r17
    //     0x7e0710: stur            w17, [x2, #0xf]
    // 0x7e0714: r0 = LoadStaticField(0x173c)
    //     0x7e0714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0718: ldr             x0, [x0, #0x2e78]
    // 0x7e071c: r2 = 1848
    //     0x7e071c: movz            x2, #0x738
    // 0x7e0720: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0720: add             x3, x1, w2, sxtw #1
    //     0x7e0724: stur            w0, [x3, #0xf]
    // 0x7e0728: r0 = 1850
    //     0x7e0728: movz            x0, #0x73a
    // 0x7e072c: add             x2, x1, w0, sxtw #1
    // 0x7e0730: r17 = "whatsApp নম্বর"
    //     0x7e0730: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9f0] "whatsApp নম্বর"
    //     0x7e0734: ldr             x17, [x17, #0x9f0]
    // 0x7e0738: StoreField: r2->field_f = r17
    //     0x7e0738: stur            w17, [x2, #0xf]
    // 0x7e073c: r0 = LoadStaticField(0x1740)
    //     0x7e073c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0740: ldr             x0, [x0, #0x2e80]
    // 0x7e0744: r2 = 1852
    //     0x7e0744: movz            x2, #0x73c
    // 0x7e0748: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0748: add             x3, x1, w2, sxtw #1
    //     0x7e074c: stur            w0, [x3, #0xf]
    // 0x7e0750: r0 = 1854
    //     0x7e0750: movz            x0, #0x73e
    // 0x7e0754: add             x2, x1, w0, sxtw #1
    // 0x7e0758: r17 = "ডেটা লোড হচ্ছে..."
    //     0x7e0758: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f9f8] "ডেটা লোড হচ্ছে..."
    //     0x7e075c: ldr             x17, [x17, #0x9f8]
    // 0x7e0760: StoreField: r2->field_f = r17
    //     0x7e0760: stur            w17, [x2, #0xf]
    // 0x7e0764: r0 = LoadStaticField(0x1744)
    //     0x7e0764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0768: ldr             x0, [x0, #0x2e88]
    // 0x7e076c: r2 = 1856
    //     0x7e076c: movz            x2, #0x740
    // 0x7e0770: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0770: add             x3, x1, w2, sxtw #1
    //     0x7e0774: stur            w0, [x3, #0xf]
    // 0x7e0778: r0 = 1858
    //     0x7e0778: movz            x0, #0x742
    // 0x7e077c: add             x2, x1, w0, sxtw #1
    // 0x7e0780: r17 = "পেয়ারিং টাইম আউট"
    //     0x7e0780: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa00] "পেয়ারিং টাইম আউট"
    //     0x7e0784: ldr             x17, [x17, #0xa00]
    // 0x7e0788: StoreField: r2->field_f = r17
    //     0x7e0788: stur            w17, [x2, #0xf]
    // 0x7e078c: r0 = LoadStaticField(0x1748)
    //     0x7e078c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0790: ldr             x0, [x0, #0x2e90]
    // 0x7e0794: r2 = 1860
    //     0x7e0794: movz            x2, #0x744
    // 0x7e0798: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0798: add             x3, x1, w2, sxtw #1
    //     0x7e079c: stur            w0, [x3, #0xf]
    // 0x7e07a0: r0 = 1862
    //     0x7e07a0: movz            x0, #0x746
    // 0x7e07a4: add             x2, x1, w0, sxtw #1
    // 0x7e07a8: r17 = "অনুমতির সীমা পূর্ণ, পরে চেষ্টা করুন বা WS অ্যাকাউন্ট পরিবর্তন করুন"
    //     0x7e07a8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa08] "অনুমতির সীমা পূর্ণ, পরে চেষ্টা করুন বা WS অ্যাকাউন্ট পরিবর্তন করুন"
    //     0x7e07ac: ldr             x17, [x17, #0xa08]
    // 0x7e07b0: StoreField: r2->field_f = r17
    //     0x7e07b0: stur            w17, [x2, #0xf]
    // 0x7e07b4: r0 = LoadStaticField(0x174c)
    //     0x7e07b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e07b8: ldr             x0, [x0, #0x2e98]
    // 0x7e07bc: r2 = 1864
    //     0x7e07bc: movz            x2, #0x748
    // 0x7e07c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e07c0: add             x3, x1, w2, sxtw #1
    //     0x7e07c4: stur            w0, [x3, #0xf]
    // 0x7e07c8: r0 = 1866
    //     0x7e07c8: movz            x0, #0x74a
    // 0x7e07cc: add             x2, x1, w0, sxtw #1
    // 0x7e07d0: r17 = "ব্যাটারি অপ্টিমাইজেশন বন্ধ করুন"
    //     0x7e07d0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa10] "ব্যাটারি অপ্টিমাইজেশন বন্ধ করুন"
    //     0x7e07d4: ldr             x17, [x17, #0xa10]
    // 0x7e07d8: StoreField: r2->field_f = r17
    //     0x7e07d8: stur            w17, [x2, #0xf]
    // 0x7e07dc: r0 = LoadStaticField(0x1750)
    //     0x7e07dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e07e0: ldr             x0, [x0, #0x2ea0]
    // 0x7e07e4: r2 = 1868
    //     0x7e07e4: movz            x2, #0x74c
    // 0x7e07e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e07e8: add             x3, x1, w2, sxtw #1
    //     0x7e07ec: stur            w0, [x3, #0xf]
    // 0x7e07f0: r0 = 1870
    //     0x7e07f0: movz            x0, #0x74e
    // 0x7e07f4: add             x2, x1, w0, sxtw #1
    // 0x7e07f8: r17 = "সিস্টেমের ব্যাটারি অপটিমাইজেশন ব্যাকগ্রাউন্ডে অ্যাপটি স্বয়ংক্রিয়ভাবে বন্ধ করে দিতে পারে, যার ফলে নোটিফিকেশন না পাওয়া বা কাজের ব্যাঘাতের মতো সমস্যা হতে পারে।\nস্থিতিশীল ও ধারাবাহিক ব্যবহারের জন্য ব্যাটারি অপটিমাইজেশন বন্ধ করুন।"
    //     0x7e07f8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa18] "সিস্টেমের ব্যাটারি অপটিমাইজেশন ব্যাকগ্রাউন্ডে অ্যাপটি স্বয়ংক্রিয়ভাবে বন্ধ করে দিতে পারে, যার ফলে নোটিফিকেশন না পাওয়া বা কাজের ব্যাঘাতের মতো সমস্যা হতে পারে।\nস্থিতিশীল ও ধারাবাহিক ব্যবহারের জন্য ব্যাটারি অপটিমাইজেশন বন্ধ করুন।"
    //     0x7e07fc: ldr             x17, [x17, #0xa18]
    // 0x7e0800: StoreField: r2->field_f = r17
    //     0x7e0800: stur            w17, [x2, #0xf]
    // 0x7e0804: r0 = LoadStaticField(0x1754)
    //     0x7e0804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0808: ldr             x0, [x0, #0x2ea8]
    // 0x7e080c: r2 = 1872
    //     0x7e080c: movz            x2, #0x750
    // 0x7e0810: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0810: add             x3, x1, w2, sxtw #1
    //     0x7e0814: stur            w0, [x3, #0xf]
    // 0x7e0818: r0 = 1874
    //     0x7e0818: movz            x0, #0x752
    // 0x7e081c: add             x2, x1, w0, sxtw #1
    // 0x7e0820: r17 = "হোম"
    //     0x7e0820: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa20] "হোম"
    //     0x7e0824: ldr             x17, [x17, #0xa20]
    // 0x7e0828: StoreField: r2->field_f = r17
    //     0x7e0828: stur            w17, [x2, #0xf]
    // 0x7e082c: r0 = LoadStaticField(0x1758)
    //     0x7e082c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0830: ldr             x0, [x0, #0x2eb0]
    // 0x7e0834: r2 = 1876
    //     0x7e0834: movz            x2, #0x754
    // 0x7e0838: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0838: add             x3, x1, w2, sxtw #1
    //     0x7e083c: stur            w0, [x3, #0xf]
    // 0x7e0840: r0 = 1878
    //     0x7e0840: movz            x0, #0x756
    // 0x7e0844: add             x2, x1, w0, sxtw #1
    // 0x7e0848: r17 = "ওয়ালেট"
    //     0x7e0848: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] "ওয়ালেট"
    //     0x7e084c: ldr             x17, [x17, #0xa28]
    // 0x7e0850: StoreField: r2->field_f = r17
    //     0x7e0850: stur            w17, [x2, #0xf]
    // 0x7e0854: r0 = LoadStaticField(0x175c)
    //     0x7e0854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0858: ldr             x0, [x0, #0x2eb8]
    // 0x7e085c: r2 = 1880
    //     0x7e085c: movz            x2, #0x758
    // 0x7e0860: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0860: add             x3, x1, w2, sxtw #1
    //     0x7e0864: stur            w0, [x3, #0xf]
    // 0x7e0868: r0 = 1882
    //     0x7e0868: movz            x0, #0x75a
    // 0x7e086c: add             x2, x1, w0, sxtw #1
    // 0x7e0870: r17 = "আমার"
    //     0x7e0870: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] "আমার"
    //     0x7e0874: ldr             x17, [x17, #0xa30]
    // 0x7e0878: StoreField: r2->field_f = r17
    //     0x7e0878: stur            w17, [x2, #0xf]
    // 0x7e087c: r0 = LoadStaticField(0x1760)
    //     0x7e087c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0880: ldr             x0, [x0, #0x2ec0]
    // 0x7e0884: r2 = 1884
    //     0x7e0884: movz            x2, #0x75c
    // 0x7e0888: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0888: add             x3, x1, w2, sxtw #1
    //     0x7e088c: stur            w0, [x3, #0xf]
    // 0x7e0890: r0 = 1886
    //     0x7e0890: movz            x0, #0x75e
    // 0x7e0894: add             x2, x1, w0, sxtw #1
    // 0x7e0898: r17 = "WhatsApp-এ পরিচিতি আমদানি করুন"
    //     0x7e0898: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] "WhatsApp-এ পরিচিতি আমদানি করুন"
    //     0x7e089c: ldr             x17, [x17, #0xa38]
    // 0x7e08a0: StoreField: r2->field_f = r17
    //     0x7e08a0: stur            w17, [x2, #0xf]
    // 0x7e08a4: r0 = LoadStaticField(0x1764)
    //     0x7e08a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e08a8: ldr             x0, [x0, #0x2ec8]
    // 0x7e08ac: r2 = 1888
    //     0x7e08ac: movz            x2, #0x760
    // 0x7e08b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e08b0: add             x3, x1, w2, sxtw #1
    //     0x7e08b4: stur            w0, [x3, #0xf]
    // 0x7e08b8: r0 = 1890
    //     0x7e08b8: movz            x0, #0x762
    // 0x7e08bc: add             x2, x1, w0, sxtw #1
    // 0x7e08c0: r17 = "আপনাকে WhatsApp-এ আরও সহজে কাজ সম্পাদন করতে সাহায্য করার জন্য, আমরা সুপারিশ করছি যে আপনি কাজের তথ্য 【আমদানি】 করুন সিস্টেম কনট্যাক্টসে। এতে কাজ আরও স্থিতিশীল হবে।\n\n\"\"শুধু নিচের ধাপগুলি অনুসরণ করুন:"
    //     0x7e08c0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa40] "আপনাকে WhatsApp-এ আরও সহজে কাজ সম্পাদন করতে সাহায্য করার জন্য, আমরা সুপারিশ করছি যে আপনি কাজের তথ্য 【আমদানি】 করুন সিস্টেম কনট্যাক্টসে। এতে কাজ আরও স্থিতিশীল হবে।\n\n\"\"শুধু নিচের ধাপগুলি অনুসরণ করুন:"
    //     0x7e08c4: ldr             x17, [x17, #0xa40]
    // 0x7e08c8: StoreField: r2->field_f = r17
    //     0x7e08c8: stur            w17, [x2, #0xf]
    // 0x7e08cc: r0 = LoadStaticField(0x1768)
    //     0x7e08cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e08d0: ldr             x0, [x0, #0x2ed0]
    // 0x7e08d4: r2 = 1892
    //     0x7e08d4: movz            x2, #0x764
    // 0x7e08d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e08d8: add             x3, x1, w2, sxtw #1
    //     0x7e08dc: stur            w0, [x3, #0xf]
    // 0x7e08e0: r0 = 1894
    //     0x7e08e0: movz            x0, #0x766
    // 0x7e08e4: add             x2, x1, w0, sxtw #1
    // 0x7e08e8: r17 = "1. “আমদানি শুরু করুন” ট্যাপ করুন।"
    //     0x7e08e8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa48] "1. “আমদানি শুরু করুন” ট্যাপ করুন।"
    //     0x7e08ec: ldr             x17, [x17, #0xa48]
    // 0x7e08f0: StoreField: r2->field_f = r17
    //     0x7e08f0: stur            w17, [x2, #0xf]
    // 0x7e08f4: r0 = LoadStaticField(0x176c)
    //     0x7e08f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e08f8: ldr             x0, [x0, #0x2ed8]
    // 0x7e08fc: r2 = 1896
    //     0x7e08fc: movz            x2, #0x768
    // 0x7e0900: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0900: add             x3, x1, w2, sxtw #1
    //     0x7e0904: stur            w0, [x3, #0xf]
    // 0x7e0908: r0 = 1898
    //     0x7e0908: movz            x0, #0x76a
    // 0x7e090c: add             x2, x1, w0, sxtw #1
    // 0x7e0910: r17 = "2. সিস্টেম একটি অ্যাপ পিকার দেখাবে, অনুগ্রহ করে 【কনট্যাক্টস】 নির্বাচন করুন।"
    //     0x7e0910: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa50] "2. সিস্টেম একটি অ্যাপ পিকার দেখাবে, অনুগ্রহ করে 【কনট্যাক্টস】 নির্বাচন করুন।"
    //     0x7e0914: ldr             x17, [x17, #0xa50]
    // 0x7e0918: StoreField: r2->field_f = r17
    //     0x7e0918: stur            w17, [x2, #0xf]
    // 0x7e091c: r0 = LoadStaticField(0x1770)
    //     0x7e091c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0920: ldr             x0, [x0, #0x2ee0]
    // 0x7e0924: r2 = 1900
    //     0x7e0924: movz            x2, #0x76c
    // 0x7e0928: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0928: add             x3, x1, w2, sxtw #1
    //     0x7e092c: stur            w0, [x3, #0xf]
    // 0x7e0930: r0 = 1902
    //     0x7e0930: movz            x0, #0x76e
    // 0x7e0934: add             x2, x1, w0, sxtw #1
    // 0x7e0938: r17 = "3. নির্দেশাবলী অনুসরণ করে ফোনে আমদানি করুন (নিশ্চিত করুন যে ফোনের লোকাল কনট্যাক্টসে আমদানি করা হচ্ছে, গুগল অ্যাকাউন্টে নয়)।"
    //     0x7e0938: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa58] "3. নির্দেশাবলী অনুসরণ করে ফোনে আমদানি করুন (নিশ্চিত করুন যে ফোনের লোকাল কনট্যাক্টসে আমদানি করা হচ্ছে, গুগল অ্যাকাউন্টে নয়)।"
    //     0x7e093c: ldr             x17, [x17, #0xa58]
    // 0x7e0940: StoreField: r2->field_f = r17
    //     0x7e0940: stur            w17, [x2, #0xf]
    // 0x7e0944: r0 = LoadStaticField(0x1774)
    //     0x7e0944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0948: ldr             x0, [x0, #0x2ee8]
    // 0x7e094c: r2 = 1904
    //     0x7e094c: movz            x2, #0x770
    // 0x7e0950: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0950: add             x3, x1, w2, sxtw #1
    //     0x7e0954: stur            w0, [x3, #0xf]
    // 0x7e0958: r0 = 1906
    //     0x7e0958: movz            x0, #0x772
    // 0x7e095c: add             x2, x1, w0, sxtw #1
    // 0x7e0960: r17 = "4. WhatsApp স্বয়ংক্রিয়ভাবে পরিচিতিগুলি পড়বে এবং আমদানি করবে।"
    //     0x7e0960: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa60] "4. WhatsApp স্বয়ংক্রিয়ভাবে পরিচিতিগুলি পড়বে এবং আমদানি করবে।"
    //     0x7e0964: ldr             x17, [x17, #0xa60]
    // 0x7e0968: StoreField: r2->field_f = r17
    //     0x7e0968: stur            w17, [x2, #0xf]
    // 0x7e096c: r0 = LoadStaticField(0x1778)
    //     0x7e096c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0970: ldr             x0, [x0, #0x2ef0]
    // 0x7e0974: r2 = 1908
    //     0x7e0974: movz            x2, #0x774
    // 0x7e0978: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0978: add             x3, x1, w2, sxtw #1
    //     0x7e097c: stur            w0, [x3, #0xf]
    // 0x7e0980: r0 = 1910
    //     0x7e0980: movz            x0, #0x776
    // 0x7e0984: add             x2, x1, w0, sxtw #1
    // 0x7e0988: r17 = "5. সম্পন্ন হলে, আপনি সরাসরি WhatsApp কনট্যাক্টসে এই নাম্বারগুলি খুঁজে পাবেন।"
    //     0x7e0988: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa68] "5. সম্পন্ন হলে, আপনি সরাসরি WhatsApp কনট্যাক্টসে এই নাম্বারগুলি খুঁজে পাবেন।"
    //     0x7e098c: ldr             x17, [x17, #0xa68]
    // 0x7e0990: StoreField: r2->field_f = r17
    //     0x7e0990: stur            w17, [x2, #0xf]
    // 0x7e0994: r0 = LoadStaticField(0x177c)
    //     0x7e0994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0998: ldr             x0, [x0, #0x2ef8]
    // 0x7e099c: r2 = 1912
    //     0x7e099c: movz            x2, #0x778
    // 0x7e09a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e09a0: add             x3, x1, w2, sxtw #1
    //     0x7e09a4: stur            w0, [x3, #0xf]
    // 0x7e09a8: r0 = 1914
    //     0x7e09a8: movz            x0, #0x77a
    // 0x7e09ac: add             x2, x1, w0, sxtw #1
    // 0x7e09b0: r17 = "⚠️ নোট: এই প্রক্রিয়ায় আপনার ফোনের সিস্টেম কনট্যাক্টসে নতুন পরিচিতি যুক্ত হবে, তবে আপনার বিদ্যমান পরিচিতি পড়া বা আপলোড করা হবে না। এটি কেবল কাজ সম্পাদনের উপযুক্ত ডেটা তৈরি করবে। সব কাজ শেষ হলে, আপনি ম্যানুয়ালি এই নতুন পরিচিতিগুলি মুছে ফেলতে পারবেন।"
    //     0x7e09b0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa70] "⚠️ নোট: এই প্রক্রিয়ায় আপনার ফোনের সিস্টেম কনট্যাক্টসে নতুন পরিচিতি যুক্ত হবে, তবে আপনার বিদ্যমান পরিচিতি পড়া বা আপলোড করা হবে না। এটি কেবল কাজ সম্পাদনের উপযুক্ত ডেটা তৈরি করবে। সব কাজ শেষ হলে, আপনি ম্যানুয়ালি এই নতুন পরিচিতিগুলি মুছে ফেলতে পারবেন।"
    //     0x7e09b4: ldr             x17, [x17, #0xa70]
    // 0x7e09b8: StoreField: r2->field_f = r17
    //     0x7e09b8: stur            w17, [x2, #0xf]
    // 0x7e09bc: r0 = LoadStaticField(0x1780)
    //     0x7e09bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e09c0: ldr             x0, [x0, #0x2f00]
    // 0x7e09c4: r2 = 1916
    //     0x7e09c4: movz            x2, #0x77c
    // 0x7e09c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e09c8: add             x3, x1, w2, sxtw #1
    //     0x7e09cc: stur            w0, [x3, #0xf]
    // 0x7e09d0: r0 = 1918
    //     0x7e09d0: movz            x0, #0x77e
    // 0x7e09d4: add             x2, x1, w0, sxtw #1
    // 0x7e09d8: r17 = "আমদানি শুরু করুন"
    //     0x7e09d8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa78] "আমদানি শুরু করুন"
    //     0x7e09dc: ldr             x17, [x17, #0xa78]
    // 0x7e09e0: StoreField: r2->field_f = r17
    //     0x7e09e0: stur            w17, [x2, #0xf]
    // 0x7e09e4: r0 = LoadStaticField(0x1784)
    //     0x7e09e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e09e8: ldr             x0, [x0, #0x2f08]
    // 0x7e09ec: r2 = 1920
    //     0x7e09ec: movz            x2, #0x780
    // 0x7e09f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e09f0: add             x3, x1, w2, sxtw #1
    //     0x7e09f4: stur            w0, [x3, #0xf]
    // 0x7e09f8: r0 = 1922
    //     0x7e09f8: movz            x0, #0x782
    // 0x7e09fc: add             x2, x1, w0, sxtw #1
    // 0x7e0a00: r17 = "আমদানি সম্পন্ন"
    //     0x7e0a00: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa80] "আমদানি সম্পন্ন"
    //     0x7e0a04: ldr             x17, [x17, #0xa80]
    // 0x7e0a08: StoreField: r2->field_f = r17
    //     0x7e0a08: stur            w17, [x2, #0xf]
    // 0x7e0a0c: r0 = LoadStaticField(0x1788)
    //     0x7e0a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0a10: ldr             x0, [x0, #0x2f10]
    // 0x7e0a14: r2 = 1924
    //     0x7e0a14: movz            x2, #0x784
    // 0x7e0a18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0a18: add             x3, x1, w2, sxtw #1
    //     0x7e0a1c: stur            w0, [x3, #0xf]
    // 0x7e0a20: r0 = 1926
    //     0x7e0a20: movz            x0, #0x786
    // 0x7e0a24: add             x2, x1, w0, sxtw #1
    // 0x7e0a28: r17 = "আমদানি সফল হয়েছে নিশ্চিত হলে, 【শুরু করুন】 বোতামে ট্যাপ করুন"
    //     0x7e0a28: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa88] "আমদানি সফল হয়েছে নিশ্চিত হলে, 【শুরু করুন】 বোতামে ট্যাপ করুন"
    //     0x7e0a2c: ldr             x17, [x17, #0xa88]
    // 0x7e0a30: StoreField: r2->field_f = r17
    //     0x7e0a30: stur            w17, [x2, #0xf]
    // 0x7e0a34: r0 = LoadStaticField(0x178c)
    //     0x7e0a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0a38: ldr             x0, [x0, #0x2f18]
    // 0x7e0a3c: r2 = 1928
    //     0x7e0a3c: movz            x2, #0x788
    // 0x7e0a40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0a40: add             x3, x1, w2, sxtw #1
    //     0x7e0a44: stur            w0, [x3, #0xf]
    // 0x7e0a48: r0 = 1930
    //     0x7e0a48: movz            x0, #0x78a
    // 0x7e0a4c: add             x2, x1, w0, sxtw #1
    // 0x7e0a50: r17 = "সাম্প্রতিক কাজের সম্পূর্ণ সংখ্যা"
    //     0x7e0a50: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa90] "সাম্প্রতিক কাজের সম্পূর্ণ সংখ্যা"
    //     0x7e0a54: ldr             x17, [x17, #0xa90]
    // 0x7e0a58: StoreField: r2->field_f = r17
    //     0x7e0a58: stur            w17, [x2, #0xf]
    // 0x7e0a5c: r0 = LoadStaticField(0x1790)
    //     0x7e0a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0a60: ldr             x0, [x0, #0x2f20]
    // 0x7e0a64: r2 = 1932
    //     0x7e0a64: movz            x2, #0x78c
    // 0x7e0a68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0a68: add             x3, x1, w2, sxtw #1
    //     0x7e0a6c: stur            w0, [x3, #0xf]
    // 0x7e0a70: r0 = 1934
    //     0x7e0a70: movz            x0, #0x78e
    // 0x7e0a74: add             x2, x1, w0, sxtw #1
    // 0x7e0a78: r17 = "ফি নীতিমালা"
    //     0x7e0a78: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa98] "ফি নীতিমালা"
    //     0x7e0a7c: ldr             x17, [x17, #0xa98]
    // 0x7e0a80: StoreField: r2->field_f = r17
    //     0x7e0a80: stur            w17, [x2, #0xf]
    // 0x7e0a84: r0 = LoadStaticField(0x1794)
    //     0x7e0a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0a88: ldr             x0, [x0, #0x2f28]
    // 0x7e0a8c: r2 = 1936
    //     0x7e0a8c: movz            x2, #0x790
    // 0x7e0a90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0a90: add             x3, x1, w2, sxtw #1
    //     0x7e0a94: stur            w0, [x3, #0xf]
    // 0x7e0a98: r0 = 1938
    //     0x7e0a98: movz            x0, #0x792
    // 0x7e0a9c: add             x2, x1, w0, sxtw #1
    // 0x7e0aa0: r17 = "উত্তোলন সীমা"
    //     0x7e0aa0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1faa0] "উত্তোলন সীমা"
    //     0x7e0aa4: ldr             x17, [x17, #0xaa0]
    // 0x7e0aa8: StoreField: r2->field_f = r17
    //     0x7e0aa8: stur            w17, [x2, #0xf]
    // 0x7e0aac: r0 = LoadStaticField(0x1798)
    //     0x7e0aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0ab0: ldr             x0, [x0, #0x2f30]
    // 0x7e0ab4: r2 = 1940
    //     0x7e0ab4: movz            x2, #0x794
    // 0x7e0ab8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0ab8: add             x3, x1, w2, sxtw #1
    //     0x7e0abc: stur            w0, [x3, #0xf]
    // 0x7e0ac0: r0 = 1942
    //     0x7e0ac0: movz            x0, #0x796
    // 0x7e0ac4: add             x2, x1, w0, sxtw #1
    // 0x7e0ac8: r17 = "সেবা শুল্ক"
    //     0x7e0ac8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1faa8] "সেবা শুল্ক"
    //     0x7e0acc: ldr             x17, [x17, #0xaa8]
    // 0x7e0ad0: StoreField: r2->field_f = r17
    //     0x7e0ad0: stur            w17, [x2, #0xf]
    // 0x7e0ad4: r0 = LoadStaticField(0x179c)
    //     0x7e0ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0ad8: ldr             x0, [x0, #0x2f38]
    // 0x7e0adc: r2 = 1944
    //     0x7e0adc: movz            x2, #0x798
    // 0x7e0ae0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0ae0: add             x3, x1, w2, sxtw #1
    //     0x7e0ae4: stur            w0, [x3, #0xf]
    // 0x7e0ae8: r0 = 1946
    //     0x7e0ae8: movz            x0, #0x79a
    // 0x7e0aec: add             x2, x1, w0, sxtw #1
    // 0x7e0af0: r17 = "মোট কর্তনকৃত"
    //     0x7e0af0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fab0] "মোট কর্তনকৃত"
    //     0x7e0af4: ldr             x17, [x17, #0xab0]
    // 0x7e0af8: StoreField: r2->field_f = r17
    //     0x7e0af8: stur            w17, [x2, #0xf]
    // 0x7e0afc: r0 = LoadStaticField(0x17a0)
    //     0x7e0afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0b00: ldr             x0, [x0, #0x2f40]
    // 0x7e0b04: r2 = 1948
    //     0x7e0b04: movz            x2, #0x79c
    // 0x7e0b08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0b08: add             x3, x1, w2, sxtw #1
    //     0x7e0b0c: stur            w0, [x3, #0xf]
    // 0x7e0b10: r0 = 1950
    //     0x7e0b10: movz            x0, #0x79e
    // 0x7e0b14: add             x2, x1, w0, sxtw #1
    // 0x7e0b18: r17 = "কাজ নির্বাচন"
    //     0x7e0b18: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fab8] "কাজ নির্বাচন"
    //     0x7e0b1c: ldr             x17, [x17, #0xab8]
    // 0x7e0b20: StoreField: r2->field_f = r17
    //     0x7e0b20: stur            w17, [x2, #0xf]
    // 0x7e0b24: r0 = LoadStaticField(0x17a4)
    //     0x7e0b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0b28: ldr             x0, [x0, #0x2f48]
    // 0x7e0b2c: r2 = 1952
    //     0x7e0b2c: movz            x2, #0x7a0
    // 0x7e0b30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0b30: add             x3, x1, w2, sxtw #1
    //     0x7e0b34: stur            w0, [x3, #0xf]
    // 0x7e0b38: r0 = 1954
    //     0x7e0b38: movz            x0, #0x7a2
    // 0x7e0b3c: add             x2, x1, w0, sxtw #1
    // 0x7e0b40: r17 = "অপারেশন প্রক্রিয়া"
    //     0x7e0b40: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f858] "অপারেশন প্রক্রিয়া"
    //     0x7e0b44: ldr             x17, [x17, #0x858]
    // 0x7e0b48: StoreField: r2->field_f = r17
    //     0x7e0b48: stur            w17, [x2, #0xf]
    // 0x7e0b4c: r0 = LoadStaticField(0x17a8)
    //     0x7e0b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0b50: ldr             x0, [x0, #0x2f50]
    // 0x7e0b54: r2 = 1956
    //     0x7e0b54: movz            x2, #0x7a4
    // 0x7e0b58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0b58: add             x3, x1, w2, sxtw #1
    //     0x7e0b5c: stur            w0, [x3, #0xf]
    // 0x7e0b60: r0 = 1958
    //     0x7e0b60: movz            x0, #0x7a6
    // 0x7e0b64: add             x2, x1, w0, sxtw #1
    // 0x7e0b68: r17 = "বর্তমান যাচাইকরণ কোড লিখুন"
    //     0x7e0b68: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fac0] "বর্তমান যাচাইকরণ কোড লিখুন"
    //     0x7e0b6c: ldr             x17, [x17, #0xac0]
    // 0x7e0b70: StoreField: r2->field_f = r17
    //     0x7e0b70: stur            w17, [x2, #0xf]
    // 0x7e0b74: r0 = LoadStaticField(0x17ac)
    //     0x7e0b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0b78: ldr             x0, [x0, #0x2f58]
    // 0x7e0b7c: r2 = 1960
    //     0x7e0b7c: movz            x2, #0x7a8
    // 0x7e0b80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0b80: add             x3, x1, w2, sxtw #1
    //     0x7e0b84: stur            w0, [x3, #0xf]
    // 0x7e0b88: r0 = 1962
    //     0x7e0b88: movz            x0, #0x7aa
    // 0x7e0b8c: add             x2, x1, w0, sxtw #1
    // 0x7e0b90: r17 = "অন্যান্য কাজ"
    //     0x7e0b90: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fac8] "অন্যান্য কাজ"
    //     0x7e0b94: ldr             x17, [x17, #0xac8]
    // 0x7e0b98: StoreField: r2->field_f = r17
    //     0x7e0b98: stur            w17, [x2, #0xf]
    // 0x7e0b9c: r0 = LoadStaticField(0x17b0)
    //     0x7e0b9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0ba0: ldr             x0, [x0, #0x2f60]
    // 0x7e0ba4: r2 = 1964
    //     0x7e0ba4: movz            x2, #0x7ac
    // 0x7e0ba8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0ba8: add             x3, x1, w2, sxtw #1
    //     0x7e0bac: stur            w0, [x3, #0xf]
    // 0x7e0bb0: r0 = 1966
    //     0x7e0bb0: movz            x0, #0x7ae
    // 0x7e0bb4: add             x2, x1, w0, sxtw #1
    // 0x7e0bb8: r17 = "বন্ধুদের আমন্ত্রণ জানিয়ে টাকা আয় করুন"
    //     0x7e0bb8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fad0] "বন্ধুদের আমন্ত্রণ জানিয়ে টাকা আয় করুন"
    //     0x7e0bbc: ldr             x17, [x17, #0xad0]
    // 0x7e0bc0: StoreField: r2->field_f = r17
    //     0x7e0bc0: stur            w17, [x2, #0xf]
    // 0x7e0bc4: r0 = LoadStaticField(0x17b4)
    //     0x7e0bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0bc8: ldr             x0, [x0, #0x2f68]
    // 0x7e0bcc: r2 = 1968
    //     0x7e0bcc: movz            x2, #0x7b0
    // 0x7e0bd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0bd0: add             x3, x1, w2, sxtw #1
    //     0x7e0bd4: stur            w0, [x3, #0xf]
    // 0x7e0bd8: r0 = 1970
    //     0x7e0bd8: movz            x0, #0x7b2
    // 0x7e0bdc: add             x2, x1, w0, sxtw #1
    // 0x7e0be0: r17 = "সাহায্য ও সেবা কেন্দ্র"
    //     0x7e0be0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fad8] "সাহায্য ও সেবা কেন্দ্র"
    //     0x7e0be4: ldr             x17, [x17, #0xad8]
    // 0x7e0be8: StoreField: r2->field_f = r17
    //     0x7e0be8: stur            w17, [x2, #0xf]
    // 0x7e0bec: r0 = LoadStaticField(0x17b8)
    //     0x7e0bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0bf0: ldr             x0, [x0, #0x2f70]
    // 0x7e0bf4: r2 = 1972
    //     0x7e0bf4: movz            x2, #0x7b4
    // 0x7e0bf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0bf8: add             x3, x1, w2, sxtw #1
    //     0x7e0bfc: stur            w0, [x3, #0xf]
    // 0x7e0c00: r0 = 1974
    //     0x7e0c00: movz            x0, #0x7b6
    // 0x7e0c04: add             x2, x1, w0, sxtw #1
    // 0x7e0c08: r17 = "ব্যাংক কার্ড যুক্ত হয়েছে"
    //     0x7e0c08: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fae0] "ব্যাংক কার্ড যুক্ত হয়েছে"
    //     0x7e0c0c: ldr             x17, [x17, #0xae0]
    // 0x7e0c10: StoreField: r2->field_f = r17
    //     0x7e0c10: stur            w17, [x2, #0xf]
    // 0x7e0c14: r0 = LoadStaticField(0x17bc)
    //     0x7e0c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0c18: ldr             x0, [x0, #0x2f78]
    // 0x7e0c1c: r2 = 1976
    //     0x7e0c1c: movz            x2, #0x7b8
    // 0x7e0c20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0c20: add             x3, x1, w2, sxtw #1
    //     0x7e0c24: stur            w0, [x3, #0xf]
    // 0x7e0c28: r0 = 1978
    //     0x7e0c28: movz            x0, #0x7ba
    // 0x7e0c2c: add             x2, x1, w0, sxtw #1
    // 0x7e0c30: r17 = "ব্যাংক কার্ড যুক্ত হয়নি"
    //     0x7e0c30: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fae8] "ব্যাংক কার্ড যুক্ত হয়নি"
    //     0x7e0c34: ldr             x17, [x17, #0xae8]
    // 0x7e0c38: StoreField: r2->field_f = r17
    //     0x7e0c38: stur            w17, [x2, #0xf]
    // 0x7e0c3c: r0 = LoadStaticField(0x17c0)
    //     0x7e0c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0c40: ldr             x0, [x0, #0x2f80]
    // 0x7e0c44: r2 = 1980
    //     0x7e0c44: movz            x2, #0x7bc
    // 0x7e0c48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0c48: add             x3, x1, w2, sxtw #1
    //     0x7e0c4c: stur            w0, [x3, #0xf]
    // 0x7e0c50: r0 = 1982
    //     0x7e0c50: movz            x0, #0x7be
    // 0x7e0c54: add             x2, x1, w0, sxtw #1
    // 0x7e0c58: r17 = "আপনার WhatsApp পূরণ করুন"
    //     0x7e0c58: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1faf0] "আপনার WhatsApp পূরণ করুন"
    //     0x7e0c5c: ldr             x17, [x17, #0xaf0]
    // 0x7e0c60: StoreField: r2->field_f = r17
    //     0x7e0c60: stur            w17, [x2, #0xf]
    // 0x7e0c64: r0 = LoadStaticField(0x17c4)
    //     0x7e0c64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0c68: ldr             x0, [x0, #0x2f88]
    // 0x7e0c6c: r2 = 1984
    //     0x7e0c6c: movz            x2, #0x7c0
    // 0x7e0c70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0c70: add             x3, x1, w2, sxtw #1
    //     0x7e0c74: stur            w0, [x3, #0xf]
    // 0x7e0c78: r0 = 1986
    //     0x7e0c78: movz            x0, #0x7c2
    // 0x7e0c7c: add             x2, x1, w0, sxtw #1
    // 0x7e0c80: r17 = "আমরা এই নম্বরে কাজের বিজ্ঞপ্তি এবং লিঙ্ক পাঠাব"
    //     0x7e0c80: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1faf8] "আমরা এই নম্বরে কাজের বিজ্ঞপ্তি এবং লিঙ্ক পাঠাব"
    //     0x7e0c84: ldr             x17, [x17, #0xaf8]
    // 0x7e0c88: StoreField: r2->field_f = r17
    //     0x7e0c88: stur            w17, [x2, #0xf]
    // 0x7e0c8c: r0 = LoadStaticField(0x17c8)
    //     0x7e0c8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0c90: ldr             x0, [x0, #0x2f90]
    // 0x7e0c94: r2 = 1988
    //     0x7e0c94: movz            x2, #0x7c4
    // 0x7e0c98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0c98: add             x3, x1, w2, sxtw #1
    //     0x7e0c9c: stur            w0, [x3, #0xf]
    // 0x7e0ca0: r0 = 1990
    //     0x7e0ca0: movz            x0, #0x7c6
    // 0x7e0ca4: add             x2, x1, w0, sxtw #1
    // 0x7e0ca8: r17 = "WhatsApp নম্বর"
    //     0x7e0ca8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb00] "WhatsApp নম্বর"
    //     0x7e0cac: ldr             x17, [x17, #0xb00]
    // 0x7e0cb0: StoreField: r2->field_f = r17
    //     0x7e0cb0: stur            w17, [x2, #0xf]
    // 0x7e0cb4: r0 = LoadStaticField(0x17cc)
    //     0x7e0cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0cb8: ldr             x0, [x0, #0x2f98]
    // 0x7e0cbc: r2 = 1992
    //     0x7e0cbc: movz            x2, #0x7c8
    // 0x7e0cc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0cc0: add             x3, x1, w2, sxtw #1
    //     0x7e0cc4: stur            w0, [x3, #0xf]
    // 0x7e0cc8: r0 = 1994
    //     0x7e0cc8: movz            x0, #0x7ca
    // 0x7e0ccc: add             x2, x1, w0, sxtw #1
    // 0x7e0cd0: r17 = "প্রথমবার ব্যবহার করছেন\? টিউটোরিয়াল দেখতে ক্লিক করুন"
    //     0x7e0cd0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb08] "প্রথমবার ব্যবহার করছেন\? টিউটোরিয়াল দেখতে ক্লিক করুন"
    //     0x7e0cd4: ldr             x17, [x17, #0xb08]
    // 0x7e0cd8: StoreField: r2->field_f = r17
    //     0x7e0cd8: stur            w17, [x2, #0xf]
    // 0x7e0cdc: r0 = LoadStaticField(0x17d0)
    //     0x7e0cdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0ce0: ldr             x0, [x0, #0x2fa0]
    // 0x7e0ce4: r2 = 1996
    //     0x7e0ce4: movz            x2, #0x7cc
    // 0x7e0ce8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e0ce8: add             x3, x1, w2, sxtw #1
    //     0x7e0cec: stur            w0, [x3, #0xf]
    // 0x7e0cf0: r0 = 1998
    //     0x7e0cf0: movz            x0, #0x7ce
    // 0x7e0cf4: add             x2, x1, w0, sxtw #1
    // 0x7e0cf8: r17 = "সদস্যদের মোট পাঠানোর সংখ্যা"
    //     0x7e0cf8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb10] "সদস্যদের মোট পাঠানোর সংখ্যা"
    //     0x7e0cfc: ldr             x17, [x17, #0xb10]
    // 0x7e0d00: StoreField: r2->field_f = r17
    //     0x7e0d00: stur            w17, [x2, #0xf]
    // 0x7e0d04: r16 = <String, String>
    //     0x7e0d04: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7e0d08: stp             x1, x16, [SP]
    // 0x7e0d0c: r0 = Map._fromLiteral()
    //     0x7e0d0c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7e0d10: LeaveFrame
    //     0x7e0d10: mov             SP, fp
    //     0x7e0d14: ldp             fp, lr, [SP], #0x10
    // 0x7e0d18: ret
    //     0x7e0d18: ret             
    // 0x7e0d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0d1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0d20: b               #0x7dc0b4
  }
}
