// lib: , url: package:task/helper/lang/fil/LangFil.dart

// class id: 1049457, size: 0x8
class :: {
}

// class id: 553, size: 0x8, field offset: 0x8
abstract class LangFil extends Object {

  static late Map<String, String> map; // offset: 0x1868

  static Map<String, String> map() {
    // ** addr: 0x7c41d4, size: 0x4ca8
    // 0x7c41d4: EnterFrame
    //     0x7c41d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c41d8: mov             fp, SP
    // 0x7c41dc: AllocStack(0x18)
    //     0x7c41dc: sub             SP, SP, #0x18
    // 0x7c41e0: CheckStackOverflow
    //     0x7c41e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c41e4: cmp             SP, x16
    //     0x7c41e8: b.ls            #0x7c8e74
    // 0x7c41ec: r0 = LoadStaticField(0x1004)
    //     0x7c41ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c41f0: ldr             x0, [x0, #0x2008]
    // 0x7c41f4: stur            x0, [fp, #-8]
    // 0x7c41f8: r1 = Null
    //     0x7c41f8: mov             x1, NULL
    // 0x7c41fc: r2 = 2004
    //     0x7c41fc: movz            x2, #0x7d4
    // 0x7c4200: r0 = AllocateArray()
    //     0x7c4200: bl              #0x98d620  ; AllocateArrayStub
    // 0x7c4204: mov             x1, x0
    // 0x7c4208: ldur            x0, [fp, #-8]
    // 0x7c420c: StoreField: r1->field_f = r0
    //     0x7c420c: stur            w0, [x1, #0xf]
    // 0x7c4210: r17 = "Mag-login"
    //     0x7c4210: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Mag-login"
    //     0x7c4214: ldr             x17, [x17, #0x208]
    // 0x7c4218: StoreField: r1->field_13 = r17
    //     0x7c4218: stur            w17, [x1, #0x13]
    // 0x7c421c: r0 = LoadStaticField(0x1008)
    //     0x7c421c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4220: ldr             x0, [x0, #0x2010]
    // 0x7c4224: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c4224: stur            w0, [x1, #0x17]
    // 0x7c4228: r17 = "Account"
    //     0x7c4228: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a210] "Account"
    //     0x7c422c: ldr             x17, [x17, #0x210]
    // 0x7c4230: StoreField: r1->field_1b = r17
    //     0x7c4230: stur            w17, [x1, #0x1b]
    // 0x7c4234: r0 = LoadStaticField(0x100c)
    //     0x7c4234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4238: ldr             x0, [x0, #0x2018]
    // 0x7c423c: StoreField: r1->field_1f = r0
    //     0x7c423c: stur            w0, [x1, #0x1f]
    // 0x7c4240: r17 = "Password"
    //     0x7c4240: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] "Password"
    //     0x7c4244: ldr             x17, [x17, #0x218]
    // 0x7c4248: StoreField: r1->field_23 = r17
    //     0x7c4248: stur            w17, [x1, #0x23]
    // 0x7c424c: r0 = LoadStaticField(0x1010)
    //     0x7c424c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4250: ldr             x0, [x0, #0x2020]
    // 0x7c4254: StoreField: r1->field_27 = r0
    //     0x7c4254: stur            w0, [x1, #0x27]
    // 0x7c4258: r17 = "Mag-sign in"
    //     0x7c4258: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a220] "Mag-sign in"
    //     0x7c425c: ldr             x17, [x17, #0x220]
    // 0x7c4260: StoreField: r1->field_2b = r17
    //     0x7c4260: stur            w17, [x1, #0x2b]
    // 0x7c4264: r0 = LoadStaticField(0x1014)
    //     0x7c4264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4268: ldr             x0, [x0, #0x2028]
    // 0x7c426c: StoreField: r1->field_2f = r0
    //     0x7c426c: stur            w0, [x1, #0x2f]
    // 0x7c4270: r17 = "Mag-log in gamit ang Google"
    //     0x7c4270: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a228] "Mag-log in gamit ang Google"
    //     0x7c4274: ldr             x17, [x17, #0x228]
    // 0x7c4278: StoreField: r1->field_33 = r17
    //     0x7c4278: stur            w17, [x1, #0x33]
    // 0x7c427c: r0 = LoadStaticField(0x1018)
    //     0x7c427c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4280: ldr             x0, [x0, #0x2030]
    // 0x7c4284: StoreField: r1->field_37 = r0
    //     0x7c4284: stur            w0, [x1, #0x37]
    // 0x7c4288: r17 = "Tandaan ako"
    //     0x7c4288: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a230] "Tandaan ako"
    //     0x7c428c: ldr             x17, [x17, #0x230]
    // 0x7c4290: StoreField: r1->field_3b = r17
    //     0x7c4290: stur            w17, [x1, #0x3b]
    // 0x7c4294: r0 = LoadStaticField(0x101c)
    //     0x7c4294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4298: ldr             x0, [x0, #0x2038]
    // 0x7c429c: StoreField: r1->field_3f = r0
    //     0x7c429c: stur            w0, [x1, #0x3f]
    // 0x7c42a0: r17 = "Nakalimutan ang password"
    //     0x7c42a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a238] "Nakalimutan ang password"
    //     0x7c42a4: ldr             x17, [x17, #0x238]
    // 0x7c42a8: StoreField: r1->field_43 = r17
    //     0x7c42a8: stur            w17, [x1, #0x43]
    // 0x7c42ac: r0 = LoadStaticField(0x1020)
    //     0x7c42ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c42b0: ldr             x0, [x0, #0x2040]
    // 0x7c42b4: StoreField: r1->field_47 = r0
    //     0x7c42b4: stur            w0, [x1, #0x47]
    // 0x7c42b8: r17 = "Para protektahan ang seguridad ng iyong account, kailangan ng tulong mula sa customer support para maibalik ang password.\nMangyaring makipag-ugnayan sa customer service upang magpatuloy."
    //     0x7c42b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a240] "Para protektahan ang seguridad ng iyong account, kailangan ng tulong mula sa customer support para maibalik ang password.\nMangyaring makipag-ugnayan sa customer service upang magpatuloy."
    //     0x7c42bc: ldr             x17, [x17, #0x240]
    // 0x7c42c0: StoreField: r1->field_4b = r17
    //     0x7c42c0: stur            w17, [x1, #0x4b]
    // 0x7c42c4: r0 = LoadStaticField(0x1024)
    //     0x7c42c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c42c8: ldr             x0, [x0, #0x2048]
    // 0x7c42cc: StoreField: r1->field_4f = r0
    //     0x7c42cc: stur            w0, [x1, #0x4f]
    // 0x7c42d0: r17 = "Mag-sign up ngayon"
    //     0x7c42d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a248] "Mag-sign up ngayon"
    //     0x7c42d4: ldr             x17, [x17, #0x248]
    // 0x7c42d8: StoreField: r1->field_53 = r17
    //     0x7c42d8: stur            w17, [x1, #0x53]
    // 0x7c42dc: r0 = LoadStaticField(0x1028)
    //     0x7c42dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c42e0: ldr             x0, [x0, #0x2050]
    // 0x7c42e4: StoreField: r1->field_57 = r0
    //     0x7c42e4: stur            w0, [x1, #0x57]
    // 0x7c42e8: r17 = "Email Address"
    //     0x7c42e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a250] "Email Address"
    //     0x7c42ec: ldr             x17, [x17, #0x250]
    // 0x7c42f0: StoreField: r1->field_5b = r17
    //     0x7c42f0: stur            w17, [x1, #0x5b]
    // 0x7c42f4: r0 = LoadStaticField(0x102c)
    //     0x7c42f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c42f8: ldr             x0, [x0, #0x2058]
    // 0x7c42fc: StoreField: r1->field_5f = r0
    //     0x7c42fc: stur            w0, [x1, #0x5f]
    // 0x7c4300: r17 = "Email"
    //     0x7c4300: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a258] "Email"
    //     0x7c4304: ldr             x17, [x17, #0x258]
    // 0x7c4308: StoreField: r1->field_63 = r17
    //     0x7c4308: stur            w17, [x1, #0x63]
    // 0x7c430c: r0 = LoadStaticField(0x1030)
    //     0x7c430c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4310: ldr             x0, [x0, #0x2060]
    // 0x7c4314: StoreField: r1->field_67 = r0
    //     0x7c4314: stur            w0, [x1, #0x67]
    // 0x7c4318: r17 = "verification code"
    //     0x7c4318: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a260] "verification code"
    //     0x7c431c: ldr             x17, [x17, #0x260]
    // 0x7c4320: StoreField: r1->field_6b = r17
    //     0x7c4320: stur            w17, [x1, #0x6b]
    // 0x7c4324: r0 = LoadStaticField(0x1034)
    //     0x7c4324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4328: ldr             x0, [x0, #0x2068]
    // 0x7c432c: StoreField: r1->field_6f = r0
    //     0x7c432c: stur            w0, [x1, #0x6f]
    // 0x7c4330: r17 = "Kodigo ng imbitasyon"
    //     0x7c4330: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a268] "Kodigo ng imbitasyon"
    //     0x7c4334: ldr             x17, [x17, #0x268]
    // 0x7c4338: StoreField: r1->field_73 = r17
    //     0x7c4338: stur            w17, [x1, #0x73]
    // 0x7c433c: r0 = LoadStaticField(0x1038)
    //     0x7c433c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4340: ldr             x0, [x0, #0x2070]
    // 0x7c4344: StoreField: r1->field_77 = r0
    //     0x7c4344: stur            w0, [x1, #0x77]
    // 0x7c4348: r17 = "Opsyonal"
    //     0x7c4348: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a270] "Opsyonal"
    //     0x7c434c: ldr             x17, [x17, #0x270]
    // 0x7c4350: StoreField: r1->field_7b = r17
    //     0x7c4350: stur            w17, [x1, #0x7b]
    // 0x7c4354: r0 = LoadStaticField(0x103c)
    //     0x7c4354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4358: ldr             x0, [x0, #0x2078]
    // 0x7c435c: StoreField: r1->field_7f = r0
    //     0x7c435c: stur            w0, [x1, #0x7f]
    // 0x7c4360: r17 = "Kumpirmahin ang Password"
    //     0x7c4360: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a278] "Kumpirmahin ang Password"
    //     0x7c4364: ldr             x17, [x17, #0x278]
    // 0x7c4368: StoreField: r1->field_83 = r17
    //     0x7c4368: stur            w17, [x1, #0x83]
    // 0x7c436c: r0 = LoadStaticField(0x1040)
    //     0x7c436c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4370: ldr             x0, [x0, #0x2080]
    // 0x7c4374: StoreField: r1->field_87 = r0
    //     0x7c4374: stur            w0, [x1, #0x87]
    // 0x7c4378: r17 = "Mag-sign up"
    //     0x7c4378: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a280] "Mag-sign up"
    //     0x7c437c: ldr             x17, [x17, #0x280]
    // 0x7c4380: StoreField: r1->field_8b = r17
    //     0x7c4380: stur            w17, [x1, #0x8b]
    // 0x7c4384: r0 = LoadStaticField(0x1044)
    //     0x7c4384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4388: ldr             x0, [x0, #0x2088]
    // 0x7c438c: StoreField: r1->field_8f = r0
    //     0x7c438c: stur            w0, [x1, #0x8f]
    // 0x7c4390: r17 = "Matagumpay ang Pagrehistro"
    //     0x7c4390: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a288] "Matagumpay ang Pagrehistro"
    //     0x7c4394: ldr             x17, [x17, #0x288]
    // 0x7c4398: StoreField: r1->field_93 = r17
    //     0x7c4398: stur            w17, [x1, #0x93]
    // 0x7c439c: r0 = LoadStaticField(0x1048)
    //     0x7c439c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c43a0: ldr             x0, [x0, #0x2090]
    // 0x7c43a4: StoreField: r1->field_97 = r0
    //     0x7c43a4: stur            w0, [x1, #0x97]
    // 0x7c43a8: r17 = "Hindi ka pa ba nakarehistro\? "
    //     0x7c43a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a290] "Hindi ka pa ba nakarehistro\? "
    //     0x7c43ac: ldr             x17, [x17, #0x290]
    // 0x7c43b0: StoreField: r1->field_9b = r17
    //     0x7c43b0: stur            w17, [x1, #0x9b]
    // 0x7c43b4: r0 = LoadStaticField(0x104c)
    //     0x7c43b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c43b8: ldr             x0, [x0, #0x2098]
    // 0x7c43bc: StoreField: r1->field_9f = r0
    //     0x7c43bc: stur            w0, [x1, #0x9f]
    // 0x7c43c0: r17 = "Magrehistro"
    //     0x7c43c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a298] "Magrehistro"
    //     0x7c43c4: ldr             x17, [x17, #0x298]
    // 0x7c43c8: StoreField: r1->field_a3 = r17
    //     0x7c43c8: stur            w17, [x1, #0xa3]
    // 0x7c43cc: r0 = LoadStaticField(0x1050)
    //     0x7c43cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c43d0: ldr             x0, [x0, #0x20a0]
    // 0x7c43d4: StoreField: r1->field_a7 = r0
    //     0x7c43d4: stur            w0, [x1, #0xa7]
    // 0x7c43d8: r17 = "May account ka na\?"
    //     0x7c43d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] "May account ka na\?"
    //     0x7c43dc: ldr             x17, [x17, #0x2a0]
    // 0x7c43e0: StoreField: r1->field_ab = r17
    //     0x7c43e0: stur            w17, [x1, #0xab]
    // 0x7c43e4: r0 = LoadStaticField(0x1054)
    //     0x7c43e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c43e8: ldr             x0, [x0, #0x20a8]
    // 0x7c43ec: StoreField: r1->field_af = r0
    //     0x7c43ec: stur            w0, [x1, #0xaf]
    // 0x7c43f0: r17 = "Mag-login"
    //     0x7c43f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a208] "Mag-login"
    //     0x7c43f4: ldr             x17, [x17, #0x208]
    // 0x7c43f8: StoreField: r1->field_b3 = r17
    //     0x7c43f8: stur            w17, [x1, #0xb3]
    // 0x7c43fc: r0 = LoadStaticField(0x1058)
    //     0x7c43fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4400: ldr             x0, [x0, #0x20b0]
    // 0x7c4404: StoreField: r1->field_b7 = r0
    //     0x7c4404: stur            w0, [x1, #0xb7]
    // 0x7c4408: r17 = "Magpadala ng verification code"
    //     0x7c4408: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] "Magpadala ng verification code"
    //     0x7c440c: ldr             x17, [x17, #0x2a8]
    // 0x7c4410: StoreField: r1->field_bb = r17
    //     0x7c4410: stur            w17, [x1, #0xbb]
    // 0x7c4414: r0 = LoadStaticField(0x105c)
    //     0x7c4414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4418: ldr             x0, [x0, #0x20b8]
    // 0x7c441c: StoreField: r1->field_bf = r0
    //     0x7c441c: stur            w0, [x1, #0xbf]
    // 0x7c4420: r17 = "Telepono"
    //     0x7c4420: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] "Telepono"
    //     0x7c4424: ldr             x17, [x17, #0x2b0]
    // 0x7c4428: StoreField: r1->field_c3 = r17
    //     0x7c4428: stur            w17, [x1, #0xc3]
    // 0x7c442c: r0 = LoadStaticField(0x1060)
    //     0x7c442c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4430: ldr             x0, [x0, #0x20c0]
    // 0x7c4434: StoreField: r1->field_c7 = r0
    //     0x7c4434: stur            w0, [x1, #0xc7]
    // 0x7c4438: r17 = "Maaaring gamitin ang iyong email address upang ikonekta ka sa mga taong kilala mo, pahusayin ang mga ad, at iba pa, depende sa iyong mga setting."
    //     0x7c4438: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2b8] "Maaaring gamitin ang iyong email address upang ikonekta ka sa mga taong kilala mo, pahusayin ang mga ad, at iba pa, depende sa iyong mga setting."
    //     0x7c443c: ldr             x17, [x17, #0x2b8]
    // 0x7c4440: StoreField: r1->field_cb = r17
    //     0x7c4440: stur            w17, [x1, #0xcb]
    // 0x7c4444: r0 = LoadStaticField(0x1064)
    //     0x7c4444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4448: ldr             x0, [x0, #0x20c8]
    // 0x7c444c: StoreField: r1->field_cf = r0
    //     0x7c444c: stur            w0, [x1, #0xcf]
    // 0x7c4450: r17 = "Maaaring gamitin ang iyong numero ng telepono upang ikonekta ka sa mga taong kilala mo, pahusayin ang mga ad, at iba pa, depende sa iyong mga setting."
    //     0x7c4450: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] "Maaaring gamitin ang iyong numero ng telepono upang ikonekta ka sa mga taong kilala mo, pahusayin ang mga ad, at iba pa, depende sa iyong mga setting."
    //     0x7c4454: ldr             x17, [x17, #0x2c0]
    // 0x7c4458: StoreField: r1->field_d3 = r17
    //     0x7c4458: stur            w17, [x1, #0xd3]
    // 0x7c445c: r0 = LoadStaticField(0x1068)
    //     0x7c445c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4460: ldr             x0, [x0, #0x20d0]
    // 0x7c4464: StoreField: r1->field_d7 = r0
    //     0x7c4464: stur            w0, [x1, #0xd7]
    // 0x7c4468: r17 = "Ilagay ang 6-digit na verification code"
    //     0x7c4468: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] "Ilagay ang 6-digit na verification code"
    //     0x7c446c: ldr             x17, [x17, #0x2c8]
    // 0x7c4470: StoreField: r1->field_db = r17
    //     0x7c4470: stur            w17, [x1, #0xdb]
    // 0x7c4474: r0 = LoadStaticField(0x106c)
    //     0x7c4474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4478: ldr             x0, [x0, #0x20d8]
    // 0x7c447c: StoreField: r1->field_df = r0
    //     0x7c447c: stur            w0, [x1, #0xdf]
    // 0x7c4480: r17 = "Naipadala na ang iyong code sa"
    //     0x7c4480: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] "Naipadala na ang iyong code sa"
    //     0x7c4484: ldr             x17, [x17, #0x2d0]
    // 0x7c4488: StoreField: r1->field_e3 = r17
    //     0x7c4488: stur            w17, [x1, #0xe3]
    // 0x7c448c: r0 = LoadStaticField(0x1070)
    //     0x7c448c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4490: ldr             x0, [x0, #0x20e0]
    // 0x7c4494: StoreField: r1->field_e7 = r0
    //     0x7c4494: stur            w0, [x1, #0xe7]
    // 0x7c4498: r17 = "I-click para magpadala ulit"
    //     0x7c4498: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] "I-click para magpadala ulit"
    //     0x7c449c: ldr             x17, [x17, #0x2d8]
    // 0x7c44a0: StoreField: r1->field_eb = r17
    //     0x7c44a0: stur            w17, [x1, #0xeb]
    // 0x7c44a4: r0 = LoadStaticField(0x1074)
    //     0x7c44a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c44a8: ldr             x0, [x0, #0x20e8]
    // 0x7c44ac: StoreField: r1->field_ef = r0
    //     0x7c44ac: stur            w0, [x1, #0xef]
    // 0x7c44b0: r17 = "Lumikha ng nickname"
    //     0x7c44b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] "Lumikha ng nickname"
    //     0x7c44b4: ldr             x17, [x17, #0x2e0]
    // 0x7c44b8: StoreField: r1->field_f3 = r17
    //     0x7c44b8: stur            w17, [x1, #0xf3]
    // 0x7c44bc: r0 = LoadStaticField(0x1078)
    //     0x7c44bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c44c0: ldr             x0, [x0, #0x20f0]
    // 0x7c44c4: StoreField: r1->field_f7 = r0
    //     0x7c44c4: stur            w0, [x1, #0xf7]
    // 0x7c44c8: r17 = "Ilagay ang nickname"
    //     0x7c44c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] "Ilagay ang nickname"
    //     0x7c44cc: ldr             x17, [x17, #0x2e8]
    // 0x7c44d0: StoreField: r1->field_fb = r17
    //     0x7c44d0: stur            w17, [x1, #0xfb]
    // 0x7c44d4: r0 = LoadStaticField(0x107c)
    //     0x7c44d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c44d8: ldr             x0, [x0, #0x20f8]
    // 0x7c44dc: StoreField: r1->field_ff = r0
    //     0x7c44dc: stur            w0, [x1, #0xff]
    // 0x7c44e0: r0 = 122
    //     0x7c44e0: movz            x0, #0x7a
    // 0x7c44e4: add             x2, x1, w0, sxtw #1
    // 0x7c44e8: r17 = "Maaari kang unang ilagay ang nais mong nickname, at baguhin ito kung kinakailangan. Kung laktawan mo ang hakbang na ito, awtomatikong magtatalaga ang sistema ng default na nickname para sa iyo."
    //     0x7c44e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2f0] "Maaari kang unang ilagay ang nais mong nickname, at baguhin ito kung kinakailangan. Kung laktawan mo ang hakbang na ito, awtomatikong magtatalaga ang sistema ng default na nickname para sa iyo."
    //     0x7c44ec: ldr             x17, [x17, #0x2f0]
    // 0x7c44f0: StoreField: r2->field_f = r17
    //     0x7c44f0: stur            w17, [x2, #0xf]
    // 0x7c44f4: r0 = LoadStaticField(0x1080)
    //     0x7c44f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c44f8: ldr             x0, [x0, #0x2100]
    // 0x7c44fc: r2 = 124
    //     0x7c44fc: movz            x2, #0x7c
    // 0x7c4500: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4500: add             x3, x1, w2, sxtw #1
    //     0x7c4504: stur            w0, [x3, #0xf]
    // 0x7c4508: r0 = 126
    //     0x7c4508: movz            x0, #0x7e
    // 0x7c450c: add             x2, x1, w0, sxtw #1
    // 0x7c4510: r17 = "Pakilagay ang iyong numero ng telepono"
    //     0x7c4510: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] "Pakilagay ang iyong numero ng telepono"
    //     0x7c4514: ldr             x17, [x17, #0x2f8]
    // 0x7c4518: StoreField: r2->field_f = r17
    //     0x7c4518: stur            w17, [x2, #0xf]
    // 0x7c451c: r0 = LoadStaticField(0x1084)
    //     0x7c451c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4520: ldr             x0, [x0, #0x2108]
    // 0x7c4524: r2 = 128
    //     0x7c4524: movz            x2, #0x80
    // 0x7c4528: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4528: add             x3, x1, w2, sxtw #1
    //     0x7c452c: stur            w0, [x3, #0xf]
    // 0x7c4530: r0 = 130
    //     0x7c4530: movz            x0, #0x82
    // 0x7c4534: add             x2, x1, w0, sxtw #1
    // 0x7c4538: r17 = "Naipadala"
    //     0x7c4538: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a300] "Naipadala"
    //     0x7c453c: ldr             x17, [x17, #0x300]
    // 0x7c4540: StoreField: r2->field_f = r17
    //     0x7c4540: stur            w17, [x2, #0xf]
    // 0x7c4544: r0 = LoadStaticField(0x1088)
    //     0x7c4544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4548: ldr             x0, [x0, #0x2110]
    // 0x7c454c: r2 = 132
    //     0x7c454c: movz            x2, #0x84
    // 0x7c4550: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4550: add             x3, x1, w2, sxtw #1
    //     0x7c4554: stur            w0, [x3, #0xf]
    // 0x7c4558: r0 = 134
    //     0x7c4558: movz            x0, #0x86
    // 0x7c455c: add             x2, x1, w0, sxtw #1
    // 0x7c4560: r17 = "Laktawan"
    //     0x7c4560: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a308] "Laktawan"
    //     0x7c4564: ldr             x17, [x17, #0x308]
    // 0x7c4568: StoreField: r2->field_f = r17
    //     0x7c4568: stur            w17, [x2, #0xf]
    // 0x7c456c: r0 = LoadStaticField(0x108c)
    //     0x7c456c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4570: ldr             x0, [x0, #0x2118]
    // 0x7c4574: r2 = 136
    //     0x7c4574: movz            x2, #0x88
    // 0x7c4578: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4578: add             x3, x1, w2, sxtw #1
    //     0x7c457c: stur            w0, [x3, #0xf]
    // 0x7c4580: r0 = 138
    //     0x7c4580: movz            x0, #0x8a
    // 0x7c4584: add             x2, x1, w0, sxtw #1
    // 0x7c4588: r17 = "Lumikha ng password"
    //     0x7c4588: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a310] "Lumikha ng password"
    //     0x7c458c: ldr             x17, [x17, #0x310]
    // 0x7c4590: StoreField: r2->field_f = r17
    //     0x7c4590: stur            w17, [x2, #0xf]
    // 0x7c4594: r0 = LoadStaticField(0x1090)
    //     0x7c4594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4598: ldr             x0, [x0, #0x2120]
    // 0x7c459c: r2 = 140
    //     0x7c459c: movz            x2, #0x8c
    // 0x7c45a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c45a0: add             x3, x1, w2, sxtw #1
    //     0x7c45a4: stur            w0, [x3, #0xf]
    // 0x7c45a8: r0 = 142
    //     0x7c45a8: movz            x0, #0x8e
    // 0x7c45ac: add             x2, x1, w0, sxtw #1
    // 0x7c45b0: r17 = "Pakitanong password"
    //     0x7c45b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a318] "Pakitanong password"
    //     0x7c45b4: ldr             x17, [x17, #0x318]
    // 0x7c45b8: StoreField: r2->field_f = r17
    //     0x7c45b8: stur            w17, [x2, #0xf]
    // 0x7c45bc: r0 = LoadStaticField(0x1094)
    //     0x7c45bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c45c0: ldr             x0, [x0, #0x2128]
    // 0x7c45c4: r2 = 144
    //     0x7c45c4: movz            x2, #0x90
    // 0x7c45c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c45c8: add             x3, x1, w2, sxtw #1
    //     0x7c45cc: stur            w0, [x3, #0xf]
    // 0x7c45d0: r0 = 146
    //     0x7c45d0: movz            x0, #0x92
    // 0x7c45d4: add             x2, x1, w0, sxtw #1
    // 0x7c45d8: r17 = "Dapat kasama sa iyong password ang kahit:"
    //     0x7c45d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a320] "Dapat kasama sa iyong password ang kahit:"
    //     0x7c45dc: ldr             x17, [x17, #0x320]
    // 0x7c45e0: StoreField: r2->field_f = r17
    //     0x7c45e0: stur            w17, [x2, #0xf]
    // 0x7c45e4: r0 = LoadStaticField(0x1098)
    //     0x7c45e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c45e8: ldr             x0, [x0, #0x2130]
    // 0x7c45ec: r2 = 148
    //     0x7c45ec: movz            x2, #0x94
    // 0x7c45f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c45f0: add             x3, x1, w2, sxtw #1
    //     0x7c45f4: stur            w0, [x3, #0xf]
    // 0x7c45f8: r0 = 150
    //     0x7c45f8: movz            x0, #0x96
    // 0x7c45fc: add             x2, x1, w0, sxtw #1
    // 0x7c4600: r17 = "Hindi sapat ang haba ng password"
    //     0x7c4600: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a328] "Hindi sapat ang haba ng password"
    //     0x7c4604: ldr             x17, [x17, #0x328]
    // 0x7c4608: StoreField: r2->field_f = r17
    //     0x7c4608: stur            w17, [x2, #0xf]
    // 0x7c460c: r0 = LoadStaticField(0x109c)
    //     0x7c460c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4610: ldr             x0, [x0, #0x2138]
    // 0x7c4614: r2 = 152
    //     0x7c4614: movz            x2, #0x98
    // 0x7c4618: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4618: add             x3, x1, w2, sxtw #1
    //     0x7c461c: stur            w0, [x3, #0xf]
    // 0x7c4620: r0 = 154
    //     0x7c4620: movz            x0, #0x9a
    // 0x7c4624: add             x2, x1, w0, sxtw #1
    // 0x7c4628: r17 = "1 titik at 1 numero"
    //     0x7c4628: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a330] "1 titik at 1 numero"
    //     0x7c462c: ldr             x17, [x17, #0x330]
    // 0x7c4630: StoreField: r2->field_f = r17
    //     0x7c4630: stur            w17, [x2, #0xf]
    // 0x7c4634: r0 = LoadStaticField(0x10a0)
    //     0x7c4634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4638: ldr             x0, [x0, #0x2140]
    // 0x7c463c: r2 = 156
    //     0x7c463c: movz            x2, #0x9c
    // 0x7c4640: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4640: add             x3, x1, w2, sxtw #1
    //     0x7c4644: stur            w0, [x3, #0xf]
    // 0x7c4648: r0 = 158
    //     0x7c4648: movz            x0, #0x9e
    // 0x7c464c: add             x2, x1, w0, sxtw #1
    // 0x7c4650: r17 = "1 special na karakter (hal., # \?!$&@)"
    //     0x7c4650: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a338] "1 special na karakter (hal., # \?!$&@)"
    //     0x7c4654: ldr             x17, [x17, #0x338]
    // 0x7c4658: StoreField: r2->field_f = r17
    //     0x7c4658: stur            w17, [x2, #0xf]
    // 0x7c465c: r0 = LoadStaticField(0x10a4)
    //     0x7c465c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4660: ldr             x0, [x0, #0x2148]
    // 0x7c4664: r2 = 160
    //     0x7c4664: movz            x2, #0xa0
    // 0x7c4668: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4668: add             x3, x1, w2, sxtw #1
    //     0x7c466c: stur            w0, [x3, #0xf]
    // 0x7c4670: r0 = 162
    //     0x7c4670: movz            x0, #0xa2
    // 0x7c4674: add             x2, x1, w0, sxtw #1
    // 0x7c4678: r17 = "Ang bagong password at ang dating password ay pareho"
    //     0x7c4678: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a340] "Ang bagong password at ang dating password ay pareho"
    //     0x7c467c: ldr             x17, [x17, #0x340]
    // 0x7c4680: StoreField: r2->field_f = r17
    //     0x7c4680: stur            w17, [x2, #0xf]
    // 0x7c4684: r0 = LoadStaticField(0x10a8)
    //     0x7c4684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4688: ldr             x0, [x0, #0x2150]
    // 0x7c468c: r2 = 164
    //     0x7c468c: movz            x2, #0xa4
    // 0x7c4690: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4690: add             x3, x1, w2, sxtw #1
    //     0x7c4694: stur            w0, [x3, #0xf]
    // 0x7c4698: r0 = 166
    //     0x7c4698: movz            x0, #0xa6
    // 0x7c469c: add             x2, x1, w0, sxtw #1
    // 0x7c46a0: r17 = "Pareho ang dalawang input"
    //     0x7c46a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a348] "Pareho ang dalawang input"
    //     0x7c46a4: ldr             x17, [x17, #0x348]
    // 0x7c46a8: StoreField: r2->field_f = r17
    //     0x7c46a8: stur            w17, [x2, #0xf]
    // 0x7c46ac: r0 = LoadStaticField(0x10ac)
    //     0x7c46ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c46b0: ldr             x0, [x0, #0x2158]
    // 0x7c46b4: r2 = 168
    //     0x7c46b4: movz            x2, #0xa8
    // 0x7c46b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c46b8: add             x3, x1, w2, sxtw #1
    //     0x7c46bc: stur            w0, [x3, #0xf]
    // 0x7c46c0: r0 = 170
    //     0x7c46c0: movz            x0, #0xaa
    // 0x7c46c4: add             x2, x1, w0, sxtw #1
    // 0x7c46c8: r17 = "Hindi magkatugma ang dalawang input"
    //     0x7c46c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a350] "Hindi magkatugma ang dalawang input"
    //     0x7c46cc: ldr             x17, [x17, #0x350]
    // 0x7c46d0: StoreField: r2->field_f = r17
    //     0x7c46d0: stur            w17, [x2, #0xf]
    // 0x7c46d4: r0 = LoadStaticField(0x10b0)
    //     0x7c46d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c46d8: ldr             x0, [x0, #0x2160]
    // 0x7c46dc: r2 = 172
    //     0x7c46dc: movz            x2, #0xac
    // 0x7c46e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c46e0: add             x3, x1, w2, sxtw #1
    //     0x7c46e4: stur            w0, [x3, #0xf]
    // 0x7c46e8: r0 = 174
    //     0x7c46e8: movz            x0, #0xae
    // 0x7c46ec: add             x2, x1, w0, sxtw #1
    // 0x7c46f0: r17 = "Dapat ay kombinasyon ng mga titik, numero, at special na karakter"
    //     0x7c46f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a358] "Dapat ay kombinasyon ng mga titik, numero, at special na karakter"
    //     0x7c46f4: ldr             x17, [x17, #0x358]
    // 0x7c46f8: StoreField: r2->field_f = r17
    //     0x7c46f8: stur            w17, [x2, #0xf]
    // 0x7c46fc: r0 = LoadStaticField(0x10b4)
    //     0x7c46fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4700: ldr             x0, [x0, #0x2168]
    // 0x7c4704: r2 = 176
    //     0x7c4704: movz            x2, #0xb0
    // 0x7c4708: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4708: add             x3, x1, w2, sxtw #1
    //     0x7c470c: stur            w0, [x3, #0xf]
    // 0x7c4710: r0 = 178
    //     0x7c4710: movz            x0, #0xb2
    // 0x7c4714: add             x2, x1, w0, sxtw #1
    // 0x7c4718: r17 = "Kumonsulta sa customer service"
    //     0x7c4718: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a360] "Kumonsulta sa customer service"
    //     0x7c471c: ldr             x17, [x17, #0x360]
    // 0x7c4720: StoreField: r2->field_f = r17
    //     0x7c4720: stur            w17, [x2, #0xf]
    // 0x7c4724: r0 = LoadStaticField(0x10b8)
    //     0x7c4724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4728: ldr             x0, [x0, #0x2170]
    // 0x7c472c: r2 = 180
    //     0x7c472c: movz            x2, #0xb4
    // 0x7c4730: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4730: add             x3, x1, w2, sxtw #1
    //     0x7c4734: stur            w0, [x3, #0xf]
    // 0x7c4738: r0 = 182
    //     0x7c4738: movz            x0, #0xb6
    // 0x7c473c: add             x2, x1, w0, sxtw #1
    // 0x7c4740: r17 = "Pumili ng bansa o rehiyon"
    //     0x7c4740: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a368] "Pumili ng bansa o rehiyon"
    //     0x7c4744: ldr             x17, [x17, #0x368]
    // 0x7c4748: StoreField: r2->field_f = r17
    //     0x7c4748: stur            w17, [x2, #0xf]
    // 0x7c474c: r0 = LoadStaticField(0x10bc)
    //     0x7c474c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4750: ldr             x0, [x0, #0x2178]
    // 0x7c4754: r2 = 184
    //     0x7c4754: movz            x2, #0xb8
    // 0x7c4758: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4758: add             x3, x1, w2, sxtw #1
    //     0x7c475c: stur            w0, [x3, #0xf]
    // 0x7c4760: r0 = 186
    //     0x7c4760: movz            x0, #0xba
    // 0x7c4764: add             x2, x1, w0, sxtw #1
    // 0x7c4768: r17 = "Bansa/Rehiyon"
    //     0x7c4768: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a370] "Bansa/Rehiyon"
    //     0x7c476c: ldr             x17, [x17, #0x370]
    // 0x7c4770: StoreField: r2->field_f = r17
    //     0x7c4770: stur            w17, [x2, #0xf]
    // 0x7c4774: r0 = LoadStaticField(0x10c0)
    //     0x7c4774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4778: ldr             x0, [x0, #0x2180]
    // 0x7c477c: r2 = 188
    //     0x7c477c: movz            x2, #0xbc
    // 0x7c4780: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4780: add             x3, x1, w2, sxtw #1
    //     0x7c4784: stur            w0, [x3, #0xf]
    // 0x7c4788: r0 = 190
    //     0x7c4788: movz            x0, #0xbe
    // 0x7c478c: add             x2, x1, w0, sxtw #1
    // 0x7c4790: r17 = "Ibahagi"
    //     0x7c4790: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a378] "Ibahagi"
    //     0x7c4794: ldr             x17, [x17, #0x378]
    // 0x7c4798: StoreField: r2->field_f = r17
    //     0x7c4798: stur            w17, [x2, #0xf]
    // 0x7c479c: r0 = LoadStaticField(0x10c4)
    //     0x7c479c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c47a0: ldr             x0, [x0, #0x2188]
    // 0x7c47a4: r2 = 192
    //     0x7c47a4: movz            x2, #0xc0
    // 0x7c47a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c47a8: add             x3, x1, w2, sxtw #1
    //     0x7c47ac: stur            w0, [x3, #0xf]
    // 0x7c47b0: r0 = 194
    //     0x7c47b0: movz            x0, #0xc2
    // 0x7c47b4: add             x2, x1, w0, sxtw #1
    // 0x7c47b8: r17 = "Gusto mong ibahagi..."
    //     0x7c47b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a380] "Gusto mong ibahagi..."
    //     0x7c47bc: ldr             x17, [x17, #0x380]
    // 0x7c47c0: StoreField: r2->field_f = r17
    //     0x7c47c0: stur            w17, [x2, #0xf]
    // 0x7c47c4: r0 = LoadStaticField(0x10c8)
    //     0x7c47c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c47c8: ldr             x0, [x0, #0x2190]
    // 0x7c47cc: r2 = 196
    //     0x7c47cc: movz            x2, #0xc4
    // 0x7c47d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c47d0: add             x3, x1, w2, sxtw #1
    //     0x7c47d4: stur            w0, [x3, #0xf]
    // 0x7c47d8: r0 = 198
    //     0x7c47d8: movz            x0, #0xc6
    // 0x7c47dc: add             x2, x1, w0, sxtw #1
    // 0x7c47e0: r17 = "Mga kredensyal sa pag-login"
    //     0x7c47e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a388] "Mga kredensyal sa pag-login"
    //     0x7c47e4: ldr             x17, [x17, #0x388]
    // 0x7c47e8: StoreField: r2->field_f = r17
    //     0x7c47e8: stur            w17, [x2, #0xf]
    // 0x7c47ec: r0 = LoadStaticField(0x10cc)
    //     0x7c47ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c47f0: ldr             x0, [x0, #0x2198]
    // 0x7c47f4: r2 = 200
    //     0x7c47f4: movz            x2, #0xc8
    // 0x7c47f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c47f8: add             x3, x1, w2, sxtw #1
    //     0x7c47fc: stur            w0, [x3, #0xf]
    // 0x7c4800: r0 = 202
    //     0x7c4800: movz            x0, #0xca
    // 0x7c4804: add             x2, x1, w0, sxtw #1
    // 0x7c4808: r17 = "Baguhin ang password sa pag-login"
    //     0x7c4808: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a390] "Baguhin ang password sa pag-login"
    //     0x7c480c: ldr             x17, [x17, #0x390]
    // 0x7c4810: StoreField: r2->field_f = r17
    //     0x7c4810: stur            w17, [x2, #0xf]
    // 0x7c4814: r0 = LoadStaticField(0x10d0)
    //     0x7c4814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4818: ldr             x0, [x0, #0x21a0]
    // 0x7c481c: r2 = 204
    //     0x7c481c: movz            x2, #0xcc
    // 0x7c4820: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4820: add             x3, x1, w2, sxtw #1
    //     0x7c4824: stur            w0, [x3, #0xf]
    // 0x7c4828: r0 = 206
    //     0x7c4828: movz            x0, #0xce
    // 0x7c482c: add             x2, x1, w0, sxtw #1
    // 0x7c4830: r17 = "Baguhin ang password sa pag-withdraw"
    //     0x7c4830: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a398] "Baguhin ang password sa pag-withdraw"
    //     0x7c4834: ldr             x17, [x17, #0x398]
    // 0x7c4838: StoreField: r2->field_f = r17
    //     0x7c4838: stur            w17, [x2, #0xf]
    // 0x7c483c: r0 = LoadStaticField(0x10d4)
    //     0x7c483c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4840: ldr             x0, [x0, #0x21a8]
    // 0x7c4844: r2 = 208
    //     0x7c4844: movz            x2, #0xd0
    // 0x7c4848: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4848: add             x3, x1, w2, sxtw #1
    //     0x7c484c: stur            w0, [x3, #0xf]
    // 0x7c4850: r0 = 210
    //     0x7c4850: movz            x0, #0xd2
    // 0x7c4854: add             x2, x1, w0, sxtw #1
    // 0x7c4858: r17 = "Itakda ang password sa pag-withdraw"
    //     0x7c4858: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] "Itakda ang password sa pag-withdraw"
    //     0x7c485c: ldr             x17, [x17, #0x3a0]
    // 0x7c4860: StoreField: r2->field_f = r17
    //     0x7c4860: stur            w17, [x2, #0xf]
    // 0x7c4864: r0 = LoadStaticField(0x10d8)
    //     0x7c4864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4868: ldr             x0, [x0, #0x21b0]
    // 0x7c486c: r2 = 212
    //     0x7c486c: movz            x2, #0xd4
    // 0x7c4870: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4870: add             x3, x1, w2, sxtw #1
    //     0x7c4874: stur            w0, [x3, #0xf]
    // 0x7c4878: r0 = 214
    //     0x7c4878: movz            x0, #0xd6
    // 0x7c487c: add             x2, x1, w0, sxtw #1
    // 0x7c4880: r17 = "Account para i-withdraw"
    //     0x7c4880: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] "Account para i-withdraw"
    //     0x7c4884: ldr             x17, [x17, #0x3a8]
    // 0x7c4888: StoreField: r2->field_f = r17
    //     0x7c4888: stur            w17, [x2, #0xf]
    // 0x7c488c: r0 = LoadStaticField(0x10dc)
    //     0x7c488c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4890: ldr             x0, [x0, #0x21b8]
    // 0x7c4894: r2 = 216
    //     0x7c4894: movz            x2, #0xd8
    // 0x7c4898: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4898: add             x3, x1, w2, sxtw #1
    //     0x7c489c: stur            w0, [x3, #0xf]
    // 0x7c48a0: r0 = 218
    //     0x7c48a0: movz            x0, #0xda
    // 0x7c48a4: add             x2, x1, w0, sxtw #1
    // 0x7c48a8: r17 = "Verification Email"
    //     0x7c48a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] "Verification Email"
    //     0x7c48ac: ldr             x17, [x17, #0x3b0]
    // 0x7c48b0: StoreField: r2->field_f = r17
    //     0x7c48b0: stur            w17, [x2, #0xf]
    // 0x7c48b4: r0 = LoadStaticField(0x10e0)
    //     0x7c48b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c48b8: ldr             x0, [x0, #0x21c0]
    // 0x7c48bc: r2 = 220
    //     0x7c48bc: movz            x2, #0xdc
    // 0x7c48c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c48c0: add             x3, x1, w2, sxtw #1
    //     0x7c48c4: stur            w0, [x3, #0xf]
    // 0x7c48c8: r0 = 222
    //     0x7c48c8: movz            x0, #0xde
    // 0x7c48cc: add             x2, x1, w0, sxtw #1
    // 0x7c48d0: r17 = "Di-wasto ang email!"
    //     0x7c48d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3b8] "Di-wasto ang email!"
    //     0x7c48d4: ldr             x17, [x17, #0x3b8]
    // 0x7c48d8: StoreField: r2->field_f = r17
    //     0x7c48d8: stur            w17, [x2, #0xf]
    // 0x7c48dc: r0 = LoadStaticField(0x10e4)
    //     0x7c48dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c48e0: ldr             x0, [x0, #0x21c8]
    // 0x7c48e4: r2 = 224
    //     0x7c48e4: movz            x2, #0xe0
    // 0x7c48e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c48e8: add             x3, x1, w2, sxtw #1
    //     0x7c48ec: stur            w0, [x3, #0xf]
    // 0x7c48f0: r0 = 226
    //     0x7c48f0: movz            x0, #0xe2
    // 0x7c48f4: add             x2, x1, w0, sxtw #1
    // 0x7c48f8: r17 = "Ilagay"
    //     0x7c48f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] "Ilagay"
    //     0x7c48fc: ldr             x17, [x17, #0x3c0]
    // 0x7c4900: StoreField: r2->field_f = r17
    //     0x7c4900: stur            w17, [x2, #0xf]
    // 0x7c4904: r0 = LoadStaticField(0x10e8)
    //     0x7c4904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4908: ldr             x0, [x0, #0x21d0]
    // 0x7c490c: r2 = 228
    //     0x7c490c: movz            x2, #0xe4
    // 0x7c4910: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4910: add             x3, x1, w2, sxtw #1
    //     0x7c4914: stur            w0, [x3, #0xf]
    // 0x7c4918: r0 = 230
    //     0x7c4918: movz            x0, #0xe6
    // 0x7c491c: add             x2, x1, w0, sxtw #1
    // 0x7c4920: r17 = "Susunod"
    //     0x7c4920: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] "Susunod"
    //     0x7c4924: ldr             x17, [x17, #0x3c8]
    // 0x7c4928: StoreField: r2->field_f = r17
    //     0x7c4928: stur            w17, [x2, #0xf]
    // 0x7c492c: r0 = LoadStaticField(0x10ec)
    //     0x7c492c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4930: ldr             x0, [x0, #0x21d8]
    // 0x7c4934: r2 = 232
    //     0x7c4934: movz            x2, #0xe8
    // 0x7c4938: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4938: add             x3, x1, w2, sxtw #1
    //     0x7c493c: stur            w0, [x3, #0xf]
    // 0x7c4940: r0 = 234
    //     0x7c4940: movz            x0, #0xea
    // 0x7c4944: add             x2, x1, w0, sxtw #1
    // 0x7c4948: r17 = "Magpadala ng Captcha"
    //     0x7c4948: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] "Magpadala ng Captcha"
    //     0x7c494c: ldr             x17, [x17, #0x3d0]
    // 0x7c4950: StoreField: r2->field_f = r17
    //     0x7c4950: stur            w17, [x2, #0xf]
    // 0x7c4954: r0 = LoadStaticField(0x10f0)
    //     0x7c4954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4958: ldr             x0, [x0, #0x21e0]
    // 0x7c495c: r2 = 236
    //     0x7c495c: movz            x2, #0xec
    // 0x7c4960: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4960: add             x3, x1, w2, sxtw #1
    //     0x7c4964: stur            w0, [x3, #0xf]
    // 0x7c4968: r0 = 238
    //     0x7c4968: movz            x0, #0xee
    // 0x7c496c: add             x2, x1, w0, sxtw #1
    // 0x7c4970: r17 = "Bagong Password"
    //     0x7c4970: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] "Bagong Password"
    //     0x7c4974: ldr             x17, [x17, #0x3d8]
    // 0x7c4978: StoreField: r2->field_f = r17
    //     0x7c4978: stur            w17, [x2, #0xf]
    // 0x7c497c: r0 = LoadStaticField(0x10f4)
    //     0x7c497c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4980: ldr             x0, [x0, #0x21e8]
    // 0x7c4984: r2 = 240
    //     0x7c4984: movz            x2, #0xf0
    // 0x7c4988: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4988: add             x3, x1, w2, sxtw #1
    //     0x7c498c: stur            w0, [x3, #0xf]
    // 0x7c4990: r0 = 242
    //     0x7c4990: movz            x0, #0xf2
    // 0x7c4994: add             x2, x1, w0, sxtw #1
    // 0x7c4998: r17 = "Lumang Password"
    //     0x7c4998: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3e0] "Lumang Password"
    //     0x7c499c: ldr             x17, [x17, #0x3e0]
    // 0x7c49a0: StoreField: r2->field_f = r17
    //     0x7c49a0: stur            w17, [x2, #0xf]
    // 0x7c49a4: r0 = LoadStaticField(0x10f8)
    //     0x7c49a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c49a8: ldr             x0, [x0, #0x21f0]
    // 0x7c49ac: r2 = 244
    //     0x7c49ac: movz            x2, #0xf4
    // 0x7c49b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c49b0: add             x3, x1, w2, sxtw #1
    //     0x7c49b4: stur            w0, [x3, #0xf]
    // 0x7c49b8: r0 = 246
    //     0x7c49b8: movz            x0, #0xf6
    // 0x7c49bc: add             x2, x1, w0, sxtw #1
    // 0x7c49c0: r17 = "Matagumpay na na-reset ang password!"
    //     0x7c49c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3e8] "Matagumpay na na-reset ang password!"
    //     0x7c49c4: ldr             x17, [x17, #0x3e8]
    // 0x7c49c8: StoreField: r2->field_f = r17
    //     0x7c49c8: stur            w17, [x2, #0xf]
    // 0x7c49cc: r0 = LoadStaticField(0x10fc)
    //     0x7c49cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c49d0: ldr             x0, [x0, #0x21f8]
    // 0x7c49d4: r2 = 248
    //     0x7c49d4: movz            x2, #0xf8
    // 0x7c49d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c49d8: add             x3, x1, w2, sxtw #1
    //     0x7c49dc: stur            w0, [x3, #0xf]
    // 0x7c49e0: r0 = 250
    //     0x7c49e0: movz            x0, #0xfa
    // 0x7c49e4: add             x2, x1, w0, sxtw #1
    // 0x7c49e8: r17 = "Awtomatikong lilipat pagkatapos ng @seconds segundo"
    //     0x7c49e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] "Awtomatikong lilipat pagkatapos ng @seconds segundo"
    //     0x7c49ec: ldr             x17, [x17, #0x3f0]
    // 0x7c49f0: StoreField: r2->field_f = r17
    //     0x7c49f0: stur            w17, [x2, #0xf]
    // 0x7c49f4: r0 = LoadStaticField(0x1100)
    //     0x7c49f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c49f8: ldr             x0, [x0, #0x2200]
    // 0x7c49fc: r2 = 252
    //     0x7c49fc: movz            x2, #0xfc
    // 0x7c4a00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4a00: add             x3, x1, w2, sxtw #1
    //     0x7c4a04: stur            w0, [x3, #0xf]
    // 0x7c4a08: r0 = 254
    //     0x7c4a08: movz            x0, #0xfe
    // 0x7c4a0c: add             x2, x1, w0, sxtw #1
    // 0x7c4a10: r17 = "I-click para lumipat"
    //     0x7c4a10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] "I-click para lumipat"
    //     0x7c4a14: ldr             x17, [x17, #0x3f8]
    // 0x7c4a18: StoreField: r2->field_f = r17
    //     0x7c4a18: stur            w17, [x2, #0xf]
    // 0x7c4a1c: r0 = LoadStaticField(0x1104)
    //     0x7c4a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4a20: ldr             x0, [x0, #0x2208]
    // 0x7c4a24: r2 = 256
    //     0x7c4a24: movz            x2, #0x100
    // 0x7c4a28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4a28: add             x3, x1, w2, sxtw #1
    //     0x7c4a2c: stur            w0, [x3, #0xf]
    // 0x7c4a30: r0 = 258
    //     0x7c4a30: movz            x0, #0x102
    // 0x7c4a34: add             x2, x1, w0, sxtw #1
    // 0x7c4a38: r17 = "Mag-log out"
    //     0x7c4a38: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a400] "Mag-log out"
    //     0x7c4a3c: ldr             x17, [x17, #0x400]
    // 0x7c4a40: StoreField: r2->field_f = r17
    //     0x7c4a40: stur            w17, [x2, #0xf]
    // 0x7c4a44: r0 = LoadStaticField(0x1108)
    //     0x7c4a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4a48: ldr             x0, [x0, #0x2210]
    // 0x7c4a4c: r2 = 260
    //     0x7c4a4c: movz            x2, #0x104
    // 0x7c4a50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4a50: add             x3, x1, w2, sxtw #1
    //     0x7c4a54: stur            w0, [x3, #0xf]
    // 0x7c4a58: r0 = 262
    //     0x7c4a58: movz            x0, #0x106
    // 0x7c4a5c: add             x2, x1, w0, sxtw #1
    // 0x7c4a60: r17 = "Kumpirmahin"
    //     0x7c4a60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a408] "Kumpirmahin"
    //     0x7c4a64: ldr             x17, [x17, #0x408]
    // 0x7c4a68: StoreField: r2->field_f = r17
    //     0x7c4a68: stur            w17, [x2, #0xf]
    // 0x7c4a6c: r0 = LoadStaticField(0x110c)
    //     0x7c4a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4a70: ldr             x0, [x0, #0x2218]
    // 0x7c4a74: r2 = 264
    //     0x7c4a74: movz            x2, #0x108
    // 0x7c4a78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4a78: add             x3, x1, w2, sxtw #1
    //     0x7c4a7c: stur            w0, [x3, #0xf]
    // 0x7c4a80: r0 = 266
    //     0x7c4a80: movz            x0, #0x10a
    // 0x7c4a84: add             x2, x1, w0, sxtw #1
    // 0x7c4a88: r17 = "I-reset"
    //     0x7c4a88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a410] "I-reset"
    //     0x7c4a8c: ldr             x17, [x17, #0x410]
    // 0x7c4a90: StoreField: r2->field_f = r17
    //     0x7c4a90: stur            w17, [x2, #0xf]
    // 0x7c4a94: r0 = LoadStaticField(0x1110)
    //     0x7c4a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4a98: ldr             x0, [x0, #0x2220]
    // 0x7c4a9c: r2 = 268
    //     0x7c4a9c: movz            x2, #0x10c
    // 0x7c4aa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4aa0: add             x3, x1, w2, sxtw #1
    //     0x7c4aa4: stur            w0, [x3, #0xf]
    // 0x7c4aa8: r0 = 270
    //     0x7c4aa8: movz            x0, #0x10e
    // 0x7c4aac: add             x2, x1, w0, sxtw #1
    // 0x7c4ab0: r17 = "Nag-expire na ang login!"
    //     0x7c4ab0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a418] "Nag-expire na ang login!"
    //     0x7c4ab4: ldr             x17, [x17, #0x418]
    // 0x7c4ab8: StoreField: r2->field_f = r17
    //     0x7c4ab8: stur            w17, [x2, #0xf]
    // 0x7c4abc: r0 = LoadStaticField(0x1114)
    //     0x7c4abc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4ac0: ldr             x0, [x0, #0x2228]
    // 0x7c4ac4: r2 = 272
    //     0x7c4ac4: movz            x2, #0x110
    // 0x7c4ac8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4ac8: add             x3, x1, w2, sxtw #1
    //     0x7c4acc: stur            w0, [x3, #0xf]
    // 0x7c4ad0: r0 = 274
    //     0x7c4ad0: movz            x0, #0x112
    // 0x7c4ad4: add             x2, x1, w0, sxtw #1
    // 0x7c4ad8: r17 = "Sumang-ayon"
    //     0x7c4ad8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a420] "Sumang-ayon"
    //     0x7c4adc: ldr             x17, [x17, #0x420]
    // 0x7c4ae0: StoreField: r2->field_f = r17
    //     0x7c4ae0: stur            w17, [x2, #0xf]
    // 0x7c4ae4: r0 = LoadStaticField(0x1118)
    //     0x7c4ae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4ae8: ldr             x0, [x0, #0x2230]
    // 0x7c4aec: r2 = 276
    //     0x7c4aec: movz            x2, #0x114
    // 0x7c4af0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4af0: add             x3, x1, w2, sxtw #1
    //     0x7c4af4: stur            w0, [x3, #0xf]
    // 0x7c4af8: r0 = 278
    //     0x7c4af8: movz            x0, #0x116
    // 0x7c4afc: add             x2, x1, w0, sxtw #1
    // 0x7c4b00: r17 = "Huwag sumang-ayon"
    //     0x7c4b00: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a428] "Huwag sumang-ayon"
    //     0x7c4b04: ldr             x17, [x17, #0x428]
    // 0x7c4b08: StoreField: r2->field_f = r17
    //     0x7c4b08: stur            w17, [x2, #0xf]
    // 0x7c4b0c: r0 = LoadStaticField(0x111c)
    //     0x7c4b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4b10: ldr             x0, [x0, #0x2238]
    // 0x7c4b14: r2 = 280
    //     0x7c4b14: movz            x2, #0x118
    // 0x7c4b18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4b18: add             x3, x1, w2, sxtw #1
    //     0x7c4b1c: stur            w0, [x3, #0xf]
    // 0x7c4b20: r0 = 282
    //     0x7c4b20: movz            x0, #0x11a
    // 0x7c4b24: add             x2, x1, w0, sxtw #1
    // 0x7c4b28: r17 = "Buod ng Data"
    //     0x7c4b28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a430] "Buod ng Data"
    //     0x7c4b2c: ldr             x17, [x17, #0x430]
    // 0x7c4b30: StoreField: r2->field_f = r17
    //     0x7c4b30: stur            w17, [x2, #0xf]
    // 0x7c4b34: r0 = LoadStaticField(0x1120)
    //     0x7c4b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4b38: ldr             x0, [x0, #0x2240]
    // 0x7c4b3c: r2 = 284
    //     0x7c4b3c: movz            x2, #0x11c
    // 0x7c4b40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4b40: add             x3, x1, w2, sxtw #1
    //     0x7c4b44: stur            w0, [x3, #0xf]
    // 0x7c4b48: r0 = 286
    //     0x7c4b48: movz            x0, #0x11e
    // 0x7c4b4c: add             x2, x1, w0, sxtw #1
    // 0x7c4b50: r17 = "Lahat"
    //     0x7c4b50: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a438] "Lahat"
    //     0x7c4b54: ldr             x17, [x17, #0x438]
    // 0x7c4b58: StoreField: r2->field_f = r17
    //     0x7c4b58: stur            w17, [x2, #0xf]
    // 0x7c4b5c: r0 = LoadStaticField(0x1124)
    //     0x7c4b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4b60: ldr             x0, [x0, #0x2248]
    // 0x7c4b64: r2 = 288
    //     0x7c4b64: movz            x2, #0x120
    // 0x7c4b68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4b68: add             x3, x1, w2, sxtw #1
    //     0x7c4b6c: stur            w0, [x3, #0xf]
    // 0x7c4b70: r0 = 290
    //     0x7c4b70: movz            x0, #0x122
    // 0x7c4b74: add             x2, x1, w0, sxtw #1
    // 0x7c4b78: r17 = "Ngayon"
    //     0x7c4b78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a440] "Ngayon"
    //     0x7c4b7c: ldr             x17, [x17, #0x440]
    // 0x7c4b80: StoreField: r2->field_f = r17
    //     0x7c4b80: stur            w17, [x2, #0xf]
    // 0x7c4b84: r0 = LoadStaticField(0x1128)
    //     0x7c4b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4b88: ldr             x0, [x0, #0x2250]
    // 0x7c4b8c: r2 = 292
    //     0x7c4b8c: movz            x2, #0x124
    // 0x7c4b90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4b90: add             x3, x1, w2, sxtw #1
    //     0x7c4b94: stur            w0, [x3, #0xf]
    // 0x7c4b98: r0 = 294
    //     0x7c4b98: movz            x0, #0x126
    // 0x7c4b9c: add             x2, x1, w0, sxtw #1
    // 0x7c4ba0: r17 = "Kahapon"
    //     0x7c4ba0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a448] "Kahapon"
    //     0x7c4ba4: ldr             x17, [x17, #0x448]
    // 0x7c4ba8: StoreField: r2->field_f = r17
    //     0x7c4ba8: stur            w17, [x2, #0xf]
    // 0x7c4bac: r0 = LoadStaticField(0x112c)
    //     0x7c4bac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4bb0: ldr             x0, [x0, #0x2258]
    // 0x7c4bb4: r2 = 296
    //     0x7c4bb4: movz            x2, #0x128
    // 0x7c4bb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4bb8: add             x3, x1, w2, sxtw #1
    //     0x7c4bbc: stur            w0, [x3, #0xf]
    // 0x7c4bc0: r0 = 298
    //     0x7c4bc0: movz            x0, #0x12a
    // 0x7c4bc4: add             x2, x1, w0, sxtw #1
    // 0x7c4bc8: r17 = "7 araw"
    //     0x7c4bc8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a450] "7 araw"
    //     0x7c4bcc: ldr             x17, [x17, #0x450]
    // 0x7c4bd0: StoreField: r2->field_f = r17
    //     0x7c4bd0: stur            w17, [x2, #0xf]
    // 0x7c4bd4: r0 = LoadStaticField(0x1130)
    //     0x7c4bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4bd8: ldr             x0, [x0, #0x2260]
    // 0x7c4bdc: r2 = 300
    //     0x7c4bdc: movz            x2, #0x12c
    // 0x7c4be0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4be0: add             x3, x1, w2, sxtw #1
    //     0x7c4be4: stur            w0, [x3, #0xf]
    // 0x7c4be8: r0 = 302
    //     0x7c4be8: movz            x0, #0x12e
    // 0x7c4bec: add             x2, x1, w0, sxtw #1
    // 0x7c4bf0: r17 = "30 araw"
    //     0x7c4bf0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a458] "30 araw"
    //     0x7c4bf4: ldr             x17, [x17, #0x458]
    // 0x7c4bf8: StoreField: r2->field_f = r17
    //     0x7c4bf8: stur            w17, [x2, #0xf]
    // 0x7c4bfc: r0 = LoadStaticField(0x1134)
    //     0x7c4bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4c00: ldr             x0, [x0, #0x2268]
    // 0x7c4c04: r2 = 304
    //     0x7c4c04: movz            x2, #0x130
    // 0x7c4c08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4c08: add             x3, x1, w2, sxtw #1
    //     0x7c4c0c: stur            w0, [x3, #0xf]
    // 0x7c4c10: r0 = 306
    //     0x7c4c10: movz            x0, #0x132
    // 0x7c4c14: add             x2, x1, w0, sxtw #1
    // 0x7c4c18: r17 = "Kabuuang Kita"
    //     0x7c4c18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a460] "Kabuuang Kita"
    //     0x7c4c1c: ldr             x17, [x17, #0x460]
    // 0x7c4c20: StoreField: r2->field_f = r17
    //     0x7c4c20: stur            w17, [x2, #0xf]
    // 0x7c4c24: r0 = LoadStaticField(0x1138)
    //     0x7c4c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4c28: ldr             x0, [x0, #0x2270]
    // 0x7c4c2c: r2 = 308
    //     0x7c4c2c: movz            x2, #0x134
    // 0x7c4c30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4c30: add             x3, x1, w2, sxtw #1
    //     0x7c4c34: stur            w0, [x3, #0xf]
    // 0x7c4c38: r0 = 310
    //     0x7c4c38: movz            x0, #0x136
    // 0x7c4c3c: add             x2, x1, w0, sxtw #1
    // 0x7c4c40: r17 = "Kabuuang Kinita"
    //     0x7c4c40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a468] "Kabuuang Kinita"
    //     0x7c4c44: ldr             x17, [x17, #0x468]
    // 0x7c4c48: StoreField: r2->field_f = r17
    //     0x7c4c48: stur            w17, [x2, #0xf]
    // 0x7c4c4c: r0 = LoadStaticField(0x113c)
    //     0x7c4c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4c50: ldr             x0, [x0, #0x2278]
    // 0x7c4c54: r2 = 312
    //     0x7c4c54: movz            x2, #0x138
    // 0x7c4c58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4c58: add             x3, x1, w2, sxtw #1
    //     0x7c4c5c: stur            w0, [x3, #0xf]
    // 0x7c4c60: r0 = 314
    //     0x7c4c60: movz            x0, #0x13a
    // 0x7c4c64: add             x2, x1, w0, sxtw #1
    // 0x7c4c68: r17 = "Balanse ng Account"
    //     0x7c4c68: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] "Balanse ng Account"
    //     0x7c4c6c: ldr             x17, [x17, #0x470]
    // 0x7c4c70: StoreField: r2->field_f = r17
    //     0x7c4c70: stur            w17, [x2, #0xf]
    // 0x7c4c74: r0 = LoadStaticField(0x1140)
    //     0x7c4c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4c78: ldr             x0, [x0, #0x2280]
    // 0x7c4c7c: r2 = 316
    //     0x7c4c7c: movz            x2, #0x13c
    // 0x7c4c80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4c80: add             x3, x1, w2, sxtw #1
    //     0x7c4c84: stur            w0, [x3, #0xf]
    // 0x7c4c88: r0 = 318
    //     0x7c4c88: movz            x0, #0x13e
    // 0x7c4c8c: add             x2, x1, w0, sxtw #1
    // 0x7c4c90: r17 = "Kabuuang Withdrawal"
    //     0x7c4c90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a478] "Kabuuang Withdrawal"
    //     0x7c4c94: ldr             x17, [x17, #0x478]
    // 0x7c4c98: StoreField: r2->field_f = r17
    //     0x7c4c98: stur            w17, [x2, #0xf]
    // 0x7c4c9c: r0 = LoadStaticField(0x1144)
    //     0x7c4c9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4ca0: ldr             x0, [x0, #0x2288]
    // 0x7c4ca4: r2 = 320
    //     0x7c4ca4: movz            x2, #0x140
    // 0x7c4ca8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4ca8: add             x3, x1, w2, sxtw #1
    //     0x7c4cac: stur            w0, [x3, #0xf]
    // 0x7c4cb0: r0 = 322
    //     0x7c4cb0: movz            x0, #0x142
    // 0x7c4cb4: add             x2, x1, w0, sxtw #1
    // 0x7c4cb8: r17 = "Ang pag-login ay nangangahulugan ng pagsang-ayon sa"
    //     0x7c4cb8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a480] "Ang pag-login ay nangangahulugan ng pagsang-ayon sa"
    //     0x7c4cbc: ldr             x17, [x17, #0x480]
    // 0x7c4cc0: StoreField: r2->field_f = r17
    //     0x7c4cc0: stur            w17, [x2, #0xf]
    // 0x7c4cc4: r0 = LoadStaticField(0x1148)
    //     0x7c4cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4cc8: ldr             x0, [x0, #0x2290]
    // 0x7c4ccc: r2 = 324
    //     0x7c4ccc: movz            x2, #0x144
    // 0x7c4cd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4cd0: add             x3, x1, w2, sxtw #1
    //     0x7c4cd4: stur            w0, [x3, #0xf]
    // 0x7c4cd8: r0 = 326
    //     0x7c4cd8: movz            x0, #0x146
    // 0x7c4cdc: add             x2, x1, w0, sxtw #1
    // 0x7c4ce0: r17 = "Patakaran sa Privacy"
    //     0x7c4ce0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a488] "Patakaran sa Privacy"
    //     0x7c4ce4: ldr             x17, [x17, #0x488]
    // 0x7c4ce8: StoreField: r2->field_f = r17
    //     0x7c4ce8: stur            w17, [x2, #0xf]
    // 0x7c4cec: r0 = LoadStaticField(0x114c)
    //     0x7c4cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4cf0: ldr             x0, [x0, #0x2298]
    // 0x7c4cf4: r2 = 328
    //     0x7c4cf4: movz            x2, #0x148
    // 0x7c4cf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4cf8: add             x3, x1, w2, sxtw #1
    //     0x7c4cfc: stur            w0, [x3, #0xf]
    // 0x7c4d00: r0 = 330
    //     0x7c4d00: movz            x0, #0x14a
    // 0x7c4d04: add             x2, x1, w0, sxtw #1
    // 0x7c4d08: r17 = "Aking Rekomendasyon"
    //     0x7c4d08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a490] "Aking Rekomendasyon"
    //     0x7c4d0c: ldr             x17, [x17, #0x490]
    // 0x7c4d10: StoreField: r2->field_f = r17
    //     0x7c4d10: stur            w17, [x2, #0xf]
    // 0x7c4d14: r0 = LoadStaticField(0x1150)
    //     0x7c4d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4d18: ldr             x0, [x0, #0x22a0]
    // 0x7c4d1c: r2 = 332
    //     0x7c4d1c: movz            x2, #0x14c
    // 0x7c4d20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4d20: add             x3, x1, w2, sxtw #1
    //     0x7c4d24: stur            w0, [x3, #0xf]
    // 0x7c4d28: r0 = 334
    //     0x7c4d28: movz            x0, #0x14e
    // 0x7c4d2c: add             x2, x1, w0, sxtw #1
    // 0x7c4d30: r17 = "Ranking"
    //     0x7c4d30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a498] "Ranking"
    //     0x7c4d34: ldr             x17, [x17, #0x498]
    // 0x7c4d38: StoreField: r2->field_f = r17
    //     0x7c4d38: stur            w17, [x2, #0xf]
    // 0x7c4d3c: r0 = LoadStaticField(0x1154)
    //     0x7c4d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4d40: ldr             x0, [x0, #0x22a8]
    // 0x7c4d44: r2 = 336
    //     0x7c4d44: movz            x2, #0x150
    // 0x7c4d48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4d48: add             x3, x1, w2, sxtw #1
    //     0x7c4d4c: stur            w0, [x3, #0xf]
    // 0x7c4d50: r0 = 338
    //     0x7c4d50: movz            x0, #0x152
    // 0x7c4d54: add             x2, x1, w0, sxtw #1
    // 0x7c4d58: r17 = "Ranking ng Koponan"
    //     0x7c4d58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] "Ranking ng Koponan"
    //     0x7c4d5c: ldr             x17, [x17, #0x4a0]
    // 0x7c4d60: StoreField: r2->field_f = r17
    //     0x7c4d60: stur            w17, [x2, #0xf]
    // 0x7c4d64: r0 = LoadStaticField(0x1158)
    //     0x7c4d64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4d68: ldr             x0, [x0, #0x22b0]
    // 0x7c4d6c: r2 = 340
    //     0x7c4d6c: movz            x2, #0x154
    // 0x7c4d70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4d70: add             x3, x1, w2, sxtw #1
    //     0x7c4d74: stur            w0, [x3, #0xf]
    // 0x7c4d78: r0 = 342
    //     0x7c4d78: movz            x0, #0x156
    // 0x7c4d7c: add             x2, x1, w0, sxtw #1
    // 0x7c4d80: r17 = "Mag-upa ng AI Bot"
    //     0x7c4d80: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] "Mag-upa ng AI Bot"
    //     0x7c4d84: ldr             x17, [x17, #0x4a8]
    // 0x7c4d88: StoreField: r2->field_f = r17
    //     0x7c4d88: stur            w17, [x2, #0xf]
    // 0x7c4d8c: r0 = LoadStaticField(0x115c)
    //     0x7c4d8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4d90: ldr             x0, [x0, #0x22b8]
    // 0x7c4d94: r2 = 344
    //     0x7c4d94: movz            x2, #0x158
    // 0x7c4d98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4d98: add             x3, x1, w2, sxtw #1
    //     0x7c4d9c: stur            w0, [x3, #0xf]
    // 0x7c4da0: r0 = 346
    //     0x7c4da0: movz            x0, #0x15a
    // 0x7c4da4: add             x2, x1, w0, sxtw #1
    // 0x7c4da8: r17 = "$@money/bot, makakapamahala ng isang account, valid sa loob ng isang taon"
    //     0x7c4da8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] "$@money/bot, makakapamahala ng isang account, valid sa loob ng isang taon"
    //     0x7c4dac: ldr             x17, [x17, #0x4b0]
    // 0x7c4db0: StoreField: r2->field_f = r17
    //     0x7c4db0: stur            w17, [x2, #0xf]
    // 0x7c4db4: r0 = LoadStaticField(0x1160)
    //     0x7c4db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4db8: ldr             x0, [x0, #0x22c0]
    // 0x7c4dbc: r2 = 348
    //     0x7c4dbc: movz            x2, #0x15c
    // 0x7c4dc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4dc0: add             x3, x1, w2, sxtw #1
    //     0x7c4dc4: stur            w0, [x3, #0xf]
    // 0x7c4dc8: r0 = 350
    //     0x7c4dc8: movz            x0, #0x15e
    // 0x7c4dcc: add             x2, x1, w0, sxtw #1
    // 0x7c4dd0: r17 = "Mag-recharge"
    //     0x7c4dd0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] "Mag-recharge"
    //     0x7c4dd4: ldr             x17, [x17, #0x4b8]
    // 0x7c4dd8: StoreField: r2->field_f = r17
    //     0x7c4dd8: stur            w17, [x2, #0xf]
    // 0x7c4ddc: r0 = LoadStaticField(0x1164)
    //     0x7c4ddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4de0: ldr             x0, [x0, #0x22c8]
    // 0x7c4de4: r2 = 352
    //     0x7c4de4: movz            x2, #0x160
    // 0x7c4de8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4de8: add             x3, x1, w2, sxtw #1
    //     0x7c4dec: stur            w0, [x3, #0xf]
    // 0x7c4df0: r0 = 354
    //     0x7c4df0: movz            x0, #0x162
    // 0x7c4df4: add             x2, x1, w0, sxtw #1
    // 0x7c4df8: r17 = "Transaksyon"
    //     0x7c4df8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] "Transaksyon"
    //     0x7c4dfc: ldr             x17, [x17, #0x4c0]
    // 0x7c4e00: StoreField: r2->field_f = r17
    //     0x7c4e00: stur            w17, [x2, #0xf]
    // 0x7c4e04: r0 = LoadStaticField(0x1168)
    //     0x7c4e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4e08: ldr             x0, [x0, #0x22d0]
    // 0x7c4e0c: r2 = 356
    //     0x7c4e0c: movz            x2, #0x164
    // 0x7c4e10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4e10: add             x3, x1, w2, sxtw #1
    //     0x7c4e14: stur            w0, [x3, #0xf]
    // 0x7c4e18: r0 = 358
    //     0x7c4e18: movz            x0, #0x166
    // 0x7c4e1c: add             x2, x1, w0, sxtw #1
    // 0x7c4e20: r17 = "Pag-withdraw"
    //     0x7c4e20: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] "Pag-withdraw"
    //     0x7c4e24: ldr             x17, [x17, #0x4c8]
    // 0x7c4e28: StoreField: r2->field_f = r17
    //     0x7c4e28: stur            w17, [x2, #0xf]
    // 0x7c4e2c: r0 = LoadStaticField(0x116c)
    //     0x7c4e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4e30: ldr             x0, [x0, #0x22d8]
    // 0x7c4e34: r2 = 360
    //     0x7c4e34: movz            x2, #0x168
    // 0x7c4e38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4e38: add             x3, x1, w2, sxtw #1
    //     0x7c4e3c: stur            w0, [x3, #0xf]
    // 0x7c4e40: r0 = 362
    //     0x7c4e40: movz            x0, #0x16a
    // 0x7c4e44: add             x2, x1, w0, sxtw #1
    // 0x7c4e48: r17 = "Gastusin"
    //     0x7c4e48: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] "Gastusin"
    //     0x7c4e4c: ldr             x17, [x17, #0x4d0]
    // 0x7c4e50: StoreField: r2->field_f = r17
    //     0x7c4e50: stur            w17, [x2, #0xf]
    // 0x7c4e54: r0 = LoadStaticField(0x1170)
    //     0x7c4e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4e58: ldr             x0, [x0, #0x22e0]
    // 0x7c4e5c: r2 = 364
    //     0x7c4e5c: movz            x2, #0x16c
    // 0x7c4e60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4e60: add             x3, x1, w2, sxtw #1
    //     0x7c4e64: stur            w0, [x3, #0xf]
    // 0x7c4e68: r0 = 366
    //     0x7c4e68: movz            x0, #0x16e
    // 0x7c4e6c: add             x2, x1, w0, sxtw #1
    // 0x7c4e70: r17 = "Kita"
    //     0x7c4e70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] "Kita"
    //     0x7c4e74: ldr             x17, [x17, #0x4d8]
    // 0x7c4e78: StoreField: r2->field_f = r17
    //     0x7c4e78: stur            w17, [x2, #0xf]
    // 0x7c4e7c: r0 = LoadStaticField(0x1174)
    //     0x7c4e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4e80: ldr             x0, [x0, #0x22e8]
    // 0x7c4e84: r2 = 368
    //     0x7c4e84: movz            x2, #0x170
    // 0x7c4e88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4e88: add             x3, x1, w2, sxtw #1
    //     0x7c4e8c: stur            w0, [x3, #0xf]
    // 0x7c4e90: r0 = 370
    //     0x7c4e90: movz            x0, #0x172
    // 0x7c4e94: add             x2, x1, w0, sxtw #1
    // 0x7c4e98: r17 = "Detalye"
    //     0x7c4e98: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] "Detalye"
    //     0x7c4e9c: ldr             x17, [x17, #0x4e0]
    // 0x7c4ea0: StoreField: r2->field_f = r17
    //     0x7c4ea0: stur            w17, [x2, #0xf]
    // 0x7c4ea4: r0 = LoadStaticField(0x1178)
    //     0x7c4ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4ea8: ldr             x0, [x0, #0x22f0]
    // 0x7c4eac: r2 = 372
    //     0x7c4eac: movz            x2, #0x174
    // 0x7c4eb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4eb0: add             x3, x1, w2, sxtw #1
    //     0x7c4eb4: stur            w0, [x3, #0xf]
    // 0x7c4eb8: r0 = 374
    //     0x7c4eb8: movz            x0, #0x176
    // 0x7c4ebc: add             x2, x1, w0, sxtw #1
    // 0x7c4ec0: r17 = "Kasalukuyang Balanse"
    //     0x7c4ec0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] "Kasalukuyang Balanse"
    //     0x7c4ec4: ldr             x17, [x17, #0x4e8]
    // 0x7c4ec8: StoreField: r2->field_f = r17
    //     0x7c4ec8: stur            w17, [x2, #0xf]
    // 0x7c4ecc: r0 = LoadStaticField(0x117c)
    //     0x7c4ecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4ed0: ldr             x0, [x0, #0x22f8]
    // 0x7c4ed4: r2 = 376
    //     0x7c4ed4: movz            x2, #0x178
    // 0x7c4ed8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4ed8: add             x3, x1, w2, sxtw #1
    //     0x7c4edc: stur            w0, [x3, #0xf]
    // 0x7c4ee0: r0 = 378
    //     0x7c4ee0: movz            x0, #0x17a
    // 0x7c4ee4: add             x2, x1, w0, sxtw #1
    // 0x7c4ee8: r17 = "Halaga ng Recharge"
    //     0x7c4ee8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4f0] "Halaga ng Recharge"
    //     0x7c4eec: ldr             x17, [x17, #0x4f0]
    // 0x7c4ef0: StoreField: r2->field_f = r17
    //     0x7c4ef0: stur            w17, [x2, #0xf]
    // 0x7c4ef4: r0 = LoadStaticField(0x1180)
    //     0x7c4ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4ef8: ldr             x0, [x0, #0x2300]
    // 0x7c4efc: r2 = 380
    //     0x7c4efc: movz            x2, #0x17c
    // 0x7c4f00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4f00: add             x3, x1, w2, sxtw #1
    //     0x7c4f04: stur            w0, [x3, #0xf]
    // 0x7c4f08: r0 = 382
    //     0x7c4f08: movz            x0, #0x17e
    // 0x7c4f0c: add             x2, x1, w0, sxtw #1
    // 0x7c4f10: r17 = "Paraan ng Recharge"
    //     0x7c4f10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] "Paraan ng Recharge"
    //     0x7c4f14: ldr             x17, [x17, #0x4f8]
    // 0x7c4f18: StoreField: r2->field_f = r17
    //     0x7c4f18: stur            w17, [x2, #0xf]
    // 0x7c4f1c: r0 = LoadStaticField(0x1184)
    //     0x7c4f1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4f20: ldr             x0, [x0, #0x2308]
    // 0x7c4f24: r2 = 384
    //     0x7c4f24: movz            x2, #0x180
    // 0x7c4f28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4f28: add             x3, x1, w2, sxtw #1
    //     0x7c4f2c: stur            w0, [x3, #0xf]
    // 0x7c4f30: r0 = 386
    //     0x7c4f30: movz            x0, #0x182
    // 0x7c4f34: add             x2, x1, w0, sxtw #1
    // 0x7c4f38: r17 = "Isumite"
    //     0x7c4f38: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a500] "Isumite"
    //     0x7c4f3c: ldr             x17, [x17, #0x500]
    // 0x7c4f40: StoreField: r2->field_f = r17
    //     0x7c4f40: stur            w17, [x2, #0xf]
    // 0x7c4f44: r0 = LoadStaticField(0x1188)
    //     0x7c4f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4f48: ldr             x0, [x0, #0x2310]
    // 0x7c4f4c: r2 = 388
    //     0x7c4f4c: movz            x2, #0x184
    // 0x7c4f50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4f50: add             x3, x1, w2, sxtw #1
    //     0x7c4f54: stur            w0, [x3, #0xf]
    // 0x7c4f58: r0 = 390
    //     0x7c4f58: movz            x0, #0x186
    // 0x7c4f5c: add             x2, x1, w0, sxtw #1
    // 0x7c4f60: r17 = "Nakuha ko na"
    //     0x7c4f60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a508] "Nakuha ko na"
    //     0x7c4f64: ldr             x17, [x17, #0x508]
    // 0x7c4f68: StoreField: r2->field_f = r17
    //     0x7c4f68: stur            w17, [x2, #0xf]
    // 0x7c4f6c: r0 = LoadStaticField(0x118c)
    //     0x7c4f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4f70: ldr             x0, [x0, #0x2318]
    // 0x7c4f74: r2 = 392
    //     0x7c4f74: movz            x2, #0x188
    // 0x7c4f78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4f78: add             x3, x1, w2, sxtw #1
    //     0x7c4f7c: stur            w0, [x3, #0xf]
    // 0x7c4f80: r0 = 394
    //     0x7c4f80: movz            x0, #0x18a
    // 0x7c4f84: add             x2, x1, w0, sxtw #1
    // 0x7c4f88: r17 = "Tingnan"
    //     0x7c4f88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a510] "Tingnan"
    //     0x7c4f8c: ldr             x17, [x17, #0x510]
    // 0x7c4f90: StoreField: r2->field_f = r17
    //     0x7c4f90: stur            w17, [x2, #0xf]
    // 0x7c4f94: r0 = LoadStaticField(0x1190)
    //     0x7c4f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4f98: ldr             x0, [x0, #0x2320]
    // 0x7c4f9c: r2 = 396
    //     0x7c4f9c: movz            x2, #0x18c
    // 0x7c4fa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4fa0: add             x3, x1, w2, sxtw #1
    //     0x7c4fa4: stur            w0, [x3, #0xf]
    // 0x7c4fa8: r0 = 398
    //     0x7c4fa8: movz            x0, #0x18e
    // 0x7c4fac: add             x2, x1, w0, sxtw #1
    // 0x7c4fb0: r17 = "Mga Paalala"
    //     0x7c4fb0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a518] "Mga Paalala"
    //     0x7c4fb4: ldr             x17, [x17, #0x518]
    // 0x7c4fb8: StoreField: r2->field_f = r17
    //     0x7c4fb8: stur            w17, [x2, #0xf]
    // 0x7c4fbc: r0 = LoadStaticField(0x1194)
    //     0x7c4fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4fc0: ldr             x0, [x0, #0x2328]
    // 0x7c4fc4: r2 = 400
    //     0x7c4fc4: movz            x2, #0x190
    // 0x7c4fc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4fc8: add             x3, x1, w2, sxtw #1
    //     0x7c4fcc: stur            w0, [x3, #0xf]
    // 0x7c4fd0: r0 = 402
    //     0x7c4fd0: movz            x0, #0x192
    // 0x7c4fd4: add             x2, x1, w0, sxtw #1
    // 0x7c4fd8: r17 = "Hindi pa nakakabit"
    //     0x7c4fd8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a520] "Hindi pa nakakabit"
    //     0x7c4fdc: ldr             x17, [x17, #0x520]
    // 0x7c4fe0: StoreField: r2->field_f = r17
    //     0x7c4fe0: stur            w17, [x2, #0xf]
    // 0x7c4fe4: r0 = LoadStaticField(0x1198)
    //     0x7c4fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4fe8: ldr             x0, [x0, #0x2330]
    // 0x7c4fec: r2 = 404
    //     0x7c4fec: movz            x2, #0x194
    // 0x7c4ff0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4ff0: add             x3, x1, w2, sxtw #1
    //     0x7c4ff4: stur            w0, [x3, #0xf]
    // 0x7c4ff8: r0 = 406
    //     0x7c4ff8: movz            x0, #0x196
    // 0x7c4ffc: add             x2, x1, w0, sxtw #1
    // 0x7c5000: r17 = "Tulong"
    //     0x7c5000: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a528] "Tulong"
    //     0x7c5004: ldr             x17, [x17, #0x528]
    // 0x7c5008: StoreField: r2->field_f = r17
    //     0x7c5008: stur            w17, [x2, #0xf]
    // 0x7c500c: r0 = LoadStaticField(0x119c)
    //     0x7c500c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5010: ldr             x0, [x0, #0x2338]
    // 0x7c5014: r2 = 408
    //     0x7c5014: movz            x2, #0x198
    // 0x7c5018: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5018: add             x3, x1, w2, sxtw #1
    //     0x7c501c: stur            w0, [x3, #0xf]
    // 0x7c5020: r0 = 410
    //     0x7c5020: movz            x0, #0x19a
    // 0x7c5024: add             x2, x1, w0, sxtw #1
    // 0x7c5028: r17 = "I-deactivate ang account"
    //     0x7c5028: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a530] "I-deactivate ang account"
    //     0x7c502c: ldr             x17, [x17, #0x530]
    // 0x7c5030: StoreField: r2->field_f = r17
    //     0x7c5030: stur            w17, [x2, #0xf]
    // 0x7c5034: r0 = LoadStaticField(0x11a0)
    //     0x7c5034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5038: ldr             x0, [x0, #0x2340]
    // 0x7c503c: r2 = 412
    //     0x7c503c: movz            x2, #0x19c
    // 0x7c5040: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5040: add             x3, x1, w2, sxtw #1
    //     0x7c5044: stur            w0, [x3, #0xf]
    // 0x7c5048: r0 = 414
    //     0x7c5048: movz            x0, #0x19e
    // 0x7c504c: add             x2, x1, w0, sxtw #1
    // 0x7c5050: r17 = "Matagumpay na na-delete ang account!"
    //     0x7c5050: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a538] "Matagumpay na na-delete ang account!"
    //     0x7c5054: ldr             x17, [x17, #0x538]
    // 0x7c5058: StoreField: r2->field_f = r17
    //     0x7c5058: stur            w17, [x2, #0xf]
    // 0x7c505c: r0 = LoadStaticField(0x11a4)
    //     0x7c505c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5060: ldr             x0, [x0, #0x2348]
    // 0x7c5064: r2 = 416
    //     0x7c5064: movz            x2, #0x1a0
    // 0x7c5068: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5068: add             x3, x1, w2, sxtw #1
    //     0x7c506c: stur            w0, [x3, #0xf]
    // 0x7c5070: r0 = 418
    //     0x7c5070: movz            x0, #0x1a2
    // 0x7c5074: add             x2, x1, w0, sxtw #1
    // 0x7c5078: r17 = "Nabigong i-delete ang account!"
    //     0x7c5078: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a540] "Nabigong i-delete ang account!"
    //     0x7c507c: ldr             x17, [x17, #0x540]
    // 0x7c5080: StoreField: r2->field_f = r17
    //     0x7c5080: stur            w17, [x2, #0xf]
    // 0x7c5084: r0 = LoadStaticField(0x11a8)
    //     0x7c5084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5088: ldr             x0, [x0, #0x2350]
    // 0x7c508c: r2 = 420
    //     0x7c508c: movz            x2, #0x1a4
    // 0x7c5090: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5090: add             x3, x1, w2, sxtw #1
    //     0x7c5094: stur            w0, [x3, #0xf]
    // 0x7c5098: r0 = 422
    //     0x7c5098: movz            x0, #0x1a6
    // 0x7c509c: add             x2, x1, w0, sxtw #1
    // 0x7c50a0: r17 = "Aking Kodigo ng Imbitasyon"
    //     0x7c50a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a548] "Aking Kodigo ng Imbitasyon"
    //     0x7c50a4: ldr             x17, [x17, #0x548]
    // 0x7c50a8: StoreField: r2->field_f = r17
    //     0x7c50a8: stur            w17, [x2, #0xf]
    // 0x7c50ac: r0 = LoadStaticField(0x11ac)
    //     0x7c50ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c50b0: ldr             x0, [x0, #0x2358]
    // 0x7c50b4: r2 = 424
    //     0x7c50b4: movz            x2, #0x1a8
    // 0x7c50b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c50b8: add             x3, x1, w2, sxtw #1
    //     0x7c50bc: stur            w0, [x3, #0xf]
    // 0x7c50c0: r0 = 426
    //     0x7c50c0: movz            x0, #0x1aa
    // 0x7c50c4: add             x2, x1, w0, sxtw #1
    // 0x7c50c8: r17 = "Ikabit ang kodigo ng imbitasyon"
    //     0x7c50c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a550] "Ikabit ang kodigo ng imbitasyon"
    //     0x7c50cc: ldr             x17, [x17, #0x550]
    // 0x7c50d0: StoreField: r2->field_f = r17
    //     0x7c50d0: stur            w17, [x2, #0xf]
    // 0x7c50d4: r0 = LoadStaticField(0x11b0)
    //     0x7c50d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c50d8: ldr             x0, [x0, #0x2360]
    // 0x7c50dc: r2 = 428
    //     0x7c50dc: movz            x2, #0x1ac
    // 0x7c50e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c50e0: add             x3, x1, w2, sxtw #1
    //     0x7c50e4: stur            w0, [x3, #0xf]
    // 0x7c50e8: r0 = 430
    //     0x7c50e8: movz            x0, #0x1ae
    // 0x7c50ec: add             x2, x1, w0, sxtw #1
    // 0x7c50f0: r17 = "Isumite ang kodigo ng imbitasyon"
    //     0x7c50f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a558] "Isumite ang kodigo ng imbitasyon"
    //     0x7c50f4: ldr             x17, [x17, #0x558]
    // 0x7c50f8: StoreField: r2->field_f = r17
    //     0x7c50f8: stur            w17, [x2, #0xf]
    // 0x7c50fc: r0 = LoadStaticField(0x11b4)
    //     0x7c50fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5100: ldr             x0, [x0, #0x2368]
    // 0x7c5104: r2 = 432
    //     0x7c5104: movz            x2, #0x1b0
    // 0x7c5108: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5108: add             x3, x1, w2, sxtw #1
    //     0x7c510c: stur            w0, [x3, #0xf]
    // 0x7c5110: r0 = 434
    //     0x7c5110: movz            x0, #0x1b2
    // 0x7c5114: add             x2, x1, w0, sxtw #1
    // 0x7c5118: r17 = "Matagumpay kang nakakabit ng kodigo ng imbitasyon. Ito ang iyong eksklusibong kodigo. Ipadala ito sa iyong mga kaibigan at makakatanggap ka ng karagdagang 10% gantimpala mula sa kita nila."
    //     0x7c5118: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a560] "Matagumpay kang nakakabit ng kodigo ng imbitasyon. Ito ang iyong eksklusibong kodigo. Ipadala ito sa iyong mga kaibigan at makakatanggap ka ng karagdagang 10% gantimpala mula sa kita nila."
    //     0x7c511c: ldr             x17, [x17, #0x560]
    // 0x7c5120: StoreField: r2->field_f = r17
    //     0x7c5120: stur            w17, [x2, #0xf]
    // 0x7c5124: r0 = LoadStaticField(0x11b8)
    //     0x7c5124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5128: ldr             x0, [x0, #0x2370]
    // 0x7c512c: r2 = 436
    //     0x7c512c: movz            x2, #0x1b4
    // 0x7c5130: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5130: add             x3, x1, w2, sxtw #1
    //     0x7c5134: stur            w0, [x3, #0xf]
    // 0x7c5138: r0 = 438
    //     0x7c5138: movz            x0, #0x1b6
    // 0x7c513c: add             x2, x1, w0, sxtw #1
    // 0x7c5140: r17 = "Ibahagi sa aking mga kaibigan"
    //     0x7c5140: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a568] "Ibahagi sa aking mga kaibigan"
    //     0x7c5144: ldr             x17, [x17, #0x568]
    // 0x7c5148: StoreField: r2->field_f = r17
    //     0x7c5148: stur            w17, [x2, #0xf]
    // 0x7c514c: r0 = LoadStaticField(0x11bc)
    //     0x7c514c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5150: ldr             x0, [x0, #0x2378]
    // 0x7c5154: r2 = 440
    //     0x7c5154: movz            x2, #0x1b8
    // 0x7c5158: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5158: add             x3, x1, w2, sxtw #1
    //     0x7c515c: stur            w0, [x3, #0xf]
    // 0x7c5160: r0 = 442
    //     0x7c5160: movz            x0, #0x1ba
    // 0x7c5164: add             x2, x1, w0, sxtw #1
    // 0x7c5168: r17 = "Ang isang account lang ang maaaring maglagay ng kodigo ng imbitasyon nang isang beses lamang; hindi mo maipapasok ang sarili mong kodigo o ang mga kodigo ng mga kaibigan na inimbitahan mo na."
    //     0x7c5168: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a570] "Ang isang account lang ang maaaring maglagay ng kodigo ng imbitasyon nang isang beses lamang; hindi mo maipapasok ang sarili mong kodigo o ang mga kodigo ng mga kaibigan na inimbitahan mo na."
    //     0x7c516c: ldr             x17, [x17, #0x570]
    // 0x7c5170: StoreField: r2->field_f = r17
    //     0x7c5170: stur            w17, [x2, #0xf]
    // 0x7c5174: r0 = LoadStaticField(0x11c0)
    //     0x7c5174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5178: ldr             x0, [x0, #0x2380]
    // 0x7c517c: r2 = 444
    //     0x7c517c: movz            x2, #0x1bc
    // 0x7c5180: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5180: add             x3, x1, w2, sxtw #1
    //     0x7c5184: stur            w0, [x3, #0xf]
    // 0x7c5188: r0 = 446
    //     0x7c5188: movz            x0, #0x1be
    // 0x7c518c: add             x2, x1, w0, sxtw #1
    // 0x7c5190: r17 = "Mga Talaan ng Transaksyon"
    //     0x7c5190: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a578] "Mga Talaan ng Transaksyon"
    //     0x7c5194: ldr             x17, [x17, #0x578]
    // 0x7c5198: StoreField: r2->field_f = r17
    //     0x7c5198: stur            w17, [x2, #0xf]
    // 0x7c519c: r0 = LoadStaticField(0x11c4)
    //     0x7c519c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c51a0: ldr             x0, [x0, #0x2388]
    // 0x7c51a4: r2 = 448
    //     0x7c51a4: movz            x2, #0x1c0
    // 0x7c51a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c51a8: add             x3, x1, w2, sxtw #1
    //     0x7c51ac: stur            w0, [x3, #0xf]
    // 0x7c51b0: r0 = 450
    //     0x7c51b0: movz            x0, #0x1c2
    // 0x7c51b4: add             x2, x1, w0, sxtw #1
    // 0x7c51b8: r17 = "Magdagdag ng Account para i-Withdraw"
    //     0x7c51b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a580] "Magdagdag ng Account para i-Withdraw"
    //     0x7c51bc: ldr             x17, [x17, #0x580]
    // 0x7c51c0: StoreField: r2->field_f = r17
    //     0x7c51c0: stur            w17, [x2, #0xf]
    // 0x7c51c4: r0 = LoadStaticField(0x11c8)
    //     0x7c51c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c51c8: ldr             x0, [x0, #0x2390]
    // 0x7c51cc: r2 = 452
    //     0x7c51cc: movz            x2, #0x1c4
    // 0x7c51d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c51d0: add             x3, x1, w2, sxtw #1
    //     0x7c51d4: stur            w0, [x3, #0xf]
    // 0x7c51d8: r0 = 454
    //     0x7c51d8: movz            x0, #0x1c6
    // 0x7c51dc: add             x2, x1, w0, sxtw #1
    // 0x7c51e0: r17 = "Higit Pa"
    //     0x7c51e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a588] "Higit Pa"
    //     0x7c51e4: ldr             x17, [x17, #0x588]
    // 0x7c51e8: StoreField: r2->field_f = r17
    //     0x7c51e8: stur            w17, [x2, #0xf]
    // 0x7c51ec: r0 = LoadStaticField(0x11cc)
    //     0x7c51ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c51f0: ldr             x0, [x0, #0x2398]
    // 0x7c51f4: r2 = 456
    //     0x7c51f4: movz            x2, #0x1c8
    // 0x7c51f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c51f8: add             x3, x1, w2, sxtw #1
    //     0x7c51fc: stur            w0, [x3, #0xf]
    // 0x7c5200: r0 = 458
    //     0x7c5200: movz            x0, #0x1ca
    // 0x7c5204: add             x2, x1, w0, sxtw #1
    // 0x7c5208: r17 = "nakopya na"
    //     0x7c5208: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a590] "nakopya na"
    //     0x7c520c: ldr             x17, [x17, #0x590]
    // 0x7c5210: StoreField: r2->field_f = r17
    //     0x7c5210: stur            w17, [x2, #0xf]
    // 0x7c5214: r0 = LoadStaticField(0x11d0)
    //     0x7c5214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5218: ldr             x0, [x0, #0x23a0]
    // 0x7c521c: r2 = 460
    //     0x7c521c: movz            x2, #0x1cc
    // 0x7c5220: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5220: add             x3, x1, w2, sxtw #1
    //     0x7c5224: stur            w0, [x3, #0xf]
    // 0x7c5228: r0 = 462
    //     0x7c5228: movz            x0, #0x1ce
    // 0x7c522c: add             x2, x1, w0, sxtw #1
    // 0x7c5230: r17 = "Balanse"
    //     0x7c5230: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a598] "Balanse"
    //     0x7c5234: ldr             x17, [x17, #0x598]
    // 0x7c5238: StoreField: r2->field_f = r17
    //     0x7c5238: stur            w17, [x2, #0xf]
    // 0x7c523c: r0 = LoadStaticField(0x11d4)
    //     0x7c523c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5240: ldr             x0, [x0, #0x23a8]
    // 0x7c5244: r2 = 464
    //     0x7c5244: movz            x2, #0x1d0
    // 0x7c5248: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5248: add             x3, x1, w2, sxtw #1
    //     0x7c524c: stur            w0, [x3, #0xf]
    // 0x7c5250: r0 = 466
    //     0x7c5250: movz            x0, #0x1d2
    // 0x7c5254: add             x2, x1, w0, sxtw #1
    // 0x7c5258: r17 = "Walang Datos"
    //     0x7c5258: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] "Walang Datos"
    //     0x7c525c: ldr             x17, [x17, #0x5a0]
    // 0x7c5260: StoreField: r2->field_f = r17
    //     0x7c5260: stur            w17, [x2, #0xf]
    // 0x7c5264: r0 = LoadStaticField(0x11d8)
    //     0x7c5264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5268: ldr             x0, [x0, #0x23b0]
    // 0x7c526c: r2 = 468
    //     0x7c526c: movz            x2, #0x1d4
    // 0x7c5270: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5270: add             x3, x1, w2, sxtw #1
    //     0x7c5274: stur            w0, [x3, #0xf]
    // 0x7c5278: r0 = 470
    //     0x7c5278: movz            x0, #0x1d6
    // 0x7c527c: add             x2, x1, w0, sxtw #1
    // 0x7c5280: r17 = "Data ng APP"
    //     0x7c5280: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] "Data ng APP"
    //     0x7c5284: ldr             x17, [x17, #0x5a8]
    // 0x7c5288: StoreField: r2->field_f = r17
    //     0x7c5288: stur            w17, [x2, #0xf]
    // 0x7c528c: r0 = LoadStaticField(0x11dc)
    //     0x7c528c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5290: ldr             x0, [x0, #0x23b8]
    // 0x7c5294: r2 = 472
    //     0x7c5294: movz            x2, #0x1d8
    // 0x7c5298: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5298: add             x3, x1, w2, sxtw #1
    //     0x7c529c: stur            w0, [x3, #0xf]
    // 0x7c52a0: r0 = 474
    //     0x7c52a0: movz            x0, #0x1da
    // 0x7c52a4: add             x2, x1, w0, sxtw #1
    // 0x7c52a8: r17 = "Saklaw ng Recharge"
    //     0x7c52a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] "Saklaw ng Recharge"
    //     0x7c52ac: ldr             x17, [x17, #0x5b0]
    // 0x7c52b0: StoreField: r2->field_f = r17
    //     0x7c52b0: stur            w17, [x2, #0xf]
    // 0x7c52b4: r0 = LoadStaticField(0x11e0)
    //     0x7c52b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c52b8: ldr             x0, [x0, #0x23c0]
    // 0x7c52bc: r2 = 476
    //     0x7c52bc: movz            x2, #0x1dc
    // 0x7c52c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c52c0: add             x3, x1, w2, sxtw #1
    //     0x7c52c4: stur            w0, [x3, #0xf]
    // 0x7c52c8: r0 = 478
    //     0x7c52c8: movz            x0, #0x1de
    // 0x7c52cc: add             x2, x1, w0, sxtw #1
    // 0x7c52d0: r17 = "Pumili ng iyong account para i-withdraw!"
    //     0x7c52d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "Pumili ng iyong account para i-withdraw!"
    //     0x7c52d4: ldr             x17, [x17, #0x5b8]
    // 0x7c52d8: StoreField: r2->field_f = r17
    //     0x7c52d8: stur            w17, [x2, #0xf]
    // 0x7c52dc: r0 = LoadStaticField(0x11e4)
    //     0x7c52dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c52e0: ldr             x0, [x0, #0x23c8]
    // 0x7c52e4: r2 = 480
    //     0x7c52e4: movz            x2, #0x1e0
    // 0x7c52e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c52e8: add             x3, x1, w2, sxtw #1
    //     0x7c52ec: stur            w0, [x3, #0xf]
    // 0x7c52f0: r0 = 482
    //     0x7c52f0: movz            x0, #0x1e2
    // 0x7c52f4: add             x2, x1, w0, sxtw #1
    // 0x7c52f8: r17 = "Ilagay ang iyong withdrawal password!"
    //     0x7c52f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] "Ilagay ang iyong withdrawal password!"
    //     0x7c52fc: ldr             x17, [x17, #0x5c0]
    // 0x7c5300: StoreField: r2->field_f = r17
    //     0x7c5300: stur            w17, [x2, #0xf]
    // 0x7c5304: r0 = LoadStaticField(0x11e8)
    //     0x7c5304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5308: ldr             x0, [x0, #0x23d0]
    // 0x7c530c: r2 = 484
    //     0x7c530c: movz            x2, #0x1e4
    // 0x7c5310: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5310: add             x3, x1, w2, sxtw #1
    //     0x7c5314: stur            w0, [x3, #0xf]
    // 0x7c5318: r0 = 486
    //     0x7c5318: movz            x0, #0x1e6
    // 0x7c531c: add             x2, x1, w0, sxtw #1
    // 0x7c5320: r17 = "Ilagay ang halaga na i-withdraw!"
    //     0x7c5320: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "Ilagay ang halaga na i-withdraw!"
    //     0x7c5324: ldr             x17, [x17, #0x5c8]
    // 0x7c5328: StoreField: r2->field_f = r17
    //     0x7c5328: stur            w17, [x2, #0xf]
    // 0x7c532c: r0 = LoadStaticField(0x11ec)
    //     0x7c532c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5330: ldr             x0, [x0, #0x23d8]
    // 0x7c5334: r2 = 488
    //     0x7c5334: movz            x2, #0x1e8
    // 0x7c5338: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5338: add             x3, x1, w2, sxtw #1
    //     0x7c533c: stur            w0, [x3, #0xf]
    // 0x7c5340: r0 = 490
    //     0x7c5340: movz            x0, #0x1ea
    // 0x7c5344: add             x2, x1, w0, sxtw #1
    // 0x7c5348: r17 = "Matagumpay ang pagbabago"
    //     0x7c5348: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "Matagumpay ang pagbabago"
    //     0x7c534c: ldr             x17, [x17, #0x5d0]
    // 0x7c5350: StoreField: r2->field_f = r17
    //     0x7c5350: stur            w17, [x2, #0xf]
    // 0x7c5354: r0 = LoadStaticField(0x11f0)
    //     0x7c5354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5358: ldr             x0, [x0, #0x23e0]
    // 0x7c535c: r2 = 492
    //     0x7c535c: movz            x2, #0x1ec
    // 0x7c5360: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5360: add             x3, x1, w2, sxtw #1
    //     0x7c5364: stur            w0, [x3, #0xf]
    // 0x7c5368: r0 = 494
    //     0x7c5368: movz            x0, #0x1ee
    // 0x7c536c: add             x2, x1, w0, sxtw #1
    // 0x7c5370: r17 = "Pumunta at itakda ang transaction password"
    //     0x7c5370: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] "Pumunta at itakda ang transaction password"
    //     0x7c5374: ldr             x17, [x17, #0x5d8]
    // 0x7c5378: StoreField: r2->field_f = r17
    //     0x7c5378: stur            w17, [x2, #0xf]
    // 0x7c537c: r0 = LoadStaticField(0x11f4)
    //     0x7c537c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5380: ldr             x0, [x0, #0x23e8]
    // 0x7c5384: r2 = 496
    //     0x7c5384: movz            x2, #0x1f0
    // 0x7c5388: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5388: add             x3, x1, w2, sxtw #1
    //     0x7c538c: stur            w0, [x3, #0xf]
    // 0x7c5390: r0 = 498
    //     0x7c5390: movz            x0, #0x1f2
    // 0x7c5394: add             x2, x1, w0, sxtw #1
    // 0x7c5398: r17 = "Magdagdag ng withdrawal account"
    //     0x7c5398: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] "Magdagdag ng withdrawal account"
    //     0x7c539c: ldr             x17, [x17, #0x5e0]
    // 0x7c53a0: StoreField: r2->field_f = r17
    //     0x7c53a0: stur            w17, [x2, #0xf]
    // 0x7c53a4: r0 = LoadStaticField(0x11f8)
    //     0x7c53a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c53a8: ldr             x0, [x0, #0x23f0]
    // 0x7c53ac: r2 = 500
    //     0x7c53ac: movz            x2, #0x1f4
    // 0x7c53b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c53b0: add             x3, x1, w2, sxtw #1
    //     0x7c53b4: stur            w0, [x3, #0xf]
    // 0x7c53b8: r0 = 502
    //     0x7c53b8: movz            x0, #0x1f6
    // 0x7c53bc: add             x2, x1, w0, sxtw #1
    // 0x7c53c0: r17 = "Pakilagay ang lumang password!"
    //     0x7c53c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] "Pakilagay ang lumang password!"
    //     0x7c53c4: ldr             x17, [x17, #0x5e8]
    // 0x7c53c8: StoreField: r2->field_f = r17
    //     0x7c53c8: stur            w17, [x2, #0xf]
    // 0x7c53cc: r0 = LoadStaticField(0x11fc)
    //     0x7c53cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c53d0: ldr             x0, [x0, #0x23f8]
    // 0x7c53d4: r2 = 504
    //     0x7c53d4: movz            x2, #0x1f8
    // 0x7c53d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c53d8: add             x3, x1, w2, sxtw #1
    //     0x7c53dc: stur            w0, [x3, #0xf]
    // 0x7c53e0: r0 = 506
    //     0x7c53e0: movz            x0, #0x1fa
    // 0x7c53e4: add             x2, x1, w0, sxtw #1
    // 0x7c53e8: r17 = "Pakilagay ang bagong password!"
    //     0x7c53e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] "Pakilagay ang bagong password!"
    //     0x7c53ec: ldr             x17, [x17, #0x5f0]
    // 0x7c53f0: StoreField: r2->field_f = r17
    //     0x7c53f0: stur            w17, [x2, #0xf]
    // 0x7c53f4: r0 = LoadStaticField(0x1200)
    //     0x7c53f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c53f8: ldr             x0, [x0, #0x2400]
    // 0x7c53fc: r2 = 508
    //     0x7c53fc: movz            x2, #0x1fc
    // 0x7c5400: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5400: add             x3, x1, w2, sxtw #1
    //     0x7c5404: stur            w0, [x3, #0xf]
    // 0x7c5408: r0 = 510
    //     0x7c5408: movz            x0, #0x1fe
    // 0x7c540c: add             x2, x1, w0, sxtw #1
    // 0x7c5410: r17 = "Pakikumpirma ang bagong password!"
    //     0x7c5410: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] "Pakikumpirma ang bagong password!"
    //     0x7c5414: ldr             x17, [x17, #0x5f8]
    // 0x7c5418: StoreField: r2->field_f = r17
    //     0x7c5418: stur            w17, [x2, #0xf]
    // 0x7c541c: r0 = LoadStaticField(0x1204)
    //     0x7c541c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5420: ldr             x0, [x0, #0x2408]
    // 0x7c5424: r2 = 512
    //     0x7c5424: movz            x2, #0x200
    // 0x7c5428: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5428: add             x3, x1, w2, sxtw #1
    //     0x7c542c: stur            w0, [x3, #0xf]
    // 0x7c5430: r0 = 514
    //     0x7c5430: movz            x0, #0x202
    // 0x7c5434: add             x2, x1, w0, sxtw #1
    // 0x7c5438: r17 = "Hindi magkatugma ang dalawang password na inilagay"
    //     0x7c5438: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a600] "Hindi magkatugma ang dalawang password na inilagay"
    //     0x7c543c: ldr             x17, [x17, #0x600]
    // 0x7c5440: StoreField: r2->field_f = r17
    //     0x7c5440: stur            w17, [x2, #0xf]
    // 0x7c5444: r0 = LoadStaticField(0x1208)
    //     0x7c5444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5448: ldr             x0, [x0, #0x2410]
    // 0x7c544c: r2 = 516
    //     0x7c544c: movz            x2, #0x204
    // 0x7c5450: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5450: add             x3, x1, w2, sxtw #1
    //     0x7c5454: stur            w0, [x3, #0xf]
    // 0x7c5458: r0 = 518
    //     0x7c5458: movz            x0, #0x206
    // 0x7c545c: add             x2, x1, w0, sxtw #1
    // 0x7c5460: r17 = "Withdrawal Password"
    //     0x7c5460: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a608] "Withdrawal Password"
    //     0x7c5464: ldr             x17, [x17, #0x608]
    // 0x7c5468: StoreField: r2->field_f = r17
    //     0x7c5468: stur            w17, [x2, #0xf]
    // 0x7c546c: r0 = LoadStaticField(0x120c)
    //     0x7c546c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5470: ldr             x0, [x0, #0x2418]
    // 0x7c5474: r2 = 520
    //     0x7c5474: movz            x2, #0x208
    // 0x7c5478: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5478: add             x3, x1, w2, sxtw #1
    //     0x7c547c: stur            w0, [x3, #0xf]
    // 0x7c5480: r0 = 522
    //     0x7c5480: movz            x0, #0x20a
    // 0x7c5484: add             x2, x1, w0, sxtw #1
    // 0x7c5488: r17 = "Kumpirmahin ang Withdrawal Password"
    //     0x7c5488: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a610] "Kumpirmahin ang Withdrawal Password"
    //     0x7c548c: ldr             x17, [x17, #0x610]
    // 0x7c5490: StoreField: r2->field_f = r17
    //     0x7c5490: stur            w17, [x2, #0xf]
    // 0x7c5494: r0 = LoadStaticField(0x1210)
    //     0x7c5494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5498: ldr             x0, [x0, #0x2420]
    // 0x7c549c: r2 = 524
    //     0x7c549c: movz            x2, #0x20c
    // 0x7c54a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c54a0: add             x3, x1, w2, sxtw #1
    //     0x7c54a4: stur            w0, [x3, #0xf]
    // 0x7c54a8: r0 = 526
    //     0x7c54a8: movz            x0, #0x20e
    // 0x7c54ac: add             x2, x1, w0, sxtw #1
    // 0x7c54b0: r17 = "Halaga ng Withdrawal"
    //     0x7c54b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a618] "Halaga ng Withdrawal"
    //     0x7c54b4: ldr             x17, [x17, #0x618]
    // 0x7c54b8: StoreField: r2->field_f = r17
    //     0x7c54b8: stur            w17, [x2, #0xf]
    // 0x7c54bc: r0 = LoadStaticField(0x1214)
    //     0x7c54bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c54c0: ldr             x0, [x0, #0x2428]
    // 0x7c54c4: r2 = 528
    //     0x7c54c4: movz            x2, #0x210
    // 0x7c54c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c54c8: add             x3, x1, w2, sxtw #1
    //     0x7c54cc: stur            w0, [x3, #0xf]
    // 0x7c54d0: r0 = 530
    //     0x7c54d0: movz            x0, #0x212
    // 0x7c54d4: add             x2, x1, w0, sxtw #1
    // 0x7c54d8: r17 = "Available Balance"
    //     0x7c54d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a620] "Available Balance"
    //     0x7c54dc: ldr             x17, [x17, #0x620]
    // 0x7c54e0: StoreField: r2->field_f = r17
    //     0x7c54e0: stur            w17, [x2, #0xf]
    // 0x7c54e4: r0 = LoadStaticField(0x1218)
    //     0x7c54e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c54e8: ldr             x0, [x0, #0x2430]
    // 0x7c54ec: r2 = 532
    //     0x7c54ec: movz            x2, #0x214
    // 0x7c54f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c54f0: add             x3, x1, w2, sxtw #1
    //     0x7c54f4: stur            w0, [x3, #0xf]
    // 0x7c54f8: r0 = 534
    //     0x7c54f8: movz            x0, #0x216
    // 0x7c54fc: add             x2, x1, w0, sxtw #1
    // 0x7c5500: r17 = "I-withdraw lahat"
    //     0x7c5500: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a628] "I-withdraw lahat"
    //     0x7c5504: ldr             x17, [x17, #0x628]
    // 0x7c5508: StoreField: r2->field_f = r17
    //     0x7c5508: stur            w17, [x2, #0xf]
    // 0x7c550c: r0 = LoadStaticField(0x121c)
    //     0x7c550c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5510: ldr             x0, [x0, #0x2438]
    // 0x7c5514: r2 = 536
    //     0x7c5514: movz            x2, #0x218
    // 0x7c5518: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5518: add             x3, x1, w2, sxtw #1
    //     0x7c551c: stur            w0, [x3, #0xf]
    // 0x7c5520: r0 = 538
    //     0x7c5520: movz            x0, #0x21a
    // 0x7c5524: add             x2, x1, w0, sxtw #1
    // 0x7c5528: r17 = "Bagong email"
    //     0x7c5528: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a630] "Bagong email"
    //     0x7c552c: ldr             x17, [x17, #0x630]
    // 0x7c5530: StoreField: r2->field_f = r17
    //     0x7c5530: stur            w17, [x2, #0xf]
    // 0x7c5534: r0 = LoadStaticField(0x1220)
    //     0x7c5534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5538: ldr             x0, [x0, #0x2440]
    // 0x7c553c: r2 = 540
    //     0x7c553c: movz            x2, #0x21c
    // 0x7c5540: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5540: add             x3, x1, w2, sxtw #1
    //     0x7c5544: stur            w0, [x3, #0xf]
    // 0x7c5548: r0 = 542
    //     0x7c5548: movz            x0, #0x21e
    // 0x7c554c: add             x2, x1, w0, sxtw #1
    // 0x7c5550: r17 = "Pakilagay ang bagong email address"
    //     0x7c5550: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a638] "Pakilagay ang bagong email address"
    //     0x7c5554: ldr             x17, [x17, #0x638]
    // 0x7c5558: StoreField: r2->field_f = r17
    //     0x7c5558: stur            w17, [x2, #0xf]
    // 0x7c555c: r0 = LoadStaticField(0x1224)
    //     0x7c555c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5560: ldr             x0, [x0, #0x2448]
    // 0x7c5564: r2 = 544
    //     0x7c5564: movz            x2, #0x220
    // 0x7c5568: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5568: add             x3, x1, w2, sxtw #1
    //     0x7c556c: stur            w0, [x3, #0xf]
    // 0x7c5570: r0 = 546
    //     0x7c5570: movz            x0, #0x222
    // 0x7c5574: add             x2, x1, w0, sxtw #1
    // 0x7c5578: r17 = "Pakilagay ang verification code sa email"
    //     0x7c5578: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a640] "Pakilagay ang verification code sa email"
    //     0x7c557c: ldr             x17, [x17, #0x640]
    // 0x7c5580: StoreField: r2->field_f = r17
    //     0x7c5580: stur            w17, [x2, #0xf]
    // 0x7c5584: r0 = LoadStaticField(0x1228)
    //     0x7c5584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5588: ldr             x0, [x0, #0x2450]
    // 0x7c558c: r2 = 548
    //     0x7c558c: movz            x2, #0x224
    // 0x7c5590: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5590: add             x3, x1, w2, sxtw #1
    //     0x7c5594: stur            w0, [x3, #0xf]
    // 0x7c5598: r0 = 550
    //     0x7c5598: movz            x0, #0x226
    // 0x7c559c: add             x2, x1, w0, sxtw #1
    // 0x7c55a0: r17 = "Pangalan ng Bangko"
    //     0x7c55a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a648] "Pangalan ng Bangko"
    //     0x7c55a4: ldr             x17, [x17, #0x648]
    // 0x7c55a8: StoreField: r2->field_f = r17
    //     0x7c55a8: stur            w17, [x2, #0xf]
    // 0x7c55ac: r0 = LoadStaticField(0x122c)
    //     0x7c55ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c55b0: ldr             x0, [x0, #0x2458]
    // 0x7c55b4: r2 = 552
    //     0x7c55b4: movz            x2, #0x228
    // 0x7c55b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c55b8: add             x3, x1, w2, sxtw #1
    //     0x7c55bc: stur            w0, [x3, #0xf]
    // 0x7c55c0: r0 = 554
    //     0x7c55c0: movz            x0, #0x22a
    // 0x7c55c4: add             x2, x1, w0, sxtw #1
    // 0x7c55c8: r17 = "Numero ng Bank Card"
    //     0x7c55c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a650] "Numero ng Bank Card"
    //     0x7c55cc: ldr             x17, [x17, #0x650]
    // 0x7c55d0: StoreField: r2->field_f = r17
    //     0x7c55d0: stur            w17, [x2, #0xf]
    // 0x7c55d4: r0 = LoadStaticField(0x1230)
    //     0x7c55d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c55d8: ldr             x0, [x0, #0x2460]
    // 0x7c55dc: r2 = 556
    //     0x7c55dc: movz            x2, #0x22c
    // 0x7c55e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c55e0: add             x3, x1, w2, sxtw #1
    //     0x7c55e4: stur            w0, [x3, #0xf]
    // 0x7c55e8: r0 = 558
    //     0x7c55e8: movz            x0, #0x22e
    // 0x7c55ec: add             x2, x1, w0, sxtw #1
    // 0x7c55f0: r17 = "Pangalan ng May-ari ng Card"
    //     0x7c55f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a658] "Pangalan ng May-ari ng Card"
    //     0x7c55f4: ldr             x17, [x17, #0x658]
    // 0x7c55f8: StoreField: r2->field_f = r17
    //     0x7c55f8: stur            w17, [x2, #0xf]
    // 0x7c55fc: r0 = LoadStaticField(0x1234)
    //     0x7c55fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5600: ldr             x0, [x0, #0x2468]
    // 0x7c5604: r2 = 560
    //     0x7c5604: movz            x2, #0x230
    // 0x7c5608: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5608: add             x3, x1, w2, sxtw #1
    //     0x7c560c: stur            w0, [x3, #0xf]
    // 0x7c5610: r0 = 562
    //     0x7c5610: movz            x0, #0x232
    // 0x7c5614: add             x2, x1, w0, sxtw #1
    // 0x7c5618: r17 = "Hindi suportado sa iyong rehiyon"
    //     0x7c5618: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a660] "Hindi suportado sa iyong rehiyon"
    //     0x7c561c: ldr             x17, [x17, #0x660]
    // 0x7c5620: StoreField: r2->field_f = r17
    //     0x7c5620: stur            w17, [x2, #0xf]
    // 0x7c5624: r0 = LoadStaticField(0x1238)
    //     0x7c5624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5628: ldr             x0, [x0, #0x2470]
    // 0x7c562c: r2 = 564
    //     0x7c562c: movz            x2, #0x234
    // 0x7c5630: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5630: add             x3, x1, w2, sxtw #1
    //     0x7c5634: stur            w0, [x3, #0xf]
    // 0x7c5638: r0 = 566
    //     0x7c5638: movz            x0, #0x236
    // 0x7c563c: add             x2, x1, w0, sxtw #1
    // 0x7c5640: r17 = "Wallet Address"
    //     0x7c5640: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a668] "Wallet Address"
    //     0x7c5644: ldr             x17, [x17, #0x668]
    // 0x7c5648: StoreField: r2->field_f = r17
    //     0x7c5648: stur            w17, [x2, #0xf]
    // 0x7c564c: r0 = LoadStaticField(0x123c)
    //     0x7c564c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5650: ldr             x0, [x0, #0x2478]
    // 0x7c5654: r2 = 568
    //     0x7c5654: movz            x2, #0x238
    // 0x7c5658: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5658: add             x3, x1, w2, sxtw #1
    //     0x7c565c: stur            w0, [x3, #0xf]
    // 0x7c5660: r0 = 570
    //     0x7c5660: movz            x0, #0x23a
    // 0x7c5664: add             x2, x1, w0, sxtw #1
    // 0x7c5668: r17 = "Bank Card"
    //     0x7c5668: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a670] "Bank Card"
    //     0x7c566c: ldr             x17, [x17, #0x670]
    // 0x7c5670: StoreField: r2->field_f = r17
    //     0x7c5670: stur            w17, [x2, #0xf]
    // 0x7c5674: r0 = LoadStaticField(0x1240)
    //     0x7c5674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5678: ldr             x0, [x0, #0x2480]
    // 0x7c567c: r2 = 572
    //     0x7c567c: movz            x2, #0x23c
    // 0x7c5680: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5680: add             x3, x1, w2, sxtw #1
    //     0x7c5684: stur            w0, [x3, #0xf]
    // 0x7c5688: r0 = 574
    //     0x7c5688: movz            x0, #0x23e
    // 0x7c568c: add             x2, x1, w0, sxtw #1
    // 0x7c5690: r17 = "Uri ng Wallet"
    //     0x7c5690: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a678] "Uri ng Wallet"
    //     0x7c5694: ldr             x17, [x17, #0x678]
    // 0x7c5698: StoreField: r2->field_f = r17
    //     0x7c5698: stur            w17, [x2, #0xf]
    // 0x7c569c: r0 = LoadStaticField(0x1244)
    //     0x7c569c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c56a0: ldr             x0, [x0, #0x2488]
    // 0x7c56a4: r2 = 576
    //     0x7c56a4: movz            x2, #0x240
    // 0x7c56a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c56a8: add             x3, x1, w2, sxtw #1
    //     0x7c56ac: stur            w0, [x3, #0xf]
    // 0x7c56b0: r0 = 578
    //     0x7c56b0: movz            x0, #0x242
    // 0x7c56b4: add             x2, x1, w0, sxtw #1
    // 0x7c56b8: r17 = "pumili ng uri ng wallet"
    //     0x7c56b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a680] "pumili ng uri ng wallet"
    //     0x7c56bc: ldr             x17, [x17, #0x680]
    // 0x7c56c0: StoreField: r2->field_f = r17
    //     0x7c56c0: stur            w17, [x2, #0xf]
    // 0x7c56c4: r0 = LoadStaticField(0x1248)
    //     0x7c56c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c56c8: ldr             x0, [x0, #0x2490]
    // 0x7c56cc: r2 = 580
    //     0x7c56cc: movz            x2, #0x244
    // 0x7c56d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c56d0: add             x3, x1, w2, sxtw #1
    //     0x7c56d4: stur            w0, [x3, #0xf]
    // 0x7c56d8: r0 = 582
    //     0x7c56d8: movz            x0, #0x246
    // 0x7c56dc: add             x2, x1, w0, sxtw #1
    // 0x7c56e0: r17 = "Ilagay ang password"
    //     0x7c56e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a688] "Ilagay ang password"
    //     0x7c56e4: ldr             x17, [x17, #0x688]
    // 0x7c56e8: StoreField: r2->field_f = r17
    //     0x7c56e8: stur            w17, [x2, #0xf]
    // 0x7c56ec: r0 = LoadStaticField(0x124c)
    //     0x7c56ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c56f0: ldr             x0, [x0, #0x2498]
    // 0x7c56f4: r2 = 584
    //     0x7c56f4: movz            x2, #0x248
    // 0x7c56f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c56f8: add             x3, x1, w2, sxtw #1
    //     0x7c56fc: stur            w0, [x3, #0xf]
    // 0x7c5700: r0 = 586
    //     0x7c5700: movz            x0, #0x24a
    // 0x7c5704: add             x2, x1, w0, sxtw #1
    // 0x7c5708: r17 = "Ang withdrawal fee para sa wallet address ay @percent%, at ang oras ng pagproseso: sa loob ng @hours oras."
    //     0x7c5708: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a690] "Ang withdrawal fee para sa wallet address ay @percent%, at ang oras ng pagproseso: sa loob ng @hours oras."
    //     0x7c570c: ldr             x17, [x17, #0x690]
    // 0x7c5710: StoreField: r2->field_f = r17
    //     0x7c5710: stur            w17, [x2, #0xf]
    // 0x7c5714: r0 = LoadStaticField(0x1250)
    //     0x7c5714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5718: ldr             x0, [x0, #0x24a0]
    // 0x7c571c: r2 = 588
    //     0x7c571c: movz            x2, #0x24c
    // 0x7c5720: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5720: add             x3, x1, w2, sxtw #1
    //     0x7c5724: stur            w0, [x3, #0xf]
    // 0x7c5728: r0 = 590
    //     0x7c5728: movz            x0, #0x24e
    // 0x7c572c: add             x2, x1, w0, sxtw #1
    // 0x7c5730: r17 = "Ang handling fee para sa withdrawal gamit ang bank card ay @percent%, at ang cycle ng remittance: @day oras"
    //     0x7c5730: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a698] "Ang handling fee para sa withdrawal gamit ang bank card ay @percent%, at ang cycle ng remittance: @day oras"
    //     0x7c5734: ldr             x17, [x17, #0x698]
    // 0x7c5738: StoreField: r2->field_f = r17
    //     0x7c5738: stur            w17, [x2, #0xf]
    // 0x7c573c: r0 = LoadStaticField(0x1254)
    //     0x7c573c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5740: ldr             x0, [x0, #0x24a8]
    // 0x7c5744: r2 = 592
    //     0x7c5744: movz            x2, #0x250
    // 0x7c5748: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5748: add             x3, x1, w2, sxtw #1
    //     0x7c574c: stur            w0, [x3, #0xf]
    // 0x7c5750: r0 = 594
    //     0x7c5750: movz            x0, #0x252
    // 0x7c5754: add             x2, x1, w0, sxtw #1
    // 0x7c5758: r17 = "Nickname"
    //     0x7c5758: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] "Nickname"
    //     0x7c575c: ldr             x17, [x17, #0x6a0]
    // 0x7c5760: StoreField: r2->field_f = r17
    //     0x7c5760: stur            w17, [x2, #0xf]
    // 0x7c5764: r0 = LoadStaticField(0x1258)
    //     0x7c5764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5768: ldr             x0, [x0, #0x24b0]
    // 0x7c576c: r2 = 596
    //     0x7c576c: movz            x2, #0x254
    // 0x7c5770: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5770: add             x3, x1, w2, sxtw #1
    //     0x7c5774: stur            w0, [x3, #0xf]
    // 0x7c5778: r0 = 598
    //     0x7c5778: movz            x0, #0x256
    // 0x7c577c: add             x2, x1, w0, sxtw #1
    // 0x7c5780: r17 = "Detalye ng Pakikipag-ugnayan"
    //     0x7c5780: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] "Detalye ng Pakikipag-ugnayan"
    //     0x7c5784: ldr             x17, [x17, #0x6a8]
    // 0x7c5788: StoreField: r2->field_f = r17
    //     0x7c5788: stur            w17, [x2, #0xf]
    // 0x7c578c: r0 = LoadStaticField(0x125c)
    //     0x7c578c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5790: ldr             x0, [x0, #0x24b8]
    // 0x7c5794: r2 = 600
    //     0x7c5794: movz            x2, #0x258
    // 0x7c5798: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5798: add             x3, x1, w2, sxtw #1
    //     0x7c579c: stur            w0, [x3, #0xf]
    // 0x7c57a0: r0 = 602
    //     0x7c57a0: movz            x0, #0x25a
    // 0x7c57a4: add             x2, x1, w0, sxtw #1
    // 0x7c57a8: r17 = "I-edit ang Nickname"
    //     0x7c57a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] "I-edit ang Nickname"
    //     0x7c57ac: ldr             x17, [x17, #0x6b0]
    // 0x7c57b0: StoreField: r2->field_f = r17
    //     0x7c57b0: stur            w17, [x2, #0xf]
    // 0x7c57b4: r0 = LoadStaticField(0x1260)
    //     0x7c57b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c57b8: ldr             x0, [x0, #0x24c0]
    // 0x7c57bc: r2 = 604
    //     0x7c57bc: movz            x2, #0x25c
    // 0x7c57c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c57c0: add             x3, x1, w2, sxtw #1
    //     0x7c57c4: stur            w0, [x3, #0xf]
    // 0x7c57c8: r0 = 606
    //     0x7c57c8: movz            x0, #0x25e
    // 0x7c57cc: add             x2, x1, w0, sxtw #1
    // 0x7c57d0: r17 = "I-edit ang Email"
    //     0x7c57d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "I-edit ang Email"
    //     0x7c57d4: ldr             x17, [x17, #0x6b8]
    // 0x7c57d8: StoreField: r2->field_f = r17
    //     0x7c57d8: stur            w17, [x2, #0xf]
    // 0x7c57dc: r0 = LoadStaticField(0x1264)
    //     0x7c57dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c57e0: ldr             x0, [x0, #0x24c8]
    // 0x7c57e4: r2 = 608
    //     0x7c57e4: movz            x2, #0x260
    // 0x7c57e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c57e8: add             x3, x1, w2, sxtw #1
    //     0x7c57ec: stur            w0, [x3, #0xf]
    // 0x7c57f0: r0 = 610
    //     0x7c57f0: movz            x0, #0x262
    // 0x7c57f4: add             x2, x1, w0, sxtw #1
    // 0x7c57f8: r17 = "Avatar"
    //     0x7c57f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] "Avatar"
    //     0x7c57fc: ldr             x17, [x17, #0x6c0]
    // 0x7c5800: StoreField: r2->field_f = r17
    //     0x7c5800: stur            w17, [x2, #0xf]
    // 0x7c5804: r0 = LoadStaticField(0x1268)
    //     0x7c5804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5808: ldr             x0, [x0, #0x24d0]
    // 0x7c580c: r2 = 612
    //     0x7c580c: movz            x2, #0x264
    // 0x7c5810: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5810: add             x3, x1, w2, sxtw #1
    //     0x7c5814: stur            w0, [x3, #0xf]
    // 0x7c5818: r0 = 614
    //     0x7c5818: movz            x0, #0x266
    // 0x7c581c: add             x2, x1, w0, sxtw #1
    // 0x7c5820: r17 = "Pagpapakilala"
    //     0x7c5820: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6c8] "Pagpapakilala"
    //     0x7c5824: ldr             x17, [x17, #0x6c8]
    // 0x7c5828: StoreField: r2->field_f = r17
    //     0x7c5828: stur            w17, [x2, #0xf]
    // 0x7c582c: r0 = LoadStaticField(0x126c)
    //     0x7c582c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5830: ldr             x0, [x0, #0x24d8]
    // 0x7c5834: r2 = 616
    //     0x7c5834: movz            x2, #0x268
    // 0x7c5838: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5838: add             x3, x1, w2, sxtw #1
    //     0x7c583c: stur            w0, [x3, #0xf]
    // 0x7c5840: r0 = 618
    //     0x7c5840: movz            x0, #0x26a
    // 0x7c5844: add             x2, x1, w0, sxtw #1
    // 0x7c5848: r17 = "Kasarian"
    //     0x7c5848: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] "Kasarian"
    //     0x7c584c: ldr             x17, [x17, #0x6d0]
    // 0x7c5850: StoreField: r2->field_f = r17
    //     0x7c5850: stur            w17, [x2, #0xf]
    // 0x7c5854: r0 = LoadStaticField(0x1270)
    //     0x7c5854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5858: ldr             x0, [x0, #0x24e0]
    // 0x7c585c: r2 = 620
    //     0x7c585c: movz            x2, #0x26c
    // 0x7c5860: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5860: add             x3, x1, w2, sxtw #1
    //     0x7c5864: stur            w0, [x3, #0xf]
    // 0x7c5868: r0 = 622
    //     0x7c5868: movz            x0, #0x26e
    // 0x7c586c: add             x2, x1, w0, sxtw #1
    // 0x7c5870: r17 = "Edad"
    //     0x7c5870: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] "Edad"
    //     0x7c5874: ldr             x17, [x17, #0x6d8]
    // 0x7c5878: StoreField: r2->field_f = r17
    //     0x7c5878: stur            w17, [x2, #0xf]
    // 0x7c587c: r0 = LoadStaticField(0x1274)
    //     0x7c587c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5880: ldr             x0, [x0, #0x24e8]
    // 0x7c5884: r2 = 624
    //     0x7c5884: movz            x2, #0x270
    // 0x7c5888: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5888: add             x3, x1, w2, sxtw #1
    //     0x7c588c: stur            w0, [x3, #0xf]
    // 0x7c5890: r0 = 626
    //     0x7c5890: movz            x0, #0x272
    // 0x7c5894: add             x2, x1, w0, sxtw #1
    // 0x7c5898: r17 = "Detalye ng Koponan"
    //     0x7c5898: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6e0] "Detalye ng Koponan"
    //     0x7c589c: ldr             x17, [x17, #0x6e0]
    // 0x7c58a0: StoreField: r2->field_f = r17
    //     0x7c58a0: stur            w17, [x2, #0xf]
    // 0x7c58a4: r0 = LoadStaticField(0x1278)
    //     0x7c58a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c58a8: ldr             x0, [x0, #0x24f0]
    // 0x7c58ac: r2 = 628
    //     0x7c58ac: movz            x2, #0x274
    // 0x7c58b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c58b0: add             x3, x1, w2, sxtw #1
    //     0x7c58b4: stur            w0, [x3, #0xf]
    // 0x7c58b8: r0 = 630
    //     0x7c58b8: movz            x0, #0x276
    // 0x7c58bc: add             x2, x1, w0, sxtw #1
    // 0x7c58c0: r17 = "Koponan"
    //     0x7c58c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] "Koponan"
    //     0x7c58c4: ldr             x17, [x17, #0x6e8]
    // 0x7c58c8: StoreField: r2->field_f = r17
    //     0x7c58c8: stur            w17, [x2, #0xf]
    // 0x7c58cc: r0 = LoadStaticField(0x127c)
    //     0x7c58cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c58d0: ldr             x0, [x0, #0x24f8]
    // 0x7c58d4: r2 = 632
    //     0x7c58d4: movz            x2, #0x278
    // 0x7c58d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c58d8: add             x3, x1, w2, sxtw #1
    //     0x7c58dc: stur            w0, [x3, #0xf]
    // 0x7c58e0: r0 = 634
    //     0x7c58e0: movz            x0, #0x27a
    // 0x7c58e4: add             x2, x1, w0, sxtw #1
    // 0x7c58e8: r17 = "Bumalik"
    //     0x7c58e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] "Bumalik"
    //     0x7c58ec: ldr             x17, [x17, #0x6f0]
    // 0x7c58f0: StoreField: r2->field_f = r17
    //     0x7c58f0: stur            w17, [x2, #0xf]
    // 0x7c58f4: r0 = LoadStaticField(0x1280)
    //     0x7c58f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c58f8: ldr             x0, [x0, #0x2500]
    // 0x7c58fc: r2 = 636
    //     0x7c58fc: movz            x2, #0x27c
    // 0x7c5900: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5900: add             x3, x1, w2, sxtw #1
    //     0x7c5904: stur            w0, [x3, #0xf]
    // 0x7c5908: r0 = 638
    //     0x7c5908: movz            x0, #0x27e
    // 0x7c590c: add             x2, x1, w0, sxtw #1
    // 0x7c5910: r17 = "Kanselahin"
    //     0x7c5910: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] "Kanselahin"
    //     0x7c5914: ldr             x17, [x17, #0x6f8]
    // 0x7c5918: StoreField: r2->field_f = r17
    //     0x7c5918: stur            w17, [x2, #0xf]
    // 0x7c591c: r0 = LoadStaticField(0x1284)
    //     0x7c591c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5920: ldr             x0, [x0, #0x2508]
    // 0x7c5924: r2 = 640
    //     0x7c5924: movz            x2, #0x280
    // 0x7c5928: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5928: add             x3, x1, w2, sxtw #1
    //     0x7c592c: stur            w0, [x3, #0xf]
    // 0x7c5930: r0 = 642
    //     0x7c5930: movz            x0, #0x282
    // 0x7c5934: add             x2, x1, w0, sxtw #1
    // 0x7c5938: r17 = "Tala"
    //     0x7c5938: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a700] "Tala"
    //     0x7c593c: ldr             x17, [x17, #0x700]
    // 0x7c5940: StoreField: r2->field_f = r17
    //     0x7c5940: stur            w17, [x2, #0xf]
    // 0x7c5944: r0 = LoadStaticField(0x1288)
    //     0x7c5944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5948: ldr             x0, [x0, #0x2510]
    // 0x7c594c: r2 = 644
    //     0x7c594c: movz            x2, #0x284
    // 0x7c5950: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5950: add             x3, x1, w2, sxtw #1
    //     0x7c5954: stur            w0, [x3, #0xf]
    // 0x7c5958: r0 = 646
    //     0x7c5958: movz            x0, #0x286
    // 0x7c595c: add             x2, x1, w0, sxtw #1
    // 0x7c5960: r17 = "Sigurado ka bang gusto mong i-deactivate ang account\? \nPagkatapos mag-log out, lahat ng data sa account ay tatanggalin!"
    //     0x7c5960: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a708] "Sigurado ka bang gusto mong i-deactivate ang account\? \nPagkatapos mag-log out, lahat ng data sa account ay tatanggalin!"
    //     0x7c5964: ldr             x17, [x17, #0x708]
    // 0x7c5968: StoreField: r2->field_f = r17
    //     0x7c5968: stur            w17, [x2, #0xf]
    // 0x7c596c: r0 = LoadStaticField(0x128c)
    //     0x7c596c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5970: ldr             x0, [x0, #0x2518]
    // 0x7c5974: r2 = 648
    //     0x7c5974: movz            x2, #0x288
    // 0x7c5978: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5978: add             x3, x1, w2, sxtw #1
    //     0x7c597c: stur            w0, [x3, #0xf]
    // 0x7c5980: r0 = 650
    //     0x7c5980: movz            x0, #0x28a
    // 0x7c5984: add             x2, x1, w0, sxtw #1
    // 0x7c5988: r17 = "Kumpirmahin ang pag-delete\? "
    //     0x7c5988: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a710] "Kumpirmahin ang pag-delete\? "
    //     0x7c598c: ldr             x17, [x17, #0x710]
    // 0x7c5990: StoreField: r2->field_f = r17
    //     0x7c5990: stur            w17, [x2, #0xf]
    // 0x7c5994: r0 = LoadStaticField(0x1290)
    //     0x7c5994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5998: ldr             x0, [x0, #0x2520]
    // 0x7c599c: r2 = 652
    //     0x7c599c: movz            x2, #0x28c
    // 0x7c59a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c59a0: add             x3, x1, w2, sxtw #1
    //     0x7c59a4: stur            w0, [x3, #0xf]
    // 0x7c59a8: r0 = 654
    //     0x7c59a8: movz            x0, #0x28e
    // 0x7c59ac: add             x2, x1, w0, sxtw #1
    // 0x7c59b0: r17 = "Tanggalin"
    //     0x7c59b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a718] "Tanggalin"
    //     0x7c59b4: ldr             x17, [x17, #0x718]
    // 0x7c59b8: StoreField: r2->field_f = r17
    //     0x7c59b8: stur            w17, [x2, #0xf]
    // 0x7c59bc: r0 = LoadStaticField(0x1294)
    //     0x7c59bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c59c0: ldr             x0, [x0, #0x2528]
    // 0x7c59c4: r2 = 656
    //     0x7c59c4: movz            x2, #0x290
    // 0x7c59c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c59c8: add             x3, x1, w2, sxtw #1
    //     0x7c59cc: stur            w0, [x3, #0xf]
    // 0x7c59d0: r0 = 658
    //     0x7c59d0: movz            x0, #0x292
    // 0x7c59d4: add             x2, x1, w0, sxtw #1
    // 0x7c59d8: r17 = "Mga Server"
    //     0x7c59d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a720] "Mga Server"
    //     0x7c59dc: ldr             x17, [x17, #0x720]
    // 0x7c59e0: StoreField: r2->field_f = r17
    //     0x7c59e0: stur            w17, [x2, #0xf]
    // 0x7c59e4: r0 = LoadStaticField(0x1298)
    //     0x7c59e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c59e8: ldr             x0, [x0, #0x2530]
    // 0x7c59ec: r2 = 660
    //     0x7c59ec: movz            x2, #0x294
    // 0x7c59f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c59f0: add             x3, x1, w2, sxtw #1
    //     0x7c59f4: stur            w0, [x3, #0xf]
    // 0x7c59f8: r0 = 662
    //     0x7c59f8: movz            x0, #0x296
    // 0x7c59fc: add             x2, x1, w0, sxtw #1
    // 0x7c5a00: r17 = "Paraan ng Pagbabayad"
    //     0x7c5a00: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a728] "Paraan ng Pagbabayad"
    //     0x7c5a04: ldr             x17, [x17, #0x728]
    // 0x7c5a08: StoreField: r2->field_f = r17
    //     0x7c5a08: stur            w17, [x2, #0xf]
    // 0x7c5a0c: r0 = LoadStaticField(0x129c)
    //     0x7c5a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5a10: ldr             x0, [x0, #0x2538]
    // 0x7c5a14: r2 = 664
    //     0x7c5a14: movz            x2, #0x298
    // 0x7c5a18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5a18: add             x3, x1, w2, sxtw #1
    //     0x7c5a1c: stur            w0, [x3, #0xf]
    // 0x7c5a20: r0 = 666
    //     0x7c5a20: movz            x0, #0x29a
    // 0x7c5a24: add             x2, x1, w0, sxtw #1
    // 0x7c5a28: r17 = "Bayad gamit ang Balanse"
    //     0x7c5a28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a730] "Bayad gamit ang Balanse"
    //     0x7c5a2c: ldr             x17, [x17, #0x730]
    // 0x7c5a30: StoreField: r2->field_f = r17
    //     0x7c5a30: stur            w17, [x2, #0xf]
    // 0x7c5a34: r0 = LoadStaticField(0x12a0)
    //     0x7c5a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5a38: ldr             x0, [x0, #0x2540]
    // 0x7c5a3c: r2 = 668
    //     0x7c5a3c: movz            x2, #0x29c
    // 0x7c5a40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5a40: add             x3, x1, w2, sxtw #1
    //     0x7c5a44: stur            w0, [x3, #0xf]
    // 0x7c5a48: r0 = 670
    //     0x7c5a48: movz            x0, #0x29e
    // 0x7c5a4c: add             x2, x1, w0, sxtw #1
    // 0x7c5a50: r17 = "Laki ng Koponan"
    //     0x7c5a50: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a738] "Laki ng Koponan"
    //     0x7c5a54: ldr             x17, [x17, #0x738]
    // 0x7c5a58: StoreField: r2->field_f = r17
    //     0x7c5a58: stur            w17, [x2, #0xf]
    // 0x7c5a5c: r0 = LoadStaticField(0x12a4)
    //     0x7c5a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5a60: ldr             x0, [x0, #0x2548]
    // 0x7c5a64: r2 = 672
    //     0x7c5a64: movz            x2, #0x2a0
    // 0x7c5a68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5a68: add             x3, x1, w2, sxtw #1
    //     0x7c5a6c: stur            w0, [x3, #0xf]
    // 0x7c5a70: r0 = 674
    //     0x7c5a70: movz            x0, #0x2a2
    // 0x7c5a74: add             x2, x1, w0, sxtw #1
    // 0x7c5a78: r17 = "Gawain"
    //     0x7c5a78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a740] "Gawain"
    //     0x7c5a7c: ldr             x17, [x17, #0x740]
    // 0x7c5a80: StoreField: r2->field_f = r17
    //     0x7c5a80: stur            w17, [x2, #0xf]
    // 0x7c5a84: r0 = LoadStaticField(0x12a8)
    //     0x7c5a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5a88: ldr             x0, [x0, #0x2550]
    // 0x7c5a8c: r2 = 676
    //     0x7c5a8c: movz            x2, #0x2a4
    // 0x7c5a90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5a90: add             x3, x1, w2, sxtw #1
    //     0x7c5a94: stur            w0, [x3, #0xf]
    // 0x7c5a98: r0 = 678
    //     0x7c5a98: movz            x0, #0x2a6
    // 0x7c5a9c: add             x2, x1, w0, sxtw #1
    // 0x7c5aa0: r17 = "Aktibong User Kahapon"
    //     0x7c5aa0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a748] "Aktibong User Kahapon"
    //     0x7c5aa4: ldr             x17, [x17, #0x748]
    // 0x7c5aa8: StoreField: r2->field_f = r17
    //     0x7c5aa8: stur            w17, [x2, #0xf]
    // 0x7c5aac: r0 = LoadStaticField(0x12ac)
    //     0x7c5aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5ab0: ldr             x0, [x0, #0x2558]
    // 0x7c5ab4: r2 = 680
    //     0x7c5ab4: movz            x2, #0x2a8
    // 0x7c5ab8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5ab8: add             x3, x1, w2, sxtw #1
    //     0x7c5abc: stur            w0, [x3, #0xf]
    // 0x7c5ac0: r0 = 682
    //     0x7c5ac0: movz            x0, #0x2aa
    // 0x7c5ac4: add             x2, x1, w0, sxtw #1
    // 0x7c5ac8: r17 = "Komisyon at Rebate Kahapon"
    //     0x7c5ac8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a750] "Komisyon at Rebate Kahapon"
    //     0x7c5acc: ldr             x17, [x17, #0x750]
    // 0x7c5ad0: StoreField: r2->field_f = r17
    //     0x7c5ad0: stur            w17, [x2, #0xf]
    // 0x7c5ad4: r0 = LoadStaticField(0x12b0)
    //     0x7c5ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5ad8: ldr             x0, [x0, #0x2560]
    // 0x7c5adc: r2 = 684
    //     0x7c5adc: movz            x2, #0x2ac
    // 0x7c5ae0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5ae0: add             x3, x1, w2, sxtw #1
    //     0x7c5ae4: stur            w0, [x3, #0xf]
    // 0x7c5ae8: r0 = 686
    //     0x7c5ae8: movz            x0, #0x2ae
    // 0x7c5aec: add             x2, x1, w0, sxtw #1
    // 0x7c5af0: r17 = "Mga Inimbitahan"
    //     0x7c5af0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a758] "Mga Inimbitahan"
    //     0x7c5af4: ldr             x17, [x17, #0x758]
    // 0x7c5af8: StoreField: r2->field_f = r17
    //     0x7c5af8: stur            w17, [x2, #0xf]
    // 0x7c5afc: r0 = LoadStaticField(0x12b4)
    //     0x7c5afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5b00: ldr             x0, [x0, #0x2568]
    // 0x7c5b04: r2 = 688
    //     0x7c5b04: movz            x2, #0x2b0
    // 0x7c5b08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5b08: add             x3, x1, w2, sxtw #1
    //     0x7c5b0c: stur            w0, [x3, #0xf]
    // 0x7c5b10: r0 = 690
    //     0x7c5b10: movz            x0, #0x2b2
    // 0x7c5b14: add             x2, x1, w0, sxtw #1
    // 0x7c5b18: r17 = "Mga User"
    //     0x7c5b18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a760] "Mga User"
    //     0x7c5b1c: ldr             x17, [x17, #0x760]
    // 0x7c5b20: StoreField: r2->field_f = r17
    //     0x7c5b20: stur            w17, [x2, #0xf]
    // 0x7c5b24: r0 = LoadStaticField(0x12b8)
    //     0x7c5b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5b28: ldr             x0, [x0, #0x2570]
    // 0x7c5b2c: r2 = 692
    //     0x7c5b2c: movz            x2, #0x2b4
    // 0x7c5b30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5b30: add             x3, x1, w2, sxtw #1
    //     0x7c5b34: stur            w0, [x3, #0xf]
    // 0x7c5b38: r0 = 694
    //     0x7c5b38: movz            x0, #0x2b6
    // 0x7c5b3c: add             x2, x1, w0, sxtw #1
    // 0x7c5b40: r17 = "Mga Inimbitahang User"
    //     0x7c5b40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a768] "Mga Inimbitahang User"
    //     0x7c5b44: ldr             x17, [x17, #0x768]
    // 0x7c5b48: StoreField: r2->field_f = r17
    //     0x7c5b48: stur            w17, [x2, #0xf]
    // 0x7c5b4c: r0 = LoadStaticField(0x12bc)
    //     0x7c5b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5b50: ldr             x0, [x0, #0x2578]
    // 0x7c5b54: r2 = 696
    //     0x7c5b54: movz            x2, #0x2b8
    // 0x7c5b58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5b58: add             x3, x1, w2, sxtw #1
    //     0x7c5b5c: stur            w0, [x3, #0xf]
    // 0x7c5b60: r0 = 698
    //     0x7c5b60: movz            x0, #0x2ba
    // 0x7c5b64: add             x2, x1, w0, sxtw #1
    // 0x7c5b68: r17 = "Gamitin ang AI Smart Ads"
    //     0x7c5b68: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a770] "Gamitin ang AI Smart Ads"
    //     0x7c5b6c: ldr             x17, [x17, #0x770]
    // 0x7c5b70: StoreField: r2->field_f = r17
    //     0x7c5b70: stur            w17, [x2, #0xf]
    // 0x7c5b74: r0 = LoadStaticField(0x12c0)
    //     0x7c5b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5b78: ldr             x0, [x0, #0x2580]
    // 0x7c5b7c: r2 = 700
    //     0x7c5b7c: movz            x2, #0x2bc
    // 0x7c5b80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5b80: add             x3, x1, w2, sxtw #1
    //     0x7c5b84: stur            w0, [x3, #0xf]
    // 0x7c5b88: r0 = 702
    //     0x7c5b88: movz            x0, #0x2be
    // 0x7c5b8c: add             x2, x1, w0, sxtw #1
    // 0x7c5b90: r17 = "AI social media, awtomatikong magpo-post ng ads, at kumita nang automatic"
    //     0x7c5b90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a778] "AI social media, awtomatikong magpo-post ng ads, at kumita nang automatic"
    //     0x7c5b94: ldr             x17, [x17, #0x778]
    // 0x7c5b98: StoreField: r2->field_f = r17
    //     0x7c5b98: stur            w17, [x2, #0xf]
    // 0x7c5b9c: r0 = LoadStaticField(0x12c4)
    //     0x7c5b9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5ba0: ldr             x0, [x0, #0x2588]
    // 0x7c5ba4: r2 = 704
    //     0x7c5ba4: movz            x2, #0x2c0
    // 0x7c5ba8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5ba8: add             x3, x1, w2, sxtw #1
    //     0x7c5bac: stur            w0, [x3, #0xf]
    // 0x7c5bb0: r0 = 706
    //     0x7c5bb0: movz            x0, #0x2c2
    // 0x7c5bb4: add             x2, x1, w0, sxtw #1
    // 0x7c5bb8: r17 = "Simulan"
    //     0x7c5bb8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a780] "Simulan"
    //     0x7c5bbc: ldr             x17, [x17, #0x780]
    // 0x7c5bc0: StoreField: r2->field_f = r17
    //     0x7c5bc0: stur            w17, [x2, #0xf]
    // 0x7c5bc4: r0 = LoadStaticField(0x12c8)
    //     0x7c5bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5bc8: ldr             x0, [x0, #0x2590]
    // 0x7c5bcc: r2 = 708
    //     0x7c5bcc: movz            x2, #0x2c4
    // 0x7c5bd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5bd0: add             x3, x1, w2, sxtw #1
    //     0x7c5bd4: stur            w0, [x3, #0xf]
    // 0x7c5bd8: r0 = 710
    //     0x7c5bd8: movz            x0, #0x2c6
    // 0x7c5bdc: add             x2, x1, w0, sxtw #1
    // 0x7c5be0: r17 = "Ilagay ang iyong email"
    //     0x7c5be0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a788] "Ilagay ang iyong email"
    //     0x7c5be4: ldr             x17, [x17, #0x788]
    // 0x7c5be8: StoreField: r2->field_f = r17
    //     0x7c5be8: stur            w17, [x2, #0xf]
    // 0x7c5bec: r0 = LoadStaticField(0x12cc)
    //     0x7c5bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5bf0: ldr             x0, [x0, #0x2598]
    // 0x7c5bf4: r2 = 712
    //     0x7c5bf4: movz            x2, #0x2c8
    // 0x7c5bf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5bf8: add             x3, x1, w2, sxtw #1
    //     0x7c5bfc: stur            w0, [x3, #0xf]
    // 0x7c5c00: r0 = 714
    //     0x7c5c00: movz            x0, #0x2ca
    // 0x7c5c04: add             x2, x1, w0, sxtw #1
    // 0x7c5c08: r17 = "Lumikha ng Account"
    //     0x7c5c08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a790] "Lumikha ng Account"
    //     0x7c5c0c: ldr             x17, [x17, #0x790]
    // 0x7c5c10: StoreField: r2->field_f = r17
    //     0x7c5c10: stur            w17, [x2, #0xf]
    // 0x7c5c14: r0 = LoadStaticField(0x12d0)
    //     0x7c5c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5c18: ldr             x0, [x0, #0x25a0]
    // 0x7c5c1c: r2 = 716
    //     0x7c5c1c: movz            x2, #0x2cc
    // 0x7c5c20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5c20: add             x3, x1, w2, sxtw #1
    //     0x7c5c24: stur            w0, [x3, #0xf]
    // 0x7c5c28: r0 = 718
    //     0x7c5c28: movz            x0, #0x2ce
    // 0x7c5c2c: add             x2, x1, w0, sxtw #1
    // 0x7c5c30: r17 = "Sumali sa aming komunidad at maranasan ang AI social media para kumita nang automatic"
    //     0x7c5c30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a798] "Sumali sa aming komunidad at maranasan ang AI social media para kumita nang automatic"
    //     0x7c5c34: ldr             x17, [x17, #0x798]
    // 0x7c5c38: StoreField: r2->field_f = r17
    //     0x7c5c38: stur            w17, [x2, #0xf]
    // 0x7c5c3c: r0 = LoadStaticField(0x12d4)
    //     0x7c5c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5c40: ldr             x0, [x0, #0x25a8]
    // 0x7c5c44: r2 = 720
    //     0x7c5c44: movz            x2, #0x2d0
    // 0x7c5c48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5c48: add             x3, x1, w2, sxtw #1
    //     0x7c5c4c: stur            w0, [x3, #0xf]
    // 0x7c5c50: r0 = 722
    //     0x7c5c50: movz            x0, #0x2d2
    // 0x7c5c54: add             x2, x1, w0, sxtw #1
    // 0x7c5c58: r17 = "Ilagay ang 4-digit na code"
    //     0x7c5c58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] "Ilagay ang 4-digit na code"
    //     0x7c5c5c: ldr             x17, [x17, #0x7a0]
    // 0x7c5c60: StoreField: r2->field_f = r17
    //     0x7c5c60: stur            w17, [x2, #0xf]
    // 0x7c5c64: r0 = LoadStaticField(0x12d8)
    //     0x7c5c64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5c68: ldr             x0, [x0, #0x25b0]
    // 0x7c5c6c: r2 = 724
    //     0x7c5c6c: movz            x2, #0x2d4
    // 0x7c5c70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5c70: add             x3, x1, w2, sxtw #1
    //     0x7c5c74: stur            w0, [x3, #0xf]
    // 0x7c5c78: r0 = 726
    //     0x7c5c78: movz            x0, #0x2d6
    // 0x7c5c7c: add             x2, x1, w0, sxtw #1
    // 0x7c5c80: r17 = "Hindi nakatanggap ng email\?"
    //     0x7c5c80: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7a8] "Hindi nakatanggap ng email\?"
    //     0x7c5c84: ldr             x17, [x17, #0x7a8]
    // 0x7c5c88: StoreField: r2->field_f = r17
    //     0x7c5c88: stur            w17, [x2, #0xf]
    // 0x7c5c8c: r0 = LoadStaticField(0x12dc)
    //     0x7c5c8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5c90: ldr             x0, [x0, #0x25b8]
    // 0x7c5c94: r2 = 728
    //     0x7c5c94: movz            x2, #0x2d8
    // 0x7c5c98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5c98: add             x3, x1, w2, sxtw #1
    //     0x7c5c9c: stur            w0, [x3, #0xf]
    // 0x7c5ca0: r0 = 730
    //     0x7c5ca0: movz            x0, #0x2da
    // 0x7c5ca4: add             x2, x1, w0, sxtw #1
    // 0x7c5ca8: r17 = "Pakitingnan ang kasunduan"
    //     0x7c5ca8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7b0] "Pakitingnan ang kasunduan"
    //     0x7c5cac: ldr             x17, [x17, #0x7b0]
    // 0x7c5cb0: StoreField: r2->field_f = r17
    //     0x7c5cb0: stur            w17, [x2, #0xf]
    // 0x7c5cb4: r0 = LoadStaticField(0x12e0)
    //     0x7c5cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5cb8: ldr             x0, [x0, #0x25c0]
    // 0x7c5cbc: r2 = 732
    //     0x7c5cbc: movz            x2, #0x2dc
    // 0x7c5cc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5cc0: add             x3, x1, w2, sxtw #1
    //     0x7c5cc4: stur            w0, [x3, #0xf]
    // 0x7c5cc8: r0 = 734
    //     0x7c5cc8: movz            x0, #0x2de
    // 0x7c5ccc: add             x2, x1, w0, sxtw #1
    // 0x7c5cd0: r17 = "Bumalik sa nakaraang hakbang"
    //     0x7c5cd0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] "Bumalik sa nakaraang hakbang"
    //     0x7c5cd4: ldr             x17, [x17, #0x7b8]
    // 0x7c5cd8: StoreField: r2->field_f = r17
    //     0x7c5cd8: stur            w17, [x2, #0xf]
    // 0x7c5cdc: r0 = LoadStaticField(0x12e4)
    //     0x7c5cdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5ce0: ldr             x0, [x0, #0x25c8]
    // 0x7c5ce4: r2 = 736
    //     0x7c5ce4: movz            x2, #0x2e0
    // 0x7c5ce8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5ce8: add             x3, x1, w2, sxtw #1
    //     0x7c5cec: stur            w0, [x3, #0xf]
    // 0x7c5cf0: r0 = 738
    //     0x7c5cf0: movz            x0, #0x2e2
    // 0x7c5cf4: add             x2, x1, w0, sxtw #1
    // 0x7c5cf8: r17 = "Ilagay ang iyong password"
    //     0x7c5cf8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] "Ilagay ang iyong password"
    //     0x7c5cfc: ldr             x17, [x17, #0x7c0]
    // 0x7c5d00: StoreField: r2->field_f = r17
    //     0x7c5d00: stur            w17, [x2, #0xf]
    // 0x7c5d04: r0 = LoadStaticField(0x12e8)
    //     0x7c5d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5d08: ldr             x0, [x0, #0x25d0]
    // 0x7c5d0c: r2 = 740
    //     0x7c5d0c: movz            x2, #0x2e4
    // 0x7c5d10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5d10: add             x3, x1, w2, sxtw #1
    //     0x7c5d14: stur            w0, [x3, #0xf]
    // 0x7c5d18: r0 = 742
    //     0x7c5d18: movz            x0, #0x2e6
    // 0x7c5d1c: add             x2, x1, w0, sxtw #1
    // 0x7c5d20: r17 = "Kumpirmahin ang iyong password"
    //     0x7c5d20: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] "Kumpirmahin ang iyong password"
    //     0x7c5d24: ldr             x17, [x17, #0x7c8]
    // 0x7c5d28: StoreField: r2->field_f = r17
    //     0x7c5d28: stur            w17, [x2, #0xf]
    // 0x7c5d2c: r0 = LoadStaticField(0x12ec)
    //     0x7c5d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5d30: ldr             x0, [x0, #0x25d8]
    // 0x7c5d34: r2 = 744
    //     0x7c5d34: movz            x2, #0x2e8
    // 0x7c5d38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5d38: add             x3, x1, w2, sxtw #1
    //     0x7c5d3c: stur            w0, [x3, #0xf]
    // 0x7c5d40: r0 = 746
    //     0x7c5d40: movz            x0, #0x2ea
    // 0x7c5d44: add             x2, x1, w0, sxtw #1
    // 0x7c5d48: r17 = "Sa pagsang-ayon sa mga tuntunin at kondisyon, ikaw ay pumasok sa isang legal na binding contract kasama ang service provider."
    //     0x7c5d48: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] "Sa pagsang-ayon sa mga tuntunin at kondisyon, ikaw ay pumasok sa isang legal na binding contract kasama ang service provider."
    //     0x7c5d4c: ldr             x17, [x17, #0x7d0]
    // 0x7c5d50: StoreField: r2->field_f = r17
    //     0x7c5d50: stur            w17, [x2, #0xf]
    // 0x7c5d54: r0 = LoadStaticField(0x12f0)
    //     0x7c5d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5d58: ldr             x0, [x0, #0x25e0]
    // 0x7c5d5c: r2 = 748
    //     0x7c5d5c: movz            x2, #0x2ec
    // 0x7c5d60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5d60: add             x3, x1, w2, sxtw #1
    //     0x7c5d64: stur            w0, [x3, #0xf]
    // 0x7c5d68: r0 = 750
    //     0x7c5d68: movz            x0, #0x2ee
    // 0x7c5d6c: add             x2, x1, w0, sxtw #1
    // 0x7c5d70: r17 = "Ilagay ang iyong Nickname"
    //     0x7c5d70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7d8] "Ilagay ang iyong Nickname"
    //     0x7c5d74: ldr             x17, [x17, #0x7d8]
    // 0x7c5d78: StoreField: r2->field_f = r17
    //     0x7c5d78: stur            w17, [x2, #0xf]
    // 0x7c5d7c: r0 = LoadStaticField(0x12f4)
    //     0x7c5d7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5d80: ldr             x0, [x0, #0x25e8]
    // 0x7c5d84: r2 = 752
    //     0x7c5d84: movz            x2, #0x2f0
    // 0x7c5d88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5d88: add             x3, x1, w2, sxtw #1
    //     0x7c5d8c: stur            w0, [x3, #0xf]
    // 0x7c5d90: r0 = 754
    //     0x7c5d90: movz            x0, #0x2f2
    // 0x7c5d94: add             x2, x1, w0, sxtw #1
    // 0x7c5d98: r17 = "Ilagay ang iyong Invite Code"
    //     0x7c5d98: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7e0] "Ilagay ang iyong Invite Code"
    //     0x7c5d9c: ldr             x17, [x17, #0x7e0]
    // 0x7c5da0: StoreField: r2->field_f = r17
    //     0x7c5da0: stur            w17, [x2, #0xf]
    // 0x7c5da4: r0 = LoadStaticField(0x12f8)
    //     0x7c5da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5da8: ldr             x0, [x0, #0x25f0]
    // 0x7c5dac: r2 = 756
    //     0x7c5dac: movz            x2, #0x2f4
    // 0x7c5db0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5db0: add             x3, x1, w2, sxtw #1
    //     0x7c5db4: stur            w0, [x3, #0xf]
    // 0x7c5db8: r0 = 758
    //     0x7c5db8: movz            x0, #0x2f6
    // 0x7c5dbc: add             x2, x1, w0, sxtw #1
    // 0x7c5dc0: r17 = "Sumali sa aming komunidad at maranasan ang AI social media para kumita nang automatic"
    //     0x7c5dc0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a798] "Sumali sa aming komunidad at maranasan ang AI social media para kumita nang automatic"
    //     0x7c5dc4: ldr             x17, [x17, #0x798]
    // 0x7c5dc8: StoreField: r2->field_f = r17
    //     0x7c5dc8: stur            w17, [x2, #0xf]
    // 0x7c5dcc: r0 = LoadStaticField(0x12fc)
    //     0x7c5dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5dd0: ldr             x0, [x0, #0x25f8]
    // 0x7c5dd4: r2 = 760
    //     0x7c5dd4: movz            x2, #0x2f8
    // 0x7c5dd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5dd8: add             x3, x1, w2, sxtw #1
    //     0x7c5ddc: stur            w0, [x3, #0xf]
    // 0x7c5de0: r0 = 762
    //     0x7c5de0: movz            x0, #0x2fa
    // 0x7c5de4: add             x2, x1, w0, sxtw #1
    // 0x7c5de8: r17 = "Magpatuloy"
    //     0x7c5de8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7e8] "Magpatuloy"
    //     0x7c5dec: ldr             x17, [x17, #0x7e8]
    // 0x7c5df0: StoreField: r2->field_f = r17
    //     0x7c5df0: stur            w17, [x2, #0xf]
    // 0x7c5df4: r0 = LoadStaticField(0x1300)
    //     0x7c5df4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5df8: ldr             x0, [x0, #0x2600]
    // 0x7c5dfc: r2 = 764
    //     0x7c5dfc: movz            x2, #0x2fc
    // 0x7c5e00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5e00: add             x3, x1, w2, sxtw #1
    //     0x7c5e04: stur            w0, [x3, #0xf]
    // 0x7c5e08: r0 = 766
    //     0x7c5e08: movz            x0, #0x2fe
    // 0x7c5e0c: add             x2, x1, w0, sxtw #1
    // 0x7c5e10: r17 = "Hindi ka pa ba nakarehistro\?"
    //     0x7c5e10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] "Hindi ka pa ba nakarehistro\?"
    //     0x7c5e14: ldr             x17, [x17, #0x7f0]
    // 0x7c5e18: StoreField: r2->field_f = r17
    //     0x7c5e18: stur            w17, [x2, #0xf]
    // 0x7c5e1c: r0 = LoadStaticField(0x1304)
    //     0x7c5e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5e20: ldr             x0, [x0, #0x2608]
    // 0x7c5e24: r2 = 768
    //     0x7c5e24: movz            x2, #0x300
    // 0x7c5e28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5e28: add             x3, x1, w2, sxtw #1
    //     0x7c5e2c: stur            w0, [x3, #0xf]
    // 0x7c5e30: r0 = 770
    //     0x7c5e30: movz            x0, #0x302
    // 0x7c5e34: add             x2, x1, w0, sxtw #1
    // 0x7c5e38: r17 = "Magrehistro"
    //     0x7c5e38: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a298] "Magrehistro"
    //     0x7c5e3c: ldr             x17, [x17, #0x298]
    // 0x7c5e40: StoreField: r2->field_f = r17
    //     0x7c5e40: stur            w17, [x2, #0xf]
    // 0x7c5e44: r0 = LoadStaticField(0x1308)
    //     0x7c5e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5e48: ldr             x0, [x0, #0x2610]
    // 0x7c5e4c: r2 = 772
    //     0x7c5e4c: movz            x2, #0x304
    // 0x7c5e50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5e50: add             x3, x1, w2, sxtw #1
    //     0x7c5e54: stur            w0, [x3, #0xf]
    // 0x7c5e58: r0 = 774
    //     0x7c5e58: movz            x0, #0x306
    // 0x7c5e5c: add             x2, x1, w0, sxtw #1
    // 0x7c5e60: r17 = "Wag mag-alala, ipapadala namin sa iyo ang mga instruksyon para i-reset"
    //     0x7c5e60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] "Wag mag-alala, ipapadala namin sa iyo ang mga instruksyon para i-reset"
    //     0x7c5e64: ldr             x17, [x17, #0x7f8]
    // 0x7c5e68: StoreField: r2->field_f = r17
    //     0x7c5e68: stur            w17, [x2, #0xf]
    // 0x7c5e6c: r0 = LoadStaticField(0x130c)
    //     0x7c5e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5e70: ldr             x0, [x0, #0x2618]
    // 0x7c5e74: r2 = 776
    //     0x7c5e74: movz            x2, #0x308
    // 0x7c5e78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5e78: add             x3, x1, w2, sxtw #1
    //     0x7c5e7c: stur            w0, [x3, #0xf]
    // 0x7c5e80: r0 = 778
    //     0x7c5e80: movz            x0, #0x30a
    // 0x7c5e84: add             x2, x1, w0, sxtw #1
    // 0x7c5e88: r17 = "I-reset ang password"
    //     0x7c5e88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a800] "I-reset ang password"
    //     0x7c5e8c: ldr             x17, [x17, #0x800]
    // 0x7c5e90: StoreField: r2->field_f = r17
    //     0x7c5e90: stur            w17, [x2, #0xf]
    // 0x7c5e94: r0 = LoadStaticField(0x1310)
    //     0x7c5e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5e98: ldr             x0, [x0, #0x2620]
    // 0x7c5e9c: r2 = 780
    //     0x7c5e9c: movz            x2, #0x30c
    // 0x7c5ea0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5ea0: add             x3, x1, w2, sxtw #1
    //     0x7c5ea4: stur            w0, [x3, #0xf]
    // 0x7c5ea8: r0 = 782
    //     0x7c5ea8: movz            x0, #0x30e
    // 0x7c5eac: add             x2, x1, w0, sxtw #1
    // 0x7c5eb0: r17 = "Bumalik sa login"
    //     0x7c5eb0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a808] "Bumalik sa login"
    //     0x7c5eb4: ldr             x17, [x17, #0x808]
    // 0x7c5eb8: StoreField: r2->field_f = r17
    //     0x7c5eb8: stur            w17, [x2, #0xf]
    // 0x7c5ebc: r0 = LoadStaticField(0x1314)
    //     0x7c5ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5ec0: ldr             x0, [x0, #0x2628]
    // 0x7c5ec4: r2 = 784
    //     0x7c5ec4: movz            x2, #0x310
    // 0x7c5ec8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5ec8: add             x3, x1, w2, sxtw #1
    //     0x7c5ecc: stur            w0, [x3, #0xf]
    // 0x7c5ed0: r0 = 786
    //     0x7c5ed0: movz            x0, #0x312
    // 0x7c5ed4: add             x2, x1, w0, sxtw #1
    // 0x7c5ed8: r17 = "Bumalik sa nakaraang pahina"
    //     0x7c5ed8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a810] "Bumalik sa nakaraang pahina"
    //     0x7c5edc: ldr             x17, [x17, #0x810]
    // 0x7c5ee0: StoreField: r2->field_f = r17
    //     0x7c5ee0: stur            w17, [x2, #0xf]
    // 0x7c5ee4: r0 = LoadStaticField(0x1318)
    //     0x7c5ee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5ee8: ldr             x0, [x0, #0x2630]
    // 0x7c5eec: r2 = 788
    //     0x7c5eec: movz            x2, #0x314
    // 0x7c5ef0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5ef0: add             x3, x1, w2, sxtw #1
    //     0x7c5ef4: stur            w0, [x3, #0xf]
    // 0x7c5ef8: r0 = 790
    //     0x7c5ef8: movz            x0, #0x316
    // 0x7c5efc: add             x2, x1, w0, sxtw #1
    // 0x7c5f00: r17 = "Aking Wallet"
    //     0x7c5f00: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a818] "Aking Wallet"
    //     0x7c5f04: ldr             x17, [x17, #0x818]
    // 0x7c5f08: StoreField: r2->field_f = r17
    //     0x7c5f08: stur            w17, [x2, #0xf]
    // 0x7c5f0c: r0 = LoadStaticField(0x131c)
    //     0x7c5f0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5f10: ldr             x0, [x0, #0x2638]
    // 0x7c5f14: r2 = 792
    //     0x7c5f14: movz            x2, #0x318
    // 0x7c5f18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5f18: add             x3, x1, w2, sxtw #1
    //     0x7c5f1c: stur            w0, [x3, #0xf]
    // 0x7c5f20: r0 = 794
    //     0x7c5f20: movz            x0, #0x31a
    // 0x7c5f24: add             x2, x1, w0, sxtw #1
    // 0x7c5f28: r17 = "Mga Talaan ng Advertisement"
    //     0x7c5f28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a820] "Mga Talaan ng Advertisement"
    //     0x7c5f2c: ldr             x17, [x17, #0x820]
    // 0x7c5f30: StoreField: r2->field_f = r17
    //     0x7c5f30: stur            w17, [x2, #0xf]
    // 0x7c5f34: r0 = LoadStaticField(0x1320)
    //     0x7c5f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5f38: ldr             x0, [x0, #0x2640]
    // 0x7c5f3c: r2 = 796
    //     0x7c5f3c: movz            x2, #0x31c
    // 0x7c5f40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5f40: add             x3, x1, w2, sxtw #1
    //     0x7c5f44: stur            w0, [x3, #0xf]
    // 0x7c5f48: r0 = 798
    //     0x7c5f48: movz            x0, #0x31e
    // 0x7c5f4c: add             x2, x1, w0, sxtw #1
    // 0x7c5f50: r17 = "Aking Koponan"
    //     0x7c5f50: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a828] "Aking Koponan"
    //     0x7c5f54: ldr             x17, [x17, #0x828]
    // 0x7c5f58: StoreField: r2->field_f = r17
    //     0x7c5f58: stur            w17, [x2, #0xf]
    // 0x7c5f5c: r0 = LoadStaticField(0x1324)
    //     0x7c5f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5f60: ldr             x0, [x0, #0x2648]
    // 0x7c5f64: r2 = 800
    //     0x7c5f64: movz            x2, #0x320
    // 0x7c5f68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5f68: add             x3, x1, w2, sxtw #1
    //     0x7c5f6c: stur            w0, [x3, #0xf]
    // 0x7c5f70: r0 = 802
    //     0x7c5f70: movz            x0, #0x322
    // 0x7c5f74: add             x2, x1, w0, sxtw #1
    // 0x7c5f78: r17 = "Setting"
    //     0x7c5f78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a830] "Setting"
    //     0x7c5f7c: ldr             x17, [x17, #0x830]
    // 0x7c5f80: StoreField: r2->field_f = r17
    //     0x7c5f80: stur            w17, [x2, #0xf]
    // 0x7c5f84: r0 = LoadStaticField(0x1328)
    //     0x7c5f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5f88: ldr             x0, [x0, #0x2650]
    // 0x7c5f8c: r2 = 804
    //     0x7c5f8c: movz            x2, #0x324
    // 0x7c5f90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5f90: add             x3, x1, w2, sxtw #1
    //     0x7c5f94: stur            w0, [x3, #0xf]
    // 0x7c5f98: r0 = 806
    //     0x7c5f98: movz            x0, #0x326
    // 0x7c5f9c: add             x2, x1, w0, sxtw #1
    // 0x7c5fa0: r17 = "Online"
    //     0x7c5fa0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a838] "Online"
    //     0x7c5fa4: ldr             x17, [x17, #0x838]
    // 0x7c5fa8: StoreField: r2->field_f = r17
    //     0x7c5fa8: stur            w17, [x2, #0xf]
    // 0x7c5fac: r0 = LoadStaticField(0x132c)
    //     0x7c5fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5fb0: ldr             x0, [x0, #0x2658]
    // 0x7c5fb4: r2 = 808
    //     0x7c5fb4: movz            x2, #0x328
    // 0x7c5fb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5fb8: add             x3, x1, w2, sxtw #1
    //     0x7c5fbc: stur            w0, [x3, #0xf]
    // 0x7c5fc0: r0 = 810
    //     0x7c5fc0: movz            x0, #0x32a
    // 0x7c5fc4: add             x2, x1, w0, sxtw #1
    // 0x7c5fc8: r17 = "Darating Na"
    //     0x7c5fc8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a840] "Darating Na"
    //     0x7c5fcc: ldr             x17, [x17, #0x840]
    // 0x7c5fd0: StoreField: r2->field_f = r17
    //     0x7c5fd0: stur            w17, [x2, #0xf]
    // 0x7c5fd4: r0 = LoadStaticField(0x1330)
    //     0x7c5fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5fd8: ldr             x0, [x0, #0x2660]
    // 0x7c5fdc: r2 = 812
    //     0x7c5fdc: movz            x2, #0x32c
    // 0x7c5fe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c5fe0: add             x3, x1, w2, sxtw #1
    //     0x7c5fe4: stur            w0, [x3, #0xf]
    // 0x7c5fe8: r0 = 814
    //     0x7c5fe8: movz            x0, #0x32e
    // 0x7c5fec: add             x2, x1, w0, sxtw #1
    // 0x7c5ff0: r17 = "Aking Wallet"
    //     0x7c5ff0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a818] "Aking Wallet"
    //     0x7c5ff4: ldr             x17, [x17, #0x818]
    // 0x7c5ff8: StoreField: r2->field_f = r17
    //     0x7c5ff8: stur            w17, [x2, #0xf]
    // 0x7c5ffc: r0 = LoadStaticField(0x1334)
    //     0x7c5ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6000: ldr             x0, [x0, #0x2668]
    // 0x7c6004: r2 = 816
    //     0x7c6004: movz            x2, #0x330
    // 0x7c6008: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6008: add             x3, x1, w2, sxtw #1
    //     0x7c600c: stur            w0, [x3, #0xf]
    // 0x7c6010: r0 = 818
    //     0x7c6010: movz            x0, #0x332
    // 0x7c6014: add             x2, x1, w0, sxtw #1
    // 0x7c6018: r17 = "SMS"
    //     0x7c6018: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ac8] "SMS"
    //     0x7c601c: ldr             x17, [x17, #0xac8]
    // 0x7c6020: StoreField: r2->field_f = r17
    //     0x7c6020: stur            w17, [x2, #0xf]
    // 0x7c6024: r0 = LoadStaticField(0x1338)
    //     0x7c6024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6028: ldr             x0, [x0, #0x2670]
    // 0x7c602c: r2 = 820
    //     0x7c602c: movz            x2, #0x334
    // 0x7c6030: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6030: add             x3, x1, w2, sxtw #1
    //     0x7c6034: stur            w0, [x3, #0xf]
    // 0x7c6038: r0 = 822
    //     0x7c6038: movz            x0, #0x336
    // 0x7c603c: add             x2, x1, w0, sxtw #1
    // 0x7c6040: r17 = "Aking Account"
    //     0x7c6040: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a848] "Aking Account"
    //     0x7c6044: ldr             x17, [x17, #0x848]
    // 0x7c6048: StoreField: r2->field_f = r17
    //     0x7c6048: stur            w17, [x2, #0xf]
    // 0x7c604c: r0 = LoadStaticField(0x133c)
    //     0x7c604c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6050: ldr             x0, [x0, #0x2678]
    // 0x7c6054: r2 = 824
    //     0x7c6054: movz            x2, #0x338
    // 0x7c6058: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6058: add             x3, x1, w2, sxtw #1
    //     0x7c605c: stur            w0, [x3, #0xf]
    // 0x7c6060: r0 = 826
    //     0x7c6060: movz            x0, #0x33a
    // 0x7c6064: add             x2, x1, w0, sxtw #1
    // 0x7c6068: r17 = "I-set up ang login"
    //     0x7c6068: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a850] "I-set up ang login"
    //     0x7c606c: ldr             x17, [x17, #0x850]
    // 0x7c6070: StoreField: r2->field_f = r17
    //     0x7c6070: stur            w17, [x2, #0xf]
    // 0x7c6074: r0 = LoadStaticField(0x1340)
    //     0x7c6074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6078: ldr             x0, [x0, #0x2680]
    // 0x7c607c: r2 = 828
    //     0x7c607c: movz            x2, #0x33c
    // 0x7c6080: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6080: add             x3, x1, w2, sxtw #1
    //     0x7c6084: stur            w0, [x3, #0xf]
    // 0x7c6088: r0 = 830
    //     0x7c6088: movz            x0, #0x33e
    // 0x7c608c: add             x2, x1, w0, sxtw #1
    // 0x7c6090: r17 = "Magtakda ng trading password"
    //     0x7c6090: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a858] "Magtakda ng trading password"
    //     0x7c6094: ldr             x17, [x17, #0x858]
    // 0x7c6098: StoreField: r2->field_f = r17
    //     0x7c6098: stur            w17, [x2, #0xf]
    // 0x7c609c: r0 = LoadStaticField(0x1344)
    //     0x7c609c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c60a0: ldr             x0, [x0, #0x2688]
    // 0x7c60a4: r2 = 832
    //     0x7c60a4: movz            x2, #0x340
    // 0x7c60a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c60a8: add             x3, x1, w2, sxtw #1
    //     0x7c60ac: stur            w0, [x3, #0xf]
    // 0x7c60b0: r0 = 834
    //     0x7c60b0: movz            x0, #0x342
    // 0x7c60b4: add             x2, x1, w0, sxtw #1
    // 0x7c60b8: r17 = "Magdagdag ng Card"
    //     0x7c60b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a860] "Magdagdag ng Card"
    //     0x7c60bc: ldr             x17, [x17, #0x860]
    // 0x7c60c0: StoreField: r2->field_f = r17
    //     0x7c60c0: stur            w17, [x2, #0xf]
    // 0x7c60c4: r0 = LoadStaticField(0x1348)
    //     0x7c60c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c60c8: ldr             x0, [x0, #0x2690]
    // 0x7c60cc: r2 = 836
    //     0x7c60cc: movz            x2, #0x344
    // 0x7c60d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c60d0: add             x3, x1, w2, sxtw #1
    //     0x7c60d4: stur            w0, [x3, #0xf]
    // 0x7c60d8: r0 = 838
    //     0x7c60d8: movz            x0, #0x346
    // 0x7c60dc: add             x2, x1, w0, sxtw #1
    // 0x7c60e0: r17 = "Aking Mga Card"
    //     0x7c60e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a868] "Aking Mga Card"
    //     0x7c60e4: ldr             x17, [x17, #0x868]
    // 0x7c60e8: StoreField: r2->field_f = r17
    //     0x7c60e8: stur            w17, [x2, #0xf]
    // 0x7c60ec: r0 = LoadStaticField(0x134c)
    //     0x7c60ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c60f0: ldr             x0, [x0, #0x2698]
    // 0x7c60f4: r2 = 840
    //     0x7c60f4: movz            x2, #0x348
    // 0x7c60f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c60f8: add             x3, x1, w2, sxtw #1
    //     0x7c60fc: stur            w0, [x3, #0xf]
    // 0x7c6100: r0 = 842
    //     0x7c6100: movz            x0, #0x34a
    // 0x7c6104: add             x2, x1, w0, sxtw #1
    // 0x7c6108: r17 = "Ikabit dito ang iyong invite code"
    //     0x7c6108: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a870] "Ikabit dito ang iyong invite code"
    //     0x7c610c: ldr             x17, [x17, #0x870]
    // 0x7c6110: StoreField: r2->field_f = r17
    //     0x7c6110: stur            w17, [x2, #0xf]
    // 0x7c6114: r0 = LoadStaticField(0x1350)
    //     0x7c6114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6118: ldr             x0, [x0, #0x26a0]
    // 0x7c611c: r2 = 844
    //     0x7c611c: movz            x2, #0x34c
    // 0x7c6120: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6120: add             x3, x1, w2, sxtw #1
    //     0x7c6124: stur            w0, [x3, #0xf]
    // 0x7c6128: r0 = 846
    //     0x7c6128: movz            x0, #0x34e
    // 0x7c612c: add             x2, x1, w0, sxtw #1
    // 0x7c6130: r17 = "FAQ"
    //     0x7c6130: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a878] "FAQ"
    //     0x7c6134: ldr             x17, [x17, #0x878]
    // 0x7c6138: StoreField: r2->field_f = r17
    //     0x7c6138: stur            w17, [x2, #0xf]
    // 0x7c613c: r0 = LoadStaticField(0x1354)
    //     0x7c613c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6140: ldr             x0, [x0, #0x26a8]
    // 0x7c6144: r2 = 848
    //     0x7c6144: movz            x2, #0x350
    // 0x7c6148: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6148: add             x3, x1, w2, sxtw #1
    //     0x7c614c: stur            w0, [x3, #0xf]
    // 0x7c6150: r0 = 850
    //     0x7c6150: movz            x0, #0x352
    // 0x7c6154: add             x2, x1, w0, sxtw #1
    // 0x7c6158: r17 = "I-clear ang Cache"
    //     0x7c6158: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a880] "I-clear ang Cache"
    //     0x7c615c: ldr             x17, [x17, #0x880]
    // 0x7c6160: StoreField: r2->field_f = r17
    //     0x7c6160: stur            w17, [x2, #0xf]
    // 0x7c6164: r0 = LoadStaticField(0x1358)
    //     0x7c6164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6168: ldr             x0, [x0, #0x26b0]
    // 0x7c616c: r2 = 852
    //     0x7c616c: movz            x2, #0x354
    // 0x7c6170: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6170: add             x3, x1, w2, sxtw #1
    //     0x7c6174: stur            w0, [x3, #0xf]
    // 0x7c6178: r0 = 854
    //     0x7c6178: movz            x0, #0x356
    // 0x7c617c: add             x2, x1, w0, sxtw #1
    // 0x7c6180: r17 = "Mag-log out"
    //     0x7c6180: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a400] "Mag-log out"
    //     0x7c6184: ldr             x17, [x17, #0x400]
    // 0x7c6188: StoreField: r2->field_f = r17
    //     0x7c6188: stur            w17, [x2, #0xf]
    // 0x7c618c: r0 = LoadStaticField(0x135c)
    //     0x7c618c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6190: ldr             x0, [x0, #0x26b8]
    // 0x7c6194: r2 = 856
    //     0x7c6194: movz            x2, #0x358
    // 0x7c6198: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6198: add             x3, x1, w2, sxtw #1
    //     0x7c619c: stur            w0, [x3, #0xf]
    // 0x7c61a0: r0 = 858
    //     0x7c61a0: movz            x0, #0x35a
    // 0x7c61a4: add             x2, x1, w0, sxtw #1
    // 0x7c61a8: r17 = "I-deactivate ang account"
    //     0x7c61a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a530] "I-deactivate ang account"
    //     0x7c61ac: ldr             x17, [x17, #0x530]
    // 0x7c61b0: StoreField: r2->field_f = r17
    //     0x7c61b0: stur            w17, [x2, #0xf]
    // 0x7c61b4: r0 = LoadStaticField(0x1360)
    //     0x7c61b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c61b8: ldr             x0, [x0, #0x26c0]
    // 0x7c61bc: r2 = 860
    //     0x7c61bc: movz            x2, #0x35c
    // 0x7c61c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c61c0: add             x3, x1, w2, sxtw #1
    //     0x7c61c4: stur            w0, [x3, #0xf]
    // 0x7c61c8: r0 = 862
    //     0x7c61c8: movz            x0, #0x35e
    // 0x7c61cc: add             x2, x1, w0, sxtw #1
    // 0x7c61d0: r17 = "Baguhin ang profile picture"
    //     0x7c61d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a888] "Baguhin ang profile picture"
    //     0x7c61d4: ldr             x17, [x17, #0x888]
    // 0x7c61d8: StoreField: r2->field_f = r17
    //     0x7c61d8: stur            w17, [x2, #0xf]
    // 0x7c61dc: r0 = LoadStaticField(0x1364)
    //     0x7c61dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c61e0: ldr             x0, [x0, #0x26c8]
    // 0x7c61e4: r2 = 864
    //     0x7c61e4: movz            x2, #0x360
    // 0x7c61e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c61e8: add             x3, x1, w2, sxtw #1
    //     0x7c61ec: stur            w0, [x3, #0xf]
    // 0x7c61f0: r0 = 866
    //     0x7c61f0: movz            x0, #0x362
    // 0x7c61f4: add             x2, x1, w0, sxtw #1
    // 0x7c61f8: r17 = "I-configure ang iyong account para sa secure na access"
    //     0x7c61f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a890] "I-configure ang iyong account para sa secure na access"
    //     0x7c61fc: ldr             x17, [x17, #0x890]
    // 0x7c6200: StoreField: r2->field_f = r17
    //     0x7c6200: stur            w17, [x2, #0xf]
    // 0x7c6204: r0 = LoadStaticField(0x1368)
    //     0x7c6204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6208: ldr             x0, [x0, #0x26d0]
    // 0x7c620c: r2 = 868
    //     0x7c620c: movz            x2, #0x364
    // 0x7c6210: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6210: add             x3, x1, w2, sxtw #1
    //     0x7c6214: stur            w0, [x3, #0xf]
    // 0x7c6218: r0 = 870
    //     0x7c6218: movz            x0, #0x366
    // 0x7c621c: add             x2, x1, w0, sxtw #1
    // 0x7c6220: r17 = "Protektahan ang iyong mga trade gamit ang unique na password"
    //     0x7c6220: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a898] "Protektahan ang iyong mga trade gamit ang unique na password"
    //     0x7c6224: ldr             x17, [x17, #0x898]
    // 0x7c6228: StoreField: r2->field_f = r17
    //     0x7c6228: stur            w17, [x2, #0xf]
    // 0x7c622c: r0 = LoadStaticField(0x136c)
    //     0x7c622c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6230: ldr             x0, [x0, #0x26d8]
    // 0x7c6234: r2 = 872
    //     0x7c6234: movz            x2, #0x368
    // 0x7c6238: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6238: add             x3, x1, w2, sxtw #1
    //     0x7c623c: stur            w0, [x3, #0xf]
    // 0x7c6240: r0 = 874
    //     0x7c6240: movz            x0, #0x36a
    // 0x7c6244: add             x2, x1, w0, sxtw #1
    // 0x7c6248: r17 = "Secure na magdagdag ng paraan ng payout"
    //     0x7c6248: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] "Secure na magdagdag ng paraan ng payout"
    //     0x7c624c: ldr             x17, [x17, #0x8a0]
    // 0x7c6250: StoreField: r2->field_f = r17
    //     0x7c6250: stur            w17, [x2, #0xf]
    // 0x7c6254: r0 = LoadStaticField(0x1370)
    //     0x7c6254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6258: ldr             x0, [x0, #0x26e0]
    // 0x7c625c: r2 = 876
    //     0x7c625c: movz            x2, #0x36c
    // 0x7c6260: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6260: add             x3, x1, w2, sxtw #1
    //     0x7c6264: stur            w0, [x3, #0xf]
    // 0x7c6268: r0 = 878
    //     0x7c6268: movz            x0, #0x36e
    // 0x7c626c: add             x2, x1, w0, sxtw #1
    // 0x7c6270: r17 = "Tingnan dito ang iyong invite code"
    //     0x7c6270: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] "Tingnan dito ang iyong invite code"
    //     0x7c6274: ldr             x17, [x17, #0x8a8]
    // 0x7c6278: StoreField: r2->field_f = r17
    //     0x7c6278: stur            w17, [x2, #0xf]
    // 0x7c627c: r0 = LoadStaticField(0x1374)
    //     0x7c627c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6280: ldr             x0, [x0, #0x26e8]
    // 0x7c6284: r2 = 880
    //     0x7c6284: movz            x2, #0x370
    // 0x7c6288: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6288: add             x3, x1, w2, sxtw #1
    //     0x7c628c: stur            w0, [x3, #0xf]
    // 0x7c6290: r0 = 882
    //     0x7c6290: movz            x0, #0x372
    // 0x7c6294: add             x2, x1, w0, sxtw #1
    // 0x7c6298: r17 = "Humiling ng tulong"
    //     0x7c6298: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8b0] "Humiling ng tulong"
    //     0x7c629c: ldr             x17, [x17, #0x8b0]
    // 0x7c62a0: StoreField: r2->field_f = r17
    //     0x7c62a0: stur            w17, [x2, #0xf]
    // 0x7c62a4: r0 = LoadStaticField(0x1378)
    //     0x7c62a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c62a8: ldr             x0, [x0, #0x26f0]
    // 0x7c62ac: r2 = 884
    //     0x7c62ac: movz            x2, #0x374
    // 0x7c62b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c62b0: add             x3, x1, w2, sxtw #1
    //     0x7c62b4: stur            w0, [x3, #0xf]
    // 0x7c62b8: r0 = 886
    //     0x7c62b8: movz            x0, #0x376
    // 0x7c62bc: add             x2, x1, w0, sxtw #1
    // 0x7c62c0: r17 = "Secure na mag-log out sa Account"
    //     0x7c62c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] "Secure na mag-log out sa Account"
    //     0x7c62c4: ldr             x17, [x17, #0x8b8]
    // 0x7c62c8: StoreField: r2->field_f = r17
    //     0x7c62c8: stur            w17, [x2, #0xf]
    // 0x7c62cc: r0 = LoadStaticField(0x137c)
    //     0x7c62cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c62d0: ldr             x0, [x0, #0x26f8]
    // 0x7c62d4: r2 = 888
    //     0x7c62d4: movz            x2, #0x378
    // 0x7c62d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c62d8: add             x3, x1, w2, sxtw #1
    //     0x7c62dc: stur            w0, [x3, #0xf]
    // 0x7c62e0: r0 = 890
    //     0x7c62e0: movz            x0, #0x37a
    // 0x7c62e4: add             x2, x1, w0, sxtw #1
    // 0x7c62e8: r17 = "Alisin ang lahat ng impormasyon ng account"
    //     0x7c62e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] "Alisin ang lahat ng impormasyon ng account"
    //     0x7c62ec: ldr             x17, [x17, #0x8c0]
    // 0x7c62f0: StoreField: r2->field_f = r17
    //     0x7c62f0: stur            w17, [x2, #0xf]
    // 0x7c62f4: r0 = LoadStaticField(0x1380)
    //     0x7c62f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c62f8: ldr             x0, [x0, #0x2700]
    // 0x7c62fc: r2 = 892
    //     0x7c62fc: movz            x2, #0x37c
    // 0x7c6300: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6300: add             x3, x1, w2, sxtw #1
    //     0x7c6304: stur            w0, [x3, #0xf]
    // 0x7c6308: r0 = 894
    //     0x7c6308: movz            x0, #0x37e
    // 0x7c630c: add             x2, x1, w0, sxtw #1
    // 0x7c6310: r17 = "Mga Setting ng Profile"
    //     0x7c6310: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "Mga Setting ng Profile"
    //     0x7c6314: ldr             x17, [x17, #0x8c8]
    // 0x7c6318: StoreField: r2->field_f = r17
    //     0x7c6318: stur            w17, [x2, #0xf]
    // 0x7c631c: r0 = LoadStaticField(0x1384)
    //     0x7c631c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6320: ldr             x0, [x0, #0x2708]
    // 0x7c6324: r2 = 896
    //     0x7c6324: movz            x2, #0x380
    // 0x7c6328: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6328: add             x3, x1, w2, sxtw #1
    //     0x7c632c: stur            w0, [x3, #0xf]
    // 0x7c6330: r0 = 898
    //     0x7c6330: movz            x0, #0x382
    // 0x7c6334: add             x2, x1, w0, sxtw #1
    // 0x7c6338: r17 = "Petsa ng Kapanganakan"
    //     0x7c6338: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Petsa ng Kapanganakan"
    //     0x7c633c: ldr             x17, [x17, #0x8d0]
    // 0x7c6340: StoreField: r2->field_f = r17
    //     0x7c6340: stur            w17, [x2, #0xf]
    // 0x7c6344: r0 = LoadStaticField(0x1388)
    //     0x7c6344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6348: ldr             x0, [x0, #0x2710]
    // 0x7c634c: r2 = 900
    //     0x7c634c: movz            x2, #0x384
    // 0x7c6350: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6350: add             x3, x1, w2, sxtw #1
    //     0x7c6354: stur            w0, [x3, #0xf]
    // 0x7c6358: r0 = 902
    //     0x7c6358: movz            x0, #0x386
    // 0x7c635c: add             x2, x1, w0, sxtw #1
    // 0x7c6360: r17 = "I-save"
    //     0x7c6360: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "I-save"
    //     0x7c6364: ldr             x17, [x17, #0x8d8]
    // 0x7c6368: StoreField: r2->field_f = r17
    //     0x7c6368: stur            w17, [x2, #0xf]
    // 0x7c636c: r0 = LoadStaticField(0x138c)
    //     0x7c636c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6370: ldr             x0, [x0, #0x2718]
    // 0x7c6374: r2 = 904
    //     0x7c6374: movz            x2, #0x388
    // 0x7c6378: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6378: add             x3, x1, w2, sxtw #1
    //     0x7c637c: stur            w0, [x3, #0xf]
    // 0x7c6380: r0 = 906
    //     0x7c6380: movz            x0, #0x38a
    // 0x7c6384: add             x2, x1, w0, sxtw #1
    // 0x7c6388: r17 = "Lumikha ng bagong password"
    //     0x7c6388: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "Lumikha ng bagong password"
    //     0x7c638c: ldr             x17, [x17, #0x8e0]
    // 0x7c6390: StoreField: r2->field_f = r17
    //     0x7c6390: stur            w17, [x2, #0xf]
    // 0x7c6394: r0 = LoadStaticField(0x1390)
    //     0x7c6394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6398: ldr             x0, [x0, #0x2720]
    // 0x7c639c: r2 = 908
    //     0x7c639c: movz            x2, #0x38c
    // 0x7c63a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c63a0: add             x3, x1, w2, sxtw #1
    //     0x7c63a4: stur            w0, [x3, #0xf]
    // 0x7c63a8: r0 = 910
    //     0x7c63a8: movz            x0, #0x38e
    // 0x7c63ac: add             x2, x1, w0, sxtw #1
    // 0x7c63b0: r17 = "Dapat iba ang iyong bagong password sa mga dating ginamit."
    //     0x7c63b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] "Dapat iba ang iyong bagong password sa mga dating ginamit."
    //     0x7c63b4: ldr             x17, [x17, #0x8e8]
    // 0x7c63b8: StoreField: r2->field_f = r17
    //     0x7c63b8: stur            w17, [x2, #0xf]
    // 0x7c63bc: r0 = LoadStaticField(0x1394)
    //     0x7c63bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c63c0: ldr             x0, [x0, #0x2728]
    // 0x7c63c4: r2 = 912
    //     0x7c63c4: movz            x2, #0x390
    // 0x7c63c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c63c8: add             x3, x1, w2, sxtw #1
    //     0x7c63cc: stur            w0, [x3, #0xf]
    // 0x7c63d0: r0 = 914
    //     0x7c63d0: movz            x0, #0x392
    // 0x7c63d4: add             x2, x1, w0, sxtw #1
    // 0x7c63d8: r17 = "Orihinal na Password"
    //     0x7c63d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "Orihinal na Password"
    //     0x7c63dc: ldr             x17, [x17, #0x8f0]
    // 0x7c63e0: StoreField: r2->field_f = r17
    //     0x7c63e0: stur            w17, [x2, #0xf]
    // 0x7c63e4: r0 = LoadStaticField(0x1398)
    //     0x7c63e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c63e8: ldr             x0, [x0, #0x2730]
    // 0x7c63ec: r2 = 916
    //     0x7c63ec: movz            x2, #0x394
    // 0x7c63f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c63f0: add             x3, x1, w2, sxtw #1
    //     0x7c63f4: stur            w0, [x3, #0xf]
    // 0x7c63f8: r0 = 918
    //     0x7c63f8: movz            x0, #0x396
    // 0x7c63fc: add             x2, x1, w0, sxtw #1
    // 0x7c6400: r17 = "Ilagay ang iyong orihinal na password"
    //     0x7c6400: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] "Ilagay ang iyong orihinal na password"
    //     0x7c6404: ldr             x17, [x17, #0x8f8]
    // 0x7c6408: StoreField: r2->field_f = r17
    //     0x7c6408: stur            w17, [x2, #0xf]
    // 0x7c640c: r0 = LoadStaticField(0x139c)
    //     0x7c640c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6410: ldr             x0, [x0, #0x2738]
    // 0x7c6414: r2 = 920
    //     0x7c6414: movz            x2, #0x398
    // 0x7c6418: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6418: add             x3, x1, w2, sxtw #1
    //     0x7c641c: stur            w0, [x3, #0xf]
    // 0x7c6420: r0 = 922
    //     0x7c6420: movz            x0, #0x39a
    // 0x7c6424: add             x2, x1, w0, sxtw #1
    // 0x7c6428: r17 = "I-set up ang Trade"
    //     0x7c6428: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a900] "I-set up ang Trade"
    //     0x7c642c: ldr             x17, [x17, #0x900]
    // 0x7c6430: StoreField: r2->field_f = r17
    //     0x7c6430: stur            w17, [x2, #0xf]
    // 0x7c6434: r0 = LoadStaticField(0x13a0)
    //     0x7c6434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6438: ldr             x0, [x0, #0x2740]
    // 0x7c643c: r2 = 924
    //     0x7c643c: movz            x2, #0x39c
    // 0x7c6440: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6440: add             x3, x1, w2, sxtw #1
    //     0x7c6444: stur            w0, [x3, #0xf]
    // 0x7c6448: r0 = 926
    //     0x7c6448: movz            x0, #0x39e
    // 0x7c644c: add             x2, x1, w0, sxtw #1
    // 0x7c6450: r17 = "Lumikha ng bagong trade password"
    //     0x7c6450: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a908] "Lumikha ng bagong trade password"
    //     0x7c6454: ldr             x17, [x17, #0x908]
    // 0x7c6458: StoreField: r2->field_f = r17
    //     0x7c6458: stur            w17, [x2, #0xf]
    // 0x7c645c: r0 = LoadStaticField(0x13a4)
    //     0x7c645c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6460: ldr             x0, [x0, #0x2748]
    // 0x7c6464: r2 = 928
    //     0x7c6464: movz            x2, #0x3a0
    // 0x7c6468: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6468: add             x3, x1, w2, sxtw #1
    //     0x7c646c: stur            w0, [x3, #0xf]
    // 0x7c6470: r0 = 930
    //     0x7c6470: movz            x0, #0x3a2
    // 0x7c6474: add             x2, x1, w0, sxtw #1
    // 0x7c6478: r17 = "Baguhin ang trade password"
    //     0x7c6478: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a910] "Baguhin ang trade password"
    //     0x7c647c: ldr             x17, [x17, #0x910]
    // 0x7c6480: StoreField: r2->field_f = r17
    //     0x7c6480: stur            w17, [x2, #0xf]
    // 0x7c6484: r0 = LoadStaticField(0x13a8)
    //     0x7c6484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6488: ldr             x0, [x0, #0x2750]
    // 0x7c648c: r2 = 932
    //     0x7c648c: movz            x2, #0x3a4
    // 0x7c6490: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6490: add             x3, x1, w2, sxtw #1
    //     0x7c6494: stur            w0, [x3, #0xf]
    // 0x7c6498: r0 = 934
    //     0x7c6498: movz            x0, #0x3a6
    // 0x7c649c: add             x2, x1, w0, sxtw #1
    // 0x7c64a0: r17 = "Pakilalaan ang iyong trading password at huwag ibahagi ito sa iba."
    //     0x7c64a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a918] "Pakilalaan ang iyong trading password at huwag ibahagi ito sa iba."
    //     0x7c64a4: ldr             x17, [x17, #0x918]
    // 0x7c64a8: StoreField: r2->field_f = r17
    //     0x7c64a8: stur            w17, [x2, #0xf]
    // 0x7c64ac: r0 = LoadStaticField(0x13ac)
    //     0x7c64ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c64b0: ldr             x0, [x0, #0x2758]
    // 0x7c64b4: r2 = 936
    //     0x7c64b4: movz            x2, #0x3a8
    // 0x7c64b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c64b8: add             x3, x1, w2, sxtw #1
    //     0x7c64bc: stur            w0, [x3, #0xf]
    // 0x7c64c0: r0 = 938
    //     0x7c64c0: movz            x0, #0x3aa
    // 0x7c64c4: add             x2, x1, w0, sxtw #1
    // 0x7c64c8: r17 = "Lumikha ng password"
    //     0x7c64c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a310] "Lumikha ng password"
    //     0x7c64cc: ldr             x17, [x17, #0x310]
    // 0x7c64d0: StoreField: r2->field_f = r17
    //     0x7c64d0: stur            w17, [x2, #0xf]
    // 0x7c64d4: r0 = LoadStaticField(0x13b0)
    //     0x7c64d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c64d8: ldr             x0, [x0, #0x2760]
    // 0x7c64dc: r2 = 940
    //     0x7c64dc: movz            x2, #0x3ac
    // 0x7c64e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c64e0: add             x3, x1, w2, sxtw #1
    //     0x7c64e4: stur            w0, [x3, #0xf]
    // 0x7c64e8: r0 = 942
    //     0x7c64e8: movz            x0, #0x3ae
    // 0x7c64ec: add             x2, x1, w0, sxtw #1
    // 0x7c64f0: r17 = "I-reset ang password"
    //     0x7c64f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a800] "I-reset ang password"
    //     0x7c64f4: ldr             x17, [x17, #0x800]
    // 0x7c64f8: StoreField: r2->field_f = r17
    //     0x7c64f8: stur            w17, [x2, #0xf]
    // 0x7c64fc: r0 = LoadStaticField(0x13b4)
    //     0x7c64fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6500: ldr             x0, [x0, #0x2768]
    // 0x7c6504: r2 = 944
    //     0x7c6504: movz            x2, #0x3b0
    // 0x7c6508: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6508: add             x3, x1, w2, sxtw #1
    //     0x7c650c: stur            w0, [x3, #0xf]
    // 0x7c6510: r0 = 946
    //     0x7c6510: movz            x0, #0x3b2
    // 0x7c6514: add             x2, x1, w0, sxtw #1
    // 0x7c6518: r17 = "Magdagdag ng trading account"
    //     0x7c6518: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a920] "Magdagdag ng trading account"
    //     0x7c651c: ldr             x17, [x17, #0x920]
    // 0x7c6520: StoreField: r2->field_f = r17
    //     0x7c6520: stur            w17, [x2, #0xf]
    // 0x7c6524: r0 = LoadStaticField(0x13b8)
    //     0x7c6524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6528: ldr             x0, [x0, #0x2770]
    // 0x7c652c: r2 = 948
    //     0x7c652c: movz            x2, #0x3b4
    // 0x7c6530: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6530: add             x3, x1, w2, sxtw #1
    //     0x7c6534: stur            w0, [x3, #0xf]
    // 0x7c6538: r0 = 950
    //     0x7c6538: movz            x0, #0x3b6
    // 0x7c653c: add             x2, x1, w0, sxtw #1
    // 0x7c6540: r17 = "Nakatuon kami sa pagprotekta sa iyong impormasyon"
    //     0x7c6540: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a928] "Nakatuon kami sa pagprotekta sa iyong impormasyon"
    //     0x7c6544: ldr             x17, [x17, #0x928]
    // 0x7c6548: StoreField: r2->field_f = r17
    //     0x7c6548: stur            w17, [x2, #0xf]
    // 0x7c654c: r0 = LoadStaticField(0x13bc)
    //     0x7c654c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6550: ldr             x0, [x0, #0x2778]
    // 0x7c6554: r2 = 952
    //     0x7c6554: movz            x2, #0x3b8
    // 0x7c6558: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6558: add             x3, x1, w2, sxtw #1
    //     0x7c655c: stur            w0, [x3, #0xf]
    // 0x7c6560: r0 = 954
    //     0x7c6560: movz            x0, #0x3ba
    // 0x7c6564: add             x2, x1, w0, sxtw #1
    // 0x7c6568: r17 = "Ilagay ang iyong @target"
    //     0x7c6568: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a930] "Ilagay ang iyong @target"
    //     0x7c656c: ldr             x17, [x17, #0x930]
    // 0x7c6570: StoreField: r2->field_f = r17
    //     0x7c6570: stur            w17, [x2, #0xf]
    // 0x7c6574: r0 = LoadStaticField(0x13c0)
    //     0x7c6574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6578: ldr             x0, [x0, #0x2780]
    // 0x7c657c: r2 = 956
    //     0x7c657c: movz            x2, #0x3bc
    // 0x7c6580: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6580: add             x3, x1, w2, sxtw #1
    //     0x7c6584: stur            w0, [x3, #0xf]
    // 0x7c6588: r0 = 958
    //     0x7c6588: movz            x0, #0x3be
    // 0x7c658c: add             x2, x1, w0, sxtw #1
    // 0x7c6590: r17 = "ang oras ng pagbabayad ay: sa loob ng 48 oras."
    //     0x7c6590: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a938] "ang oras ng pagbabayad ay: sa loob ng 48 oras."
    //     0x7c6594: ldr             x17, [x17, #0x938]
    // 0x7c6598: StoreField: r2->field_f = r17
    //     0x7c6598: stur            w17, [x2, #0xf]
    // 0x7c659c: r0 = LoadStaticField(0x13c4)
    //     0x7c659c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c65a0: ldr             x0, [x0, #0x2788]
    // 0x7c65a4: r2 = 960
    //     0x7c65a4: movz            x2, #0x3c0
    // 0x7c65a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c65a8: add             x3, x1, w2, sxtw #1
    //     0x7c65ac: stur            w0, [x3, #0xf]
    // 0x7c65b0: r0 = 962
    //     0x7c65b0: movz            x0, #0x3c2
    // 0x7c65b4: add             x2, x1, w0, sxtw #1
    // 0x7c65b8: r17 = "Pumili ng @target"
    //     0x7c65b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a940] "Pumili ng @target"
    //     0x7c65bc: ldr             x17, [x17, #0x940]
    // 0x7c65c0: StoreField: r2->field_f = r17
    //     0x7c65c0: stur            w17, [x2, #0xf]
    // 0x7c65c4: r0 = LoadStaticField(0x13c8)
    //     0x7c65c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c65c8: ldr             x0, [x0, #0x2790]
    // 0x7c65cc: r2 = 964
    //     0x7c65cc: movz            x2, #0x3c4
    // 0x7c65d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c65d0: add             x3, x1, w2, sxtw #1
    //     0x7c65d4: stur            w0, [x3, #0xf]
    // 0x7c65d8: r0 = 966
    //     0x7c65d8: movz            x0, #0x3c6
    // 0x7c65dc: add             x2, x1, w0, sxtw #1
    // 0x7c65e0: r17 = "Pagkatapos ikansela ang account, lahat ng impormasyon sa pagrehistro ay tatanggalin at hindi na mababawi. Gusto mo bang magpatuloy\?"
    //     0x7c65e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a948] "Pagkatapos ikansela ang account, lahat ng impormasyon sa pagrehistro ay tatanggalin at hindi na mababawi. Gusto mo bang magpatuloy\?"
    //     0x7c65e4: ldr             x17, [x17, #0x948]
    // 0x7c65e8: StoreField: r2->field_f = r17
    //     0x7c65e8: stur            w17, [x2, #0xf]
    // 0x7c65ec: r0 = LoadStaticField(0x13cc)
    //     0x7c65ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c65f0: ldr             x0, [x0, #0x2798]
    // 0x7c65f4: r2 = 968
    //     0x7c65f4: movz            x2, #0x3c8
    // 0x7c65f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c65f8: add             x3, x1, w2, sxtw #1
    //     0x7c65fc: stur            w0, [x3, #0xf]
    // 0x7c6600: r0 = 970
    //     0x7c6600: movz            x0, #0x3ca
    // 0x7c6604: add             x2, x1, w0, sxtw #1
    // 0x7c6608: r17 = "Balanse"
    //     0x7c6608: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a598] "Balanse"
    //     0x7c660c: ldr             x17, [x17, #0x598]
    // 0x7c6610: StoreField: r2->field_f = r17
    //     0x7c6610: stur            w17, [x2, #0xf]
    // 0x7c6614: r0 = LoadStaticField(0x13d0)
    //     0x7c6614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6618: ldr             x0, [x0, #0x27a0]
    // 0x7c661c: r2 = 972
    //     0x7c661c: movz            x2, #0x3cc
    // 0x7c6620: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6620: add             x3, x1, w2, sxtw #1
    //     0x7c6624: stur            w0, [x3, #0xf]
    // 0x7c6628: r0 = 974
    //     0x7c6628: movz            x0, #0x3ce
    // 0x7c662c: add             x2, x1, w0, sxtw #1
    // 0x7c6630: r17 = "Marking Price"
    //     0x7c6630: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a950] "Marking Price"
    //     0x7c6634: ldr             x17, [x17, #0x950]
    // 0x7c6638: StoreField: r2->field_f = r17
    //     0x7c6638: stur            w17, [x2, #0xf]
    // 0x7c663c: r0 = LoadStaticField(0x13d4)
    //     0x7c663c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6640: ldr             x0, [x0, #0x27a8]
    // 0x7c6644: r2 = 976
    //     0x7c6644: movz            x2, #0x3d0
    // 0x7c6648: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6648: add             x3, x1, w2, sxtw #1
    //     0x7c664c: stur            w0, [x3, #0xf]
    // 0x7c6650: r0 = 978
    //     0x7c6650: movz            x0, #0x3d2
    // 0x7c6654: add             x2, x1, w0, sxtw #1
    // 0x7c6658: r17 = "Estadistika"
    //     0x7c6658: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a958] "Estadistika"
    //     0x7c665c: ldr             x17, [x17, #0x958]
    // 0x7c6660: StoreField: r2->field_f = r17
    //     0x7c6660: stur            w17, [x2, #0xf]
    // 0x7c6664: r0 = LoadStaticField(0x13d8)
    //     0x7c6664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6668: ldr             x0, [x0, #0x27b0]
    // 0x7c666c: r2 = 980
    //     0x7c666c: movz            x2, #0x3d4
    // 0x7c6670: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6670: add             x3, x1, w2, sxtw #1
    //     0x7c6674: stur            w0, [x3, #0xf]
    // 0x7c6678: r0 = 982
    //     0x7c6678: movz            x0, #0x3d6
    // 0x7c667c: add             x2, x1, w0, sxtw #1
    // 0x7c6680: r17 = "Detalye ng Asset"
    //     0x7c6680: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a960] "Detalye ng Asset"
    //     0x7c6684: ldr             x17, [x17, #0x960]
    // 0x7c6688: StoreField: r2->field_f = r17
    //     0x7c6688: stur            w17, [x2, #0xf]
    // 0x7c668c: r0 = LoadStaticField(0x13dc)
    //     0x7c668c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6690: ldr             x0, [x0, #0x27b8]
    // 0x7c6694: r2 = 984
    //     0x7c6694: movz            x2, #0x3d8
    // 0x7c6698: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6698: add             x3, x1, w2, sxtw #1
    //     0x7c669c: stur            w0, [x3, #0xf]
    // 0x7c66a0: r0 = 986
    //     0x7c66a0: movz            x0, #0x3da
    // 0x7c66a4: add             x2, x1, w0, sxtw #1
    // 0x7c66a8: r17 = "Higit Pa"
    //     0x7c66a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a588] "Higit Pa"
    //     0x7c66ac: ldr             x17, [x17, #0x588]
    // 0x7c66b0: StoreField: r2->field_f = r17
    //     0x7c66b0: stur            w17, [x2, #0xf]
    // 0x7c66b4: r0 = LoadStaticField(0x13e0)
    //     0x7c66b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c66b8: ldr             x0, [x0, #0x27c0]
    // 0x7c66bc: r2 = 988
    //     0x7c66bc: movz            x2, #0x3dc
    // 0x7c66c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c66c0: add             x3, x1, w2, sxtw #1
    //     0x7c66c4: stur            w0, [x3, #0xf]
    // 0x7c66c8: r0 = 990
    //     0x7c66c8: movz            x0, #0x3de
    // 0x7c66cc: add             x2, x1, w0, sxtw #1
    // 0x7c66d0: r17 = "Ibenta"
    //     0x7c66d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a968] "Ibenta"
    //     0x7c66d4: ldr             x17, [x17, #0x968]
    // 0x7c66d8: StoreField: r2->field_f = r17
    //     0x7c66d8: stur            w17, [x2, #0xf]
    // 0x7c66dc: r0 = LoadStaticField(0x13e4)
    //     0x7c66dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c66e0: ldr             x0, [x0, #0x27c8]
    // 0x7c66e4: r2 = 992
    //     0x7c66e4: movz            x2, #0x3e0
    // 0x7c66e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c66e8: add             x3, x1, w2, sxtw #1
    //     0x7c66ec: stur            w0, [x3, #0xf]
    // 0x7c66f0: r0 = 994
    //     0x7c66f0: movz            x0, #0x3e2
    // 0x7c66f4: add             x2, x1, w0, sxtw #1
    // 0x7c66f8: r17 = "Lahat"
    //     0x7c66f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a438] "Lahat"
    //     0x7c66fc: ldr             x17, [x17, #0x438]
    // 0x7c6700: StoreField: r2->field_f = r17
    //     0x7c6700: stur            w17, [x2, #0xf]
    // 0x7c6704: r0 = LoadStaticField(0x13e8)
    //     0x7c6704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6708: ldr             x0, [x0, #0x27d0]
    // 0x7c670c: r2 = 996
    //     0x7c670c: movz            x2, #0x3e4
    // 0x7c6710: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6710: add             x3, x1, w2, sxtw #1
    //     0x7c6714: stur            w0, [x3, #0xf]
    // 0x7c6718: r0 = 998
    //     0x7c6718: movz            x0, #0x3e6
    // 0x7c671c: add             x2, x1, w0, sxtw #1
    // 0x7c6720: r17 = "Kita"
    //     0x7c6720: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] "Kita"
    //     0x7c6724: ldr             x17, [x17, #0x4d8]
    // 0x7c6728: StoreField: r2->field_f = r17
    //     0x7c6728: stur            w17, [x2, #0xf]
    // 0x7c672c: r0 = LoadStaticField(0x13ec)
    //     0x7c672c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6730: ldr             x0, [x0, #0x27d8]
    // 0x7c6734: r2 = 1000
    //     0x7c6734: movz            x2, #0x3e8
    // 0x7c6738: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6738: add             x3, x1, w2, sxtw #1
    //     0x7c673c: stur            w0, [x3, #0xf]
    // 0x7c6740: r0 = 1002
    //     0x7c6740: movz            x0, #0x3ea
    // 0x7c6744: add             x2, x1, w0, sxtw #1
    // 0x7c6748: r17 = "Gastusin"
    //     0x7c6748: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] "Gastusin"
    //     0x7c674c: ldr             x17, [x17, #0x4d0]
    // 0x7c6750: StoreField: r2->field_f = r17
    //     0x7c6750: stur            w17, [x2, #0xf]
    // 0x7c6754: r0 = LoadStaticField(0x13f0)
    //     0x7c6754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6758: ldr             x0, [x0, #0x27e0]
    // 0x7c675c: r2 = 1004
    //     0x7c675c: movz            x2, #0x3ec
    // 0x7c6760: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6760: add             x3, x1, w2, sxtw #1
    //     0x7c6764: stur            w0, [x3, #0xf]
    // 0x7c6768: r0 = 1006
    //     0x7c6768: movz            x0, #0x3ee
    // 0x7c676c: add             x2, x1, w0, sxtw #1
    // 0x7c6770: r17 = "Detalye ng Transaksyon"
    //     0x7c6770: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a970] "Detalye ng Transaksyon"
    //     0x7c6774: ldr             x17, [x17, #0x970]
    // 0x7c6778: StoreField: r2->field_f = r17
    //     0x7c6778: stur            w17, [x2, #0xf]
    // 0x7c677c: r0 = LoadStaticField(0x13f4)
    //     0x7c677c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6780: ldr             x0, [x0, #0x27e8]
    // 0x7c6784: r2 = 1008
    //     0x7c6784: movz            x2, #0x3f0
    // 0x7c6788: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6788: add             x3, x1, w2, sxtw #1
    //     0x7c678c: stur            w0, [x3, #0xf]
    // 0x7c6790: r0 = 1010
    //     0x7c6790: movz            x0, #0x3f2
    // 0x7c6794: add             x2, x1, w0, sxtw #1
    // 0x7c6798: r17 = "Kita mula sa Ad"
    //     0x7c6798: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a978] "Kita mula sa Ad"
    //     0x7c679c: ldr             x17, [x17, #0x978]
    // 0x7c67a0: StoreField: r2->field_f = r17
    //     0x7c67a0: stur            w17, [x2, #0xf]
    // 0x7c67a4: r0 = LoadStaticField(0x13f8)
    //     0x7c67a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c67a8: ldr             x0, [x0, #0x27f0]
    // 0x7c67ac: r2 = 1012
    //     0x7c67ac: movz            x2, #0x3f4
    // 0x7c67b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c67b0: add             x3, x1, w2, sxtw #1
    //     0x7c67b4: stur            w0, [x3, #0xf]
    // 0x7c67b8: r0 = 1014
    //     0x7c67b8: movz            x0, #0x3f6
    // 0x7c67bc: add             x2, x1, w0, sxtw #1
    // 0x7c67c0: r17 = "Kita mula sa Share"
    //     0x7c67c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a980] "Kita mula sa Share"
    //     0x7c67c4: ldr             x17, [x17, #0x980]
    // 0x7c67c8: StoreField: r2->field_f = r17
    //     0x7c67c8: stur            w17, [x2, #0xf]
    // 0x7c67cc: r0 = LoadStaticField(0x13fc)
    //     0x7c67cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c67d0: ldr             x0, [x0, #0x27f8]
    // 0x7c67d4: r2 = 1016
    //     0x7c67d4: movz            x2, #0x3f8
    // 0x7c67d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c67d8: add             x3, x1, w2, sxtw #1
    //     0x7c67dc: stur            w0, [x3, #0xf]
    // 0x7c67e0: r0 = 1018
    //     0x7c67e0: movz            x0, #0x3fa
    // 0x7c67e4: add             x2, x1, w0, sxtw #1
    // 0x7c67e8: r17 = "Kabuuang Naibenta"
    //     0x7c67e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a988] "Kabuuang Naibenta"
    //     0x7c67ec: ldr             x17, [x17, #0x988]
    // 0x7c67f0: StoreField: r2->field_f = r17
    //     0x7c67f0: stur            w17, [x2, #0xf]
    // 0x7c67f4: r0 = LoadStaticField(0x1400)
    //     0x7c67f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c67f8: ldr             x0, [x0, #0x2800]
    // 0x7c67fc: r2 = 1020
    //     0x7c67fc: movz            x2, #0x3fc
    // 0x7c6800: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6800: add             x3, x1, w2, sxtw #1
    //     0x7c6804: stur            w0, [x3, #0xf]
    // 0x7c6808: r0 = 1022
    //     0x7c6808: movz            x0, #0x3fe
    // 0x7c680c: add             x2, x1, w0, sxtw #1
    // 0x7c6810: r17 = "SIMULAN"
    //     0x7c6810: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a990] "SIMULAN"
    //     0x7c6814: ldr             x17, [x17, #0x990]
    // 0x7c6818: StoreField: r2->field_f = r17
    //     0x7c6818: stur            w17, [x2, #0xf]
    // 0x7c681c: r0 = LoadStaticField(0x1404)
    //     0x7c681c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6820: ldr             x0, [x0, #0x2808]
    // 0x7c6824: r2 = 1024
    //     0x7c6824: movz            x2, #0x400
    // 0x7c6828: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6828: add             x3, x1, w2, sxtw #1
    //     0x7c682c: stur            w0, [x3, #0xf]
    // 0x7c6830: r0 = 1026
    //     0x7c6830: movz            x0, #0x402
    // 0x7c6834: add             x2, x1, w0, sxtw #1
    // 0x7c6838: r17 = "Oras ng Pagkonekta"
    //     0x7c6838: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a998] "Oras ng Pagkonekta"
    //     0x7c683c: ldr             x17, [x17, #0x998]
    // 0x7c6840: StoreField: r2->field_f = r17
    //     0x7c6840: stur            w17, [x2, #0xf]
    // 0x7c6844: r0 = LoadStaticField(0x1408)
    //     0x7c6844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6848: ldr             x0, [x0, #0x2810]
    // 0x7c684c: r2 = 1028
    //     0x7c684c: movz            x2, #0x404
    // 0x7c6850: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6850: add             x3, x1, w2, sxtw #1
    //     0x7c6854: stur            w0, [x3, #0xf]
    // 0x7c6858: r0 = 1030
    //     0x7c6858: movz            x0, #0x406
    // 0x7c685c: add             x2, x1, w0, sxtw #1
    // 0x7c6860: r17 = "ITIGIL"
    //     0x7c6860: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] "ITIGIL"
    //     0x7c6864: ldr             x17, [x17, #0x9a0]
    // 0x7c6868: StoreField: r2->field_f = r17
    //     0x7c6868: stur            w17, [x2, #0xf]
    // 0x7c686c: r0 = LoadStaticField(0x140c)
    //     0x7c686c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6870: ldr             x0, [x0, #0x2818]
    // 0x7c6874: r2 = 1032
    //     0x7c6874: movz            x2, #0x408
    // 0x7c6878: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6878: add             x3, x1, w2, sxtw #1
    //     0x7c687c: stur            w0, [x3, #0xf]
    // 0x7c6880: r0 = 1034
    //     0x7c6880: movz            x0, #0x40a
    // 0x7c6884: add             x2, x1, w0, sxtw #1
    // 0x7c6888: r17 = "Kumokonekta"
    //     0x7c6888: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] "Kumokonekta"
    //     0x7c688c: ldr             x17, [x17, #0x9a8]
    // 0x7c6890: StoreField: r2->field_f = r17
    //     0x7c6890: stur            w17, [x2, #0xf]
    // 0x7c6894: r0 = LoadStaticField(0x1410)
    //     0x7c6894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6898: ldr             x0, [x0, #0x2820]
    // 0x7c689c: r2 = 1036
    //     0x7c689c: movz            x2, #0x40c
    // 0x7c68a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c68a0: add             x3, x1, w2, sxtw #1
    //     0x7c68a4: stur            w0, [x3, #0xf]
    // 0x7c68a8: r0 = 1038
    //     0x7c68a8: movz            x0, #0x40e
    // 0x7c68ac: add             x2, x1, w0, sxtw #1
    // 0x7c68b0: r17 = "Lahat"
    //     0x7c68b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a438] "Lahat"
    //     0x7c68b4: ldr             x17, [x17, #0x438]
    // 0x7c68b8: StoreField: r2->field_f = r17
    //     0x7c68b8: stur            w17, [x2, #0xf]
    // 0x7c68bc: r0 = LoadStaticField(0x1414)
    //     0x7c68bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c68c0: ldr             x0, [x0, #0x2828]
    // 0x7c68c4: r2 = 1040
    //     0x7c68c4: movz            x2, #0x410
    // 0x7c68c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c68c8: add             x3, x1, w2, sxtw #1
    //     0x7c68cc: stur            w0, [x3, #0xf]
    // 0x7c68d0: r0 = 1042
    //     0x7c68d0: movz            x0, #0x412
    // 0x7c68d4: add             x2, x1, w0, sxtw #1
    // 0x7c68d8: r17 = "Tagumpay"
    //     0x7c68d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] "Tagumpay"
    //     0x7c68dc: ldr             x17, [x17, #0x9b0]
    // 0x7c68e0: StoreField: r2->field_f = r17
    //     0x7c68e0: stur            w17, [x2, #0xf]
    // 0x7c68e4: r0 = LoadStaticField(0x1418)
    //     0x7c68e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c68e8: ldr             x0, [x0, #0x2830]
    // 0x7c68ec: r2 = 1044
    //     0x7c68ec: movz            x2, #0x414
    // 0x7c68f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c68f0: add             x3, x1, w2, sxtw #1
    //     0x7c68f4: stur            w0, [x3, #0xf]
    // 0x7c68f8: r0 = 1046
    //     0x7c68f8: movz            x0, #0x416
    // 0x7c68fc: add             x2, x1, w0, sxtw #1
    // 0x7c6900: r17 = "Nabigo"
    //     0x7c6900: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9b8] "Nabigo"
    //     0x7c6904: ldr             x17, [x17, #0x9b8]
    // 0x7c6908: StoreField: r2->field_f = r17
    //     0x7c6908: stur            w17, [x2, #0xf]
    // 0x7c690c: r0 = LoadStaticField(0x141c)
    //     0x7c690c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6910: ldr             x0, [x0, #0x2838]
    // 0x7c6914: r2 = 1048
    //     0x7c6914: movz            x2, #0x418
    // 0x7c6918: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6918: add             x3, x1, w2, sxtw #1
    //     0x7c691c: stur            w0, [x3, #0xf]
    // 0x7c6920: r0 = 1050
    //     0x7c6920: movz            x0, #0x41a
    // 0x7c6924: add             x2, x1, w0, sxtw #1
    // 0x7c6928: r17 = "Review"
    //     0x7c6928: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] "Review"
    //     0x7c692c: ldr             x17, [x17, #0x9c0]
    // 0x7c6930: StoreField: r2->field_f = r17
    //     0x7c6930: stur            w17, [x2, #0xf]
    // 0x7c6934: r0 = LoadStaticField(0x1420)
    //     0x7c6934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6938: ldr             x0, [x0, #0x2840]
    // 0x7c693c: r2 = 1052
    //     0x7c693c: movz            x2, #0x41c
    // 0x7c6940: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6940: add             x3, x1, w2, sxtw #1
    //     0x7c6944: stur            w0, [x3, #0xf]
    // 0x7c6948: r0 = 1054
    //     0x7c6948: movz            x0, #0x41e
    // 0x7c694c: add             x2, x1, w0, sxtw #1
    // 0x7c6950: r17 = "Kasalukuyan"
    //     0x7c6950: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] "Kasalukuyan"
    //     0x7c6954: ldr             x17, [x17, #0x9c8]
    // 0x7c6958: StoreField: r2->field_f = r17
    //     0x7c6958: stur            w17, [x2, #0xf]
    // 0x7c695c: r0 = LoadStaticField(0x1424)
    //     0x7c695c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6960: ldr             x0, [x0, #0x2848]
    // 0x7c6964: r2 = 1056
    //     0x7c6964: movz            x2, #0x420
    // 0x7c6968: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6968: add             x3, x1, w2, sxtw #1
    //     0x7c696c: stur            w0, [x3, #0xf]
    // 0x7c6970: r0 = 1058
    //     0x7c6970: movz            x0, #0x422
    // 0x7c6974: add             x2, x1, w0, sxtw #1
    // 0x7c6978: r17 = "Tapos Na"
    //     0x7c6978: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9d0] "Tapos Na"
    //     0x7c697c: ldr             x17, [x17, #0x9d0]
    // 0x7c6980: StoreField: r2->field_f = r17
    //     0x7c6980: stur            w17, [x2, #0xf]
    // 0x7c6984: r0 = LoadStaticField(0x1428)
    //     0x7c6984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6988: ldr             x0, [x0, #0x2850]
    // 0x7c698c: r2 = 1060
    //     0x7c698c: movz            x2, #0x424
    // 0x7c6990: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6990: add             x3, x1, w2, sxtw #1
    //     0x7c6994: stur            w0, [x3, #0xf]
    // 0x7c6998: r0 = 1062
    //     0x7c6998: movz            x0, #0x426
    // 0x7c699c: add             x2, x1, w0, sxtw #1
    // 0x7c69a0: r17 = "Reserba"
    //     0x7c69a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9d8] "Reserba"
    //     0x7c69a4: ldr             x17, [x17, #0x9d8]
    // 0x7c69a8: StoreField: r2->field_f = r17
    //     0x7c69a8: stur            w17, [x2, #0xf]
    // 0x7c69ac: r0 = LoadStaticField(0x142c)
    //     0x7c69ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c69b0: ldr             x0, [x0, #0x2858]
    // 0x7c69b4: r2 = 1064
    //     0x7c69b4: movz            x2, #0x428
    // 0x7c69b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c69b8: add             x3, x1, w2, sxtw #1
    //     0x7c69bc: stur            w0, [x3, #0xf]
    // 0x7c69c0: r0 = 1066
    //     0x7c69c0: movz            x0, #0x42a
    // 0x7c69c4: add             x2, x1, w0, sxtw #1
    // 0x7c69c8: r17 = "Na-ban ang Account"
    //     0x7c69c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9e0] "Na-ban ang Account"
    //     0x7c69cc: ldr             x17, [x17, #0x9e0]
    // 0x7c69d0: StoreField: r2->field_f = r17
    //     0x7c69d0: stur            w17, [x2, #0xf]
    // 0x7c69d4: r0 = LoadStaticField(0x1430)
    //     0x7c69d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c69d8: ldr             x0, [x0, #0x2860]
    // 0x7c69dc: r2 = 1068
    //     0x7c69dc: movz            x2, #0x42c
    // 0x7c69e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c69e0: add             x3, x1, w2, sxtw #1
    //     0x7c69e4: stur            w0, [x3, #0xf]
    // 0x7c69e8: r0 = 1070
    //     0x7c69e8: movz            x0, #0x42e
    // 0x7c69ec: add             x2, x1, w0, sxtw #1
    // 0x7c69f0: r17 = "Simulan"
    //     0x7c69f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a780] "Simulan"
    //     0x7c69f4: ldr             x17, [x17, #0x780]
    // 0x7c69f8: StoreField: r2->field_f = r17
    //     0x7c69f8: stur            w17, [x2, #0xf]
    // 0x7c69fc: r0 = LoadStaticField(0x1434)
    //     0x7c69fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6a00: ldr             x0, [x0, #0x2868]
    // 0x7c6a04: r2 = 1072
    //     0x7c6a04: movz            x2, #0x430
    // 0x7c6a08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6a08: add             x3, x1, w2, sxtw #1
    //     0x7c6a0c: stur            w0, [x3, #0xf]
    // 0x7c6a10: r0 = 1074
    //     0x7c6a10: movz            x0, #0x432
    // 0x7c6a14: add             x2, x1, w0, sxtw #1
    // 0x7c6a18: r17 = "Naka-reserba"
    //     0x7c6a18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9e8] "Naka-reserba"
    //     0x7c6a1c: ldr             x17, [x17, #0x9e8]
    // 0x7c6a20: StoreField: r2->field_f = r17
    //     0x7c6a20: stur            w17, [x2, #0xf]
    // 0x7c6a24: r0 = LoadStaticField(0x143c)
    //     0x7c6a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6a28: ldr             x0, [x0, #0x2878]
    // 0x7c6a2c: r2 = 1076
    //     0x7c6a2c: movz            x2, #0x434
    // 0x7c6a30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6a30: add             x3, x1, w2, sxtw #1
    //     0x7c6a34: stur            w0, [x3, #0xf]
    // 0x7c6a38: r0 = 1078
    //     0x7c6a38: movz            x0, #0x436
    // 0x7c6a3c: add             x2, x1, w0, sxtw #1
    // 0x7c6a40: r17 = "i-unlock"
    //     0x7c6a40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9f0] "i-unlock"
    //     0x7c6a44: ldr             x17, [x17, #0x9f0]
    // 0x7c6a48: StoreField: r2->field_f = r17
    //     0x7c6a48: stur            w17, [x2, #0xf]
    // 0x7c6a4c: r0 = LoadStaticField(0x1438)
    //     0x7c6a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6a50: ldr             x0, [x0, #0x2870]
    // 0x7c6a54: r2 = 1080
    //     0x7c6a54: movz            x2, #0x438
    // 0x7c6a58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6a58: add             x3, x1, w2, sxtw #1
    //     0x7c6a5c: stur            w0, [x3, #0xf]
    // 0x7c6a60: r0 = 1082
    //     0x7c6a60: movz            x0, #0x43a
    // 0x7c6a64: add             x2, x1, w0, sxtw #1
    // 0x7c6a68: r17 = "Pakitiyak na available ang iyong account para sa normal na paggamit"
    //     0x7c6a68: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] "Pakitiyak na available ang iyong account para sa normal na paggamit"
    //     0x7c6a6c: ldr             x17, [x17, #0x9f8]
    // 0x7c6a70: StoreField: r2->field_f = r17
    //     0x7c6a70: stur            w17, [x2, #0xf]
    // 0x7c6a74: r0 = LoadStaticField(0x1440)
    //     0x7c6a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6a78: ldr             x0, [x0, #0x2880]
    // 0x7c6a7c: r2 = 1084
    //     0x7c6a7c: movz            x2, #0x43c
    // 0x7c6a80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6a80: add             x3, x1, w2, sxtw #1
    //     0x7c6a84: stur            w0, [x3, #0xf]
    // 0x7c6a88: r0 = 1086
    //     0x7c6a88: movz            x0, #0x43e
    // 0x7c6a8c: add             x2, x1, w0, sxtw #1
    // 0x7c6a90: r17 = "Laki ng Koponan"
    //     0x7c6a90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a738] "Laki ng Koponan"
    //     0x7c6a94: ldr             x17, [x17, #0x738]
    // 0x7c6a98: StoreField: r2->field_f = r17
    //     0x7c6a98: stur            w17, [x2, #0xf]
    // 0x7c6a9c: r0 = LoadStaticField(0x1444)
    //     0x7c6a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6aa0: ldr             x0, [x0, #0x2888]
    // 0x7c6aa4: r2 = 1088
    //     0x7c6aa4: movz            x2, #0x440
    // 0x7c6aa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6aa8: add             x3, x1, w2, sxtw #1
    //     0x7c6aac: stur            w0, [x3, #0xf]
    // 0x7c6ab0: r0 = 1090
    //     0x7c6ab0: movz            x0, #0x442
    // 0x7c6ab4: add             x2, x1, w0, sxtw #1
    // 0x7c6ab8: r17 = "Aktibong User Ngayon"
    //     0x7c6ab8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa00] "Aktibong User Ngayon"
    //     0x7c6abc: ldr             x17, [x17, #0xa00]
    // 0x7c6ac0: StoreField: r2->field_f = r17
    //     0x7c6ac0: stur            w17, [x2, #0xf]
    // 0x7c6ac4: r0 = LoadStaticField(0x1448)
    //     0x7c6ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6ac8: ldr             x0, [x0, #0x2890]
    // 0x7c6acc: r2 = 1092
    //     0x7c6acc: movz            x2, #0x444
    // 0x7c6ad0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6ad0: add             x3, x1, w2, sxtw #1
    //     0x7c6ad4: stur            w0, [x3, #0xf]
    // 0x7c6ad8: r0 = 1094
    //     0x7c6ad8: movz            x0, #0x446
    // 0x7c6adc: add             x2, x1, w0, sxtw #1
    // 0x7c6ae0: r17 = "Kabuuang Kita sa Promosyon"
    //     0x7c6ae0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa08] "Kabuuang Kita sa Promosyon"
    //     0x7c6ae4: ldr             x17, [x17, #0xa08]
    // 0x7c6ae8: StoreField: r2->field_f = r17
    //     0x7c6ae8: stur            w17, [x2, #0xf]
    // 0x7c6aec: r0 = LoadStaticField(0x144c)
    //     0x7c6aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6af0: ldr             x0, [x0, #0x2898]
    // 0x7c6af4: r2 = 1096
    //     0x7c6af4: movz            x2, #0x448
    // 0x7c6af8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6af8: add             x3, x1, w2, sxtw #1
    //     0x7c6afc: stur            w0, [x3, #0xf]
    // 0x7c6b00: r0 = 1098
    //     0x7c6b00: movz            x0, #0x44a
    // 0x7c6b04: add             x2, x1, w0, sxtw #1
    // 0x7c6b08: r17 = "Kita sa Promosyon Kahapon"
    //     0x7c6b08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa10] "Kita sa Promosyon Kahapon"
    //     0x7c6b0c: ldr             x17, [x17, #0xa10]
    // 0x7c6b10: StoreField: r2->field_f = r17
    //     0x7c6b10: stur            w17, [x2, #0xf]
    // 0x7c6b14: r0 = LoadStaticField(0x1450)
    //     0x7c6b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6b18: ldr             x0, [x0, #0x28a0]
    // 0x7c6b1c: r2 = 1100
    //     0x7c6b1c: movz            x2, #0x44c
    // 0x7c6b20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6b20: add             x3, x1, w2, sxtw #1
    //     0x7c6b24: stur            w0, [x3, #0xf]
    // 0x7c6b28: r0 = 1102
    //     0x7c6b28: movz            x0, #0x44e
    // 0x7c6b2c: add             x2, x1, w0, sxtw #1
    // 0x7c6b30: r17 = "Direktang Referral"
    //     0x7c6b30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "Direktang Referral"
    //     0x7c6b34: ldr             x17, [x17, #0xa18]
    // 0x7c6b38: StoreField: r2->field_f = r17
    //     0x7c6b38: stur            w17, [x2, #0xf]
    // 0x7c6b3c: r0 = LoadStaticField(0x1454)
    //     0x7c6b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6b40: ldr             x0, [x0, #0x28a8]
    // 0x7c6b44: r2 = 1104
    //     0x7c6b44: movz            x2, #0x450
    // 0x7c6b48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6b48: add             x3, x1, w2, sxtw #1
    //     0x7c6b4c: stur            w0, [x3, #0xf]
    // 0x7c6b50: r0 = 1106
    //     0x7c6b50: movz            x0, #0x452
    // 0x7c6b54: add             x2, x1, w0, sxtw #1
    // 0x7c6b58: r17 = "Validong Imbitasyon"
    //     0x7c6b58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa20] "Validong Imbitasyon"
    //     0x7c6b5c: ldr             x17, [x17, #0xa20]
    // 0x7c6b60: StoreField: r2->field_f = r17
    //     0x7c6b60: stur            w17, [x2, #0xf]
    // 0x7c6b64: r0 = LoadStaticField(0x1458)
    //     0x7c6b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6b68: ldr             x0, [x0, #0x28b0]
    // 0x7c6b6c: r2 = 1108
    //     0x7c6b6c: movz            x2, #0x454
    // 0x7c6b70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6b70: add             x3, x1, w2, sxtw #1
    //     0x7c6b74: stur            w0, [x3, #0xf]
    // 0x7c6b78: r0 = 1110
    //     0x7c6b78: movz            x0, #0x456
    // 0x7c6b7c: add             x2, x1, w0, sxtw #1
    // 0x7c6b80: r17 = "Indirektang Referral"
    //     0x7c6b80: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa28] "Indirektang Referral"
    //     0x7c6b84: ldr             x17, [x17, #0xa28]
    // 0x7c6b88: StoreField: r2->field_f = r17
    //     0x7c6b88: stur            w17, [x2, #0xf]
    // 0x7c6b8c: r0 = LoadStaticField(0x145c)
    //     0x7c6b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6b90: ldr             x0, [x0, #0x28b8]
    // 0x7c6b94: r2 = 1112
    //     0x7c6b94: movz            x2, #0x458
    // 0x7c6b98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6b98: add             x3, x1, w2, sxtw #1
    //     0x7c6b9c: stur            w0, [x3, #0xf]
    // 0x7c6ba0: r0 = 1114
    //     0x7c6ba0: movz            x0, #0x45a
    // 0x7c6ba4: add             x2, x1, w0, sxtw #1
    // 0x7c6ba8: r17 = "Bagong Validong User Ngayon"
    //     0x7c6ba8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa30] "Bagong Validong User Ngayon"
    //     0x7c6bac: ldr             x17, [x17, #0xa30]
    // 0x7c6bb0: StoreField: r2->field_f = r17
    //     0x7c6bb0: stur            w17, [x2, #0xf]
    // 0x7c6bb4: r0 = LoadStaticField(0x1460)
    //     0x7c6bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6bb8: ldr             x0, [x0, #0x28c0]
    // 0x7c6bbc: r2 = 1116
    //     0x7c6bbc: movz            x2, #0x45c
    // 0x7c6bc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6bc0: add             x3, x1, w2, sxtw #1
    //     0x7c6bc4: stur            w0, [x3, #0xf]
    // 0x7c6bc8: r0 = 1118
    //     0x7c6bc8: movz            x0, #0x45e
    // 0x7c6bcc: add             x2, x1, w0, sxtw #1
    // 0x7c6bd0: r17 = "Gantimpala sa Imbitasyon"
    //     0x7c6bd0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa38] "Gantimpala sa Imbitasyon"
    //     0x7c6bd4: ldr             x17, [x17, #0xa38]
    // 0x7c6bd8: StoreField: r2->field_f = r17
    //     0x7c6bd8: stur            w17, [x2, #0xf]
    // 0x7c6bdc: r0 = LoadStaticField(0x1464)
    //     0x7c6bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6be0: ldr             x0, [x0, #0x28c8]
    // 0x7c6be4: r2 = 1120
    //     0x7c6be4: movz            x2, #0x460
    // 0x7c6be8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6be8: add             x3, x1, w2, sxtw #1
    //     0x7c6bec: stur            w0, [x3, #0xf]
    // 0x7c6bf0: r0 = 1122
    //     0x7c6bf0: movz            x0, #0x462
    // 0x7c6bf4: add             x2, x1, w0, sxtw #1
    // 0x7c6bf8: r17 = "Aktibong User"
    //     0x7c6bf8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa40] "Aktibong User"
    //     0x7c6bfc: ldr             x17, [x17, #0xa40]
    // 0x7c6c00: StoreField: r2->field_f = r17
    //     0x7c6c00: stur            w17, [x2, #0xf]
    // 0x7c6c04: r0 = LoadStaticField(0x1468)
    //     0x7c6c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6c08: ldr             x0, [x0, #0x28d0]
    // 0x7c6c0c: r2 = 1124
    //     0x7c6c0c: movz            x2, #0x464
    // 0x7c6c10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6c10: add             x3, x1, w2, sxtw #1
    //     0x7c6c14: stur            w0, [x3, #0xf]
    // 0x7c6c18: r0 = 1126
    //     0x7c6c18: movz            x0, #0x466
    // 0x7c6c1c: add             x2, x1, w0, sxtw #1
    // 0x7c6c20: r17 = "Genesis"
    //     0x7c6c20: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b60] "Genesis"
    //     0x7c6c24: ldr             x17, [x17, #0xb60]
    // 0x7c6c28: StoreField: r2->field_f = r17
    //     0x7c6c28: stur            w17, [x2, #0xf]
    // 0x7c6c2c: r0 = LoadStaticField(0x146c)
    //     0x7c6c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6c30: ldr             x0, [x0, #0x28d8]
    // 0x7c6c34: r2 = 1128
    //     0x7c6c34: movz            x2, #0x468
    // 0x7c6c38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6c38: add             x3, x1, w2, sxtw #1
    //     0x7c6c3c: stur            w0, [x3, #0xf]
    // 0x7c6c40: r0 = 1130
    //     0x7c6c40: movz            x0, #0x46a
    // 0x7c6c44: add             x2, x1, w0, sxtw #1
    // 0x7c6c48: r17 = "Awtomatikong kumikita para sa iyo ang iyong eksklusibong AI mula sa advertising revenue"
    //     0x7c6c48: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa48] "Awtomatikong kumikita para sa iyo ang iyong eksklusibong AI mula sa advertising revenue"
    //     0x7c6c4c: ldr             x17, [x17, #0xa48]
    // 0x7c6c50: StoreField: r2->field_f = r17
    //     0x7c6c50: stur            w17, [x2, #0xf]
    // 0x7c6c54: r0 = LoadStaticField(0x1470)
    //     0x7c6c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6c58: ldr             x0, [x0, #0x28e0]
    // 0x7c6c5c: r2 = 1132
    //     0x7c6c5c: movz            x2, #0x46c
    // 0x7c6c60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6c60: add             x3, x1, w2, sxtw #1
    //     0x7c6c64: stur            w0, [x3, #0xf]
    // 0x7c6c68: r0 = 1134
    //     0x7c6c68: movz            x0, #0x46e
    // 0x7c6c6c: add             x2, x1, w0, sxtw #1
    // 0x7c6c70: r17 = "Tumanggap"
    //     0x7c6c70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa50] "Tumanggap"
    //     0x7c6c74: ldr             x17, [x17, #0xa50]
    // 0x7c6c78: StoreField: r2->field_f = r17
    //     0x7c6c78: stur            w17, [x2, #0xf]
    // 0x7c6c7c: r0 = LoadStaticField(0x1474)
    //     0x7c6c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6c80: ldr             x0, [x0, #0x28e8]
    // 0x7c6c84: r2 = 1136
    //     0x7c6c84: movz            x2, #0x470
    // 0x7c6c88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6c88: add             x3, x1, w2, sxtw #1
    //     0x7c6c8c: stur            w0, [x3, #0xf]
    // 0x7c6c90: r0 = 1138
    //     0x7c6c90: movz            x0, #0x472
    // 0x7c6c94: add             x2, x1, w0, sxtw #1
    // 0x7c6c98: r17 = "double-click para lumabas!"
    //     0x7c6c98: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa58] "double-click para lumabas!"
    //     0x7c6c9c: ldr             x17, [x17, #0xa58]
    // 0x7c6ca0: StoreField: r2->field_f = r17
    //     0x7c6ca0: stur            w17, [x2, #0xf]
    // 0x7c6ca4: r0 = LoadStaticField(0x1478)
    //     0x7c6ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6ca8: ldr             x0, [x0, #0x28f0]
    // 0x7c6cac: r2 = 1140
    //     0x7c6cac: movz            x2, #0x474
    // 0x7c6cb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6cb0: add             x3, x1, w2, sxtw #1
    //     0x7c6cb4: stur            w0, [x3, #0xf]
    // 0x7c6cb8: r0 = 1142
    //     0x7c6cb8: movz            x0, #0x476
    // 0x7c6cbc: add             x2, x1, w0, sxtw #1
    // 0x7c6cc0: r17 = "hindi maaaring walang laman!"
    //     0x7c6cc0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa60] "hindi maaaring walang laman!"
    //     0x7c6cc4: ldr             x17, [x17, #0xa60]
    // 0x7c6cc8: StoreField: r2->field_f = r17
    //     0x7c6cc8: stur            w17, [x2, #0xf]
    // 0x7c6ccc: r0 = LoadStaticField(0x147c)
    //     0x7c6ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6cd0: ldr             x0, [x0, #0x28f8]
    // 0x7c6cd4: r2 = 1144
    //     0x7c6cd4: movz            x2, #0x478
    // 0x7c6cd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6cd8: add             x3, x1, w2, sxtw #1
    //     0x7c6cdc: stur            w0, [x3, #0xf]
    // 0x7c6ce0: r0 = 1146
    //     0x7c6ce0: movz            x0, #0x47a
    // 0x7c6ce4: add             x2, x1, w0, sxtw #1
    // 0x7c6ce8: r17 = "Ibenta ang Ad Coin"
    //     0x7c6ce8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa68] "Ibenta ang Ad Coin"
    //     0x7c6cec: ldr             x17, [x17, #0xa68]
    // 0x7c6cf0: StoreField: r2->field_f = r17
    //     0x7c6cf0: stur            w17, [x2, #0xf]
    // 0x7c6cf4: r0 = LoadStaticField(0x1480)
    //     0x7c6cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6cf8: ldr             x0, [x0, #0x2900]
    // 0x7c6cfc: r2 = 1148
    //     0x7c6cfc: movz            x2, #0x47c
    // 0x7c6d00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6d00: add             x3, x1, w2, sxtw #1
    //     0x7c6d04: stur            w0, [x3, #0xf]
    // 0x7c6d08: r0 = 1150
    //     0x7c6d08: movz            x0, #0x47e
    // 0x7c6d0c: add             x2, x1, w0, sxtw #1
    // 0x7c6d10: r17 = "Kasama na ang service fee sa presyo"
    //     0x7c6d10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa70] "Kasama na ang service fee sa presyo"
    //     0x7c6d14: ldr             x17, [x17, #0xa70]
    // 0x7c6d18: StoreField: r2->field_f = r17
    //     0x7c6d18: stur            w17, [x2, #0xf]
    // 0x7c6d1c: r0 = LoadStaticField(0x1484)
    //     0x7c6d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6d20: ldr             x0, [x0, #0x2908]
    // 0x7c6d24: r2 = 1152
    //     0x7c6d24: movz            x2, #0x480
    // 0x7c6d28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6d28: add             x3, x1, w2, sxtw #1
    //     0x7c6d2c: stur            w0, [x3, #0xf]
    // 0x7c6d30: r0 = 1154
    //     0x7c6d30: movz            x0, #0x482
    // 0x7c6d34: add             x2, x1, w0, sxtw #1
    // 0x7c6d38: r17 = "Hindi pa nakakabit na account"
    //     0x7c6d38: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa78] "Hindi pa nakakabit na account"
    //     0x7c6d3c: ldr             x17, [x17, #0xa78]
    // 0x7c6d40: StoreField: r2->field_f = r17
    //     0x7c6d40: stur            w17, [x2, #0xf]
    // 0x7c6d44: r0 = LoadStaticField(0x1488)
    //     0x7c6d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6d48: ldr             x0, [x0, #0x2910]
    // 0x7c6d4c: r2 = 1156
    //     0x7c6d4c: movz            x2, #0x484
    // 0x7c6d50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6d50: add             x3, x1, w2, sxtw #1
    //     0x7c6d54: stur            w0, [x3, #0xf]
    // 0x7c6d58: r0 = 1158
    //     0x7c6d58: movz            x0, #0x486
    // 0x7c6d5c: add             x2, x1, w0, sxtw #1
    // 0x7c6d60: r17 = "Walang laman ang Trading Password"
    //     0x7c6d60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa80] "Walang laman ang Trading Password"
    //     0x7c6d64: ldr             x17, [x17, #0xa80]
    // 0x7c6d68: StoreField: r2->field_f = r17
    //     0x7c6d68: stur            w17, [x2, #0xf]
    // 0x7c6d6c: r0 = LoadStaticField(0x148c)
    //     0x7c6d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6d70: ldr             x0, [x0, #0x2918]
    // 0x7c6d74: r2 = 1160
    //     0x7c6d74: movz            x2, #0x488
    // 0x7c6d78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6d78: add             x3, x1, w2, sxtw #1
    //     0x7c6d7c: stur            w0, [x3, #0xf]
    // 0x7c6d80: r0 = 1162
    //     0x7c6d80: movz            x0, #0x48a
    // 0x7c6d84: add             x2, x1, w0, sxtw #1
    // 0x7c6d88: r17 = "Minimum na withdrawal: @target."
    //     0x7c6d88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa88] "Minimum na withdrawal: @target."
    //     0x7c6d8c: ldr             x17, [x17, #0xa88]
    // 0x7c6d90: StoreField: r2->field_f = r17
    //     0x7c6d90: stur            w17, [x2, #0xf]
    // 0x7c6d94: r0 = LoadStaticField(0x1490)
    //     0x7c6d94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6d98: ldr             x0, [x0, #0x2920]
    // 0x7c6d9c: r2 = 1164
    //     0x7c6d9c: movz            x2, #0x48c
    // 0x7c6da0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6da0: add             x3, x1, w2, sxtw #1
    //     0x7c6da4: stur            w0, [x3, #0xf]
    // 0x7c6da8: r0 = 1166
    //     0x7c6da8: movz            x0, #0x48e
    // 0x7c6dac: add             x2, x1, w0, sxtw #1
    // 0x7c6db0: r17 = "Pumunta sa pagkakabit"
    //     0x7c6db0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa90] "Pumunta sa pagkakabit"
    //     0x7c6db4: ldr             x17, [x17, #0xa90]
    // 0x7c6db8: StoreField: r2->field_f = r17
    //     0x7c6db8: stur            w17, [x2, #0xf]
    // 0x7c6dbc: r0 = LoadStaticField(0x1494)
    //     0x7c6dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6dc0: ldr             x0, [x0, #0x2928]
    // 0x7c6dc4: r2 = 1168
    //     0x7c6dc4: movz            x2, #0x490
    // 0x7c6dc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6dc8: add             x3, x1, w2, sxtw #1
    //     0x7c6dcc: stur            w0, [x3, #0xf]
    // 0x7c6dd0: r2 = 1170
    //     0x7c6dd0: movz            x2, #0x492
    // 0x7c6dd4: add             x3, x1, w2, sxtw #1
    // 0x7c6dd8: r17 = "Pumunta sa Mga Setting"
    //     0x7c6dd8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa98] "Pumunta sa Mga Setting"
    //     0x7c6ddc: ldr             x17, [x17, #0xa98]
    // 0x7c6de0: StoreField: r3->field_f = r17
    //     0x7c6de0: stur            w17, [x3, #0xf]
    // 0x7c6de4: r2 = 1172
    //     0x7c6de4: movz            x2, #0x494
    // 0x7c6de8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6de8: add             x3, x1, w2, sxtw #1
    //     0x7c6dec: stur            w0, [x3, #0xf]
    // 0x7c6df0: r0 = 1174
    //     0x7c6df0: movz            x0, #0x496
    // 0x7c6df4: add             x2, x1, w0, sxtw #1
    // 0x7c6df8: r17 = "Pumunta sa Mga Setting"
    //     0x7c6df8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa98] "Pumunta sa Mga Setting"
    //     0x7c6dfc: ldr             x17, [x17, #0xa98]
    // 0x7c6e00: StoreField: r2->field_f = r17
    //     0x7c6e00: stur            w17, [x2, #0xf]
    // 0x7c6e04: r0 = LoadStaticField(0x1498)
    //     0x7c6e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6e08: ldr             x0, [x0, #0x2930]
    // 0x7c6e0c: r2 = 1176
    //     0x7c6e0c: movz            x2, #0x498
    // 0x7c6e10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6e10: add             x3, x1, w2, sxtw #1
    //     0x7c6e14: stur            w0, [x3, #0xf]
    // 0x7c6e18: r0 = 1178
    //     0x7c6e18: movz            x0, #0x49a
    // 0x7c6e1c: add             x2, x1, w0, sxtw #1
    // 0x7c6e20: r17 = "Pumili ng Account"
    //     0x7c6e20: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] "Pumili ng Account"
    //     0x7c6e24: ldr             x17, [x17, #0xaa0]
    // 0x7c6e28: StoreField: r2->field_f = r17
    //     0x7c6e28: stur            w17, [x2, #0xf]
    // 0x7c6e2c: r0 = LoadStaticField(0x149c)
    //     0x7c6e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6e30: ldr             x0, [x0, #0x2938]
    // 0x7c6e34: r2 = 1180
    //     0x7c6e34: movz            x2, #0x49c
    // 0x7c6e38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6e38: add             x3, x1, w2, sxtw #1
    //     0x7c6e3c: stur            w0, [x3, #0xf]
    // 0x7c6e40: r0 = 1182
    //     0x7c6e40: movz            x0, #0x49e
    // 0x7c6e44: add             x2, x1, w0, sxtw #1
    // 0x7c6e48: r17 = "Ibigay"
    //     0x7c6e48: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aaa8] "Ibigay"
    //     0x7c6e4c: ldr             x17, [x17, #0xaa8]
    // 0x7c6e50: StoreField: r2->field_f = r17
    //     0x7c6e50: stur            w17, [x2, #0xf]
    // 0x7c6e54: r0 = LoadStaticField(0x14a0)
    //     0x7c6e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6e58: ldr             x0, [x0, #0x2940]
    // 0x7c6e5c: r2 = 1184
    //     0x7c6e5c: movz            x2, #0x4a0
    // 0x7c6e60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6e60: add             x3, x1, w2, sxtw #1
    //     0x7c6e64: stur            w0, [x3, #0xf]
    // 0x7c6e68: r0 = 1186
    //     0x7c6e68: movz            x0, #0x4a2
    // 0x7c6e6c: add             x2, x1, w0, sxtw #1
    // 0x7c6e70: r17 = "Natanggap"
    //     0x7c6e70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aab0] "Natanggap"
    //     0x7c6e74: ldr             x17, [x17, #0xab0]
    // 0x7c6e78: StoreField: r2->field_f = r17
    //     0x7c6e78: stur            w17, [x2, #0xf]
    // 0x7c6e7c: r0 = LoadStaticField(0x14a4)
    //     0x7c6e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6e80: ldr             x0, [x0, #0x2948]
    // 0x7c6e84: r2 = 1188
    //     0x7c6e84: movz            x2, #0x4a4
    // 0x7c6e88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6e88: add             x3, x1, w2, sxtw #1
    //     0x7c6e8c: stur            w0, [x3, #0xf]
    // 0x7c6e90: r0 = 1190
    //     0x7c6e90: movz            x0, #0x4a6
    // 0x7c6e94: add             x2, x1, w0, sxtw #1
    // 0x7c6e98: r17 = "Mga Panuto"
    //     0x7c6e98: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aab8] "Mga Panuto"
    //     0x7c6e9c: ldr             x17, [x17, #0xab8]
    // 0x7c6ea0: StoreField: r2->field_f = r17
    //     0x7c6ea0: stur            w17, [x2, #0xf]
    // 0x7c6ea4: r0 = LoadStaticField(0x14a8)
    //     0x7c6ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6ea8: ldr             x0, [x0, #0x2950]
    // 0x7c6eac: r2 = 1192
    //     0x7c6eac: movz            x2, #0x4a8
    // 0x7c6eb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6eb0: add             x3, x1, w2, sxtw #1
    //     0x7c6eb4: stur            w0, [x3, #0xf]
    // 0x7c6eb8: r0 = 1194
    //     0x7c6eb8: movz            x0, #0x4aa
    // 0x7c6ebc: add             x2, x1, w0, sxtw #1
    // 0x7c6ec0: r17 = "Mga Pahintulot"
    //     0x7c6ec0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aac0] "Mga Pahintulot"
    //     0x7c6ec4: ldr             x17, [x17, #0xac0]
    // 0x7c6ec8: StoreField: r2->field_f = r17
    //     0x7c6ec8: stur            w17, [x2, #0xf]
    // 0x7c6ecc: r0 = LoadStaticField(0x14ac)
    //     0x7c6ecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6ed0: ldr             x0, [x0, #0x2958]
    // 0x7c6ed4: r2 = 1196
    //     0x7c6ed4: movz            x2, #0x4ac
    // 0x7c6ed8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6ed8: add             x3, x1, w2, sxtw #1
    //     0x7c6edc: stur            w0, [x3, #0xf]
    // 0x7c6ee0: r0 = 1198
    //     0x7c6ee0: movz            x0, #0x4ae
    // 0x7c6ee4: add             x2, x1, w0, sxtw #1
    // 0x7c6ee8: r17 = "Kunin ang gawain ngayon"
    //     0x7c6ee8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aac8] "Kunin ang gawain ngayon"
    //     0x7c6eec: ldr             x17, [x17, #0xac8]
    // 0x7c6ef0: StoreField: r2->field_f = r17
    //     0x7c6ef0: stur            w17, [x2, #0xf]
    // 0x7c6ef4: r0 = LoadStaticField(0x14b0)
    //     0x7c6ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6ef8: ldr             x0, [x0, #0x2960]
    // 0x7c6efc: r2 = 1200
    //     0x7c6efc: movz            x2, #0x4b0
    // 0x7c6f00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6f00: add             x3, x1, w2, sxtw #1
    //     0x7c6f04: stur            w0, [x3, #0xf]
    // 0x7c6f08: r0 = 1202
    //     0x7c6f08: movz            x0, #0x4b2
    // 0x7c6f0c: add             x2, x1, w0, sxtw #1
    // 0x7c6f10: r17 = "Mga setting ng pahintulot"
    //     0x7c6f10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "Mga setting ng pahintulot"
    //     0x7c6f14: ldr             x17, [x17, #0xad0]
    // 0x7c6f18: StoreField: r2->field_f = r17
    //     0x7c6f18: stur            w17, [x2, #0xf]
    // 0x7c6f1c: r0 = LoadStaticField(0x14b4)
    //     0x7c6f1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6f20: ldr             x0, [x0, #0x2968]
    // 0x7c6f24: r2 = 1204
    //     0x7c6f24: movz            x2, #0x4b4
    // 0x7c6f28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6f28: add             x3, x1, w2, sxtw #1
    //     0x7c6f2c: stur            w0, [x3, #0xf]
    // 0x7c6f30: r0 = 1206
    //     0x7c6f30: movz            x0, #0x4b6
    // 0x7c6f34: add             x2, x1, w0, sxtw #1
    // 0x7c6f38: r17 = "Na-activate"
    //     0x7c6f38: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aad8] "Na-activate"
    //     0x7c6f3c: ldr             x17, [x17, #0xad8]
    // 0x7c6f40: StoreField: r2->field_f = r17
    //     0x7c6f40: stur            w17, [x2, #0xf]
    // 0x7c6f44: r0 = LoadStaticField(0x14b8)
    //     0x7c6f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6f48: ldr             x0, [x0, #0x2970]
    // 0x7c6f4c: r2 = 1208
    //     0x7c6f4c: movz            x2, #0x4b8
    // 0x7c6f50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6f50: add             x3, x1, w2, sxtw #1
    //     0x7c6f54: stur            w0, [x3, #0xf]
    // 0x7c6f58: r0 = 1210
    //     0x7c6f58: movz            x0, #0x4ba
    // 0x7c6f5c: add             x2, x1, w0, sxtw #1
    // 0x7c6f60: r17 = "Deactivation"
    //     0x7c6f60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aae0] "Deactivation"
    //     0x7c6f64: ldr             x17, [x17, #0xae0]
    // 0x7c6f68: StoreField: r2->field_f = r17
    //     0x7c6f68: stur            w17, [x2, #0xf]
    // 0x7c6f6c: r0 = LoadStaticField(0x14bc)
    //     0x7c6f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6f70: ldr             x0, [x0, #0x2978]
    // 0x7c6f74: r2 = 1212
    //     0x7c6f74: movz            x2, #0x4bc
    // 0x7c6f78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6f78: add             x3, x1, w2, sxtw #1
    //     0x7c6f7c: stur            w0, [x3, #0xf]
    // 0x7c6f80: r0 = 1214
    //     0x7c6f80: movz            x0, #0x4be
    // 0x7c6f84: add             x2, x1, w0, sxtw #1
    // 0x7c6f88: r17 = "Mga Serbisyo sa Accessibility"
    //     0x7c6f88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "Mga Serbisyo sa Accessibility"
    //     0x7c6f8c: ldr             x17, [x17, #0xae8]
    // 0x7c6f90: StoreField: r2->field_f = r17
    //     0x7c6f90: stur            w17, [x2, #0xf]
    // 0x7c6f94: r0 = LoadStaticField(0x14c0)
    //     0x7c6f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6f98: ldr             x0, [x0, #0x2980]
    // 0x7c6f9c: r2 = 1216
    //     0x7c6f9c: movz            x2, #0x4c0
    // 0x7c6fa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6fa0: add             x3, x1, w2, sxtw #1
    //     0x7c6fa4: stur            w0, [x3, #0xf]
    // 0x7c6fa8: r0 = 1218
    //     0x7c6fa8: movz            x0, #0x4c2
    // 0x7c6fac: add             x2, x1, w0, sxtw #1
    // 0x7c6fb0: r17 = "Pahintulot para sa Floating Window"
    //     0x7c6fb0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] "Pahintulot para sa Floating Window"
    //     0x7c6fb4: ldr             x17, [x17, #0xaf0]
    // 0x7c6fb8: StoreField: r2->field_f = r17
    //     0x7c6fb8: stur            w17, [x2, #0xf]
    // 0x7c6fbc: r0 = LoadStaticField(0x14c4)
    //     0x7c6fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6fc0: ldr             x0, [x0, #0x2988]
    // 0x7c6fc4: r2 = 1220
    //     0x7c6fc4: movz            x2, #0x4c4
    // 0x7c6fc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6fc8: add             x3, x1, w2, sxtw #1
    //     0x7c6fcc: stur            w0, [x3, #0xf]
    // 0x7c6fd0: r0 = 1222
    //     0x7c6fd0: movz            x0, #0x4c6
    // 0x7c6fd4: add             x2, x1, w0, sxtw #1
    // 0x7c6fd8: r17 = "Pahintulot sa Storage"
    //     0x7c6fd8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] "Pahintulot sa Storage"
    //     0x7c6fdc: ldr             x17, [x17, #0xaf8]
    // 0x7c6fe0: StoreField: r2->field_f = r17
    //     0x7c6fe0: stur            w17, [x2, #0xf]
    // 0x7c6fe4: r0 = LoadStaticField(0x14c8)
    //     0x7c6fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6fe8: ldr             x0, [x0, #0x2990]
    // 0x7c6fec: r2 = 1224
    //     0x7c6fec: movz            x2, #0x4c8
    // 0x7c6ff0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c6ff0: add             x3, x1, w2, sxtw #1
    //     0x7c6ff4: stur            w0, [x3, #0xf]
    // 0x7c6ff8: r0 = 1226
    //     0x7c6ff8: movz            x0, #0x4ca
    // 0x7c6ffc: add             x2, x1, w0, sxtw #1
    // 0x7c7000: r17 = "Pahintulot para Mag-run sa Background"
    //     0x7c7000: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab00] "Pahintulot para Mag-run sa Background"
    //     0x7c7004: ldr             x17, [x17, #0xb00]
    // 0x7c7008: StoreField: r2->field_f = r17
    //     0x7c7008: stur            w17, [x2, #0xf]
    // 0x7c700c: r0 = LoadStaticField(0x14d0)
    //     0x7c700c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7010: ldr             x0, [x0, #0x29a0]
    // 0x7c7014: r2 = 1228
    //     0x7c7014: movz            x2, #0x4cc
    // 0x7c7018: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7018: add             x3, x1, w2, sxtw #1
    //     0x7c701c: stur            w0, [x3, #0xf]
    // 0x7c7020: r0 = 1230
    //     0x7c7020: movz            x0, #0x4ce
    // 0x7c7024: add             x2, x1, w0, sxtw #1
    // 0x7c7028: r17 = "Ginagamit upang tulungan kang makumpleto ang proseso ng mga advertising task at awtomatikong isagawa ang mga gawain."
    //     0x7c7028: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab08] "Ginagamit upang tulungan kang makumpleto ang proseso ng mga advertising task at awtomatikong isagawa ang mga gawain."
    //     0x7c702c: ldr             x17, [x17, #0xb08]
    // 0x7c7030: StoreField: r2->field_f = r17
    //     0x7c7030: stur            w17, [x2, #0xf]
    // 0x7c7034: r0 = LoadStaticField(0x14d4)
    //     0x7c7034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7038: ldr             x0, [x0, #0x29a8]
    // 0x7c703c: r2 = 1232
    //     0x7c703c: movz            x2, #0x4d0
    // 0x7c7040: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7040: add             x3, x1, w2, sxtw #1
    //     0x7c7044: stur            w0, [x3, #0xf]
    // 0x7c7048: r0 = 1234
    //     0x7c7048: movz            x0, #0x4d2
    // 0x7c704c: add             x2, x1, w0, sxtw #1
    // 0x7c7050: r17 = "Ginagamit upang ipakita ang real-time na status ng gawain at mga abiso sa kita, para malaman mo ang progreso ng iyong mga task."
    //     0x7c7050: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] "Ginagamit upang ipakita ang real-time na status ng gawain at mga abiso sa kita, para malaman mo ang progreso ng iyong mga task."
    //     0x7c7054: ldr             x17, [x17, #0xb10]
    // 0x7c7058: StoreField: r2->field_f = r17
    //     0x7c7058: stur            w17, [x2, #0xf]
    // 0x7c705c: r0 = LoadStaticField(0x14d8)
    //     0x7c705c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7060: ldr             x0, [x0, #0x29b0]
    // 0x7c7064: r2 = 1236
    //     0x7c7064: movz            x2, #0x4d4
    // 0x7c7068: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7068: add             x3, x1, w2, sxtw #1
    //     0x7c706c: stur            w0, [x3, #0xf]
    // 0x7c7070: r0 = 1238
    //     0x7c7070: movz            x0, #0x4d6
    // 0x7c7074: add             x2, x1, w0, sxtw #1
    // 0x7c7078: r17 = "Ginagamit upang pansamantalang i-save ang mga materyales ng task (tulad ng larawan o video) para mapabilis ang pag-execute ng gawain."
    //     0x7c7078: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab18] "Ginagamit upang pansamantalang i-save ang mga materyales ng task (tulad ng larawan o video) para mapabilis ang pag-execute ng gawain."
    //     0x7c707c: ldr             x17, [x17, #0xb18]
    // 0x7c7080: StoreField: r2->field_f = r17
    //     0x7c7080: stur            w17, [x2, #0xf]
    // 0x7c7084: r0 = LoadStaticField(0x14dc)
    //     0x7c7084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7088: ldr             x0, [x0, #0x29b8]
    // 0x7c708c: r2 = 1240
    //     0x7c708c: movz            x2, #0x4d8
    // 0x7c7090: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7090: add             x3, x1, w2, sxtw #1
    //     0x7c7094: stur            w0, [x3, #0xf]
    // 0x7c7098: r0 = 1242
    //     0x7c7098: movz            x0, #0x4da
    // 0x7c709c: add             x2, x1, w0, sxtw #1
    // 0x7c70a0: r17 = "Ginagamit upang payagan ang mga task na magpatuloy kahit nasa background na ang app (at hindi na-kill). Kapag na-kill ang app, titigil ang task."
    //     0x7c70a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab20] "Ginagamit upang payagan ang mga task na magpatuloy kahit nasa background na ang app (at hindi na-kill). Kapag na-kill ang app, titigil ang task."
    //     0x7c70a4: ldr             x17, [x17, #0xb20]
    // 0x7c70a8: StoreField: r2->field_f = r17
    //     0x7c70a8: stur            w17, [x2, #0xf]
    // 0x7c70ac: r0 = LoadStaticField(0x14cc)
    //     0x7c70ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c70b0: ldr             x0, [x0, #0x2998]
    // 0x7c70b4: r2 = 1244
    //     0x7c70b4: movz            x2, #0x4dc
    // 0x7c70b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c70b8: add             x3, x1, w2, sxtw #1
    //     0x7c70bc: stur            w0, [x3, #0xf]
    // 0x7c70c0: r0 = 1246
    //     0x7c70c0: movz            x0, #0x4de
    // 0x7c70c4: add             x2, x1, w0, sxtw #1
    // 0x7c70c8: r17 = "Pahintulot sa Mga Contact"
    //     0x7c70c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab28] "Pahintulot sa Mga Contact"
    //     0x7c70cc: ldr             x17, [x17, #0xb28]
    // 0x7c70d0: StoreField: r2->field_f = r17
    //     0x7c70d0: stur            w17, [x2, #0xf]
    // 0x7c70d4: r0 = LoadStaticField(0x14e0)
    //     0x7c70d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c70d8: ldr             x0, [x0, #0x29c0]
    // 0x7c70dc: r2 = 1248
    //     0x7c70dc: movz            x2, #0x4e0
    // 0x7c70e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c70e0: add             x3, x1, w2, sxtw #1
    //     0x7c70e4: stur            w0, [x3, #0xf]
    // 0x7c70e8: r0 = 1250
    //     0x7c70e8: movz            x0, #0x4e2
    // 0x7c70ec: add             x2, x1, w0, sxtw #1
    // 0x7c70f0: r17 = "Ginagamit para payagan ang app na ma-access ang listahan ng contacts para pumili ng contact sa mga task."
    //     0x7c70f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab30] "Ginagamit para payagan ang app na ma-access ang listahan ng contacts para pumili ng contact sa mga task."
    //     0x7c70f4: ldr             x17, [x17, #0xb30]
    // 0x7c70f8: StoreField: r2->field_f = r17
    //     0x7c70f8: stur            w17, [x2, #0xf]
    // 0x7c70fc: r0 = LoadStaticField(0x14e4)
    //     0x7c70fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7100: ldr             x0, [x0, #0x29c8]
    // 0x7c7104: r2 = 1252
    //     0x7c7104: movz            x2, #0x4e4
    // 0x7c7108: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7108: add             x3, x1, w2, sxtw #1
    //     0x7c710c: stur            w0, [x3, #0xf]
    // 0x7c7110: r0 = 1254
    //     0x7c7110: movz            x0, #0x4e6
    // 0x7c7114: add             x2, x1, w0, sxtw #1
    // 0x7c7118: r17 = "Mga Detalye"
    //     0x7c7118: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab38] "Mga Detalye"
    //     0x7c711c: ldr             x17, [x17, #0xb38]
    // 0x7c7120: StoreField: r2->field_f = r17
    //     0x7c7120: stur            w17, [x2, #0xf]
    // 0x7c7124: r0 = LoadStaticField(0x14e8)
    //     0x7c7124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7128: ldr             x0, [x0, #0x29d0]
    // 0x7c712c: r2 = 1256
    //     0x7c712c: movz            x2, #0x4e8
    // 0x7c7130: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7130: add             x3, x1, w2, sxtw #1
    //     0x7c7134: stur            w0, [x3, #0xf]
    // 0x7c7138: r0 = 1258
    //     0x7c7138: movz            x0, #0x4ea
    // 0x7c713c: add             x2, x1, w0, sxtw #1
    // 0x7c7140: r17 = "Kinakailangang Bersyon"
    //     0x7c7140: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab40] "Kinakailangang Bersyon"
    //     0x7c7144: ldr             x17, [x17, #0xb40]
    // 0x7c7148: StoreField: r2->field_f = r17
    //     0x7c7148: stur            w17, [x2, #0xf]
    // 0x7c714c: r0 = LoadStaticField(0x14ec)
    //     0x7c714c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7150: ldr             x0, [x0, #0x29d8]
    // 0x7c7154: r2 = 1260
    //     0x7c7154: movz            x2, #0x4ec
    // 0x7c7158: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7158: add             x3, x1, w2, sxtw #1
    //     0x7c715c: stur            w0, [x3, #0xf]
    // 0x7c7160: r0 = 1262
    //     0x7c7160: movz            x0, #0x4ee
    // 0x7c7164: add             x2, x1, w0, sxtw #1
    // 0x7c7168: r17 = "Tama ang Bersyon"
    //     0x7c7168: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab48] "Tama ang Bersyon"
    //     0x7c716c: ldr             x17, [x17, #0xb48]
    // 0x7c7170: StoreField: r2->field_f = r17
    //     0x7c7170: stur            w17, [x2, #0xf]
    // 0x7c7174: r0 = LoadStaticField(0x14f0)
    //     0x7c7174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7178: ldr             x0, [x0, #0x29e0]
    // 0x7c717c: r2 = 1264
    //     0x7c717c: movz            x2, #0x4f0
    // 0x7c7180: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7180: add             x3, x1, w2, sxtw #1
    //     0x7c7184: stur            w0, [x3, #0xf]
    // 0x7c7188: r0 = 1266
    //     0x7c7188: movz            x0, #0x4f2
    // 0x7c718c: add             x2, x1, w0, sxtw #1
    // 0x7c7190: r17 = "Hindi Suportadong Bersyon"
    //     0x7c7190: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab50] "Hindi Suportadong Bersyon"
    //     0x7c7194: ldr             x17, [x17, #0xb50]
    // 0x7c7198: StoreField: r2->field_f = r17
    //     0x7c7198: stur            w17, [x2, #0xf]
    // 0x7c719c: r0 = LoadStaticField(0x14f4)
    //     0x7c719c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c71a0: ldr             x0, [x0, #0x29e8]
    // 0x7c71a4: r2 = 1268
    //     0x7c71a4: movz            x2, #0x4f4
    // 0x7c71a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c71a8: add             x3, x1, w2, sxtw #1
    //     0x7c71ac: stur            w0, [x3, #0xf]
    // 0x7c71b0: r0 = 1270
    //     0x7c71b0: movz            x0, #0x4f6
    // 0x7c71b4: add             x2, x1, w0, sxtw #1
    // 0x7c71b8: r17 = "Hindi Pa Naka-install"
    //     0x7c71b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab58] "Hindi Pa Naka-install"
    //     0x7c71bc: ldr             x17, [x17, #0xb58]
    // 0x7c71c0: StoreField: r2->field_f = r17
    //     0x7c71c0: stur            w17, [x2, #0xf]
    // 0x7c71c4: r0 = LoadStaticField(0x14f8)
    //     0x7c71c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c71c8: ldr             x0, [x0, #0x29f0]
    // 0x7c71cc: r2 = 1272
    //     0x7c71cc: movz            x2, #0x4f8
    // 0x7c71d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c71d0: add             x3, x1, w2, sxtw #1
    //     0x7c71d4: stur            w0, [x3, #0xf]
    // 0x7c71d8: r0 = 1274
    //     0x7c71d8: movz            x0, #0x4fa
    // 0x7c71dc: add             x2, x1, w0, sxtw #1
    // 0x7c71e0: r17 = "i-install"
    //     0x7c71e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab60] "i-install"
    //     0x7c71e4: ldr             x17, [x17, #0xb60]
    // 0x7c71e8: StoreField: r2->field_f = r17
    //     0x7c71e8: stur            w17, [x2, #0xf]
    // 0x7c71ec: r0 = LoadStaticField(0x14fc)
    //     0x7c71ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c71f0: ldr             x0, [x0, #0x29f8]
    // 0x7c71f4: r2 = 1276
    //     0x7c71f4: movz            x2, #0x4fc
    // 0x7c71f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c71f8: add             x3, x1, w2, sxtw #1
    //     0x7c71fc: stur            w0, [x3, #0xf]
    // 0x7c7200: r0 = 1278
    //     0x7c7200: movz            x0, #0x4fe
    // 0x7c7204: add             x2, x1, w0, sxtw #1
    // 0x7c7208: r17 = "Pakilagay at magrehistro para makatanggap ng task"
    //     0x7c7208: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab68] "Pakilagay at magrehistro para makatanggap ng task"
    //     0x7c720c: ldr             x17, [x17, #0xb68]
    // 0x7c7210: StoreField: r2->field_f = r17
    //     0x7c7210: stur            w17, [x2, #0xf]
    // 0x7c7214: r0 = LoadStaticField(0x1500)
    //     0x7c7214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7218: ldr             x0, [x0, #0x2a00]
    // 0x7c721c: r2 = 1280
    //     0x7c721c: movz            x2, #0x500
    // 0x7c7220: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7220: add             x3, x1, w2, sxtw #1
    //     0x7c7224: stur            w0, [x3, #0xf]
    // 0x7c7228: r0 = 1282
    //     0x7c7228: movz            x0, #0x502
    // 0x7c722c: add             x2, x1, w0, sxtw #1
    // 0x7c7230: r17 = "Paglalarawan ng Uri ng Task"
    //     0x7c7230: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab70] "Paglalarawan ng Uri ng Task"
    //     0x7c7234: ldr             x17, [x17, #0xb70]
    // 0x7c7238: StoreField: r2->field_f = r17
    //     0x7c7238: stur            w17, [x2, #0xf]
    // 0x7c723c: r0 = LoadStaticField(0x1504)
    //     0x7c723c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7240: ldr             x0, [x0, #0x2a08]
    // 0x7c7244: r2 = 1284
    //     0x7c7244: movz            x2, #0x504
    // 0x7c7248: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7248: add             x3, x1, w2, sxtw #1
    //     0x7c724c: stur            w0, [x3, #0xf]
    // 0x7c7250: r0 = 1286
    //     0x7c7250: movz            x0, #0x506
    // 0x7c7254: add             x2, x1, w0, sxtw #1
    // 0x7c7258: r17 = "Tiyak na Nilalaman ng Task"
    //     0x7c7258: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab78] "Tiyak na Nilalaman ng Task"
    //     0x7c725c: ldr             x17, [x17, #0xb78]
    // 0x7c7260: StoreField: r2->field_f = r17
    //     0x7c7260: stur            w17, [x2, #0xf]
    // 0x7c7264: r0 = LoadStaticField(0x1508)
    //     0x7c7264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7268: ldr             x0, [x0, #0x2a10]
    // 0x7c726c: r2 = 1288
    //     0x7c726c: movz            x2, #0x508
    // 0x7c7270: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7270: add             x3, x1, w2, sxtw #1
    //     0x7c7274: stur            w0, [x3, #0xf]
    // 0x7c7278: r0 = 1290
    //     0x7c7278: movz            x0, #0x50a
    // 0x7c727c: add             x2, x1, w0, sxtw #1
    // 0x7c7280: r17 = "Pakilagay sa opisyal na website at i-download ang AI assistant para i-unlock ito"
    //     0x7c7280: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab80] "Pakilagay sa opisyal na website at i-download ang AI assistant para i-unlock ito"
    //     0x7c7284: ldr             x17, [x17, #0xb80]
    // 0x7c7288: StoreField: r2->field_f = r17
    //     0x7c7288: stur            w17, [x2, #0xf]
    // 0x7c728c: r0 = LoadStaticField(0x150c)
    //     0x7c728c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7290: ldr             x0, [x0, #0x2a18]
    // 0x7c7294: r2 = 1292
    //     0x7c7294: movz            x2, #0x50c
    // 0x7c7298: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7298: add             x3, x1, w2, sxtw #1
    //     0x7c729c: stur            w0, [x3, #0xf]
    // 0x7c72a0: r0 = 1294
    //     0x7c72a0: movz            x0, #0x50e
    // 0x7c72a4: add             x2, x1, w0, sxtw #1
    // 0x7c72a8: r17 = "I-update"
    //     0x7c72a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab88] "I-update"
    //     0x7c72ac: ldr             x17, [x17, #0xb88]
    // 0x7c72b0: StoreField: r2->field_f = r17
    //     0x7c72b0: stur            w17, [x2, #0xf]
    // 0x7c72b4: r0 = LoadStaticField(0x1510)
    //     0x7c72b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c72b8: ldr             x0, [x0, #0x2a20]
    // 0x7c72bc: r2 = 1296
    //     0x7c72bc: movz            x2, #0x510
    // 0x7c72c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c72c0: add             x3, x1, w2, sxtw #1
    //     0x7c72c4: stur            w0, [x3, #0xf]
    // 0x7c72c8: r0 = 1298
    //     0x7c72c8: movz            x0, #0x512
    // 0x7c72cc: add             x2, x1, w0, sxtw #1
    // 0x7c72d0: r17 = "May Bagong Bersyon Na!"
    //     0x7c72d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab90] "May Bagong Bersyon Na!"
    //     0x7c72d4: ldr             x17, [x17, #0xb90]
    // 0x7c72d8: StoreField: r2->field_f = r17
    //     0x7c72d8: stur            w17, [x2, #0xf]
    // 0x7c72dc: r0 = LoadStaticField(0x1514)
    //     0x7c72dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c72e0: ldr             x0, [x0, #0x2a28]
    // 0x7c72e4: r2 = 1300
    //     0x7c72e4: movz            x2, #0x514
    // 0x7c72e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c72e8: add             x3, x1, w2, sxtw #1
    //     0x7c72ec: stur            w0, [x3, #0xf]
    // 0x7c72f0: r0 = 1302
    //     0x7c72f0: movz            x0, #0x516
    // 0x7c72f4: add             x2, x1, w0, sxtw #1
    // 0x7c72f8: r17 = "Handa nang i-download ang Update @version!"
    //     0x7c72f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab98] "Handa nang i-download ang Update @version!"
    //     0x7c72fc: ldr             x17, [x17, #0xb98]
    // 0x7c7300: StoreField: r2->field_f = r17
    //     0x7c7300: stur            w17, [x2, #0xf]
    // 0x7c7304: r0 = LoadStaticField(0x1518)
    //     0x7c7304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7308: ldr             x0, [x0, #0x2a30]
    // 0x7c730c: r2 = 1304
    //     0x7c730c: movz            x2, #0x518
    // 0x7c7310: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7310: add             x3, x1, w2, sxtw #1
    //     0x7c7314: stur            w0, [x3, #0xf]
    // 0x7c7318: r0 = 1306
    //     0x7c7318: movz            x0, #0x51a
    // 0x7c731c: add             x2, x1, w0, sxtw #1
    // 0x7c7320: r17 = "I-download ang pinakabagong update para ma-unlock ang mga bagong feature at pagpapabuti."
    //     0x7c7320: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aba0] "I-download ang pinakabagong update para ma-unlock ang mga bagong feature at pagpapabuti."
    //     0x7c7324: ldr             x17, [x17, #0xba0]
    // 0x7c7328: StoreField: r2->field_f = r17
    //     0x7c7328: stur            w17, [x2, #0xf]
    // 0x7c732c: r0 = LoadStaticField(0x151c)
    //     0x7c732c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7330: ldr             x0, [x0, #0x2a38]
    // 0x7c7334: r2 = 1308
    //     0x7c7334: movz            x2, #0x51c
    // 0x7c7338: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7338: add             x3, x1, w2, sxtw #1
    //     0x7c733c: stur            w0, [x3, #0xf]
    // 0x7c7340: r0 = 1310
    //     0x7c7340: movz            x0, #0x51e
    // 0x7c7344: add             x2, x1, w0, sxtw #1
    // 0x7c7348: r17 = "Hindi sapat ang kasalukuyang balanse. Magtrabaho nang mas mabuti at kumpletuhin ang higit pang advertising task para kumita ng mas maraming komisyon."
    //     0x7c7348: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aba8] "Hindi sapat ang kasalukuyang balanse. Magtrabaho nang mas mabuti at kumpletuhin ang higit pang advertising task para kumita ng mas maraming komisyon."
    //     0x7c734c: ldr             x17, [x17, #0xba8]
    // 0x7c7350: StoreField: r2->field_f = r17
    //     0x7c7350: stur            w17, [x2, #0xf]
    // 0x7c7354: r0 = LoadStaticField(0x1520)
    //     0x7c7354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7358: ldr             x0, [x0, #0x2a40]
    // 0x7c735c: r2 = 1312
    //     0x7c735c: movz            x2, #0x520
    // 0x7c7360: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7360: add             x3, x1, w2, sxtw #1
    //     0x7c7364: stur            w0, [x3, #0xf]
    // 0x7c7368: r0 = 1314
    //     0x7c7368: movz            x0, #0x522
    // 0x7c736c: add             x2, x1, w0, sxtw #1
    // 0x7c7370: r17 = "Matagumpay ang Operasyon"
    //     0x7c7370: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] "Matagumpay ang Operasyon"
    //     0x7c7374: ldr             x17, [x17, #0xbb0]
    // 0x7c7378: StoreField: r2->field_f = r17
    //     0x7c7378: stur            w17, [x2, #0xf]
    // 0x7c737c: r0 = LoadStaticField(0x1524)
    //     0x7c737c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7380: ldr             x0, [x0, #0x2a48]
    // 0x7c7384: r2 = 1316
    //     0x7c7384: movz            x2, #0x524
    // 0x7c7388: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7388: add             x3, x1, w2, sxtw #1
    //     0x7c738c: stur            w0, [x3, #0xf]
    // 0x7c7390: r0 = 1318
    //     0x7c7390: movz            x0, #0x526
    // 0x7c7394: add             x2, x1, w0, sxtw #1
    // 0x7c7398: r17 = "Na-clear na"
    //     0x7c7398: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb8] "Na-clear na"
    //     0x7c739c: ldr             x17, [x17, #0xbb8]
    // 0x7c73a0: StoreField: r2->field_f = r17
    //     0x7c73a0: stur            w17, [x2, #0xf]
    // 0x7c73a4: r0 = LoadStaticField(0x1528)
    //     0x7c73a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c73a8: ldr             x0, [x0, #0x2a50]
    // 0x7c73ac: r2 = 1320
    //     0x7c73ac: movz            x2, #0x528
    // 0x7c73b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c73b0: add             x3, x1, w2, sxtw #1
    //     0x7c73b4: stur            w0, [x3, #0xf]
    // 0x7c73b8: r0 = 1322
    //     0x7c73b8: movz            x0, #0x52a
    // 0x7c73bc: add             x2, x1, w0, sxtw #1
    // 0x7c73c0: r17 = "Matagumpay ang Pagsumite!"
    //     0x7c73c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abc0] "Matagumpay ang Pagsumite!"
    //     0x7c73c4: ldr             x17, [x17, #0xbc0]
    // 0x7c73c8: StoreField: r2->field_f = r17
    //     0x7c73c8: stur            w17, [x2, #0xf]
    // 0x7c73cc: r0 = LoadStaticField(0x152c)
    //     0x7c73cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c73d0: ldr             x0, [x0, #0x2a58]
    // 0x7c73d4: r2 = 1324
    //     0x7c73d4: movz            x2, #0x52c
    // 0x7c73d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c73d8: add             x3, x1, w2, sxtw #1
    //     0x7c73dc: stur            w0, [x3, #0xf]
    // 0x7c73e0: r0 = 1326
    //     0x7c73e0: movz            x0, #0x52e
    // 0x7c73e4: add             x2, x1, w0, sxtw #1
    // 0x7c73e8: r17 = "Koponan ni @name"
    //     0x7c73e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abc8] "Koponan ni @name"
    //     0x7c73ec: ldr             x17, [x17, #0xbc8]
    // 0x7c73f0: StoreField: r2->field_f = r17
    //     0x7c73f0: stur            w17, [x2, #0xf]
    // 0x7c73f4: r0 = LoadStaticField(0x1530)
    //     0x7c73f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c73f8: ldr             x0, [x0, #0x2a60]
    // 0x7c73fc: r2 = 1328
    //     0x7c73fc: movz            x2, #0x530
    // 0x7c7400: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7400: add             x3, x1, w2, sxtw #1
    //     0x7c7404: stur            w0, [x3, #0xf]
    // 0x7c7408: r0 = 1330
    //     0x7c7408: movz            x0, #0x532
    // 0x7c740c: add             x2, x1, w0, sxtw #1
    // 0x7c7410: r17 = "I-clear"
    //     0x7c7410: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] "I-clear"
    //     0x7c7414: ldr             x17, [x17, #0xbd0]
    // 0x7c7418: StoreField: r2->field_f = r17
    //     0x7c7418: stur            w17, [x2, #0xf]
    // 0x7c741c: r0 = LoadStaticField(0x1534)
    //     0x7c741c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7420: ldr             x0, [x0, #0x2a68]
    // 0x7c7424: r2 = 1332
    //     0x7c7424: movz            x2, #0x534
    // 0x7c7428: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7428: add             x3, x1, w2, sxtw #1
    //     0x7c742c: stur            w0, [x3, #0xf]
    // 0x7c7430: r0 = 1334
    //     0x7c7430: movz            x0, #0x536
    // 0x7c7434: add             x2, x1, w0, sxtw #1
    // 0x7c7438: r17 = "Oras para tumanggap ng mga task"
    //     0x7c7438: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd8] "Oras para tumanggap ng mga task"
    //     0x7c743c: ldr             x17, [x17, #0xbd8]
    // 0x7c7440: StoreField: r2->field_f = r17
    //     0x7c7440: stur            w17, [x2, #0xf]
    // 0x7c7444: r0 = LoadStaticField(0x1538)
    //     0x7c7444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7448: ldr             x0, [x0, #0x2a70]
    // 0x7c744c: r2 = 1336
    //     0x7c744c: movz            x2, #0x538
    // 0x7c7450: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7450: add             x3, x1, w2, sxtw #1
    //     0x7c7454: stur            w0, [x3, #0xf]
    // 0x7c7458: r0 = 1338
    //     0x7c7458: movz            x0, #0x53a
    // 0x7c745c: add             x2, x1, w0, sxtw #1
    // 0x7c7460: r17 = "Natitirang oras para kumpletuhin ang mga task"
    //     0x7c7460: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe0] "Natitirang oras para kumpletuhin ang mga task"
    //     0x7c7464: ldr             x17, [x17, #0xbe0]
    // 0x7c7468: StoreField: r2->field_f = r17
    //     0x7c7468: stur            w17, [x2, #0xf]
    // 0x7c746c: r0 = LoadStaticField(0x153c)
    //     0x7c746c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7470: ldr             x0, [x0, #0x2a78]
    // 0x7c7474: r2 = 1340
    //     0x7c7474: movz            x2, #0x53c
    // 0x7c7478: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7478: add             x3, x1, w2, sxtw #1
    //     0x7c747c: stur            w0, [x3, #0xf]
    // 0x7c7480: r0 = 1342
    //     0x7c7480: movz            x0, #0x53e
    // 0x7c7484: add             x2, x1, w0, sxtw #1
    // 0x7c7488: r17 = "Countdown para sa susunod na round ng task"
    //     0x7c7488: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe8] "Countdown para sa susunod na round ng task"
    //     0x7c748c: ldr             x17, [x17, #0xbe8]
    // 0x7c7490: StoreField: r2->field_f = r17
    //     0x7c7490: stur            w17, [x2, #0xf]
    // 0x7c7494: r0 = LoadStaticField(0x1540)
    //     0x7c7494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7498: ldr             x0, [x0, #0x2a80]
    // 0x7c749c: r2 = 1344
    //     0x7c749c: movz            x2, #0x540
    // 0x7c74a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c74a0: add             x3, x1, w2, sxtw #1
    //     0x7c74a4: stur            w0, [x3, #0xf]
    // 0x7c74a8: r0 = 1346
    //     0x7c74a8: movz            x0, #0x542
    // 0x7c74ac: add             x2, x1, w0, sxtw #1
    // 0x7c74b0: r17 = "Congrats!"
    //     0x7c74b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abf0] "Congrats!"
    //     0x7c74b4: ldr             x17, [x17, #0xbf0]
    // 0x7c74b8: StoreField: r2->field_f = r17
    //     0x7c74b8: stur            w17, [x2, #0xf]
    // 0x7c74bc: r0 = LoadStaticField(0x1544)
    //     0x7c74bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c74c0: ldr             x0, [x0, #0x2a88]
    // 0x7c74c4: r2 = 1348
    //     0x7c74c4: movz            x2, #0x544
    // 0x7c74c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c74c8: add             x3, x1, w2, sxtw #1
    //     0x7c74cc: stur            w0, [x3, #0xf]
    // 0x7c74d0: r0 = 1350
    //     0x7c74d0: movz            x0, #0x546
    // 0x7c74d4: add             x2, x1, w0, sxtw #1
    // 0x7c74d8: r17 = "Awesome!"
    //     0x7c74d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abf8] "Awesome!"
    //     0x7c74dc: ldr             x17, [x17, #0xbf8]
    // 0x7c74e0: StoreField: r2->field_f = r17
    //     0x7c74e0: stur            w17, [x2, #0xf]
    // 0x7c74e4: r0 = LoadStaticField(0x1548)
    //     0x7c74e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c74e8: ldr             x0, [x0, #0x2a90]
    // 0x7c74ec: r2 = 1352
    //     0x7c74ec: movz            x2, #0x548
    // 0x7c74f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c74f0: add             x3, x1, w2, sxtw #1
    //     0x7c74f4: stur            w0, [x3, #0xf]
    // 0x7c74f8: r0 = 1354
    //     0x7c74f8: movz            x0, #0x54a
    // 0x7c74fc: add             x2, x1, w0, sxtw #1
    // 0x7c7500: r17 = "Pakilalaan"
    //     0x7c7500: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac00] "Pakilalaan"
    //     0x7c7504: ldr             x17, [x17, #0xc00]
    // 0x7c7508: StoreField: r2->field_f = r17
    //     0x7c7508: stur            w17, [x2, #0xf]
    // 0x7c750c: r0 = LoadStaticField(0x154c)
    //     0x7c750c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7510: ldr             x0, [x0, #0x2a98]
    // 0x7c7514: r2 = 1356
    //     0x7c7514: movz            x2, #0x54c
    // 0x7c7518: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7518: add             x3, x1, w2, sxtw #1
    //     0x7c751c: stur            w0, [x3, #0xf]
    // 0x7c7520: r0 = 1358
    //     0x7c7520: movz            x0, #0x54e
    // 0x7c7524: add             x2, x1, w0, sxtw #1
    // 0x7c7528: r17 = "Kita sa round na ito"
    //     0x7c7528: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac08] "Kita sa round na ito"
    //     0x7c752c: ldr             x17, [x17, #0xc08]
    // 0x7c7530: StoreField: r2->field_f = r17
    //     0x7c7530: stur            w17, [x2, #0xf]
    // 0x7c7534: r0 = LoadStaticField(0x1550)
    //     0x7c7534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7538: ldr             x0, [x0, #0x2aa0]
    // 0x7c753c: r2 = 1360
    //     0x7c753c: movz            x2, #0x550
    // 0x7c7540: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7540: add             x3, x1, w2, sxtw #1
    //     0x7c7544: stur            w0, [x3, #0xf]
    // 0x7c7548: r0 = 1362
    //     0x7c7548: movz            x0, #0x552
    // 0x7c754c: add             x2, x1, w0, sxtw #1
    // 0x7c7550: r17 = "Nakumpleto: @num"
    //     0x7c7550: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac10] "Nakumpleto: @num"
    //     0x7c7554: ldr             x17, [x17, #0xc10]
    // 0x7c7558: StoreField: r2->field_f = r17
    //     0x7c7558: stur            w17, [x2, #0xf]
    // 0x7c755c: r0 = LoadStaticField(0x1554)
    //     0x7c755c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7560: ldr             x0, [x0, #0x2aa8]
    // 0x7c7564: r2 = 1364
    //     0x7c7564: movz            x2, #0x554
    // 0x7c7568: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7568: add             x3, x1, w2, sxtw #1
    //     0x7c756c: stur            w0, [x3, #0xf]
    // 0x7c7570: r0 = 1366
    //     0x7c7570: movz            x0, #0x556
    // 0x7c7574: add             x2, x1, w0, sxtw #1
    // 0x7c7578: r17 = "Nabigo: @num"
    //     0x7c7578: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "Nabigo: @num"
    //     0x7c757c: ldr             x17, [x17, #0xc18]
    // 0x7c7580: StoreField: r2->field_f = r17
    //     0x7c7580: stur            w17, [x2, #0xf]
    // 0x7c7584: r0 = LoadStaticField(0x1558)
    //     0x7c7584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7588: ldr             x0, [x0, #0x2ab0]
    // 0x7c758c: r2 = 1368
    //     0x7c758c: movz            x2, #0x558
    // 0x7c7590: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7590: add             x3, x1, w2, sxtw #1
    //     0x7c7594: stur            w0, [x3, #0xf]
    // 0x7c7598: r0 = 1370
    //     0x7c7598: movz            x0, #0x55a
    // 0x7c759c: add             x2, x1, w0, sxtw #1
    // 0x7c75a0: r17 = "Pending settlement: @num"
    //     0x7c75a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac20] "Pending settlement: @num"
    //     0x7c75a4: ldr             x17, [x17, #0xc20]
    // 0x7c75a8: StoreField: r2->field_f = r17
    //     0x7c75a8: stur            w17, [x2, #0xf]
    // 0x7c75ac: r0 = LoadStaticField(0x155c)
    //     0x7c75ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c75b0: ldr             x0, [x0, #0x2ab8]
    // 0x7c75b4: r2 = 1372
    //     0x7c75b4: movz            x2, #0x55c
    // 0x7c75b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c75b8: add             x3, x1, w2, sxtw #1
    //     0x7c75bc: stur            w0, [x3, #0xf]
    // 0x7c75c0: r0 = 1374
    //     0x7c75c0: movz            x0, #0x55e
    // 0x7c75c4: add             x2, x1, w0, sxtw #1
    // 0x7c75c8: r17 = "Ang iyong account sa @apps ay nakakabit sa ibang account"
    //     0x7c75c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac28] "Ang iyong account sa @apps ay nakakabit sa ibang account"
    //     0x7c75cc: ldr             x17, [x17, #0xc28]
    // 0x7c75d0: StoreField: r2->field_f = r17
    //     0x7c75d0: stur            w17, [x2, #0xf]
    // 0x7c75d4: r0 = LoadStaticField(0x1560)
    //     0x7c75d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c75d8: ldr             x0, [x0, #0x2ac0]
    // 0x7c75dc: r2 = 1376
    //     0x7c75dc: movz            x2, #0x560
    // 0x7c75e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c75e0: add             x3, x1, w2, sxtw #1
    //     0x7c75e4: stur            w0, [x3, #0xf]
    // 0x7c75e8: r0 = 1378
    //     0x7c75e8: movz            x0, #0x562
    // 0x7c75ec: add             x2, x1, w0, sxtw #1
    // 0x7c75f0: r17 = "Hindi kinikilala ang iyong account sa @apps"
    //     0x7c75f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac30] "Hindi kinikilala ang iyong account sa @apps"
    //     0x7c75f4: ldr             x17, [x17, #0xc30]
    // 0x7c75f8: StoreField: r2->field_f = r17
    //     0x7c75f8: stur            w17, [x2, #0xf]
    // 0x7c75fc: r0 = LoadStaticField(0x1564)
    //     0x7c75fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7600: ldr             x0, [x0, #0x2ac8]
    // 0x7c7604: r2 = 1380
    //     0x7c7604: movz            x2, #0x564
    // 0x7c7608: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7608: add             x3, x1, w2, sxtw #1
    //     0x7c760c: stur            w0, [x3, #0xf]
    // 0x7c7610: r0 = 1382
    //     0x7c7610: movz            x0, #0x566
    // 0x7c7614: add             x2, x1, w0, sxtw #1
    // 0x7c7618: r17 = "Pakikumpirma at subukan ulit"
    //     0x7c7618: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac38] "Pakikumpirma at subukan ulit"
    //     0x7c761c: ldr             x17, [x17, #0xc38]
    // 0x7c7620: StoreField: r2->field_f = r17
    //     0x7c7620: stur            w17, [x2, #0xf]
    // 0x7c7624: r0 = LoadStaticField(0x1568)
    //     0x7c7624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7628: ldr             x0, [x0, #0x2ad0]
    // 0x7c762c: r2 = 1384
    //     0x7c762c: movz            x2, #0x568
    // 0x7c7630: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7630: add             x3, x1, w2, sxtw #1
    //     0x7c7634: stur            w0, [x3, #0xf]
    // 0x7c7638: r0 = 1386
    //     0x7c7638: movz            x0, #0x56a
    // 0x7c763c: add             x2, x1, w0, sxtw #1
    // 0x7c7640: r17 = "Inaasahang Kita "
    //     0x7c7640: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac40] "Inaasahang Kita "
    //     0x7c7644: ldr             x17, [x17, #0xc40]
    // 0x7c7648: StoreField: r2->field_f = r17
    //     0x7c7648: stur            w17, [x2, #0xf]
    // 0x7c764c: r0 = LoadStaticField(0x156c)
    //     0x7c764c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7650: ldr             x0, [x0, #0x2ad8]
    // 0x7c7654: r2 = 1388
    //     0x7c7654: movz            x2, #0x56c
    // 0x7c7658: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7658: add             x3, x1, w2, sxtw #1
    //     0x7c765c: stur            w0, [x3, #0xf]
    // 0x7c7660: r0 = 1390
    //     0x7c7660: movz            x0, #0x56e
    // 0x7c7664: add             x2, x1, w0, sxtw #1
    // 0x7c7668: r17 = "Tutorial"
    //     0x7c7668: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "Tutorial"
    //     0x7c766c: ldr             x17, [x17, #0xc48]
    // 0x7c7670: StoreField: r2->field_f = r17
    //     0x7c7670: stur            w17, [x2, #0xf]
    // 0x7c7674: r0 = LoadStaticField(0x1570)
    //     0x7c7674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7678: ldr             x0, [x0, #0x2ae0]
    // 0x7c767c: r2 = 1392
    //     0x7c767c: movz            x2, #0x570
    // 0x7c7680: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7680: add             x3, x1, w2, sxtw #1
    //     0x7c7684: stur            w0, [x3, #0xf]
    // 0x7c7688: r0 = 1394
    //     0x7c7688: movz            x0, #0x572
    // 0x7c768c: add             x2, x1, w0, sxtw #1
    // 0x7c7690: r17 = "Ibahagi sa iyong mga kaibigan para"
    //     0x7c7690: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac50] "Ibahagi sa iyong mga kaibigan para"
    //     0x7c7694: ldr             x17, [x17, #0xc50]
    // 0x7c7698: StoreField: r2->field_f = r17
    //     0x7c7698: stur            w17, [x2, #0xf]
    // 0x7c769c: r0 = LoadStaticField(0x1574)
    //     0x7c769c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c76a0: ldr             x0, [x0, #0x2ae8]
    // 0x7c76a4: r2 = 1396
    //     0x7c76a4: movz            x2, #0x574
    // 0x7c76a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c76a8: add             x3, x1, w2, sxtw #1
    //     0x7c76ac: stur            w0, [x3, #0xf]
    // 0x7c76b0: r0 = 1398
    //     0x7c76b0: movz            x0, #0x576
    // 0x7c76b4: add             x2, x1, w0, sxtw #1
    // 0x7c76b8: r17 = "kumita ng mas maraming komisyon"
    //     0x7c76b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac58] "kumita ng mas maraming komisyon"
    //     0x7c76bc: ldr             x17, [x17, #0xc58]
    // 0x7c76c0: StoreField: r2->field_f = r17
    //     0x7c76c0: stur            w17, [x2, #0xf]
    // 0x7c76c4: r0 = LoadStaticField(0x1578)
    //     0x7c76c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c76c8: ldr             x0, [x0, #0x2af0]
    // 0x7c76cc: r2 = 1400
    //     0x7c76cc: movz            x2, #0x578
    // 0x7c76d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c76d0: add             x3, x1, w2, sxtw #1
    //     0x7c76d4: stur            w0, [x3, #0xf]
    // 0x7c76d8: r0 = 1402
    //     0x7c76d8: movz            x0, #0x57a
    // 0x7c76dc: add             x2, x1, w0, sxtw #1
    // 0x7c76e0: r17 = "Ikabit na ang iyong eksklusibong AI robot—libre ito magpakailanman."
    //     0x7c76e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac60] "Ikabit na ang iyong eksklusibong AI robot—libre ito magpakailanman."
    //     0x7c76e4: ldr             x17, [x17, #0xc60]
    // 0x7c76e8: StoreField: r2->field_f = r17
    //     0x7c76e8: stur            w17, [x2, #0xf]
    // 0x7c76ec: r0 = LoadStaticField(0x157c)
    //     0x7c76ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c76f0: ldr             x0, [x0, #0x2af8]
    // 0x7c76f4: r2 = 1404
    //     0x7c76f4: movz            x2, #0x57c
    // 0x7c76f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c76f8: add             x3, x1, w2, sxtw #1
    //     0x7c76fc: stur            w0, [x3, #0xf]
    // 0x7c7700: r0 = 1406
    //     0x7c7700: movz            x0, #0x57e
    // 0x7c7704: add             x2, x1, w0, sxtw #1
    // 0x7c7708: r17 = "Matalinong pamahalaan at i-distribute ang mga ad, kumita ng komisyon, at kumita nang higit pa sa pamamagitan ng pagbabahagi."
    //     0x7c7708: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac68] "Matalinong pamahalaan at i-distribute ang mga ad, kumita ng komisyon, at kumita nang higit pa sa pamamagitan ng pagbabahagi."
    //     0x7c770c: ldr             x17, [x17, #0xc68]
    // 0x7c7710: StoreField: r2->field_f = r17
    //     0x7c7710: stur            w17, [x2, #0xf]
    // 0x7c7714: r0 = LoadStaticField(0x1580)
    //     0x7c7714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7718: ldr             x0, [x0, #0x2b00]
    // 0x7c771c: r2 = 1408
    //     0x7c771c: movz            x2, #0x580
    // 0x7c7720: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7720: add             x3, x1, w2, sxtw #1
    //     0x7c7724: stur            w0, [x3, #0xf]
    // 0x7c7728: r0 = 1410
    //     0x7c7728: movz            x0, #0x582
    // 0x7c772c: add             x2, x1, w0, sxtw #1
    // 0x7c7730: r17 = "Tingnan ang Kita"
    //     0x7c7730: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac70] "Tingnan ang Kita"
    //     0x7c7734: ldr             x17, [x17, #0xc70]
    // 0x7c7738: StoreField: r2->field_f = r17
    //     0x7c7738: stur            w17, [x2, #0xf]
    // 0x7c773c: r0 = LoadStaticField(0x1584)
    //     0x7c773c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7740: ldr             x0, [x0, #0x2b08]
    // 0x7c7744: r2 = 1412
    //     0x7c7744: movz            x2, #0x584
    // 0x7c7748: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7748: add             x3, x1, w2, sxtw #1
    //     0x7c774c: stur            w0, [x3, #0xf]
    // 0x7c7750: r0 = 1414
    //     0x7c7750: movz            x0, #0x586
    // 0x7c7754: add             x2, x1, w0, sxtw #1
    // 0x7c7758: r17 = "Tingnan ang Detalye"
    //     0x7c7758: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac78] "Tingnan ang Detalye"
    //     0x7c775c: ldr             x17, [x17, #0xc78]
    // 0x7c7760: StoreField: r2->field_f = r17
    //     0x7c7760: stur            w17, [x2, #0xf]
    // 0x7c7764: r0 = LoadStaticField(0x1588)
    //     0x7c7764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7768: ldr             x0, [x0, #0x2b10]
    // 0x7c776c: r2 = 1416
    //     0x7c776c: movz            x2, #0x588
    // 0x7c7770: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7770: add             x3, x1, w2, sxtw #1
    //     0x7c7774: stur            w0, [x3, #0xf]
    // 0x7c7778: r0 = 1418
    //     0x7c7778: movz            x0, #0x58a
    // 0x7c777c: add             x2, x1, w0, sxtw #1
    // 0x7c7780: r17 = "Kunin na ngayon"
    //     0x7c7780: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac80] "Kunin na ngayon"
    //     0x7c7784: ldr             x17, [x17, #0xc80]
    // 0x7c7788: StoreField: r2->field_f = r17
    //     0x7c7788: stur            w17, [x2, #0xf]
    // 0x7c778c: r0 = LoadStaticField(0x158c)
    //     0x7c778c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7790: ldr             x0, [x0, #0x2b18]
    // 0x7c7794: r2 = 1420
    //     0x7c7794: movz            x2, #0x58c
    // 0x7c7798: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7798: add             x3, x1, w2, sxtw #1
    //     0x7c779c: stur            w0, [x3, #0xf]
    // 0x7c77a0: r0 = 1422
    //     0x7c77a0: movz            x0, #0x58e
    // 0x7c77a4: add             x2, x1, w0, sxtw #1
    // 0x7c77a8: r17 = "I-download ang larawan"
    //     0x7c77a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac88] "I-download ang larawan"
    //     0x7c77ac: ldr             x17, [x17, #0xc88]
    // 0x7c77b0: StoreField: r2->field_f = r17
    //     0x7c77b0: stur            w17, [x2, #0xf]
    // 0x7c77b4: r0 = LoadStaticField(0x1590)
    //     0x7c77b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c77b8: ldr             x0, [x0, #0x2b20]
    // 0x7c77bc: r2 = 1424
    //     0x7c77bc: movz            x2, #0x590
    // 0x7c77c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c77c0: add             x3, x1, w2, sxtw #1
    //     0x7c77c4: stur            w0, [x3, #0xf]
    // 0x7c77c8: r0 = 1426
    //     0x7c77c8: movz            x0, #0x592
    // 0x7c77cc: add             x2, x1, w0, sxtw #1
    // 0x7c77d0: r17 = "Kopyahin ang link"
    //     0x7c77d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac90] "Kopyahin ang link"
    //     0x7c77d4: ldr             x17, [x17, #0xc90]
    // 0x7c77d8: StoreField: r2->field_f = r17
    //     0x7c77d8: stur            w17, [x2, #0xf]
    // 0x7c77dc: r0 = LoadStaticField(0x1594)
    //     0x7c77dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c77e0: ldr             x0, [x0, #0x2b28]
    // 0x7c77e4: r2 = 1428
    //     0x7c77e4: movz            x2, #0x594
    // 0x7c77e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c77e8: add             x3, x1, w2, sxtw #1
    //     0x7c77ec: stur            w0, [x3, #0xf]
    // 0x7c77f0: r0 = 1430
    //     0x7c77f0: movz            x0, #0x596
    // 0x7c77f4: add             x2, x1, w0, sxtw #1
    // 0x7c77f8: r17 = "Makipag-ugnayan sa customer service para i-activate"
    //     0x7c77f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac98] "Makipag-ugnayan sa customer service para i-activate"
    //     0x7c77fc: ldr             x17, [x17, #0xc98]
    // 0x7c7800: StoreField: r2->field_f = r17
    //     0x7c7800: stur            w17, [x2, #0xf]
    // 0x7c7804: r0 = LoadStaticField(0x1598)
    //     0x7c7804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7808: ldr             x0, [x0, #0x2b30]
    // 0x7c780c: r2 = 1432
    //     0x7c780c: movz            x2, #0x598
    // 0x7c7810: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7810: add             x3, x1, w2, sxtw #1
    //     0x7c7814: stur            w0, [x3, #0xf]
    // 0x7c7818: r0 = 1434
    //     0x7c7818: movz            x0, #0x59a
    // 0x7c781c: add             x2, x1, w0, sxtw #1
    // 0x7c7820: r17 = "Kasalukuyang Kita"
    //     0x7c7820: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aca0] "Kasalukuyang Kita"
    //     0x7c7824: ldr             x17, [x17, #0xca0]
    // 0x7c7828: StoreField: r2->field_f = r17
    //     0x7c7828: stur            w17, [x2, #0xf]
    // 0x7c782c: r0 = LoadStaticField(0x159c)
    //     0x7c782c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7830: ldr             x0, [x0, #0x2b38]
    // 0x7c7834: r2 = 1436
    //     0x7c7834: movz            x2, #0x59c
    // 0x7c7838: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7838: add             x3, x1, w2, sxtw #1
    //     0x7c783c: stur            w0, [x3, #0xf]
    // 0x7c7840: r0 = 1438
    //     0x7c7840: movz            x0, #0x59e
    // 0x7c7844: add             x2, x1, w0, sxtw #1
    // 0x7c7848: r17 = "Pakikuha ng task ngayon"
    //     0x7c7848: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aca8] "Pakikuha ng task ngayon"
    //     0x7c784c: ldr             x17, [x17, #0xca8]
    // 0x7c7850: StoreField: r2->field_f = r17
    //     0x7c7850: stur            w17, [x2, #0xf]
    // 0x7c7854: r0 = LoadStaticField(0x15a0)
    //     0x7c7854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7858: ldr             x0, [x0, #0x2b40]
    // 0x7c785c: r2 = 1440
    //     0x7c785c: movz            x2, #0x5a0
    // 0x7c7860: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7860: add             x3, x1, w2, sxtw #1
    //     0x7c7864: stur            w0, [x3, #0xf]
    // 0x7c7868: r0 = 1442
    //     0x7c7868: movz            x0, #0x5a2
    // 0x7c786c: add             x2, x1, w0, sxtw #1
    // 0x7c7870: r17 = "Pagkatapos i-activate ang unlimited SMS, tataas ang iyong kita sa @price"
    //     0x7c7870: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acb0] "Pagkatapos i-activate ang unlimited SMS, tataas ang iyong kita sa @price"
    //     0x7c7874: ldr             x17, [x17, #0xcb0]
    // 0x7c7878: StoreField: r2->field_f = r17
    //     0x7c7878: stur            w17, [x2, #0xf]
    // 0x7c787c: r0 = LoadStaticField(0x15a4)
    //     0x7c787c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7880: ldr             x0, [x0, #0x2b48]
    // 0x7c7884: r2 = 1444
    //     0x7c7884: movz            x2, #0x5a4
    // 0x7c7888: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7888: add             x3, x1, w2, sxtw #1
    //     0x7c788c: stur            w0, [x3, #0xf]
    // 0x7c7890: r0 = 1446
    //     0x7c7890: movz            x0, #0x5a6
    // 0x7c7894: add             x2, x1, w0, sxtw #1
    // 0x7c7898: r17 = "Simulan ang task"
    //     0x7c7898: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acb8] "Simulan ang task"
    //     0x7c789c: ldr             x17, [x17, #0xcb8]
    // 0x7c78a0: StoreField: r2->field_f = r17
    //     0x7c78a0: stur            w17, [x2, #0xf]
    // 0x7c78a4: r0 = LoadStaticField(0x15a8)
    //     0x7c78a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c78a8: ldr             x0, [x0, #0x2b50]
    // 0x7c78ac: r2 = 1448
    //     0x7c78ac: movz            x2, #0x5a8
    // 0x7c78b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c78b0: add             x3, x1, w2, sxtw #1
    //     0x7c78b4: stur            w0, [x3, #0xf]
    // 0x7c78b8: r0 = 1450
    //     0x7c78b8: movz            x0, #0x5aa
    // 0x7c78bc: add             x2, x1, w0, sxtw #1
    // 0x7c78c0: r17 = "I-verify ang pag-activate"
    //     0x7c78c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] "I-verify ang pag-activate"
    //     0x7c78c4: ldr             x17, [x17, #0xcc0]
    // 0x7c78c8: StoreField: r2->field_f = r17
    //     0x7c78c8: stur            w17, [x2, #0xf]
    // 0x7c78cc: r0 = LoadStaticField(0x15ac)
    //     0x7c78cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c78d0: ldr             x0, [x0, #0x2b58]
    // 0x7c78d4: r2 = 1452
    //     0x7c78d4: movz            x2, #0x5ac
    // 0x7c78d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c78d8: add             x3, x1, w2, sxtw #1
    //     0x7c78dc: stur            w0, [x3, #0xf]
    // 0x7c78e0: r0 = 1454
    //     0x7c78e0: movz            x0, #0x5ae
    // 0x7c78e4: add             x2, x1, w0, sxtw #1
    // 0x7c78e8: r17 = "Oras ng paggamit ngayon"
    //     0x7c78e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc8] "Oras ng paggamit ngayon"
    //     0x7c78ec: ldr             x17, [x17, #0xcc8]
    // 0x7c78f0: StoreField: r2->field_f = r17
    //     0x7c78f0: stur            w17, [x2, #0xf]
    // 0x7c78f4: r0 = LoadStaticField(0x15b0)
    //     0x7c78f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c78f8: ldr             x0, [x0, #0x2b60]
    // 0x7c78fc: r2 = 1456
    //     0x7c78fc: movz            x2, #0x5b0
    // 0x7c7900: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7900: add             x3, x1, w2, sxtw #1
    //     0x7c7904: stur            w0, [x3, #0xf]
    // 0x7c7908: r0 = 1458
    //     0x7c7908: movz            x0, #0x5b2
    // 0x7c790c: add             x2, x1, w0, sxtw #1
    // 0x7c7910: r17 = "Pumunta sa Mga Setting"
    //     0x7c7910: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa98] "Pumunta sa Mga Setting"
    //     0x7c7914: ldr             x17, [x17, #0xa98]
    // 0x7c7918: StoreField: r2->field_f = r17
    //     0x7c7918: stur            w17, [x2, #0xf]
    // 0x7c791c: r0 = LoadStaticField(0x15b4)
    //     0x7c791c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7920: ldr             x0, [x0, #0x2b68]
    // 0x7c7924: r2 = 1460
    //     0x7c7924: movz            x2, #0x5b4
    // 0x7c7928: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7928: add             x3, x1, w2, sxtw #1
    //     0x7c792c: stur            w0, [x3, #0xf]
    // 0x7c7930: r0 = 1462
    //     0x7c7930: movz            x0, #0x5b6
    // 0x7c7934: add             x2, x1, w0, sxtw #1
    // 0x7c7938: r17 = "Nakita na pinagana mo ang feature na Blank Pass, na nagiging sanhi na hindi makuha ng app ang tamang impormasyon ng SIM card. Pakilagay sa Mga Setting at i-disable ang feature na ito para sa normal na paggamit."
    //     0x7c7938: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acd0] "Nakita na pinagana mo ang feature na Blank Pass, na nagiging sanhi na hindi makuha ng app ang tamang impormasyon ng SIM card. Pakilagay sa Mga Setting at i-disable ang feature na ito para sa normal na paggamit."
    //     0x7c793c: ldr             x17, [x17, #0xcd0]
    // 0x7c7940: StoreField: r2->field_f = r17
    //     0x7c7940: stur            w17, [x2, #0xf]
    // 0x7c7944: r0 = LoadStaticField(0x15b8)
    //     0x7c7944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7948: ldr             x0, [x0, #0x2b70]
    // 0x7c794c: r2 = 1464
    //     0x7c794c: movz            x2, #0x5b8
    // 0x7c7950: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7950: add             x3, x1, w2, sxtw #1
    //     0x7c7954: stur            w0, [x3, #0xf]
    // 0x7c7958: r0 = 1466
    //     0x7c7958: movz            x0, #0x5ba
    // 0x7c795c: add             x2, x1, w0, sxtw #1
    // 0x7c7960: r17 = "Pinahintulutan"
    //     0x7c7960: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acd8] "Pinahintulutan"
    //     0x7c7964: ldr             x17, [x17, #0xcd8]
    // 0x7c7968: StoreField: r2->field_f = r17
    //     0x7c7968: stur            w17, [x2, #0xf]
    // 0x7c796c: r0 = LoadStaticField(0x15bc)
    //     0x7c796c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7970: ldr             x0, [x0, #0x2b78]
    // 0x7c7974: r2 = 1468
    //     0x7c7974: movz            x2, #0x5bc
    // 0x7c7978: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7978: add             x3, x1, w2, sxtw #1
    //     0x7c797c: stur            w0, [x3, #0xf]
    // 0x7c7980: r0 = 1470
    //     0x7c7980: movz            x0, #0x5be
    // 0x7c7984: add             x2, x1, w0, sxtw #1
    // 0x7c7988: r17 = "Pagpapahintulot"
    //     0x7c7988: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ace0] "Pagpapahintulot"
    //     0x7c798c: ldr             x17, [x17, #0xce0]
    // 0x7c7990: StoreField: r2->field_f = r17
    //     0x7c7990: stur            w17, [x2, #0xf]
    // 0x7c7994: r0 = LoadStaticField(0x15c0)
    //     0x7c7994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7998: ldr             x0, [x0, #0x2b80]
    // 0x7c799c: r2 = 1472
    //     0x7c799c: movz            x2, #0x5c0
    // 0x7c79a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c79a0: add             x3, x1, w2, sxtw #1
    //     0x7c79a4: stur            w0, [x3, #0xf]
    // 0x7c79a8: r0 = 1474
    //     0x7c79a8: movz            x0, #0x5c2
    // 0x7c79ac: add             x2, x1, w0, sxtw #1
    // 0x7c79b0: r17 = "Na-verify"
    //     0x7c79b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ace8] "Na-verify"
    //     0x7c79b4: ldr             x17, [x17, #0xce8]
    // 0x7c79b8: StoreField: r2->field_f = r17
    //     0x7c79b8: stur            w17, [x2, #0xf]
    // 0x7c79bc: r0 = LoadStaticField(0x15c4)
    //     0x7c79bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c79c0: ldr             x0, [x0, #0x2b88]
    // 0x7c79c4: r2 = 1476
    //     0x7c79c4: movz            x2, #0x5c4
    // 0x7c79c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c79c8: add             x3, x1, w2, sxtw #1
    //     0x7c79cc: stur            w0, [x3, #0xf]
    // 0x7c79d0: r0 = 1478
    //     0x7c79d0: movz            x0, #0x5c6
    // 0x7c79d4: add             x2, x1, w0, sxtw #1
    // 0x7c79d8: r17 = "Isinasagawa ang task\nPakihintay"
    //     0x7c79d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acf0] "Isinasagawa ang task\nPakihintay"
    //     0x7c79dc: ldr             x17, [x17, #0xcf0]
    // 0x7c79e0: StoreField: r2->field_f = r17
    //     0x7c79e0: stur            w17, [x2, #0xf]
    // 0x7c79e4: r0 = LoadStaticField(0x15c8)
    //     0x7c79e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c79e8: ldr             x0, [x0, #0x2b90]
    // 0x7c79ec: r2 = 1480
    //     0x7c79ec: movz            x2, #0x5c8
    // 0x7c79f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c79f0: add             x3, x1, w2, sxtw #1
    //     0x7c79f4: stur            w0, [x3, #0xf]
    // 0x7c79f8: r0 = 1482
    //     0x7c79f8: movz            x0, #0x5ca
    // 0x7c79fc: add             x2, x1, w0, sxtw #1
    // 0x7c7a00: r17 = "Kasalukuyang isinasagawa"
    //     0x7c7a00: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acf8] "Kasalukuyang isinasagawa"
    //     0x7c7a04: ldr             x17, [x17, #0xcf8]
    // 0x7c7a08: StoreField: r2->field_f = r17
    //     0x7c7a08: stur            w17, [x2, #0xf]
    // 0x7c7a0c: r0 = LoadStaticField(0x15cc)
    //     0x7c7a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7a10: ldr             x0, [x0, #0x2b98]
    // 0x7c7a14: r2 = 1484
    //     0x7c7a14: movz            x2, #0x5cc
    // 0x7c7a18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7a18: add             x3, x1, w2, sxtw #1
    //     0x7c7a1c: stur            w0, [x3, #0xf]
    // 0x7c7a20: r0 = 1486
    //     0x7c7a20: movz            x0, #0x5ce
    // 0x7c7a24: add             x2, x1, w0, sxtw #1
    // 0x7c7a28: r17 = "Nakumpleto ngayon"
    //     0x7c7a28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad00] "Nakumpleto ngayon"
    //     0x7c7a2c: ldr             x17, [x17, #0xd00]
    // 0x7c7a30: StoreField: r2->field_f = r17
    //     0x7c7a30: stur            w17, [x2, #0xf]
    // 0x7c7a34: r0 = LoadStaticField(0x15d0)
    //     0x7c7a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7a38: ldr             x0, [x0, #0x2ba0]
    // 0x7c7a3c: r2 = 1488
    //     0x7c7a3c: movz            x2, #0x5d0
    // 0x7c7a40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7a40: add             x3, x1, w2, sxtw #1
    //     0x7c7a44: stur            w0, [x3, #0xf]
    // 0x7c7a48: r0 = 1490
    //     0x7c7a48: movz            x0, #0x5d2
    // 0x7c7a4c: add             x2, x1, w0, sxtw #1
    // 0x7c7a50: r17 = "I-verify ang SMS package para makakuha ng mas maraming benepisyo"
    //     0x7c7a50: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad08] "I-verify ang SMS package para makakuha ng mas maraming benepisyo"
    //     0x7c7a54: ldr             x17, [x17, #0xd08]
    // 0x7c7a58: StoreField: r2->field_f = r17
    //     0x7c7a58: stur            w17, [x2, #0xf]
    // 0x7c7a5c: r0 = LoadStaticField(0x15d4)
    //     0x7c7a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7a60: ldr             x0, [x0, #0x2ba8]
    // 0x7c7a64: r2 = 1492
    //     0x7c7a64: movz            x2, #0x5d4
    // 0x7c7a68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7a68: add             x3, x1, w2, sxtw #1
    //     0x7c7a6c: stur            w0, [x3, #0xf]
    // 0x7c7a70: r0 = 1494
    //     0x7c7a70: movz            x0, #0x5d6
    // 0x7c7a74: add             x2, x1, w0, sxtw #1
    // 0x7c7a78: r17 = "Nakumpleto"
    //     0x7c7a78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad10] "Nakumpleto"
    //     0x7c7a7c: ldr             x17, [x17, #0xd10]
    // 0x7c7a80: StoreField: r2->field_f = r17
    //     0x7c7a80: stur            w17, [x2, #0xf]
    // 0x7c7a84: r0 = LoadStaticField(0x15d8)
    //     0x7c7a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7a88: ldr             x0, [x0, #0x2bb0]
    // 0x7c7a8c: r2 = 1496
    //     0x7c7a8c: movz            x2, #0x5d8
    // 0x7c7a90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7a90: add             x3, x1, w2, sxtw #1
    //     0x7c7a94: stur            w0, [x3, #0xf]
    // 0x7c7a98: r0 = 1498
    //     0x7c7a98: movz            x0, #0x5da
    // 0x7c7a9c: add             x2, x1, w0, sxtw #1
    // 0x7c7aa0: r17 = "Pagkatapos simulan ang task, huwag isara ang @appName—panatilihin itong tumatakbo sa background"
    //     0x7c7aa0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad18] "Pagkatapos simulan ang task, huwag isara ang @appName—panatilihin itong tumatakbo sa background"
    //     0x7c7aa4: ldr             x17, [x17, #0xd18]
    // 0x7c7aa8: StoreField: r2->field_f = r17
    //     0x7c7aa8: stur            w17, [x2, #0xf]
    // 0x7c7aac: r0 = LoadStaticField(0x15dc)
    //     0x7c7aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7ab0: ldr             x0, [x0, #0x2bb8]
    // 0x7c7ab4: r2 = 1500
    //     0x7c7ab4: movz            x2, #0x5dc
    // 0x7c7ab8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7ab8: add             x3, x1, w2, sxtw #1
    //     0x7c7abc: stur            w0, [x3, #0xf]
    // 0x7c7ac0: r0 = 1502
    //     0x7c7ac0: movz            x0, #0x5de
    // 0x7c7ac4: add             x2, x1, w0, sxtw #1
    // 0x7c7ac8: r17 = "Para maprotektahan ang seguridad ng iyong pondo, magpapadala kami ng verification text sa iyong rehistradong mobile number"
    //     0x7c7ac8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad20] "Para maprotektahan ang seguridad ng iyong pondo, magpapadala kami ng verification text sa iyong rehistradong mobile number"
    //     0x7c7acc: ldr             x17, [x17, #0xd20]
    // 0x7c7ad0: StoreField: r2->field_f = r17
    //     0x7c7ad0: stur            w17, [x2, #0xf]
    // 0x7c7ad4: r0 = LoadStaticField(0x15e4)
    //     0x7c7ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7ad8: ldr             x0, [x0, #0x2bc8]
    // 0x7c7adc: r2 = 1504
    //     0x7c7adc: movz            x2, #0x5e0
    // 0x7c7ae0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7ae0: add             x3, x1, w2, sxtw #1
    //     0x7c7ae4: stur            w0, [x3, #0xf]
    // 0x7c7ae8: r0 = 1506
    //     0x7c7ae8: movz            x0, #0x5e2
    // 0x7c7aec: add             x2, x1, w0, sxtw #1
    // 0x7c7af0: r17 = "AI matching..\nPakihintay"
    //     0x7c7af0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad28] "AI matching..\nPakihintay"
    //     0x7c7af4: ldr             x17, [x17, #0xd28]
    // 0x7c7af8: StoreField: r2->field_f = r17
    //     0x7c7af8: stur            w17, [x2, #0xf]
    // 0x7c7afc: r0 = LoadStaticField(0x15e0)
    //     0x7c7afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7b00: ldr             x0, [x0, #0x2bc0]
    // 0x7c7b04: r2 = 1508
    //     0x7c7b04: movz            x2, #0x5e4
    // 0x7c7b08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7b08: add             x3, x1, w2, sxtw #1
    //     0x7c7b0c: stur            w0, [x3, #0xf]
    // 0x7c7b10: r0 = 1510
    //     0x7c7b10: movz            x0, #0x5e6
    // 0x7c7b14: add             x2, x1, w0, sxtw #1
    // 0x7c7b18: r17 = "Kailangan ng phone verification ang mga withdrawal. Pakikabit muna ang iyong phone number."
    //     0x7c7b18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad30] "Kailangan ng phone verification ang mga withdrawal. Pakikabit muna ang iyong phone number."
    //     0x7c7b1c: ldr             x17, [x17, #0xd30]
    // 0x7c7b20: StoreField: r2->field_f = r17
    //     0x7c7b20: stur            w17, [x2, #0xf]
    // 0x7c7b24: r0 = LoadStaticField(0x15e8)
    //     0x7c7b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7b28: ldr             x0, [x0, #0x2bd0]
    // 0x7c7b2c: r2 = 1512
    //     0x7c7b2c: movz            x2, #0x5e8
    // 0x7c7b30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7b30: add             x3, x1, w2, sxtw #1
    //     0x7c7b34: stur            w0, [x3, #0xf]
    // 0x7c7b38: r0 = 1514
    //     0x7c7b38: movz            x0, #0x5ea
    // 0x7c7b3c: add             x2, x1, w0, sxtw #1
    // 0x7c7b40: r17 = "Kailangan mo ng pahintulot sa SMS para gamitin ang @appName-SMS"
    //     0x7c7b40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad38] "Kailangan mo ng pahintulot sa SMS para gamitin ang @appName-SMS"
    //     0x7c7b44: ldr             x17, [x17, #0xd38]
    // 0x7c7b48: StoreField: r2->field_f = r17
    //     0x7c7b48: stur            w17, [x2, #0xf]
    // 0x7c7b4c: r0 = LoadStaticField(0x15ec)
    //     0x7c7b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7b50: ldr             x0, [x0, #0x2bd8]
    // 0x7c7b54: r2 = 1516
    //     0x7c7b54: movz            x2, #0x5ec
    // 0x7c7b58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7b58: add             x3, x1, w2, sxtw #1
    //     0x7c7b5c: stur            w0, [x3, #0xf]
    // 0x7c7b60: r0 = 1518
    //     0x7c7b60: movz            x0, #0x5ee
    // 0x7c7b64: add             x2, x1, w0, sxtw #1
    // 0x7c7b68: r17 = "Kailangan mong i-query ang impormasyon ng SIM card para magpatuloy. Pakipagana ang phone permissions."
    //     0x7c7b68: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad40] "Kailangan mong i-query ang impormasyon ng SIM card para magpatuloy. Pakipagana ang phone permissions."
    //     0x7c7b6c: ldr             x17, [x17, #0xd40]
    // 0x7c7b70: StoreField: r2->field_f = r17
    //     0x7c7b70: stur            w17, [x2, #0xf]
    // 0x7c7b74: r0 = LoadStaticField(0x15f0)
    //     0x7c7b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7b78: ldr             x0, [x0, #0x2be0]
    // 0x7c7b7c: r2 = 1520
    //     0x7c7b7c: movz            x2, #0x5f0
    // 0x7c7b80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7b80: add             x3, x1, w2, sxtw #1
    //     0x7c7b84: stur            w0, [x3, #0xf]
    // 0x7c7b88: r0 = 1522
    //     0x7c7b88: movz            x0, #0x5f2
    // 0x7c7b8c: add             x2, x1, w0, sxtw #1
    // 0x7c7b90: r17 = "Kinukuha ang task\nPakihintay"
    //     0x7c7b90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad48] "Kinukuha ang task\nPakihintay"
    //     0x7c7b94: ldr             x17, [x17, #0xd48]
    // 0x7c7b98: StoreField: r2->field_f = r17
    //     0x7c7b98: stur            w17, [x2, #0xf]
    // 0x7c7b9c: r0 = LoadStaticField(0x15f4)
    //     0x7c7b9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7ba0: ldr             x0, [x0, #0x2be8]
    // 0x7c7ba4: r2 = 1524
    //     0x7c7ba4: movz            x2, #0x5f4
    // 0x7c7ba8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7ba8: add             x3, x1, w2, sxtw #1
    //     0x7c7bac: stur            w0, [x3, #0xf]
    // 0x7c7bb0: r0 = 1526
    //     0x7c7bb0: movz            x0, #0x5f6
    // 0x7c7bb4: add             x2, x1, w0, sxtw #1
    // 0x7c7bb8: r17 = "📲 Abiso sa Pahintulot sa Telepono"
    //     0x7c7bb8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad50] "📲 Abiso sa Pahintulot sa Telepono"
    //     0x7c7bbc: ldr             x17, [x17, #0xd50]
    // 0x7c7bc0: StoreField: r2->field_f = r17
    //     0x7c7bc0: stur            w17, [x2, #0xf]
    // 0x7c7bc4: r0 = LoadStaticField(0x15f8)
    //     0x7c7bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7bc8: ldr             x0, [x0, #0x2bf0]
    // 0x7c7bcc: r2 = 1528
    //     0x7c7bcc: movz            x2, #0x5f8
    // 0x7c7bd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7bd0: add             x3, x1, w2, sxtw #1
    //     0x7c7bd4: stur            w0, [x3, #0xf]
    // 0x7c7bd8: r0 = 1530
    //     0x7c7bd8: movz            x0, #0x5fa
    // 0x7c7bdc: add             x2, x1, w0, sxtw #1
    // 0x7c7be0: r17 = "Para mas maayos ang pagpapadala ng SMS, kailangan namin ng pahintulot mo para ma-access ang impormasyon ng SIM card:\n"
    //     0x7c7be0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad58] "Para mas maayos ang pagpapadala ng SMS, kailangan namin ng pahintulot mo para ma-access ang impormasyon ng SIM card:\n"
    //     0x7c7be4: ldr             x17, [x17, #0xd58]
    // 0x7c7be8: StoreField: r2->field_f = r17
    //     0x7c7be8: stur            w17, [x2, #0xf]
    // 0x7c7bec: r0 = LoadStaticField(0x15fc)
    //     0x7c7bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7bf0: ldr             x0, [x0, #0x2bf8]
    // 0x7c7bf4: r2 = 1532
    //     0x7c7bf4: movz            x2, #0x5fc
    // 0x7c7bf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7bf8: add             x3, x1, w2, sxtw #1
    //     0x7c7bfc: stur            w0, [x3, #0xf]
    // 0x7c7c00: r0 = 1534
    //     0x7c7c00: movz            x0, #0x5fe
    // 0x7c7c04: add             x2, x1, w0, sxtw #1
    // 0x7c7c08: r17 = "✅ Tuklasin kung ilang SIM card ang naka-insert sa device\n"
    //     0x7c7c08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad60] "✅ Tuklasin kung ilang SIM card ang naka-insert sa device\n"
    //     0x7c7c0c: ldr             x17, [x17, #0xd60]
    // 0x7c7c10: StoreField: r2->field_f = r17
    //     0x7c7c10: stur            w17, [x2, #0xf]
    // 0x7c7c14: r0 = LoadStaticField(0x1600)
    //     0x7c7c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7c18: ldr             x0, [x0, #0x2c00]
    // 0x7c7c1c: r2 = 1536
    //     0x7c7c1c: movz            x2, #0x600
    // 0x7c7c20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7c20: add             x3, x1, w2, sxtw #1
    //     0x7c7c24: stur            w0, [x3, #0xf]
    // 0x7c7c28: r0 = 1538
    //     0x7c7c28: movz            x0, #0x602
    // 0x7c7c2c: add             x2, x1, w0, sxtw #1
    // 0x7c7c30: r17 = "✅ Payagan kang pumili kung aling SIM card ang gagamitin para magpadala ng SMS\n\n"
    //     0x7c7c30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad68] "✅ Payagan kang pumili kung aling SIM card ang gagamitin para magpadala ng SMS\n\n"
    //     0x7c7c34: ldr             x17, [x17, #0xd68]
    // 0x7c7c38: StoreField: r2->field_f = r17
    //     0x7c7c38: stur            w17, [x2, #0xf]
    // 0x7c7c3c: r0 = LoadStaticField(0x1604)
    //     0x7c7c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7c40: ldr             x0, [x0, #0x2c08]
    // 0x7c7c44: r2 = 1540
    //     0x7c7c44: movz            x2, #0x604
    // 0x7c7c48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7c48: add             x3, x1, w2, sxtw #1
    //     0x7c7c4c: stur            w0, [x3, #0xf]
    // 0x7c7c50: r0 = 1542
    //     0x7c7c50: movz            x0, #0x606
    // 0x7c7c54: add             x2, x1, w0, sxtw #1
    // 0x7c7c58: r17 = "Hindi namin kinokolekta ang anumang call logs o pribadong impormasyon. Ang lahat ng data ay lokal lamang ginagamit para sa functionality ng SMS.\n"
    //     0x7c7c58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad70] "Hindi namin kinokolekta ang anumang call logs o pribadong impormasyon. Ang lahat ng data ay lokal lamang ginagamit para sa functionality ng SMS.\n"
    //     0x7c7c5c: ldr             x17, [x17, #0xd70]
    // 0x7c7c60: StoreField: r2->field_f = r17
    //     0x7c7c60: stur            w17, [x2, #0xf]
    // 0x7c7c64: r0 = LoadStaticField(0x1608)
    //     0x7c7c64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7c68: ldr             x0, [x0, #0x2c10]
    // 0x7c7c6c: r2 = 1544
    //     0x7c7c6c: movz            x2, #0x608
    // 0x7c7c70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7c70: add             x3, x1, w2, sxtw #1
    //     0x7c7c74: stur            w0, [x3, #0xf]
    // 0x7c7c78: r0 = 1546
    //     0x7c7c78: movz            x0, #0x60a
    // 0x7c7c7c: add             x2, x1, w0, sxtw #1
    // 0x7c7c80: r17 = "Maaaring mayroon ang ilang sistema ng feature na \"Blank Pass\"—pakitingnan kung naka-off ito."
    //     0x7c7c80: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad78] "Maaaring mayroon ang ilang sistema ng feature na \"Blank Pass\"—pakitingnan kung naka-off ito."
    //     0x7c7c84: ldr             x17, [x17, #0xd78]
    // 0x7c7c88: StoreField: r2->field_f = r17
    //     0x7c7c88: stur            w17, [x2, #0xf]
    // 0x7c7c8c: r0 = LoadStaticField(0x160c)
    //     0x7c7c8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7c90: ldr             x0, [x0, #0x2c18]
    // 0x7c7c94: r2 = 1548
    //     0x7c7c94: movz            x2, #0x60c
    // 0x7c7c98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7c98: add             x3, x1, w2, sxtw #1
    //     0x7c7c9c: stur            w0, [x3, #0xf]
    // 0x7c7ca0: r0 = 1550
    //     0x7c7ca0: movz            x0, #0x60e
    // 0x7c7ca4: add             x2, x1, w0, sxtw #1
    // 0x7c7ca8: r17 = "Maaari mong manu-manong paganahin ang phone permission sa Settings > Apps > This App > Permissions para magamit ang multi-SIM SMS feature."
    //     0x7c7ca8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad80] "Maaari mong manu-manong paganahin ang phone permission sa Settings > Apps > This App > Permissions para magamit ang multi-SIM SMS feature."
    //     0x7c7cac: ldr             x17, [x17, #0xd80]
    // 0x7c7cb0: StoreField: r2->field_f = r17
    //     0x7c7cb0: stur            w17, [x2, #0xf]
    // 0x7c7cb4: r0 = LoadStaticField(0x1610)
    //     0x7c7cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7cb8: ldr             x0, [x0, #0x2c20]
    // 0x7c7cbc: r2 = 1552
    //     0x7c7cbc: movz            x2, #0x610
    // 0x7c7cc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7cc0: add             x3, x1, w2, sxtw #1
    //     0x7c7cc4: stur            w0, [x3, #0xf]
    // 0x7c7cc8: r0 = 1554
    //     0x7c7cc8: movz            x0, #0x612
    // 0x7c7ccc: add             x2, x1, w0, sxtw #1
    // 0x7c7cd0: r17 = "Paalala sa SMS package"
    //     0x7c7cd0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad88] "Paalala sa SMS package"
    //     0x7c7cd4: ldr             x17, [x17, #0xd88]
    // 0x7c7cd8: StoreField: r2->field_f = r17
    //     0x7c7cd8: stur            w17, [x2, #0xf]
    // 0x7c7cdc: r0 = LoadStaticField(0x1614)
    //     0x7c7cdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7ce0: ldr             x0, [x0, #0x2c28]
    // 0x7c7ce4: r2 = 1556
    //     0x7c7ce4: movz            x2, #0x614
    // 0x7c7ce8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7ce8: add             x3, x1, w2, sxtw #1
    //     0x7c7cec: stur            w0, [x3, #0xf]
    // 0x7c7cf0: r0 = 1558
    //     0x7c7cf0: movz            x0, #0x616
    // 0x7c7cf4: add             x2, x1, w0, sxtw #1
    // 0x7c7cf8: r17 = "Ang task na ito ay magkukunsumo ng iyong short message. Pakikumpirma na aktibo ang iyong unlimited SMS package o sapat ang iyong SMS balance. Kung hindi, ikaw ang magsasagot sa anumang singil."
    //     0x7c7cf8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad90] "Ang task na ito ay magkukunsumo ng iyong short message. Pakikumpirma na aktibo ang iyong unlimited SMS package o sapat ang iyong SMS balance. Kung hindi, ikaw ang magsasagot sa anumang singil."
    //     0x7c7cfc: ldr             x17, [x17, #0xd90]
    // 0x7c7d00: StoreField: r2->field_f = r17
    //     0x7c7d00: stur            w17, [x2, #0xf]
    // 0x7c7d04: r0 = LoadStaticField(0x1618)
    //     0x7c7d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7d08: ldr             x0, [x0, #0x2c30]
    // 0x7c7d0c: r2 = 1560
    //     0x7c7d0c: movz            x2, #0x618
    // 0x7c7d10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7d10: add             x3, x1, w2, sxtw #1
    //     0x7c7d14: stur            w0, [x3, #0xf]
    // 0x7c7d18: r0 = 1562
    //     0x7c7d18: movz            x0, #0x61a
    // 0x7c7d1c: add             x2, x1, w0, sxtw #1
    // 0x7c7d20: r17 = "Tip: Ang pagkumpirma ay walang bayad"
    //     0x7c7d20: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad98] "Tip: Ang pagkumpirma ay walang bayad"
    //     0x7c7d24: ldr             x17, [x17, #0xd98]
    // 0x7c7d28: StoreField: r2->field_f = r17
    //     0x7c7d28: stur            w17, [x2, #0xf]
    // 0x7c7d2c: r0 = LoadStaticField(0x161c)
    //     0x7c7d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7d30: ldr             x0, [x0, #0x2c38]
    // 0x7c7d34: r2 = 1564
    //     0x7c7d34: movz            x2, #0x61c
    // 0x7c7d38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7d38: add             x3, x1, w2, sxtw #1
    //     0x7c7d3c: stur            w0, [x3, #0xf]
    // 0x7c7d40: r0 = 1566
    //     0x7c7d40: movz            x0, #0x61e
    // 0x7c7d44: add             x2, x1, w0, sxtw #1
    // 0x7c7d48: r17 = "I-slide para kumpirmahin"
    //     0x7c7d48: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ada0] "I-slide para kumpirmahin"
    //     0x7c7d4c: ldr             x17, [x17, #0xda0]
    // 0x7c7d50: StoreField: r2->field_f = r17
    //     0x7c7d50: stur            w17, [x2, #0xf]
    // 0x7c7d54: r0 = LoadStaticField(0x1620)
    //     0x7c7d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7d58: ldr             x0, [x0, #0x2c40]
    // 0x7c7d5c: r2 = 1568
    //     0x7c7d5c: movz            x2, #0x620
    // 0x7c7d60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7d60: add             x3, x1, w2, sxtw #1
    //     0x7c7d64: stur            w0, [x3, #0xf]
    // 0x7c7d68: r0 = 1570
    //     0x7c7d68: movz            x0, #0x622
    // 0x7c7d6c: add             x2, x1, w0, sxtw #1
    // 0x7c7d70: r17 = "Pumili ng account para isagawa"
    //     0x7c7d70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ada8] "Pumili ng account para isagawa"
    //     0x7c7d74: ldr             x17, [x17, #0xda8]
    // 0x7c7d78: StoreField: r2->field_f = r17
    //     0x7c7d78: stur            w17, [x2, #0xf]
    // 0x7c7d7c: r0 = LoadStaticField(0x1624)
    //     0x7c7d7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7d80: ldr             x0, [x0, #0x2c48]
    // 0x7c7d84: r2 = 1572
    //     0x7c7d84: movz            x2, #0x624
    // 0x7c7d88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7d88: add             x3, x1, w2, sxtw #1
    //     0x7c7d8c: stur            w0, [x3, #0xf]
    // 0x7c7d90: r0 = 1574
    //     0x7c7d90: movz            x0, #0x626
    // 0x7c7d94: add             x2, x1, w0, sxtw #1
    // 0x7c7d98: r17 = "Pumili ng account para i-verify"
    //     0x7c7d98: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1adb0] "Pumili ng account para i-verify"
    //     0x7c7d9c: ldr             x17, [x17, #0xdb0]
    // 0x7c7da0: StoreField: r2->field_f = r17
    //     0x7c7da0: stur            w17, [x2, #0xf]
    // 0x7c7da4: r0 = LoadStaticField(0x1628)
    //     0x7c7da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7da8: ldr             x0, [x0, #0x2c50]
    // 0x7c7dac: r2 = 1576
    //     0x7c7dac: movz            x2, #0x628
    // 0x7c7db0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7db0: add             x3, x1, w2, sxtw #1
    //     0x7c7db4: stur            w0, [x3, #0xf]
    // 0x7c7db8: r0 = 1578
    //     0x7c7db8: movz            x0, #0x62a
    // 0x7c7dbc: add             x2, x1, w0, sxtw #1
    // 0x7c7dc0: r17 = "Pakilalaan na hindi mababasa ng application ang impormasyon ng SIM card"
    //     0x7c7dc0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1adb8] "Pakilalaan na hindi mababasa ng application ang impormasyon ng SIM card"
    //     0x7c7dc4: ldr             x17, [x17, #0xdb8]
    // 0x7c7dc8: StoreField: r2->field_f = r17
    //     0x7c7dc8: stur            w17, [x2, #0xf]
    // 0x7c7dcc: r0 = LoadStaticField(0x162c)
    //     0x7c7dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7dd0: ldr             x0, [x0, #0x2c58]
    // 0x7c7dd4: r2 = 1580
    //     0x7c7dd4: movz            x2, #0x62c
    // 0x7c7dd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7dd8: add             x3, x1, w2, sxtw #1
    //     0x7c7ddc: stur            w0, [x3, #0xf]
    // 0x7c7de0: r0 = 1582
    //     0x7c7de0: movz            x0, #0x62e
    // 0x7c7de4: add             x2, x1, w0, sxtw #1
    // 0x7c7de8: r17 = "Simulan ang task"
    //     0x7c7de8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acb8] "Simulan ang task"
    //     0x7c7dec: ldr             x17, [x17, #0xcb8]
    // 0x7c7df0: StoreField: r2->field_f = r17
    //     0x7c7df0: stur            w17, [x2, #0xf]
    // 0x7c7df4: r0 = LoadStaticField(0x1630)
    //     0x7c7df4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7df8: ldr             x0, [x0, #0x2c60]
    // 0x7c7dfc: r2 = 1584
    //     0x7c7dfc: movz            x2, #0x630
    // 0x7c7e00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7e00: add             x3, x1, w2, sxtw #1
    //     0x7c7e04: stur            w0, [x3, #0xf]
    // 0x7c7e08: r0 = 1586
    //     0x7c7e08: movz            x0, #0x632
    // 0x7c7e0c: add             x2, x1, w0, sxtw #1
    // 0x7c7e10: r17 = "I-verify agad"
    //     0x7c7e10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1adc0] "I-verify agad"
    //     0x7c7e14: ldr             x17, [x17, #0xdc0]
    // 0x7c7e18: StoreField: r2->field_f = r17
    //     0x7c7e18: stur            w17, [x2, #0xf]
    // 0x7c7e1c: r0 = LoadStaticField(0x1634)
    //     0x7c7e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7e20: ldr             x0, [x0, #0x2c68]
    // 0x7c7e24: r2 = 1588
    //     0x7c7e24: movz            x2, #0x634
    // 0x7c7e28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7e28: add             x3, x1, w2, sxtw #1
    //     0x7c7e2c: stur            w0, [x3, #0xf]
    // 0x7c7e30: r0 = 1590
    //     0x7c7e30: movz            x0, #0x636
    // 0x7c7e34: add             x2, x1, w0, sxtw #1
    // 0x7c7e38: r17 = "Palitan ang phone number"
    //     0x7c7e38: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1adc8] "Palitan ang phone number"
    //     0x7c7e3c: ldr             x17, [x17, #0xdc8]
    // 0x7c7e40: StoreField: r2->field_f = r17
    //     0x7c7e40: stur            w17, [x2, #0xf]
    // 0x7c7e44: r0 = LoadStaticField(0x1638)
    //     0x7c7e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7e48: ldr             x0, [x0, #0x2c70]
    // 0x7c7e4c: r2 = 1592
    //     0x7c7e4c: movz            x2, #0x638
    // 0x7c7e50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7e50: add             x3, x1, w2, sxtw #1
    //     0x7c7e54: stur            w0, [x3, #0xf]
    // 0x7c7e58: r0 = 1594
    //     0x7c7e58: movz            x0, #0x63a
    // 0x7c7e5c: add             x2, x1, w0, sxtw #1
    // 0x7c7e60: r17 = "Palitan ang email"
    //     0x7c7e60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1add0] "Palitan ang email"
    //     0x7c7e64: ldr             x17, [x17, #0xdd0]
    // 0x7c7e68: StoreField: r2->field_f = r17
    //     0x7c7e68: stur            w17, [x2, #0xf]
    // 0x7c7e6c: r0 = LoadStaticField(0x163c)
    //     0x7c7e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7e70: ldr             x0, [x0, #0x2c78]
    // 0x7c7e74: r2 = 1596
    //     0x7c7e74: movz            x2, #0x63c
    // 0x7c7e78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7e78: add             x3, x1, w2, sxtw #1
    //     0x7c7e7c: stur            w0, [x3, #0xf]
    // 0x7c7e80: r0 = 1598
    //     0x7c7e80: movz            x0, #0x63e
    // 0x7c7e84: add             x2, x1, w0, sxtw #1
    // 0x7c7e88: r17 = "May problema ka ba\?"
    //     0x7c7e88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1add8] "May problema ka ba\?"
    //     0x7c7e8c: ldr             x17, [x17, #0xdd8]
    // 0x7c7e90: StoreField: r2->field_f = r17
    //     0x7c7e90: stur            w17, [x2, #0xf]
    // 0x7c7e94: r0 = LoadStaticField(0x1640)
    //     0x7c7e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7e98: ldr             x0, [x0, #0x2c80]
    // 0x7c7e9c: r2 = 1600
    //     0x7c7e9c: movz            x2, #0x640
    // 0x7c7ea0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7ea0: add             x3, x1, w2, sxtw #1
    //     0x7c7ea4: stur            w0, [x3, #0xf]
    // 0x7c7ea8: r0 = 1602
    //     0x7c7ea8: movz            x0, #0x642
    // 0x7c7eac: add             x2, x1, w0, sxtw #1
    // 0x7c7eb0: r17 = "Maaaring makaapekto ang battery optimization ng system sa pag-execute ng task. Malakas na inirerekomenda na i-off ang optimization para mapataas ang success rate. Gusto mo bang i-set ito ngayon\?"
    //     0x7c7eb0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ade0] "Maaaring makaapekto ang battery optimization ng system sa pag-execute ng task. Malakas na inirerekomenda na i-off ang optimization para mapataas ang success rate. Gusto mo bang i-set ito ngayon\?"
    //     0x7c7eb4: ldr             x17, [x17, #0xde0]
    // 0x7c7eb8: StoreField: r2->field_f = r17
    //     0x7c7eb8: stur            w17, [x2, #0xf]
    // 0x7c7ebc: r0 = LoadStaticField(0x1644)
    //     0x7c7ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7ec0: ldr             x0, [x0, #0x2c88]
    // 0x7c7ec4: r2 = 1604
    //     0x7c7ec4: movz            x2, #0x644
    // 0x7c7ec8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7ec8: add             x3, x1, w2, sxtw #1
    //     0x7c7ecc: stur            w0, [x3, #0xf]
    // 0x7c7ed0: r0 = 1606
    //     0x7c7ed0: movz            x0, #0x646
    // 0x7c7ed4: add             x2, x1, w0, sxtw #1
    // 0x7c7ed8: r17 = "Mga operator na suportado ng bansa ng kasalukuyang account: @telecom"
    //     0x7c7ed8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ade8] "Mga operator na suportado ng bansa ng kasalukuyang account: @telecom"
    //     0x7c7edc: ldr             x17, [x17, #0xde8]
    // 0x7c7ee0: StoreField: r2->field_f = r17
    //     0x7c7ee0: stur            w17, [x2, #0xf]
    // 0x7c7ee4: r0 = LoadStaticField(0x1648)
    //     0x7c7ee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7ee8: ldr             x0, [x0, #0x2c90]
    // 0x7c7eec: r2 = 1608
    //     0x7c7eec: movz            x2, #0x648
    // 0x7c7ef0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7ef0: add             x3, x1, w2, sxtw #1
    //     0x7c7ef4: stur            w0, [x3, #0xf]
    // 0x7c7ef8: r0 = 1610
    //     0x7c7ef8: movz            x0, #0x64a
    // 0x7c7efc: add             x2, x1, w0, sxtw #1
    // 0x7c7f00: r17 = "opisyal na download"
    //     0x7c7f00: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1adf0] "opisyal na download"
    //     0x7c7f04: ldr             x17, [x17, #0xdf0]
    // 0x7c7f08: StoreField: r2->field_f = r17
    //     0x7c7f08: stur            w17, [x2, #0xf]
    // 0x7c7f0c: r0 = LoadStaticField(0x164c)
    //     0x7c7f0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7f10: ldr             x0, [x0, #0x2c98]
    // 0x7c7f14: r2 = 1612
    //     0x7c7f14: movz            x2, #0x64c
    // 0x7c7f18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7f18: add             x3, x1, w2, sxtw #1
    //     0x7c7f1c: stur            w0, [x3, #0xf]
    // 0x7c7f20: r0 = 1614
    //     0x7c7f20: movz            x0, #0x64e
    // 0x7c7f24: add             x2, x1, w0, sxtw #1
    // 0x7c7f28: r17 = "Direktang i-download"
    //     0x7c7f28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1adf8] "Direktang i-download"
    //     0x7c7f2c: ldr             x17, [x17, #0xdf8]
    // 0x7c7f30: StoreField: r2->field_f = r17
    //     0x7c7f30: stur            w17, [x2, #0xf]
    // 0x7c7f34: r0 = LoadStaticField(0x1650)
    //     0x7c7f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7f38: ldr             x0, [x0, #0x2ca0]
    // 0x7c7f3c: r2 = 1616
    //     0x7c7f3c: movz            x2, #0x650
    // 0x7c7f40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7f40: add             x3, x1, w2, sxtw #1
    //     0x7c7f44: stur            w0, [x3, #0xf]
    // 0x7c7f48: r0 = 1618
    //     0x7c7f48: movz            x0, #0x652
    // 0x7c7f4c: add             x2, x1, w0, sxtw #1
    // 0x7c7f50: r17 = "Mahalagang Abiso"
    //     0x7c7f50: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae00] "Mahalagang Abiso"
    //     0x7c7f54: ldr             x17, [x17, #0xe00]
    // 0x7c7f58: StoreField: r2->field_f = r17
    //     0x7c7f58: stur            w17, [x2, #0xf]
    // 0x7c7f5c: r0 = LoadStaticField(0x1654)
    //     0x7c7f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7f60: ldr             x0, [x0, #0x2ca8]
    // 0x7c7f64: r2 = 1620
    //     0x7c7f64: movz            x2, #0x654
    // 0x7c7f68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7f68: add             x3, x1, w2, sxtw #1
    //     0x7c7f6c: stur            w0, [x3, #0xf]
    // 0x7c7f70: r0 = 1622
    //     0x7c7f70: movz            x0, #0x656
    // 0x7c7f74: add             x2, x1, w0, sxtw #1
    // 0x7c7f78: r17 = "Masyadong maraming task araw-araw ay maaaring magdulot ng risk control sa account. Mag-ingat sa pag-execute."
    //     0x7c7f78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae08] "Masyadong maraming task araw-araw ay maaaring magdulot ng risk control sa account. Mag-ingat sa pag-execute."
    //     0x7c7f7c: ldr             x17, [x17, #0xe08]
    // 0x7c7f80: StoreField: r2->field_f = r17
    //     0x7c7f80: stur            w17, [x2, #0xf]
    // 0x7c7f84: r0 = LoadStaticField(0x1658)
    //     0x7c7f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7f88: ldr             x0, [x0, #0x2cb0]
    // 0x7c7f8c: r2 = 1624
    //     0x7c7f8c: movz            x2, #0x658
    // 0x7c7f90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7f90: add             x3, x1, w2, sxtw #1
    //     0x7c7f94: stur            w0, [x3, #0xf]
    // 0x7c7f98: r0 = 1626
    //     0x7c7f98: movz            x0, #0x65a
    // 0x7c7f9c: add             x2, x1, w0, sxtw #1
    // 0x7c7fa0: r17 = "Huwag isagawa"
    //     0x7c7fa0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae10] "Huwag isagawa"
    //     0x7c7fa4: ldr             x17, [x17, #0xe10]
    // 0x7c7fa8: StoreField: r2->field_f = r17
    //     0x7c7fa8: stur            w17, [x2, #0xf]
    // 0x7c7fac: r0 = LoadStaticField(0x165c)
    //     0x7c7fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7fb0: ldr             x0, [x0, #0x2cb8]
    // 0x7c7fb4: r2 = 1628
    //     0x7c7fb4: movz            x2, #0x65c
    // 0x7c7fb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7fb8: add             x3, x1, w2, sxtw #1
    //     0x7c7fbc: stur            w0, [x3, #0xf]
    // 0x7c7fc0: r0 = 1630
    //     0x7c7fc0: movz            x0, #0x65e
    // 0x7c7fc4: add             x2, x1, w0, sxtw #1
    // 0x7c7fc8: r17 = "Isagawa Ngayon"
    //     0x7c7fc8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae18] "Isagawa Ngayon"
    //     0x7c7fcc: ldr             x17, [x17, #0xe18]
    // 0x7c7fd0: StoreField: r2->field_f = r17
    //     0x7c7fd0: stur            w17, [x2, #0xf]
    // 0x7c7fd4: r0 = LoadStaticField(0x1660)
    //     0x7c7fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c7fd8: ldr             x0, [x0, #0x2cc0]
    // 0x7c7fdc: r2 = 1632
    //     0x7c7fdc: movz            x2, #0x660
    // 0x7c7fe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c7fe0: add             x3, x1, w2, sxtw #1
    //     0x7c7fe4: stur            w0, [x3, #0xf]
    // 0x7c7fe8: r0 = 1634
    //     0x7c7fe8: movz            x0, #0x662
    // 0x7c7fec: add             x2, x1, w0, sxtw #1
    // 0x7c7ff0: r17 = "WhatsApp Task \n"
    //     0x7c7ff0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae20] "WhatsApp Task \n"
    //     0x7c7ff4: ldr             x17, [x17, #0xe20]
    // 0x7c7ff8: StoreField: r2->field_f = r17
    //     0x7c7ff8: stur            w17, [x2, #0xf]
    // 0x7c7ffc: r0 = LoadStaticField(0x1664)
    //     0x7c7ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8000: ldr             x0, [x0, #0x2cc8]
    // 0x7c8004: r2 = 1636
    //     0x7c8004: movz            x2, #0x664
    // 0x7c8008: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8008: add             x3, x1, w2, sxtw #1
    //     0x7c800c: stur            w0, [x3, #0xf]
    // 0x7c8010: r0 = 1638
    //     0x7c8010: movz            x0, #0x666
    // 0x7c8014: add             x2, x1, w0, sxtw #1
    // 0x7c8018: r17 = "Ilagay ang iyong WhatsApp number\n"
    //     0x7c8018: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae28] "Ilagay ang iyong WhatsApp number\n"
    //     0x7c801c: ldr             x17, [x17, #0xe28]
    // 0x7c8020: StoreField: r2->field_f = r17
    //     0x7c8020: stur            w17, [x2, #0xf]
    // 0x7c8024: r0 = LoadStaticField(0x1668)
    //     0x7c8024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8028: ldr             x0, [x0, #0x2cd0]
    // 0x7c802c: r2 = 1640
    //     0x7c802c: movz            x2, #0x668
    // 0x7c8030: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8030: add             x3, x1, w2, sxtw #1
    //     0x7c8034: stur            w0, [x3, #0xf]
    // 0x7c8038: r0 = 1642
    //     0x7c8038: movz            x0, #0x66a
    // 0x7c803c: add             x2, x1, w0, sxtw #1
    // 0x7c8040: r17 = "Daloy ng Operasyon"
    //     0x7c8040: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae30] "Daloy ng Operasyon"
    //     0x7c8044: ldr             x17, [x17, #0xe30]
    // 0x7c8048: StoreField: r2->field_f = r17
    //     0x7c8048: stur            w17, [x2, #0xf]
    // 0x7c804c: r0 = LoadStaticField(0x166c)
    //     0x7c804c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8050: ldr             x0, [x0, #0x2cd8]
    // 0x7c8054: r2 = 1644
    //     0x7c8054: movz            x2, #0x66c
    // 0x7c8058: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8058: add             x3, x1, w2, sxtw #1
    //     0x7c805c: stur            w0, [x3, #0xf]
    // 0x7c8060: r0 = 1646
    //     0x7c8060: movz            x0, #0x66e
    // 0x7c8064: add             x2, x1, w0, sxtw #1
    // 0x7c8068: r17 = "1: Ilagay muna ang iyong WhatsApp number at i-tap ang button na \"Simulan ang Task\"\n2: I-off ang battery optimization para payagan ang aming app na tumakbo sa background\n3: Pakipahintulutan ang notification permission ng Mintly\n4: Awtomatikong mag-aassign ang system ng marketing numbers—i-tap ang Confirm para i-save sa iyong contacts\n5: I-tap ang authorization notification na ipapadala ng WhatsApp, ilagay ang 8-digit verification code, at hintayin ang pagkumpleto ng task"
    //     0x7c8068: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae38] "1: Ilagay muna ang iyong WhatsApp number at i-tap ang button na \"Simulan ang Task\"\n2: I-off ang battery optimization para payagan ang aming app na tumakbo sa background\n3: Pakipahintulutan ang notification permission ng Mintly\n4: Awtomatikong mag-aassign ang system ng marketing numbers—i-tap ang Confirm para i-save sa iyong contacts\n5: I-tap ang authorization notification na ipapadala ng WhatsApp, ilagay ang 8-digit verification code, at hintayin ang pagkumpleto ng task"
    //     0x7c806c: ldr             x17, [x17, #0xe38]
    // 0x7c8070: StoreField: r2->field_f = r17
    //     0x7c8070: stur            w17, [x2, #0xf]
    // 0x7c8074: r0 = LoadStaticField(0x1670)
    //     0x7c8074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8078: ldr             x0, [x0, #0x2ce0]
    // 0x7c807c: r2 = 1648
    //     0x7c807c: movz            x2, #0x670
    // 0x7c8080: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8080: add             x3, x1, w2, sxtw #1
    //     0x7c8084: stur            w0, [x3, #0xf]
    // 0x7c8088: r0 = 1650
    //     0x7c8088: movz            x0, #0x672
    // 0x7c808c: add             x2, x1, w0, sxtw #1
    // 0x7c8090: r17 = "\n\nPagkatapos magsimula ang task, huwag manu-manong mag-log out sa iyong WhatsApp account"
    //     0x7c8090: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae40] "\n\nPagkatapos magsimula ang task, huwag manu-manong mag-log out sa iyong WhatsApp account"
    //     0x7c8094: ldr             x17, [x17, #0xe40]
    // 0x7c8098: StoreField: r2->field_f = r17
    //     0x7c8098: stur            w17, [x2, #0xf]
    // 0x7c809c: r0 = LoadStaticField(0x1674)
    //     0x7c809c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c80a0: ldr             x0, [x0, #0x2ce8]
    // 0x7c80a4: r2 = 1652
    //     0x7c80a4: movz            x2, #0x674
    // 0x7c80a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c80a8: add             x3, x1, w2, sxtw #1
    //     0x7c80ac: stur            w0, [x3, #0xf]
    // 0x7c80b0: r0 = 1654
    //     0x7c80b0: movz            x0, #0x676
    // 0x7c80b4: add             x2, x1, w0, sxtw #1
    // 0x7c80b8: r17 = "1: Ilagay ang iyong WhatsApp number, tapos i-tap ang Simulan"
    //     0x7c80b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae48] "1: Ilagay ang iyong WhatsApp number, tapos i-tap ang Simulan"
    //     0x7c80bc: ldr             x17, [x17, #0xe48]
    // 0x7c80c0: StoreField: r2->field_f = r17
    //     0x7c80c0: stur            w17, [x2, #0xf]
    // 0x7c80c4: r0 = LoadStaticField(0x1678)
    //     0x7c80c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c80c8: ldr             x0, [x0, #0x2cf0]
    // 0x7c80cc: r2 = 1656
    //     0x7c80cc: movz            x2, #0x678
    // 0x7c80d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c80d0: add             x3, x1, w2, sxtw #1
    //     0x7c80d4: stur            w0, [x3, #0xf]
    // 0x7c80d8: r0 = 1658
    //     0x7c80d8: movz            x0, #0x67a
    // 0x7c80dc: add             x2, x1, w0, sxtw #1
    // 0x7c80e0: r17 = "2: I-off ang battery optimization at paganahin ang notification permission ng @appName"
    //     0x7c80e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae50] "2: I-off ang battery optimization at paganahin ang notification permission ng @appName"
    //     0x7c80e4: ldr             x17, [x17, #0xe50]
    // 0x7c80e8: StoreField: r2->field_f = r17
    //     0x7c80e8: stur            w17, [x2, #0xf]
    // 0x7c80ec: r0 = LoadStaticField(0x167c)
    //     0x7c80ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c80f0: ldr             x0, [x0, #0x2cf8]
    // 0x7c80f4: r2 = 1660
    //     0x7c80f4: movz            x2, #0x67c
    // 0x7c80f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c80f8: add             x3, x1, w2, sxtw #1
    //     0x7c80fc: stur            w0, [x3, #0xf]
    // 0x7c8100: r0 = 1662
    //     0x7c8100: movz            x0, #0x67e
    // 0x7c8104: add             x2, x1, w0, sxtw #1
    // 0x7c8108: r17 = "3: I-save ang marketing number sa iyong contacts, tapos i-tap ang Magpatuloy sa Task"
    //     0x7c8108: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae58] "3: I-save ang marketing number sa iyong contacts, tapos i-tap ang Magpatuloy sa Task"
    //     0x7c810c: ldr             x17, [x17, #0xe58]
    // 0x7c8110: StoreField: r2->field_f = r17
    //     0x7c8110: stur            w17, [x2, #0xf]
    // 0x7c8114: r0 = LoadStaticField(0x1680)
    //     0x7c8114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8118: ldr             x0, [x0, #0x2d00]
    // 0x7c811c: r2 = 1664
    //     0x7c811c: movz            x2, #0x680
    // 0x7c8120: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8120: add             x3, x1, w2, sxtw #1
    //     0x7c8124: stur            w0, [x3, #0xf]
    // 0x7c8128: r0 = 1666
    //     0x7c8128: movz            x0, #0x682
    // 0x7c812c: add             x2, x1, w0, sxtw #1
    // 0x7c8130: r17 = "4: I-tap ang authorization notification na lumalabas sa WhatsApp at ilagay ang 8-digit verification code"
    //     0x7c8130: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae60] "4: I-tap ang authorization notification na lumalabas sa WhatsApp at ilagay ang 8-digit verification code"
    //     0x7c8134: ldr             x17, [x17, #0xe60]
    // 0x7c8138: StoreField: r2->field_f = r17
    //     0x7c8138: stur            w17, [x2, #0xf]
    // 0x7c813c: r0 = LoadStaticField(0x1684)
    //     0x7c813c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8140: ldr             x0, [x0, #0x2d08]
    // 0x7c8144: r2 = 1668
    //     0x7c8144: movz            x2, #0x684
    // 0x7c8148: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8148: add             x3, x1, w2, sxtw #1
    //     0x7c814c: stur            w0, [x3, #0xf]
    // 0x7c8150: r0 = 1670
    //     0x7c8150: movz            x0, #0x686
    // 0x7c8154: add             x2, x1, w0, sxtw #1
    // 0x7c8158: r17 = "5: Hintayin ang pagtatapos ng task — makakatanggap ka ng malaking gantimpala"
    //     0x7c8158: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae68] "5: Hintayin ang pagtatapos ng task — makakatanggap ka ng malaking gantimpala"
    //     0x7c815c: ldr             x17, [x17, #0xe68]
    // 0x7c8160: StoreField: r2->field_f = r17
    //     0x7c8160: stur            w17, [x2, #0xf]
    // 0x7c8164: r0 = LoadStaticField(0x1688)
    //     0x7c8164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8168: ldr             x0, [x0, #0x2d10]
    // 0x7c816c: r2 = 1672
    //     0x7c816c: movz            x2, #0x688
    // 0x7c8170: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8170: add             x3, x1, w2, sxtw #1
    //     0x7c8174: stur            w0, [x3, #0xf]
    // 0x7c8178: r0 = 1674
    //     0x7c8178: movz            x0, #0x68a
    // 0x7c817c: add             x2, x1, w0, sxtw #1
    // 0x7c8180: r17 = "6: Kung may tanong ka pa, panoorin ang video o makipag-ugnayan sa support"
    //     0x7c8180: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae70] "6: Kung may tanong ka pa, panoorin ang video o makipag-ugnayan sa support"
    //     0x7c8184: ldr             x17, [x17, #0xe70]
    // 0x7c8188: StoreField: r2->field_f = r17
    //     0x7c8188: stur            w17, [x2, #0xf]
    // 0x7c818c: r0 = LoadStaticField(0x168c)
    //     0x7c818c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8190: ldr             x0, [x0, #0x2d18]
    // 0x7c8194: r2 = 1676
    //     0x7c8194: movz            x2, #0x68c
    // 0x7c8198: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8198: add             x3, x1, w2, sxtw #1
    //     0x7c819c: stur            w0, [x3, #0xf]
    // 0x7c81a0: r0 = 1678
    //     0x7c81a0: movz            x0, #0x68e
    // 0x7c81a4: add             x2, x1, w0, sxtw #1
    // 0x7c81a8: r17 = "\n\nPagkatapos ng task, makakatanggap ka ng kaukulang gantimpala\n\nPakitiyak na nakabukas ang WhatsApp notifications, kung hindi, hindi ka makakatanggap ng system notifications\n"
    //     0x7c81a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae78] "\n\nPagkatapos ng task, makakatanggap ka ng kaukulang gantimpala\n\nPakitiyak na nakabukas ang WhatsApp notifications, kung hindi, hindi ka makakatanggap ng system notifications\n"
    //     0x7c81ac: ldr             x17, [x17, #0xe78]
    // 0x7c81b0: StoreField: r2->field_f = r17
    //     0x7c81b0: stur            w17, [x2, #0xf]
    // 0x7c81b4: r0 = LoadStaticField(0x1690)
    //     0x7c81b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c81b8: ldr             x0, [x0, #0x2d20]
    // 0x7c81bc: r2 = 1680
    //     0x7c81bc: movz            x2, #0x690
    // 0x7c81c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c81c0: add             x3, x1, w2, sxtw #1
    //     0x7c81c4: stur            w0, [x3, #0xf]
    // 0x7c81c8: r0 = 1682
    //     0x7c81c8: movz            x0, #0x692
    // 0x7c81cc: add             x2, x1, w0, sxtw #1
    // 0x7c81d0: r17 = "\nVideo tutorial:\n\n"
    //     0x7c81d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae80] "\nVideo tutorial:\n\n"
    //     0x7c81d4: ldr             x17, [x17, #0xe80]
    // 0x7c81d8: StoreField: r2->field_f = r17
    //     0x7c81d8: stur            w17, [x2, #0xf]
    // 0x7c81dc: r0 = LoadStaticField(0x1694)
    //     0x7c81dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c81e0: ldr             x0, [x0, #0x2d28]
    // 0x7c81e4: r2 = 1684
    //     0x7c81e4: movz            x2, #0x694
    // 0x7c81e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c81e8: add             x3, x1, w2, sxtw #1
    //     0x7c81ec: stur            w0, [x3, #0xf]
    // 0x7c81f0: r0 = 1686
    //     0x7c81f0: movz            x0, #0x696
    // 0x7c81f4: add             x2, x1, w0, sxtw #1
    // 0x7c81f8: r17 = "I-click para panoorin ang tutorial\n\n"
    //     0x7c81f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae88] "I-click para panoorin ang tutorial\n\n"
    //     0x7c81fc: ldr             x17, [x17, #0xe88]
    // 0x7c8200: StoreField: r2->field_f = r17
    //     0x7c8200: stur            w17, [x2, #0xf]
    // 0x7c8204: r0 = LoadStaticField(0x1698)
    //     0x7c8204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8208: ldr             x0, [x0, #0x2d30]
    // 0x7c820c: r2 = 1688
    //     0x7c820c: movz            x2, #0x698
    // 0x7c8210: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8210: add             x3, x1, w2, sxtw #1
    //     0x7c8214: stur            w0, [x3, #0xf]
    // 0x7c8218: r0 = 1690
    //     0x7c8218: movz            x0, #0x69a
    // 0x7c821c: add             x2, x1, w0, sxtw #1
    // 0x7c8220: r17 = "Hindi natanggap ang verification code:\n"
    //     0x7c8220: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae90] "Hindi natanggap ang verification code:\n"
    //     0x7c8224: ldr             x17, [x17, #0xe90]
    // 0x7c8228: StoreField: r2->field_f = r17
    //     0x7c8228: stur            w17, [x2, #0xf]
    // 0x7c822c: r0 = LoadStaticField(0x169c)
    //     0x7c822c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8230: ldr             x0, [x0, #0x2d38]
    // 0x7c8234: r2 = 1692
    //     0x7c8234: movz            x2, #0x69c
    // 0x7c8238: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8238: add             x3, x1, w2, sxtw #1
    //     0x7c823c: stur            w0, [x3, #0xf]
    // 0x7c8240: r0 = 1694
    //     0x7c8240: movz            x0, #0x69e
    // 0x7c8244: add             x2, x1, w0, sxtw #1
    // 0x7c8248: r17 = "1. Pagkatapos ilagay ang WhatsApp number at i-submit\n"
    //     0x7c8248: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae98] "1. Pagkatapos ilagay ang WhatsApp number at i-submit\n"
    //     0x7c824c: ldr             x17, [x17, #0xe98]
    // 0x7c8250: StoreField: r2->field_f = r17
    //     0x7c8250: stur            w17, [x2, #0xf]
    // 0x7c8254: r0 = LoadStaticField(0x16a0)
    //     0x7c8254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8258: ldr             x0, [x0, #0x2d40]
    // 0x7c825c: r2 = 1696
    //     0x7c825c: movz            x2, #0x6a0
    // 0x7c8260: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8260: add             x3, x1, w2, sxtw #1
    //     0x7c8264: stur            w0, [x3, #0xf]
    // 0x7c8268: r0 = 1698
    //     0x7c8268: movz            x0, #0x6a2
    // 0x7c826c: add             x2, x1, w0, sxtw #1
    // 0x7c8270: r17 = "2. Pumunta sa WhatsApp\n"
    //     0x7c8270: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aea0] "2. Pumunta sa WhatsApp\n"
    //     0x7c8274: ldr             x17, [x17, #0xea0]
    // 0x7c8278: StoreField: r2->field_f = r17
    //     0x7c8278: stur            w17, [x2, #0xf]
    // 0x7c827c: r0 = LoadStaticField(0x16a4)
    //     0x7c827c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8280: ldr             x0, [x0, #0x2d48]
    // 0x7c8284: r2 = 1700
    //     0x7c8284: movz            x2, #0x6a4
    // 0x7c8288: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8288: add             x3, x1, w2, sxtw #1
    //     0x7c828c: stur            w0, [x3, #0xf]
    // 0x7c8290: r0 = 1702
    //     0x7c8290: movz            x0, #0x6a6
    // 0x7c8294: add             x2, x1, w0, sxtw #1
    // 0x7c8298: r17 = "3. Buksan ang “Linked Devices”.\n4. I-tap ang “Link a Device”.\n5. Piliin ang “Link with Verification Code”.\n6. Ilagay ang kasalukuyang verification code."
    //     0x7c8298: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aea8] "3. Buksan ang “Linked Devices”.\n4. I-tap ang “Link a Device”.\n5. Piliin ang “Link with Verification Code”.\n6. Ilagay ang kasalukuyang verification code."
    //     0x7c829c: ldr             x17, [x17, #0xea8]
    // 0x7c82a0: StoreField: r2->field_f = r17
    //     0x7c82a0: stur            w17, [x2, #0xf]
    // 0x7c82a4: r0 = LoadStaticField(0x16a8)
    //     0x7c82a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c82a8: ldr             x0, [x0, #0x2d50]
    // 0x7c82ac: r2 = 1704
    //     0x7c82ac: movz            x2, #0x6a8
    // 0x7c82b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c82b0: add             x3, x1, w2, sxtw #1
    //     0x7c82b4: stur            w0, [x3, #0xf]
    // 0x7c82b8: r0 = 1706
    //     0x7c82b8: movz            x0, #0x6aa
    // 0x7c82bc: add             x2, x1, w0, sxtw #1
    // 0x7c82c0: r17 = "🔧 "
    //     0x7c82c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f0] "🔧 "
    //     0x7c82c4: ldr             x17, [x17, #0xf0]
    // 0x7c82c8: StoreField: r2->field_f = r17
    //     0x7c82c8: stur            w17, [x2, #0xf]
    // 0x7c82cc: r0 = LoadStaticField(0x16ac)
    //     0x7c82cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c82d0: ldr             x0, [x0, #0x2d58]
    // 0x7c82d4: r2 = 1708
    //     0x7c82d4: movz            x2, #0x6ac
    // 0x7c82d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c82d8: add             x3, x1, w2, sxtw #1
    //     0x7c82dc: stur            w0, [x3, #0xf]
    // 0x7c82e0: r0 = 1710
    //     0x7c82e0: movz            x0, #0x6ae
    // 0x7c82e4: add             x2, x1, w0, sxtw #1
    // 0x7c82e8: r17 = "Paano paganahin at i-disable"
    //     0x7c82e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aeb0] "Paano paganahin at i-disable"
    //     0x7c82ec: ldr             x17, [x17, #0xeb0]
    // 0x7c82f0: StoreField: r2->field_f = r17
    //     0x7c82f0: stur            w17, [x2, #0xf]
    // 0x7c82f4: r0 = LoadStaticField(0x16b0)
    //     0x7c82f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c82f8: ldr             x0, [x0, #0x2d60]
    // 0x7c82fc: r2 = 1712
    //     0x7c82fc: movz            x2, #0x6b0
    // 0x7c8300: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8300: add             x3, x1, w2, sxtw #1
    //     0x7c8304: stur            w0, [x3, #0xf]
    // 0x7c8308: r0 = 1714
    //     0x7c8308: movz            x0, #0x6b2
    // 0x7c830c: add             x2, x1, w0, sxtw #1
    // 0x7c8310: r17 = "\n\nMay tanong\? Subukan i-tap ang 【Makipag-ugnayan sa Support】 para makakuha ng propesyonal na tulong."
    //     0x7c8310: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] "\n\nMay tanong\? Subukan i-tap ang 【Makipag-ugnayan sa Support】 para makakuha ng propesyonal na tulong."
    //     0x7c8314: ldr             x17, [x17, #0xeb8]
    // 0x7c8318: StoreField: r2->field_f = r17
    //     0x7c8318: stur            w17, [x2, #0xf]
    // 0x7c831c: r0 = LoadStaticField(0x16b4)
    //     0x7c831c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8320: ldr             x0, [x0, #0x2d68]
    // 0x7c8324: r2 = 1716
    //     0x7c8324: movz            x2, #0x6b4
    // 0x7c8328: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8328: add             x3, x1, w2, sxtw #1
    //     0x7c832c: stur            w0, [x3, #0xf]
    // 0x7c8330: r0 = 1718
    //     0x7c8330: movz            x0, #0x6b6
    // 0x7c8334: add             x2, x1, w0, sxtw #1
    // 0x7c8338: r17 = "Simulan ang Task"
    //     0x7c8338: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aec0] "Simulan ang Task"
    //     0x7c833c: ldr             x17, [x17, #0xec0]
    // 0x7c8340: StoreField: r2->field_f = r17
    //     0x7c8340: stur            w17, [x2, #0xf]
    // 0x7c8344: r0 = LoadStaticField(0x16b8)
    //     0x7c8344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8348: ldr             x0, [x0, #0x2d70]
    // 0x7c834c: r2 = 1720
    //     0x7c834c: movz            x2, #0x6b8
    // 0x7c8350: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8350: add             x3, x1, w2, sxtw #1
    //     0x7c8354: stur            w0, [x3, #0xf]
    // 0x7c8358: r0 = 1722
    //     0x7c8358: movz            x0, #0x6ba
    // 0x7c835c: add             x2, x1, w0, sxtw #1
    // 0x7c8360: r17 = "Huwag nang paalalahanan"
    //     0x7c8360: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aec8] "Huwag nang paalalahanan"
    //     0x7c8364: ldr             x17, [x17, #0xec8]
    // 0x7c8368: StoreField: r2->field_f = r17
    //     0x7c8368: stur            w17, [x2, #0xf]
    // 0x7c836c: r0 = LoadStaticField(0x16bc)
    //     0x7c836c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8370: ldr             x0, [x0, #0x2d78]
    // 0x7c8374: r2 = 1724
    //     0x7c8374: movz            x2, #0x6bc
    // 0x7c8378: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8378: add             x3, x1, w2, sxtw #1
    //     0x7c837c: stur            w0, [x3, #0xf]
    // 0x7c8380: r0 = 1726
    //     0x7c8380: movz            x0, #0x6be
    // 0x7c8384: add             x2, x1, w0, sxtw #1
    // 0x7c8388: r17 = "✅ Nakumpleto ang task\n\n"
    //     0x7c8388: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aed0] "✅ Nakumpleto ang task\n\n"
    //     0x7c838c: ldr             x17, [x17, #0xed0]
    // 0x7c8390: StoreField: r2->field_f = r17
    //     0x7c8390: stur            w17, [x2, #0xf]
    // 0x7c8394: r0 = LoadStaticField(0x16c0)
    //     0x7c8394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8398: ldr             x0, [x0, #0x2d80]
    // 0x7c839c: r2 = 1728
    //     0x7c839c: movz            x2, #0x6c0
    // 0x7c83a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c83a0: add             x3, x1, w2, sxtw #1
    //     0x7c83a4: stur            w0, [x3, #0xf]
    // 0x7c83a8: r0 = 1730
    //     0x7c83a8: movz            x0, #0x6c2
    // 0x7c83ac: add             x2, x1, w0, sxtw #1
    // 0x7c83b0: r17 = "Upang maiwasan ang epekto sa normal na paggamit ng ibang aplikasyon,"
    //     0x7c83b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aed8] "Upang maiwasan ang epekto sa normal na paggamit ng ibang aplikasyon,"
    //     0x7c83b4: ldr             x17, [x17, #0xed8]
    // 0x7c83b8: StoreField: r2->field_f = r17
    //     0x7c83b8: stur            w17, [x2, #0xf]
    // 0x7c83bc: r0 = LoadStaticField(0x16c4)
    //     0x7c83bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c83c0: ldr             x0, [x0, #0x2d88]
    // 0x7c83c4: r2 = 1732
    //     0x7c83c4: movz            x2, #0x6c4
    // 0x7c83c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c83c8: add             x3, x1, w2, sxtw #1
    //     0x7c83cc: stur            w0, [x3, #0xf]
    // 0x7c83d0: r0 = 1734
    //     0x7c83d0: movz            x0, #0x6c6
    // 0x7c83d4: add             x2, x1, w0, sxtw #1
    // 0x7c83d8: r17 = "Inirerekomenda na pansamantalang i-disable ang accessibility service kapag [lalabas ka sa application]. \n\n"
    //     0x7c83d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aee0] "Inirerekomenda na pansamantalang i-disable ang accessibility service kapag [lalabas ka sa application]. \n\n"
    //     0x7c83dc: ldr             x17, [x17, #0xee0]
    // 0x7c83e0: StoreField: r2->field_f = r17
    //     0x7c83e0: stur            w17, [x2, #0xf]
    // 0x7c83e4: r0 = LoadStaticField(0x16c8)
    //     0x7c83e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c83e8: ldr             x0, [x0, #0x2d90]
    // 0x7c83ec: r2 = 1736
    //     0x7c83ec: movz            x2, #0x6c8
    // 0x7c83f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c83f0: add             x3, x1, w2, sxtw #1
    //     0x7c83f4: stur            w0, [x3, #0xf]
    // 0x7c83f8: r0 = 1738
    //     0x7c83f8: movz            x0, #0x6ca
    // 0x7c83fc: add             x2, x1, w0, sxtw #1
    // 0x7c8400: r17 = "Kung kailangan mong gamitin muli ang mga function na ito, maaari mong paganahin ulit anumang oras. \n\nSalamat sa iyong kooperasyon! "
    //     0x7c8400: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aee8] "Kung kailangan mong gamitin muli ang mga function na ito, maaari mong paganahin ulit anumang oras. \n\nSalamat sa iyong kooperasyon! "
    //     0x7c8404: ldr             x17, [x17, #0xee8]
    // 0x7c8408: StoreField: r2->field_f = r17
    //     0x7c8408: stur            w17, [x2, #0xf]
    // 0x7c840c: r0 = LoadStaticField(0x16cc)
    //     0x7c840c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8410: ldr             x0, [x0, #0x2d98]
    // 0x7c8414: r2 = 1740
    //     0x7c8414: movz            x2, #0x6cc
    // 0x7c8418: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8418: add             x3, x1, w2, sxtw #1
    //     0x7c841c: stur            w0, [x3, #0xf]
    // 0x7c8420: r0 = 1742
    //     0x7c8420: movz            x0, #0x6ce
    // 0x7c8424: add             x2, x1, w0, sxtw #1
    // 0x7c8428: r17 = "Double-click para bumalik! "
    //     0x7c8428: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aef0] "Double-click para bumalik! "
    //     0x7c842c: ldr             x17, [x17, #0xef0]
    // 0x7c8430: StoreField: r2->field_f = r17
    //     0x7c8430: stur            w17, [x2, #0xf]
    // 0x7c8434: r0 = LoadStaticField(0x16d0)
    //     0x7c8434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8438: ldr             x0, [x0, #0x2da0]
    // 0x7c843c: r2 = 1744
    //     0x7c843c: movz            x2, #0x6d0
    // 0x7c8440: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8440: add             x3, x1, w2, sxtw #1
    //     0x7c8444: stur            w0, [x3, #0xf]
    // 0x7c8448: r0 = 1746
    //     0x7c8448: movz            x0, #0x6d2
    // 0x7c844c: add             x2, x1, w0, sxtw #1
    // 0x7c8450: r17 = "Ang kita ay i-se-settle sa iyong balanse mamaya, at maaari kang humiling ng bagong task sa loob ng ilang minuto"
    //     0x7c8450: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aef8] "Ang kita ay i-se-settle sa iyong balanse mamaya, at maaari kang humiling ng bagong task sa loob ng ilang minuto"
    //     0x7c8454: ldr             x17, [x17, #0xef8]
    // 0x7c8458: StoreField: r2->field_f = r17
    //     0x7c8458: stur            w17, [x2, #0xf]
    // 0x7c845c: r0 = LoadStaticField(0x16d4)
    //     0x7c845c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8460: ldr             x0, [x0, #0x2da8]
    // 0x7c8464: r2 = 1748
    //     0x7c8464: movz            x2, #0x6d4
    // 0x7c8468: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8468: add             x3, x1, w2, sxtw #1
    //     0x7c846c: stur            w0, [x3, #0xf]
    // 0x7c8470: r0 = 1750
    //     0x7c8470: movz            x0, #0x6d6
    // 0x7c8474: add             x2, x1, w0, sxtw #1
    // 0x7c8478: r17 = "Nakumpleto na ang SMS task ngayon, bumalik ka bukas! "
    //     0x7c8478: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af00] "Nakumpleto na ang SMS task ngayon, bumalik ka bukas! "
    //     0x7c847c: ldr             x17, [x17, #0xf00]
    // 0x7c8480: StoreField: r2->field_f = r17
    //     0x7c8480: stur            w17, [x2, #0xf]
    // 0x7c8484: r0 = LoadStaticField(0x16d8)
    //     0x7c8484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8488: ldr             x0, [x0, #0x2db0]
    // 0x7c848c: r2 = 1752
    //     0x7c848c: movz            x2, #0x6d8
    // 0x7c8490: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8490: add             x3, x1, w2, sxtw #1
    //     0x7c8494: stur            w0, [x3, #0xf]
    // 0x7c8498: r0 = 1754
    //     0x7c8498: movz            x0, #0x6da
    // 0x7c849c: add             x2, x1, w0, sxtw #1
    // 0x7c84a0: r17 = "Lumipas na ang deadline ng nakaraang task at pilit na na-submit"
    //     0x7c84a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af08] "Lumipas na ang deadline ng nakaraang task at pilit na na-submit"
    //     0x7c84a4: ldr             x17, [x17, #0xf08]
    // 0x7c84a8: StoreField: r2->field_f = r17
    //     0x7c84a8: stur            w17, [x2, #0xf]
    // 0x7c84ac: r0 = LoadStaticField(0x16dc)
    //     0x7c84ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c84b0: ldr             x0, [x0, #0x2db8]
    // 0x7c84b4: r2 = 1756
    //     0x7c84b4: movz            x2, #0x6dc
    // 0x7c84b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c84b8: add             x3, x1, w2, sxtw #1
    //     0x7c84bc: stur            w0, [x3, #0xf]
    // 0x7c84c0: r0 = 1758
    //     0x7c84c0: movz            x0, #0x6de
    // 0x7c84c4: add             x2, x1, w0, sxtw #1
    // 0x7c84c8: r17 = "Error sa pagsumite ng task"
    //     0x7c84c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af10] "Error sa pagsumite ng task"
    //     0x7c84cc: ldr             x17, [x17, #0xf10]
    // 0x7c84d0: StoreField: r2->field_f = r17
    //     0x7c84d0: stur            w17, [x2, #0xf]
    // 0x7c84d4: r0 = LoadStaticField(0x16e0)
    //     0x7c84d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c84d8: ldr             x0, [x0, #0x2dc0]
    // 0x7c84dc: r2 = 1760
    //     0x7c84dc: movz            x2, #0x6e0
    // 0x7c84e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c84e0: add             x3, x1, w2, sxtw #1
    //     0x7c84e4: stur            w0, [x3, #0xf]
    // 0x7c84e8: r0 = 1762
    //     0x7c84e8: movz            x0, #0x6e2
    // 0x7c84ec: add             x2, x1, w0, sxtw #1
    // 0x7c84f0: r17 = "May problema sa pagsumite ng SMS task. Paki-[suriin ang network at subukan ulit] o [i-skip ang round na ito]"
    //     0x7c84f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af18] "May problema sa pagsumite ng SMS task. Paki-[suriin ang network at subukan ulit] o [i-skip ang round na ito]"
    //     0x7c84f4: ldr             x17, [x17, #0xf18]
    // 0x7c84f8: StoreField: r2->field_f = r17
    //     0x7c84f8: stur            w17, [x2, #0xf]
    // 0x7c84fc: r0 = LoadStaticField(0x16e4)
    //     0x7c84fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8500: ldr             x0, [x0, #0x2dc8]
    // 0x7c8504: r2 = 1764
    //     0x7c8504: movz            x2, #0x6e4
    // 0x7c8508: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8508: add             x3, x1, w2, sxtw #1
    //     0x7c850c: stur            w0, [x3, #0xf]
    // 0x7c8510: r0 = 1766
    //     0x7c8510: movz            x0, #0x6e6
    // 0x7c8514: add             x2, x1, w0, sxtw #1
    // 0x7c8518: r17 = "Iwan ang round na ito"
    //     0x7c8518: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af20] "Iwan ang round na ito"
    //     0x7c851c: ldr             x17, [x17, #0xf20]
    // 0x7c8520: StoreField: r2->field_f = r17
    //     0x7c8520: stur            w17, [x2, #0xf]
    // 0x7c8524: r0 = LoadStaticField(0x16e8)
    //     0x7c8524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8528: ldr             x0, [x0, #0x2dd0]
    // 0x7c852c: r2 = 1768
    //     0x7c852c: movz            x2, #0x6e8
    // 0x7c8530: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8530: add             x3, x1, w2, sxtw #1
    //     0x7c8534: stur            w0, [x3, #0xf]
    // 0x7c8538: r0 = 1770
    //     0x7c8538: movz            x0, #0x6ea
    // 0x7c853c: add             x2, x1, w0, sxtw #1
    // 0x7c8540: r17 = "Subukan ulit"
    //     0x7c8540: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af28] "Subukan ulit"
    //     0x7c8544: ldr             x17, [x17, #0xf28]
    // 0x7c8548: StoreField: r2->field_f = r17
    //     0x7c8548: stur            w17, [x2, #0xf]
    // 0x7c854c: r0 = LoadStaticField(0x16ec)
    //     0x7c854c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8550: ldr             x0, [x0, #0x2dd8]
    // 0x7c8554: r2 = 1772
    //     0x7c8554: movz            x2, #0x6ec
    // 0x7c8558: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8558: add             x3, x1, w2, sxtw #1
    //     0x7c855c: stur            w0, [x3, #0xf]
    // 0x7c8560: r0 = 1774
    //     0x7c8560: movz            x0, #0x6ee
    // 0x7c8564: add             x2, x1, w0, sxtw #1
    // 0x7c8568: r17 = "Mga task sa social media"
    //     0x7c8568: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af30] "Mga task sa social media"
    //     0x7c856c: ldr             x17, [x17, #0xf30]
    // 0x7c8570: StoreField: r2->field_f = r17
    //     0x7c8570: stur            w17, [x2, #0xf]
    // 0x7c8574: r0 = LoadStaticField(0x16f0)
    //     0x7c8574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8578: ldr             x0, [x0, #0x2de0]
    // 0x7c857c: r2 = 1776
    //     0x7c857c: movz            x2, #0x6f0
    // 0x7c8580: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8580: add             x3, x1, w2, sxtw #1
    //     0x7c8584: stur            w0, [x3, #0xf]
    // 0x7c8588: r0 = 1778
    //     0x7c8588: movz            x0, #0x6f2
    // 0x7c858c: add             x2, x1, w0, sxtw #1
    // 0x7c8590: r17 = "Upang maisagawa ang gawaing ito, kailangan mong i-download/i-update ang application na @name"
    //     0x7c8590: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af38] "Upang maisagawa ang gawaing ito, kailangan mong i-download/i-update ang application na @name"
    //     0x7c8594: ldr             x17, [x17, #0xf38]
    // 0x7c8598: StoreField: r2->field_f = r17
    //     0x7c8598: stur            w17, [x2, #0xf]
    // 0x7c859c: r0 = LoadStaticField(0x16f4)
    //     0x7c859c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c85a0: ldr             x0, [x0, #0x2de8]
    // 0x7c85a4: r2 = 1780
    //     0x7c85a4: movz            x2, #0x6f4
    // 0x7c85a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c85a8: add             x3, x1, w2, sxtw #1
    //     0x7c85ac: stur            w0, [x3, #0xf]
    // 0x7c85b0: r0 = 1782
    //     0x7c85b0: movz            x0, #0x6f6
    // 0x7c85b4: add             x2, x1, w0, sxtw #1
    // 0x7c85b8: r17 = "Pakitiyak na ang iyong numero ng telepono ay maari pang gamitin nang normal,"
    //     0x7c85b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af40] "Pakitiyak na ang iyong numero ng telepono ay maari pang gamitin nang normal,"
    //     0x7c85bc: ldr             x17, [x17, #0xf40]
    // 0x7c85c0: StoreField: r2->field_f = r17
    //     0x7c85c0: stur            w17, [x2, #0xf]
    // 0x7c85c4: r0 = LoadStaticField(0x16f8)
    //     0x7c85c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c85c8: ldr             x0, [x0, #0x2df0]
    // 0x7c85cc: r2 = 1784
    //     0x7c85cc: movz            x2, #0x6f8
    // 0x7c85d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c85d0: add             x3, x1, w2, sxtw #1
    //     0x7c85d4: stur            w0, [x3, #0xf]
    // 0x7c85d8: r0 = 1786
    //     0x7c85d8: movz            x0, #0x6fa
    // 0x7c85dc: add             x2, x1, w0, sxtw #1
    // 0x7c85e0: r17 = "Makakaapekto ito kung maari mo bang gamitin ang pondo sa iyong account! "
    //     0x7c85e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af48] "Makakaapekto ito kung maari mo bang gamitin ang pondo sa iyong account! "
    //     0x7c85e4: ldr             x17, [x17, #0xf48]
    // 0x7c85e8: StoreField: r2->field_f = r17
    //     0x7c85e8: stur            w17, [x2, #0xf]
    // 0x7c85ec: r0 = LoadStaticField(0x16fc)
    //     0x7c85ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c85f0: ldr             x0, [x0, #0x2df8]
    // 0x7c85f4: r2 = 1788
    //     0x7c85f4: movz            x2, #0x6fc
    // 0x7c85f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c85f8: add             x3, x1, w2, sxtw #1
    //     0x7c85fc: stur            w0, [x3, #0xf]
    // 0x7c8600: r0 = 1790
    //     0x7c8600: movz            x0, #0x6fe
    // 0x7c8604: add             x2, x1, w0, sxtw #1
    // 0x7c8608: r17 = "Nakumpleto na ang SMS Task"
    //     0x7c8608: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af50] "Nakumpleto na ang SMS Task"
    //     0x7c860c: ldr             x17, [x17, #0xf50]
    // 0x7c8610: StoreField: r2->field_f = r17
    //     0x7c8610: stur            w17, [x2, #0xf]
    // 0x7c8614: r0 = LoadStaticField(0x1700)
    //     0x7c8614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8618: ldr             x0, [x0, #0x2e00]
    // 0x7c861c: r2 = 1792
    //     0x7c861c: movz            x2, #0x700
    // 0x7c8620: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8620: add             x3, x1, w2, sxtw #1
    //     0x7c8624: stur            w0, [x3, #0xf]
    // 0x7c8628: r0 = 1794
    //     0x7c8628: movz            x0, #0x702
    // 0x7c862c: add             x2, x1, w0, sxtw #1
    // 0x7c8630: r17 = "Naghihintay"
    //     0x7c8630: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af58] "Naghihintay"
    //     0x7c8634: ldr             x17, [x17, #0xf58]
    // 0x7c8638: StoreField: r2->field_f = r17
    //     0x7c8638: stur            w17, [x2, #0xf]
    // 0x7c863c: r0 = LoadStaticField(0x1704)
    //     0x7c863c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8640: ldr             x0, [x0, #0x2e08]
    // 0x7c8644: r2 = 1796
    //     0x7c8644: movz            x2, #0x704
    // 0x7c8648: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8648: add             x3, x1, w2, sxtw #1
    //     0x7c864c: stur            w0, [x3, #0xf]
    // 0x7c8650: r0 = 1798
    //     0x7c8650: movz            x0, #0x706
    // 0x7c8654: add             x2, x1, w0, sxtw #1
    // 0x7c8658: r17 = "Ang status ng paghahatid ng SMS ay nakadepende sa network ng iyong operator at maaaring may delay. Kung mayroon kang mga tanong tungkol sa resulta, maaari kang [I-recheck] upang i-update ang resulta"
    //     0x7c8658: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af60] "Ang status ng paghahatid ng SMS ay nakadepende sa network ng iyong operator at maaaring may delay. Kung mayroon kang mga tanong tungkol sa resulta, maaari kang [I-recheck] upang i-update ang resulta"
    //     0x7c865c: ldr             x17, [x17, #0xf60]
    // 0x7c8660: StoreField: r2->field_f = r17
    //     0x7c8660: stur            w17, [x2, #0xf]
    // 0x7c8664: r0 = LoadStaticField(0x1708)
    //     0x7c8664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8668: ldr             x0, [x0, #0x2e10]
    // 0x7c866c: r2 = 1800
    //     0x7c866c: movz            x2, #0x708
    // 0x7c8670: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8670: add             x3, x1, w2, sxtw #1
    //     0x7c8674: stur            w0, [x3, #0xf]
    // 0x7c8678: r0 = 1802
    //     0x7c8678: movz            x0, #0x70a
    // 0x7c867c: add             x2, x1, w0, sxtw #1
    // 0x7c8680: r17 = "I-recheck"
    //     0x7c8680: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] "I-recheck"
    //     0x7c8684: ldr             x17, [x17, #0xf68]
    // 0x7c8688: StoreField: r2->field_f = r17
    //     0x7c8688: stur            w17, [x2, #0xf]
    // 0x7c868c: r0 = LoadStaticField(0x170c)
    //     0x7c868c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8690: ldr             x0, [x0, #0x2e18]
    // 0x7c8694: r2 = 1804
    //     0x7c8694: movz            x2, #0x70c
    // 0x7c8698: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8698: add             x3, x1, w2, sxtw #1
    //     0x7c869c: stur            w0, [x3, #0xf]
    // 0x7c86a0: r0 = 1806
    //     0x7c86a0: movz            x0, #0x70e
    // 0x7c86a4: add             x2, x1, w0, sxtw #1
    // 0x7c86a8: r17 = "Impormasyon sa Packaging ng Account"
    //     0x7c86a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af70] "Impormasyon sa Packaging ng Account"
    //     0x7c86ac: ldr             x17, [x17, #0xf70]
    // 0x7c86b0: StoreField: r2->field_f = r17
    //     0x7c86b0: stur            w17, [x2, #0xf]
    // 0x7c86b4: r0 = LoadStaticField(0x1710)
    //     0x7c86b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c86b8: ldr             x0, [x0, #0x2e20]
    // 0x7c86bc: r2 = 1808
    //     0x7c86bc: movz            x2, #0x710
    // 0x7c86c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c86c0: add             x3, x1, w2, sxtw #1
    //     0x7c86c4: stur            w0, [x3, #0xf]
    // 0x7c86c8: r0 = 1810
    //     0x7c86c8: movz            x0, #0x712
    // 0x7c86cc: add             x2, x1, w0, sxtw #1
    // 0x7c86d0: r17 = "Buksan ang App"
    //     0x7c86d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af78] "Buksan ang App"
    //     0x7c86d4: ldr             x17, [x17, #0xf78]
    // 0x7c86d8: StoreField: r2->field_f = r17
    //     0x7c86d8: stur            w17, [x2, #0xf]
    // 0x7c86dc: r0 = LoadStaticField(0x1714)
    //     0x7c86dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c86e0: ldr             x0, [x0, #0x2e28]
    // 0x7c86e4: r2 = 1812
    //     0x7c86e4: movz            x2, #0x714
    // 0x7c86e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c86e8: add             x3, x1, w2, sxtw #1
    //     0x7c86ec: stur            w0, [x3, #0xf]
    // 0x7c86f0: r0 = 1814
    //     0x7c86f0: movz            x0, #0x716
    // 0x7c86f4: add             x2, x1, w0, sxtw #1
    // 0x7c86f8: r17 = "Kumita nang Higit Pa"
    //     0x7c86f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af80] "Kumita nang Higit Pa"
    //     0x7c86fc: ldr             x17, [x17, #0xf80]
    // 0x7c8700: StoreField: r2->field_f = r17
    //     0x7c8700: stur            w17, [x2, #0xf]
    // 0x7c8704: r0 = LoadStaticField(0x1718)
    //     0x7c8704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8708: ldr             x0, [x0, #0x2e30]
    // 0x7c870c: r2 = 1816
    //     0x7c870c: movz            x2, #0x718
    // 0x7c8710: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8710: add             x3, x1, w2, sxtw #1
    //     0x7c8714: stur            w0, [x3, #0xf]
    // 0x7c8718: r0 = 1818
    //     0x7c8718: movz            x0, #0x71a
    // 0x7c871c: add             x2, x1, w0, sxtw #1
    // 0x7c8720: r17 = "Nabigo ang awtorisasyon ng device"
    //     0x7c8720: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af88] "Nabigo ang awtorisasyon ng device"
    //     0x7c8724: ldr             x17, [x17, #0xf88]
    // 0x7c8728: StoreField: r2->field_f = r17
    //     0x7c8728: stur            w17, [x2, #0xf]
    // 0x7c872c: r0 = LoadStaticField(0x171c)
    //     0x7c872c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8730: ldr             x0, [x0, #0x2e38]
    // 0x7c8734: r2 = 1820
    //     0x7c8734: movz            x2, #0x71c
    // 0x7c8738: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8738: add             x3, x1, w2, sxtw #1
    //     0x7c873c: stur            w0, [x3, #0xf]
    // 0x7c8740: r0 = 1822
    //     0x7c8740: movz            x0, #0x71e
    // 0x7c8744: add             x2, x1, w0, sxtw #1
    // 0x7c8748: r17 = "Naghihintay ng abiso mula sa WS para sa awtorisasyon"
    //     0x7c8748: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af90] "Naghihintay ng abiso mula sa WS para sa awtorisasyon"
    //     0x7c874c: ldr             x17, [x17, #0xf90]
    // 0x7c8750: StoreField: r2->field_f = r17
    //     0x7c8750: stur            w17, [x2, #0xf]
    // 0x7c8754: r0 = LoadStaticField(0x1720)
    //     0x7c8754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8758: ldr             x0, [x0, #0x2e40]
    // 0x7c875c: r2 = 1824
    //     0x7c875c: movz            x2, #0x720
    // 0x7c8760: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8760: add             x3, x1, w2, sxtw #1
    //     0x7c8764: stur            w0, [x3, #0xf]
    // 0x7c8768: r0 = 1826
    //     0x7c8768: movz            x0, #0x722
    // 0x7c876c: add             x2, x1, w0, sxtw #1
    // 0x7c8770: r17 = "Naghihintay na maghanda ang WS"
    //     0x7c8770: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af98] "Naghihintay na maghanda ang WS"
    //     0x7c8774: ldr             x17, [x17, #0xf98]
    // 0x7c8778: StoreField: r2->field_f = r17
    //     0x7c8778: stur            w17, [x2, #0xf]
    // 0x7c877c: r0 = LoadStaticField(0x1724)
    //     0x7c877c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8780: ldr             x0, [x0, #0x2e48]
    // 0x7c8784: r2 = 1828
    //     0x7c8784: movz            x2, #0x724
    // 0x7c8788: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8788: add             x3, x1, w2, sxtw #1
    //     0x7c878c: stur            w0, [x3, #0xf]
    // 0x7c8790: r0 = 1830
    //     0x7c8790: movz            x0, #0x726
    // 0x7c8794: add             x2, x1, w0, sxtw #1
    // 0x7c8798: r17 = "Habang isinasagawa ang gawain, huwag mag-log out ng iyong account, o babagsak ang gawain"
    //     0x7c8798: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa0] "Habang isinasagawa ang gawain, huwag mag-log out ng iyong account, o babagsak ang gawain"
    //     0x7c879c: ldr             x17, [x17, #0xfa0]
    // 0x7c87a0: StoreField: r2->field_f = r17
    //     0x7c87a0: stur            w17, [x2, #0xf]
    // 0x7c87a4: r0 = LoadStaticField(0x1728)
    //     0x7c87a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c87a8: ldr             x0, [x0, #0x2e50]
    // 0x7c87ac: r2 = 1832
    //     0x7c87ac: movz            x2, #0x728
    // 0x7c87b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c87b0: add             x3, x1, w2, sxtw #1
    //     0x7c87b4: stur            w0, [x3, #0xf]
    // 0x7c87b8: r0 = 1834
    //     0x7c87b8: movz            x0, #0x72a
    // 0x7c87bc: add             x2, x1, w0, sxtw #1
    // 0x7c87c0: r17 = "Account na Ginagamit"
    //     0x7c87c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afa8] "Account na Ginagamit"
    //     0x7c87c4: ldr             x17, [x17, #0xfa8]
    // 0x7c87c8: StoreField: r2->field_f = r17
    //     0x7c87c8: stur            w17, [x2, #0xf]
    // 0x7c87cc: r0 = LoadStaticField(0x172c)
    //     0x7c87cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c87d0: ldr             x0, [x0, #0x2e58]
    // 0x7c87d4: r2 = 1836
    //     0x7c87d4: movz            x2, #0x72c
    // 0x7c87d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c87d8: add             x3, x1, w2, sxtw #1
    //     0x7c87dc: stur            w0, [x3, #0xf]
    // 0x7c87e0: r0 = 1838
    //     0x7c87e0: movz            x0, #0x72e
    // 0x7c87e4: add             x2, x1, w0, sxtw #1
    // 0x7c87e8: r17 = "Nilalaman ng Gawain"
    //     0x7c87e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afb0] "Nilalaman ng Gawain"
    //     0x7c87ec: ldr             x17, [x17, #0xfb0]
    // 0x7c87f0: StoreField: r2->field_f = r17
    //     0x7c87f0: stur            w17, [x2, #0xf]
    // 0x7c87f4: r0 = LoadStaticField(0x1730)
    //     0x7c87f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c87f8: ldr             x0, [x0, #0x2e60]
    // 0x7c87fc: r2 = 1840
    //     0x7c87fc: movz            x2, #0x730
    // 0x7c8800: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8800: add             x3, x1, w2, sxtw #1
    //     0x7c8804: stur            w0, [x3, #0xf]
    // 0x7c8808: r0 = 1842
    //     0x7c8808: movz            x0, #0x732
    // 0x7c880c: add             x2, x1, w0, sxtw #1
    // 0x7c8810: r17 = "Naputol ang gawain"
    //     0x7c8810: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afb8] "Naputol ang gawain"
    //     0x7c8814: ldr             x17, [x17, #0xfb8]
    // 0x7c8818: StoreField: r2->field_f = r17
    //     0x7c8818: stur            w17, [x2, #0xf]
    // 0x7c881c: r0 = LoadStaticField(0x1734)
    //     0x7c881c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8820: ldr             x0, [x0, #0x2e68]
    // 0x7c8824: r2 = 1844
    //     0x7c8824: movz            x2, #0x734
    // 0x7c8828: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8828: add             x3, x1, w2, sxtw #1
    //     0x7c882c: stur            w0, [x3, #0xf]
    // 0x7c8830: r0 = 1846
    //     0x7c8830: movz            x0, #0x736
    // 0x7c8834: add             x2, x1, w0, sxtw #1
    // 0x7c8838: r17 = "Mangyaring maghintay hanggang matapos ang gawain"
    //     0x7c8838: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afc0] "Mangyaring maghintay hanggang matapos ang gawain"
    //     0x7c883c: ldr             x17, [x17, #0xfc0]
    // 0x7c8840: StoreField: r2->field_f = r17
    //     0x7c8840: stur            w17, [x2, #0xf]
    // 0x7c8844: r0 = LoadStaticField(0x1738)
    //     0x7c8844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8848: ldr             x0, [x0, #0x2e70]
    // 0x7c884c: r2 = 1848
    //     0x7c884c: movz            x2, #0x738
    // 0x7c8850: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8850: add             x3, x1, w2, sxtw #1
    //     0x7c8854: stur            w0, [x3, #0xf]
    // 0x7c8858: r0 = 1850
    //     0x7c8858: movz            x0, #0x73a
    // 0x7c885c: add             x2, x1, w0, sxtw #1
    // 0x7c8860: r17 = "Na-log out ang device, subukan ulit"
    //     0x7c8860: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afc8] "Na-log out ang device, subukan ulit"
    //     0x7c8864: ldr             x17, [x17, #0xfc8]
    // 0x7c8868: StoreField: r2->field_f = r17
    //     0x7c8868: stur            w17, [x2, #0xf]
    // 0x7c886c: r0 = LoadStaticField(0x173c)
    //     0x7c886c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8870: ldr             x0, [x0, #0x2e78]
    // 0x7c8874: r2 = 1852
    //     0x7c8874: movz            x2, #0x73c
    // 0x7c8878: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8878: add             x3, x1, w2, sxtw #1
    //     0x7c887c: stur            w0, [x3, #0xf]
    // 0x7c8880: r0 = 1854
    //     0x7c8880: movz            x0, #0x73e
    // 0x7c8884: add             x2, x1, w0, sxtw #1
    // 0x7c8888: r17 = "Ilagay ang iyong numero sa WhatsApp"
    //     0x7c8888: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afd0] "Ilagay ang iyong numero sa WhatsApp"
    //     0x7c888c: ldr             x17, [x17, #0xfd0]
    // 0x7c8890: StoreField: r2->field_f = r17
    //     0x7c8890: stur            w17, [x2, #0xf]
    // 0x7c8894: r0 = LoadStaticField(0x1740)
    //     0x7c8894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8898: ldr             x0, [x0, #0x2e80]
    // 0x7c889c: r2 = 1856
    //     0x7c889c: movz            x2, #0x740
    // 0x7c88a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c88a0: add             x3, x1, w2, sxtw #1
    //     0x7c88a4: stur            w0, [x3, #0xf]
    // 0x7c88a8: r0 = 1858
    //     0x7c88a8: movz            x0, #0x742
    // 0x7c88ac: add             x2, x1, w0, sxtw #1
    // 0x7c88b0: r17 = "Naglo-load ng data..."
    //     0x7c88b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afd8] "Naglo-load ng data..."
    //     0x7c88b4: ldr             x17, [x17, #0xfd8]
    // 0x7c88b8: StoreField: r2->field_f = r17
    //     0x7c88b8: stur            w17, [x2, #0xf]
    // 0x7c88bc: r0 = LoadStaticField(0x1744)
    //     0x7c88bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c88c0: ldr             x0, [x0, #0x2e88]
    // 0x7c88c4: r2 = 1860
    //     0x7c88c4: movz            x2, #0x744
    // 0x7c88c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c88c8: add             x3, x1, w2, sxtw #1
    //     0x7c88cc: stur            w0, [x3, #0xf]
    // 0x7c88d0: r0 = 1862
    //     0x7c88d0: movz            x0, #0x746
    // 0x7c88d4: add             x2, x1, w0, sxtw #1
    // 0x7c88d8: r17 = "Nag-timeout ang pag-i-pair"
    //     0x7c88d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afe0] "Nag-timeout ang pag-i-pair"
    //     0x7c88dc: ldr             x17, [x17, #0xfe0]
    // 0x7c88e0: StoreField: r2->field_f = r17
    //     0x7c88e0: stur            w17, [x2, #0xf]
    // 0x7c88e4: r0 = LoadStaticField(0x1748)
    //     0x7c88e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c88e8: ldr             x0, [x0, #0x2e90]
    // 0x7c88ec: r2 = 1864
    //     0x7c88ec: movz            x2, #0x748
    // 0x7c88f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c88f0: add             x3, x1, w2, sxtw #1
    //     0x7c88f4: stur            w0, [x3, #0xf]
    // 0x7c88f8: r0 = 1866
    //     0x7c88f8: movz            x0, #0x74a
    // 0x7c88fc: add             x2, x1, w0, sxtw #1
    // 0x7c8900: r17 = "Naabot na ang limitasyon sa awtorisasyon, subukan ulit mamaya o gumamit ng ibang account sa WS"
    //     0x7c8900: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afe8] "Naabot na ang limitasyon sa awtorisasyon, subukan ulit mamaya o gumamit ng ibang account sa WS"
    //     0x7c8904: ldr             x17, [x17, #0xfe8]
    // 0x7c8908: StoreField: r2->field_f = r17
    //     0x7c8908: stur            w17, [x2, #0xf]
    // 0x7c890c: r0 = LoadStaticField(0x174c)
    //     0x7c890c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8910: ldr             x0, [x0, #0x2e98]
    // 0x7c8914: r2 = 1868
    //     0x7c8914: movz            x2, #0x74c
    // 0x7c8918: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8918: add             x3, x1, w2, sxtw #1
    //     0x7c891c: stur            w0, [x3, #0xf]
    // 0x7c8920: r0 = 1870
    //     0x7c8920: movz            x0, #0x74e
    // 0x7c8924: add             x2, x1, w0, sxtw #1
    // 0x7c8928: r17 = "I-disable ang battery optimization"
    //     0x7c8928: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aff0] "I-disable ang battery optimization"
    //     0x7c892c: ldr             x17, [x17, #0xff0]
    // 0x7c8930: StoreField: r2->field_f = r17
    //     0x7c8930: stur            w17, [x2, #0xf]
    // 0x7c8934: r0 = LoadStaticField(0x1750)
    //     0x7c8934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8938: ldr             x0, [x0, #0x2ea0]
    // 0x7c893c: r2 = 1872
    //     0x7c893c: movz            x2, #0x750
    // 0x7c8940: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8940: add             x3, x1, w2, sxtw #1
    //     0x7c8944: stur            w0, [x3, #0xf]
    // 0x7c8948: r0 = 1874
    //     0x7c8948: movz            x0, #0x752
    // 0x7c894c: add             x2, x1, w0, sxtw #1
    // 0x7c8950: r17 = "Maaaring awtomatikong isara ng battery optimization ng sistema ang app sa background, na nagdudulot ng mga isyu tulad ng pagkawala ng mga notification o pagputol ng gawain.\nPaki-disable ang battery optimization upang masiguro ang stable at tuloy-tuloy na operasyon."
    //     0x7c8950: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aff8] "Maaaring awtomatikong isara ng battery optimization ng sistema ang app sa background, na nagdudulot ng mga isyu tulad ng pagkawala ng mga notification o pagputol ng gawain.\nPaki-disable ang battery optimization upang masiguro ang stable at tuloy-tuloy na operasyon."
    //     0x7c8954: ldr             x17, [x17, #0xff8]
    // 0x7c8958: StoreField: r2->field_f = r17
    //     0x7c8958: stur            w17, [x2, #0xf]
    // 0x7c895c: r0 = LoadStaticField(0x1754)
    //     0x7c895c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8960: ldr             x0, [x0, #0x2ea8]
    // 0x7c8964: r2 = 1876
    //     0x7c8964: movz            x2, #0x754
    // 0x7c8968: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8968: add             x3, x1, w2, sxtw #1
    //     0x7c896c: stur            w0, [x3, #0xf]
    // 0x7c8970: r0 = 1878
    //     0x7c8970: movz            x0, #0x756
    // 0x7c8974: add             x2, x1, w0, sxtw #1
    // 0x7c8978: r17 = "Home"
    //     0x7c8978: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b000] "Home"
    //     0x7c897c: ldr             x17, [x17]
    // 0x7c8980: StoreField: r2->field_f = r17
    //     0x7c8980: stur            w17, [x2, #0xf]
    // 0x7c8984: r0 = LoadStaticField(0x1758)
    //     0x7c8984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8988: ldr             x0, [x0, #0x2eb0]
    // 0x7c898c: r2 = 1880
    //     0x7c898c: movz            x2, #0x758
    // 0x7c8990: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8990: add             x3, x1, w2, sxtw #1
    //     0x7c8994: stur            w0, [x3, #0xf]
    // 0x7c8998: r0 = 1882
    //     0x7c8998: movz            x0, #0x75a
    // 0x7c899c: add             x2, x1, w0, sxtw #1
    // 0x7c89a0: r17 = "Wallet"
    //     0x7c89a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b008] "Wallet"
    //     0x7c89a4: ldr             x17, [x17, #8]
    // 0x7c89a8: StoreField: r2->field_f = r17
    //     0x7c89a8: stur            w17, [x2, #0xf]
    // 0x7c89ac: r0 = LoadStaticField(0x175c)
    //     0x7c89ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c89b0: ldr             x0, [x0, #0x2eb8]
    // 0x7c89b4: r2 = 1884
    //     0x7c89b4: movz            x2, #0x75c
    // 0x7c89b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c89b8: add             x3, x1, w2, sxtw #1
    //     0x7c89bc: stur            w0, [x3, #0xf]
    // 0x7c89c0: r0 = 1886
    //     0x7c89c0: movz            x0, #0x75e
    // 0x7c89c4: add             x2, x1, w0, sxtw #1
    // 0x7c89c8: r17 = "Akin"
    //     0x7c89c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b010] "Akin"
    //     0x7c89cc: ldr             x17, [x17, #0x10]
    // 0x7c89d0: StoreField: r2->field_f = r17
    //     0x7c89d0: stur            w17, [x2, #0xf]
    // 0x7c89d4: r0 = LoadStaticField(0x1760)
    //     0x7c89d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c89d8: ldr             x0, [x0, #0x2ec0]
    // 0x7c89dc: r2 = 1888
    //     0x7c89dc: movz            x2, #0x760
    // 0x7c89e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c89e0: add             x3, x1, w2, sxtw #1
    //     0x7c89e4: stur            w0, [x3, #0xf]
    // 0x7c89e8: r0 = 1890
    //     0x7c89e8: movz            x0, #0x762
    // 0x7c89ec: add             x2, x1, w0, sxtw #1
    // 0x7c89f0: r17 = "I-import ang mga contact sa WhatsApp"
    //     0x7c89f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b018] "I-import ang mga contact sa WhatsApp"
    //     0x7c89f4: ldr             x17, [x17, #0x18]
    // 0x7c89f8: StoreField: r2->field_f = r17
    //     0x7c89f8: stur            w17, [x2, #0xf]
    // 0x7c89fc: r0 = LoadStaticField(0x1764)
    //     0x7c89fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8a00: ldr             x0, [x0, #0x2ec8]
    // 0x7c8a04: r2 = 1892
    //     0x7c8a04: movz            x2, #0x764
    // 0x7c8a08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8a08: add             x3, x1, w2, sxtw #1
    //     0x7c8a0c: stur            w0, [x3, #0xf]
    // 0x7c8a10: r0 = 1894
    //     0x7c8a10: movz            x0, #0x766
    // 0x7c8a14: add             x2, x1, w0, sxtw #1
    // 0x7c8a18: r17 = "Para mas madali para sa iyo ang paggawa ng mga task sa WhatsApp, inirerekomenda naming 【i-import】 ang data ng task sa system address book ng iyong telepono. Magiging mas stable ang pag-execute ng task.\n\n\"\"Sundin lamang ang mga hakbang na ito:"
    //     0x7c8a18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b020] "Para mas madali para sa iyo ang paggawa ng mga task sa WhatsApp, inirerekomenda naming 【i-import】 ang data ng task sa system address book ng iyong telepono. Magiging mas stable ang pag-execute ng task.\n\n\"\"Sundin lamang ang mga hakbang na ito:"
    //     0x7c8a1c: ldr             x17, [x17, #0x20]
    // 0x7c8a20: StoreField: r2->field_f = r17
    //     0x7c8a20: stur            w17, [x2, #0xf]
    // 0x7c8a24: r0 = LoadStaticField(0x1768)
    //     0x7c8a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8a28: ldr             x0, [x0, #0x2ed0]
    // 0x7c8a2c: r2 = 1896
    //     0x7c8a2c: movz            x2, #0x768
    // 0x7c8a30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8a30: add             x3, x1, w2, sxtw #1
    //     0x7c8a34: stur            w0, [x3, #0xf]
    // 0x7c8a38: r0 = 1898
    //     0x7c8a38: movz            x0, #0x76a
    // 0x7c8a3c: add             x2, x1, w0, sxtw #1
    // 0x7c8a40: r17 = "1. I-tap ang “Simulan ang Import”."
    //     0x7c8a40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b028] "1. I-tap ang “Simulan ang Import”."
    //     0x7c8a44: ldr             x17, [x17, #0x28]
    // 0x7c8a48: StoreField: r2->field_f = r17
    //     0x7c8a48: stur            w17, [x2, #0xf]
    // 0x7c8a4c: r0 = LoadStaticField(0x176c)
    //     0x7c8a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8a50: ldr             x0, [x0, #0x2ed8]
    // 0x7c8a54: r2 = 1900
    //     0x7c8a54: movz            x2, #0x76c
    // 0x7c8a58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8a58: add             x3, x1, w2, sxtw #1
    //     0x7c8a5c: stur            w0, [x3, #0xf]
    // 0x7c8a60: r0 = 1902
    //     0x7c8a60: movz            x0, #0x76e
    // 0x7c8a64: add             x2, x1, w0, sxtw #1
    // 0x7c8a68: r17 = "2. Ipapakita ng sistema ang app picker, piliin ang 【Mga Contact】."
    //     0x7c8a68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b030] "2. Ipapakita ng sistema ang app picker, piliin ang 【Mga Contact】."
    //     0x7c8a6c: ldr             x17, [x17, #0x30]
    // 0x7c8a70: StoreField: r2->field_f = r17
    //     0x7c8a70: stur            w17, [x2, #0xf]
    // 0x7c8a74: r0 = LoadStaticField(0x1770)
    //     0x7c8a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8a78: ldr             x0, [x0, #0x2ee0]
    // 0x7c8a7c: r2 = 1904
    //     0x7c8a7c: movz            x2, #0x770
    // 0x7c8a80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8a80: add             x3, x1, w2, sxtw #1
    //     0x7c8a84: stur            w0, [x3, #0xf]
    // 0x7c8a88: r0 = 1906
    //     0x7c8a88: movz            x0, #0x772
    // 0x7c8a8c: add             x2, x1, w0, sxtw #1
    // 0x7c8a90: r17 = "3. Sundin ang mga hakbang para i-import sa iyong telepono (siguraduhing i-import sa lokal na address book ng telepono, hindi sa Google account o iba pa)."
    //     0x7c8a90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b038] "3. Sundin ang mga hakbang para i-import sa iyong telepono (siguraduhing i-import sa lokal na address book ng telepono, hindi sa Google account o iba pa)."
    //     0x7c8a94: ldr             x17, [x17, #0x38]
    // 0x7c8a98: StoreField: r2->field_f = r17
    //     0x7c8a98: stur            w17, [x2, #0xf]
    // 0x7c8a9c: r0 = LoadStaticField(0x1774)
    //     0x7c8a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8aa0: ldr             x0, [x0, #0x2ee8]
    // 0x7c8aa4: r2 = 1908
    //     0x7c8aa4: movz            x2, #0x774
    // 0x7c8aa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8aa8: add             x3, x1, w2, sxtw #1
    //     0x7c8aac: stur            w0, [x3, #0xf]
    // 0x7c8ab0: r0 = 1910
    //     0x7c8ab0: movz            x0, #0x776
    // 0x7c8ab4: add             x2, x1, w0, sxtw #1
    // 0x7c8ab8: r17 = "4. Awtomatikong babasahin at i-import ng WhatsApp ang mga contact."
    //     0x7c8ab8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b040] "4. Awtomatikong babasahin at i-import ng WhatsApp ang mga contact."
    //     0x7c8abc: ldr             x17, [x17, #0x40]
    // 0x7c8ac0: StoreField: r2->field_f = r17
    //     0x7c8ac0: stur            w17, [x2, #0xf]
    // 0x7c8ac4: r0 = LoadStaticField(0x1778)
    //     0x7c8ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8ac8: ldr             x0, [x0, #0x2ef0]
    // 0x7c8acc: r2 = 1912
    //     0x7c8acc: movz            x2, #0x778
    // 0x7c8ad0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8ad0: add             x3, x1, w2, sxtw #1
    //     0x7c8ad4: stur            w0, [x3, #0xf]
    // 0x7c8ad8: r0 = 1914
    //     0x7c8ad8: movz            x0, #0x77a
    // 0x7c8adc: add             x2, x1, w0, sxtw #1
    // 0x7c8ae0: r17 = "5. Pagkatapos, makikita mo na ang mga numerong ito sa WhatsApp contacts."
    //     0x7c8ae0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b048] "5. Pagkatapos, makikita mo na ang mga numerong ito sa WhatsApp contacts."
    //     0x7c8ae4: ldr             x17, [x17, #0x48]
    // 0x7c8ae8: StoreField: r2->field_f = r17
    //     0x7c8ae8: stur            w17, [x2, #0xf]
    // 0x7c8aec: r0 = LoadStaticField(0x177c)
    //     0x7c8aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8af0: ldr             x0, [x0, #0x2ef8]
    // 0x7c8af4: r2 = 1916
    //     0x7c8af4: movz            x2, #0x77c
    // 0x7c8af8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8af8: add             x3, x1, w2, sxtw #1
    //     0x7c8afc: stur            w0, [x3, #0xf]
    // 0x7c8b00: r0 = 1918
    //     0x7c8b00: movz            x0, #0x77e
    // 0x7c8b04: add             x2, x1, w0, sxtw #1
    // 0x7c8b08: r17 = "⚠️ Paalala: Dadagdagan ng prosesong ito ang iyong system address book ng telepono, ngunit HINDI ito babasa o i-uupload ang iyong existing na mga contact. Lumilikha lamang ito ng data na angkop para sa pag-execute ng task. Pagkatapos ng lahat ng task, maaari mong i-delete manual ang mga nadagdag na contact."
    //     0x7c8b08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b050] "⚠️ Paalala: Dadagdagan ng prosesong ito ang iyong system address book ng telepono, ngunit HINDI ito babasa o i-uupload ang iyong existing na mga contact. Lumilikha lamang ito ng data na angkop para sa pag-execute ng task. Pagkatapos ng lahat ng task, maaari mong i-delete manual ang mga nadagdag na contact."
    //     0x7c8b0c: ldr             x17, [x17, #0x50]
    // 0x7c8b10: StoreField: r2->field_f = r17
    //     0x7c8b10: stur            w17, [x2, #0xf]
    // 0x7c8b14: r0 = LoadStaticField(0x1780)
    //     0x7c8b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8b18: ldr             x0, [x0, #0x2f00]
    // 0x7c8b1c: r2 = 1920
    //     0x7c8b1c: movz            x2, #0x780
    // 0x7c8b20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8b20: add             x3, x1, w2, sxtw #1
    //     0x7c8b24: stur            w0, [x3, #0xf]
    // 0x7c8b28: r0 = 1922
    //     0x7c8b28: movz            x0, #0x782
    // 0x7c8b2c: add             x2, x1, w0, sxtw #1
    // 0x7c8b30: r17 = "Simulan ang Import"
    //     0x7c8b30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b058] "Simulan ang Import"
    //     0x7c8b34: ldr             x17, [x17, #0x58]
    // 0x7c8b38: StoreField: r2->field_f = r17
    //     0x7c8b38: stur            w17, [x2, #0xf]
    // 0x7c8b3c: r0 = LoadStaticField(0x1784)
    //     0x7c8b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8b40: ldr             x0, [x0, #0x2f08]
    // 0x7c8b44: r2 = 1924
    //     0x7c8b44: movz            x2, #0x784
    // 0x7c8b48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8b48: add             x3, x1, w2, sxtw #1
    //     0x7c8b4c: stur            w0, [x3, #0xf]
    // 0x7c8b50: r0 = 1926
    //     0x7c8b50: movz            x0, #0x786
    // 0x7c8b54: add             x2, x1, w0, sxtw #1
    // 0x7c8b58: r17 = "Nakumpleto na ang Import"
    //     0x7c8b58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b060] "Nakumpleto na ang Import"
    //     0x7c8b5c: ldr             x17, [x17, #0x60]
    // 0x7c8b60: StoreField: r2->field_f = r17
    //     0x7c8b60: stur            w17, [x2, #0xf]
    // 0x7c8b64: r0 = LoadStaticField(0x1788)
    //     0x7c8b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8b68: ldr             x0, [x0, #0x2f10]
    // 0x7c8b6c: r2 = 1928
    //     0x7c8b6c: movz            x2, #0x788
    // 0x7c8b70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8b70: add             x3, x1, w2, sxtw #1
    //     0x7c8b74: stur            w0, [x3, #0xf]
    // 0x7c8b78: r0 = 1930
    //     0x7c8b78: movz            x0, #0x78a
    // 0x7c8b7c: add             x2, x1, w0, sxtw #1
    // 0x7c8b80: r17 = "Pagkatapos kumpirmahin na matagumpay ang import, i-tap ang button na 【Simulan】"
    //     0x7c8b80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b068] "Pagkatapos kumpirmahin na matagumpay ang import, i-tap ang button na 【Simulan】"
    //     0x7c8b84: ldr             x17, [x17, #0x68]
    // 0x7c8b88: StoreField: r2->field_f = r17
    //     0x7c8b88: stur            w17, [x2, #0xf]
    // 0x7c8b8c: r0 = LoadStaticField(0x178c)
    //     0x7c8b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8b90: ldr             x0, [x0, #0x2f18]
    // 0x7c8b94: r2 = 1932
    //     0x7c8b94: movz            x2, #0x78c
    // 0x7c8b98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8b98: add             x3, x1, w2, sxtw #1
    //     0x7c8b9c: stur            w0, [x3, #0xf]
    // 0x7c8ba0: r0 = 1934
    //     0x7c8ba0: movz            x0, #0x78e
    // 0x7c8ba4: add             x2, x1, w0, sxtw #1
    // 0x7c8ba8: r17 = "Mga Kamakailang Nakompletong Gawain"
    //     0x7c8ba8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b070] "Mga Kamakailang Nakompletong Gawain"
    //     0x7c8bac: ldr             x17, [x17, #0x70]
    // 0x7c8bb0: StoreField: r2->field_f = r17
    //     0x7c8bb0: stur            w17, [x2, #0xf]
    // 0x7c8bb4: r0 = LoadStaticField(0x1790)
    //     0x7c8bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8bb8: ldr             x0, [x0, #0x2f20]
    // 0x7c8bbc: r2 = 1936
    //     0x7c8bbc: movz            x2, #0x790
    // 0x7c8bc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8bc0: add             x3, x1, w2, sxtw #1
    //     0x7c8bc4: stur            w0, [x3, #0xf]
    // 0x7c8bc8: r0 = 1938
    //     0x7c8bc8: movz            x0, #0x792
    // 0x7c8bcc: add             x2, x1, w0, sxtw #1
    // 0x7c8bd0: r17 = "Mga Patakaran sa Bayad"
    //     0x7c8bd0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b078] "Mga Patakaran sa Bayad"
    //     0x7c8bd4: ldr             x17, [x17, #0x78]
    // 0x7c8bd8: StoreField: r2->field_f = r17
    //     0x7c8bd8: stur            w17, [x2, #0xf]
    // 0x7c8bdc: r0 = LoadStaticField(0x1794)
    //     0x7c8bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8be0: ldr             x0, [x0, #0x2f28]
    // 0x7c8be4: r2 = 1940
    //     0x7c8be4: movz            x2, #0x794
    // 0x7c8be8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8be8: add             x3, x1, w2, sxtw #1
    //     0x7c8bec: stur            w0, [x3, #0xf]
    // 0x7c8bf0: r0 = 1942
    //     0x7c8bf0: movz            x0, #0x796
    // 0x7c8bf4: add             x2, x1, w0, sxtw #1
    // 0x7c8bf8: r17 = "Limitasyon sa Pag-withdraw"
    //     0x7c8bf8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b080] "Limitasyon sa Pag-withdraw"
    //     0x7c8bfc: ldr             x17, [x17, #0x80]
    // 0x7c8c00: StoreField: r2->field_f = r17
    //     0x7c8c00: stur            w17, [x2, #0xf]
    // 0x7c8c04: r0 = LoadStaticField(0x1798)
    //     0x7c8c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8c08: ldr             x0, [x0, #0x2f30]
    // 0x7c8c0c: r2 = 1944
    //     0x7c8c0c: movz            x2, #0x798
    // 0x7c8c10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8c10: add             x3, x1, w2, sxtw #1
    //     0x7c8c14: stur            w0, [x3, #0xf]
    // 0x7c8c18: r0 = 1946
    //     0x7c8c18: movz            x0, #0x79a
    // 0x7c8c1c: add             x2, x1, w0, sxtw #1
    // 0x7c8c20: r17 = "Bayad sa Serbisyo"
    //     0x7c8c20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b088] "Bayad sa Serbisyo"
    //     0x7c8c24: ldr             x17, [x17, #0x88]
    // 0x7c8c28: StoreField: r2->field_f = r17
    //     0x7c8c28: stur            w17, [x2, #0xf]
    // 0x7c8c2c: r0 = LoadStaticField(0x179c)
    //     0x7c8c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8c30: ldr             x0, [x0, #0x2f38]
    // 0x7c8c34: r2 = 1948
    //     0x7c8c34: movz            x2, #0x79c
    // 0x7c8c38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8c38: add             x3, x1, w2, sxtw #1
    //     0x7c8c3c: stur            w0, [x3, #0xf]
    // 0x7c8c40: r0 = 1950
    //     0x7c8c40: movz            x0, #0x79e
    // 0x7c8c44: add             x2, x1, w0, sxtw #1
    // 0x7c8c48: r17 = "Kabuuang Ibinawas"
    //     0x7c8c48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b090] "Kabuuang Ibinawas"
    //     0x7c8c4c: ldr             x17, [x17, #0x90]
    // 0x7c8c50: StoreField: r2->field_f = r17
    //     0x7c8c50: stur            w17, [x2, #0xf]
    // 0x7c8c54: r0 = LoadStaticField(0x17a0)
    //     0x7c8c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8c58: ldr             x0, [x0, #0x2f40]
    // 0x7c8c5c: r2 = 1952
    //     0x7c8c5c: movz            x2, #0x7a0
    // 0x7c8c60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8c60: add             x3, x1, w2, sxtw #1
    //     0x7c8c64: stur            w0, [x3, #0xf]
    // 0x7c8c68: r0 = 1954
    //     0x7c8c68: movz            x0, #0x7a2
    // 0x7c8c6c: add             x2, x1, w0, sxtw #1
    // 0x7c8c70: r17 = "Pagpili ng Gawain"
    //     0x7c8c70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b098] "Pagpili ng Gawain"
    //     0x7c8c74: ldr             x17, [x17, #0x98]
    // 0x7c8c78: StoreField: r2->field_f = r17
    //     0x7c8c78: stur            w17, [x2, #0xf]
    // 0x7c8c7c: r0 = LoadStaticField(0x17a4)
    //     0x7c8c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8c80: ldr             x0, [x0, #0x2f48]
    // 0x7c8c84: r2 = 1956
    //     0x7c8c84: movz            x2, #0x7a4
    // 0x7c8c88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8c88: add             x3, x1, w2, sxtw #1
    //     0x7c8c8c: stur            w0, [x3, #0xf]
    // 0x7c8c90: r0 = 1958
    //     0x7c8c90: movz            x0, #0x7a6
    // 0x7c8c94: add             x2, x1, w0, sxtw #1
    // 0x7c8c98: r17 = "Daloy ng Operasyon"
    //     0x7c8c98: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae30] "Daloy ng Operasyon"
    //     0x7c8c9c: ldr             x17, [x17, #0xe30]
    // 0x7c8ca0: StoreField: r2->field_f = r17
    //     0x7c8ca0: stur            w17, [x2, #0xf]
    // 0x7c8ca4: r0 = LoadStaticField(0x17a8)
    //     0x7c8ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8ca8: ldr             x0, [x0, #0x2f50]
    // 0x7c8cac: r2 = 1960
    //     0x7c8cac: movz            x2, #0x7a8
    // 0x7c8cb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8cb0: add             x3, x1, w2, sxtw #1
    //     0x7c8cb4: stur            w0, [x3, #0xf]
    // 0x7c8cb8: r0 = 1962
    //     0x7c8cb8: movz            x0, #0x7aa
    // 0x7c8cbc: add             x2, x1, w0, sxtw #1
    // 0x7c8cc0: r17 = "Ilagay ang kasalukuyang verification code"
    //     0x7c8cc0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0a0] "Ilagay ang kasalukuyang verification code"
    //     0x7c8cc4: ldr             x17, [x17, #0xa0]
    // 0x7c8cc8: StoreField: r2->field_f = r17
    //     0x7c8cc8: stur            w17, [x2, #0xf]
    // 0x7c8ccc: r0 = LoadStaticField(0x17ac)
    //     0x7c8ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8cd0: ldr             x0, [x0, #0x2f58]
    // 0x7c8cd4: r2 = 1964
    //     0x7c8cd4: movz            x2, #0x7ac
    // 0x7c8cd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8cd8: add             x3, x1, w2, sxtw #1
    //     0x7c8cdc: stur            w0, [x3, #0xf]
    // 0x7c8ce0: r0 = 1966
    //     0x7c8ce0: movz            x0, #0x7ae
    // 0x7c8ce4: add             x2, x1, w0, sxtw #1
    // 0x7c8ce8: r17 = "Iba Pang Mga Gawain"
    //     0x7c8ce8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] "Iba Pang Mga Gawain"
    //     0x7c8cec: ldr             x17, [x17, #0xa8]
    // 0x7c8cf0: StoreField: r2->field_f = r17
    //     0x7c8cf0: stur            w17, [x2, #0xf]
    // 0x7c8cf4: r0 = LoadStaticField(0x17b0)
    //     0x7c8cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8cf8: ldr             x0, [x0, #0x2f60]
    // 0x7c8cfc: r2 = 1968
    //     0x7c8cfc: movz            x2, #0x7b0
    // 0x7c8d00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8d00: add             x3, x1, w2, sxtw #1
    //     0x7c8d04: stur            w0, [x3, #0xf]
    // 0x7c8d08: r0 = 1970
    //     0x7c8d08: movz            x0, #0x7b2
    // 0x7c8d0c: add             x2, x1, w0, sxtw #1
    // 0x7c8d10: r17 = "Imbitahan ang mga kaibigan at kumita"
    //     0x7c8d10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0b0] "Imbitahan ang mga kaibigan at kumita"
    //     0x7c8d14: ldr             x17, [x17, #0xb0]
    // 0x7c8d18: StoreField: r2->field_f = r17
    //     0x7c8d18: stur            w17, [x2, #0xf]
    // 0x7c8d1c: r0 = LoadStaticField(0x17b4)
    //     0x7c8d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8d20: ldr             x0, [x0, #0x2f68]
    // 0x7c8d24: r2 = 1972
    //     0x7c8d24: movz            x2, #0x7b4
    // 0x7c8d28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8d28: add             x3, x1, w2, sxtw #1
    //     0x7c8d2c: stur            w0, [x3, #0xf]
    // 0x7c8d30: r0 = 1974
    //     0x7c8d30: movz            x0, #0x7b6
    // 0x7c8d34: add             x2, x1, w0, sxtw #1
    // 0x7c8d38: r17 = "Tulong at Suporta"
    //     0x7c8d38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0b8] "Tulong at Suporta"
    //     0x7c8d3c: ldr             x17, [x17, #0xb8]
    // 0x7c8d40: StoreField: r2->field_f = r17
    //     0x7c8d40: stur            w17, [x2, #0xf]
    // 0x7c8d44: r0 = LoadStaticField(0x17b8)
    //     0x7c8d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8d48: ldr             x0, [x0, #0x2f70]
    // 0x7c8d4c: r2 = 1976
    //     0x7c8d4c: movz            x2, #0x7b8
    // 0x7c8d50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8d50: add             x3, x1, w2, sxtw #1
    //     0x7c8d54: stur            w0, [x3, #0xf]
    // 0x7c8d58: r0 = 1978
    //     0x7c8d58: movz            x0, #0x7ba
    // 0x7c8d5c: add             x2, x1, w0, sxtw #1
    // 0x7c8d60: r17 = "Naidagdag na ang bank card"
    //     0x7c8d60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0c0] "Naidagdag na ang bank card"
    //     0x7c8d64: ldr             x17, [x17, #0xc0]
    // 0x7c8d68: StoreField: r2->field_f = r17
    //     0x7c8d68: stur            w17, [x2, #0xf]
    // 0x7c8d6c: r0 = LoadStaticField(0x17bc)
    //     0x7c8d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8d70: ldr             x0, [x0, #0x2f78]
    // 0x7c8d74: r2 = 1980
    //     0x7c8d74: movz            x2, #0x7bc
    // 0x7c8d78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8d78: add             x3, x1, w2, sxtw #1
    //     0x7c8d7c: stur            w0, [x3, #0xf]
    // 0x7c8d80: r0 = 1982
    //     0x7c8d80: movz            x0, #0x7be
    // 0x7c8d84: add             x2, x1, w0, sxtw #1
    // 0x7c8d88: r17 = "Hindi pa naidagdag ang bank card"
    //     0x7c8d88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] "Hindi pa naidagdag ang bank card"
    //     0x7c8d8c: ldr             x17, [x17, #0xc8]
    // 0x7c8d90: StoreField: r2->field_f = r17
    //     0x7c8d90: stur            w17, [x2, #0xf]
    // 0x7c8d94: r0 = LoadStaticField(0x17c0)
    //     0x7c8d94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8d98: ldr             x0, [x0, #0x2f80]
    // 0x7c8d9c: r2 = 1984
    //     0x7c8d9c: movz            x2, #0x7c0
    // 0x7c8da0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8da0: add             x3, x1, w2, sxtw #1
    //     0x7c8da4: stur            w0, [x3, #0xf]
    // 0x7c8da8: r0 = 1986
    //     0x7c8da8: movz            x0, #0x7c2
    // 0x7c8dac: add             x2, x1, w0, sxtw #1
    // 0x7c8db0: r17 = "Ilagay ang iyong WhatsApp"
    //     0x7c8db0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] "Ilagay ang iyong WhatsApp"
    //     0x7c8db4: ldr             x17, [x17, #0xd0]
    // 0x7c8db8: StoreField: r2->field_f = r17
    //     0x7c8db8: stur            w17, [x2, #0xf]
    // 0x7c8dbc: r0 = LoadStaticField(0x17c4)
    //     0x7c8dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8dc0: ldr             x0, [x0, #0x2f88]
    // 0x7c8dc4: r2 = 1988
    //     0x7c8dc4: movz            x2, #0x7c4
    // 0x7c8dc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8dc8: add             x3, x1, w2, sxtw #1
    //     0x7c8dcc: stur            w0, [x3, #0xf]
    // 0x7c8dd0: r0 = 1990
    //     0x7c8dd0: movz            x0, #0x7c6
    // 0x7c8dd4: add             x2, x1, w0, sxtw #1
    // 0x7c8dd8: r17 = "Ipa-pm namin sa numerong ito ang mga notification at link ng task"
    //     0x7c8dd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0d8] "Ipa-pm namin sa numerong ito ang mga notification at link ng task"
    //     0x7c8ddc: ldr             x17, [x17, #0xd8]
    // 0x7c8de0: StoreField: r2->field_f = r17
    //     0x7c8de0: stur            w17, [x2, #0xf]
    // 0x7c8de4: r0 = LoadStaticField(0x17c8)
    //     0x7c8de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8de8: ldr             x0, [x0, #0x2f90]
    // 0x7c8dec: r2 = 1992
    //     0x7c8dec: movz            x2, #0x7c8
    // 0x7c8df0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8df0: add             x3, x1, w2, sxtw #1
    //     0x7c8df4: stur            w0, [x3, #0xf]
    // 0x7c8df8: r0 = 1994
    //     0x7c8df8: movz            x0, #0x7ca
    // 0x7c8dfc: add             x2, x1, w0, sxtw #1
    // 0x7c8e00: r17 = "Numero sa WhatsApp"
    //     0x7c8e00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] "Numero sa WhatsApp"
    //     0x7c8e04: ldr             x17, [x17, #0xe0]
    // 0x7c8e08: StoreField: r2->field_f = r17
    //     0x7c8e08: stur            w17, [x2, #0xf]
    // 0x7c8e0c: r0 = LoadStaticField(0x17cc)
    //     0x7c8e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8e10: ldr             x0, [x0, #0x2f98]
    // 0x7c8e14: r2 = 1996
    //     0x7c8e14: movz            x2, #0x7cc
    // 0x7c8e18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8e18: add             x3, x1, w2, sxtw #1
    //     0x7c8e1c: stur            w0, [x3, #0xf]
    // 0x7c8e20: r0 = 1998
    //     0x7c8e20: movz            x0, #0x7ce
    // 0x7c8e24: add             x2, x1, w0, sxtw #1
    // 0x7c8e28: r17 = "Una mong ginagamit\? I-tap para manood ng tutorial"
    //     0x7c8e28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0e8] "Una mong ginagamit\? I-tap para manood ng tutorial"
    //     0x7c8e2c: ldr             x17, [x17, #0xe8]
    // 0x7c8e30: StoreField: r2->field_f = r17
    //     0x7c8e30: stur            w17, [x2, #0xf]
    // 0x7c8e34: r0 = LoadStaticField(0x17d0)
    //     0x7c8e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c8e38: ldr             x0, [x0, #0x2fa0]
    // 0x7c8e3c: r2 = 2000
    //     0x7c8e3c: movz            x2, #0x7d0
    // 0x7c8e40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c8e40: add             x3, x1, w2, sxtw #1
    //     0x7c8e44: stur            w0, [x3, #0xf]
    // 0x7c8e48: r0 = 2002
    //     0x7c8e48: movz            x0, #0x7d2
    // 0x7c8e4c: add             x2, x1, w0, sxtw #1
    // 0x7c8e50: r17 = "Kabuuang bilang ng ipinadalang mensahe ng mga kasapi ng team"
    //     0x7c8e50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b0f0] "Kabuuang bilang ng ipinadalang mensahe ng mga kasapi ng team"
    //     0x7c8e54: ldr             x17, [x17, #0xf0]
    // 0x7c8e58: StoreField: r2->field_f = r17
    //     0x7c8e58: stur            w17, [x2, #0xf]
    // 0x7c8e5c: r16 = <String, String>
    //     0x7c8e5c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7c8e60: stp             x1, x16, [SP]
    // 0x7c8e64: r0 = Map._fromLiteral()
    //     0x7c8e64: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7c8e68: LeaveFrame
    //     0x7c8e68: mov             SP, fp
    //     0x7c8e6c: ldp             fp, lr, [SP], #0x10
    // 0x7c8e70: ret
    //     0x7c8e70: ret             
    // 0x7c8e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8e74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8e78: b               #0x7c41ec
  }
}
