// lib: , url: package:flutter_localizations/src/l10n/generated_date_localizations.dart

// class id: 1049219, size: 0x8
class :: {

  static late final Map<String, DateSymbols> dateSymbols; // offset: 0xec0

  static Map<String, DateSymbols> dateSymbols() {
    // ** addr: 0x8a2098, size: 0x61c8
    // 0x8a2098: EnterFrame
    //     0x8a2098: stp             fp, lr, [SP, #-0x10]!
    //     0x8a209c: mov             fp, SP
    // 0x8a20a0: AllocStack(0x18)
    //     0x8a20a0: sub             SP, SP, #0x18
    // 0x8a20a4: CheckStackOverflow
    //     0x8a20a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a20a8: cmp             SP, x16
    //     0x8a20ac: b.ls            #0x8a8258
    // 0x8a20b0: r1 = Null
    //     0x8a20b0: mov             x1, NULL
    // 0x8a20b4: r2 = 388
    //     0x8a20b4: movz            x2, #0x184
    // 0x8a20b8: r0 = AllocateArray()
    //     0x8a20b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8a20bc: stur            x0, [fp, #-8]
    // 0x8a20c0: r17 = "af"
    //     0x8a20c0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f038] "af"
    //     0x8a20c4: ldr             x17, [x17, #0x38]
    // 0x8a20c8: StoreField: r0->field_f = r17
    //     0x8a20c8: stur            w17, [x0, #0xf]
    // 0x8a20cc: r0 = DateSymbols()
    //     0x8a20cc: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a20d0: mov             x1, x0
    // 0x8a20d4: r0 = "af"
    //     0x8a20d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f038] "af"
    //     0x8a20d8: ldr             x0, [x0, #0x38]
    // 0x8a20dc: StoreField: r1->field_7 = r0
    //     0x8a20dc: stur            w0, [x1, #7]
    // 0x8a20e0: r0 = const [v.C., n.C.]
    //     0x8a20e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8e0] List<String>(2)
    //     0x8a20e4: ldr             x0, [x0, #0x8e0]
    // 0x8a20e8: StoreField: r1->field_b = r0
    //     0x8a20e8: stur            w0, [x1, #0xb]
    // 0x8a20ec: r2 = const [voor Christus, na Christus]
    //     0x8a20ec: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f8e8] List<String>(2)
    //     0x8a20f0: ldr             x2, [x2, #0x8e8]
    // 0x8a20f4: StoreField: r1->field_f = r2
    //     0x8a20f4: stur            w2, [x1, #0xf]
    // 0x8a20f8: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a20f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a20fc: ldr             x3, [x3, #0xdc8]
    // 0x8a2100: StoreField: r1->field_13 = r3
    //     0x8a2100: stur            w3, [x1, #0x13]
    // 0x8a2104: ArrayStore: r1[0] = r3  ; List_4
    //     0x8a2104: stur            w3, [x1, #0x17]
    // 0x8a2108: r0 = const [Januarie, Februarie, Maart, April, Mei, Junie, Julie, Augustus, September, Oktober, November, Desember]
    //     0x8a2108: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8f0] List<String>(12)
    //     0x8a210c: ldr             x0, [x0, #0x8f0]
    // 0x8a2110: StoreField: r1->field_1b = r0
    //     0x8a2110: stur            w0, [x1, #0x1b]
    // 0x8a2114: StoreField: r1->field_1f = r0
    //     0x8a2114: stur            w0, [x1, #0x1f]
    // 0x8a2118: r0 = const [Jan., Feb., Mrt., Apr., Mei, Jun., Jul., Aug., Sep., Okt., Nov., Des.]
    //     0x8a2118: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8f8] List<String>(12)
    //     0x8a211c: ldr             x0, [x0, #0x8f8]
    // 0x8a2120: StoreField: r1->field_23 = r0
    //     0x8a2120: stur            w0, [x1, #0x23]
    // 0x8a2124: StoreField: r1->field_27 = r0
    //     0x8a2124: stur            w0, [x1, #0x27]
    // 0x8a2128: r0 = const [Sondag, Maandag, Dinsdag, Woensdag, Donderdag, Vrydag, Saterdag]
    //     0x8a2128: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f900] List<String>(7)
    //     0x8a212c: ldr             x0, [x0, #0x900]
    // 0x8a2130: StoreField: r1->field_2b = r0
    //     0x8a2130: stur            w0, [x1, #0x2b]
    // 0x8a2134: StoreField: r1->field_2f = r0
    //     0x8a2134: stur            w0, [x1, #0x2f]
    // 0x8a2138: r0 = const [So., Ma., Di., Wo., Do., Vr., Sa.]
    //     0x8a2138: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f908] List<String>(7)
    //     0x8a213c: ldr             x0, [x0, #0x908]
    // 0x8a2140: StoreField: r1->field_33 = r0
    //     0x8a2140: stur            w0, [x1, #0x33]
    // 0x8a2144: StoreField: r1->field_37 = r0
    //     0x8a2144: stur            w0, [x1, #0x37]
    // 0x8a2148: r0 = const [S, M, D, W, D, V, S]
    //     0x8a2148: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f910] List<String>(7)
    //     0x8a214c: ldr             x0, [x0, #0x910]
    // 0x8a2150: StoreField: r1->field_3b = r0
    //     0x8a2150: stur            w0, [x1, #0x3b]
    // 0x8a2154: StoreField: r1->field_3f = r0
    //     0x8a2154: stur            w0, [x1, #0x3f]
    // 0x8a2158: r4 = const [K1, K2, K3, K4]
    //     0x8a2158: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f918] List<String>(4)
    //     0x8a215c: ldr             x4, [x4, #0x918]
    // 0x8a2160: StoreField: r1->field_43 = r4
    //     0x8a2160: stur            w4, [x1, #0x43]
    // 0x8a2164: r0 = const [1ste kwartaal, 2de kwartaal, 3de kwartaal, 4de kwartaal]
    //     0x8a2164: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f920] List<String>(4)
    //     0x8a2168: ldr             x0, [x0, #0x920]
    // 0x8a216c: StoreField: r1->field_47 = r0
    //     0x8a216c: stur            w0, [x1, #0x47]
    // 0x8a2170: r0 = const [vm., nm.]
    //     0x8a2170: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f928] List<String>(2)
    //     0x8a2174: ldr             x0, [x0, #0x928]
    // 0x8a2178: StoreField: r1->field_4b = r0
    //     0x8a2178: stur            w0, [x1, #0x4b]
    // 0x8a217c: r5 = 6
    //     0x8a217c: movz            x5, #0x6
    // 0x8a2180: StoreField: r1->field_4f = r5
    //     0x8a2180: stur            x5, [x1, #0x4f]
    // 0x8a2184: mov             x0, x1
    // 0x8a2188: ldur            x1, [fp, #-8]
    // 0x8a218c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a218c: add             x25, x1, #0x13
    //     0x8a2190: str             w0, [x25]
    //     0x8a2194: tbz             w0, #0, #0x8a21b0
    //     0x8a2198: ldurb           w16, [x1, #-1]
    //     0x8a219c: ldurb           w17, [x0, #-1]
    //     0x8a21a0: and             x16, x17, x16, lsr #2
    //     0x8a21a4: tst             x16, HEAP, lsr #32
    //     0x8a21a8: b.eq            #0x8a21b0
    //     0x8a21ac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a21b0: ldur            x1, [fp, #-8]
    // 0x8a21b4: r17 = "am"
    //     0x8a21b4: add             x17, PP, #0x18, lsl #12  ; [pp+0x184b8] "am"
    //     0x8a21b8: ldr             x17, [x17, #0x4b8]
    // 0x8a21bc: ArrayStore: r1[0] = r17  ; List_4
    //     0x8a21bc: stur            w17, [x1, #0x17]
    // 0x8a21c0: r0 = DateSymbols()
    //     0x8a21c0: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a21c4: mov             x1, x0
    // 0x8a21c8: r0 = "am"
    //     0x8a21c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x184b8] "am"
    //     0x8a21cc: ldr             x0, [x0, #0x4b8]
    // 0x8a21d0: StoreField: r1->field_7 = r0
    //     0x8a21d0: stur            w0, [x1, #7]
    // 0x8a21d4: r0 = const [ዓ/ዓ, ዓ/ም]
    //     0x8a21d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f930] List<String>(2)
    //     0x8a21d8: ldr             x0, [x0, #0x930]
    // 0x8a21dc: StoreField: r1->field_b = r0
    //     0x8a21dc: stur            w0, [x1, #0xb]
    // 0x8a21e0: r0 = const [ዓመተ ዓለም, ዓመተ ምሕረት]
    //     0x8a21e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f938] List<String>(2)
    //     0x8a21e4: ldr             x0, [x0, #0x938]
    // 0x8a21e8: StoreField: r1->field_f = r0
    //     0x8a21e8: stur            w0, [x1, #0xf]
    // 0x8a21ec: r0 = const [ጃ, ፌ, ማ, ኤ, ሜ, ጁ, ጁ, ኦ, ሴ, ኦ, ኖ, ዲ]
    //     0x8a21ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f940] List<String>(12)
    //     0x8a21f0: ldr             x0, [x0, #0x940]
    // 0x8a21f4: StoreField: r1->field_13 = r0
    //     0x8a21f4: stur            w0, [x1, #0x13]
    // 0x8a21f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a21f8: stur            w0, [x1, #0x17]
    // 0x8a21fc: r0 = const [ጃንዩወሪ, ፌብሩወሪ, ማርች, ኤፕሪል, ሜይ, ጁን, ጁላይ, ኦገስት, ሴፕቴምበር, ኦክቶበር, ኖቬምበር, ዲሴምበር]
    //     0x8a21fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f948] List<String>(12)
    //     0x8a2200: ldr             x0, [x0, #0x948]
    // 0x8a2204: StoreField: r1->field_1b = r0
    //     0x8a2204: stur            w0, [x1, #0x1b]
    // 0x8a2208: StoreField: r1->field_1f = r0
    //     0x8a2208: stur            w0, [x1, #0x1f]
    // 0x8a220c: r0 = const [ጃንዩ, ፌብሩ, ማርች, ኤፕሪ, ሜይ, ጁን, ጁላይ, ኦገስ, ሴፕቴ, ኦክቶ, ኖቬም, ዲሴም]
    //     0x8a220c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f950] List<String>(12)
    //     0x8a2210: ldr             x0, [x0, #0x950]
    // 0x8a2214: StoreField: r1->field_23 = r0
    //     0x8a2214: stur            w0, [x1, #0x23]
    // 0x8a2218: StoreField: r1->field_27 = r0
    //     0x8a2218: stur            w0, [x1, #0x27]
    // 0x8a221c: r0 = const [እሑድ, ሰኞ, ማክሰኞ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0x8a221c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f958] List<String>(7)
    //     0x8a2220: ldr             x0, [x0, #0x958]
    // 0x8a2224: StoreField: r1->field_2b = r0
    //     0x8a2224: stur            w0, [x1, #0x2b]
    // 0x8a2228: StoreField: r1->field_2f = r0
    //     0x8a2228: stur            w0, [x1, #0x2f]
    // 0x8a222c: r0 = const [እሑድ, ሰኞ, ማክሰ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0x8a222c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f960] List<String>(7)
    //     0x8a2230: ldr             x0, [x0, #0x960]
    // 0x8a2234: StoreField: r1->field_33 = r0
    //     0x8a2234: stur            w0, [x1, #0x33]
    // 0x8a2238: StoreField: r1->field_37 = r0
    //     0x8a2238: stur            w0, [x1, #0x37]
    // 0x8a223c: r0 = const [እ, ሰ, ማ, ረ, ሐ, ዓ, ቅ]
    //     0x8a223c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f968] List<String>(7)
    //     0x8a2240: ldr             x0, [x0, #0x968]
    // 0x8a2244: StoreField: r1->field_3b = r0
    //     0x8a2244: stur            w0, [x1, #0x3b]
    // 0x8a2248: StoreField: r1->field_3f = r0
    //     0x8a2248: stur            w0, [x1, #0x3f]
    // 0x8a224c: r0 = const [ሩብ1, ሩብ2, ሩብ3, ሩብ4]
    //     0x8a224c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f970] List<String>(4)
    //     0x8a2250: ldr             x0, [x0, #0x970]
    // 0x8a2254: StoreField: r1->field_43 = r0
    //     0x8a2254: stur            w0, [x1, #0x43]
    // 0x8a2258: r0 = const [1ኛው ሩብ, 2ኛው ሩብ, 3ኛው ሩብ, 4ኛው ሩብ]
    //     0x8a2258: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f978] List<String>(4)
    //     0x8a225c: ldr             x0, [x0, #0x978]
    // 0x8a2260: StoreField: r1->field_47 = r0
    //     0x8a2260: stur            w0, [x1, #0x47]
    // 0x8a2264: r0 = const [ጥዋት, ከሰዓት]
    //     0x8a2264: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f980] List<String>(2)
    //     0x8a2268: ldr             x0, [x0, #0x980]
    // 0x8a226c: StoreField: r1->field_4b = r0
    //     0x8a226c: stur            w0, [x1, #0x4b]
    // 0x8a2270: r2 = 6
    //     0x8a2270: movz            x2, #0x6
    // 0x8a2274: StoreField: r1->field_4f = r2
    //     0x8a2274: stur            x2, [x1, #0x4f]
    // 0x8a2278: mov             x0, x1
    // 0x8a227c: ldur            x1, [fp, #-8]
    // 0x8a2280: ArrayStore: r1[3] = r0  ; List_4
    //     0x8a2280: add             x25, x1, #0x1b
    //     0x8a2284: str             w0, [x25]
    //     0x8a2288: tbz             w0, #0, #0x8a22a4
    //     0x8a228c: ldurb           w16, [x1, #-1]
    //     0x8a2290: ldurb           w17, [x0, #-1]
    //     0x8a2294: and             x16, x17, x16, lsr #2
    //     0x8a2298: tst             x16, HEAP, lsr #32
    //     0x8a229c: b.eq            #0x8a22a4
    //     0x8a22a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a22a4: ldur            x1, [fp, #-8]
    // 0x8a22a8: r17 = "ar"
    //     0x8a22a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18420] "ar"
    //     0x8a22ac: ldr             x17, [x17, #0x420]
    // 0x8a22b0: StoreField: r1->field_1f = r17
    //     0x8a22b0: stur            w17, [x1, #0x1f]
    // 0x8a22b4: r0 = DateSymbols()
    //     0x8a22b4: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a22b8: mov             x1, x0
    // 0x8a22bc: r0 = "ar"
    //     0x8a22bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18420] "ar"
    //     0x8a22c0: ldr             x0, [x0, #0x420]
    // 0x8a22c4: StoreField: r1->field_7 = r0
    //     0x8a22c4: stur            w0, [x1, #7]
    // 0x8a22c8: r0 = const [ق.م, م]
    //     0x8a22c8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f988] List<String>(2)
    //     0x8a22cc: ldr             x0, [x0, #0x988]
    // 0x8a22d0: StoreField: r1->field_b = r0
    //     0x8a22d0: stur            w0, [x1, #0xb]
    // 0x8a22d4: r0 = const [قبل الميلاد, ميلادي]
    //     0x8a22d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f990] List<String>(2)
    //     0x8a22d8: ldr             x0, [x0, #0x990]
    // 0x8a22dc: StoreField: r1->field_f = r0
    //     0x8a22dc: stur            w0, [x1, #0xf]
    // 0x8a22e0: r0 = const [ي, ف, م, أ, و, ن, ل, غ, س, ك, ب, د]
    //     0x8a22e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f998] List<String>(12)
    //     0x8a22e4: ldr             x0, [x0, #0x998]
    // 0x8a22e8: StoreField: r1->field_13 = r0
    //     0x8a22e8: stur            w0, [x1, #0x13]
    // 0x8a22ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a22ec: stur            w0, [x1, #0x17]
    // 0x8a22f0: r0 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0x8a22f0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9a0] List<String>(12)
    //     0x8a22f4: ldr             x0, [x0, #0x9a0]
    // 0x8a22f8: StoreField: r1->field_1b = r0
    //     0x8a22f8: stur            w0, [x1, #0x1b]
    // 0x8a22fc: StoreField: r1->field_1f = r0
    //     0x8a22fc: stur            w0, [x1, #0x1f]
    // 0x8a2300: StoreField: r1->field_23 = r0
    //     0x8a2300: stur            w0, [x1, #0x23]
    // 0x8a2304: StoreField: r1->field_27 = r0
    //     0x8a2304: stur            w0, [x1, #0x27]
    // 0x8a2308: r0 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0x8a2308: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9a8] List<String>(7)
    //     0x8a230c: ldr             x0, [x0, #0x9a8]
    // 0x8a2310: StoreField: r1->field_2b = r0
    //     0x8a2310: stur            w0, [x1, #0x2b]
    // 0x8a2314: StoreField: r1->field_2f = r0
    //     0x8a2314: stur            w0, [x1, #0x2f]
    // 0x8a2318: StoreField: r1->field_33 = r0
    //     0x8a2318: stur            w0, [x1, #0x33]
    // 0x8a231c: StoreField: r1->field_37 = r0
    //     0x8a231c: stur            w0, [x1, #0x37]
    // 0x8a2320: r0 = const [ح, ن, ث, ر, خ, ج, س]
    //     0x8a2320: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9b0] List<String>(7)
    //     0x8a2324: ldr             x0, [x0, #0x9b0]
    // 0x8a2328: StoreField: r1->field_3b = r0
    //     0x8a2328: stur            w0, [x1, #0x3b]
    // 0x8a232c: StoreField: r1->field_3f = r0
    //     0x8a232c: stur            w0, [x1, #0x3f]
    // 0x8a2330: r0 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0x8a2330: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9b8] List<String>(4)
    //     0x8a2334: ldr             x0, [x0, #0x9b8]
    // 0x8a2338: StoreField: r1->field_43 = r0
    //     0x8a2338: stur            w0, [x1, #0x43]
    // 0x8a233c: StoreField: r1->field_47 = r0
    //     0x8a233c: stur            w0, [x1, #0x47]
    // 0x8a2340: r0 = const [ص, م]
    //     0x8a2340: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9c0] List<String>(2)
    //     0x8a2344: ldr             x0, [x0, #0x9c0]
    // 0x8a2348: StoreField: r1->field_4b = r0
    //     0x8a2348: stur            w0, [x1, #0x4b]
    // 0x8a234c: r0 = "٠"
    //     0x8a234c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f560] "٠"
    //     0x8a2350: ldr             x0, [x0, #0x560]
    // 0x8a2354: StoreField: r1->field_57 = r0
    //     0x8a2354: stur            w0, [x1, #0x57]
    // 0x8a2358: r2 = 5
    //     0x8a2358: movz            x2, #0x5
    // 0x8a235c: StoreField: r1->field_4f = r2
    //     0x8a235c: stur            x2, [x1, #0x4f]
    // 0x8a2360: mov             x0, x1
    // 0x8a2364: ldur            x1, [fp, #-8]
    // 0x8a2368: ArrayStore: r1[5] = r0  ; List_4
    //     0x8a2368: add             x25, x1, #0x23
    //     0x8a236c: str             w0, [x25]
    //     0x8a2370: tbz             w0, #0, #0x8a238c
    //     0x8a2374: ldurb           w16, [x1, #-1]
    //     0x8a2378: ldurb           w17, [x0, #-1]
    //     0x8a237c: and             x16, x17, x16, lsr #2
    //     0x8a2380: tst             x16, HEAP, lsr #32
    //     0x8a2384: b.eq            #0x8a238c
    //     0x8a2388: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a238c: ldur            x1, [fp, #-8]
    // 0x8a2390: r17 = "as"
    //     0x8a2390: add             x17, PP, #0x36, lsl #12  ; [pp+0x36818] "as"
    //     0x8a2394: ldr             x17, [x17, #0x818]
    // 0x8a2398: StoreField: r1->field_27 = r17
    //     0x8a2398: stur            w17, [x1, #0x27]
    // 0x8a239c: r0 = DateSymbols()
    //     0x8a239c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a23a0: mov             x1, x0
    // 0x8a23a4: r0 = "as"
    //     0x8a23a4: add             x0, PP, #0x36, lsl #12  ; [pp+0x36818] "as"
    //     0x8a23a8: ldr             x0, [x0, #0x818]
    // 0x8a23ac: StoreField: r1->field_7 = r0
    //     0x8a23ac: stur            w0, [x1, #7]
    // 0x8a23b0: r0 = const [খ্ৰীঃ পূঃ, খ্ৰীঃ]
    //     0x8a23b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9c8] List<String>(2)
    //     0x8a23b4: ldr             x0, [x0, #0x9c8]
    // 0x8a23b8: StoreField: r1->field_b = r0
    //     0x8a23b8: stur            w0, [x1, #0xb]
    // 0x8a23bc: r0 = const [খ্ৰীষ্টপূৰ্ব, খ্ৰীষ্টাব্দ]
    //     0x8a23bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9d0] List<String>(2)
    //     0x8a23c0: ldr             x0, [x0, #0x9d0]
    // 0x8a23c4: StoreField: r1->field_f = r0
    //     0x8a23c4: stur            w0, [x1, #0xf]
    // 0x8a23c8: r0 = const [জ, ফ, ম, এ, ম, জ, জ, আ, ছ, অ, ন, ড]
    //     0x8a23c8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9d8] List<String>(12)
    //     0x8a23cc: ldr             x0, [x0, #0x9d8]
    // 0x8a23d0: StoreField: r1->field_13 = r0
    //     0x8a23d0: stur            w0, [x1, #0x13]
    // 0x8a23d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a23d4: stur            w0, [x1, #0x17]
    // 0x8a23d8: r0 = const [জানুৱাৰী, ফেব্ৰুৱাৰী, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগষ্ট, ছেপ্তেম্বৰ, অক্টোবৰ, নৱেম্বৰ, ডিচেম্বৰ]
    //     0x8a23d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9e0] List<String>(12)
    //     0x8a23dc: ldr             x0, [x0, #0x9e0]
    // 0x8a23e0: StoreField: r1->field_1b = r0
    //     0x8a23e0: stur            w0, [x1, #0x1b]
    // 0x8a23e4: StoreField: r1->field_1f = r0
    //     0x8a23e4: stur            w0, [x1, #0x1f]
    // 0x8a23e8: r0 = const [জানু, ফেব্ৰু, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগ, ছেপ্তে, অক্টো, নৱে, ডিচে]
    //     0x8a23e8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9e8] List<String>(12)
    //     0x8a23ec: ldr             x0, [x0, #0x9e8]
    // 0x8a23f0: StoreField: r1->field_23 = r0
    //     0x8a23f0: stur            w0, [x1, #0x23]
    // 0x8a23f4: StoreField: r1->field_27 = r0
    //     0x8a23f4: stur            w0, [x1, #0x27]
    // 0x8a23f8: r0 = const [দেওবাৰ, সোমবাৰ, মঙ্গলবাৰ, বুধবাৰ, বৃহস্পতিবাৰ, শুক্ৰবাৰ, শনিবাৰ]
    //     0x8a23f8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9f0] List<String>(7)
    //     0x8a23fc: ldr             x0, [x0, #0x9f0]
    // 0x8a2400: StoreField: r1->field_2b = r0
    //     0x8a2400: stur            w0, [x1, #0x2b]
    // 0x8a2404: StoreField: r1->field_2f = r0
    //     0x8a2404: stur            w0, [x1, #0x2f]
    // 0x8a2408: r0 = const [দেও, সোম, মঙ্গল, বুধ, বৃহ, শুক্ৰ, শনি]
    //     0x8a2408: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9f8] List<String>(7)
    //     0x8a240c: ldr             x0, [x0, #0x9f8]
    // 0x8a2410: StoreField: r1->field_33 = r0
    //     0x8a2410: stur            w0, [x1, #0x33]
    // 0x8a2414: StoreField: r1->field_37 = r0
    //     0x8a2414: stur            w0, [x1, #0x37]
    // 0x8a2418: r0 = const [দ, স, ম, ব, ব, শ, শ]
    //     0x8a2418: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa00] List<String>(7)
    //     0x8a241c: ldr             x0, [x0, #0xa00]
    // 0x8a2420: StoreField: r1->field_3b = r0
    //     0x8a2420: stur            w0, [x1, #0x3b]
    // 0x8a2424: StoreField: r1->field_3f = r0
    //     0x8a2424: stur            w0, [x1, #0x3f]
    // 0x8a2428: r0 = const [১মঃ তিঃ, ২য়ঃ তিঃ, ৩য়ঃ তিঃ, ৪ৰ্থঃ তিঃ]
    //     0x8a2428: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa08] List<String>(4)
    //     0x8a242c: ldr             x0, [x0, #0xa08]
    // 0x8a2430: StoreField: r1->field_43 = r0
    //     0x8a2430: stur            w0, [x1, #0x43]
    // 0x8a2434: r0 = const [প্ৰথম তিনিমাহ, দ্বিতীয় তিনিমাহ, তৃতীয় তিনিমাহ, চতুৰ্থ তিনিমাহ]
    //     0x8a2434: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa10] List<String>(4)
    //     0x8a2438: ldr             x0, [x0, #0xa10]
    // 0x8a243c: StoreField: r1->field_47 = r0
    //     0x8a243c: stur            w0, [x1, #0x47]
    // 0x8a2440: r0 = const [পূৰ্বাহ্ন, অপৰাহ্ন]
    //     0x8a2440: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa18] List<String>(2)
    //     0x8a2444: ldr             x0, [x0, #0xa18]
    // 0x8a2448: StoreField: r1->field_4b = r0
    //     0x8a2448: stur            w0, [x1, #0x4b]
    // 0x8a244c: r2 = "০"
    //     0x8a244c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f588] "০"
    //     0x8a2450: ldr             x2, [x2, #0x588]
    // 0x8a2454: StoreField: r1->field_57 = r2
    //     0x8a2454: stur            w2, [x1, #0x57]
    // 0x8a2458: r3 = 6
    //     0x8a2458: movz            x3, #0x6
    // 0x8a245c: StoreField: r1->field_4f = r3
    //     0x8a245c: stur            x3, [x1, #0x4f]
    // 0x8a2460: mov             x0, x1
    // 0x8a2464: ldur            x1, [fp, #-8]
    // 0x8a2468: ArrayStore: r1[7] = r0  ; List_4
    //     0x8a2468: add             x25, x1, #0x2b
    //     0x8a246c: str             w0, [x25]
    //     0x8a2470: tbz             w0, #0, #0x8a248c
    //     0x8a2474: ldurb           w16, [x1, #-1]
    //     0x8a2478: ldurb           w17, [x0, #-1]
    //     0x8a247c: and             x16, x17, x16, lsr #2
    //     0x8a2480: tst             x16, HEAP, lsr #32
    //     0x8a2484: b.eq            #0x8a248c
    //     0x8a2488: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a248c: ldur            x1, [fp, #-8]
    // 0x8a2490: r17 = "az"
    //     0x8a2490: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f040] "az"
    //     0x8a2494: ldr             x17, [x17, #0x40]
    // 0x8a2498: StoreField: r1->field_2f = r17
    //     0x8a2498: stur            w17, [x1, #0x2f]
    // 0x8a249c: r0 = DateSymbols()
    //     0x8a249c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a24a0: mov             x1, x0
    // 0x8a24a4: r0 = "az"
    //     0x8a24a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f040] "az"
    //     0x8a24a8: ldr             x0, [x0, #0x40]
    // 0x8a24ac: StoreField: r1->field_7 = r0
    //     0x8a24ac: stur            w0, [x1, #7]
    // 0x8a24b0: r0 = const [e.ə., y.e.]
    //     0x8a24b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa20] List<String>(2)
    //     0x8a24b4: ldr             x0, [x0, #0xa20]
    // 0x8a24b8: StoreField: r1->field_b = r0
    //     0x8a24b8: stur            w0, [x1, #0xb]
    // 0x8a24bc: r0 = const [eramızdan əvvəl, yeni era]
    //     0x8a24bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa28] List<String>(2)
    //     0x8a24c0: ldr             x0, [x0, #0xa28]
    // 0x8a24c4: StoreField: r1->field_f = r0
    //     0x8a24c4: stur            w0, [x1, #0xf]
    // 0x8a24c8: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x8a24c8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa30] List<String>(12)
    //     0x8a24cc: ldr             x2, [x2, #0xa30]
    // 0x8a24d0: StoreField: r1->field_13 = r2
    //     0x8a24d0: stur            w2, [x1, #0x13]
    // 0x8a24d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a24d4: stur            w2, [x1, #0x17]
    // 0x8a24d8: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avqust, sentyabr, oktyabr, noyabr, dekabr]
    //     0x8a24d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa38] List<String>(12)
    //     0x8a24dc: ldr             x0, [x0, #0xa38]
    // 0x8a24e0: StoreField: r1->field_1b = r0
    //     0x8a24e0: stur            w0, [x1, #0x1b]
    // 0x8a24e4: StoreField: r1->field_1f = r0
    //     0x8a24e4: stur            w0, [x1, #0x1f]
    // 0x8a24e8: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avq, sen, okt, noy, dek]
    //     0x8a24e8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa40] List<String>(12)
    //     0x8a24ec: ldr             x0, [x0, #0xa40]
    // 0x8a24f0: StoreField: r1->field_23 = r0
    //     0x8a24f0: stur            w0, [x1, #0x23]
    // 0x8a24f4: StoreField: r1->field_27 = r0
    //     0x8a24f4: stur            w0, [x1, #0x27]
    // 0x8a24f8: r0 = const [bazar, bazar ertəsi, çərşənbə axşamı, çərşənbə, cümə axşamı, cümə, şənbə]
    //     0x8a24f8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa48] List<String>(7)
    //     0x8a24fc: ldr             x0, [x0, #0xa48]
    // 0x8a2500: StoreField: r1->field_2b = r0
    //     0x8a2500: stur            w0, [x1, #0x2b]
    // 0x8a2504: StoreField: r1->field_2f = r0
    //     0x8a2504: stur            w0, [x1, #0x2f]
    // 0x8a2508: r0 = const [B., B.e., Ç.a., Ç., C.a., C., Ş.]
    //     0x8a2508: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa50] List<String>(7)
    //     0x8a250c: ldr             x0, [x0, #0xa50]
    // 0x8a2510: StoreField: r1->field_33 = r0
    //     0x8a2510: stur            w0, [x1, #0x33]
    // 0x8a2514: r0 = const [B., B.E., Ç.A., Ç., C.A., C., Ş.]
    //     0x8a2514: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa58] List<String>(7)
    //     0x8a2518: ldr             x0, [x0, #0xa58]
    // 0x8a251c: StoreField: r1->field_37 = r0
    //     0x8a251c: stur            w0, [x1, #0x37]
    // 0x8a2520: r0 = const [7, 1, 2, 3, 4, 5, 6]
    //     0x8a2520: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa60] List<String>(7)
    //     0x8a2524: ldr             x0, [x0, #0xa60]
    // 0x8a2528: StoreField: r1->field_3b = r0
    //     0x8a2528: stur            w0, [x1, #0x3b]
    // 0x8a252c: StoreField: r1->field_3f = r0
    //     0x8a252c: stur            w0, [x1, #0x3f]
    // 0x8a2530: r0 = const [1-ci kv., 2-ci kv., 3-cü kv., 4-cü kv.]
    //     0x8a2530: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa68] List<String>(4)
    //     0x8a2534: ldr             x0, [x0, #0xa68]
    // 0x8a2538: StoreField: r1->field_43 = r0
    //     0x8a2538: stur            w0, [x1, #0x43]
    // 0x8a253c: r0 = const [1-ci kvartal, 2-ci kvartal, 3-cü kvartal, 4-cü kvartal]
    //     0x8a253c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa70] List<String>(4)
    //     0x8a2540: ldr             x0, [x0, #0xa70]
    // 0x8a2544: StoreField: r1->field_47 = r0
    //     0x8a2544: stur            w0, [x1, #0x47]
    // 0x8a2548: r3 = const [AM, PM]
    //     0x8a2548: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a254c: ldr             x3, [x3, #0xe08]
    // 0x8a2550: StoreField: r1->field_4b = r3
    //     0x8a2550: stur            w3, [x1, #0x4b]
    // 0x8a2554: r4 = 0
    //     0x8a2554: movz            x4, #0
    // 0x8a2558: StoreField: r1->field_4f = r4
    //     0x8a2558: stur            x4, [x1, #0x4f]
    // 0x8a255c: mov             x0, x1
    // 0x8a2560: ldur            x1, [fp, #-8]
    // 0x8a2564: ArrayStore: r1[9] = r0  ; List_4
    //     0x8a2564: add             x25, x1, #0x33
    //     0x8a2568: str             w0, [x25]
    //     0x8a256c: tbz             w0, #0, #0x8a2588
    //     0x8a2570: ldurb           w16, [x1, #-1]
    //     0x8a2574: ldurb           w17, [x0, #-1]
    //     0x8a2578: and             x16, x17, x16, lsr #2
    //     0x8a257c: tst             x16, HEAP, lsr #32
    //     0x8a2580: b.eq            #0x8a2588
    //     0x8a2584: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a2588: ldur            x1, [fp, #-8]
    // 0x8a258c: r17 = "be"
    //     0x8a258c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f048] "be"
    //     0x8a2590: ldr             x17, [x17, #0x48]
    // 0x8a2594: StoreField: r1->field_37 = r17
    //     0x8a2594: stur            w17, [x1, #0x37]
    // 0x8a2598: r0 = DateSymbols()
    //     0x8a2598: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a259c: mov             x1, x0
    // 0x8a25a0: r0 = "be"
    //     0x8a25a0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f048] "be"
    //     0x8a25a4: ldr             x0, [x0, #0x48]
    // 0x8a25a8: StoreField: r1->field_7 = r0
    //     0x8a25a8: stur            w0, [x1, #7]
    // 0x8a25ac: r0 = const [да н.э., н.э.]
    //     0x8a25ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa78] List<String>(2)
    //     0x8a25b0: ldr             x0, [x0, #0xa78]
    // 0x8a25b4: StoreField: r1->field_b = r0
    //     0x8a25b4: stur            w0, [x1, #0xb]
    // 0x8a25b8: r0 = const [да нараджэння Хрыстова, ад нараджэння Хрыстова]
    //     0x8a25b8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa80] List<String>(2)
    //     0x8a25bc: ldr             x0, [x0, #0xa80]
    // 0x8a25c0: StoreField: r1->field_f = r0
    //     0x8a25c0: stur            w0, [x1, #0xf]
    // 0x8a25c4: r0 = const [с, л, с, к, м, ч, л, ж, в, к, л, с]
    //     0x8a25c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa88] List<String>(12)
    //     0x8a25c8: ldr             x0, [x0, #0xa88]
    // 0x8a25cc: StoreField: r1->field_13 = r0
    //     0x8a25cc: stur            w0, [x1, #0x13]
    // 0x8a25d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a25d0: stur            w0, [x1, #0x17]
    // 0x8a25d4: r0 = const [студзеня, лютага, сакавіка, красавіка, мая, чэрвеня, ліпеня, жніўня, верасня, кастрычніка, лістапада, снежня]
    //     0x8a25d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa90] List<String>(12)
    //     0x8a25d8: ldr             x0, [x0, #0xa90]
    // 0x8a25dc: StoreField: r1->field_1b = r0
    //     0x8a25dc: stur            w0, [x1, #0x1b]
    // 0x8a25e0: r0 = const [студзень, люты, сакавік, красавік, май, чэрвень, ліпень, жнівень, верасень, кастрычнік, лістапад, снежань]
    //     0x8a25e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa98] List<String>(12)
    //     0x8a25e4: ldr             x0, [x0, #0xa98]
    // 0x8a25e8: StoreField: r1->field_1f = r0
    //     0x8a25e8: stur            w0, [x1, #0x1f]
    // 0x8a25ec: r0 = const [сту, лют, сак, кра, мая, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0x8a25ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3faa0] List<String>(12)
    //     0x8a25f0: ldr             x0, [x0, #0xaa0]
    // 0x8a25f4: StoreField: r1->field_23 = r0
    //     0x8a25f4: stur            w0, [x1, #0x23]
    // 0x8a25f8: r0 = const [сту, лют, сак, кра, май, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0x8a25f8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3faa8] List<String>(12)
    //     0x8a25fc: ldr             x0, [x0, #0xaa8]
    // 0x8a2600: StoreField: r1->field_27 = r0
    //     0x8a2600: stur            w0, [x1, #0x27]
    // 0x8a2604: r0 = const [нядзеля, панядзелак, аўторак, серада, чацвер, пятніца, субота]
    //     0x8a2604: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fab0] List<String>(7)
    //     0x8a2608: ldr             x0, [x0, #0xab0]
    // 0x8a260c: StoreField: r1->field_2b = r0
    //     0x8a260c: stur            w0, [x1, #0x2b]
    // 0x8a2610: StoreField: r1->field_2f = r0
    //     0x8a2610: stur            w0, [x1, #0x2f]
    // 0x8a2614: r0 = const [нд, пн, аў, ср, чц, пт, сб]
    //     0x8a2614: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fab8] List<String>(7)
    //     0x8a2618: ldr             x0, [x0, #0xab8]
    // 0x8a261c: StoreField: r1->field_33 = r0
    //     0x8a261c: stur            w0, [x1, #0x33]
    // 0x8a2620: StoreField: r1->field_37 = r0
    //     0x8a2620: stur            w0, [x1, #0x37]
    // 0x8a2624: r0 = const [н, п, а, с, ч, п, с]
    //     0x8a2624: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fac0] List<String>(7)
    //     0x8a2628: ldr             x0, [x0, #0xac0]
    // 0x8a262c: StoreField: r1->field_3b = r0
    //     0x8a262c: stur            w0, [x1, #0x3b]
    // 0x8a2630: StoreField: r1->field_3f = r0
    //     0x8a2630: stur            w0, [x1, #0x3f]
    // 0x8a2634: r0 = const [1-шы кв., 2-гі кв., 3-ці кв., 4-ты кв.]
    //     0x8a2634: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fac8] List<String>(4)
    //     0x8a2638: ldr             x0, [x0, #0xac8]
    // 0x8a263c: StoreField: r1->field_43 = r0
    //     0x8a263c: stur            w0, [x1, #0x43]
    // 0x8a2640: r0 = const [1-шы квартал, 2-гі квартал, 3-ці квартал, 4-ты квартал]
    //     0x8a2640: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fad0] List<String>(4)
    //     0x8a2644: ldr             x0, [x0, #0xad0]
    // 0x8a2648: StoreField: r1->field_47 = r0
    //     0x8a2648: stur            w0, [x1, #0x47]
    // 0x8a264c: r2 = const [AM, PM]
    //     0x8a264c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a2650: ldr             x2, [x2, #0xe08]
    // 0x8a2654: StoreField: r1->field_4b = r2
    //     0x8a2654: stur            w2, [x1, #0x4b]
    // 0x8a2658: r3 = 0
    //     0x8a2658: movz            x3, #0
    // 0x8a265c: StoreField: r1->field_4f = r3
    //     0x8a265c: stur            x3, [x1, #0x4f]
    // 0x8a2660: mov             x0, x1
    // 0x8a2664: ldur            x1, [fp, #-8]
    // 0x8a2668: ArrayStore: r1[11] = r0  ; List_4
    //     0x8a2668: add             x25, x1, #0x3b
    //     0x8a266c: str             w0, [x25]
    //     0x8a2670: tbz             w0, #0, #0x8a268c
    //     0x8a2674: ldurb           w16, [x1, #-1]
    //     0x8a2678: ldurb           w17, [x0, #-1]
    //     0x8a267c: and             x16, x17, x16, lsr #2
    //     0x8a2680: tst             x16, HEAP, lsr #32
    //     0x8a2684: b.eq            #0x8a268c
    //     0x8a2688: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a268c: ldur            x1, [fp, #-8]
    // 0x8a2690: r17 = "bg"
    //     0x8a2690: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f050] "bg"
    //     0x8a2694: ldr             x17, [x17, #0x50]
    // 0x8a2698: StoreField: r1->field_3f = r17
    //     0x8a2698: stur            w17, [x1, #0x3f]
    // 0x8a269c: r0 = DateSymbols()
    //     0x8a269c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a26a0: mov             x1, x0
    // 0x8a26a4: r0 = "bg"
    //     0x8a26a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f050] "bg"
    //     0x8a26a8: ldr             x0, [x0, #0x50]
    // 0x8a26ac: StoreField: r1->field_7 = r0
    //     0x8a26ac: stur            w0, [x1, #7]
    // 0x8a26b0: r0 = const [пр.Хр., сл.Хр.]
    //     0x8a26b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fad8] List<String>(2)
    //     0x8a26b4: ldr             x0, [x0, #0xad8]
    // 0x8a26b8: StoreField: r1->field_b = r0
    //     0x8a26b8: stur            w0, [x1, #0xb]
    // 0x8a26bc: r0 = const [преди Христа, след Христа]
    //     0x8a26bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fae0] List<String>(2)
    //     0x8a26c0: ldr             x0, [x0, #0xae0]
    // 0x8a26c4: StoreField: r1->field_f = r0
    //     0x8a26c4: stur            w0, [x1, #0xf]
    // 0x8a26c8: r0 = const [я, ф, м, а, м, ю, ю, а, с, о, н, д]
    //     0x8a26c8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fae8] List<String>(12)
    //     0x8a26cc: ldr             x0, [x0, #0xae8]
    // 0x8a26d0: StoreField: r1->field_13 = r0
    //     0x8a26d0: stur            w0, [x1, #0x13]
    // 0x8a26d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a26d4: stur            w0, [x1, #0x17]
    // 0x8a26d8: r0 = const [януари, февруари, март, април, май, юни, юли, август, септември, октомври, ноември, декември]
    //     0x8a26d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3faf0] List<String>(12)
    //     0x8a26dc: ldr             x0, [x0, #0xaf0]
    // 0x8a26e0: StoreField: r1->field_1b = r0
    //     0x8a26e0: stur            w0, [x1, #0x1b]
    // 0x8a26e4: StoreField: r1->field_1f = r0
    //     0x8a26e4: stur            w0, [x1, #0x1f]
    // 0x8a26e8: r0 = const [яну, фев, март, апр, май, юни, юли, авг, сеп, окт, ное, дек]
    //     0x8a26e8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3faf8] List<String>(12)
    //     0x8a26ec: ldr             x0, [x0, #0xaf8]
    // 0x8a26f0: StoreField: r1->field_23 = r0
    //     0x8a26f0: stur            w0, [x1, #0x23]
    // 0x8a26f4: StoreField: r1->field_27 = r0
    //     0x8a26f4: stur            w0, [x1, #0x27]
    // 0x8a26f8: r0 = const [неделя, понеделник, вторник, сряда, четвъртък, петък, събота]
    //     0x8a26f8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb00] List<String>(7)
    //     0x8a26fc: ldr             x0, [x0, #0xb00]
    // 0x8a2700: StoreField: r1->field_2b = r0
    //     0x8a2700: stur            w0, [x1, #0x2b]
    // 0x8a2704: StoreField: r1->field_2f = r0
    //     0x8a2704: stur            w0, [x1, #0x2f]
    // 0x8a2708: r2 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0x8a2708: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fb08] List<String>(7)
    //     0x8a270c: ldr             x2, [x2, #0xb08]
    // 0x8a2710: StoreField: r1->field_33 = r2
    //     0x8a2710: stur            w2, [x1, #0x33]
    // 0x8a2714: StoreField: r1->field_37 = r2
    //     0x8a2714: stur            w2, [x1, #0x37]
    // 0x8a2718: r3 = const [н, п, в, с, ч, п, с]
    //     0x8a2718: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fb10] List<String>(7)
    //     0x8a271c: ldr             x3, [x3, #0xb10]
    // 0x8a2720: StoreField: r1->field_3b = r3
    //     0x8a2720: stur            w3, [x1, #0x3b]
    // 0x8a2724: StoreField: r1->field_3f = r3
    //     0x8a2724: stur            w3, [x1, #0x3f]
    // 0x8a2728: r0 = const [1. трим., 2. трим., 3. трим., 4. трим.]
    //     0x8a2728: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb18] List<String>(4)
    //     0x8a272c: ldr             x0, [x0, #0xb18]
    // 0x8a2730: StoreField: r1->field_43 = r0
    //     0x8a2730: stur            w0, [x1, #0x43]
    // 0x8a2734: r0 = const [1. тримесечие, 2. тримесечие, 3. тримесечие, 4. тримесечие]
    //     0x8a2734: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb20] List<String>(4)
    //     0x8a2738: ldr             x0, [x0, #0xb20]
    // 0x8a273c: StoreField: r1->field_47 = r0
    //     0x8a273c: stur            w0, [x1, #0x47]
    // 0x8a2740: r0 = const [пр.об., сл.об.]
    //     0x8a2740: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb28] List<String>(2)
    //     0x8a2744: ldr             x0, [x0, #0xb28]
    // 0x8a2748: StoreField: r1->field_4b = r0
    //     0x8a2748: stur            w0, [x1, #0x4b]
    // 0x8a274c: r4 = 0
    //     0x8a274c: movz            x4, #0
    // 0x8a2750: StoreField: r1->field_4f = r4
    //     0x8a2750: stur            x4, [x1, #0x4f]
    // 0x8a2754: mov             x0, x1
    // 0x8a2758: ldur            x1, [fp, #-8]
    // 0x8a275c: ArrayStore: r1[13] = r0  ; List_4
    //     0x8a275c: add             x25, x1, #0x43
    //     0x8a2760: str             w0, [x25]
    //     0x8a2764: tbz             w0, #0, #0x8a2780
    //     0x8a2768: ldurb           w16, [x1, #-1]
    //     0x8a276c: ldurb           w17, [x0, #-1]
    //     0x8a2770: and             x16, x17, x16, lsr #2
    //     0x8a2774: tst             x16, HEAP, lsr #32
    //     0x8a2778: b.eq            #0x8a2780
    //     0x8a277c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a2780: ldur            x1, [fp, #-8]
    // 0x8a2784: r17 = "bn"
    //     0x8a2784: add             x17, PP, #0x18, lsl #12  ; [pp+0x18450] "bn"
    //     0x8a2788: ldr             x17, [x17, #0x450]
    // 0x8a278c: StoreField: r1->field_47 = r17
    //     0x8a278c: stur            w17, [x1, #0x47]
    // 0x8a2790: r0 = DateSymbols()
    //     0x8a2790: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a2794: mov             x1, x0
    // 0x8a2798: r0 = "bn"
    //     0x8a2798: add             x0, PP, #0x18, lsl #12  ; [pp+0x18450] "bn"
    //     0x8a279c: ldr             x0, [x0, #0x450]
    // 0x8a27a0: StoreField: r1->field_7 = r0
    //     0x8a27a0: stur            w0, [x1, #7]
    // 0x8a27a4: r0 = const [খ্রিস্টপূর্ব, খৃষ্টাব্দ]
    //     0x8a27a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb30] List<String>(2)
    //     0x8a27a8: ldr             x0, [x0, #0xb30]
    // 0x8a27ac: StoreField: r1->field_b = r0
    //     0x8a27ac: stur            w0, [x1, #0xb]
    // 0x8a27b0: r0 = const [খ্রিস্টপূর্ব, খ্রীষ্টাব্দ]
    //     0x8a27b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb38] List<String>(2)
    //     0x8a27b4: ldr             x0, [x0, #0xb38]
    // 0x8a27b8: StoreField: r1->field_f = r0
    //     0x8a27b8: stur            w0, [x1, #0xf]
    // 0x8a27bc: r0 = const [জা, ফে, মা, এ, মে, জুন, জু, আ, সে, অ, ন, ডি]
    //     0x8a27bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb40] List<String>(12)
    //     0x8a27c0: ldr             x0, [x0, #0xb40]
    // 0x8a27c4: StoreField: r1->field_13 = r0
    //     0x8a27c4: stur            w0, [x1, #0x13]
    // 0x8a27c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a27c8: stur            w0, [x1, #0x17]
    // 0x8a27cc: r0 = const [জানুয়ারী, ফেব্রুয়ারী, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0x8a27cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb48] List<String>(12)
    //     0x8a27d0: ldr             x0, [x0, #0xb48]
    // 0x8a27d4: StoreField: r1->field_1b = r0
    //     0x8a27d4: stur            w0, [x1, #0x1b]
    // 0x8a27d8: StoreField: r1->field_1f = r0
    //     0x8a27d8: stur            w0, [x1, #0x1f]
    // 0x8a27dc: r2 = const [জানু, ফেব, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0x8a27dc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fb50] List<String>(12)
    //     0x8a27e0: ldr             x2, [x2, #0xb50]
    // 0x8a27e4: StoreField: r1->field_23 = r2
    //     0x8a27e4: stur            w2, [x1, #0x23]
    // 0x8a27e8: StoreField: r1->field_27 = r0
    //     0x8a27e8: stur            w0, [x1, #0x27]
    // 0x8a27ec: r0 = const [রবিবার, সোমবার, মঙ্গলবার, বুধবার, বৃহস্পতিবার, শুক্রবার, শনিবার]
    //     0x8a27ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb58] List<String>(7)
    //     0x8a27f0: ldr             x0, [x0, #0xb58]
    // 0x8a27f4: StoreField: r1->field_2b = r0
    //     0x8a27f4: stur            w0, [x1, #0x2b]
    // 0x8a27f8: StoreField: r1->field_2f = r0
    //     0x8a27f8: stur            w0, [x1, #0x2f]
    // 0x8a27fc: r0 = const [রবি, সোম, মঙ্গল, বুধ, বৃহস্পতি, শুক্র, শনি]
    //     0x8a27fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb60] List<String>(7)
    //     0x8a2800: ldr             x0, [x0, #0xb60]
    // 0x8a2804: StoreField: r1->field_33 = r0
    //     0x8a2804: stur            w0, [x1, #0x33]
    // 0x8a2808: StoreField: r1->field_37 = r0
    //     0x8a2808: stur            w0, [x1, #0x37]
    // 0x8a280c: r0 = const [র, সো, ম, বু, বৃ, শু, শ]
    //     0x8a280c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb68] List<String>(7)
    //     0x8a2810: ldr             x0, [x0, #0xb68]
    // 0x8a2814: StoreField: r1->field_3b = r0
    //     0x8a2814: stur            w0, [x1, #0x3b]
    // 0x8a2818: StoreField: r1->field_3f = r0
    //     0x8a2818: stur            w0, [x1, #0x3f]
    // 0x8a281c: r0 = const [ত্রৈমাসিক, দ্বিতীয় ত্রৈমাসিক, তৃতীয় ত্রৈমাসিক, চতুর্থ ত্রৈমাসিক]
    //     0x8a281c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb70] List<String>(4)
    //     0x8a2820: ldr             x0, [x0, #0xb70]
    // 0x8a2824: StoreField: r1->field_43 = r0
    //     0x8a2824: stur            w0, [x1, #0x43]
    // 0x8a2828: StoreField: r1->field_47 = r0
    //     0x8a2828: stur            w0, [x1, #0x47]
    // 0x8a282c: r2 = const [AM, PM]
    //     0x8a282c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a2830: ldr             x2, [x2, #0xe08]
    // 0x8a2834: StoreField: r1->field_4b = r2
    //     0x8a2834: stur            w2, [x1, #0x4b]
    // 0x8a2838: r0 = "০"
    //     0x8a2838: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f588] "০"
    //     0x8a283c: ldr             x0, [x0, #0x588]
    // 0x8a2840: StoreField: r1->field_57 = r0
    //     0x8a2840: stur            w0, [x1, #0x57]
    // 0x8a2844: r3 = 6
    //     0x8a2844: movz            x3, #0x6
    // 0x8a2848: StoreField: r1->field_4f = r3
    //     0x8a2848: stur            x3, [x1, #0x4f]
    // 0x8a284c: mov             x0, x1
    // 0x8a2850: ldur            x1, [fp, #-8]
    // 0x8a2854: ArrayStore: r1[15] = r0  ; List_4
    //     0x8a2854: add             x25, x1, #0x4b
    //     0x8a2858: str             w0, [x25]
    //     0x8a285c: tbz             w0, #0, #0x8a2878
    //     0x8a2860: ldurb           w16, [x1, #-1]
    //     0x8a2864: ldurb           w17, [x0, #-1]
    //     0x8a2868: and             x16, x17, x16, lsr #2
    //     0x8a286c: tst             x16, HEAP, lsr #32
    //     0x8a2870: b.eq            #0x8a2878
    //     0x8a2874: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a2878: ldur            x1, [fp, #-8]
    // 0x8a287c: r17 = "bs"
    //     0x8a287c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f058] "bs"
    //     0x8a2880: ldr             x17, [x17, #0x58]
    // 0x8a2884: StoreField: r1->field_4f = r17
    //     0x8a2884: stur            w17, [x1, #0x4f]
    // 0x8a2888: r0 = DateSymbols()
    //     0x8a2888: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a288c: mov             x1, x0
    // 0x8a2890: r0 = "bs"
    //     0x8a2890: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f058] "bs"
    //     0x8a2894: ldr             x0, [x0, #0x58]
    // 0x8a2898: StoreField: r1->field_7 = r0
    //     0x8a2898: stur            w0, [x1, #7]
    // 0x8a289c: r2 = const [p. n. e., n. e.]
    //     0x8a289c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fb78] List<String>(2)
    //     0x8a28a0: ldr             x2, [x2, #0xb78]
    // 0x8a28a4: StoreField: r1->field_b = r2
    //     0x8a28a4: stur            w2, [x1, #0xb]
    // 0x8a28a8: r0 = const [prije nove ere, nove ere]
    //     0x8a28a8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb80] List<String>(2)
    //     0x8a28ac: ldr             x0, [x0, #0xb80]
    // 0x8a28b0: StoreField: r1->field_f = r0
    //     0x8a28b0: stur            w0, [x1, #0xf]
    // 0x8a28b4: r3 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x8a28b4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fb88] List<String>(12)
    //     0x8a28b8: ldr             x3, [x3, #0xb88]
    // 0x8a28bc: StoreField: r1->field_13 = r3
    //     0x8a28bc: stur            w3, [x1, #0x13]
    // 0x8a28c0: ArrayStore: r1[0] = r3  ; List_4
    //     0x8a28c0: stur            w3, [x1, #0x17]
    // 0x8a28c4: r0 = const [januar, februar, mart, april, maj, juni, juli, august, septembar, oktobar, novembar, decembar]
    //     0x8a28c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb90] List<String>(12)
    //     0x8a28c8: ldr             x0, [x0, #0xb90]
    // 0x8a28cc: StoreField: r1->field_1b = r0
    //     0x8a28cc: stur            w0, [x1, #0x1b]
    // 0x8a28d0: StoreField: r1->field_1f = r0
    //     0x8a28d0: stur            w0, [x1, #0x1f]
    // 0x8a28d4: r0 = const [jan, feb, mar, apr, maj, jun, jul, aug, sep, okt, nov, dec]
    //     0x8a28d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb98] List<String>(12)
    //     0x8a28d8: ldr             x0, [x0, #0xb98]
    // 0x8a28dc: StoreField: r1->field_23 = r0
    //     0x8a28dc: stur            w0, [x1, #0x23]
    // 0x8a28e0: StoreField: r1->field_27 = r0
    //     0x8a28e0: stur            w0, [x1, #0x27]
    // 0x8a28e4: r4 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0x8a28e4: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fba0] List<String>(7)
    //     0x8a28e8: ldr             x4, [x4, #0xba0]
    // 0x8a28ec: StoreField: r1->field_2b = r4
    //     0x8a28ec: stur            w4, [x1, #0x2b]
    // 0x8a28f0: StoreField: r1->field_2f = r4
    //     0x8a28f0: stur            w4, [x1, #0x2f]
    // 0x8a28f4: r5 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0x8a28f4: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3fba8] List<String>(7)
    //     0x8a28f8: ldr             x5, [x5, #0xba8]
    // 0x8a28fc: StoreField: r1->field_33 = r5
    //     0x8a28fc: stur            w5, [x1, #0x33]
    // 0x8a2900: StoreField: r1->field_37 = r5
    //     0x8a2900: stur            w5, [x1, #0x37]
    // 0x8a2904: r6 = const [N, P, U, S, Č, P, S]
    //     0x8a2904: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fbb0] List<String>(7)
    //     0x8a2908: ldr             x6, [x6, #0xbb0]
    // 0x8a290c: StoreField: r1->field_3b = r6
    //     0x8a290c: stur            w6, [x1, #0x3b]
    // 0x8a2910: r7 = const [n, p, u, s, č, p, s]
    //     0x8a2910: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3fbb8] List<String>(7)
    //     0x8a2914: ldr             x7, [x7, #0xbb8]
    // 0x8a2918: StoreField: r1->field_3f = r7
    //     0x8a2918: stur            w7, [x1, #0x3f]
    // 0x8a291c: r0 = const [KV1, KV2, KV3, KV4]
    //     0x8a291c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbc0] List<String>(4)
    //     0x8a2920: ldr             x0, [x0, #0xbc0]
    // 0x8a2924: StoreField: r1->field_43 = r0
    //     0x8a2924: stur            w0, [x1, #0x43]
    // 0x8a2928: r0 = const [Prvi kvartal, Drugi kvartal, Treći kvartal, Četvrti kvartal]
    //     0x8a2928: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbc8] List<String>(4)
    //     0x8a292c: ldr             x0, [x0, #0xbc8]
    // 0x8a2930: StoreField: r1->field_47 = r0
    //     0x8a2930: stur            w0, [x1, #0x47]
    // 0x8a2934: r0 = const [prijepodne, popodne]
    //     0x8a2934: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbd0] List<String>(2)
    //     0x8a2938: ldr             x0, [x0, #0xbd0]
    // 0x8a293c: StoreField: r1->field_4b = r0
    //     0x8a293c: stur            w0, [x1, #0x4b]
    // 0x8a2940: r8 = 0
    //     0x8a2940: movz            x8, #0
    // 0x8a2944: StoreField: r1->field_4f = r8
    //     0x8a2944: stur            x8, [x1, #0x4f]
    // 0x8a2948: mov             x0, x1
    // 0x8a294c: ldur            x1, [fp, #-8]
    // 0x8a2950: ArrayStore: r1[17] = r0  ; List_4
    //     0x8a2950: add             x25, x1, #0x53
    //     0x8a2954: str             w0, [x25]
    //     0x8a2958: tbz             w0, #0, #0x8a2974
    //     0x8a295c: ldurb           w16, [x1, #-1]
    //     0x8a2960: ldurb           w17, [x0, #-1]
    //     0x8a2964: and             x16, x17, x16, lsr #2
    //     0x8a2968: tst             x16, HEAP, lsr #32
    //     0x8a296c: b.eq            #0x8a2974
    //     0x8a2970: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a2974: ldur            x1, [fp, #-8]
    // 0x8a2978: r17 = "ca"
    //     0x8a2978: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f060] "ca"
    //     0x8a297c: ldr             x17, [x17, #0x60]
    // 0x8a2980: StoreField: r1->field_57 = r17
    //     0x8a2980: stur            w17, [x1, #0x57]
    // 0x8a2984: r0 = DateSymbols()
    //     0x8a2984: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a2988: mov             x1, x0
    // 0x8a298c: r0 = "ca"
    //     0x8a298c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f060] "ca"
    //     0x8a2990: ldr             x0, [x0, #0x60]
    // 0x8a2994: StoreField: r1->field_7 = r0
    //     0x8a2994: stur            w0, [x1, #7]
    // 0x8a2998: r0 = const [aC, dC]
    //     0x8a2998: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbd8] List<String>(2)
    //     0x8a299c: ldr             x0, [x0, #0xbd8]
    // 0x8a29a0: StoreField: r1->field_b = r0
    //     0x8a29a0: stur            w0, [x1, #0xb]
    // 0x8a29a4: r0 = const [abans de Crist, després de Crist]
    //     0x8a29a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] List<String>(2)
    //     0x8a29a8: ldr             x0, [x0, #0xbe0]
    // 0x8a29ac: StoreField: r1->field_f = r0
    //     0x8a29ac: stur            w0, [x1, #0xf]
    // 0x8a29b0: r0 = const [GN, FB, MÇ, AB, MG, JN, JL, AG, ST, OC, NV, DS]
    //     0x8a29b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbe8] List<String>(12)
    //     0x8a29b4: ldr             x0, [x0, #0xbe8]
    // 0x8a29b8: StoreField: r1->field_13 = r0
    //     0x8a29b8: stur            w0, [x1, #0x13]
    // 0x8a29bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a29bc: stur            w0, [x1, #0x17]
    // 0x8a29c0: r0 = const [de gener, de febrer, de març, d’abril, de maig, de juny, de juliol, d’agost, de setembre, d’octubre, de novembre, de desembre]
    //     0x8a29c0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbf0] List<String>(12)
    //     0x8a29c4: ldr             x0, [x0, #0xbf0]
    // 0x8a29c8: StoreField: r1->field_1b = r0
    //     0x8a29c8: stur            w0, [x1, #0x1b]
    // 0x8a29cc: r0 = const [gener, febrer, març, abril, maig, juny, juliol, agost, setembre, octubre, novembre, desembre]
    //     0x8a29cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbf8] List<String>(12)
    //     0x8a29d0: ldr             x0, [x0, #0xbf8]
    // 0x8a29d4: StoreField: r1->field_1f = r0
    //     0x8a29d4: stur            w0, [x1, #0x1f]
    // 0x8a29d8: r0 = const [de gen., de febr., de març, d’abr., de maig, de juny, de jul., d’ag., de set., d’oct., de nov., de des.]
    //     0x8a29d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc00] List<String>(12)
    //     0x8a29dc: ldr             x0, [x0, #0xc00]
    // 0x8a29e0: StoreField: r1->field_23 = r0
    //     0x8a29e0: stur            w0, [x1, #0x23]
    // 0x8a29e4: r0 = const [gen., febr., març, abr., maig, juny, jul., ag., set., oct., nov., des.]
    //     0x8a29e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc08] List<String>(12)
    //     0x8a29e8: ldr             x0, [x0, #0xc08]
    // 0x8a29ec: StoreField: r1->field_27 = r0
    //     0x8a29ec: stur            w0, [x1, #0x27]
    // 0x8a29f0: r0 = const [diumenge, dilluns, dimarts, dimecres, dijous, divendres, dissabte]
    //     0x8a29f0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc10] List<String>(7)
    //     0x8a29f4: ldr             x0, [x0, #0xc10]
    // 0x8a29f8: StoreField: r1->field_2b = r0
    //     0x8a29f8: stur            w0, [x1, #0x2b]
    // 0x8a29fc: StoreField: r1->field_2f = r0
    //     0x8a29fc: stur            w0, [x1, #0x2f]
    // 0x8a2a00: r0 = const [dg., dl., dt., dc., dj., dv., ds.]
    //     0x8a2a00: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc18] List<String>(7)
    //     0x8a2a04: ldr             x0, [x0, #0xc18]
    // 0x8a2a08: StoreField: r1->field_33 = r0
    //     0x8a2a08: stur            w0, [x1, #0x33]
    // 0x8a2a0c: StoreField: r1->field_37 = r0
    //     0x8a2a0c: stur            w0, [x1, #0x37]
    // 0x8a2a10: r0 = const [dg, dl, dt, dc, dj, dv, ds]
    //     0x8a2a10: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc20] List<String>(7)
    //     0x8a2a14: ldr             x0, [x0, #0xc20]
    // 0x8a2a18: StoreField: r1->field_3b = r0
    //     0x8a2a18: stur            w0, [x1, #0x3b]
    // 0x8a2a1c: StoreField: r1->field_3f = r0
    //     0x8a2a1c: stur            w0, [x1, #0x3f]
    // 0x8a2a20: r0 = const [1T, 2T, 3T, 4T]
    //     0x8a2a20: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc28] List<String>(4)
    //     0x8a2a24: ldr             x0, [x0, #0xc28]
    // 0x8a2a28: StoreField: r1->field_43 = r0
    //     0x8a2a28: stur            w0, [x1, #0x43]
    // 0x8a2a2c: r0 = const [1r trimestre, 2n trimestre, 3r trimestre, 4t trimestre]
    //     0x8a2a2c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc30] List<String>(4)
    //     0x8a2a30: ldr             x0, [x0, #0xc30]
    // 0x8a2a34: StoreField: r1->field_47 = r0
    //     0x8a2a34: stur            w0, [x1, #0x47]
    // 0x8a2a38: r2 = const [a. m., p. m.]
    //     0x8a2a38: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc38] List<String>(2)
    //     0x8a2a3c: ldr             x2, [x2, #0xc38]
    // 0x8a2a40: StoreField: r1->field_4b = r2
    //     0x8a2a40: stur            w2, [x1, #0x4b]
    // 0x8a2a44: r3 = 0
    //     0x8a2a44: movz            x3, #0
    // 0x8a2a48: StoreField: r1->field_4f = r3
    //     0x8a2a48: stur            x3, [x1, #0x4f]
    // 0x8a2a4c: mov             x0, x1
    // 0x8a2a50: ldur            x1, [fp, #-8]
    // 0x8a2a54: ArrayStore: r1[19] = r0  ; List_4
    //     0x8a2a54: add             x25, x1, #0x5b
    //     0x8a2a58: str             w0, [x25]
    //     0x8a2a5c: tbz             w0, #0, #0x8a2a78
    //     0x8a2a60: ldurb           w16, [x1, #-1]
    //     0x8a2a64: ldurb           w17, [x0, #-1]
    //     0x8a2a68: and             x16, x17, x16, lsr #2
    //     0x8a2a6c: tst             x16, HEAP, lsr #32
    //     0x8a2a70: b.eq            #0x8a2a78
    //     0x8a2a74: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a2a78: ldur            x1, [fp, #-8]
    // 0x8a2a7c: r17 = "cs"
    //     0x8a2a7c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f068] "cs"
    //     0x8a2a80: ldr             x17, [x17, #0x68]
    // 0x8a2a84: StoreField: r1->field_5f = r17
    //     0x8a2a84: stur            w17, [x1, #0x5f]
    // 0x8a2a88: r0 = DateSymbols()
    //     0x8a2a88: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a2a8c: mov             x1, x0
    // 0x8a2a90: r0 = "cs"
    //     0x8a2a90: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f068] "cs"
    //     0x8a2a94: ldr             x0, [x0, #0x68]
    // 0x8a2a98: StoreField: r1->field_7 = r0
    //     0x8a2a98: stur            w0, [x1, #7]
    // 0x8a2a9c: r0 = const [př. n. l., n. l.]
    //     0x8a2a9c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc40] List<String>(2)
    //     0x8a2aa0: ldr             x0, [x0, #0xc40]
    // 0x8a2aa4: StoreField: r1->field_b = r0
    //     0x8a2aa4: stur            w0, [x1, #0xb]
    // 0x8a2aa8: r0 = const [před naším letopočtem, našeho letopočtu]
    //     0x8a2aa8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc48] List<String>(2)
    //     0x8a2aac: ldr             x0, [x0, #0xc48]
    // 0x8a2ab0: StoreField: r1->field_f = r0
    //     0x8a2ab0: stur            w0, [x1, #0xf]
    // 0x8a2ab4: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x8a2ab4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa30] List<String>(12)
    //     0x8a2ab8: ldr             x2, [x2, #0xa30]
    // 0x8a2abc: StoreField: r1->field_13 = r2
    //     0x8a2abc: stur            w2, [x1, #0x13]
    // 0x8a2ac0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a2ac0: stur            w2, [x1, #0x17]
    // 0x8a2ac4: r0 = const [ledna, února, března, dubna, května, června, července, srpna, září, října, listopadu, prosince]
    //     0x8a2ac4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc50] List<String>(12)
    //     0x8a2ac8: ldr             x0, [x0, #0xc50]
    // 0x8a2acc: StoreField: r1->field_1b = r0
    //     0x8a2acc: stur            w0, [x1, #0x1b]
    // 0x8a2ad0: r0 = const [leden, únor, březen, duben, květen, červen, červenec, srpen, září, říjen, listopad, prosinec]
    //     0x8a2ad0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc58] List<String>(12)
    //     0x8a2ad4: ldr             x0, [x0, #0xc58]
    // 0x8a2ad8: StoreField: r1->field_1f = r0
    //     0x8a2ad8: stur            w0, [x1, #0x1f]
    // 0x8a2adc: r0 = const [led, úno, bře, dub, kvě, čvn, čvc, srp, zář, říj, lis, pro]
    //     0x8a2adc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc60] List<String>(12)
    //     0x8a2ae0: ldr             x0, [x0, #0xc60]
    // 0x8a2ae4: StoreField: r1->field_23 = r0
    //     0x8a2ae4: stur            w0, [x1, #0x23]
    // 0x8a2ae8: StoreField: r1->field_27 = r0
    //     0x8a2ae8: stur            w0, [x1, #0x27]
    // 0x8a2aec: r0 = const [neděle, pondělí, úterý, středa, čtvrtek, pátek, sobota]
    //     0x8a2aec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc68] List<String>(7)
    //     0x8a2af0: ldr             x0, [x0, #0xc68]
    // 0x8a2af4: StoreField: r1->field_2b = r0
    //     0x8a2af4: stur            w0, [x1, #0x2b]
    // 0x8a2af8: StoreField: r1->field_2f = r0
    //     0x8a2af8: stur            w0, [x1, #0x2f]
    // 0x8a2afc: r0 = const [ne, po, út, st, čt, pá, so]
    //     0x8a2afc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc70] List<String>(7)
    //     0x8a2b00: ldr             x0, [x0, #0xc70]
    // 0x8a2b04: StoreField: r1->field_33 = r0
    //     0x8a2b04: stur            w0, [x1, #0x33]
    // 0x8a2b08: StoreField: r1->field_37 = r0
    //     0x8a2b08: stur            w0, [x1, #0x37]
    // 0x8a2b0c: r0 = const [N, P, Ú, S, Č, P, S]
    //     0x8a2b0c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc78] List<String>(7)
    //     0x8a2b10: ldr             x0, [x0, #0xc78]
    // 0x8a2b14: StoreField: r1->field_3b = r0
    //     0x8a2b14: stur            w0, [x1, #0x3b]
    // 0x8a2b18: StoreField: r1->field_3f = r0
    //     0x8a2b18: stur            w0, [x1, #0x3f]
    // 0x8a2b1c: r3 = const [Q1, Q2, Q3, Q4]
    //     0x8a2b1c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a2b20: ldr             x3, [x3, #0xdf8]
    // 0x8a2b24: StoreField: r1->field_43 = r3
    //     0x8a2b24: stur            w3, [x1, #0x43]
    // 0x8a2b28: r0 = const [1. čtvrtletí, 2. čtvrtletí, 3. čtvrtletí, 4. čtvrtletí]
    //     0x8a2b28: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc80] List<String>(4)
    //     0x8a2b2c: ldr             x0, [x0, #0xc80]
    // 0x8a2b30: StoreField: r1->field_47 = r0
    //     0x8a2b30: stur            w0, [x1, #0x47]
    // 0x8a2b34: r0 = const [dop., odp.]
    //     0x8a2b34: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc88] List<String>(2)
    //     0x8a2b38: ldr             x0, [x0, #0xc88]
    // 0x8a2b3c: StoreField: r1->field_4b = r0
    //     0x8a2b3c: stur            w0, [x1, #0x4b]
    // 0x8a2b40: r4 = 0
    //     0x8a2b40: movz            x4, #0
    // 0x8a2b44: StoreField: r1->field_4f = r4
    //     0x8a2b44: stur            x4, [x1, #0x4f]
    // 0x8a2b48: mov             x0, x1
    // 0x8a2b4c: ldur            x1, [fp, #-8]
    // 0x8a2b50: ArrayStore: r1[21] = r0  ; List_4
    //     0x8a2b50: add             x25, x1, #0x63
    //     0x8a2b54: str             w0, [x25]
    //     0x8a2b58: tbz             w0, #0, #0x8a2b74
    //     0x8a2b5c: ldurb           w16, [x1, #-1]
    //     0x8a2b60: ldurb           w17, [x0, #-1]
    //     0x8a2b64: and             x16, x17, x16, lsr #2
    //     0x8a2b68: tst             x16, HEAP, lsr #32
    //     0x8a2b6c: b.eq            #0x8a2b74
    //     0x8a2b70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a2b74: ldur            x1, [fp, #-8]
    // 0x8a2b78: r17 = "cy"
    //     0x8a2b78: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f070] "cy"
    //     0x8a2b7c: ldr             x17, [x17, #0x70]
    // 0x8a2b80: StoreField: r1->field_67 = r17
    //     0x8a2b80: stur            w17, [x1, #0x67]
    // 0x8a2b84: r0 = DateSymbols()
    //     0x8a2b84: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a2b88: mov             x1, x0
    // 0x8a2b8c: r0 = "cy"
    //     0x8a2b8c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f070] "cy"
    //     0x8a2b90: ldr             x0, [x0, #0x70]
    // 0x8a2b94: StoreField: r1->field_7 = r0
    //     0x8a2b94: stur            w0, [x1, #7]
    // 0x8a2b98: r0 = const [CC, OC]
    //     0x8a2b98: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc90] List<String>(2)
    //     0x8a2b9c: ldr             x0, [x0, #0xc90]
    // 0x8a2ba0: StoreField: r1->field_b = r0
    //     0x8a2ba0: stur            w0, [x1, #0xb]
    // 0x8a2ba4: r0 = const [Cyn Crist, Oed Crist]
    //     0x8a2ba4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc98] List<String>(2)
    //     0x8a2ba8: ldr             x0, [x0, #0xc98]
    // 0x8a2bac: StoreField: r1->field_f = r0
    //     0x8a2bac: stur            w0, [x1, #0xf]
    // 0x8a2bb0: r0 = const [I, Ch, M, E, M, M, G, A, M, H, T, Rh]
    //     0x8a2bb0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fca0] List<String>(12)
    //     0x8a2bb4: ldr             x0, [x0, #0xca0]
    // 0x8a2bb8: StoreField: r1->field_13 = r0
    //     0x8a2bb8: stur            w0, [x1, #0x13]
    // 0x8a2bbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a2bbc: stur            w0, [x1, #0x17]
    // 0x8a2bc0: r0 = const [Ionawr, Chwefror, Mawrth, Ebrill, Mai, Mehefin, Gorffennaf, Awst, Medi, Hydref, Tachwedd, Rhagfyr]
    //     0x8a2bc0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fca8] List<String>(12)
    //     0x8a2bc4: ldr             x0, [x0, #0xca8]
    // 0x8a2bc8: StoreField: r1->field_1b = r0
    //     0x8a2bc8: stur            w0, [x1, #0x1b]
    // 0x8a2bcc: StoreField: r1->field_1f = r0
    //     0x8a2bcc: stur            w0, [x1, #0x1f]
    // 0x8a2bd0: r0 = const [Ion, Chwef, Maw, Ebr, Mai, Meh, Gorff, Awst, Medi, Hyd, Tach, Rhag]
    //     0x8a2bd0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcb0] List<String>(12)
    //     0x8a2bd4: ldr             x0, [x0, #0xcb0]
    // 0x8a2bd8: StoreField: r1->field_23 = r0
    //     0x8a2bd8: stur            w0, [x1, #0x23]
    // 0x8a2bdc: r0 = const [Ion, Chw, Maw, Ebr, Mai, Meh, Gor, Awst, Medi, Hyd, Tach, Rhag]
    //     0x8a2bdc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcb8] List<String>(12)
    //     0x8a2be0: ldr             x0, [x0, #0xcb8]
    // 0x8a2be4: StoreField: r1->field_27 = r0
    //     0x8a2be4: stur            w0, [x1, #0x27]
    // 0x8a2be8: r0 = const [Dydd Sul, Dydd Llun, Dydd Mawrth, Dydd Mercher, Dydd Iau, Dydd Gwener, Dydd Sadwrn]
    //     0x8a2be8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcc0] List<String>(7)
    //     0x8a2bec: ldr             x0, [x0, #0xcc0]
    // 0x8a2bf0: StoreField: r1->field_2b = r0
    //     0x8a2bf0: stur            w0, [x1, #0x2b]
    // 0x8a2bf4: StoreField: r1->field_2f = r0
    //     0x8a2bf4: stur            w0, [x1, #0x2f]
    // 0x8a2bf8: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwen, Sad]
    //     0x8a2bf8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcc8] List<String>(7)
    //     0x8a2bfc: ldr             x0, [x0, #0xcc8]
    // 0x8a2c00: StoreField: r1->field_33 = r0
    //     0x8a2c00: stur            w0, [x1, #0x33]
    // 0x8a2c04: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwe, Sad]
    //     0x8a2c04: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcd0] List<String>(7)
    //     0x8a2c08: ldr             x0, [x0, #0xcd0]
    // 0x8a2c0c: StoreField: r1->field_37 = r0
    //     0x8a2c0c: stur            w0, [x1, #0x37]
    // 0x8a2c10: r0 = const [S, Ll, M, M, I, G, S]
    //     0x8a2c10: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcd8] List<String>(7)
    //     0x8a2c14: ldr             x0, [x0, #0xcd8]
    // 0x8a2c18: StoreField: r1->field_3b = r0
    //     0x8a2c18: stur            w0, [x1, #0x3b]
    // 0x8a2c1c: StoreField: r1->field_3f = r0
    //     0x8a2c1c: stur            w0, [x1, #0x3f]
    // 0x8a2c20: r0 = const [Ch1, Ch2, Ch3, Ch4]
    //     0x8a2c20: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fce0] List<String>(4)
    //     0x8a2c24: ldr             x0, [x0, #0xce0]
    // 0x8a2c28: StoreField: r1->field_43 = r0
    //     0x8a2c28: stur            w0, [x1, #0x43]
    // 0x8a2c2c: r0 = const [chwarter 1af, 2il chwarter, 3ydd chwarter, 4ydd chwarter]
    //     0x8a2c2c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fce8] List<String>(4)
    //     0x8a2c30: ldr             x0, [x0, #0xce8]
    // 0x8a2c34: StoreField: r1->field_47 = r0
    //     0x8a2c34: stur            w0, [x1, #0x47]
    // 0x8a2c38: r0 = const [yb, yh]
    //     0x8a2c38: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcf0] List<String>(2)
    //     0x8a2c3c: ldr             x0, [x0, #0xcf0]
    // 0x8a2c40: StoreField: r1->field_4b = r0
    //     0x8a2c40: stur            w0, [x1, #0x4b]
    // 0x8a2c44: r2 = 0
    //     0x8a2c44: movz            x2, #0
    // 0x8a2c48: StoreField: r1->field_4f = r2
    //     0x8a2c48: stur            x2, [x1, #0x4f]
    // 0x8a2c4c: mov             x0, x1
    // 0x8a2c50: ldur            x1, [fp, #-8]
    // 0x8a2c54: ArrayStore: r1[23] = r0  ; List_4
    //     0x8a2c54: add             x25, x1, #0x6b
    //     0x8a2c58: str             w0, [x25]
    //     0x8a2c5c: tbz             w0, #0, #0x8a2c78
    //     0x8a2c60: ldurb           w16, [x1, #-1]
    //     0x8a2c64: ldurb           w17, [x0, #-1]
    //     0x8a2c68: and             x16, x17, x16, lsr #2
    //     0x8a2c6c: tst             x16, HEAP, lsr #32
    //     0x8a2c70: b.eq            #0x8a2c78
    //     0x8a2c74: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a2c78: ldur            x1, [fp, #-8]
    // 0x8a2c7c: r17 = "da"
    //     0x8a2c7c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f078] "da"
    //     0x8a2c80: ldr             x17, [x17, #0x78]
    // 0x8a2c84: StoreField: r1->field_6f = r17
    //     0x8a2c84: stur            w17, [x1, #0x6f]
    // 0x8a2c88: r0 = DateSymbols()
    //     0x8a2c88: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a2c8c: mov             x1, x0
    // 0x8a2c90: r0 = "da"
    //     0x8a2c90: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f078] "da"
    //     0x8a2c94: ldr             x0, [x0, #0x78]
    // 0x8a2c98: StoreField: r1->field_7 = r0
    //     0x8a2c98: stur            w0, [x1, #7]
    // 0x8a2c9c: r2 = const [f.Kr., e.Kr.]
    //     0x8a2c9c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fcf8] List<String>(2)
    //     0x8a2ca0: ldr             x2, [x2, #0xcf8]
    // 0x8a2ca4: StoreField: r1->field_b = r2
    //     0x8a2ca4: stur            w2, [x1, #0xb]
    // 0x8a2ca8: StoreField: r1->field_f = r2
    //     0x8a2ca8: stur            w2, [x1, #0xf]
    // 0x8a2cac: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a2cac: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a2cb0: ldr             x3, [x3, #0xdc8]
    // 0x8a2cb4: StoreField: r1->field_13 = r3
    //     0x8a2cb4: stur            w3, [x1, #0x13]
    // 0x8a2cb8: ArrayStore: r1[0] = r3  ; List_4
    //     0x8a2cb8: stur            w3, [x1, #0x17]
    // 0x8a2cbc: r0 = const [januar, februar, marts, april, maj, juni, juli, august, september, oktober, november, december]
    //     0x8a2cbc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd00] List<String>(12)
    //     0x8a2cc0: ldr             x0, [x0, #0xd00]
    // 0x8a2cc4: StoreField: r1->field_1b = r0
    //     0x8a2cc4: stur            w0, [x1, #0x1b]
    // 0x8a2cc8: StoreField: r1->field_1f = r0
    //     0x8a2cc8: stur            w0, [x1, #0x1f]
    // 0x8a2ccc: r0 = const [jan., feb., mar., apr., maj, jun., jul., aug., sep., okt., nov., dec.]
    //     0x8a2ccc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] List<String>(12)
    //     0x8a2cd0: ldr             x0, [x0, #0xd08]
    // 0x8a2cd4: StoreField: r1->field_23 = r0
    //     0x8a2cd4: stur            w0, [x1, #0x23]
    // 0x8a2cd8: StoreField: r1->field_27 = r0
    //     0x8a2cd8: stur            w0, [x1, #0x27]
    // 0x8a2cdc: r4 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x8a2cdc: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fd10] List<String>(7)
    //     0x8a2ce0: ldr             x4, [x4, #0xd10]
    // 0x8a2ce4: StoreField: r1->field_2b = r4
    //     0x8a2ce4: stur            w4, [x1, #0x2b]
    // 0x8a2ce8: StoreField: r1->field_2f = r4
    //     0x8a2ce8: stur            w4, [x1, #0x2f]
    // 0x8a2cec: r5 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x8a2cec: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3fd18] List<String>(7)
    //     0x8a2cf0: ldr             x5, [x5, #0xd18]
    // 0x8a2cf4: StoreField: r1->field_33 = r5
    //     0x8a2cf4: stur            w5, [x1, #0x33]
    // 0x8a2cf8: r0 = const [søn, man, tir, ons, tor, fre, lør]
    //     0x8a2cf8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd20] List<String>(7)
    //     0x8a2cfc: ldr             x0, [x0, #0xd20]
    // 0x8a2d00: StoreField: r1->field_37 = r0
    //     0x8a2d00: stur            w0, [x1, #0x37]
    // 0x8a2d04: r6 = const [S, M, T, O, T, F, L]
    //     0x8a2d04: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fd28] List<String>(7)
    //     0x8a2d08: ldr             x6, [x6, #0xd28]
    // 0x8a2d0c: StoreField: r1->field_3b = r6
    //     0x8a2d0c: stur            w6, [x1, #0x3b]
    // 0x8a2d10: StoreField: r1->field_3f = r6
    //     0x8a2d10: stur            w6, [x1, #0x3f]
    // 0x8a2d14: r0 = const [1. kvt., 2. kvt., 3. kvt., 4. kvt.]
    //     0x8a2d14: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd30] List<String>(4)
    //     0x8a2d18: ldr             x0, [x0, #0xd30]
    // 0x8a2d1c: StoreField: r1->field_43 = r0
    //     0x8a2d1c: stur            w0, [x1, #0x43]
    // 0x8a2d20: r7 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x8a2d20: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3fd38] List<String>(4)
    //     0x8a2d24: ldr             x7, [x7, #0xd38]
    // 0x8a2d28: StoreField: r1->field_47 = r7
    //     0x8a2d28: stur            w7, [x1, #0x47]
    // 0x8a2d2c: r8 = const [AM, PM]
    //     0x8a2d2c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a2d30: ldr             x8, [x8, #0xe08]
    // 0x8a2d34: StoreField: r1->field_4b = r8
    //     0x8a2d34: stur            w8, [x1, #0x4b]
    // 0x8a2d38: r9 = 0
    //     0x8a2d38: movz            x9, #0
    // 0x8a2d3c: StoreField: r1->field_4f = r9
    //     0x8a2d3c: stur            x9, [x1, #0x4f]
    // 0x8a2d40: mov             x0, x1
    // 0x8a2d44: ldur            x1, [fp, #-8]
    // 0x8a2d48: ArrayStore: r1[25] = r0  ; List_4
    //     0x8a2d48: add             x25, x1, #0x73
    //     0x8a2d4c: str             w0, [x25]
    //     0x8a2d50: tbz             w0, #0, #0x8a2d6c
    //     0x8a2d54: ldurb           w16, [x1, #-1]
    //     0x8a2d58: ldurb           w17, [x0, #-1]
    //     0x8a2d5c: and             x16, x17, x16, lsr #2
    //     0x8a2d60: tst             x16, HEAP, lsr #32
    //     0x8a2d64: b.eq            #0x8a2d6c
    //     0x8a2d68: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a2d6c: ldur            x1, [fp, #-8]
    // 0x8a2d70: r17 = "de"
    //     0x8a2d70: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f080] "de"
    //     0x8a2d74: ldr             x17, [x17, #0x80]
    // 0x8a2d78: StoreField: r1->field_77 = r17
    //     0x8a2d78: stur            w17, [x1, #0x77]
    // 0x8a2d7c: r0 = DateSymbols()
    //     0x8a2d7c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a2d80: mov             x1, x0
    // 0x8a2d84: r0 = "de"
    //     0x8a2d84: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f080] "de"
    //     0x8a2d88: ldr             x0, [x0, #0x80]
    // 0x8a2d8c: StoreField: r1->field_7 = r0
    //     0x8a2d8c: stur            w0, [x1, #7]
    // 0x8a2d90: r2 = const [v. Chr., n. Chr.]
    //     0x8a2d90: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fd40] List<String>(2)
    //     0x8a2d94: ldr             x2, [x2, #0xd40]
    // 0x8a2d98: StoreField: r1->field_b = r2
    //     0x8a2d98: stur            w2, [x1, #0xb]
    // 0x8a2d9c: StoreField: r1->field_f = r2
    //     0x8a2d9c: stur            w2, [x1, #0xf]
    // 0x8a2da0: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a2da0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a2da4: ldr             x3, [x3, #0xdc8]
    // 0x8a2da8: StoreField: r1->field_13 = r3
    //     0x8a2da8: stur            w3, [x1, #0x13]
    // 0x8a2dac: ArrayStore: r1[0] = r3  ; List_4
    //     0x8a2dac: stur            w3, [x1, #0x17]
    // 0x8a2db0: r4 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0x8a2db0: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fd48] List<String>(12)
    //     0x8a2db4: ldr             x4, [x4, #0xd48]
    // 0x8a2db8: StoreField: r1->field_1b = r4
    //     0x8a2db8: stur            w4, [x1, #0x1b]
    // 0x8a2dbc: StoreField: r1->field_1f = r4
    //     0x8a2dbc: stur            w4, [x1, #0x1f]
    // 0x8a2dc0: r5 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0x8a2dc0: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3fd50] List<String>(12)
    //     0x8a2dc4: ldr             x5, [x5, #0xd50]
    // 0x8a2dc8: StoreField: r1->field_23 = r5
    //     0x8a2dc8: stur            w5, [x1, #0x23]
    // 0x8a2dcc: r6 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x8a2dcc: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fd58] List<String>(12)
    //     0x8a2dd0: ldr             x6, [x6, #0xd58]
    // 0x8a2dd4: StoreField: r1->field_27 = r6
    //     0x8a2dd4: stur            w6, [x1, #0x27]
    // 0x8a2dd8: r7 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0x8a2dd8: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3fd60] List<String>(7)
    //     0x8a2ddc: ldr             x7, [x7, #0xd60]
    // 0x8a2de0: StoreField: r1->field_2b = r7
    //     0x8a2de0: stur            w7, [x1, #0x2b]
    // 0x8a2de4: StoreField: r1->field_2f = r7
    //     0x8a2de4: stur            w7, [x1, #0x2f]
    // 0x8a2de8: r8 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0x8a2de8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fd68] List<String>(7)
    //     0x8a2dec: ldr             x8, [x8, #0xd68]
    // 0x8a2df0: StoreField: r1->field_33 = r8
    //     0x8a2df0: stur            w8, [x1, #0x33]
    // 0x8a2df4: r9 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0x8a2df4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd70] List<String>(7)
    //     0x8a2df8: ldr             x9, [x9, #0xd70]
    // 0x8a2dfc: StoreField: r1->field_37 = r9
    //     0x8a2dfc: stur            w9, [x1, #0x37]
    // 0x8a2e00: r10 = const [S, M, D, M, D, F, S]
    //     0x8a2e00: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3fd78] List<String>(7)
    //     0x8a2e04: ldr             x10, [x10, #0xd78]
    // 0x8a2e08: StoreField: r1->field_3b = r10
    //     0x8a2e08: stur            w10, [x1, #0x3b]
    // 0x8a2e0c: StoreField: r1->field_3f = r10
    //     0x8a2e0c: stur            w10, [x1, #0x3f]
    // 0x8a2e10: r11 = const [Q1, Q2, Q3, Q4]
    //     0x8a2e10: add             x11, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a2e14: ldr             x11, [x11, #0xdf8]
    // 0x8a2e18: StoreField: r1->field_43 = r11
    //     0x8a2e18: stur            w11, [x1, #0x43]
    // 0x8a2e1c: r12 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x8a2e1c: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3fd80] List<String>(4)
    //     0x8a2e20: ldr             x12, [x12, #0xd80]
    // 0x8a2e24: StoreField: r1->field_47 = r12
    //     0x8a2e24: stur            w12, [x1, #0x47]
    // 0x8a2e28: r13 = const [AM, PM]
    //     0x8a2e28: add             x13, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a2e2c: ldr             x13, [x13, #0xe08]
    // 0x8a2e30: StoreField: r1->field_4b = r13
    //     0x8a2e30: stur            w13, [x1, #0x4b]
    // 0x8a2e34: r14 = 0
    //     0x8a2e34: movz            x14, #0
    // 0x8a2e38: StoreField: r1->field_4f = r14
    //     0x8a2e38: stur            x14, [x1, #0x4f]
    // 0x8a2e3c: mov             x0, x1
    // 0x8a2e40: ldur            x1, [fp, #-8]
    // 0x8a2e44: ArrayStore: r1[27] = r0  ; List_4
    //     0x8a2e44: add             x25, x1, #0x7b
    //     0x8a2e48: str             w0, [x25]
    //     0x8a2e4c: tbz             w0, #0, #0x8a2e68
    //     0x8a2e50: ldurb           w16, [x1, #-1]
    //     0x8a2e54: ldurb           w17, [x0, #-1]
    //     0x8a2e58: and             x16, x17, x16, lsr #2
    //     0x8a2e5c: tst             x16, HEAP, lsr #32
    //     0x8a2e60: b.eq            #0x8a2e68
    //     0x8a2e64: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a2e68: ldur            x1, [fp, #-8]
    // 0x8a2e6c: r17 = "de_CH"
    //     0x8a2e6c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f090] "de_CH"
    //     0x8a2e70: ldr             x17, [x17, #0x90]
    // 0x8a2e74: StoreField: r1->field_7f = r17
    //     0x8a2e74: stur            w17, [x1, #0x7f]
    // 0x8a2e78: r0 = DateSymbols()
    //     0x8a2e78: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a2e7c: mov             x1, x0
    // 0x8a2e80: r0 = "de_CH"
    //     0x8a2e80: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f090] "de_CH"
    //     0x8a2e84: ldr             x0, [x0, #0x90]
    // 0x8a2e88: StoreField: r1->field_7 = r0
    //     0x8a2e88: stur            w0, [x1, #7]
    // 0x8a2e8c: r2 = const [v. Chr., n. Chr.]
    //     0x8a2e8c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fd40] List<String>(2)
    //     0x8a2e90: ldr             x2, [x2, #0xd40]
    // 0x8a2e94: StoreField: r1->field_b = r2
    //     0x8a2e94: stur            w2, [x1, #0xb]
    // 0x8a2e98: StoreField: r1->field_f = r2
    //     0x8a2e98: stur            w2, [x1, #0xf]
    // 0x8a2e9c: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a2e9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a2ea0: ldr             x3, [x3, #0xdc8]
    // 0x8a2ea4: StoreField: r1->field_13 = r3
    //     0x8a2ea4: stur            w3, [x1, #0x13]
    // 0x8a2ea8: ArrayStore: r1[0] = r3  ; List_4
    //     0x8a2ea8: stur            w3, [x1, #0x17]
    // 0x8a2eac: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0x8a2eac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd48] List<String>(12)
    //     0x8a2eb0: ldr             x0, [x0, #0xd48]
    // 0x8a2eb4: StoreField: r1->field_1b = r0
    //     0x8a2eb4: stur            w0, [x1, #0x1b]
    // 0x8a2eb8: StoreField: r1->field_1f = r0
    //     0x8a2eb8: stur            w0, [x1, #0x1f]
    // 0x8a2ebc: r0 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0x8a2ebc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd50] List<String>(12)
    //     0x8a2ec0: ldr             x0, [x0, #0xd50]
    // 0x8a2ec4: StoreField: r1->field_23 = r0
    //     0x8a2ec4: stur            w0, [x1, #0x23]
    // 0x8a2ec8: r4 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x8a2ec8: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fd58] List<String>(12)
    //     0x8a2ecc: ldr             x4, [x4, #0xd58]
    // 0x8a2ed0: StoreField: r1->field_27 = r4
    //     0x8a2ed0: stur            w4, [x1, #0x27]
    // 0x8a2ed4: r0 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0x8a2ed4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd60] List<String>(7)
    //     0x8a2ed8: ldr             x0, [x0, #0xd60]
    // 0x8a2edc: StoreField: r1->field_2b = r0
    //     0x8a2edc: stur            w0, [x1, #0x2b]
    // 0x8a2ee0: StoreField: r1->field_2f = r0
    //     0x8a2ee0: stur            w0, [x1, #0x2f]
    // 0x8a2ee4: r0 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0x8a2ee4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd68] List<String>(7)
    //     0x8a2ee8: ldr             x0, [x0, #0xd68]
    // 0x8a2eec: StoreField: r1->field_33 = r0
    //     0x8a2eec: stur            w0, [x1, #0x33]
    // 0x8a2ef0: r0 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0x8a2ef0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd70] List<String>(7)
    //     0x8a2ef4: ldr             x0, [x0, #0xd70]
    // 0x8a2ef8: StoreField: r1->field_37 = r0
    //     0x8a2ef8: stur            w0, [x1, #0x37]
    // 0x8a2efc: r5 = const [S, M, D, M, D, F, S]
    //     0x8a2efc: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3fd78] List<String>(7)
    //     0x8a2f00: ldr             x5, [x5, #0xd78]
    // 0x8a2f04: StoreField: r1->field_3b = r5
    //     0x8a2f04: stur            w5, [x1, #0x3b]
    // 0x8a2f08: StoreField: r1->field_3f = r5
    //     0x8a2f08: stur            w5, [x1, #0x3f]
    // 0x8a2f0c: r6 = const [Q1, Q2, Q3, Q4]
    //     0x8a2f0c: add             x6, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a2f10: ldr             x6, [x6, #0xdf8]
    // 0x8a2f14: StoreField: r1->field_43 = r6
    //     0x8a2f14: stur            w6, [x1, #0x43]
    // 0x8a2f18: r7 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x8a2f18: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3fd80] List<String>(4)
    //     0x8a2f1c: ldr             x7, [x7, #0xd80]
    // 0x8a2f20: StoreField: r1->field_47 = r7
    //     0x8a2f20: stur            w7, [x1, #0x47]
    // 0x8a2f24: r8 = const [AM, PM]
    //     0x8a2f24: add             x8, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a2f28: ldr             x8, [x8, #0xe08]
    // 0x8a2f2c: StoreField: r1->field_4b = r8
    //     0x8a2f2c: stur            w8, [x1, #0x4b]
    // 0x8a2f30: r9 = 0
    //     0x8a2f30: movz            x9, #0
    // 0x8a2f34: StoreField: r1->field_4f = r9
    //     0x8a2f34: stur            x9, [x1, #0x4f]
    // 0x8a2f38: mov             x0, x1
    // 0x8a2f3c: ldur            x1, [fp, #-8]
    // 0x8a2f40: ArrayStore: r1[29] = r0  ; List_4
    //     0x8a2f40: add             x25, x1, #0x83
    //     0x8a2f44: str             w0, [x25]
    //     0x8a2f48: tbz             w0, #0, #0x8a2f64
    //     0x8a2f4c: ldurb           w16, [x1, #-1]
    //     0x8a2f50: ldurb           w17, [x0, #-1]
    //     0x8a2f54: and             x16, x17, x16, lsr #2
    //     0x8a2f58: tst             x16, HEAP, lsr #32
    //     0x8a2f5c: b.eq            #0x8a2f64
    //     0x8a2f60: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a2f64: ldur            x1, [fp, #-8]
    // 0x8a2f68: r17 = "el"
    //     0x8a2f68: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f098] "el"
    //     0x8a2f6c: ldr             x17, [x17, #0x98]
    // 0x8a2f70: StoreField: r1->field_87 = r17
    //     0x8a2f70: stur            w17, [x1, #0x87]
    // 0x8a2f74: r0 = DateSymbols()
    //     0x8a2f74: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a2f78: mov             x1, x0
    // 0x8a2f7c: r0 = "el"
    //     0x8a2f7c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f098] "el"
    //     0x8a2f80: ldr             x0, [x0, #0x98]
    // 0x8a2f84: StoreField: r1->field_7 = r0
    //     0x8a2f84: stur            w0, [x1, #7]
    // 0x8a2f88: r0 = const [π.Χ., μ.Χ.]
    //     0x8a2f88: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd88] List<String>(2)
    //     0x8a2f8c: ldr             x0, [x0, #0xd88]
    // 0x8a2f90: StoreField: r1->field_b = r0
    //     0x8a2f90: stur            w0, [x1, #0xb]
    // 0x8a2f94: r0 = const [προ Χριστού, μετά Χριστόν]
    //     0x8a2f94: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd90] List<String>(2)
    //     0x8a2f98: ldr             x0, [x0, #0xd90]
    // 0x8a2f9c: StoreField: r1->field_f = r0
    //     0x8a2f9c: stur            w0, [x1, #0xf]
    // 0x8a2fa0: r0 = const [Ι, Φ, Μ, Α, Μ, Ι, Ι, Α, Σ, Ο, Ν, Δ]
    //     0x8a2fa0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd98] List<String>(12)
    //     0x8a2fa4: ldr             x0, [x0, #0xd98]
    // 0x8a2fa8: StoreField: r1->field_13 = r0
    //     0x8a2fa8: stur            w0, [x1, #0x13]
    // 0x8a2fac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a2fac: stur            w0, [x1, #0x17]
    // 0x8a2fb0: r0 = const [Ιανουαρίου, Φεβρουαρίου, Μαρτίου, Απριλίου, Μαΐου, Ιουνίου, Ιουλίου, Αυγούστου, Σεπτεμβρίου, Οκτωβρίου, Νοεμβρίου, Δεκεμβρίου]
    //     0x8a2fb0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fda0] List<String>(12)
    //     0x8a2fb4: ldr             x0, [x0, #0xda0]
    // 0x8a2fb8: StoreField: r1->field_1b = r0
    //     0x8a2fb8: stur            w0, [x1, #0x1b]
    // 0x8a2fbc: r0 = const [Ιανουάριος, Φεβρουάριος, Μάρτιος, Απρίλιος, Μάιος, Ιούνιος, Ιούλιος, Αύγουστος, Σεπτέμβριος, Οκτώβριος, Νοέμβριος, Δεκέμβριος]
    //     0x8a2fbc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fda8] List<String>(12)
    //     0x8a2fc0: ldr             x0, [x0, #0xda8]
    // 0x8a2fc4: StoreField: r1->field_1f = r0
    //     0x8a2fc4: stur            w0, [x1, #0x1f]
    // 0x8a2fc8: r0 = const [Ιαν, Φεβ, Μαρ, Απρ, Μαΐ, Ιουν, Ιουλ, Αυγ, Σεπ, Οκτ, Νοε, Δεκ]
    //     0x8a2fc8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdb0] List<String>(12)
    //     0x8a2fcc: ldr             x0, [x0, #0xdb0]
    // 0x8a2fd0: StoreField: r1->field_23 = r0
    //     0x8a2fd0: stur            w0, [x1, #0x23]
    // 0x8a2fd4: r0 = const [Ιαν, Φεβ, Μάρ, Απρ, Μάι, Ιούν, Ιούλ, Αύγ, Σεπ, Οκτ, Νοέ, Δεκ]
    //     0x8a2fd4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdb8] List<String>(12)
    //     0x8a2fd8: ldr             x0, [x0, #0xdb8]
    // 0x8a2fdc: StoreField: r1->field_27 = r0
    //     0x8a2fdc: stur            w0, [x1, #0x27]
    // 0x8a2fe0: r0 = const [Κυριακή, Δευτέρα, Τρίτη, Τετάρτη, Πέμπτη, Παρασκευή, Σάββατο]
    //     0x8a2fe0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdc0] List<String>(7)
    //     0x8a2fe4: ldr             x0, [x0, #0xdc0]
    // 0x8a2fe8: StoreField: r1->field_2b = r0
    //     0x8a2fe8: stur            w0, [x1, #0x2b]
    // 0x8a2fec: StoreField: r1->field_2f = r0
    //     0x8a2fec: stur            w0, [x1, #0x2f]
    // 0x8a2ff0: r0 = const [Κυρ, Δευ, Τρί, Τετ, Πέμ, Παρ, Σάβ]
    //     0x8a2ff0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdc8] List<String>(7)
    //     0x8a2ff4: ldr             x0, [x0, #0xdc8]
    // 0x8a2ff8: StoreField: r1->field_33 = r0
    //     0x8a2ff8: stur            w0, [x1, #0x33]
    // 0x8a2ffc: StoreField: r1->field_37 = r0
    //     0x8a2ffc: stur            w0, [x1, #0x37]
    // 0x8a3000: r0 = const [Κ, Δ, Τ, Τ, Π, Π, Σ]
    //     0x8a3000: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdd0] List<String>(7)
    //     0x8a3004: ldr             x0, [x0, #0xdd0]
    // 0x8a3008: StoreField: r1->field_3b = r0
    //     0x8a3008: stur            w0, [x1, #0x3b]
    // 0x8a300c: StoreField: r1->field_3f = r0
    //     0x8a300c: stur            w0, [x1, #0x3f]
    // 0x8a3010: r0 = const [Τ1, Τ2, Τ3, Τ4]
    //     0x8a3010: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdd8] List<String>(4)
    //     0x8a3014: ldr             x0, [x0, #0xdd8]
    // 0x8a3018: StoreField: r1->field_43 = r0
    //     0x8a3018: stur            w0, [x1, #0x43]
    // 0x8a301c: r0 = const [1ο τρίμηνο, 2ο τρίμηνο, 3ο τρίμηνο, 4ο τρίμηνο]
    //     0x8a301c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fde0] List<String>(4)
    //     0x8a3020: ldr             x0, [x0, #0xde0]
    // 0x8a3024: StoreField: r1->field_47 = r0
    //     0x8a3024: stur            w0, [x1, #0x47]
    // 0x8a3028: r0 = const [π.μ., μ.μ.]
    //     0x8a3028: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fde8] List<String>(2)
    //     0x8a302c: ldr             x0, [x0, #0xde8]
    // 0x8a3030: StoreField: r1->field_4b = r0
    //     0x8a3030: stur            w0, [x1, #0x4b]
    // 0x8a3034: r2 = 0
    //     0x8a3034: movz            x2, #0
    // 0x8a3038: StoreField: r1->field_4f = r2
    //     0x8a3038: stur            x2, [x1, #0x4f]
    // 0x8a303c: mov             x0, x1
    // 0x8a3040: ldur            x1, [fp, #-8]
    // 0x8a3044: ArrayStore: r1[31] = r0  ; List_4
    //     0x8a3044: add             x25, x1, #0x8b
    //     0x8a3048: str             w0, [x25]
    //     0x8a304c: tbz             w0, #0, #0x8a3068
    //     0x8a3050: ldurb           w16, [x1, #-1]
    //     0x8a3054: ldurb           w17, [x0, #-1]
    //     0x8a3058: and             x16, x17, x16, lsr #2
    //     0x8a305c: tst             x16, HEAP, lsr #32
    //     0x8a3060: b.eq            #0x8a3068
    //     0x8a3064: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a3068: ldur            x1, [fp, #-8]
    // 0x8a306c: r17 = "en"
    //     0x8a306c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18410] "en"
    //     0x8a3070: ldr             x17, [x17, #0x410]
    // 0x8a3074: StoreField: r1->field_8f = r17
    //     0x8a3074: stur            w17, [x1, #0x8f]
    // 0x8a3078: r0 = DateSymbols()
    //     0x8a3078: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a307c: mov             x1, x0
    // 0x8a3080: r0 = "en"
    //     0x8a3080: add             x0, PP, #0x18, lsl #12  ; [pp+0x18410] "en"
    //     0x8a3084: ldr             x0, [x0, #0x410]
    // 0x8a3088: StoreField: r1->field_7 = r0
    //     0x8a3088: stur            w0, [x1, #7]
    // 0x8a308c: r2 = const [BC, AD]
    //     0x8a308c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a3090: ldr             x2, [x2, #0xdb8]
    // 0x8a3094: StoreField: r1->field_b = r2
    //     0x8a3094: stur            w2, [x1, #0xb]
    // 0x8a3098: r3 = const [Before Christ, Anno Domini]
    //     0x8a3098: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc0] List<String>(2)
    //     0x8a309c: ldr             x3, [x3, #0xdc0]
    // 0x8a30a0: StoreField: r1->field_f = r3
    //     0x8a30a0: stur            w3, [x1, #0xf]
    // 0x8a30a4: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a30a4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a30a8: ldr             x4, [x4, #0xdc8]
    // 0x8a30ac: StoreField: r1->field_13 = r4
    //     0x8a30ac: stur            w4, [x1, #0x13]
    // 0x8a30b0: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a30b0: stur            w4, [x1, #0x17]
    // 0x8a30b4: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x8a30b4: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdd0] List<String>(12)
    //     0x8a30b8: ldr             x5, [x5, #0xdd0]
    // 0x8a30bc: StoreField: r1->field_1b = r5
    //     0x8a30bc: stur            w5, [x1, #0x1b]
    // 0x8a30c0: StoreField: r1->field_1f = r5
    //     0x8a30c0: stur            w5, [x1, #0x1f]
    // 0x8a30c4: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x8a30c4: add             x6, PP, #0xb, lsl #12  ; [pp+0xbdd8] List<String>(12)
    //     0x8a30c8: ldr             x6, [x6, #0xdd8]
    // 0x8a30cc: StoreField: r1->field_23 = r6
    //     0x8a30cc: stur            w6, [x1, #0x23]
    // 0x8a30d0: StoreField: r1->field_27 = r6
    //     0x8a30d0: stur            w6, [x1, #0x27]
    // 0x8a30d4: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x8a30d4: add             x7, PP, #0xb, lsl #12  ; [pp+0xbde0] List<String>(7)
    //     0x8a30d8: ldr             x7, [x7, #0xde0]
    // 0x8a30dc: StoreField: r1->field_2b = r7
    //     0x8a30dc: stur            w7, [x1, #0x2b]
    // 0x8a30e0: StoreField: r1->field_2f = r7
    //     0x8a30e0: stur            w7, [x1, #0x2f]
    // 0x8a30e4: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x8a30e4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbde8] List<String>(7)
    //     0x8a30e8: ldr             x8, [x8, #0xde8]
    // 0x8a30ec: StoreField: r1->field_33 = r8
    //     0x8a30ec: stur            w8, [x1, #0x33]
    // 0x8a30f0: StoreField: r1->field_37 = r8
    //     0x8a30f0: stur            w8, [x1, #0x37]
    // 0x8a30f4: r9 = const [S, M, T, W, T, F, S]
    //     0x8a30f4: add             x9, PP, #0xb, lsl #12  ; [pp+0xbdf0] List<String>(7)
    //     0x8a30f8: ldr             x9, [x9, #0xdf0]
    // 0x8a30fc: StoreField: r1->field_3b = r9
    //     0x8a30fc: stur            w9, [x1, #0x3b]
    // 0x8a3100: StoreField: r1->field_3f = r9
    //     0x8a3100: stur            w9, [x1, #0x3f]
    // 0x8a3104: r10 = const [Q1, Q2, Q3, Q4]
    //     0x8a3104: add             x10, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a3108: ldr             x10, [x10, #0xdf8]
    // 0x8a310c: StoreField: r1->field_43 = r10
    //     0x8a310c: stur            w10, [x1, #0x43]
    // 0x8a3110: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x8a3110: add             x11, PP, #0xb, lsl #12  ; [pp+0xbe00] List<String>(4)
    //     0x8a3114: ldr             x11, [x11, #0xe00]
    // 0x8a3118: StoreField: r1->field_47 = r11
    //     0x8a3118: stur            w11, [x1, #0x47]
    // 0x8a311c: r12 = const [AM, PM]
    //     0x8a311c: add             x12, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a3120: ldr             x12, [x12, #0xe08]
    // 0x8a3124: StoreField: r1->field_4b = r12
    //     0x8a3124: stur            w12, [x1, #0x4b]
    // 0x8a3128: r13 = 6
    //     0x8a3128: movz            x13, #0x6
    // 0x8a312c: StoreField: r1->field_4f = r13
    //     0x8a312c: stur            x13, [x1, #0x4f]
    // 0x8a3130: mov             x0, x1
    // 0x8a3134: ldur            x1, [fp, #-8]
    // 0x8a3138: ArrayStore: r1[33] = r0  ; List_4
    //     0x8a3138: add             x25, x1, #0x93
    //     0x8a313c: str             w0, [x25]
    //     0x8a3140: tbz             w0, #0, #0x8a315c
    //     0x8a3144: ldurb           w16, [x1, #-1]
    //     0x8a3148: ldurb           w17, [x0, #-1]
    //     0x8a314c: and             x16, x17, x16, lsr #2
    //     0x8a3150: tst             x16, HEAP, lsr #32
    //     0x8a3154: b.eq            #0x8a315c
    //     0x8a3158: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a315c: ldur            x1, [fp, #-8]
    // 0x8a3160: r17 = "en_AU"
    //     0x8a3160: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] "en_AU"
    //     0x8a3164: ldr             x17, [x17, #0xa8]
    // 0x8a3168: StoreField: r1->field_97 = r17
    //     0x8a3168: stur            w17, [x1, #0x97]
    // 0x8a316c: r0 = DateSymbols()
    //     0x8a316c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a3170: mov             x1, x0
    // 0x8a3174: r0 = "en_AU"
    //     0x8a3174: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] "en_AU"
    //     0x8a3178: ldr             x0, [x0, #0xa8]
    // 0x8a317c: StoreField: r1->field_7 = r0
    //     0x8a317c: stur            w0, [x1, #7]
    // 0x8a3180: r2 = const [BC, AD]
    //     0x8a3180: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a3184: ldr             x2, [x2, #0xdb8]
    // 0x8a3188: StoreField: r1->field_b = r2
    //     0x8a3188: stur            w2, [x1, #0xb]
    // 0x8a318c: r3 = const [Before Christ, Anno Domini]
    //     0x8a318c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc0] List<String>(2)
    //     0x8a3190: ldr             x3, [x3, #0xdc0]
    // 0x8a3194: StoreField: r1->field_f = r3
    //     0x8a3194: stur            w3, [x1, #0xf]
    // 0x8a3198: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a3198: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a319c: ldr             x4, [x4, #0xdc8]
    // 0x8a31a0: StoreField: r1->field_13 = r4
    //     0x8a31a0: stur            w4, [x1, #0x13]
    // 0x8a31a4: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a31a4: stur            w4, [x1, #0x17]
    // 0x8a31a8: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x8a31a8: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdd0] List<String>(12)
    //     0x8a31ac: ldr             x5, [x5, #0xdd0]
    // 0x8a31b0: StoreField: r1->field_1b = r5
    //     0x8a31b0: stur            w5, [x1, #0x1b]
    // 0x8a31b4: StoreField: r1->field_1f = r5
    //     0x8a31b4: stur            w5, [x1, #0x1f]
    // 0x8a31b8: r0 = const [Jan, Feb, Mar, Apr, May, June, July, Aug, Sept, Oct, Nov, Dec]
    //     0x8a31b8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdf0] List<String>(12)
    //     0x8a31bc: ldr             x0, [x0, #0xdf0]
    // 0x8a31c0: StoreField: r1->field_23 = r0
    //     0x8a31c0: stur            w0, [x1, #0x23]
    // 0x8a31c4: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x8a31c4: add             x6, PP, #0xb, lsl #12  ; [pp+0xbdd8] List<String>(12)
    //     0x8a31c8: ldr             x6, [x6, #0xdd8]
    // 0x8a31cc: StoreField: r1->field_27 = r6
    //     0x8a31cc: stur            w6, [x1, #0x27]
    // 0x8a31d0: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x8a31d0: add             x7, PP, #0xb, lsl #12  ; [pp+0xbde0] List<String>(7)
    //     0x8a31d4: ldr             x7, [x7, #0xde0]
    // 0x8a31d8: StoreField: r1->field_2b = r7
    //     0x8a31d8: stur            w7, [x1, #0x2b]
    // 0x8a31dc: StoreField: r1->field_2f = r7
    //     0x8a31dc: stur            w7, [x1, #0x2f]
    // 0x8a31e0: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x8a31e0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbde8] List<String>(7)
    //     0x8a31e4: ldr             x8, [x8, #0xde8]
    // 0x8a31e8: StoreField: r1->field_33 = r8
    //     0x8a31e8: stur            w8, [x1, #0x33]
    // 0x8a31ec: StoreField: r1->field_37 = r8
    //     0x8a31ec: stur            w8, [x1, #0x37]
    // 0x8a31f0: r0 = const [Su., M., Tu., W., Th., F., Sa.]
    //     0x8a31f0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdf8] List<String>(7)
    //     0x8a31f4: ldr             x0, [x0, #0xdf8]
    // 0x8a31f8: StoreField: r1->field_3b = r0
    //     0x8a31f8: stur            w0, [x1, #0x3b]
    // 0x8a31fc: StoreField: r1->field_3f = r0
    //     0x8a31fc: stur            w0, [x1, #0x3f]
    // 0x8a3200: r9 = const [Q1, Q2, Q3, Q4]
    //     0x8a3200: add             x9, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a3204: ldr             x9, [x9, #0xdf8]
    // 0x8a3208: StoreField: r1->field_43 = r9
    //     0x8a3208: stur            w9, [x1, #0x43]
    // 0x8a320c: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x8a320c: add             x10, PP, #0xb, lsl #12  ; [pp+0xbe00] List<String>(4)
    //     0x8a3210: ldr             x10, [x10, #0xe00]
    // 0x8a3214: StoreField: r1->field_47 = r10
    //     0x8a3214: stur            w10, [x1, #0x47]
    // 0x8a3218: r11 = const [am, pm]
    //     0x8a3218: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3fe00] List<String>(2)
    //     0x8a321c: ldr             x11, [x11, #0xe00]
    // 0x8a3220: StoreField: r1->field_4b = r11
    //     0x8a3220: stur            w11, [x1, #0x4b]
    // 0x8a3224: r12 = 0
    //     0x8a3224: movz            x12, #0
    // 0x8a3228: StoreField: r1->field_4f = r12
    //     0x8a3228: stur            x12, [x1, #0x4f]
    // 0x8a322c: mov             x0, x1
    // 0x8a3230: ldur            x1, [fp, #-8]
    // 0x8a3234: ArrayStore: r1[35] = r0  ; List_4
    //     0x8a3234: add             x25, x1, #0x9b
    //     0x8a3238: str             w0, [x25]
    //     0x8a323c: tbz             w0, #0, #0x8a3258
    //     0x8a3240: ldurb           w16, [x1, #-1]
    //     0x8a3244: ldurb           w17, [x0, #-1]
    //     0x8a3248: and             x16, x17, x16, lsr #2
    //     0x8a324c: tst             x16, HEAP, lsr #32
    //     0x8a3250: b.eq            #0x8a3258
    //     0x8a3254: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a3258: ldur            x1, [fp, #-8]
    // 0x8a325c: r17 = "en_CA"
    //     0x8a325c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0b8] "en_CA"
    //     0x8a3260: ldr             x17, [x17, #0xb8]
    // 0x8a3264: StoreField: r1->field_9f = r17
    //     0x8a3264: stur            w17, [x1, #0x9f]
    // 0x8a3268: r0 = DateSymbols()
    //     0x8a3268: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a326c: mov             x1, x0
    // 0x8a3270: r0 = "en_CA"
    //     0x8a3270: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0b8] "en_CA"
    //     0x8a3274: ldr             x0, [x0, #0xb8]
    // 0x8a3278: StoreField: r1->field_7 = r0
    //     0x8a3278: stur            w0, [x1, #7]
    // 0x8a327c: r2 = const [BC, AD]
    //     0x8a327c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a3280: ldr             x2, [x2, #0xdb8]
    // 0x8a3284: StoreField: r1->field_b = r2
    //     0x8a3284: stur            w2, [x1, #0xb]
    // 0x8a3288: r3 = const [Before Christ, Anno Domini]
    //     0x8a3288: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc0] List<String>(2)
    //     0x8a328c: ldr             x3, [x3, #0xdc0]
    // 0x8a3290: StoreField: r1->field_f = r3
    //     0x8a3290: stur            w3, [x1, #0xf]
    // 0x8a3294: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a3294: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a3298: ldr             x4, [x4, #0xdc8]
    // 0x8a329c: StoreField: r1->field_13 = r4
    //     0x8a329c: stur            w4, [x1, #0x13]
    // 0x8a32a0: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a32a0: stur            w4, [x1, #0x17]
    // 0x8a32a4: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x8a32a4: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdd0] List<String>(12)
    //     0x8a32a8: ldr             x5, [x5, #0xdd0]
    // 0x8a32ac: StoreField: r1->field_1b = r5
    //     0x8a32ac: stur            w5, [x1, #0x1b]
    // 0x8a32b0: StoreField: r1->field_1f = r5
    //     0x8a32b0: stur            w5, [x1, #0x1f]
    // 0x8a32b4: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x8a32b4: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fe08] List<String>(12)
    //     0x8a32b8: ldr             x6, [x6, #0xe08]
    // 0x8a32bc: StoreField: r1->field_23 = r6
    //     0x8a32bc: stur            w6, [x1, #0x23]
    // 0x8a32c0: StoreField: r1->field_27 = r6
    //     0x8a32c0: stur            w6, [x1, #0x27]
    // 0x8a32c4: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x8a32c4: add             x7, PP, #0xb, lsl #12  ; [pp+0xbde0] List<String>(7)
    //     0x8a32c8: ldr             x7, [x7, #0xde0]
    // 0x8a32cc: StoreField: r1->field_2b = r7
    //     0x8a32cc: stur            w7, [x1, #0x2b]
    // 0x8a32d0: StoreField: r1->field_2f = r7
    //     0x8a32d0: stur            w7, [x1, #0x2f]
    // 0x8a32d4: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x8a32d4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbde8] List<String>(7)
    //     0x8a32d8: ldr             x8, [x8, #0xde8]
    // 0x8a32dc: StoreField: r1->field_33 = r8
    //     0x8a32dc: stur            w8, [x1, #0x33]
    // 0x8a32e0: StoreField: r1->field_37 = r8
    //     0x8a32e0: stur            w8, [x1, #0x37]
    // 0x8a32e4: r9 = const [S, M, T, W, T, F, S]
    //     0x8a32e4: add             x9, PP, #0xb, lsl #12  ; [pp+0xbdf0] List<String>(7)
    //     0x8a32e8: ldr             x9, [x9, #0xdf0]
    // 0x8a32ec: StoreField: r1->field_3b = r9
    //     0x8a32ec: stur            w9, [x1, #0x3b]
    // 0x8a32f0: StoreField: r1->field_3f = r9
    //     0x8a32f0: stur            w9, [x1, #0x3f]
    // 0x8a32f4: r10 = const [Q1, Q2, Q3, Q4]
    //     0x8a32f4: add             x10, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a32f8: ldr             x10, [x10, #0xdf8]
    // 0x8a32fc: StoreField: r1->field_43 = r10
    //     0x8a32fc: stur            w10, [x1, #0x43]
    // 0x8a3300: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x8a3300: add             x11, PP, #0xb, lsl #12  ; [pp+0xbe00] List<String>(4)
    //     0x8a3304: ldr             x11, [x11, #0xe00]
    // 0x8a3308: StoreField: r1->field_47 = r11
    //     0x8a3308: stur            w11, [x1, #0x47]
    // 0x8a330c: r12 = const [a.m., p.m.]
    //     0x8a330c: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3fe10] List<String>(2)
    //     0x8a3310: ldr             x12, [x12, #0xe10]
    // 0x8a3314: StoreField: r1->field_4b = r12
    //     0x8a3314: stur            w12, [x1, #0x4b]
    // 0x8a3318: r13 = 6
    //     0x8a3318: movz            x13, #0x6
    // 0x8a331c: StoreField: r1->field_4f = r13
    //     0x8a331c: stur            x13, [x1, #0x4f]
    // 0x8a3320: mov             x0, x1
    // 0x8a3324: ldur            x1, [fp, #-8]
    // 0x8a3328: ArrayStore: r1[37] = r0  ; List_4
    //     0x8a3328: add             x25, x1, #0xa3
    //     0x8a332c: str             w0, [x25]
    //     0x8a3330: tbz             w0, #0, #0x8a334c
    //     0x8a3334: ldurb           w16, [x1, #-1]
    //     0x8a3338: ldurb           w17, [x0, #-1]
    //     0x8a333c: and             x16, x17, x16, lsr #2
    //     0x8a3340: tst             x16, HEAP, lsr #32
    //     0x8a3344: b.eq            #0x8a334c
    //     0x8a3348: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a334c: ldur            x1, [fp, #-8]
    // 0x8a3350: r17 = "en_GB"
    //     0x8a3350: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0c8] "en_GB"
    //     0x8a3354: ldr             x17, [x17, #0xc8]
    // 0x8a3358: StoreField: r1->field_a7 = r17
    //     0x8a3358: stur            w17, [x1, #0xa7]
    // 0x8a335c: r0 = DateSymbols()
    //     0x8a335c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a3360: mov             x1, x0
    // 0x8a3364: r0 = "en_GB"
    //     0x8a3364: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0c8] "en_GB"
    //     0x8a3368: ldr             x0, [x0, #0xc8]
    // 0x8a336c: StoreField: r1->field_7 = r0
    //     0x8a336c: stur            w0, [x1, #7]
    // 0x8a3370: r2 = const [BC, AD]
    //     0x8a3370: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a3374: ldr             x2, [x2, #0xdb8]
    // 0x8a3378: StoreField: r1->field_b = r2
    //     0x8a3378: stur            w2, [x1, #0xb]
    // 0x8a337c: r3 = const [Before Christ, Anno Domini]
    //     0x8a337c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc0] List<String>(2)
    //     0x8a3380: ldr             x3, [x3, #0xdc0]
    // 0x8a3384: StoreField: r1->field_f = r3
    //     0x8a3384: stur            w3, [x1, #0xf]
    // 0x8a3388: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a3388: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a338c: ldr             x4, [x4, #0xdc8]
    // 0x8a3390: StoreField: r1->field_13 = r4
    //     0x8a3390: stur            w4, [x1, #0x13]
    // 0x8a3394: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a3394: stur            w4, [x1, #0x17]
    // 0x8a3398: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x8a3398: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdd0] List<String>(12)
    //     0x8a339c: ldr             x5, [x5, #0xdd0]
    // 0x8a33a0: StoreField: r1->field_1b = r5
    //     0x8a33a0: stur            w5, [x1, #0x1b]
    // 0x8a33a4: StoreField: r1->field_1f = r5
    //     0x8a33a4: stur            w5, [x1, #0x1f]
    // 0x8a33a8: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x8a33a8: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fe08] List<String>(12)
    //     0x8a33ac: ldr             x6, [x6, #0xe08]
    // 0x8a33b0: StoreField: r1->field_23 = r6
    //     0x8a33b0: stur            w6, [x1, #0x23]
    // 0x8a33b4: StoreField: r1->field_27 = r6
    //     0x8a33b4: stur            w6, [x1, #0x27]
    // 0x8a33b8: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x8a33b8: add             x7, PP, #0xb, lsl #12  ; [pp+0xbde0] List<String>(7)
    //     0x8a33bc: ldr             x7, [x7, #0xde0]
    // 0x8a33c0: StoreField: r1->field_2b = r7
    //     0x8a33c0: stur            w7, [x1, #0x2b]
    // 0x8a33c4: StoreField: r1->field_2f = r7
    //     0x8a33c4: stur            w7, [x1, #0x2f]
    // 0x8a33c8: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x8a33c8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbde8] List<String>(7)
    //     0x8a33cc: ldr             x8, [x8, #0xde8]
    // 0x8a33d0: StoreField: r1->field_33 = r8
    //     0x8a33d0: stur            w8, [x1, #0x33]
    // 0x8a33d4: StoreField: r1->field_37 = r8
    //     0x8a33d4: stur            w8, [x1, #0x37]
    // 0x8a33d8: r9 = const [S, M, T, W, T, F, S]
    //     0x8a33d8: add             x9, PP, #0xb, lsl #12  ; [pp+0xbdf0] List<String>(7)
    //     0x8a33dc: ldr             x9, [x9, #0xdf0]
    // 0x8a33e0: StoreField: r1->field_3b = r9
    //     0x8a33e0: stur            w9, [x1, #0x3b]
    // 0x8a33e4: StoreField: r1->field_3f = r9
    //     0x8a33e4: stur            w9, [x1, #0x3f]
    // 0x8a33e8: r10 = const [Q1, Q2, Q3, Q4]
    //     0x8a33e8: add             x10, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a33ec: ldr             x10, [x10, #0xdf8]
    // 0x8a33f0: StoreField: r1->field_43 = r10
    //     0x8a33f0: stur            w10, [x1, #0x43]
    // 0x8a33f4: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x8a33f4: add             x11, PP, #0xb, lsl #12  ; [pp+0xbe00] List<String>(4)
    //     0x8a33f8: ldr             x11, [x11, #0xe00]
    // 0x8a33fc: StoreField: r1->field_47 = r11
    //     0x8a33fc: stur            w11, [x1, #0x47]
    // 0x8a3400: r12 = const [am, pm]
    //     0x8a3400: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3fe00] List<String>(2)
    //     0x8a3404: ldr             x12, [x12, #0xe00]
    // 0x8a3408: StoreField: r1->field_4b = r12
    //     0x8a3408: stur            w12, [x1, #0x4b]
    // 0x8a340c: r13 = 0
    //     0x8a340c: movz            x13, #0
    // 0x8a3410: StoreField: r1->field_4f = r13
    //     0x8a3410: stur            x13, [x1, #0x4f]
    // 0x8a3414: mov             x0, x1
    // 0x8a3418: ldur            x1, [fp, #-8]
    // 0x8a341c: ArrayStore: r1[39] = r0  ; List_4
    //     0x8a341c: add             x25, x1, #0xab
    //     0x8a3420: str             w0, [x25]
    //     0x8a3424: tbz             w0, #0, #0x8a3440
    //     0x8a3428: ldurb           w16, [x1, #-1]
    //     0x8a342c: ldurb           w17, [x0, #-1]
    //     0x8a3430: and             x16, x17, x16, lsr #2
    //     0x8a3434: tst             x16, HEAP, lsr #32
    //     0x8a3438: b.eq            #0x8a3440
    //     0x8a343c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a3440: ldur            x1, [fp, #-8]
    // 0x8a3444: r17 = "en_IE"
    //     0x8a3444: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0d8] "en_IE"
    //     0x8a3448: ldr             x17, [x17, #0xd8]
    // 0x8a344c: StoreField: r1->field_af = r17
    //     0x8a344c: stur            w17, [x1, #0xaf]
    // 0x8a3450: r0 = DateSymbols()
    //     0x8a3450: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a3454: mov             x1, x0
    // 0x8a3458: r0 = "en_IE"
    //     0x8a3458: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0d8] "en_IE"
    //     0x8a345c: ldr             x0, [x0, #0xd8]
    // 0x8a3460: StoreField: r1->field_7 = r0
    //     0x8a3460: stur            w0, [x1, #7]
    // 0x8a3464: r2 = const [BC, AD]
    //     0x8a3464: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a3468: ldr             x2, [x2, #0xdb8]
    // 0x8a346c: StoreField: r1->field_b = r2
    //     0x8a346c: stur            w2, [x1, #0xb]
    // 0x8a3470: r3 = const [Before Christ, Anno Domini]
    //     0x8a3470: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc0] List<String>(2)
    //     0x8a3474: ldr             x3, [x3, #0xdc0]
    // 0x8a3478: StoreField: r1->field_f = r3
    //     0x8a3478: stur            w3, [x1, #0xf]
    // 0x8a347c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a347c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a3480: ldr             x4, [x4, #0xdc8]
    // 0x8a3484: StoreField: r1->field_13 = r4
    //     0x8a3484: stur            w4, [x1, #0x13]
    // 0x8a3488: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a3488: stur            w4, [x1, #0x17]
    // 0x8a348c: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x8a348c: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdd0] List<String>(12)
    //     0x8a3490: ldr             x5, [x5, #0xdd0]
    // 0x8a3494: StoreField: r1->field_1b = r5
    //     0x8a3494: stur            w5, [x1, #0x1b]
    // 0x8a3498: StoreField: r1->field_1f = r5
    //     0x8a3498: stur            w5, [x1, #0x1f]
    // 0x8a349c: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x8a349c: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fe08] List<String>(12)
    //     0x8a34a0: ldr             x6, [x6, #0xe08]
    // 0x8a34a4: StoreField: r1->field_23 = r6
    //     0x8a34a4: stur            w6, [x1, #0x23]
    // 0x8a34a8: StoreField: r1->field_27 = r6
    //     0x8a34a8: stur            w6, [x1, #0x27]
    // 0x8a34ac: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x8a34ac: add             x7, PP, #0xb, lsl #12  ; [pp+0xbde0] List<String>(7)
    //     0x8a34b0: ldr             x7, [x7, #0xde0]
    // 0x8a34b4: StoreField: r1->field_2b = r7
    //     0x8a34b4: stur            w7, [x1, #0x2b]
    // 0x8a34b8: StoreField: r1->field_2f = r7
    //     0x8a34b8: stur            w7, [x1, #0x2f]
    // 0x8a34bc: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x8a34bc: add             x8, PP, #0xb, lsl #12  ; [pp+0xbde8] List<String>(7)
    //     0x8a34c0: ldr             x8, [x8, #0xde8]
    // 0x8a34c4: StoreField: r1->field_33 = r8
    //     0x8a34c4: stur            w8, [x1, #0x33]
    // 0x8a34c8: StoreField: r1->field_37 = r8
    //     0x8a34c8: stur            w8, [x1, #0x37]
    // 0x8a34cc: r9 = const [S, M, T, W, T, F, S]
    //     0x8a34cc: add             x9, PP, #0xb, lsl #12  ; [pp+0xbdf0] List<String>(7)
    //     0x8a34d0: ldr             x9, [x9, #0xdf0]
    // 0x8a34d4: StoreField: r1->field_3b = r9
    //     0x8a34d4: stur            w9, [x1, #0x3b]
    // 0x8a34d8: StoreField: r1->field_3f = r9
    //     0x8a34d8: stur            w9, [x1, #0x3f]
    // 0x8a34dc: r10 = const [Q1, Q2, Q3, Q4]
    //     0x8a34dc: add             x10, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a34e0: ldr             x10, [x10, #0xdf8]
    // 0x8a34e4: StoreField: r1->field_43 = r10
    //     0x8a34e4: stur            w10, [x1, #0x43]
    // 0x8a34e8: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x8a34e8: add             x11, PP, #0xb, lsl #12  ; [pp+0xbe00] List<String>(4)
    //     0x8a34ec: ldr             x11, [x11, #0xe00]
    // 0x8a34f0: StoreField: r1->field_47 = r11
    //     0x8a34f0: stur            w11, [x1, #0x47]
    // 0x8a34f4: r12 = const [a.m., p.m.]
    //     0x8a34f4: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3fe10] List<String>(2)
    //     0x8a34f8: ldr             x12, [x12, #0xe10]
    // 0x8a34fc: StoreField: r1->field_4b = r12
    //     0x8a34fc: stur            w12, [x1, #0x4b]
    // 0x8a3500: r13 = 0
    //     0x8a3500: movz            x13, #0
    // 0x8a3504: StoreField: r1->field_4f = r13
    //     0x8a3504: stur            x13, [x1, #0x4f]
    // 0x8a3508: mov             x0, x1
    // 0x8a350c: ldur            x1, [fp, #-8]
    // 0x8a3510: ArrayStore: r1[41] = r0  ; List_4
    //     0x8a3510: add             x25, x1, #0xb3
    //     0x8a3514: str             w0, [x25]
    //     0x8a3518: tbz             w0, #0, #0x8a3534
    //     0x8a351c: ldurb           w16, [x1, #-1]
    //     0x8a3520: ldurb           w17, [x0, #-1]
    //     0x8a3524: and             x16, x17, x16, lsr #2
    //     0x8a3528: tst             x16, HEAP, lsr #32
    //     0x8a352c: b.eq            #0x8a3534
    //     0x8a3530: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a3534: ldur            x1, [fp, #-8]
    // 0x8a3538: r17 = "en_IN"
    //     0x8a3538: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0e8] "en_IN"
    //     0x8a353c: ldr             x17, [x17, #0xe8]
    // 0x8a3540: StoreField: r1->field_b7 = r17
    //     0x8a3540: stur            w17, [x1, #0xb7]
    // 0x8a3544: r0 = DateSymbols()
    //     0x8a3544: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a3548: mov             x1, x0
    // 0x8a354c: r0 = "en_IN"
    //     0x8a354c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0e8] "en_IN"
    //     0x8a3550: ldr             x0, [x0, #0xe8]
    // 0x8a3554: StoreField: r1->field_7 = r0
    //     0x8a3554: stur            w0, [x1, #7]
    // 0x8a3558: r2 = const [BC, AD]
    //     0x8a3558: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a355c: ldr             x2, [x2, #0xdb8]
    // 0x8a3560: StoreField: r1->field_b = r2
    //     0x8a3560: stur            w2, [x1, #0xb]
    // 0x8a3564: r3 = const [Before Christ, Anno Domini]
    //     0x8a3564: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc0] List<String>(2)
    //     0x8a3568: ldr             x3, [x3, #0xdc0]
    // 0x8a356c: StoreField: r1->field_f = r3
    //     0x8a356c: stur            w3, [x1, #0xf]
    // 0x8a3570: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a3570: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a3574: ldr             x4, [x4, #0xdc8]
    // 0x8a3578: StoreField: r1->field_13 = r4
    //     0x8a3578: stur            w4, [x1, #0x13]
    // 0x8a357c: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a357c: stur            w4, [x1, #0x17]
    // 0x8a3580: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x8a3580: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdd0] List<String>(12)
    //     0x8a3584: ldr             x5, [x5, #0xdd0]
    // 0x8a3588: StoreField: r1->field_1b = r5
    //     0x8a3588: stur            w5, [x1, #0x1b]
    // 0x8a358c: StoreField: r1->field_1f = r5
    //     0x8a358c: stur            w5, [x1, #0x1f]
    // 0x8a3590: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x8a3590: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fe08] List<String>(12)
    //     0x8a3594: ldr             x6, [x6, #0xe08]
    // 0x8a3598: StoreField: r1->field_23 = r6
    //     0x8a3598: stur            w6, [x1, #0x23]
    // 0x8a359c: StoreField: r1->field_27 = r6
    //     0x8a359c: stur            w6, [x1, #0x27]
    // 0x8a35a0: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x8a35a0: add             x7, PP, #0xb, lsl #12  ; [pp+0xbde0] List<String>(7)
    //     0x8a35a4: ldr             x7, [x7, #0xde0]
    // 0x8a35a8: StoreField: r1->field_2b = r7
    //     0x8a35a8: stur            w7, [x1, #0x2b]
    // 0x8a35ac: StoreField: r1->field_2f = r7
    //     0x8a35ac: stur            w7, [x1, #0x2f]
    // 0x8a35b0: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x8a35b0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbde8] List<String>(7)
    //     0x8a35b4: ldr             x8, [x8, #0xde8]
    // 0x8a35b8: StoreField: r1->field_33 = r8
    //     0x8a35b8: stur            w8, [x1, #0x33]
    // 0x8a35bc: StoreField: r1->field_37 = r8
    //     0x8a35bc: stur            w8, [x1, #0x37]
    // 0x8a35c0: r9 = const [S, M, T, W, T, F, S]
    //     0x8a35c0: add             x9, PP, #0xb, lsl #12  ; [pp+0xbdf0] List<String>(7)
    //     0x8a35c4: ldr             x9, [x9, #0xdf0]
    // 0x8a35c8: StoreField: r1->field_3b = r9
    //     0x8a35c8: stur            w9, [x1, #0x3b]
    // 0x8a35cc: StoreField: r1->field_3f = r9
    //     0x8a35cc: stur            w9, [x1, #0x3f]
    // 0x8a35d0: r10 = const [Q1, Q2, Q3, Q4]
    //     0x8a35d0: add             x10, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a35d4: ldr             x10, [x10, #0xdf8]
    // 0x8a35d8: StoreField: r1->field_43 = r10
    //     0x8a35d8: stur            w10, [x1, #0x43]
    // 0x8a35dc: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x8a35dc: add             x11, PP, #0xb, lsl #12  ; [pp+0xbe00] List<String>(4)
    //     0x8a35e0: ldr             x11, [x11, #0xe00]
    // 0x8a35e4: StoreField: r1->field_47 = r11
    //     0x8a35e4: stur            w11, [x1, #0x47]
    // 0x8a35e8: r12 = const [am, pm]
    //     0x8a35e8: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3fe00] List<String>(2)
    //     0x8a35ec: ldr             x12, [x12, #0xe00]
    // 0x8a35f0: StoreField: r1->field_4b = r12
    //     0x8a35f0: stur            w12, [x1, #0x4b]
    // 0x8a35f4: r13 = 6
    //     0x8a35f4: movz            x13, #0x6
    // 0x8a35f8: StoreField: r1->field_4f = r13
    //     0x8a35f8: stur            x13, [x1, #0x4f]
    // 0x8a35fc: mov             x0, x1
    // 0x8a3600: ldur            x1, [fp, #-8]
    // 0x8a3604: ArrayStore: r1[43] = r0  ; List_4
    //     0x8a3604: add             x25, x1, #0xbb
    //     0x8a3608: str             w0, [x25]
    //     0x8a360c: tbz             w0, #0, #0x8a3628
    //     0x8a3610: ldurb           w16, [x1, #-1]
    //     0x8a3614: ldurb           w17, [x0, #-1]
    //     0x8a3618: and             x16, x17, x16, lsr #2
    //     0x8a361c: tst             x16, HEAP, lsr #32
    //     0x8a3620: b.eq            #0x8a3628
    //     0x8a3624: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a3628: ldur            x1, [fp, #-8]
    // 0x8a362c: r17 = "en_NZ"
    //     0x8a362c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] "en_NZ"
    //     0x8a3630: ldr             x17, [x17, #0xf8]
    // 0x8a3634: StoreField: r1->field_bf = r17
    //     0x8a3634: stur            w17, [x1, #0xbf]
    // 0x8a3638: r0 = DateSymbols()
    //     0x8a3638: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a363c: mov             x1, x0
    // 0x8a3640: r0 = "en_NZ"
    //     0x8a3640: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] "en_NZ"
    //     0x8a3644: ldr             x0, [x0, #0xf8]
    // 0x8a3648: StoreField: r1->field_7 = r0
    //     0x8a3648: stur            w0, [x1, #7]
    // 0x8a364c: r2 = const [BC, AD]
    //     0x8a364c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a3650: ldr             x2, [x2, #0xdb8]
    // 0x8a3654: StoreField: r1->field_b = r2
    //     0x8a3654: stur            w2, [x1, #0xb]
    // 0x8a3658: r3 = const [Before Christ, Anno Domini]
    //     0x8a3658: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc0] List<String>(2)
    //     0x8a365c: ldr             x3, [x3, #0xdc0]
    // 0x8a3660: StoreField: r1->field_f = r3
    //     0x8a3660: stur            w3, [x1, #0xf]
    // 0x8a3664: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a3664: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a3668: ldr             x4, [x4, #0xdc8]
    // 0x8a366c: StoreField: r1->field_13 = r4
    //     0x8a366c: stur            w4, [x1, #0x13]
    // 0x8a3670: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a3670: stur            w4, [x1, #0x17]
    // 0x8a3674: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x8a3674: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdd0] List<String>(12)
    //     0x8a3678: ldr             x5, [x5, #0xdd0]
    // 0x8a367c: StoreField: r1->field_1b = r5
    //     0x8a367c: stur            w5, [x1, #0x1b]
    // 0x8a3680: StoreField: r1->field_1f = r5
    //     0x8a3680: stur            w5, [x1, #0x1f]
    // 0x8a3684: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x8a3684: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fe08] List<String>(12)
    //     0x8a3688: ldr             x6, [x6, #0xe08]
    // 0x8a368c: StoreField: r1->field_23 = r6
    //     0x8a368c: stur            w6, [x1, #0x23]
    // 0x8a3690: StoreField: r1->field_27 = r6
    //     0x8a3690: stur            w6, [x1, #0x27]
    // 0x8a3694: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x8a3694: add             x7, PP, #0xb, lsl #12  ; [pp+0xbde0] List<String>(7)
    //     0x8a3698: ldr             x7, [x7, #0xde0]
    // 0x8a369c: StoreField: r1->field_2b = r7
    //     0x8a369c: stur            w7, [x1, #0x2b]
    // 0x8a36a0: StoreField: r1->field_2f = r7
    //     0x8a36a0: stur            w7, [x1, #0x2f]
    // 0x8a36a4: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x8a36a4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbde8] List<String>(7)
    //     0x8a36a8: ldr             x8, [x8, #0xde8]
    // 0x8a36ac: StoreField: r1->field_33 = r8
    //     0x8a36ac: stur            w8, [x1, #0x33]
    // 0x8a36b0: StoreField: r1->field_37 = r8
    //     0x8a36b0: stur            w8, [x1, #0x37]
    // 0x8a36b4: r9 = const [S, M, T, W, T, F, S]
    //     0x8a36b4: add             x9, PP, #0xb, lsl #12  ; [pp+0xbdf0] List<String>(7)
    //     0x8a36b8: ldr             x9, [x9, #0xdf0]
    // 0x8a36bc: StoreField: r1->field_3b = r9
    //     0x8a36bc: stur            w9, [x1, #0x3b]
    // 0x8a36c0: StoreField: r1->field_3f = r9
    //     0x8a36c0: stur            w9, [x1, #0x3f]
    // 0x8a36c4: r10 = const [Q1, Q2, Q3, Q4]
    //     0x8a36c4: add             x10, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a36c8: ldr             x10, [x10, #0xdf8]
    // 0x8a36cc: StoreField: r1->field_43 = r10
    //     0x8a36cc: stur            w10, [x1, #0x43]
    // 0x8a36d0: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x8a36d0: add             x11, PP, #0xb, lsl #12  ; [pp+0xbe00] List<String>(4)
    //     0x8a36d4: ldr             x11, [x11, #0xe00]
    // 0x8a36d8: StoreField: r1->field_47 = r11
    //     0x8a36d8: stur            w11, [x1, #0x47]
    // 0x8a36dc: r12 = const [am, pm]
    //     0x8a36dc: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3fe00] List<String>(2)
    //     0x8a36e0: ldr             x12, [x12, #0xe00]
    // 0x8a36e4: StoreField: r1->field_4b = r12
    //     0x8a36e4: stur            w12, [x1, #0x4b]
    // 0x8a36e8: r13 = 0
    //     0x8a36e8: movz            x13, #0
    // 0x8a36ec: StoreField: r1->field_4f = r13
    //     0x8a36ec: stur            x13, [x1, #0x4f]
    // 0x8a36f0: mov             x0, x1
    // 0x8a36f4: ldur            x1, [fp, #-8]
    // 0x8a36f8: ArrayStore: r1[45] = r0  ; List_4
    //     0x8a36f8: add             x25, x1, #0xc3
    //     0x8a36fc: str             w0, [x25]
    //     0x8a3700: tbz             w0, #0, #0x8a371c
    //     0x8a3704: ldurb           w16, [x1, #-1]
    //     0x8a3708: ldurb           w17, [x0, #-1]
    //     0x8a370c: and             x16, x17, x16, lsr #2
    //     0x8a3710: tst             x16, HEAP, lsr #32
    //     0x8a3714: b.eq            #0x8a371c
    //     0x8a3718: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a371c: ldur            x1, [fp, #-8]
    // 0x8a3720: r17 = "en_SG"
    //     0x8a3720: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f108] "en_SG"
    //     0x8a3724: ldr             x17, [x17, #0x108]
    // 0x8a3728: StoreField: r1->field_c7 = r17
    //     0x8a3728: stur            w17, [x1, #0xc7]
    // 0x8a372c: r0 = DateSymbols()
    //     0x8a372c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a3730: mov             x1, x0
    // 0x8a3734: r0 = "en_SG"
    //     0x8a3734: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f108] "en_SG"
    //     0x8a3738: ldr             x0, [x0, #0x108]
    // 0x8a373c: StoreField: r1->field_7 = r0
    //     0x8a373c: stur            w0, [x1, #7]
    // 0x8a3740: r2 = const [BC, AD]
    //     0x8a3740: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a3744: ldr             x2, [x2, #0xdb8]
    // 0x8a3748: StoreField: r1->field_b = r2
    //     0x8a3748: stur            w2, [x1, #0xb]
    // 0x8a374c: r3 = const [Before Christ, Anno Domini]
    //     0x8a374c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc0] List<String>(2)
    //     0x8a3750: ldr             x3, [x3, #0xdc0]
    // 0x8a3754: StoreField: r1->field_f = r3
    //     0x8a3754: stur            w3, [x1, #0xf]
    // 0x8a3758: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a3758: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a375c: ldr             x4, [x4, #0xdc8]
    // 0x8a3760: StoreField: r1->field_13 = r4
    //     0x8a3760: stur            w4, [x1, #0x13]
    // 0x8a3764: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a3764: stur            w4, [x1, #0x17]
    // 0x8a3768: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x8a3768: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdd0] List<String>(12)
    //     0x8a376c: ldr             x5, [x5, #0xdd0]
    // 0x8a3770: StoreField: r1->field_1b = r5
    //     0x8a3770: stur            w5, [x1, #0x1b]
    // 0x8a3774: StoreField: r1->field_1f = r5
    //     0x8a3774: stur            w5, [x1, #0x1f]
    // 0x8a3778: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x8a3778: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fe08] List<String>(12)
    //     0x8a377c: ldr             x6, [x6, #0xe08]
    // 0x8a3780: StoreField: r1->field_23 = r6
    //     0x8a3780: stur            w6, [x1, #0x23]
    // 0x8a3784: StoreField: r1->field_27 = r6
    //     0x8a3784: stur            w6, [x1, #0x27]
    // 0x8a3788: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x8a3788: add             x7, PP, #0xb, lsl #12  ; [pp+0xbde0] List<String>(7)
    //     0x8a378c: ldr             x7, [x7, #0xde0]
    // 0x8a3790: StoreField: r1->field_2b = r7
    //     0x8a3790: stur            w7, [x1, #0x2b]
    // 0x8a3794: StoreField: r1->field_2f = r7
    //     0x8a3794: stur            w7, [x1, #0x2f]
    // 0x8a3798: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x8a3798: add             x8, PP, #0xb, lsl #12  ; [pp+0xbde8] List<String>(7)
    //     0x8a379c: ldr             x8, [x8, #0xde8]
    // 0x8a37a0: StoreField: r1->field_33 = r8
    //     0x8a37a0: stur            w8, [x1, #0x33]
    // 0x8a37a4: StoreField: r1->field_37 = r8
    //     0x8a37a4: stur            w8, [x1, #0x37]
    // 0x8a37a8: r9 = const [S, M, T, W, T, F, S]
    //     0x8a37a8: add             x9, PP, #0xb, lsl #12  ; [pp+0xbdf0] List<String>(7)
    //     0x8a37ac: ldr             x9, [x9, #0xdf0]
    // 0x8a37b0: StoreField: r1->field_3b = r9
    //     0x8a37b0: stur            w9, [x1, #0x3b]
    // 0x8a37b4: StoreField: r1->field_3f = r9
    //     0x8a37b4: stur            w9, [x1, #0x3f]
    // 0x8a37b8: r10 = const [Q1, Q2, Q3, Q4]
    //     0x8a37b8: add             x10, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a37bc: ldr             x10, [x10, #0xdf8]
    // 0x8a37c0: StoreField: r1->field_43 = r10
    //     0x8a37c0: stur            w10, [x1, #0x43]
    // 0x8a37c4: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x8a37c4: add             x11, PP, #0xb, lsl #12  ; [pp+0xbe00] List<String>(4)
    //     0x8a37c8: ldr             x11, [x11, #0xe00]
    // 0x8a37cc: StoreField: r1->field_47 = r11
    //     0x8a37cc: stur            w11, [x1, #0x47]
    // 0x8a37d0: r12 = const [am, pm]
    //     0x8a37d0: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3fe00] List<String>(2)
    //     0x8a37d4: ldr             x12, [x12, #0xe00]
    // 0x8a37d8: StoreField: r1->field_4b = r12
    //     0x8a37d8: stur            w12, [x1, #0x4b]
    // 0x8a37dc: r13 = 6
    //     0x8a37dc: movz            x13, #0x6
    // 0x8a37e0: StoreField: r1->field_4f = r13
    //     0x8a37e0: stur            x13, [x1, #0x4f]
    // 0x8a37e4: mov             x0, x1
    // 0x8a37e8: ldur            x1, [fp, #-8]
    // 0x8a37ec: ArrayStore: r1[47] = r0  ; List_4
    //     0x8a37ec: add             x25, x1, #0xcb
    //     0x8a37f0: str             w0, [x25]
    //     0x8a37f4: tbz             w0, #0, #0x8a3810
    //     0x8a37f8: ldurb           w16, [x1, #-1]
    //     0x8a37fc: ldurb           w17, [x0, #-1]
    //     0x8a3800: and             x16, x17, x16, lsr #2
    //     0x8a3804: tst             x16, HEAP, lsr #32
    //     0x8a3808: b.eq            #0x8a3810
    //     0x8a380c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a3810: ldur            x1, [fp, #-8]
    // 0x8a3814: r17 = "en_US"
    //     0x8a3814: add             x17, PP, #0xb, lsl #12  ; [pp+0xb860] "en_US"
    //     0x8a3818: ldr             x17, [x17, #0x860]
    // 0x8a381c: StoreField: r1->field_cf = r17
    //     0x8a381c: stur            w17, [x1, #0xcf]
    // 0x8a3820: r0 = DateSymbols()
    //     0x8a3820: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a3824: mov             x1, x0
    // 0x8a3828: r0 = "en_US"
    //     0x8a3828: add             x0, PP, #0xb, lsl #12  ; [pp+0xb860] "en_US"
    //     0x8a382c: ldr             x0, [x0, #0x860]
    // 0x8a3830: StoreField: r1->field_7 = r0
    //     0x8a3830: stur            w0, [x1, #7]
    // 0x8a3834: r2 = const [BC, AD]
    //     0x8a3834: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a3838: ldr             x2, [x2, #0xdb8]
    // 0x8a383c: StoreField: r1->field_b = r2
    //     0x8a383c: stur            w2, [x1, #0xb]
    // 0x8a3840: r3 = const [Before Christ, Anno Domini]
    //     0x8a3840: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc0] List<String>(2)
    //     0x8a3844: ldr             x3, [x3, #0xdc0]
    // 0x8a3848: StoreField: r1->field_f = r3
    //     0x8a3848: stur            w3, [x1, #0xf]
    // 0x8a384c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a384c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a3850: ldr             x4, [x4, #0xdc8]
    // 0x8a3854: StoreField: r1->field_13 = r4
    //     0x8a3854: stur            w4, [x1, #0x13]
    // 0x8a3858: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a3858: stur            w4, [x1, #0x17]
    // 0x8a385c: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x8a385c: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdd0] List<String>(12)
    //     0x8a3860: ldr             x5, [x5, #0xdd0]
    // 0x8a3864: StoreField: r1->field_1b = r5
    //     0x8a3864: stur            w5, [x1, #0x1b]
    // 0x8a3868: StoreField: r1->field_1f = r5
    //     0x8a3868: stur            w5, [x1, #0x1f]
    // 0x8a386c: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x8a386c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdd8] List<String>(12)
    //     0x8a3870: ldr             x0, [x0, #0xdd8]
    // 0x8a3874: StoreField: r1->field_23 = r0
    //     0x8a3874: stur            w0, [x1, #0x23]
    // 0x8a3878: StoreField: r1->field_27 = r0
    //     0x8a3878: stur            w0, [x1, #0x27]
    // 0x8a387c: r6 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x8a387c: add             x6, PP, #0xb, lsl #12  ; [pp+0xbde0] List<String>(7)
    //     0x8a3880: ldr             x6, [x6, #0xde0]
    // 0x8a3884: StoreField: r1->field_2b = r6
    //     0x8a3884: stur            w6, [x1, #0x2b]
    // 0x8a3888: StoreField: r1->field_2f = r6
    //     0x8a3888: stur            w6, [x1, #0x2f]
    // 0x8a388c: r7 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x8a388c: add             x7, PP, #0xb, lsl #12  ; [pp+0xbde8] List<String>(7)
    //     0x8a3890: ldr             x7, [x7, #0xde8]
    // 0x8a3894: StoreField: r1->field_33 = r7
    //     0x8a3894: stur            w7, [x1, #0x33]
    // 0x8a3898: StoreField: r1->field_37 = r7
    //     0x8a3898: stur            w7, [x1, #0x37]
    // 0x8a389c: r8 = const [S, M, T, W, T, F, S]
    //     0x8a389c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbdf0] List<String>(7)
    //     0x8a38a0: ldr             x8, [x8, #0xdf0]
    // 0x8a38a4: StoreField: r1->field_3b = r8
    //     0x8a38a4: stur            w8, [x1, #0x3b]
    // 0x8a38a8: StoreField: r1->field_3f = r8
    //     0x8a38a8: stur            w8, [x1, #0x3f]
    // 0x8a38ac: r9 = const [Q1, Q2, Q3, Q4]
    //     0x8a38ac: add             x9, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a38b0: ldr             x9, [x9, #0xdf8]
    // 0x8a38b4: StoreField: r1->field_43 = r9
    //     0x8a38b4: stur            w9, [x1, #0x43]
    // 0x8a38b8: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x8a38b8: add             x10, PP, #0xb, lsl #12  ; [pp+0xbe00] List<String>(4)
    //     0x8a38bc: ldr             x10, [x10, #0xe00]
    // 0x8a38c0: StoreField: r1->field_47 = r10
    //     0x8a38c0: stur            w10, [x1, #0x47]
    // 0x8a38c4: r11 = const [AM, PM]
    //     0x8a38c4: add             x11, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a38c8: ldr             x11, [x11, #0xe08]
    // 0x8a38cc: StoreField: r1->field_4b = r11
    //     0x8a38cc: stur            w11, [x1, #0x4b]
    // 0x8a38d0: r12 = 6
    //     0x8a38d0: movz            x12, #0x6
    // 0x8a38d4: StoreField: r1->field_4f = r12
    //     0x8a38d4: stur            x12, [x1, #0x4f]
    // 0x8a38d8: mov             x0, x1
    // 0x8a38dc: ldur            x1, [fp, #-8]
    // 0x8a38e0: ArrayStore: r1[49] = r0  ; List_4
    //     0x8a38e0: add             x25, x1, #0xd3
    //     0x8a38e4: str             w0, [x25]
    //     0x8a38e8: tbz             w0, #0, #0x8a3904
    //     0x8a38ec: ldurb           w16, [x1, #-1]
    //     0x8a38f0: ldurb           w17, [x0, #-1]
    //     0x8a38f4: and             x16, x17, x16, lsr #2
    //     0x8a38f8: tst             x16, HEAP, lsr #32
    //     0x8a38fc: b.eq            #0x8a3904
    //     0x8a3900: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a3904: ldur            x1, [fp, #-8]
    // 0x8a3908: r17 = "en_ZA"
    //     0x8a3908: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f118] "en_ZA"
    //     0x8a390c: ldr             x17, [x17, #0x118]
    // 0x8a3910: StoreField: r1->field_d7 = r17
    //     0x8a3910: stur            w17, [x1, #0xd7]
    // 0x8a3914: r0 = DateSymbols()
    //     0x8a3914: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a3918: mov             x1, x0
    // 0x8a391c: r0 = "en_ZA"
    //     0x8a391c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f118] "en_ZA"
    //     0x8a3920: ldr             x0, [x0, #0x118]
    // 0x8a3924: StoreField: r1->field_7 = r0
    //     0x8a3924: stur            w0, [x1, #7]
    // 0x8a3928: r2 = const [BC, AD]
    //     0x8a3928: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a392c: ldr             x2, [x2, #0xdb8]
    // 0x8a3930: StoreField: r1->field_b = r2
    //     0x8a3930: stur            w2, [x1, #0xb]
    // 0x8a3934: r3 = const [Before Christ, Anno Domini]
    //     0x8a3934: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc0] List<String>(2)
    //     0x8a3938: ldr             x3, [x3, #0xdc0]
    // 0x8a393c: StoreField: r1->field_f = r3
    //     0x8a393c: stur            w3, [x1, #0xf]
    // 0x8a3940: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a3940: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a3944: ldr             x4, [x4, #0xdc8]
    // 0x8a3948: StoreField: r1->field_13 = r4
    //     0x8a3948: stur            w4, [x1, #0x13]
    // 0x8a394c: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a394c: stur            w4, [x1, #0x17]
    // 0x8a3950: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x8a3950: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdd0] List<String>(12)
    //     0x8a3954: ldr             x0, [x0, #0xdd0]
    // 0x8a3958: StoreField: r1->field_1b = r0
    //     0x8a3958: stur            w0, [x1, #0x1b]
    // 0x8a395c: StoreField: r1->field_1f = r0
    //     0x8a395c: stur            w0, [x1, #0x1f]
    // 0x8a3960: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x8a3960: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe08] List<String>(12)
    //     0x8a3964: ldr             x0, [x0, #0xe08]
    // 0x8a3968: StoreField: r1->field_23 = r0
    //     0x8a3968: stur            w0, [x1, #0x23]
    // 0x8a396c: StoreField: r1->field_27 = r0
    //     0x8a396c: stur            w0, [x1, #0x27]
    // 0x8a3970: r0 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x8a3970: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] List<String>(7)
    //     0x8a3974: ldr             x0, [x0, #0xde0]
    // 0x8a3978: StoreField: r1->field_2b = r0
    //     0x8a3978: stur            w0, [x1, #0x2b]
    // 0x8a397c: StoreField: r1->field_2f = r0
    //     0x8a397c: stur            w0, [x1, #0x2f]
    // 0x8a3980: r0 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x8a3980: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde8] List<String>(7)
    //     0x8a3984: ldr             x0, [x0, #0xde8]
    // 0x8a3988: StoreField: r1->field_33 = r0
    //     0x8a3988: stur            w0, [x1, #0x33]
    // 0x8a398c: StoreField: r1->field_37 = r0
    //     0x8a398c: stur            w0, [x1, #0x37]
    // 0x8a3990: r5 = const [S, M, T, W, T, F, S]
    //     0x8a3990: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdf0] List<String>(7)
    //     0x8a3994: ldr             x5, [x5, #0xdf0]
    // 0x8a3998: StoreField: r1->field_3b = r5
    //     0x8a3998: stur            w5, [x1, #0x3b]
    // 0x8a399c: StoreField: r1->field_3f = r5
    //     0x8a399c: stur            w5, [x1, #0x3f]
    // 0x8a39a0: r6 = const [Q1, Q2, Q3, Q4]
    //     0x8a39a0: add             x6, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a39a4: ldr             x6, [x6, #0xdf8]
    // 0x8a39a8: StoreField: r1->field_43 = r6
    //     0x8a39a8: stur            w6, [x1, #0x43]
    // 0x8a39ac: r0 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x8a39ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe00] List<String>(4)
    //     0x8a39b0: ldr             x0, [x0, #0xe00]
    // 0x8a39b4: StoreField: r1->field_47 = r0
    //     0x8a39b4: stur            w0, [x1, #0x47]
    // 0x8a39b8: r7 = const [am, pm]
    //     0x8a39b8: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3fe00] List<String>(2)
    //     0x8a39bc: ldr             x7, [x7, #0xe00]
    // 0x8a39c0: StoreField: r1->field_4b = r7
    //     0x8a39c0: stur            w7, [x1, #0x4b]
    // 0x8a39c4: r8 = 6
    //     0x8a39c4: movz            x8, #0x6
    // 0x8a39c8: StoreField: r1->field_4f = r8
    //     0x8a39c8: stur            x8, [x1, #0x4f]
    // 0x8a39cc: mov             x0, x1
    // 0x8a39d0: ldur            x1, [fp, #-8]
    // 0x8a39d4: ArrayStore: r1[51] = r0  ; List_4
    //     0x8a39d4: add             x25, x1, #0xdb
    //     0x8a39d8: str             w0, [x25]
    //     0x8a39dc: tbz             w0, #0, #0x8a39f8
    //     0x8a39e0: ldurb           w16, [x1, #-1]
    //     0x8a39e4: ldurb           w17, [x0, #-1]
    //     0x8a39e8: and             x16, x17, x16, lsr #2
    //     0x8a39ec: tst             x16, HEAP, lsr #32
    //     0x8a39f0: b.eq            #0x8a39f8
    //     0x8a39f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a39f8: ldur            x1, [fp, #-8]
    // 0x8a39fc: r17 = "es"
    //     0x8a39fc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18440] "es"
    //     0x8a3a00: ldr             x17, [x17, #0x440]
    // 0x8a3a04: StoreField: r1->field_df = r17
    //     0x8a3a04: stur            w17, [x1, #0xdf]
    // 0x8a3a08: r0 = DateSymbols()
    //     0x8a3a08: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a3a0c: mov             x1, x0
    // 0x8a3a10: r0 = "es"
    //     0x8a3a10: add             x0, PP, #0x18, lsl #12  ; [pp+0x18440] "es"
    //     0x8a3a14: ldr             x0, [x0, #0x440]
    // 0x8a3a18: StoreField: r1->field_7 = r0
    //     0x8a3a18: stur            w0, [x1, #7]
    // 0x8a3a1c: r2 = const [a. C., d. C.]
    //     0x8a3a1c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fe18] List<String>(2)
    //     0x8a3a20: ldr             x2, [x2, #0xe18]
    // 0x8a3a24: StoreField: r1->field_b = r2
    //     0x8a3a24: stur            w2, [x1, #0xb]
    // 0x8a3a28: r3 = const [antes de Cristo, después de Cristo]
    //     0x8a3a28: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe20] List<String>(2)
    //     0x8a3a2c: ldr             x3, [x3, #0xe20]
    // 0x8a3a30: StoreField: r1->field_f = r3
    //     0x8a3a30: stur            w3, [x1, #0xf]
    // 0x8a3a34: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a3a34: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fe28] List<String>(12)
    //     0x8a3a38: ldr             x4, [x4, #0xe28]
    // 0x8a3a3c: StoreField: r1->field_13 = r4
    //     0x8a3a3c: stur            w4, [x1, #0x13]
    // 0x8a3a40: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a3a40: stur            w4, [x1, #0x17]
    // 0x8a3a44: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x8a3a44: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3fe30] List<String>(12)
    //     0x8a3a48: ldr             x5, [x5, #0xe30]
    // 0x8a3a4c: StoreField: r1->field_1b = r5
    //     0x8a3a4c: stur            w5, [x1, #0x1b]
    // 0x8a3a50: StoreField: r1->field_1f = r5
    //     0x8a3a50: stur            w5, [x1, #0x1f]
    // 0x8a3a54: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x8a3a54: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fe38] List<String>(12)
    //     0x8a3a58: ldr             x6, [x6, #0xe38]
    // 0x8a3a5c: StoreField: r1->field_23 = r6
    //     0x8a3a5c: stur            w6, [x1, #0x23]
    // 0x8a3a60: StoreField: r1->field_27 = r6
    //     0x8a3a60: stur            w6, [x1, #0x27]
    // 0x8a3a64: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x8a3a64: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3fe40] List<String>(7)
    //     0x8a3a68: ldr             x7, [x7, #0xe40]
    // 0x8a3a6c: StoreField: r1->field_2b = r7
    //     0x8a3a6c: stur            w7, [x1, #0x2b]
    // 0x8a3a70: StoreField: r1->field_2f = r7
    //     0x8a3a70: stur            w7, [x1, #0x2f]
    // 0x8a3a74: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x8a3a74: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe48] List<String>(7)
    //     0x8a3a78: ldr             x8, [x8, #0xe48]
    // 0x8a3a7c: StoreField: r1->field_33 = r8
    //     0x8a3a7c: stur            w8, [x1, #0x33]
    // 0x8a3a80: StoreField: r1->field_37 = r8
    //     0x8a3a80: stur            w8, [x1, #0x37]
    // 0x8a3a84: r0 = const [D, L, M, X, J, V, S]
    //     0x8a3a84: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe50] List<String>(7)
    //     0x8a3a88: ldr             x0, [x0, #0xe50]
    // 0x8a3a8c: StoreField: r1->field_3b = r0
    //     0x8a3a8c: stur            w0, [x1, #0x3b]
    // 0x8a3a90: StoreField: r1->field_3f = r0
    //     0x8a3a90: stur            w0, [x1, #0x3f]
    // 0x8a3a94: r9 = const [T1, T2, T3, T4]
    //     0x8a3a94: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe58] List<String>(4)
    //     0x8a3a98: ldr             x9, [x9, #0xe58]
    // 0x8a3a9c: StoreField: r1->field_43 = r9
    //     0x8a3a9c: stur            w9, [x1, #0x43]
    // 0x8a3aa0: r10 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0x8a3aa0: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3fe60] List<String>(4)
    //     0x8a3aa4: ldr             x10, [x10, #0xe60]
    // 0x8a3aa8: StoreField: r1->field_47 = r10
    //     0x8a3aa8: stur            w10, [x1, #0x47]
    // 0x8a3aac: r11 = const [a. m., p. m.]
    //     0x8a3aac: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3fc38] List<String>(2)
    //     0x8a3ab0: ldr             x11, [x11, #0xc38]
    // 0x8a3ab4: StoreField: r1->field_4b = r11
    //     0x8a3ab4: stur            w11, [x1, #0x4b]
    // 0x8a3ab8: r12 = 0
    //     0x8a3ab8: movz            x12, #0
    // 0x8a3abc: StoreField: r1->field_4f = r12
    //     0x8a3abc: stur            x12, [x1, #0x4f]
    // 0x8a3ac0: mov             x0, x1
    // 0x8a3ac4: ldur            x1, [fp, #-8]
    // 0x8a3ac8: ArrayStore: r1[53] = r0  ; List_4
    //     0x8a3ac8: add             x25, x1, #0xe3
    //     0x8a3acc: str             w0, [x25]
    //     0x8a3ad0: tbz             w0, #0, #0x8a3aec
    //     0x8a3ad4: ldurb           w16, [x1, #-1]
    //     0x8a3ad8: ldurb           w17, [x0, #-1]
    //     0x8a3adc: and             x16, x17, x16, lsr #2
    //     0x8a3ae0: tst             x16, HEAP, lsr #32
    //     0x8a3ae4: b.eq            #0x8a3aec
    //     0x8a3ae8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a3aec: ldur            x1, [fp, #-8]
    // 0x8a3af0: r17 = "es_419"
    //     0x8a3af0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f128] "es_419"
    //     0x8a3af4: ldr             x17, [x17, #0x128]
    // 0x8a3af8: StoreField: r1->field_e7 = r17
    //     0x8a3af8: stur            w17, [x1, #0xe7]
    // 0x8a3afc: r0 = DateSymbols()
    //     0x8a3afc: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a3b00: mov             x1, x0
    // 0x8a3b04: r0 = "es_419"
    //     0x8a3b04: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f128] "es_419"
    //     0x8a3b08: ldr             x0, [x0, #0x128]
    // 0x8a3b0c: StoreField: r1->field_7 = r0
    //     0x8a3b0c: stur            w0, [x1, #7]
    // 0x8a3b10: r2 = const [a. C., d. C.]
    //     0x8a3b10: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fe18] List<String>(2)
    //     0x8a3b14: ldr             x2, [x2, #0xe18]
    // 0x8a3b18: StoreField: r1->field_b = r2
    //     0x8a3b18: stur            w2, [x1, #0xb]
    // 0x8a3b1c: r3 = const [antes de Cristo, después de Cristo]
    //     0x8a3b1c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe20] List<String>(2)
    //     0x8a3b20: ldr             x3, [x3, #0xe20]
    // 0x8a3b24: StoreField: r1->field_f = r3
    //     0x8a3b24: stur            w3, [x1, #0xf]
    // 0x8a3b28: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a3b28: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fe28] List<String>(12)
    //     0x8a3b2c: ldr             x4, [x4, #0xe28]
    // 0x8a3b30: StoreField: r1->field_13 = r4
    //     0x8a3b30: stur            w4, [x1, #0x13]
    // 0x8a3b34: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a3b34: stur            w4, [x1, #0x17]
    // 0x8a3b38: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x8a3b38: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3fe30] List<String>(12)
    //     0x8a3b3c: ldr             x5, [x5, #0xe30]
    // 0x8a3b40: StoreField: r1->field_1b = r5
    //     0x8a3b40: stur            w5, [x1, #0x1b]
    // 0x8a3b44: StoreField: r1->field_1f = r5
    //     0x8a3b44: stur            w5, [x1, #0x1f]
    // 0x8a3b48: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x8a3b48: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fe38] List<String>(12)
    //     0x8a3b4c: ldr             x6, [x6, #0xe38]
    // 0x8a3b50: StoreField: r1->field_23 = r6
    //     0x8a3b50: stur            w6, [x1, #0x23]
    // 0x8a3b54: StoreField: r1->field_27 = r6
    //     0x8a3b54: stur            w6, [x1, #0x27]
    // 0x8a3b58: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x8a3b58: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3fe40] List<String>(7)
    //     0x8a3b5c: ldr             x7, [x7, #0xe40]
    // 0x8a3b60: StoreField: r1->field_2b = r7
    //     0x8a3b60: stur            w7, [x1, #0x2b]
    // 0x8a3b64: StoreField: r1->field_2f = r7
    //     0x8a3b64: stur            w7, [x1, #0x2f]
    // 0x8a3b68: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x8a3b68: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe48] List<String>(7)
    //     0x8a3b6c: ldr             x8, [x8, #0xe48]
    // 0x8a3b70: StoreField: r1->field_33 = r8
    //     0x8a3b70: stur            w8, [x1, #0x33]
    // 0x8a3b74: StoreField: r1->field_37 = r8
    //     0x8a3b74: stur            w8, [x1, #0x37]
    // 0x8a3b78: r0 = const [d, l, m, m, j, v, s]
    //     0x8a3b78: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe68] List<String>(7)
    //     0x8a3b7c: ldr             x0, [x0, #0xe68]
    // 0x8a3b80: StoreField: r1->field_3b = r0
    //     0x8a3b80: stur            w0, [x1, #0x3b]
    // 0x8a3b84: r9 = const [D, L, M, M, J, V, S]
    //     0x8a3b84: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe70] List<String>(7)
    //     0x8a3b88: ldr             x9, [x9, #0xe70]
    // 0x8a3b8c: StoreField: r1->field_3f = r9
    //     0x8a3b8c: stur            w9, [x1, #0x3f]
    // 0x8a3b90: r10 = const [T1, T2, T3, T4]
    //     0x8a3b90: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3fe58] List<String>(4)
    //     0x8a3b94: ldr             x10, [x10, #0xe58]
    // 0x8a3b98: StoreField: r1->field_43 = r10
    //     0x8a3b98: stur            w10, [x1, #0x43]
    // 0x8a3b9c: r11 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x8a3b9c: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3fe78] List<String>(4)
    //     0x8a3ba0: ldr             x11, [x11, #0xe78]
    // 0x8a3ba4: StoreField: r1->field_47 = r11
    //     0x8a3ba4: stur            w11, [x1, #0x47]
    // 0x8a3ba8: r12 = const [a. m., p. m.]
    //     0x8a3ba8: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3fc38] List<String>(2)
    //     0x8a3bac: ldr             x12, [x12, #0xc38]
    // 0x8a3bb0: StoreField: r1->field_4b = r12
    //     0x8a3bb0: stur            w12, [x1, #0x4b]
    // 0x8a3bb4: r13 = 0
    //     0x8a3bb4: movz            x13, #0
    // 0x8a3bb8: StoreField: r1->field_4f = r13
    //     0x8a3bb8: stur            x13, [x1, #0x4f]
    // 0x8a3bbc: mov             x0, x1
    // 0x8a3bc0: ldur            x1, [fp, #-8]
    // 0x8a3bc4: ArrayStore: r1[55] = r0  ; List_4
    //     0x8a3bc4: add             x25, x1, #0xeb
    //     0x8a3bc8: str             w0, [x25]
    //     0x8a3bcc: tbz             w0, #0, #0x8a3be8
    //     0x8a3bd0: ldurb           w16, [x1, #-1]
    //     0x8a3bd4: ldurb           w17, [x0, #-1]
    //     0x8a3bd8: and             x16, x17, x16, lsr #2
    //     0x8a3bdc: tst             x16, HEAP, lsr #32
    //     0x8a3be0: b.eq            #0x8a3be8
    //     0x8a3be4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a3be8: ldur            x1, [fp, #-8]
    // 0x8a3bec: r17 = "es_MX"
    //     0x8a3bec: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] "es_MX"
    //     0x8a3bf0: ldr             x17, [x17, #0x1c8]
    // 0x8a3bf4: StoreField: r1->field_ef = r17
    //     0x8a3bf4: stur            w17, [x1, #0xef]
    // 0x8a3bf8: r0 = DateSymbols()
    //     0x8a3bf8: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a3bfc: mov             x1, x0
    // 0x8a3c00: r0 = "es_MX"
    //     0x8a3c00: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] "es_MX"
    //     0x8a3c04: ldr             x0, [x0, #0x1c8]
    // 0x8a3c08: StoreField: r1->field_7 = r0
    //     0x8a3c08: stur            w0, [x1, #7]
    // 0x8a3c0c: r2 = const [a. C., d. C.]
    //     0x8a3c0c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fe18] List<String>(2)
    //     0x8a3c10: ldr             x2, [x2, #0xe18]
    // 0x8a3c14: StoreField: r1->field_b = r2
    //     0x8a3c14: stur            w2, [x1, #0xb]
    // 0x8a3c18: r3 = const [antes de Cristo, después de Cristo]
    //     0x8a3c18: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe20] List<String>(2)
    //     0x8a3c1c: ldr             x3, [x3, #0xe20]
    // 0x8a3c20: StoreField: r1->field_f = r3
    //     0x8a3c20: stur            w3, [x1, #0xf]
    // 0x8a3c24: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a3c24: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fe28] List<String>(12)
    //     0x8a3c28: ldr             x4, [x4, #0xe28]
    // 0x8a3c2c: StoreField: r1->field_13 = r4
    //     0x8a3c2c: stur            w4, [x1, #0x13]
    // 0x8a3c30: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a3c30: stur            w4, [x1, #0x17]
    // 0x8a3c34: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x8a3c34: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3fe30] List<String>(12)
    //     0x8a3c38: ldr             x5, [x5, #0xe30]
    // 0x8a3c3c: StoreField: r1->field_1b = r5
    //     0x8a3c3c: stur            w5, [x1, #0x1b]
    // 0x8a3c40: StoreField: r1->field_1f = r5
    //     0x8a3c40: stur            w5, [x1, #0x1f]
    // 0x8a3c44: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x8a3c44: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fe38] List<String>(12)
    //     0x8a3c48: ldr             x6, [x6, #0xe38]
    // 0x8a3c4c: StoreField: r1->field_23 = r6
    //     0x8a3c4c: stur            w6, [x1, #0x23]
    // 0x8a3c50: StoreField: r1->field_27 = r6
    //     0x8a3c50: stur            w6, [x1, #0x27]
    // 0x8a3c54: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x8a3c54: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3fe40] List<String>(7)
    //     0x8a3c58: ldr             x7, [x7, #0xe40]
    // 0x8a3c5c: StoreField: r1->field_2b = r7
    //     0x8a3c5c: stur            w7, [x1, #0x2b]
    // 0x8a3c60: StoreField: r1->field_2f = r7
    //     0x8a3c60: stur            w7, [x1, #0x2f]
    // 0x8a3c64: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x8a3c64: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe48] List<String>(7)
    //     0x8a3c68: ldr             x8, [x8, #0xe48]
    // 0x8a3c6c: StoreField: r1->field_33 = r8
    //     0x8a3c6c: stur            w8, [x1, #0x33]
    // 0x8a3c70: StoreField: r1->field_37 = r8
    //     0x8a3c70: stur            w8, [x1, #0x37]
    // 0x8a3c74: r9 = const [D, L, M, M, J, V, S]
    //     0x8a3c74: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe70] List<String>(7)
    //     0x8a3c78: ldr             x9, [x9, #0xe70]
    // 0x8a3c7c: StoreField: r1->field_3b = r9
    //     0x8a3c7c: stur            w9, [x1, #0x3b]
    // 0x8a3c80: StoreField: r1->field_3f = r9
    //     0x8a3c80: stur            w9, [x1, #0x3f]
    // 0x8a3c84: r10 = const [T1, T2, T3, T4]
    //     0x8a3c84: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3fe58] List<String>(4)
    //     0x8a3c88: ldr             x10, [x10, #0xe58]
    // 0x8a3c8c: StoreField: r1->field_43 = r10
    //     0x8a3c8c: stur            w10, [x1, #0x43]
    // 0x8a3c90: r0 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0x8a3c90: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe60] List<String>(4)
    //     0x8a3c94: ldr             x0, [x0, #0xe60]
    // 0x8a3c98: StoreField: r1->field_47 = r0
    //     0x8a3c98: stur            w0, [x1, #0x47]
    // 0x8a3c9c: r11 = const [a. m., p. m.]
    //     0x8a3c9c: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3fc38] List<String>(2)
    //     0x8a3ca0: ldr             x11, [x11, #0xc38]
    // 0x8a3ca4: StoreField: r1->field_4b = r11
    //     0x8a3ca4: stur            w11, [x1, #0x4b]
    // 0x8a3ca8: r12 = 6
    //     0x8a3ca8: movz            x12, #0x6
    // 0x8a3cac: StoreField: r1->field_4f = r12
    //     0x8a3cac: stur            x12, [x1, #0x4f]
    // 0x8a3cb0: mov             x0, x1
    // 0x8a3cb4: ldur            x1, [fp, #-8]
    // 0x8a3cb8: ArrayStore: r1[57] = r0  ; List_4
    //     0x8a3cb8: add             x25, x1, #0xf3
    //     0x8a3cbc: str             w0, [x25]
    //     0x8a3cc0: tbz             w0, #0, #0x8a3cdc
    //     0x8a3cc4: ldurb           w16, [x1, #-1]
    //     0x8a3cc8: ldurb           w17, [x0, #-1]
    //     0x8a3ccc: and             x16, x17, x16, lsr #2
    //     0x8a3cd0: tst             x16, HEAP, lsr #32
    //     0x8a3cd4: b.eq            #0x8a3cdc
    //     0x8a3cd8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a3cdc: ldur            x1, [fp, #-8]
    // 0x8a3ce0: r17 = "es_US"
    //     0x8a3ce0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f230] "es_US"
    //     0x8a3ce4: ldr             x17, [x17, #0x230]
    // 0x8a3ce8: StoreField: r1->field_f7 = r17
    //     0x8a3ce8: stur            w17, [x1, #0xf7]
    // 0x8a3cec: r0 = DateSymbols()
    //     0x8a3cec: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a3cf0: mov             x1, x0
    // 0x8a3cf4: r0 = "es_US"
    //     0x8a3cf4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f230] "es_US"
    //     0x8a3cf8: ldr             x0, [x0, #0x230]
    // 0x8a3cfc: StoreField: r1->field_7 = r0
    //     0x8a3cfc: stur            w0, [x1, #7]
    // 0x8a3d00: r0 = const [a. C., d. C.]
    //     0x8a3d00: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe18] List<String>(2)
    //     0x8a3d04: ldr             x0, [x0, #0xe18]
    // 0x8a3d08: StoreField: r1->field_b = r0
    //     0x8a3d08: stur            w0, [x1, #0xb]
    // 0x8a3d0c: r0 = const [antes de Cristo, después de Cristo]
    //     0x8a3d0c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe20] List<String>(2)
    //     0x8a3d10: ldr             x0, [x0, #0xe20]
    // 0x8a3d14: StoreField: r1->field_f = r0
    //     0x8a3d14: stur            w0, [x1, #0xf]
    // 0x8a3d18: r0 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a3d18: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe28] List<String>(12)
    //     0x8a3d1c: ldr             x0, [x0, #0xe28]
    // 0x8a3d20: StoreField: r1->field_13 = r0
    //     0x8a3d20: stur            w0, [x1, #0x13]
    // 0x8a3d24: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a3d24: stur            w0, [x1, #0x17]
    // 0x8a3d28: r0 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x8a3d28: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe30] List<String>(12)
    //     0x8a3d2c: ldr             x0, [x0, #0xe30]
    // 0x8a3d30: StoreField: r1->field_1b = r0
    //     0x8a3d30: stur            w0, [x1, #0x1b]
    // 0x8a3d34: StoreField: r1->field_1f = r0
    //     0x8a3d34: stur            w0, [x1, #0x1f]
    // 0x8a3d38: r0 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x8a3d38: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe38] List<String>(12)
    //     0x8a3d3c: ldr             x0, [x0, #0xe38]
    // 0x8a3d40: StoreField: r1->field_23 = r0
    //     0x8a3d40: stur            w0, [x1, #0x23]
    // 0x8a3d44: StoreField: r1->field_27 = r0
    //     0x8a3d44: stur            w0, [x1, #0x27]
    // 0x8a3d48: r0 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x8a3d48: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe40] List<String>(7)
    //     0x8a3d4c: ldr             x0, [x0, #0xe40]
    // 0x8a3d50: StoreField: r1->field_2b = r0
    //     0x8a3d50: stur            w0, [x1, #0x2b]
    // 0x8a3d54: StoreField: r1->field_2f = r0
    //     0x8a3d54: stur            w0, [x1, #0x2f]
    // 0x8a3d58: r0 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x8a3d58: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe48] List<String>(7)
    //     0x8a3d5c: ldr             x0, [x0, #0xe48]
    // 0x8a3d60: StoreField: r1->field_33 = r0
    //     0x8a3d60: stur            w0, [x1, #0x33]
    // 0x8a3d64: StoreField: r1->field_37 = r0
    //     0x8a3d64: stur            w0, [x1, #0x37]
    // 0x8a3d68: r2 = const [D, L, M, M, J, V, S]
    //     0x8a3d68: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fe70] List<String>(7)
    //     0x8a3d6c: ldr             x2, [x2, #0xe70]
    // 0x8a3d70: StoreField: r1->field_3b = r2
    //     0x8a3d70: stur            w2, [x1, #0x3b]
    // 0x8a3d74: StoreField: r1->field_3f = r2
    //     0x8a3d74: stur            w2, [x1, #0x3f]
    // 0x8a3d78: r3 = const [T1, T2, T3, T4]
    //     0x8a3d78: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe58] List<String>(4)
    //     0x8a3d7c: ldr             x3, [x3, #0xe58]
    // 0x8a3d80: StoreField: r1->field_43 = r3
    //     0x8a3d80: stur            w3, [x1, #0x43]
    // 0x8a3d84: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x8a3d84: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fe78] List<String>(4)
    //     0x8a3d88: ldr             x4, [x4, #0xe78]
    // 0x8a3d8c: StoreField: r1->field_47 = r4
    //     0x8a3d8c: stur            w4, [x1, #0x47]
    // 0x8a3d90: r0 = const [a. m., p. m.]
    //     0x8a3d90: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc38] List<String>(2)
    //     0x8a3d94: ldr             x0, [x0, #0xc38]
    // 0x8a3d98: StoreField: r1->field_4b = r0
    //     0x8a3d98: stur            w0, [x1, #0x4b]
    // 0x8a3d9c: r5 = 6
    //     0x8a3d9c: movz            x5, #0x6
    // 0x8a3da0: StoreField: r1->field_4f = r5
    //     0x8a3da0: stur            x5, [x1, #0x4f]
    // 0x8a3da4: mov             x0, x1
    // 0x8a3da8: ldur            x1, [fp, #-8]
    // 0x8a3dac: ArrayStore: r1[59] = r0  ; List_4
    //     0x8a3dac: add             x25, x1, #0xfb
    //     0x8a3db0: str             w0, [x25]
    //     0x8a3db4: tbz             w0, #0, #0x8a3dd0
    //     0x8a3db8: ldurb           w16, [x1, #-1]
    //     0x8a3dbc: ldurb           w17, [x0, #-1]
    //     0x8a3dc0: and             x16, x17, x16, lsr #2
    //     0x8a3dc4: tst             x16, HEAP, lsr #32
    //     0x8a3dc8: b.eq            #0x8a3dd0
    //     0x8a3dcc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a3dd0: ldur            x1, [fp, #-8]
    // 0x8a3dd4: r17 = "et"
    //     0x8a3dd4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f258] "et"
    //     0x8a3dd8: ldr             x17, [x17, #0x258]
    // 0x8a3ddc: StoreField: r1->field_ff = r17
    //     0x8a3ddc: stur            w17, [x1, #0xff]
    // 0x8a3de0: r0 = DateSymbols()
    //     0x8a3de0: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a3de4: mov             x1, x0
    // 0x8a3de8: r0 = "et"
    //     0x8a3de8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f258] "et"
    //     0x8a3dec: ldr             x0, [x0, #0x258]
    // 0x8a3df0: StoreField: r1->field_7 = r0
    //     0x8a3df0: stur            w0, [x1, #7]
    // 0x8a3df4: r0 = const [eKr, pKr]
    //     0x8a3df4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe80] List<String>(2)
    //     0x8a3df8: ldr             x0, [x0, #0xe80]
    // 0x8a3dfc: StoreField: r1->field_b = r0
    //     0x8a3dfc: stur            w0, [x1, #0xb]
    // 0x8a3e00: r0 = const [enne Kristust, pärast Kristust]
    //     0x8a3e00: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe88] List<String>(2)
    //     0x8a3e04: ldr             x0, [x0, #0xe88]
    // 0x8a3e08: StoreField: r1->field_f = r0
    //     0x8a3e08: stur            w0, [x1, #0xf]
    // 0x8a3e0c: r0 = const [J, V, M, A, M, J, J, A, S, O, N, D]
    //     0x8a3e0c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe90] List<String>(12)
    //     0x8a3e10: ldr             x0, [x0, #0xe90]
    // 0x8a3e14: StoreField: r1->field_13 = r0
    //     0x8a3e14: stur            w0, [x1, #0x13]
    // 0x8a3e18: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a3e18: stur            w0, [x1, #0x17]
    // 0x8a3e1c: r0 = const [jaanuar, veebruar, märts, aprill, mai, juuni, juuli, august, september, oktoober, november, detsember]
    //     0x8a3e1c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe98] List<String>(12)
    //     0x8a3e20: ldr             x0, [x0, #0xe98]
    // 0x8a3e24: StoreField: r1->field_1b = r0
    //     0x8a3e24: stur            w0, [x1, #0x1b]
    // 0x8a3e28: StoreField: r1->field_1f = r0
    //     0x8a3e28: stur            w0, [x1, #0x1f]
    // 0x8a3e2c: r0 = const [jaan, veebr, märts, apr, mai, juuni, juuli, aug, sept, okt, nov, dets]
    //     0x8a3e2c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fea0] List<String>(12)
    //     0x8a3e30: ldr             x0, [x0, #0xea0]
    // 0x8a3e34: StoreField: r1->field_23 = r0
    //     0x8a3e34: stur            w0, [x1, #0x23]
    // 0x8a3e38: StoreField: r1->field_27 = r0
    //     0x8a3e38: stur            w0, [x1, #0x27]
    // 0x8a3e3c: r0 = const [Pühapäev, Esmaspäev, Teisipäev, Kolmapäev, Neljapäev, Reede, Laupäev]
    //     0x8a3e3c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fea8] List<String>(7)
    //     0x8a3e40: ldr             x0, [x0, #0xea8]
    // 0x8a3e44: StoreField: r1->field_2b = r0
    //     0x8a3e44: stur            w0, [x1, #0x2b]
    // 0x8a3e48: StoreField: r1->field_2f = r0
    //     0x8a3e48: stur            w0, [x1, #0x2f]
    // 0x8a3e4c: r0 = const [P, E, T, K, N, R, L]
    //     0x8a3e4c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3feb0] List<String>(7)
    //     0x8a3e50: ldr             x0, [x0, #0xeb0]
    // 0x8a3e54: StoreField: r1->field_33 = r0
    //     0x8a3e54: stur            w0, [x1, #0x33]
    // 0x8a3e58: StoreField: r1->field_37 = r0
    //     0x8a3e58: stur            w0, [x1, #0x37]
    // 0x8a3e5c: StoreField: r1->field_3b = r0
    //     0x8a3e5c: stur            w0, [x1, #0x3b]
    // 0x8a3e60: StoreField: r1->field_3f = r0
    //     0x8a3e60: stur            w0, [x1, #0x3f]
    // 0x8a3e64: r2 = const [K1, K2, K3, K4]
    //     0x8a3e64: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f918] List<String>(4)
    //     0x8a3e68: ldr             x2, [x2, #0x918]
    // 0x8a3e6c: StoreField: r1->field_43 = r2
    //     0x8a3e6c: stur            w2, [x1, #0x43]
    // 0x8a3e70: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x8a3e70: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd38] List<String>(4)
    //     0x8a3e74: ldr             x3, [x3, #0xd38]
    // 0x8a3e78: StoreField: r1->field_47 = r3
    //     0x8a3e78: stur            w3, [x1, #0x47]
    // 0x8a3e7c: r4 = const [AM, PM]
    //     0x8a3e7c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a3e80: ldr             x4, [x4, #0xe08]
    // 0x8a3e84: StoreField: r1->field_4b = r4
    //     0x8a3e84: stur            w4, [x1, #0x4b]
    // 0x8a3e88: r5 = 0
    //     0x8a3e88: movz            x5, #0
    // 0x8a3e8c: StoreField: r1->field_4f = r5
    //     0x8a3e8c: stur            x5, [x1, #0x4f]
    // 0x8a3e90: mov             x0, x1
    // 0x8a3e94: ldur            x1, [fp, #-8]
    // 0x8a3e98: r6 = 122
    //     0x8a3e98: movz            x6, #0x7a
    // 0x8a3e9c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8a3e9c: add             x25, x1, w6, sxtw #1
    //     0x8a3ea0: add             x25, x25, #0xf
    //     0x8a3ea4: str             w0, [x25]
    //     0x8a3ea8: tbz             w0, #0, #0x8a3ec4
    //     0x8a3eac: ldurb           w16, [x1, #-1]
    //     0x8a3eb0: ldurb           w17, [x0, #-1]
    //     0x8a3eb4: and             x16, x17, x16, lsr #2
    //     0x8a3eb8: tst             x16, HEAP, lsr #32
    //     0x8a3ebc: b.eq            #0x8a3ec4
    //     0x8a3ec0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a3ec4: ldur            x1, [fp, #-8]
    // 0x8a3ec8: r0 = 124
    //     0x8a3ec8: movz            x0, #0x7c
    // 0x8a3ecc: add             x6, x1, w0, sxtw #1
    // 0x8a3ed0: r17 = "eu"
    //     0x8a3ed0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f260] "eu"
    //     0x8a3ed4: ldr             x17, [x17, #0x260]
    // 0x8a3ed8: StoreField: r6->field_f = r17
    //     0x8a3ed8: stur            w17, [x6, #0xf]
    // 0x8a3edc: r0 = DateSymbols()
    //     0x8a3edc: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a3ee0: mov             x1, x0
    // 0x8a3ee4: r0 = "eu"
    //     0x8a3ee4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f260] "eu"
    //     0x8a3ee8: ldr             x0, [x0, #0x260]
    // 0x8a3eec: StoreField: r1->field_7 = r0
    //     0x8a3eec: stur            w0, [x1, #7]
    // 0x8a3ef0: r0 = const [K.a., K.o.]
    //     0x8a3ef0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3feb8] List<String>(2)
    //     0x8a3ef4: ldr             x0, [x0, #0xeb8]
    // 0x8a3ef8: StoreField: r1->field_b = r0
    //     0x8a3ef8: stur            w0, [x1, #0xb]
    // 0x8a3efc: r0 = const [K.a., Kristo ondoren]
    //     0x8a3efc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fec0] List<String>(2)
    //     0x8a3f00: ldr             x0, [x0, #0xec0]
    // 0x8a3f04: StoreField: r1->field_f = r0
    //     0x8a3f04: stur            w0, [x1, #0xf]
    // 0x8a3f08: r0 = const [U, O, M, A, M, E, U, A, I, U, A, A]
    //     0x8a3f08: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fec8] List<String>(12)
    //     0x8a3f0c: ldr             x0, [x0, #0xec8]
    // 0x8a3f10: StoreField: r1->field_13 = r0
    //     0x8a3f10: stur            w0, [x1, #0x13]
    // 0x8a3f14: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a3f14: stur            w0, [x1, #0x17]
    // 0x8a3f18: r0 = const [urtarrilak, otsailak, martxoak, apirilak, maiatzak, ekainak, uztailak, abuztuak, irailak, urriak, azaroak, abenduak]
    //     0x8a3f18: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fed0] List<String>(12)
    //     0x8a3f1c: ldr             x0, [x0, #0xed0]
    // 0x8a3f20: StoreField: r1->field_1b = r0
    //     0x8a3f20: stur            w0, [x1, #0x1b]
    // 0x8a3f24: r0 = const [urtarrila, otsaila, martxoa, apirila, maiatza, ekaina, uztaila, abuztua, iraila, urria, azaroa, abendua]
    //     0x8a3f24: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fed8] List<String>(12)
    //     0x8a3f28: ldr             x0, [x0, #0xed8]
    // 0x8a3f2c: StoreField: r1->field_1f = r0
    //     0x8a3f2c: stur            w0, [x1, #0x1f]
    // 0x8a3f30: r0 = const [urt., ots., mar., api., mai., eka., uzt., abu., ira., urr., aza., abe.]
    //     0x8a3f30: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fee0] List<String>(12)
    //     0x8a3f34: ldr             x0, [x0, #0xee0]
    // 0x8a3f38: StoreField: r1->field_23 = r0
    //     0x8a3f38: stur            w0, [x1, #0x23]
    // 0x8a3f3c: StoreField: r1->field_27 = r0
    //     0x8a3f3c: stur            w0, [x1, #0x27]
    // 0x8a3f40: r0 = const [igandea, astelehena, asteartea, asteazkena, osteguna, ostirala, larunbata]
    //     0x8a3f40: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fee8] List<String>(7)
    //     0x8a3f44: ldr             x0, [x0, #0xee8]
    // 0x8a3f48: StoreField: r1->field_2b = r0
    //     0x8a3f48: stur            w0, [x1, #0x2b]
    // 0x8a3f4c: StoreField: r1->field_2f = r0
    //     0x8a3f4c: stur            w0, [x1, #0x2f]
    // 0x8a3f50: r0 = const [ig., al., ar., az., og., or., lr.]
    //     0x8a3f50: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fef0] List<String>(7)
    //     0x8a3f54: ldr             x0, [x0, #0xef0]
    // 0x8a3f58: StoreField: r1->field_33 = r0
    //     0x8a3f58: stur            w0, [x1, #0x33]
    // 0x8a3f5c: StoreField: r1->field_37 = r0
    //     0x8a3f5c: stur            w0, [x1, #0x37]
    // 0x8a3f60: r0 = const [I, A, A, A, O, O, L]
    //     0x8a3f60: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fef8] List<String>(7)
    //     0x8a3f64: ldr             x0, [x0, #0xef8]
    // 0x8a3f68: StoreField: r1->field_3b = r0
    //     0x8a3f68: stur            w0, [x1, #0x3b]
    // 0x8a3f6c: StoreField: r1->field_3f = r0
    //     0x8a3f6c: stur            w0, [x1, #0x3f]
    // 0x8a3f70: r0 = const [1Hh, 2Hh, 3Hh, 4Hh]
    //     0x8a3f70: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff00] List<String>(4)
    //     0x8a3f74: ldr             x0, [x0, #0xf00]
    // 0x8a3f78: StoreField: r1->field_43 = r0
    //     0x8a3f78: stur            w0, [x1, #0x43]
    // 0x8a3f7c: r0 = const [1. hiruhilekoa, 2. hiruhilekoa, 3. hiruhilekoa, 4. hiruhilekoa]
    //     0x8a3f7c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff08] List<String>(4)
    //     0x8a3f80: ldr             x0, [x0, #0xf08]
    // 0x8a3f84: StoreField: r1->field_47 = r0
    //     0x8a3f84: stur            w0, [x1, #0x47]
    // 0x8a3f88: r2 = const [AM, PM]
    //     0x8a3f88: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a3f8c: ldr             x2, [x2, #0xe08]
    // 0x8a3f90: StoreField: r1->field_4b = r2
    //     0x8a3f90: stur            w2, [x1, #0x4b]
    // 0x8a3f94: r3 = 0
    //     0x8a3f94: movz            x3, #0
    // 0x8a3f98: StoreField: r1->field_4f = r3
    //     0x8a3f98: stur            x3, [x1, #0x4f]
    // 0x8a3f9c: mov             x0, x1
    // 0x8a3fa0: ldur            x1, [fp, #-8]
    // 0x8a3fa4: r4 = 126
    //     0x8a3fa4: movz            x4, #0x7e
    // 0x8a3fa8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a3fa8: add             x25, x1, w4, sxtw #1
    //     0x8a3fac: add             x25, x25, #0xf
    //     0x8a3fb0: str             w0, [x25]
    //     0x8a3fb4: tbz             w0, #0, #0x8a3fd0
    //     0x8a3fb8: ldurb           w16, [x1, #-1]
    //     0x8a3fbc: ldurb           w17, [x0, #-1]
    //     0x8a3fc0: and             x16, x17, x16, lsr #2
    //     0x8a3fc4: tst             x16, HEAP, lsr #32
    //     0x8a3fc8: b.eq            #0x8a3fd0
    //     0x8a3fcc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a3fd0: ldur            x1, [fp, #-8]
    // 0x8a3fd4: r0 = 128
    //     0x8a3fd4: movz            x0, #0x80
    // 0x8a3fd8: add             x4, x1, w0, sxtw #1
    // 0x8a3fdc: r17 = "fa"
    //     0x8a3fdc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f268] "fa"
    //     0x8a3fe0: ldr             x17, [x17, #0x268]
    // 0x8a3fe4: StoreField: r4->field_f = r17
    //     0x8a3fe4: stur            w17, [x4, #0xf]
    // 0x8a3fe8: r0 = DateSymbols()
    //     0x8a3fe8: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a3fec: mov             x1, x0
    // 0x8a3ff0: r0 = "fa"
    //     0x8a3ff0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f268] "fa"
    //     0x8a3ff4: ldr             x0, [x0, #0x268]
    // 0x8a3ff8: StoreField: r1->field_7 = r0
    //     0x8a3ff8: stur            w0, [x1, #7]
    // 0x8a3ffc: r0 = const [ق.م., م.]
    //     0x8a3ffc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff10] List<String>(2)
    //     0x8a4000: ldr             x0, [x0, #0xf10]
    // 0x8a4004: StoreField: r1->field_b = r0
    //     0x8a4004: stur            w0, [x1, #0xb]
    // 0x8a4008: r0 = const [قبل از میلاد, میلادی]
    //     0x8a4008: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff18] List<String>(2)
    //     0x8a400c: ldr             x0, [x0, #0xf18]
    // 0x8a4010: StoreField: r1->field_f = r0
    //     0x8a4010: stur            w0, [x1, #0xf]
    // 0x8a4014: r0 = const [ژ, ف, م, آ, م, ژ, ژ, ا, س, ا, ن, د]
    //     0x8a4014: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff20] List<String>(12)
    //     0x8a4018: ldr             x0, [x0, #0xf20]
    // 0x8a401c: StoreField: r1->field_13 = r0
    //     0x8a401c: stur            w0, [x1, #0x13]
    // 0x8a4020: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a4020: stur            w0, [x1, #0x17]
    // 0x8a4024: r0 = const [ژانویهٔ, فوریهٔ, مارس, آوریل, مهٔ, ژوئن, ژوئیهٔ, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0x8a4024: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff28] List<String>(12)
    //     0x8a4028: ldr             x0, [x0, #0xf28]
    // 0x8a402c: StoreField: r1->field_1b = r0
    //     0x8a402c: stur            w0, [x1, #0x1b]
    // 0x8a4030: r0 = const [ژانویه, فوریه, مارس, آوریل, مه, ژوئن, ژوئیه, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0x8a4030: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff30] List<String>(12)
    //     0x8a4034: ldr             x0, [x0, #0xf30]
    // 0x8a4038: StoreField: r1->field_1f = r0
    //     0x8a4038: stur            w0, [x1, #0x1f]
    // 0x8a403c: StoreField: r1->field_23 = r0
    //     0x8a403c: stur            w0, [x1, #0x23]
    // 0x8a4040: StoreField: r1->field_27 = r0
    //     0x8a4040: stur            w0, [x1, #0x27]
    // 0x8a4044: r0 = const [یکشنبه, دوشنبه, سه‌شنبه, چهارشنبه, پنجشنبه, جمعه, شنبه]
    //     0x8a4044: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff38] List<String>(7)
    //     0x8a4048: ldr             x0, [x0, #0xf38]
    // 0x8a404c: StoreField: r1->field_2b = r0
    //     0x8a404c: stur            w0, [x1, #0x2b]
    // 0x8a4050: StoreField: r1->field_2f = r0
    //     0x8a4050: stur            w0, [x1, #0x2f]
    // 0x8a4054: StoreField: r1->field_33 = r0
    //     0x8a4054: stur            w0, [x1, #0x33]
    // 0x8a4058: StoreField: r1->field_37 = r0
    //     0x8a4058: stur            w0, [x1, #0x37]
    // 0x8a405c: r0 = const [ی, د, س, چ, پ, ج, ش]
    //     0x8a405c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff40] List<String>(7)
    //     0x8a4060: ldr             x0, [x0, #0xf40]
    // 0x8a4064: StoreField: r1->field_3b = r0
    //     0x8a4064: stur            w0, [x1, #0x3b]
    // 0x8a4068: StoreField: r1->field_3f = r0
    //     0x8a4068: stur            w0, [x1, #0x3f]
    // 0x8a406c: r0 = const [س‌م۱, س‌م۲, س‌م۳, س‌م۴]
    //     0x8a406c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff48] List<String>(4)
    //     0x8a4070: ldr             x0, [x0, #0xf48]
    // 0x8a4074: StoreField: r1->field_43 = r0
    //     0x8a4074: stur            w0, [x1, #0x43]
    // 0x8a4078: r0 = const [سه‌ماههٔ اول, سه‌ماههٔ دوم, سه‌ماههٔ سوم, سه‌ماههٔ چهارم]
    //     0x8a4078: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff50] List<String>(4)
    //     0x8a407c: ldr             x0, [x0, #0xf50]
    // 0x8a4080: StoreField: r1->field_47 = r0
    //     0x8a4080: stur            w0, [x1, #0x47]
    // 0x8a4084: r0 = const [قبل‌ازظهر, بعدازظهر]
    //     0x8a4084: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff58] List<String>(2)
    //     0x8a4088: ldr             x0, [x0, #0xf58]
    // 0x8a408c: StoreField: r1->field_4b = r0
    //     0x8a408c: stur            w0, [x1, #0x4b]
    // 0x8a4090: r2 = "۰"
    //     0x8a4090: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a8a0] "۰"
    //     0x8a4094: ldr             x2, [x2, #0x8a0]
    // 0x8a4098: StoreField: r1->field_57 = r2
    //     0x8a4098: stur            w2, [x1, #0x57]
    // 0x8a409c: r3 = 5
    //     0x8a409c: movz            x3, #0x5
    // 0x8a40a0: StoreField: r1->field_4f = r3
    //     0x8a40a0: stur            x3, [x1, #0x4f]
    // 0x8a40a4: mov             x0, x1
    // 0x8a40a8: ldur            x1, [fp, #-8]
    // 0x8a40ac: r4 = 130
    //     0x8a40ac: movz            x4, #0x82
    // 0x8a40b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a40b0: add             x25, x1, w4, sxtw #1
    //     0x8a40b4: add             x25, x25, #0xf
    //     0x8a40b8: str             w0, [x25]
    //     0x8a40bc: tbz             w0, #0, #0x8a40d8
    //     0x8a40c0: ldurb           w16, [x1, #-1]
    //     0x8a40c4: ldurb           w17, [x0, #-1]
    //     0x8a40c8: and             x16, x17, x16, lsr #2
    //     0x8a40cc: tst             x16, HEAP, lsr #32
    //     0x8a40d0: b.eq            #0x8a40d8
    //     0x8a40d4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a40d8: ldur            x1, [fp, #-8]
    // 0x8a40dc: r0 = 132
    //     0x8a40dc: movz            x0, #0x84
    // 0x8a40e0: add             x4, x1, w0, sxtw #1
    // 0x8a40e4: r17 = "fi"
    //     0x8a40e4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f270] "fi"
    //     0x8a40e8: ldr             x17, [x17, #0x270]
    // 0x8a40ec: StoreField: r4->field_f = r17
    //     0x8a40ec: stur            w17, [x4, #0xf]
    // 0x8a40f0: r0 = DateSymbols()
    //     0x8a40f0: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a40f4: mov             x1, x0
    // 0x8a40f8: r0 = "fi"
    //     0x8a40f8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f270] "fi"
    //     0x8a40fc: ldr             x0, [x0, #0x270]
    // 0x8a4100: StoreField: r1->field_7 = r0
    //     0x8a4100: stur            w0, [x1, #7]
    // 0x8a4104: r0 = const [eKr., jKr.]
    //     0x8a4104: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff60] List<String>(2)
    //     0x8a4108: ldr             x0, [x0, #0xf60]
    // 0x8a410c: StoreField: r1->field_b = r0
    //     0x8a410c: stur            w0, [x1, #0xb]
    // 0x8a4110: r0 = const [ennen Kristuksen syntymää, jälkeen Kristuksen syntymän]
    //     0x8a4110: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff68] List<String>(2)
    //     0x8a4114: ldr             x0, [x0, #0xf68]
    // 0x8a4118: StoreField: r1->field_f = r0
    //     0x8a4118: stur            w0, [x1, #0xf]
    // 0x8a411c: r0 = const [T, H, M, H, T, K, H, E, S, L, M, J]
    //     0x8a411c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff70] List<String>(12)
    //     0x8a4120: ldr             x0, [x0, #0xf70]
    // 0x8a4124: StoreField: r1->field_13 = r0
    //     0x8a4124: stur            w0, [x1, #0x13]
    // 0x8a4128: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a4128: stur            w0, [x1, #0x17]
    // 0x8a412c: r0 = const [tammikuuta, helmikuuta, maaliskuuta, huhtikuuta, toukokuuta, kesäkuuta, heinäkuuta, elokuuta, syyskuuta, lokakuuta, marraskuuta, joulukuuta]
    //     0x8a412c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff78] List<String>(12)
    //     0x8a4130: ldr             x0, [x0, #0xf78]
    // 0x8a4134: StoreField: r1->field_1b = r0
    //     0x8a4134: stur            w0, [x1, #0x1b]
    // 0x8a4138: r0 = const [tammikuu, helmikuu, maaliskuu, huhtikuu, toukokuu, kesäkuu, heinäkuu, elokuu, syyskuu, lokakuu, marraskuu, joulukuu]
    //     0x8a4138: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff80] List<String>(12)
    //     0x8a413c: ldr             x0, [x0, #0xf80]
    // 0x8a4140: StoreField: r1->field_1f = r0
    //     0x8a4140: stur            w0, [x1, #0x1f]
    // 0x8a4144: r0 = const [tammik., helmik., maalisk., huhtik., toukok., kesäk., heinäk., elok., syysk., lokak., marrask., jouluk.]
    //     0x8a4144: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff88] List<String>(12)
    //     0x8a4148: ldr             x0, [x0, #0xf88]
    // 0x8a414c: StoreField: r1->field_23 = r0
    //     0x8a414c: stur            w0, [x1, #0x23]
    // 0x8a4150: r0 = const [tammi, helmi, maalis, huhti, touko, kesä, heinä, elo, syys, loka, marras, joulu]
    //     0x8a4150: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff90] List<String>(12)
    //     0x8a4154: ldr             x0, [x0, #0xf90]
    // 0x8a4158: StoreField: r1->field_27 = r0
    //     0x8a4158: stur            w0, [x1, #0x27]
    // 0x8a415c: r0 = const [sunnuntaina, maanantaina, tiistaina, keskiviikkona, torstaina, perjantaina, lauantaina]
    //     0x8a415c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff98] List<String>(7)
    //     0x8a4160: ldr             x0, [x0, #0xf98]
    // 0x8a4164: StoreField: r1->field_2b = r0
    //     0x8a4164: stur            w0, [x1, #0x2b]
    // 0x8a4168: r0 = const [sunnuntai, maanantai, tiistai, keskiviikko, torstai, perjantai, lauantai]
    //     0x8a4168: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffa0] List<String>(7)
    //     0x8a416c: ldr             x0, [x0, #0xfa0]
    // 0x8a4170: StoreField: r1->field_2f = r0
    //     0x8a4170: stur            w0, [x1, #0x2f]
    // 0x8a4174: r0 = const [su, ma, ti, ke, to, pe, la]
    //     0x8a4174: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffa8] List<String>(7)
    //     0x8a4178: ldr             x0, [x0, #0xfa8]
    // 0x8a417c: StoreField: r1->field_33 = r0
    //     0x8a417c: stur            w0, [x1, #0x33]
    // 0x8a4180: StoreField: r1->field_37 = r0
    //     0x8a4180: stur            w0, [x1, #0x37]
    // 0x8a4184: r0 = const [S, M, T, K, T, P, L]
    //     0x8a4184: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffb0] List<String>(7)
    //     0x8a4188: ldr             x0, [x0, #0xfb0]
    // 0x8a418c: StoreField: r1->field_3b = r0
    //     0x8a418c: stur            w0, [x1, #0x3b]
    // 0x8a4190: StoreField: r1->field_3f = r0
    //     0x8a4190: stur            w0, [x1, #0x3f]
    // 0x8a4194: r0 = const [1. nelj., 2. nelj., 3. nelj., 4. nelj.]
    //     0x8a4194: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffb8] List<String>(4)
    //     0x8a4198: ldr             x0, [x0, #0xfb8]
    // 0x8a419c: StoreField: r1->field_43 = r0
    //     0x8a419c: stur            w0, [x1, #0x43]
    // 0x8a41a0: r0 = const [1. neljännes, 2. neljännes, 3. neljännes, 4. neljännes]
    //     0x8a41a0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffc0] List<String>(4)
    //     0x8a41a4: ldr             x0, [x0, #0xfc0]
    // 0x8a41a8: StoreField: r1->field_47 = r0
    //     0x8a41a8: stur            w0, [x1, #0x47]
    // 0x8a41ac: r0 = const [ap., ip.]
    //     0x8a41ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffc8] List<String>(2)
    //     0x8a41b0: ldr             x0, [x0, #0xfc8]
    // 0x8a41b4: StoreField: r1->field_4b = r0
    //     0x8a41b4: stur            w0, [x1, #0x4b]
    // 0x8a41b8: r2 = 0
    //     0x8a41b8: movz            x2, #0
    // 0x8a41bc: StoreField: r1->field_4f = r2
    //     0x8a41bc: stur            x2, [x1, #0x4f]
    // 0x8a41c0: mov             x0, x1
    // 0x8a41c4: ldur            x1, [fp, #-8]
    // 0x8a41c8: r3 = 134
    //     0x8a41c8: movz            x3, #0x86
    // 0x8a41cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a41cc: add             x25, x1, w3, sxtw #1
    //     0x8a41d0: add             x25, x25, #0xf
    //     0x8a41d4: str             w0, [x25]
    //     0x8a41d8: tbz             w0, #0, #0x8a41f4
    //     0x8a41dc: ldurb           w16, [x1, #-1]
    //     0x8a41e0: ldurb           w17, [x0, #-1]
    //     0x8a41e4: and             x16, x17, x16, lsr #2
    //     0x8a41e8: tst             x16, HEAP, lsr #32
    //     0x8a41ec: b.eq            #0x8a41f4
    //     0x8a41f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a41f4: ldur            x1, [fp, #-8]
    // 0x8a41f8: r0 = 136
    //     0x8a41f8: movz            x0, #0x88
    // 0x8a41fc: add             x3, x1, w0, sxtw #1
    // 0x8a4200: r17 = "fil"
    //     0x8a4200: add             x17, PP, #0x18, lsl #12  ; [pp+0x18498] "fil"
    //     0x8a4204: ldr             x17, [x17, #0x498]
    // 0x8a4208: StoreField: r3->field_f = r17
    //     0x8a4208: stur            w17, [x3, #0xf]
    // 0x8a420c: r0 = DateSymbols()
    //     0x8a420c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a4210: mov             x1, x0
    // 0x8a4214: r0 = "fil"
    //     0x8a4214: add             x0, PP, #0x18, lsl #12  ; [pp+0x18498] "fil"
    //     0x8a4218: ldr             x0, [x0, #0x498]
    // 0x8a421c: StoreField: r1->field_7 = r0
    //     0x8a421c: stur            w0, [x1, #7]
    // 0x8a4220: r2 = const [BC, AD]
    //     0x8a4220: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a4224: ldr             x2, [x2, #0xdb8]
    // 0x8a4228: StoreField: r1->field_b = r2
    //     0x8a4228: stur            w2, [x1, #0xb]
    // 0x8a422c: r3 = const [Before Christ, Anno Domini]
    //     0x8a422c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc0] List<String>(2)
    //     0x8a4230: ldr             x3, [x3, #0xdc0]
    // 0x8a4234: StoreField: r1->field_f = r3
    //     0x8a4234: stur            w3, [x1, #0xf]
    // 0x8a4238: r4 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x8a4238: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3ffd0] List<String>(12)
    //     0x8a423c: ldr             x4, [x4, #0xfd0]
    // 0x8a4240: StoreField: r1->field_13 = r4
    //     0x8a4240: stur            w4, [x1, #0x13]
    // 0x8a4244: r5 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x8a4244: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3ffd8] List<String>(12)
    //     0x8a4248: ldr             x5, [x5, #0xfd8]
    // 0x8a424c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8a424c: stur            w5, [x1, #0x17]
    // 0x8a4250: r6 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0x8a4250: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3ffe0] List<String>(12)
    //     0x8a4254: ldr             x6, [x6, #0xfe0]
    // 0x8a4258: StoreField: r1->field_1b = r6
    //     0x8a4258: stur            w6, [x1, #0x1b]
    // 0x8a425c: StoreField: r1->field_1f = r6
    //     0x8a425c: stur            w6, [x1, #0x1f]
    // 0x8a4260: StoreField: r1->field_23 = r4
    //     0x8a4260: stur            w4, [x1, #0x23]
    // 0x8a4264: StoreField: r1->field_27 = r4
    //     0x8a4264: stur            w4, [x1, #0x27]
    // 0x8a4268: r7 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0x8a4268: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3ffe8] List<String>(7)
    //     0x8a426c: ldr             x7, [x7, #0xfe8]
    // 0x8a4270: StoreField: r1->field_2b = r7
    //     0x8a4270: stur            w7, [x1, #0x2b]
    // 0x8a4274: StoreField: r1->field_2f = r7
    //     0x8a4274: stur            w7, [x1, #0x2f]
    // 0x8a4278: r8 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0x8a4278: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fff0] List<String>(7)
    //     0x8a427c: ldr             x8, [x8, #0xff0]
    // 0x8a4280: StoreField: r1->field_33 = r8
    //     0x8a4280: stur            w8, [x1, #0x33]
    // 0x8a4284: StoreField: r1->field_37 = r8
    //     0x8a4284: stur            w8, [x1, #0x37]
    // 0x8a4288: StoreField: r1->field_3b = r8
    //     0x8a4288: stur            w8, [x1, #0x3b]
    // 0x8a428c: StoreField: r1->field_3f = r8
    //     0x8a428c: stur            w8, [x1, #0x3f]
    // 0x8a4290: r9 = const [Q1, Q2, Q3, Q4]
    //     0x8a4290: add             x9, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a4294: ldr             x9, [x9, #0xdf8]
    // 0x8a4298: StoreField: r1->field_43 = r9
    //     0x8a4298: stur            w9, [x1, #0x43]
    // 0x8a429c: r10 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0x8a429c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3fff8] List<String>(4)
    //     0x8a42a0: ldr             x10, [x10, #0xff8]
    // 0x8a42a4: StoreField: r1->field_47 = r10
    //     0x8a42a4: stur            w10, [x1, #0x47]
    // 0x8a42a8: r11 = const [AM, PM]
    //     0x8a42a8: add             x11, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a42ac: ldr             x11, [x11, #0xe08]
    // 0x8a42b0: StoreField: r1->field_4b = r11
    //     0x8a42b0: stur            w11, [x1, #0x4b]
    // 0x8a42b4: r12 = 6
    //     0x8a42b4: movz            x12, #0x6
    // 0x8a42b8: StoreField: r1->field_4f = r12
    //     0x8a42b8: stur            x12, [x1, #0x4f]
    // 0x8a42bc: mov             x0, x1
    // 0x8a42c0: ldur            x1, [fp, #-8]
    // 0x8a42c4: r13 = 138
    //     0x8a42c4: movz            x13, #0x8a
    // 0x8a42c8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8a42c8: add             x25, x1, w13, sxtw #1
    //     0x8a42cc: add             x25, x25, #0xf
    //     0x8a42d0: str             w0, [x25]
    //     0x8a42d4: tbz             w0, #0, #0x8a42f0
    //     0x8a42d8: ldurb           w16, [x1, #-1]
    //     0x8a42dc: ldurb           w17, [x0, #-1]
    //     0x8a42e0: and             x16, x17, x16, lsr #2
    //     0x8a42e4: tst             x16, HEAP, lsr #32
    //     0x8a42e8: b.eq            #0x8a42f0
    //     0x8a42ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a42f0: ldur            x1, [fp, #-8]
    // 0x8a42f4: r0 = 140
    //     0x8a42f4: movz            x0, #0x8c
    // 0x8a42f8: add             x13, x1, w0, sxtw #1
    // 0x8a42fc: r17 = "fr"
    //     0x8a42fc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f278] "fr"
    //     0x8a4300: ldr             x17, [x17, #0x278]
    // 0x8a4304: StoreField: r13->field_f = r17
    //     0x8a4304: stur            w17, [x13, #0xf]
    // 0x8a4308: r0 = DateSymbols()
    //     0x8a4308: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a430c: mov             x1, x0
    // 0x8a4310: r0 = "fr"
    //     0x8a4310: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f278] "fr"
    //     0x8a4314: ldr             x0, [x0, #0x278]
    // 0x8a4318: StoreField: r1->field_7 = r0
    //     0x8a4318: stur            w0, [x1, #7]
    // 0x8a431c: r2 = const [av. J.-C., ap. J.-C.]
    //     0x8a431c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40000] List<String>(2)
    //     0x8a4320: ldr             x2, [x2]
    // 0x8a4324: StoreField: r1->field_b = r2
    //     0x8a4324: stur            w2, [x1, #0xb]
    // 0x8a4328: r3 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0x8a4328: add             x3, PP, #0x40, lsl #12  ; [pp+0x40008] List<String>(2)
    //     0x8a432c: ldr             x3, [x3, #8]
    // 0x8a4330: StoreField: r1->field_f = r3
    //     0x8a4330: stur            w3, [x1, #0xf]
    // 0x8a4334: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a4334: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a4338: ldr             x4, [x4, #0xdc8]
    // 0x8a433c: StoreField: r1->field_13 = r4
    //     0x8a433c: stur            w4, [x1, #0x13]
    // 0x8a4340: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a4340: stur            w4, [x1, #0x17]
    // 0x8a4344: r5 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0x8a4344: add             x5, PP, #0x40, lsl #12  ; [pp+0x40010] List<String>(12)
    //     0x8a4348: ldr             x5, [x5, #0x10]
    // 0x8a434c: StoreField: r1->field_1b = r5
    //     0x8a434c: stur            w5, [x1, #0x1b]
    // 0x8a4350: StoreField: r1->field_1f = r5
    //     0x8a4350: stur            w5, [x1, #0x1f]
    // 0x8a4354: r0 = const [janv., févr., mars, avr., mai, juin, juil., août, sept., oct., nov., déc.]
    //     0x8a4354: add             x0, PP, #0x40, lsl #12  ; [pp+0x40018] List<String>(12)
    //     0x8a4358: ldr             x0, [x0, #0x18]
    // 0x8a435c: StoreField: r1->field_23 = r0
    //     0x8a435c: stur            w0, [x1, #0x23]
    // 0x8a4360: StoreField: r1->field_27 = r0
    //     0x8a4360: stur            w0, [x1, #0x27]
    // 0x8a4364: r6 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0x8a4364: add             x6, PP, #0x40, lsl #12  ; [pp+0x40020] List<String>(7)
    //     0x8a4368: ldr             x6, [x6, #0x20]
    // 0x8a436c: StoreField: r1->field_2b = r6
    //     0x8a436c: stur            w6, [x1, #0x2b]
    // 0x8a4370: StoreField: r1->field_2f = r6
    //     0x8a4370: stur            w6, [x1, #0x2f]
    // 0x8a4374: r7 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0x8a4374: add             x7, PP, #0x40, lsl #12  ; [pp+0x40028] List<String>(7)
    //     0x8a4378: ldr             x7, [x7, #0x28]
    // 0x8a437c: StoreField: r1->field_33 = r7
    //     0x8a437c: stur            w7, [x1, #0x33]
    // 0x8a4380: StoreField: r1->field_37 = r7
    //     0x8a4380: stur            w7, [x1, #0x37]
    // 0x8a4384: r8 = const [D, L, M, M, J, V, S]
    //     0x8a4384: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe70] List<String>(7)
    //     0x8a4388: ldr             x8, [x8, #0xe70]
    // 0x8a438c: StoreField: r1->field_3b = r8
    //     0x8a438c: stur            w8, [x1, #0x3b]
    // 0x8a4390: StoreField: r1->field_3f = r8
    //     0x8a4390: stur            w8, [x1, #0x3f]
    // 0x8a4394: r9 = const [T1, T2, T3, T4]
    //     0x8a4394: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe58] List<String>(4)
    //     0x8a4398: ldr             x9, [x9, #0xe58]
    // 0x8a439c: StoreField: r1->field_43 = r9
    //     0x8a439c: stur            w9, [x1, #0x43]
    // 0x8a43a0: r10 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0x8a43a0: add             x10, PP, #0x40, lsl #12  ; [pp+0x40030] List<String>(4)
    //     0x8a43a4: ldr             x10, [x10, #0x30]
    // 0x8a43a8: StoreField: r1->field_47 = r10
    //     0x8a43a8: stur            w10, [x1, #0x47]
    // 0x8a43ac: r11 = const [AM, PM]
    //     0x8a43ac: add             x11, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a43b0: ldr             x11, [x11, #0xe08]
    // 0x8a43b4: StoreField: r1->field_4b = r11
    //     0x8a43b4: stur            w11, [x1, #0x4b]
    // 0x8a43b8: r12 = 0
    //     0x8a43b8: movz            x12, #0
    // 0x8a43bc: StoreField: r1->field_4f = r12
    //     0x8a43bc: stur            x12, [x1, #0x4f]
    // 0x8a43c0: mov             x0, x1
    // 0x8a43c4: ldur            x1, [fp, #-8]
    // 0x8a43c8: r13 = 142
    //     0x8a43c8: movz            x13, #0x8e
    // 0x8a43cc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8a43cc: add             x25, x1, w13, sxtw #1
    //     0x8a43d0: add             x25, x25, #0xf
    //     0x8a43d4: str             w0, [x25]
    //     0x8a43d8: tbz             w0, #0, #0x8a43f4
    //     0x8a43dc: ldurb           w16, [x1, #-1]
    //     0x8a43e0: ldurb           w17, [x0, #-1]
    //     0x8a43e4: and             x16, x17, x16, lsr #2
    //     0x8a43e8: tst             x16, HEAP, lsr #32
    //     0x8a43ec: b.eq            #0x8a43f4
    //     0x8a43f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a43f4: ldur            x1, [fp, #-8]
    // 0x8a43f8: r0 = 144
    //     0x8a43f8: movz            x0, #0x90
    // 0x8a43fc: add             x13, x1, w0, sxtw #1
    // 0x8a4400: r17 = "fr_CA"
    //     0x8a4400: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f280] "fr_CA"
    //     0x8a4404: ldr             x17, [x17, #0x280]
    // 0x8a4408: StoreField: r13->field_f = r17
    //     0x8a4408: stur            w17, [x13, #0xf]
    // 0x8a440c: r0 = DateSymbols()
    //     0x8a440c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a4410: mov             x1, x0
    // 0x8a4414: r0 = "fr_CA"
    //     0x8a4414: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f280] "fr_CA"
    //     0x8a4418: ldr             x0, [x0, #0x280]
    // 0x8a441c: StoreField: r1->field_7 = r0
    //     0x8a441c: stur            w0, [x1, #7]
    // 0x8a4420: r0 = const [av. J.-C., ap. J.-C.]
    //     0x8a4420: add             x0, PP, #0x40, lsl #12  ; [pp+0x40000] List<String>(2)
    //     0x8a4424: ldr             x0, [x0]
    // 0x8a4428: StoreField: r1->field_b = r0
    //     0x8a4428: stur            w0, [x1, #0xb]
    // 0x8a442c: r0 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0x8a442c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40008] List<String>(2)
    //     0x8a4430: ldr             x0, [x0, #8]
    // 0x8a4434: StoreField: r1->field_f = r0
    //     0x8a4434: stur            w0, [x1, #0xf]
    // 0x8a4438: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a4438: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a443c: ldr             x2, [x2, #0xdc8]
    // 0x8a4440: StoreField: r1->field_13 = r2
    //     0x8a4440: stur            w2, [x1, #0x13]
    // 0x8a4444: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a4444: stur            w2, [x1, #0x17]
    // 0x8a4448: r0 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0x8a4448: add             x0, PP, #0x40, lsl #12  ; [pp+0x40010] List<String>(12)
    //     0x8a444c: ldr             x0, [x0, #0x10]
    // 0x8a4450: StoreField: r1->field_1b = r0
    //     0x8a4450: stur            w0, [x1, #0x1b]
    // 0x8a4454: StoreField: r1->field_1f = r0
    //     0x8a4454: stur            w0, [x1, #0x1f]
    // 0x8a4458: r0 = const [janv., févr., mars, avr., mai, juin, juill., août, sept., oct., nov., déc.]
    //     0x8a4458: add             x0, PP, #0x40, lsl #12  ; [pp+0x40038] List<String>(12)
    //     0x8a445c: ldr             x0, [x0, #0x38]
    // 0x8a4460: StoreField: r1->field_23 = r0
    //     0x8a4460: stur            w0, [x1, #0x23]
    // 0x8a4464: StoreField: r1->field_27 = r0
    //     0x8a4464: stur            w0, [x1, #0x27]
    // 0x8a4468: r0 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0x8a4468: add             x0, PP, #0x40, lsl #12  ; [pp+0x40020] List<String>(7)
    //     0x8a446c: ldr             x0, [x0, #0x20]
    // 0x8a4470: StoreField: r1->field_2b = r0
    //     0x8a4470: stur            w0, [x1, #0x2b]
    // 0x8a4474: StoreField: r1->field_2f = r0
    //     0x8a4474: stur            w0, [x1, #0x2f]
    // 0x8a4478: r0 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0x8a4478: add             x0, PP, #0x40, lsl #12  ; [pp+0x40028] List<String>(7)
    //     0x8a447c: ldr             x0, [x0, #0x28]
    // 0x8a4480: StoreField: r1->field_33 = r0
    //     0x8a4480: stur            w0, [x1, #0x33]
    // 0x8a4484: StoreField: r1->field_37 = r0
    //     0x8a4484: stur            w0, [x1, #0x37]
    // 0x8a4488: r3 = const [D, L, M, M, J, V, S]
    //     0x8a4488: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe70] List<String>(7)
    //     0x8a448c: ldr             x3, [x3, #0xe70]
    // 0x8a4490: StoreField: r1->field_3b = r3
    //     0x8a4490: stur            w3, [x1, #0x3b]
    // 0x8a4494: StoreField: r1->field_3f = r3
    //     0x8a4494: stur            w3, [x1, #0x3f]
    // 0x8a4498: r4 = const [T1, T2, T3, T4]
    //     0x8a4498: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fe58] List<String>(4)
    //     0x8a449c: ldr             x4, [x4, #0xe58]
    // 0x8a44a0: StoreField: r1->field_43 = r4
    //     0x8a44a0: stur            w4, [x1, #0x43]
    // 0x8a44a4: r0 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0x8a44a4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40030] List<String>(4)
    //     0x8a44a8: ldr             x0, [x0, #0x30]
    // 0x8a44ac: StoreField: r1->field_47 = r0
    //     0x8a44ac: stur            w0, [x1, #0x47]
    // 0x8a44b0: r5 = const [a.m., p.m.]
    //     0x8a44b0: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3fe10] List<String>(2)
    //     0x8a44b4: ldr             x5, [x5, #0xe10]
    // 0x8a44b8: StoreField: r1->field_4b = r5
    //     0x8a44b8: stur            w5, [x1, #0x4b]
    // 0x8a44bc: r6 = 6
    //     0x8a44bc: movz            x6, #0x6
    // 0x8a44c0: StoreField: r1->field_4f = r6
    //     0x8a44c0: stur            x6, [x1, #0x4f]
    // 0x8a44c4: mov             x0, x1
    // 0x8a44c8: ldur            x1, [fp, #-8]
    // 0x8a44cc: r7 = 146
    //     0x8a44cc: movz            x7, #0x92
    // 0x8a44d0: ArrayStore: r1[r7] = r0  ; List_4
    //     0x8a44d0: add             x25, x1, w7, sxtw #1
    //     0x8a44d4: add             x25, x25, #0xf
    //     0x8a44d8: str             w0, [x25]
    //     0x8a44dc: tbz             w0, #0, #0x8a44f8
    //     0x8a44e0: ldurb           w16, [x1, #-1]
    //     0x8a44e4: ldurb           w17, [x0, #-1]
    //     0x8a44e8: and             x16, x17, x16, lsr #2
    //     0x8a44ec: tst             x16, HEAP, lsr #32
    //     0x8a44f0: b.eq            #0x8a44f8
    //     0x8a44f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a44f8: ldur            x1, [fp, #-8]
    // 0x8a44fc: r0 = 148
    //     0x8a44fc: movz            x0, #0x94
    // 0x8a4500: add             x7, x1, w0, sxtw #1
    // 0x8a4504: r17 = "gl"
    //     0x8a4504: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f288] "gl"
    //     0x8a4508: ldr             x17, [x17, #0x288]
    // 0x8a450c: StoreField: r7->field_f = r17
    //     0x8a450c: stur            w17, [x7, #0xf]
    // 0x8a4510: r0 = DateSymbols()
    //     0x8a4510: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a4514: mov             x1, x0
    // 0x8a4518: r0 = "gl"
    //     0x8a4518: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f288] "gl"
    //     0x8a451c: ldr             x0, [x0, #0x288]
    // 0x8a4520: StoreField: r1->field_7 = r0
    //     0x8a4520: stur            w0, [x1, #7]
    // 0x8a4524: r2 = const [a.C., d.C.]
    //     0x8a4524: add             x2, PP, #0x40, lsl #12  ; [pp+0x40040] List<String>(2)
    //     0x8a4528: ldr             x2, [x2, #0x40]
    // 0x8a452c: StoreField: r1->field_b = r2
    //     0x8a452c: stur            w2, [x1, #0xb]
    // 0x8a4530: r0 = const [antes de Cristo, despois de Cristo]
    //     0x8a4530: add             x0, PP, #0x40, lsl #12  ; [pp+0x40048] List<String>(2)
    //     0x8a4534: ldr             x0, [x0, #0x48]
    // 0x8a4538: StoreField: r1->field_f = r0
    //     0x8a4538: stur            w0, [x1, #0xf]
    // 0x8a453c: r0 = const [x., f., m., a., m., x., x., a., s., o., n., d.]
    //     0x8a453c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40050] List<String>(12)
    //     0x8a4540: ldr             x0, [x0, #0x50]
    // 0x8a4544: StoreField: r1->field_13 = r0
    //     0x8a4544: stur            w0, [x1, #0x13]
    // 0x8a4548: r0 = const [X, F, M, A, M, X, X, A, S, O, N, D]
    //     0x8a4548: add             x0, PP, #0x40, lsl #12  ; [pp+0x40058] List<String>(12)
    //     0x8a454c: ldr             x0, [x0, #0x58]
    // 0x8a4550: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a4550: stur            w0, [x1, #0x17]
    // 0x8a4554: r0 = const [xaneiro, febreiro, marzo, abril, maio, xuño, xullo, agosto, setembro, outubro, novembro, decembro]
    //     0x8a4554: add             x0, PP, #0x40, lsl #12  ; [pp+0x40060] List<String>(12)
    //     0x8a4558: ldr             x0, [x0, #0x60]
    // 0x8a455c: StoreField: r1->field_1b = r0
    //     0x8a455c: stur            w0, [x1, #0x1b]
    // 0x8a4560: r0 = const [Xaneiro, Febreiro, Marzo, Abril, Maio, Xuño, Xullo, Agosto, Setembro, Outubro, Novembro, Decembro]
    //     0x8a4560: add             x0, PP, #0x40, lsl #12  ; [pp+0x40068] List<String>(12)
    //     0x8a4564: ldr             x0, [x0, #0x68]
    // 0x8a4568: StoreField: r1->field_1f = r0
    //     0x8a4568: stur            w0, [x1, #0x1f]
    // 0x8a456c: r0 = const [xan., feb., mar., abr., maio, xuño, xul., ago., set., out., nov., dec.]
    //     0x8a456c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40070] List<String>(12)
    //     0x8a4570: ldr             x0, [x0, #0x70]
    // 0x8a4574: StoreField: r1->field_23 = r0
    //     0x8a4574: stur            w0, [x1, #0x23]
    // 0x8a4578: r0 = const [Xan., Feb., Mar., Abr., Maio, Xuño, Xul., Ago., Set., Out., Nov., Dec.]
    //     0x8a4578: add             x0, PP, #0x40, lsl #12  ; [pp+0x40078] List<String>(12)
    //     0x8a457c: ldr             x0, [x0, #0x78]
    // 0x8a4580: StoreField: r1->field_27 = r0
    //     0x8a4580: stur            w0, [x1, #0x27]
    // 0x8a4584: r0 = const [domingo, luns, martes, mércores, xoves, venres, sábado]
    //     0x8a4584: add             x0, PP, #0x40, lsl #12  ; [pp+0x40080] List<String>(7)
    //     0x8a4588: ldr             x0, [x0, #0x80]
    // 0x8a458c: StoreField: r1->field_2b = r0
    //     0x8a458c: stur            w0, [x1, #0x2b]
    // 0x8a4590: r0 = const [Domingo, Luns, Martes, Mércores, Xoves, Venres, Sábado]
    //     0x8a4590: add             x0, PP, #0x40, lsl #12  ; [pp+0x40088] List<String>(7)
    //     0x8a4594: ldr             x0, [x0, #0x88]
    // 0x8a4598: StoreField: r1->field_2f = r0
    //     0x8a4598: stur            w0, [x1, #0x2f]
    // 0x8a459c: r0 = const [dom., luns, mar., mér., xov., ven., sáb.]
    //     0x8a459c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40090] List<String>(7)
    //     0x8a45a0: ldr             x0, [x0, #0x90]
    // 0x8a45a4: StoreField: r1->field_33 = r0
    //     0x8a45a4: stur            w0, [x1, #0x33]
    // 0x8a45a8: r0 = const [Dom., Luns, Mar., Mér., Xov., Ven., Sáb.]
    //     0x8a45a8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40098] List<String>(7)
    //     0x8a45ac: ldr             x0, [x0, #0x98]
    // 0x8a45b0: StoreField: r1->field_37 = r0
    //     0x8a45b0: stur            w0, [x1, #0x37]
    // 0x8a45b4: r0 = const [d., l., m., m., x., v., s.]
    //     0x8a45b4: add             x0, PP, #0x40, lsl #12  ; [pp+0x400a0] List<String>(7)
    //     0x8a45b8: ldr             x0, [x0, #0xa0]
    // 0x8a45bc: StoreField: r1->field_3b = r0
    //     0x8a45bc: stur            w0, [x1, #0x3b]
    // 0x8a45c0: r0 = const [D, L, M, M, X, V, S]
    //     0x8a45c0: add             x0, PP, #0x40, lsl #12  ; [pp+0x400a8] List<String>(7)
    //     0x8a45c4: ldr             x0, [x0, #0xa8]
    // 0x8a45c8: StoreField: r1->field_3f = r0
    //     0x8a45c8: stur            w0, [x1, #0x3f]
    // 0x8a45cc: r3 = const [T1, T2, T3, T4]
    //     0x8a45cc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe58] List<String>(4)
    //     0x8a45d0: ldr             x3, [x3, #0xe58]
    // 0x8a45d4: StoreField: r1->field_43 = r3
    //     0x8a45d4: stur            w3, [x1, #0x43]
    // 0x8a45d8: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x8a45d8: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fe78] List<String>(4)
    //     0x8a45dc: ldr             x4, [x4, #0xe78]
    // 0x8a45e0: StoreField: r1->field_47 = r4
    //     0x8a45e0: stur            w4, [x1, #0x47]
    // 0x8a45e4: r5 = const [a.m., p.m.]
    //     0x8a45e4: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3fe10] List<String>(2)
    //     0x8a45e8: ldr             x5, [x5, #0xe10]
    // 0x8a45ec: StoreField: r1->field_4b = r5
    //     0x8a45ec: stur            w5, [x1, #0x4b]
    // 0x8a45f0: r6 = 0
    //     0x8a45f0: movz            x6, #0
    // 0x8a45f4: StoreField: r1->field_4f = r6
    //     0x8a45f4: stur            x6, [x1, #0x4f]
    // 0x8a45f8: mov             x0, x1
    // 0x8a45fc: ldur            x1, [fp, #-8]
    // 0x8a4600: r7 = 150
    //     0x8a4600: movz            x7, #0x96
    // 0x8a4604: ArrayStore: r1[r7] = r0  ; List_4
    //     0x8a4604: add             x25, x1, w7, sxtw #1
    //     0x8a4608: add             x25, x25, #0xf
    //     0x8a460c: str             w0, [x25]
    //     0x8a4610: tbz             w0, #0, #0x8a462c
    //     0x8a4614: ldurb           w16, [x1, #-1]
    //     0x8a4618: ldurb           w17, [x0, #-1]
    //     0x8a461c: and             x16, x17, x16, lsr #2
    //     0x8a4620: tst             x16, HEAP, lsr #32
    //     0x8a4624: b.eq            #0x8a462c
    //     0x8a4628: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a462c: ldur            x1, [fp, #-8]
    // 0x8a4630: r0 = 152
    //     0x8a4630: movz            x0, #0x98
    // 0x8a4634: add             x7, x1, w0, sxtw #1
    // 0x8a4638: r17 = "gsw"
    //     0x8a4638: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f290] "gsw"
    //     0x8a463c: ldr             x17, [x17, #0x290]
    // 0x8a4640: StoreField: r7->field_f = r17
    //     0x8a4640: stur            w17, [x7, #0xf]
    // 0x8a4644: r0 = DateSymbols()
    //     0x8a4644: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a4648: mov             x1, x0
    // 0x8a464c: r0 = "gsw"
    //     0x8a464c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f290] "gsw"
    //     0x8a4650: ldr             x0, [x0, #0x290]
    // 0x8a4654: StoreField: r1->field_7 = r0
    //     0x8a4654: stur            w0, [x1, #7]
    // 0x8a4658: r0 = const [v. Chr., n. Chr.]
    //     0x8a4658: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd40] List<String>(2)
    //     0x8a465c: ldr             x0, [x0, #0xd40]
    // 0x8a4660: StoreField: r1->field_b = r0
    //     0x8a4660: stur            w0, [x1, #0xb]
    // 0x8a4664: StoreField: r1->field_f = r0
    //     0x8a4664: stur            w0, [x1, #0xf]
    // 0x8a4668: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a4668: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a466c: ldr             x2, [x2, #0xdc8]
    // 0x8a4670: StoreField: r1->field_13 = r2
    //     0x8a4670: stur            w2, [x1, #0x13]
    // 0x8a4674: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a4674: stur            w2, [x1, #0x17]
    // 0x8a4678: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, Auguscht, Septämber, Oktoober, Novämber, Dezämber]
    //     0x8a4678: add             x0, PP, #0x40, lsl #12  ; [pp+0x400b0] List<String>(12)
    //     0x8a467c: ldr             x0, [x0, #0xb0]
    // 0x8a4680: StoreField: r1->field_1b = r0
    //     0x8a4680: stur            w0, [x1, #0x1b]
    // 0x8a4684: StoreField: r1->field_1f = r0
    //     0x8a4684: stur            w0, [x1, #0x1f]
    // 0x8a4688: r0 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x8a4688: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd58] List<String>(12)
    //     0x8a468c: ldr             x0, [x0, #0xd58]
    // 0x8a4690: StoreField: r1->field_23 = r0
    //     0x8a4690: stur            w0, [x1, #0x23]
    // 0x8a4694: StoreField: r1->field_27 = r0
    //     0x8a4694: stur            w0, [x1, #0x27]
    // 0x8a4698: r0 = const [Sunntig, Määntig, Ziischtig, Mittwuch, Dunschtig, Friitig, Samschtig]
    //     0x8a4698: add             x0, PP, #0x40, lsl #12  ; [pp+0x400b8] List<String>(7)
    //     0x8a469c: ldr             x0, [x0, #0xb8]
    // 0x8a46a0: StoreField: r1->field_2b = r0
    //     0x8a46a0: stur            w0, [x1, #0x2b]
    // 0x8a46a4: StoreField: r1->field_2f = r0
    //     0x8a46a4: stur            w0, [x1, #0x2f]
    // 0x8a46a8: r0 = const [Su., Mä., Zi., Mi., Du., Fr., Sa.]
    //     0x8a46a8: add             x0, PP, #0x40, lsl #12  ; [pp+0x400c0] List<String>(7)
    //     0x8a46ac: ldr             x0, [x0, #0xc0]
    // 0x8a46b0: StoreField: r1->field_33 = r0
    //     0x8a46b0: stur            w0, [x1, #0x33]
    // 0x8a46b4: StoreField: r1->field_37 = r0
    //     0x8a46b4: stur            w0, [x1, #0x37]
    // 0x8a46b8: r0 = const [S, M, D, M, D, F, S]
    //     0x8a46b8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd78] List<String>(7)
    //     0x8a46bc: ldr             x0, [x0, #0xd78]
    // 0x8a46c0: StoreField: r1->field_3b = r0
    //     0x8a46c0: stur            w0, [x1, #0x3b]
    // 0x8a46c4: StoreField: r1->field_3f = r0
    //     0x8a46c4: stur            w0, [x1, #0x3f]
    // 0x8a46c8: r3 = const [Q1, Q2, Q3, Q4]
    //     0x8a46c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a46cc: ldr             x3, [x3, #0xdf8]
    // 0x8a46d0: StoreField: r1->field_43 = r3
    //     0x8a46d0: stur            w3, [x1, #0x43]
    // 0x8a46d4: r0 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x8a46d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd80] List<String>(4)
    //     0x8a46d8: ldr             x0, [x0, #0xd80]
    // 0x8a46dc: StoreField: r1->field_47 = r0
    //     0x8a46dc: stur            w0, [x1, #0x47]
    // 0x8a46e0: r0 = const [am Vormittag, am Namittag]
    //     0x8a46e0: add             x0, PP, #0x40, lsl #12  ; [pp+0x400c8] List<String>(2)
    //     0x8a46e4: ldr             x0, [x0, #0xc8]
    // 0x8a46e8: StoreField: r1->field_4b = r0
    //     0x8a46e8: stur            w0, [x1, #0x4b]
    // 0x8a46ec: r4 = 0
    //     0x8a46ec: movz            x4, #0
    // 0x8a46f0: StoreField: r1->field_4f = r4
    //     0x8a46f0: stur            x4, [x1, #0x4f]
    // 0x8a46f4: mov             x0, x1
    // 0x8a46f8: ldur            x1, [fp, #-8]
    // 0x8a46fc: r5 = 154
    //     0x8a46fc: movz            x5, #0x9a
    // 0x8a4700: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8a4700: add             x25, x1, w5, sxtw #1
    //     0x8a4704: add             x25, x25, #0xf
    //     0x8a4708: str             w0, [x25]
    //     0x8a470c: tbz             w0, #0, #0x8a4728
    //     0x8a4710: ldurb           w16, [x1, #-1]
    //     0x8a4714: ldurb           w17, [x0, #-1]
    //     0x8a4718: and             x16, x17, x16, lsr #2
    //     0x8a471c: tst             x16, HEAP, lsr #32
    //     0x8a4720: b.eq            #0x8a4728
    //     0x8a4724: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a4728: ldur            x1, [fp, #-8]
    // 0x8a472c: r0 = 156
    //     0x8a472c: movz            x0, #0x9c
    // 0x8a4730: add             x5, x1, w0, sxtw #1
    // 0x8a4734: r17 = "gu"
    //     0x8a4734: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f298] "gu"
    //     0x8a4738: ldr             x17, [x17, #0x298]
    // 0x8a473c: StoreField: r5->field_f = r17
    //     0x8a473c: stur            w17, [x5, #0xf]
    // 0x8a4740: r0 = DateSymbols()
    //     0x8a4740: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a4744: mov             x1, x0
    // 0x8a4748: r0 = "gu"
    //     0x8a4748: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f298] "gu"
    //     0x8a474c: ldr             x0, [x0, #0x298]
    // 0x8a4750: StoreField: r1->field_7 = r0
    //     0x8a4750: stur            w0, [x1, #7]
    // 0x8a4754: r0 = const [ઈ.સ.પૂર્વે, ઈ.સ.]
    //     0x8a4754: add             x0, PP, #0x40, lsl #12  ; [pp+0x400d0] List<String>(2)
    //     0x8a4758: ldr             x0, [x0, #0xd0]
    // 0x8a475c: StoreField: r1->field_b = r0
    //     0x8a475c: stur            w0, [x1, #0xb]
    // 0x8a4760: r0 = const [ઈસવીસન પૂર્વે, ઇસવીસન]
    //     0x8a4760: add             x0, PP, #0x40, lsl #12  ; [pp+0x400d8] List<String>(2)
    //     0x8a4764: ldr             x0, [x0, #0xd8]
    // 0x8a4768: StoreField: r1->field_f = r0
    //     0x8a4768: stur            w0, [x1, #0xf]
    // 0x8a476c: r0 = const [જા, ફે, મા, એ, મે, જૂ, જુ, ઑ, સ, ઑ, ન, ડિ]
    //     0x8a476c: add             x0, PP, #0x40, lsl #12  ; [pp+0x400e0] List<String>(12)
    //     0x8a4770: ldr             x0, [x0, #0xe0]
    // 0x8a4774: StoreField: r1->field_13 = r0
    //     0x8a4774: stur            w0, [x1, #0x13]
    // 0x8a4778: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a4778: stur            w0, [x1, #0x17]
    // 0x8a477c: r0 = const [જાન્યુઆરી, ફેબ્રુઆરી, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટેમ્બર, ઑક્ટોબર, નવેમ્બર, ડિસેમ્બર]
    //     0x8a477c: add             x0, PP, #0x40, lsl #12  ; [pp+0x400e8] List<String>(12)
    //     0x8a4780: ldr             x0, [x0, #0xe8]
    // 0x8a4784: StoreField: r1->field_1b = r0
    //     0x8a4784: stur            w0, [x1, #0x1b]
    // 0x8a4788: StoreField: r1->field_1f = r0
    //     0x8a4788: stur            w0, [x1, #0x1f]
    // 0x8a478c: r0 = const [જાન્યુ, ફેબ્રુ, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટે, ઑક્ટો, નવે, ડિસે]
    //     0x8a478c: add             x0, PP, #0x40, lsl #12  ; [pp+0x400f0] List<String>(12)
    //     0x8a4790: ldr             x0, [x0, #0xf0]
    // 0x8a4794: StoreField: r1->field_23 = r0
    //     0x8a4794: stur            w0, [x1, #0x23]
    // 0x8a4798: StoreField: r1->field_27 = r0
    //     0x8a4798: stur            w0, [x1, #0x27]
    // 0x8a479c: r0 = const [રવિવાર, સોમવાર, મંગળવાર, બુધવાર, ગુરુવાર, શુક્રવાર, શનિવાર]
    //     0x8a479c: add             x0, PP, #0x40, lsl #12  ; [pp+0x400f8] List<String>(7)
    //     0x8a47a0: ldr             x0, [x0, #0xf8]
    // 0x8a47a4: StoreField: r1->field_2b = r0
    //     0x8a47a4: stur            w0, [x1, #0x2b]
    // 0x8a47a8: StoreField: r1->field_2f = r0
    //     0x8a47a8: stur            w0, [x1, #0x2f]
    // 0x8a47ac: r0 = const [રવિ, સોમ, મંગળ, બુધ, ગુરુ, શુક્ર, શનિ]
    //     0x8a47ac: add             x0, PP, #0x40, lsl #12  ; [pp+0x40100] List<String>(7)
    //     0x8a47b0: ldr             x0, [x0, #0x100]
    // 0x8a47b4: StoreField: r1->field_33 = r0
    //     0x8a47b4: stur            w0, [x1, #0x33]
    // 0x8a47b8: StoreField: r1->field_37 = r0
    //     0x8a47b8: stur            w0, [x1, #0x37]
    // 0x8a47bc: r0 = const [ર, સો, મં, બુ, ગુ, શુ, શ]
    //     0x8a47bc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40108] List<String>(7)
    //     0x8a47c0: ldr             x0, [x0, #0x108]
    // 0x8a47c4: StoreField: r1->field_3b = r0
    //     0x8a47c4: stur            w0, [x1, #0x3b]
    // 0x8a47c8: StoreField: r1->field_3f = r0
    //     0x8a47c8: stur            w0, [x1, #0x3f]
    // 0x8a47cc: r2 = const [Q1, Q2, Q3, Q4]
    //     0x8a47cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a47d0: ldr             x2, [x2, #0xdf8]
    // 0x8a47d4: StoreField: r1->field_43 = r2
    //     0x8a47d4: stur            w2, [x1, #0x43]
    // 0x8a47d8: r0 = const [1લો ત્રિમાસ, 2જો ત્રિમાસ, 3જો ત્રિમાસ, 4થો ત્રિમાસ]
    //     0x8a47d8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40110] List<String>(4)
    //     0x8a47dc: ldr             x0, [x0, #0x110]
    // 0x8a47e0: StoreField: r1->field_47 = r0
    //     0x8a47e0: stur            w0, [x1, #0x47]
    // 0x8a47e4: r3 = const [AM, PM]
    //     0x8a47e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a47e8: ldr             x3, [x3, #0xe08]
    // 0x8a47ec: StoreField: r1->field_4b = r3
    //     0x8a47ec: stur            w3, [x1, #0x4b]
    // 0x8a47f0: r4 = 6
    //     0x8a47f0: movz            x4, #0x6
    // 0x8a47f4: StoreField: r1->field_4f = r4
    //     0x8a47f4: stur            x4, [x1, #0x4f]
    // 0x8a47f8: mov             x0, x1
    // 0x8a47fc: ldur            x1, [fp, #-8]
    // 0x8a4800: r5 = 158
    //     0x8a4800: movz            x5, #0x9e
    // 0x8a4804: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8a4804: add             x25, x1, w5, sxtw #1
    //     0x8a4808: add             x25, x25, #0xf
    //     0x8a480c: str             w0, [x25]
    //     0x8a4810: tbz             w0, #0, #0x8a482c
    //     0x8a4814: ldurb           w16, [x1, #-1]
    //     0x8a4818: ldurb           w17, [x0, #-1]
    //     0x8a481c: and             x16, x17, x16, lsr #2
    //     0x8a4820: tst             x16, HEAP, lsr #32
    //     0x8a4824: b.eq            #0x8a482c
    //     0x8a4828: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a482c: ldur            x1, [fp, #-8]
    // 0x8a4830: r0 = 160
    //     0x8a4830: movz            x0, #0xa0
    // 0x8a4834: add             x5, x1, w0, sxtw #1
    // 0x8a4838: r17 = "he"
    //     0x8a4838: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] "he"
    //     0x8a483c: ldr             x17, [x17, #0x2a0]
    // 0x8a4840: StoreField: r5->field_f = r17
    //     0x8a4840: stur            w17, [x5, #0xf]
    // 0x8a4844: r0 = DateSymbols()
    //     0x8a4844: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a4848: mov             x1, x0
    // 0x8a484c: r0 = "he"
    //     0x8a484c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] "he"
    //     0x8a4850: ldr             x0, [x0, #0x2a0]
    // 0x8a4854: StoreField: r1->field_7 = r0
    //     0x8a4854: stur            w0, [x1, #7]
    // 0x8a4858: r0 = const [לפנה״ס, לספירה]
    //     0x8a4858: add             x0, PP, #0x40, lsl #12  ; [pp+0x40118] List<String>(2)
    //     0x8a485c: ldr             x0, [x0, #0x118]
    // 0x8a4860: StoreField: r1->field_b = r0
    //     0x8a4860: stur            w0, [x1, #0xb]
    // 0x8a4864: r0 = const [לפני הספירה, לספירה]
    //     0x8a4864: add             x0, PP, #0x40, lsl #12  ; [pp+0x40120] List<String>(2)
    //     0x8a4868: ldr             x0, [x0, #0x120]
    // 0x8a486c: StoreField: r1->field_f = r0
    //     0x8a486c: stur            w0, [x1, #0xf]
    // 0x8a4870: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x8a4870: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa30] List<String>(12)
    //     0x8a4874: ldr             x2, [x2, #0xa30]
    // 0x8a4878: StoreField: r1->field_13 = r2
    //     0x8a4878: stur            w2, [x1, #0x13]
    // 0x8a487c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a487c: stur            w2, [x1, #0x17]
    // 0x8a4880: r0 = const [ינואר, פברואר, מרץ, אפריל, מאי, יוני, יולי, אוגוסט, ספטמבר, אוקטובר, נובמבר, דצמבר]
    //     0x8a4880: add             x0, PP, #0x40, lsl #12  ; [pp+0x40128] List<String>(12)
    //     0x8a4884: ldr             x0, [x0, #0x128]
    // 0x8a4888: StoreField: r1->field_1b = r0
    //     0x8a4888: stur            w0, [x1, #0x1b]
    // 0x8a488c: StoreField: r1->field_1f = r0
    //     0x8a488c: stur            w0, [x1, #0x1f]
    // 0x8a4890: r0 = const [ינו׳, פבר׳, מרץ, אפר׳, מאי, יוני, יולי, אוג׳, ספט׳, אוק׳, נוב׳, דצמ׳]
    //     0x8a4890: add             x0, PP, #0x40, lsl #12  ; [pp+0x40130] List<String>(12)
    //     0x8a4894: ldr             x0, [x0, #0x130]
    // 0x8a4898: StoreField: r1->field_23 = r0
    //     0x8a4898: stur            w0, [x1, #0x23]
    // 0x8a489c: StoreField: r1->field_27 = r0
    //     0x8a489c: stur            w0, [x1, #0x27]
    // 0x8a48a0: r0 = const [יום ראשון, יום שני, יום שלישי, יום רביעי, יום חמישי, יום שישי, יום שבת]
    //     0x8a48a0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40138] List<String>(7)
    //     0x8a48a4: ldr             x0, [x0, #0x138]
    // 0x8a48a8: StoreField: r1->field_2b = r0
    //     0x8a48a8: stur            w0, [x1, #0x2b]
    // 0x8a48ac: StoreField: r1->field_2f = r0
    //     0x8a48ac: stur            w0, [x1, #0x2f]
    // 0x8a48b0: r0 = const [יום א׳, יום ב׳, יום ג׳, יום ד׳, יום ה׳, יום ו׳, שבת]
    //     0x8a48b0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40140] List<String>(7)
    //     0x8a48b4: ldr             x0, [x0, #0x140]
    // 0x8a48b8: StoreField: r1->field_33 = r0
    //     0x8a48b8: stur            w0, [x1, #0x33]
    // 0x8a48bc: StoreField: r1->field_37 = r0
    //     0x8a48bc: stur            w0, [x1, #0x37]
    // 0x8a48c0: r0 = const [א׳, ב׳, ג׳, ד׳, ה׳, ו׳, ש׳]
    //     0x8a48c0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40148] List<String>(7)
    //     0x8a48c4: ldr             x0, [x0, #0x148]
    // 0x8a48c8: StoreField: r1->field_3b = r0
    //     0x8a48c8: stur            w0, [x1, #0x3b]
    // 0x8a48cc: StoreField: r1->field_3f = r0
    //     0x8a48cc: stur            w0, [x1, #0x3f]
    // 0x8a48d0: r3 = const [Q1, Q2, Q3, Q4]
    //     0x8a48d0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a48d4: ldr             x3, [x3, #0xdf8]
    // 0x8a48d8: StoreField: r1->field_43 = r3
    //     0x8a48d8: stur            w3, [x1, #0x43]
    // 0x8a48dc: r0 = const [רבעון 1, רבעון 2, רבעון 3, רבעון 4]
    //     0x8a48dc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40150] List<String>(4)
    //     0x8a48e0: ldr             x0, [x0, #0x150]
    // 0x8a48e4: StoreField: r1->field_47 = r0
    //     0x8a48e4: stur            w0, [x1, #0x47]
    // 0x8a48e8: r0 = const [לפנה״צ, אחה״צ]
    //     0x8a48e8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40158] List<String>(2)
    //     0x8a48ec: ldr             x0, [x0, #0x158]
    // 0x8a48f0: StoreField: r1->field_4b = r0
    //     0x8a48f0: stur            w0, [x1, #0x4b]
    // 0x8a48f4: r4 = 6
    //     0x8a48f4: movz            x4, #0x6
    // 0x8a48f8: StoreField: r1->field_4f = r4
    //     0x8a48f8: stur            x4, [x1, #0x4f]
    // 0x8a48fc: mov             x0, x1
    // 0x8a4900: ldur            x1, [fp, #-8]
    // 0x8a4904: r5 = 162
    //     0x8a4904: movz            x5, #0xa2
    // 0x8a4908: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8a4908: add             x25, x1, w5, sxtw #1
    //     0x8a490c: add             x25, x25, #0xf
    //     0x8a4910: str             w0, [x25]
    //     0x8a4914: tbz             w0, #0, #0x8a4930
    //     0x8a4918: ldurb           w16, [x1, #-1]
    //     0x8a491c: ldurb           w17, [x0, #-1]
    //     0x8a4920: and             x16, x17, x16, lsr #2
    //     0x8a4924: tst             x16, HEAP, lsr #32
    //     0x8a4928: b.eq            #0x8a4930
    //     0x8a492c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a4930: ldur            x1, [fp, #-8]
    // 0x8a4934: r0 = 164
    //     0x8a4934: movz            x0, #0xa4
    // 0x8a4938: add             x5, x1, w0, sxtw #1
    // 0x8a493c: r17 = "hi"
    //     0x8a493c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18460] "hi"
    //     0x8a4940: ldr             x17, [x17, #0x460]
    // 0x8a4944: StoreField: r5->field_f = r17
    //     0x8a4944: stur            w17, [x5, #0xf]
    // 0x8a4948: r0 = DateSymbols()
    //     0x8a4948: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a494c: mov             x1, x0
    // 0x8a4950: r0 = "hi"
    //     0x8a4950: add             x0, PP, #0x18, lsl #12  ; [pp+0x18460] "hi"
    //     0x8a4954: ldr             x0, [x0, #0x460]
    // 0x8a4958: StoreField: r1->field_7 = r0
    //     0x8a4958: stur            w0, [x1, #7]
    // 0x8a495c: r0 = const [ईसा-पूर्व, ईस्वी]
    //     0x8a495c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40160] List<String>(2)
    //     0x8a4960: ldr             x0, [x0, #0x160]
    // 0x8a4964: StoreField: r1->field_b = r0
    //     0x8a4964: stur            w0, [x1, #0xb]
    // 0x8a4968: r0 = const [ईसा-पूर्व, ईसवी सन]
    //     0x8a4968: add             x0, PP, #0x40, lsl #12  ; [pp+0x40168] List<String>(2)
    //     0x8a496c: ldr             x0, [x0, #0x168]
    // 0x8a4970: StoreField: r1->field_f = r0
    //     0x8a4970: stur            w0, [x1, #0xf]
    // 0x8a4974: r0 = const [ज, फ़, मा, अ, म, जू, जु, अ, सि, अ, न, दि]
    //     0x8a4974: add             x0, PP, #0x40, lsl #12  ; [pp+0x40170] List<String>(12)
    //     0x8a4978: ldr             x0, [x0, #0x170]
    // 0x8a497c: StoreField: r1->field_13 = r0
    //     0x8a497c: stur            w0, [x1, #0x13]
    // 0x8a4980: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a4980: stur            w0, [x1, #0x17]
    // 0x8a4984: r0 = const [जनवरी, फ़रवरी, मार्च, अप्रैल, मई, जून, जुलाई, अगस्त, सितंबर, अक्तूबर, नवंबर, दिसंबर]
    //     0x8a4984: add             x0, PP, #0x40, lsl #12  ; [pp+0x40178] List<String>(12)
    //     0x8a4988: ldr             x0, [x0, #0x178]
    // 0x8a498c: StoreField: r1->field_1b = r0
    //     0x8a498c: stur            w0, [x1, #0x1b]
    // 0x8a4990: StoreField: r1->field_1f = r0
    //     0x8a4990: stur            w0, [x1, #0x1f]
    // 0x8a4994: r0 = const [जन॰, फ़र॰, मार्च, अप्रैल, मई, जून, जुल॰, अग॰, सित॰, अक्तू॰, नव॰, दिस॰]
    //     0x8a4994: add             x0, PP, #0x40, lsl #12  ; [pp+0x40180] List<String>(12)
    //     0x8a4998: ldr             x0, [x0, #0x180]
    // 0x8a499c: StoreField: r1->field_23 = r0
    //     0x8a499c: stur            w0, [x1, #0x23]
    // 0x8a49a0: StoreField: r1->field_27 = r0
    //     0x8a49a0: stur            w0, [x1, #0x27]
    // 0x8a49a4: r0 = const [रविवार, सोमवार, मंगलवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0x8a49a4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40188] List<String>(7)
    //     0x8a49a8: ldr             x0, [x0, #0x188]
    // 0x8a49ac: StoreField: r1->field_2b = r0
    //     0x8a49ac: stur            w0, [x1, #0x2b]
    // 0x8a49b0: StoreField: r1->field_2f = r0
    //     0x8a49b0: stur            w0, [x1, #0x2f]
    // 0x8a49b4: r0 = const [रवि, सोम, मंगल, बुध, गुरु, शुक्र, शनि]
    //     0x8a49b4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40190] List<String>(7)
    //     0x8a49b8: ldr             x0, [x0, #0x190]
    // 0x8a49bc: StoreField: r1->field_33 = r0
    //     0x8a49bc: stur            w0, [x1, #0x33]
    // 0x8a49c0: StoreField: r1->field_37 = r0
    //     0x8a49c0: stur            w0, [x1, #0x37]
    // 0x8a49c4: r2 = const [र, सो, मं, बु, गु, शु, श]
    //     0x8a49c4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40198] List<String>(7)
    //     0x8a49c8: ldr             x2, [x2, #0x198]
    // 0x8a49cc: StoreField: r1->field_3b = r2
    //     0x8a49cc: stur            w2, [x1, #0x3b]
    // 0x8a49d0: StoreField: r1->field_3f = r2
    //     0x8a49d0: stur            w2, [x1, #0x3f]
    // 0x8a49d4: r0 = const [ति1, ति2, ति3, ति4]
    //     0x8a49d4: add             x0, PP, #0x40, lsl #12  ; [pp+0x401a0] List<String>(4)
    //     0x8a49d8: ldr             x0, [x0, #0x1a0]
    // 0x8a49dc: StoreField: r1->field_43 = r0
    //     0x8a49dc: stur            w0, [x1, #0x43]
    // 0x8a49e0: r0 = const [पहली तिमाही, दूसरी तिमाही, तीसरी तिमाही, चौथी तिमाही]
    //     0x8a49e0: add             x0, PP, #0x40, lsl #12  ; [pp+0x401a8] List<String>(4)
    //     0x8a49e4: ldr             x0, [x0, #0x1a8]
    // 0x8a49e8: StoreField: r1->field_47 = r0
    //     0x8a49e8: stur            w0, [x1, #0x47]
    // 0x8a49ec: r0 = const [am, pm]
    //     0x8a49ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe00] List<String>(2)
    //     0x8a49f0: ldr             x0, [x0, #0xe00]
    // 0x8a49f4: StoreField: r1->field_4b = r0
    //     0x8a49f4: stur            w0, [x1, #0x4b]
    // 0x8a49f8: r3 = 6
    //     0x8a49f8: movz            x3, #0x6
    // 0x8a49fc: StoreField: r1->field_4f = r3
    //     0x8a49fc: stur            x3, [x1, #0x4f]
    // 0x8a4a00: mov             x0, x1
    // 0x8a4a04: ldur            x1, [fp, #-8]
    // 0x8a4a08: r4 = 166
    //     0x8a4a08: movz            x4, #0xa6
    // 0x8a4a0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a4a0c: add             x25, x1, w4, sxtw #1
    //     0x8a4a10: add             x25, x25, #0xf
    //     0x8a4a14: str             w0, [x25]
    //     0x8a4a18: tbz             w0, #0, #0x8a4a34
    //     0x8a4a1c: ldurb           w16, [x1, #-1]
    //     0x8a4a20: ldurb           w17, [x0, #-1]
    //     0x8a4a24: and             x16, x17, x16, lsr #2
    //     0x8a4a28: tst             x16, HEAP, lsr #32
    //     0x8a4a2c: b.eq            #0x8a4a34
    //     0x8a4a30: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a4a34: ldur            x1, [fp, #-8]
    // 0x8a4a38: r0 = 168
    //     0x8a4a38: movz            x0, #0xa8
    // 0x8a4a3c: add             x4, x1, w0, sxtw #1
    // 0x8a4a40: r17 = "hr"
    //     0x8a4a40: add             x17, PP, #0x35, lsl #12  ; [pp+0x35270] "hr"
    //     0x8a4a44: ldr             x17, [x17, #0x270]
    // 0x8a4a48: StoreField: r4->field_f = r17
    //     0x8a4a48: stur            w17, [x4, #0xf]
    // 0x8a4a4c: r0 = DateSymbols()
    //     0x8a4a4c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a4a50: mov             x1, x0
    // 0x8a4a54: r0 = "hr"
    //     0x8a4a54: add             x0, PP, #0x35, lsl #12  ; [pp+0x35270] "hr"
    //     0x8a4a58: ldr             x0, [x0, #0x270]
    // 0x8a4a5c: StoreField: r1->field_7 = r0
    //     0x8a4a5c: stur            w0, [x1, #7]
    // 0x8a4a60: r0 = const [pr. Kr., po. Kr.]
    //     0x8a4a60: add             x0, PP, #0x40, lsl #12  ; [pp+0x401b0] List<String>(2)
    //     0x8a4a64: ldr             x0, [x0, #0x1b0]
    // 0x8a4a68: StoreField: r1->field_b = r0
    //     0x8a4a68: stur            w0, [x1, #0xb]
    // 0x8a4a6c: r0 = const [prije Krista, poslije Krista]
    //     0x8a4a6c: add             x0, PP, #0x40, lsl #12  ; [pp+0x401b8] List<String>(2)
    //     0x8a4a70: ldr             x0, [x0, #0x1b8]
    // 0x8a4a74: StoreField: r1->field_f = r0
    //     0x8a4a74: stur            w0, [x1, #0xf]
    // 0x8a4a78: r0 = const [1., 2., 3., 4., 5., 6., 7., 8., 9., 10., 11., 12.]
    //     0x8a4a78: add             x0, PP, #0x40, lsl #12  ; [pp+0x401c0] List<String>(12)
    //     0x8a4a7c: ldr             x0, [x0, #0x1c0]
    // 0x8a4a80: StoreField: r1->field_13 = r0
    //     0x8a4a80: stur            w0, [x1, #0x13]
    // 0x8a4a84: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a4a84: stur            w0, [x1, #0x17]
    // 0x8a4a88: r0 = const [siječnja, veljače, ožujka, travnja, svibnja, lipnja, srpnja, kolovoza, rujna, listopada, studenoga, prosinca]
    //     0x8a4a88: add             x0, PP, #0x40, lsl #12  ; [pp+0x401c8] List<String>(12)
    //     0x8a4a8c: ldr             x0, [x0, #0x1c8]
    // 0x8a4a90: StoreField: r1->field_1b = r0
    //     0x8a4a90: stur            w0, [x1, #0x1b]
    // 0x8a4a94: r0 = const [siječanj, veljača, ožujak, travanj, svibanj, lipanj, srpanj, kolovoz, rujan, listopad, studeni, prosinac]
    //     0x8a4a94: add             x0, PP, #0x40, lsl #12  ; [pp+0x401d0] List<String>(12)
    //     0x8a4a98: ldr             x0, [x0, #0x1d0]
    // 0x8a4a9c: StoreField: r1->field_1f = r0
    //     0x8a4a9c: stur            w0, [x1, #0x1f]
    // 0x8a4aa0: r0 = const [sij, velj, ožu, tra, svi, lip, srp, kol, ruj, lis, stu, pro]
    //     0x8a4aa0: add             x0, PP, #0x40, lsl #12  ; [pp+0x401d8] List<String>(12)
    //     0x8a4aa4: ldr             x0, [x0, #0x1d8]
    // 0x8a4aa8: StoreField: r1->field_23 = r0
    //     0x8a4aa8: stur            w0, [x1, #0x23]
    // 0x8a4aac: StoreField: r1->field_27 = r0
    //     0x8a4aac: stur            w0, [x1, #0x27]
    // 0x8a4ab0: r0 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0x8a4ab0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fba0] List<String>(7)
    //     0x8a4ab4: ldr             x0, [x0, #0xba0]
    // 0x8a4ab8: StoreField: r1->field_2b = r0
    //     0x8a4ab8: stur            w0, [x1, #0x2b]
    // 0x8a4abc: StoreField: r1->field_2f = r0
    //     0x8a4abc: stur            w0, [x1, #0x2f]
    // 0x8a4ac0: r0 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0x8a4ac0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fba8] List<String>(7)
    //     0x8a4ac4: ldr             x0, [x0, #0xba8]
    // 0x8a4ac8: StoreField: r1->field_33 = r0
    //     0x8a4ac8: stur            w0, [x1, #0x33]
    // 0x8a4acc: StoreField: r1->field_37 = r0
    //     0x8a4acc: stur            w0, [x1, #0x37]
    // 0x8a4ad0: r0 = const [N, P, U, S, Č, P, S]
    //     0x8a4ad0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbb0] List<String>(7)
    //     0x8a4ad4: ldr             x0, [x0, #0xbb0]
    // 0x8a4ad8: StoreField: r1->field_3b = r0
    //     0x8a4ad8: stur            w0, [x1, #0x3b]
    // 0x8a4adc: r2 = const [n, p, u, s, č, p, s]
    //     0x8a4adc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fbb8] List<String>(7)
    //     0x8a4ae0: ldr             x2, [x2, #0xbb8]
    // 0x8a4ae4: StoreField: r1->field_3f = r2
    //     0x8a4ae4: stur            w2, [x1, #0x3f]
    // 0x8a4ae8: r0 = const [1kv, 2kv, 3kv, 4kv]
    //     0x8a4ae8: add             x0, PP, #0x40, lsl #12  ; [pp+0x401e0] List<String>(4)
    //     0x8a4aec: ldr             x0, [x0, #0x1e0]
    // 0x8a4af0: StoreField: r1->field_43 = r0
    //     0x8a4af0: stur            w0, [x1, #0x43]
    // 0x8a4af4: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x8a4af4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd38] List<String>(4)
    //     0x8a4af8: ldr             x3, [x3, #0xd38]
    // 0x8a4afc: StoreField: r1->field_47 = r3
    //     0x8a4afc: stur            w3, [x1, #0x47]
    // 0x8a4b00: r4 = const [AM, PM]
    //     0x8a4b00: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a4b04: ldr             x4, [x4, #0xe08]
    // 0x8a4b08: StoreField: r1->field_4b = r4
    //     0x8a4b08: stur            w4, [x1, #0x4b]
    // 0x8a4b0c: r5 = 0
    //     0x8a4b0c: movz            x5, #0
    // 0x8a4b10: StoreField: r1->field_4f = r5
    //     0x8a4b10: stur            x5, [x1, #0x4f]
    // 0x8a4b14: mov             x0, x1
    // 0x8a4b18: ldur            x1, [fp, #-8]
    // 0x8a4b1c: r6 = 170
    //     0x8a4b1c: movz            x6, #0xaa
    // 0x8a4b20: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8a4b20: add             x25, x1, w6, sxtw #1
    //     0x8a4b24: add             x25, x25, #0xf
    //     0x8a4b28: str             w0, [x25]
    //     0x8a4b2c: tbz             w0, #0, #0x8a4b48
    //     0x8a4b30: ldurb           w16, [x1, #-1]
    //     0x8a4b34: ldurb           w17, [x0, #-1]
    //     0x8a4b38: and             x16, x17, x16, lsr #2
    //     0x8a4b3c: tst             x16, HEAP, lsr #32
    //     0x8a4b40: b.eq            #0x8a4b48
    //     0x8a4b44: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a4b48: ldur            x1, [fp, #-8]
    // 0x8a4b4c: r0 = 172
    //     0x8a4b4c: movz            x0, #0xac
    // 0x8a4b50: add             x6, x1, w0, sxtw #1
    // 0x8a4b54: r17 = "hu"
    //     0x8a4b54: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2a8] "hu"
    //     0x8a4b58: ldr             x17, [x17, #0x2a8]
    // 0x8a4b5c: StoreField: r6->field_f = r17
    //     0x8a4b5c: stur            w17, [x6, #0xf]
    // 0x8a4b60: r0 = DateSymbols()
    //     0x8a4b60: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a4b64: mov             x1, x0
    // 0x8a4b68: r0 = "hu"
    //     0x8a4b68: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2a8] "hu"
    //     0x8a4b6c: ldr             x0, [x0, #0x2a8]
    // 0x8a4b70: StoreField: r1->field_7 = r0
    //     0x8a4b70: stur            w0, [x1, #7]
    // 0x8a4b74: r0 = const [i. e., i. sz.]
    //     0x8a4b74: add             x0, PP, #0x40, lsl #12  ; [pp+0x401e8] List<String>(2)
    //     0x8a4b78: ldr             x0, [x0, #0x1e8]
    // 0x8a4b7c: StoreField: r1->field_b = r0
    //     0x8a4b7c: stur            w0, [x1, #0xb]
    // 0x8a4b80: r0 = const [Krisztus előtt, időszámításunk szerint]
    //     0x8a4b80: add             x0, PP, #0x40, lsl #12  ; [pp+0x401f0] List<String>(2)
    //     0x8a4b84: ldr             x0, [x0, #0x1f0]
    // 0x8a4b88: StoreField: r1->field_f = r0
    //     0x8a4b88: stur            w0, [x1, #0xf]
    // 0x8a4b8c: r0 = const [J, F, M, Á, M, J, J, A, Sz, O, N, D]
    //     0x8a4b8c: add             x0, PP, #0x40, lsl #12  ; [pp+0x401f8] List<String>(12)
    //     0x8a4b90: ldr             x0, [x0, #0x1f8]
    // 0x8a4b94: StoreField: r1->field_13 = r0
    //     0x8a4b94: stur            w0, [x1, #0x13]
    // 0x8a4b98: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a4b98: stur            w0, [x1, #0x17]
    // 0x8a4b9c: r0 = const [január, február, március, április, május, június, július, augusztus, szeptember, október, november, december]
    //     0x8a4b9c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40200] List<String>(12)
    //     0x8a4ba0: ldr             x0, [x0, #0x200]
    // 0x8a4ba4: StoreField: r1->field_1b = r0
    //     0x8a4ba4: stur            w0, [x1, #0x1b]
    // 0x8a4ba8: StoreField: r1->field_1f = r0
    //     0x8a4ba8: stur            w0, [x1, #0x1f]
    // 0x8a4bac: r0 = const [jan., febr., márc., ápr., máj., jún., júl., aug., szept., okt., nov., dec.]
    //     0x8a4bac: add             x0, PP, #0x40, lsl #12  ; [pp+0x40208] List<String>(12)
    //     0x8a4bb0: ldr             x0, [x0, #0x208]
    // 0x8a4bb4: StoreField: r1->field_23 = r0
    //     0x8a4bb4: stur            w0, [x1, #0x23]
    // 0x8a4bb8: StoreField: r1->field_27 = r0
    //     0x8a4bb8: stur            w0, [x1, #0x27]
    // 0x8a4bbc: r0 = const [vasárnap, hétfő, kedd, szerda, csütörtök, péntek, szombat]
    //     0x8a4bbc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40210] List<String>(7)
    //     0x8a4bc0: ldr             x0, [x0, #0x210]
    // 0x8a4bc4: StoreField: r1->field_2b = r0
    //     0x8a4bc4: stur            w0, [x1, #0x2b]
    // 0x8a4bc8: StoreField: r1->field_2f = r0
    //     0x8a4bc8: stur            w0, [x1, #0x2f]
    // 0x8a4bcc: r0 = const [V, H, K, Sze, Cs, P, Szo]
    //     0x8a4bcc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40218] List<String>(7)
    //     0x8a4bd0: ldr             x0, [x0, #0x218]
    // 0x8a4bd4: StoreField: r1->field_33 = r0
    //     0x8a4bd4: stur            w0, [x1, #0x33]
    // 0x8a4bd8: StoreField: r1->field_37 = r0
    //     0x8a4bd8: stur            w0, [x1, #0x37]
    // 0x8a4bdc: r0 = const [V, H, K, Sz, Cs, P, Sz]
    //     0x8a4bdc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40220] List<String>(7)
    //     0x8a4be0: ldr             x0, [x0, #0x220]
    // 0x8a4be4: StoreField: r1->field_3b = r0
    //     0x8a4be4: stur            w0, [x1, #0x3b]
    // 0x8a4be8: StoreField: r1->field_3f = r0
    //     0x8a4be8: stur            w0, [x1, #0x3f]
    // 0x8a4bec: r0 = const [I. n.év, II. n.év, III. n.év, IV. n.év]
    //     0x8a4bec: add             x0, PP, #0x40, lsl #12  ; [pp+0x40228] List<String>(4)
    //     0x8a4bf0: ldr             x0, [x0, #0x228]
    // 0x8a4bf4: StoreField: r1->field_43 = r0
    //     0x8a4bf4: stur            w0, [x1, #0x43]
    // 0x8a4bf8: r0 = const [I. negyedév, II. negyedév, III. negyedév, IV. negyedév]
    //     0x8a4bf8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40230] List<String>(4)
    //     0x8a4bfc: ldr             x0, [x0, #0x230]
    // 0x8a4c00: StoreField: r1->field_47 = r0
    //     0x8a4c00: stur            w0, [x1, #0x47]
    // 0x8a4c04: r0 = const [de., du.]
    //     0x8a4c04: add             x0, PP, #0x40, lsl #12  ; [pp+0x40238] List<String>(2)
    //     0x8a4c08: ldr             x0, [x0, #0x238]
    // 0x8a4c0c: StoreField: r1->field_4b = r0
    //     0x8a4c0c: stur            w0, [x1, #0x4b]
    // 0x8a4c10: r2 = 0
    //     0x8a4c10: movz            x2, #0
    // 0x8a4c14: StoreField: r1->field_4f = r2
    //     0x8a4c14: stur            x2, [x1, #0x4f]
    // 0x8a4c18: mov             x0, x1
    // 0x8a4c1c: ldur            x1, [fp, #-8]
    // 0x8a4c20: r3 = 174
    //     0x8a4c20: movz            x3, #0xae
    // 0x8a4c24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a4c24: add             x25, x1, w3, sxtw #1
    //     0x8a4c28: add             x25, x25, #0xf
    //     0x8a4c2c: str             w0, [x25]
    //     0x8a4c30: tbz             w0, #0, #0x8a4c4c
    //     0x8a4c34: ldurb           w16, [x1, #-1]
    //     0x8a4c38: ldurb           w17, [x0, #-1]
    //     0x8a4c3c: and             x16, x17, x16, lsr #2
    //     0x8a4c40: tst             x16, HEAP, lsr #32
    //     0x8a4c44: b.eq            #0x8a4c4c
    //     0x8a4c48: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a4c4c: ldur            x1, [fp, #-8]
    // 0x8a4c50: r0 = 176
    //     0x8a4c50: movz            x0, #0xb0
    // 0x8a4c54: add             x3, x1, w0, sxtw #1
    // 0x8a4c58: r17 = "hy"
    //     0x8a4c58: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2b0] "hy"
    //     0x8a4c5c: ldr             x17, [x17, #0x2b0]
    // 0x8a4c60: StoreField: r3->field_f = r17
    //     0x8a4c60: stur            w17, [x3, #0xf]
    // 0x8a4c64: r0 = DateSymbols()
    //     0x8a4c64: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a4c68: mov             x1, x0
    // 0x8a4c6c: r0 = "hy"
    //     0x8a4c6c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2b0] "hy"
    //     0x8a4c70: ldr             x0, [x0, #0x2b0]
    // 0x8a4c74: StoreField: r1->field_7 = r0
    //     0x8a4c74: stur            w0, [x1, #7]
    // 0x8a4c78: r0 = const [մ.թ.ա., մ.թ.]
    //     0x8a4c78: add             x0, PP, #0x40, lsl #12  ; [pp+0x40240] List<String>(2)
    //     0x8a4c7c: ldr             x0, [x0, #0x240]
    // 0x8a4c80: StoreField: r1->field_b = r0
    //     0x8a4c80: stur            w0, [x1, #0xb]
    // 0x8a4c84: r0 = const [Քրիստոսից առաջ, Քրիստոսից հետո]
    //     0x8a4c84: add             x0, PP, #0x40, lsl #12  ; [pp+0x40248] List<String>(2)
    //     0x8a4c88: ldr             x0, [x0, #0x248]
    // 0x8a4c8c: StoreField: r1->field_f = r0
    //     0x8a4c8c: stur            w0, [x1, #0xf]
    // 0x8a4c90: r0 = const [Հ, Փ, Մ, Ա, Մ, Հ, Հ, Օ, Ս, Հ, Ն, Դ]
    //     0x8a4c90: add             x0, PP, #0x40, lsl #12  ; [pp+0x40250] List<String>(12)
    //     0x8a4c94: ldr             x0, [x0, #0x250]
    // 0x8a4c98: StoreField: r1->field_13 = r0
    //     0x8a4c98: stur            w0, [x1, #0x13]
    // 0x8a4c9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a4c9c: stur            w0, [x1, #0x17]
    // 0x8a4ca0: r0 = const [հունվարի, փետրվարի, մարտի, ապրիլի, մայիսի, հունիսի, հուլիսի, օգոստոսի, սեպտեմբերի, հոկտեմբերի, նոյեմբերի, դեկտեմբերի]
    //     0x8a4ca0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40258] List<String>(12)
    //     0x8a4ca4: ldr             x0, [x0, #0x258]
    // 0x8a4ca8: StoreField: r1->field_1b = r0
    //     0x8a4ca8: stur            w0, [x1, #0x1b]
    // 0x8a4cac: r0 = const [հունվար, փետրվար, մարտ, ապրիլ, մայիս, հունիս, հուլիս, օգոստոս, սեպտեմբեր, հոկտեմբեր, նոյեմբեր, դեկտեմբեր]
    //     0x8a4cac: add             x0, PP, #0x40, lsl #12  ; [pp+0x40260] List<String>(12)
    //     0x8a4cb0: ldr             x0, [x0, #0x260]
    // 0x8a4cb4: StoreField: r1->field_1f = r0
    //     0x8a4cb4: stur            w0, [x1, #0x1f]
    // 0x8a4cb8: r0 = const [հնվ, փտվ, մրտ, ապր, մյս, հնս, հլս, օգս, սեպ, հոկ, նոյ, դեկ]
    //     0x8a4cb8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40268] List<String>(12)
    //     0x8a4cbc: ldr             x0, [x0, #0x268]
    // 0x8a4cc0: StoreField: r1->field_23 = r0
    //     0x8a4cc0: stur            w0, [x1, #0x23]
    // 0x8a4cc4: StoreField: r1->field_27 = r0
    //     0x8a4cc4: stur            w0, [x1, #0x27]
    // 0x8a4cc8: r0 = const [կիրակի, երկուշաբթի, երեքշաբթի, չորեքշաբթի, հինգշաբթի, ուրբաթ, շաբաթ]
    //     0x8a4cc8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40270] List<String>(7)
    //     0x8a4ccc: ldr             x0, [x0, #0x270]
    // 0x8a4cd0: StoreField: r1->field_2b = r0
    //     0x8a4cd0: stur            w0, [x1, #0x2b]
    // 0x8a4cd4: StoreField: r1->field_2f = r0
    //     0x8a4cd4: stur            w0, [x1, #0x2f]
    // 0x8a4cd8: r0 = const [կիր, երկ, երք, չրք, հնգ, ուր, շբթ]
    //     0x8a4cd8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40278] List<String>(7)
    //     0x8a4cdc: ldr             x0, [x0, #0x278]
    // 0x8a4ce0: StoreField: r1->field_33 = r0
    //     0x8a4ce0: stur            w0, [x1, #0x33]
    // 0x8a4ce4: StoreField: r1->field_37 = r0
    //     0x8a4ce4: stur            w0, [x1, #0x37]
    // 0x8a4ce8: r0 = const [Կ, Ե, Ե, Չ, Հ, Ո, Շ]
    //     0x8a4ce8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40280] List<String>(7)
    //     0x8a4cec: ldr             x0, [x0, #0x280]
    // 0x8a4cf0: StoreField: r1->field_3b = r0
    //     0x8a4cf0: stur            w0, [x1, #0x3b]
    // 0x8a4cf4: StoreField: r1->field_3f = r0
    //     0x8a4cf4: stur            w0, [x1, #0x3f]
    // 0x8a4cf8: r0 = const [1-ին եռմս., 2-րդ եռմս., 3-րդ եռմս., 4-րդ եռմս.]
    //     0x8a4cf8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40288] List<String>(4)
    //     0x8a4cfc: ldr             x0, [x0, #0x288]
    // 0x8a4d00: StoreField: r1->field_43 = r0
    //     0x8a4d00: stur            w0, [x1, #0x43]
    // 0x8a4d04: r0 = const [1-ին եռամսյակ, 2-րդ եռամսյակ, 3-րդ եռամսյակ, 4-րդ եռամսյակ]
    //     0x8a4d04: add             x0, PP, #0x40, lsl #12  ; [pp+0x40290] List<String>(4)
    //     0x8a4d08: ldr             x0, [x0, #0x290]
    // 0x8a4d0c: StoreField: r1->field_47 = r0
    //     0x8a4d0c: stur            w0, [x1, #0x47]
    // 0x8a4d10: r2 = const [AM, PM]
    //     0x8a4d10: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a4d14: ldr             x2, [x2, #0xe08]
    // 0x8a4d18: StoreField: r1->field_4b = r2
    //     0x8a4d18: stur            w2, [x1, #0x4b]
    // 0x8a4d1c: r3 = 0
    //     0x8a4d1c: movz            x3, #0
    // 0x8a4d20: StoreField: r1->field_4f = r3
    //     0x8a4d20: stur            x3, [x1, #0x4f]
    // 0x8a4d24: mov             x0, x1
    // 0x8a4d28: ldur            x1, [fp, #-8]
    // 0x8a4d2c: r4 = 178
    //     0x8a4d2c: movz            x4, #0xb2
    // 0x8a4d30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a4d30: add             x25, x1, w4, sxtw #1
    //     0x8a4d34: add             x25, x25, #0xf
    //     0x8a4d38: str             w0, [x25]
    //     0x8a4d3c: tbz             w0, #0, #0x8a4d58
    //     0x8a4d40: ldurb           w16, [x1, #-1]
    //     0x8a4d44: ldurb           w17, [x0, #-1]
    //     0x8a4d48: and             x16, x17, x16, lsr #2
    //     0x8a4d4c: tst             x16, HEAP, lsr #32
    //     0x8a4d50: b.eq            #0x8a4d58
    //     0x8a4d54: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a4d58: ldur            x1, [fp, #-8]
    // 0x8a4d5c: r0 = 180
    //     0x8a4d5c: movz            x0, #0xb4
    // 0x8a4d60: add             x4, x1, w0, sxtw #1
    // 0x8a4d64: r17 = "id"
    //     0x8a4d64: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x8a4d68: StoreField: r4->field_f = r17
    //     0x8a4d68: stur            w17, [x4, #0xf]
    // 0x8a4d6c: r0 = DateSymbols()
    //     0x8a4d6c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a4d70: mov             x1, x0
    // 0x8a4d74: r0 = "id"
    //     0x8a4d74: ldr             x0, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x8a4d78: StoreField: r1->field_7 = r0
    //     0x8a4d78: stur            w0, [x1, #7]
    // 0x8a4d7c: r0 = const [SM, M]
    //     0x8a4d7c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40298] List<String>(2)
    //     0x8a4d80: ldr             x0, [x0, #0x298]
    // 0x8a4d84: StoreField: r1->field_b = r0
    //     0x8a4d84: stur            w0, [x1, #0xb]
    // 0x8a4d88: r0 = const [Sebelum Masehi, Masehi]
    //     0x8a4d88: add             x0, PP, #0x40, lsl #12  ; [pp+0x402a0] List<String>(2)
    //     0x8a4d8c: ldr             x0, [x0, #0x2a0]
    // 0x8a4d90: StoreField: r1->field_f = r0
    //     0x8a4d90: stur            w0, [x1, #0xf]
    // 0x8a4d94: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a4d94: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a4d98: ldr             x2, [x2, #0xdc8]
    // 0x8a4d9c: StoreField: r1->field_13 = r2
    //     0x8a4d9c: stur            w2, [x1, #0x13]
    // 0x8a4da0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a4da0: stur            w2, [x1, #0x17]
    // 0x8a4da4: r0 = const [Januari, Februari, Maret, April, Mei, Juni, Juli, Agustus, September, Oktober, November, Desember]
    //     0x8a4da4: add             x0, PP, #0x40, lsl #12  ; [pp+0x402a8] List<String>(12)
    //     0x8a4da8: ldr             x0, [x0, #0x2a8]
    // 0x8a4dac: StoreField: r1->field_1b = r0
    //     0x8a4dac: stur            w0, [x1, #0x1b]
    // 0x8a4db0: StoreField: r1->field_1f = r0
    //     0x8a4db0: stur            w0, [x1, #0x1f]
    // 0x8a4db4: r0 = const [Jan, Feb, Mar, Apr, Mei, Jun, Jul, Agu, Sep, Okt, Nov, Des]
    //     0x8a4db4: add             x0, PP, #0x40, lsl #12  ; [pp+0x402b0] List<String>(12)
    //     0x8a4db8: ldr             x0, [x0, #0x2b0]
    // 0x8a4dbc: StoreField: r1->field_23 = r0
    //     0x8a4dbc: stur            w0, [x1, #0x23]
    // 0x8a4dc0: StoreField: r1->field_27 = r0
    //     0x8a4dc0: stur            w0, [x1, #0x27]
    // 0x8a4dc4: r0 = const [Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu]
    //     0x8a4dc4: add             x0, PP, #0x40, lsl #12  ; [pp+0x402b8] List<String>(7)
    //     0x8a4dc8: ldr             x0, [x0, #0x2b8]
    // 0x8a4dcc: StoreField: r1->field_2b = r0
    //     0x8a4dcc: stur            w0, [x1, #0x2b]
    // 0x8a4dd0: StoreField: r1->field_2f = r0
    //     0x8a4dd0: stur            w0, [x1, #0x2f]
    // 0x8a4dd4: r0 = const [Min, Sen, Sel, Rab, Kam, Jum, Sab]
    //     0x8a4dd4: add             x0, PP, #0x40, lsl #12  ; [pp+0x402c0] List<String>(7)
    //     0x8a4dd8: ldr             x0, [x0, #0x2c0]
    // 0x8a4ddc: StoreField: r1->field_33 = r0
    //     0x8a4ddc: stur            w0, [x1, #0x33]
    // 0x8a4de0: StoreField: r1->field_37 = r0
    //     0x8a4de0: stur            w0, [x1, #0x37]
    // 0x8a4de4: r0 = const [M, S, S, R, K, J, S]
    //     0x8a4de4: add             x0, PP, #0x40, lsl #12  ; [pp+0x402c8] List<String>(7)
    //     0x8a4de8: ldr             x0, [x0, #0x2c8]
    // 0x8a4dec: StoreField: r1->field_3b = r0
    //     0x8a4dec: stur            w0, [x1, #0x3b]
    // 0x8a4df0: StoreField: r1->field_3f = r0
    //     0x8a4df0: stur            w0, [x1, #0x3f]
    // 0x8a4df4: r3 = const [K1, K2, K3, K4]
    //     0x8a4df4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f918] List<String>(4)
    //     0x8a4df8: ldr             x3, [x3, #0x918]
    // 0x8a4dfc: StoreField: r1->field_43 = r3
    //     0x8a4dfc: stur            w3, [x1, #0x43]
    // 0x8a4e00: r0 = const [Kuartal ke-1, Kuartal ke-2, Kuartal ke-3, Kuartal ke-4]
    //     0x8a4e00: add             x0, PP, #0x40, lsl #12  ; [pp+0x402d0] List<String>(4)
    //     0x8a4e04: ldr             x0, [x0, #0x2d0]
    // 0x8a4e08: StoreField: r1->field_47 = r0
    //     0x8a4e08: stur            w0, [x1, #0x47]
    // 0x8a4e0c: r4 = const [AM, PM]
    //     0x8a4e0c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a4e10: ldr             x4, [x4, #0xe08]
    // 0x8a4e14: StoreField: r1->field_4b = r4
    //     0x8a4e14: stur            w4, [x1, #0x4b]
    // 0x8a4e18: r5 = 6
    //     0x8a4e18: movz            x5, #0x6
    // 0x8a4e1c: StoreField: r1->field_4f = r5
    //     0x8a4e1c: stur            x5, [x1, #0x4f]
    // 0x8a4e20: mov             x0, x1
    // 0x8a4e24: ldur            x1, [fp, #-8]
    // 0x8a4e28: r6 = 182
    //     0x8a4e28: movz            x6, #0xb6
    // 0x8a4e2c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8a4e2c: add             x25, x1, w6, sxtw #1
    //     0x8a4e30: add             x25, x25, #0xf
    //     0x8a4e34: str             w0, [x25]
    //     0x8a4e38: tbz             w0, #0, #0x8a4e54
    //     0x8a4e3c: ldurb           w16, [x1, #-1]
    //     0x8a4e40: ldurb           w17, [x0, #-1]
    //     0x8a4e44: and             x16, x17, x16, lsr #2
    //     0x8a4e48: tst             x16, HEAP, lsr #32
    //     0x8a4e4c: b.eq            #0x8a4e54
    //     0x8a4e50: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a4e54: ldur            x1, [fp, #-8]
    // 0x8a4e58: r0 = 184
    //     0x8a4e58: movz            x0, #0xb8
    // 0x8a4e5c: add             x6, x1, w0, sxtw #1
    // 0x8a4e60: r17 = "is"
    //     0x8a4e60: add             x17, PP, #0x36, lsl #12  ; [pp+0x368d0] "is"
    //     0x8a4e64: ldr             x17, [x17, #0x8d0]
    // 0x8a4e68: StoreField: r6->field_f = r17
    //     0x8a4e68: stur            w17, [x6, #0xf]
    // 0x8a4e6c: r0 = DateSymbols()
    //     0x8a4e6c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a4e70: mov             x1, x0
    // 0x8a4e74: r0 = "is"
    //     0x8a4e74: add             x0, PP, #0x36, lsl #12  ; [pp+0x368d0] "is"
    //     0x8a4e78: ldr             x0, [x0, #0x8d0]
    // 0x8a4e7c: StoreField: r1->field_7 = r0
    //     0x8a4e7c: stur            w0, [x1, #7]
    // 0x8a4e80: r2 = const [f.Kr., e.Kr.]
    //     0x8a4e80: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fcf8] List<String>(2)
    //     0x8a4e84: ldr             x2, [x2, #0xcf8]
    // 0x8a4e88: StoreField: r1->field_b = r2
    //     0x8a4e88: stur            w2, [x1, #0xb]
    // 0x8a4e8c: r0 = const [fyrir Krist, eftir Krist]
    //     0x8a4e8c: add             x0, PP, #0x40, lsl #12  ; [pp+0x402d8] List<String>(2)
    //     0x8a4e90: ldr             x0, [x0, #0x2d8]
    // 0x8a4e94: StoreField: r1->field_f = r0
    //     0x8a4e94: stur            w0, [x1, #0xf]
    // 0x8a4e98: r0 = const [J, F, M, A, M, J, J, Á, S, O, N, D]
    //     0x8a4e98: add             x0, PP, #0x40, lsl #12  ; [pp+0x402e0] List<String>(12)
    //     0x8a4e9c: ldr             x0, [x0, #0x2e0]
    // 0x8a4ea0: StoreField: r1->field_13 = r0
    //     0x8a4ea0: stur            w0, [x1, #0x13]
    // 0x8a4ea4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a4ea4: stur            w0, [x1, #0x17]
    // 0x8a4ea8: r0 = const [janúar, febrúar, mars, apríl, maí, júní, júlí, ágúst, september, október, nóvember, desember]
    //     0x8a4ea8: add             x0, PP, #0x40, lsl #12  ; [pp+0x402e8] List<String>(12)
    //     0x8a4eac: ldr             x0, [x0, #0x2e8]
    // 0x8a4eb0: StoreField: r1->field_1b = r0
    //     0x8a4eb0: stur            w0, [x1, #0x1b]
    // 0x8a4eb4: StoreField: r1->field_1f = r0
    //     0x8a4eb4: stur            w0, [x1, #0x1f]
    // 0x8a4eb8: r0 = const [jan., feb., mar., apr., maí, jún., júl., ágú., sep., okt., nóv., des.]
    //     0x8a4eb8: add             x0, PP, #0x40, lsl #12  ; [pp+0x402f0] List<String>(12)
    //     0x8a4ebc: ldr             x0, [x0, #0x2f0]
    // 0x8a4ec0: StoreField: r1->field_23 = r0
    //     0x8a4ec0: stur            w0, [x1, #0x23]
    // 0x8a4ec4: StoreField: r1->field_27 = r0
    //     0x8a4ec4: stur            w0, [x1, #0x27]
    // 0x8a4ec8: r0 = const [sunnudagur, mánudagur, þriðjudagur, miðvikudagur, fimmtudagur, föstudagur, laugardagur]
    //     0x8a4ec8: add             x0, PP, #0x40, lsl #12  ; [pp+0x402f8] List<String>(7)
    //     0x8a4ecc: ldr             x0, [x0, #0x2f8]
    // 0x8a4ed0: StoreField: r1->field_2b = r0
    //     0x8a4ed0: stur            w0, [x1, #0x2b]
    // 0x8a4ed4: StoreField: r1->field_2f = r0
    //     0x8a4ed4: stur            w0, [x1, #0x2f]
    // 0x8a4ed8: r0 = const [sun., mán., þri., mið., fim., fös., lau.]
    //     0x8a4ed8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40300] List<String>(7)
    //     0x8a4edc: ldr             x0, [x0, #0x300]
    // 0x8a4ee0: StoreField: r1->field_33 = r0
    //     0x8a4ee0: stur            w0, [x1, #0x33]
    // 0x8a4ee4: StoreField: r1->field_37 = r0
    //     0x8a4ee4: stur            w0, [x1, #0x37]
    // 0x8a4ee8: r0 = const [S, M, Þ, M, F, F, L]
    //     0x8a4ee8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40308] List<String>(7)
    //     0x8a4eec: ldr             x0, [x0, #0x308]
    // 0x8a4ef0: StoreField: r1->field_3b = r0
    //     0x8a4ef0: stur            w0, [x1, #0x3b]
    // 0x8a4ef4: StoreField: r1->field_3f = r0
    //     0x8a4ef4: stur            w0, [x1, #0x3f]
    // 0x8a4ef8: r0 = const [F1, F2, F3, F4]
    //     0x8a4ef8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40310] List<String>(4)
    //     0x8a4efc: ldr             x0, [x0, #0x310]
    // 0x8a4f00: StoreField: r1->field_43 = r0
    //     0x8a4f00: stur            w0, [x1, #0x43]
    // 0x8a4f04: r0 = const [1. fjórðungur, 2. fjórðungur, 3. fjórðungur, 4. fjórðungur]
    //     0x8a4f04: add             x0, PP, #0x40, lsl #12  ; [pp+0x40318] List<String>(4)
    //     0x8a4f08: ldr             x0, [x0, #0x318]
    // 0x8a4f0c: StoreField: r1->field_47 = r0
    //     0x8a4f0c: stur            w0, [x1, #0x47]
    // 0x8a4f10: r0 = const [f.h., e.h.]
    //     0x8a4f10: add             x0, PP, #0x40, lsl #12  ; [pp+0x40320] List<String>(2)
    //     0x8a4f14: ldr             x0, [x0, #0x320]
    // 0x8a4f18: StoreField: r1->field_4b = r0
    //     0x8a4f18: stur            w0, [x1, #0x4b]
    // 0x8a4f1c: r3 = 0
    //     0x8a4f1c: movz            x3, #0
    // 0x8a4f20: StoreField: r1->field_4f = r3
    //     0x8a4f20: stur            x3, [x1, #0x4f]
    // 0x8a4f24: mov             x0, x1
    // 0x8a4f28: ldur            x1, [fp, #-8]
    // 0x8a4f2c: r4 = 186
    //     0x8a4f2c: movz            x4, #0xba
    // 0x8a4f30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a4f30: add             x25, x1, w4, sxtw #1
    //     0x8a4f34: add             x25, x25, #0xf
    //     0x8a4f38: str             w0, [x25]
    //     0x8a4f3c: tbz             w0, #0, #0x8a4f58
    //     0x8a4f40: ldurb           w16, [x1, #-1]
    //     0x8a4f44: ldurb           w17, [x0, #-1]
    //     0x8a4f48: and             x16, x17, x16, lsr #2
    //     0x8a4f4c: tst             x16, HEAP, lsr #32
    //     0x8a4f50: b.eq            #0x8a4f58
    //     0x8a4f54: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a4f58: ldur            x1, [fp, #-8]
    // 0x8a4f5c: r0 = 188
    //     0x8a4f5c: movz            x0, #0xbc
    // 0x8a4f60: add             x4, x1, w0, sxtw #1
    // 0x8a4f64: r17 = "it"
    //     0x8a4f64: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2b8] "it"
    //     0x8a4f68: ldr             x17, [x17, #0x2b8]
    // 0x8a4f6c: StoreField: r4->field_f = r17
    //     0x8a4f6c: stur            w17, [x4, #0xf]
    // 0x8a4f70: r0 = DateSymbols()
    //     0x8a4f70: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a4f74: mov             x1, x0
    // 0x8a4f78: r0 = "it"
    //     0x8a4f78: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2b8] "it"
    //     0x8a4f7c: ldr             x0, [x0, #0x2b8]
    // 0x8a4f80: StoreField: r1->field_7 = r0
    //     0x8a4f80: stur            w0, [x1, #7]
    // 0x8a4f84: r2 = const [a.C., d.C.]
    //     0x8a4f84: add             x2, PP, #0x40, lsl #12  ; [pp+0x40040] List<String>(2)
    //     0x8a4f88: ldr             x2, [x2, #0x40]
    // 0x8a4f8c: StoreField: r1->field_b = r2
    //     0x8a4f8c: stur            w2, [x1, #0xb]
    // 0x8a4f90: r0 = const [avanti Cristo, dopo Cristo]
    //     0x8a4f90: add             x0, PP, #0x40, lsl #12  ; [pp+0x40328] List<String>(2)
    //     0x8a4f94: ldr             x0, [x0, #0x328]
    // 0x8a4f98: StoreField: r1->field_f = r0
    //     0x8a4f98: stur            w0, [x1, #0xf]
    // 0x8a4f9c: r0 = const [G, F, M, A, M, G, L, A, S, O, N, D]
    //     0x8a4f9c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40330] List<String>(12)
    //     0x8a4fa0: ldr             x0, [x0, #0x330]
    // 0x8a4fa4: StoreField: r1->field_13 = r0
    //     0x8a4fa4: stur            w0, [x1, #0x13]
    // 0x8a4fa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a4fa8: stur            w0, [x1, #0x17]
    // 0x8a4fac: r0 = const [gennaio, febbraio, marzo, aprile, maggio, giugno, luglio, agosto, settembre, ottobre, novembre, dicembre]
    //     0x8a4fac: add             x0, PP, #0x40, lsl #12  ; [pp+0x40338] List<String>(12)
    //     0x8a4fb0: ldr             x0, [x0, #0x338]
    // 0x8a4fb4: StoreField: r1->field_1b = r0
    //     0x8a4fb4: stur            w0, [x1, #0x1b]
    // 0x8a4fb8: StoreField: r1->field_1f = r0
    //     0x8a4fb8: stur            w0, [x1, #0x1f]
    // 0x8a4fbc: r0 = const [gen, feb, mar, apr, mag, giu, lug, ago, set, ott, nov, dic]
    //     0x8a4fbc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40340] List<String>(12)
    //     0x8a4fc0: ldr             x0, [x0, #0x340]
    // 0x8a4fc4: StoreField: r1->field_23 = r0
    //     0x8a4fc4: stur            w0, [x1, #0x23]
    // 0x8a4fc8: StoreField: r1->field_27 = r0
    //     0x8a4fc8: stur            w0, [x1, #0x27]
    // 0x8a4fcc: r0 = const [domenica, lunedì, martedì, mercoledì, giovedì, venerdì, sabato]
    //     0x8a4fcc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40348] List<String>(7)
    //     0x8a4fd0: ldr             x0, [x0, #0x348]
    // 0x8a4fd4: StoreField: r1->field_2b = r0
    //     0x8a4fd4: stur            w0, [x1, #0x2b]
    // 0x8a4fd8: StoreField: r1->field_2f = r0
    //     0x8a4fd8: stur            w0, [x1, #0x2f]
    // 0x8a4fdc: r0 = const [dom, lun, mar, mer, gio, ven, sab]
    //     0x8a4fdc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40350] List<String>(7)
    //     0x8a4fe0: ldr             x0, [x0, #0x350]
    // 0x8a4fe4: StoreField: r1->field_33 = r0
    //     0x8a4fe4: stur            w0, [x1, #0x33]
    // 0x8a4fe8: StoreField: r1->field_37 = r0
    //     0x8a4fe8: stur            w0, [x1, #0x37]
    // 0x8a4fec: r0 = const [D, L, M, M, G, V, S]
    //     0x8a4fec: add             x0, PP, #0x40, lsl #12  ; [pp+0x40358] List<String>(7)
    //     0x8a4ff0: ldr             x0, [x0, #0x358]
    // 0x8a4ff4: StoreField: r1->field_3b = r0
    //     0x8a4ff4: stur            w0, [x1, #0x3b]
    // 0x8a4ff8: StoreField: r1->field_3f = r0
    //     0x8a4ff8: stur            w0, [x1, #0x3f]
    // 0x8a4ffc: r3 = const [T1, T2, T3, T4]
    //     0x8a4ffc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe58] List<String>(4)
    //     0x8a5000: ldr             x3, [x3, #0xe58]
    // 0x8a5004: StoreField: r1->field_43 = r3
    //     0x8a5004: stur            w3, [x1, #0x43]
    // 0x8a5008: r4 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0x8a5008: add             x4, PP, #0x40, lsl #12  ; [pp+0x40360] List<String>(4)
    //     0x8a500c: ldr             x4, [x4, #0x360]
    // 0x8a5010: StoreField: r1->field_47 = r4
    //     0x8a5010: stur            w4, [x1, #0x47]
    // 0x8a5014: r5 = const [AM, PM]
    //     0x8a5014: add             x5, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a5018: ldr             x5, [x5, #0xe08]
    // 0x8a501c: StoreField: r1->field_4b = r5
    //     0x8a501c: stur            w5, [x1, #0x4b]
    // 0x8a5020: r6 = 0
    //     0x8a5020: movz            x6, #0
    // 0x8a5024: StoreField: r1->field_4f = r6
    //     0x8a5024: stur            x6, [x1, #0x4f]
    // 0x8a5028: mov             x0, x1
    // 0x8a502c: ldur            x1, [fp, #-8]
    // 0x8a5030: r7 = 190
    //     0x8a5030: movz            x7, #0xbe
    // 0x8a5034: ArrayStore: r1[r7] = r0  ; List_4
    //     0x8a5034: add             x25, x1, w7, sxtw #1
    //     0x8a5038: add             x25, x25, #0xf
    //     0x8a503c: str             w0, [x25]
    //     0x8a5040: tbz             w0, #0, #0x8a505c
    //     0x8a5044: ldurb           w16, [x1, #-1]
    //     0x8a5048: ldurb           w17, [x0, #-1]
    //     0x8a504c: and             x16, x17, x16, lsr #2
    //     0x8a5050: tst             x16, HEAP, lsr #32
    //     0x8a5054: b.eq            #0x8a505c
    //     0x8a5058: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a505c: ldur            x1, [fp, #-8]
    // 0x8a5060: r0 = 192
    //     0x8a5060: movz            x0, #0xc0
    // 0x8a5064: add             x7, x1, w0, sxtw #1
    // 0x8a5068: r17 = "ja"
    //     0x8a5068: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] "ja"
    //     0x8a506c: ldr             x17, [x17, #0x2c0]
    // 0x8a5070: StoreField: r7->field_f = r17
    //     0x8a5070: stur            w17, [x7, #0xf]
    // 0x8a5074: r0 = DateSymbols()
    //     0x8a5074: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a5078: mov             x1, x0
    // 0x8a507c: r0 = "ja"
    //     0x8a507c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] "ja"
    //     0x8a5080: ldr             x0, [x0, #0x2c0]
    // 0x8a5084: StoreField: r1->field_7 = r0
    //     0x8a5084: stur            w0, [x1, #7]
    // 0x8a5088: r0 = const [紀元前, 西暦]
    //     0x8a5088: add             x0, PP, #0x40, lsl #12  ; [pp+0x40368] List<String>(2)
    //     0x8a508c: ldr             x0, [x0, #0x368]
    // 0x8a5090: StoreField: r1->field_b = r0
    //     0x8a5090: stur            w0, [x1, #0xb]
    // 0x8a5094: StoreField: r1->field_f = r0
    //     0x8a5094: stur            w0, [x1, #0xf]
    // 0x8a5098: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x8a5098: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa30] List<String>(12)
    //     0x8a509c: ldr             x2, [x2, #0xa30]
    // 0x8a50a0: StoreField: r1->field_13 = r2
    //     0x8a50a0: stur            w2, [x1, #0x13]
    // 0x8a50a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a50a4: stur            w2, [x1, #0x17]
    // 0x8a50a8: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x8a50a8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40370] List<String>(12)
    //     0x8a50ac: ldr             x3, [x3, #0x370]
    // 0x8a50b0: StoreField: r1->field_1b = r3
    //     0x8a50b0: stur            w3, [x1, #0x1b]
    // 0x8a50b4: StoreField: r1->field_1f = r3
    //     0x8a50b4: stur            w3, [x1, #0x1f]
    // 0x8a50b8: StoreField: r1->field_23 = r3
    //     0x8a50b8: stur            w3, [x1, #0x23]
    // 0x8a50bc: StoreField: r1->field_27 = r3
    //     0x8a50bc: stur            w3, [x1, #0x27]
    // 0x8a50c0: r0 = const [日曜日, 月曜日, 火曜日, 水曜日, 木曜日, 金曜日, 土曜日]
    //     0x8a50c0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40378] List<String>(7)
    //     0x8a50c4: ldr             x0, [x0, #0x378]
    // 0x8a50c8: StoreField: r1->field_2b = r0
    //     0x8a50c8: stur            w0, [x1, #0x2b]
    // 0x8a50cc: StoreField: r1->field_2f = r0
    //     0x8a50cc: stur            w0, [x1, #0x2f]
    // 0x8a50d0: r0 = const [日, 月, 火, 水, 木, 金, 土]
    //     0x8a50d0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40380] List<String>(7)
    //     0x8a50d4: ldr             x0, [x0, #0x380]
    // 0x8a50d8: StoreField: r1->field_33 = r0
    //     0x8a50d8: stur            w0, [x1, #0x33]
    // 0x8a50dc: StoreField: r1->field_37 = r0
    //     0x8a50dc: stur            w0, [x1, #0x37]
    // 0x8a50e0: StoreField: r1->field_3b = r0
    //     0x8a50e0: stur            w0, [x1, #0x3b]
    // 0x8a50e4: StoreField: r1->field_3f = r0
    //     0x8a50e4: stur            w0, [x1, #0x3f]
    // 0x8a50e8: r4 = const [Q1, Q2, Q3, Q4]
    //     0x8a50e8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a50ec: ldr             x4, [x4, #0xdf8]
    // 0x8a50f0: StoreField: r1->field_43 = r4
    //     0x8a50f0: stur            w4, [x1, #0x43]
    // 0x8a50f4: r0 = const [第1四半期, 第2四半期, 第3四半期, 第4四半期]
    //     0x8a50f4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40388] List<String>(4)
    //     0x8a50f8: ldr             x0, [x0, #0x388]
    // 0x8a50fc: StoreField: r1->field_47 = r0
    //     0x8a50fc: stur            w0, [x1, #0x47]
    // 0x8a5100: r0 = const [午前, 午後]
    //     0x8a5100: add             x0, PP, #0x40, lsl #12  ; [pp+0x40390] List<String>(2)
    //     0x8a5104: ldr             x0, [x0, #0x390]
    // 0x8a5108: StoreField: r1->field_4b = r0
    //     0x8a5108: stur            w0, [x1, #0x4b]
    // 0x8a510c: r5 = 6
    //     0x8a510c: movz            x5, #0x6
    // 0x8a5110: StoreField: r1->field_4f = r5
    //     0x8a5110: stur            x5, [x1, #0x4f]
    // 0x8a5114: mov             x0, x1
    // 0x8a5118: ldur            x1, [fp, #-8]
    // 0x8a511c: r6 = 194
    //     0x8a511c: movz            x6, #0xc2
    // 0x8a5120: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8a5120: add             x25, x1, w6, sxtw #1
    //     0x8a5124: add             x25, x25, #0xf
    //     0x8a5128: str             w0, [x25]
    //     0x8a512c: tbz             w0, #0, #0x8a5148
    //     0x8a5130: ldurb           w16, [x1, #-1]
    //     0x8a5134: ldurb           w17, [x0, #-1]
    //     0x8a5138: and             x16, x17, x16, lsr #2
    //     0x8a513c: tst             x16, HEAP, lsr #32
    //     0x8a5140: b.eq            #0x8a5148
    //     0x8a5144: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a5148: ldur            x1, [fp, #-8]
    // 0x8a514c: r0 = 196
    //     0x8a514c: movz            x0, #0xc4
    // 0x8a5150: add             x6, x1, w0, sxtw #1
    // 0x8a5154: r17 = "ka"
    //     0x8a5154: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] "ka"
    //     0x8a5158: ldr             x17, [x17, #0x2c8]
    // 0x8a515c: StoreField: r6->field_f = r17
    //     0x8a515c: stur            w17, [x6, #0xf]
    // 0x8a5160: r0 = DateSymbols()
    //     0x8a5160: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a5164: mov             x1, x0
    // 0x8a5168: r0 = "ka"
    //     0x8a5168: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] "ka"
    //     0x8a516c: ldr             x0, [x0, #0x2c8]
    // 0x8a5170: StoreField: r1->field_7 = r0
    //     0x8a5170: stur            w0, [x1, #7]
    // 0x8a5174: r0 = const [ძვ. წ., ახ. წ.]
    //     0x8a5174: add             x0, PP, #0x40, lsl #12  ; [pp+0x40398] List<String>(2)
    //     0x8a5178: ldr             x0, [x0, #0x398]
    // 0x8a517c: StoreField: r1->field_b = r0
    //     0x8a517c: stur            w0, [x1, #0xb]
    // 0x8a5180: r0 = const [ძველი წელთაღრიცხვით, ახალი წელთაღრიცხვით]
    //     0x8a5180: add             x0, PP, #0x40, lsl #12  ; [pp+0x403a0] List<String>(2)
    //     0x8a5184: ldr             x0, [x0, #0x3a0]
    // 0x8a5188: StoreField: r1->field_f = r0
    //     0x8a5188: stur            w0, [x1, #0xf]
    // 0x8a518c: r0 = const [ი, თ, მ, ა, მ, ი, ი, ა, ს, ო, ნ, დ]
    //     0x8a518c: add             x0, PP, #0x40, lsl #12  ; [pp+0x403a8] List<String>(12)
    //     0x8a5190: ldr             x0, [x0, #0x3a8]
    // 0x8a5194: StoreField: r1->field_13 = r0
    //     0x8a5194: stur            w0, [x1, #0x13]
    // 0x8a5198: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a5198: stur            w0, [x1, #0x17]
    // 0x8a519c: r0 = const [იანვარი, თებერვალი, მარტი, აპრილი, მაისი, ივნისი, ივლისი, აგვისტო, სექტემბერი, ოქტომბერი, ნოემბერი, დეკემბერი]
    //     0x8a519c: add             x0, PP, #0x40, lsl #12  ; [pp+0x403b0] List<String>(12)
    //     0x8a51a0: ldr             x0, [x0, #0x3b0]
    // 0x8a51a4: StoreField: r1->field_1b = r0
    //     0x8a51a4: stur            w0, [x1, #0x1b]
    // 0x8a51a8: StoreField: r1->field_1f = r0
    //     0x8a51a8: stur            w0, [x1, #0x1f]
    // 0x8a51ac: r0 = const [იან, თებ, მარ, აპრ, მაი, ივნ, ივლ, აგვ, სექ, ოქტ, ნოე, დეკ]
    //     0x8a51ac: add             x0, PP, #0x40, lsl #12  ; [pp+0x403b8] List<String>(12)
    //     0x8a51b0: ldr             x0, [x0, #0x3b8]
    // 0x8a51b4: StoreField: r1->field_23 = r0
    //     0x8a51b4: stur            w0, [x1, #0x23]
    // 0x8a51b8: StoreField: r1->field_27 = r0
    //     0x8a51b8: stur            w0, [x1, #0x27]
    // 0x8a51bc: r0 = const [კვირა, ორშაბათი, სამშაბათი, ოთხშაბათი, ხუთშაბათი, პარასკევი, შაბათი]
    //     0x8a51bc: add             x0, PP, #0x40, lsl #12  ; [pp+0x403c0] List<String>(7)
    //     0x8a51c0: ldr             x0, [x0, #0x3c0]
    // 0x8a51c4: StoreField: r1->field_2b = r0
    //     0x8a51c4: stur            w0, [x1, #0x2b]
    // 0x8a51c8: StoreField: r1->field_2f = r0
    //     0x8a51c8: stur            w0, [x1, #0x2f]
    // 0x8a51cc: r0 = const [კვი, ორშ, სამ, ოთხ, ხუთ, პარ, შაბ]
    //     0x8a51cc: add             x0, PP, #0x40, lsl #12  ; [pp+0x403c8] List<String>(7)
    //     0x8a51d0: ldr             x0, [x0, #0x3c8]
    // 0x8a51d4: StoreField: r1->field_33 = r0
    //     0x8a51d4: stur            w0, [x1, #0x33]
    // 0x8a51d8: StoreField: r1->field_37 = r0
    //     0x8a51d8: stur            w0, [x1, #0x37]
    // 0x8a51dc: r0 = const [კ, ო, ს, ო, ხ, პ, შ]
    //     0x8a51dc: add             x0, PP, #0x40, lsl #12  ; [pp+0x403d0] List<String>(7)
    //     0x8a51e0: ldr             x0, [x0, #0x3d0]
    // 0x8a51e4: StoreField: r1->field_3b = r0
    //     0x8a51e4: stur            w0, [x1, #0x3b]
    // 0x8a51e8: StoreField: r1->field_3f = r0
    //     0x8a51e8: stur            w0, [x1, #0x3f]
    // 0x8a51ec: r0 = const [I კვ., II კვ., III კვ., IV კვ.]
    //     0x8a51ec: add             x0, PP, #0x40, lsl #12  ; [pp+0x403d8] List<String>(4)
    //     0x8a51f0: ldr             x0, [x0, #0x3d8]
    // 0x8a51f4: StoreField: r1->field_43 = r0
    //     0x8a51f4: stur            w0, [x1, #0x43]
    // 0x8a51f8: r0 = const [I კვარტალი, II კვარტალი, III კვარტალი, IV კვარტალი]
    //     0x8a51f8: add             x0, PP, #0x40, lsl #12  ; [pp+0x403e0] List<String>(4)
    //     0x8a51fc: ldr             x0, [x0, #0x3e0]
    // 0x8a5200: StoreField: r1->field_47 = r0
    //     0x8a5200: stur            w0, [x1, #0x47]
    // 0x8a5204: r2 = const [AM, PM]
    //     0x8a5204: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a5208: ldr             x2, [x2, #0xe08]
    // 0x8a520c: StoreField: r1->field_4b = r2
    //     0x8a520c: stur            w2, [x1, #0x4b]
    // 0x8a5210: r3 = 0
    //     0x8a5210: movz            x3, #0
    // 0x8a5214: StoreField: r1->field_4f = r3
    //     0x8a5214: stur            x3, [x1, #0x4f]
    // 0x8a5218: mov             x0, x1
    // 0x8a521c: ldur            x1, [fp, #-8]
    // 0x8a5220: r4 = 198
    //     0x8a5220: movz            x4, #0xc6
    // 0x8a5224: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a5224: add             x25, x1, w4, sxtw #1
    //     0x8a5228: add             x25, x25, #0xf
    //     0x8a522c: str             w0, [x25]
    //     0x8a5230: tbz             w0, #0, #0x8a524c
    //     0x8a5234: ldurb           w16, [x1, #-1]
    //     0x8a5238: ldurb           w17, [x0, #-1]
    //     0x8a523c: and             x16, x17, x16, lsr #2
    //     0x8a5240: tst             x16, HEAP, lsr #32
    //     0x8a5244: b.eq            #0x8a524c
    //     0x8a5248: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a524c: ldur            x1, [fp, #-8]
    // 0x8a5250: r0 = 200
    //     0x8a5250: movz            x0, #0xc8
    // 0x8a5254: add             x4, x1, w0, sxtw #1
    // 0x8a5258: r17 = "kk"
    //     0x8a5258: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] "kk"
    //     0x8a525c: ldr             x17, [x17, #0x2d0]
    // 0x8a5260: StoreField: r4->field_f = r17
    //     0x8a5260: stur            w17, [x4, #0xf]
    // 0x8a5264: r0 = DateSymbols()
    //     0x8a5264: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a5268: mov             x1, x0
    // 0x8a526c: r0 = "kk"
    //     0x8a526c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] "kk"
    //     0x8a5270: ldr             x0, [x0, #0x2d0]
    // 0x8a5274: StoreField: r1->field_7 = r0
    //     0x8a5274: stur            w0, [x1, #7]
    // 0x8a5278: r0 = const [б.з.д., б.з.]
    //     0x8a5278: add             x0, PP, #0x40, lsl #12  ; [pp+0x403e8] List<String>(2)
    //     0x8a527c: ldr             x0, [x0, #0x3e8]
    // 0x8a5280: StoreField: r1->field_b = r0
    //     0x8a5280: stur            w0, [x1, #0xb]
    // 0x8a5284: r0 = const [Біздің заманымызға дейін, біздің заманымыз]
    //     0x8a5284: add             x0, PP, #0x40, lsl #12  ; [pp+0x403f0] List<String>(2)
    //     0x8a5288: ldr             x0, [x0, #0x3f0]
    // 0x8a528c: StoreField: r1->field_f = r0
    //     0x8a528c: stur            w0, [x1, #0xf]
    // 0x8a5290: r0 = const [Қ, А, Н, С, М, М, Ш, Т, Қ, Қ, Қ, Ж]
    //     0x8a5290: add             x0, PP, #0x40, lsl #12  ; [pp+0x403f8] List<String>(12)
    //     0x8a5294: ldr             x0, [x0, #0x3f8]
    // 0x8a5298: StoreField: r1->field_13 = r0
    //     0x8a5298: stur            w0, [x1, #0x13]
    // 0x8a529c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a529c: stur            w0, [x1, #0x17]
    // 0x8a52a0: r0 = const [қаңтар, ақпан, наурыз, сәуір, мамыр, маусым, шілде, тамыз, қыркүйек, қазан, қараша, желтоқсан]
    //     0x8a52a0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40400] List<String>(12)
    //     0x8a52a4: ldr             x0, [x0, #0x400]
    // 0x8a52a8: StoreField: r1->field_1b = r0
    //     0x8a52a8: stur            w0, [x1, #0x1b]
    // 0x8a52ac: r0 = const [Қаңтар, Ақпан, Наурыз, Сәуір, Мамыр, Маусым, Шілде, Тамыз, Қыркүйек, Қазан, Қараша, Желтоқсан]
    //     0x8a52ac: add             x0, PP, #0x40, lsl #12  ; [pp+0x40408] List<String>(12)
    //     0x8a52b0: ldr             x0, [x0, #0x408]
    // 0x8a52b4: StoreField: r1->field_1f = r0
    //     0x8a52b4: stur            w0, [x1, #0x1f]
    // 0x8a52b8: r0 = const [қаң., ақп., нау., сәу., мам., мау., шіл., там., қыр., қаз., қар., жел.]
    //     0x8a52b8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40410] List<String>(12)
    //     0x8a52bc: ldr             x0, [x0, #0x410]
    // 0x8a52c0: StoreField: r1->field_23 = r0
    //     0x8a52c0: stur            w0, [x1, #0x23]
    // 0x8a52c4: StoreField: r1->field_27 = r0
    //     0x8a52c4: stur            w0, [x1, #0x27]
    // 0x8a52c8: r0 = const [жексенбі, дүйсенбі, сейсенбі, сәрсенбі, бейсенбі, жұма, сенбі]
    //     0x8a52c8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40418] List<String>(7)
    //     0x8a52cc: ldr             x0, [x0, #0x418]
    // 0x8a52d0: StoreField: r1->field_2b = r0
    //     0x8a52d0: stur            w0, [x1, #0x2b]
    // 0x8a52d4: StoreField: r1->field_2f = r0
    //     0x8a52d4: stur            w0, [x1, #0x2f]
    // 0x8a52d8: r0 = const [жс, дс, сс, ср, бс, жм, сб]
    //     0x8a52d8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40420] List<String>(7)
    //     0x8a52dc: ldr             x0, [x0, #0x420]
    // 0x8a52e0: StoreField: r1->field_33 = r0
    //     0x8a52e0: stur            w0, [x1, #0x33]
    // 0x8a52e4: StoreField: r1->field_37 = r0
    //     0x8a52e4: stur            w0, [x1, #0x37]
    // 0x8a52e8: r0 = const [Ж, Д, С, С, Б, Ж, С]
    //     0x8a52e8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40428] List<String>(7)
    //     0x8a52ec: ldr             x0, [x0, #0x428]
    // 0x8a52f0: StoreField: r1->field_3b = r0
    //     0x8a52f0: stur            w0, [x1, #0x3b]
    // 0x8a52f4: StoreField: r1->field_3f = r0
    //     0x8a52f4: stur            w0, [x1, #0x3f]
    // 0x8a52f8: r0 = const [І тқс., ІІ тқс., ІІІ тқс., IV тқс.]
    //     0x8a52f8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40430] List<String>(4)
    //     0x8a52fc: ldr             x0, [x0, #0x430]
    // 0x8a5300: StoreField: r1->field_43 = r0
    //     0x8a5300: stur            w0, [x1, #0x43]
    // 0x8a5304: r0 = const [І тоқсан, ІІ тоқсан, ІІІ тоқсан, IV тоқсан]
    //     0x8a5304: add             x0, PP, #0x40, lsl #12  ; [pp+0x40438] List<String>(4)
    //     0x8a5308: ldr             x0, [x0, #0x438]
    // 0x8a530c: StoreField: r1->field_47 = r0
    //     0x8a530c: stur            w0, [x1, #0x47]
    // 0x8a5310: r2 = const [AM, PM]
    //     0x8a5310: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a5314: ldr             x2, [x2, #0xe08]
    // 0x8a5318: StoreField: r1->field_4b = r2
    //     0x8a5318: stur            w2, [x1, #0x4b]
    // 0x8a531c: r3 = 0
    //     0x8a531c: movz            x3, #0
    // 0x8a5320: StoreField: r1->field_4f = r3
    //     0x8a5320: stur            x3, [x1, #0x4f]
    // 0x8a5324: mov             x0, x1
    // 0x8a5328: ldur            x1, [fp, #-8]
    // 0x8a532c: r4 = 202
    //     0x8a532c: movz            x4, #0xca
    // 0x8a5330: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a5330: add             x25, x1, w4, sxtw #1
    //     0x8a5334: add             x25, x25, #0xf
    //     0x8a5338: str             w0, [x25]
    //     0x8a533c: tbz             w0, #0, #0x8a5358
    //     0x8a5340: ldurb           w16, [x1, #-1]
    //     0x8a5344: ldurb           w17, [x0, #-1]
    //     0x8a5348: and             x16, x17, x16, lsr #2
    //     0x8a534c: tst             x16, HEAP, lsr #32
    //     0x8a5350: b.eq            #0x8a5358
    //     0x8a5354: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a5358: ldur            x1, [fp, #-8]
    // 0x8a535c: r0 = 204
    //     0x8a535c: movz            x0, #0xcc
    // 0x8a5360: add             x4, x1, w0, sxtw #1
    // 0x8a5364: r17 = "km"
    //     0x8a5364: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2d8] "km"
    //     0x8a5368: ldr             x17, [x17, #0x2d8]
    // 0x8a536c: StoreField: r4->field_f = r17
    //     0x8a536c: stur            w17, [x4, #0xf]
    // 0x8a5370: r0 = DateSymbols()
    //     0x8a5370: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a5374: mov             x1, x0
    // 0x8a5378: r0 = "km"
    //     0x8a5378: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2d8] "km"
    //     0x8a537c: ldr             x0, [x0, #0x2d8]
    // 0x8a5380: StoreField: r1->field_7 = r0
    //     0x8a5380: stur            w0, [x1, #7]
    // 0x8a5384: r0 = const [មុន គ.ស., គ.ស.]
    //     0x8a5384: add             x0, PP, #0x40, lsl #12  ; [pp+0x40440] List<String>(2)
    //     0x8a5388: ldr             x0, [x0, #0x440]
    // 0x8a538c: StoreField: r1->field_b = r0
    //     0x8a538c: stur            w0, [x1, #0xb]
    // 0x8a5390: r0 = const [មុន​គ្រិស្តសករាជ, គ្រិស្តសករាជ]
    //     0x8a5390: add             x0, PP, #0x40, lsl #12  ; [pp+0x40448] List<String>(2)
    //     0x8a5394: ldr             x0, [x0, #0x448]
    // 0x8a5398: StoreField: r1->field_f = r0
    //     0x8a5398: stur            w0, [x1, #0xf]
    // 0x8a539c: r0 = const [ម, ក, ម, ម, ឧ, ម, ក, ស, ក, ត, វ, ធ]
    //     0x8a539c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40450] List<String>(12)
    //     0x8a53a0: ldr             x0, [x0, #0x450]
    // 0x8a53a4: StoreField: r1->field_13 = r0
    //     0x8a53a4: stur            w0, [x1, #0x13]
    // 0x8a53a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a53a8: stur            w0, [x1, #0x17]
    // 0x8a53ac: r0 = const [មករា, កុម្ភៈ, មីនា, មេសា, ឧសភា, មិថុនា, កក្កដា, សីហា, កញ្ញា, តុលា, វិច្ឆិកា, ធ្នូ]
    //     0x8a53ac: add             x0, PP, #0x40, lsl #12  ; [pp+0x40458] List<String>(12)
    //     0x8a53b0: ldr             x0, [x0, #0x458]
    // 0x8a53b4: StoreField: r1->field_1b = r0
    //     0x8a53b4: stur            w0, [x1, #0x1b]
    // 0x8a53b8: StoreField: r1->field_1f = r0
    //     0x8a53b8: stur            w0, [x1, #0x1f]
    // 0x8a53bc: StoreField: r1->field_23 = r0
    //     0x8a53bc: stur            w0, [x1, #0x23]
    // 0x8a53c0: StoreField: r1->field_27 = r0
    //     0x8a53c0: stur            w0, [x1, #0x27]
    // 0x8a53c4: r0 = const [អាទិត្យ, ច័ន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0x8a53c4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40460] List<String>(7)
    //     0x8a53c8: ldr             x0, [x0, #0x460]
    // 0x8a53cc: StoreField: r1->field_2b = r0
    //     0x8a53cc: stur            w0, [x1, #0x2b]
    // 0x8a53d0: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0x8a53d0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40468] List<String>(7)
    //     0x8a53d4: ldr             x0, [x0, #0x468]
    // 0x8a53d8: StoreField: r1->field_2f = r0
    //     0x8a53d8: stur            w0, [x1, #0x2f]
    // 0x8a53dc: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហ, សុក្រ, សៅរ៍]
    //     0x8a53dc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40470] List<String>(7)
    //     0x8a53e0: ldr             x0, [x0, #0x470]
    // 0x8a53e4: StoreField: r1->field_33 = r0
    //     0x8a53e4: stur            w0, [x1, #0x33]
    // 0x8a53e8: StoreField: r1->field_37 = r0
    //     0x8a53e8: stur            w0, [x1, #0x37]
    // 0x8a53ec: r0 = const [អ, ច, អ, ព, ព, ស, ស]
    //     0x8a53ec: add             x0, PP, #0x40, lsl #12  ; [pp+0x40478] List<String>(7)
    //     0x8a53f0: ldr             x0, [x0, #0x478]
    // 0x8a53f4: StoreField: r1->field_3b = r0
    //     0x8a53f4: stur            w0, [x1, #0x3b]
    // 0x8a53f8: StoreField: r1->field_3f = r0
    //     0x8a53f8: stur            w0, [x1, #0x3f]
    // 0x8a53fc: r0 = const [ត្រីមាសទី 1, ត្រីមាសទី 2, ត្រីមាសទី 3, ត្រីមាសទី 4]
    //     0x8a53fc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40480] List<String>(4)
    //     0x8a5400: ldr             x0, [x0, #0x480]
    // 0x8a5404: StoreField: r1->field_43 = r0
    //     0x8a5404: stur            w0, [x1, #0x43]
    // 0x8a5408: StoreField: r1->field_47 = r0
    //     0x8a5408: stur            w0, [x1, #0x47]
    // 0x8a540c: r2 = const [AM, PM]
    //     0x8a540c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a5410: ldr             x2, [x2, #0xe08]
    // 0x8a5414: StoreField: r1->field_4b = r2
    //     0x8a5414: stur            w2, [x1, #0x4b]
    // 0x8a5418: r3 = 6
    //     0x8a5418: movz            x3, #0x6
    // 0x8a541c: StoreField: r1->field_4f = r3
    //     0x8a541c: stur            x3, [x1, #0x4f]
    // 0x8a5420: mov             x0, x1
    // 0x8a5424: ldur            x1, [fp, #-8]
    // 0x8a5428: r4 = 206
    //     0x8a5428: movz            x4, #0xce
    // 0x8a542c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a542c: add             x25, x1, w4, sxtw #1
    //     0x8a5430: add             x25, x25, #0xf
    //     0x8a5434: str             w0, [x25]
    //     0x8a5438: tbz             w0, #0, #0x8a5454
    //     0x8a543c: ldurb           w16, [x1, #-1]
    //     0x8a5440: ldurb           w17, [x0, #-1]
    //     0x8a5444: and             x16, x17, x16, lsr #2
    //     0x8a5448: tst             x16, HEAP, lsr #32
    //     0x8a544c: b.eq            #0x8a5454
    //     0x8a5450: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a5454: ldur            x1, [fp, #-8]
    // 0x8a5458: r0 = 208
    //     0x8a5458: movz            x0, #0xd0
    // 0x8a545c: add             x4, x1, w0, sxtw #1
    // 0x8a5460: r17 = "kn"
    //     0x8a5460: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2e0] "kn"
    //     0x8a5464: ldr             x17, [x17, #0x2e0]
    // 0x8a5468: StoreField: r4->field_f = r17
    //     0x8a5468: stur            w17, [x4, #0xf]
    // 0x8a546c: r0 = DateSymbols()
    //     0x8a546c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a5470: mov             x1, x0
    // 0x8a5474: r0 = "kn"
    //     0x8a5474: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2e0] "kn"
    //     0x8a5478: ldr             x0, [x0, #0x2e0]
    // 0x8a547c: StoreField: r1->field_7 = r0
    //     0x8a547c: stur            w0, [x1, #7]
    // 0x8a5480: r0 = const [ಕ್ರಿ.ಪೂ, ಕ್ರಿ.ಶ]
    //     0x8a5480: add             x0, PP, #0x40, lsl #12  ; [pp+0x40488] List<String>(2)
    //     0x8a5484: ldr             x0, [x0, #0x488]
    // 0x8a5488: StoreField: r1->field_b = r0
    //     0x8a5488: stur            w0, [x1, #0xb]
    // 0x8a548c: r0 = const [ಕ್ರಿಸ್ತ ಪೂರ್ವ, ಕ್ರಿಸ್ತ ಶಕ]
    //     0x8a548c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40490] List<String>(2)
    //     0x8a5490: ldr             x0, [x0, #0x490]
    // 0x8a5494: StoreField: r1->field_f = r0
    //     0x8a5494: stur            w0, [x1, #0xf]
    // 0x8a5498: r0 = const [ಜ, ಫೆ, ಮಾ, ಏ, ಮೇ, ಜೂ, ಜು, ಆ, ಸೆ, ಅ, ನ, ಡಿ]
    //     0x8a5498: add             x0, PP, #0x40, lsl #12  ; [pp+0x40498] List<String>(12)
    //     0x8a549c: ldr             x0, [x0, #0x498]
    // 0x8a54a0: StoreField: r1->field_13 = r0
    //     0x8a54a0: stur            w0, [x1, #0x13]
    // 0x8a54a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a54a4: stur            w0, [x1, #0x17]
    // 0x8a54a8: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿಲ್, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗಸ್ಟ್, ಸೆಪ್ಟೆಂಬರ್, ಅಕ್ಟೋಬರ್, ನವೆಂಬರ್, ಡಿಸೆಂಬರ್]
    //     0x8a54a8: add             x0, PP, #0x40, lsl #12  ; [pp+0x404a0] List<String>(12)
    //     0x8a54ac: ldr             x0, [x0, #0x4a0]
    // 0x8a54b0: StoreField: r1->field_1b = r0
    //     0x8a54b0: stur            w0, [x1, #0x1b]
    // 0x8a54b4: StoreField: r1->field_1f = r0
    //     0x8a54b4: stur            w0, [x1, #0x1f]
    // 0x8a54b8: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0x8a54b8: add             x0, PP, #0x40, lsl #12  ; [pp+0x404a8] List<String>(12)
    //     0x8a54bc: ldr             x0, [x0, #0x4a8]
    // 0x8a54c0: StoreField: r1->field_23 = r0
    //     0x8a54c0: stur            w0, [x1, #0x23]
    // 0x8a54c4: r0 = const [ಜನ, ಫೆಬ್ರ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0x8a54c4: add             x0, PP, #0x40, lsl #12  ; [pp+0x404b0] List<String>(12)
    //     0x8a54c8: ldr             x0, [x0, #0x4b0]
    // 0x8a54cc: StoreField: r1->field_27 = r0
    //     0x8a54cc: stur            w0, [x1, #0x27]
    // 0x8a54d0: r0 = const [ಭಾನುವಾರ, ಸೋಮವಾರ, ಮಂಗಳವಾರ, ಬುಧವಾರ, ಗುರುವಾರ, ಶುಕ್ರವಾರ, ಶನಿವಾರ]
    //     0x8a54d0: add             x0, PP, #0x40, lsl #12  ; [pp+0x404b8] List<String>(7)
    //     0x8a54d4: ldr             x0, [x0, #0x4b8]
    // 0x8a54d8: StoreField: r1->field_2b = r0
    //     0x8a54d8: stur            w0, [x1, #0x2b]
    // 0x8a54dc: StoreField: r1->field_2f = r0
    //     0x8a54dc: stur            w0, [x1, #0x2f]
    // 0x8a54e0: r0 = const [ಭಾನು, ಸೋಮ, ಮಂಗಳ, ಬುಧ, ಗುರು, ಶುಕ್ರ, ಶನಿ]
    //     0x8a54e0: add             x0, PP, #0x40, lsl #12  ; [pp+0x404c0] List<String>(7)
    //     0x8a54e4: ldr             x0, [x0, #0x4c0]
    // 0x8a54e8: StoreField: r1->field_33 = r0
    //     0x8a54e8: stur            w0, [x1, #0x33]
    // 0x8a54ec: StoreField: r1->field_37 = r0
    //     0x8a54ec: stur            w0, [x1, #0x37]
    // 0x8a54f0: r0 = const [ಭಾ, ಸೋ, ಮಂ, ಬು, ಗು, ಶು, ಶ]
    //     0x8a54f0: add             x0, PP, #0x40, lsl #12  ; [pp+0x404c8] List<String>(7)
    //     0x8a54f4: ldr             x0, [x0, #0x4c8]
    // 0x8a54f8: StoreField: r1->field_3b = r0
    //     0x8a54f8: stur            w0, [x1, #0x3b]
    // 0x8a54fc: StoreField: r1->field_3f = r0
    //     0x8a54fc: stur            w0, [x1, #0x3f]
    // 0x8a5500: r0 = const [ತ್ರೈ 1, ತ್ರೈ 2, ತ್ರೈ 3, ತ್ರೈ 4]
    //     0x8a5500: add             x0, PP, #0x40, lsl #12  ; [pp+0x404d0] List<String>(4)
    //     0x8a5504: ldr             x0, [x0, #0x4d0]
    // 0x8a5508: StoreField: r1->field_43 = r0
    //     0x8a5508: stur            w0, [x1, #0x43]
    // 0x8a550c: r0 = const [1ನೇ ತ್ರೈಮಾಸಿಕ, 2ನೇ ತ್ರೈಮಾಸಿಕ, 3ನೇ ತ್ರೈಮಾಸಿಕ, 4ನೇ ತ್ರೈಮಾಸಿಕ]
    //     0x8a550c: add             x0, PP, #0x40, lsl #12  ; [pp+0x404d8] List<String>(4)
    //     0x8a5510: ldr             x0, [x0, #0x4d8]
    // 0x8a5514: StoreField: r1->field_47 = r0
    //     0x8a5514: stur            w0, [x1, #0x47]
    // 0x8a5518: r0 = const [ಪೂರ್ವಾಹ್ನ, ಅಪರಾಹ್ನ]
    //     0x8a5518: add             x0, PP, #0x40, lsl #12  ; [pp+0x404e0] List<String>(2)
    //     0x8a551c: ldr             x0, [x0, #0x4e0]
    // 0x8a5520: StoreField: r1->field_4b = r0
    //     0x8a5520: stur            w0, [x1, #0x4b]
    // 0x8a5524: r2 = 6
    //     0x8a5524: movz            x2, #0x6
    // 0x8a5528: StoreField: r1->field_4f = r2
    //     0x8a5528: stur            x2, [x1, #0x4f]
    // 0x8a552c: mov             x0, x1
    // 0x8a5530: ldur            x1, [fp, #-8]
    // 0x8a5534: r3 = 210
    //     0x8a5534: movz            x3, #0xd2
    // 0x8a5538: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a5538: add             x25, x1, w3, sxtw #1
    //     0x8a553c: add             x25, x25, #0xf
    //     0x8a5540: str             w0, [x25]
    //     0x8a5544: tbz             w0, #0, #0x8a5560
    //     0x8a5548: ldurb           w16, [x1, #-1]
    //     0x8a554c: ldurb           w17, [x0, #-1]
    //     0x8a5550: and             x16, x17, x16, lsr #2
    //     0x8a5554: tst             x16, HEAP, lsr #32
    //     0x8a5558: b.eq            #0x8a5560
    //     0x8a555c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a5560: ldur            x1, [fp, #-8]
    // 0x8a5564: r0 = 212
    //     0x8a5564: movz            x0, #0xd4
    // 0x8a5568: add             x3, x1, w0, sxtw #1
    // 0x8a556c: r17 = "ko"
    //     0x8a556c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2e8] "ko"
    //     0x8a5570: ldr             x17, [x17, #0x2e8]
    // 0x8a5574: StoreField: r3->field_f = r17
    //     0x8a5574: stur            w17, [x3, #0xf]
    // 0x8a5578: r0 = DateSymbols()
    //     0x8a5578: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a557c: mov             x1, x0
    // 0x8a5580: r0 = "ko"
    //     0x8a5580: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2e8] "ko"
    //     0x8a5584: ldr             x0, [x0, #0x2e8]
    // 0x8a5588: StoreField: r1->field_7 = r0
    //     0x8a5588: stur            w0, [x1, #7]
    // 0x8a558c: r2 = const [BC, AD]
    //     0x8a558c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a5590: ldr             x2, [x2, #0xdb8]
    // 0x8a5594: StoreField: r1->field_b = r2
    //     0x8a5594: stur            w2, [x1, #0xb]
    // 0x8a5598: r0 = const [기원전, 서기]
    //     0x8a5598: add             x0, PP, #0x40, lsl #12  ; [pp+0x404e8] List<String>(2)
    //     0x8a559c: ldr             x0, [x0, #0x4e8]
    // 0x8a55a0: StoreField: r1->field_f = r0
    //     0x8a55a0: stur            w0, [x1, #0xf]
    // 0x8a55a4: r0 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0x8a55a4: add             x0, PP, #0x40, lsl #12  ; [pp+0x404f0] List<String>(12)
    //     0x8a55a8: ldr             x0, [x0, #0x4f0]
    // 0x8a55ac: StoreField: r1->field_13 = r0
    //     0x8a55ac: stur            w0, [x1, #0x13]
    // 0x8a55b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a55b0: stur            w0, [x1, #0x17]
    // 0x8a55b4: StoreField: r1->field_1b = r0
    //     0x8a55b4: stur            w0, [x1, #0x1b]
    // 0x8a55b8: StoreField: r1->field_1f = r0
    //     0x8a55b8: stur            w0, [x1, #0x1f]
    // 0x8a55bc: StoreField: r1->field_23 = r0
    //     0x8a55bc: stur            w0, [x1, #0x23]
    // 0x8a55c0: StoreField: r1->field_27 = r0
    //     0x8a55c0: stur            w0, [x1, #0x27]
    // 0x8a55c4: r0 = const [일요일, 월요일, 화요일, 수요일, 목요일, 금요일, 토요일]
    //     0x8a55c4: add             x0, PP, #0x40, lsl #12  ; [pp+0x404f8] List<String>(7)
    //     0x8a55c8: ldr             x0, [x0, #0x4f8]
    // 0x8a55cc: StoreField: r1->field_2b = r0
    //     0x8a55cc: stur            w0, [x1, #0x2b]
    // 0x8a55d0: StoreField: r1->field_2f = r0
    //     0x8a55d0: stur            w0, [x1, #0x2f]
    // 0x8a55d4: r0 = const [일, 월, 화, 수, 목, 금, 토]
    //     0x8a55d4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40500] List<String>(7)
    //     0x8a55d8: ldr             x0, [x0, #0x500]
    // 0x8a55dc: StoreField: r1->field_33 = r0
    //     0x8a55dc: stur            w0, [x1, #0x33]
    // 0x8a55e0: StoreField: r1->field_37 = r0
    //     0x8a55e0: stur            w0, [x1, #0x37]
    // 0x8a55e4: StoreField: r1->field_3b = r0
    //     0x8a55e4: stur            w0, [x1, #0x3b]
    // 0x8a55e8: StoreField: r1->field_3f = r0
    //     0x8a55e8: stur            w0, [x1, #0x3f]
    // 0x8a55ec: r0 = const [1분기, 2분기, 3분기, 4분기]
    //     0x8a55ec: add             x0, PP, #0x40, lsl #12  ; [pp+0x40508] List<String>(4)
    //     0x8a55f0: ldr             x0, [x0, #0x508]
    // 0x8a55f4: StoreField: r1->field_43 = r0
    //     0x8a55f4: stur            w0, [x1, #0x43]
    // 0x8a55f8: r0 = const [제 1/4분기, 제 2/4분기, 제 3/4분기, 제 4/4분기]
    //     0x8a55f8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40510] List<String>(4)
    //     0x8a55fc: ldr             x0, [x0, #0x510]
    // 0x8a5600: StoreField: r1->field_47 = r0
    //     0x8a5600: stur            w0, [x1, #0x47]
    // 0x8a5604: r0 = const [오전, 오후]
    //     0x8a5604: add             x0, PP, #0x40, lsl #12  ; [pp+0x40518] List<String>(2)
    //     0x8a5608: ldr             x0, [x0, #0x518]
    // 0x8a560c: StoreField: r1->field_4b = r0
    //     0x8a560c: stur            w0, [x1, #0x4b]
    // 0x8a5610: r3 = 6
    //     0x8a5610: movz            x3, #0x6
    // 0x8a5614: StoreField: r1->field_4f = r3
    //     0x8a5614: stur            x3, [x1, #0x4f]
    // 0x8a5618: mov             x0, x1
    // 0x8a561c: ldur            x1, [fp, #-8]
    // 0x8a5620: r4 = 214
    //     0x8a5620: movz            x4, #0xd6
    // 0x8a5624: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a5624: add             x25, x1, w4, sxtw #1
    //     0x8a5628: add             x25, x25, #0xf
    //     0x8a562c: str             w0, [x25]
    //     0x8a5630: tbz             w0, #0, #0x8a564c
    //     0x8a5634: ldurb           w16, [x1, #-1]
    //     0x8a5638: ldurb           w17, [x0, #-1]
    //     0x8a563c: and             x16, x17, x16, lsr #2
    //     0x8a5640: tst             x16, HEAP, lsr #32
    //     0x8a5644: b.eq            #0x8a564c
    //     0x8a5648: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a564c: ldur            x1, [fp, #-8]
    // 0x8a5650: r0 = 216
    //     0x8a5650: movz            x0, #0xd8
    // 0x8a5654: add             x4, x1, w0, sxtw #1
    // 0x8a5658: r17 = "ky"
    //     0x8a5658: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] "ky"
    //     0x8a565c: ldr             x17, [x17, #0x2f0]
    // 0x8a5660: StoreField: r4->field_f = r17
    //     0x8a5660: stur            w17, [x4, #0xf]
    // 0x8a5664: r0 = DateSymbols()
    //     0x8a5664: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a5668: mov             x1, x0
    // 0x8a566c: r0 = "ky"
    //     0x8a566c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] "ky"
    //     0x8a5670: ldr             x0, [x0, #0x2f0]
    // 0x8a5674: StoreField: r1->field_7 = r0
    //     0x8a5674: stur            w0, [x1, #7]
    // 0x8a5678: r0 = const [б.з.ч., б.з.]
    //     0x8a5678: add             x0, PP, #0x40, lsl #12  ; [pp+0x40520] List<String>(2)
    //     0x8a567c: ldr             x0, [x0, #0x520]
    // 0x8a5680: StoreField: r1->field_b = r0
    //     0x8a5680: stur            w0, [x1, #0xb]
    // 0x8a5684: r0 = const [биздин заманга чейин, биздин заман]
    //     0x8a5684: add             x0, PP, #0x40, lsl #12  ; [pp+0x40528] List<String>(2)
    //     0x8a5688: ldr             x0, [x0, #0x528]
    // 0x8a568c: StoreField: r1->field_f = r0
    //     0x8a568c: stur            w0, [x1, #0xf]
    // 0x8a5690: r2 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0x8a5690: add             x2, PP, #0x40, lsl #12  ; [pp+0x40530] List<String>(12)
    //     0x8a5694: ldr             x2, [x2, #0x530]
    // 0x8a5698: StoreField: r1->field_13 = r2
    //     0x8a5698: stur            w2, [x1, #0x13]
    // 0x8a569c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a569c: stur            w2, [x1, #0x17]
    // 0x8a56a0: r3 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0x8a56a0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40538] List<String>(12)
    //     0x8a56a4: ldr             x3, [x3, #0x538]
    // 0x8a56a8: StoreField: r1->field_1b = r3
    //     0x8a56a8: stur            w3, [x1, #0x1b]
    // 0x8a56ac: r0 = const [Январь, Февраль, Март, Апрель, Май, Июнь, Июль, Август, Сентябрь, Октябрь, Ноябрь, Декабрь]
    //     0x8a56ac: add             x0, PP, #0x40, lsl #12  ; [pp+0x40540] List<String>(12)
    //     0x8a56b0: ldr             x0, [x0, #0x540]
    // 0x8a56b4: StoreField: r1->field_1f = r0
    //     0x8a56b4: stur            w0, [x1, #0x1f]
    // 0x8a56b8: r0 = const [янв., фев., мар., апр., май, июн., июл., авг., сен., окт., ноя., дек.]
    //     0x8a56b8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40548] List<String>(12)
    //     0x8a56bc: ldr             x0, [x0, #0x548]
    // 0x8a56c0: StoreField: r1->field_23 = r0
    //     0x8a56c0: stur            w0, [x1, #0x23]
    // 0x8a56c4: r0 = const [Янв, Фев, Мар, Апр, Май, Июн, Июл, Авг, Сен, Окт, Ноя, Дек]
    //     0x8a56c4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40550] List<String>(12)
    //     0x8a56c8: ldr             x0, [x0, #0x550]
    // 0x8a56cc: StoreField: r1->field_27 = r0
    //     0x8a56cc: stur            w0, [x1, #0x27]
    // 0x8a56d0: r0 = const [жекшемби, дүйшөмбү, шейшемби, шаршемби, бейшемби, жума, ишемби]
    //     0x8a56d0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40558] List<String>(7)
    //     0x8a56d4: ldr             x0, [x0, #0x558]
    // 0x8a56d8: StoreField: r1->field_2b = r0
    //     0x8a56d8: stur            w0, [x1, #0x2b]
    // 0x8a56dc: StoreField: r1->field_2f = r0
    //     0x8a56dc: stur            w0, [x1, #0x2f]
    // 0x8a56e0: r0 = const [жек., дүй., шейш., шарш., бейш., жума, ишм.]
    //     0x8a56e0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40560] List<String>(7)
    //     0x8a56e4: ldr             x0, [x0, #0x560]
    // 0x8a56e8: StoreField: r1->field_33 = r0
    //     0x8a56e8: stur            w0, [x1, #0x33]
    // 0x8a56ec: StoreField: r1->field_37 = r0
    //     0x8a56ec: stur            w0, [x1, #0x37]
    // 0x8a56f0: r0 = const [Ж, Д, Ш, Ш, Б, Ж, И]
    //     0x8a56f0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40568] List<String>(7)
    //     0x8a56f4: ldr             x0, [x0, #0x568]
    // 0x8a56f8: StoreField: r1->field_3b = r0
    //     0x8a56f8: stur            w0, [x1, #0x3b]
    // 0x8a56fc: StoreField: r1->field_3f = r0
    //     0x8a56fc: stur            w0, [x1, #0x3f]
    // 0x8a5700: r0 = const [1-чей., 2-чей., 3-чей., 4-чей.]
    //     0x8a5700: add             x0, PP, #0x40, lsl #12  ; [pp+0x40570] List<String>(4)
    //     0x8a5704: ldr             x0, [x0, #0x570]
    // 0x8a5708: StoreField: r1->field_43 = r0
    //     0x8a5708: stur            w0, [x1, #0x43]
    // 0x8a570c: r0 = const [1-чейрек, 2-чейрек, 3-чейрек, 4-чейрек]
    //     0x8a570c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40578] List<String>(4)
    //     0x8a5710: ldr             x0, [x0, #0x578]
    // 0x8a5714: StoreField: r1->field_47 = r0
    //     0x8a5714: stur            w0, [x1, #0x47]
    // 0x8a5718: r0 = const [таңкы, түштөн кийинки]
    //     0x8a5718: add             x0, PP, #0x40, lsl #12  ; [pp+0x40580] List<String>(2)
    //     0x8a571c: ldr             x0, [x0, #0x580]
    // 0x8a5720: StoreField: r1->field_4b = r0
    //     0x8a5720: stur            w0, [x1, #0x4b]
    // 0x8a5724: r4 = 0
    //     0x8a5724: movz            x4, #0
    // 0x8a5728: StoreField: r1->field_4f = r4
    //     0x8a5728: stur            x4, [x1, #0x4f]
    // 0x8a572c: mov             x0, x1
    // 0x8a5730: ldur            x1, [fp, #-8]
    // 0x8a5734: r5 = 218
    //     0x8a5734: movz            x5, #0xda
    // 0x8a5738: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8a5738: add             x25, x1, w5, sxtw #1
    //     0x8a573c: add             x25, x25, #0xf
    //     0x8a5740: str             w0, [x25]
    //     0x8a5744: tbz             w0, #0, #0x8a5760
    //     0x8a5748: ldurb           w16, [x1, #-1]
    //     0x8a574c: ldurb           w17, [x0, #-1]
    //     0x8a5750: and             x16, x17, x16, lsr #2
    //     0x8a5754: tst             x16, HEAP, lsr #32
    //     0x8a5758: b.eq            #0x8a5760
    //     0x8a575c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a5760: ldur            x1, [fp, #-8]
    // 0x8a5764: r0 = 220
    //     0x8a5764: movz            x0, #0xdc
    // 0x8a5768: add             x5, x1, w0, sxtw #1
    // 0x8a576c: r17 = "lo"
    //     0x8a576c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2f8] "lo"
    //     0x8a5770: ldr             x17, [x17, #0x2f8]
    // 0x8a5774: StoreField: r5->field_f = r17
    //     0x8a5774: stur            w17, [x5, #0xf]
    // 0x8a5778: r0 = DateSymbols()
    //     0x8a5778: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a577c: mov             x1, x0
    // 0x8a5780: r0 = "lo"
    //     0x8a5780: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2f8] "lo"
    //     0x8a5784: ldr             x0, [x0, #0x2f8]
    // 0x8a5788: StoreField: r1->field_7 = r0
    //     0x8a5788: stur            w0, [x1, #7]
    // 0x8a578c: r0 = const [ກ່ອນ ຄ.ສ., ຄ.ສ.]
    //     0x8a578c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40588] List<String>(2)
    //     0x8a5790: ldr             x0, [x0, #0x588]
    // 0x8a5794: StoreField: r1->field_b = r0
    //     0x8a5794: stur            w0, [x1, #0xb]
    // 0x8a5798: r0 = const [ກ່ອນຄຣິດສັກກະລາດ, ຄຣິດສັກກະລາດ]
    //     0x8a5798: add             x0, PP, #0x40, lsl #12  ; [pp+0x40590] List<String>(2)
    //     0x8a579c: ldr             x0, [x0, #0x590]
    // 0x8a57a0: StoreField: r1->field_f = r0
    //     0x8a57a0: stur            w0, [x1, #0xf]
    // 0x8a57a4: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x8a57a4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa30] List<String>(12)
    //     0x8a57a8: ldr             x2, [x2, #0xa30]
    // 0x8a57ac: StoreField: r1->field_13 = r2
    //     0x8a57ac: stur            w2, [x1, #0x13]
    // 0x8a57b0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a57b0: stur            w2, [x1, #0x17]
    // 0x8a57b4: r0 = const [ມັງກອນ, ກຸມພາ, ມີນາ, ເມສາ, ພຶດສະພາ, ມິຖຸນາ, ກໍລະກົດ, ສິງຫາ, ກັນຍາ, ຕຸລາ, ພະຈິກ, ທັນວາ]
    //     0x8a57b4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40598] List<String>(12)
    //     0x8a57b8: ldr             x0, [x0, #0x598]
    // 0x8a57bc: StoreField: r1->field_1b = r0
    //     0x8a57bc: stur            w0, [x1, #0x1b]
    // 0x8a57c0: StoreField: r1->field_1f = r0
    //     0x8a57c0: stur            w0, [x1, #0x1f]
    // 0x8a57c4: r0 = const [ມ.ກ., ກ.ພ., ມ.ນ., ມ.ສ., ພ.ພ., ມິ.ຖ., ກ.ລ., ສ.ຫ., ກ.ຍ., ຕ.ລ., ພ.ຈ., ທ.ວ.]
    //     0x8a57c4: add             x0, PP, #0x40, lsl #12  ; [pp+0x405a0] List<String>(12)
    //     0x8a57c8: ldr             x0, [x0, #0x5a0]
    // 0x8a57cc: StoreField: r1->field_23 = r0
    //     0x8a57cc: stur            w0, [x1, #0x23]
    // 0x8a57d0: StoreField: r1->field_27 = r0
    //     0x8a57d0: stur            w0, [x1, #0x27]
    // 0x8a57d4: r0 = const [ວັນອາທິດ, ວັນຈັນ, ວັນອັງຄານ, ວັນພຸດ, ວັນພະຫັດ, ວັນສຸກ, ວັນເສົາ]
    //     0x8a57d4: add             x0, PP, #0x40, lsl #12  ; [pp+0x405a8] List<String>(7)
    //     0x8a57d8: ldr             x0, [x0, #0x5a8]
    // 0x8a57dc: StoreField: r1->field_2b = r0
    //     0x8a57dc: stur            w0, [x1, #0x2b]
    // 0x8a57e0: StoreField: r1->field_2f = r0
    //     0x8a57e0: stur            w0, [x1, #0x2f]
    // 0x8a57e4: r0 = const [ອາທິດ, ຈັນ, ອັງຄານ, ພຸດ, ພະຫັດ, ສຸກ, ເສົາ]
    //     0x8a57e4: add             x0, PP, #0x40, lsl #12  ; [pp+0x405b0] List<String>(7)
    //     0x8a57e8: ldr             x0, [x0, #0x5b0]
    // 0x8a57ec: StoreField: r1->field_33 = r0
    //     0x8a57ec: stur            w0, [x1, #0x33]
    // 0x8a57f0: StoreField: r1->field_37 = r0
    //     0x8a57f0: stur            w0, [x1, #0x37]
    // 0x8a57f4: r0 = const [ອາ, ຈ, ອ, ພ, ພຫ, ສຸ, ສ]
    //     0x8a57f4: add             x0, PP, #0x40, lsl #12  ; [pp+0x405b8] List<String>(7)
    //     0x8a57f8: ldr             x0, [x0, #0x5b8]
    // 0x8a57fc: StoreField: r1->field_3b = r0
    //     0x8a57fc: stur            w0, [x1, #0x3b]
    // 0x8a5800: StoreField: r1->field_3f = r0
    //     0x8a5800: stur            w0, [x1, #0x3f]
    // 0x8a5804: r0 = const [ຕມ1, ຕມ2, ຕມ3, ຕມ4]
    //     0x8a5804: add             x0, PP, #0x40, lsl #12  ; [pp+0x405c0] List<String>(4)
    //     0x8a5808: ldr             x0, [x0, #0x5c0]
    // 0x8a580c: StoreField: r1->field_43 = r0
    //     0x8a580c: stur            w0, [x1, #0x43]
    // 0x8a5810: r0 = const [ໄຕຣມາດ 1, ໄຕຣມາດ 2, ໄຕຣມາດ 3, ໄຕຣມາດ 4]
    //     0x8a5810: add             x0, PP, #0x40, lsl #12  ; [pp+0x405c8] List<String>(4)
    //     0x8a5814: ldr             x0, [x0, #0x5c8]
    // 0x8a5818: StoreField: r1->field_47 = r0
    //     0x8a5818: stur            w0, [x1, #0x47]
    // 0x8a581c: r0 = const [ກ່ອນທ່ຽງ, ຫຼັງທ່ຽງ]
    //     0x8a581c: add             x0, PP, #0x40, lsl #12  ; [pp+0x405d0] List<String>(2)
    //     0x8a5820: ldr             x0, [x0, #0x5d0]
    // 0x8a5824: StoreField: r1->field_4b = r0
    //     0x8a5824: stur            w0, [x1, #0x4b]
    // 0x8a5828: r3 = 6
    //     0x8a5828: movz            x3, #0x6
    // 0x8a582c: StoreField: r1->field_4f = r3
    //     0x8a582c: stur            x3, [x1, #0x4f]
    // 0x8a5830: mov             x0, x1
    // 0x8a5834: ldur            x1, [fp, #-8]
    // 0x8a5838: r4 = 222
    //     0x8a5838: movz            x4, #0xde
    // 0x8a583c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a583c: add             x25, x1, w4, sxtw #1
    //     0x8a5840: add             x25, x25, #0xf
    //     0x8a5844: str             w0, [x25]
    //     0x8a5848: tbz             w0, #0, #0x8a5864
    //     0x8a584c: ldurb           w16, [x1, #-1]
    //     0x8a5850: ldurb           w17, [x0, #-1]
    //     0x8a5854: and             x16, x17, x16, lsr #2
    //     0x8a5858: tst             x16, HEAP, lsr #32
    //     0x8a585c: b.eq            #0x8a5864
    //     0x8a5860: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a5864: ldur            x1, [fp, #-8]
    // 0x8a5868: r0 = 224
    //     0x8a5868: movz            x0, #0xe0
    // 0x8a586c: add             x4, x1, w0, sxtw #1
    // 0x8a5870: r17 = "lt"
    //     0x8a5870: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f300] "lt"
    //     0x8a5874: ldr             x17, [x17, #0x300]
    // 0x8a5878: StoreField: r4->field_f = r17
    //     0x8a5878: stur            w17, [x4, #0xf]
    // 0x8a587c: r0 = DateSymbols()
    //     0x8a587c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a5880: mov             x1, x0
    // 0x8a5884: r0 = "lt"
    //     0x8a5884: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f300] "lt"
    //     0x8a5888: ldr             x0, [x0, #0x300]
    // 0x8a588c: StoreField: r1->field_7 = r0
    //     0x8a588c: stur            w0, [x1, #7]
    // 0x8a5890: r2 = const [pr. Kr., po Kr.]
    //     0x8a5890: add             x2, PP, #0x40, lsl #12  ; [pp+0x405d8] List<String>(2)
    //     0x8a5894: ldr             x2, [x2, #0x5d8]
    // 0x8a5898: StoreField: r1->field_b = r2
    //     0x8a5898: stur            w2, [x1, #0xb]
    // 0x8a589c: r0 = const [prieš Kristų, po Kristaus]
    //     0x8a589c: add             x0, PP, #0x40, lsl #12  ; [pp+0x405e0] List<String>(2)
    //     0x8a58a0: ldr             x0, [x0, #0x5e0]
    // 0x8a58a4: StoreField: r1->field_f = r0
    //     0x8a58a4: stur            w0, [x1, #0xf]
    // 0x8a58a8: r0 = const [S, V, K, B, G, B, L, R, R, S, L, G]
    //     0x8a58a8: add             x0, PP, #0x40, lsl #12  ; [pp+0x405e8] List<String>(12)
    //     0x8a58ac: ldr             x0, [x0, #0x5e8]
    // 0x8a58b0: StoreField: r1->field_13 = r0
    //     0x8a58b0: stur            w0, [x1, #0x13]
    // 0x8a58b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a58b4: stur            w0, [x1, #0x17]
    // 0x8a58b8: r0 = const [sausio, vasario, kovo, balandžio, gegužės, birželio, liepos, rugpjūčio, rugsėjo, spalio, lapkričio, gruodžio]
    //     0x8a58b8: add             x0, PP, #0x40, lsl #12  ; [pp+0x405f0] List<String>(12)
    //     0x8a58bc: ldr             x0, [x0, #0x5f0]
    // 0x8a58c0: StoreField: r1->field_1b = r0
    //     0x8a58c0: stur            w0, [x1, #0x1b]
    // 0x8a58c4: r0 = const [sausis, vasaris, kovas, balandis, gegužė, birželis, liepa, rugpjūtis, rugsėjis, spalis, lapkritis, gruodis]
    //     0x8a58c4: add             x0, PP, #0x40, lsl #12  ; [pp+0x405f8] List<String>(12)
    //     0x8a58c8: ldr             x0, [x0, #0x5f8]
    // 0x8a58cc: StoreField: r1->field_1f = r0
    //     0x8a58cc: stur            w0, [x1, #0x1f]
    // 0x8a58d0: r0 = const [saus., vas., kov., bal., geg., birž., liep., rugp., rugs., spal., lapkr., gruod.]
    //     0x8a58d0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40600] List<String>(12)
    //     0x8a58d4: ldr             x0, [x0, #0x600]
    // 0x8a58d8: StoreField: r1->field_23 = r0
    //     0x8a58d8: stur            w0, [x1, #0x23]
    // 0x8a58dc: StoreField: r1->field_27 = r0
    //     0x8a58dc: stur            w0, [x1, #0x27]
    // 0x8a58e0: r0 = const [sekmadienis, pirmadienis, antradienis, trečiadienis, ketvirtadienis, penktadienis, šeštadienis]
    //     0x8a58e0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40608] List<String>(7)
    //     0x8a58e4: ldr             x0, [x0, #0x608]
    // 0x8a58e8: StoreField: r1->field_2b = r0
    //     0x8a58e8: stur            w0, [x1, #0x2b]
    // 0x8a58ec: StoreField: r1->field_2f = r0
    //     0x8a58ec: stur            w0, [x1, #0x2f]
    // 0x8a58f0: r0 = const [sk, pr, an, tr, kt, pn, št]
    //     0x8a58f0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40610] List<String>(7)
    //     0x8a58f4: ldr             x0, [x0, #0x610]
    // 0x8a58f8: StoreField: r1->field_33 = r0
    //     0x8a58f8: stur            w0, [x1, #0x33]
    // 0x8a58fc: StoreField: r1->field_37 = r0
    //     0x8a58fc: stur            w0, [x1, #0x37]
    // 0x8a5900: r0 = const [S, P, A, T, K, P, Š]
    //     0x8a5900: add             x0, PP, #0x40, lsl #12  ; [pp+0x40618] List<String>(7)
    //     0x8a5904: ldr             x0, [x0, #0x618]
    // 0x8a5908: StoreField: r1->field_3b = r0
    //     0x8a5908: stur            w0, [x1, #0x3b]
    // 0x8a590c: StoreField: r1->field_3f = r0
    //     0x8a590c: stur            w0, [x1, #0x3f]
    // 0x8a5910: r0 = const [I k., II k., III k., IV k.]
    //     0x8a5910: add             x0, PP, #0x40, lsl #12  ; [pp+0x40620] List<String>(4)
    //     0x8a5914: ldr             x0, [x0, #0x620]
    // 0x8a5918: StoreField: r1->field_43 = r0
    //     0x8a5918: stur            w0, [x1, #0x43]
    // 0x8a591c: r0 = const [I ketvirtis, II ketvirtis, III ketvirtis, IV ketvirtis]
    //     0x8a591c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40628] List<String>(4)
    //     0x8a5920: ldr             x0, [x0, #0x628]
    // 0x8a5924: StoreField: r1->field_47 = r0
    //     0x8a5924: stur            w0, [x1, #0x47]
    // 0x8a5928: r0 = const [priešpiet, popiet]
    //     0x8a5928: add             x0, PP, #0x40, lsl #12  ; [pp+0x40630] List<String>(2)
    //     0x8a592c: ldr             x0, [x0, #0x630]
    // 0x8a5930: StoreField: r1->field_4b = r0
    //     0x8a5930: stur            w0, [x1, #0x4b]
    // 0x8a5934: r3 = 0
    //     0x8a5934: movz            x3, #0
    // 0x8a5938: StoreField: r1->field_4f = r3
    //     0x8a5938: stur            x3, [x1, #0x4f]
    // 0x8a593c: mov             x0, x1
    // 0x8a5940: ldur            x1, [fp, #-8]
    // 0x8a5944: r4 = 226
    //     0x8a5944: movz            x4, #0xe2
    // 0x8a5948: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a5948: add             x25, x1, w4, sxtw #1
    //     0x8a594c: add             x25, x25, #0xf
    //     0x8a5950: str             w0, [x25]
    //     0x8a5954: tbz             w0, #0, #0x8a5970
    //     0x8a5958: ldurb           w16, [x1, #-1]
    //     0x8a595c: ldurb           w17, [x0, #-1]
    //     0x8a5960: and             x16, x17, x16, lsr #2
    //     0x8a5964: tst             x16, HEAP, lsr #32
    //     0x8a5968: b.eq            #0x8a5970
    //     0x8a596c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a5970: ldur            x1, [fp, #-8]
    // 0x8a5974: r0 = 228
    //     0x8a5974: movz            x0, #0xe4
    // 0x8a5978: add             x4, x1, w0, sxtw #1
    // 0x8a597c: r17 = "lv"
    //     0x8a597c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f308] "lv"
    //     0x8a5980: ldr             x17, [x17, #0x308]
    // 0x8a5984: StoreField: r4->field_f = r17
    //     0x8a5984: stur            w17, [x4, #0xf]
    // 0x8a5988: r0 = DateSymbols()
    //     0x8a5988: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a598c: mov             x1, x0
    // 0x8a5990: r0 = "lv"
    //     0x8a5990: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f308] "lv"
    //     0x8a5994: ldr             x0, [x0, #0x308]
    // 0x8a5998: StoreField: r1->field_7 = r0
    //     0x8a5998: stur            w0, [x1, #7]
    // 0x8a599c: r0 = const [p.m.ē., m.ē.]
    //     0x8a599c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40638] List<String>(2)
    //     0x8a59a0: ldr             x0, [x0, #0x638]
    // 0x8a59a4: StoreField: r1->field_b = r0
    //     0x8a59a4: stur            w0, [x1, #0xb]
    // 0x8a59a8: r0 = const [pirms mūsu ēras, mūsu ērā]
    //     0x8a59a8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40640] List<String>(2)
    //     0x8a59ac: ldr             x0, [x0, #0x640]
    // 0x8a59b0: StoreField: r1->field_f = r0
    //     0x8a59b0: stur            w0, [x1, #0xf]
    // 0x8a59b4: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a59b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a59b8: ldr             x2, [x2, #0xdc8]
    // 0x8a59bc: StoreField: r1->field_13 = r2
    //     0x8a59bc: stur            w2, [x1, #0x13]
    // 0x8a59c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a59c0: stur            w2, [x1, #0x17]
    // 0x8a59c4: r0 = const [janvāris, februāris, marts, aprīlis, maijs, jūnijs, jūlijs, augusts, septembris, oktobris, novembris, decembris]
    //     0x8a59c4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40648] List<String>(12)
    //     0x8a59c8: ldr             x0, [x0, #0x648]
    // 0x8a59cc: StoreField: r1->field_1b = r0
    //     0x8a59cc: stur            w0, [x1, #0x1b]
    // 0x8a59d0: StoreField: r1->field_1f = r0
    //     0x8a59d0: stur            w0, [x1, #0x1f]
    // 0x8a59d4: r0 = const [janv., febr., marts, apr., maijs, jūn., jūl., aug., sept., okt., nov., dec.]
    //     0x8a59d4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40650] List<String>(12)
    //     0x8a59d8: ldr             x0, [x0, #0x650]
    // 0x8a59dc: StoreField: r1->field_23 = r0
    //     0x8a59dc: stur            w0, [x1, #0x23]
    // 0x8a59e0: StoreField: r1->field_27 = r0
    //     0x8a59e0: stur            w0, [x1, #0x27]
    // 0x8a59e4: r0 = const [svētdiena, pirmdiena, otrdiena, trešdiena, ceturtdiena, piektdiena, sestdiena]
    //     0x8a59e4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40658] List<String>(7)
    //     0x8a59e8: ldr             x0, [x0, #0x658]
    // 0x8a59ec: StoreField: r1->field_2b = r0
    //     0x8a59ec: stur            w0, [x1, #0x2b]
    // 0x8a59f0: r0 = const [Svētdiena, Pirmdiena, Otrdiena, Trešdiena, Ceturtdiena, Piektdiena, Sestdiena]
    //     0x8a59f0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40660] List<String>(7)
    //     0x8a59f4: ldr             x0, [x0, #0x660]
    // 0x8a59f8: StoreField: r1->field_2f = r0
    //     0x8a59f8: stur            w0, [x1, #0x2f]
    // 0x8a59fc: r0 = const [svētd., pirmd., otrd., trešd., ceturtd., piektd., sestd.]
    //     0x8a59fc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40668] List<String>(7)
    //     0x8a5a00: ldr             x0, [x0, #0x668]
    // 0x8a5a04: StoreField: r1->field_33 = r0
    //     0x8a5a04: stur            w0, [x1, #0x33]
    // 0x8a5a08: r0 = const [Svētd., Pirmd., Otrd., Trešd., Ceturtd., Piektd., Sestd.]
    //     0x8a5a08: add             x0, PP, #0x40, lsl #12  ; [pp+0x40670] List<String>(7)
    //     0x8a5a0c: ldr             x0, [x0, #0x670]
    // 0x8a5a10: StoreField: r1->field_37 = r0
    //     0x8a5a10: stur            w0, [x1, #0x37]
    // 0x8a5a14: r0 = const [S, P, O, T, C, P, S]
    //     0x8a5a14: add             x0, PP, #0x40, lsl #12  ; [pp+0x40678] List<String>(7)
    //     0x8a5a18: ldr             x0, [x0, #0x678]
    // 0x8a5a1c: StoreField: r1->field_3b = r0
    //     0x8a5a1c: stur            w0, [x1, #0x3b]
    // 0x8a5a20: StoreField: r1->field_3f = r0
    //     0x8a5a20: stur            w0, [x1, #0x3f]
    // 0x8a5a24: r0 = const [1. cet., 2. cet., 3. cet., 4. cet.]
    //     0x8a5a24: add             x0, PP, #0x40, lsl #12  ; [pp+0x40680] List<String>(4)
    //     0x8a5a28: ldr             x0, [x0, #0x680]
    // 0x8a5a2c: StoreField: r1->field_43 = r0
    //     0x8a5a2c: stur            w0, [x1, #0x43]
    // 0x8a5a30: r0 = const [1. ceturksnis, 2. ceturksnis, 3. ceturksnis, 4. ceturksnis]
    //     0x8a5a30: add             x0, PP, #0x40, lsl #12  ; [pp+0x40688] List<String>(4)
    //     0x8a5a34: ldr             x0, [x0, #0x688]
    // 0x8a5a38: StoreField: r1->field_47 = r0
    //     0x8a5a38: stur            w0, [x1, #0x47]
    // 0x8a5a3c: r0 = const [priekšpusdienā, pēcpusdienā]
    //     0x8a5a3c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40690] List<String>(2)
    //     0x8a5a40: ldr             x0, [x0, #0x690]
    // 0x8a5a44: StoreField: r1->field_4b = r0
    //     0x8a5a44: stur            w0, [x1, #0x4b]
    // 0x8a5a48: r3 = 0
    //     0x8a5a48: movz            x3, #0
    // 0x8a5a4c: StoreField: r1->field_4f = r3
    //     0x8a5a4c: stur            x3, [x1, #0x4f]
    // 0x8a5a50: mov             x0, x1
    // 0x8a5a54: ldur            x1, [fp, #-8]
    // 0x8a5a58: r4 = 230
    //     0x8a5a58: movz            x4, #0xe6
    // 0x8a5a5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a5a5c: add             x25, x1, w4, sxtw #1
    //     0x8a5a60: add             x25, x25, #0xf
    //     0x8a5a64: str             w0, [x25]
    //     0x8a5a68: tbz             w0, #0, #0x8a5a84
    //     0x8a5a6c: ldurb           w16, [x1, #-1]
    //     0x8a5a70: ldurb           w17, [x0, #-1]
    //     0x8a5a74: and             x16, x17, x16, lsr #2
    //     0x8a5a78: tst             x16, HEAP, lsr #32
    //     0x8a5a7c: b.eq            #0x8a5a84
    //     0x8a5a80: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a5a84: ldur            x1, [fp, #-8]
    // 0x8a5a88: r0 = 232
    //     0x8a5a88: movz            x0, #0xe8
    // 0x8a5a8c: add             x4, x1, w0, sxtw #1
    // 0x8a5a90: r17 = "mk"
    //     0x8a5a90: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f310] "mk"
    //     0x8a5a94: ldr             x17, [x17, #0x310]
    // 0x8a5a98: StoreField: r4->field_f = r17
    //     0x8a5a98: stur            w17, [x4, #0xf]
    // 0x8a5a9c: r0 = DateSymbols()
    //     0x8a5a9c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a5aa0: mov             x1, x0
    // 0x8a5aa4: r0 = "mk"
    //     0x8a5aa4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f310] "mk"
    //     0x8a5aa8: ldr             x0, [x0, #0x310]
    // 0x8a5aac: StoreField: r1->field_7 = r0
    //     0x8a5aac: stur            w0, [x1, #7]
    // 0x8a5ab0: r0 = const [п.н.е., н.е.]
    //     0x8a5ab0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40698] List<String>(2)
    //     0x8a5ab4: ldr             x0, [x0, #0x698]
    // 0x8a5ab8: StoreField: r1->field_b = r0
    //     0x8a5ab8: stur            w0, [x1, #0xb]
    // 0x8a5abc: r0 = const [пред нашата ера, од нашата ера]
    //     0x8a5abc: add             x0, PP, #0x40, lsl #12  ; [pp+0x406a0] List<String>(2)
    //     0x8a5ac0: ldr             x0, [x0, #0x6a0]
    // 0x8a5ac4: StoreField: r1->field_f = r0
    //     0x8a5ac4: stur            w0, [x1, #0xf]
    // 0x8a5ac8: r2 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0x8a5ac8: add             x2, PP, #0x40, lsl #12  ; [pp+0x406a8] List<String>(12)
    //     0x8a5acc: ldr             x2, [x2, #0x6a8]
    // 0x8a5ad0: StoreField: r1->field_13 = r2
    //     0x8a5ad0: stur            w2, [x1, #0x13]
    // 0x8a5ad4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a5ad4: stur            w2, [x1, #0x17]
    // 0x8a5ad8: r0 = const [јануари, февруари, март, април, мај, јуни, јули, август, септември, октомври, ноември, декември]
    //     0x8a5ad8: add             x0, PP, #0x40, lsl #12  ; [pp+0x406b0] List<String>(12)
    //     0x8a5adc: ldr             x0, [x0, #0x6b0]
    // 0x8a5ae0: StoreField: r1->field_1b = r0
    //     0x8a5ae0: stur            w0, [x1, #0x1b]
    // 0x8a5ae4: StoreField: r1->field_1f = r0
    //     0x8a5ae4: stur            w0, [x1, #0x1f]
    // 0x8a5ae8: r0 = const [јан., фев., мар., апр., мај, јун., јул., авг., септ., окт., ноем., дек.]
    //     0x8a5ae8: add             x0, PP, #0x40, lsl #12  ; [pp+0x406b8] List<String>(12)
    //     0x8a5aec: ldr             x0, [x0, #0x6b8]
    // 0x8a5af0: StoreField: r1->field_23 = r0
    //     0x8a5af0: stur            w0, [x1, #0x23]
    // 0x8a5af4: StoreField: r1->field_27 = r0
    //     0x8a5af4: stur            w0, [x1, #0x27]
    // 0x8a5af8: r0 = const [недела, понеделник, вторник, среда, четврток, петок, сабота]
    //     0x8a5af8: add             x0, PP, #0x40, lsl #12  ; [pp+0x406c0] List<String>(7)
    //     0x8a5afc: ldr             x0, [x0, #0x6c0]
    // 0x8a5b00: StoreField: r1->field_2b = r0
    //     0x8a5b00: stur            w0, [x1, #0x2b]
    // 0x8a5b04: StoreField: r1->field_2f = r0
    //     0x8a5b04: stur            w0, [x1, #0x2f]
    // 0x8a5b08: r0 = const [нед., пон., вто., сре., чет., пет., саб.]
    //     0x8a5b08: add             x0, PP, #0x40, lsl #12  ; [pp+0x406c8] List<String>(7)
    //     0x8a5b0c: ldr             x0, [x0, #0x6c8]
    // 0x8a5b10: StoreField: r1->field_33 = r0
    //     0x8a5b10: stur            w0, [x1, #0x33]
    // 0x8a5b14: StoreField: r1->field_37 = r0
    //     0x8a5b14: stur            w0, [x1, #0x37]
    // 0x8a5b18: r0 = const [н, п, в, с, ч, п, с]
    //     0x8a5b18: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb10] List<String>(7)
    //     0x8a5b1c: ldr             x0, [x0, #0xb10]
    // 0x8a5b20: StoreField: r1->field_3b = r0
    //     0x8a5b20: stur            w0, [x1, #0x3b]
    // 0x8a5b24: StoreField: r1->field_3f = r0
    //     0x8a5b24: stur            w0, [x1, #0x3f]
    // 0x8a5b28: r0 = const [јан-мар, апр-јун, јул-сеп, окт-дек]
    //     0x8a5b28: add             x0, PP, #0x40, lsl #12  ; [pp+0x406d0] List<String>(4)
    //     0x8a5b2c: ldr             x0, [x0, #0x6d0]
    // 0x8a5b30: StoreField: r1->field_43 = r0
    //     0x8a5b30: stur            w0, [x1, #0x43]
    // 0x8a5b34: r0 = const [прво тромесечје, второ тромесечје, трето тромесечје, четврто тромесечје]
    //     0x8a5b34: add             x0, PP, #0x40, lsl #12  ; [pp+0x406d8] List<String>(4)
    //     0x8a5b38: ldr             x0, [x0, #0x6d8]
    // 0x8a5b3c: StoreField: r1->field_47 = r0
    //     0x8a5b3c: stur            w0, [x1, #0x47]
    // 0x8a5b40: r0 = const [претпладне, попладне]
    //     0x8a5b40: add             x0, PP, #0x40, lsl #12  ; [pp+0x406e0] List<String>(2)
    //     0x8a5b44: ldr             x0, [x0, #0x6e0]
    // 0x8a5b48: StoreField: r1->field_4b = r0
    //     0x8a5b48: stur            w0, [x1, #0x4b]
    // 0x8a5b4c: r3 = 0
    //     0x8a5b4c: movz            x3, #0
    // 0x8a5b50: StoreField: r1->field_4f = r3
    //     0x8a5b50: stur            x3, [x1, #0x4f]
    // 0x8a5b54: mov             x0, x1
    // 0x8a5b58: ldur            x1, [fp, #-8]
    // 0x8a5b5c: r4 = 234
    //     0x8a5b5c: movz            x4, #0xea
    // 0x8a5b60: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a5b60: add             x25, x1, w4, sxtw #1
    //     0x8a5b64: add             x25, x25, #0xf
    //     0x8a5b68: str             w0, [x25]
    //     0x8a5b6c: tbz             w0, #0, #0x8a5b88
    //     0x8a5b70: ldurb           w16, [x1, #-1]
    //     0x8a5b74: ldurb           w17, [x0, #-1]
    //     0x8a5b78: and             x16, x17, x16, lsr #2
    //     0x8a5b7c: tst             x16, HEAP, lsr #32
    //     0x8a5b80: b.eq            #0x8a5b88
    //     0x8a5b84: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a5b88: ldur            x1, [fp, #-8]
    // 0x8a5b8c: r0 = 236
    //     0x8a5b8c: movz            x0, #0xec
    // 0x8a5b90: add             x4, x1, w0, sxtw #1
    // 0x8a5b94: r17 = "ml"
    //     0x8a5b94: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f318] "ml"
    //     0x8a5b98: ldr             x17, [x17, #0x318]
    // 0x8a5b9c: StoreField: r4->field_f = r17
    //     0x8a5b9c: stur            w17, [x4, #0xf]
    // 0x8a5ba0: r0 = DateSymbols()
    //     0x8a5ba0: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a5ba4: mov             x1, x0
    // 0x8a5ba8: r0 = "ml"
    //     0x8a5ba8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f318] "ml"
    //     0x8a5bac: ldr             x0, [x0, #0x318]
    // 0x8a5bb0: StoreField: r1->field_7 = r0
    //     0x8a5bb0: stur            w0, [x1, #7]
    // 0x8a5bb4: r0 = const [ക്രി.മു., എഡി]
    //     0x8a5bb4: add             x0, PP, #0x40, lsl #12  ; [pp+0x406e8] List<String>(2)
    //     0x8a5bb8: ldr             x0, [x0, #0x6e8]
    // 0x8a5bbc: StoreField: r1->field_b = r0
    //     0x8a5bbc: stur            w0, [x1, #0xb]
    // 0x8a5bc0: r0 = const [ക്രിസ്‌തുവിന് മുമ്പ്, ആന്നോ ഡൊമിനി]
    //     0x8a5bc0: add             x0, PP, #0x40, lsl #12  ; [pp+0x406f0] List<String>(2)
    //     0x8a5bc4: ldr             x0, [x0, #0x6f0]
    // 0x8a5bc8: StoreField: r1->field_f = r0
    //     0x8a5bc8: stur            w0, [x1, #0xf]
    // 0x8a5bcc: r0 = const [ജ, ഫെ, മാ, ഏ, മെ, ജൂൺ, ജൂ, ഓ, സെ, ഒ, ന, ഡി]
    //     0x8a5bcc: add             x0, PP, #0x40, lsl #12  ; [pp+0x406f8] List<String>(12)
    //     0x8a5bd0: ldr             x0, [x0, #0x6f8]
    // 0x8a5bd4: StoreField: r1->field_13 = r0
    //     0x8a5bd4: stur            w0, [x1, #0x13]
    // 0x8a5bd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a5bd8: stur            w0, [x1, #0x17]
    // 0x8a5bdc: r0 = const [ജനുവരി, ഫെബ്രുവരി, മാർച്ച്, ഏപ്രിൽ, മേയ്, ജൂൺ, ജൂലൈ, ഓഗസ്റ്റ്, സെപ്റ്റംബർ, ഒക്‌ടോബർ, നവംബർ, ഡിസംബർ]
    //     0x8a5bdc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40700] List<String>(12)
    //     0x8a5be0: ldr             x0, [x0, #0x700]
    // 0x8a5be4: StoreField: r1->field_1b = r0
    //     0x8a5be4: stur            w0, [x1, #0x1b]
    // 0x8a5be8: StoreField: r1->field_1f = r0
    //     0x8a5be8: stur            w0, [x1, #0x1f]
    // 0x8a5bec: r0 = const [ജനു, ഫെബ്രു, മാർ, ഏപ്രി, മേയ്, ജൂൺ, ജൂലൈ, ഓഗ, സെപ്റ്റം, ഒക്ടോ, നവം, ഡിസം]
    //     0x8a5bec: add             x0, PP, #0x40, lsl #12  ; [pp+0x40708] List<String>(12)
    //     0x8a5bf0: ldr             x0, [x0, #0x708]
    // 0x8a5bf4: StoreField: r1->field_23 = r0
    //     0x8a5bf4: stur            w0, [x1, #0x23]
    // 0x8a5bf8: StoreField: r1->field_27 = r0
    //     0x8a5bf8: stur            w0, [x1, #0x27]
    // 0x8a5bfc: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0x8a5bfc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40710] List<String>(7)
    //     0x8a5c00: ldr             x0, [x0, #0x710]
    // 0x8a5c04: StoreField: r1->field_2b = r0
    //     0x8a5c04: stur            w0, [x1, #0x2b]
    // 0x8a5c08: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്‌ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0x8a5c08: add             x0, PP, #0x40, lsl #12  ; [pp+0x40718] List<String>(7)
    //     0x8a5c0c: ldr             x0, [x0, #0x718]
    // 0x8a5c10: StoreField: r1->field_2f = r0
    //     0x8a5c10: stur            w0, [x1, #0x2f]
    // 0x8a5c14: r0 = const [ഞായർ, തിങ്കൾ, ചൊവ്വ, ബുധൻ, വ്യാഴം, വെള്ളി, ശനി]
    //     0x8a5c14: add             x0, PP, #0x40, lsl #12  ; [pp+0x40720] List<String>(7)
    //     0x8a5c18: ldr             x0, [x0, #0x720]
    // 0x8a5c1c: StoreField: r1->field_33 = r0
    //     0x8a5c1c: stur            w0, [x1, #0x33]
    // 0x8a5c20: StoreField: r1->field_37 = r0
    //     0x8a5c20: stur            w0, [x1, #0x37]
    // 0x8a5c24: r0 = const [ഞ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0x8a5c24: add             x0, PP, #0x40, lsl #12  ; [pp+0x40728] List<String>(7)
    //     0x8a5c28: ldr             x0, [x0, #0x728]
    // 0x8a5c2c: StoreField: r1->field_3b = r0
    //     0x8a5c2c: stur            w0, [x1, #0x3b]
    // 0x8a5c30: r0 = const [ഞാ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0x8a5c30: add             x0, PP, #0x40, lsl #12  ; [pp+0x40730] List<String>(7)
    //     0x8a5c34: ldr             x0, [x0, #0x730]
    // 0x8a5c38: StoreField: r1->field_3f = r0
    //     0x8a5c38: stur            w0, [x1, #0x3f]
    // 0x8a5c3c: r0 = const [ഒന്നാം പാദം, രണ്ടാം പാദം, മൂന്നാം പാദം, നാലാം പാദം]
    //     0x8a5c3c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40738] List<String>(4)
    //     0x8a5c40: ldr             x0, [x0, #0x738]
    // 0x8a5c44: StoreField: r1->field_43 = r0
    //     0x8a5c44: stur            w0, [x1, #0x43]
    // 0x8a5c48: StoreField: r1->field_47 = r0
    //     0x8a5c48: stur            w0, [x1, #0x47]
    // 0x8a5c4c: r2 = const [AM, PM]
    //     0x8a5c4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a5c50: ldr             x2, [x2, #0xe08]
    // 0x8a5c54: StoreField: r1->field_4b = r2
    //     0x8a5c54: stur            w2, [x1, #0x4b]
    // 0x8a5c58: r3 = 6
    //     0x8a5c58: movz            x3, #0x6
    // 0x8a5c5c: StoreField: r1->field_4f = r3
    //     0x8a5c5c: stur            x3, [x1, #0x4f]
    // 0x8a5c60: mov             x0, x1
    // 0x8a5c64: ldur            x1, [fp, #-8]
    // 0x8a5c68: r4 = 238
    //     0x8a5c68: movz            x4, #0xee
    // 0x8a5c6c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a5c6c: add             x25, x1, w4, sxtw #1
    //     0x8a5c70: add             x25, x25, #0xf
    //     0x8a5c74: str             w0, [x25]
    //     0x8a5c78: tbz             w0, #0, #0x8a5c94
    //     0x8a5c7c: ldurb           w16, [x1, #-1]
    //     0x8a5c80: ldurb           w17, [x0, #-1]
    //     0x8a5c84: and             x16, x17, x16, lsr #2
    //     0x8a5c88: tst             x16, HEAP, lsr #32
    //     0x8a5c8c: b.eq            #0x8a5c94
    //     0x8a5c90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a5c94: ldur            x1, [fp, #-8]
    // 0x8a5c98: r0 = 240
    //     0x8a5c98: movz            x0, #0xf0
    // 0x8a5c9c: add             x4, x1, w0, sxtw #1
    // 0x8a5ca0: r17 = "mn"
    //     0x8a5ca0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f320] "mn"
    //     0x8a5ca4: ldr             x17, [x17, #0x320]
    // 0x8a5ca8: StoreField: r4->field_f = r17
    //     0x8a5ca8: stur            w17, [x4, #0xf]
    // 0x8a5cac: r0 = DateSymbols()
    //     0x8a5cac: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a5cb0: mov             x1, x0
    // 0x8a5cb4: r0 = "mn"
    //     0x8a5cb4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f320] "mn"
    //     0x8a5cb8: ldr             x0, [x0, #0x320]
    // 0x8a5cbc: StoreField: r1->field_7 = r0
    //     0x8a5cbc: stur            w0, [x1, #7]
    // 0x8a5cc0: r0 = const [МЭӨ, МЭ]
    //     0x8a5cc0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40740] List<String>(2)
    //     0x8a5cc4: ldr             x0, [x0, #0x740]
    // 0x8a5cc8: StoreField: r1->field_b = r0
    //     0x8a5cc8: stur            w0, [x1, #0xb]
    // 0x8a5ccc: r0 = const [манай эриний өмнөх, манай эриний]
    //     0x8a5ccc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40748] List<String>(2)
    //     0x8a5cd0: ldr             x0, [x0, #0x748]
    // 0x8a5cd4: StoreField: r1->field_f = r0
    //     0x8a5cd4: stur            w0, [x1, #0xf]
    // 0x8a5cd8: r0 = const [I, II, III, IV, V, VI, VII, VIII, IX, X, XI, XII]
    //     0x8a5cd8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40750] List<String>(12)
    //     0x8a5cdc: ldr             x0, [x0, #0x750]
    // 0x8a5ce0: StoreField: r1->field_13 = r0
    //     0x8a5ce0: stur            w0, [x1, #0x13]
    // 0x8a5ce4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a5ce4: stur            w0, [x1, #0x17]
    // 0x8a5ce8: r0 = const [нэгдүгээр сар, хоёрдугаар сар, гуравдугаар сар, дөрөвдүгээр сар, тавдугаар сар, зургаадугаар сар, долоодугаар сар, наймдугаар сар, есдүгээр сар, аравдугаар сар, арван нэгдүгээр сар, арван хоёрдугаар сар]
    //     0x8a5ce8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40758] List<String>(12)
    //     0x8a5cec: ldr             x0, [x0, #0x758]
    // 0x8a5cf0: StoreField: r1->field_1b = r0
    //     0x8a5cf0: stur            w0, [x1, #0x1b]
    // 0x8a5cf4: r0 = const [Нэгдүгээр сар, Хоёрдугаар сар, Гуравдугаар сар, Дөрөвдүгээр сар, Тавдугаар сар, Зургаадугаар сар, Долоодугаар сар, Наймдугаар сар, Есдүгээр сар, Аравдугаар сар, Арван нэгдүгээр сар, Арван хоёрдугаар сар]
    //     0x8a5cf4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40760] List<String>(12)
    //     0x8a5cf8: ldr             x0, [x0, #0x760]
    // 0x8a5cfc: StoreField: r1->field_1f = r0
    //     0x8a5cfc: stur            w0, [x1, #0x1f]
    // 0x8a5d00: r0 = const [1-р сар, 2-р сар, 3-р сар, 4-р сар, 5-р сар, 6-р сар, 7-р сар, 8-р сар, 9-р сар, 10-р сар, 11-р сар, 12-р сар]
    //     0x8a5d00: add             x0, PP, #0x40, lsl #12  ; [pp+0x40768] List<String>(12)
    //     0x8a5d04: ldr             x0, [x0, #0x768]
    // 0x8a5d08: StoreField: r1->field_23 = r0
    //     0x8a5d08: stur            w0, [x1, #0x23]
    // 0x8a5d0c: StoreField: r1->field_27 = r0
    //     0x8a5d0c: stur            w0, [x1, #0x27]
    // 0x8a5d10: r0 = const [ням, даваа, мягмар, лхагва, пүрэв, баасан, бямба]
    //     0x8a5d10: add             x0, PP, #0x40, lsl #12  ; [pp+0x40770] List<String>(7)
    //     0x8a5d14: ldr             x0, [x0, #0x770]
    // 0x8a5d18: StoreField: r1->field_2b = r0
    //     0x8a5d18: stur            w0, [x1, #0x2b]
    // 0x8a5d1c: r0 = const [Ням, Даваа, Мягмар, Лхагва, Пүрэв, Баасан, Бямба]
    //     0x8a5d1c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40778] List<String>(7)
    //     0x8a5d20: ldr             x0, [x0, #0x778]
    // 0x8a5d24: StoreField: r1->field_2f = r0
    //     0x8a5d24: stur            w0, [x1, #0x2f]
    // 0x8a5d28: r0 = const [Ня, Да, Мя, Лх, Пү, Ба, Бя]
    //     0x8a5d28: add             x0, PP, #0x40, lsl #12  ; [pp+0x40780] List<String>(7)
    //     0x8a5d2c: ldr             x0, [x0, #0x780]
    // 0x8a5d30: StoreField: r1->field_33 = r0
    //     0x8a5d30: stur            w0, [x1, #0x33]
    // 0x8a5d34: StoreField: r1->field_37 = r0
    //     0x8a5d34: stur            w0, [x1, #0x37]
    // 0x8a5d38: StoreField: r1->field_3b = r0
    //     0x8a5d38: stur            w0, [x1, #0x3b]
    // 0x8a5d3c: StoreField: r1->field_3f = r0
    //     0x8a5d3c: stur            w0, [x1, #0x3f]
    // 0x8a5d40: r0 = const [I улирал, II улирал, III улирал, IV улирал]
    //     0x8a5d40: add             x0, PP, #0x40, lsl #12  ; [pp+0x40788] List<String>(4)
    //     0x8a5d44: ldr             x0, [x0, #0x788]
    // 0x8a5d48: StoreField: r1->field_43 = r0
    //     0x8a5d48: stur            w0, [x1, #0x43]
    // 0x8a5d4c: r0 = const [1-р улирал, 2-р улирал, 3-р улирал, 4-р улирал]
    //     0x8a5d4c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40790] List<String>(4)
    //     0x8a5d50: ldr             x0, [x0, #0x790]
    // 0x8a5d54: StoreField: r1->field_47 = r0
    //     0x8a5d54: stur            w0, [x1, #0x47]
    // 0x8a5d58: r0 = const [ү.ө., ү.х.]
    //     0x8a5d58: add             x0, PP, #0x40, lsl #12  ; [pp+0x40798] List<String>(2)
    //     0x8a5d5c: ldr             x0, [x0, #0x798]
    // 0x8a5d60: StoreField: r1->field_4b = r0
    //     0x8a5d60: stur            w0, [x1, #0x4b]
    // 0x8a5d64: r2 = 6
    //     0x8a5d64: movz            x2, #0x6
    // 0x8a5d68: StoreField: r1->field_4f = r2
    //     0x8a5d68: stur            x2, [x1, #0x4f]
    // 0x8a5d6c: mov             x0, x1
    // 0x8a5d70: ldur            x1, [fp, #-8]
    // 0x8a5d74: r3 = 242
    //     0x8a5d74: movz            x3, #0xf2
    // 0x8a5d78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a5d78: add             x25, x1, w3, sxtw #1
    //     0x8a5d7c: add             x25, x25, #0xf
    //     0x8a5d80: str             w0, [x25]
    //     0x8a5d84: tbz             w0, #0, #0x8a5da0
    //     0x8a5d88: ldurb           w16, [x1, #-1]
    //     0x8a5d8c: ldurb           w17, [x0, #-1]
    //     0x8a5d90: and             x16, x17, x16, lsr #2
    //     0x8a5d94: tst             x16, HEAP, lsr #32
    //     0x8a5d98: b.eq            #0x8a5da0
    //     0x8a5d9c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a5da0: ldur            x1, [fp, #-8]
    // 0x8a5da4: r0 = 244
    //     0x8a5da4: movz            x0, #0xf4
    // 0x8a5da8: add             x3, x1, w0, sxtw #1
    // 0x8a5dac: r17 = "mr"
    //     0x8a5dac: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f328] "mr"
    //     0x8a5db0: ldr             x17, [x17, #0x328]
    // 0x8a5db4: StoreField: r3->field_f = r17
    //     0x8a5db4: stur            w17, [x3, #0xf]
    // 0x8a5db8: r0 = DateSymbols()
    //     0x8a5db8: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a5dbc: mov             x1, x0
    // 0x8a5dc0: r0 = "mr"
    //     0x8a5dc0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f328] "mr"
    //     0x8a5dc4: ldr             x0, [x0, #0x328]
    // 0x8a5dc8: StoreField: r1->field_7 = r0
    //     0x8a5dc8: stur            w0, [x1, #7]
    // 0x8a5dcc: r0 = const [इ. स. पू., इ. स.]
    //     0x8a5dcc: add             x0, PP, #0x40, lsl #12  ; [pp+0x407a0] List<String>(2)
    //     0x8a5dd0: ldr             x0, [x0, #0x7a0]
    // 0x8a5dd4: StoreField: r1->field_b = r0
    //     0x8a5dd4: stur            w0, [x1, #0xb]
    // 0x8a5dd8: r0 = const [ईसवीसनपूर्व, ईसवीसन]
    //     0x8a5dd8: add             x0, PP, #0x40, lsl #12  ; [pp+0x407a8] List<String>(2)
    //     0x8a5ddc: ldr             x0, [x0, #0x7a8]
    // 0x8a5de0: StoreField: r1->field_f = r0
    //     0x8a5de0: stur            w0, [x1, #0xf]
    // 0x8a5de4: r0 = const [जा, फे, मा, ए, मे, जू, जु, ऑ, स, ऑ, नो, डि]
    //     0x8a5de4: add             x0, PP, #0x40, lsl #12  ; [pp+0x407b0] List<String>(12)
    //     0x8a5de8: ldr             x0, [x0, #0x7b0]
    // 0x8a5dec: StoreField: r1->field_13 = r0
    //     0x8a5dec: stur            w0, [x1, #0x13]
    // 0x8a5df0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a5df0: stur            w0, [x1, #0x17]
    // 0x8a5df4: r0 = const [जानेवारी, फेब्रुवारी, मार्च, एप्रिल, मे, जून, जुलै, ऑगस्ट, सप्टेंबर, ऑक्टोबर, नोव्हेंबर, डिसेंबर]
    //     0x8a5df4: add             x0, PP, #0x40, lsl #12  ; [pp+0x407b8] List<String>(12)
    //     0x8a5df8: ldr             x0, [x0, #0x7b8]
    // 0x8a5dfc: StoreField: r1->field_1b = r0
    //     0x8a5dfc: stur            w0, [x1, #0x1b]
    // 0x8a5e00: StoreField: r1->field_1f = r0
    //     0x8a5e00: stur            w0, [x1, #0x1f]
    // 0x8a5e04: r0 = const [जाने, फेब्रु, मार्च, एप्रि, मे, जून, जुलै, ऑग, सप्टें, ऑक्टो, नोव्हें, डिसें]
    //     0x8a5e04: add             x0, PP, #0x40, lsl #12  ; [pp+0x407c0] List<String>(12)
    //     0x8a5e08: ldr             x0, [x0, #0x7c0]
    // 0x8a5e0c: StoreField: r1->field_23 = r0
    //     0x8a5e0c: stur            w0, [x1, #0x23]
    // 0x8a5e10: StoreField: r1->field_27 = r0
    //     0x8a5e10: stur            w0, [x1, #0x27]
    // 0x8a5e14: r0 = const [रविवार, सोमवार, मंगळवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0x8a5e14: add             x0, PP, #0x40, lsl #12  ; [pp+0x407c8] List<String>(7)
    //     0x8a5e18: ldr             x0, [x0, #0x7c8]
    // 0x8a5e1c: StoreField: r1->field_2b = r0
    //     0x8a5e1c: stur            w0, [x1, #0x2b]
    // 0x8a5e20: StoreField: r1->field_2f = r0
    //     0x8a5e20: stur            w0, [x1, #0x2f]
    // 0x8a5e24: r0 = const [रवि, सोम, मंगळ, बुध, गुरु, शुक्र, शनि]
    //     0x8a5e24: add             x0, PP, #0x40, lsl #12  ; [pp+0x407d0] List<String>(7)
    //     0x8a5e28: ldr             x0, [x0, #0x7d0]
    // 0x8a5e2c: StoreField: r1->field_33 = r0
    //     0x8a5e2c: stur            w0, [x1, #0x33]
    // 0x8a5e30: StoreField: r1->field_37 = r0
    //     0x8a5e30: stur            w0, [x1, #0x37]
    // 0x8a5e34: r0 = const [र, सो, मं, बु, गु, शु, श]
    //     0x8a5e34: add             x0, PP, #0x40, lsl #12  ; [pp+0x40198] List<String>(7)
    //     0x8a5e38: ldr             x0, [x0, #0x198]
    // 0x8a5e3c: StoreField: r1->field_3b = r0
    //     0x8a5e3c: stur            w0, [x1, #0x3b]
    // 0x8a5e40: StoreField: r1->field_3f = r0
    //     0x8a5e40: stur            w0, [x1, #0x3f]
    // 0x8a5e44: r0 = const [ति१, ति२, ति३, ति४]
    //     0x8a5e44: add             x0, PP, #0x40, lsl #12  ; [pp+0x407d8] List<String>(4)
    //     0x8a5e48: ldr             x0, [x0, #0x7d8]
    // 0x8a5e4c: StoreField: r1->field_43 = r0
    //     0x8a5e4c: stur            w0, [x1, #0x43]
    // 0x8a5e50: r0 = const [प्रथम तिमाही, द्वितीय तिमाही, तृतीय तिमाही, चतुर्थ तिमाही]
    //     0x8a5e50: add             x0, PP, #0x40, lsl #12  ; [pp+0x407e0] List<String>(4)
    //     0x8a5e54: ldr             x0, [x0, #0x7e0]
    // 0x8a5e58: StoreField: r1->field_47 = r0
    //     0x8a5e58: stur            w0, [x1, #0x47]
    // 0x8a5e5c: r2 = const [AM, PM]
    //     0x8a5e5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a5e60: ldr             x2, [x2, #0xe08]
    // 0x8a5e64: StoreField: r1->field_4b = r2
    //     0x8a5e64: stur            w2, [x1, #0x4b]
    // 0x8a5e68: r3 = "०"
    //     0x8a5e68: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b628] "०"
    //     0x8a5e6c: ldr             x3, [x3, #0x628]
    // 0x8a5e70: StoreField: r1->field_57 = r3
    //     0x8a5e70: stur            w3, [x1, #0x57]
    // 0x8a5e74: r4 = 6
    //     0x8a5e74: movz            x4, #0x6
    // 0x8a5e78: StoreField: r1->field_4f = r4
    //     0x8a5e78: stur            x4, [x1, #0x4f]
    // 0x8a5e7c: mov             x0, x1
    // 0x8a5e80: ldur            x1, [fp, #-8]
    // 0x8a5e84: r5 = 246
    //     0x8a5e84: movz            x5, #0xf6
    // 0x8a5e88: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8a5e88: add             x25, x1, w5, sxtw #1
    //     0x8a5e8c: add             x25, x25, #0xf
    //     0x8a5e90: str             w0, [x25]
    //     0x8a5e94: tbz             w0, #0, #0x8a5eb0
    //     0x8a5e98: ldurb           w16, [x1, #-1]
    //     0x8a5e9c: ldurb           w17, [x0, #-1]
    //     0x8a5ea0: and             x16, x17, x16, lsr #2
    //     0x8a5ea4: tst             x16, HEAP, lsr #32
    //     0x8a5ea8: b.eq            #0x8a5eb0
    //     0x8a5eac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a5eb0: ldur            x1, [fp, #-8]
    // 0x8a5eb4: r0 = 248
    //     0x8a5eb4: movz            x0, #0xf8
    // 0x8a5eb8: add             x5, x1, w0, sxtw #1
    // 0x8a5ebc: r17 = "ms"
    //     0x8a5ebc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe628] "ms"
    //     0x8a5ec0: ldr             x17, [x17, #0x628]
    // 0x8a5ec4: StoreField: r5->field_f = r17
    //     0x8a5ec4: stur            w17, [x5, #0xf]
    // 0x8a5ec8: r0 = DateSymbols()
    //     0x8a5ec8: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a5ecc: mov             x1, x0
    // 0x8a5ed0: r0 = "ms"
    //     0x8a5ed0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe628] "ms"
    //     0x8a5ed4: ldr             x0, [x0, #0x628]
    // 0x8a5ed8: StoreField: r1->field_7 = r0
    //     0x8a5ed8: stur            w0, [x1, #7]
    // 0x8a5edc: r0 = const [S.M., TM]
    //     0x8a5edc: add             x0, PP, #0x40, lsl #12  ; [pp+0x407e8] List<String>(2)
    //     0x8a5ee0: ldr             x0, [x0, #0x7e8]
    // 0x8a5ee4: StoreField: r1->field_b = r0
    //     0x8a5ee4: stur            w0, [x1, #0xb]
    // 0x8a5ee8: StoreField: r1->field_f = r0
    //     0x8a5ee8: stur            w0, [x1, #0xf]
    // 0x8a5eec: r0 = const [J, F, M, A, M, J, J, O, S, O, N, D]
    //     0x8a5eec: add             x0, PP, #0x40, lsl #12  ; [pp+0x407f0] List<String>(12)
    //     0x8a5ef0: ldr             x0, [x0, #0x7f0]
    // 0x8a5ef4: StoreField: r1->field_13 = r0
    //     0x8a5ef4: stur            w0, [x1, #0x13]
    // 0x8a5ef8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a5ef8: stur            w0, [x1, #0x17]
    // 0x8a5efc: r0 = const [Januari, Februari, Mac, April, Mei, Jun, Julai, Ogos, September, Oktober, November, Disember]
    //     0x8a5efc: add             x0, PP, #0x40, lsl #12  ; [pp+0x407f8] List<String>(12)
    //     0x8a5f00: ldr             x0, [x0, #0x7f8]
    // 0x8a5f04: StoreField: r1->field_1b = r0
    //     0x8a5f04: stur            w0, [x1, #0x1b]
    // 0x8a5f08: StoreField: r1->field_1f = r0
    //     0x8a5f08: stur            w0, [x1, #0x1f]
    // 0x8a5f0c: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ogo, Sep, Okt, Nov, Dis]
    //     0x8a5f0c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40800] List<String>(12)
    //     0x8a5f10: ldr             x0, [x0, #0x800]
    // 0x8a5f14: StoreField: r1->field_23 = r0
    //     0x8a5f14: stur            w0, [x1, #0x23]
    // 0x8a5f18: StoreField: r1->field_27 = r0
    //     0x8a5f18: stur            w0, [x1, #0x27]
    // 0x8a5f1c: r0 = const [Ahad, Isnin, Selasa, Rabu, Khamis, Jumaat, Sabtu]
    //     0x8a5f1c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40808] List<String>(7)
    //     0x8a5f20: ldr             x0, [x0, #0x808]
    // 0x8a5f24: StoreField: r1->field_2b = r0
    //     0x8a5f24: stur            w0, [x1, #0x2b]
    // 0x8a5f28: StoreField: r1->field_2f = r0
    //     0x8a5f28: stur            w0, [x1, #0x2f]
    // 0x8a5f2c: r0 = const [Ahd, Isn, Sel, Rab, Kha, Jum, Sab]
    //     0x8a5f2c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40810] List<String>(7)
    //     0x8a5f30: ldr             x0, [x0, #0x810]
    // 0x8a5f34: StoreField: r1->field_33 = r0
    //     0x8a5f34: stur            w0, [x1, #0x33]
    // 0x8a5f38: StoreField: r1->field_37 = r0
    //     0x8a5f38: stur            w0, [x1, #0x37]
    // 0x8a5f3c: r0 = const [A, I, S, R, K, J, S]
    //     0x8a5f3c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40818] List<String>(7)
    //     0x8a5f40: ldr             x0, [x0, #0x818]
    // 0x8a5f44: StoreField: r1->field_3b = r0
    //     0x8a5f44: stur            w0, [x1, #0x3b]
    // 0x8a5f48: StoreField: r1->field_3f = r0
    //     0x8a5f48: stur            w0, [x1, #0x3f]
    // 0x8a5f4c: r0 = const [S1, S2, S3, S4]
    //     0x8a5f4c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40820] List<String>(4)
    //     0x8a5f50: ldr             x0, [x0, #0x820]
    // 0x8a5f54: StoreField: r1->field_43 = r0
    //     0x8a5f54: stur            w0, [x1, #0x43]
    // 0x8a5f58: r0 = const [Suku pertama, Suku Ke-2, Suku Ke-3, Suku Ke-4]
    //     0x8a5f58: add             x0, PP, #0x40, lsl #12  ; [pp+0x40828] List<String>(4)
    //     0x8a5f5c: ldr             x0, [x0, #0x828]
    // 0x8a5f60: StoreField: r1->field_47 = r0
    //     0x8a5f60: stur            w0, [x1, #0x47]
    // 0x8a5f64: r0 = const [PG, PTG]
    //     0x8a5f64: add             x0, PP, #0x40, lsl #12  ; [pp+0x40830] List<String>(2)
    //     0x8a5f68: ldr             x0, [x0, #0x830]
    // 0x8a5f6c: StoreField: r1->field_4b = r0
    //     0x8a5f6c: stur            w0, [x1, #0x4b]
    // 0x8a5f70: r2 = 0
    //     0x8a5f70: movz            x2, #0
    // 0x8a5f74: StoreField: r1->field_4f = r2
    //     0x8a5f74: stur            x2, [x1, #0x4f]
    // 0x8a5f78: mov             x0, x1
    // 0x8a5f7c: ldur            x1, [fp, #-8]
    // 0x8a5f80: r3 = 250
    //     0x8a5f80: movz            x3, #0xfa
    // 0x8a5f84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a5f84: add             x25, x1, w3, sxtw #1
    //     0x8a5f88: add             x25, x25, #0xf
    //     0x8a5f8c: str             w0, [x25]
    //     0x8a5f90: tbz             w0, #0, #0x8a5fac
    //     0x8a5f94: ldurb           w16, [x1, #-1]
    //     0x8a5f98: ldurb           w17, [x0, #-1]
    //     0x8a5f9c: and             x16, x17, x16, lsr #2
    //     0x8a5fa0: tst             x16, HEAP, lsr #32
    //     0x8a5fa4: b.eq            #0x8a5fac
    //     0x8a5fa8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a5fac: ldur            x1, [fp, #-8]
    // 0x8a5fb0: r0 = 252
    //     0x8a5fb0: movz            x0, #0xfc
    // 0x8a5fb4: add             x3, x1, w0, sxtw #1
    // 0x8a5fb8: r17 = "my"
    //     0x8a5fb8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f330] "my"
    //     0x8a5fbc: ldr             x17, [x17, #0x330]
    // 0x8a5fc0: StoreField: r3->field_f = r17
    //     0x8a5fc0: stur            w17, [x3, #0xf]
    // 0x8a5fc4: r0 = DateSymbols()
    //     0x8a5fc4: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a5fc8: mov             x1, x0
    // 0x8a5fcc: r0 = "my"
    //     0x8a5fcc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f330] "my"
    //     0x8a5fd0: ldr             x0, [x0, #0x330]
    // 0x8a5fd4: StoreField: r1->field_7 = r0
    //     0x8a5fd4: stur            w0, [x1, #7]
    // 0x8a5fd8: r0 = const [ဘီစီ, အဒေီ]
    //     0x8a5fd8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40838] List<String>(2)
    //     0x8a5fdc: ldr             x0, [x0, #0x838]
    // 0x8a5fe0: StoreField: r1->field_b = r0
    //     0x8a5fe0: stur            w0, [x1, #0xb]
    // 0x8a5fe4: r0 = const [ခရစ်တော် မပေါ်မီနှစ်, ခရစ်နှစ်]
    //     0x8a5fe4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40840] List<String>(2)
    //     0x8a5fe8: ldr             x0, [x0, #0x840]
    // 0x8a5fec: StoreField: r1->field_f = r0
    //     0x8a5fec: stur            w0, [x1, #0xf]
    // 0x8a5ff0: r0 = const [ဇ, ဖ, မ, ဧ, မ, ဇ, ဇ, ဩ, စ, အ, န, ဒ]
    //     0x8a5ff0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40848] List<String>(12)
    //     0x8a5ff4: ldr             x0, [x0, #0x848]
    // 0x8a5ff8: StoreField: r1->field_13 = r0
    //     0x8a5ff8: stur            w0, [x1, #0x13]
    // 0x8a5ffc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a5ffc: stur            w0, [x1, #0x17]
    // 0x8a6000: r0 = const [ဇန်နဝါရီ, ဖေဖော်ဝါရီ, မတ်, ဧပြီ, မေ, ဇွန်, ဇူလိုင်, ဩဂုတ်, စက်တင်ဘာ, အောက်တိုဘာ, နိုဝင်ဘာ, ဒီဇင်ဘာ]
    //     0x8a6000: add             x0, PP, #0x40, lsl #12  ; [pp+0x40850] List<String>(12)
    //     0x8a6004: ldr             x0, [x0, #0x850]
    // 0x8a6008: StoreField: r1->field_1b = r0
    //     0x8a6008: stur            w0, [x1, #0x1b]
    // 0x8a600c: StoreField: r1->field_1f = r0
    //     0x8a600c: stur            w0, [x1, #0x1f]
    // 0x8a6010: r0 = const [ဇန်, ဖေ, မတ်, ဧ, မေ, ဇွန်, ဇူ, ဩ, စက်, အောက်, နို, ဒီ]
    //     0x8a6010: add             x0, PP, #0x40, lsl #12  ; [pp+0x40858] List<String>(12)
    //     0x8a6014: ldr             x0, [x0, #0x858]
    // 0x8a6018: StoreField: r1->field_23 = r0
    //     0x8a6018: stur            w0, [x1, #0x23]
    // 0x8a601c: StoreField: r1->field_27 = r0
    //     0x8a601c: stur            w0, [x1, #0x27]
    // 0x8a6020: r0 = const [တနင်္ဂနွေ, တနင်္လာ, အင်္ဂါ, ဗုဒ္ဓဟူး, ကြာသပတေး, သောကြာ, စနေ]
    //     0x8a6020: add             x0, PP, #0x40, lsl #12  ; [pp+0x40860] List<String>(7)
    //     0x8a6024: ldr             x0, [x0, #0x860]
    // 0x8a6028: StoreField: r1->field_2b = r0
    //     0x8a6028: stur            w0, [x1, #0x2b]
    // 0x8a602c: StoreField: r1->field_2f = r0
    //     0x8a602c: stur            w0, [x1, #0x2f]
    // 0x8a6030: StoreField: r1->field_33 = r0
    //     0x8a6030: stur            w0, [x1, #0x33]
    // 0x8a6034: StoreField: r1->field_37 = r0
    //     0x8a6034: stur            w0, [x1, #0x37]
    // 0x8a6038: r0 = const [တ, တ, အ, ဗ, က, သ, စ]
    //     0x8a6038: add             x0, PP, #0x40, lsl #12  ; [pp+0x40868] List<String>(7)
    //     0x8a603c: ldr             x0, [x0, #0x868]
    // 0x8a6040: StoreField: r1->field_3b = r0
    //     0x8a6040: stur            w0, [x1, #0x3b]
    // 0x8a6044: StoreField: r1->field_3f = r0
    //     0x8a6044: stur            w0, [x1, #0x3f]
    // 0x8a6048: r0 = const [ပထမ သုံးလပတ်, ဒုတိယ သုံးလပတ်, တတိယ သုံးလပတ်, စတုတ္ထ သုံးလပတ်]
    //     0x8a6048: add             x0, PP, #0x40, lsl #12  ; [pp+0x40870] List<String>(4)
    //     0x8a604c: ldr             x0, [x0, #0x870]
    // 0x8a6050: StoreField: r1->field_43 = r0
    //     0x8a6050: stur            w0, [x1, #0x43]
    // 0x8a6054: StoreField: r1->field_47 = r0
    //     0x8a6054: stur            w0, [x1, #0x47]
    // 0x8a6058: r0 = const [နံနက်, ညနေ]
    //     0x8a6058: add             x0, PP, #0x40, lsl #12  ; [pp+0x40878] List<String>(2)
    //     0x8a605c: ldr             x0, [x0, #0x878]
    // 0x8a6060: StoreField: r1->field_4b = r0
    //     0x8a6060: stur            w0, [x1, #0x4b]
    // 0x8a6064: r0 = "၀"
    //     0x8a6064: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a940] "၀"
    //     0x8a6068: ldr             x0, [x0, #0x940]
    // 0x8a606c: StoreField: r1->field_57 = r0
    //     0x8a606c: stur            w0, [x1, #0x57]
    // 0x8a6070: r2 = 6
    //     0x8a6070: movz            x2, #0x6
    // 0x8a6074: StoreField: r1->field_4f = r2
    //     0x8a6074: stur            x2, [x1, #0x4f]
    // 0x8a6078: mov             x0, x1
    // 0x8a607c: ldur            x1, [fp, #-8]
    // 0x8a6080: r3 = 254
    //     0x8a6080: movz            x3, #0xfe
    // 0x8a6084: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a6084: add             x25, x1, w3, sxtw #1
    //     0x8a6088: add             x25, x25, #0xf
    //     0x8a608c: str             w0, [x25]
    //     0x8a6090: tbz             w0, #0, #0x8a60ac
    //     0x8a6094: ldurb           w16, [x1, #-1]
    //     0x8a6098: ldurb           w17, [x0, #-1]
    //     0x8a609c: and             x16, x17, x16, lsr #2
    //     0x8a60a0: tst             x16, HEAP, lsr #32
    //     0x8a60a4: b.eq            #0x8a60ac
    //     0x8a60a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a60ac: ldur            x1, [fp, #-8]
    // 0x8a60b0: r0 = 256
    //     0x8a60b0: movz            x0, #0x100
    // 0x8a60b4: add             x3, x1, w0, sxtw #1
    // 0x8a60b8: r17 = "nb"
    //     0x8a60b8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f338] "nb"
    //     0x8a60bc: ldr             x17, [x17, #0x338]
    // 0x8a60c0: StoreField: r3->field_f = r17
    //     0x8a60c0: stur            w17, [x3, #0xf]
    // 0x8a60c4: r0 = DateSymbols()
    //     0x8a60c4: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a60c8: mov             x1, x0
    // 0x8a60cc: r0 = "nb"
    //     0x8a60cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f338] "nb"
    //     0x8a60d0: ldr             x0, [x0, #0x338]
    // 0x8a60d4: StoreField: r1->field_7 = r0
    //     0x8a60d4: stur            w0, [x1, #7]
    // 0x8a60d8: r2 = const [f.Kr., e.Kr.]
    //     0x8a60d8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fcf8] List<String>(2)
    //     0x8a60dc: ldr             x2, [x2, #0xcf8]
    // 0x8a60e0: StoreField: r1->field_b = r2
    //     0x8a60e0: stur            w2, [x1, #0xb]
    // 0x8a60e4: r3 = const [før Kristus, etter Kristus]
    //     0x8a60e4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40880] List<String>(2)
    //     0x8a60e8: ldr             x3, [x3, #0x880]
    // 0x8a60ec: StoreField: r1->field_f = r3
    //     0x8a60ec: stur            w3, [x1, #0xf]
    // 0x8a60f0: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a60f0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a60f4: ldr             x4, [x4, #0xdc8]
    // 0x8a60f8: StoreField: r1->field_13 = r4
    //     0x8a60f8: stur            w4, [x1, #0x13]
    // 0x8a60fc: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a60fc: stur            w4, [x1, #0x17]
    // 0x8a6100: r5 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0x8a6100: add             x5, PP, #0x40, lsl #12  ; [pp+0x40888] List<String>(12)
    //     0x8a6104: ldr             x5, [x5, #0x888]
    // 0x8a6108: StoreField: r1->field_1b = r5
    //     0x8a6108: stur            w5, [x1, #0x1b]
    // 0x8a610c: StoreField: r1->field_1f = r5
    //     0x8a610c: stur            w5, [x1, #0x1f]
    // 0x8a6110: r6 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0x8a6110: add             x6, PP, #0x40, lsl #12  ; [pp+0x40890] List<String>(12)
    //     0x8a6114: ldr             x6, [x6, #0x890]
    // 0x8a6118: StoreField: r1->field_23 = r6
    //     0x8a6118: stur            w6, [x1, #0x23]
    // 0x8a611c: r7 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0x8a611c: add             x7, PP, #0x40, lsl #12  ; [pp+0x40898] List<String>(12)
    //     0x8a6120: ldr             x7, [x7, #0x898]
    // 0x8a6124: StoreField: r1->field_27 = r7
    //     0x8a6124: stur            w7, [x1, #0x27]
    // 0x8a6128: r8 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x8a6128: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fd10] List<String>(7)
    //     0x8a612c: ldr             x8, [x8, #0xd10]
    // 0x8a6130: StoreField: r1->field_2b = r8
    //     0x8a6130: stur            w8, [x1, #0x2b]
    // 0x8a6134: StoreField: r1->field_2f = r8
    //     0x8a6134: stur            w8, [x1, #0x2f]
    // 0x8a6138: r9 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x8a6138: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd18] List<String>(7)
    //     0x8a613c: ldr             x9, [x9, #0xd18]
    // 0x8a6140: StoreField: r1->field_33 = r9
    //     0x8a6140: stur            w9, [x1, #0x33]
    // 0x8a6144: StoreField: r1->field_37 = r9
    //     0x8a6144: stur            w9, [x1, #0x37]
    // 0x8a6148: r10 = const [S, M, T, O, T, F, L]
    //     0x8a6148: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3fd28] List<String>(7)
    //     0x8a614c: ldr             x10, [x10, #0xd28]
    // 0x8a6150: StoreField: r1->field_3b = r10
    //     0x8a6150: stur            w10, [x1, #0x3b]
    // 0x8a6154: StoreField: r1->field_3f = r10
    //     0x8a6154: stur            w10, [x1, #0x3f]
    // 0x8a6158: r11 = const [K1, K2, K3, K4]
    //     0x8a6158: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f918] List<String>(4)
    //     0x8a615c: ldr             x11, [x11, #0x918]
    // 0x8a6160: StoreField: r1->field_43 = r11
    //     0x8a6160: stur            w11, [x1, #0x43]
    // 0x8a6164: r12 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x8a6164: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3fd38] List<String>(4)
    //     0x8a6168: ldr             x12, [x12, #0xd38]
    // 0x8a616c: StoreField: r1->field_47 = r12
    //     0x8a616c: stur            w12, [x1, #0x47]
    // 0x8a6170: r13 = const [a.m., p.m.]
    //     0x8a6170: add             x13, PP, #0x3f, lsl #12  ; [pp+0x3fe10] List<String>(2)
    //     0x8a6174: ldr             x13, [x13, #0xe10]
    // 0x8a6178: StoreField: r1->field_4b = r13
    //     0x8a6178: stur            w13, [x1, #0x4b]
    // 0x8a617c: r14 = 0
    //     0x8a617c: movz            x14, #0
    // 0x8a6180: StoreField: r1->field_4f = r14
    //     0x8a6180: stur            x14, [x1, #0x4f]
    // 0x8a6184: mov             x0, x1
    // 0x8a6188: ldur            x1, [fp, #-8]
    // 0x8a618c: r19 = 258
    //     0x8a618c: movz            x19, #0x102
    // 0x8a6190: ArrayStore: r1[r19] = r0  ; List_4
    //     0x8a6190: add             x25, x1, w19, sxtw #1
    //     0x8a6194: add             x25, x25, #0xf
    //     0x8a6198: str             w0, [x25]
    //     0x8a619c: tbz             w0, #0, #0x8a61b8
    //     0x8a61a0: ldurb           w16, [x1, #-1]
    //     0x8a61a4: ldurb           w17, [x0, #-1]
    //     0x8a61a8: and             x16, x17, x16, lsr #2
    //     0x8a61ac: tst             x16, HEAP, lsr #32
    //     0x8a61b0: b.eq            #0x8a61b8
    //     0x8a61b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a61b8: ldur            x1, [fp, #-8]
    // 0x8a61bc: r0 = 260
    //     0x8a61bc: movz            x0, #0x104
    // 0x8a61c0: add             x19, x1, w0, sxtw #1
    // 0x8a61c4: r17 = "ne"
    //     0x8a61c4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f340] "ne"
    //     0x8a61c8: ldr             x17, [x17, #0x340]
    // 0x8a61cc: StoreField: r19->field_f = r17
    //     0x8a61cc: stur            w17, [x19, #0xf]
    // 0x8a61d0: r0 = DateSymbols()
    //     0x8a61d0: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a61d4: mov             x1, x0
    // 0x8a61d8: r0 = "ne"
    //     0x8a61d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f340] "ne"
    //     0x8a61dc: ldr             x0, [x0, #0x340]
    // 0x8a61e0: StoreField: r1->field_7 = r0
    //     0x8a61e0: stur            w0, [x1, #7]
    // 0x8a61e4: r0 = const [ईसा पूर्व, सन्]
    //     0x8a61e4: add             x0, PP, #0x40, lsl #12  ; [pp+0x408a0] List<String>(2)
    //     0x8a61e8: ldr             x0, [x0, #0x8a0]
    // 0x8a61ec: StoreField: r1->field_b = r0
    //     0x8a61ec: stur            w0, [x1, #0xb]
    // 0x8a61f0: StoreField: r1->field_f = r0
    //     0x8a61f0: stur            w0, [x1, #0xf]
    // 0x8a61f4: r0 = const [जन, फेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0x8a61f4: add             x0, PP, #0x40, lsl #12  ; [pp+0x408a8] List<String>(12)
    //     0x8a61f8: ldr             x0, [x0, #0x8a8]
    // 0x8a61fc: StoreField: r1->field_13 = r0
    //     0x8a61fc: stur            w0, [x1, #0x13]
    // 0x8a6200: r0 = const [जन, फेेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0x8a6200: add             x0, PP, #0x40, lsl #12  ; [pp+0x408b0] List<String>(12)
    //     0x8a6204: ldr             x0, [x0, #0x8b0]
    // 0x8a6208: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a6208: stur            w0, [x1, #0x17]
    // 0x8a620c: r0 = const [जनवरी, फेब्रुअरी, मार्च, अप्रिल, मे, जुन, जुलाई, अगस्ट, सेप्टेम्बर, अक्टोबर, नोभेम्बर, डिसेम्बर]
    //     0x8a620c: add             x0, PP, #0x40, lsl #12  ; [pp+0x408b8] List<String>(12)
    //     0x8a6210: ldr             x0, [x0, #0x8b8]
    // 0x8a6214: StoreField: r1->field_1b = r0
    //     0x8a6214: stur            w0, [x1, #0x1b]
    // 0x8a6218: StoreField: r1->field_1f = r0
    //     0x8a6218: stur            w0, [x1, #0x1f]
    // 0x8a621c: StoreField: r1->field_23 = r0
    //     0x8a621c: stur            w0, [x1, #0x23]
    // 0x8a6220: StoreField: r1->field_27 = r0
    //     0x8a6220: stur            w0, [x1, #0x27]
    // 0x8a6224: r0 = const [आइतबार, सोमबार, मङ्गलबार, बुधबार, बिहिबार, शुक्रबार, शनिबार]
    //     0x8a6224: add             x0, PP, #0x40, lsl #12  ; [pp+0x408c0] List<String>(7)
    //     0x8a6228: ldr             x0, [x0, #0x8c0]
    // 0x8a622c: StoreField: r1->field_2b = r0
    //     0x8a622c: stur            w0, [x1, #0x2b]
    // 0x8a6230: StoreField: r1->field_2f = r0
    //     0x8a6230: stur            w0, [x1, #0x2f]
    // 0x8a6234: r0 = const [आइत, सोम, मङ्गल, बुध, बिहि, शुक्र, शनि]
    //     0x8a6234: add             x0, PP, #0x40, lsl #12  ; [pp+0x408c8] List<String>(7)
    //     0x8a6238: ldr             x0, [x0, #0x8c8]
    // 0x8a623c: StoreField: r1->field_33 = r0
    //     0x8a623c: stur            w0, [x1, #0x33]
    // 0x8a6240: StoreField: r1->field_37 = r0
    //     0x8a6240: stur            w0, [x1, #0x37]
    // 0x8a6244: r0 = const [आ, सो, म, बु, बि, शु, श]
    //     0x8a6244: add             x0, PP, #0x40, lsl #12  ; [pp+0x408d0] List<String>(7)
    //     0x8a6248: ldr             x0, [x0, #0x8d0]
    // 0x8a624c: StoreField: r1->field_3b = r0
    //     0x8a624c: stur            w0, [x1, #0x3b]
    // 0x8a6250: StoreField: r1->field_3f = r0
    //     0x8a6250: stur            w0, [x1, #0x3f]
    // 0x8a6254: r0 = const [पहिलो सत्र, दोस्रो सत्र, तेस्रो सत्र, चौथो सत्र]
    //     0x8a6254: add             x0, PP, #0x40, lsl #12  ; [pp+0x408d8] List<String>(4)
    //     0x8a6258: ldr             x0, [x0, #0x8d8]
    // 0x8a625c: StoreField: r1->field_43 = r0
    //     0x8a625c: stur            w0, [x1, #0x43]
    // 0x8a6260: StoreField: r1->field_47 = r0
    //     0x8a6260: stur            w0, [x1, #0x47]
    // 0x8a6264: r0 = const [पूर्वाह्न, अपराह्न]
    //     0x8a6264: add             x0, PP, #0x40, lsl #12  ; [pp+0x408e0] List<String>(2)
    //     0x8a6268: ldr             x0, [x0, #0x8e0]
    // 0x8a626c: StoreField: r1->field_4b = r0
    //     0x8a626c: stur            w0, [x1, #0x4b]
    // 0x8a6270: r0 = "०"
    //     0x8a6270: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b628] "०"
    //     0x8a6274: ldr             x0, [x0, #0x628]
    // 0x8a6278: StoreField: r1->field_57 = r0
    //     0x8a6278: stur            w0, [x1, #0x57]
    // 0x8a627c: r2 = 6
    //     0x8a627c: movz            x2, #0x6
    // 0x8a6280: StoreField: r1->field_4f = r2
    //     0x8a6280: stur            x2, [x1, #0x4f]
    // 0x8a6284: mov             x0, x1
    // 0x8a6288: ldur            x1, [fp, #-8]
    // 0x8a628c: r3 = 262
    //     0x8a628c: movz            x3, #0x106
    // 0x8a6290: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a6290: add             x25, x1, w3, sxtw #1
    //     0x8a6294: add             x25, x25, #0xf
    //     0x8a6298: str             w0, [x25]
    //     0x8a629c: tbz             w0, #0, #0x8a62b8
    //     0x8a62a0: ldurb           w16, [x1, #-1]
    //     0x8a62a4: ldurb           w17, [x0, #-1]
    //     0x8a62a8: and             x16, x17, x16, lsr #2
    //     0x8a62ac: tst             x16, HEAP, lsr #32
    //     0x8a62b0: b.eq            #0x8a62b8
    //     0x8a62b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a62b8: ldur            x1, [fp, #-8]
    // 0x8a62bc: r0 = 264
    //     0x8a62bc: movz            x0, #0x108
    // 0x8a62c0: add             x3, x1, w0, sxtw #1
    // 0x8a62c4: r17 = "nl"
    //     0x8a62c4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f348] "nl"
    //     0x8a62c8: ldr             x17, [x17, #0x348]
    // 0x8a62cc: StoreField: r3->field_f = r17
    //     0x8a62cc: stur            w17, [x3, #0xf]
    // 0x8a62d0: r0 = DateSymbols()
    //     0x8a62d0: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a62d4: mov             x1, x0
    // 0x8a62d8: r0 = "nl"
    //     0x8a62d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f348] "nl"
    //     0x8a62dc: ldr             x0, [x0, #0x348]
    // 0x8a62e0: StoreField: r1->field_7 = r0
    //     0x8a62e0: stur            w0, [x1, #7]
    // 0x8a62e4: r0 = const [v.Chr., n.Chr.]
    //     0x8a62e4: add             x0, PP, #0x40, lsl #12  ; [pp+0x408e8] List<String>(2)
    //     0x8a62e8: ldr             x0, [x0, #0x8e8]
    // 0x8a62ec: StoreField: r1->field_b = r0
    //     0x8a62ec: stur            w0, [x1, #0xb]
    // 0x8a62f0: r0 = const [voor Christus, na Christus]
    //     0x8a62f0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8e8] List<String>(2)
    //     0x8a62f4: ldr             x0, [x0, #0x8e8]
    // 0x8a62f8: StoreField: r1->field_f = r0
    //     0x8a62f8: stur            w0, [x1, #0xf]
    // 0x8a62fc: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a62fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a6300: ldr             x2, [x2, #0xdc8]
    // 0x8a6304: StoreField: r1->field_13 = r2
    //     0x8a6304: stur            w2, [x1, #0x13]
    // 0x8a6308: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a6308: stur            w2, [x1, #0x17]
    // 0x8a630c: r0 = const [januari, februari, maart, april, mei, juni, juli, augustus, september, oktober, november, december]
    //     0x8a630c: add             x0, PP, #0x40, lsl #12  ; [pp+0x408f0] List<String>(12)
    //     0x8a6310: ldr             x0, [x0, #0x8f0]
    // 0x8a6314: StoreField: r1->field_1b = r0
    //     0x8a6314: stur            w0, [x1, #0x1b]
    // 0x8a6318: StoreField: r1->field_1f = r0
    //     0x8a6318: stur            w0, [x1, #0x1f]
    // 0x8a631c: r0 = const [jan., feb., mrt., apr., mei, jun., jul., aug., sep., okt., nov., dec.]
    //     0x8a631c: add             x0, PP, #0x40, lsl #12  ; [pp+0x408f8] List<String>(12)
    //     0x8a6320: ldr             x0, [x0, #0x8f8]
    // 0x8a6324: StoreField: r1->field_23 = r0
    //     0x8a6324: stur            w0, [x1, #0x23]
    // 0x8a6328: StoreField: r1->field_27 = r0
    //     0x8a6328: stur            w0, [x1, #0x27]
    // 0x8a632c: r0 = const [zondag, maandag, dinsdag, woensdag, donderdag, vrijdag, zaterdag]
    //     0x8a632c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40900] List<String>(7)
    //     0x8a6330: ldr             x0, [x0, #0x900]
    // 0x8a6334: StoreField: r1->field_2b = r0
    //     0x8a6334: stur            w0, [x1, #0x2b]
    // 0x8a6338: StoreField: r1->field_2f = r0
    //     0x8a6338: stur            w0, [x1, #0x2f]
    // 0x8a633c: r0 = const [zo, ma, di, wo, do, vr, za]
    //     0x8a633c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40908] List<String>(7)
    //     0x8a6340: ldr             x0, [x0, #0x908]
    // 0x8a6344: StoreField: r1->field_33 = r0
    //     0x8a6344: stur            w0, [x1, #0x33]
    // 0x8a6348: StoreField: r1->field_37 = r0
    //     0x8a6348: stur            w0, [x1, #0x37]
    // 0x8a634c: r0 = const [Z, M, D, W, D, V, Z]
    //     0x8a634c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40910] List<String>(7)
    //     0x8a6350: ldr             x0, [x0, #0x910]
    // 0x8a6354: StoreField: r1->field_3b = r0
    //     0x8a6354: stur            w0, [x1, #0x3b]
    // 0x8a6358: StoreField: r1->field_3f = r0
    //     0x8a6358: stur            w0, [x1, #0x3f]
    // 0x8a635c: r3 = const [K1, K2, K3, K4]
    //     0x8a635c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f918] List<String>(4)
    //     0x8a6360: ldr             x3, [x3, #0x918]
    // 0x8a6364: StoreField: r1->field_43 = r3
    //     0x8a6364: stur            w3, [x1, #0x43]
    // 0x8a6368: r0 = const [1e kwartaal, 2e kwartaal, 3e kwartaal, 4e kwartaal]
    //     0x8a6368: add             x0, PP, #0x40, lsl #12  ; [pp+0x40918] List<String>(4)
    //     0x8a636c: ldr             x0, [x0, #0x918]
    // 0x8a6370: StoreField: r1->field_47 = r0
    //     0x8a6370: stur            w0, [x1, #0x47]
    // 0x8a6374: r4 = const [a.m., p.m.]
    //     0x8a6374: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fe10] List<String>(2)
    //     0x8a6378: ldr             x4, [x4, #0xe10]
    // 0x8a637c: StoreField: r1->field_4b = r4
    //     0x8a637c: stur            w4, [x1, #0x4b]
    // 0x8a6380: r5 = 0
    //     0x8a6380: movz            x5, #0
    // 0x8a6384: StoreField: r1->field_4f = r5
    //     0x8a6384: stur            x5, [x1, #0x4f]
    // 0x8a6388: mov             x0, x1
    // 0x8a638c: ldur            x1, [fp, #-8]
    // 0x8a6390: r6 = 266
    //     0x8a6390: movz            x6, #0x10a
    // 0x8a6394: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8a6394: add             x25, x1, w6, sxtw #1
    //     0x8a6398: add             x25, x25, #0xf
    //     0x8a639c: str             w0, [x25]
    //     0x8a63a0: tbz             w0, #0, #0x8a63bc
    //     0x8a63a4: ldurb           w16, [x1, #-1]
    //     0x8a63a8: ldurb           w17, [x0, #-1]
    //     0x8a63ac: and             x16, x17, x16, lsr #2
    //     0x8a63b0: tst             x16, HEAP, lsr #32
    //     0x8a63b4: b.eq            #0x8a63bc
    //     0x8a63b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a63bc: ldur            x1, [fp, #-8]
    // 0x8a63c0: r0 = 268
    //     0x8a63c0: movz            x0, #0x10c
    // 0x8a63c4: add             x6, x1, w0, sxtw #1
    // 0x8a63c8: r17 = "no"
    //     0x8a63c8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f350] "no"
    //     0x8a63cc: ldr             x17, [x17, #0x350]
    // 0x8a63d0: StoreField: r6->field_f = r17
    //     0x8a63d0: stur            w17, [x6, #0xf]
    // 0x8a63d4: r0 = DateSymbols()
    //     0x8a63d4: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a63d8: mov             x1, x0
    // 0x8a63dc: r0 = "no"
    //     0x8a63dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f350] "no"
    //     0x8a63e0: ldr             x0, [x0, #0x350]
    // 0x8a63e4: StoreField: r1->field_7 = r0
    //     0x8a63e4: stur            w0, [x1, #7]
    // 0x8a63e8: r2 = const [f.Kr., e.Kr.]
    //     0x8a63e8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fcf8] List<String>(2)
    //     0x8a63ec: ldr             x2, [x2, #0xcf8]
    // 0x8a63f0: StoreField: r1->field_b = r2
    //     0x8a63f0: stur            w2, [x1, #0xb]
    // 0x8a63f4: r0 = const [før Kristus, etter Kristus]
    //     0x8a63f4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40880] List<String>(2)
    //     0x8a63f8: ldr             x0, [x0, #0x880]
    // 0x8a63fc: StoreField: r1->field_f = r0
    //     0x8a63fc: stur            w0, [x1, #0xf]
    // 0x8a6400: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a6400: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a6404: ldr             x3, [x3, #0xdc8]
    // 0x8a6408: StoreField: r1->field_13 = r3
    //     0x8a6408: stur            w3, [x1, #0x13]
    // 0x8a640c: ArrayStore: r1[0] = r3  ; List_4
    //     0x8a640c: stur            w3, [x1, #0x17]
    // 0x8a6410: r0 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0x8a6410: add             x0, PP, #0x40, lsl #12  ; [pp+0x40888] List<String>(12)
    //     0x8a6414: ldr             x0, [x0, #0x888]
    // 0x8a6418: StoreField: r1->field_1b = r0
    //     0x8a6418: stur            w0, [x1, #0x1b]
    // 0x8a641c: StoreField: r1->field_1f = r0
    //     0x8a641c: stur            w0, [x1, #0x1f]
    // 0x8a6420: r0 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0x8a6420: add             x0, PP, #0x40, lsl #12  ; [pp+0x40890] List<String>(12)
    //     0x8a6424: ldr             x0, [x0, #0x890]
    // 0x8a6428: StoreField: r1->field_23 = r0
    //     0x8a6428: stur            w0, [x1, #0x23]
    // 0x8a642c: r0 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0x8a642c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40898] List<String>(12)
    //     0x8a6430: ldr             x0, [x0, #0x898]
    // 0x8a6434: StoreField: r1->field_27 = r0
    //     0x8a6434: stur            w0, [x1, #0x27]
    // 0x8a6438: r0 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x8a6438: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd10] List<String>(7)
    //     0x8a643c: ldr             x0, [x0, #0xd10]
    // 0x8a6440: StoreField: r1->field_2b = r0
    //     0x8a6440: stur            w0, [x1, #0x2b]
    // 0x8a6444: StoreField: r1->field_2f = r0
    //     0x8a6444: stur            w0, [x1, #0x2f]
    // 0x8a6448: r0 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x8a6448: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd18] List<String>(7)
    //     0x8a644c: ldr             x0, [x0, #0xd18]
    // 0x8a6450: StoreField: r1->field_33 = r0
    //     0x8a6450: stur            w0, [x1, #0x33]
    // 0x8a6454: StoreField: r1->field_37 = r0
    //     0x8a6454: stur            w0, [x1, #0x37]
    // 0x8a6458: r4 = const [S, M, T, O, T, F, L]
    //     0x8a6458: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fd28] List<String>(7)
    //     0x8a645c: ldr             x4, [x4, #0xd28]
    // 0x8a6460: StoreField: r1->field_3b = r4
    //     0x8a6460: stur            w4, [x1, #0x3b]
    // 0x8a6464: StoreField: r1->field_3f = r4
    //     0x8a6464: stur            w4, [x1, #0x3f]
    // 0x8a6468: r5 = const [K1, K2, K3, K4]
    //     0x8a6468: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f918] List<String>(4)
    //     0x8a646c: ldr             x5, [x5, #0x918]
    // 0x8a6470: StoreField: r1->field_43 = r5
    //     0x8a6470: stur            w5, [x1, #0x43]
    // 0x8a6474: r0 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x8a6474: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd38] List<String>(4)
    //     0x8a6478: ldr             x0, [x0, #0xd38]
    // 0x8a647c: StoreField: r1->field_47 = r0
    //     0x8a647c: stur            w0, [x1, #0x47]
    // 0x8a6480: r6 = const [a.m., p.m.]
    //     0x8a6480: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fe10] List<String>(2)
    //     0x8a6484: ldr             x6, [x6, #0xe10]
    // 0x8a6488: StoreField: r1->field_4b = r6
    //     0x8a6488: stur            w6, [x1, #0x4b]
    // 0x8a648c: r7 = 0
    //     0x8a648c: movz            x7, #0
    // 0x8a6490: StoreField: r1->field_4f = r7
    //     0x8a6490: stur            x7, [x1, #0x4f]
    // 0x8a6494: mov             x0, x1
    // 0x8a6498: ldur            x1, [fp, #-8]
    // 0x8a649c: r8 = 270
    //     0x8a649c: movz            x8, #0x10e
    // 0x8a64a0: ArrayStore: r1[r8] = r0  ; List_4
    //     0x8a64a0: add             x25, x1, w8, sxtw #1
    //     0x8a64a4: add             x25, x25, #0xf
    //     0x8a64a8: str             w0, [x25]
    //     0x8a64ac: tbz             w0, #0, #0x8a64c8
    //     0x8a64b0: ldurb           w16, [x1, #-1]
    //     0x8a64b4: ldurb           w17, [x0, #-1]
    //     0x8a64b8: and             x16, x17, x16, lsr #2
    //     0x8a64bc: tst             x16, HEAP, lsr #32
    //     0x8a64c0: b.eq            #0x8a64c8
    //     0x8a64c4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a64c8: ldur            x1, [fp, #-8]
    // 0x8a64cc: r0 = 272
    //     0x8a64cc: movz            x0, #0x110
    // 0x8a64d0: add             x8, x1, w0, sxtw #1
    // 0x8a64d4: r17 = "or"
    //     0x8a64d4: add             x17, PP, #0x16, lsl #12  ; [pp+0x166e8] "or"
    //     0x8a64d8: ldr             x17, [x17, #0x6e8]
    // 0x8a64dc: StoreField: r8->field_f = r17
    //     0x8a64dc: stur            w17, [x8, #0xf]
    // 0x8a64e0: r0 = DateSymbols()
    //     0x8a64e0: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a64e4: mov             x1, x0
    // 0x8a64e8: r0 = "or"
    //     0x8a64e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x166e8] "or"
    //     0x8a64ec: ldr             x0, [x0, #0x6e8]
    // 0x8a64f0: StoreField: r1->field_7 = r0
    //     0x8a64f0: stur            w0, [x1, #7]
    // 0x8a64f4: r2 = const [BC, AD]
    //     0x8a64f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a64f8: ldr             x2, [x2, #0xdb8]
    // 0x8a64fc: StoreField: r1->field_b = r2
    //     0x8a64fc: stur            w2, [x1, #0xb]
    // 0x8a6500: r0 = const [ଖ୍ରୀଷ୍ଟପୂର୍ବ, ଖ୍ରୀଷ୍ଟାବ୍ଦ]
    //     0x8a6500: add             x0, PP, #0x40, lsl #12  ; [pp+0x40920] List<String>(2)
    //     0x8a6504: ldr             x0, [x0, #0x920]
    // 0x8a6508: StoreField: r1->field_f = r0
    //     0x8a6508: stur            w0, [x1, #0xf]
    // 0x8a650c: r0 = const [ଜା, ଫେ, ମା, ଅ, ମଇ, ଜୁ, ଜୁ, ଅ, ସେ, ଅ, ନ, ଡି]
    //     0x8a650c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40928] List<String>(12)
    //     0x8a6510: ldr             x0, [x0, #0x928]
    // 0x8a6514: StoreField: r1->field_13 = r0
    //     0x8a6514: stur            w0, [x1, #0x13]
    // 0x8a6518: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a6518: stur            w0, [x1, #0x17]
    // 0x8a651c: r0 = const [ଜାନୁଆରୀ, ଫେବୃଆରୀ, ମାର୍ଚ୍ଚ, ଅପ୍ରେଲ, ମଇ, ଜୁନ, ଜୁଲାଇ, ଅଗଷ୍ଟ, ସେପ୍ଟେମ୍ବର, ଅକ୍ଟୋବର, ନଭେମ୍ବର, ଡିସେମ୍ବର]
    //     0x8a651c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40930] List<String>(12)
    //     0x8a6520: ldr             x0, [x0, #0x930]
    // 0x8a6524: StoreField: r1->field_1b = r0
    //     0x8a6524: stur            w0, [x1, #0x1b]
    // 0x8a6528: StoreField: r1->field_1f = r0
    //     0x8a6528: stur            w0, [x1, #0x1f]
    // 0x8a652c: StoreField: r1->field_23 = r0
    //     0x8a652c: stur            w0, [x1, #0x23]
    // 0x8a6530: StoreField: r1->field_27 = r0
    //     0x8a6530: stur            w0, [x1, #0x27]
    // 0x8a6534: r0 = const [ରବିବାର, ସୋମବାର, ମଙ୍ଗଳବାର, ବୁଧବାର, ଗୁରୁବାର, ଶୁକ୍ରବାର, ଶନିବାର]
    //     0x8a6534: add             x0, PP, #0x40, lsl #12  ; [pp+0x40938] List<String>(7)
    //     0x8a6538: ldr             x0, [x0, #0x938]
    // 0x8a653c: StoreField: r1->field_2b = r0
    //     0x8a653c: stur            w0, [x1, #0x2b]
    // 0x8a6540: StoreField: r1->field_2f = r0
    //     0x8a6540: stur            w0, [x1, #0x2f]
    // 0x8a6544: r0 = const [ରବି, ସୋମ, ମଙ୍ଗଳ, ବୁଧ, ଗୁରୁ, ଶୁକ୍ର, ଶନି]
    //     0x8a6544: add             x0, PP, #0x40, lsl #12  ; [pp+0x40940] List<String>(7)
    //     0x8a6548: ldr             x0, [x0, #0x940]
    // 0x8a654c: StoreField: r1->field_33 = r0
    //     0x8a654c: stur            w0, [x1, #0x33]
    // 0x8a6550: StoreField: r1->field_37 = r0
    //     0x8a6550: stur            w0, [x1, #0x37]
    // 0x8a6554: r0 = const [ର, ସୋ, ମ, ବୁ, ଗୁ, ଶୁ, ଶ]
    //     0x8a6554: add             x0, PP, #0x40, lsl #12  ; [pp+0x40948] List<String>(7)
    //     0x8a6558: ldr             x0, [x0, #0x948]
    // 0x8a655c: StoreField: r1->field_3b = r0
    //     0x8a655c: stur            w0, [x1, #0x3b]
    // 0x8a6560: StoreField: r1->field_3f = r0
    //     0x8a6560: stur            w0, [x1, #0x3f]
    // 0x8a6564: r0 = const [1ମ ତ୍ରୟମାସ, 2ୟ ତ୍ରୟମାସ, 3ୟ ତ୍ରୟମାସ, 4ର୍ଥ ତ୍ରୟମାସ]
    //     0x8a6564: add             x0, PP, #0x40, lsl #12  ; [pp+0x40950] List<String>(4)
    //     0x8a6568: ldr             x0, [x0, #0x950]
    // 0x8a656c: StoreField: r1->field_43 = r0
    //     0x8a656c: stur            w0, [x1, #0x43]
    // 0x8a6570: StoreField: r1->field_47 = r0
    //     0x8a6570: stur            w0, [x1, #0x47]
    // 0x8a6574: r3 = const [AM, PM]
    //     0x8a6574: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a6578: ldr             x3, [x3, #0xe08]
    // 0x8a657c: StoreField: r1->field_4b = r3
    //     0x8a657c: stur            w3, [x1, #0x4b]
    // 0x8a6580: r4 = 6
    //     0x8a6580: movz            x4, #0x6
    // 0x8a6584: StoreField: r1->field_4f = r4
    //     0x8a6584: stur            x4, [x1, #0x4f]
    // 0x8a6588: mov             x0, x1
    // 0x8a658c: ldur            x1, [fp, #-8]
    // 0x8a6590: r5 = 274
    //     0x8a6590: movz            x5, #0x112
    // 0x8a6594: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8a6594: add             x25, x1, w5, sxtw #1
    //     0x8a6598: add             x25, x25, #0xf
    //     0x8a659c: str             w0, [x25]
    //     0x8a65a0: tbz             w0, #0, #0x8a65bc
    //     0x8a65a4: ldurb           w16, [x1, #-1]
    //     0x8a65a8: ldurb           w17, [x0, #-1]
    //     0x8a65ac: and             x16, x17, x16, lsr #2
    //     0x8a65b0: tst             x16, HEAP, lsr #32
    //     0x8a65b4: b.eq            #0x8a65bc
    //     0x8a65b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a65bc: ldur            x1, [fp, #-8]
    // 0x8a65c0: r0 = 276
    //     0x8a65c0: movz            x0, #0x114
    // 0x8a65c4: add             x5, x1, w0, sxtw #1
    // 0x8a65c8: r17 = "pa"
    //     0x8a65c8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f358] "pa"
    //     0x8a65cc: ldr             x17, [x17, #0x358]
    // 0x8a65d0: StoreField: r5->field_f = r17
    //     0x8a65d0: stur            w17, [x5, #0xf]
    // 0x8a65d4: r0 = DateSymbols()
    //     0x8a65d4: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a65d8: mov             x1, x0
    // 0x8a65dc: r0 = "pa"
    //     0x8a65dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f358] "pa"
    //     0x8a65e0: ldr             x0, [x0, #0x358]
    // 0x8a65e4: StoreField: r1->field_7 = r0
    //     0x8a65e4: stur            w0, [x1, #7]
    // 0x8a65e8: r0 = const [ਈ. ਪੂ., ਸੰਨ]
    //     0x8a65e8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40958] List<String>(2)
    //     0x8a65ec: ldr             x0, [x0, #0x958]
    // 0x8a65f0: StoreField: r1->field_b = r0
    //     0x8a65f0: stur            w0, [x1, #0xb]
    // 0x8a65f4: r0 = const [ਈਸਵੀ ਪੂਰਵ, ਈਸਵੀ ਸੰਨ]
    //     0x8a65f4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40960] List<String>(2)
    //     0x8a65f8: ldr             x0, [x0, #0x960]
    // 0x8a65fc: StoreField: r1->field_f = r0
    //     0x8a65fc: stur            w0, [x1, #0xf]
    // 0x8a6600: r0 = const [ਜ, ਫ਼, ਮਾ, ਅ, ਮ, ਜੂ, ਜੁ, ਅ, ਸ, ਅ, ਨ, ਦ]
    //     0x8a6600: add             x0, PP, #0x40, lsl #12  ; [pp+0x40968] List<String>(12)
    //     0x8a6604: ldr             x0, [x0, #0x968]
    // 0x8a6608: StoreField: r1->field_13 = r0
    //     0x8a6608: stur            w0, [x1, #0x13]
    // 0x8a660c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a660c: stur            w0, [x1, #0x17]
    // 0x8a6610: r0 = const [ਜਨਵਰੀ, ਫ਼ਰਵਰੀ, ਮਾਰਚ, ਅਪ੍ਰੈਲ, ਮਈ, ਜੂਨ, ਜੁਲਾਈ, ਅਗਸਤ, ਸਤੰਬਰ, ਅਕਤੂਬਰ, ਨਵੰਬਰ, ਦਸੰਬਰ]
    //     0x8a6610: add             x0, PP, #0x40, lsl #12  ; [pp+0x40970] List<String>(12)
    //     0x8a6614: ldr             x0, [x0, #0x970]
    // 0x8a6618: StoreField: r1->field_1b = r0
    //     0x8a6618: stur            w0, [x1, #0x1b]
    // 0x8a661c: StoreField: r1->field_1f = r0
    //     0x8a661c: stur            w0, [x1, #0x1f]
    // 0x8a6620: r0 = const [ਜਨ, ਫ਼ਰ, ਮਾਰਚ, ਅਪ੍ਰੈ, ਮਈ, ਜੂਨ, ਜੁਲਾ, ਅਗ, ਸਤੰ, ਅਕਤੂ, ਨਵੰ, ਦਸੰ]
    //     0x8a6620: add             x0, PP, #0x40, lsl #12  ; [pp+0x40978] List<String>(12)
    //     0x8a6624: ldr             x0, [x0, #0x978]
    // 0x8a6628: StoreField: r1->field_23 = r0
    //     0x8a6628: stur            w0, [x1, #0x23]
    // 0x8a662c: StoreField: r1->field_27 = r0
    //     0x8a662c: stur            w0, [x1, #0x27]
    // 0x8a6630: r0 = const [ਐਤਵਾਰ, ਸੋਮਵਾਰ, ਮੰਗਲਵਾਰ, ਬੁੱਧਵਾਰ, ਵੀਰਵਾਰ, ਸ਼ੁੱਕਰਵਾਰ, ਸ਼ਨਿੱਚਰਵਾਰ]
    //     0x8a6630: add             x0, PP, #0x40, lsl #12  ; [pp+0x40980] List<String>(7)
    //     0x8a6634: ldr             x0, [x0, #0x980]
    // 0x8a6638: StoreField: r1->field_2b = r0
    //     0x8a6638: stur            w0, [x1, #0x2b]
    // 0x8a663c: StoreField: r1->field_2f = r0
    //     0x8a663c: stur            w0, [x1, #0x2f]
    // 0x8a6640: r0 = const [ਐਤ, ਸੋਮ, ਮੰਗਲ, ਬੁੱਧ, ਵੀਰ, ਸ਼ੁੱਕਰ, ਸ਼ਨਿੱਚਰ]
    //     0x8a6640: add             x0, PP, #0x40, lsl #12  ; [pp+0x40988] List<String>(7)
    //     0x8a6644: ldr             x0, [x0, #0x988]
    // 0x8a6648: StoreField: r1->field_33 = r0
    //     0x8a6648: stur            w0, [x1, #0x33]
    // 0x8a664c: StoreField: r1->field_37 = r0
    //     0x8a664c: stur            w0, [x1, #0x37]
    // 0x8a6650: r0 = const [ਐ, ਸੋ, ਮੰ, ਬੁੱ, ਵੀ, ਸ਼ੁੱ, ਸ਼]
    //     0x8a6650: add             x0, PP, #0x40, lsl #12  ; [pp+0x40990] List<String>(7)
    //     0x8a6654: ldr             x0, [x0, #0x990]
    // 0x8a6658: StoreField: r1->field_3b = r0
    //     0x8a6658: stur            w0, [x1, #0x3b]
    // 0x8a665c: StoreField: r1->field_3f = r0
    //     0x8a665c: stur            w0, [x1, #0x3f]
    // 0x8a6660: r0 = const [ਤਿਮਾਹੀ1, ਤਿਮਾਹੀ2, ਤਿਮਾਹੀ3, ਤਿਮਾਹੀ4]
    //     0x8a6660: add             x0, PP, #0x40, lsl #12  ; [pp+0x40998] List<String>(4)
    //     0x8a6664: ldr             x0, [x0, #0x998]
    // 0x8a6668: StoreField: r1->field_43 = r0
    //     0x8a6668: stur            w0, [x1, #0x43]
    // 0x8a666c: r0 = const [ਪਹਿਲੀ ਤਿਮਾਹੀ, ਦੂਜੀ ਤਿਮਾਹੀ, ਤੀਜੀ ਤਿਮਾਹੀ, ਚੌਥੀ ਤਿਮਾਹੀ]
    //     0x8a666c: add             x0, PP, #0x40, lsl #12  ; [pp+0x409a0] List<String>(4)
    //     0x8a6670: ldr             x0, [x0, #0x9a0]
    // 0x8a6674: StoreField: r1->field_47 = r0
    //     0x8a6674: stur            w0, [x1, #0x47]
    // 0x8a6678: r0 = const [ਪੂ.ਦੁ., ਬਾ.ਦੁ.]
    //     0x8a6678: add             x0, PP, #0x40, lsl #12  ; [pp+0x409a8] List<String>(2)
    //     0x8a667c: ldr             x0, [x0, #0x9a8]
    // 0x8a6680: StoreField: r1->field_4b = r0
    //     0x8a6680: stur            w0, [x1, #0x4b]
    // 0x8a6684: r2 = 6
    //     0x8a6684: movz            x2, #0x6
    // 0x8a6688: StoreField: r1->field_4f = r2
    //     0x8a6688: stur            x2, [x1, #0x4f]
    // 0x8a668c: mov             x0, x1
    // 0x8a6690: ldur            x1, [fp, #-8]
    // 0x8a6694: r3 = 278
    //     0x8a6694: movz            x3, #0x116
    // 0x8a6698: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a6698: add             x25, x1, w3, sxtw #1
    //     0x8a669c: add             x25, x25, #0xf
    //     0x8a66a0: str             w0, [x25]
    //     0x8a66a4: tbz             w0, #0, #0x8a66c0
    //     0x8a66a8: ldurb           w16, [x1, #-1]
    //     0x8a66ac: ldurb           w17, [x0, #-1]
    //     0x8a66b0: and             x16, x17, x16, lsr #2
    //     0x8a66b4: tst             x16, HEAP, lsr #32
    //     0x8a66b8: b.eq            #0x8a66c0
    //     0x8a66bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a66c0: ldur            x1, [fp, #-8]
    // 0x8a66c4: r0 = 280
    //     0x8a66c4: movz            x0, #0x118
    // 0x8a66c8: add             x3, x1, w0, sxtw #1
    // 0x8a66cc: r17 = "pl"
    //     0x8a66cc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f360] "pl"
    //     0x8a66d0: ldr             x17, [x17, #0x360]
    // 0x8a66d4: StoreField: r3->field_f = r17
    //     0x8a66d4: stur            w17, [x3, #0xf]
    // 0x8a66d8: r0 = DateSymbols()
    //     0x8a66d8: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a66dc: mov             x1, x0
    // 0x8a66e0: r0 = "pl"
    //     0x8a66e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f360] "pl"
    //     0x8a66e4: ldr             x0, [x0, #0x360]
    // 0x8a66e8: StoreField: r1->field_7 = r0
    //     0x8a66e8: stur            w0, [x1, #7]
    // 0x8a66ec: r0 = const [p.n.e., n.e.]
    //     0x8a66ec: add             x0, PP, #0x40, lsl #12  ; [pp+0x409b0] List<String>(2)
    //     0x8a66f0: ldr             x0, [x0, #0x9b0]
    // 0x8a66f4: StoreField: r1->field_b = r0
    //     0x8a66f4: stur            w0, [x1, #0xb]
    // 0x8a66f8: r0 = const [przed naszą erą, naszej ery]
    //     0x8a66f8: add             x0, PP, #0x40, lsl #12  ; [pp+0x409b8] List<String>(2)
    //     0x8a66fc: ldr             x0, [x0, #0x9b8]
    // 0x8a6700: StoreField: r1->field_f = r0
    //     0x8a6700: stur            w0, [x1, #0xf]
    // 0x8a6704: r0 = const [s, l, m, k, m, c, l, s, w, p, l, g]
    //     0x8a6704: add             x0, PP, #0x40, lsl #12  ; [pp+0x409c0] List<String>(12)
    //     0x8a6708: ldr             x0, [x0, #0x9c0]
    // 0x8a670c: StoreField: r1->field_13 = r0
    //     0x8a670c: stur            w0, [x1, #0x13]
    // 0x8a6710: r0 = const [S, L, M, K, M, C, L, S, W, P, L, G]
    //     0x8a6710: add             x0, PP, #0x40, lsl #12  ; [pp+0x409c8] List<String>(12)
    //     0x8a6714: ldr             x0, [x0, #0x9c8]
    // 0x8a6718: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a6718: stur            w0, [x1, #0x17]
    // 0x8a671c: r0 = const [stycznia, lutego, marca, kwietnia, maja, czerwca, lipca, sierpnia, września, października, listopada, grudnia]
    //     0x8a671c: add             x0, PP, #0x40, lsl #12  ; [pp+0x409d0] List<String>(12)
    //     0x8a6720: ldr             x0, [x0, #0x9d0]
    // 0x8a6724: StoreField: r1->field_1b = r0
    //     0x8a6724: stur            w0, [x1, #0x1b]
    // 0x8a6728: r0 = const [styczeń, luty, marzec, kwiecień, maj, czerwiec, lipiec, sierpień, wrzesień, październik, listopad, grudzień]
    //     0x8a6728: add             x0, PP, #0x40, lsl #12  ; [pp+0x409d8] List<String>(12)
    //     0x8a672c: ldr             x0, [x0, #0x9d8]
    // 0x8a6730: StoreField: r1->field_1f = r0
    //     0x8a6730: stur            w0, [x1, #0x1f]
    // 0x8a6734: r0 = const [sty, lut, mar, kwi, maj, cze, lip, sie, wrz, paź, lis, gru]
    //     0x8a6734: add             x0, PP, #0x40, lsl #12  ; [pp+0x409e0] List<String>(12)
    //     0x8a6738: ldr             x0, [x0, #0x9e0]
    // 0x8a673c: StoreField: r1->field_23 = r0
    //     0x8a673c: stur            w0, [x1, #0x23]
    // 0x8a6740: StoreField: r1->field_27 = r0
    //     0x8a6740: stur            w0, [x1, #0x27]
    // 0x8a6744: r0 = const [niedziela, poniedziałek, wtorek, środa, czwartek, piątek, sobota]
    //     0x8a6744: add             x0, PP, #0x40, lsl #12  ; [pp+0x409e8] List<String>(7)
    //     0x8a6748: ldr             x0, [x0, #0x9e8]
    // 0x8a674c: StoreField: r1->field_2b = r0
    //     0x8a674c: stur            w0, [x1, #0x2b]
    // 0x8a6750: StoreField: r1->field_2f = r0
    //     0x8a6750: stur            w0, [x1, #0x2f]
    // 0x8a6754: r0 = const [niedz., pon., wt., śr., czw., pt., sob.]
    //     0x8a6754: add             x0, PP, #0x40, lsl #12  ; [pp+0x409f0] List<String>(7)
    //     0x8a6758: ldr             x0, [x0, #0x9f0]
    // 0x8a675c: StoreField: r1->field_33 = r0
    //     0x8a675c: stur            w0, [x1, #0x33]
    // 0x8a6760: StoreField: r1->field_37 = r0
    //     0x8a6760: stur            w0, [x1, #0x37]
    // 0x8a6764: r0 = const [n, p, w, ś, c, p, s]
    //     0x8a6764: add             x0, PP, #0x40, lsl #12  ; [pp+0x409f8] List<String>(7)
    //     0x8a6768: ldr             x0, [x0, #0x9f8]
    // 0x8a676c: StoreField: r1->field_3b = r0
    //     0x8a676c: stur            w0, [x1, #0x3b]
    // 0x8a6770: r0 = const [N, P, W, Ś, C, P, S]
    //     0x8a6770: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a00] List<String>(7)
    //     0x8a6774: ldr             x0, [x0, #0xa00]
    // 0x8a6778: StoreField: r1->field_3f = r0
    //     0x8a6778: stur            w0, [x1, #0x3f]
    // 0x8a677c: r0 = const [I kw., II kw., III kw., IV kw.]
    //     0x8a677c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a08] List<String>(4)
    //     0x8a6780: ldr             x0, [x0, #0xa08]
    // 0x8a6784: StoreField: r1->field_43 = r0
    //     0x8a6784: stur            w0, [x1, #0x43]
    // 0x8a6788: r0 = const [I kwartał, II kwartał, III kwartał, IV kwartał]
    //     0x8a6788: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a10] List<String>(4)
    //     0x8a678c: ldr             x0, [x0, #0xa10]
    // 0x8a6790: StoreField: r1->field_47 = r0
    //     0x8a6790: stur            w0, [x1, #0x47]
    // 0x8a6794: r2 = const [AM, PM]
    //     0x8a6794: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a6798: ldr             x2, [x2, #0xe08]
    // 0x8a679c: StoreField: r1->field_4b = r2
    //     0x8a679c: stur            w2, [x1, #0x4b]
    // 0x8a67a0: r3 = 0
    //     0x8a67a0: movz            x3, #0
    // 0x8a67a4: StoreField: r1->field_4f = r3
    //     0x8a67a4: stur            x3, [x1, #0x4f]
    // 0x8a67a8: mov             x0, x1
    // 0x8a67ac: ldur            x1, [fp, #-8]
    // 0x8a67b0: r4 = 282
    //     0x8a67b0: movz            x4, #0x11a
    // 0x8a67b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a67b4: add             x25, x1, w4, sxtw #1
    //     0x8a67b8: add             x25, x25, #0xf
    //     0x8a67bc: str             w0, [x25]
    //     0x8a67c0: tbz             w0, #0, #0x8a67dc
    //     0x8a67c4: ldurb           w16, [x1, #-1]
    //     0x8a67c8: ldurb           w17, [x0, #-1]
    //     0x8a67cc: and             x16, x17, x16, lsr #2
    //     0x8a67d0: tst             x16, HEAP, lsr #32
    //     0x8a67d4: b.eq            #0x8a67dc
    //     0x8a67d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a67dc: ldur            x1, [fp, #-8]
    // 0x8a67e0: r0 = 284
    //     0x8a67e0: movz            x0, #0x11c
    // 0x8a67e4: add             x4, x1, w0, sxtw #1
    // 0x8a67e8: r17 = "ps"
    //     0x8a67e8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f368] "ps"
    //     0x8a67ec: ldr             x17, [x17, #0x368]
    // 0x8a67f0: StoreField: r4->field_f = r17
    //     0x8a67f0: stur            w17, [x4, #0xf]
    // 0x8a67f4: r0 = DateSymbols()
    //     0x8a67f4: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a67f8: mov             x1, x0
    // 0x8a67fc: r0 = "ps"
    //     0x8a67fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f368] "ps"
    //     0x8a6800: ldr             x0, [x0, #0x368]
    // 0x8a6804: StoreField: r1->field_7 = r0
    //     0x8a6804: stur            w0, [x1, #7]
    // 0x8a6808: r0 = const [له میلاد وړاندې, م.]
    //     0x8a6808: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a18] List<String>(2)
    //     0x8a680c: ldr             x0, [x0, #0xa18]
    // 0x8a6810: StoreField: r1->field_b = r0
    //     0x8a6810: stur            w0, [x1, #0xb]
    // 0x8a6814: r0 = const [له میلاد څخه وړاندې, له میلاد څخه وروسته]
    //     0x8a6814: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a20] List<String>(2)
    //     0x8a6818: ldr             x0, [x0, #0xa20]
    // 0x8a681c: StoreField: r1->field_f = r0
    //     0x8a681c: stur            w0, [x1, #0xf]
    // 0x8a6820: r0 = const [ج, ف, م, ا, م, ج, ج, ا, س, ا, ن, د]
    //     0x8a6820: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a28] List<String>(12)
    //     0x8a6824: ldr             x0, [x0, #0xa28]
    // 0x8a6828: StoreField: r1->field_13 = r0
    //     0x8a6828: stur            w0, [x1, #0x13]
    // 0x8a682c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x8a682c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa30] List<String>(12)
    //     0x8a6830: ldr             x2, [x2, #0xa30]
    // 0x8a6834: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a6834: stur            w2, [x1, #0x17]
    // 0x8a6838: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سېپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x8a6838: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a30] List<String>(12)
    //     0x8a683c: ldr             x0, [x0, #0xa30]
    // 0x8a6840: StoreField: r1->field_1b = r0
    //     0x8a6840: stur            w0, [x1, #0x1b]
    // 0x8a6844: r3 = const [جنوري, فېبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x8a6844: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a38] List<String>(12)
    //     0x8a6848: ldr             x3, [x3, #0xa38]
    // 0x8a684c: StoreField: r1->field_1f = r3
    //     0x8a684c: stur            w3, [x1, #0x1f]
    // 0x8a6850: StoreField: r1->field_23 = r0
    //     0x8a6850: stur            w0, [x1, #0x23]
    // 0x8a6854: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x8a6854: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a40] List<String>(12)
    //     0x8a6858: ldr             x0, [x0, #0xa40]
    // 0x8a685c: StoreField: r1->field_27 = r0
    //     0x8a685c: stur            w0, [x1, #0x27]
    // 0x8a6860: r0 = const [يونۍ, دونۍ, درېنۍ, څلرنۍ, پينځنۍ, جمعه, اونۍ]
    //     0x8a6860: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a48] List<String>(7)
    //     0x8a6864: ldr             x0, [x0, #0xa48]
    // 0x8a6868: StoreField: r1->field_2b = r0
    //     0x8a6868: stur            w0, [x1, #0x2b]
    // 0x8a686c: StoreField: r1->field_2f = r0
    //     0x8a686c: stur            w0, [x1, #0x2f]
    // 0x8a6870: StoreField: r1->field_33 = r0
    //     0x8a6870: stur            w0, [x1, #0x33]
    // 0x8a6874: StoreField: r1->field_37 = r0
    //     0x8a6874: stur            w0, [x1, #0x37]
    // 0x8a6878: r3 = const [S, M, T, W, T, F, S]
    //     0x8a6878: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdf0] List<String>(7)
    //     0x8a687c: ldr             x3, [x3, #0xdf0]
    // 0x8a6880: StoreField: r1->field_3b = r3
    //     0x8a6880: stur            w3, [x1, #0x3b]
    // 0x8a6884: StoreField: r1->field_3f = r3
    //     0x8a6884: stur            w3, [x1, #0x3f]
    // 0x8a6888: r0 = const [لومړۍ ربعه, ۲مه ربعه, ۳مه ربعه, ۴مه ربعه]
    //     0x8a6888: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a50] List<String>(4)
    //     0x8a688c: ldr             x0, [x0, #0xa50]
    // 0x8a6890: StoreField: r1->field_43 = r0
    //     0x8a6890: stur            w0, [x1, #0x43]
    // 0x8a6894: StoreField: r1->field_47 = r0
    //     0x8a6894: stur            w0, [x1, #0x47]
    // 0x8a6898: r0 = const [غ.م., غ.و.]
    //     0x8a6898: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a58] List<String>(2)
    //     0x8a689c: ldr             x0, [x0, #0xa58]
    // 0x8a68a0: StoreField: r1->field_4b = r0
    //     0x8a68a0: stur            w0, [x1, #0x4b]
    // 0x8a68a4: r0 = "۰"
    //     0x8a68a4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a8a0] "۰"
    //     0x8a68a8: ldr             x0, [x0, #0x8a0]
    // 0x8a68ac: StoreField: r1->field_57 = r0
    //     0x8a68ac: stur            w0, [x1, #0x57]
    // 0x8a68b0: r0 = 5
    //     0x8a68b0: movz            x0, #0x5
    // 0x8a68b4: StoreField: r1->field_4f = r0
    //     0x8a68b4: stur            x0, [x1, #0x4f]
    // 0x8a68b8: mov             x0, x1
    // 0x8a68bc: ldur            x1, [fp, #-8]
    // 0x8a68c0: r4 = 286
    //     0x8a68c0: movz            x4, #0x11e
    // 0x8a68c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a68c4: add             x25, x1, w4, sxtw #1
    //     0x8a68c8: add             x25, x25, #0xf
    //     0x8a68cc: str             w0, [x25]
    //     0x8a68d0: tbz             w0, #0, #0x8a68ec
    //     0x8a68d4: ldurb           w16, [x1, #-1]
    //     0x8a68d8: ldurb           w17, [x0, #-1]
    //     0x8a68dc: and             x16, x17, x16, lsr #2
    //     0x8a68e0: tst             x16, HEAP, lsr #32
    //     0x8a68e4: b.eq            #0x8a68ec
    //     0x8a68e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a68ec: ldur            x1, [fp, #-8]
    // 0x8a68f0: r0 = 288
    //     0x8a68f0: movz            x0, #0x120
    // 0x8a68f4: add             x4, x1, w0, sxtw #1
    // 0x8a68f8: r17 = "pt"
    //     0x8a68f8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f370] "pt"
    //     0x8a68fc: ldr             x17, [x17, #0x370]
    // 0x8a6900: StoreField: r4->field_f = r17
    //     0x8a6900: stur            w17, [x4, #0xf]
    // 0x8a6904: r0 = DateSymbols()
    //     0x8a6904: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a6908: mov             x1, x0
    // 0x8a690c: r0 = "pt"
    //     0x8a690c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f370] "pt"
    //     0x8a6910: ldr             x0, [x0, #0x370]
    // 0x8a6914: StoreField: r1->field_7 = r0
    //     0x8a6914: stur            w0, [x1, #7]
    // 0x8a6918: r2 = const [a.C., d.C.]
    //     0x8a6918: add             x2, PP, #0x40, lsl #12  ; [pp+0x40040] List<String>(2)
    //     0x8a691c: ldr             x2, [x2, #0x40]
    // 0x8a6920: StoreField: r1->field_b = r2
    //     0x8a6920: stur            w2, [x1, #0xb]
    // 0x8a6924: r3 = const [antes de Cristo, depois de Cristo]
    //     0x8a6924: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a60] List<String>(2)
    //     0x8a6928: ldr             x3, [x3, #0xa60]
    // 0x8a692c: StoreField: r1->field_f = r3
    //     0x8a692c: stur            w3, [x1, #0xf]
    // 0x8a6930: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a6930: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a6934: ldr             x4, [x4, #0xdc8]
    // 0x8a6938: StoreField: r1->field_13 = r4
    //     0x8a6938: stur            w4, [x1, #0x13]
    // 0x8a693c: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a693c: stur            w4, [x1, #0x17]
    // 0x8a6940: r5 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0x8a6940: add             x5, PP, #0x40, lsl #12  ; [pp+0x40a68] List<String>(12)
    //     0x8a6944: ldr             x5, [x5, #0xa68]
    // 0x8a6948: StoreField: r1->field_1b = r5
    //     0x8a6948: stur            w5, [x1, #0x1b]
    // 0x8a694c: StoreField: r1->field_1f = r5
    //     0x8a694c: stur            w5, [x1, #0x1f]
    // 0x8a6950: r6 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0x8a6950: add             x6, PP, #0x40, lsl #12  ; [pp+0x40a70] List<String>(12)
    //     0x8a6954: ldr             x6, [x6, #0xa70]
    // 0x8a6958: StoreField: r1->field_23 = r6
    //     0x8a6958: stur            w6, [x1, #0x23]
    // 0x8a695c: StoreField: r1->field_27 = r6
    //     0x8a695c: stur            w6, [x1, #0x27]
    // 0x8a6960: r7 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0x8a6960: add             x7, PP, #0x40, lsl #12  ; [pp+0x40a78] List<String>(7)
    //     0x8a6964: ldr             x7, [x7, #0xa78]
    // 0x8a6968: StoreField: r1->field_2b = r7
    //     0x8a6968: stur            w7, [x1, #0x2b]
    // 0x8a696c: StoreField: r1->field_2f = r7
    //     0x8a696c: stur            w7, [x1, #0x2f]
    // 0x8a6970: r0 = const [dom., seg., ter., qua., qui., sex., sáb.]
    //     0x8a6970: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a80] List<String>(7)
    //     0x8a6974: ldr             x0, [x0, #0xa80]
    // 0x8a6978: StoreField: r1->field_33 = r0
    //     0x8a6978: stur            w0, [x1, #0x33]
    // 0x8a697c: StoreField: r1->field_37 = r0
    //     0x8a697c: stur            w0, [x1, #0x37]
    // 0x8a6980: r8 = const [D, S, T, Q, Q, S, S]
    //     0x8a6980: add             x8, PP, #0x40, lsl #12  ; [pp+0x40a88] List<String>(7)
    //     0x8a6984: ldr             x8, [x8, #0xa88]
    // 0x8a6988: StoreField: r1->field_3b = r8
    //     0x8a6988: stur            w8, [x1, #0x3b]
    // 0x8a698c: StoreField: r1->field_3f = r8
    //     0x8a698c: stur            w8, [x1, #0x3f]
    // 0x8a6990: r9 = const [T1, T2, T3, T4]
    //     0x8a6990: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fe58] List<String>(4)
    //     0x8a6994: ldr             x9, [x9, #0xe58]
    // 0x8a6998: StoreField: r1->field_43 = r9
    //     0x8a6998: stur            w9, [x1, #0x43]
    // 0x8a699c: r0 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0x8a699c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40360] List<String>(4)
    //     0x8a69a0: ldr             x0, [x0, #0x360]
    // 0x8a69a4: StoreField: r1->field_47 = r0
    //     0x8a69a4: stur            w0, [x1, #0x47]
    // 0x8a69a8: r10 = const [AM, PM]
    //     0x8a69a8: add             x10, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a69ac: ldr             x10, [x10, #0xe08]
    // 0x8a69b0: StoreField: r1->field_4b = r10
    //     0x8a69b0: stur            w10, [x1, #0x4b]
    // 0x8a69b4: r11 = 6
    //     0x8a69b4: movz            x11, #0x6
    // 0x8a69b8: StoreField: r1->field_4f = r11
    //     0x8a69b8: stur            x11, [x1, #0x4f]
    // 0x8a69bc: mov             x0, x1
    // 0x8a69c0: ldur            x1, [fp, #-8]
    // 0x8a69c4: r12 = 290
    //     0x8a69c4: movz            x12, #0x122
    // 0x8a69c8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8a69c8: add             x25, x1, w12, sxtw #1
    //     0x8a69cc: add             x25, x25, #0xf
    //     0x8a69d0: str             w0, [x25]
    //     0x8a69d4: tbz             w0, #0, #0x8a69f0
    //     0x8a69d8: ldurb           w16, [x1, #-1]
    //     0x8a69dc: ldurb           w17, [x0, #-1]
    //     0x8a69e0: and             x16, x17, x16, lsr #2
    //     0x8a69e4: tst             x16, HEAP, lsr #32
    //     0x8a69e8: b.eq            #0x8a69f0
    //     0x8a69ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a69f0: ldur            x1, [fp, #-8]
    // 0x8a69f4: r0 = 292
    //     0x8a69f4: movz            x0, #0x124
    // 0x8a69f8: add             x12, x1, w0, sxtw #1
    // 0x8a69fc: r17 = "pt_PT"
    //     0x8a69fc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f380] "pt_PT"
    //     0x8a6a00: ldr             x17, [x17, #0x380]
    // 0x8a6a04: StoreField: r12->field_f = r17
    //     0x8a6a04: stur            w17, [x12, #0xf]
    // 0x8a6a08: r0 = DateSymbols()
    //     0x8a6a08: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a6a0c: mov             x1, x0
    // 0x8a6a10: r0 = "pt_PT"
    //     0x8a6a10: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f380] "pt_PT"
    //     0x8a6a14: ldr             x0, [x0, #0x380]
    // 0x8a6a18: StoreField: r1->field_7 = r0
    //     0x8a6a18: stur            w0, [x1, #7]
    // 0x8a6a1c: r0 = const [a.C., d.C.]
    //     0x8a6a1c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40040] List<String>(2)
    //     0x8a6a20: ldr             x0, [x0, #0x40]
    // 0x8a6a24: StoreField: r1->field_b = r0
    //     0x8a6a24: stur            w0, [x1, #0xb]
    // 0x8a6a28: r0 = const [antes de Cristo, depois de Cristo]
    //     0x8a6a28: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a60] List<String>(2)
    //     0x8a6a2c: ldr             x0, [x0, #0xa60]
    // 0x8a6a30: StoreField: r1->field_f = r0
    //     0x8a6a30: stur            w0, [x1, #0xf]
    // 0x8a6a34: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a6a34: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a6a38: ldr             x2, [x2, #0xdc8]
    // 0x8a6a3c: StoreField: r1->field_13 = r2
    //     0x8a6a3c: stur            w2, [x1, #0x13]
    // 0x8a6a40: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a6a40: stur            w2, [x1, #0x17]
    // 0x8a6a44: r0 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0x8a6a44: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a68] List<String>(12)
    //     0x8a6a48: ldr             x0, [x0, #0xa68]
    // 0x8a6a4c: StoreField: r1->field_1b = r0
    //     0x8a6a4c: stur            w0, [x1, #0x1b]
    // 0x8a6a50: StoreField: r1->field_1f = r0
    //     0x8a6a50: stur            w0, [x1, #0x1f]
    // 0x8a6a54: r0 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0x8a6a54: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a70] List<String>(12)
    //     0x8a6a58: ldr             x0, [x0, #0xa70]
    // 0x8a6a5c: StoreField: r1->field_23 = r0
    //     0x8a6a5c: stur            w0, [x1, #0x23]
    // 0x8a6a60: StoreField: r1->field_27 = r0
    //     0x8a6a60: stur            w0, [x1, #0x27]
    // 0x8a6a64: r0 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0x8a6a64: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a78] List<String>(7)
    //     0x8a6a68: ldr             x0, [x0, #0xa78]
    // 0x8a6a6c: StoreField: r1->field_2b = r0
    //     0x8a6a6c: stur            w0, [x1, #0x2b]
    // 0x8a6a70: StoreField: r1->field_2f = r0
    //     0x8a6a70: stur            w0, [x1, #0x2f]
    // 0x8a6a74: r0 = const [domingo, segunda, terça, quarta, quinta, sexta, sábado]
    //     0x8a6a74: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a90] List<String>(7)
    //     0x8a6a78: ldr             x0, [x0, #0xa90]
    // 0x8a6a7c: StoreField: r1->field_33 = r0
    //     0x8a6a7c: stur            w0, [x1, #0x33]
    // 0x8a6a80: StoreField: r1->field_37 = r0
    //     0x8a6a80: stur            w0, [x1, #0x37]
    // 0x8a6a84: r0 = const [D, S, T, Q, Q, S, S]
    //     0x8a6a84: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a88] List<String>(7)
    //     0x8a6a88: ldr             x0, [x0, #0xa88]
    // 0x8a6a8c: StoreField: r1->field_3b = r0
    //     0x8a6a8c: stur            w0, [x1, #0x3b]
    // 0x8a6a90: StoreField: r1->field_3f = r0
    //     0x8a6a90: stur            w0, [x1, #0x3f]
    // 0x8a6a94: r0 = const [T1, T2, T3, T4]
    //     0x8a6a94: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe58] List<String>(4)
    //     0x8a6a98: ldr             x0, [x0, #0xe58]
    // 0x8a6a9c: StoreField: r1->field_43 = r0
    //     0x8a6a9c: stur            w0, [x1, #0x43]
    // 0x8a6aa0: r0 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x8a6aa0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe78] List<String>(4)
    //     0x8a6aa4: ldr             x0, [x0, #0xe78]
    // 0x8a6aa8: StoreField: r1->field_47 = r0
    //     0x8a6aa8: stur            w0, [x1, #0x47]
    // 0x8a6aac: r0 = const [da manhã, da tarde]
    //     0x8a6aac: add             x0, PP, #0x40, lsl #12  ; [pp+0x40a98] List<String>(2)
    //     0x8a6ab0: ldr             x0, [x0, #0xa98]
    // 0x8a6ab4: StoreField: r1->field_4b = r0
    //     0x8a6ab4: stur            w0, [x1, #0x4b]
    // 0x8a6ab8: r3 = 6
    //     0x8a6ab8: movz            x3, #0x6
    // 0x8a6abc: StoreField: r1->field_4f = r3
    //     0x8a6abc: stur            x3, [x1, #0x4f]
    // 0x8a6ac0: mov             x0, x1
    // 0x8a6ac4: ldur            x1, [fp, #-8]
    // 0x8a6ac8: r4 = 294
    //     0x8a6ac8: movz            x4, #0x126
    // 0x8a6acc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a6acc: add             x25, x1, w4, sxtw #1
    //     0x8a6ad0: add             x25, x25, #0xf
    //     0x8a6ad4: str             w0, [x25]
    //     0x8a6ad8: tbz             w0, #0, #0x8a6af4
    //     0x8a6adc: ldurb           w16, [x1, #-1]
    //     0x8a6ae0: ldurb           w17, [x0, #-1]
    //     0x8a6ae4: and             x16, x17, x16, lsr #2
    //     0x8a6ae8: tst             x16, HEAP, lsr #32
    //     0x8a6aec: b.eq            #0x8a6af4
    //     0x8a6af0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a6af4: ldur            x1, [fp, #-8]
    // 0x8a6af8: r0 = 296
    //     0x8a6af8: movz            x0, #0x128
    // 0x8a6afc: add             x4, x1, w0, sxtw #1
    // 0x8a6b00: r17 = "ro"
    //     0x8a6b00: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f388] "ro"
    //     0x8a6b04: ldr             x17, [x17, #0x388]
    // 0x8a6b08: StoreField: r4->field_f = r17
    //     0x8a6b08: stur            w17, [x4, #0xf]
    // 0x8a6b0c: r0 = DateSymbols()
    //     0x8a6b0c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a6b10: mov             x1, x0
    // 0x8a6b14: r0 = "ro"
    //     0x8a6b14: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f388] "ro"
    //     0x8a6b18: ldr             x0, [x0, #0x388]
    // 0x8a6b1c: StoreField: r1->field_7 = r0
    //     0x8a6b1c: stur            w0, [x1, #7]
    // 0x8a6b20: r0 = const [î.Hr., d.Hr.]
    //     0x8a6b20: add             x0, PP, #0x40, lsl #12  ; [pp+0x40aa0] List<String>(2)
    //     0x8a6b24: ldr             x0, [x0, #0xaa0]
    // 0x8a6b28: StoreField: r1->field_b = r0
    //     0x8a6b28: stur            w0, [x1, #0xb]
    // 0x8a6b2c: r0 = const [înainte de Hristos, după Hristos]
    //     0x8a6b2c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40aa8] List<String>(2)
    //     0x8a6b30: ldr             x0, [x0, #0xaa8]
    // 0x8a6b34: StoreField: r1->field_f = r0
    //     0x8a6b34: stur            w0, [x1, #0xf]
    // 0x8a6b38: r0 = const [I, F, M, A, M, I, I, A, S, O, N, D]
    //     0x8a6b38: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ab0] List<String>(12)
    //     0x8a6b3c: ldr             x0, [x0, #0xab0]
    // 0x8a6b40: StoreField: r1->field_13 = r0
    //     0x8a6b40: stur            w0, [x1, #0x13]
    // 0x8a6b44: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a6b44: stur            w0, [x1, #0x17]
    // 0x8a6b48: r0 = const [ianuarie, februarie, martie, aprilie, mai, iunie, iulie, august, septembrie, octombrie, noiembrie, decembrie]
    //     0x8a6b48: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ab8] List<String>(12)
    //     0x8a6b4c: ldr             x0, [x0, #0xab8]
    // 0x8a6b50: StoreField: r1->field_1b = r0
    //     0x8a6b50: stur            w0, [x1, #0x1b]
    // 0x8a6b54: StoreField: r1->field_1f = r0
    //     0x8a6b54: stur            w0, [x1, #0x1f]
    // 0x8a6b58: r0 = const [ian., feb., mar., apr., mai, iun., iul., aug., sept., oct., nov., dec.]
    //     0x8a6b58: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ac0] List<String>(12)
    //     0x8a6b5c: ldr             x0, [x0, #0xac0]
    // 0x8a6b60: StoreField: r1->field_23 = r0
    //     0x8a6b60: stur            w0, [x1, #0x23]
    // 0x8a6b64: StoreField: r1->field_27 = r0
    //     0x8a6b64: stur            w0, [x1, #0x27]
    // 0x8a6b68: r0 = const [duminică, luni, marți, miercuri, joi, vineri, sâmbătă]
    //     0x8a6b68: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ac8] List<String>(7)
    //     0x8a6b6c: ldr             x0, [x0, #0xac8]
    // 0x8a6b70: StoreField: r1->field_2b = r0
    //     0x8a6b70: stur            w0, [x1, #0x2b]
    // 0x8a6b74: StoreField: r1->field_2f = r0
    //     0x8a6b74: stur            w0, [x1, #0x2f]
    // 0x8a6b78: r0 = const [dum., lun., mar., mie., joi, vin., sâm.]
    //     0x8a6b78: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ad0] List<String>(7)
    //     0x8a6b7c: ldr             x0, [x0, #0xad0]
    // 0x8a6b80: StoreField: r1->field_33 = r0
    //     0x8a6b80: stur            w0, [x1, #0x33]
    // 0x8a6b84: StoreField: r1->field_37 = r0
    //     0x8a6b84: stur            w0, [x1, #0x37]
    // 0x8a6b88: r0 = const [D, L, M, M, J, V, S]
    //     0x8a6b88: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe70] List<String>(7)
    //     0x8a6b8c: ldr             x0, [x0, #0xe70]
    // 0x8a6b90: StoreField: r1->field_3b = r0
    //     0x8a6b90: stur            w0, [x1, #0x3b]
    // 0x8a6b94: StoreField: r1->field_3f = r0
    //     0x8a6b94: stur            w0, [x1, #0x3f]
    // 0x8a6b98: r0 = const [trim. I, trim. II, trim. III, trim. IV]
    //     0x8a6b98: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ad8] List<String>(4)
    //     0x8a6b9c: ldr             x0, [x0, #0xad8]
    // 0x8a6ba0: StoreField: r1->field_43 = r0
    //     0x8a6ba0: stur            w0, [x1, #0x43]
    // 0x8a6ba4: r0 = const [trimestrul I, trimestrul al II-lea, trimestrul al III-lea, trimestrul al IV-lea]
    //     0x8a6ba4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ae0] List<String>(4)
    //     0x8a6ba8: ldr             x0, [x0, #0xae0]
    // 0x8a6bac: StoreField: r1->field_47 = r0
    //     0x8a6bac: stur            w0, [x1, #0x47]
    // 0x8a6bb0: r0 = const [a.m., p.m.]
    //     0x8a6bb0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe10] List<String>(2)
    //     0x8a6bb4: ldr             x0, [x0, #0xe10]
    // 0x8a6bb8: StoreField: r1->field_4b = r0
    //     0x8a6bb8: stur            w0, [x1, #0x4b]
    // 0x8a6bbc: r2 = 0
    //     0x8a6bbc: movz            x2, #0
    // 0x8a6bc0: StoreField: r1->field_4f = r2
    //     0x8a6bc0: stur            x2, [x1, #0x4f]
    // 0x8a6bc4: mov             x0, x1
    // 0x8a6bc8: ldur            x1, [fp, #-8]
    // 0x8a6bcc: r3 = 298
    //     0x8a6bcc: movz            x3, #0x12a
    // 0x8a6bd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a6bd0: add             x25, x1, w3, sxtw #1
    //     0x8a6bd4: add             x25, x25, #0xf
    //     0x8a6bd8: str             w0, [x25]
    //     0x8a6bdc: tbz             w0, #0, #0x8a6bf8
    //     0x8a6be0: ldurb           w16, [x1, #-1]
    //     0x8a6be4: ldurb           w17, [x0, #-1]
    //     0x8a6be8: and             x16, x17, x16, lsr #2
    //     0x8a6bec: tst             x16, HEAP, lsr #32
    //     0x8a6bf0: b.eq            #0x8a6bf8
    //     0x8a6bf4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a6bf8: ldur            x1, [fp, #-8]
    // 0x8a6bfc: r0 = 300
    //     0x8a6bfc: movz            x0, #0x12c
    // 0x8a6c00: add             x3, x1, w0, sxtw #1
    // 0x8a6c04: r17 = "ru"
    //     0x8a6c04: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f390] "ru"
    //     0x8a6c08: ldr             x17, [x17, #0x390]
    // 0x8a6c0c: StoreField: r3->field_f = r17
    //     0x8a6c0c: stur            w17, [x3, #0xf]
    // 0x8a6c10: r0 = DateSymbols()
    //     0x8a6c10: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a6c14: mov             x1, x0
    // 0x8a6c18: r0 = "ru"
    //     0x8a6c18: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f390] "ru"
    //     0x8a6c1c: ldr             x0, [x0, #0x390]
    // 0x8a6c20: StoreField: r1->field_7 = r0
    //     0x8a6c20: stur            w0, [x1, #7]
    // 0x8a6c24: r0 = const [до н. э., н. э.]
    //     0x8a6c24: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ae8] List<String>(2)
    //     0x8a6c28: ldr             x0, [x0, #0xae8]
    // 0x8a6c2c: StoreField: r1->field_b = r0
    //     0x8a6c2c: stur            w0, [x1, #0xb]
    // 0x8a6c30: r0 = const [до Рождества Христова, от Рождества Христова]
    //     0x8a6c30: add             x0, PP, #0x40, lsl #12  ; [pp+0x40af0] List<String>(2)
    //     0x8a6c34: ldr             x0, [x0, #0xaf0]
    // 0x8a6c38: StoreField: r1->field_f = r0
    //     0x8a6c38: stur            w0, [x1, #0xf]
    // 0x8a6c3c: r0 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0x8a6c3c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40530] List<String>(12)
    //     0x8a6c40: ldr             x0, [x0, #0x530]
    // 0x8a6c44: StoreField: r1->field_13 = r0
    //     0x8a6c44: stur            w0, [x1, #0x13]
    // 0x8a6c48: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a6c48: stur            w0, [x1, #0x17]
    // 0x8a6c4c: r0 = const [января, февраля, марта, апреля, мая, июня, июля, августа, сентября, октября, ноября, декабря]
    //     0x8a6c4c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40af8] List<String>(12)
    //     0x8a6c50: ldr             x0, [x0, #0xaf8]
    // 0x8a6c54: StoreField: r1->field_1b = r0
    //     0x8a6c54: stur            w0, [x1, #0x1b]
    // 0x8a6c58: r0 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0x8a6c58: add             x0, PP, #0x40, lsl #12  ; [pp+0x40538] List<String>(12)
    //     0x8a6c5c: ldr             x0, [x0, #0x538]
    // 0x8a6c60: StoreField: r1->field_1f = r0
    //     0x8a6c60: stur            w0, [x1, #0x1f]
    // 0x8a6c64: r0 = const [янв., февр., мар., апр., мая, июн., июл., авг., сент., окт., нояб., дек.]
    //     0x8a6c64: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b00] List<String>(12)
    //     0x8a6c68: ldr             x0, [x0, #0xb00]
    // 0x8a6c6c: StoreField: r1->field_23 = r0
    //     0x8a6c6c: stur            w0, [x1, #0x23]
    // 0x8a6c70: r0 = const [янв., февр., март, апр., май, июнь, июль, авг., сент., окт., нояб., дек.]
    //     0x8a6c70: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b08] List<String>(12)
    //     0x8a6c74: ldr             x0, [x0, #0xb08]
    // 0x8a6c78: StoreField: r1->field_27 = r0
    //     0x8a6c78: stur            w0, [x1, #0x27]
    // 0x8a6c7c: r0 = const [воскресенье, понедельник, вторник, среда, четверг, пятница, суббота]
    //     0x8a6c7c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b10] List<String>(7)
    //     0x8a6c80: ldr             x0, [x0, #0xb10]
    // 0x8a6c84: StoreField: r1->field_2b = r0
    //     0x8a6c84: stur            w0, [x1, #0x2b]
    // 0x8a6c88: StoreField: r1->field_2f = r0
    //     0x8a6c88: stur            w0, [x1, #0x2f]
    // 0x8a6c8c: r0 = const [вс, пн, вт, ср, чт, пт, сб]
    //     0x8a6c8c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b18] List<String>(7)
    //     0x8a6c90: ldr             x0, [x0, #0xb18]
    // 0x8a6c94: StoreField: r1->field_33 = r0
    //     0x8a6c94: stur            w0, [x1, #0x33]
    // 0x8a6c98: StoreField: r1->field_37 = r0
    //     0x8a6c98: stur            w0, [x1, #0x37]
    // 0x8a6c9c: r0 = const [В, П, В, С, Ч, П, С]
    //     0x8a6c9c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b20] List<String>(7)
    //     0x8a6ca0: ldr             x0, [x0, #0xb20]
    // 0x8a6ca4: StoreField: r1->field_3b = r0
    //     0x8a6ca4: stur            w0, [x1, #0x3b]
    // 0x8a6ca8: StoreField: r1->field_3f = r0
    //     0x8a6ca8: stur            w0, [x1, #0x3f]
    // 0x8a6cac: r2 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0x8a6cac: add             x2, PP, #0x40, lsl #12  ; [pp+0x40b28] List<String>(4)
    //     0x8a6cb0: ldr             x2, [x2, #0xb28]
    // 0x8a6cb4: StoreField: r1->field_43 = r2
    //     0x8a6cb4: stur            w2, [x1, #0x43]
    // 0x8a6cb8: r3 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0x8a6cb8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b30] List<String>(4)
    //     0x8a6cbc: ldr             x3, [x3, #0xb30]
    // 0x8a6cc0: StoreField: r1->field_47 = r3
    //     0x8a6cc0: stur            w3, [x1, #0x47]
    // 0x8a6cc4: r4 = const [AM, PM]
    //     0x8a6cc4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a6cc8: ldr             x4, [x4, #0xe08]
    // 0x8a6ccc: StoreField: r1->field_4b = r4
    //     0x8a6ccc: stur            w4, [x1, #0x4b]
    // 0x8a6cd0: r5 = 0
    //     0x8a6cd0: movz            x5, #0
    // 0x8a6cd4: StoreField: r1->field_4f = r5
    //     0x8a6cd4: stur            x5, [x1, #0x4f]
    // 0x8a6cd8: mov             x0, x1
    // 0x8a6cdc: ldur            x1, [fp, #-8]
    // 0x8a6ce0: r6 = 302
    //     0x8a6ce0: movz            x6, #0x12e
    // 0x8a6ce4: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8a6ce4: add             x25, x1, w6, sxtw #1
    //     0x8a6ce8: add             x25, x25, #0xf
    //     0x8a6cec: str             w0, [x25]
    //     0x8a6cf0: tbz             w0, #0, #0x8a6d0c
    //     0x8a6cf4: ldurb           w16, [x1, #-1]
    //     0x8a6cf8: ldurb           w17, [x0, #-1]
    //     0x8a6cfc: and             x16, x17, x16, lsr #2
    //     0x8a6d00: tst             x16, HEAP, lsr #32
    //     0x8a6d04: b.eq            #0x8a6d0c
    //     0x8a6d08: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a6d0c: ldur            x1, [fp, #-8]
    // 0x8a6d10: r0 = 304
    //     0x8a6d10: movz            x0, #0x130
    // 0x8a6d14: add             x6, x1, w0, sxtw #1
    // 0x8a6d18: r17 = "si"
    //     0x8a6d18: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f398] "si"
    //     0x8a6d1c: ldr             x17, [x17, #0x398]
    // 0x8a6d20: StoreField: r6->field_f = r17
    //     0x8a6d20: stur            w17, [x6, #0xf]
    // 0x8a6d24: r0 = DateSymbols()
    //     0x8a6d24: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a6d28: mov             x1, x0
    // 0x8a6d2c: r0 = "si"
    //     0x8a6d2c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f398] "si"
    //     0x8a6d30: ldr             x0, [x0, #0x398]
    // 0x8a6d34: StoreField: r1->field_7 = r0
    //     0x8a6d34: stur            w0, [x1, #7]
    // 0x8a6d38: r0 = const [ක්‍රි.පූ., ක්‍රි.ව.]
    //     0x8a6d38: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b38] List<String>(2)
    //     0x8a6d3c: ldr             x0, [x0, #0xb38]
    // 0x8a6d40: StoreField: r1->field_b = r0
    //     0x8a6d40: stur            w0, [x1, #0xb]
    // 0x8a6d44: r0 = const [ක්‍රිස්තු පූර්ව, ක්‍රිස්තු වර්ෂ]
    //     0x8a6d44: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b40] List<String>(2)
    //     0x8a6d48: ldr             x0, [x0, #0xb40]
    // 0x8a6d4c: StoreField: r1->field_f = r0
    //     0x8a6d4c: stur            w0, [x1, #0xf]
    // 0x8a6d50: r0 = const [ජ, පෙ, මා, අ, මැ, ජූ, ජූ, අ, සැ, ඔ, නෙ, දෙ]
    //     0x8a6d50: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b48] List<String>(12)
    //     0x8a6d54: ldr             x0, [x0, #0xb48]
    // 0x8a6d58: StoreField: r1->field_13 = r0
    //     0x8a6d58: stur            w0, [x1, #0x13]
    // 0x8a6d5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a6d5c: stur            w0, [x1, #0x17]
    // 0x8a6d60: r0 = const [ජනවාරි, පෙබරවාරි, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝස්තු, සැප්තැම්බර්, ඔක්තෝබර්, නොවැම්බර්, දෙසැම්බර්]
    //     0x8a6d60: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b50] List<String>(12)
    //     0x8a6d64: ldr             x0, [x0, #0xb50]
    // 0x8a6d68: StoreField: r1->field_1b = r0
    //     0x8a6d68: stur            w0, [x1, #0x1b]
    // 0x8a6d6c: StoreField: r1->field_1f = r0
    //     0x8a6d6c: stur            w0, [x1, #0x1f]
    // 0x8a6d70: r0 = const [ජන, පෙබ, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0x8a6d70: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b58] List<String>(12)
    //     0x8a6d74: ldr             x0, [x0, #0xb58]
    // 0x8a6d78: StoreField: r1->field_23 = r0
    //     0x8a6d78: stur            w0, [x1, #0x23]
    // 0x8a6d7c: r0 = const [ජන, පෙබ, මාර්, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0x8a6d7c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b60] List<String>(12)
    //     0x8a6d80: ldr             x0, [x0, #0xb60]
    // 0x8a6d84: StoreField: r1->field_27 = r0
    //     0x8a6d84: stur            w0, [x1, #0x27]
    // 0x8a6d88: r0 = const [ඉරිදා, සඳුදා, අඟහරුවාදා, බදාදා, බ්‍රහස්පතින්දා, සිකුරාදා, සෙනසුරාදා]
    //     0x8a6d88: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b68] List<String>(7)
    //     0x8a6d8c: ldr             x0, [x0, #0xb68]
    // 0x8a6d90: StoreField: r1->field_2b = r0
    //     0x8a6d90: stur            w0, [x1, #0x2b]
    // 0x8a6d94: StoreField: r1->field_2f = r0
    //     0x8a6d94: stur            w0, [x1, #0x2f]
    // 0x8a6d98: r0 = const [ඉරිදා, සඳුදා, අඟහ, බදාදා, බ්‍රහස්, සිකු, සෙන]
    //     0x8a6d98: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b70] List<String>(7)
    //     0x8a6d9c: ldr             x0, [x0, #0xb70]
    // 0x8a6da0: StoreField: r1->field_33 = r0
    //     0x8a6da0: stur            w0, [x1, #0x33]
    // 0x8a6da4: StoreField: r1->field_37 = r0
    //     0x8a6da4: stur            w0, [x1, #0x37]
    // 0x8a6da8: r0 = const [ඉ, ස, අ, බ, බ්‍ර, සි, සෙ]
    //     0x8a6da8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b78] List<String>(7)
    //     0x8a6dac: ldr             x0, [x0, #0xb78]
    // 0x8a6db0: StoreField: r1->field_3b = r0
    //     0x8a6db0: stur            w0, [x1, #0x3b]
    // 0x8a6db4: StoreField: r1->field_3f = r0
    //     0x8a6db4: stur            w0, [x1, #0x3f]
    // 0x8a6db8: r0 = const [කාර්:1, කාර්:2, කාර්:3, කාර්:4]
    //     0x8a6db8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b80] List<String>(4)
    //     0x8a6dbc: ldr             x0, [x0, #0xb80]
    // 0x8a6dc0: StoreField: r1->field_43 = r0
    //     0x8a6dc0: stur            w0, [x1, #0x43]
    // 0x8a6dc4: r0 = const [1 වන කාර්තුව, 2 වන කාර්තුව, 3 වන කාර්තුව, 4 වන කාර්තුව]
    //     0x8a6dc4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b88] List<String>(4)
    //     0x8a6dc8: ldr             x0, [x0, #0xb88]
    // 0x8a6dcc: StoreField: r1->field_47 = r0
    //     0x8a6dcc: stur            w0, [x1, #0x47]
    // 0x8a6dd0: r0 = const [පෙ.ව., ප.ව.]
    //     0x8a6dd0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b90] List<String>(2)
    //     0x8a6dd4: ldr             x0, [x0, #0xb90]
    // 0x8a6dd8: StoreField: r1->field_4b = r0
    //     0x8a6dd8: stur            w0, [x1, #0x4b]
    // 0x8a6ddc: r2 = 0
    //     0x8a6ddc: movz            x2, #0
    // 0x8a6de0: StoreField: r1->field_4f = r2
    //     0x8a6de0: stur            x2, [x1, #0x4f]
    // 0x8a6de4: mov             x0, x1
    // 0x8a6de8: ldur            x1, [fp, #-8]
    // 0x8a6dec: r3 = 306
    //     0x8a6dec: movz            x3, #0x132
    // 0x8a6df0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a6df0: add             x25, x1, w3, sxtw #1
    //     0x8a6df4: add             x25, x25, #0xf
    //     0x8a6df8: str             w0, [x25]
    //     0x8a6dfc: tbz             w0, #0, #0x8a6e18
    //     0x8a6e00: ldurb           w16, [x1, #-1]
    //     0x8a6e04: ldurb           w17, [x0, #-1]
    //     0x8a6e08: and             x16, x17, x16, lsr #2
    //     0x8a6e0c: tst             x16, HEAP, lsr #32
    //     0x8a6e10: b.eq            #0x8a6e18
    //     0x8a6e14: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a6e18: ldur            x1, [fp, #-8]
    // 0x8a6e1c: r0 = 308
    //     0x8a6e1c: movz            x0, #0x134
    // 0x8a6e20: add             x3, x1, w0, sxtw #1
    // 0x8a6e24: r17 = "sk"
    //     0x8a6e24: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3a0] "sk"
    //     0x8a6e28: ldr             x17, [x17, #0x3a0]
    // 0x8a6e2c: StoreField: r3->field_f = r17
    //     0x8a6e2c: stur            w17, [x3, #0xf]
    // 0x8a6e30: r0 = DateSymbols()
    //     0x8a6e30: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a6e34: mov             x1, x0
    // 0x8a6e38: r0 = "sk"
    //     0x8a6e38: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3a0] "sk"
    //     0x8a6e3c: ldr             x0, [x0, #0x3a0]
    // 0x8a6e40: StoreField: r1->field_7 = r0
    //     0x8a6e40: stur            w0, [x1, #7]
    // 0x8a6e44: r0 = const [pred Kr., po Kr.]
    //     0x8a6e44: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b98] List<String>(2)
    //     0x8a6e48: ldr             x0, [x0, #0xb98]
    // 0x8a6e4c: StoreField: r1->field_b = r0
    //     0x8a6e4c: stur            w0, [x1, #0xb]
    // 0x8a6e50: r0 = const [pred Kristom, po Kristovi]
    //     0x8a6e50: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ba0] List<String>(2)
    //     0x8a6e54: ldr             x0, [x0, #0xba0]
    // 0x8a6e58: StoreField: r1->field_f = r0
    //     0x8a6e58: stur            w0, [x1, #0xf]
    // 0x8a6e5c: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x8a6e5c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fb88] List<String>(12)
    //     0x8a6e60: ldr             x2, [x2, #0xb88]
    // 0x8a6e64: StoreField: r1->field_13 = r2
    //     0x8a6e64: stur            w2, [x1, #0x13]
    // 0x8a6e68: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a6e68: stur            w2, [x1, #0x17]
    // 0x8a6e6c: r0 = const [januára, februára, marca, apríla, mája, júna, júla, augusta, septembra, októbra, novembra, decembra]
    //     0x8a6e6c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ba8] List<String>(12)
    //     0x8a6e70: ldr             x0, [x0, #0xba8]
    // 0x8a6e74: StoreField: r1->field_1b = r0
    //     0x8a6e74: stur            w0, [x1, #0x1b]
    // 0x8a6e78: r0 = const [január, február, marec, apríl, máj, jún, júl, august, september, október, november, december]
    //     0x8a6e78: add             x0, PP, #0x40, lsl #12  ; [pp+0x40bb0] List<String>(12)
    //     0x8a6e7c: ldr             x0, [x0, #0xbb0]
    // 0x8a6e80: StoreField: r1->field_1f = r0
    //     0x8a6e80: stur            w0, [x1, #0x1f]
    // 0x8a6e84: r0 = const [jan, feb, mar, apr, máj, jún, júl, aug, sep, okt, nov, dec]
    //     0x8a6e84: add             x0, PP, #0x40, lsl #12  ; [pp+0x40bb8] List<String>(12)
    //     0x8a6e88: ldr             x0, [x0, #0xbb8]
    // 0x8a6e8c: StoreField: r1->field_23 = r0
    //     0x8a6e8c: stur            w0, [x1, #0x23]
    // 0x8a6e90: StoreField: r1->field_27 = r0
    //     0x8a6e90: stur            w0, [x1, #0x27]
    // 0x8a6e94: r0 = const [nedeľa, pondelok, utorok, streda, štvrtok, piatok, sobota]
    //     0x8a6e94: add             x0, PP, #0x40, lsl #12  ; [pp+0x40bc0] List<String>(7)
    //     0x8a6e98: ldr             x0, [x0, #0xbc0]
    // 0x8a6e9c: StoreField: r1->field_2b = r0
    //     0x8a6e9c: stur            w0, [x1, #0x2b]
    // 0x8a6ea0: StoreField: r1->field_2f = r0
    //     0x8a6ea0: stur            w0, [x1, #0x2f]
    // 0x8a6ea4: r0 = const [ne, po, ut, st, št, pi, so]
    //     0x8a6ea4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40bc8] List<String>(7)
    //     0x8a6ea8: ldr             x0, [x0, #0xbc8]
    // 0x8a6eac: StoreField: r1->field_33 = r0
    //     0x8a6eac: stur            w0, [x1, #0x33]
    // 0x8a6eb0: StoreField: r1->field_37 = r0
    //     0x8a6eb0: stur            w0, [x1, #0x37]
    // 0x8a6eb4: r0 = const [n, p, u, s, š, p, s]
    //     0x8a6eb4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40bd0] List<String>(7)
    //     0x8a6eb8: ldr             x0, [x0, #0xbd0]
    // 0x8a6ebc: StoreField: r1->field_3b = r0
    //     0x8a6ebc: stur            w0, [x1, #0x3b]
    // 0x8a6ec0: StoreField: r1->field_3f = r0
    //     0x8a6ec0: stur            w0, [x1, #0x3f]
    // 0x8a6ec4: r3 = const [Q1, Q2, Q3, Q4]
    //     0x8a6ec4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a6ec8: ldr             x3, [x3, #0xdf8]
    // 0x8a6ecc: StoreField: r1->field_43 = r3
    //     0x8a6ecc: stur            w3, [x1, #0x43]
    // 0x8a6ed0: r0 = const [1. štvrťrok, 2. štvrťrok, 3. štvrťrok, 4. štvrťrok]
    //     0x8a6ed0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40bd8] List<String>(4)
    //     0x8a6ed4: ldr             x0, [x0, #0xbd8]
    // 0x8a6ed8: StoreField: r1->field_47 = r0
    //     0x8a6ed8: stur            w0, [x1, #0x47]
    // 0x8a6edc: r4 = const [AM, PM]
    //     0x8a6edc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a6ee0: ldr             x4, [x4, #0xe08]
    // 0x8a6ee4: StoreField: r1->field_4b = r4
    //     0x8a6ee4: stur            w4, [x1, #0x4b]
    // 0x8a6ee8: r5 = 0
    //     0x8a6ee8: movz            x5, #0
    // 0x8a6eec: StoreField: r1->field_4f = r5
    //     0x8a6eec: stur            x5, [x1, #0x4f]
    // 0x8a6ef0: mov             x0, x1
    // 0x8a6ef4: ldur            x1, [fp, #-8]
    // 0x8a6ef8: r6 = 310
    //     0x8a6ef8: movz            x6, #0x136
    // 0x8a6efc: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8a6efc: add             x25, x1, w6, sxtw #1
    //     0x8a6f00: add             x25, x25, #0xf
    //     0x8a6f04: str             w0, [x25]
    //     0x8a6f08: tbz             w0, #0, #0x8a6f24
    //     0x8a6f0c: ldurb           w16, [x1, #-1]
    //     0x8a6f10: ldurb           w17, [x0, #-1]
    //     0x8a6f14: and             x16, x17, x16, lsr #2
    //     0x8a6f18: tst             x16, HEAP, lsr #32
    //     0x8a6f1c: b.eq            #0x8a6f24
    //     0x8a6f20: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a6f24: ldur            x1, [fp, #-8]
    // 0x8a6f28: r0 = 312
    //     0x8a6f28: movz            x0, #0x138
    // 0x8a6f2c: add             x6, x1, w0, sxtw #1
    // 0x8a6f30: r17 = "sl"
    //     0x8a6f30: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3a8] "sl"
    //     0x8a6f34: ldr             x17, [x17, #0x3a8]
    // 0x8a6f38: StoreField: r6->field_f = r17
    //     0x8a6f38: stur            w17, [x6, #0xf]
    // 0x8a6f3c: r0 = DateSymbols()
    //     0x8a6f3c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a6f40: mov             x1, x0
    // 0x8a6f44: r0 = "sl"
    //     0x8a6f44: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3a8] "sl"
    //     0x8a6f48: ldr             x0, [x0, #0x3a8]
    // 0x8a6f4c: StoreField: r1->field_7 = r0
    //     0x8a6f4c: stur            w0, [x1, #7]
    // 0x8a6f50: r0 = const [pr. Kr., po Kr.]
    //     0x8a6f50: add             x0, PP, #0x40, lsl #12  ; [pp+0x405d8] List<String>(2)
    //     0x8a6f54: ldr             x0, [x0, #0x5d8]
    // 0x8a6f58: StoreField: r1->field_b = r0
    //     0x8a6f58: stur            w0, [x1, #0xb]
    // 0x8a6f5c: r0 = const [pred Kristusom, po Kristusu]
    //     0x8a6f5c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40be0] List<String>(2)
    //     0x8a6f60: ldr             x0, [x0, #0xbe0]
    // 0x8a6f64: StoreField: r1->field_f = r0
    //     0x8a6f64: stur            w0, [x1, #0xf]
    // 0x8a6f68: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x8a6f68: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fb88] List<String>(12)
    //     0x8a6f6c: ldr             x2, [x2, #0xb88]
    // 0x8a6f70: StoreField: r1->field_13 = r2
    //     0x8a6f70: stur            w2, [x1, #0x13]
    // 0x8a6f74: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a6f74: stur            w2, [x1, #0x17]
    // 0x8a6f78: r0 = const [januar, februar, marec, april, maj, junij, julij, avgust, september, oktober, november, december]
    //     0x8a6f78: add             x0, PP, #0x40, lsl #12  ; [pp+0x40be8] List<String>(12)
    //     0x8a6f7c: ldr             x0, [x0, #0xbe8]
    // 0x8a6f80: StoreField: r1->field_1b = r0
    //     0x8a6f80: stur            w0, [x1, #0x1b]
    // 0x8a6f84: StoreField: r1->field_1f = r0
    //     0x8a6f84: stur            w0, [x1, #0x1f]
    // 0x8a6f88: r0 = const [jan., feb., mar., apr., maj, jun., jul., avg., sep., okt., nov., dec.]
    //     0x8a6f88: add             x0, PP, #0x40, lsl #12  ; [pp+0x40bf0] List<String>(12)
    //     0x8a6f8c: ldr             x0, [x0, #0xbf0]
    // 0x8a6f90: StoreField: r1->field_23 = r0
    //     0x8a6f90: stur            w0, [x1, #0x23]
    // 0x8a6f94: StoreField: r1->field_27 = r0
    //     0x8a6f94: stur            w0, [x1, #0x27]
    // 0x8a6f98: r0 = const [nedelja, ponedeljek, torek, sreda, četrtek, petek, sobota]
    //     0x8a6f98: add             x0, PP, #0x40, lsl #12  ; [pp+0x40bf8] List<String>(7)
    //     0x8a6f9c: ldr             x0, [x0, #0xbf8]
    // 0x8a6fa0: StoreField: r1->field_2b = r0
    //     0x8a6fa0: stur            w0, [x1, #0x2b]
    // 0x8a6fa4: StoreField: r1->field_2f = r0
    //     0x8a6fa4: stur            w0, [x1, #0x2f]
    // 0x8a6fa8: r0 = const [ned., pon., tor., sre., čet., pet., sob.]
    //     0x8a6fa8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c00] List<String>(7)
    //     0x8a6fac: ldr             x0, [x0, #0xc00]
    // 0x8a6fb0: StoreField: r1->field_33 = r0
    //     0x8a6fb0: stur            w0, [x1, #0x33]
    // 0x8a6fb4: StoreField: r1->field_37 = r0
    //     0x8a6fb4: stur            w0, [x1, #0x37]
    // 0x8a6fb8: r0 = const [n, p, t, s, č, p, s]
    //     0x8a6fb8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c08] List<String>(7)
    //     0x8a6fbc: ldr             x0, [x0, #0xc08]
    // 0x8a6fc0: StoreField: r1->field_3b = r0
    //     0x8a6fc0: stur            w0, [x1, #0x3b]
    // 0x8a6fc4: StoreField: r1->field_3f = r0
    //     0x8a6fc4: stur            w0, [x1, #0x3f]
    // 0x8a6fc8: r0 = const [1. čet., 2. čet., 3. čet., 4. čet.]
    //     0x8a6fc8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c10] List<String>(4)
    //     0x8a6fcc: ldr             x0, [x0, #0xc10]
    // 0x8a6fd0: StoreField: r1->field_43 = r0
    //     0x8a6fd0: stur            w0, [x1, #0x43]
    // 0x8a6fd4: r0 = const [1. četrtletje, 2. četrtletje, 3. četrtletje, 4. četrtletje]
    //     0x8a6fd4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c18] List<String>(4)
    //     0x8a6fd8: ldr             x0, [x0, #0xc18]
    // 0x8a6fdc: StoreField: r1->field_47 = r0
    //     0x8a6fdc: stur            w0, [x1, #0x47]
    // 0x8a6fe0: r0 = const [dop., pop.]
    //     0x8a6fe0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c20] List<String>(2)
    //     0x8a6fe4: ldr             x0, [x0, #0xc20]
    // 0x8a6fe8: StoreField: r1->field_4b = r0
    //     0x8a6fe8: stur            w0, [x1, #0x4b]
    // 0x8a6fec: r3 = 0
    //     0x8a6fec: movz            x3, #0
    // 0x8a6ff0: StoreField: r1->field_4f = r3
    //     0x8a6ff0: stur            x3, [x1, #0x4f]
    // 0x8a6ff4: mov             x0, x1
    // 0x8a6ff8: ldur            x1, [fp, #-8]
    // 0x8a6ffc: r4 = 314
    //     0x8a6ffc: movz            x4, #0x13a
    // 0x8a7000: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a7000: add             x25, x1, w4, sxtw #1
    //     0x8a7004: add             x25, x25, #0xf
    //     0x8a7008: str             w0, [x25]
    //     0x8a700c: tbz             w0, #0, #0x8a7028
    //     0x8a7010: ldurb           w16, [x1, #-1]
    //     0x8a7014: ldurb           w17, [x0, #-1]
    //     0x8a7018: and             x16, x17, x16, lsr #2
    //     0x8a701c: tst             x16, HEAP, lsr #32
    //     0x8a7020: b.eq            #0x8a7028
    //     0x8a7024: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a7028: ldur            x1, [fp, #-8]
    // 0x8a702c: r0 = 316
    //     0x8a702c: movz            x0, #0x13c
    // 0x8a7030: add             x4, x1, w0, sxtw #1
    // 0x8a7034: r17 = "sq"
    //     0x8a7034: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3b0] "sq"
    //     0x8a7038: ldr             x17, [x17, #0x3b0]
    // 0x8a703c: StoreField: r4->field_f = r17
    //     0x8a703c: stur            w17, [x4, #0xf]
    // 0x8a7040: r0 = DateSymbols()
    //     0x8a7040: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a7044: mov             x1, x0
    // 0x8a7048: r0 = "sq"
    //     0x8a7048: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3b0] "sq"
    //     0x8a704c: ldr             x0, [x0, #0x3b0]
    // 0x8a7050: StoreField: r1->field_7 = r0
    //     0x8a7050: stur            w0, [x1, #7]
    // 0x8a7054: r0 = const [p.K., mb.K.]
    //     0x8a7054: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c28] List<String>(2)
    //     0x8a7058: ldr             x0, [x0, #0xc28]
    // 0x8a705c: StoreField: r1->field_b = r0
    //     0x8a705c: stur            w0, [x1, #0xb]
    // 0x8a7060: r0 = const [para Krishtit, mbas Krishtit]
    //     0x8a7060: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c30] List<String>(2)
    //     0x8a7064: ldr             x0, [x0, #0xc30]
    // 0x8a7068: StoreField: r1->field_f = r0
    //     0x8a7068: stur            w0, [x1, #0xf]
    // 0x8a706c: r0 = const [j, sh, m, p, m, q, k, g, sh, t, n, dh]
    //     0x8a706c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c38] List<String>(12)
    //     0x8a7070: ldr             x0, [x0, #0xc38]
    // 0x8a7074: StoreField: r1->field_13 = r0
    //     0x8a7074: stur            w0, [x1, #0x13]
    // 0x8a7078: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a7078: stur            w0, [x1, #0x17]
    // 0x8a707c: r0 = const [janar, shkurt, mars, prill, maj, qershor, korrik, gusht, shtator, tetor, nëntor, dhjetor]
    //     0x8a707c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c40] List<String>(12)
    //     0x8a7080: ldr             x0, [x0, #0xc40]
    // 0x8a7084: StoreField: r1->field_1b = r0
    //     0x8a7084: stur            w0, [x1, #0x1b]
    // 0x8a7088: StoreField: r1->field_1f = r0
    //     0x8a7088: stur            w0, [x1, #0x1f]
    // 0x8a708c: r0 = const [jan, shk, mar, pri, maj, qer, korr, gush, sht, tet, nën, dhj]
    //     0x8a708c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c48] List<String>(12)
    //     0x8a7090: ldr             x0, [x0, #0xc48]
    // 0x8a7094: StoreField: r1->field_23 = r0
    //     0x8a7094: stur            w0, [x1, #0x23]
    // 0x8a7098: StoreField: r1->field_27 = r0
    //     0x8a7098: stur            w0, [x1, #0x27]
    // 0x8a709c: r0 = const [e diel, e hënë, e martë, e mërkurë, e enjte, e premte, e shtunë]
    //     0x8a709c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c50] List<String>(7)
    //     0x8a70a0: ldr             x0, [x0, #0xc50]
    // 0x8a70a4: StoreField: r1->field_2b = r0
    //     0x8a70a4: stur            w0, [x1, #0x2b]
    // 0x8a70a8: StoreField: r1->field_2f = r0
    //     0x8a70a8: stur            w0, [x1, #0x2f]
    // 0x8a70ac: r0 = const [Die, Hën, Mar, Mër, Enj, Pre, Sht]
    //     0x8a70ac: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c58] List<String>(7)
    //     0x8a70b0: ldr             x0, [x0, #0xc58]
    // 0x8a70b4: StoreField: r1->field_33 = r0
    //     0x8a70b4: stur            w0, [x1, #0x33]
    // 0x8a70b8: r0 = const [die, hën, mar, mër, enj, pre, sht]
    //     0x8a70b8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c60] List<String>(7)
    //     0x8a70bc: ldr             x0, [x0, #0xc60]
    // 0x8a70c0: StoreField: r1->field_37 = r0
    //     0x8a70c0: stur            w0, [x1, #0x37]
    // 0x8a70c4: r0 = const [d, h, m, m, e, p, sh]
    //     0x8a70c4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c68] List<String>(7)
    //     0x8a70c8: ldr             x0, [x0, #0xc68]
    // 0x8a70cc: StoreField: r1->field_3b = r0
    //     0x8a70cc: stur            w0, [x1, #0x3b]
    // 0x8a70d0: StoreField: r1->field_3f = r0
    //     0x8a70d0: stur            w0, [x1, #0x3f]
    // 0x8a70d4: r0 = const [tremujori I, tremujori II, tremujori III, tremujori IV]
    //     0x8a70d4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c70] List<String>(4)
    //     0x8a70d8: ldr             x0, [x0, #0xc70]
    // 0x8a70dc: StoreField: r1->field_43 = r0
    //     0x8a70dc: stur            w0, [x1, #0x43]
    // 0x8a70e0: r0 = const [tremujori i parë, tremujori i dytë, tremujori i tretë, tremujori i katërt]
    //     0x8a70e0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c78] List<String>(4)
    //     0x8a70e4: ldr             x0, [x0, #0xc78]
    // 0x8a70e8: StoreField: r1->field_47 = r0
    //     0x8a70e8: stur            w0, [x1, #0x47]
    // 0x8a70ec: r0 = const [e paradites, e pasdites]
    //     0x8a70ec: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c80] List<String>(2)
    //     0x8a70f0: ldr             x0, [x0, #0xc80]
    // 0x8a70f4: StoreField: r1->field_4b = r0
    //     0x8a70f4: stur            w0, [x1, #0x4b]
    // 0x8a70f8: r2 = 0
    //     0x8a70f8: movz            x2, #0
    // 0x8a70fc: StoreField: r1->field_4f = r2
    //     0x8a70fc: stur            x2, [x1, #0x4f]
    // 0x8a7100: mov             x0, x1
    // 0x8a7104: ldur            x1, [fp, #-8]
    // 0x8a7108: r3 = 318
    //     0x8a7108: movz            x3, #0x13e
    // 0x8a710c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a710c: add             x25, x1, w3, sxtw #1
    //     0x8a7110: add             x25, x25, #0xf
    //     0x8a7114: str             w0, [x25]
    //     0x8a7118: tbz             w0, #0, #0x8a7134
    //     0x8a711c: ldurb           w16, [x1, #-1]
    //     0x8a7120: ldurb           w17, [x0, #-1]
    //     0x8a7124: and             x16, x17, x16, lsr #2
    //     0x8a7128: tst             x16, HEAP, lsr #32
    //     0x8a712c: b.eq            #0x8a7134
    //     0x8a7130: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a7134: ldur            x1, [fp, #-8]
    // 0x8a7138: r0 = 320
    //     0x8a7138: movz            x0, #0x140
    // 0x8a713c: add             x3, x1, w0, sxtw #1
    // 0x8a7140: r17 = "sr"
    //     0x8a7140: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3b8] "sr"
    //     0x8a7144: ldr             x17, [x17, #0x3b8]
    // 0x8a7148: StoreField: r3->field_f = r17
    //     0x8a7148: stur            w17, [x3, #0xf]
    // 0x8a714c: r0 = DateSymbols()
    //     0x8a714c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a7150: mov             x1, x0
    // 0x8a7154: r0 = "sr"
    //     0x8a7154: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3b8] "sr"
    //     0x8a7158: ldr             x0, [x0, #0x3b8]
    // 0x8a715c: StoreField: r1->field_7 = r0
    //     0x8a715c: stur            w0, [x1, #7]
    // 0x8a7160: r0 = const [п. н. е., н. е.]
    //     0x8a7160: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c88] List<String>(2)
    //     0x8a7164: ldr             x0, [x0, #0xc88]
    // 0x8a7168: StoreField: r1->field_b = r0
    //     0x8a7168: stur            w0, [x1, #0xb]
    // 0x8a716c: r0 = const [пре нове ере, нове ере]
    //     0x8a716c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c90] List<String>(2)
    //     0x8a7170: ldr             x0, [x0, #0xc90]
    // 0x8a7174: StoreField: r1->field_f = r0
    //     0x8a7174: stur            w0, [x1, #0xf]
    // 0x8a7178: r0 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0x8a7178: add             x0, PP, #0x40, lsl #12  ; [pp+0x406a8] List<String>(12)
    //     0x8a717c: ldr             x0, [x0, #0x6a8]
    // 0x8a7180: StoreField: r1->field_13 = r0
    //     0x8a7180: stur            w0, [x1, #0x13]
    // 0x8a7184: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a7184: stur            w0, [x1, #0x17]
    // 0x8a7188: r0 = const [јануар, фебруар, март, април, мај, јун, јул, август, септембар, октобар, новембар, децембар]
    //     0x8a7188: add             x0, PP, #0x40, lsl #12  ; [pp+0x40c98] List<String>(12)
    //     0x8a718c: ldr             x0, [x0, #0xc98]
    // 0x8a7190: StoreField: r1->field_1b = r0
    //     0x8a7190: stur            w0, [x1, #0x1b]
    // 0x8a7194: StoreField: r1->field_1f = r0
    //     0x8a7194: stur            w0, [x1, #0x1f]
    // 0x8a7198: r0 = const [јан, феб, мар, апр, мај, јун, јул, авг, сеп, окт, нов, дец]
    //     0x8a7198: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ca0] List<String>(12)
    //     0x8a719c: ldr             x0, [x0, #0xca0]
    // 0x8a71a0: StoreField: r1->field_23 = r0
    //     0x8a71a0: stur            w0, [x1, #0x23]
    // 0x8a71a4: StoreField: r1->field_27 = r0
    //     0x8a71a4: stur            w0, [x1, #0x27]
    // 0x8a71a8: r0 = const [недеља, понедељак, уторак, среда, четвртак, петак, субота]
    //     0x8a71a8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ca8] List<String>(7)
    //     0x8a71ac: ldr             x0, [x0, #0xca8]
    // 0x8a71b0: StoreField: r1->field_2b = r0
    //     0x8a71b0: stur            w0, [x1, #0x2b]
    // 0x8a71b4: StoreField: r1->field_2f = r0
    //     0x8a71b4: stur            w0, [x1, #0x2f]
    // 0x8a71b8: r0 = const [нед, пон, уто, сре, чет, пет, суб]
    //     0x8a71b8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40cb0] List<String>(7)
    //     0x8a71bc: ldr             x0, [x0, #0xcb0]
    // 0x8a71c0: StoreField: r1->field_33 = r0
    //     0x8a71c0: stur            w0, [x1, #0x33]
    // 0x8a71c4: StoreField: r1->field_37 = r0
    //     0x8a71c4: stur            w0, [x1, #0x37]
    // 0x8a71c8: r0 = const [н, п, у, с, ч, п, с]
    //     0x8a71c8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40cb8] List<String>(7)
    //     0x8a71cc: ldr             x0, [x0, #0xcb8]
    // 0x8a71d0: StoreField: r1->field_3b = r0
    //     0x8a71d0: stur            w0, [x1, #0x3b]
    // 0x8a71d4: StoreField: r1->field_3f = r0
    //     0x8a71d4: stur            w0, [x1, #0x3f]
    // 0x8a71d8: r0 = const [1. кв., 2. кв., 3. кв., 4. кв.]
    //     0x8a71d8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40cc0] List<String>(4)
    //     0x8a71dc: ldr             x0, [x0, #0xcc0]
    // 0x8a71e0: StoreField: r1->field_43 = r0
    //     0x8a71e0: stur            w0, [x1, #0x43]
    // 0x8a71e4: r0 = const [први квартал, други квартал, трећи квартал, четврти квартал]
    //     0x8a71e4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40cc8] List<String>(4)
    //     0x8a71e8: ldr             x0, [x0, #0xcc8]
    // 0x8a71ec: StoreField: r1->field_47 = r0
    //     0x8a71ec: stur            w0, [x1, #0x47]
    // 0x8a71f0: r2 = const [AM, PM]
    //     0x8a71f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a71f4: ldr             x2, [x2, #0xe08]
    // 0x8a71f8: StoreField: r1->field_4b = r2
    //     0x8a71f8: stur            w2, [x1, #0x4b]
    // 0x8a71fc: r3 = 0
    //     0x8a71fc: movz            x3, #0
    // 0x8a7200: StoreField: r1->field_4f = r3
    //     0x8a7200: stur            x3, [x1, #0x4f]
    // 0x8a7204: mov             x0, x1
    // 0x8a7208: ldur            x1, [fp, #-8]
    // 0x8a720c: r4 = 322
    //     0x8a720c: movz            x4, #0x142
    // 0x8a7210: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a7210: add             x25, x1, w4, sxtw #1
    //     0x8a7214: add             x25, x25, #0xf
    //     0x8a7218: str             w0, [x25]
    //     0x8a721c: tbz             w0, #0, #0x8a7238
    //     0x8a7220: ldurb           w16, [x1, #-1]
    //     0x8a7224: ldurb           w17, [x0, #-1]
    //     0x8a7228: and             x16, x17, x16, lsr #2
    //     0x8a722c: tst             x16, HEAP, lsr #32
    //     0x8a7230: b.eq            #0x8a7238
    //     0x8a7234: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a7238: ldur            x1, [fp, #-8]
    // 0x8a723c: r0 = 324
    //     0x8a723c: movz            x0, #0x144
    // 0x8a7240: add             x4, x1, w0, sxtw #1
    // 0x8a7244: r17 = "sr_Latn"
    //     0x8a7244: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] "sr_Latn"
    //     0x8a7248: ldr             x17, [x17, #0x3d8]
    // 0x8a724c: StoreField: r4->field_f = r17
    //     0x8a724c: stur            w17, [x4, #0xf]
    // 0x8a7250: r0 = DateSymbols()
    //     0x8a7250: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a7254: mov             x1, x0
    // 0x8a7258: r0 = "sr_Latn"
    //     0x8a7258: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] "sr_Latn"
    //     0x8a725c: ldr             x0, [x0, #0x3d8]
    // 0x8a7260: StoreField: r1->field_7 = r0
    //     0x8a7260: stur            w0, [x1, #7]
    // 0x8a7264: r0 = const [p. n. e., n. e.]
    //     0x8a7264: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb78] List<String>(2)
    //     0x8a7268: ldr             x0, [x0, #0xb78]
    // 0x8a726c: StoreField: r1->field_b = r0
    //     0x8a726c: stur            w0, [x1, #0xb]
    // 0x8a7270: r0 = const [pre nove ere, nove ere]
    //     0x8a7270: add             x0, PP, #0x40, lsl #12  ; [pp+0x40cd0] List<String>(2)
    //     0x8a7274: ldr             x0, [x0, #0xcd0]
    // 0x8a7278: StoreField: r1->field_f = r0
    //     0x8a7278: stur            w0, [x1, #0xf]
    // 0x8a727c: r0 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x8a727c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb88] List<String>(12)
    //     0x8a7280: ldr             x0, [x0, #0xb88]
    // 0x8a7284: StoreField: r1->field_13 = r0
    //     0x8a7284: stur            w0, [x1, #0x13]
    // 0x8a7288: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a7288: stur            w0, [x1, #0x17]
    // 0x8a728c: r0 = const [januar, februar, mart, april, maj, jun, jul, avgust, septembar, oktobar, novembar, decembar]
    //     0x8a728c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40cd8] List<String>(12)
    //     0x8a7290: ldr             x0, [x0, #0xcd8]
    // 0x8a7294: StoreField: r1->field_1b = r0
    //     0x8a7294: stur            w0, [x1, #0x1b]
    // 0x8a7298: StoreField: r1->field_1f = r0
    //     0x8a7298: stur            w0, [x1, #0x1f]
    // 0x8a729c: r0 = const [jan, feb, mar, apr, maj, jun, jul, avg, sep, okt, nov, dec]
    //     0x8a729c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ce0] List<String>(12)
    //     0x8a72a0: ldr             x0, [x0, #0xce0]
    // 0x8a72a4: StoreField: r1->field_23 = r0
    //     0x8a72a4: stur            w0, [x1, #0x23]
    // 0x8a72a8: StoreField: r1->field_27 = r0
    //     0x8a72a8: stur            w0, [x1, #0x27]
    // 0x8a72ac: r0 = const [nedelja, ponedeljak, utorak, sreda, četvrtak, petak, subota]
    //     0x8a72ac: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ce8] List<String>(7)
    //     0x8a72b0: ldr             x0, [x0, #0xce8]
    // 0x8a72b4: StoreField: r1->field_2b = r0
    //     0x8a72b4: stur            w0, [x1, #0x2b]
    // 0x8a72b8: StoreField: r1->field_2f = r0
    //     0x8a72b8: stur            w0, [x1, #0x2f]
    // 0x8a72bc: r0 = const [ned, pon, uto, sre, čet, pet, sub]
    //     0x8a72bc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40cf0] List<String>(7)
    //     0x8a72c0: ldr             x0, [x0, #0xcf0]
    // 0x8a72c4: StoreField: r1->field_33 = r0
    //     0x8a72c4: stur            w0, [x1, #0x33]
    // 0x8a72c8: StoreField: r1->field_37 = r0
    //     0x8a72c8: stur            w0, [x1, #0x37]
    // 0x8a72cc: r0 = const [n, p, u, s, č, p, s]
    //     0x8a72cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbb8] List<String>(7)
    //     0x8a72d0: ldr             x0, [x0, #0xbb8]
    // 0x8a72d4: StoreField: r1->field_3b = r0
    //     0x8a72d4: stur            w0, [x1, #0x3b]
    // 0x8a72d8: StoreField: r1->field_3f = r0
    //     0x8a72d8: stur            w0, [x1, #0x3f]
    // 0x8a72dc: r0 = const [1. kv., 2. kv., 3. kv., 4. kv.]
    //     0x8a72dc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40cf8] List<String>(4)
    //     0x8a72e0: ldr             x0, [x0, #0xcf8]
    // 0x8a72e4: StoreField: r1->field_43 = r0
    //     0x8a72e4: stur            w0, [x1, #0x43]
    // 0x8a72e8: r0 = const [prvi kvartal, drugi kvartal, treći kvartal, četvrti kvartal]
    //     0x8a72e8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d00] List<String>(4)
    //     0x8a72ec: ldr             x0, [x0, #0xd00]
    // 0x8a72f0: StoreField: r1->field_47 = r0
    //     0x8a72f0: stur            w0, [x1, #0x47]
    // 0x8a72f4: r2 = const [AM, PM]
    //     0x8a72f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a72f8: ldr             x2, [x2, #0xe08]
    // 0x8a72fc: StoreField: r1->field_4b = r2
    //     0x8a72fc: stur            w2, [x1, #0x4b]
    // 0x8a7300: r3 = 0
    //     0x8a7300: movz            x3, #0
    // 0x8a7304: StoreField: r1->field_4f = r3
    //     0x8a7304: stur            x3, [x1, #0x4f]
    // 0x8a7308: mov             x0, x1
    // 0x8a730c: ldur            x1, [fp, #-8]
    // 0x8a7310: r4 = 326
    //     0x8a7310: movz            x4, #0x146
    // 0x8a7314: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a7314: add             x25, x1, w4, sxtw #1
    //     0x8a7318: add             x25, x25, #0xf
    //     0x8a731c: str             w0, [x25]
    //     0x8a7320: tbz             w0, #0, #0x8a733c
    //     0x8a7324: ldurb           w16, [x1, #-1]
    //     0x8a7328: ldurb           w17, [x0, #-1]
    //     0x8a732c: and             x16, x17, x16, lsr #2
    //     0x8a7330: tst             x16, HEAP, lsr #32
    //     0x8a7334: b.eq            #0x8a733c
    //     0x8a7338: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a733c: ldur            x1, [fp, #-8]
    // 0x8a7340: r0 = 328
    //     0x8a7340: movz            x0, #0x148
    // 0x8a7344: add             x4, x1, w0, sxtw #1
    // 0x8a7348: r17 = "sv"
    //     0x8a7348: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3e0] "sv"
    //     0x8a734c: ldr             x17, [x17, #0x3e0]
    // 0x8a7350: StoreField: r4->field_f = r17
    //     0x8a7350: stur            w17, [x4, #0xf]
    // 0x8a7354: r0 = DateSymbols()
    //     0x8a7354: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a7358: mov             x1, x0
    // 0x8a735c: r0 = "sv"
    //     0x8a735c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3e0] "sv"
    //     0x8a7360: ldr             x0, [x0, #0x3e0]
    // 0x8a7364: StoreField: r1->field_7 = r0
    //     0x8a7364: stur            w0, [x1, #7]
    // 0x8a7368: r0 = const [f.Kr., e.Kr.]
    //     0x8a7368: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcf8] List<String>(2)
    //     0x8a736c: ldr             x0, [x0, #0xcf8]
    // 0x8a7370: StoreField: r1->field_b = r0
    //     0x8a7370: stur            w0, [x1, #0xb]
    // 0x8a7374: r0 = const [före Kristus, efter Kristus]
    //     0x8a7374: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d08] List<String>(2)
    //     0x8a7378: ldr             x0, [x0, #0xd08]
    // 0x8a737c: StoreField: r1->field_f = r0
    //     0x8a737c: stur            w0, [x1, #0xf]
    // 0x8a7380: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a7380: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a7384: ldr             x2, [x2, #0xdc8]
    // 0x8a7388: StoreField: r1->field_13 = r2
    //     0x8a7388: stur            w2, [x1, #0x13]
    // 0x8a738c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a738c: stur            w2, [x1, #0x17]
    // 0x8a7390: r0 = const [januari, februari, mars, april, maj, juni, juli, augusti, september, oktober, november, december]
    //     0x8a7390: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d10] List<String>(12)
    //     0x8a7394: ldr             x0, [x0, #0xd10]
    // 0x8a7398: StoreField: r1->field_1b = r0
    //     0x8a7398: stur            w0, [x1, #0x1b]
    // 0x8a739c: StoreField: r1->field_1f = r0
    //     0x8a739c: stur            w0, [x1, #0x1f]
    // 0x8a73a0: r0 = const [jan., feb., mars, apr., maj, juni, juli, aug., sep., okt., nov., dec.]
    //     0x8a73a0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d18] List<String>(12)
    //     0x8a73a4: ldr             x0, [x0, #0xd18]
    // 0x8a73a8: StoreField: r1->field_23 = r0
    //     0x8a73a8: stur            w0, [x1, #0x23]
    // 0x8a73ac: StoreField: r1->field_27 = r0
    //     0x8a73ac: stur            w0, [x1, #0x27]
    // 0x8a73b0: r0 = const [söndag, måndag, tisdag, onsdag, torsdag, fredag, lördag]
    //     0x8a73b0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d20] List<String>(7)
    //     0x8a73b4: ldr             x0, [x0, #0xd20]
    // 0x8a73b8: StoreField: r1->field_2b = r0
    //     0x8a73b8: stur            w0, [x1, #0x2b]
    // 0x8a73bc: StoreField: r1->field_2f = r0
    //     0x8a73bc: stur            w0, [x1, #0x2f]
    // 0x8a73c0: r0 = const [sön, mån, tis, ons, tors, fre, lör]
    //     0x8a73c0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d28] List<String>(7)
    //     0x8a73c4: ldr             x0, [x0, #0xd28]
    // 0x8a73c8: StoreField: r1->field_33 = r0
    //     0x8a73c8: stur            w0, [x1, #0x33]
    // 0x8a73cc: StoreField: r1->field_37 = r0
    //     0x8a73cc: stur            w0, [x1, #0x37]
    // 0x8a73d0: r0 = const [S, M, T, O, T, F, L]
    //     0x8a73d0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd28] List<String>(7)
    //     0x8a73d4: ldr             x0, [x0, #0xd28]
    // 0x8a73d8: StoreField: r1->field_3b = r0
    //     0x8a73d8: stur            w0, [x1, #0x3b]
    // 0x8a73dc: StoreField: r1->field_3f = r0
    //     0x8a73dc: stur            w0, [x1, #0x3f]
    // 0x8a73e0: r0 = const [K1, K2, K3, K4]
    //     0x8a73e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f918] List<String>(4)
    //     0x8a73e4: ldr             x0, [x0, #0x918]
    // 0x8a73e8: StoreField: r1->field_43 = r0
    //     0x8a73e8: stur            w0, [x1, #0x43]
    // 0x8a73ec: r0 = const [1:a kvartalet, 2:a kvartalet, 3:e kvartalet, 4:e kvartalet]
    //     0x8a73ec: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d30] List<String>(4)
    //     0x8a73f0: ldr             x0, [x0, #0xd30]
    // 0x8a73f4: StoreField: r1->field_47 = r0
    //     0x8a73f4: stur            w0, [x1, #0x47]
    // 0x8a73f8: r0 = const [fm, em]
    //     0x8a73f8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d38] List<String>(2)
    //     0x8a73fc: ldr             x0, [x0, #0xd38]
    // 0x8a7400: StoreField: r1->field_4b = r0
    //     0x8a7400: stur            w0, [x1, #0x4b]
    // 0x8a7404: r3 = 0
    //     0x8a7404: movz            x3, #0
    // 0x8a7408: StoreField: r1->field_4f = r3
    //     0x8a7408: stur            x3, [x1, #0x4f]
    // 0x8a740c: mov             x0, x1
    // 0x8a7410: ldur            x1, [fp, #-8]
    // 0x8a7414: r4 = 330
    //     0x8a7414: movz            x4, #0x14a
    // 0x8a7418: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a7418: add             x25, x1, w4, sxtw #1
    //     0x8a741c: add             x25, x25, #0xf
    //     0x8a7420: str             w0, [x25]
    //     0x8a7424: tbz             w0, #0, #0x8a7440
    //     0x8a7428: ldurb           w16, [x1, #-1]
    //     0x8a742c: ldurb           w17, [x0, #-1]
    //     0x8a7430: and             x16, x17, x16, lsr #2
    //     0x8a7434: tst             x16, HEAP, lsr #32
    //     0x8a7438: b.eq            #0x8a7440
    //     0x8a743c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a7440: ldur            x1, [fp, #-8]
    // 0x8a7444: r0 = 332
    //     0x8a7444: movz            x0, #0x14c
    // 0x8a7448: add             x4, x1, w0, sxtw #1
    // 0x8a744c: r17 = "sw"
    //     0x8a744c: add             x17, PP, #0x18, lsl #12  ; [pp+0x184a8] "sw"
    //     0x8a7450: ldr             x17, [x17, #0x4a8]
    // 0x8a7454: StoreField: r4->field_f = r17
    //     0x8a7454: stur            w17, [x4, #0xf]
    // 0x8a7458: r0 = DateSymbols()
    //     0x8a7458: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a745c: mov             x1, x0
    // 0x8a7460: r0 = "sw"
    //     0x8a7460: add             x0, PP, #0x18, lsl #12  ; [pp+0x184a8] "sw"
    //     0x8a7464: ldr             x0, [x0, #0x4a8]
    // 0x8a7468: StoreField: r1->field_7 = r0
    //     0x8a7468: stur            w0, [x1, #7]
    // 0x8a746c: r0 = const [KK, BK]
    //     0x8a746c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d40] List<String>(2)
    //     0x8a7470: ldr             x0, [x0, #0xd40]
    // 0x8a7474: StoreField: r1->field_b = r0
    //     0x8a7474: stur            w0, [x1, #0xb]
    // 0x8a7478: r0 = const [Kabla ya Kristo, Baada ya Kristo]
    //     0x8a7478: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d48] List<String>(2)
    //     0x8a747c: ldr             x0, [x0, #0xd48]
    // 0x8a7480: StoreField: r1->field_f = r0
    //     0x8a7480: stur            w0, [x1, #0xf]
    // 0x8a7484: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a7484: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a7488: ldr             x2, [x2, #0xdc8]
    // 0x8a748c: StoreField: r1->field_13 = r2
    //     0x8a748c: stur            w2, [x1, #0x13]
    // 0x8a7490: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a7490: stur            w2, [x1, #0x17]
    // 0x8a7494: r0 = const [Januari, Februari, Machi, Aprili, Mei, Juni, Julai, Agosti, Septemba, Oktoba, Novemba, Desemba]
    //     0x8a7494: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d50] List<String>(12)
    //     0x8a7498: ldr             x0, [x0, #0xd50]
    // 0x8a749c: StoreField: r1->field_1b = r0
    //     0x8a749c: stur            w0, [x1, #0x1b]
    // 0x8a74a0: StoreField: r1->field_1f = r0
    //     0x8a74a0: stur            w0, [x1, #0x1f]
    // 0x8a74a4: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ago, Sep, Okt, Nov, Des]
    //     0x8a74a4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d58] List<String>(12)
    //     0x8a74a8: ldr             x0, [x0, #0xd58]
    // 0x8a74ac: StoreField: r1->field_23 = r0
    //     0x8a74ac: stur            w0, [x1, #0x23]
    // 0x8a74b0: StoreField: r1->field_27 = r0
    //     0x8a74b0: stur            w0, [x1, #0x27]
    // 0x8a74b4: r0 = const [Jumapili, Jumatatu, Jumanne, Jumatano, Alhamisi, Ijumaa, Jumamosi]
    //     0x8a74b4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d60] List<String>(7)
    //     0x8a74b8: ldr             x0, [x0, #0xd60]
    // 0x8a74bc: StoreField: r1->field_2b = r0
    //     0x8a74bc: stur            w0, [x1, #0x2b]
    // 0x8a74c0: StoreField: r1->field_2f = r0
    //     0x8a74c0: stur            w0, [x1, #0x2f]
    // 0x8a74c4: StoreField: r1->field_33 = r0
    //     0x8a74c4: stur            w0, [x1, #0x33]
    // 0x8a74c8: StoreField: r1->field_37 = r0
    //     0x8a74c8: stur            w0, [x1, #0x37]
    // 0x8a74cc: r3 = const [S, M, T, W, T, F, S]
    //     0x8a74cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdf0] List<String>(7)
    //     0x8a74d0: ldr             x3, [x3, #0xdf0]
    // 0x8a74d4: StoreField: r1->field_3b = r3
    //     0x8a74d4: stur            w3, [x1, #0x3b]
    // 0x8a74d8: StoreField: r1->field_3f = r3
    //     0x8a74d8: stur            w3, [x1, #0x3f]
    // 0x8a74dc: r0 = const [Robo ya 1, Robo ya 2, Robo ya 3, Robo ya 4]
    //     0x8a74dc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d68] List<String>(4)
    //     0x8a74e0: ldr             x0, [x0, #0xd68]
    // 0x8a74e4: StoreField: r1->field_43 = r0
    //     0x8a74e4: stur            w0, [x1, #0x43]
    // 0x8a74e8: StoreField: r1->field_47 = r0
    //     0x8a74e8: stur            w0, [x1, #0x47]
    // 0x8a74ec: r4 = const [AM, PM]
    //     0x8a74ec: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a74f0: ldr             x4, [x4, #0xe08]
    // 0x8a74f4: StoreField: r1->field_4b = r4
    //     0x8a74f4: stur            w4, [x1, #0x4b]
    // 0x8a74f8: r5 = 0
    //     0x8a74f8: movz            x5, #0
    // 0x8a74fc: StoreField: r1->field_4f = r5
    //     0x8a74fc: stur            x5, [x1, #0x4f]
    // 0x8a7500: mov             x0, x1
    // 0x8a7504: ldur            x1, [fp, #-8]
    // 0x8a7508: r6 = 334
    //     0x8a7508: movz            x6, #0x14e
    // 0x8a750c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8a750c: add             x25, x1, w6, sxtw #1
    //     0x8a7510: add             x25, x25, #0xf
    //     0x8a7514: str             w0, [x25]
    //     0x8a7518: tbz             w0, #0, #0x8a7534
    //     0x8a751c: ldurb           w16, [x1, #-1]
    //     0x8a7520: ldurb           w17, [x0, #-1]
    //     0x8a7524: and             x16, x17, x16, lsr #2
    //     0x8a7528: tst             x16, HEAP, lsr #32
    //     0x8a752c: b.eq            #0x8a7534
    //     0x8a7530: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a7534: ldur            x1, [fp, #-8]
    // 0x8a7538: r0 = 336
    //     0x8a7538: movz            x0, #0x150
    // 0x8a753c: add             x6, x1, w0, sxtw #1
    // 0x8a7540: r17 = "ta"
    //     0x8a7540: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] "ta"
    //     0x8a7544: ldr             x17, [x17, #0x3e8]
    // 0x8a7548: StoreField: r6->field_f = r17
    //     0x8a7548: stur            w17, [x6, #0xf]
    // 0x8a754c: r0 = DateSymbols()
    //     0x8a754c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a7550: mov             x1, x0
    // 0x8a7554: r0 = "ta"
    //     0x8a7554: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] "ta"
    //     0x8a7558: ldr             x0, [x0, #0x3e8]
    // 0x8a755c: StoreField: r1->field_7 = r0
    //     0x8a755c: stur            w0, [x1, #7]
    // 0x8a7560: r0 = const [கி.மு., கி.பி.]
    //     0x8a7560: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d70] List<String>(2)
    //     0x8a7564: ldr             x0, [x0, #0xd70]
    // 0x8a7568: StoreField: r1->field_b = r0
    //     0x8a7568: stur            w0, [x1, #0xb]
    // 0x8a756c: r0 = const [கிறிஸ்துவுக்கு முன், அன்னோ டோமினி]
    //     0x8a756c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d78] List<String>(2)
    //     0x8a7570: ldr             x0, [x0, #0xd78]
    // 0x8a7574: StoreField: r1->field_f = r0
    //     0x8a7574: stur            w0, [x1, #0xf]
    // 0x8a7578: r0 = const [ஜ, பி, மா, ஏ, மே, ஜூ, ஜூ, ஆ, செ, அ, ந, டி]
    //     0x8a7578: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d80] List<String>(12)
    //     0x8a757c: ldr             x0, [x0, #0xd80]
    // 0x8a7580: StoreField: r1->field_13 = r0
    //     0x8a7580: stur            w0, [x1, #0x13]
    // 0x8a7584: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a7584: stur            w0, [x1, #0x17]
    // 0x8a7588: r0 = const [ஜனவரி, பிப்ரவரி, மார்ச், ஏப்ரல், மே, ஜூன், ஜூலை, ஆகஸ்ட், செப்டம்பர், அக்டோபர், நவம்பர், டிசம்பர்]
    //     0x8a7588: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d88] List<String>(12)
    //     0x8a758c: ldr             x0, [x0, #0xd88]
    // 0x8a7590: StoreField: r1->field_1b = r0
    //     0x8a7590: stur            w0, [x1, #0x1b]
    // 0x8a7594: StoreField: r1->field_1f = r0
    //     0x8a7594: stur            w0, [x1, #0x1f]
    // 0x8a7598: r0 = const [ஜன., பிப்., மார்., ஏப்., மே, ஜூன், ஜூலை, ஆக., செப்., அக்., நவ., டிச.]
    //     0x8a7598: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d90] List<String>(12)
    //     0x8a759c: ldr             x0, [x0, #0xd90]
    // 0x8a75a0: StoreField: r1->field_23 = r0
    //     0x8a75a0: stur            w0, [x1, #0x23]
    // 0x8a75a4: StoreField: r1->field_27 = r0
    //     0x8a75a4: stur            w0, [x1, #0x27]
    // 0x8a75a8: r0 = const [ஞாயிறு, திங்கள், செவ்வாய், புதன், வியாழன், வெள்ளி, சனி]
    //     0x8a75a8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d98] List<String>(7)
    //     0x8a75ac: ldr             x0, [x0, #0xd98]
    // 0x8a75b0: StoreField: r1->field_2b = r0
    //     0x8a75b0: stur            w0, [x1, #0x2b]
    // 0x8a75b4: StoreField: r1->field_2f = r0
    //     0x8a75b4: stur            w0, [x1, #0x2f]
    // 0x8a75b8: r0 = const [ஞாயி., திங்., செவ்., புத., வியா., வெள்., சனி]
    //     0x8a75b8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40da0] List<String>(7)
    //     0x8a75bc: ldr             x0, [x0, #0xda0]
    // 0x8a75c0: StoreField: r1->field_33 = r0
    //     0x8a75c0: stur            w0, [x1, #0x33]
    // 0x8a75c4: StoreField: r1->field_37 = r0
    //     0x8a75c4: stur            w0, [x1, #0x37]
    // 0x8a75c8: r0 = const [ஞா, தி, செ, பு, வி, வெ, ச]
    //     0x8a75c8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40da8] List<String>(7)
    //     0x8a75cc: ldr             x0, [x0, #0xda8]
    // 0x8a75d0: StoreField: r1->field_3b = r0
    //     0x8a75d0: stur            w0, [x1, #0x3b]
    // 0x8a75d4: StoreField: r1->field_3f = r0
    //     0x8a75d4: stur            w0, [x1, #0x3f]
    // 0x8a75d8: r0 = const [காலா.1, காலா.2, காலா.3, காலா.4]
    //     0x8a75d8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40db0] List<String>(4)
    //     0x8a75dc: ldr             x0, [x0, #0xdb0]
    // 0x8a75e0: StoreField: r1->field_43 = r0
    //     0x8a75e0: stur            w0, [x1, #0x43]
    // 0x8a75e4: r0 = const [ஒன்றாம் காலாண்டு, இரண்டாம் காலாண்டு, மூன்றாம் காலாண்டு, நான்காம் காலாண்டு]
    //     0x8a75e4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40db8] List<String>(4)
    //     0x8a75e8: ldr             x0, [x0, #0xdb8]
    // 0x8a75ec: StoreField: r1->field_47 = r0
    //     0x8a75ec: stur            w0, [x1, #0x47]
    // 0x8a75f0: r0 = const [முற்பகல், பிற்பகல்]
    //     0x8a75f0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40dc0] List<String>(2)
    //     0x8a75f4: ldr             x0, [x0, #0xdc0]
    // 0x8a75f8: StoreField: r1->field_4b = r0
    //     0x8a75f8: stur            w0, [x1, #0x4b]
    // 0x8a75fc: r2 = 6
    //     0x8a75fc: movz            x2, #0x6
    // 0x8a7600: StoreField: r1->field_4f = r2
    //     0x8a7600: stur            x2, [x1, #0x4f]
    // 0x8a7604: mov             x0, x1
    // 0x8a7608: ldur            x1, [fp, #-8]
    // 0x8a760c: r3 = 338
    //     0x8a760c: movz            x3, #0x152
    // 0x8a7610: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a7610: add             x25, x1, w3, sxtw #1
    //     0x8a7614: add             x25, x25, #0xf
    //     0x8a7618: str             w0, [x25]
    //     0x8a761c: tbz             w0, #0, #0x8a7638
    //     0x8a7620: ldurb           w16, [x1, #-1]
    //     0x8a7624: ldurb           w17, [x0, #-1]
    //     0x8a7628: and             x16, x17, x16, lsr #2
    //     0x8a762c: tst             x16, HEAP, lsr #32
    //     0x8a7630: b.eq            #0x8a7638
    //     0x8a7634: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a7638: ldur            x1, [fp, #-8]
    // 0x8a763c: r0 = 340
    //     0x8a763c: movz            x0, #0x154
    // 0x8a7640: add             x3, x1, w0, sxtw #1
    // 0x8a7644: r17 = "te"
    //     0x8a7644: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3f0] "te"
    //     0x8a7648: ldr             x17, [x17, #0x3f0]
    // 0x8a764c: StoreField: r3->field_f = r17
    //     0x8a764c: stur            w17, [x3, #0xf]
    // 0x8a7650: r0 = DateSymbols()
    //     0x8a7650: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a7654: mov             x1, x0
    // 0x8a7658: r0 = "te"
    //     0x8a7658: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3f0] "te"
    //     0x8a765c: ldr             x0, [x0, #0x3f0]
    // 0x8a7660: StoreField: r1->field_7 = r0
    //     0x8a7660: stur            w0, [x1, #7]
    // 0x8a7664: r0 = const [క్రీపూ, క్రీశ]
    //     0x8a7664: add             x0, PP, #0x40, lsl #12  ; [pp+0x40dc8] List<String>(2)
    //     0x8a7668: ldr             x0, [x0, #0xdc8]
    // 0x8a766c: StoreField: r1->field_b = r0
    //     0x8a766c: stur            w0, [x1, #0xb]
    // 0x8a7670: r0 = const [క్రీస్తు పూర్వం, క్రీస్తు శకం]
    //     0x8a7670: add             x0, PP, #0x40, lsl #12  ; [pp+0x40dd0] List<String>(2)
    //     0x8a7674: ldr             x0, [x0, #0xdd0]
    // 0x8a7678: StoreField: r1->field_f = r0
    //     0x8a7678: stur            w0, [x1, #0xf]
    // 0x8a767c: r0 = const [జ, ఫి, మా, ఏ, మే, జూ, జు, ఆ, సె, అ, న, డి]
    //     0x8a767c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40dd8] List<String>(12)
    //     0x8a7680: ldr             x0, [x0, #0xdd8]
    // 0x8a7684: StoreField: r1->field_13 = r0
    //     0x8a7684: stur            w0, [x1, #0x13]
    // 0x8a7688: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a7688: stur            w0, [x1, #0x17]
    // 0x8a768c: r0 = const [జనవరి, ఫిబ్రవరి, మార్చి, ఏప్రిల్, మే, జూన్, జులై, ఆగస్టు, సెప్టెంబర్, అక్టోబర్, నవంబర్, డిసెంబర్]
    //     0x8a768c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40de0] List<String>(12)
    //     0x8a7690: ldr             x0, [x0, #0xde0]
    // 0x8a7694: StoreField: r1->field_1b = r0
    //     0x8a7694: stur            w0, [x1, #0x1b]
    // 0x8a7698: StoreField: r1->field_1f = r0
    //     0x8a7698: stur            w0, [x1, #0x1f]
    // 0x8a769c: r0 = const [జన, ఫిబ్ర, మార్చి, ఏప్రి, మే, జూన్, జులై, ఆగ, సెప్టెం, అక్టో, నవం, డిసెం]
    //     0x8a769c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40de8] List<String>(12)
    //     0x8a76a0: ldr             x0, [x0, #0xde8]
    // 0x8a76a4: StoreField: r1->field_23 = r0
    //     0x8a76a4: stur            w0, [x1, #0x23]
    // 0x8a76a8: StoreField: r1->field_27 = r0
    //     0x8a76a8: stur            w0, [x1, #0x27]
    // 0x8a76ac: r0 = const [ఆదివారం, సోమవారం, మంగళవారం, బుధవారం, గురువారం, శుక్రవారం, శనివారం]
    //     0x8a76ac: add             x0, PP, #0x40, lsl #12  ; [pp+0x40df0] List<String>(7)
    //     0x8a76b0: ldr             x0, [x0, #0xdf0]
    // 0x8a76b4: StoreField: r1->field_2b = r0
    //     0x8a76b4: stur            w0, [x1, #0x2b]
    // 0x8a76b8: StoreField: r1->field_2f = r0
    //     0x8a76b8: stur            w0, [x1, #0x2f]
    // 0x8a76bc: r0 = const [ఆది, సోమ, మంగళ, బుధ, గురు, శుక్ర, శని]
    //     0x8a76bc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40df8] List<String>(7)
    //     0x8a76c0: ldr             x0, [x0, #0xdf8]
    // 0x8a76c4: StoreField: r1->field_33 = r0
    //     0x8a76c4: stur            w0, [x1, #0x33]
    // 0x8a76c8: StoreField: r1->field_37 = r0
    //     0x8a76c8: stur            w0, [x1, #0x37]
    // 0x8a76cc: r0 = const [ఆ, సో, మ, బు, గు, శు, శ]
    //     0x8a76cc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e00] List<String>(7)
    //     0x8a76d0: ldr             x0, [x0, #0xe00]
    // 0x8a76d4: StoreField: r1->field_3b = r0
    //     0x8a76d4: stur            w0, [x1, #0x3b]
    // 0x8a76d8: StoreField: r1->field_3f = r0
    //     0x8a76d8: stur            w0, [x1, #0x3f]
    // 0x8a76dc: r0 = const [త్రై1, త్రై2, త్రై3, త్రై4]
    //     0x8a76dc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e08] List<String>(4)
    //     0x8a76e0: ldr             x0, [x0, #0xe08]
    // 0x8a76e4: StoreField: r1->field_43 = r0
    //     0x8a76e4: stur            w0, [x1, #0x43]
    // 0x8a76e8: r0 = const [1వ త్రైమాసికం, 2వ త్రైమాసికం, 3వ త్రైమాసికం, 4వ త్రైమాసికం]
    //     0x8a76e8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e10] List<String>(4)
    //     0x8a76ec: ldr             x0, [x0, #0xe10]
    // 0x8a76f0: StoreField: r1->field_47 = r0
    //     0x8a76f0: stur            w0, [x1, #0x47]
    // 0x8a76f4: r2 = const [AM, PM]
    //     0x8a76f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a76f8: ldr             x2, [x2, #0xe08]
    // 0x8a76fc: StoreField: r1->field_4b = r2
    //     0x8a76fc: stur            w2, [x1, #0x4b]
    // 0x8a7700: r3 = 6
    //     0x8a7700: movz            x3, #0x6
    // 0x8a7704: StoreField: r1->field_4f = r3
    //     0x8a7704: stur            x3, [x1, #0x4f]
    // 0x8a7708: mov             x0, x1
    // 0x8a770c: ldur            x1, [fp, #-8]
    // 0x8a7710: r4 = 342
    //     0x8a7710: movz            x4, #0x156
    // 0x8a7714: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a7714: add             x25, x1, w4, sxtw #1
    //     0x8a7718: add             x25, x25, #0xf
    //     0x8a771c: str             w0, [x25]
    //     0x8a7720: tbz             w0, #0, #0x8a773c
    //     0x8a7724: ldurb           w16, [x1, #-1]
    //     0x8a7728: ldurb           w17, [x0, #-1]
    //     0x8a772c: and             x16, x17, x16, lsr #2
    //     0x8a7730: tst             x16, HEAP, lsr #32
    //     0x8a7734: b.eq            #0x8a773c
    //     0x8a7738: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a773c: ldur            x1, [fp, #-8]
    // 0x8a7740: r0 = 344
    //     0x8a7740: movz            x0, #0x158
    // 0x8a7744: add             x4, x1, w0, sxtw #1
    // 0x8a7748: r17 = "th"
    //     0x8a7748: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] "th"
    //     0x8a774c: ldr             x17, [x17, #0x470]
    // 0x8a7750: StoreField: r4->field_f = r17
    //     0x8a7750: stur            w17, [x4, #0xf]
    // 0x8a7754: r0 = DateSymbols()
    //     0x8a7754: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a7758: mov             x1, x0
    // 0x8a775c: r0 = "th"
    //     0x8a775c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18470] "th"
    //     0x8a7760: ldr             x0, [x0, #0x470]
    // 0x8a7764: StoreField: r1->field_7 = r0
    //     0x8a7764: stur            w0, [x1, #7]
    // 0x8a7768: r0 = const [ก่อน ค.ศ., ค.ศ.]
    //     0x8a7768: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e18] List<String>(2)
    //     0x8a776c: ldr             x0, [x0, #0xe18]
    // 0x8a7770: StoreField: r1->field_b = r0
    //     0x8a7770: stur            w0, [x1, #0xb]
    // 0x8a7774: r0 = const [ปีก่อนคริสตกาล, คริสต์ศักราช]
    //     0x8a7774: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e20] List<String>(2)
    //     0x8a7778: ldr             x0, [x0, #0xe20]
    // 0x8a777c: StoreField: r1->field_f = r0
    //     0x8a777c: stur            w0, [x1, #0xf]
    // 0x8a7780: r0 = const [ม.ค., ก.พ., มี.ค., เม.ย., พ.ค., มิ.ย., ก.ค., ส.ค., ก.ย., ต.ค., พ.ย., ธ.ค.]
    //     0x8a7780: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e28] List<String>(12)
    //     0x8a7784: ldr             x0, [x0, #0xe28]
    // 0x8a7788: StoreField: r1->field_13 = r0
    //     0x8a7788: stur            w0, [x1, #0x13]
    // 0x8a778c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a778c: stur            w0, [x1, #0x17]
    // 0x8a7790: r2 = const [มกราคม, กุมภาพันธ์, มีนาคม, เมษายน, พฤษภาคม, มิถุนายน, กรกฎาคม, สิงหาคม, กันยายน, ตุลาคม, พฤศจิกายน, ธันวาคม]
    //     0x8a7790: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e30] List<String>(12)
    //     0x8a7794: ldr             x2, [x2, #0xe30]
    // 0x8a7798: StoreField: r1->field_1b = r2
    //     0x8a7798: stur            w2, [x1, #0x1b]
    // 0x8a779c: StoreField: r1->field_1f = r2
    //     0x8a779c: stur            w2, [x1, #0x1f]
    // 0x8a77a0: StoreField: r1->field_23 = r0
    //     0x8a77a0: stur            w0, [x1, #0x23]
    // 0x8a77a4: StoreField: r1->field_27 = r0
    //     0x8a77a4: stur            w0, [x1, #0x27]
    // 0x8a77a8: r0 = const [วันอาทิตย์, วันจันทร์, วันอังคาร, วันพุธ, วันพฤหัสบดี, วันศุกร์, วันเสาร์]
    //     0x8a77a8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e38] List<String>(7)
    //     0x8a77ac: ldr             x0, [x0, #0xe38]
    // 0x8a77b0: StoreField: r1->field_2b = r0
    //     0x8a77b0: stur            w0, [x1, #0x2b]
    // 0x8a77b4: StoreField: r1->field_2f = r0
    //     0x8a77b4: stur            w0, [x1, #0x2f]
    // 0x8a77b8: r0 = const [อา., จ., อ., พ., พฤ., ศ., ส.]
    //     0x8a77b8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e40] List<String>(7)
    //     0x8a77bc: ldr             x0, [x0, #0xe40]
    // 0x8a77c0: StoreField: r1->field_33 = r0
    //     0x8a77c0: stur            w0, [x1, #0x33]
    // 0x8a77c4: StoreField: r1->field_37 = r0
    //     0x8a77c4: stur            w0, [x1, #0x37]
    // 0x8a77c8: r0 = const [อา, จ, อ, พ, พฤ, ศ, ส]
    //     0x8a77c8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e48] List<String>(7)
    //     0x8a77cc: ldr             x0, [x0, #0xe48]
    // 0x8a77d0: StoreField: r1->field_3b = r0
    //     0x8a77d0: stur            w0, [x1, #0x3b]
    // 0x8a77d4: StoreField: r1->field_3f = r0
    //     0x8a77d4: stur            w0, [x1, #0x3f]
    // 0x8a77d8: r0 = const [ไตรมาส 1, ไตรมาส 2, ไตรมาส 3, ไตรมาส 4]
    //     0x8a77d8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e50] List<String>(4)
    //     0x8a77dc: ldr             x0, [x0, #0xe50]
    // 0x8a77e0: StoreField: r1->field_43 = r0
    //     0x8a77e0: stur            w0, [x1, #0x43]
    // 0x8a77e4: StoreField: r1->field_47 = r0
    //     0x8a77e4: stur            w0, [x1, #0x47]
    // 0x8a77e8: r0 = const [ก่อนเที่ยง, หลังเที่ยง]
    //     0x8a77e8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e58] List<String>(2)
    //     0x8a77ec: ldr             x0, [x0, #0xe58]
    // 0x8a77f0: StoreField: r1->field_4b = r0
    //     0x8a77f0: stur            w0, [x1, #0x4b]
    // 0x8a77f4: r2 = 6
    //     0x8a77f4: movz            x2, #0x6
    // 0x8a77f8: StoreField: r1->field_4f = r2
    //     0x8a77f8: stur            x2, [x1, #0x4f]
    // 0x8a77fc: mov             x0, x1
    // 0x8a7800: ldur            x1, [fp, #-8]
    // 0x8a7804: r3 = 346
    //     0x8a7804: movz            x3, #0x15a
    // 0x8a7808: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a7808: add             x25, x1, w3, sxtw #1
    //     0x8a780c: add             x25, x25, #0xf
    //     0x8a7810: str             w0, [x25]
    //     0x8a7814: tbz             w0, #0, #0x8a7830
    //     0x8a7818: ldurb           w16, [x1, #-1]
    //     0x8a781c: ldurb           w17, [x0, #-1]
    //     0x8a7820: and             x16, x17, x16, lsr #2
    //     0x8a7824: tst             x16, HEAP, lsr #32
    //     0x8a7828: b.eq            #0x8a7830
    //     0x8a782c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a7830: ldur            x1, [fp, #-8]
    // 0x8a7834: r0 = 348
    //     0x8a7834: movz            x0, #0x15c
    // 0x8a7838: add             x3, x1, w0, sxtw #1
    // 0x8a783c: r17 = "tl"
    //     0x8a783c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] "tl"
    //     0x8a7840: ldr             x17, [x17, #0x3f8]
    // 0x8a7844: StoreField: r3->field_f = r17
    //     0x8a7844: stur            w17, [x3, #0xf]
    // 0x8a7848: r0 = DateSymbols()
    //     0x8a7848: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a784c: mov             x1, x0
    // 0x8a7850: r0 = "tl"
    //     0x8a7850: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] "tl"
    //     0x8a7854: ldr             x0, [x0, #0x3f8]
    // 0x8a7858: StoreField: r1->field_7 = r0
    //     0x8a7858: stur            w0, [x1, #7]
    // 0x8a785c: r2 = const [BC, AD]
    //     0x8a785c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a7860: ldr             x2, [x2, #0xdb8]
    // 0x8a7864: StoreField: r1->field_b = r2
    //     0x8a7864: stur            w2, [x1, #0xb]
    // 0x8a7868: r0 = const [Before Christ, Anno Domini]
    //     0x8a7868: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdc0] List<String>(2)
    //     0x8a786c: ldr             x0, [x0, #0xdc0]
    // 0x8a7870: StoreField: r1->field_f = r0
    //     0x8a7870: stur            w0, [x1, #0xf]
    // 0x8a7874: r0 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x8a7874: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffd0] List<String>(12)
    //     0x8a7878: ldr             x0, [x0, #0xfd0]
    // 0x8a787c: StoreField: r1->field_13 = r0
    //     0x8a787c: stur            w0, [x1, #0x13]
    // 0x8a7880: r3 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x8a7880: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffd8] List<String>(12)
    //     0x8a7884: ldr             x3, [x3, #0xfd8]
    // 0x8a7888: ArrayStore: r1[0] = r3  ; List_4
    //     0x8a7888: stur            w3, [x1, #0x17]
    // 0x8a788c: r3 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0x8a788c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffe0] List<String>(12)
    //     0x8a7890: ldr             x3, [x3, #0xfe0]
    // 0x8a7894: StoreField: r1->field_1b = r3
    //     0x8a7894: stur            w3, [x1, #0x1b]
    // 0x8a7898: StoreField: r1->field_1f = r3
    //     0x8a7898: stur            w3, [x1, #0x1f]
    // 0x8a789c: StoreField: r1->field_23 = r0
    //     0x8a789c: stur            w0, [x1, #0x23]
    // 0x8a78a0: StoreField: r1->field_27 = r0
    //     0x8a78a0: stur            w0, [x1, #0x27]
    // 0x8a78a4: r0 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0x8a78a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffe8] List<String>(7)
    //     0x8a78a8: ldr             x0, [x0, #0xfe8]
    // 0x8a78ac: StoreField: r1->field_2b = r0
    //     0x8a78ac: stur            w0, [x1, #0x2b]
    // 0x8a78b0: StoreField: r1->field_2f = r0
    //     0x8a78b0: stur            w0, [x1, #0x2f]
    // 0x8a78b4: r0 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0x8a78b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fff0] List<String>(7)
    //     0x8a78b8: ldr             x0, [x0, #0xff0]
    // 0x8a78bc: StoreField: r1->field_33 = r0
    //     0x8a78bc: stur            w0, [x1, #0x33]
    // 0x8a78c0: StoreField: r1->field_37 = r0
    //     0x8a78c0: stur            w0, [x1, #0x37]
    // 0x8a78c4: StoreField: r1->field_3b = r0
    //     0x8a78c4: stur            w0, [x1, #0x3b]
    // 0x8a78c8: StoreField: r1->field_3f = r0
    //     0x8a78c8: stur            w0, [x1, #0x3f]
    // 0x8a78cc: r3 = const [Q1, Q2, Q3, Q4]
    //     0x8a78cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a78d0: ldr             x3, [x3, #0xdf8]
    // 0x8a78d4: StoreField: r1->field_43 = r3
    //     0x8a78d4: stur            w3, [x1, #0x43]
    // 0x8a78d8: r0 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0x8a78d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fff8] List<String>(4)
    //     0x8a78dc: ldr             x0, [x0, #0xff8]
    // 0x8a78e0: StoreField: r1->field_47 = r0
    //     0x8a78e0: stur            w0, [x1, #0x47]
    // 0x8a78e4: r4 = const [AM, PM]
    //     0x8a78e4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a78e8: ldr             x4, [x4, #0xe08]
    // 0x8a78ec: StoreField: r1->field_4b = r4
    //     0x8a78ec: stur            w4, [x1, #0x4b]
    // 0x8a78f0: r5 = 6
    //     0x8a78f0: movz            x5, #0x6
    // 0x8a78f4: StoreField: r1->field_4f = r5
    //     0x8a78f4: stur            x5, [x1, #0x4f]
    // 0x8a78f8: mov             x0, x1
    // 0x8a78fc: ldur            x1, [fp, #-8]
    // 0x8a7900: r6 = 350
    //     0x8a7900: movz            x6, #0x15e
    // 0x8a7904: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8a7904: add             x25, x1, w6, sxtw #1
    //     0x8a7908: add             x25, x25, #0xf
    //     0x8a790c: str             w0, [x25]
    //     0x8a7910: tbz             w0, #0, #0x8a792c
    //     0x8a7914: ldurb           w16, [x1, #-1]
    //     0x8a7918: ldurb           w17, [x0, #-1]
    //     0x8a791c: and             x16, x17, x16, lsr #2
    //     0x8a7920: tst             x16, HEAP, lsr #32
    //     0x8a7924: b.eq            #0x8a792c
    //     0x8a7928: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a792c: ldur            x1, [fp, #-8]
    // 0x8a7930: r0 = 352
    //     0x8a7930: movz            x0, #0x160
    // 0x8a7934: add             x6, x1, w0, sxtw #1
    // 0x8a7938: r17 = "tr"
    //     0x8a7938: add             x17, PP, #0x34, lsl #12  ; [pp+0x34ca8] "tr"
    //     0x8a793c: ldr             x17, [x17, #0xca8]
    // 0x8a7940: StoreField: r6->field_f = r17
    //     0x8a7940: stur            w17, [x6, #0xf]
    // 0x8a7944: r0 = DateSymbols()
    //     0x8a7944: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a7948: mov             x1, x0
    // 0x8a794c: r0 = "tr"
    //     0x8a794c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ca8] "tr"
    //     0x8a7950: ldr             x0, [x0, #0xca8]
    // 0x8a7954: StoreField: r1->field_7 = r0
    //     0x8a7954: stur            w0, [x1, #7]
    // 0x8a7958: r0 = const [MÖ, MS]
    //     0x8a7958: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e60] List<String>(2)
    //     0x8a795c: ldr             x0, [x0, #0xe60]
    // 0x8a7960: StoreField: r1->field_b = r0
    //     0x8a7960: stur            w0, [x1, #0xb]
    // 0x8a7964: r0 = const [Milattan Önce, Milattan Sonra]
    //     0x8a7964: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e68] List<String>(2)
    //     0x8a7968: ldr             x0, [x0, #0xe68]
    // 0x8a796c: StoreField: r1->field_f = r0
    //     0x8a796c: stur            w0, [x1, #0xf]
    // 0x8a7970: r0 = const [O, Ş, M, N, M, H, T, A, E, E, K, A]
    //     0x8a7970: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e70] List<String>(12)
    //     0x8a7974: ldr             x0, [x0, #0xe70]
    // 0x8a7978: StoreField: r1->field_13 = r0
    //     0x8a7978: stur            w0, [x1, #0x13]
    // 0x8a797c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a797c: stur            w0, [x1, #0x17]
    // 0x8a7980: r0 = const [Ocak, Şubat, Mart, Nisan, Mayıs, Haziran, Temmuz, Ağustos, Eylül, Ekim, Kasım, Aralık]
    //     0x8a7980: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e78] List<String>(12)
    //     0x8a7984: ldr             x0, [x0, #0xe78]
    // 0x8a7988: StoreField: r1->field_1b = r0
    //     0x8a7988: stur            w0, [x1, #0x1b]
    // 0x8a798c: StoreField: r1->field_1f = r0
    //     0x8a798c: stur            w0, [x1, #0x1f]
    // 0x8a7990: r0 = const [Oca, Şub, Mar, Nis, May, Haz, Tem, Ağu, Eyl, Eki, Kas, Ara]
    //     0x8a7990: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e80] List<String>(12)
    //     0x8a7994: ldr             x0, [x0, #0xe80]
    // 0x8a7998: StoreField: r1->field_23 = r0
    //     0x8a7998: stur            w0, [x1, #0x23]
    // 0x8a799c: StoreField: r1->field_27 = r0
    //     0x8a799c: stur            w0, [x1, #0x27]
    // 0x8a79a0: r0 = const [Pazar, Pazartesi, Salı, Çarşamba, Perşembe, Cuma, Cumartesi]
    //     0x8a79a0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e88] List<String>(7)
    //     0x8a79a4: ldr             x0, [x0, #0xe88]
    // 0x8a79a8: StoreField: r1->field_2b = r0
    //     0x8a79a8: stur            w0, [x1, #0x2b]
    // 0x8a79ac: StoreField: r1->field_2f = r0
    //     0x8a79ac: stur            w0, [x1, #0x2f]
    // 0x8a79b0: r0 = const [Paz, Pzt, Sal, Çar, Per, Cum, Cmt]
    //     0x8a79b0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e90] List<String>(7)
    //     0x8a79b4: ldr             x0, [x0, #0xe90]
    // 0x8a79b8: StoreField: r1->field_33 = r0
    //     0x8a79b8: stur            w0, [x1, #0x33]
    // 0x8a79bc: StoreField: r1->field_37 = r0
    //     0x8a79bc: stur            w0, [x1, #0x37]
    // 0x8a79c0: r0 = const [P, P, S, Ç, P, C, C]
    //     0x8a79c0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40e98] List<String>(7)
    //     0x8a79c4: ldr             x0, [x0, #0xe98]
    // 0x8a79c8: StoreField: r1->field_3b = r0
    //     0x8a79c8: stur            w0, [x1, #0x3b]
    // 0x8a79cc: StoreField: r1->field_3f = r0
    //     0x8a79cc: stur            w0, [x1, #0x3f]
    // 0x8a79d0: r0 = const [Ç1, Ç2, Ç3, Ç4]
    //     0x8a79d0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ea0] List<String>(4)
    //     0x8a79d4: ldr             x0, [x0, #0xea0]
    // 0x8a79d8: StoreField: r1->field_43 = r0
    //     0x8a79d8: stur            w0, [x1, #0x43]
    // 0x8a79dc: r0 = const [1. çeyrek, 2. çeyrek, 3. çeyrek, 4. çeyrek]
    //     0x8a79dc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ea8] List<String>(4)
    //     0x8a79e0: ldr             x0, [x0, #0xea8]
    // 0x8a79e4: StoreField: r1->field_47 = r0
    //     0x8a79e4: stur            w0, [x1, #0x47]
    // 0x8a79e8: r0 = const [ÖÖ, ÖS]
    //     0x8a79e8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40eb0] List<String>(2)
    //     0x8a79ec: ldr             x0, [x0, #0xeb0]
    // 0x8a79f0: StoreField: r1->field_4b = r0
    //     0x8a79f0: stur            w0, [x1, #0x4b]
    // 0x8a79f4: r2 = 0
    //     0x8a79f4: movz            x2, #0
    // 0x8a79f8: StoreField: r1->field_4f = r2
    //     0x8a79f8: stur            x2, [x1, #0x4f]
    // 0x8a79fc: mov             x0, x1
    // 0x8a7a00: ldur            x1, [fp, #-8]
    // 0x8a7a04: r3 = 354
    //     0x8a7a04: movz            x3, #0x162
    // 0x8a7a08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a7a08: add             x25, x1, w3, sxtw #1
    //     0x8a7a0c: add             x25, x25, #0xf
    //     0x8a7a10: str             w0, [x25]
    //     0x8a7a14: tbz             w0, #0, #0x8a7a30
    //     0x8a7a18: ldurb           w16, [x1, #-1]
    //     0x8a7a1c: ldurb           w17, [x0, #-1]
    //     0x8a7a20: and             x16, x17, x16, lsr #2
    //     0x8a7a24: tst             x16, HEAP, lsr #32
    //     0x8a7a28: b.eq            #0x8a7a30
    //     0x8a7a2c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a7a30: ldur            x1, [fp, #-8]
    // 0x8a7a34: r0 = 356
    //     0x8a7a34: movz            x0, #0x164
    // 0x8a7a38: add             x3, x1, w0, sxtw #1
    // 0x8a7a3c: r17 = "uk"
    //     0x8a7a3c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f400] "uk"
    //     0x8a7a40: ldr             x17, [x17, #0x400]
    // 0x8a7a44: StoreField: r3->field_f = r17
    //     0x8a7a44: stur            w17, [x3, #0xf]
    // 0x8a7a48: r0 = DateSymbols()
    //     0x8a7a48: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a7a4c: mov             x1, x0
    // 0x8a7a50: r0 = "uk"
    //     0x8a7a50: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f400] "uk"
    //     0x8a7a54: ldr             x0, [x0, #0x400]
    // 0x8a7a58: StoreField: r1->field_7 = r0
    //     0x8a7a58: stur            w0, [x1, #7]
    // 0x8a7a5c: r0 = const [до н. е., н. е.]
    //     0x8a7a5c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40eb8] List<String>(2)
    //     0x8a7a60: ldr             x0, [x0, #0xeb8]
    // 0x8a7a64: StoreField: r1->field_b = r0
    //     0x8a7a64: stur            w0, [x1, #0xb]
    // 0x8a7a68: r0 = const [до нашої ери, нашої ери]
    //     0x8a7a68: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ec0] List<String>(2)
    //     0x8a7a6c: ldr             x0, [x0, #0xec0]
    // 0x8a7a70: StoreField: r1->field_f = r0
    //     0x8a7a70: stur            w0, [x1, #0xf]
    // 0x8a7a74: r0 = const [с, л, б, к, т, ч, л, с, в, ж, л, г]
    //     0x8a7a74: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ec8] List<String>(12)
    //     0x8a7a78: ldr             x0, [x0, #0xec8]
    // 0x8a7a7c: StoreField: r1->field_13 = r0
    //     0x8a7a7c: stur            w0, [x1, #0x13]
    // 0x8a7a80: r0 = const [С, Л, Б, К, Т, Ч, Л, С, В, Ж, Л, Г]
    //     0x8a7a80: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ed0] List<String>(12)
    //     0x8a7a84: ldr             x0, [x0, #0xed0]
    // 0x8a7a88: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a7a88: stur            w0, [x1, #0x17]
    // 0x8a7a8c: r0 = const [січня, лютого, березня, квітня, травня, червня, липня, серпня, вересня, жовтня, листопада, грудня]
    //     0x8a7a8c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ed8] List<String>(12)
    //     0x8a7a90: ldr             x0, [x0, #0xed8]
    // 0x8a7a94: StoreField: r1->field_1b = r0
    //     0x8a7a94: stur            w0, [x1, #0x1b]
    // 0x8a7a98: r0 = const [січень, лютий, березень, квітень, травень, червень, липень, серпень, вересень, жовтень, листопад, грудень]
    //     0x8a7a98: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ee0] List<String>(12)
    //     0x8a7a9c: ldr             x0, [x0, #0xee0]
    // 0x8a7aa0: StoreField: r1->field_1f = r0
    //     0x8a7aa0: stur            w0, [x1, #0x1f]
    // 0x8a7aa4: r0 = const [січ., лют., бер., квіт., трав., черв., лип., серп., вер., жовт., лист., груд.]
    //     0x8a7aa4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ee8] List<String>(12)
    //     0x8a7aa8: ldr             x0, [x0, #0xee8]
    // 0x8a7aac: StoreField: r1->field_23 = r0
    //     0x8a7aac: stur            w0, [x1, #0x23]
    // 0x8a7ab0: r0 = const [січ, лют, бер, кві, тра, чер, лип, сер, вер, жов, лис, гру]
    //     0x8a7ab0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ef0] List<String>(12)
    //     0x8a7ab4: ldr             x0, [x0, #0xef0]
    // 0x8a7ab8: StoreField: r1->field_27 = r0
    //     0x8a7ab8: stur            w0, [x1, #0x27]
    // 0x8a7abc: r0 = const [неділя, понеділок, вівторок, середа, четвер, пʼятниця, субота]
    //     0x8a7abc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ef8] List<String>(7)
    //     0x8a7ac0: ldr             x0, [x0, #0xef8]
    // 0x8a7ac4: StoreField: r1->field_2b = r0
    //     0x8a7ac4: stur            w0, [x1, #0x2b]
    // 0x8a7ac8: StoreField: r1->field_2f = r0
    //     0x8a7ac8: stur            w0, [x1, #0x2f]
    // 0x8a7acc: r0 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0x8a7acc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb08] List<String>(7)
    //     0x8a7ad0: ldr             x0, [x0, #0xb08]
    // 0x8a7ad4: StoreField: r1->field_33 = r0
    //     0x8a7ad4: stur            w0, [x1, #0x33]
    // 0x8a7ad8: StoreField: r1->field_37 = r0
    //     0x8a7ad8: stur            w0, [x1, #0x37]
    // 0x8a7adc: r0 = const [Н, П, В, С, Ч, П, С]
    //     0x8a7adc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f00] List<String>(7)
    //     0x8a7ae0: ldr             x0, [x0, #0xf00]
    // 0x8a7ae4: StoreField: r1->field_3b = r0
    //     0x8a7ae4: stur            w0, [x1, #0x3b]
    // 0x8a7ae8: StoreField: r1->field_3f = r0
    //     0x8a7ae8: stur            w0, [x1, #0x3f]
    // 0x8a7aec: r0 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0x8a7aec: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b28] List<String>(4)
    //     0x8a7af0: ldr             x0, [x0, #0xb28]
    // 0x8a7af4: StoreField: r1->field_43 = r0
    //     0x8a7af4: stur            w0, [x1, #0x43]
    // 0x8a7af8: r0 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0x8a7af8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40b30] List<String>(4)
    //     0x8a7afc: ldr             x0, [x0, #0xb30]
    // 0x8a7b00: StoreField: r1->field_47 = r0
    //     0x8a7b00: stur            w0, [x1, #0x47]
    // 0x8a7b04: r0 = const [дп, пп]
    //     0x8a7b04: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f08] List<String>(2)
    //     0x8a7b08: ldr             x0, [x0, #0xf08]
    // 0x8a7b0c: StoreField: r1->field_4b = r0
    //     0x8a7b0c: stur            w0, [x1, #0x4b]
    // 0x8a7b10: r2 = 0
    //     0x8a7b10: movz            x2, #0
    // 0x8a7b14: StoreField: r1->field_4f = r2
    //     0x8a7b14: stur            x2, [x1, #0x4f]
    // 0x8a7b18: mov             x0, x1
    // 0x8a7b1c: ldur            x1, [fp, #-8]
    // 0x8a7b20: r3 = 358
    //     0x8a7b20: movz            x3, #0x166
    // 0x8a7b24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a7b24: add             x25, x1, w3, sxtw #1
    //     0x8a7b28: add             x25, x25, #0xf
    //     0x8a7b2c: str             w0, [x25]
    //     0x8a7b30: tbz             w0, #0, #0x8a7b4c
    //     0x8a7b34: ldurb           w16, [x1, #-1]
    //     0x8a7b38: ldurb           w17, [x0, #-1]
    //     0x8a7b3c: and             x16, x17, x16, lsr #2
    //     0x8a7b40: tst             x16, HEAP, lsr #32
    //     0x8a7b44: b.eq            #0x8a7b4c
    //     0x8a7b48: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a7b4c: ldur            x1, [fp, #-8]
    // 0x8a7b50: r0 = 360
    //     0x8a7b50: movz            x0, #0x168
    // 0x8a7b54: add             x3, x1, w0, sxtw #1
    // 0x8a7b58: r17 = "ur"
    //     0x8a7b58: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f408] "ur"
    //     0x8a7b5c: ldr             x17, [x17, #0x408]
    // 0x8a7b60: StoreField: r3->field_f = r17
    //     0x8a7b60: stur            w17, [x3, #0xf]
    // 0x8a7b64: r0 = DateSymbols()
    //     0x8a7b64: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a7b68: mov             x1, x0
    // 0x8a7b6c: r0 = "ur"
    //     0x8a7b6c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f408] "ur"
    //     0x8a7b70: ldr             x0, [x0, #0x408]
    // 0x8a7b74: StoreField: r1->field_7 = r0
    //     0x8a7b74: stur            w0, [x1, #7]
    // 0x8a7b78: r0 = const [قبل مسیح, عیسوی]
    //     0x8a7b78: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f10] List<String>(2)
    //     0x8a7b7c: ldr             x0, [x0, #0xf10]
    // 0x8a7b80: StoreField: r1->field_b = r0
    //     0x8a7b80: stur            w0, [x1, #0xb]
    // 0x8a7b84: StoreField: r1->field_f = r0
    //     0x8a7b84: stur            w0, [x1, #0xf]
    // 0x8a7b88: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a7b88: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a7b8c: ldr             x2, [x2, #0xdc8]
    // 0x8a7b90: StoreField: r1->field_13 = r2
    //     0x8a7b90: stur            w2, [x1, #0x13]
    // 0x8a7b94: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a7b94: stur            w2, [x1, #0x17]
    // 0x8a7b98: r0 = const [جنوری, فروری, مارچ, اپریل, مئی, جون, جولائی, اگست, ستمبر, اکتوبر, نومبر, دسمبر]
    //     0x8a7b98: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f18] List<String>(12)
    //     0x8a7b9c: ldr             x0, [x0, #0xf18]
    // 0x8a7ba0: StoreField: r1->field_1b = r0
    //     0x8a7ba0: stur            w0, [x1, #0x1b]
    // 0x8a7ba4: StoreField: r1->field_1f = r0
    //     0x8a7ba4: stur            w0, [x1, #0x1f]
    // 0x8a7ba8: StoreField: r1->field_23 = r0
    //     0x8a7ba8: stur            w0, [x1, #0x23]
    // 0x8a7bac: StoreField: r1->field_27 = r0
    //     0x8a7bac: stur            w0, [x1, #0x27]
    // 0x8a7bb0: r0 = const [اتوار, پیر, منگل, بدھ, جمعرات, جمعہ, ہفتہ]
    //     0x8a7bb0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f20] List<String>(7)
    //     0x8a7bb4: ldr             x0, [x0, #0xf20]
    // 0x8a7bb8: StoreField: r1->field_2b = r0
    //     0x8a7bb8: stur            w0, [x1, #0x2b]
    // 0x8a7bbc: StoreField: r1->field_2f = r0
    //     0x8a7bbc: stur            w0, [x1, #0x2f]
    // 0x8a7bc0: StoreField: r1->field_33 = r0
    //     0x8a7bc0: stur            w0, [x1, #0x33]
    // 0x8a7bc4: StoreField: r1->field_37 = r0
    //     0x8a7bc4: stur            w0, [x1, #0x37]
    // 0x8a7bc8: r0 = const [S, M, T, W, T, F, S]
    //     0x8a7bc8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf0] List<String>(7)
    //     0x8a7bcc: ldr             x0, [x0, #0xdf0]
    // 0x8a7bd0: StoreField: r1->field_3b = r0
    //     0x8a7bd0: stur            w0, [x1, #0x3b]
    // 0x8a7bd4: StoreField: r1->field_3f = r0
    //     0x8a7bd4: stur            w0, [x1, #0x3f]
    // 0x8a7bd8: r0 = const [پہلی سہ ماہی, دوسری سہ ماہی, تیسری سہ ماہی, چوتهی سہ ماہی]
    //     0x8a7bd8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f28] List<String>(4)
    //     0x8a7bdc: ldr             x0, [x0, #0xf28]
    // 0x8a7be0: StoreField: r1->field_43 = r0
    //     0x8a7be0: stur            w0, [x1, #0x43]
    // 0x8a7be4: StoreField: r1->field_47 = r0
    //     0x8a7be4: stur            w0, [x1, #0x47]
    // 0x8a7be8: r3 = const [AM, PM]
    //     0x8a7be8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a7bec: ldr             x3, [x3, #0xe08]
    // 0x8a7bf0: StoreField: r1->field_4b = r3
    //     0x8a7bf0: stur            w3, [x1, #0x4b]
    // 0x8a7bf4: r4 = 6
    //     0x8a7bf4: movz            x4, #0x6
    // 0x8a7bf8: StoreField: r1->field_4f = r4
    //     0x8a7bf8: stur            x4, [x1, #0x4f]
    // 0x8a7bfc: mov             x0, x1
    // 0x8a7c00: ldur            x1, [fp, #-8]
    // 0x8a7c04: r5 = 362
    //     0x8a7c04: movz            x5, #0x16a
    // 0x8a7c08: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8a7c08: add             x25, x1, w5, sxtw #1
    //     0x8a7c0c: add             x25, x25, #0xf
    //     0x8a7c10: str             w0, [x25]
    //     0x8a7c14: tbz             w0, #0, #0x8a7c30
    //     0x8a7c18: ldurb           w16, [x1, #-1]
    //     0x8a7c1c: ldurb           w17, [x0, #-1]
    //     0x8a7c20: and             x16, x17, x16, lsr #2
    //     0x8a7c24: tst             x16, HEAP, lsr #32
    //     0x8a7c28: b.eq            #0x8a7c30
    //     0x8a7c2c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a7c30: ldur            x1, [fp, #-8]
    // 0x8a7c34: r0 = 364
    //     0x8a7c34: movz            x0, #0x16c
    // 0x8a7c38: add             x5, x1, w0, sxtw #1
    // 0x8a7c3c: r17 = "uz"
    //     0x8a7c3c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f410] "uz"
    //     0x8a7c40: ldr             x17, [x17, #0x410]
    // 0x8a7c44: StoreField: r5->field_f = r17
    //     0x8a7c44: stur            w17, [x5, #0xf]
    // 0x8a7c48: r0 = DateSymbols()
    //     0x8a7c48: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a7c4c: mov             x1, x0
    // 0x8a7c50: r0 = "uz"
    //     0x8a7c50: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f410] "uz"
    //     0x8a7c54: ldr             x0, [x0, #0x410]
    // 0x8a7c58: StoreField: r1->field_7 = r0
    //     0x8a7c58: stur            w0, [x1, #7]
    // 0x8a7c5c: r0 = const [m.a., milodiy]
    //     0x8a7c5c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f30] List<String>(2)
    //     0x8a7c60: ldr             x0, [x0, #0xf30]
    // 0x8a7c64: StoreField: r1->field_b = r0
    //     0x8a7c64: stur            w0, [x1, #0xb]
    // 0x8a7c68: r0 = const [miloddan avvalgi, milodiy]
    //     0x8a7c68: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f38] List<String>(2)
    //     0x8a7c6c: ldr             x0, [x0, #0xf38]
    // 0x8a7c70: StoreField: r1->field_f = r0
    //     0x8a7c70: stur            w0, [x1, #0xf]
    // 0x8a7c74: r0 = const [Y, F, M, A, M, I, I, A, S, O, N, D]
    //     0x8a7c74: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f40] List<String>(12)
    //     0x8a7c78: ldr             x0, [x0, #0xf40]
    // 0x8a7c7c: StoreField: r1->field_13 = r0
    //     0x8a7c7c: stur            w0, [x1, #0x13]
    // 0x8a7c80: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a7c80: stur            w0, [x1, #0x17]
    // 0x8a7c84: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avgust, sentabr, oktabr, noyabr, dekabr]
    //     0x8a7c84: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f48] List<String>(12)
    //     0x8a7c88: ldr             x0, [x0, #0xf48]
    // 0x8a7c8c: StoreField: r1->field_1b = r0
    //     0x8a7c8c: stur            w0, [x1, #0x1b]
    // 0x8a7c90: r0 = const [Yanvar, Fevral, Mart, Aprel, May, Iyun, Iyul, Avgust, Sentabr, Oktabr, Noyabr, Dekabr]
    //     0x8a7c90: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f50] List<String>(12)
    //     0x8a7c94: ldr             x0, [x0, #0xf50]
    // 0x8a7c98: StoreField: r1->field_1f = r0
    //     0x8a7c98: stur            w0, [x1, #0x1f]
    // 0x8a7c9c: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avg, sen, okt, noy, dek]
    //     0x8a7c9c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f58] List<String>(12)
    //     0x8a7ca0: ldr             x0, [x0, #0xf58]
    // 0x8a7ca4: StoreField: r1->field_23 = r0
    //     0x8a7ca4: stur            w0, [x1, #0x23]
    // 0x8a7ca8: r0 = const [Yan, Fev, Mar, Apr, May, Iyn, Iyl, Avg, Sen, Okt, Noy, Dek]
    //     0x8a7ca8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f60] List<String>(12)
    //     0x8a7cac: ldr             x0, [x0, #0xf60]
    // 0x8a7cb0: StoreField: r1->field_27 = r0
    //     0x8a7cb0: stur            w0, [x1, #0x27]
    // 0x8a7cb4: r0 = const [yakshanba, dushanba, seshanba, chorshanba, payshanba, juma, shanba]
    //     0x8a7cb4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f68] List<String>(7)
    //     0x8a7cb8: ldr             x0, [x0, #0xf68]
    // 0x8a7cbc: StoreField: r1->field_2b = r0
    //     0x8a7cbc: stur            w0, [x1, #0x2b]
    // 0x8a7cc0: StoreField: r1->field_2f = r0
    //     0x8a7cc0: stur            w0, [x1, #0x2f]
    // 0x8a7cc4: r0 = const [Yak, Dush, Sesh, Chor, Pay, Jum, Shan]
    //     0x8a7cc4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f70] List<String>(7)
    //     0x8a7cc8: ldr             x0, [x0, #0xf70]
    // 0x8a7ccc: StoreField: r1->field_33 = r0
    //     0x8a7ccc: stur            w0, [x1, #0x33]
    // 0x8a7cd0: StoreField: r1->field_37 = r0
    //     0x8a7cd0: stur            w0, [x1, #0x37]
    // 0x8a7cd4: r0 = const [Y, D, S, C, P, J, S]
    //     0x8a7cd4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f78] List<String>(7)
    //     0x8a7cd8: ldr             x0, [x0, #0xf78]
    // 0x8a7cdc: StoreField: r1->field_3b = r0
    //     0x8a7cdc: stur            w0, [x1, #0x3b]
    // 0x8a7ce0: StoreField: r1->field_3f = r0
    //     0x8a7ce0: stur            w0, [x1, #0x3f]
    // 0x8a7ce4: r0 = const [1-ch, 2-ch, 3-ch, 4-ch]
    //     0x8a7ce4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f80] List<String>(4)
    //     0x8a7ce8: ldr             x0, [x0, #0xf80]
    // 0x8a7cec: StoreField: r1->field_43 = r0
    //     0x8a7cec: stur            w0, [x1, #0x43]
    // 0x8a7cf0: r0 = const [1-chorak, 2-chorak, 3-chorak, 4-chorak]
    //     0x8a7cf0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f88] List<String>(4)
    //     0x8a7cf4: ldr             x0, [x0, #0xf88]
    // 0x8a7cf8: StoreField: r1->field_47 = r0
    //     0x8a7cf8: stur            w0, [x1, #0x47]
    // 0x8a7cfc: r0 = const [TO, TK]
    //     0x8a7cfc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f90] List<String>(2)
    //     0x8a7d00: ldr             x0, [x0, #0xf90]
    // 0x8a7d04: StoreField: r1->field_4b = r0
    //     0x8a7d04: stur            w0, [x1, #0x4b]
    // 0x8a7d08: r2 = 0
    //     0x8a7d08: movz            x2, #0
    // 0x8a7d0c: StoreField: r1->field_4f = r2
    //     0x8a7d0c: stur            x2, [x1, #0x4f]
    // 0x8a7d10: mov             x0, x1
    // 0x8a7d14: ldur            x1, [fp, #-8]
    // 0x8a7d18: r3 = 366
    //     0x8a7d18: movz            x3, #0x16e
    // 0x8a7d1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a7d1c: add             x25, x1, w3, sxtw #1
    //     0x8a7d20: add             x25, x25, #0xf
    //     0x8a7d24: str             w0, [x25]
    //     0x8a7d28: tbz             w0, #0, #0x8a7d44
    //     0x8a7d2c: ldurb           w16, [x1, #-1]
    //     0x8a7d30: ldurb           w17, [x0, #-1]
    //     0x8a7d34: and             x16, x17, x16, lsr #2
    //     0x8a7d38: tst             x16, HEAP, lsr #32
    //     0x8a7d3c: b.eq            #0x8a7d44
    //     0x8a7d40: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a7d44: ldur            x1, [fp, #-8]
    // 0x8a7d48: r0 = 368
    //     0x8a7d48: movz            x0, #0x170
    // 0x8a7d4c: add             x3, x1, w0, sxtw #1
    // 0x8a7d50: r17 = "vi"
    //     0x8a7d50: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f418] "vi"
    //     0x8a7d54: ldr             x17, [x17, #0x418]
    // 0x8a7d58: StoreField: r3->field_f = r17
    //     0x8a7d58: stur            w17, [x3, #0xf]
    // 0x8a7d5c: r0 = DateSymbols()
    //     0x8a7d5c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a7d60: mov             x1, x0
    // 0x8a7d64: r0 = "vi"
    //     0x8a7d64: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f418] "vi"
    //     0x8a7d68: ldr             x0, [x0, #0x418]
    // 0x8a7d6c: StoreField: r1->field_7 = r0
    //     0x8a7d6c: stur            w0, [x1, #7]
    // 0x8a7d70: r0 = const [Trước CN, Sau CN]
    //     0x8a7d70: add             x0, PP, #0x40, lsl #12  ; [pp+0x40f98] List<String>(2)
    //     0x8a7d74: ldr             x0, [x0, #0xf98]
    // 0x8a7d78: StoreField: r1->field_b = r0
    //     0x8a7d78: stur            w0, [x1, #0xb]
    // 0x8a7d7c: r0 = const [Trước Thiên Chúa, Sau Công Nguyên]
    //     0x8a7d7c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fa0] List<String>(2)
    //     0x8a7d80: ldr             x0, [x0, #0xfa0]
    // 0x8a7d84: StoreField: r1->field_f = r0
    //     0x8a7d84: stur            w0, [x1, #0xf]
    // 0x8a7d88: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x8a7d88: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa30] List<String>(12)
    //     0x8a7d8c: ldr             x2, [x2, #0xa30]
    // 0x8a7d90: StoreField: r1->field_13 = r2
    //     0x8a7d90: stur            w2, [x1, #0x13]
    // 0x8a7d94: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a7d94: stur            w2, [x1, #0x17]
    // 0x8a7d98: r0 = const [tháng 1, tháng 2, tháng 3, tháng 4, tháng 5, tháng 6, tháng 7, tháng 8, tháng 9, tháng 10, tháng 11, tháng 12]
    //     0x8a7d98: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fa8] List<String>(12)
    //     0x8a7d9c: ldr             x0, [x0, #0xfa8]
    // 0x8a7da0: StoreField: r1->field_1b = r0
    //     0x8a7da0: stur            w0, [x1, #0x1b]
    // 0x8a7da4: r0 = const [Tháng 1, Tháng 2, Tháng 3, Tháng 4, Tháng 5, Tháng 6, Tháng 7, Tháng 8, Tháng 9, Tháng 10, Tháng 11, Tháng 12]
    //     0x8a7da4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fb0] List<String>(12)
    //     0x8a7da8: ldr             x0, [x0, #0xfb0]
    // 0x8a7dac: StoreField: r1->field_1f = r0
    //     0x8a7dac: stur            w0, [x1, #0x1f]
    // 0x8a7db0: r0 = const [thg 1, thg 2, thg 3, thg 4, thg 5, thg 6, thg 7, thg 8, thg 9, thg 10, thg 11, thg 12]
    //     0x8a7db0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fb8] List<String>(12)
    //     0x8a7db4: ldr             x0, [x0, #0xfb8]
    // 0x8a7db8: StoreField: r1->field_23 = r0
    //     0x8a7db8: stur            w0, [x1, #0x23]
    // 0x8a7dbc: r0 = const [Thg 1, Thg 2, Thg 3, Thg 4, Thg 5, Thg 6, Thg 7, Thg 8, Thg 9, Thg 10, Thg 11, Thg 12]
    //     0x8a7dbc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fc0] List<String>(12)
    //     0x8a7dc0: ldr             x0, [x0, #0xfc0]
    // 0x8a7dc4: StoreField: r1->field_27 = r0
    //     0x8a7dc4: stur            w0, [x1, #0x27]
    // 0x8a7dc8: r0 = const [Chủ Nhật, Thứ Hai, Thứ Ba, Thứ Tư, Thứ Năm, Thứ Sáu, Thứ Bảy]
    //     0x8a7dc8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fc8] List<String>(7)
    //     0x8a7dcc: ldr             x0, [x0, #0xfc8]
    // 0x8a7dd0: StoreField: r1->field_2b = r0
    //     0x8a7dd0: stur            w0, [x1, #0x2b]
    // 0x8a7dd4: StoreField: r1->field_2f = r0
    //     0x8a7dd4: stur            w0, [x1, #0x2f]
    // 0x8a7dd8: r0 = const [CN, Th 2, Th 3, Th 4, Th 5, Th 6, Th 7]
    //     0x8a7dd8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fd0] List<String>(7)
    //     0x8a7ddc: ldr             x0, [x0, #0xfd0]
    // 0x8a7de0: StoreField: r1->field_33 = r0
    //     0x8a7de0: stur            w0, [x1, #0x33]
    // 0x8a7de4: StoreField: r1->field_37 = r0
    //     0x8a7de4: stur            w0, [x1, #0x37]
    // 0x8a7de8: r0 = const [CN, T2, T3, T4, T5, T6, T7]
    //     0x8a7de8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fd8] List<String>(7)
    //     0x8a7dec: ldr             x0, [x0, #0xfd8]
    // 0x8a7df0: StoreField: r1->field_3b = r0
    //     0x8a7df0: stur            w0, [x1, #0x3b]
    // 0x8a7df4: StoreField: r1->field_3f = r0
    //     0x8a7df4: stur            w0, [x1, #0x3f]
    // 0x8a7df8: r3 = const [Q1, Q2, Q3, Q4]
    //     0x8a7df8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a7dfc: ldr             x3, [x3, #0xdf8]
    // 0x8a7e00: StoreField: r1->field_43 = r3
    //     0x8a7e00: stur            w3, [x1, #0x43]
    // 0x8a7e04: r0 = const [Quý 1, Quý 2, Quý 3, Quý 4]
    //     0x8a7e04: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fe0] List<String>(4)
    //     0x8a7e08: ldr             x0, [x0, #0xfe0]
    // 0x8a7e0c: StoreField: r1->field_47 = r0
    //     0x8a7e0c: stur            w0, [x1, #0x47]
    // 0x8a7e10: r0 = const [SA, CH]
    //     0x8a7e10: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fe8] List<String>(2)
    //     0x8a7e14: ldr             x0, [x0, #0xfe8]
    // 0x8a7e18: StoreField: r1->field_4b = r0
    //     0x8a7e18: stur            w0, [x1, #0x4b]
    // 0x8a7e1c: r0 = 0
    //     0x8a7e1c: movz            x0, #0
    // 0x8a7e20: StoreField: r1->field_4f = r0
    //     0x8a7e20: stur            x0, [x1, #0x4f]
    // 0x8a7e24: mov             x0, x1
    // 0x8a7e28: ldur            x1, [fp, #-8]
    // 0x8a7e2c: r4 = 370
    //     0x8a7e2c: movz            x4, #0x172
    // 0x8a7e30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a7e30: add             x25, x1, w4, sxtw #1
    //     0x8a7e34: add             x25, x25, #0xf
    //     0x8a7e38: str             w0, [x25]
    //     0x8a7e3c: tbz             w0, #0, #0x8a7e58
    //     0x8a7e40: ldurb           w16, [x1, #-1]
    //     0x8a7e44: ldurb           w17, [x0, #-1]
    //     0x8a7e48: and             x16, x17, x16, lsr #2
    //     0x8a7e4c: tst             x16, HEAP, lsr #32
    //     0x8a7e50: b.eq            #0x8a7e58
    //     0x8a7e54: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a7e58: ldur            x1, [fp, #-8]
    // 0x8a7e5c: r0 = 372
    //     0x8a7e5c: movz            x0, #0x174
    // 0x8a7e60: add             x4, x1, w0, sxtw #1
    // 0x8a7e64: r17 = "zh"
    //     0x8a7e64: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f420] "zh"
    //     0x8a7e68: ldr             x17, [x17, #0x420]
    // 0x8a7e6c: StoreField: r4->field_f = r17
    //     0x8a7e6c: stur            w17, [x4, #0xf]
    // 0x8a7e70: r0 = DateSymbols()
    //     0x8a7e70: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a7e74: mov             x1, x0
    // 0x8a7e78: r0 = "zh"
    //     0x8a7e78: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f420] "zh"
    //     0x8a7e7c: ldr             x0, [x0, #0x420]
    // 0x8a7e80: StoreField: r1->field_7 = r0
    //     0x8a7e80: stur            w0, [x1, #7]
    // 0x8a7e84: r2 = const [公元前, 公元]
    //     0x8a7e84: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ff0] List<String>(2)
    //     0x8a7e88: ldr             x2, [x2, #0xff0]
    // 0x8a7e8c: StoreField: r1->field_b = r2
    //     0x8a7e8c: stur            w2, [x1, #0xb]
    // 0x8a7e90: StoreField: r1->field_f = r2
    //     0x8a7e90: stur            w2, [x1, #0xf]
    // 0x8a7e94: r3 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x8a7e94: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fa30] List<String>(12)
    //     0x8a7e98: ldr             x3, [x3, #0xa30]
    // 0x8a7e9c: StoreField: r1->field_13 = r3
    //     0x8a7e9c: stur            w3, [x1, #0x13]
    // 0x8a7ea0: ArrayStore: r1[0] = r3  ; List_4
    //     0x8a7ea0: stur            w3, [x1, #0x17]
    // 0x8a7ea4: r0 = const [一月, 二月, 三月, 四月, 五月, 六月, 七月, 八月, 九月, 十月, 十一月, 十二月]
    //     0x8a7ea4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ff8] List<String>(12)
    //     0x8a7ea8: ldr             x0, [x0, #0xff8]
    // 0x8a7eac: StoreField: r1->field_1b = r0
    //     0x8a7eac: stur            w0, [x1, #0x1b]
    // 0x8a7eb0: StoreField: r1->field_1f = r0
    //     0x8a7eb0: stur            w0, [x1, #0x1f]
    // 0x8a7eb4: r4 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x8a7eb4: add             x4, PP, #0x40, lsl #12  ; [pp+0x40370] List<String>(12)
    //     0x8a7eb8: ldr             x4, [x4, #0x370]
    // 0x8a7ebc: StoreField: r1->field_23 = r4
    //     0x8a7ebc: stur            w4, [x1, #0x23]
    // 0x8a7ec0: StoreField: r1->field_27 = r4
    //     0x8a7ec0: stur            w4, [x1, #0x27]
    // 0x8a7ec4: r5 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x8a7ec4: add             x5, PP, #0x41, lsl #12  ; [pp+0x41000] List<String>(7)
    //     0x8a7ec8: ldr             x5, [x5]
    // 0x8a7ecc: StoreField: r1->field_2b = r5
    //     0x8a7ecc: stur            w5, [x1, #0x2b]
    // 0x8a7ed0: StoreField: r1->field_2f = r5
    //     0x8a7ed0: stur            w5, [x1, #0x2f]
    // 0x8a7ed4: r0 = const [周日, 周一, 周二, 周三, 周四, 周五, 周六]
    //     0x8a7ed4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41008] List<String>(7)
    //     0x8a7ed8: ldr             x0, [x0, #8]
    // 0x8a7edc: StoreField: r1->field_33 = r0
    //     0x8a7edc: stur            w0, [x1, #0x33]
    // 0x8a7ee0: StoreField: r1->field_37 = r0
    //     0x8a7ee0: stur            w0, [x1, #0x37]
    // 0x8a7ee4: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x8a7ee4: add             x6, PP, #0x41, lsl #12  ; [pp+0x41010] List<String>(7)
    //     0x8a7ee8: ldr             x6, [x6, #0x10]
    // 0x8a7eec: StoreField: r1->field_3b = r6
    //     0x8a7eec: stur            w6, [x1, #0x3b]
    // 0x8a7ef0: StoreField: r1->field_3f = r6
    //     0x8a7ef0: stur            w6, [x1, #0x3f]
    // 0x8a7ef4: r0 = const [1季度, 2季度, 3季度, 4季度]
    //     0x8a7ef4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41018] List<String>(4)
    //     0x8a7ef8: ldr             x0, [x0, #0x18]
    // 0x8a7efc: StoreField: r1->field_43 = r0
    //     0x8a7efc: stur            w0, [x1, #0x43]
    // 0x8a7f00: r0 = const [第一季度, 第二季度, 第三季度, 第四季度]
    //     0x8a7f00: add             x0, PP, #0x41, lsl #12  ; [pp+0x41020] List<String>(4)
    //     0x8a7f04: ldr             x0, [x0, #0x20]
    // 0x8a7f08: StoreField: r1->field_47 = r0
    //     0x8a7f08: stur            w0, [x1, #0x47]
    // 0x8a7f0c: r7 = const [上午, 下午]
    //     0x8a7f0c: add             x7, PP, #0x41, lsl #12  ; [pp+0x41028] List<String>(2)
    //     0x8a7f10: ldr             x7, [x7, #0x28]
    // 0x8a7f14: StoreField: r1->field_4b = r7
    //     0x8a7f14: stur            w7, [x1, #0x4b]
    // 0x8a7f18: r8 = 6
    //     0x8a7f18: movz            x8, #0x6
    // 0x8a7f1c: StoreField: r1->field_4f = r8
    //     0x8a7f1c: stur            x8, [x1, #0x4f]
    // 0x8a7f20: mov             x0, x1
    // 0x8a7f24: ldur            x1, [fp, #-8]
    // 0x8a7f28: r9 = 374
    //     0x8a7f28: movz            x9, #0x176
    // 0x8a7f2c: ArrayStore: r1[r9] = r0  ; List_4
    //     0x8a7f2c: add             x25, x1, w9, sxtw #1
    //     0x8a7f30: add             x25, x25, #0xf
    //     0x8a7f34: str             w0, [x25]
    //     0x8a7f38: tbz             w0, #0, #0x8a7f54
    //     0x8a7f3c: ldurb           w16, [x1, #-1]
    //     0x8a7f40: ldurb           w17, [x0, #-1]
    //     0x8a7f44: and             x16, x17, x16, lsr #2
    //     0x8a7f48: tst             x16, HEAP, lsr #32
    //     0x8a7f4c: b.eq            #0x8a7f54
    //     0x8a7f50: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a7f54: ldur            x1, [fp, #-8]
    // 0x8a7f58: r0 = 376
    //     0x8a7f58: movz            x0, #0x178
    // 0x8a7f5c: add             x9, x1, w0, sxtw #1
    // 0x8a7f60: r17 = "zh_HK"
    //     0x8a7f60: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f830] "zh_HK"
    //     0x8a7f64: ldr             x17, [x17, #0x830]
    // 0x8a7f68: StoreField: r9->field_f = r17
    //     0x8a7f68: stur            w17, [x9, #0xf]
    // 0x8a7f6c: r0 = DateSymbols()
    //     0x8a7f6c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a7f70: mov             x1, x0
    // 0x8a7f74: r0 = "zh_HK"
    //     0x8a7f74: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f830] "zh_HK"
    //     0x8a7f78: ldr             x0, [x0, #0x830]
    // 0x8a7f7c: StoreField: r1->field_7 = r0
    //     0x8a7f7c: stur            w0, [x1, #7]
    // 0x8a7f80: r0 = const [公元前, 公元]
    //     0x8a7f80: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ff0] List<String>(2)
    //     0x8a7f84: ldr             x0, [x0, #0xff0]
    // 0x8a7f88: StoreField: r1->field_b = r0
    //     0x8a7f88: stur            w0, [x1, #0xb]
    // 0x8a7f8c: StoreField: r1->field_f = r0
    //     0x8a7f8c: stur            w0, [x1, #0xf]
    // 0x8a7f90: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x8a7f90: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa30] List<String>(12)
    //     0x8a7f94: ldr             x2, [x2, #0xa30]
    // 0x8a7f98: StoreField: r1->field_13 = r2
    //     0x8a7f98: stur            w2, [x1, #0x13]
    // 0x8a7f9c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a7f9c: stur            w2, [x1, #0x17]
    // 0x8a7fa0: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x8a7fa0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40370] List<String>(12)
    //     0x8a7fa4: ldr             x3, [x3, #0x370]
    // 0x8a7fa8: StoreField: r1->field_1b = r3
    //     0x8a7fa8: stur            w3, [x1, #0x1b]
    // 0x8a7fac: StoreField: r1->field_1f = r3
    //     0x8a7fac: stur            w3, [x1, #0x1f]
    // 0x8a7fb0: StoreField: r1->field_23 = r3
    //     0x8a7fb0: stur            w3, [x1, #0x23]
    // 0x8a7fb4: StoreField: r1->field_27 = r3
    //     0x8a7fb4: stur            w3, [x1, #0x27]
    // 0x8a7fb8: r4 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x8a7fb8: add             x4, PP, #0x41, lsl #12  ; [pp+0x41000] List<String>(7)
    //     0x8a7fbc: ldr             x4, [x4]
    // 0x8a7fc0: StoreField: r1->field_2b = r4
    //     0x8a7fc0: stur            w4, [x1, #0x2b]
    // 0x8a7fc4: StoreField: r1->field_2f = r4
    //     0x8a7fc4: stur            w4, [x1, #0x2f]
    // 0x8a7fc8: r5 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0x8a7fc8: add             x5, PP, #0x41, lsl #12  ; [pp+0x41030] List<String>(7)
    //     0x8a7fcc: ldr             x5, [x5, #0x30]
    // 0x8a7fd0: StoreField: r1->field_33 = r5
    //     0x8a7fd0: stur            w5, [x1, #0x33]
    // 0x8a7fd4: StoreField: r1->field_37 = r5
    //     0x8a7fd4: stur            w5, [x1, #0x37]
    // 0x8a7fd8: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x8a7fd8: add             x6, PP, #0x41, lsl #12  ; [pp+0x41010] List<String>(7)
    //     0x8a7fdc: ldr             x6, [x6, #0x10]
    // 0x8a7fe0: StoreField: r1->field_3b = r6
    //     0x8a7fe0: stur            w6, [x1, #0x3b]
    // 0x8a7fe4: StoreField: r1->field_3f = r6
    //     0x8a7fe4: stur            w6, [x1, #0x3f]
    // 0x8a7fe8: r7 = const [Q1, Q2, Q3, Q4]
    //     0x8a7fe8: add             x7, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a7fec: ldr             x7, [x7, #0xdf8]
    // 0x8a7ff0: StoreField: r1->field_43 = r7
    //     0x8a7ff0: stur            w7, [x1, #0x43]
    // 0x8a7ff4: r8 = const [第1季, 第2季, 第3季, 第4季]
    //     0x8a7ff4: add             x8, PP, #0x41, lsl #12  ; [pp+0x41038] List<String>(4)
    //     0x8a7ff8: ldr             x8, [x8, #0x38]
    // 0x8a7ffc: StoreField: r1->field_47 = r8
    //     0x8a7ffc: stur            w8, [x1, #0x47]
    // 0x8a8000: r9 = const [上午, 下午]
    //     0x8a8000: add             x9, PP, #0x41, lsl #12  ; [pp+0x41028] List<String>(2)
    //     0x8a8004: ldr             x9, [x9, #0x28]
    // 0x8a8008: StoreField: r1->field_4b = r9
    //     0x8a8008: stur            w9, [x1, #0x4b]
    // 0x8a800c: r10 = 6
    //     0x8a800c: movz            x10, #0x6
    // 0x8a8010: StoreField: r1->field_4f = r10
    //     0x8a8010: stur            x10, [x1, #0x4f]
    // 0x8a8014: mov             x0, x1
    // 0x8a8018: ldur            x1, [fp, #-8]
    // 0x8a801c: r11 = 378
    //     0x8a801c: movz            x11, #0x17a
    // 0x8a8020: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8a8020: add             x25, x1, w11, sxtw #1
    //     0x8a8024: add             x25, x25, #0xf
    //     0x8a8028: str             w0, [x25]
    //     0x8a802c: tbz             w0, #0, #0x8a8048
    //     0x8a8030: ldurb           w16, [x1, #-1]
    //     0x8a8034: ldurb           w17, [x0, #-1]
    //     0x8a8038: and             x16, x17, x16, lsr #2
    //     0x8a803c: tst             x16, HEAP, lsr #32
    //     0x8a8040: b.eq            #0x8a8048
    //     0x8a8044: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a8048: ldur            x1, [fp, #-8]
    // 0x8a804c: r0 = 380
    //     0x8a804c: movz            x0, #0x17c
    // 0x8a8050: add             x11, x1, w0, sxtw #1
    // 0x8a8054: r17 = "zh_TW"
    //     0x8a8054: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f840] "zh_TW"
    //     0x8a8058: ldr             x17, [x17, #0x840]
    // 0x8a805c: StoreField: r11->field_f = r17
    //     0x8a805c: stur            w17, [x11, #0xf]
    // 0x8a8060: r0 = DateSymbols()
    //     0x8a8060: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a8064: mov             x1, x0
    // 0x8a8068: r0 = "zh_TW"
    //     0x8a8068: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f840] "zh_TW"
    //     0x8a806c: ldr             x0, [x0, #0x840]
    // 0x8a8070: StoreField: r1->field_7 = r0
    //     0x8a8070: stur            w0, [x1, #7]
    // 0x8a8074: r0 = const [西元前, 西元]
    //     0x8a8074: add             x0, PP, #0x41, lsl #12  ; [pp+0x41040] List<String>(2)
    //     0x8a8078: ldr             x0, [x0, #0x40]
    // 0x8a807c: StoreField: r1->field_b = r0
    //     0x8a807c: stur            w0, [x1, #0xb]
    // 0x8a8080: StoreField: r1->field_f = r0
    //     0x8a8080: stur            w0, [x1, #0xf]
    // 0x8a8084: r0 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x8a8084: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa30] List<String>(12)
    //     0x8a8088: ldr             x0, [x0, #0xa30]
    // 0x8a808c: StoreField: r1->field_13 = r0
    //     0x8a808c: stur            w0, [x1, #0x13]
    // 0x8a8090: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a8090: stur            w0, [x1, #0x17]
    // 0x8a8094: r0 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x8a8094: add             x0, PP, #0x40, lsl #12  ; [pp+0x40370] List<String>(12)
    //     0x8a8098: ldr             x0, [x0, #0x370]
    // 0x8a809c: StoreField: r1->field_1b = r0
    //     0x8a809c: stur            w0, [x1, #0x1b]
    // 0x8a80a0: StoreField: r1->field_1f = r0
    //     0x8a80a0: stur            w0, [x1, #0x1f]
    // 0x8a80a4: StoreField: r1->field_23 = r0
    //     0x8a80a4: stur            w0, [x1, #0x23]
    // 0x8a80a8: StoreField: r1->field_27 = r0
    //     0x8a80a8: stur            w0, [x1, #0x27]
    // 0x8a80ac: r0 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x8a80ac: add             x0, PP, #0x41, lsl #12  ; [pp+0x41000] List<String>(7)
    //     0x8a80b0: ldr             x0, [x0]
    // 0x8a80b4: StoreField: r1->field_2b = r0
    //     0x8a80b4: stur            w0, [x1, #0x2b]
    // 0x8a80b8: StoreField: r1->field_2f = r0
    //     0x8a80b8: stur            w0, [x1, #0x2f]
    // 0x8a80bc: r0 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0x8a80bc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41030] List<String>(7)
    //     0x8a80c0: ldr             x0, [x0, #0x30]
    // 0x8a80c4: StoreField: r1->field_33 = r0
    //     0x8a80c4: stur            w0, [x1, #0x33]
    // 0x8a80c8: StoreField: r1->field_37 = r0
    //     0x8a80c8: stur            w0, [x1, #0x37]
    // 0x8a80cc: r0 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x8a80cc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41010] List<String>(7)
    //     0x8a80d0: ldr             x0, [x0, #0x10]
    // 0x8a80d4: StoreField: r1->field_3b = r0
    //     0x8a80d4: stur            w0, [x1, #0x3b]
    // 0x8a80d8: StoreField: r1->field_3f = r0
    //     0x8a80d8: stur            w0, [x1, #0x3f]
    // 0x8a80dc: r0 = const [第1季, 第2季, 第3季, 第4季]
    //     0x8a80dc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41038] List<String>(4)
    //     0x8a80e0: ldr             x0, [x0, #0x38]
    // 0x8a80e4: StoreField: r1->field_43 = r0
    //     0x8a80e4: stur            w0, [x1, #0x43]
    // 0x8a80e8: StoreField: r1->field_47 = r0
    //     0x8a80e8: stur            w0, [x1, #0x47]
    // 0x8a80ec: r0 = const [上午, 下午]
    //     0x8a80ec: add             x0, PP, #0x41, lsl #12  ; [pp+0x41028] List<String>(2)
    //     0x8a80f0: ldr             x0, [x0, #0x28]
    // 0x8a80f4: StoreField: r1->field_4b = r0
    //     0x8a80f4: stur            w0, [x1, #0x4b]
    // 0x8a80f8: r2 = 6
    //     0x8a80f8: movz            x2, #0x6
    // 0x8a80fc: StoreField: r1->field_4f = r2
    //     0x8a80fc: stur            x2, [x1, #0x4f]
    // 0x8a8100: mov             x0, x1
    // 0x8a8104: ldur            x1, [fp, #-8]
    // 0x8a8108: r3 = 382
    //     0x8a8108: movz            x3, #0x17e
    // 0x8a810c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a810c: add             x25, x1, w3, sxtw #1
    //     0x8a8110: add             x25, x25, #0xf
    //     0x8a8114: str             w0, [x25]
    //     0x8a8118: tbz             w0, #0, #0x8a8134
    //     0x8a811c: ldurb           w16, [x1, #-1]
    //     0x8a8120: ldurb           w17, [x0, #-1]
    //     0x8a8124: and             x16, x17, x16, lsr #2
    //     0x8a8128: tst             x16, HEAP, lsr #32
    //     0x8a812c: b.eq            #0x8a8134
    //     0x8a8130: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a8134: ldur            x1, [fp, #-8]
    // 0x8a8138: r0 = 384
    //     0x8a8138: movz            x0, #0x180
    // 0x8a813c: add             x3, x1, w0, sxtw #1
    // 0x8a8140: r17 = "zu"
    //     0x8a8140: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f460] "zu"
    //     0x8a8144: ldr             x17, [x17, #0x460]
    // 0x8a8148: StoreField: r3->field_f = r17
    //     0x8a8148: stur            w17, [x3, #0xf]
    // 0x8a814c: r0 = DateSymbols()
    //     0x8a814c: bl              #0x5671b0  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x8a8150: mov             x1, x0
    // 0x8a8154: r0 = "zu"
    //     0x8a8154: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f460] "zu"
    //     0x8a8158: ldr             x0, [x0, #0x460]
    // 0x8a815c: StoreField: r1->field_7 = r0
    //     0x8a815c: stur            w0, [x1, #7]
    // 0x8a8160: r0 = const [BC, AD]
    //     0x8a8160: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdb8] List<String>(2)
    //     0x8a8164: ldr             x0, [x0, #0xdb8]
    // 0x8a8168: StoreField: r1->field_b = r0
    //     0x8a8168: stur            w0, [x1, #0xb]
    // 0x8a816c: StoreField: r1->field_f = r0
    //     0x8a816c: stur            w0, [x1, #0xf]
    // 0x8a8170: r0 = const [J, F, M, E, M, J, J, A, S, O, N, D]
    //     0x8a8170: add             x0, PP, #0x41, lsl #12  ; [pp+0x41048] List<String>(12)
    //     0x8a8174: ldr             x0, [x0, #0x48]
    // 0x8a8178: StoreField: r1->field_13 = r0
    //     0x8a8178: stur            w0, [x1, #0x13]
    // 0x8a817c: r0 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x8a817c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdc8] List<String>(12)
    //     0x8a8180: ldr             x0, [x0, #0xdc8]
    // 0x8a8184: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a8184: stur            w0, [x1, #0x17]
    // 0x8a8188: r0 = const [Januwari, Februwari, Mashi, Ephreli, Meyi, Juni, Julayi, Agasti, Septhemba, Okthoba, Novemba, Disemba]
    //     0x8a8188: add             x0, PP, #0x41, lsl #12  ; [pp+0x41050] List<String>(12)
    //     0x8a818c: ldr             x0, [x0, #0x50]
    // 0x8a8190: StoreField: r1->field_1b = r0
    //     0x8a8190: stur            w0, [x1, #0x1b]
    // 0x8a8194: StoreField: r1->field_1f = r0
    //     0x8a8194: stur            w0, [x1, #0x1f]
    // 0x8a8198: r0 = const [Jan, Feb, Mas, Eph, Mey, Jun, Jul, Aga, Sep, Okt, Nov, Dis]
    //     0x8a8198: add             x0, PP, #0x41, lsl #12  ; [pp+0x41058] List<String>(12)
    //     0x8a819c: ldr             x0, [x0, #0x58]
    // 0x8a81a0: StoreField: r1->field_23 = r0
    //     0x8a81a0: stur            w0, [x1, #0x23]
    // 0x8a81a4: StoreField: r1->field_27 = r0
    //     0x8a81a4: stur            w0, [x1, #0x27]
    // 0x8a81a8: r0 = const [ISonto, UMsombuluko, ULwesibili, ULwesithathu, ULwesine, ULwesihlanu, UMgqibelo]
    //     0x8a81a8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41060] List<String>(7)
    //     0x8a81ac: ldr             x0, [x0, #0x60]
    // 0x8a81b0: StoreField: r1->field_2b = r0
    //     0x8a81b0: stur            w0, [x1, #0x2b]
    // 0x8a81b4: StoreField: r1->field_2f = r0
    //     0x8a81b4: stur            w0, [x1, #0x2f]
    // 0x8a81b8: r0 = const [Son, Mso, Bil, Tha, Sin, Hla, Mgq]
    //     0x8a81b8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41068] List<String>(7)
    //     0x8a81bc: ldr             x0, [x0, #0x68]
    // 0x8a81c0: StoreField: r1->field_33 = r0
    //     0x8a81c0: stur            w0, [x1, #0x33]
    // 0x8a81c4: StoreField: r1->field_37 = r0
    //     0x8a81c4: stur            w0, [x1, #0x37]
    // 0x8a81c8: r0 = const [S, M, B, T, S, H, M]
    //     0x8a81c8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41070] List<String>(7)
    //     0x8a81cc: ldr             x0, [x0, #0x70]
    // 0x8a81d0: StoreField: r1->field_3b = r0
    //     0x8a81d0: stur            w0, [x1, #0x3b]
    // 0x8a81d4: StoreField: r1->field_3f = r0
    //     0x8a81d4: stur            w0, [x1, #0x3f]
    // 0x8a81d8: r0 = const [Q1, Q2, Q3, Q4]
    //     0x8a81d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] List<String>(4)
    //     0x8a81dc: ldr             x0, [x0, #0xdf8]
    // 0x8a81e0: StoreField: r1->field_43 = r0
    //     0x8a81e0: stur            w0, [x1, #0x43]
    // 0x8a81e4: r0 = const [ikota yesi-1, ikota yesi-2, ikota yesi-3, ikota yesi-4]
    //     0x8a81e4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41078] List<String>(4)
    //     0x8a81e8: ldr             x0, [x0, #0x78]
    // 0x8a81ec: StoreField: r1->field_47 = r0
    //     0x8a81ec: stur            w0, [x1, #0x47]
    // 0x8a81f0: r0 = const [AM, PM]
    //     0x8a81f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe08] List<String>(2)
    //     0x8a81f4: ldr             x0, [x0, #0xe08]
    // 0x8a81f8: StoreField: r1->field_4b = r0
    //     0x8a81f8: stur            w0, [x1, #0x4b]
    // 0x8a81fc: r0 = 6
    //     0x8a81fc: movz            x0, #0x6
    // 0x8a8200: StoreField: r1->field_4f = r0
    //     0x8a8200: stur            x0, [x1, #0x4f]
    // 0x8a8204: mov             x0, x1
    // 0x8a8208: ldur            x1, [fp, #-8]
    // 0x8a820c: r2 = 386
    //     0x8a820c: movz            x2, #0x182
    // 0x8a8210: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8a8210: add             x25, x1, w2, sxtw #1
    //     0x8a8214: add             x25, x25, #0xf
    //     0x8a8218: str             w0, [x25]
    //     0x8a821c: tbz             w0, #0, #0x8a8238
    //     0x8a8220: ldurb           w16, [x1, #-1]
    //     0x8a8224: ldurb           w17, [x0, #-1]
    //     0x8a8228: and             x16, x17, x16, lsr #2
    //     0x8a822c: tst             x16, HEAP, lsr #32
    //     0x8a8230: b.eq            #0x8a8238
    //     0x8a8234: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8a8238: r16 = <String, DateSymbols>
    //     0x8a8238: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8d8] TypeArguments: <String, DateSymbols>
    //     0x8a823c: ldr             x16, [x16, #0x8d8]
    // 0x8a8240: ldur            lr, [fp, #-8]
    // 0x8a8244: stp             lr, x16, [SP]
    // 0x8a8248: r0 = Map._fromLiteral()
    //     0x8a8248: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8a824c: LeaveFrame
    //     0x8a824c: mov             SP, fp
    //     0x8a8250: ldp             fp, lr, [SP], #0x10
    // 0x8a8254: ret
    //     0x8a8254: ret             
    // 0x8a8258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8258: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a825c: b               #0x8a20b0
  }
}
