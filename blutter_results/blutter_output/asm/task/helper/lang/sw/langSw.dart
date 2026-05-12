// lib: , url: package:task/helper/lang/sw/langSw.dart

// class id: 1049462, size: 0x8
class :: {
}

// class id: 548, size: 0x8, field offset: 0x8
abstract class LangSw extends Object {

  static late Map<String, String> map; // offset: 0x187c

  static Map<String, String> map() {
    // ** addr: 0x7bf50c, size: 0x4cc8
    // 0x7bf50c: EnterFrame
    //     0x7bf50c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf510: mov             fp, SP
    // 0x7bf514: AllocStack(0x18)
    //     0x7bf514: sub             SP, SP, #0x18
    // 0x7bf518: CheckStackOverflow
    //     0x7bf518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf51c: cmp             SP, x16
    //     0x7bf520: b.ls            #0x7c41cc
    // 0x7bf524: r0 = LoadStaticField(0x1004)
    //     0x7bf524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf528: ldr             x0, [x0, #0x2008]
    // 0x7bf52c: stur            x0, [fp, #-8]
    // 0x7bf530: r1 = Null
    //     0x7bf530: mov             x1, NULL
    // 0x7bf534: r2 = 2008
    //     0x7bf534: movz            x2, #0x7d8
    // 0x7bf538: r0 = AllocateArray()
    //     0x7bf538: bl              #0x98d620  ; AllocateArrayStub
    // 0x7bf53c: mov             x1, x0
    // 0x7bf540: ldur            x0, [fp, #-8]
    // 0x7bf544: StoreField: r1->field_f = r0
    //     0x7bf544: stur            w0, [x1, #0xf]
    // 0x7bf548: r17 = "Ingia"
    //     0x7bf548: add             x17, PP, #0x19, lsl #12  ; [pp+0x19338] "Ingia"
    //     0x7bf54c: ldr             x17, [x17, #0x338]
    // 0x7bf550: StoreField: r1->field_13 = r17
    //     0x7bf550: stur            w17, [x1, #0x13]
    // 0x7bf554: r0 = LoadStaticField(0x1008)
    //     0x7bf554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf558: ldr             x0, [x0, #0x2010]
    // 0x7bf55c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bf55c: stur            w0, [x1, #0x17]
    // 0x7bf560: r17 = "Akaunti"
    //     0x7bf560: add             x17, PP, #0x19, lsl #12  ; [pp+0x19340] "Akaunti"
    //     0x7bf564: ldr             x17, [x17, #0x340]
    // 0x7bf568: StoreField: r1->field_1b = r17
    //     0x7bf568: stur            w17, [x1, #0x1b]
    // 0x7bf56c: r0 = LoadStaticField(0x100c)
    //     0x7bf56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf570: ldr             x0, [x0, #0x2018]
    // 0x7bf574: StoreField: r1->field_1f = r0
    //     0x7bf574: stur            w0, [x1, #0x1f]
    // 0x7bf578: r17 = "Nenosiri"
    //     0x7bf578: add             x17, PP, #0x19, lsl #12  ; [pp+0x19348] "Nenosiri"
    //     0x7bf57c: ldr             x17, [x17, #0x348]
    // 0x7bf580: StoreField: r1->field_23 = r17
    //     0x7bf580: stur            w17, [x1, #0x23]
    // 0x7bf584: r0 = LoadStaticField(0x1010)
    //     0x7bf584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf588: ldr             x0, [x0, #0x2020]
    // 0x7bf58c: StoreField: r1->field_27 = r0
    //     0x7bf58c: stur            w0, [x1, #0x27]
    // 0x7bf590: r17 = "Ingia"
    //     0x7bf590: add             x17, PP, #0x19, lsl #12  ; [pp+0x19338] "Ingia"
    //     0x7bf594: ldr             x17, [x17, #0x338]
    // 0x7bf598: StoreField: r1->field_2b = r17
    //     0x7bf598: stur            w17, [x1, #0x2b]
    // 0x7bf59c: r0 = LoadStaticField(0x1014)
    //     0x7bf59c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf5a0: ldr             x0, [x0, #0x2028]
    // 0x7bf5a4: StoreField: r1->field_2f = r0
    //     0x7bf5a4: stur            w0, [x1, #0x2f]
    // 0x7bf5a8: r17 = "Ingia kwa Google"
    //     0x7bf5a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19350] "Ingia kwa Google"
    //     0x7bf5ac: ldr             x17, [x17, #0x350]
    // 0x7bf5b0: StoreField: r1->field_33 = r17
    //     0x7bf5b0: stur            w17, [x1, #0x33]
    // 0x7bf5b4: r0 = LoadStaticField(0x1018)
    //     0x7bf5b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf5b8: ldr             x0, [x0, #0x2030]
    // 0x7bf5bc: StoreField: r1->field_37 = r0
    //     0x7bf5bc: stur            w0, [x1, #0x37]
    // 0x7bf5c0: r17 = "Nikumbuke"
    //     0x7bf5c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19358] "Nikumbuke"
    //     0x7bf5c4: ldr             x17, [x17, #0x358]
    // 0x7bf5c8: StoreField: r1->field_3b = r17
    //     0x7bf5c8: stur            w17, [x1, #0x3b]
    // 0x7bf5cc: r0 = LoadStaticField(0x101c)
    //     0x7bf5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf5d0: ldr             x0, [x0, #0x2038]
    // 0x7bf5d4: StoreField: r1->field_3f = r0
    //     0x7bf5d4: stur            w0, [x1, #0x3f]
    // 0x7bf5d8: r17 = "Umesahau nenosiri\?"
    //     0x7bf5d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19360] "Umesahau nenosiri\?"
    //     0x7bf5dc: ldr             x17, [x17, #0x360]
    // 0x7bf5e0: StoreField: r1->field_43 = r17
    //     0x7bf5e0: stur            w17, [x1, #0x43]
    // 0x7bf5e4: r0 = LoadStaticField(0x1020)
    //     0x7bf5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf5e8: ldr             x0, [x0, #0x2040]
    // 0x7bf5ec: StoreField: r1->field_47 = r0
    //     0x7bf5ec: stur            w0, [x1, #0x47]
    // 0x7bf5f0: r17 = "Kwa ajili ya usalama wa akaunti yako, kurejesha nenosiri kunahitaji usaidizi wa huduma ya wateja.\nPiga mawasiliano na huduma ya wateja ili kuendelea."
    //     0x7bf5f0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19368] "Kwa ajili ya usalama wa akaunti yako, kurejesha nenosiri kunahitaji usaidizi wa huduma ya wateja.\nPiga mawasiliano na huduma ya wateja ili kuendelea."
    //     0x7bf5f4: ldr             x17, [x17, #0x368]
    // 0x7bf5f8: StoreField: r1->field_4b = r17
    //     0x7bf5f8: stur            w17, [x1, #0x4b]
    // 0x7bf5fc: r0 = LoadStaticField(0x1024)
    //     0x7bf5fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf600: ldr             x0, [x0, #0x2048]
    // 0x7bf604: StoreField: r1->field_4f = r0
    //     0x7bf604: stur            w0, [x1, #0x4f]
    // 0x7bf608: r17 = "Jisajili sasa"
    //     0x7bf608: add             x17, PP, #0x19, lsl #12  ; [pp+0x19370] "Jisajili sasa"
    //     0x7bf60c: ldr             x17, [x17, #0x370]
    // 0x7bf610: StoreField: r1->field_53 = r17
    //     0x7bf610: stur            w17, [x1, #0x53]
    // 0x7bf614: r0 = LoadStaticField(0x1028)
    //     0x7bf614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf618: ldr             x0, [x0, #0x2050]
    // 0x7bf61c: StoreField: r1->field_57 = r0
    //     0x7bf61c: stur            w0, [x1, #0x57]
    // 0x7bf620: r17 = "Barua pepe"
    //     0x7bf620: add             x17, PP, #0x19, lsl #12  ; [pp+0x19378] "Barua pepe"
    //     0x7bf624: ldr             x17, [x17, #0x378]
    // 0x7bf628: StoreField: r1->field_5b = r17
    //     0x7bf628: stur            w17, [x1, #0x5b]
    // 0x7bf62c: r0 = LoadStaticField(0x102c)
    //     0x7bf62c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf630: ldr             x0, [x0, #0x2058]
    // 0x7bf634: StoreField: r1->field_5f = r0
    //     0x7bf634: stur            w0, [x1, #0x5f]
    // 0x7bf638: r17 = "Barua pepe"
    //     0x7bf638: add             x17, PP, #0x19, lsl #12  ; [pp+0x19378] "Barua pepe"
    //     0x7bf63c: ldr             x17, [x17, #0x378]
    // 0x7bf640: StoreField: r1->field_63 = r17
    //     0x7bf640: stur            w17, [x1, #0x63]
    // 0x7bf644: r0 = LoadStaticField(0x1030)
    //     0x7bf644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf648: ldr             x0, [x0, #0x2060]
    // 0x7bf64c: StoreField: r1->field_67 = r0
    //     0x7bf64c: stur            w0, [x1, #0x67]
    // 0x7bf650: r17 = "nambari ya uthibitisho"
    //     0x7bf650: add             x17, PP, #0x19, lsl #12  ; [pp+0x19380] "nambari ya uthibitisho"
    //     0x7bf654: ldr             x17, [x17, #0x380]
    // 0x7bf658: StoreField: r1->field_6b = r17
    //     0x7bf658: stur            w17, [x1, #0x6b]
    // 0x7bf65c: r0 = LoadStaticField(0x1034)
    //     0x7bf65c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf660: ldr             x0, [x0, #0x2068]
    // 0x7bf664: StoreField: r1->field_6f = r0
    //     0x7bf664: stur            w0, [x1, #0x6f]
    // 0x7bf668: r17 = "Nambari ya mwaliko"
    //     0x7bf668: add             x17, PP, #0x19, lsl #12  ; [pp+0x19388] "Nambari ya mwaliko"
    //     0x7bf66c: ldr             x17, [x17, #0x388]
    // 0x7bf670: StoreField: r1->field_73 = r17
    //     0x7bf670: stur            w17, [x1, #0x73]
    // 0x7bf674: r0 = LoadStaticField(0x1038)
    //     0x7bf674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf678: ldr             x0, [x0, #0x2070]
    // 0x7bf67c: StoreField: r1->field_77 = r0
    //     0x7bf67c: stur            w0, [x1, #0x77]
    // 0x7bf680: r17 = "Hiari"
    //     0x7bf680: add             x17, PP, #0x19, lsl #12  ; [pp+0x19390] "Hiari"
    //     0x7bf684: ldr             x17, [x17, #0x390]
    // 0x7bf688: StoreField: r1->field_7b = r17
    //     0x7bf688: stur            w17, [x1, #0x7b]
    // 0x7bf68c: r0 = LoadStaticField(0x103c)
    //     0x7bf68c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf690: ldr             x0, [x0, #0x2078]
    // 0x7bf694: StoreField: r1->field_7f = r0
    //     0x7bf694: stur            w0, [x1, #0x7f]
    // 0x7bf698: r17 = "Thibitisha Nenosiri"
    //     0x7bf698: add             x17, PP, #0x19, lsl #12  ; [pp+0x19398] "Thibitisha Nenosiri"
    //     0x7bf69c: ldr             x17, [x17, #0x398]
    // 0x7bf6a0: StoreField: r1->field_83 = r17
    //     0x7bf6a0: stur            w17, [x1, #0x83]
    // 0x7bf6a4: r0 = LoadStaticField(0x1040)
    //     0x7bf6a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf6a8: ldr             x0, [x0, #0x2080]
    // 0x7bf6ac: StoreField: r1->field_87 = r0
    //     0x7bf6ac: stur            w0, [x1, #0x87]
    // 0x7bf6b0: r17 = "Jisajili"
    //     0x7bf6b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x193a0] "Jisajili"
    //     0x7bf6b4: ldr             x17, [x17, #0x3a0]
    // 0x7bf6b8: StoreField: r1->field_8b = r17
    //     0x7bf6b8: stur            w17, [x1, #0x8b]
    // 0x7bf6bc: r0 = LoadStaticField(0x1044)
    //     0x7bf6bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf6c0: ldr             x0, [x0, #0x2088]
    // 0x7bf6c4: StoreField: r1->field_8f = r0
    //     0x7bf6c4: stur            w0, [x1, #0x8f]
    // 0x7bf6c8: r17 = "Usajili Umefanikiwa"
    //     0x7bf6c8: add             x17, PP, #0x19, lsl #12  ; [pp+0x193a8] "Usajili Umefanikiwa"
    //     0x7bf6cc: ldr             x17, [x17, #0x3a8]
    // 0x7bf6d0: StoreField: r1->field_93 = r17
    //     0x7bf6d0: stur            w17, [x1, #0x93]
    // 0x7bf6d4: r0 = LoadStaticField(0x1048)
    //     0x7bf6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf6d8: ldr             x0, [x0, #0x2090]
    // 0x7bf6dc: StoreField: r1->field_97 = r0
    //     0x7bf6dc: stur            w0, [x1, #0x97]
    // 0x7bf6e0: r17 = "Hujasajili bado\? "
    //     0x7bf6e0: add             x17, PP, #0x19, lsl #12  ; [pp+0x193b0] "Hujasajili bado\? "
    //     0x7bf6e4: ldr             x17, [x17, #0x3b0]
    // 0x7bf6e8: StoreField: r1->field_9b = r17
    //     0x7bf6e8: stur            w17, [x1, #0x9b]
    // 0x7bf6ec: r0 = LoadStaticField(0x104c)
    //     0x7bf6ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf6f0: ldr             x0, [x0, #0x2098]
    // 0x7bf6f4: StoreField: r1->field_9f = r0
    //     0x7bf6f4: stur            w0, [x1, #0x9f]
    // 0x7bf6f8: r17 = "Jisajili"
    //     0x7bf6f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x193a0] "Jisajili"
    //     0x7bf6fc: ldr             x17, [x17, #0x3a0]
    // 0x7bf700: StoreField: r1->field_a3 = r17
    //     0x7bf700: stur            w17, [x1, #0xa3]
    // 0x7bf704: r0 = LoadStaticField(0x1050)
    //     0x7bf704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf708: ldr             x0, [x0, #0x20a0]
    // 0x7bf70c: StoreField: r1->field_a7 = r0
    //     0x7bf70c: stur            w0, [x1, #0xa7]
    // 0x7bf710: r17 = "Una tayari akaunti\?"
    //     0x7bf710: add             x17, PP, #0x19, lsl #12  ; [pp+0x193b8] "Una tayari akaunti\?"
    //     0x7bf714: ldr             x17, [x17, #0x3b8]
    // 0x7bf718: StoreField: r1->field_ab = r17
    //     0x7bf718: stur            w17, [x1, #0xab]
    // 0x7bf71c: r0 = LoadStaticField(0x1054)
    //     0x7bf71c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf720: ldr             x0, [x0, #0x20a8]
    // 0x7bf724: StoreField: r1->field_af = r0
    //     0x7bf724: stur            w0, [x1, #0xaf]
    // 0x7bf728: r17 = "Ingia"
    //     0x7bf728: add             x17, PP, #0x19, lsl #12  ; [pp+0x19338] "Ingia"
    //     0x7bf72c: ldr             x17, [x17, #0x338]
    // 0x7bf730: StoreField: r1->field_b3 = r17
    //     0x7bf730: stur            w17, [x1, #0xb3]
    // 0x7bf734: r0 = LoadStaticField(0x1058)
    //     0x7bf734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf738: ldr             x0, [x0, #0x20b0]
    // 0x7bf73c: StoreField: r1->field_b7 = r0
    //     0x7bf73c: stur            w0, [x1, #0xb7]
    // 0x7bf740: r17 = "Tuma nambari ya uthibitisho"
    //     0x7bf740: add             x17, PP, #0x19, lsl #12  ; [pp+0x193c0] "Tuma nambari ya uthibitisho"
    //     0x7bf744: ldr             x17, [x17, #0x3c0]
    // 0x7bf748: StoreField: r1->field_bb = r17
    //     0x7bf748: stur            w17, [x1, #0xbb]
    // 0x7bf74c: r0 = LoadStaticField(0x105c)
    //     0x7bf74c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf750: ldr             x0, [x0, #0x20b8]
    // 0x7bf754: StoreField: r1->field_bf = r0
    //     0x7bf754: stur            w0, [x1, #0xbf]
    // 0x7bf758: r17 = "Simu"
    //     0x7bf758: add             x17, PP, #0x19, lsl #12  ; [pp+0x193c8] "Simu"
    //     0x7bf75c: ldr             x17, [x17, #0x3c8]
    // 0x7bf760: StoreField: r1->field_c3 = r17
    //     0x7bf760: stur            w17, [x1, #0xc3]
    // 0x7bf764: r0 = LoadStaticField(0x1060)
    //     0x7bf764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf768: ldr             x0, [x0, #0x20c0]
    // 0x7bf76c: StoreField: r1->field_c7 = r0
    //     0x7bf76c: stur            w0, [x1, #0xc7]
    // 0x7bf770: r17 = "Barua pepe yako inaweza kutumika kuunganisha wewe na watu unaweza kujua, kuboresha matangazo, n.k., kulingana na mipangilio yako."
    //     0x7bf770: add             x17, PP, #0x19, lsl #12  ; [pp+0x193d0] "Barua pepe yako inaweza kutumika kuunganisha wewe na watu unaweza kujua, kuboresha matangazo, n.k., kulingana na mipangilio yako."
    //     0x7bf774: ldr             x17, [x17, #0x3d0]
    // 0x7bf778: StoreField: r1->field_cb = r17
    //     0x7bf778: stur            w17, [x1, #0xcb]
    // 0x7bf77c: r0 = LoadStaticField(0x1064)
    //     0x7bf77c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf780: ldr             x0, [x0, #0x20c8]
    // 0x7bf784: StoreField: r1->field_cf = r0
    //     0x7bf784: stur            w0, [x1, #0xcf]
    // 0x7bf788: r17 = "Nambari yako ya simu inaweza kutumika kuunganisha wewe na watu unaweza kujua, kuboresha matangazo, n.k., kulingana na mipangilio yako."
    //     0x7bf788: add             x17, PP, #0x19, lsl #12  ; [pp+0x193d8] "Nambari yako ya simu inaweza kutumika kuunganisha wewe na watu unaweza kujua, kuboresha matangazo, n.k., kulingana na mipangilio yako."
    //     0x7bf78c: ldr             x17, [x17, #0x3d8]
    // 0x7bf790: StoreField: r1->field_d3 = r17
    //     0x7bf790: stur            w17, [x1, #0xd3]
    // 0x7bf794: r0 = LoadStaticField(0x1068)
    //     0x7bf794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf798: ldr             x0, [x0, #0x20d0]
    // 0x7bf79c: StoreField: r1->field_d7 = r0
    //     0x7bf79c: stur            w0, [x1, #0xd7]
    // 0x7bf7a0: r17 = "Weka nambari ya uthibitisho yenye tarakimu 6"
    //     0x7bf7a0: add             x17, PP, #0x19, lsl #12  ; [pp+0x193e0] "Weka nambari ya uthibitisho yenye tarakimu 6"
    //     0x7bf7a4: ldr             x17, [x17, #0x3e0]
    // 0x7bf7a8: StoreField: r1->field_db = r17
    //     0x7bf7a8: stur            w17, [x1, #0xdb]
    // 0x7bf7ac: r0 = LoadStaticField(0x106c)
    //     0x7bf7ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf7b0: ldr             x0, [x0, #0x20d8]
    // 0x7bf7b4: StoreField: r1->field_df = r0
    //     0x7bf7b4: stur            w0, [x1, #0xdf]
    // 0x7bf7b8: r17 = "Nambari yako imetumwa kwa"
    //     0x7bf7b8: add             x17, PP, #0x19, lsl #12  ; [pp+0x193e8] "Nambari yako imetumwa kwa"
    //     0x7bf7bc: ldr             x17, [x17, #0x3e8]
    // 0x7bf7c0: StoreField: r1->field_e3 = r17
    //     0x7bf7c0: stur            w17, [x1, #0xe3]
    // 0x7bf7c4: r0 = LoadStaticField(0x1070)
    //     0x7bf7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf7c8: ldr             x0, [x0, #0x20e0]
    // 0x7bf7cc: StoreField: r1->field_e7 = r0
    //     0x7bf7cc: stur            w0, [x1, #0xe7]
    // 0x7bf7d0: r17 = "Bofya ili utume tena"
    //     0x7bf7d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x193f0] "Bofya ili utume tena"
    //     0x7bf7d4: ldr             x17, [x17, #0x3f0]
    // 0x7bf7d8: StoreField: r1->field_eb = r17
    //     0x7bf7d8: stur            w17, [x1, #0xeb]
    // 0x7bf7dc: r0 = LoadStaticField(0x1074)
    //     0x7bf7dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf7e0: ldr             x0, [x0, #0x20e8]
    // 0x7bf7e4: StoreField: r1->field_ef = r0
    //     0x7bf7e4: stur            w0, [x1, #0xef]
    // 0x7bf7e8: r17 = "Unda jina la utani"
    //     0x7bf7e8: add             x17, PP, #0x19, lsl #12  ; [pp+0x193f8] "Unda jina la utani"
    //     0x7bf7ec: ldr             x17, [x17, #0x3f8]
    // 0x7bf7f0: StoreField: r1->field_f3 = r17
    //     0x7bf7f0: stur            w17, [x1, #0xf3]
    // 0x7bf7f4: r0 = LoadStaticField(0x1078)
    //     0x7bf7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf7f8: ldr             x0, [x0, #0x20f0]
    // 0x7bf7fc: StoreField: r1->field_f7 = r0
    //     0x7bf7fc: stur            w0, [x1, #0xf7]
    // 0x7bf800: r17 = "Weka jina la utani"
    //     0x7bf800: add             x17, PP, #0x19, lsl #12  ; [pp+0x19400] "Weka jina la utani"
    //     0x7bf804: ldr             x17, [x17, #0x400]
    // 0x7bf808: StoreField: r1->field_fb = r17
    //     0x7bf808: stur            w17, [x1, #0xfb]
    // 0x7bf80c: r0 = LoadStaticField(0x107c)
    //     0x7bf80c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf810: ldr             x0, [x0, #0x20f8]
    // 0x7bf814: StoreField: r1->field_ff = r0
    //     0x7bf814: stur            w0, [x1, #0xff]
    // 0x7bf818: r0 = 122
    //     0x7bf818: movz            x0, #0x7a
    // 0x7bf81c: add             x2, x1, w0, sxtw #1
    // 0x7bf820: r17 = "Unaweza kuanza kuingiza jina lako la utani, kisha kubadilisha kama utahitaji. Kama utaruka hatua hii, mfumo utakupa jina la utani kiotomatiki."
    //     0x7bf820: add             x17, PP, #0x19, lsl #12  ; [pp+0x19408] "Unaweza kuanza kuingiza jina lako la utani, kisha kubadilisha kama utahitaji. Kama utaruka hatua hii, mfumo utakupa jina la utani kiotomatiki."
    //     0x7bf824: ldr             x17, [x17, #0x408]
    // 0x7bf828: StoreField: r2->field_f = r17
    //     0x7bf828: stur            w17, [x2, #0xf]
    // 0x7bf82c: r0 = LoadStaticField(0x1080)
    //     0x7bf82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf830: ldr             x0, [x0, #0x2100]
    // 0x7bf834: r2 = 124
    //     0x7bf834: movz            x2, #0x7c
    // 0x7bf838: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf838: add             x3, x1, w2, sxtw #1
    //     0x7bf83c: stur            w0, [x3, #0xf]
    // 0x7bf840: r0 = 126
    //     0x7bf840: movz            x0, #0x7e
    // 0x7bf844: add             x2, x1, w0, sxtw #1
    // 0x7bf848: r17 = "Tafadhali weka nambari yako ya simu"
    //     0x7bf848: add             x17, PP, #0x19, lsl #12  ; [pp+0x19410] "Tafadhali weka nambari yako ya simu"
    //     0x7bf84c: ldr             x17, [x17, #0x410]
    // 0x7bf850: StoreField: r2->field_f = r17
    //     0x7bf850: stur            w17, [x2, #0xf]
    // 0x7bf854: r0 = LoadStaticField(0x1084)
    //     0x7bf854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf858: ldr             x0, [x0, #0x2108]
    // 0x7bf85c: r2 = 128
    //     0x7bf85c: movz            x2, #0x80
    // 0x7bf860: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf860: add             x3, x1, w2, sxtw #1
    //     0x7bf864: stur            w0, [x3, #0xf]
    // 0x7bf868: r0 = 130
    //     0x7bf868: movz            x0, #0x82
    // 0x7bf86c: add             x2, x1, w0, sxtw #1
    // 0x7bf870: r17 = "Imetumwa"
    //     0x7bf870: add             x17, PP, #0x19, lsl #12  ; [pp+0x19418] "Imetumwa"
    //     0x7bf874: ldr             x17, [x17, #0x418]
    // 0x7bf878: StoreField: r2->field_f = r17
    //     0x7bf878: stur            w17, [x2, #0xf]
    // 0x7bf87c: r0 = LoadStaticField(0x1088)
    //     0x7bf87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf880: ldr             x0, [x0, #0x2110]
    // 0x7bf884: r2 = 132
    //     0x7bf884: movz            x2, #0x84
    // 0x7bf888: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf888: add             x3, x1, w2, sxtw #1
    //     0x7bf88c: stur            w0, [x3, #0xf]
    // 0x7bf890: r0 = 134
    //     0x7bf890: movz            x0, #0x86
    // 0x7bf894: add             x2, x1, w0, sxtw #1
    // 0x7bf898: r17 = "Ruka"
    //     0x7bf898: add             x17, PP, #0x19, lsl #12  ; [pp+0x19420] "Ruka"
    //     0x7bf89c: ldr             x17, [x17, #0x420]
    // 0x7bf8a0: StoreField: r2->field_f = r17
    //     0x7bf8a0: stur            w17, [x2, #0xf]
    // 0x7bf8a4: r0 = LoadStaticField(0x108c)
    //     0x7bf8a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf8a8: ldr             x0, [x0, #0x2118]
    // 0x7bf8ac: r2 = 136
    //     0x7bf8ac: movz            x2, #0x88
    // 0x7bf8b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf8b0: add             x3, x1, w2, sxtw #1
    //     0x7bf8b4: stur            w0, [x3, #0xf]
    // 0x7bf8b8: r0 = 138
    //     0x7bf8b8: movz            x0, #0x8a
    // 0x7bf8bc: add             x2, x1, w0, sxtw #1
    // 0x7bf8c0: r17 = "Unda nenosiri"
    //     0x7bf8c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19428] "Unda nenosiri"
    //     0x7bf8c4: ldr             x17, [x17, #0x428]
    // 0x7bf8c8: StoreField: r2->field_f = r17
    //     0x7bf8c8: stur            w17, [x2, #0xf]
    // 0x7bf8cc: r0 = LoadStaticField(0x1090)
    //     0x7bf8cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf8d0: ldr             x0, [x0, #0x2120]
    // 0x7bf8d4: r2 = 140
    //     0x7bf8d4: movz            x2, #0x8c
    // 0x7bf8d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf8d8: add             x3, x1, w2, sxtw #1
    //     0x7bf8dc: stur            w0, [x3, #0xf]
    // 0x7bf8e0: r0 = 142
    //     0x7bf8e0: movz            x0, #0x8e
    // 0x7bf8e4: add             x2, x1, w0, sxtw #1
    // 0x7bf8e8: r17 = "Tafadhali weka nenosiri"
    //     0x7bf8e8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19430] "Tafadhali weka nenosiri"
    //     0x7bf8ec: ldr             x17, [x17, #0x430]
    // 0x7bf8f0: StoreField: r2->field_f = r17
    //     0x7bf8f0: stur            w17, [x2, #0xf]
    // 0x7bf8f4: r0 = LoadStaticField(0x1094)
    //     0x7bf8f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf8f8: ldr             x0, [x0, #0x2128]
    // 0x7bf8fc: r2 = 144
    //     0x7bf8fc: movz            x2, #0x90
    // 0x7bf900: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf900: add             x3, x1, w2, sxtw #1
    //     0x7bf904: stur            w0, [x3, #0xf]
    // 0x7bf908: r0 = 146
    //     0x7bf908: movz            x0, #0x92
    // 0x7bf90c: add             x2, x1, w0, sxtw #1
    // 0x7bf910: r17 = "Nenosiri lako lazima liwe na angalau:"
    //     0x7bf910: add             x17, PP, #0x19, lsl #12  ; [pp+0x19438] "Nenosiri lako lazima liwe na angalau:"
    //     0x7bf914: ldr             x17, [x17, #0x438]
    // 0x7bf918: StoreField: r2->field_f = r17
    //     0x7bf918: stur            w17, [x2, #0xf]
    // 0x7bf91c: r0 = LoadStaticField(0x1098)
    //     0x7bf91c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf920: ldr             x0, [x0, #0x2130]
    // 0x7bf924: r2 = 148
    //     0x7bf924: movz            x2, #0x94
    // 0x7bf928: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf928: add             x3, x1, w2, sxtw #1
    //     0x7bf92c: stur            w0, [x3, #0xf]
    // 0x7bf930: r0 = 150
    //     0x7bf930: movz            x0, #0x96
    // 0x7bf934: add             x2, x1, w0, sxtw #1
    // 0x7bf938: r17 = "Nenosiri si lenye urefu wa kutosha"
    //     0x7bf938: add             x17, PP, #0x19, lsl #12  ; [pp+0x19440] "Nenosiri si lenye urefu wa kutosha"
    //     0x7bf93c: ldr             x17, [x17, #0x440]
    // 0x7bf940: StoreField: r2->field_f = r17
    //     0x7bf940: stur            w17, [x2, #0xf]
    // 0x7bf944: r0 = LoadStaticField(0x109c)
    //     0x7bf944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf948: ldr             x0, [x0, #0x2138]
    // 0x7bf94c: r2 = 152
    //     0x7bf94c: movz            x2, #0x98
    // 0x7bf950: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf950: add             x3, x1, w2, sxtw #1
    //     0x7bf954: stur            w0, [x3, #0xf]
    // 0x7bf958: r0 = 154
    //     0x7bf958: movz            x0, #0x9a
    // 0x7bf95c: add             x2, x1, w0, sxtw #1
    // 0x7bf960: r17 = "Herufi 1 na tarakimu 1"
    //     0x7bf960: add             x17, PP, #0x19, lsl #12  ; [pp+0x19448] "Herufi 1 na tarakimu 1"
    //     0x7bf964: ldr             x17, [x17, #0x448]
    // 0x7bf968: StoreField: r2->field_f = r17
    //     0x7bf968: stur            w17, [x2, #0xf]
    // 0x7bf96c: r0 = LoadStaticField(0x10a0)
    //     0x7bf96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf970: ldr             x0, [x0, #0x2140]
    // 0x7bf974: r2 = 156
    //     0x7bf974: movz            x2, #0x9c
    // 0x7bf978: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf978: add             x3, x1, w2, sxtw #1
    //     0x7bf97c: stur            w0, [x3, #0xf]
    // 0x7bf980: r0 = 158
    //     0x7bf980: movz            x0, #0x9e
    // 0x7bf984: add             x2, x1, w0, sxtw #1
    // 0x7bf988: r17 = "Alama maalum 1 (k.m., # \?!$&@)"
    //     0x7bf988: add             x17, PP, #0x19, lsl #12  ; [pp+0x19450] "Alama maalum 1 (k.m., # \?!$&@)"
    //     0x7bf98c: ldr             x17, [x17, #0x450]
    // 0x7bf990: StoreField: r2->field_f = r17
    //     0x7bf990: stur            w17, [x2, #0xf]
    // 0x7bf994: r0 = LoadStaticField(0x10a4)
    //     0x7bf994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf998: ldr             x0, [x0, #0x2148]
    // 0x7bf99c: r2 = 160
    //     0x7bf99c: movz            x2, #0xa0
    // 0x7bf9a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf9a0: add             x3, x1, w2, sxtw #1
    //     0x7bf9a4: stur            w0, [x3, #0xf]
    // 0x7bf9a8: r0 = 162
    //     0x7bf9a8: movz            x0, #0xa2
    // 0x7bf9ac: add             x2, x1, w0, sxtw #1
    // 0x7bf9b0: r17 = "Nenosiri jipya na lililoingizwa limefanana na la kale"
    //     0x7bf9b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19458] "Nenosiri jipya na lililoingizwa limefanana na la kale"
    //     0x7bf9b4: ldr             x17, [x17, #0x458]
    // 0x7bf9b8: StoreField: r2->field_f = r17
    //     0x7bf9b8: stur            w17, [x2, #0xf]
    // 0x7bf9bc: r0 = LoadStaticField(0x10a8)
    //     0x7bf9bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf9c0: ldr             x0, [x0, #0x2150]
    // 0x7bf9c4: r2 = 164
    //     0x7bf9c4: movz            x2, #0xa4
    // 0x7bf9c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf9c8: add             x3, x1, w2, sxtw #1
    //     0x7bf9cc: stur            w0, [x3, #0xf]
    // 0x7bf9d0: r0 = 166
    //     0x7bf9d0: movz            x0, #0xa6
    // 0x7bf9d4: add             x2, x1, w0, sxtw #1
    // 0x7bf9d8: r17 = "Majaribio mawili yanalingana"
    //     0x7bf9d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19460] "Majaribio mawili yanalingana"
    //     0x7bf9dc: ldr             x17, [x17, #0x460]
    // 0x7bf9e0: StoreField: r2->field_f = r17
    //     0x7bf9e0: stur            w17, [x2, #0xf]
    // 0x7bf9e4: r0 = LoadStaticField(0x10ac)
    //     0x7bf9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf9e8: ldr             x0, [x0, #0x2158]
    // 0x7bf9ec: r2 = 168
    //     0x7bf9ec: movz            x2, #0xa8
    // 0x7bf9f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bf9f0: add             x3, x1, w2, sxtw #1
    //     0x7bf9f4: stur            w0, [x3, #0xf]
    // 0x7bf9f8: r0 = 170
    //     0x7bf9f8: movz            x0, #0xaa
    // 0x7bf9fc: add             x2, x1, w0, sxtw #1
    // 0x7bfa00: r17 = "Majaribio mawili hayalingani"
    //     0x7bfa00: add             x17, PP, #0x19, lsl #12  ; [pp+0x19468] "Majaribio mawili hayalingani"
    //     0x7bfa04: ldr             x17, [x17, #0x468]
    // 0x7bfa08: StoreField: r2->field_f = r17
    //     0x7bfa08: stur            w17, [x2, #0xf]
    // 0x7bfa0c: r0 = LoadStaticField(0x10b0)
    //     0x7bfa0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfa10: ldr             x0, [x0, #0x2160]
    // 0x7bfa14: r2 = 172
    //     0x7bfa14: movz            x2, #0xac
    // 0x7bfa18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfa18: add             x3, x1, w2, sxtw #1
    //     0x7bfa1c: stur            w0, [x3, #0xf]
    // 0x7bfa20: r0 = 174
    //     0x7bfa20: movz            x0, #0xae
    // 0x7bfa24: add             x2, x1, w0, sxtw #1
    // 0x7bfa28: r17 = "Lazima liwe mchanganyiko wa herufi, tarakimu, na alama maalum"
    //     0x7bfa28: add             x17, PP, #0x19, lsl #12  ; [pp+0x19470] "Lazima liwe mchanganyiko wa herufi, tarakimu, na alama maalum"
    //     0x7bfa2c: ldr             x17, [x17, #0x470]
    // 0x7bfa30: StoreField: r2->field_f = r17
    //     0x7bfa30: stur            w17, [x2, #0xf]
    // 0x7bfa34: r0 = LoadStaticField(0x10b4)
    //     0x7bfa34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfa38: ldr             x0, [x0, #0x2168]
    // 0x7bfa3c: r2 = 176
    //     0x7bfa3c: movz            x2, #0xb0
    // 0x7bfa40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfa40: add             x3, x1, w2, sxtw #1
    //     0x7bfa44: stur            w0, [x3, #0xf]
    // 0x7bfa48: r0 = 178
    //     0x7bfa48: movz            x0, #0xb2
    // 0x7bfa4c: add             x2, x1, w0, sxtw #1
    // 0x7bfa50: r17 = "Wasiliana na huduma ya wateja"
    //     0x7bfa50: add             x17, PP, #0x19, lsl #12  ; [pp+0x19478] "Wasiliana na huduma ya wateja"
    //     0x7bfa54: ldr             x17, [x17, #0x478]
    // 0x7bfa58: StoreField: r2->field_f = r17
    //     0x7bfa58: stur            w17, [x2, #0xf]
    // 0x7bfa5c: r0 = LoadStaticField(0x10b8)
    //     0x7bfa5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfa60: ldr             x0, [x0, #0x2170]
    // 0x7bfa64: r2 = 180
    //     0x7bfa64: movz            x2, #0xb4
    // 0x7bfa68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfa68: add             x3, x1, w2, sxtw #1
    //     0x7bfa6c: stur            w0, [x3, #0xf]
    // 0x7bfa70: r0 = 182
    //     0x7bfa70: movz            x0, #0xb6
    // 0x7bfa74: add             x2, x1, w0, sxtw #1
    // 0x7bfa78: r17 = "Chagua nchi au eneo"
    //     0x7bfa78: add             x17, PP, #0x19, lsl #12  ; [pp+0x19480] "Chagua nchi au eneo"
    //     0x7bfa7c: ldr             x17, [x17, #0x480]
    // 0x7bfa80: StoreField: r2->field_f = r17
    //     0x7bfa80: stur            w17, [x2, #0xf]
    // 0x7bfa84: r0 = LoadStaticField(0x10bc)
    //     0x7bfa84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfa88: ldr             x0, [x0, #0x2178]
    // 0x7bfa8c: r2 = 184
    //     0x7bfa8c: movz            x2, #0xb8
    // 0x7bfa90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfa90: add             x3, x1, w2, sxtw #1
    //     0x7bfa94: stur            w0, [x3, #0xf]
    // 0x7bfa98: r0 = 186
    //     0x7bfa98: movz            x0, #0xba
    // 0x7bfa9c: add             x2, x1, w0, sxtw #1
    // 0x7bfaa0: r17 = "Nchi/Eneo"
    //     0x7bfaa0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19488] "Nchi/Eneo"
    //     0x7bfaa4: ldr             x17, [x17, #0x488]
    // 0x7bfaa8: StoreField: r2->field_f = r17
    //     0x7bfaa8: stur            w17, [x2, #0xf]
    // 0x7bfaac: r0 = LoadStaticField(0x10c0)
    //     0x7bfaac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfab0: ldr             x0, [x0, #0x2180]
    // 0x7bfab4: r2 = 188
    //     0x7bfab4: movz            x2, #0xbc
    // 0x7bfab8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfab8: add             x3, x1, w2, sxtw #1
    //     0x7bfabc: stur            w0, [x3, #0xf]
    // 0x7bfac0: r0 = 190
    //     0x7bfac0: movz            x0, #0xbe
    // 0x7bfac4: add             x2, x1, w0, sxtw #1
    // 0x7bfac8: r17 = "Shiriki"
    //     0x7bfac8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19490] "Shiriki"
    //     0x7bfacc: ldr             x17, [x17, #0x490]
    // 0x7bfad0: StoreField: r2->field_f = r17
    //     0x7bfad0: stur            w17, [x2, #0xf]
    // 0x7bfad4: r0 = LoadStaticField(0x10c4)
    //     0x7bfad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfad8: ldr             x0, [x0, #0x2188]
    // 0x7bfadc: r2 = 192
    //     0x7bfadc: movz            x2, #0xc0
    // 0x7bfae0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfae0: add             x3, x1, w2, sxtw #1
    //     0x7bfae4: stur            w0, [x3, #0xf]
    // 0x7bfae8: r0 = 194
    //     0x7bfae8: movz            x0, #0xc2
    // 0x7bfaec: add             x2, x1, w0, sxtw #1
    // 0x7bfaf0: r17 = "Unataka kushiriki.."
    //     0x7bfaf0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19498] "Unataka kushiriki.."
    //     0x7bfaf4: ldr             x17, [x17, #0x498]
    // 0x7bfaf8: StoreField: r2->field_f = r17
    //     0x7bfaf8: stur            w17, [x2, #0xf]
    // 0x7bfafc: r0 = LoadStaticField(0x10c8)
    //     0x7bfafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfb00: ldr             x0, [x0, #0x2190]
    // 0x7bfb04: r2 = 196
    //     0x7bfb04: movz            x2, #0xc4
    // 0x7bfb08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfb08: add             x3, x1, w2, sxtw #1
    //     0x7bfb0c: stur            w0, [x3, #0xf]
    // 0x7bfb10: r0 = 198
    //     0x7bfb10: movz            x0, #0xc6
    // 0x7bfb14: add             x2, x1, w0, sxtw #1
    // 0x7bfb18: r17 = "Taarifa za kuingia"
    //     0x7bfb18: add             x17, PP, #0x19, lsl #12  ; [pp+0x194a0] "Taarifa za kuingia"
    //     0x7bfb1c: ldr             x17, [x17, #0x4a0]
    // 0x7bfb20: StoreField: r2->field_f = r17
    //     0x7bfb20: stur            w17, [x2, #0xf]
    // 0x7bfb24: r0 = LoadStaticField(0x10cc)
    //     0x7bfb24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfb28: ldr             x0, [x0, #0x2198]
    // 0x7bfb2c: r2 = 200
    //     0x7bfb2c: movz            x2, #0xc8
    // 0x7bfb30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfb30: add             x3, x1, w2, sxtw #1
    //     0x7bfb34: stur            w0, [x3, #0xf]
    // 0x7bfb38: r0 = 202
    //     0x7bfb38: movz            x0, #0xca
    // 0x7bfb3c: add             x2, x1, w0, sxtw #1
    // 0x7bfb40: r17 = "Badilisha nenosiri la kuingia"
    //     0x7bfb40: add             x17, PP, #0x19, lsl #12  ; [pp+0x194a8] "Badilisha nenosiri la kuingia"
    //     0x7bfb44: ldr             x17, [x17, #0x4a8]
    // 0x7bfb48: StoreField: r2->field_f = r17
    //     0x7bfb48: stur            w17, [x2, #0xf]
    // 0x7bfb4c: r0 = LoadStaticField(0x10d0)
    //     0x7bfb4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfb50: ldr             x0, [x0, #0x21a0]
    // 0x7bfb54: r2 = 204
    //     0x7bfb54: movz            x2, #0xcc
    // 0x7bfb58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfb58: add             x3, x1, w2, sxtw #1
    //     0x7bfb5c: stur            w0, [x3, #0xf]
    // 0x7bfb60: r0 = 206
    //     0x7bfb60: movz            x0, #0xce
    // 0x7bfb64: add             x2, x1, w0, sxtw #1
    // 0x7bfb68: r17 = "Badilisha nenosiri la kutoa"
    //     0x7bfb68: add             x17, PP, #0x19, lsl #12  ; [pp+0x194b0] "Badilisha nenosiri la kutoa"
    //     0x7bfb6c: ldr             x17, [x17, #0x4b0]
    // 0x7bfb70: StoreField: r2->field_f = r17
    //     0x7bfb70: stur            w17, [x2, #0xf]
    // 0x7bfb74: r0 = LoadStaticField(0x10d4)
    //     0x7bfb74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfb78: ldr             x0, [x0, #0x21a8]
    // 0x7bfb7c: r2 = 208
    //     0x7bfb7c: movz            x2, #0xd0
    // 0x7bfb80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfb80: add             x3, x1, w2, sxtw #1
    //     0x7bfb84: stur            w0, [x3, #0xf]
    // 0x7bfb88: r0 = 210
    //     0x7bfb88: movz            x0, #0xd2
    // 0x7bfb8c: add             x2, x1, w0, sxtw #1
    // 0x7bfb90: r17 = "Weka nenosiri la kutoa"
    //     0x7bfb90: add             x17, PP, #0x19, lsl #12  ; [pp+0x194b8] "Weka nenosiri la kutoa"
    //     0x7bfb94: ldr             x17, [x17, #0x4b8]
    // 0x7bfb98: StoreField: r2->field_f = r17
    //     0x7bfb98: stur            w17, [x2, #0xf]
    // 0x7bfb9c: r0 = LoadStaticField(0x10d8)
    //     0x7bfb9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfba0: ldr             x0, [x0, #0x21b0]
    // 0x7bfba4: r2 = 212
    //     0x7bfba4: movz            x2, #0xd4
    // 0x7bfba8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfba8: add             x3, x1, w2, sxtw #1
    //     0x7bfbac: stur            w0, [x3, #0xf]
    // 0x7bfbb0: r0 = 214
    //     0x7bfbb0: movz            x0, #0xd6
    // 0x7bfbb4: add             x2, x1, w0, sxtw #1
    // 0x7bfbb8: r17 = "Akaunti ya kutoa"
    //     0x7bfbb8: add             x17, PP, #0x19, lsl #12  ; [pp+0x194c0] "Akaunti ya kutoa"
    //     0x7bfbbc: ldr             x17, [x17, #0x4c0]
    // 0x7bfbc0: StoreField: r2->field_f = r17
    //     0x7bfbc0: stur            w17, [x2, #0xf]
    // 0x7bfbc4: r0 = LoadStaticField(0x10dc)
    //     0x7bfbc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfbc8: ldr             x0, [x0, #0x21b8]
    // 0x7bfbcc: r2 = 216
    //     0x7bfbcc: movz            x2, #0xd8
    // 0x7bfbd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfbd0: add             x3, x1, w2, sxtw #1
    //     0x7bfbd4: stur            w0, [x3, #0xf]
    // 0x7bfbd8: r0 = 218
    //     0x7bfbd8: movz            x0, #0xda
    // 0x7bfbdc: add             x2, x1, w0, sxtw #1
    // 0x7bfbe0: r17 = "Barua pepe ya Uthibitisho"
    //     0x7bfbe0: add             x17, PP, #0x19, lsl #12  ; [pp+0x194c8] "Barua pepe ya Uthibitisho"
    //     0x7bfbe4: ldr             x17, [x17, #0x4c8]
    // 0x7bfbe8: StoreField: r2->field_f = r17
    //     0x7bfbe8: stur            w17, [x2, #0xf]
    // 0x7bfbec: r0 = LoadStaticField(0x10e0)
    //     0x7bfbec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfbf0: ldr             x0, [x0, #0x21c0]
    // 0x7bfbf4: r2 = 220
    //     0x7bfbf4: movz            x2, #0xdc
    // 0x7bfbf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfbf8: add             x3, x1, w2, sxtw #1
    //     0x7bfbfc: stur            w0, [x3, #0xf]
    // 0x7bfc00: r0 = 222
    //     0x7bfc00: movz            x0, #0xde
    // 0x7bfc04: add             x2, x1, w0, sxtw #1
    // 0x7bfc08: r17 = "Barua pepe isio halali!"
    //     0x7bfc08: add             x17, PP, #0x19, lsl #12  ; [pp+0x194d0] "Barua pepe isio halali!"
    //     0x7bfc0c: ldr             x17, [x17, #0x4d0]
    // 0x7bfc10: StoreField: r2->field_f = r17
    //     0x7bfc10: stur            w17, [x2, #0xf]
    // 0x7bfc14: r0 = LoadStaticField(0x10e4)
    //     0x7bfc14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfc18: ldr             x0, [x0, #0x21c8]
    // 0x7bfc1c: r2 = 224
    //     0x7bfc1c: movz            x2, #0xe0
    // 0x7bfc20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfc20: add             x3, x1, w2, sxtw #1
    //     0x7bfc24: stur            w0, [x3, #0xf]
    // 0x7bfc28: r0 = 226
    //     0x7bfc28: movz            x0, #0xe2
    // 0x7bfc2c: add             x2, x1, w0, sxtw #1
    // 0x7bfc30: r17 = "Ingiza"
    //     0x7bfc30: add             x17, PP, #0x19, lsl #12  ; [pp+0x194d8] "Ingiza"
    //     0x7bfc34: ldr             x17, [x17, #0x4d8]
    // 0x7bfc38: StoreField: r2->field_f = r17
    //     0x7bfc38: stur            w17, [x2, #0xf]
    // 0x7bfc3c: r0 = LoadStaticField(0x10e8)
    //     0x7bfc3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfc40: ldr             x0, [x0, #0x21d0]
    // 0x7bfc44: r2 = 228
    //     0x7bfc44: movz            x2, #0xe4
    // 0x7bfc48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfc48: add             x3, x1, w2, sxtw #1
    //     0x7bfc4c: stur            w0, [x3, #0xf]
    // 0x7bfc50: r0 = 230
    //     0x7bfc50: movz            x0, #0xe6
    // 0x7bfc54: add             x2, x1, w0, sxtw #1
    // 0x7bfc58: r17 = "Endelea"
    //     0x7bfc58: add             x17, PP, #0x19, lsl #12  ; [pp+0x194e0] "Endelea"
    //     0x7bfc5c: ldr             x17, [x17, #0x4e0]
    // 0x7bfc60: StoreField: r2->field_f = r17
    //     0x7bfc60: stur            w17, [x2, #0xf]
    // 0x7bfc64: r0 = LoadStaticField(0x10ec)
    //     0x7bfc64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfc68: ldr             x0, [x0, #0x21d8]
    // 0x7bfc6c: r2 = 232
    //     0x7bfc6c: movz            x2, #0xe8
    // 0x7bfc70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfc70: add             x3, x1, w2, sxtw #1
    //     0x7bfc74: stur            w0, [x3, #0xf]
    // 0x7bfc78: r0 = 234
    //     0x7bfc78: movz            x0, #0xea
    // 0x7bfc7c: add             x2, x1, w0, sxtw #1
    // 0x7bfc80: r17 = "Tuma Captcha"
    //     0x7bfc80: add             x17, PP, #0x19, lsl #12  ; [pp+0x194e8] "Tuma Captcha"
    //     0x7bfc84: ldr             x17, [x17, #0x4e8]
    // 0x7bfc88: StoreField: r2->field_f = r17
    //     0x7bfc88: stur            w17, [x2, #0xf]
    // 0x7bfc8c: r0 = LoadStaticField(0x10f0)
    //     0x7bfc8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfc90: ldr             x0, [x0, #0x21e0]
    // 0x7bfc94: r2 = 236
    //     0x7bfc94: movz            x2, #0xec
    // 0x7bfc98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfc98: add             x3, x1, w2, sxtw #1
    //     0x7bfc9c: stur            w0, [x3, #0xf]
    // 0x7bfca0: r0 = 238
    //     0x7bfca0: movz            x0, #0xee
    // 0x7bfca4: add             x2, x1, w0, sxtw #1
    // 0x7bfca8: r17 = "Nenosiri Jipya"
    //     0x7bfca8: add             x17, PP, #0x19, lsl #12  ; [pp+0x194f0] "Nenosiri Jipya"
    //     0x7bfcac: ldr             x17, [x17, #0x4f0]
    // 0x7bfcb0: StoreField: r2->field_f = r17
    //     0x7bfcb0: stur            w17, [x2, #0xf]
    // 0x7bfcb4: r0 = LoadStaticField(0x10f4)
    //     0x7bfcb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfcb8: ldr             x0, [x0, #0x21e8]
    // 0x7bfcbc: r2 = 240
    //     0x7bfcbc: movz            x2, #0xf0
    // 0x7bfcc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfcc0: add             x3, x1, w2, sxtw #1
    //     0x7bfcc4: stur            w0, [x3, #0xf]
    // 0x7bfcc8: r0 = 242
    //     0x7bfcc8: movz            x0, #0xf2
    // 0x7bfccc: add             x2, x1, w0, sxtw #1
    // 0x7bfcd0: r17 = "Nenosiri la Kale"
    //     0x7bfcd0: add             x17, PP, #0x19, lsl #12  ; [pp+0x194f8] "Nenosiri la Kale"
    //     0x7bfcd4: ldr             x17, [x17, #0x4f8]
    // 0x7bfcd8: StoreField: r2->field_f = r17
    //     0x7bfcd8: stur            w17, [x2, #0xf]
    // 0x7bfcdc: r0 = LoadStaticField(0x10f8)
    //     0x7bfcdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfce0: ldr             x0, [x0, #0x21f0]
    // 0x7bfce4: r2 = 244
    //     0x7bfce4: movz            x2, #0xf4
    // 0x7bfce8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfce8: add             x3, x1, w2, sxtw #1
    //     0x7bfcec: stur            w0, [x3, #0xf]
    // 0x7bfcf0: r0 = 246
    //     0x7bfcf0: movz            x0, #0xf6
    // 0x7bfcf4: add             x2, x1, w0, sxtw #1
    // 0x7bfcf8: r17 = "Nenosiri limepewa upya kwa mafanikio!"
    //     0x7bfcf8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19500] "Nenosiri limepewa upya kwa mafanikio!"
    //     0x7bfcfc: ldr             x17, [x17, #0x500]
    // 0x7bfd00: StoreField: r2->field_f = r17
    //     0x7bfd00: stur            w17, [x2, #0xf]
    // 0x7bfd04: r0 = LoadStaticField(0x10fc)
    //     0x7bfd04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfd08: ldr             x0, [x0, #0x21f8]
    // 0x7bfd0c: r2 = 248
    //     0x7bfd0c: movz            x2, #0xf8
    // 0x7bfd10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfd10: add             x3, x1, w2, sxtw #1
    //     0x7bfd14: stur            w0, [x3, #0xf]
    // 0x7bfd18: r0 = 250
    //     0x7bfd18: movz            x0, #0xfa
    // 0x7bfd1c: add             x2, x1, w0, sxtw #1
    // 0x7bfd20: r17 = "Itaruka kiotomatiki baada ya sekunde @seconds"
    //     0x7bfd20: add             x17, PP, #0x19, lsl #12  ; [pp+0x19508] "Itaruka kiotomatiki baada ya sekunde @seconds"
    //     0x7bfd24: ldr             x17, [x17, #0x508]
    // 0x7bfd28: StoreField: r2->field_f = r17
    //     0x7bfd28: stur            w17, [x2, #0xf]
    // 0x7bfd2c: r0 = LoadStaticField(0x1100)
    //     0x7bfd2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfd30: ldr             x0, [x0, #0x2200]
    // 0x7bfd34: r2 = 252
    //     0x7bfd34: movz            x2, #0xfc
    // 0x7bfd38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfd38: add             x3, x1, w2, sxtw #1
    //     0x7bfd3c: stur            w0, [x3, #0xf]
    // 0x7bfd40: r0 = 254
    //     0x7bfd40: movz            x0, #0xfe
    // 0x7bfd44: add             x2, x1, w0, sxtw #1
    // 0x7bfd48: r17 = "Bofya ili Uruke"
    //     0x7bfd48: add             x17, PP, #0x19, lsl #12  ; [pp+0x19510] "Bofya ili Uruke"
    //     0x7bfd4c: ldr             x17, [x17, #0x510]
    // 0x7bfd50: StoreField: r2->field_f = r17
    //     0x7bfd50: stur            w17, [x2, #0xf]
    // 0x7bfd54: r0 = LoadStaticField(0x1104)
    //     0x7bfd54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfd58: ldr             x0, [x0, #0x2208]
    // 0x7bfd5c: r2 = 256
    //     0x7bfd5c: movz            x2, #0x100
    // 0x7bfd60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfd60: add             x3, x1, w2, sxtw #1
    //     0x7bfd64: stur            w0, [x3, #0xf]
    // 0x7bfd68: r0 = 258
    //     0x7bfd68: movz            x0, #0x102
    // 0x7bfd6c: add             x2, x1, w0, sxtw #1
    // 0x7bfd70: r17 = "Toka"
    //     0x7bfd70: add             x17, PP, #0x19, lsl #12  ; [pp+0x19518] "Toka"
    //     0x7bfd74: ldr             x17, [x17, #0x518]
    // 0x7bfd78: StoreField: r2->field_f = r17
    //     0x7bfd78: stur            w17, [x2, #0xf]
    // 0x7bfd7c: r0 = LoadStaticField(0x1108)
    //     0x7bfd7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfd80: ldr             x0, [x0, #0x2210]
    // 0x7bfd84: r2 = 260
    //     0x7bfd84: movz            x2, #0x104
    // 0x7bfd88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfd88: add             x3, x1, w2, sxtw #1
    //     0x7bfd8c: stur            w0, [x3, #0xf]
    // 0x7bfd90: r0 = 262
    //     0x7bfd90: movz            x0, #0x106
    // 0x7bfd94: add             x2, x1, w0, sxtw #1
    // 0x7bfd98: r17 = "Thibitisha"
    //     0x7bfd98: add             x17, PP, #0x19, lsl #12  ; [pp+0x19520] "Thibitisha"
    //     0x7bfd9c: ldr             x17, [x17, #0x520]
    // 0x7bfda0: StoreField: r2->field_f = r17
    //     0x7bfda0: stur            w17, [x2, #0xf]
    // 0x7bfda4: r0 = LoadStaticField(0x110c)
    //     0x7bfda4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfda8: ldr             x0, [x0, #0x2218]
    // 0x7bfdac: r2 = 264
    //     0x7bfdac: movz            x2, #0x108
    // 0x7bfdb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfdb0: add             x3, x1, w2, sxtw #1
    //     0x7bfdb4: stur            w0, [x3, #0xf]
    // 0x7bfdb8: r0 = 266
    //     0x7bfdb8: movz            x0, #0x10a
    // 0x7bfdbc: add             x2, x1, w0, sxtw #1
    // 0x7bfdc0: r17 = "Weka upya"
    //     0x7bfdc0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19528] "Weka upya"
    //     0x7bfdc4: ldr             x17, [x17, #0x528]
    // 0x7bfdc8: StoreField: r2->field_f = r17
    //     0x7bfdc8: stur            w17, [x2, #0xf]
    // 0x7bfdcc: r0 = LoadStaticField(0x1110)
    //     0x7bfdcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfdd0: ldr             x0, [x0, #0x2220]
    // 0x7bfdd4: r2 = 268
    //     0x7bfdd4: movz            x2, #0x10c
    // 0x7bfdd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfdd8: add             x3, x1, w2, sxtw #1
    //     0x7bfddc: stur            w0, [x3, #0xf]
    // 0x7bfde0: r0 = 270
    //     0x7bfde0: movz            x0, #0x10e
    // 0x7bfde4: add             x2, x1, w0, sxtw #1
    // 0x7bfde8: r17 = "Muda wa kuingia umekwisha!"
    //     0x7bfde8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19530] "Muda wa kuingia umekwisha!"
    //     0x7bfdec: ldr             x17, [x17, #0x530]
    // 0x7bfdf0: StoreField: r2->field_f = r17
    //     0x7bfdf0: stur            w17, [x2, #0xf]
    // 0x7bfdf4: r0 = LoadStaticField(0x1114)
    //     0x7bfdf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfdf8: ldr             x0, [x0, #0x2228]
    // 0x7bfdfc: r2 = 272
    //     0x7bfdfc: movz            x2, #0x110
    // 0x7bfe00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfe00: add             x3, x1, w2, sxtw #1
    //     0x7bfe04: stur            w0, [x3, #0xf]
    // 0x7bfe08: r0 = 274
    //     0x7bfe08: movz            x0, #0x112
    // 0x7bfe0c: add             x2, x1, w0, sxtw #1
    // 0x7bfe10: r17 = "Kubali"
    //     0x7bfe10: add             x17, PP, #0x19, lsl #12  ; [pp+0x19538] "Kubali"
    //     0x7bfe14: ldr             x17, [x17, #0x538]
    // 0x7bfe18: StoreField: r2->field_f = r17
    //     0x7bfe18: stur            w17, [x2, #0xf]
    // 0x7bfe1c: r0 = LoadStaticField(0x1118)
    //     0x7bfe1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfe20: ldr             x0, [x0, #0x2230]
    // 0x7bfe24: r2 = 276
    //     0x7bfe24: movz            x2, #0x114
    // 0x7bfe28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfe28: add             x3, x1, w2, sxtw #1
    //     0x7bfe2c: stur            w0, [x3, #0xf]
    // 0x7bfe30: r0 = 278
    //     0x7bfe30: movz            x0, #0x116
    // 0x7bfe34: add             x2, x1, w0, sxtw #1
    // 0x7bfe38: r17 = "Kataa"
    //     0x7bfe38: add             x17, PP, #0x19, lsl #12  ; [pp+0x19540] "Kataa"
    //     0x7bfe3c: ldr             x17, [x17, #0x540]
    // 0x7bfe40: StoreField: r2->field_f = r17
    //     0x7bfe40: stur            w17, [x2, #0xf]
    // 0x7bfe44: r0 = LoadStaticField(0x111c)
    //     0x7bfe44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfe48: ldr             x0, [x0, #0x2238]
    // 0x7bfe4c: r2 = 280
    //     0x7bfe4c: movz            x2, #0x118
    // 0x7bfe50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfe50: add             x3, x1, w2, sxtw #1
    //     0x7bfe54: stur            w0, [x3, #0xf]
    // 0x7bfe58: r0 = 282
    //     0x7bfe58: movz            x0, #0x11a
    // 0x7bfe5c: add             x2, x1, w0, sxtw #1
    // 0x7bfe60: r17 = "Muhtasari wa Data"
    //     0x7bfe60: add             x17, PP, #0x19, lsl #12  ; [pp+0x19548] "Muhtasari wa Data"
    //     0x7bfe64: ldr             x17, [x17, #0x548]
    // 0x7bfe68: StoreField: r2->field_f = r17
    //     0x7bfe68: stur            w17, [x2, #0xf]
    // 0x7bfe6c: r0 = LoadStaticField(0x1120)
    //     0x7bfe6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfe70: ldr             x0, [x0, #0x2240]
    // 0x7bfe74: r2 = 284
    //     0x7bfe74: movz            x2, #0x11c
    // 0x7bfe78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfe78: add             x3, x1, w2, sxtw #1
    //     0x7bfe7c: stur            w0, [x3, #0xf]
    // 0x7bfe80: r0 = 286
    //     0x7bfe80: movz            x0, #0x11e
    // 0x7bfe84: add             x2, x1, w0, sxtw #1
    // 0x7bfe88: r17 = "Zote"
    //     0x7bfe88: add             x17, PP, #0x19, lsl #12  ; [pp+0x19550] "Zote"
    //     0x7bfe8c: ldr             x17, [x17, #0x550]
    // 0x7bfe90: StoreField: r2->field_f = r17
    //     0x7bfe90: stur            w17, [x2, #0xf]
    // 0x7bfe94: r0 = LoadStaticField(0x1124)
    //     0x7bfe94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfe98: ldr             x0, [x0, #0x2248]
    // 0x7bfe9c: r2 = 288
    //     0x7bfe9c: movz            x2, #0x120
    // 0x7bfea0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfea0: add             x3, x1, w2, sxtw #1
    //     0x7bfea4: stur            w0, [x3, #0xf]
    // 0x7bfea8: r0 = 290
    //     0x7bfea8: movz            x0, #0x122
    // 0x7bfeac: add             x2, x1, w0, sxtw #1
    // 0x7bfeb0: r17 = "Leo"
    //     0x7bfeb0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19558] "Leo"
    //     0x7bfeb4: ldr             x17, [x17, #0x558]
    // 0x7bfeb8: StoreField: r2->field_f = r17
    //     0x7bfeb8: stur            w17, [x2, #0xf]
    // 0x7bfebc: r0 = LoadStaticField(0x1128)
    //     0x7bfebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfec0: ldr             x0, [x0, #0x2250]
    // 0x7bfec4: r2 = 292
    //     0x7bfec4: movz            x2, #0x124
    // 0x7bfec8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfec8: add             x3, x1, w2, sxtw #1
    //     0x7bfecc: stur            w0, [x3, #0xf]
    // 0x7bfed0: r0 = 294
    //     0x7bfed0: movz            x0, #0x126
    // 0x7bfed4: add             x2, x1, w0, sxtw #1
    // 0x7bfed8: r17 = "Jana"
    //     0x7bfed8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19560] "Jana"
    //     0x7bfedc: ldr             x17, [x17, #0x560]
    // 0x7bfee0: StoreField: r2->field_f = r17
    //     0x7bfee0: stur            w17, [x2, #0xf]
    // 0x7bfee4: r0 = LoadStaticField(0x112c)
    //     0x7bfee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bfee8: ldr             x0, [x0, #0x2258]
    // 0x7bfeec: r2 = 296
    //     0x7bfeec: movz            x2, #0x128
    // 0x7bfef0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bfef0: add             x3, x1, w2, sxtw #1
    //     0x7bfef4: stur            w0, [x3, #0xf]
    // 0x7bfef8: r0 = 298
    //     0x7bfef8: movz            x0, #0x12a
    // 0x7bfefc: add             x2, x1, w0, sxtw #1
    // 0x7bff00: r17 = "Siku 7"
    //     0x7bff00: add             x17, PP, #0x19, lsl #12  ; [pp+0x19568] "Siku 7"
    //     0x7bff04: ldr             x17, [x17, #0x568]
    // 0x7bff08: StoreField: r2->field_f = r17
    //     0x7bff08: stur            w17, [x2, #0xf]
    // 0x7bff0c: r0 = LoadStaticField(0x1130)
    //     0x7bff0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bff10: ldr             x0, [x0, #0x2260]
    // 0x7bff14: r2 = 300
    //     0x7bff14: movz            x2, #0x12c
    // 0x7bff18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bff18: add             x3, x1, w2, sxtw #1
    //     0x7bff1c: stur            w0, [x3, #0xf]
    // 0x7bff20: r0 = 302
    //     0x7bff20: movz            x0, #0x12e
    // 0x7bff24: add             x2, x1, w0, sxtw #1
    // 0x7bff28: r17 = "Siku 30"
    //     0x7bff28: add             x17, PP, #0x19, lsl #12  ; [pp+0x19570] "Siku 30"
    //     0x7bff2c: ldr             x17, [x17, #0x570]
    // 0x7bff30: StoreField: r2->field_f = r17
    //     0x7bff30: stur            w17, [x2, #0xf]
    // 0x7bff34: r0 = LoadStaticField(0x1134)
    //     0x7bff34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bff38: ldr             x0, [x0, #0x2268]
    // 0x7bff3c: r2 = 304
    //     0x7bff3c: movz            x2, #0x130
    // 0x7bff40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bff40: add             x3, x1, w2, sxtw #1
    //     0x7bff44: stur            w0, [x3, #0xf]
    // 0x7bff48: r0 = 306
    //     0x7bff48: movz            x0, #0x132
    // 0x7bff4c: add             x2, x1, w0, sxtw #1
    // 0x7bff50: r17 = "Mapato Yote"
    //     0x7bff50: add             x17, PP, #0x19, lsl #12  ; [pp+0x19578] "Mapato Yote"
    //     0x7bff54: ldr             x17, [x17, #0x578]
    // 0x7bff58: StoreField: r2->field_f = r17
    //     0x7bff58: stur            w17, [x2, #0xf]
    // 0x7bff5c: r0 = LoadStaticField(0x1138)
    //     0x7bff5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bff60: ldr             x0, [x0, #0x2270]
    // 0x7bff64: r2 = 308
    //     0x7bff64: movz            x2, #0x134
    // 0x7bff68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bff68: add             x3, x1, w2, sxtw #1
    //     0x7bff6c: stur            w0, [x3, #0xf]
    // 0x7bff70: r0 = 310
    //     0x7bff70: movz            x0, #0x136
    // 0x7bff74: add             x2, x1, w0, sxtw #1
    // 0x7bff78: r17 = "Mapato Yote"
    //     0x7bff78: add             x17, PP, #0x19, lsl #12  ; [pp+0x19578] "Mapato Yote"
    //     0x7bff7c: ldr             x17, [x17, #0x578]
    // 0x7bff80: StoreField: r2->field_f = r17
    //     0x7bff80: stur            w17, [x2, #0xf]
    // 0x7bff84: r0 = LoadStaticField(0x113c)
    //     0x7bff84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bff88: ldr             x0, [x0, #0x2278]
    // 0x7bff8c: r2 = 312
    //     0x7bff8c: movz            x2, #0x138
    // 0x7bff90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bff90: add             x3, x1, w2, sxtw #1
    //     0x7bff94: stur            w0, [x3, #0xf]
    // 0x7bff98: r0 = 314
    //     0x7bff98: movz            x0, #0x13a
    // 0x7bff9c: add             x2, x1, w0, sxtw #1
    // 0x7bffa0: r17 = "Salio la Akaunti"
    //     0x7bffa0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19580] "Salio la Akaunti"
    //     0x7bffa4: ldr             x17, [x17, #0x580]
    // 0x7bffa8: StoreField: r2->field_f = r17
    //     0x7bffa8: stur            w17, [x2, #0xf]
    // 0x7bffac: r0 = LoadStaticField(0x1140)
    //     0x7bffac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bffb0: ldr             x0, [x0, #0x2280]
    // 0x7bffb4: r2 = 316
    //     0x7bffb4: movz            x2, #0x13c
    // 0x7bffb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bffb8: add             x3, x1, w2, sxtw #1
    //     0x7bffbc: stur            w0, [x3, #0xf]
    // 0x7bffc0: r0 = 318
    //     0x7bffc0: movz            x0, #0x13e
    // 0x7bffc4: add             x2, x1, w0, sxtw #1
    // 0x7bffc8: r17 = "Jumla ya Vitozo"
    //     0x7bffc8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19588] "Jumla ya Vitozo"
    //     0x7bffcc: ldr             x17, [x17, #0x588]
    // 0x7bffd0: StoreField: r2->field_f = r17
    //     0x7bffd0: stur            w17, [x2, #0xf]
    // 0x7bffd4: r0 = LoadStaticField(0x1144)
    //     0x7bffd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bffd8: ldr             x0, [x0, #0x2288]
    // 0x7bffdc: r2 = 320
    //     0x7bffdc: movz            x2, #0x140
    // 0x7bffe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7bffe0: add             x3, x1, w2, sxtw #1
    //     0x7bffe4: stur            w0, [x3, #0xf]
    // 0x7bffe8: r0 = 322
    //     0x7bffe8: movz            x0, #0x142
    // 0x7bffec: add             x2, x1, w0, sxtw #1
    // 0x7bfff0: r17 = "Kuingia kunamaanisha kukubali"
    //     0x7bfff0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19590] "Kuingia kunamaanisha kukubali"
    //     0x7bfff4: ldr             x17, [x17, #0x590]
    // 0x7bfff8: StoreField: r2->field_f = r17
    //     0x7bfff8: stur            w17, [x2, #0xf]
    // 0x7bfffc: r0 = LoadStaticField(0x1148)
    //     0x7bfffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0000: ldr             x0, [x0, #0x2290]
    // 0x7c0004: r2 = 324
    //     0x7c0004: movz            x2, #0x144
    // 0x7c0008: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0008: add             x3, x1, w2, sxtw #1
    //     0x7c000c: stur            w0, [x3, #0xf]
    // 0x7c0010: r0 = 326
    //     0x7c0010: movz            x0, #0x146
    // 0x7c0014: add             x2, x1, w0, sxtw #1
    // 0x7c0018: r17 = "Sera ya Faragha"
    //     0x7c0018: add             x17, PP, #0x19, lsl #12  ; [pp+0x19598] "Sera ya Faragha"
    //     0x7c001c: ldr             x17, [x17, #0x598]
    // 0x7c0020: StoreField: r2->field_f = r17
    //     0x7c0020: stur            w17, [x2, #0xf]
    // 0x7c0024: r0 = LoadStaticField(0x114c)
    //     0x7c0024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0028: ldr             x0, [x0, #0x2298]
    // 0x7c002c: r2 = 328
    //     0x7c002c: movz            x2, #0x148
    // 0x7c0030: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0030: add             x3, x1, w2, sxtw #1
    //     0x7c0034: stur            w0, [x3, #0xf]
    // 0x7c0038: r0 = 330
    //     0x7c0038: movz            x0, #0x14a
    // 0x7c003c: add             x2, x1, w0, sxtw #1
    // 0x7c0040: r17 = "Mapendekezo Yangu"
    //     0x7c0040: add             x17, PP, #0x19, lsl #12  ; [pp+0x195a0] "Mapendekezo Yangu"
    //     0x7c0044: ldr             x17, [x17, #0x5a0]
    // 0x7c0048: StoreField: r2->field_f = r17
    //     0x7c0048: stur            w17, [x2, #0xf]
    // 0x7c004c: r0 = LoadStaticField(0x1150)
    //     0x7c004c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0050: ldr             x0, [x0, #0x22a0]
    // 0x7c0054: r2 = 332
    //     0x7c0054: movz            x2, #0x14c
    // 0x7c0058: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0058: add             x3, x1, w2, sxtw #1
    //     0x7c005c: stur            w0, [x3, #0xf]
    // 0x7c0060: r0 = 334
    //     0x7c0060: movz            x0, #0x14e
    // 0x7c0064: add             x2, x1, w0, sxtw #1
    // 0x7c0068: r17 = "Ukadiriaji"
    //     0x7c0068: add             x17, PP, #0x19, lsl #12  ; [pp+0x195a8] "Ukadiriaji"
    //     0x7c006c: ldr             x17, [x17, #0x5a8]
    // 0x7c0070: StoreField: r2->field_f = r17
    //     0x7c0070: stur            w17, [x2, #0xf]
    // 0x7c0074: r0 = LoadStaticField(0x1154)
    //     0x7c0074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0078: ldr             x0, [x0, #0x22a8]
    // 0x7c007c: r2 = 336
    //     0x7c007c: movz            x2, #0x150
    // 0x7c0080: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0080: add             x3, x1, w2, sxtw #1
    //     0x7c0084: stur            w0, [x3, #0xf]
    // 0x7c0088: r0 = 338
    //     0x7c0088: movz            x0, #0x152
    // 0x7c008c: add             x2, x1, w0, sxtw #1
    // 0x7c0090: r17 = "Ukadiriaji wa Timu"
    //     0x7c0090: add             x17, PP, #0x19, lsl #12  ; [pp+0x195b0] "Ukadiriaji wa Timu"
    //     0x7c0094: ldr             x17, [x17, #0x5b0]
    // 0x7c0098: StoreField: r2->field_f = r17
    //     0x7c0098: stur            w17, [x2, #0xf]
    // 0x7c009c: r0 = LoadStaticField(0x1158)
    //     0x7c009c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c00a0: ldr             x0, [x0, #0x22b0]
    // 0x7c00a4: r2 = 340
    //     0x7c00a4: movz            x2, #0x154
    // 0x7c00a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c00a8: add             x3, x1, w2, sxtw #1
    //     0x7c00ac: stur            w0, [x3, #0xf]
    // 0x7c00b0: r0 = 342
    //     0x7c00b0: movz            x0, #0x156
    // 0x7c00b4: add             x2, x1, w0, sxtw #1
    // 0x7c00b8: r17 = "Kodisha Roboti ya AI"
    //     0x7c00b8: add             x17, PP, #0x19, lsl #12  ; [pp+0x195b8] "Kodisha Roboti ya AI"
    //     0x7c00bc: ldr             x17, [x17, #0x5b8]
    // 0x7c00c0: StoreField: r2->field_f = r17
    //     0x7c00c0: stur            w17, [x2, #0xf]
    // 0x7c00c4: r0 = LoadStaticField(0x115c)
    //     0x7c00c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c00c8: ldr             x0, [x0, #0x22b8]
    // 0x7c00cc: r2 = 344
    //     0x7c00cc: movz            x2, #0x158
    // 0x7c00d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c00d0: add             x3, x1, w2, sxtw #1
    //     0x7c00d4: stur            w0, [x3, #0xf]
    // 0x7c00d8: r0 = 346
    //     0x7c00d8: movz            x0, #0x15a
    // 0x7c00dc: add             x2, x1, w0, sxtw #1
    // 0x7c00e0: r17 = "$@money/kwa roboti, inaweza kusimamia akaunti moja, ina muda wa matumizi wa mwaka mmoja"
    //     0x7c00e0: add             x17, PP, #0x19, lsl #12  ; [pp+0x195c0] "$@money/kwa roboti, inaweza kusimamia akaunti moja, ina muda wa matumizi wa mwaka mmoja"
    //     0x7c00e4: ldr             x17, [x17, #0x5c0]
    // 0x7c00e8: StoreField: r2->field_f = r17
    //     0x7c00e8: stur            w17, [x2, #0xf]
    // 0x7c00ec: r0 = LoadStaticField(0x1160)
    //     0x7c00ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c00f0: ldr             x0, [x0, #0x22c0]
    // 0x7c00f4: r2 = 348
    //     0x7c00f4: movz            x2, #0x15c
    // 0x7c00f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c00f8: add             x3, x1, w2, sxtw #1
    //     0x7c00fc: stur            w0, [x3, #0xf]
    // 0x7c0100: r0 = 350
    //     0x7c0100: movz            x0, #0x15e
    // 0x7c0104: add             x2, x1, w0, sxtw #1
    // 0x7c0108: r17 = "Pakia Salio"
    //     0x7c0108: add             x17, PP, #0x19, lsl #12  ; [pp+0x195c8] "Pakia Salio"
    //     0x7c010c: ldr             x17, [x17, #0x5c8]
    // 0x7c0110: StoreField: r2->field_f = r17
    //     0x7c0110: stur            w17, [x2, #0xf]
    // 0x7c0114: r0 = LoadStaticField(0x1164)
    //     0x7c0114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0118: ldr             x0, [x0, #0x22c8]
    // 0x7c011c: r2 = 352
    //     0x7c011c: movz            x2, #0x160
    // 0x7c0120: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0120: add             x3, x1, w2, sxtw #1
    //     0x7c0124: stur            w0, [x3, #0xf]
    // 0x7c0128: r0 = 354
    //     0x7c0128: movz            x0, #0x162
    // 0x7c012c: add             x2, x1, w0, sxtw #1
    // 0x7c0130: r17 = "Shughuli"
    //     0x7c0130: add             x17, PP, #0x19, lsl #12  ; [pp+0x195d0] "Shughuli"
    //     0x7c0134: ldr             x17, [x17, #0x5d0]
    // 0x7c0138: StoreField: r2->field_f = r17
    //     0x7c0138: stur            w17, [x2, #0xf]
    // 0x7c013c: r0 = LoadStaticField(0x1168)
    //     0x7c013c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0140: ldr             x0, [x0, #0x22d0]
    // 0x7c0144: r2 = 356
    //     0x7c0144: movz            x2, #0x164
    // 0x7c0148: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0148: add             x3, x1, w2, sxtw #1
    //     0x7c014c: stur            w0, [x3, #0xf]
    // 0x7c0150: r0 = 358
    //     0x7c0150: movz            x0, #0x166
    // 0x7c0154: add             x2, x1, w0, sxtw #1
    // 0x7c0158: r17 = "Toa Pesa"
    //     0x7c0158: add             x17, PP, #0x19, lsl #12  ; [pp+0x195d8] "Toa Pesa"
    //     0x7c015c: ldr             x17, [x17, #0x5d8]
    // 0x7c0160: StoreField: r2->field_f = r17
    //     0x7c0160: stur            w17, [x2, #0xf]
    // 0x7c0164: r0 = LoadStaticField(0x116c)
    //     0x7c0164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0168: ldr             x0, [x0, #0x22d8]
    // 0x7c016c: r2 = 360
    //     0x7c016c: movz            x2, #0x168
    // 0x7c0170: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0170: add             x3, x1, w2, sxtw #1
    //     0x7c0174: stur            w0, [x3, #0xf]
    // 0x7c0178: r0 = 362
    //     0x7c0178: movz            x0, #0x16a
    // 0x7c017c: add             x2, x1, w0, sxtw #1
    // 0x7c0180: r17 = "Matumizi"
    //     0x7c0180: add             x17, PP, #0x19, lsl #12  ; [pp+0x195e0] "Matumizi"
    //     0x7c0184: ldr             x17, [x17, #0x5e0]
    // 0x7c0188: StoreField: r2->field_f = r17
    //     0x7c0188: stur            w17, [x2, #0xf]
    // 0x7c018c: r0 = LoadStaticField(0x1170)
    //     0x7c018c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0190: ldr             x0, [x0, #0x22e0]
    // 0x7c0194: r2 = 364
    //     0x7c0194: movz            x2, #0x16c
    // 0x7c0198: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0198: add             x3, x1, w2, sxtw #1
    //     0x7c019c: stur            w0, [x3, #0xf]
    // 0x7c01a0: r0 = 366
    //     0x7c01a0: movz            x0, #0x16e
    // 0x7c01a4: add             x2, x1, w0, sxtw #1
    // 0x7c01a8: r17 = "Mapato"
    //     0x7c01a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x195e8] "Mapato"
    //     0x7c01ac: ldr             x17, [x17, #0x5e8]
    // 0x7c01b0: StoreField: r2->field_f = r17
    //     0x7c01b0: stur            w17, [x2, #0xf]
    // 0x7c01b4: r0 = LoadStaticField(0x1174)
    //     0x7c01b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c01b8: ldr             x0, [x0, #0x22e8]
    // 0x7c01bc: r2 = 368
    //     0x7c01bc: movz            x2, #0x170
    // 0x7c01c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c01c0: add             x3, x1, w2, sxtw #1
    //     0x7c01c4: stur            w0, [x3, #0xf]
    // 0x7c01c8: r0 = 370
    //     0x7c01c8: movz            x0, #0x172
    // 0x7c01cc: add             x2, x1, w0, sxtw #1
    // 0x7c01d0: r17 = "Maelezo"
    //     0x7c01d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x195f0] "Maelezo"
    //     0x7c01d4: ldr             x17, [x17, #0x5f0]
    // 0x7c01d8: StoreField: r2->field_f = r17
    //     0x7c01d8: stur            w17, [x2, #0xf]
    // 0x7c01dc: r0 = LoadStaticField(0x1178)
    //     0x7c01dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c01e0: ldr             x0, [x0, #0x22f0]
    // 0x7c01e4: r2 = 372
    //     0x7c01e4: movz            x2, #0x174
    // 0x7c01e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c01e8: add             x3, x1, w2, sxtw #1
    //     0x7c01ec: stur            w0, [x3, #0xf]
    // 0x7c01f0: r0 = 374
    //     0x7c01f0: movz            x0, #0x176
    // 0x7c01f4: add             x2, x1, w0, sxtw #1
    // 0x7c01f8: r17 = "Salio Lililo Sasa"
    //     0x7c01f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x195f8] "Salio Lililo Sasa"
    //     0x7c01fc: ldr             x17, [x17, #0x5f8]
    // 0x7c0200: StoreField: r2->field_f = r17
    //     0x7c0200: stur            w17, [x2, #0xf]
    // 0x7c0204: r0 = LoadStaticField(0x117c)
    //     0x7c0204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0208: ldr             x0, [x0, #0x22f8]
    // 0x7c020c: r2 = 376
    //     0x7c020c: movz            x2, #0x178
    // 0x7c0210: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0210: add             x3, x1, w2, sxtw #1
    //     0x7c0214: stur            w0, [x3, #0xf]
    // 0x7c0218: r0 = 378
    //     0x7c0218: movz            x0, #0x17a
    // 0x7c021c: add             x2, x1, w0, sxtw #1
    // 0x7c0220: r17 = "Kiasi cha Kuweka"
    //     0x7c0220: add             x17, PP, #0x19, lsl #12  ; [pp+0x19600] "Kiasi cha Kuweka"
    //     0x7c0224: ldr             x17, [x17, #0x600]
    // 0x7c0228: StoreField: r2->field_f = r17
    //     0x7c0228: stur            w17, [x2, #0xf]
    // 0x7c022c: r0 = LoadStaticField(0x1180)
    //     0x7c022c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0230: ldr             x0, [x0, #0x2300]
    // 0x7c0234: r2 = 380
    //     0x7c0234: movz            x2, #0x17c
    // 0x7c0238: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0238: add             x3, x1, w2, sxtw #1
    //     0x7c023c: stur            w0, [x3, #0xf]
    // 0x7c0240: r0 = 382
    //     0x7c0240: movz            x0, #0x17e
    // 0x7c0244: add             x2, x1, w0, sxtw #1
    // 0x7c0248: r17 = "Njia ya Kuweka Salio"
    //     0x7c0248: add             x17, PP, #0x19, lsl #12  ; [pp+0x19608] "Njia ya Kuweka Salio"
    //     0x7c024c: ldr             x17, [x17, #0x608]
    // 0x7c0250: StoreField: r2->field_f = r17
    //     0x7c0250: stur            w17, [x2, #0xf]
    // 0x7c0254: r0 = LoadStaticField(0x1184)
    //     0x7c0254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0258: ldr             x0, [x0, #0x2308]
    // 0x7c025c: r2 = 384
    //     0x7c025c: movz            x2, #0x180
    // 0x7c0260: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0260: add             x3, x1, w2, sxtw #1
    //     0x7c0264: stur            w0, [x3, #0xf]
    // 0x7c0268: r0 = 386
    //     0x7c0268: movz            x0, #0x182
    // 0x7c026c: add             x2, x1, w0, sxtw #1
    // 0x7c0270: r17 = "Wasilisha"
    //     0x7c0270: add             x17, PP, #0x19, lsl #12  ; [pp+0x19610] "Wasilisha"
    //     0x7c0274: ldr             x17, [x17, #0x610]
    // 0x7c0278: StoreField: r2->field_f = r17
    //     0x7c0278: stur            w17, [x2, #0xf]
    // 0x7c027c: r0 = LoadStaticField(0x1188)
    //     0x7c027c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0280: ldr             x0, [x0, #0x2310]
    // 0x7c0284: r2 = 388
    //     0x7c0284: movz            x2, #0x184
    // 0x7c0288: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0288: add             x3, x1, w2, sxtw #1
    //     0x7c028c: stur            w0, [x3, #0xf]
    // 0x7c0290: r0 = 390
    //     0x7c0290: movz            x0, #0x186
    // 0x7c0294: add             x2, x1, w0, sxtw #1
    // 0x7c0298: r17 = "Nimeelewa"
    //     0x7c0298: add             x17, PP, #0x19, lsl #12  ; [pp+0x19618] "Nimeelewa"
    //     0x7c029c: ldr             x17, [x17, #0x618]
    // 0x7c02a0: StoreField: r2->field_f = r17
    //     0x7c02a0: stur            w17, [x2, #0xf]
    // 0x7c02a4: r0 = LoadStaticField(0x118c)
    //     0x7c02a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c02a8: ldr             x0, [x0, #0x2318]
    // 0x7c02ac: r2 = 392
    //     0x7c02ac: movz            x2, #0x188
    // 0x7c02b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c02b0: add             x3, x1, w2, sxtw #1
    //     0x7c02b4: stur            w0, [x3, #0xf]
    // 0x7c02b8: r0 = 394
    //     0x7c02b8: movz            x0, #0x18a
    // 0x7c02bc: add             x2, x1, w0, sxtw #1
    // 0x7c02c0: r17 = "Angalia"
    //     0x7c02c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19620] "Angalia"
    //     0x7c02c4: ldr             x17, [x17, #0x620]
    // 0x7c02c8: StoreField: r2->field_f = r17
    //     0x7c02c8: stur            w17, [x2, #0xf]
    // 0x7c02cc: r0 = LoadStaticField(0x1190)
    //     0x7c02cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c02d0: ldr             x0, [x0, #0x2320]
    // 0x7c02d4: r2 = 396
    //     0x7c02d4: movz            x2, #0x18c
    // 0x7c02d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c02d8: add             x3, x1, w2, sxtw #1
    //     0x7c02dc: stur            w0, [x3, #0xf]
    // 0x7c02e0: r0 = 398
    //     0x7c02e0: movz            x0, #0x18e
    // 0x7c02e4: add             x2, x1, w0, sxtw #1
    // 0x7c02e8: r17 = "Uwazi Mzuri"
    //     0x7c02e8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19628] "Uwazi Mzuri"
    //     0x7c02ec: ldr             x17, [x17, #0x628]
    // 0x7c02f0: StoreField: r2->field_f = r17
    //     0x7c02f0: stur            w17, [x2, #0xf]
    // 0x7c02f4: r0 = LoadStaticField(0x1194)
    //     0x7c02f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c02f8: ldr             x0, [x0, #0x2328]
    // 0x7c02fc: r2 = 400
    //     0x7c02fc: movz            x2, #0x190
    // 0x7c0300: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0300: add             x3, x1, w2, sxtw #1
    //     0x7c0304: stur            w0, [x3, #0xf]
    // 0x7c0308: r0 = 402
    //     0x7c0308: movz            x0, #0x192
    // 0x7c030c: add             x2, x1, w0, sxtw #1
    // 0x7c0310: r17 = "Haijafungwa bado"
    //     0x7c0310: add             x17, PP, #0x19, lsl #12  ; [pp+0x19630] "Haijafungwa bado"
    //     0x7c0314: ldr             x17, [x17, #0x630]
    // 0x7c0318: StoreField: r2->field_f = r17
    //     0x7c0318: stur            w17, [x2, #0xf]
    // 0x7c031c: r0 = LoadStaticField(0x1198)
    //     0x7c031c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0320: ldr             x0, [x0, #0x2330]
    // 0x7c0324: r2 = 404
    //     0x7c0324: movz            x2, #0x194
    // 0x7c0328: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0328: add             x3, x1, w2, sxtw #1
    //     0x7c032c: stur            w0, [x3, #0xf]
    // 0x7c0330: r0 = 406
    //     0x7c0330: movz            x0, #0x196
    // 0x7c0334: add             x2, x1, w0, sxtw #1
    // 0x7c0338: r17 = "Usaidizi"
    //     0x7c0338: add             x17, PP, #0x19, lsl #12  ; [pp+0x19638] "Usaidizi"
    //     0x7c033c: ldr             x17, [x17, #0x638]
    // 0x7c0340: StoreField: r2->field_f = r17
    //     0x7c0340: stur            w17, [x2, #0xf]
    // 0x7c0344: r0 = LoadStaticField(0x119c)
    //     0x7c0344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0348: ldr             x0, [x0, #0x2338]
    // 0x7c034c: r2 = 408
    //     0x7c034c: movz            x2, #0x198
    // 0x7c0350: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0350: add             x3, x1, w2, sxtw #1
    //     0x7c0354: stur            w0, [x3, #0xf]
    // 0x7c0358: r0 = 410
    //     0x7c0358: movz            x0, #0x19a
    // 0x7c035c: add             x2, x1, w0, sxtw #1
    // 0x7c0360: r17 = "Futa akaunti"
    //     0x7c0360: add             x17, PP, #0x19, lsl #12  ; [pp+0x19640] "Futa akaunti"
    //     0x7c0364: ldr             x17, [x17, #0x640]
    // 0x7c0368: StoreField: r2->field_f = r17
    //     0x7c0368: stur            w17, [x2, #0xf]
    // 0x7c036c: r0 = LoadStaticField(0x11a0)
    //     0x7c036c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0370: ldr             x0, [x0, #0x2340]
    // 0x7c0374: r2 = 412
    //     0x7c0374: movz            x2, #0x19c
    // 0x7c0378: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0378: add             x3, x1, w2, sxtw #1
    //     0x7c037c: stur            w0, [x3, #0xf]
    // 0x7c0380: r0 = 414
    //     0x7c0380: movz            x0, #0x19e
    // 0x7c0384: add             x2, x1, w0, sxtw #1
    // 0x7c0388: r17 = "Akaunti imefutwa kwa mafanikio!"
    //     0x7c0388: add             x17, PP, #0x19, lsl #12  ; [pp+0x19648] "Akaunti imefutwa kwa mafanikio!"
    //     0x7c038c: ldr             x17, [x17, #0x648]
    // 0x7c0390: StoreField: r2->field_f = r17
    //     0x7c0390: stur            w17, [x2, #0xf]
    // 0x7c0394: r0 = LoadStaticField(0x11a4)
    //     0x7c0394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0398: ldr             x0, [x0, #0x2348]
    // 0x7c039c: r2 = 416
    //     0x7c039c: movz            x2, #0x1a0
    // 0x7c03a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c03a0: add             x3, x1, w2, sxtw #1
    //     0x7c03a4: stur            w0, [x3, #0xf]
    // 0x7c03a8: r0 = 418
    //     0x7c03a8: movz            x0, #0x1a2
    // 0x7c03ac: add             x2, x1, w0, sxtw #1
    // 0x7c03b0: r17 = "Ufutaji wa akaunti umeshindikana!"
    //     0x7c03b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19650] "Ufutaji wa akaunti umeshindikana!"
    //     0x7c03b4: ldr             x17, [x17, #0x650]
    // 0x7c03b8: StoreField: r2->field_f = r17
    //     0x7c03b8: stur            w17, [x2, #0xf]
    // 0x7c03bc: r0 = LoadStaticField(0x11a8)
    //     0x7c03bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c03c0: ldr             x0, [x0, #0x2350]
    // 0x7c03c4: r2 = 420
    //     0x7c03c4: movz            x2, #0x1a4
    // 0x7c03c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c03c8: add             x3, x1, w2, sxtw #1
    //     0x7c03cc: stur            w0, [x3, #0xf]
    // 0x7c03d0: r0 = 422
    //     0x7c03d0: movz            x0, #0x1a6
    // 0x7c03d4: add             x2, x1, w0, sxtw #1
    // 0x7c03d8: r17 = "Nambari Yangu ya Mwaliko"
    //     0x7c03d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19658] "Nambari Yangu ya Mwaliko"
    //     0x7c03dc: ldr             x17, [x17, #0x658]
    // 0x7c03e0: StoreField: r2->field_f = r17
    //     0x7c03e0: stur            w17, [x2, #0xf]
    // 0x7c03e4: r0 = LoadStaticField(0x11ac)
    //     0x7c03e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c03e8: ldr             x0, [x0, #0x2358]
    // 0x7c03ec: r2 = 424
    //     0x7c03ec: movz            x2, #0x1a8
    // 0x7c03f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c03f0: add             x3, x1, w2, sxtw #1
    //     0x7c03f4: stur            w0, [x3, #0xf]
    // 0x7c03f8: r0 = 426
    //     0x7c03f8: movz            x0, #0x1aa
    // 0x7c03fc: add             x2, x1, w0, sxtw #1
    // 0x7c0400: r17 = "Funga nambari ya mwaliko"
    //     0x7c0400: add             x17, PP, #0x19, lsl #12  ; [pp+0x19660] "Funga nambari ya mwaliko"
    //     0x7c0404: ldr             x17, [x17, #0x660]
    // 0x7c0408: StoreField: r2->field_f = r17
    //     0x7c0408: stur            w17, [x2, #0xf]
    // 0x7c040c: r0 = LoadStaticField(0x11b0)
    //     0x7c040c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0410: ldr             x0, [x0, #0x2360]
    // 0x7c0414: r2 = 428
    //     0x7c0414: movz            x2, #0x1ac
    // 0x7c0418: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0418: add             x3, x1, w2, sxtw #1
    //     0x7c041c: stur            w0, [x3, #0xf]
    // 0x7c0420: r0 = 430
    //     0x7c0420: movz            x0, #0x1ae
    // 0x7c0424: add             x2, x1, w0, sxtw #1
    // 0x7c0428: r17 = "Wasilisha nambari ya mwaliko"
    //     0x7c0428: add             x17, PP, #0x19, lsl #12  ; [pp+0x19668] "Wasilisha nambari ya mwaliko"
    //     0x7c042c: ldr             x17, [x17, #0x668]
    // 0x7c0430: StoreField: r2->field_f = r17
    //     0x7c0430: stur            w17, [x2, #0xf]
    // 0x7c0434: r0 = LoadStaticField(0x11b4)
    //     0x7c0434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0438: ldr             x0, [x0, #0x2368]
    // 0x7c043c: r2 = 432
    //     0x7c043c: movz            x2, #0x1b0
    // 0x7c0440: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0440: add             x3, x1, w2, sxtw #1
    //     0x7c0444: stur            w0, [x3, #0xf]
    // 0x7c0448: r0 = 434
    //     0x7c0448: movz            x0, #0x1b2
    // 0x7c044c: add             x2, x1, w0, sxtw #1
    // 0x7c0450: r17 = "Umefanikiwa kufunga nambari ya mwaliko. Hii ni nambari yako ya kipekee ya mwaliko. Tuma kwa marafiki zako na utapokea tuzo ziada ya asilimia 10 ya mapato yao."
    //     0x7c0450: add             x17, PP, #0x19, lsl #12  ; [pp+0x19670] "Umefanikiwa kufunga nambari ya mwaliko. Hii ni nambari yako ya kipekee ya mwaliko. Tuma kwa marafiki zako na utapokea tuzo ziada ya asilimia 10 ya mapato yao."
    //     0x7c0454: ldr             x17, [x17, #0x670]
    // 0x7c0458: StoreField: r2->field_f = r17
    //     0x7c0458: stur            w17, [x2, #0xf]
    // 0x7c045c: r0 = LoadStaticField(0x11b8)
    //     0x7c045c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0460: ldr             x0, [x0, #0x2370]
    // 0x7c0464: r2 = 436
    //     0x7c0464: movz            x2, #0x1b4
    // 0x7c0468: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0468: add             x3, x1, w2, sxtw #1
    //     0x7c046c: stur            w0, [x3, #0xf]
    // 0x7c0470: r0 = 438
    //     0x7c0470: movz            x0, #0x1b6
    // 0x7c0474: add             x2, x1, w0, sxtw #1
    // 0x7c0478: r17 = "Shiriki kwa marafiki zangu"
    //     0x7c0478: add             x17, PP, #0x19, lsl #12  ; [pp+0x19678] "Shiriki kwa marafiki zangu"
    //     0x7c047c: ldr             x17, [x17, #0x678]
    // 0x7c0480: StoreField: r2->field_f = r17
    //     0x7c0480: stur            w17, [x2, #0xf]
    // 0x7c0484: r0 = LoadStaticField(0x11bc)
    //     0x7c0484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0488: ldr             x0, [x0, #0x2378]
    // 0x7c048c: r2 = 440
    //     0x7c048c: movz            x2, #0x1b8
    // 0x7c0490: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0490: add             x3, x1, w2, sxtw #1
    //     0x7c0494: stur            w0, [x3, #0xf]
    // 0x7c0498: r0 = 442
    //     0x7c0498: movz            x0, #0x1ba
    // 0x7c049c: add             x2, x1, w0, sxtw #1
    // 0x7c04a0: r17 = "Akaunti moja tu inaweza kuingiza nambari ya mwaliko mara moja; hauwezi kutumia wala nambari yako mwenyewe wala ile ya marafiki ambao umewalika tayari"
    //     0x7c04a0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19680] "Akaunti moja tu inaweza kuingiza nambari ya mwaliko mara moja; hauwezi kutumia wala nambari yako mwenyewe wala ile ya marafiki ambao umewalika tayari"
    //     0x7c04a4: ldr             x17, [x17, #0x680]
    // 0x7c04a8: StoreField: r2->field_f = r17
    //     0x7c04a8: stur            w17, [x2, #0xf]
    // 0x7c04ac: r0 = LoadStaticField(0x11c0)
    //     0x7c04ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c04b0: ldr             x0, [x0, #0x2380]
    // 0x7c04b4: r2 = 444
    //     0x7c04b4: movz            x2, #0x1bc
    // 0x7c04b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c04b8: add             x3, x1, w2, sxtw #1
    //     0x7c04bc: stur            w0, [x3, #0xf]
    // 0x7c04c0: r0 = 446
    //     0x7c04c0: movz            x0, #0x1be
    // 0x7c04c4: add             x2, x1, w0, sxtw #1
    // 0x7c04c8: r17 = "Historia ya Shughuli"
    //     0x7c04c8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19688] "Historia ya Shughuli"
    //     0x7c04cc: ldr             x17, [x17, #0x688]
    // 0x7c04d0: StoreField: r2->field_f = r17
    //     0x7c04d0: stur            w17, [x2, #0xf]
    // 0x7c04d4: r0 = LoadStaticField(0x11c4)
    //     0x7c04d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c04d8: ldr             x0, [x0, #0x2388]
    // 0x7c04dc: r2 = 448
    //     0x7c04dc: movz            x2, #0x1c0
    // 0x7c04e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c04e0: add             x3, x1, w2, sxtw #1
    //     0x7c04e4: stur            w0, [x3, #0xf]
    // 0x7c04e8: r0 = 450
    //     0x7c04e8: movz            x0, #0x1c2
    // 0x7c04ec: add             x2, x1, w0, sxtw #1
    // 0x7c04f0: r17 = "Ongeza Akaunti ya Kutoa"
    //     0x7c04f0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19690] "Ongeza Akaunti ya Kutoa"
    //     0x7c04f4: ldr             x17, [x17, #0x690]
    // 0x7c04f8: StoreField: r2->field_f = r17
    //     0x7c04f8: stur            w17, [x2, #0xf]
    // 0x7c04fc: r0 = LoadStaticField(0x11c8)
    //     0x7c04fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0500: ldr             x0, [x0, #0x2390]
    // 0x7c0504: r2 = 452
    //     0x7c0504: movz            x2, #0x1c4
    // 0x7c0508: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0508: add             x3, x1, w2, sxtw #1
    //     0x7c050c: stur            w0, [x3, #0xf]
    // 0x7c0510: r0 = 454
    //     0x7c0510: movz            x0, #0x1c6
    // 0x7c0514: add             x2, x1, w0, sxtw #1
    // 0x7c0518: r17 = "Zaidi"
    //     0x7c0518: add             x17, PP, #0x19, lsl #12  ; [pp+0x19698] "Zaidi"
    //     0x7c051c: ldr             x17, [x17, #0x698]
    // 0x7c0520: StoreField: r2->field_f = r17
    //     0x7c0520: stur            w17, [x2, #0xf]
    // 0x7c0524: r0 = LoadStaticField(0x11cc)
    //     0x7c0524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0528: ldr             x0, [x0, #0x2398]
    // 0x7c052c: r2 = 456
    //     0x7c052c: movz            x2, #0x1c8
    // 0x7c0530: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0530: add             x3, x1, w2, sxtw #1
    //     0x7c0534: stur            w0, [x3, #0xf]
    // 0x7c0538: r0 = 458
    //     0x7c0538: movz            x0, #0x1ca
    // 0x7c053c: add             x2, x1, w0, sxtw #1
    // 0x7c0540: r17 = "imekopiwa"
    //     0x7c0540: add             x17, PP, #0x19, lsl #12  ; [pp+0x196a0] "imekopiwa"
    //     0x7c0544: ldr             x17, [x17, #0x6a0]
    // 0x7c0548: StoreField: r2->field_f = r17
    //     0x7c0548: stur            w17, [x2, #0xf]
    // 0x7c054c: r0 = LoadStaticField(0x11d0)
    //     0x7c054c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0550: ldr             x0, [x0, #0x23a0]
    // 0x7c0554: r2 = 460
    //     0x7c0554: movz            x2, #0x1cc
    // 0x7c0558: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0558: add             x3, x1, w2, sxtw #1
    //     0x7c055c: stur            w0, [x3, #0xf]
    // 0x7c0560: r0 = 462
    //     0x7c0560: movz            x0, #0x1ce
    // 0x7c0564: add             x2, x1, w0, sxtw #1
    // 0x7c0568: r17 = "Salio"
    //     0x7c0568: add             x17, PP, #0x19, lsl #12  ; [pp+0x196a8] "Salio"
    //     0x7c056c: ldr             x17, [x17, #0x6a8]
    // 0x7c0570: StoreField: r2->field_f = r17
    //     0x7c0570: stur            w17, [x2, #0xf]
    // 0x7c0574: r0 = LoadStaticField(0x11d4)
    //     0x7c0574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0578: ldr             x0, [x0, #0x23a8]
    // 0x7c057c: r2 = 464
    //     0x7c057c: movz            x2, #0x1d0
    // 0x7c0580: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0580: add             x3, x1, w2, sxtw #1
    //     0x7c0584: stur            w0, [x3, #0xf]
    // 0x7c0588: r0 = 466
    //     0x7c0588: movz            x0, #0x1d2
    // 0x7c058c: add             x2, x1, w0, sxtw #1
    // 0x7c0590: r17 = "Hakuna Data"
    //     0x7c0590: add             x17, PP, #0x19, lsl #12  ; [pp+0x196b0] "Hakuna Data"
    //     0x7c0594: ldr             x17, [x17, #0x6b0]
    // 0x7c0598: StoreField: r2->field_f = r17
    //     0x7c0598: stur            w17, [x2, #0xf]
    // 0x7c059c: r0 = LoadStaticField(0x11d8)
    //     0x7c059c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c05a0: ldr             x0, [x0, #0x23b0]
    // 0x7c05a4: r2 = 468
    //     0x7c05a4: movz            x2, #0x1d4
    // 0x7c05a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c05a8: add             x3, x1, w2, sxtw #1
    //     0x7c05ac: stur            w0, [x3, #0xf]
    // 0x7c05b0: r0 = 470
    //     0x7c05b0: movz            x0, #0x1d6
    // 0x7c05b4: add             x2, x1, w0, sxtw #1
    // 0x7c05b8: r17 = "Data ya Programu"
    //     0x7c05b8: add             x17, PP, #0x19, lsl #12  ; [pp+0x196b8] "Data ya Programu"
    //     0x7c05bc: ldr             x17, [x17, #0x6b8]
    // 0x7c05c0: StoreField: r2->field_f = r17
    //     0x7c05c0: stur            w17, [x2, #0xf]
    // 0x7c05c4: r0 = LoadStaticField(0x11dc)
    //     0x7c05c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c05c8: ldr             x0, [x0, #0x23b8]
    // 0x7c05cc: r2 = 472
    //     0x7c05cc: movz            x2, #0x1d8
    // 0x7c05d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c05d0: add             x3, x1, w2, sxtw #1
    //     0x7c05d4: stur            w0, [x3, #0xf]
    // 0x7c05d8: r0 = 474
    //     0x7c05d8: movz            x0, #0x1da
    // 0x7c05dc: add             x2, x1, w0, sxtw #1
    // 0x7c05e0: r17 = "Kiwango cha Kuweka Salio"
    //     0x7c05e0: add             x17, PP, #0x19, lsl #12  ; [pp+0x196c0] "Kiwango cha Kuweka Salio"
    //     0x7c05e4: ldr             x17, [x17, #0x6c0]
    // 0x7c05e8: StoreField: r2->field_f = r17
    //     0x7c05e8: stur            w17, [x2, #0xf]
    // 0x7c05ec: r0 = LoadStaticField(0x11e0)
    //     0x7c05ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c05f0: ldr             x0, [x0, #0x23c0]
    // 0x7c05f4: r2 = 476
    //     0x7c05f4: movz            x2, #0x1dc
    // 0x7c05f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c05f8: add             x3, x1, w2, sxtw #1
    //     0x7c05fc: stur            w0, [x3, #0xf]
    // 0x7c0600: r0 = 478
    //     0x7c0600: movz            x0, #0x1de
    // 0x7c0604: add             x2, x1, w0, sxtw #1
    // 0x7c0608: r17 = "Chagua akaunti yako ya kutoa pesa!"
    //     0x7c0608: add             x17, PP, #0x19, lsl #12  ; [pp+0x196c8] "Chagua akaunti yako ya kutoa pesa!"
    //     0x7c060c: ldr             x17, [x17, #0x6c8]
    // 0x7c0610: StoreField: r2->field_f = r17
    //     0x7c0610: stur            w17, [x2, #0xf]
    // 0x7c0614: r0 = LoadStaticField(0x11e4)
    //     0x7c0614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0618: ldr             x0, [x0, #0x23c8]
    // 0x7c061c: r2 = 480
    //     0x7c061c: movz            x2, #0x1e0
    // 0x7c0620: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0620: add             x3, x1, w2, sxtw #1
    //     0x7c0624: stur            w0, [x3, #0xf]
    // 0x7c0628: r0 = 482
    //     0x7c0628: movz            x0, #0x1e2
    // 0x7c062c: add             x2, x1, w0, sxtw #1
    // 0x7c0630: r17 = "Ingiza nenosiri lako la kutoa pesa!"
    //     0x7c0630: add             x17, PP, #0x19, lsl #12  ; [pp+0x196d0] "Ingiza nenosiri lako la kutoa pesa!"
    //     0x7c0634: ldr             x17, [x17, #0x6d0]
    // 0x7c0638: StoreField: r2->field_f = r17
    //     0x7c0638: stur            w17, [x2, #0xf]
    // 0x7c063c: r0 = LoadStaticField(0x11e8)
    //     0x7c063c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0640: ldr             x0, [x0, #0x23d0]
    // 0x7c0644: r2 = 484
    //     0x7c0644: movz            x2, #0x1e4
    // 0x7c0648: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0648: add             x3, x1, w2, sxtw #1
    //     0x7c064c: stur            w0, [x3, #0xf]
    // 0x7c0650: r0 = 486
    //     0x7c0650: movz            x0, #0x1e6
    // 0x7c0654: add             x2, x1, w0, sxtw #1
    // 0x7c0658: r17 = "Ingiza kiasi unachotaka kutoa!"
    //     0x7c0658: add             x17, PP, #0x19, lsl #12  ; [pp+0x196d8] "Ingiza kiasi unachotaka kutoa!"
    //     0x7c065c: ldr             x17, [x17, #0x6d8]
    // 0x7c0660: StoreField: r2->field_f = r17
    //     0x7c0660: stur            w17, [x2, #0xf]
    // 0x7c0664: r0 = LoadStaticField(0x11ec)
    //     0x7c0664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0668: ldr             x0, [x0, #0x23d8]
    // 0x7c066c: r2 = 488
    //     0x7c066c: movz            x2, #0x1e8
    // 0x7c0670: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0670: add             x3, x1, w2, sxtw #1
    //     0x7c0674: stur            w0, [x3, #0xf]
    // 0x7c0678: r0 = 490
    //     0x7c0678: movz            x0, #0x1ea
    // 0x7c067c: add             x2, x1, w0, sxtw #1
    // 0x7c0680: r17 = "Mabadiliko yamefanikiwa"
    //     0x7c0680: add             x17, PP, #0x19, lsl #12  ; [pp+0x196e0] "Mabadiliko yamefanikiwa"
    //     0x7c0684: ldr             x17, [x17, #0x6e0]
    // 0x7c0688: StoreField: r2->field_f = r17
    //     0x7c0688: stur            w17, [x2, #0xf]
    // 0x7c068c: r0 = LoadStaticField(0x11f0)
    //     0x7c068c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0690: ldr             x0, [x0, #0x23e0]
    // 0x7c0694: r2 = 492
    //     0x7c0694: movz            x2, #0x1ec
    // 0x7c0698: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0698: add             x3, x1, w2, sxtw #1
    //     0x7c069c: stur            w0, [x3, #0xf]
    // 0x7c06a0: r0 = 494
    //     0x7c06a0: movz            x0, #0x1ee
    // 0x7c06a4: add             x2, x1, w0, sxtw #1
    // 0x7c06a8: r17 = "Nenda uweke nenosiri la shughuli"
    //     0x7c06a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x196e8] "Nenda uweke nenosiri la shughuli"
    //     0x7c06ac: ldr             x17, [x17, #0x6e8]
    // 0x7c06b0: StoreField: r2->field_f = r17
    //     0x7c06b0: stur            w17, [x2, #0xf]
    // 0x7c06b4: r0 = LoadStaticField(0x11f4)
    //     0x7c06b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c06b8: ldr             x0, [x0, #0x23e8]
    // 0x7c06bc: r2 = 496
    //     0x7c06bc: movz            x2, #0x1f0
    // 0x7c06c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c06c0: add             x3, x1, w2, sxtw #1
    //     0x7c06c4: stur            w0, [x3, #0xf]
    // 0x7c06c8: r0 = 498
    //     0x7c06c8: movz            x0, #0x1f2
    // 0x7c06cc: add             x2, x1, w0, sxtw #1
    // 0x7c06d0: r17 = "Ongeza akaunti ya kutoa pesa"
    //     0x7c06d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x196f0] "Ongeza akaunti ya kutoa pesa"
    //     0x7c06d4: ldr             x17, [x17, #0x6f0]
    // 0x7c06d8: StoreField: r2->field_f = r17
    //     0x7c06d8: stur            w17, [x2, #0xf]
    // 0x7c06dc: r0 = LoadStaticField(0x11f8)
    //     0x7c06dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c06e0: ldr             x0, [x0, #0x23f0]
    // 0x7c06e4: r2 = 500
    //     0x7c06e4: movz            x2, #0x1f4
    // 0x7c06e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c06e8: add             x3, x1, w2, sxtw #1
    //     0x7c06ec: stur            w0, [x3, #0xf]
    // 0x7c06f0: r0 = 502
    //     0x7c06f0: movz            x0, #0x1f6
    // 0x7c06f4: add             x2, x1, w0, sxtw #1
    // 0x7c06f8: r17 = "Tafadhali ingiza nenosiri la kale!"
    //     0x7c06f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x196f8] "Tafadhali ingiza nenosiri la kale!"
    //     0x7c06fc: ldr             x17, [x17, #0x6f8]
    // 0x7c0700: StoreField: r2->field_f = r17
    //     0x7c0700: stur            w17, [x2, #0xf]
    // 0x7c0704: r0 = LoadStaticField(0x11fc)
    //     0x7c0704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0708: ldr             x0, [x0, #0x23f8]
    // 0x7c070c: r2 = 504
    //     0x7c070c: movz            x2, #0x1f8
    // 0x7c0710: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0710: add             x3, x1, w2, sxtw #1
    //     0x7c0714: stur            w0, [x3, #0xf]
    // 0x7c0718: r0 = 506
    //     0x7c0718: movz            x0, #0x1fa
    // 0x7c071c: add             x2, x1, w0, sxtw #1
    // 0x7c0720: r17 = "Tafadhali ingiza nenosiri jipya!"
    //     0x7c0720: add             x17, PP, #0x19, lsl #12  ; [pp+0x19700] "Tafadhali ingiza nenosiri jipya!"
    //     0x7c0724: ldr             x17, [x17, #0x700]
    // 0x7c0728: StoreField: r2->field_f = r17
    //     0x7c0728: stur            w17, [x2, #0xf]
    // 0x7c072c: r0 = LoadStaticField(0x1200)
    //     0x7c072c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0730: ldr             x0, [x0, #0x2400]
    // 0x7c0734: r2 = 508
    //     0x7c0734: movz            x2, #0x1fc
    // 0x7c0738: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0738: add             x3, x1, w2, sxtw #1
    //     0x7c073c: stur            w0, [x3, #0xf]
    // 0x7c0740: r0 = 510
    //     0x7c0740: movz            x0, #0x1fe
    // 0x7c0744: add             x2, x1, w0, sxtw #1
    // 0x7c0748: r17 = "Tafadhali thibitisha nenosiri jipya!"
    //     0x7c0748: add             x17, PP, #0x19, lsl #12  ; [pp+0x19708] "Tafadhali thibitisha nenosiri jipya!"
    //     0x7c074c: ldr             x17, [x17, #0x708]
    // 0x7c0750: StoreField: r2->field_f = r17
    //     0x7c0750: stur            w17, [x2, #0xf]
    // 0x7c0754: r0 = LoadStaticField(0x1204)
    //     0x7c0754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0758: ldr             x0, [x0, #0x2408]
    // 0x7c075c: r2 = 512
    //     0x7c075c: movz            x2, #0x200
    // 0x7c0760: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0760: add             x3, x1, w2, sxtw #1
    //     0x7c0764: stur            w0, [x3, #0xf]
    // 0x7c0768: r0 = 514
    //     0x7c0768: movz            x0, #0x202
    // 0x7c076c: add             x2, x1, w0, sxtw #1
    // 0x7c0770: r17 = "Manenosiri yaliyoingizwa hayalingani"
    //     0x7c0770: add             x17, PP, #0x19, lsl #12  ; [pp+0x19710] "Manenosiri yaliyoingizwa hayalingani"
    //     0x7c0774: ldr             x17, [x17, #0x710]
    // 0x7c0778: StoreField: r2->field_f = r17
    //     0x7c0778: stur            w17, [x2, #0xf]
    // 0x7c077c: r0 = LoadStaticField(0x1208)
    //     0x7c077c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0780: ldr             x0, [x0, #0x2410]
    // 0x7c0784: r2 = 516
    //     0x7c0784: movz            x2, #0x204
    // 0x7c0788: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0788: add             x3, x1, w2, sxtw #1
    //     0x7c078c: stur            w0, [x3, #0xf]
    // 0x7c0790: r0 = 518
    //     0x7c0790: movz            x0, #0x206
    // 0x7c0794: add             x2, x1, w0, sxtw #1
    // 0x7c0798: r17 = "Nenosiri la Kutoa Pesa"
    //     0x7c0798: add             x17, PP, #0x19, lsl #12  ; [pp+0x19718] "Nenosiri la Kutoa Pesa"
    //     0x7c079c: ldr             x17, [x17, #0x718]
    // 0x7c07a0: StoreField: r2->field_f = r17
    //     0x7c07a0: stur            w17, [x2, #0xf]
    // 0x7c07a4: r0 = LoadStaticField(0x120c)
    //     0x7c07a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c07a8: ldr             x0, [x0, #0x2418]
    // 0x7c07ac: r2 = 520
    //     0x7c07ac: movz            x2, #0x208
    // 0x7c07b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c07b0: add             x3, x1, w2, sxtw #1
    //     0x7c07b4: stur            w0, [x3, #0xf]
    // 0x7c07b8: r0 = 522
    //     0x7c07b8: movz            x0, #0x20a
    // 0x7c07bc: add             x2, x1, w0, sxtw #1
    // 0x7c07c0: r17 = "Thibitisha Nenosiri la Kutoa Pesa"
    //     0x7c07c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19720] "Thibitisha Nenosiri la Kutoa Pesa"
    //     0x7c07c4: ldr             x17, [x17, #0x720]
    // 0x7c07c8: StoreField: r2->field_f = r17
    //     0x7c07c8: stur            w17, [x2, #0xf]
    // 0x7c07cc: r0 = LoadStaticField(0x1210)
    //     0x7c07cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c07d0: ldr             x0, [x0, #0x2420]
    // 0x7c07d4: r2 = 524
    //     0x7c07d4: movz            x2, #0x20c
    // 0x7c07d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c07d8: add             x3, x1, w2, sxtw #1
    //     0x7c07dc: stur            w0, [x3, #0xf]
    // 0x7c07e0: r0 = 526
    //     0x7c07e0: movz            x0, #0x20e
    // 0x7c07e4: add             x2, x1, w0, sxtw #1
    // 0x7c07e8: r17 = "Kiasi cha Kutoa"
    //     0x7c07e8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19728] "Kiasi cha Kutoa"
    //     0x7c07ec: ldr             x17, [x17, #0x728]
    // 0x7c07f0: StoreField: r2->field_f = r17
    //     0x7c07f0: stur            w17, [x2, #0xf]
    // 0x7c07f4: r0 = LoadStaticField(0x1214)
    //     0x7c07f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c07f8: ldr             x0, [x0, #0x2428]
    // 0x7c07fc: r2 = 528
    //     0x7c07fc: movz            x2, #0x210
    // 0x7c0800: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0800: add             x3, x1, w2, sxtw #1
    //     0x7c0804: stur            w0, [x3, #0xf]
    // 0x7c0808: r0 = 530
    //     0x7c0808: movz            x0, #0x212
    // 0x7c080c: add             x2, x1, w0, sxtw #1
    // 0x7c0810: r17 = "Salio Linalotumika"
    //     0x7c0810: add             x17, PP, #0x19, lsl #12  ; [pp+0x19730] "Salio Linalotumika"
    //     0x7c0814: ldr             x17, [x17, #0x730]
    // 0x7c0818: StoreField: r2->field_f = r17
    //     0x7c0818: stur            w17, [x2, #0xf]
    // 0x7c081c: r0 = LoadStaticField(0x1218)
    //     0x7c081c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0820: ldr             x0, [x0, #0x2430]
    // 0x7c0824: r2 = 532
    //     0x7c0824: movz            x2, #0x214
    // 0x7c0828: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0828: add             x3, x1, w2, sxtw #1
    //     0x7c082c: stur            w0, [x3, #0xf]
    // 0x7c0830: r0 = 534
    //     0x7c0830: movz            x0, #0x216
    // 0x7c0834: add             x2, x1, w0, sxtw #1
    // 0x7c0838: r17 = "Toa kila kitu"
    //     0x7c0838: add             x17, PP, #0x19, lsl #12  ; [pp+0x19738] "Toa kila kitu"
    //     0x7c083c: ldr             x17, [x17, #0x738]
    // 0x7c0840: StoreField: r2->field_f = r17
    //     0x7c0840: stur            w17, [x2, #0xf]
    // 0x7c0844: r0 = LoadStaticField(0x121c)
    //     0x7c0844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0848: ldr             x0, [x0, #0x2438]
    // 0x7c084c: r2 = 536
    //     0x7c084c: movz            x2, #0x218
    // 0x7c0850: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0850: add             x3, x1, w2, sxtw #1
    //     0x7c0854: stur            w0, [x3, #0xf]
    // 0x7c0858: r0 = 538
    //     0x7c0858: movz            x0, #0x21a
    // 0x7c085c: add             x2, x1, w0, sxtw #1
    // 0x7c0860: r17 = "Barua pepe mpya"
    //     0x7c0860: add             x17, PP, #0x19, lsl #12  ; [pp+0x19740] "Barua pepe mpya"
    //     0x7c0864: ldr             x17, [x17, #0x740]
    // 0x7c0868: StoreField: r2->field_f = r17
    //     0x7c0868: stur            w17, [x2, #0xf]
    // 0x7c086c: r0 = LoadStaticField(0x1220)
    //     0x7c086c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0870: ldr             x0, [x0, #0x2440]
    // 0x7c0874: r2 = 540
    //     0x7c0874: movz            x2, #0x21c
    // 0x7c0878: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0878: add             x3, x1, w2, sxtw #1
    //     0x7c087c: stur            w0, [x3, #0xf]
    // 0x7c0880: r0 = 542
    //     0x7c0880: movz            x0, #0x21e
    // 0x7c0884: add             x2, x1, w0, sxtw #1
    // 0x7c0888: r17 = "Tafadhali weka barua pepe mpya"
    //     0x7c0888: add             x17, PP, #0x19, lsl #12  ; [pp+0x19748] "Tafadhali weka barua pepe mpya"
    //     0x7c088c: ldr             x17, [x17, #0x748]
    // 0x7c0890: StoreField: r2->field_f = r17
    //     0x7c0890: stur            w17, [x2, #0xf]
    // 0x7c0894: r0 = LoadStaticField(0x1224)
    //     0x7c0894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0898: ldr             x0, [x0, #0x2448]
    // 0x7c089c: r2 = 544
    //     0x7c089c: movz            x2, #0x220
    // 0x7c08a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c08a0: add             x3, x1, w2, sxtw #1
    //     0x7c08a4: stur            w0, [x3, #0xf]
    // 0x7c08a8: r0 = 546
    //     0x7c08a8: movz            x0, #0x222
    // 0x7c08ac: add             x2, x1, w0, sxtw #1
    // 0x7c08b0: r17 = "Tafadhali weka nambari ya uthibitisho ya barua pepe"
    //     0x7c08b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19750] "Tafadhali weka nambari ya uthibitisho ya barua pepe"
    //     0x7c08b4: ldr             x17, [x17, #0x750]
    // 0x7c08b8: StoreField: r2->field_f = r17
    //     0x7c08b8: stur            w17, [x2, #0xf]
    // 0x7c08bc: r0 = LoadStaticField(0x1228)
    //     0x7c08bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c08c0: ldr             x0, [x0, #0x2450]
    // 0x7c08c4: r2 = 548
    //     0x7c08c4: movz            x2, #0x224
    // 0x7c08c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c08c8: add             x3, x1, w2, sxtw #1
    //     0x7c08cc: stur            w0, [x3, #0xf]
    // 0x7c08d0: r0 = 550
    //     0x7c08d0: movz            x0, #0x226
    // 0x7c08d4: add             x2, x1, w0, sxtw #1
    // 0x7c08d8: r17 = "Jina la Benki"
    //     0x7c08d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19758] "Jina la Benki"
    //     0x7c08dc: ldr             x17, [x17, #0x758]
    // 0x7c08e0: StoreField: r2->field_f = r17
    //     0x7c08e0: stur            w17, [x2, #0xf]
    // 0x7c08e4: r0 = LoadStaticField(0x122c)
    //     0x7c08e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c08e8: ldr             x0, [x0, #0x2458]
    // 0x7c08ec: r2 = 552
    //     0x7c08ec: movz            x2, #0x228
    // 0x7c08f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c08f0: add             x3, x1, w2, sxtw #1
    //     0x7c08f4: stur            w0, [x3, #0xf]
    // 0x7c08f8: r0 = 554
    //     0x7c08f8: movz            x0, #0x22a
    // 0x7c08fc: add             x2, x1, w0, sxtw #1
    // 0x7c0900: r17 = "Nambari ya Kadi ya Benki"
    //     0x7c0900: add             x17, PP, #0x19, lsl #12  ; [pp+0x19760] "Nambari ya Kadi ya Benki"
    //     0x7c0904: ldr             x17, [x17, #0x760]
    // 0x7c0908: StoreField: r2->field_f = r17
    //     0x7c0908: stur            w17, [x2, #0xf]
    // 0x7c090c: r0 = LoadStaticField(0x1230)
    //     0x7c090c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0910: ldr             x0, [x0, #0x2460]
    // 0x7c0914: r2 = 556
    //     0x7c0914: movz            x2, #0x22c
    // 0x7c0918: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0918: add             x3, x1, w2, sxtw #1
    //     0x7c091c: stur            w0, [x3, #0xf]
    // 0x7c0920: r0 = 558
    //     0x7c0920: movz            x0, #0x22e
    // 0x7c0924: add             x2, x1, w0, sxtw #1
    // 0x7c0928: r17 = "Jina la Mmiliki wa Kadi"
    //     0x7c0928: add             x17, PP, #0x19, lsl #12  ; [pp+0x19768] "Jina la Mmiliki wa Kadi"
    //     0x7c092c: ldr             x17, [x17, #0x768]
    // 0x7c0930: StoreField: r2->field_f = r17
    //     0x7c0930: stur            w17, [x2, #0xf]
    // 0x7c0934: r0 = LoadStaticField(0x1234)
    //     0x7c0934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0938: ldr             x0, [x0, #0x2468]
    // 0x7c093c: r2 = 560
    //     0x7c093c: movz            x2, #0x230
    // 0x7c0940: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0940: add             x3, x1, w2, sxtw #1
    //     0x7c0944: stur            w0, [x3, #0xf]
    // 0x7c0948: r0 = 562
    //     0x7c0948: movz            x0, #0x232
    // 0x7c094c: add             x2, x1, w0, sxtw #1
    // 0x7c0950: r17 = "Haitumiki katika eneo lako"
    //     0x7c0950: add             x17, PP, #0x19, lsl #12  ; [pp+0x19770] "Haitumiki katika eneo lako"
    //     0x7c0954: ldr             x17, [x17, #0x770]
    // 0x7c0958: StoreField: r2->field_f = r17
    //     0x7c0958: stur            w17, [x2, #0xf]
    // 0x7c095c: r0 = LoadStaticField(0x1238)
    //     0x7c095c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0960: ldr             x0, [x0, #0x2470]
    // 0x7c0964: r2 = 564
    //     0x7c0964: movz            x2, #0x234
    // 0x7c0968: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0968: add             x3, x1, w2, sxtw #1
    //     0x7c096c: stur            w0, [x3, #0xf]
    // 0x7c0970: r0 = 566
    //     0x7c0970: movz            x0, #0x236
    // 0x7c0974: add             x2, x1, w0, sxtw #1
    // 0x7c0978: r17 = "Anuani ya Poche"
    //     0x7c0978: add             x17, PP, #0x19, lsl #12  ; [pp+0x19778] "Anuani ya Poche"
    //     0x7c097c: ldr             x17, [x17, #0x778]
    // 0x7c0980: StoreField: r2->field_f = r17
    //     0x7c0980: stur            w17, [x2, #0xf]
    // 0x7c0984: r0 = LoadStaticField(0x123c)
    //     0x7c0984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0988: ldr             x0, [x0, #0x2478]
    // 0x7c098c: r2 = 568
    //     0x7c098c: movz            x2, #0x238
    // 0x7c0990: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0990: add             x3, x1, w2, sxtw #1
    //     0x7c0994: stur            w0, [x3, #0xf]
    // 0x7c0998: r0 = 570
    //     0x7c0998: movz            x0, #0x23a
    // 0x7c099c: add             x2, x1, w0, sxtw #1
    // 0x7c09a0: r17 = "Kadi ya Benki"
    //     0x7c09a0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19780] "Kadi ya Benki"
    //     0x7c09a4: ldr             x17, [x17, #0x780]
    // 0x7c09a8: StoreField: r2->field_f = r17
    //     0x7c09a8: stur            w17, [x2, #0xf]
    // 0x7c09ac: r0 = LoadStaticField(0x1240)
    //     0x7c09ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c09b0: ldr             x0, [x0, #0x2480]
    // 0x7c09b4: r2 = 572
    //     0x7c09b4: movz            x2, #0x23c
    // 0x7c09b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c09b8: add             x3, x1, w2, sxtw #1
    //     0x7c09bc: stur            w0, [x3, #0xf]
    // 0x7c09c0: r0 = 574
    //     0x7c09c0: movz            x0, #0x23e
    // 0x7c09c4: add             x2, x1, w0, sxtw #1
    // 0x7c09c8: r17 = "Aina ya Poche"
    //     0x7c09c8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19788] "Aina ya Poche"
    //     0x7c09cc: ldr             x17, [x17, #0x788]
    // 0x7c09d0: StoreField: r2->field_f = r17
    //     0x7c09d0: stur            w17, [x2, #0xf]
    // 0x7c09d4: r0 = LoadStaticField(0x1244)
    //     0x7c09d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c09d8: ldr             x0, [x0, #0x2488]
    // 0x7c09dc: r2 = 576
    //     0x7c09dc: movz            x2, #0x240
    // 0x7c09e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c09e0: add             x3, x1, w2, sxtw #1
    //     0x7c09e4: stur            w0, [x3, #0xf]
    // 0x7c09e8: r0 = 578
    //     0x7c09e8: movz            x0, #0x242
    // 0x7c09ec: add             x2, x1, w0, sxtw #1
    // 0x7c09f0: r17 = "chagua aina ya poche"
    //     0x7c09f0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19790] "chagua aina ya poche"
    //     0x7c09f4: ldr             x17, [x17, #0x790]
    // 0x7c09f8: StoreField: r2->field_f = r17
    //     0x7c09f8: stur            w17, [x2, #0xf]
    // 0x7c09fc: r0 = LoadStaticField(0x1248)
    //     0x7c09fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0a00: ldr             x0, [x0, #0x2490]
    // 0x7c0a04: r2 = 580
    //     0x7c0a04: movz            x2, #0x244
    // 0x7c0a08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0a08: add             x3, x1, w2, sxtw #1
    //     0x7c0a0c: stur            w0, [x3, #0xf]
    // 0x7c0a10: r0 = 582
    //     0x7c0a10: movz            x0, #0x246
    // 0x7c0a14: add             x2, x1, w0, sxtw #1
    // 0x7c0a18: r17 = "Ingiza nenosiri"
    //     0x7c0a18: add             x17, PP, #0x19, lsl #12  ; [pp+0x19798] "Ingiza nenosiri"
    //     0x7c0a1c: ldr             x17, [x17, #0x798]
    // 0x7c0a20: StoreField: r2->field_f = r17
    //     0x7c0a20: stur            w17, [x2, #0xf]
    // 0x7c0a24: r0 = LoadStaticField(0x124c)
    //     0x7c0a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0a28: ldr             x0, [x0, #0x2498]
    // 0x7c0a2c: r2 = 584
    //     0x7c0a2c: movz            x2, #0x248
    // 0x7c0a30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0a30: add             x3, x1, w2, sxtw #1
    //     0x7c0a34: stur            w0, [x3, #0xf]
    // 0x7c0a38: r0 = 586
    //     0x7c0a38: movz            x0, #0x24a
    // 0x7c0a3c: add             x2, x1, w0, sxtw #1
    // 0x7c0a40: r17 = "Ada ya kutoa kwenye anuani ya poche ni @percent%, na muda wa malipo: ndani ya saa @hours."
    //     0x7c0a40: add             x17, PP, #0x19, lsl #12  ; [pp+0x197a0] "Ada ya kutoa kwenye anuani ya poche ni @percent%, na muda wa malipo: ndani ya saa @hours."
    //     0x7c0a44: ldr             x17, [x17, #0x7a0]
    // 0x7c0a48: StoreField: r2->field_f = r17
    //     0x7c0a48: stur            w17, [x2, #0xf]
    // 0x7c0a4c: r0 = LoadStaticField(0x1250)
    //     0x7c0a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0a50: ldr             x0, [x0, #0x24a0]
    // 0x7c0a54: r2 = 588
    //     0x7c0a54: movz            x2, #0x24c
    // 0x7c0a58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0a58: add             x3, x1, w2, sxtw #1
    //     0x7c0a5c: stur            w0, [x3, #0xf]
    // 0x7c0a60: r0 = 590
    //     0x7c0a60: movz            x0, #0x24e
    // 0x7c0a64: add             x2, x1, w0, sxtw #1
    // 0x7c0a68: r17 = "Ada ya kutoa kwa kadi ya benki ni @percent%, na mzunguko wa kutuma pesa: saa @day"
    //     0x7c0a68: add             x17, PP, #0x19, lsl #12  ; [pp+0x197a8] "Ada ya kutoa kwa kadi ya benki ni @percent%, na mzunguko wa kutuma pesa: saa @day"
    //     0x7c0a6c: ldr             x17, [x17, #0x7a8]
    // 0x7c0a70: StoreField: r2->field_f = r17
    //     0x7c0a70: stur            w17, [x2, #0xf]
    // 0x7c0a74: r0 = LoadStaticField(0x1254)
    //     0x7c0a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0a78: ldr             x0, [x0, #0x24a8]
    // 0x7c0a7c: r2 = 592
    //     0x7c0a7c: movz            x2, #0x250
    // 0x7c0a80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0a80: add             x3, x1, w2, sxtw #1
    //     0x7c0a84: stur            w0, [x3, #0xf]
    // 0x7c0a88: r0 = 594
    //     0x7c0a88: movz            x0, #0x252
    // 0x7c0a8c: add             x2, x1, w0, sxtw #1
    // 0x7c0a90: r17 = "Jina la Utani"
    //     0x7c0a90: add             x17, PP, #0x19, lsl #12  ; [pp+0x197b0] "Jina la Utani"
    //     0x7c0a94: ldr             x17, [x17, #0x7b0]
    // 0x7c0a98: StoreField: r2->field_f = r17
    //     0x7c0a98: stur            w17, [x2, #0xf]
    // 0x7c0a9c: r0 = LoadStaticField(0x1258)
    //     0x7c0a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0aa0: ldr             x0, [x0, #0x24b0]
    // 0x7c0aa4: r2 = 596
    //     0x7c0aa4: movz            x2, #0x254
    // 0x7c0aa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0aa8: add             x3, x1, w2, sxtw #1
    //     0x7c0aac: stur            w0, [x3, #0xf]
    // 0x7c0ab0: r0 = 598
    //     0x7c0ab0: movz            x0, #0x256
    // 0x7c0ab4: add             x2, x1, w0, sxtw #1
    // 0x7c0ab8: r17 = "Maelezo ya Mawasiliano"
    //     0x7c0ab8: add             x17, PP, #0x19, lsl #12  ; [pp+0x197b8] "Maelezo ya Mawasiliano"
    //     0x7c0abc: ldr             x17, [x17, #0x7b8]
    // 0x7c0ac0: StoreField: r2->field_f = r17
    //     0x7c0ac0: stur            w17, [x2, #0xf]
    // 0x7c0ac4: r0 = LoadStaticField(0x125c)
    //     0x7c0ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0ac8: ldr             x0, [x0, #0x24b8]
    // 0x7c0acc: r2 = 600
    //     0x7c0acc: movz            x2, #0x258
    // 0x7c0ad0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0ad0: add             x3, x1, w2, sxtw #1
    //     0x7c0ad4: stur            w0, [x3, #0xf]
    // 0x7c0ad8: r0 = 602
    //     0x7c0ad8: movz            x0, #0x25a
    // 0x7c0adc: add             x2, x1, w0, sxtw #1
    // 0x7c0ae0: r17 = "Hariri Jina la Utani"
    //     0x7c0ae0: add             x17, PP, #0x19, lsl #12  ; [pp+0x197c0] "Hariri Jina la Utani"
    //     0x7c0ae4: ldr             x17, [x17, #0x7c0]
    // 0x7c0ae8: StoreField: r2->field_f = r17
    //     0x7c0ae8: stur            w17, [x2, #0xf]
    // 0x7c0aec: r0 = LoadStaticField(0x1260)
    //     0x7c0aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0af0: ldr             x0, [x0, #0x24c0]
    // 0x7c0af4: r2 = 604
    //     0x7c0af4: movz            x2, #0x25c
    // 0x7c0af8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0af8: add             x3, x1, w2, sxtw #1
    //     0x7c0afc: stur            w0, [x3, #0xf]
    // 0x7c0b00: r0 = 606
    //     0x7c0b00: movz            x0, #0x25e
    // 0x7c0b04: add             x2, x1, w0, sxtw #1
    // 0x7c0b08: r17 = "Hariri Barua Pepe"
    //     0x7c0b08: add             x17, PP, #0x19, lsl #12  ; [pp+0x197c8] "Hariri Barua Pepe"
    //     0x7c0b0c: ldr             x17, [x17, #0x7c8]
    // 0x7c0b10: StoreField: r2->field_f = r17
    //     0x7c0b10: stur            w17, [x2, #0xf]
    // 0x7c0b14: r0 = LoadStaticField(0x1264)
    //     0x7c0b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0b18: ldr             x0, [x0, #0x24c8]
    // 0x7c0b1c: r2 = 608
    //     0x7c0b1c: movz            x2, #0x260
    // 0x7c0b20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0b20: add             x3, x1, w2, sxtw #1
    //     0x7c0b24: stur            w0, [x3, #0xf]
    // 0x7c0b28: r0 = 610
    //     0x7c0b28: movz            x0, #0x262
    // 0x7c0b2c: add             x2, x1, w0, sxtw #1
    // 0x7c0b30: r17 = "Picha yako"
    //     0x7c0b30: add             x17, PP, #0x19, lsl #12  ; [pp+0x197d0] "Picha yako"
    //     0x7c0b34: ldr             x17, [x17, #0x7d0]
    // 0x7c0b38: StoreField: r2->field_f = r17
    //     0x7c0b38: stur            w17, [x2, #0xf]
    // 0x7c0b3c: r0 = LoadStaticField(0x1268)
    //     0x7c0b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0b40: ldr             x0, [x0, #0x24d0]
    // 0x7c0b44: r2 = 612
    //     0x7c0b44: movz            x2, #0x264
    // 0x7c0b48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0b48: add             x3, x1, w2, sxtw #1
    //     0x7c0b4c: stur            w0, [x3, #0xf]
    // 0x7c0b50: r0 = 614
    //     0x7c0b50: movz            x0, #0x266
    // 0x7c0b54: add             x2, x1, w0, sxtw #1
    // 0x7c0b58: r17 = "Utangulizi"
    //     0x7c0b58: add             x17, PP, #0x19, lsl #12  ; [pp+0x197d8] "Utangulizi"
    //     0x7c0b5c: ldr             x17, [x17, #0x7d8]
    // 0x7c0b60: StoreField: r2->field_f = r17
    //     0x7c0b60: stur            w17, [x2, #0xf]
    // 0x7c0b64: r0 = LoadStaticField(0x126c)
    //     0x7c0b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0b68: ldr             x0, [x0, #0x24d8]
    // 0x7c0b6c: r2 = 616
    //     0x7c0b6c: movz            x2, #0x268
    // 0x7c0b70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0b70: add             x3, x1, w2, sxtw #1
    //     0x7c0b74: stur            w0, [x3, #0xf]
    // 0x7c0b78: r0 = 618
    //     0x7c0b78: movz            x0, #0x26a
    // 0x7c0b7c: add             x2, x1, w0, sxtw #1
    // 0x7c0b80: r17 = "Jinsia"
    //     0x7c0b80: add             x17, PP, #0x19, lsl #12  ; [pp+0x197e0] "Jinsia"
    //     0x7c0b84: ldr             x17, [x17, #0x7e0]
    // 0x7c0b88: StoreField: r2->field_f = r17
    //     0x7c0b88: stur            w17, [x2, #0xf]
    // 0x7c0b8c: r0 = LoadStaticField(0x1270)
    //     0x7c0b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0b90: ldr             x0, [x0, #0x24e0]
    // 0x7c0b94: r2 = 620
    //     0x7c0b94: movz            x2, #0x26c
    // 0x7c0b98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0b98: add             x3, x1, w2, sxtw #1
    //     0x7c0b9c: stur            w0, [x3, #0xf]
    // 0x7c0ba0: r0 = 622
    //     0x7c0ba0: movz            x0, #0x26e
    // 0x7c0ba4: add             x2, x1, w0, sxtw #1
    // 0x7c0ba8: r17 = "Umri"
    //     0x7c0ba8: add             x17, PP, #0x19, lsl #12  ; [pp+0x197e8] "Umri"
    //     0x7c0bac: ldr             x17, [x17, #0x7e8]
    // 0x7c0bb0: StoreField: r2->field_f = r17
    //     0x7c0bb0: stur            w17, [x2, #0xf]
    // 0x7c0bb4: r0 = LoadStaticField(0x1274)
    //     0x7c0bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0bb8: ldr             x0, [x0, #0x24e8]
    // 0x7c0bbc: r2 = 624
    //     0x7c0bbc: movz            x2, #0x270
    // 0x7c0bc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0bc0: add             x3, x1, w2, sxtw #1
    //     0x7c0bc4: stur            w0, [x3, #0xf]
    // 0x7c0bc8: r0 = 626
    //     0x7c0bc8: movz            x0, #0x272
    // 0x7c0bcc: add             x2, x1, w0, sxtw #1
    // 0x7c0bd0: r17 = "Maelezo ya Timu"
    //     0x7c0bd0: add             x17, PP, #0x19, lsl #12  ; [pp+0x197f0] "Maelezo ya Timu"
    //     0x7c0bd4: ldr             x17, [x17, #0x7f0]
    // 0x7c0bd8: StoreField: r2->field_f = r17
    //     0x7c0bd8: stur            w17, [x2, #0xf]
    // 0x7c0bdc: r0 = LoadStaticField(0x1278)
    //     0x7c0bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0be0: ldr             x0, [x0, #0x24f0]
    // 0x7c0be4: r2 = 628
    //     0x7c0be4: movz            x2, #0x274
    // 0x7c0be8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0be8: add             x3, x1, w2, sxtw #1
    //     0x7c0bec: stur            w0, [x3, #0xf]
    // 0x7c0bf0: r0 = 630
    //     0x7c0bf0: movz            x0, #0x276
    // 0x7c0bf4: add             x2, x1, w0, sxtw #1
    // 0x7c0bf8: r17 = "Timu"
    //     0x7c0bf8: add             x17, PP, #0x19, lsl #12  ; [pp+0x197f8] "Timu"
    //     0x7c0bfc: ldr             x17, [x17, #0x7f8]
    // 0x7c0c00: StoreField: r2->field_f = r17
    //     0x7c0c00: stur            w17, [x2, #0xf]
    // 0x7c0c04: r0 = LoadStaticField(0x127c)
    //     0x7c0c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0c08: ldr             x0, [x0, #0x24f8]
    // 0x7c0c0c: r2 = 632
    //     0x7c0c0c: movz            x2, #0x278
    // 0x7c0c10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0c10: add             x3, x1, w2, sxtw #1
    //     0x7c0c14: stur            w0, [x3, #0xf]
    // 0x7c0c18: r0 = 634
    //     0x7c0c18: movz            x0, #0x27a
    // 0x7c0c1c: add             x2, x1, w0, sxtw #1
    // 0x7c0c20: r17 = "Rudi"
    //     0x7c0c20: add             x17, PP, #0x19, lsl #12  ; [pp+0x19800] "Rudi"
    //     0x7c0c24: ldr             x17, [x17, #0x800]
    // 0x7c0c28: StoreField: r2->field_f = r17
    //     0x7c0c28: stur            w17, [x2, #0xf]
    // 0x7c0c2c: r0 = LoadStaticField(0x1280)
    //     0x7c0c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0c30: ldr             x0, [x0, #0x2500]
    // 0x7c0c34: r2 = 636
    //     0x7c0c34: movz            x2, #0x27c
    // 0x7c0c38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0c38: add             x3, x1, w2, sxtw #1
    //     0x7c0c3c: stur            w0, [x3, #0xf]
    // 0x7c0c40: r0 = 638
    //     0x7c0c40: movz            x0, #0x27e
    // 0x7c0c44: add             x2, x1, w0, sxtw #1
    // 0x7c0c48: r17 = "Ghairi"
    //     0x7c0c48: add             x17, PP, #0x19, lsl #12  ; [pp+0x19808] "Ghairi"
    //     0x7c0c4c: ldr             x17, [x17, #0x808]
    // 0x7c0c50: StoreField: r2->field_f = r17
    //     0x7c0c50: stur            w17, [x2, #0xf]
    // 0x7c0c54: r0 = LoadStaticField(0x1284)
    //     0x7c0c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0c58: ldr             x0, [x0, #0x2508]
    // 0x7c0c5c: r2 = 640
    //     0x7c0c5c: movz            x2, #0x280
    // 0x7c0c60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0c60: add             x3, x1, w2, sxtw #1
    //     0x7c0c64: stur            w0, [x3, #0xf]
    // 0x7c0c68: r0 = 642
    //     0x7c0c68: movz            x0, #0x282
    // 0x7c0c6c: add             x2, x1, w0, sxtw #1
    // 0x7c0c70: r17 = "Kumbuka"
    //     0x7c0c70: add             x17, PP, #0x19, lsl #12  ; [pp+0x19810] "Kumbuka"
    //     0x7c0c74: ldr             x17, [x17, #0x810]
    // 0x7c0c78: StoreField: r2->field_f = r17
    //     0x7c0c78: stur            w17, [x2, #0xf]
    // 0x7c0c7c: r0 = LoadStaticField(0x1288)
    //     0x7c0c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0c80: ldr             x0, [x0, #0x2510]
    // 0x7c0c84: r2 = 644
    //     0x7c0c84: movz            x2, #0x284
    // 0x7c0c88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0c88: add             x3, x1, w2, sxtw #1
    //     0x7c0c8c: stur            w0, [x3, #0xf]
    // 0x7c0c90: r0 = 646
    //     0x7c0c90: movz            x0, #0x286
    // 0x7c0c94: add             x2, x1, w0, sxtw #1
    // 0x7c0c98: r17 = "Una uhakika kuwa unataka kufuta akaunti\? \nBaada ya kutoka, data zote katika akaunti zitafutwa!"
    //     0x7c0c98: add             x17, PP, #0x19, lsl #12  ; [pp+0x19818] "Una uhakika kuwa unataka kufuta akaunti\? \nBaada ya kutoka, data zote katika akaunti zitafutwa!"
    //     0x7c0c9c: ldr             x17, [x17, #0x818]
    // 0x7c0ca0: StoreField: r2->field_f = r17
    //     0x7c0ca0: stur            w17, [x2, #0xf]
    // 0x7c0ca4: r0 = LoadStaticField(0x128c)
    //     0x7c0ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0ca8: ldr             x0, [x0, #0x2518]
    // 0x7c0cac: r2 = 648
    //     0x7c0cac: movz            x2, #0x288
    // 0x7c0cb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0cb0: add             x3, x1, w2, sxtw #1
    //     0x7c0cb4: stur            w0, [x3, #0xf]
    // 0x7c0cb8: r0 = 650
    //     0x7c0cb8: movz            x0, #0x28a
    // 0x7c0cbc: add             x2, x1, w0, sxtw #1
    // 0x7c0cc0: r17 = "Thibitisha ufutaji\? "
    //     0x7c0cc0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19820] "Thibitisha ufutaji\? "
    //     0x7c0cc4: ldr             x17, [x17, #0x820]
    // 0x7c0cc8: StoreField: r2->field_f = r17
    //     0x7c0cc8: stur            w17, [x2, #0xf]
    // 0x7c0ccc: r0 = LoadStaticField(0x1290)
    //     0x7c0ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0cd0: ldr             x0, [x0, #0x2520]
    // 0x7c0cd4: r2 = 652
    //     0x7c0cd4: movz            x2, #0x28c
    // 0x7c0cd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0cd8: add             x3, x1, w2, sxtw #1
    //     0x7c0cdc: stur            w0, [x3, #0xf]
    // 0x7c0ce0: r0 = 654
    //     0x7c0ce0: movz            x0, #0x28e
    // 0x7c0ce4: add             x2, x1, w0, sxtw #1
    // 0x7c0ce8: r17 = "Futa"
    //     0x7c0ce8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19828] "Futa"
    //     0x7c0cec: ldr             x17, [x17, #0x828]
    // 0x7c0cf0: StoreField: r2->field_f = r17
    //     0x7c0cf0: stur            w17, [x2, #0xf]
    // 0x7c0cf4: r0 = LoadStaticField(0x1294)
    //     0x7c0cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0cf8: ldr             x0, [x0, #0x2528]
    // 0x7c0cfc: r2 = 656
    //     0x7c0cfc: movz            x2, #0x290
    // 0x7c0d00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0d00: add             x3, x1, w2, sxtw #1
    //     0x7c0d04: stur            w0, [x3, #0xf]
    // 0x7c0d08: r0 = 658
    //     0x7c0d08: movz            x0, #0x292
    // 0x7c0d0c: add             x2, x1, w0, sxtw #1
    // 0x7c0d10: r17 = "Seva"
    //     0x7c0d10: add             x17, PP, #0x19, lsl #12  ; [pp+0x19830] "Seva"
    //     0x7c0d14: ldr             x17, [x17, #0x830]
    // 0x7c0d18: StoreField: r2->field_f = r17
    //     0x7c0d18: stur            w17, [x2, #0xf]
    // 0x7c0d1c: r0 = LoadStaticField(0x1298)
    //     0x7c0d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0d20: ldr             x0, [x0, #0x2530]
    // 0x7c0d24: r2 = 660
    //     0x7c0d24: movz            x2, #0x294
    // 0x7c0d28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0d28: add             x3, x1, w2, sxtw #1
    //     0x7c0d2c: stur            w0, [x3, #0xf]
    // 0x7c0d30: r0 = 662
    //     0x7c0d30: movz            x0, #0x296
    // 0x7c0d34: add             x2, x1, w0, sxtw #1
    // 0x7c0d38: r17 = "Njia ya Malipo"
    //     0x7c0d38: add             x17, PP, #0x19, lsl #12  ; [pp+0x19838] "Njia ya Malipo"
    //     0x7c0d3c: ldr             x17, [x17, #0x838]
    // 0x7c0d40: StoreField: r2->field_f = r17
    //     0x7c0d40: stur            w17, [x2, #0xf]
    // 0x7c0d44: r0 = LoadStaticField(0x129c)
    //     0x7c0d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0d48: ldr             x0, [x0, #0x2538]
    // 0x7c0d4c: r2 = 664
    //     0x7c0d4c: movz            x2, #0x298
    // 0x7c0d50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0d50: add             x3, x1, w2, sxtw #1
    //     0x7c0d54: stur            w0, [x3, #0xf]
    // 0x7c0d58: r0 = 666
    //     0x7c0d58: movz            x0, #0x29a
    // 0x7c0d5c: add             x2, x1, w0, sxtw #1
    // 0x7c0d60: r17 = "Malipo kwa Salio"
    //     0x7c0d60: add             x17, PP, #0x19, lsl #12  ; [pp+0x19840] "Malipo kwa Salio"
    //     0x7c0d64: ldr             x17, [x17, #0x840]
    // 0x7c0d68: StoreField: r2->field_f = r17
    //     0x7c0d68: stur            w17, [x2, #0xf]
    // 0x7c0d6c: r0 = LoadStaticField(0x12a0)
    //     0x7c0d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0d70: ldr             x0, [x0, #0x2540]
    // 0x7c0d74: r2 = 668
    //     0x7c0d74: movz            x2, #0x29c
    // 0x7c0d78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0d78: add             x3, x1, w2, sxtw #1
    //     0x7c0d7c: stur            w0, [x3, #0xf]
    // 0x7c0d80: r0 = 670
    //     0x7c0d80: movz            x0, #0x29e
    // 0x7c0d84: add             x2, x1, w0, sxtw #1
    // 0x7c0d88: r17 = "Ukubwa wa Timu"
    //     0x7c0d88: add             x17, PP, #0x19, lsl #12  ; [pp+0x19848] "Ukubwa wa Timu"
    //     0x7c0d8c: ldr             x17, [x17, #0x848]
    // 0x7c0d90: StoreField: r2->field_f = r17
    //     0x7c0d90: stur            w17, [x2, #0xf]
    // 0x7c0d94: r0 = LoadStaticField(0x12a4)
    //     0x7c0d94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0d98: ldr             x0, [x0, #0x2548]
    // 0x7c0d9c: r2 = 672
    //     0x7c0d9c: movz            x2, #0x2a0
    // 0x7c0da0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0da0: add             x3, x1, w2, sxtw #1
    //     0x7c0da4: stur            w0, [x3, #0xf]
    // 0x7c0da8: r0 = 674
    //     0x7c0da8: movz            x0, #0x2a2
    // 0x7c0dac: add             x2, x1, w0, sxtw #1
    // 0x7c0db0: r17 = "Kazi"
    //     0x7c0db0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19850] "Kazi"
    //     0x7c0db4: ldr             x17, [x17, #0x850]
    // 0x7c0db8: StoreField: r2->field_f = r17
    //     0x7c0db8: stur            w17, [x2, #0xf]
    // 0x7c0dbc: r0 = LoadStaticField(0x12a8)
    //     0x7c0dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0dc0: ldr             x0, [x0, #0x2550]
    // 0x7c0dc4: r2 = 676
    //     0x7c0dc4: movz            x2, #0x2a4
    // 0x7c0dc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0dc8: add             x3, x1, w2, sxtw #1
    //     0x7c0dcc: stur            w0, [x3, #0xf]
    // 0x7c0dd0: r0 = 678
    //     0x7c0dd0: movz            x0, #0x2a6
    // 0x7c0dd4: add             x2, x1, w0, sxtw #1
    // 0x7c0dd8: r17 = "Watumiaji Wasio Hai Jana"
    //     0x7c0dd8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19858] "Watumiaji Wasio Hai Jana"
    //     0x7c0ddc: ldr             x17, [x17, #0x858]
    // 0x7c0de0: StoreField: r2->field_f = r17
    //     0x7c0de0: stur            w17, [x2, #0xf]
    // 0x7c0de4: r0 = LoadStaticField(0x12ac)
    //     0x7c0de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0de8: ldr             x0, [x0, #0x2558]
    // 0x7c0dec: r2 = 680
    //     0x7c0dec: movz            x2, #0x2a8
    // 0x7c0df0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0df0: add             x3, x1, w2, sxtw #1
    //     0x7c0df4: stur            w0, [x3, #0xf]
    // 0x7c0df8: r0 = 682
    //     0x7c0df8: movz            x0, #0x2aa
    // 0x7c0dfc: add             x2, x1, w0, sxtw #1
    // 0x7c0e00: r17 = "Tuzo za Komisheni Jana"
    //     0x7c0e00: add             x17, PP, #0x19, lsl #12  ; [pp+0x19860] "Tuzo za Komisheni Jana"
    //     0x7c0e04: ldr             x17, [x17, #0x860]
    // 0x7c0e08: StoreField: r2->field_f = r17
    //     0x7c0e08: stur            w17, [x2, #0xf]
    // 0x7c0e0c: r0 = LoadStaticField(0x12b0)
    //     0x7c0e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0e10: ldr             x0, [x0, #0x2560]
    // 0x7c0e14: r2 = 684
    //     0x7c0e14: movz            x2, #0x2ac
    // 0x7c0e18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0e18: add             x3, x1, w2, sxtw #1
    //     0x7c0e1c: stur            w0, [x3, #0xf]
    // 0x7c0e20: r0 = 686
    //     0x7c0e20: movz            x0, #0x2ae
    // 0x7c0e24: add             x2, x1, w0, sxtw #1
    // 0x7c0e28: r17 = "Watu Walioalikwa"
    //     0x7c0e28: add             x17, PP, #0x19, lsl #12  ; [pp+0x19868] "Watu Walioalikwa"
    //     0x7c0e2c: ldr             x17, [x17, #0x868]
    // 0x7c0e30: StoreField: r2->field_f = r17
    //     0x7c0e30: stur            w17, [x2, #0xf]
    // 0x7c0e34: r0 = LoadStaticField(0x12b4)
    //     0x7c0e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0e38: ldr             x0, [x0, #0x2568]
    // 0x7c0e3c: r2 = 688
    //     0x7c0e3c: movz            x2, #0x2b0
    // 0x7c0e40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0e40: add             x3, x1, w2, sxtw #1
    //     0x7c0e44: stur            w0, [x3, #0xf]
    // 0x7c0e48: r0 = 690
    //     0x7c0e48: movz            x0, #0x2b2
    // 0x7c0e4c: add             x2, x1, w0, sxtw #1
    // 0x7c0e50: r17 = "Watumiaji"
    //     0x7c0e50: add             x17, PP, #0x19, lsl #12  ; [pp+0x19870] "Watumiaji"
    //     0x7c0e54: ldr             x17, [x17, #0x870]
    // 0x7c0e58: StoreField: r2->field_f = r17
    //     0x7c0e58: stur            w17, [x2, #0xf]
    // 0x7c0e5c: r0 = LoadStaticField(0x12b8)
    //     0x7c0e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0e60: ldr             x0, [x0, #0x2570]
    // 0x7c0e64: r2 = 692
    //     0x7c0e64: movz            x2, #0x2b4
    // 0x7c0e68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0e68: add             x3, x1, w2, sxtw #1
    //     0x7c0e6c: stur            w0, [x3, #0xf]
    // 0x7c0e70: r0 = 694
    //     0x7c0e70: movz            x0, #0x2b6
    // 0x7c0e74: add             x2, x1, w0, sxtw #1
    // 0x7c0e78: r17 = "Watumiaji Walioalikwa"
    //     0x7c0e78: add             x17, PP, #0x19, lsl #12  ; [pp+0x19878] "Watumiaji Walioalikwa"
    //     0x7c0e7c: ldr             x17, [x17, #0x878]
    // 0x7c0e80: StoreField: r2->field_f = r17
    //     0x7c0e80: stur            w17, [x2, #0xf]
    // 0x7c0e84: r0 = LoadStaticField(0x12bc)
    //     0x7c0e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0e88: ldr             x0, [x0, #0x2578]
    // 0x7c0e8c: r2 = 696
    //     0x7c0e8c: movz            x2, #0x2b8
    // 0x7c0e90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0e90: add             x3, x1, w2, sxtw #1
    //     0x7c0e94: stur            w0, [x3, #0xf]
    // 0x7c0e98: r0 = 698
    //     0x7c0e98: movz            x0, #0x2ba
    // 0x7c0e9c: add             x2, x1, w0, sxtw #1
    // 0x7c0ea0: r17 = "Tumia Matangazo ya Akili Bandia (AI)"
    //     0x7c0ea0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19880] "Tumia Matangazo ya Akili Bandia (AI)"
    //     0x7c0ea4: ldr             x17, [x17, #0x880]
    // 0x7c0ea8: StoreField: r2->field_f = r17
    //     0x7c0ea8: stur            w17, [x2, #0xf]
    // 0x7c0eac: r0 = LoadStaticField(0x12c0)
    //     0x7c0eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0eb0: ldr             x0, [x0, #0x2580]
    // 0x7c0eb4: r2 = 700
    //     0x7c0eb4: movz            x2, #0x2bc
    // 0x7c0eb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0eb8: add             x3, x1, w2, sxtw #1
    //     0x7c0ebc: stur            w0, [x3, #0xf]
    // 0x7c0ec0: r0 = 702
    //     0x7c0ec0: movz            x0, #0x2be
    // 0x7c0ec4: add             x2, x1, w0, sxtw #1
    // 0x7c0ec8: r17 = "Mitandao ya kijamii yenye AI, inachapisha matangazo kiotomatiki, na kufanya pesa kiotomatiki"
    //     0x7c0ec8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19888] "Mitandao ya kijamii yenye AI, inachapisha matangazo kiotomatiki, na kufanya pesa kiotomatiki"
    //     0x7c0ecc: ldr             x17, [x17, #0x888]
    // 0x7c0ed0: StoreField: r2->field_f = r17
    //     0x7c0ed0: stur            w17, [x2, #0xf]
    // 0x7c0ed4: r0 = LoadStaticField(0x12c4)
    //     0x7c0ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0ed8: ldr             x0, [x0, #0x2588]
    // 0x7c0edc: r2 = 704
    //     0x7c0edc: movz            x2, #0x2c0
    // 0x7c0ee0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0ee0: add             x3, x1, w2, sxtw #1
    //     0x7c0ee4: stur            w0, [x3, #0xf]
    // 0x7c0ee8: r0 = 706
    //     0x7c0ee8: movz            x0, #0x2c2
    // 0x7c0eec: add             x2, x1, w0, sxtw #1
    // 0x7c0ef0: r17 = "Anza Sasa"
    //     0x7c0ef0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19890] "Anza Sasa"
    //     0x7c0ef4: ldr             x17, [x17, #0x890]
    // 0x7c0ef8: StoreField: r2->field_f = r17
    //     0x7c0ef8: stur            w17, [x2, #0xf]
    // 0x7c0efc: r0 = LoadStaticField(0x12c8)
    //     0x7c0efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0f00: ldr             x0, [x0, #0x2590]
    // 0x7c0f04: r2 = 708
    //     0x7c0f04: movz            x2, #0x2c4
    // 0x7c0f08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0f08: add             x3, x1, w2, sxtw #1
    //     0x7c0f0c: stur            w0, [x3, #0xf]
    // 0x7c0f10: r0 = 710
    //     0x7c0f10: movz            x0, #0x2c6
    // 0x7c0f14: add             x2, x1, w0, sxtw #1
    // 0x7c0f18: r17 = "Weka barua pepe yako"
    //     0x7c0f18: add             x17, PP, #0x19, lsl #12  ; [pp+0x19898] "Weka barua pepe yako"
    //     0x7c0f1c: ldr             x17, [x17, #0x898]
    // 0x7c0f20: StoreField: r2->field_f = r17
    //     0x7c0f20: stur            w17, [x2, #0xf]
    // 0x7c0f24: r0 = LoadStaticField(0x12cc)
    //     0x7c0f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0f28: ldr             x0, [x0, #0x2598]
    // 0x7c0f2c: r2 = 712
    //     0x7c0f2c: movz            x2, #0x2c8
    // 0x7c0f30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0f30: add             x3, x1, w2, sxtw #1
    //     0x7c0f34: stur            w0, [x3, #0xf]
    // 0x7c0f38: r0 = 714
    //     0x7c0f38: movz            x0, #0x2ca
    // 0x7c0f3c: add             x2, x1, w0, sxtw #1
    // 0x7c0f40: r17 = "Unda Akaunti"
    //     0x7c0f40: add             x17, PP, #0x19, lsl #12  ; [pp+0x198a0] "Unda Akaunti"
    //     0x7c0f44: ldr             x17, [x17, #0x8a0]
    // 0x7c0f48: StoreField: r2->field_f = r17
    //     0x7c0f48: stur            w17, [x2, #0xf]
    // 0x7c0f4c: r0 = LoadStaticField(0x12d0)
    //     0x7c0f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0f50: ldr             x0, [x0, #0x25a0]
    // 0x7c0f54: r2 = 716
    //     0x7c0f54: movz            x2, #0x2cc
    // 0x7c0f58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0f58: add             x3, x1, w2, sxtw #1
    //     0x7c0f5c: stur            w0, [x3, #0xf]
    // 0x7c0f60: r0 = 718
    //     0x7c0f60: movz            x0, #0x2ce
    // 0x7c0f64: add             x2, x1, w0, sxtw #1
    // 0x7c0f68: r17 = "Jiunge na jamii yetu na ujifunze mitandao ya kijamii yenye AI ili kufanya pesa kiotomatiki"
    //     0x7c0f68: add             x17, PP, #0x19, lsl #12  ; [pp+0x198a8] "Jiunge na jamii yetu na ujifunze mitandao ya kijamii yenye AI ili kufanya pesa kiotomatiki"
    //     0x7c0f6c: ldr             x17, [x17, #0x8a8]
    // 0x7c0f70: StoreField: r2->field_f = r17
    //     0x7c0f70: stur            w17, [x2, #0xf]
    // 0x7c0f74: r0 = LoadStaticField(0x12d4)
    //     0x7c0f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0f78: ldr             x0, [x0, #0x25a8]
    // 0x7c0f7c: r2 = 720
    //     0x7c0f7c: movz            x2, #0x2d0
    // 0x7c0f80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0f80: add             x3, x1, w2, sxtw #1
    //     0x7c0f84: stur            w0, [x3, #0xf]
    // 0x7c0f88: r0 = 722
    //     0x7c0f88: movz            x0, #0x2d2
    // 0x7c0f8c: add             x2, x1, w0, sxtw #1
    // 0x7c0f90: r17 = "Weka nambari yenye tarakimu 4"
    //     0x7c0f90: add             x17, PP, #0x19, lsl #12  ; [pp+0x198b0] "Weka nambari yenye tarakimu 4"
    //     0x7c0f94: ldr             x17, [x17, #0x8b0]
    // 0x7c0f98: StoreField: r2->field_f = r17
    //     0x7c0f98: stur            w17, [x2, #0xf]
    // 0x7c0f9c: r0 = LoadStaticField(0x12d8)
    //     0x7c0f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0fa0: ldr             x0, [x0, #0x25b0]
    // 0x7c0fa4: r2 = 724
    //     0x7c0fa4: movz            x2, #0x2d4
    // 0x7c0fa8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0fa8: add             x3, x1, w2, sxtw #1
    //     0x7c0fac: stur            w0, [x3, #0xf]
    // 0x7c0fb0: r0 = 726
    //     0x7c0fb0: movz            x0, #0x2d6
    // 0x7c0fb4: add             x2, x1, w0, sxtw #1
    // 0x7c0fb8: r17 = "Hujapokea barua pepe\?"
    //     0x7c0fb8: add             x17, PP, #0x19, lsl #12  ; [pp+0x198b8] "Hujapokea barua pepe\?"
    //     0x7c0fbc: ldr             x17, [x17, #0x8b8]
    // 0x7c0fc0: StoreField: r2->field_f = r17
    //     0x7c0fc0: stur            w17, [x2, #0xf]
    // 0x7c0fc4: r0 = LoadStaticField(0x12dc)
    //     0x7c0fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0fc8: ldr             x0, [x0, #0x25b8]
    // 0x7c0fcc: r2 = 728
    //     0x7c0fcc: movz            x2, #0x2d8
    // 0x7c0fd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0fd0: add             x3, x1, w2, sxtw #1
    //     0x7c0fd4: stur            w0, [x3, #0xf]
    // 0x7c0fd8: r0 = 730
    //     0x7c0fd8: movz            x0, #0x2da
    // 0x7c0fdc: add             x2, x1, w0, sxtw #1
    // 0x7c0fe0: r17 = "Tafadhali thibitisha makubaliano"
    //     0x7c0fe0: add             x17, PP, #0x19, lsl #12  ; [pp+0x198c0] "Tafadhali thibitisha makubaliano"
    //     0x7c0fe4: ldr             x17, [x17, #0x8c0]
    // 0x7c0fe8: StoreField: r2->field_f = r17
    //     0x7c0fe8: stur            w17, [x2, #0xf]
    // 0x7c0fec: r0 = LoadStaticField(0x12e0)
    //     0x7c0fec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0ff0: ldr             x0, [x0, #0x25c0]
    // 0x7c0ff4: r2 = 732
    //     0x7c0ff4: movz            x2, #0x2dc
    // 0x7c0ff8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c0ff8: add             x3, x1, w2, sxtw #1
    //     0x7c0ffc: stur            w0, [x3, #0xf]
    // 0x7c1000: r0 = 734
    //     0x7c1000: movz            x0, #0x2de
    // 0x7c1004: add             x2, x1, w0, sxtw #1
    // 0x7c1008: r17 = "Rudi hatua iliyotangulia"
    //     0x7c1008: add             x17, PP, #0x19, lsl #12  ; [pp+0x198c8] "Rudi hatua iliyotangulia"
    //     0x7c100c: ldr             x17, [x17, #0x8c8]
    // 0x7c1010: StoreField: r2->field_f = r17
    //     0x7c1010: stur            w17, [x2, #0xf]
    // 0x7c1014: r0 = LoadStaticField(0x12e4)
    //     0x7c1014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1018: ldr             x0, [x0, #0x25c8]
    // 0x7c101c: r2 = 736
    //     0x7c101c: movz            x2, #0x2e0
    // 0x7c1020: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1020: add             x3, x1, w2, sxtw #1
    //     0x7c1024: stur            w0, [x3, #0xf]
    // 0x7c1028: r0 = 738
    //     0x7c1028: movz            x0, #0x2e2
    // 0x7c102c: add             x2, x1, w0, sxtw #1
    // 0x7c1030: r17 = "Weka nenosiri lako"
    //     0x7c1030: add             x17, PP, #0x19, lsl #12  ; [pp+0x198d0] "Weka nenosiri lako"
    //     0x7c1034: ldr             x17, [x17, #0x8d0]
    // 0x7c1038: StoreField: r2->field_f = r17
    //     0x7c1038: stur            w17, [x2, #0xf]
    // 0x7c103c: r0 = LoadStaticField(0x12e8)
    //     0x7c103c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1040: ldr             x0, [x0, #0x25d0]
    // 0x7c1044: r2 = 740
    //     0x7c1044: movz            x2, #0x2e4
    // 0x7c1048: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1048: add             x3, x1, w2, sxtw #1
    //     0x7c104c: stur            w0, [x3, #0xf]
    // 0x7c1050: r0 = 742
    //     0x7c1050: movz            x0, #0x2e6
    // 0x7c1054: add             x2, x1, w0, sxtw #1
    // 0x7c1058: r17 = "Thibitisha nenosiri lako"
    //     0x7c1058: add             x17, PP, #0x19, lsl #12  ; [pp+0x198d8] "Thibitisha nenosiri lako"
    //     0x7c105c: ldr             x17, [x17, #0x8d8]
    // 0x7c1060: StoreField: r2->field_f = r17
    //     0x7c1060: stur            w17, [x2, #0xf]
    // 0x7c1064: r0 = LoadStaticField(0x12ec)
    //     0x7c1064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1068: ldr             x0, [x0, #0x25d8]
    // 0x7c106c: r2 = 744
    //     0x7c106c: movz            x2, #0x2e8
    // 0x7c1070: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1070: add             x3, x1, w2, sxtw #1
    //     0x7c1074: stur            w0, [x3, #0xf]
    // 0x7c1078: r0 = 746
    //     0x7c1078: movz            x0, #0x2ea
    // 0x7c107c: add             x2, x1, w0, sxtw #1
    // 0x7c1080: r17 = "Kwa kukubali masharti na maagizo, unajifunga kwenye mkataba unaotumika kisheria na mtoa huduma."
    //     0x7c1080: add             x17, PP, #0x19, lsl #12  ; [pp+0x198e0] "Kwa kukubali masharti na maagizo, unajifunga kwenye mkataba unaotumika kisheria na mtoa huduma."
    //     0x7c1084: ldr             x17, [x17, #0x8e0]
    // 0x7c1088: StoreField: r2->field_f = r17
    //     0x7c1088: stur            w17, [x2, #0xf]
    // 0x7c108c: r0 = LoadStaticField(0x12f0)
    //     0x7c108c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1090: ldr             x0, [x0, #0x25e0]
    // 0x7c1094: r2 = 748
    //     0x7c1094: movz            x2, #0x2ec
    // 0x7c1098: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1098: add             x3, x1, w2, sxtw #1
    //     0x7c109c: stur            w0, [x3, #0xf]
    // 0x7c10a0: r0 = 750
    //     0x7c10a0: movz            x0, #0x2ee
    // 0x7c10a4: add             x2, x1, w0, sxtw #1
    // 0x7c10a8: r17 = "Weka jina lako la utani"
    //     0x7c10a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x198e8] "Weka jina lako la utani"
    //     0x7c10ac: ldr             x17, [x17, #0x8e8]
    // 0x7c10b0: StoreField: r2->field_f = r17
    //     0x7c10b0: stur            w17, [x2, #0xf]
    // 0x7c10b4: r0 = LoadStaticField(0x12f4)
    //     0x7c10b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c10b8: ldr             x0, [x0, #0x25e8]
    // 0x7c10bc: r2 = 752
    //     0x7c10bc: movz            x2, #0x2f0
    // 0x7c10c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c10c0: add             x3, x1, w2, sxtw #1
    //     0x7c10c4: stur            w0, [x3, #0xf]
    // 0x7c10c8: r0 = 754
    //     0x7c10c8: movz            x0, #0x2f2
    // 0x7c10cc: add             x2, x1, w0, sxtw #1
    // 0x7c10d0: r17 = "Weka nambari yako ya mwaliko"
    //     0x7c10d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x198f0] "Weka nambari yako ya mwaliko"
    //     0x7c10d4: ldr             x17, [x17, #0x8f0]
    // 0x7c10d8: StoreField: r2->field_f = r17
    //     0x7c10d8: stur            w17, [x2, #0xf]
    // 0x7c10dc: r0 = LoadStaticField(0x12f8)
    //     0x7c10dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c10e0: ldr             x0, [x0, #0x25f0]
    // 0x7c10e4: r2 = 756
    //     0x7c10e4: movz            x2, #0x2f4
    // 0x7c10e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c10e8: add             x3, x1, w2, sxtw #1
    //     0x7c10ec: stur            w0, [x3, #0xf]
    // 0x7c10f0: r0 = 758
    //     0x7c10f0: movz            x0, #0x2f6
    // 0x7c10f4: add             x2, x1, w0, sxtw #1
    // 0x7c10f8: r17 = "Jiunge na jamii yetu na ujifunze mitandao ya kijamii yenye AI ili kufanya pesa kiotomatiki"
    //     0x7c10f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x198a8] "Jiunge na jamii yetu na ujifunze mitandao ya kijamii yenye AI ili kufanya pesa kiotomatiki"
    //     0x7c10fc: ldr             x17, [x17, #0x8a8]
    // 0x7c1100: StoreField: r2->field_f = r17
    //     0x7c1100: stur            w17, [x2, #0xf]
    // 0x7c1104: r0 = LoadStaticField(0x12fc)
    //     0x7c1104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1108: ldr             x0, [x0, #0x25f8]
    // 0x7c110c: r2 = 760
    //     0x7c110c: movz            x2, #0x2f8
    // 0x7c1110: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1110: add             x3, x1, w2, sxtw #1
    //     0x7c1114: stur            w0, [x3, #0xf]
    // 0x7c1118: r0 = 762
    //     0x7c1118: movz            x0, #0x2fa
    // 0x7c111c: add             x2, x1, w0, sxtw #1
    // 0x7c1120: r17 = "Endelea"
    //     0x7c1120: add             x17, PP, #0x19, lsl #12  ; [pp+0x194e0] "Endelea"
    //     0x7c1124: ldr             x17, [x17, #0x4e0]
    // 0x7c1128: StoreField: r2->field_f = r17
    //     0x7c1128: stur            w17, [x2, #0xf]
    // 0x7c112c: r0 = LoadStaticField(0x1300)
    //     0x7c112c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1130: ldr             x0, [x0, #0x2600]
    // 0x7c1134: r2 = 764
    //     0x7c1134: movz            x2, #0x2fc
    // 0x7c1138: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1138: add             x3, x1, w2, sxtw #1
    //     0x7c113c: stur            w0, [x3, #0xf]
    // 0x7c1140: r0 = 766
    //     0x7c1140: movz            x0, #0x2fe
    // 0x7c1144: add             x2, x1, w0, sxtw #1
    // 0x7c1148: r17 = "Hujasajili bado\?"
    //     0x7c1148: add             x17, PP, #0x19, lsl #12  ; [pp+0x198f8] "Hujasajili bado\?"
    //     0x7c114c: ldr             x17, [x17, #0x8f8]
    // 0x7c1150: StoreField: r2->field_f = r17
    //     0x7c1150: stur            w17, [x2, #0xf]
    // 0x7c1154: r0 = LoadStaticField(0x1304)
    //     0x7c1154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1158: ldr             x0, [x0, #0x2608]
    // 0x7c115c: r2 = 768
    //     0x7c115c: movz            x2, #0x300
    // 0x7c1160: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1160: add             x3, x1, w2, sxtw #1
    //     0x7c1164: stur            w0, [x3, #0xf]
    // 0x7c1168: r0 = 770
    //     0x7c1168: movz            x0, #0x302
    // 0x7c116c: add             x2, x1, w0, sxtw #1
    // 0x7c1170: r17 = "Jisajili"
    //     0x7c1170: add             x17, PP, #0x19, lsl #12  ; [pp+0x193a0] "Jisajili"
    //     0x7c1174: ldr             x17, [x17, #0x3a0]
    // 0x7c1178: StoreField: r2->field_f = r17
    //     0x7c1178: stur            w17, [x2, #0xf]
    // 0x7c117c: r0 = LoadStaticField(0x1308)
    //     0x7c117c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1180: ldr             x0, [x0, #0x2610]
    // 0x7c1184: r2 = 772
    //     0x7c1184: movz            x2, #0x304
    // 0x7c1188: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1188: add             x3, x1, w2, sxtw #1
    //     0x7c118c: stur            w0, [x3, #0xf]
    // 0x7c1190: r0 = 774
    //     0x7c1190: movz            x0, #0x306
    // 0x7c1194: add             x2, x1, w0, sxtw #1
    // 0x7c1198: r17 = "Usiwe na wasiwasi, tutakutumia maagizo ya kurekebisha nenosiri"
    //     0x7c1198: add             x17, PP, #0x19, lsl #12  ; [pp+0x19900] "Usiwe na wasiwasi, tutakutumia maagizo ya kurekebisha nenosiri"
    //     0x7c119c: ldr             x17, [x17, #0x900]
    // 0x7c11a0: StoreField: r2->field_f = r17
    //     0x7c11a0: stur            w17, [x2, #0xf]
    // 0x7c11a4: r0 = LoadStaticField(0x130c)
    //     0x7c11a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c11a8: ldr             x0, [x0, #0x2618]
    // 0x7c11ac: r2 = 776
    //     0x7c11ac: movz            x2, #0x308
    // 0x7c11b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c11b0: add             x3, x1, w2, sxtw #1
    //     0x7c11b4: stur            w0, [x3, #0xf]
    // 0x7c11b8: r0 = 778
    //     0x7c11b8: movz            x0, #0x30a
    // 0x7c11bc: add             x2, x1, w0, sxtw #1
    // 0x7c11c0: r17 = "Rekebisha nenosiri"
    //     0x7c11c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19908] "Rekebisha nenosiri"
    //     0x7c11c4: ldr             x17, [x17, #0x908]
    // 0x7c11c8: StoreField: r2->field_f = r17
    //     0x7c11c8: stur            w17, [x2, #0xf]
    // 0x7c11cc: r0 = LoadStaticField(0x1310)
    //     0x7c11cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c11d0: ldr             x0, [x0, #0x2620]
    // 0x7c11d4: r2 = 780
    //     0x7c11d4: movz            x2, #0x30c
    // 0x7c11d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c11d8: add             x3, x1, w2, sxtw #1
    //     0x7c11dc: stur            w0, [x3, #0xf]
    // 0x7c11e0: r0 = 782
    //     0x7c11e0: movz            x0, #0x30e
    // 0x7c11e4: add             x2, x1, w0, sxtw #1
    // 0x7c11e8: r17 = "Rudi kwenye ukurasa wa kuingia"
    //     0x7c11e8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19910] "Rudi kwenye ukurasa wa kuingia"
    //     0x7c11ec: ldr             x17, [x17, #0x910]
    // 0x7c11f0: StoreField: r2->field_f = r17
    //     0x7c11f0: stur            w17, [x2, #0xf]
    // 0x7c11f4: r0 = LoadStaticField(0x1314)
    //     0x7c11f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c11f8: ldr             x0, [x0, #0x2628]
    // 0x7c11fc: r2 = 784
    //     0x7c11fc: movz            x2, #0x310
    // 0x7c1200: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1200: add             x3, x1, w2, sxtw #1
    //     0x7c1204: stur            w0, [x3, #0xf]
    // 0x7c1208: r0 = 786
    //     0x7c1208: movz            x0, #0x312
    // 0x7c120c: add             x2, x1, w0, sxtw #1
    // 0x7c1210: r17 = "Rudi ukurasa uliotangulia"
    //     0x7c1210: add             x17, PP, #0x19, lsl #12  ; [pp+0x19918] "Rudi ukurasa uliotangulia"
    //     0x7c1214: ldr             x17, [x17, #0x918]
    // 0x7c1218: StoreField: r2->field_f = r17
    //     0x7c1218: stur            w17, [x2, #0xf]
    // 0x7c121c: r0 = LoadStaticField(0x1318)
    //     0x7c121c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1220: ldr             x0, [x0, #0x2630]
    // 0x7c1224: r2 = 788
    //     0x7c1224: movz            x2, #0x314
    // 0x7c1228: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1228: add             x3, x1, w2, sxtw #1
    //     0x7c122c: stur            w0, [x3, #0xf]
    // 0x7c1230: r0 = 790
    //     0x7c1230: movz            x0, #0x316
    // 0x7c1234: add             x2, x1, w0, sxtw #1
    // 0x7c1238: r17 = "Poche Yangu"
    //     0x7c1238: add             x17, PP, #0x19, lsl #12  ; [pp+0x19920] "Poche Yangu"
    //     0x7c123c: ldr             x17, [x17, #0x920]
    // 0x7c1240: StoreField: r2->field_f = r17
    //     0x7c1240: stur            w17, [x2, #0xf]
    // 0x7c1244: r0 = LoadStaticField(0x131c)
    //     0x7c1244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1248: ldr             x0, [x0, #0x2638]
    // 0x7c124c: r2 = 792
    //     0x7c124c: movz            x2, #0x318
    // 0x7c1250: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1250: add             x3, x1, w2, sxtw #1
    //     0x7c1254: stur            w0, [x3, #0xf]
    // 0x7c1258: r0 = 794
    //     0x7c1258: movz            x0, #0x31a
    // 0x7c125c: add             x2, x1, w0, sxtw #1
    // 0x7c1260: r17 = "Historia ya Matangazo"
    //     0x7c1260: add             x17, PP, #0x19, lsl #12  ; [pp+0x19928] "Historia ya Matangazo"
    //     0x7c1264: ldr             x17, [x17, #0x928]
    // 0x7c1268: StoreField: r2->field_f = r17
    //     0x7c1268: stur            w17, [x2, #0xf]
    // 0x7c126c: r0 = LoadStaticField(0x1320)
    //     0x7c126c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1270: ldr             x0, [x0, #0x2640]
    // 0x7c1274: r2 = 796
    //     0x7c1274: movz            x2, #0x31c
    // 0x7c1278: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1278: add             x3, x1, w2, sxtw #1
    //     0x7c127c: stur            w0, [x3, #0xf]
    // 0x7c1280: r0 = 798
    //     0x7c1280: movz            x0, #0x31e
    // 0x7c1284: add             x2, x1, w0, sxtw #1
    // 0x7c1288: r17 = "Timu Yangu"
    //     0x7c1288: add             x17, PP, #0x19, lsl #12  ; [pp+0x19930] "Timu Yangu"
    //     0x7c128c: ldr             x17, [x17, #0x930]
    // 0x7c1290: StoreField: r2->field_f = r17
    //     0x7c1290: stur            w17, [x2, #0xf]
    // 0x7c1294: r0 = LoadStaticField(0x1324)
    //     0x7c1294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1298: ldr             x0, [x0, #0x2648]
    // 0x7c129c: r2 = 800
    //     0x7c129c: movz            x2, #0x320
    // 0x7c12a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c12a0: add             x3, x1, w2, sxtw #1
    //     0x7c12a4: stur            w0, [x3, #0xf]
    // 0x7c12a8: r0 = 802
    //     0x7c12a8: movz            x0, #0x322
    // 0x7c12ac: add             x2, x1, w0, sxtw #1
    // 0x7c12b0: r17 = "Mipangilio"
    //     0x7c12b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19938] "Mipangilio"
    //     0x7c12b4: ldr             x17, [x17, #0x938]
    // 0x7c12b8: StoreField: r2->field_f = r17
    //     0x7c12b8: stur            w17, [x2, #0xf]
    // 0x7c12bc: r0 = LoadStaticField(0x1328)
    //     0x7c12bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c12c0: ldr             x0, [x0, #0x2650]
    // 0x7c12c4: r2 = 804
    //     0x7c12c4: movz            x2, #0x324
    // 0x7c12c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c12c8: add             x3, x1, w2, sxtw #1
    //     0x7c12cc: stur            w0, [x3, #0xf]
    // 0x7c12d0: r0 = 806
    //     0x7c12d0: movz            x0, #0x326
    // 0x7c12d4: add             x2, x1, w0, sxtw #1
    // 0x7c12d8: r17 = "Mtandaoni"
    //     0x7c12d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19940] "Mtandaoni"
    //     0x7c12dc: ldr             x17, [x17, #0x940]
    // 0x7c12e0: StoreField: r2->field_f = r17
    //     0x7c12e0: stur            w17, [x2, #0xf]
    // 0x7c12e4: r0 = LoadStaticField(0x132c)
    //     0x7c12e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c12e8: ldr             x0, [x0, #0x2658]
    // 0x7c12ec: r2 = 808
    //     0x7c12ec: movz            x2, #0x328
    // 0x7c12f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c12f0: add             x3, x1, w2, sxtw #1
    //     0x7c12f4: stur            w0, [x3, #0xf]
    // 0x7c12f8: r0 = 810
    //     0x7c12f8: movz            x0, #0x32a
    // 0x7c12fc: add             x2, x1, w0, sxtw #1
    // 0x7c1300: r17 = "Inakuja Hivi Karibuni"
    //     0x7c1300: add             x17, PP, #0x19, lsl #12  ; [pp+0x19948] "Inakuja Hivi Karibuni"
    //     0x7c1304: ldr             x17, [x17, #0x948]
    // 0x7c1308: StoreField: r2->field_f = r17
    //     0x7c1308: stur            w17, [x2, #0xf]
    // 0x7c130c: r0 = LoadStaticField(0x1330)
    //     0x7c130c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1310: ldr             x0, [x0, #0x2660]
    // 0x7c1314: r2 = 812
    //     0x7c1314: movz            x2, #0x32c
    // 0x7c1318: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1318: add             x3, x1, w2, sxtw #1
    //     0x7c131c: stur            w0, [x3, #0xf]
    // 0x7c1320: r0 = 814
    //     0x7c1320: movz            x0, #0x32e
    // 0x7c1324: add             x2, x1, w0, sxtw #1
    // 0x7c1328: r17 = "Poche Yangu"
    //     0x7c1328: add             x17, PP, #0x19, lsl #12  ; [pp+0x19920] "Poche Yangu"
    //     0x7c132c: ldr             x17, [x17, #0x920]
    // 0x7c1330: StoreField: r2->field_f = r17
    //     0x7c1330: stur            w17, [x2, #0xf]
    // 0x7c1334: r0 = LoadStaticField(0x1334)
    //     0x7c1334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1338: ldr             x0, [x0, #0x2668]
    // 0x7c133c: r2 = 816
    //     0x7c133c: movz            x2, #0x330
    // 0x7c1340: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1340: add             x3, x1, w2, sxtw #1
    //     0x7c1344: stur            w0, [x3, #0xf]
    // 0x7c1348: r0 = 818
    //     0x7c1348: movz            x0, #0x332
    // 0x7c134c: add             x2, x1, w0, sxtw #1
    // 0x7c1350: r17 = "SMS"
    //     0x7c1350: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ac8] "SMS"
    //     0x7c1354: ldr             x17, [x17, #0xac8]
    // 0x7c1358: StoreField: r2->field_f = r17
    //     0x7c1358: stur            w17, [x2, #0xf]
    // 0x7c135c: r0 = LoadStaticField(0x1338)
    //     0x7c135c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1360: ldr             x0, [x0, #0x2670]
    // 0x7c1364: r2 = 820
    //     0x7c1364: movz            x2, #0x334
    // 0x7c1368: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1368: add             x3, x1, w2, sxtw #1
    //     0x7c136c: stur            w0, [x3, #0xf]
    // 0x7c1370: r0 = 822
    //     0x7c1370: movz            x0, #0x336
    // 0x7c1374: add             x2, x1, w0, sxtw #1
    // 0x7c1378: r17 = "Akaunti Yangu"
    //     0x7c1378: add             x17, PP, #0x19, lsl #12  ; [pp+0x19950] "Akaunti Yangu"
    //     0x7c137c: ldr             x17, [x17, #0x950]
    // 0x7c1380: StoreField: r2->field_f = r17
    //     0x7c1380: stur            w17, [x2, #0xf]
    // 0x7c1384: r0 = LoadStaticField(0x133c)
    //     0x7c1384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1388: ldr             x0, [x0, #0x2678]
    // 0x7c138c: r2 = 824
    //     0x7c138c: movz            x2, #0x338
    // 0x7c1390: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1390: add             x3, x1, w2, sxtw #1
    //     0x7c1394: stur            w0, [x3, #0xf]
    // 0x7c1398: r0 = 826
    //     0x7c1398: movz            x0, #0x33a
    // 0x7c139c: add             x2, x1, w0, sxtw #1
    // 0x7c13a0: r17 = "Sanidi kuingia"
    //     0x7c13a0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19958] "Sanidi kuingia"
    //     0x7c13a4: ldr             x17, [x17, #0x958]
    // 0x7c13a8: StoreField: r2->field_f = r17
    //     0x7c13a8: stur            w17, [x2, #0xf]
    // 0x7c13ac: r0 = LoadStaticField(0x1340)
    //     0x7c13ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c13b0: ldr             x0, [x0, #0x2680]
    // 0x7c13b4: r2 = 828
    //     0x7c13b4: movz            x2, #0x33c
    // 0x7c13b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c13b8: add             x3, x1, w2, sxtw #1
    //     0x7c13bc: stur            w0, [x3, #0xf]
    // 0x7c13c0: r0 = 830
    //     0x7c13c0: movz            x0, #0x33e
    // 0x7c13c4: add             x2, x1, w0, sxtw #1
    // 0x7c13c8: r17 = "Weka nenosiri la biashara"
    //     0x7c13c8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19960] "Weka nenosiri la biashara"
    //     0x7c13cc: ldr             x17, [x17, #0x960]
    // 0x7c13d0: StoreField: r2->field_f = r17
    //     0x7c13d0: stur            w17, [x2, #0xf]
    // 0x7c13d4: r0 = LoadStaticField(0x1344)
    //     0x7c13d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c13d8: ldr             x0, [x0, #0x2688]
    // 0x7c13dc: r2 = 832
    //     0x7c13dc: movz            x2, #0x340
    // 0x7c13e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c13e0: add             x3, x1, w2, sxtw #1
    //     0x7c13e4: stur            w0, [x3, #0xf]
    // 0x7c13e8: r0 = 834
    //     0x7c13e8: movz            x0, #0x342
    // 0x7c13ec: add             x2, x1, w0, sxtw #1
    // 0x7c13f0: r17 = "Ongeza Kadi"
    //     0x7c13f0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19968] "Ongeza Kadi"
    //     0x7c13f4: ldr             x17, [x17, #0x968]
    // 0x7c13f8: StoreField: r2->field_f = r17
    //     0x7c13f8: stur            w17, [x2, #0xf]
    // 0x7c13fc: r0 = LoadStaticField(0x1348)
    //     0x7c13fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1400: ldr             x0, [x0, #0x2690]
    // 0x7c1404: r2 = 836
    //     0x7c1404: movz            x2, #0x344
    // 0x7c1408: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1408: add             x3, x1, w2, sxtw #1
    //     0x7c140c: stur            w0, [x3, #0xf]
    // 0x7c1410: r0 = 838
    //     0x7c1410: movz            x0, #0x346
    // 0x7c1414: add             x2, x1, w0, sxtw #1
    // 0x7c1418: r17 = "Kadi Zangu"
    //     0x7c1418: add             x17, PP, #0x19, lsl #12  ; [pp+0x19970] "Kadi Zangu"
    //     0x7c141c: ldr             x17, [x17, #0x970]
    // 0x7c1420: StoreField: r2->field_f = r17
    //     0x7c1420: stur            w17, [x2, #0xf]
    // 0x7c1424: r0 = LoadStaticField(0x134c)
    //     0x7c1424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1428: ldr             x0, [x0, #0x2698]
    // 0x7c142c: r2 = 840
    //     0x7c142c: movz            x2, #0x348
    // 0x7c1430: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1430: add             x3, x1, w2, sxtw #1
    //     0x7c1434: stur            w0, [x3, #0xf]
    // 0x7c1438: r0 = 842
    //     0x7c1438: movz            x0, #0x34a
    // 0x7c143c: add             x2, x1, w0, sxtw #1
    // 0x7c1440: r17 = "Funga nambari yako ya mwaliko hapa"
    //     0x7c1440: add             x17, PP, #0x19, lsl #12  ; [pp+0x19978] "Funga nambari yako ya mwaliko hapa"
    //     0x7c1444: ldr             x17, [x17, #0x978]
    // 0x7c1448: StoreField: r2->field_f = r17
    //     0x7c1448: stur            w17, [x2, #0xf]
    // 0x7c144c: r0 = LoadStaticField(0x1350)
    //     0x7c144c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1450: ldr             x0, [x0, #0x26a0]
    // 0x7c1454: r2 = 844
    //     0x7c1454: movz            x2, #0x34c
    // 0x7c1458: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1458: add             x3, x1, w2, sxtw #1
    //     0x7c145c: stur            w0, [x3, #0xf]
    // 0x7c1460: r0 = 846
    //     0x7c1460: movz            x0, #0x34e
    // 0x7c1464: add             x2, x1, w0, sxtw #1
    // 0x7c1468: r17 = "Maswali Yanayoulizwa Mara Kwa Mara (FAQ)"
    //     0x7c1468: add             x17, PP, #0x19, lsl #12  ; [pp+0x19980] "Maswali Yanayoulizwa Mara Kwa Mara (FAQ)"
    //     0x7c146c: ldr             x17, [x17, #0x980]
    // 0x7c1470: StoreField: r2->field_f = r17
    //     0x7c1470: stur            w17, [x2, #0xf]
    // 0x7c1474: r0 = LoadStaticField(0x1354)
    //     0x7c1474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1478: ldr             x0, [x0, #0x26a8]
    // 0x7c147c: r2 = 848
    //     0x7c147c: movz            x2, #0x350
    // 0x7c1480: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1480: add             x3, x1, w2, sxtw #1
    //     0x7c1484: stur            w0, [x3, #0xf]
    // 0x7c1488: r0 = 850
    //     0x7c1488: movz            x0, #0x352
    // 0x7c148c: add             x2, x1, w0, sxtw #1
    // 0x7c1490: r17 = "Safisha Cache"
    //     0x7c1490: add             x17, PP, #0x19, lsl #12  ; [pp+0x19988] "Safisha Cache"
    //     0x7c1494: ldr             x17, [x17, #0x988]
    // 0x7c1498: StoreField: r2->field_f = r17
    //     0x7c1498: stur            w17, [x2, #0xf]
    // 0x7c149c: r0 = LoadStaticField(0x1358)
    //     0x7c149c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c14a0: ldr             x0, [x0, #0x26b0]
    // 0x7c14a4: r2 = 852
    //     0x7c14a4: movz            x2, #0x354
    // 0x7c14a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c14a8: add             x3, x1, w2, sxtw #1
    //     0x7c14ac: stur            w0, [x3, #0xf]
    // 0x7c14b0: r0 = 854
    //     0x7c14b0: movz            x0, #0x356
    // 0x7c14b4: add             x2, x1, w0, sxtw #1
    // 0x7c14b8: r17 = "Toka"
    //     0x7c14b8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19518] "Toka"
    //     0x7c14bc: ldr             x17, [x17, #0x518]
    // 0x7c14c0: StoreField: r2->field_f = r17
    //     0x7c14c0: stur            w17, [x2, #0xf]
    // 0x7c14c4: r0 = LoadStaticField(0x135c)
    //     0x7c14c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c14c8: ldr             x0, [x0, #0x26b8]
    // 0x7c14cc: r2 = 856
    //     0x7c14cc: movz            x2, #0x358
    // 0x7c14d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c14d0: add             x3, x1, w2, sxtw #1
    //     0x7c14d4: stur            w0, [x3, #0xf]
    // 0x7c14d8: r0 = 858
    //     0x7c14d8: movz            x0, #0x35a
    // 0x7c14dc: add             x2, x1, w0, sxtw #1
    // 0x7c14e0: r17 = "Futa akaunti"
    //     0x7c14e0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19640] "Futa akaunti"
    //     0x7c14e4: ldr             x17, [x17, #0x640]
    // 0x7c14e8: StoreField: r2->field_f = r17
    //     0x7c14e8: stur            w17, [x2, #0xf]
    // 0x7c14ec: r0 = LoadStaticField(0x1360)
    //     0x7c14ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c14f0: ldr             x0, [x0, #0x26c0]
    // 0x7c14f4: r2 = 860
    //     0x7c14f4: movz            x2, #0x35c
    // 0x7c14f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c14f8: add             x3, x1, w2, sxtw #1
    //     0x7c14fc: stur            w0, [x3, #0xf]
    // 0x7c1500: r0 = 862
    //     0x7c1500: movz            x0, #0x35e
    // 0x7c1504: add             x2, x1, w0, sxtw #1
    // 0x7c1508: r17 = "Badilisha picha ya wasifu"
    //     0x7c1508: add             x17, PP, #0x19, lsl #12  ; [pp+0x19990] "Badilisha picha ya wasifu"
    //     0x7c150c: ldr             x17, [x17, #0x990]
    // 0x7c1510: StoreField: r2->field_f = r17
    //     0x7c1510: stur            w17, [x2, #0xf]
    // 0x7c1514: r0 = LoadStaticField(0x1364)
    //     0x7c1514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1518: ldr             x0, [x0, #0x26c8]
    // 0x7c151c: r2 = 864
    //     0x7c151c: movz            x2, #0x360
    // 0x7c1520: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1520: add             x3, x1, w2, sxtw #1
    //     0x7c1524: stur            w0, [x3, #0xf]
    // 0x7c1528: r0 = 866
    //     0x7c1528: movz            x0, #0x362
    // 0x7c152c: add             x2, x1, w0, sxtw #1
    // 0x7c1530: r17 = "Sanidi akaunti yako kwa ajili ya upatikanaji salama"
    //     0x7c1530: add             x17, PP, #0x19, lsl #12  ; [pp+0x19998] "Sanidi akaunti yako kwa ajili ya upatikanaji salama"
    //     0x7c1534: ldr             x17, [x17, #0x998]
    // 0x7c1538: StoreField: r2->field_f = r17
    //     0x7c1538: stur            w17, [x2, #0xf]
    // 0x7c153c: r0 = LoadStaticField(0x1368)
    //     0x7c153c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1540: ldr             x0, [x0, #0x26d0]
    // 0x7c1544: r2 = 868
    //     0x7c1544: movz            x2, #0x364
    // 0x7c1548: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1548: add             x3, x1, w2, sxtw #1
    //     0x7c154c: stur            w0, [x3, #0xf]
    // 0x7c1550: r0 = 870
    //     0x7c1550: movz            x0, #0x366
    // 0x7c1554: add             x2, x1, w0, sxtw #1
    // 0x7c1558: r17 = "Linda shughuli zako kwa nenosiri maalum"
    //     0x7c1558: add             x17, PP, #0x19, lsl #12  ; [pp+0x199a0] "Linda shughuli zako kwa nenosiri maalum"
    //     0x7c155c: ldr             x17, [x17, #0x9a0]
    // 0x7c1560: StoreField: r2->field_f = r17
    //     0x7c1560: stur            w17, [x2, #0xf]
    // 0x7c1564: r0 = LoadStaticField(0x136c)
    //     0x7c1564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1568: ldr             x0, [x0, #0x26d8]
    // 0x7c156c: r2 = 872
    //     0x7c156c: movz            x2, #0x368
    // 0x7c1570: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1570: add             x3, x1, w2, sxtw #1
    //     0x7c1574: stur            w0, [x3, #0xf]
    // 0x7c1578: r0 = 874
    //     0x7c1578: movz            x0, #0x36a
    // 0x7c157c: add             x2, x1, w0, sxtw #1
    // 0x7c1580: r17 = "Ongeza njia za kulipwa kwa usalama"
    //     0x7c1580: add             x17, PP, #0x19, lsl #12  ; [pp+0x199a8] "Ongeza njia za kulipwa kwa usalama"
    //     0x7c1584: ldr             x17, [x17, #0x9a8]
    // 0x7c1588: StoreField: r2->field_f = r17
    //     0x7c1588: stur            w17, [x2, #0xf]
    // 0x7c158c: r0 = LoadStaticField(0x1370)
    //     0x7c158c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1590: ldr             x0, [x0, #0x26e0]
    // 0x7c1594: r2 = 876
    //     0x7c1594: movz            x2, #0x36c
    // 0x7c1598: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1598: add             x3, x1, w2, sxtw #1
    //     0x7c159c: stur            w0, [x3, #0xf]
    // 0x7c15a0: r0 = 878
    //     0x7c15a0: movz            x0, #0x36e
    // 0x7c15a4: add             x2, x1, w0, sxtw #1
    // 0x7c15a8: r17 = "Angalia nambari yako ya mwaliko hapa"
    //     0x7c15a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x199b0] "Angalia nambari yako ya mwaliko hapa"
    //     0x7c15ac: ldr             x17, [x17, #0x9b0]
    // 0x7c15b0: StoreField: r2->field_f = r17
    //     0x7c15b0: stur            w17, [x2, #0xf]
    // 0x7c15b4: r0 = LoadStaticField(0x1374)
    //     0x7c15b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c15b8: ldr             x0, [x0, #0x26e8]
    // 0x7c15bc: r2 = 880
    //     0x7c15bc: movz            x2, #0x370
    // 0x7c15c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c15c0: add             x3, x1, w2, sxtw #1
    //     0x7c15c4: stur            w0, [x3, #0xf]
    // 0x7c15c8: r0 = 882
    //     0x7c15c8: movz            x0, #0x372
    // 0x7c15cc: add             x2, x1, w0, sxtw #1
    // 0x7c15d0: r17 = "Omba usaidizi"
    //     0x7c15d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x199b8] "Omba usaidizi"
    //     0x7c15d4: ldr             x17, [x17, #0x9b8]
    // 0x7c15d8: StoreField: r2->field_f = r17
    //     0x7c15d8: stur            w17, [x2, #0xf]
    // 0x7c15dc: r0 = LoadStaticField(0x1378)
    //     0x7c15dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c15e0: ldr             x0, [x0, #0x26f0]
    // 0x7c15e4: r2 = 884
    //     0x7c15e4: movz            x2, #0x374
    // 0x7c15e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c15e8: add             x3, x1, w2, sxtw #1
    //     0x7c15ec: stur            w0, [x3, #0xf]
    // 0x7c15f0: r0 = 886
    //     0x7c15f0: movz            x0, #0x376
    // 0x7c15f4: add             x2, x1, w0, sxtw #1
    // 0x7c15f8: r17 = "Toka kwenye Akaunti kwa usalama"
    //     0x7c15f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x199c0] "Toka kwenye Akaunti kwa usalama"
    //     0x7c15fc: ldr             x17, [x17, #0x9c0]
    // 0x7c1600: StoreField: r2->field_f = r17
    //     0x7c1600: stur            w17, [x2, #0xf]
    // 0x7c1604: r0 = LoadStaticField(0x137c)
    //     0x7c1604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1608: ldr             x0, [x0, #0x26f8]
    // 0x7c160c: r2 = 888
    //     0x7c160c: movz            x2, #0x378
    // 0x7c1610: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1610: add             x3, x1, w2, sxtw #1
    //     0x7c1614: stur            w0, [x3, #0xf]
    // 0x7c1618: r0 = 890
    //     0x7c1618: movz            x0, #0x37a
    // 0x7c161c: add             x2, x1, w0, sxtw #1
    // 0x7c1620: r17 = "Ondoa taarifa zote za akaunti"
    //     0x7c1620: add             x17, PP, #0x19, lsl #12  ; [pp+0x199c8] "Ondoa taarifa zote za akaunti"
    //     0x7c1624: ldr             x17, [x17, #0x9c8]
    // 0x7c1628: StoreField: r2->field_f = r17
    //     0x7c1628: stur            w17, [x2, #0xf]
    // 0x7c162c: r0 = LoadStaticField(0x1380)
    //     0x7c162c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1630: ldr             x0, [x0, #0x2700]
    // 0x7c1634: r2 = 892
    //     0x7c1634: movz            x2, #0x37c
    // 0x7c1638: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1638: add             x3, x1, w2, sxtw #1
    //     0x7c163c: stur            w0, [x3, #0xf]
    // 0x7c1640: r0 = 894
    //     0x7c1640: movz            x0, #0x37e
    // 0x7c1644: add             x2, x1, w0, sxtw #1
    // 0x7c1648: r17 = "Mipangilio ya Wasifu"
    //     0x7c1648: add             x17, PP, #0x19, lsl #12  ; [pp+0x199d0] "Mipangilio ya Wasifu"
    //     0x7c164c: ldr             x17, [x17, #0x9d0]
    // 0x7c1650: StoreField: r2->field_f = r17
    //     0x7c1650: stur            w17, [x2, #0xf]
    // 0x7c1654: r0 = LoadStaticField(0x1384)
    //     0x7c1654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1658: ldr             x0, [x0, #0x2708]
    // 0x7c165c: r2 = 896
    //     0x7c165c: movz            x2, #0x380
    // 0x7c1660: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1660: add             x3, x1, w2, sxtw #1
    //     0x7c1664: stur            w0, [x3, #0xf]
    // 0x7c1668: r0 = 898
    //     0x7c1668: movz            x0, #0x382
    // 0x7c166c: add             x2, x1, w0, sxtw #1
    // 0x7c1670: r17 = "Tarehe ya Kuzaliwa"
    //     0x7c1670: add             x17, PP, #0x19, lsl #12  ; [pp+0x199d8] "Tarehe ya Kuzaliwa"
    //     0x7c1674: ldr             x17, [x17, #0x9d8]
    // 0x7c1678: StoreField: r2->field_f = r17
    //     0x7c1678: stur            w17, [x2, #0xf]
    // 0x7c167c: r0 = LoadStaticField(0x1388)
    //     0x7c167c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1680: ldr             x0, [x0, #0x2710]
    // 0x7c1684: r2 = 900
    //     0x7c1684: movz            x2, #0x384
    // 0x7c1688: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1688: add             x3, x1, w2, sxtw #1
    //     0x7c168c: stur            w0, [x3, #0xf]
    // 0x7c1690: r0 = 902
    //     0x7c1690: movz            x0, #0x386
    // 0x7c1694: add             x2, x1, w0, sxtw #1
    // 0x7c1698: r17 = "Hifadhi"
    //     0x7c1698: add             x17, PP, #0x19, lsl #12  ; [pp+0x199e0] "Hifadhi"
    //     0x7c169c: ldr             x17, [x17, #0x9e0]
    // 0x7c16a0: StoreField: r2->field_f = r17
    //     0x7c16a0: stur            w17, [x2, #0xf]
    // 0x7c16a4: r0 = LoadStaticField(0x138c)
    //     0x7c16a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c16a8: ldr             x0, [x0, #0x2718]
    // 0x7c16ac: r2 = 904
    //     0x7c16ac: movz            x2, #0x388
    // 0x7c16b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c16b0: add             x3, x1, w2, sxtw #1
    //     0x7c16b4: stur            w0, [x3, #0xf]
    // 0x7c16b8: r0 = 906
    //     0x7c16b8: movz            x0, #0x38a
    // 0x7c16bc: add             x2, x1, w0, sxtw #1
    // 0x7c16c0: r17 = "Unda nenosiri jipya"
    //     0x7c16c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x199e8] "Unda nenosiri jipya"
    //     0x7c16c4: ldr             x17, [x17, #0x9e8]
    // 0x7c16c8: StoreField: r2->field_f = r17
    //     0x7c16c8: stur            w17, [x2, #0xf]
    // 0x7c16cc: r0 = LoadStaticField(0x1390)
    //     0x7c16cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c16d0: ldr             x0, [x0, #0x2720]
    // 0x7c16d4: r2 = 908
    //     0x7c16d4: movz            x2, #0x38c
    // 0x7c16d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c16d8: add             x3, x1, w2, sxtw #1
    //     0x7c16dc: stur            w0, [x3, #0xf]
    // 0x7c16e0: r0 = 910
    //     0x7c16e0: movz            x0, #0x38e
    // 0x7c16e4: add             x2, x1, w0, sxtw #1
    // 0x7c16e8: r17 = "Nenosiri lako jipya lazima liwe tofauti na yale uliyotumia hapo awali."
    //     0x7c16e8: add             x17, PP, #0x19, lsl #12  ; [pp+0x199f0] "Nenosiri lako jipya lazima liwe tofauti na yale uliyotumia hapo awali."
    //     0x7c16ec: ldr             x17, [x17, #0x9f0]
    // 0x7c16f0: StoreField: r2->field_f = r17
    //     0x7c16f0: stur            w17, [x2, #0xf]
    // 0x7c16f4: r0 = LoadStaticField(0x1394)
    //     0x7c16f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c16f8: ldr             x0, [x0, #0x2728]
    // 0x7c16fc: r2 = 912
    //     0x7c16fc: movz            x2, #0x390
    // 0x7c1700: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1700: add             x3, x1, w2, sxtw #1
    //     0x7c1704: stur            w0, [x3, #0xf]
    // 0x7c1708: r0 = 914
    //     0x7c1708: movz            x0, #0x392
    // 0x7c170c: add             x2, x1, w0, sxtw #1
    // 0x7c1710: r17 = "Nenosiri la Awali"
    //     0x7c1710: add             x17, PP, #0x19, lsl #12  ; [pp+0x199f8] "Nenosiri la Awali"
    //     0x7c1714: ldr             x17, [x17, #0x9f8]
    // 0x7c1718: StoreField: r2->field_f = r17
    //     0x7c1718: stur            w17, [x2, #0xf]
    // 0x7c171c: r0 = LoadStaticField(0x1398)
    //     0x7c171c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1720: ldr             x0, [x0, #0x2730]
    // 0x7c1724: r2 = 916
    //     0x7c1724: movz            x2, #0x394
    // 0x7c1728: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1728: add             x3, x1, w2, sxtw #1
    //     0x7c172c: stur            w0, [x3, #0xf]
    // 0x7c1730: r0 = 918
    //     0x7c1730: movz            x0, #0x396
    // 0x7c1734: add             x2, x1, w0, sxtw #1
    // 0x7c1738: r17 = "Ingiza nenosiri lako la awali"
    //     0x7c1738: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a00] "Ingiza nenosiri lako la awali"
    //     0x7c173c: ldr             x17, [x17, #0xa00]
    // 0x7c1740: StoreField: r2->field_f = r17
    //     0x7c1740: stur            w17, [x2, #0xf]
    // 0x7c1744: r0 = LoadStaticField(0x139c)
    //     0x7c1744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1748: ldr             x0, [x0, #0x2738]
    // 0x7c174c: r2 = 920
    //     0x7c174c: movz            x2, #0x398
    // 0x7c1750: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1750: add             x3, x1, w2, sxtw #1
    //     0x7c1754: stur            w0, [x3, #0xf]
    // 0x7c1758: r0 = 922
    //     0x7c1758: movz            x0, #0x39a
    // 0x7c175c: add             x2, x1, w0, sxtw #1
    // 0x7c1760: r17 = "Sanidi Shughuli"
    //     0x7c1760: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a08] "Sanidi Shughuli"
    //     0x7c1764: ldr             x17, [x17, #0xa08]
    // 0x7c1768: StoreField: r2->field_f = r17
    //     0x7c1768: stur            w17, [x2, #0xf]
    // 0x7c176c: r0 = LoadStaticField(0x13a0)
    //     0x7c176c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1770: ldr             x0, [x0, #0x2740]
    // 0x7c1774: r2 = 924
    //     0x7c1774: movz            x2, #0x39c
    // 0x7c1778: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1778: add             x3, x1, w2, sxtw #1
    //     0x7c177c: stur            w0, [x3, #0xf]
    // 0x7c1780: r0 = 926
    //     0x7c1780: movz            x0, #0x39e
    // 0x7c1784: add             x2, x1, w0, sxtw #1
    // 0x7c1788: r17 = "Unda nenosiri jipya la shughuli"
    //     0x7c1788: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a10] "Unda nenosiri jipya la shughuli"
    //     0x7c178c: ldr             x17, [x17, #0xa10]
    // 0x7c1790: StoreField: r2->field_f = r17
    //     0x7c1790: stur            w17, [x2, #0xf]
    // 0x7c1794: r0 = LoadStaticField(0x13a4)
    //     0x7c1794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1798: ldr             x0, [x0, #0x2748]
    // 0x7c179c: r2 = 928
    //     0x7c179c: movz            x2, #0x3a0
    // 0x7c17a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c17a0: add             x3, x1, w2, sxtw #1
    //     0x7c17a4: stur            w0, [x3, #0xf]
    // 0x7c17a8: r0 = 930
    //     0x7c17a8: movz            x0, #0x3a2
    // 0x7c17ac: add             x2, x1, w0, sxtw #1
    // 0x7c17b0: r17 = "Badilisha nenosiri la shughuli"
    //     0x7c17b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a18] "Badilisha nenosiri la shughuli"
    //     0x7c17b4: ldr             x17, [x17, #0xa18]
    // 0x7c17b8: StoreField: r2->field_f = r17
    //     0x7c17b8: stur            w17, [x2, #0xf]
    // 0x7c17bc: r0 = LoadStaticField(0x13a8)
    //     0x7c17bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c17c0: ldr             x0, [x0, #0x2750]
    // 0x7c17c4: r2 = 932
    //     0x7c17c4: movz            x2, #0x3a4
    // 0x7c17c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c17c8: add             x3, x1, w2, sxtw #1
    //     0x7c17cc: stur            w0, [x3, #0xf]
    // 0x7c17d0: r0 = 934
    //     0x7c17d0: movz            x0, #0x3a6
    // 0x7c17d4: add             x2, x1, w0, sxtw #1
    // 0x7c17d8: r17 = "Tafadhali kumbuka nenosiri lako la shughuli na usilishiriki kwa wengine."
    //     0x7c17d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a20] "Tafadhali kumbuka nenosiri lako la shughuli na usilishiriki kwa wengine."
    //     0x7c17dc: ldr             x17, [x17, #0xa20]
    // 0x7c17e0: StoreField: r2->field_f = r17
    //     0x7c17e0: stur            w17, [x2, #0xf]
    // 0x7c17e4: r0 = LoadStaticField(0x13ac)
    //     0x7c17e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c17e8: ldr             x0, [x0, #0x2758]
    // 0x7c17ec: r2 = 936
    //     0x7c17ec: movz            x2, #0x3a8
    // 0x7c17f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c17f0: add             x3, x1, w2, sxtw #1
    //     0x7c17f4: stur            w0, [x3, #0xf]
    // 0x7c17f8: r0 = 938
    //     0x7c17f8: movz            x0, #0x3aa
    // 0x7c17fc: add             x2, x1, w0, sxtw #1
    // 0x7c1800: r17 = "Unda nenosiri"
    //     0x7c1800: add             x17, PP, #0x19, lsl #12  ; [pp+0x19428] "Unda nenosiri"
    //     0x7c1804: ldr             x17, [x17, #0x428]
    // 0x7c1808: StoreField: r2->field_f = r17
    //     0x7c1808: stur            w17, [x2, #0xf]
    // 0x7c180c: r0 = LoadStaticField(0x13b0)
    //     0x7c180c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1810: ldr             x0, [x0, #0x2760]
    // 0x7c1814: r2 = 940
    //     0x7c1814: movz            x2, #0x3ac
    // 0x7c1818: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1818: add             x3, x1, w2, sxtw #1
    //     0x7c181c: stur            w0, [x3, #0xf]
    // 0x7c1820: r0 = 942
    //     0x7c1820: movz            x0, #0x3ae
    // 0x7c1824: add             x2, x1, w0, sxtw #1
    // 0x7c1828: r17 = "Weka upya nenosiri"
    //     0x7c1828: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a28] "Weka upya nenosiri"
    //     0x7c182c: ldr             x17, [x17, #0xa28]
    // 0x7c1830: StoreField: r2->field_f = r17
    //     0x7c1830: stur            w17, [x2, #0xf]
    // 0x7c1834: r0 = LoadStaticField(0x13b4)
    //     0x7c1834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1838: ldr             x0, [x0, #0x2768]
    // 0x7c183c: r2 = 944
    //     0x7c183c: movz            x2, #0x3b0
    // 0x7c1840: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1840: add             x3, x1, w2, sxtw #1
    //     0x7c1844: stur            w0, [x3, #0xf]
    // 0x7c1848: r0 = 946
    //     0x7c1848: movz            x0, #0x3b2
    // 0x7c184c: add             x2, x1, w0, sxtw #1
    // 0x7c1850: r17 = "Ongeza akaunti ya shughuli"
    //     0x7c1850: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a30] "Ongeza akaunti ya shughuli"
    //     0x7c1854: ldr             x17, [x17, #0xa30]
    // 0x7c1858: StoreField: r2->field_f = r17
    //     0x7c1858: stur            w17, [x2, #0xf]
    // 0x7c185c: r0 = LoadStaticField(0x13b8)
    //     0x7c185c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1860: ldr             x0, [x0, #0x2770]
    // 0x7c1864: r2 = 948
    //     0x7c1864: movz            x2, #0x3b4
    // 0x7c1868: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1868: add             x3, x1, w2, sxtw #1
    //     0x7c186c: stur            w0, [x3, #0xf]
    // 0x7c1870: r0 = 950
    //     0x7c1870: movz            x0, #0x3b6
    // 0x7c1874: add             x2, x1, w0, sxtw #1
    // 0x7c1878: r17 = "Tunajitolea kulinda taarifa zako"
    //     0x7c1878: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a38] "Tunajitolea kulinda taarifa zako"
    //     0x7c187c: ldr             x17, [x17, #0xa38]
    // 0x7c1880: StoreField: r2->field_f = r17
    //     0x7c1880: stur            w17, [x2, #0xf]
    // 0x7c1884: r0 = LoadStaticField(0x13bc)
    //     0x7c1884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1888: ldr             x0, [x0, #0x2778]
    // 0x7c188c: r2 = 952
    //     0x7c188c: movz            x2, #0x3b8
    // 0x7c1890: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1890: add             x3, x1, w2, sxtw #1
    //     0x7c1894: stur            w0, [x3, #0xf]
    // 0x7c1898: r0 = 954
    //     0x7c1898: movz            x0, #0x3ba
    // 0x7c189c: add             x2, x1, w0, sxtw #1
    // 0x7c18a0: r17 = "Ingiza @target yako"
    //     0x7c18a0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a40] "Ingiza @target yako"
    //     0x7c18a4: ldr             x17, [x17, #0xa40]
    // 0x7c18a8: StoreField: r2->field_f = r17
    //     0x7c18a8: stur            w17, [x2, #0xf]
    // 0x7c18ac: r0 = LoadStaticField(0x13c0)
    //     0x7c18ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c18b0: ldr             x0, [x0, #0x2780]
    // 0x7c18b4: r2 = 956
    //     0x7c18b4: movz            x2, #0x3bc
    // 0x7c18b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c18b8: add             x3, x1, w2, sxtw #1
    //     0x7c18bc: stur            w0, [x3, #0xf]
    // 0x7c18c0: r0 = 958
    //     0x7c18c0: movz            x0, #0x3be
    // 0x7c18c4: add             x2, x1, w0, sxtw #1
    // 0x7c18c8: r17 = "muda wa malipo ni: kwa ndani ya masaa 48."
    //     0x7c18c8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a48] "muda wa malipo ni: kwa ndani ya masaa 48."
    //     0x7c18cc: ldr             x17, [x17, #0xa48]
    // 0x7c18d0: StoreField: r2->field_f = r17
    //     0x7c18d0: stur            w17, [x2, #0xf]
    // 0x7c18d4: r0 = LoadStaticField(0x13c4)
    //     0x7c18d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c18d8: ldr             x0, [x0, #0x2788]
    // 0x7c18dc: r2 = 960
    //     0x7c18dc: movz            x2, #0x3c0
    // 0x7c18e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c18e0: add             x3, x1, w2, sxtw #1
    //     0x7c18e4: stur            w0, [x3, #0xf]
    // 0x7c18e8: r0 = 962
    //     0x7c18e8: movz            x0, #0x3c2
    // 0x7c18ec: add             x2, x1, w0, sxtw #1
    // 0x7c18f0: r17 = "Chagua @target"
    //     0x7c18f0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a50] "Chagua @target"
    //     0x7c18f4: ldr             x17, [x17, #0xa50]
    // 0x7c18f8: StoreField: r2->field_f = r17
    //     0x7c18f8: stur            w17, [x2, #0xf]
    // 0x7c18fc: r0 = LoadStaticField(0x13c8)
    //     0x7c18fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1900: ldr             x0, [x0, #0x2790]
    // 0x7c1904: r2 = 964
    //     0x7c1904: movz            x2, #0x3c4
    // 0x7c1908: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1908: add             x3, x1, w2, sxtw #1
    //     0x7c190c: stur            w0, [x3, #0xf]
    // 0x7c1910: r0 = 966
    //     0x7c1910: movz            x0, #0x3c6
    // 0x7c1914: add             x2, x1, w0, sxtw #1
    // 0x7c1918: r17 = "Baada ya kufuta akaunti, taarifa zote za usajili zitaondolewa na hazitaweza kurejeshwa. Unataka kuendelea\?"
    //     0x7c1918: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a58] "Baada ya kufuta akaunti, taarifa zote za usajili zitaondolewa na hazitaweza kurejeshwa. Unataka kuendelea\?"
    //     0x7c191c: ldr             x17, [x17, #0xa58]
    // 0x7c1920: StoreField: r2->field_f = r17
    //     0x7c1920: stur            w17, [x2, #0xf]
    // 0x7c1924: r0 = LoadStaticField(0x13cc)
    //     0x7c1924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1928: ldr             x0, [x0, #0x2798]
    // 0x7c192c: r2 = 968
    //     0x7c192c: movz            x2, #0x3c8
    // 0x7c1930: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1930: add             x3, x1, w2, sxtw #1
    //     0x7c1934: stur            w0, [x3, #0xf]
    // 0x7c1938: r0 = 970
    //     0x7c1938: movz            x0, #0x3ca
    // 0x7c193c: add             x2, x1, w0, sxtw #1
    // 0x7c1940: r17 = "Salio"
    //     0x7c1940: add             x17, PP, #0x19, lsl #12  ; [pp+0x196a8] "Salio"
    //     0x7c1944: ldr             x17, [x17, #0x6a8]
    // 0x7c1948: StoreField: r2->field_f = r17
    //     0x7c1948: stur            w17, [x2, #0xf]
    // 0x7c194c: r0 = LoadStaticField(0x13d0)
    //     0x7c194c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1950: ldr             x0, [x0, #0x27a0]
    // 0x7c1954: r2 = 972
    //     0x7c1954: movz            x2, #0x3cc
    // 0x7c1958: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1958: add             x3, x1, w2, sxtw #1
    //     0x7c195c: stur            w0, [x3, #0xf]
    // 0x7c1960: r0 = 974
    //     0x7c1960: movz            x0, #0x3ce
    // 0x7c1964: add             x2, x1, w0, sxtw #1
    // 0x7c1968: r17 = "Bei ya Ufuatiliaji"
    //     0x7c1968: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a60] "Bei ya Ufuatiliaji"
    //     0x7c196c: ldr             x17, [x17, #0xa60]
    // 0x7c1970: StoreField: r2->field_f = r17
    //     0x7c1970: stur            w17, [x2, #0xf]
    // 0x7c1974: r0 = LoadStaticField(0x13d4)
    //     0x7c1974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1978: ldr             x0, [x0, #0x27a8]
    // 0x7c197c: r2 = 976
    //     0x7c197c: movz            x2, #0x3d0
    // 0x7c1980: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1980: add             x3, x1, w2, sxtw #1
    //     0x7c1984: stur            w0, [x3, #0xf]
    // 0x7c1988: r0 = 978
    //     0x7c1988: movz            x0, #0x3d2
    // 0x7c198c: add             x2, x1, w0, sxtw #1
    // 0x7c1990: r17 = "Takwimu"
    //     0x7c1990: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a68] "Takwimu"
    //     0x7c1994: ldr             x17, [x17, #0xa68]
    // 0x7c1998: StoreField: r2->field_f = r17
    //     0x7c1998: stur            w17, [x2, #0xf]
    // 0x7c199c: r0 = LoadStaticField(0x13d8)
    //     0x7c199c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c19a0: ldr             x0, [x0, #0x27b0]
    // 0x7c19a4: r2 = 980
    //     0x7c19a4: movz            x2, #0x3d4
    // 0x7c19a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c19a8: add             x3, x1, w2, sxtw #1
    //     0x7c19ac: stur            w0, [x3, #0xf]
    // 0x7c19b0: r0 = 982
    //     0x7c19b0: movz            x0, #0x3d6
    // 0x7c19b4: add             x2, x1, w0, sxtw #1
    // 0x7c19b8: r17 = "Maelezo ya Mali"
    //     0x7c19b8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a70] "Maelezo ya Mali"
    //     0x7c19bc: ldr             x17, [x17, #0xa70]
    // 0x7c19c0: StoreField: r2->field_f = r17
    //     0x7c19c0: stur            w17, [x2, #0xf]
    // 0x7c19c4: r0 = LoadStaticField(0x13dc)
    //     0x7c19c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c19c8: ldr             x0, [x0, #0x27b8]
    // 0x7c19cc: r2 = 984
    //     0x7c19cc: movz            x2, #0x3d8
    // 0x7c19d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c19d0: add             x3, x1, w2, sxtw #1
    //     0x7c19d4: stur            w0, [x3, #0xf]
    // 0x7c19d8: r0 = 986
    //     0x7c19d8: movz            x0, #0x3da
    // 0x7c19dc: add             x2, x1, w0, sxtw #1
    // 0x7c19e0: r17 = "Zaidi"
    //     0x7c19e0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19698] "Zaidi"
    //     0x7c19e4: ldr             x17, [x17, #0x698]
    // 0x7c19e8: StoreField: r2->field_f = r17
    //     0x7c19e8: stur            w17, [x2, #0xf]
    // 0x7c19ec: r0 = LoadStaticField(0x13e0)
    //     0x7c19ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c19f0: ldr             x0, [x0, #0x27c0]
    // 0x7c19f4: r2 = 988
    //     0x7c19f4: movz            x2, #0x3dc
    // 0x7c19f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c19f8: add             x3, x1, w2, sxtw #1
    //     0x7c19fc: stur            w0, [x3, #0xf]
    // 0x7c1a00: r0 = 990
    //     0x7c1a00: movz            x0, #0x3de
    // 0x7c1a04: add             x2, x1, w0, sxtw #1
    // 0x7c1a08: r17 = "Uza"
    //     0x7c1a08: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a78] "Uza"
    //     0x7c1a0c: ldr             x17, [x17, #0xa78]
    // 0x7c1a10: StoreField: r2->field_f = r17
    //     0x7c1a10: stur            w17, [x2, #0xf]
    // 0x7c1a14: r0 = LoadStaticField(0x13e4)
    //     0x7c1a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1a18: ldr             x0, [x0, #0x27c8]
    // 0x7c1a1c: r2 = 992
    //     0x7c1a1c: movz            x2, #0x3e0
    // 0x7c1a20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1a20: add             x3, x1, w2, sxtw #1
    //     0x7c1a24: stur            w0, [x3, #0xf]
    // 0x7c1a28: r0 = 994
    //     0x7c1a28: movz            x0, #0x3e2
    // 0x7c1a2c: add             x2, x1, w0, sxtw #1
    // 0x7c1a30: r17 = "Zote"
    //     0x7c1a30: add             x17, PP, #0x19, lsl #12  ; [pp+0x19550] "Zote"
    //     0x7c1a34: ldr             x17, [x17, #0x550]
    // 0x7c1a38: StoreField: r2->field_f = r17
    //     0x7c1a38: stur            w17, [x2, #0xf]
    // 0x7c1a3c: r0 = LoadStaticField(0x13e8)
    //     0x7c1a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1a40: ldr             x0, [x0, #0x27d0]
    // 0x7c1a44: r2 = 996
    //     0x7c1a44: movz            x2, #0x3e4
    // 0x7c1a48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1a48: add             x3, x1, w2, sxtw #1
    //     0x7c1a4c: stur            w0, [x3, #0xf]
    // 0x7c1a50: r0 = 998
    //     0x7c1a50: movz            x0, #0x3e6
    // 0x7c1a54: add             x2, x1, w0, sxtw #1
    // 0x7c1a58: r17 = "Mapato"
    //     0x7c1a58: add             x17, PP, #0x19, lsl #12  ; [pp+0x195e8] "Mapato"
    //     0x7c1a5c: ldr             x17, [x17, #0x5e8]
    // 0x7c1a60: StoreField: r2->field_f = r17
    //     0x7c1a60: stur            w17, [x2, #0xf]
    // 0x7c1a64: r0 = LoadStaticField(0x13ec)
    //     0x7c1a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1a68: ldr             x0, [x0, #0x27d8]
    // 0x7c1a6c: r2 = 1000
    //     0x7c1a6c: movz            x2, #0x3e8
    // 0x7c1a70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1a70: add             x3, x1, w2, sxtw #1
    //     0x7c1a74: stur            w0, [x3, #0xf]
    // 0x7c1a78: r0 = 1002
    //     0x7c1a78: movz            x0, #0x3ea
    // 0x7c1a7c: add             x2, x1, w0, sxtw #1
    // 0x7c1a80: r17 = "Matumizi"
    //     0x7c1a80: add             x17, PP, #0x19, lsl #12  ; [pp+0x195e0] "Matumizi"
    //     0x7c1a84: ldr             x17, [x17, #0x5e0]
    // 0x7c1a88: StoreField: r2->field_f = r17
    //     0x7c1a88: stur            w17, [x2, #0xf]
    // 0x7c1a8c: r0 = LoadStaticField(0x13f0)
    //     0x7c1a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1a90: ldr             x0, [x0, #0x27e0]
    // 0x7c1a94: r2 = 1004
    //     0x7c1a94: movz            x2, #0x3ec
    // 0x7c1a98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1a98: add             x3, x1, w2, sxtw #1
    //     0x7c1a9c: stur            w0, [x3, #0xf]
    // 0x7c1aa0: r0 = 1006
    //     0x7c1aa0: movz            x0, #0x3ee
    // 0x7c1aa4: add             x2, x1, w0, sxtw #1
    // 0x7c1aa8: r17 = "Maelezo ya Shughuli"
    //     0x7c1aa8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a80] "Maelezo ya Shughuli"
    //     0x7c1aac: ldr             x17, [x17, #0xa80]
    // 0x7c1ab0: StoreField: r2->field_f = r17
    //     0x7c1ab0: stur            w17, [x2, #0xf]
    // 0x7c1ab4: r0 = LoadStaticField(0x13f4)
    //     0x7c1ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1ab8: ldr             x0, [x0, #0x27e8]
    // 0x7c1abc: r2 = 1008
    //     0x7c1abc: movz            x2, #0x3f0
    // 0x7c1ac0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1ac0: add             x3, x1, w2, sxtw #1
    //     0x7c1ac4: stur            w0, [x3, #0xf]
    // 0x7c1ac8: r0 = 1010
    //     0x7c1ac8: movz            x0, #0x3f2
    // 0x7c1acc: add             x2, x1, w0, sxtw #1
    // 0x7c1ad0: r17 = "Mapato ya Matangazo"
    //     0x7c1ad0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a88] "Mapato ya Matangazo"
    //     0x7c1ad4: ldr             x17, [x17, #0xa88]
    // 0x7c1ad8: StoreField: r2->field_f = r17
    //     0x7c1ad8: stur            w17, [x2, #0xf]
    // 0x7c1adc: r0 = LoadStaticField(0x13f8)
    //     0x7c1adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1ae0: ldr             x0, [x0, #0x27f0]
    // 0x7c1ae4: r2 = 1012
    //     0x7c1ae4: movz            x2, #0x3f4
    // 0x7c1ae8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1ae8: add             x3, x1, w2, sxtw #1
    //     0x7c1aec: stur            w0, [x3, #0xf]
    // 0x7c1af0: r0 = 1014
    //     0x7c1af0: movz            x0, #0x3f6
    // 0x7c1af4: add             x2, x1, w0, sxtw #1
    // 0x7c1af8: r17 = "Mapato ya Kushiriki"
    //     0x7c1af8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a90] "Mapato ya Kushiriki"
    //     0x7c1afc: ldr             x17, [x17, #0xa90]
    // 0x7c1b00: StoreField: r2->field_f = r17
    //     0x7c1b00: stur            w17, [x2, #0xf]
    // 0x7c1b04: r0 = LoadStaticField(0x13fc)
    //     0x7c1b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1b08: ldr             x0, [x0, #0x27f8]
    // 0x7c1b0c: r2 = 1016
    //     0x7c1b0c: movz            x2, #0x3f8
    // 0x7c1b10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1b10: add             x3, x1, w2, sxtw #1
    //     0x7c1b14: stur            w0, [x3, #0xf]
    // 0x7c1b18: r0 = 1018
    //     0x7c1b18: movz            x0, #0x3fa
    // 0x7c1b1c: add             x2, x1, w0, sxtw #1
    // 0x7c1b20: r17 = "Jumla iliyouzwa"
    //     0x7c1b20: add             x17, PP, #0x19, lsl #12  ; [pp+0x19a98] "Jumla iliyouzwa"
    //     0x7c1b24: ldr             x17, [x17, #0xa98]
    // 0x7c1b28: StoreField: r2->field_f = r17
    //     0x7c1b28: stur            w17, [x2, #0xf]
    // 0x7c1b2c: r0 = LoadStaticField(0x1400)
    //     0x7c1b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1b30: ldr             x0, [x0, #0x2800]
    // 0x7c1b34: r2 = 1020
    //     0x7c1b34: movz            x2, #0x3fc
    // 0x7c1b38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1b38: add             x3, x1, w2, sxtw #1
    //     0x7c1b3c: stur            w0, [x3, #0xf]
    // 0x7c1b40: r0 = 1022
    //     0x7c1b40: movz            x0, #0x3fe
    // 0x7c1b44: add             x2, x1, w0, sxtw #1
    // 0x7c1b48: r17 = "ANZA"
    //     0x7c1b48: add             x17, PP, #0x19, lsl #12  ; [pp+0x19aa0] "ANZA"
    //     0x7c1b4c: ldr             x17, [x17, #0xaa0]
    // 0x7c1b50: StoreField: r2->field_f = r17
    //     0x7c1b50: stur            w17, [x2, #0xf]
    // 0x7c1b54: r0 = LoadStaticField(0x1404)
    //     0x7c1b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1b58: ldr             x0, [x0, #0x2808]
    // 0x7c1b5c: r2 = 1024
    //     0x7c1b5c: movz            x2, #0x400
    // 0x7c1b60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1b60: add             x3, x1, w2, sxtw #1
    //     0x7c1b64: stur            w0, [x3, #0xf]
    // 0x7c1b68: r0 = 1026
    //     0x7c1b68: movz            x0, #0x402
    // 0x7c1b6c: add             x2, x1, w0, sxtw #1
    // 0x7c1b70: r17 = "Muda wa Kuunganisha"
    //     0x7c1b70: add             x17, PP, #0x19, lsl #12  ; [pp+0x19aa8] "Muda wa Kuunganisha"
    //     0x7c1b74: ldr             x17, [x17, #0xaa8]
    // 0x7c1b78: StoreField: r2->field_f = r17
    //     0x7c1b78: stur            w17, [x2, #0xf]
    // 0x7c1b7c: r0 = LoadStaticField(0x1408)
    //     0x7c1b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1b80: ldr             x0, [x0, #0x2810]
    // 0x7c1b84: r2 = 1028
    //     0x7c1b84: movz            x2, #0x404
    // 0x7c1b88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1b88: add             x3, x1, w2, sxtw #1
    //     0x7c1b8c: stur            w0, [x3, #0xf]
    // 0x7c1b90: r0 = 1030
    //     0x7c1b90: movz            x0, #0x406
    // 0x7c1b94: add             x2, x1, w0, sxtw #1
    // 0x7c1b98: r17 = "SIMAMISHA"
    //     0x7c1b98: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ab0] "SIMAMISHA"
    //     0x7c1b9c: ldr             x17, [x17, #0xab0]
    // 0x7c1ba0: StoreField: r2->field_f = r17
    //     0x7c1ba0: stur            w17, [x2, #0xf]
    // 0x7c1ba4: r0 = LoadStaticField(0x140c)
    //     0x7c1ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1ba8: ldr             x0, [x0, #0x2818]
    // 0x7c1bac: r2 = 1032
    //     0x7c1bac: movz            x2, #0x408
    // 0x7c1bb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1bb0: add             x3, x1, w2, sxtw #1
    //     0x7c1bb4: stur            w0, [x3, #0xf]
    // 0x7c1bb8: r0 = 1034
    //     0x7c1bb8: movz            x0, #0x40a
    // 0x7c1bbc: add             x2, x1, w0, sxtw #1
    // 0x7c1bc0: r17 = "Inaunganisha"
    //     0x7c1bc0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ab8] "Inaunganisha"
    //     0x7c1bc4: ldr             x17, [x17, #0xab8]
    // 0x7c1bc8: StoreField: r2->field_f = r17
    //     0x7c1bc8: stur            w17, [x2, #0xf]
    // 0x7c1bcc: r0 = LoadStaticField(0x1410)
    //     0x7c1bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1bd0: ldr             x0, [x0, #0x2820]
    // 0x7c1bd4: r2 = 1036
    //     0x7c1bd4: movz            x2, #0x40c
    // 0x7c1bd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1bd8: add             x3, x1, w2, sxtw #1
    //     0x7c1bdc: stur            w0, [x3, #0xf]
    // 0x7c1be0: r0 = 1038
    //     0x7c1be0: movz            x0, #0x40e
    // 0x7c1be4: add             x2, x1, w0, sxtw #1
    // 0x7c1be8: r17 = "Zote"
    //     0x7c1be8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19550] "Zote"
    //     0x7c1bec: ldr             x17, [x17, #0x550]
    // 0x7c1bf0: StoreField: r2->field_f = r17
    //     0x7c1bf0: stur            w17, [x2, #0xf]
    // 0x7c1bf4: r0 = LoadStaticField(0x1414)
    //     0x7c1bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1bf8: ldr             x0, [x0, #0x2828]
    // 0x7c1bfc: r2 = 1040
    //     0x7c1bfc: movz            x2, #0x410
    // 0x7c1c00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1c00: add             x3, x1, w2, sxtw #1
    //     0x7c1c04: stur            w0, [x3, #0xf]
    // 0x7c1c08: r0 = 1042
    //     0x7c1c08: movz            x0, #0x412
    // 0x7c1c0c: add             x2, x1, w0, sxtw #1
    // 0x7c1c10: r17 = "Imefanikiwa"
    //     0x7c1c10: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ac0] "Imefanikiwa"
    //     0x7c1c14: ldr             x17, [x17, #0xac0]
    // 0x7c1c18: StoreField: r2->field_f = r17
    //     0x7c1c18: stur            w17, [x2, #0xf]
    // 0x7c1c1c: r0 = LoadStaticField(0x1418)
    //     0x7c1c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1c20: ldr             x0, [x0, #0x2830]
    // 0x7c1c24: r2 = 1044
    //     0x7c1c24: movz            x2, #0x414
    // 0x7c1c28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1c28: add             x3, x1, w2, sxtw #1
    //     0x7c1c2c: stur            w0, [x3, #0xf]
    // 0x7c1c30: r0 = 1046
    //     0x7c1c30: movz            x0, #0x416
    // 0x7c1c34: add             x2, x1, w0, sxtw #1
    // 0x7c1c38: r17 = "Imeshindikana"
    //     0x7c1c38: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ac8] "Imeshindikana"
    //     0x7c1c3c: ldr             x17, [x17, #0xac8]
    // 0x7c1c40: StoreField: r2->field_f = r17
    //     0x7c1c40: stur            w17, [x2, #0xf]
    // 0x7c1c44: r0 = LoadStaticField(0x141c)
    //     0x7c1c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1c48: ldr             x0, [x0, #0x2838]
    // 0x7c1c4c: r2 = 1048
    //     0x7c1c4c: movz            x2, #0x418
    // 0x7c1c50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1c50: add             x3, x1, w2, sxtw #1
    //     0x7c1c54: stur            w0, [x3, #0xf]
    // 0x7c1c58: r0 = 1050
    //     0x7c1c58: movz            x0, #0x41a
    // 0x7c1c5c: add             x2, x1, w0, sxtw #1
    // 0x7c1c60: r17 = "Mapitio"
    //     0x7c1c60: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ad0] "Mapitio"
    //     0x7c1c64: ldr             x17, [x17, #0xad0]
    // 0x7c1c68: StoreField: r2->field_f = r17
    //     0x7c1c68: stur            w17, [x2, #0xf]
    // 0x7c1c6c: r0 = LoadStaticField(0x1420)
    //     0x7c1c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1c70: ldr             x0, [x0, #0x2840]
    // 0x7c1c74: r2 = 1052
    //     0x7c1c74: movz            x2, #0x41c
    // 0x7c1c78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1c78: add             x3, x1, w2, sxtw #1
    //     0x7c1c7c: stur            w0, [x3, #0xf]
    // 0x7c1c80: r0 = 1054
    //     0x7c1c80: movz            x0, #0x41e
    // 0x7c1c84: add             x2, x1, w0, sxtw #1
    // 0x7c1c88: r17 = "Inaendelea"
    //     0x7c1c88: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ad8] "Inaendelea"
    //     0x7c1c8c: ldr             x17, [x17, #0xad8]
    // 0x7c1c90: StoreField: r2->field_f = r17
    //     0x7c1c90: stur            w17, [x2, #0xf]
    // 0x7c1c94: r0 = LoadStaticField(0x1424)
    //     0x7c1c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1c98: ldr             x0, [x0, #0x2848]
    // 0x7c1c9c: r2 = 1056
    //     0x7c1c9c: movz            x2, #0x420
    // 0x7c1ca0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1ca0: add             x3, x1, w2, sxtw #1
    //     0x7c1ca4: stur            w0, [x3, #0xf]
    // 0x7c1ca8: r0 = 1058
    //     0x7c1ca8: movz            x0, #0x422
    // 0x7c1cac: add             x2, x1, w0, sxtw #1
    // 0x7c1cb0: r17 = "Imekamilika"
    //     0x7c1cb0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ae0] "Imekamilika"
    //     0x7c1cb4: ldr             x17, [x17, #0xae0]
    // 0x7c1cb8: StoreField: r2->field_f = r17
    //     0x7c1cb8: stur            w17, [x2, #0xf]
    // 0x7c1cbc: r0 = LoadStaticField(0x1428)
    //     0x7c1cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1cc0: ldr             x0, [x0, #0x2850]
    // 0x7c1cc4: r2 = 1060
    //     0x7c1cc4: movz            x2, #0x424
    // 0x7c1cc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1cc8: add             x3, x1, w2, sxtw #1
    //     0x7c1ccc: stur            w0, [x3, #0xf]
    // 0x7c1cd0: r0 = 1062
    //     0x7c1cd0: movz            x0, #0x426
    // 0x7c1cd4: add             x2, x1, w0, sxtw #1
    // 0x7c1cd8: r17 = "Imehifadhiwa"
    //     0x7c1cd8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ae8] "Imehifadhiwa"
    //     0x7c1cdc: ldr             x17, [x17, #0xae8]
    // 0x7c1ce0: StoreField: r2->field_f = r17
    //     0x7c1ce0: stur            w17, [x2, #0xf]
    // 0x7c1ce4: r0 = LoadStaticField(0x142c)
    //     0x7c1ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1ce8: ldr             x0, [x0, #0x2858]
    // 0x7c1cec: r2 = 1064
    //     0x7c1cec: movz            x2, #0x428
    // 0x7c1cf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1cf0: add             x3, x1, w2, sxtw #1
    //     0x7c1cf4: stur            w0, [x3, #0xf]
    // 0x7c1cf8: r0 = 1066
    //     0x7c1cf8: movz            x0, #0x42a
    // 0x7c1cfc: add             x2, x1, w0, sxtw #1
    // 0x7c1d00: r17 = "Akaunti imezuiliwa"
    //     0x7c1d00: add             x17, PP, #0x19, lsl #12  ; [pp+0x19af0] "Akaunti imezuiliwa"
    //     0x7c1d04: ldr             x17, [x17, #0xaf0]
    // 0x7c1d08: StoreField: r2->field_f = r17
    //     0x7c1d08: stur            w17, [x2, #0xf]
    // 0x7c1d0c: r0 = LoadStaticField(0x1430)
    //     0x7c1d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1d10: ldr             x0, [x0, #0x2860]
    // 0x7c1d14: r2 = 1068
    //     0x7c1d14: movz            x2, #0x42c
    // 0x7c1d18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1d18: add             x3, x1, w2, sxtw #1
    //     0x7c1d1c: stur            w0, [x3, #0xf]
    // 0x7c1d20: r0 = 1070
    //     0x7c1d20: movz            x0, #0x42e
    // 0x7c1d24: add             x2, x1, w0, sxtw #1
    // 0x7c1d28: r17 = "Anza"
    //     0x7c1d28: add             x17, PP, #0x19, lsl #12  ; [pp+0x19af8] "Anza"
    //     0x7c1d2c: ldr             x17, [x17, #0xaf8]
    // 0x7c1d30: StoreField: r2->field_f = r17
    //     0x7c1d30: stur            w17, [x2, #0xf]
    // 0x7c1d34: r0 = LoadStaticField(0x1434)
    //     0x7c1d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1d38: ldr             x0, [x0, #0x2868]
    // 0x7c1d3c: r2 = 1072
    //     0x7c1d3c: movz            x2, #0x430
    // 0x7c1d40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1d40: add             x3, x1, w2, sxtw #1
    //     0x7c1d44: stur            w0, [x3, #0xf]
    // 0x7c1d48: r0 = 1074
    //     0x7c1d48: movz            x0, #0x432
    // 0x7c1d4c: add             x2, x1, w0, sxtw #1
    // 0x7c1d50: r17 = "Imehifadhiwa"
    //     0x7c1d50: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ae8] "Imehifadhiwa"
    //     0x7c1d54: ldr             x17, [x17, #0xae8]
    // 0x7c1d58: StoreField: r2->field_f = r17
    //     0x7c1d58: stur            w17, [x2, #0xf]
    // 0x7c1d5c: r0 = LoadStaticField(0x143c)
    //     0x7c1d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1d60: ldr             x0, [x0, #0x2878]
    // 0x7c1d64: r2 = 1076
    //     0x7c1d64: movz            x2, #0x434
    // 0x7c1d68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1d68: add             x3, x1, w2, sxtw #1
    //     0x7c1d6c: stur            w0, [x3, #0xf]
    // 0x7c1d70: r0 = 1078
    //     0x7c1d70: movz            x0, #0x436
    // 0x7c1d74: add             x2, x1, w0, sxtw #1
    // 0x7c1d78: r17 = "fungua"
    //     0x7c1d78: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b00] "fungua"
    //     0x7c1d7c: ldr             x17, [x17, #0xb00]
    // 0x7c1d80: StoreField: r2->field_f = r17
    //     0x7c1d80: stur            w17, [x2, #0xf]
    // 0x7c1d84: r0 = LoadStaticField(0x1438)
    //     0x7c1d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1d88: ldr             x0, [x0, #0x2870]
    // 0x7c1d8c: r2 = 1080
    //     0x7c1d8c: movz            x2, #0x438
    // 0x7c1d90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1d90: add             x3, x1, w2, sxtw #1
    //     0x7c1d94: stur            w0, [x3, #0xf]
    // 0x7c1d98: r0 = 1082
    //     0x7c1d98: movz            x0, #0x43a
    // 0x7c1d9c: add             x2, x1, w0, sxtw #1
    // 0x7c1da0: r17 = "Tafadhali hakikisha kuwa akaunti yako inapatikana kwa matumizi ya kawaida"
    //     0x7c1da0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b08] "Tafadhali hakikisha kuwa akaunti yako inapatikana kwa matumizi ya kawaida"
    //     0x7c1da4: ldr             x17, [x17, #0xb08]
    // 0x7c1da8: StoreField: r2->field_f = r17
    //     0x7c1da8: stur            w17, [x2, #0xf]
    // 0x7c1dac: r0 = LoadStaticField(0x1440)
    //     0x7c1dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1db0: ldr             x0, [x0, #0x2880]
    // 0x7c1db4: r2 = 1084
    //     0x7c1db4: movz            x2, #0x43c
    // 0x7c1db8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1db8: add             x3, x1, w2, sxtw #1
    //     0x7c1dbc: stur            w0, [x3, #0xf]
    // 0x7c1dc0: r0 = 1086
    //     0x7c1dc0: movz            x0, #0x43e
    // 0x7c1dc4: add             x2, x1, w0, sxtw #1
    // 0x7c1dc8: r17 = "Ukubwa wa timu"
    //     0x7c1dc8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b10] "Ukubwa wa timu"
    //     0x7c1dcc: ldr             x17, [x17, #0xb10]
    // 0x7c1dd0: StoreField: r2->field_f = r17
    //     0x7c1dd0: stur            w17, [x2, #0xf]
    // 0x7c1dd4: r0 = LoadStaticField(0x1444)
    //     0x7c1dd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1dd8: ldr             x0, [x0, #0x2888]
    // 0x7c1ddc: r2 = 1088
    //     0x7c1ddc: movz            x2, #0x440
    // 0x7c1de0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1de0: add             x3, x1, w2, sxtw #1
    //     0x7c1de4: stur            w0, [x3, #0xf]
    // 0x7c1de8: r0 = 1090
    //     0x7c1de8: movz            x0, #0x442
    // 0x7c1dec: add             x2, x1, w0, sxtw #1
    // 0x7c1df0: r17 = "Watumiaji wasio hai leo"
    //     0x7c1df0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b18] "Watumiaji wasio hai leo"
    //     0x7c1df4: ldr             x17, [x17, #0xb18]
    // 0x7c1df8: StoreField: r2->field_f = r17
    //     0x7c1df8: stur            w17, [x2, #0xf]
    // 0x7c1dfc: r0 = LoadStaticField(0x1448)
    //     0x7c1dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1e00: ldr             x0, [x0, #0x2890]
    // 0x7c1e04: r2 = 1092
    //     0x7c1e04: movz            x2, #0x444
    // 0x7c1e08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1e08: add             x3, x1, w2, sxtw #1
    //     0x7c1e0c: stur            w0, [x3, #0xf]
    // 0x7c1e10: r0 = 1094
    //     0x7c1e10: movz            x0, #0x446
    // 0x7c1e14: add             x2, x1, w0, sxtw #1
    // 0x7c1e18: r17 = "Jumla ya mapato ya utangazaji"
    //     0x7c1e18: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b20] "Jumla ya mapato ya utangazaji"
    //     0x7c1e1c: ldr             x17, [x17, #0xb20]
    // 0x7c1e20: StoreField: r2->field_f = r17
    //     0x7c1e20: stur            w17, [x2, #0xf]
    // 0x7c1e24: r0 = LoadStaticField(0x144c)
    //     0x7c1e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1e28: ldr             x0, [x0, #0x2898]
    // 0x7c1e2c: r2 = 1096
    //     0x7c1e2c: movz            x2, #0x448
    // 0x7c1e30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1e30: add             x3, x1, w2, sxtw #1
    //     0x7c1e34: stur            w0, [x3, #0xf]
    // 0x7c1e38: r0 = 1098
    //     0x7c1e38: movz            x0, #0x44a
    // 0x7c1e3c: add             x2, x1, w0, sxtw #1
    // 0x7c1e40: r17 = "Mapato ya utangazaji jana"
    //     0x7c1e40: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b28] "Mapato ya utangazaji jana"
    //     0x7c1e44: ldr             x17, [x17, #0xb28]
    // 0x7c1e48: StoreField: r2->field_f = r17
    //     0x7c1e48: stur            w17, [x2, #0xf]
    // 0x7c1e4c: r0 = LoadStaticField(0x1450)
    //     0x7c1e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1e50: ldr             x0, [x0, #0x28a0]
    // 0x7c1e54: r2 = 1100
    //     0x7c1e54: movz            x2, #0x44c
    // 0x7c1e58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1e58: add             x3, x1, w2, sxtw #1
    //     0x7c1e5c: stur            w0, [x3, #0xf]
    // 0x7c1e60: r0 = 1102
    //     0x7c1e60: movz            x0, #0x44e
    // 0x7c1e64: add             x2, x1, w0, sxtw #1
    // 0x7c1e68: r17 = "Idadi ya marejeleo moja kwa moja"
    //     0x7c1e68: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b30] "Idadi ya marejeleo moja kwa moja"
    //     0x7c1e6c: ldr             x17, [x17, #0xb30]
    // 0x7c1e70: StoreField: r2->field_f = r17
    //     0x7c1e70: stur            w17, [x2, #0xf]
    // 0x7c1e74: r0 = LoadStaticField(0x1454)
    //     0x7c1e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1e78: ldr             x0, [x0, #0x28a8]
    // 0x7c1e7c: r2 = 1104
    //     0x7c1e7c: movz            x2, #0x450
    // 0x7c1e80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1e80: add             x3, x1, w2, sxtw #1
    //     0x7c1e84: stur            w0, [x3, #0xf]
    // 0x7c1e88: r0 = 1106
    //     0x7c1e88: movz            x0, #0x452
    // 0x7c1e8c: add             x2, x1, w0, sxtw #1
    // 0x7c1e90: r17 = "Mialiko Halali"
    //     0x7c1e90: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b38] "Mialiko Halali"
    //     0x7c1e94: ldr             x17, [x17, #0xb38]
    // 0x7c1e98: StoreField: r2->field_f = r17
    //     0x7c1e98: stur            w17, [x2, #0xf]
    // 0x7c1e9c: r0 = LoadStaticField(0x1458)
    //     0x7c1e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1ea0: ldr             x0, [x0, #0x28b0]
    // 0x7c1ea4: r2 = 1108
    //     0x7c1ea4: movz            x2, #0x454
    // 0x7c1ea8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1ea8: add             x3, x1, w2, sxtw #1
    //     0x7c1eac: stur            w0, [x3, #0xf]
    // 0x7c1eb0: r0 = 1110
    //     0x7c1eb0: movz            x0, #0x456
    // 0x7c1eb4: add             x2, x1, w0, sxtw #1
    // 0x7c1eb8: r17 = "Idadi ya marejeleo isiyo moja kwa moja"
    //     0x7c1eb8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b40] "Idadi ya marejeleo isiyo moja kwa moja"
    //     0x7c1ebc: ldr             x17, [x17, #0xb40]
    // 0x7c1ec0: StoreField: r2->field_f = r17
    //     0x7c1ec0: stur            w17, [x2, #0xf]
    // 0x7c1ec4: r0 = LoadStaticField(0x145c)
    //     0x7c1ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1ec8: ldr             x0, [x0, #0x28b8]
    // 0x7c1ecc: r2 = 1112
    //     0x7c1ecc: movz            x2, #0x458
    // 0x7c1ed0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1ed0: add             x3, x1, w2, sxtw #1
    //     0x7c1ed4: stur            w0, [x3, #0xf]
    // 0x7c1ed8: r0 = 1114
    //     0x7c1ed8: movz            x0, #0x45a
    // 0x7c1edc: add             x2, x1, w0, sxtw #1
    // 0x7c1ee0: r17 = "Watumiaji Wapya Wasio Hai Leo"
    //     0x7c1ee0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b48] "Watumiaji Wapya Wasio Hai Leo"
    //     0x7c1ee4: ldr             x17, [x17, #0xb48]
    // 0x7c1ee8: StoreField: r2->field_f = r17
    //     0x7c1ee8: stur            w17, [x2, #0xf]
    // 0x7c1eec: r0 = LoadStaticField(0x1460)
    //     0x7c1eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1ef0: ldr             x0, [x0, #0x28c0]
    // 0x7c1ef4: r2 = 1116
    //     0x7c1ef4: movz            x2, #0x45c
    // 0x7c1ef8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1ef8: add             x3, x1, w2, sxtw #1
    //     0x7c1efc: stur            w0, [x3, #0xf]
    // 0x7c1f00: r0 = 1118
    //     0x7c1f00: movz            x0, #0x45e
    // 0x7c1f04: add             x2, x1, w0, sxtw #1
    // 0x7c1f08: r17 = "Tuzo ya Mwaliko"
    //     0x7c1f08: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b50] "Tuzo ya Mwaliko"
    //     0x7c1f0c: ldr             x17, [x17, #0xb50]
    // 0x7c1f10: StoreField: r2->field_f = r17
    //     0x7c1f10: stur            w17, [x2, #0xf]
    // 0x7c1f14: r0 = LoadStaticField(0x1464)
    //     0x7c1f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1f18: ldr             x0, [x0, #0x28c8]
    // 0x7c1f1c: r2 = 1120
    //     0x7c1f1c: movz            x2, #0x460
    // 0x7c1f20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1f20: add             x3, x1, w2, sxtw #1
    //     0x7c1f24: stur            w0, [x3, #0xf]
    // 0x7c1f28: r0 = 1122
    //     0x7c1f28: movz            x0, #0x462
    // 0x7c1f2c: add             x2, x1, w0, sxtw #1
    // 0x7c1f30: r17 = "Watumiaji Wasio Hai"
    //     0x7c1f30: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b58] "Watumiaji Wasio Hai"
    //     0x7c1f34: ldr             x17, [x17, #0xb58]
    // 0x7c1f38: StoreField: r2->field_f = r17
    //     0x7c1f38: stur            w17, [x2, #0xf]
    // 0x7c1f3c: r0 = LoadStaticField(0x1468)
    //     0x7c1f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1f40: ldr             x0, [x0, #0x28d0]
    // 0x7c1f44: r2 = 1124
    //     0x7c1f44: movz            x2, #0x464
    // 0x7c1f48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1f48: add             x3, x1, w2, sxtw #1
    //     0x7c1f4c: stur            w0, [x3, #0xf]
    // 0x7c1f50: r0 = 1126
    //     0x7c1f50: movz            x0, #0x466
    // 0x7c1f54: add             x2, x1, w0, sxtw #1
    // 0x7c1f58: r17 = "Genesis"
    //     0x7c1f58: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b60] "Genesis"
    //     0x7c1f5c: ldr             x17, [x17, #0xb60]
    // 0x7c1f60: StoreField: r2->field_f = r17
    //     0x7c1f60: stur            w17, [x2, #0xf]
    // 0x7c1f64: r0 = LoadStaticField(0x146c)
    //     0x7c1f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1f68: ldr             x0, [x0, #0x28d8]
    // 0x7c1f6c: r2 = 1128
    //     0x7c1f6c: movz            x2, #0x468
    // 0x7c1f70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1f70: add             x3, x1, w2, sxtw #1
    //     0x7c1f74: stur            w0, [x3, #0xf]
    // 0x7c1f78: r0 = 1130
    //     0x7c1f78: movz            x0, #0x46a
    // 0x7c1f7c: add             x2, x1, w0, sxtw #1
    // 0x7c1f80: r17 = "AI yako ya kipekee inapata mapato ya matangazo kwa ajili yako kiotomatiki"
    //     0x7c1f80: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b68] "AI yako ya kipekee inapata mapato ya matangazo kwa ajili yako kiotomatiki"
    //     0x7c1f84: ldr             x17, [x17, #0xb68]
    // 0x7c1f88: StoreField: r2->field_f = r17
    //     0x7c1f88: stur            w17, [x2, #0xf]
    // 0x7c1f8c: r0 = LoadStaticField(0x1470)
    //     0x7c1f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1f90: ldr             x0, [x0, #0x28e0]
    // 0x7c1f94: r2 = 1132
    //     0x7c1f94: movz            x2, #0x46c
    // 0x7c1f98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1f98: add             x3, x1, w2, sxtw #1
    //     0x7c1f9c: stur            w0, [x3, #0xf]
    // 0x7c1fa0: r0 = 1134
    //     0x7c1fa0: movz            x0, #0x46e
    // 0x7c1fa4: add             x2, x1, w0, sxtw #1
    // 0x7c1fa8: r17 = "Pokea"
    //     0x7c1fa8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b70] "Pokea"
    //     0x7c1fac: ldr             x17, [x17, #0xb70]
    // 0x7c1fb0: StoreField: r2->field_f = r17
    //     0x7c1fb0: stur            w17, [x2, #0xf]
    // 0x7c1fb4: r0 = LoadStaticField(0x1474)
    //     0x7c1fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1fb8: ldr             x0, [x0, #0x28e8]
    // 0x7c1fbc: r2 = 1136
    //     0x7c1fbc: movz            x2, #0x470
    // 0x7c1fc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1fc0: add             x3, x1, w2, sxtw #1
    //     0x7c1fc4: stur            w0, [x3, #0xf]
    // 0x7c1fc8: r0 = 1138
    //     0x7c1fc8: movz            x0, #0x472
    // 0x7c1fcc: add             x2, x1, w0, sxtw #1
    // 0x7c1fd0: r17 = "bonyeza mara mbili ili kutoka!"
    //     0x7c1fd0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b78] "bonyeza mara mbili ili kutoka!"
    //     0x7c1fd4: ldr             x17, [x17, #0xb78]
    // 0x7c1fd8: StoreField: r2->field_f = r17
    //     0x7c1fd8: stur            w17, [x2, #0xf]
    // 0x7c1fdc: r0 = LoadStaticField(0x1478)
    //     0x7c1fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1fe0: ldr             x0, [x0, #0x28f0]
    // 0x7c1fe4: r2 = 1140
    //     0x7c1fe4: movz            x2, #0x474
    // 0x7c1fe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c1fe8: add             x3, x1, w2, sxtw #1
    //     0x7c1fec: stur            w0, [x3, #0xf]
    // 0x7c1ff0: r0 = 1142
    //     0x7c1ff0: movz            x0, #0x476
    // 0x7c1ff4: add             x2, x1, w0, sxtw #1
    // 0x7c1ff8: r17 = "haiwezi kuwa tupu!"
    //     0x7c1ff8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b80] "haiwezi kuwa tupu!"
    //     0x7c1ffc: ldr             x17, [x17, #0xb80]
    // 0x7c2000: StoreField: r2->field_f = r17
    //     0x7c2000: stur            w17, [x2, #0xf]
    // 0x7c2004: r0 = LoadStaticField(0x147c)
    //     0x7c2004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2008: ldr             x0, [x0, #0x28f8]
    // 0x7c200c: r2 = 1144
    //     0x7c200c: movz            x2, #0x478
    // 0x7c2010: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2010: add             x3, x1, w2, sxtw #1
    //     0x7c2014: stur            w0, [x3, #0xf]
    // 0x7c2018: r0 = 1146
    //     0x7c2018: movz            x0, #0x47a
    // 0x7c201c: add             x2, x1, w0, sxtw #1
    // 0x7c2020: r17 = "Uza Sarafu ya Matangazo"
    //     0x7c2020: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b88] "Uza Sarafu ya Matangazo"
    //     0x7c2024: ldr             x17, [x17, #0xb88]
    // 0x7c2028: StoreField: r2->field_f = r17
    //     0x7c2028: stur            w17, [x2, #0xf]
    // 0x7c202c: r0 = LoadStaticField(0x1480)
    //     0x7c202c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2030: ldr             x0, [x0, #0x2900]
    // 0x7c2034: r2 = 1148
    //     0x7c2034: movz            x2, #0x47c
    // 0x7c2038: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2038: add             x3, x1, w2, sxtw #1
    //     0x7c203c: stur            w0, [x3, #0xf]
    // 0x7c2040: r0 = 1150
    //     0x7c2040: movz            x0, #0x47e
    // 0x7c2044: add             x2, x1, w0, sxtw #1
    // 0x7c2048: r17 = "Ada ya huduma tayari imejumuishwa katika bei "
    //     0x7c2048: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b90] "Ada ya huduma tayari imejumuishwa katika bei "
    //     0x7c204c: ldr             x17, [x17, #0xb90]
    // 0x7c2050: StoreField: r2->field_f = r17
    //     0x7c2050: stur            w17, [x2, #0xf]
    // 0x7c2054: r0 = LoadStaticField(0x1484)
    //     0x7c2054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2058: ldr             x0, [x0, #0x2908]
    // 0x7c205c: r2 = 1152
    //     0x7c205c: movz            x2, #0x480
    // 0x7c2060: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2060: add             x3, x1, w2, sxtw #1
    //     0x7c2064: stur            w0, [x3, #0xf]
    // 0x7c2068: r0 = 1154
    //     0x7c2068: movz            x0, #0x482
    // 0x7c206c: add             x2, x1, w0, sxtw #1
    // 0x7c2070: r17 = "Akaunti haijafungwa"
    //     0x7c2070: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b98] "Akaunti haijafungwa"
    //     0x7c2074: ldr             x17, [x17, #0xb98]
    // 0x7c2078: StoreField: r2->field_f = r17
    //     0x7c2078: stur            w17, [x2, #0xf]
    // 0x7c207c: r0 = LoadStaticField(0x1488)
    //     0x7c207c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2080: ldr             x0, [x0, #0x2910]
    // 0x7c2084: r2 = 1156
    //     0x7c2084: movz            x2, #0x484
    // 0x7c2088: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2088: add             x3, x1, w2, sxtw #1
    //     0x7c208c: stur            w0, [x3, #0xf]
    // 0x7c2090: r0 = 1158
    //     0x7c2090: movz            x0, #0x486
    // 0x7c2094: add             x2, x1, w0, sxtw #1
    // 0x7c2098: r17 = "Nenosiri la Shughuli ni tupu"
    //     0x7c2098: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ba0] "Nenosiri la Shughuli ni tupu"
    //     0x7c209c: ldr             x17, [x17, #0xba0]
    // 0x7c20a0: StoreField: r2->field_f = r17
    //     0x7c20a0: stur            w17, [x2, #0xf]
    // 0x7c20a4: r0 = LoadStaticField(0x148c)
    //     0x7c20a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c20a8: ldr             x0, [x0, #0x2918]
    // 0x7c20ac: r2 = 1160
    //     0x7c20ac: movz            x2, #0x488
    // 0x7c20b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c20b0: add             x3, x1, w2, sxtw #1
    //     0x7c20b4: stur            w0, [x3, #0xf]
    // 0x7c20b8: r0 = 1162
    //     0x7c20b8: movz            x0, #0x48a
    // 0x7c20bc: add             x2, x1, w0, sxtw #1
    // 0x7c20c0: r17 = "Kiasi cha chini cha kutoa: @target."
    //     0x7c20c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ba8] "Kiasi cha chini cha kutoa: @target."
    //     0x7c20c4: ldr             x17, [x17, #0xba8]
    // 0x7c20c8: StoreField: r2->field_f = r17
    //     0x7c20c8: stur            w17, [x2, #0xf]
    // 0x7c20cc: r0 = LoadStaticField(0x1490)
    //     0x7c20cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c20d0: ldr             x0, [x0, #0x2920]
    // 0x7c20d4: r2 = 1164
    //     0x7c20d4: movz            x2, #0x48c
    // 0x7c20d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c20d8: add             x3, x1, w2, sxtw #1
    //     0x7c20dc: stur            w0, [x3, #0xf]
    // 0x7c20e0: r0 = 1166
    //     0x7c20e0: movz            x0, #0x48e
    // 0x7c20e4: add             x2, x1, w0, sxtw #1
    // 0x7c20e8: r17 = "Nenda kufunga"
    //     0x7c20e8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bb0] "Nenda kufunga"
    //     0x7c20ec: ldr             x17, [x17, #0xbb0]
    // 0x7c20f0: StoreField: r2->field_f = r17
    //     0x7c20f0: stur            w17, [x2, #0xf]
    // 0x7c20f4: r0 = LoadStaticField(0x1494)
    //     0x7c20f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c20f8: ldr             x0, [x0, #0x2928]
    // 0x7c20fc: r2 = 1168
    //     0x7c20fc: movz            x2, #0x490
    // 0x7c2100: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2100: add             x3, x1, w2, sxtw #1
    //     0x7c2104: stur            w0, [x3, #0xf]
    // 0x7c2108: r2 = 1170
    //     0x7c2108: movz            x2, #0x492
    // 0x7c210c: add             x3, x1, w2, sxtw #1
    // 0x7c2110: r17 = "Nenda kwenye Mipangilio"
    //     0x7c2110: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bb8] "Nenda kwenye Mipangilio"
    //     0x7c2114: ldr             x17, [x17, #0xbb8]
    // 0x7c2118: StoreField: r3->field_f = r17
    //     0x7c2118: stur            w17, [x3, #0xf]
    // 0x7c211c: r2 = 1172
    //     0x7c211c: movz            x2, #0x494
    // 0x7c2120: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2120: add             x3, x1, w2, sxtw #1
    //     0x7c2124: stur            w0, [x3, #0xf]
    // 0x7c2128: r0 = 1174
    //     0x7c2128: movz            x0, #0x496
    // 0x7c212c: add             x2, x1, w0, sxtw #1
    // 0x7c2130: r17 = "Nenda kwenye Mipangilio"
    //     0x7c2130: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bb8] "Nenda kwenye Mipangilio"
    //     0x7c2134: ldr             x17, [x17, #0xbb8]
    // 0x7c2138: StoreField: r2->field_f = r17
    //     0x7c2138: stur            w17, [x2, #0xf]
    // 0x7c213c: r0 = LoadStaticField(0x1498)
    //     0x7c213c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2140: ldr             x0, [x0, #0x2930]
    // 0x7c2144: r2 = 1176
    //     0x7c2144: movz            x2, #0x498
    // 0x7c2148: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2148: add             x3, x1, w2, sxtw #1
    //     0x7c214c: stur            w0, [x3, #0xf]
    // 0x7c2150: r0 = 1178
    //     0x7c2150: movz            x0, #0x49a
    // 0x7c2154: add             x2, x1, w0, sxtw #1
    // 0x7c2158: r17 = "Chagua Akaunti"
    //     0x7c2158: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bc0] "Chagua Akaunti"
    //     0x7c215c: ldr             x17, [x17, #0xbc0]
    // 0x7c2160: StoreField: r2->field_f = r17
    //     0x7c2160: stur            w17, [x2, #0xf]
    // 0x7c2164: r0 = LoadStaticField(0x149c)
    //     0x7c2164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2168: ldr             x0, [x0, #0x2938]
    // 0x7c216c: r2 = 1180
    //     0x7c216c: movz            x2, #0x49c
    // 0x7c2170: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2170: add             x3, x1, w2, sxtw #1
    //     0x7c2174: stur            w0, [x3, #0xf]
    // 0x7c2178: r0 = 1182
    //     0x7c2178: movz            x0, #0x49e
    // 0x7c217c: add             x2, x1, w0, sxtw #1
    // 0x7c2180: r17 = "Toa"
    //     0x7c2180: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bc8] "Toa"
    //     0x7c2184: ldr             x17, [x17, #0xbc8]
    // 0x7c2188: StoreField: r2->field_f = r17
    //     0x7c2188: stur            w17, [x2, #0xf]
    // 0x7c218c: r0 = LoadStaticField(0x14a0)
    //     0x7c218c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2190: ldr             x0, [x0, #0x2940]
    // 0x7c2194: r2 = 1184
    //     0x7c2194: movz            x2, #0x4a0
    // 0x7c2198: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2198: add             x3, x1, w2, sxtw #1
    //     0x7c219c: stur            w0, [x3, #0xf]
    // 0x7c21a0: r0 = 1186
    //     0x7c21a0: movz            x0, #0x4a2
    // 0x7c21a4: add             x2, x1, w0, sxtw #1
    // 0x7c21a8: r17 = "Imepokelewa"
    //     0x7c21a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] "Imepokelewa"
    //     0x7c21ac: ldr             x17, [x17, #0xbd0]
    // 0x7c21b0: StoreField: r2->field_f = r17
    //     0x7c21b0: stur            w17, [x2, #0xf]
    // 0x7c21b4: r0 = LoadStaticField(0x14a4)
    //     0x7c21b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c21b8: ldr             x0, [x0, #0x2948]
    // 0x7c21bc: r2 = 1188
    //     0x7c21bc: movz            x2, #0x4a4
    // 0x7c21c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c21c0: add             x3, x1, w2, sxtw #1
    //     0x7c21c4: stur            w0, [x3, #0xf]
    // 0x7c21c8: r0 = 1190
    //     0x7c21c8: movz            x0, #0x4a6
    // 0x7c21cc: add             x2, x1, w0, sxtw #1
    // 0x7c21d0: r17 = "Maelekezo"
    //     0x7c21d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd8] "Maelekezo"
    //     0x7c21d4: ldr             x17, [x17, #0xbd8]
    // 0x7c21d8: StoreField: r2->field_f = r17
    //     0x7c21d8: stur            w17, [x2, #0xf]
    // 0x7c21dc: r0 = LoadStaticField(0x14a8)
    //     0x7c21dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c21e0: ldr             x0, [x0, #0x2950]
    // 0x7c21e4: r2 = 1192
    //     0x7c21e4: movz            x2, #0x4a8
    // 0x7c21e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c21e8: add             x3, x1, w2, sxtw #1
    //     0x7c21ec: stur            w0, [x3, #0xf]
    // 0x7c21f0: r0 = 1194
    //     0x7c21f0: movz            x0, #0x4aa
    // 0x7c21f4: add             x2, x1, w0, sxtw #1
    // 0x7c21f8: r17 = "Ruhusa"
    //     0x7c21f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19be0] "Ruhusa"
    //     0x7c21fc: ldr             x17, [x17, #0xbe0]
    // 0x7c2200: StoreField: r2->field_f = r17
    //     0x7c2200: stur            w17, [x2, #0xf]
    // 0x7c2204: r0 = LoadStaticField(0x14ac)
    //     0x7c2204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2208: ldr             x0, [x0, #0x2958]
    // 0x7c220c: r2 = 1196
    //     0x7c220c: movz            x2, #0x4ac
    // 0x7c2210: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2210: add             x3, x1, w2, sxtw #1
    //     0x7c2214: stur            w0, [x3, #0xf]
    // 0x7c2218: r0 = 1198
    //     0x7c2218: movz            x0, #0x4ae
    // 0x7c221c: add             x2, x1, w0, sxtw #1
    // 0x7c2220: r17 = "Pata kazi ya leo"
    //     0x7c2220: add             x17, PP, #0x19, lsl #12  ; [pp+0x19be8] "Pata kazi ya leo"
    //     0x7c2224: ldr             x17, [x17, #0xbe8]
    // 0x7c2228: StoreField: r2->field_f = r17
    //     0x7c2228: stur            w17, [x2, #0xf]
    // 0x7c222c: r0 = LoadStaticField(0x14b0)
    //     0x7c222c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2230: ldr             x0, [x0, #0x2960]
    // 0x7c2234: r2 = 1200
    //     0x7c2234: movz            x2, #0x4b0
    // 0x7c2238: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2238: add             x3, x1, w2, sxtw #1
    //     0x7c223c: stur            w0, [x3, #0xf]
    // 0x7c2240: r0 = 1202
    //     0x7c2240: movz            x0, #0x4b2
    // 0x7c2244: add             x2, x1, w0, sxtw #1
    // 0x7c2248: r17 = "Mipangilio ya ruhusa"
    //     0x7c2248: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bf0] "Mipangilio ya ruhusa"
    //     0x7c224c: ldr             x17, [x17, #0xbf0]
    // 0x7c2250: StoreField: r2->field_f = r17
    //     0x7c2250: stur            w17, [x2, #0xf]
    // 0x7c2254: r0 = LoadStaticField(0x14b4)
    //     0x7c2254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2258: ldr             x0, [x0, #0x2968]
    // 0x7c225c: r2 = 1204
    //     0x7c225c: movz            x2, #0x4b4
    // 0x7c2260: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2260: add             x3, x1, w2, sxtw #1
    //     0x7c2264: stur            w0, [x3, #0xf]
    // 0x7c2268: r0 = 1206
    //     0x7c2268: movz            x0, #0x4b6
    // 0x7c226c: add             x2, x1, w0, sxtw #1
    // 0x7c2270: r17 = "Imewashwa"
    //     0x7c2270: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bf8] "Imewashwa"
    //     0x7c2274: ldr             x17, [x17, #0xbf8]
    // 0x7c2278: StoreField: r2->field_f = r17
    //     0x7c2278: stur            w17, [x2, #0xf]
    // 0x7c227c: r0 = LoadStaticField(0x14b8)
    //     0x7c227c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2280: ldr             x0, [x0, #0x2970]
    // 0x7c2284: r2 = 1208
    //     0x7c2284: movz            x2, #0x4b8
    // 0x7c2288: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2288: add             x3, x1, w2, sxtw #1
    //     0x7c228c: stur            w0, [x3, #0xf]
    // 0x7c2290: r2 = 1210
    //     0x7c2290: movz            x2, #0x4ba
    // 0x7c2294: add             x3, x1, w2, sxtw #1
    // 0x7c2298: r17 = "Imezimwa"
    //     0x7c2298: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c00] "Imezimwa"
    //     0x7c229c: ldr             x17, [x17, #0xc00]
    // 0x7c22a0: StoreField: r3->field_f = r17
    //     0x7c22a0: stur            w17, [x3, #0xf]
    // 0x7c22a4: r2 = 1212
    //     0x7c22a4: movz            x2, #0x4bc
    // 0x7c22a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c22a8: add             x3, x1, w2, sxtw #1
    //     0x7c22ac: stur            w0, [x3, #0xf]
    // 0x7c22b0: r0 = 1214
    //     0x7c22b0: movz            x0, #0x4be
    // 0x7c22b4: add             x2, x1, w0, sxtw #1
    // 0x7c22b8: r17 = "Imezimwa"
    //     0x7c22b8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c00] "Imezimwa"
    //     0x7c22bc: ldr             x17, [x17, #0xc00]
    // 0x7c22c0: StoreField: r2->field_f = r17
    //     0x7c22c0: stur            w17, [x2, #0xf]
    // 0x7c22c4: r0 = LoadStaticField(0x14bc)
    //     0x7c22c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c22c8: ldr             x0, [x0, #0x2978]
    // 0x7c22cc: r2 = 1216
    //     0x7c22cc: movz            x2, #0x4c0
    // 0x7c22d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c22d0: add             x3, x1, w2, sxtw #1
    //     0x7c22d4: stur            w0, [x3, #0xf]
    // 0x7c22d8: r0 = 1218
    //     0x7c22d8: movz            x0, #0x4c2
    // 0x7c22dc: add             x2, x1, w0, sxtw #1
    // 0x7c22e0: r17 = "Huduma za upatikanaji (Accessibility)"
    //     0x7c22e0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c08] "Huduma za upatikanaji (Accessibility)"
    //     0x7c22e4: ldr             x17, [x17, #0xc08]
    // 0x7c22e8: StoreField: r2->field_f = r17
    //     0x7c22e8: stur            w17, [x2, #0xf]
    // 0x7c22ec: r0 = LoadStaticField(0x14c0)
    //     0x7c22ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c22f0: ldr             x0, [x0, #0x2980]
    // 0x7c22f4: r2 = 1220
    //     0x7c22f4: movz            x2, #0x4c4
    // 0x7c22f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c22f8: add             x3, x1, w2, sxtw #1
    //     0x7c22fc: stur            w0, [x3, #0xf]
    // 0x7c2300: r0 = 1222
    //     0x7c2300: movz            x0, #0x4c6
    // 0x7c2304: add             x2, x1, w0, sxtw #1
    // 0x7c2308: r17 = "Ruhusa ya dirisha la kuelea (Floating window)"
    //     0x7c2308: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c10] "Ruhusa ya dirisha la kuelea (Floating window)"
    //     0x7c230c: ldr             x17, [x17, #0xc10]
    // 0x7c2310: StoreField: r2->field_f = r17
    //     0x7c2310: stur            w17, [x2, #0xf]
    // 0x7c2314: r0 = LoadStaticField(0x14c4)
    //     0x7c2314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2318: ldr             x0, [x0, #0x2988]
    // 0x7c231c: r2 = 1224
    //     0x7c231c: movz            x2, #0x4c8
    // 0x7c2320: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2320: add             x3, x1, w2, sxtw #1
    //     0x7c2324: stur            w0, [x3, #0xf]
    // 0x7c2328: r0 = 1226
    //     0x7c2328: movz            x0, #0x4ca
    // 0x7c232c: add             x2, x1, w0, sxtw #1
    // 0x7c2330: r17 = "Ruhusa ya kuhifadhi (Storage)"
    //     0x7c2330: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] "Ruhusa ya kuhifadhi (Storage)"
    //     0x7c2334: ldr             x17, [x17, #0xc18]
    // 0x7c2338: StoreField: r2->field_f = r17
    //     0x7c2338: stur            w17, [x2, #0xf]
    // 0x7c233c: r0 = LoadStaticField(0x14c8)
    //     0x7c233c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2340: ldr             x0, [x0, #0x2990]
    // 0x7c2344: r2 = 1228
    //     0x7c2344: movz            x2, #0x4cc
    // 0x7c2348: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2348: add             x3, x1, w2, sxtw #1
    //     0x7c234c: stur            w0, [x3, #0xf]
    // 0x7c2350: r0 = 1230
    //     0x7c2350: movz            x0, #0x4ce
    // 0x7c2354: add             x2, x1, w0, sxtw #1
    // 0x7c2358: r17 = "Ruhusa ya kuendelea kazi kwa background"
    //     0x7c2358: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c20] "Ruhusa ya kuendelea kazi kwa background"
    //     0x7c235c: ldr             x17, [x17, #0xc20]
    // 0x7c2360: StoreField: r2->field_f = r17
    //     0x7c2360: stur            w17, [x2, #0xf]
    // 0x7c2364: r0 = LoadStaticField(0x14d0)
    //     0x7c2364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2368: ldr             x0, [x0, #0x29a0]
    // 0x7c236c: r2 = 1232
    //     0x7c236c: movz            x2, #0x4d0
    // 0x7c2370: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2370: add             x3, x1, w2, sxtw #1
    //     0x7c2374: stur            w0, [x3, #0xf]
    // 0x7c2378: r0 = 1234
    //     0x7c2378: movz            x0, #0x4d2
    // 0x7c237c: add             x2, x1, w0, sxtw #1
    // 0x7c2380: r17 = "Inatumika kusaidia kukamilisha mchakato wa kazi za matangazo na kukusaidia kufanya kazi kiotomatiki."
    //     0x7c2380: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c28] "Inatumika kusaidia kukamilisha mchakato wa kazi za matangazo na kukusaidia kufanya kazi kiotomatiki."
    //     0x7c2384: ldr             x17, [x17, #0xc28]
    // 0x7c2388: StoreField: r2->field_f = r17
    //     0x7c2388: stur            w17, [x2, #0xf]
    // 0x7c238c: r0 = LoadStaticField(0x14d4)
    //     0x7c238c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2390: ldr             x0, [x0, #0x29a8]
    // 0x7c2394: r2 = 1236
    //     0x7c2394: movz            x2, #0x4d4
    // 0x7c2398: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2398: add             x3, x1, w2, sxtw #1
    //     0x7c239c: stur            w0, [x3, #0xf]
    // 0x7c23a0: r0 = 1238
    //     0x7c23a0: movz            x0, #0x4d6
    // 0x7c23a4: add             x2, x1, w0, sxtw #1
    // 0x7c23a8: r17 = "Inatumika kuonyesha hali halisi ya kazi na arifa za mapato, ili uweze kufuatilia maendeleo ya kazi."
    //     0x7c23a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c30] "Inatumika kuonyesha hali halisi ya kazi na arifa za mapato, ili uweze kufuatilia maendeleo ya kazi."
    //     0x7c23ac: ldr             x17, [x17, #0xc30]
    // 0x7c23b0: StoreField: r2->field_f = r17
    //     0x7c23b0: stur            w17, [x2, #0xf]
    // 0x7c23b4: r0 = LoadStaticField(0x14d8)
    //     0x7c23b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c23b8: ldr             x0, [x0, #0x29b0]
    // 0x7c23bc: r2 = 1240
    //     0x7c23bc: movz            x2, #0x4d8
    // 0x7c23c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c23c0: add             x3, x1, w2, sxtw #1
    //     0x7c23c4: stur            w0, [x3, #0xf]
    // 0x7c23c8: r0 = 1242
    //     0x7c23c8: movz            x0, #0x4da
    // 0x7c23cc: add             x2, x1, w0, sxtw #1
    // 0x7c23d0: r17 = "Inatumika kuhifadhi kwa muda materials za kazi (kama vile picha au video) ili kuboresha ufanisi wa kazi."
    //     0x7c23d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c38] "Inatumika kuhifadhi kwa muda materials za kazi (kama vile picha au video) ili kuboresha ufanisi wa kazi."
    //     0x7c23d4: ldr             x17, [x17, #0xc38]
    // 0x7c23d8: StoreField: r2->field_f = r17
    //     0x7c23d8: stur            w17, [x2, #0xf]
    // 0x7c23dc: r0 = LoadStaticField(0x14dc)
    //     0x7c23dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c23e0: ldr             x0, [x0, #0x29b8]
    // 0x7c23e4: r2 = 1244
    //     0x7c23e4: movz            x2, #0x4dc
    // 0x7c23e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c23e8: add             x3, x1, w2, sxtw #1
    //     0x7c23ec: stur            w0, [x3, #0xf]
    // 0x7c23f0: r0 = 1246
    //     0x7c23f0: movz            x0, #0x4de
    // 0x7c23f4: add             x2, x1, w0, sxtw #1
    // 0x7c23f8: r17 = "Inaruhusu kazi kuendelea wakati programu iko kwa background (badala ya kuuawa). Kama programu itauawa, kazi itasitishwa."
    //     0x7c23f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c40] "Inaruhusu kazi kuendelea wakati programu iko kwa background (badala ya kuuawa). Kama programu itauawa, kazi itasitishwa."
    //     0x7c23fc: ldr             x17, [x17, #0xc40]
    // 0x7c2400: StoreField: r2->field_f = r17
    //     0x7c2400: stur            w17, [x2, #0xf]
    // 0x7c2404: r0 = LoadStaticField(0x14cc)
    //     0x7c2404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2408: ldr             x0, [x0, #0x2998]
    // 0x7c240c: r2 = 1248
    //     0x7c240c: movz            x2, #0x4e0
    // 0x7c2410: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2410: add             x3, x1, w2, sxtw #1
    //     0x7c2414: stur            w0, [x3, #0xf]
    // 0x7c2418: r0 = 1250
    //     0x7c2418: movz            x0, #0x4e2
    // 0x7c241c: add             x2, x1, w0, sxtw #1
    // 0x7c2420: r17 = "Ruhusa ya Anwani (Contacts)"
    //     0x7c2420: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c48] "Ruhusa ya Anwani (Contacts)"
    //     0x7c2424: ldr             x17, [x17, #0xc48]
    // 0x7c2428: StoreField: r2->field_f = r17
    //     0x7c2428: stur            w17, [x2, #0xf]
    // 0x7c242c: r0 = LoadStaticField(0x14e0)
    //     0x7c242c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2430: ldr             x0, [x0, #0x29c0]
    // 0x7c2434: r2 = 1252
    //     0x7c2434: movz            x2, #0x4e4
    // 0x7c2438: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2438: add             x3, x1, w2, sxtw #1
    //     0x7c243c: stur            w0, [x3, #0xf]
    // 0x7c2440: r0 = 1254
    //     0x7c2440: movz            x0, #0x4e6
    // 0x7c2444: add             x2, x1, w0, sxtw #1
    // 0x7c2448: r17 = "Inaruhusu programu kufikia orodha ya anwani ili kuchagua anwani katika kazi."
    //     0x7c2448: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c50] "Inaruhusu programu kufikia orodha ya anwani ili kuchagua anwani katika kazi."
    //     0x7c244c: ldr             x17, [x17, #0xc50]
    // 0x7c2450: StoreField: r2->field_f = r17
    //     0x7c2450: stur            w17, [x2, #0xf]
    // 0x7c2454: r0 = LoadStaticField(0x14e4)
    //     0x7c2454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2458: ldr             x0, [x0, #0x29c8]
    // 0x7c245c: r2 = 1256
    //     0x7c245c: movz            x2, #0x4e8
    // 0x7c2460: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2460: add             x3, x1, w2, sxtw #1
    //     0x7c2464: stur            w0, [x3, #0xf]
    // 0x7c2468: r0 = 1258
    //     0x7c2468: movz            x0, #0x4ea
    // 0x7c246c: add             x2, x1, w0, sxtw #1
    // 0x7c2470: r17 = "Maelezo"
    //     0x7c2470: add             x17, PP, #0x19, lsl #12  ; [pp+0x195f0] "Maelezo"
    //     0x7c2474: ldr             x17, [x17, #0x5f0]
    // 0x7c2478: StoreField: r2->field_f = r17
    //     0x7c2478: stur            w17, [x2, #0xf]
    // 0x7c247c: r0 = LoadStaticField(0x14e8)
    //     0x7c247c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2480: ldr             x0, [x0, #0x29d0]
    // 0x7c2484: r2 = 1260
    //     0x7c2484: movz            x2, #0x4ec
    // 0x7c2488: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2488: add             x3, x1, w2, sxtw #1
    //     0x7c248c: stur            w0, [x3, #0xf]
    // 0x7c2490: r0 = 1262
    //     0x7c2490: movz            x0, #0x4ee
    // 0x7c2494: add             x2, x1, w0, sxtw #1
    // 0x7c2498: r17 = "Mahitaji ya toleo"
    //     0x7c2498: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c58] "Mahitaji ya toleo"
    //     0x7c249c: ldr             x17, [x17, #0xc58]
    // 0x7c24a0: StoreField: r2->field_f = r17
    //     0x7c24a0: stur            w17, [x2, #0xf]
    // 0x7c24a4: r0 = LoadStaticField(0x14ec)
    //     0x7c24a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c24a8: ldr             x0, [x0, #0x29d8]
    // 0x7c24ac: r2 = 1264
    //     0x7c24ac: movz            x2, #0x4f0
    // 0x7c24b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c24b0: add             x3, x1, w2, sxtw #1
    //     0x7c24b4: stur            w0, [x3, #0xf]
    // 0x7c24b8: r0 = 1266
    //     0x7c24b8: movz            x0, #0x4f2
    // 0x7c24bc: add             x2, x1, w0, sxtw #1
    // 0x7c24c0: r17 = "Toleo sahihi"
    //     0x7c24c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c60] "Toleo sahihi"
    //     0x7c24c4: ldr             x17, [x17, #0xc60]
    // 0x7c24c8: StoreField: r2->field_f = r17
    //     0x7c24c8: stur            w17, [x2, #0xf]
    // 0x7c24cc: r0 = LoadStaticField(0x14f0)
    //     0x7c24cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c24d0: ldr             x0, [x0, #0x29e0]
    // 0x7c24d4: r2 = 1268
    //     0x7c24d4: movz            x2, #0x4f4
    // 0x7c24d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c24d8: add             x3, x1, w2, sxtw #1
    //     0x7c24dc: stur            w0, [x3, #0xf]
    // 0x7c24e0: r0 = 1270
    //     0x7c24e0: movz            x0, #0x4f6
    // 0x7c24e4: add             x2, x1, w0, sxtw #1
    // 0x7c24e8: r17 = "Toleo lisilo thibitishwa"
    //     0x7c24e8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c68] "Toleo lisilo thibitishwa"
    //     0x7c24ec: ldr             x17, [x17, #0xc68]
    // 0x7c24f0: StoreField: r2->field_f = r17
    //     0x7c24f0: stur            w17, [x2, #0xf]
    // 0x7c24f4: r0 = LoadStaticField(0x14f4)
    //     0x7c24f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c24f8: ldr             x0, [x0, #0x29e8]
    // 0x7c24fc: r2 = 1272
    //     0x7c24fc: movz            x2, #0x4f8
    // 0x7c2500: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2500: add             x3, x1, w2, sxtw #1
    //     0x7c2504: stur            w0, [x3, #0xf]
    // 0x7c2508: r0 = 1274
    //     0x7c2508: movz            x0, #0x4fa
    // 0x7c250c: add             x2, x1, w0, sxtw #1
    // 0x7c2510: r17 = "Haijasakinishwa"
    //     0x7c2510: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c70] "Haijasakinishwa"
    //     0x7c2514: ldr             x17, [x17, #0xc70]
    // 0x7c2518: StoreField: r2->field_f = r17
    //     0x7c2518: stur            w17, [x2, #0xf]
    // 0x7c251c: r0 = LoadStaticField(0x14f8)
    //     0x7c251c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2520: ldr             x0, [x0, #0x29f0]
    // 0x7c2524: r2 = 1276
    //     0x7c2524: movz            x2, #0x4fc
    // 0x7c2528: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2528: add             x3, x1, w2, sxtw #1
    //     0x7c252c: stur            w0, [x3, #0xf]
    // 0x7c2530: r0 = 1278
    //     0x7c2530: movz            x0, #0x4fe
    // 0x7c2534: add             x2, x1, w0, sxtw #1
    // 0x7c2538: r17 = "sakinisha"
    //     0x7c2538: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c78] "sakinisha"
    //     0x7c253c: ldr             x17, [x17, #0xc78]
    // 0x7c2540: StoreField: r2->field_f = r17
    //     0x7c2540: stur            w17, [x2, #0xf]
    // 0x7c2544: r0 = LoadStaticField(0x14fc)
    //     0x7c2544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2548: ldr             x0, [x0, #0x29f8]
    // 0x7c254c: r2 = 1280
    //     0x7c254c: movz            x2, #0x500
    // 0x7c2550: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2550: add             x3, x1, w2, sxtw #1
    //     0x7c2554: stur            w0, [x3, #0xf]
    // 0x7c2558: r0 = 1282
    //     0x7c2558: movz            x0, #0x502
    // 0x7c255c: add             x2, x1, w0, sxtw #1
    // 0x7c2560: r17 = "Tafadhali sakinisha na jisajili ili kupokea kazi"
    //     0x7c2560: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c80] "Tafadhali sakinisha na jisajili ili kupokea kazi"
    //     0x7c2564: ldr             x17, [x17, #0xc80]
    // 0x7c2568: StoreField: r2->field_f = r17
    //     0x7c2568: stur            w17, [x2, #0xf]
    // 0x7c256c: r0 = LoadStaticField(0x1500)
    //     0x7c256c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2570: ldr             x0, [x0, #0x2a00]
    // 0x7c2574: r2 = 1284
    //     0x7c2574: movz            x2, #0x504
    // 0x7c2578: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2578: add             x3, x1, w2, sxtw #1
    //     0x7c257c: stur            w0, [x3, #0xf]
    // 0x7c2580: r0 = 1286
    //     0x7c2580: movz            x0, #0x506
    // 0x7c2584: add             x2, x1, w0, sxtw #1
    // 0x7c2588: r17 = "Maelezo ya aina ya kazi"
    //     0x7c2588: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c88] "Maelezo ya aina ya kazi"
    //     0x7c258c: ldr             x17, [x17, #0xc88]
    // 0x7c2590: StoreField: r2->field_f = r17
    //     0x7c2590: stur            w17, [x2, #0xf]
    // 0x7c2594: r0 = LoadStaticField(0x1504)
    //     0x7c2594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2598: ldr             x0, [x0, #0x2a08]
    // 0x7c259c: r2 = 1288
    //     0x7c259c: movz            x2, #0x508
    // 0x7c25a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c25a0: add             x3, x1, w2, sxtw #1
    //     0x7c25a4: stur            w0, [x3, #0xf]
    // 0x7c25a8: r0 = 1290
    //     0x7c25a8: movz            x0, #0x50a
    // 0x7c25ac: add             x2, x1, w0, sxtw #1
    // 0x7c25b0: r17 = "Maudhui halisi ya kazi"
    //     0x7c25b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c90] "Maudhui halisi ya kazi"
    //     0x7c25b4: ldr             x17, [x17, #0xc90]
    // 0x7c25b8: StoreField: r2->field_f = r17
    //     0x7c25b8: stur            w17, [x2, #0xf]
    // 0x7c25bc: r0 = LoadStaticField(0x1508)
    //     0x7c25bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c25c0: ldr             x0, [x0, #0x2a10]
    // 0x7c25c4: r2 = 1292
    //     0x7c25c4: movz            x2, #0x50c
    // 0x7c25c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c25c8: add             x3, x1, w2, sxtw #1
    //     0x7c25cc: stur            w0, [x3, #0xf]
    // 0x7c25d0: r0 = 1294
    //     0x7c25d0: movz            x0, #0x50e
    // 0x7c25d4: add             x2, x1, w0, sxtw #1
    // 0x7c25d8: r17 = "Tafadhali nenda kwenye tovuti rasmi na kupakua msaidizi wa AI ili kufungua"
    //     0x7c25d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c98] "Tafadhali nenda kwenye tovuti rasmi na kupakua msaidizi wa AI ili kufungua"
    //     0x7c25dc: ldr             x17, [x17, #0xc98]
    // 0x7c25e0: StoreField: r2->field_f = r17
    //     0x7c25e0: stur            w17, [x2, #0xf]
    // 0x7c25e4: r0 = LoadStaticField(0x150c)
    //     0x7c25e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c25e8: ldr             x0, [x0, #0x2a18]
    // 0x7c25ec: r2 = 1296
    //     0x7c25ec: movz            x2, #0x510
    // 0x7c25f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c25f0: add             x3, x1, w2, sxtw #1
    //     0x7c25f4: stur            w0, [x3, #0xf]
    // 0x7c25f8: r0 = 1298
    //     0x7c25f8: movz            x0, #0x512
    // 0x7c25fc: add             x2, x1, w0, sxtw #1
    // 0x7c2600: r17 = "Sasisha"
    //     0x7c2600: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ca0] "Sasisha"
    //     0x7c2604: ldr             x17, [x17, #0xca0]
    // 0x7c2608: StoreField: r2->field_f = r17
    //     0x7c2608: stur            w17, [x2, #0xf]
    // 0x7c260c: r0 = LoadStaticField(0x1510)
    //     0x7c260c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2610: ldr             x0, [x0, #0x2a20]
    // 0x7c2614: r2 = 1300
    //     0x7c2614: movz            x2, #0x514
    // 0x7c2618: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2618: add             x3, x1, w2, sxtw #1
    //     0x7c261c: stur            w0, [x3, #0xf]
    // 0x7c2620: r0 = 1302
    //     0x7c2620: movz            x0, #0x516
    // 0x7c2624: add             x2, x1, w0, sxtw #1
    // 0x7c2628: r17 = "Toleo Jipya Linapatikana!"
    //     0x7c2628: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ca8] "Toleo Jipya Linapatikana!"
    //     0x7c262c: ldr             x17, [x17, #0xca8]
    // 0x7c2630: StoreField: r2->field_f = r17
    //     0x7c2630: stur            w17, [x2, #0xf]
    // 0x7c2634: r0 = LoadStaticField(0x1514)
    //     0x7c2634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2638: ldr             x0, [x0, #0x2a28]
    // 0x7c263c: r2 = 1304
    //     0x7c263c: movz            x2, #0x518
    // 0x7c2640: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2640: add             x3, x1, w2, sxtw #1
    //     0x7c2644: stur            w0, [x3, #0xf]
    // 0x7c2648: r0 = 1306
    //     0x7c2648: movz            x0, #0x51a
    // 0x7c264c: add             x2, x1, w0, sxtw #1
    // 0x7c2650: r17 = "Sasisho la toleo @version limepandishwa kwa kupakuliwa!"
    //     0x7c2650: add             x17, PP, #0x19, lsl #12  ; [pp+0x19cb0] "Sasisho la toleo @version limepandishwa kwa kupakuliwa!"
    //     0x7c2654: ldr             x17, [x17, #0xcb0]
    // 0x7c2658: StoreField: r2->field_f = r17
    //     0x7c2658: stur            w17, [x2, #0xf]
    // 0x7c265c: r0 = LoadStaticField(0x1518)
    //     0x7c265c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2660: ldr             x0, [x0, #0x2a30]
    // 0x7c2664: r2 = 1308
    //     0x7c2664: movz            x2, #0x51c
    // 0x7c2668: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2668: add             x3, x1, w2, sxtw #1
    //     0x7c266c: stur            w0, [x3, #0xf]
    // 0x7c2670: r0 = 1310
    //     0x7c2670: movz            x0, #0x51e
    // 0x7c2674: add             x2, x1, w0, sxtw #1
    // 0x7c2678: r17 = "Pakua sasisho la karibuni ili kufungua vipengele vipya na uboreshaji."
    //     0x7c2678: add             x17, PP, #0x19, lsl #12  ; [pp+0x19cb8] "Pakua sasisho la karibuni ili kufungua vipengele vipya na uboreshaji."
    //     0x7c267c: ldr             x17, [x17, #0xcb8]
    // 0x7c2680: StoreField: r2->field_f = r17
    //     0x7c2680: stur            w17, [x2, #0xf]
    // 0x7c2684: r0 = LoadStaticField(0x151c)
    //     0x7c2684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2688: ldr             x0, [x0, #0x2a38]
    // 0x7c268c: r2 = 1312
    //     0x7c268c: movz            x2, #0x520
    // 0x7c2690: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2690: add             x3, x1, w2, sxtw #1
    //     0x7c2694: stur            w0, [x3, #0xf]
    // 0x7c2698: r0 = 1314
    //     0x7c2698: movz            x0, #0x522
    // 0x7c269c: add             x2, x1, w0, sxtw #1
    // 0x7c26a0: r17 = "Salio lako sasa ni duni. Tafadhali jitahidi zaidi kukuza kazi zaidi za matangazo ili kupata komisheni zaidi."
    //     0x7c26a0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19cc0] "Salio lako sasa ni duni. Tafadhali jitahidi zaidi kukuza kazi zaidi za matangazo ili kupata komisheni zaidi."
    //     0x7c26a4: ldr             x17, [x17, #0xcc0]
    // 0x7c26a8: StoreField: r2->field_f = r17
    //     0x7c26a8: stur            w17, [x2, #0xf]
    // 0x7c26ac: r0 = LoadStaticField(0x1520)
    //     0x7c26ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c26b0: ldr             x0, [x0, #0x2a40]
    // 0x7c26b4: r2 = 1316
    //     0x7c26b4: movz            x2, #0x524
    // 0x7c26b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c26b8: add             x3, x1, w2, sxtw #1
    //     0x7c26bc: stur            w0, [x3, #0xf]
    // 0x7c26c0: r0 = 1318
    //     0x7c26c0: movz            x0, #0x526
    // 0x7c26c4: add             x2, x1, w0, sxtw #1
    // 0x7c26c8: r17 = "Ushughuli umefanikiwa"
    //     0x7c26c8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19cc8] "Ushughuli umefanikiwa"
    //     0x7c26cc: ldr             x17, [x17, #0xcc8]
    // 0x7c26d0: StoreField: r2->field_f = r17
    //     0x7c26d0: stur            w17, [x2, #0xf]
    // 0x7c26d4: r0 = LoadStaticField(0x1524)
    //     0x7c26d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c26d8: ldr             x0, [x0, #0x2a48]
    // 0x7c26dc: r2 = 1320
    //     0x7c26dc: movz            x2, #0x528
    // 0x7c26e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c26e0: add             x3, x1, w2, sxtw #1
    //     0x7c26e4: stur            w0, [x3, #0xf]
    // 0x7c26e8: r0 = 1322
    //     0x7c26e8: movz            x0, #0x52a
    // 0x7c26ec: add             x2, x1, w0, sxtw #1
    // 0x7c26f0: r17 = "Imesafishwa"
    //     0x7c26f0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19cd0] "Imesafishwa"
    //     0x7c26f4: ldr             x17, [x17, #0xcd0]
    // 0x7c26f8: StoreField: r2->field_f = r17
    //     0x7c26f8: stur            w17, [x2, #0xf]
    // 0x7c26fc: r0 = LoadStaticField(0x1528)
    //     0x7c26fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2700: ldr             x0, [x0, #0x2a50]
    // 0x7c2704: r2 = 1324
    //     0x7c2704: movz            x2, #0x52c
    // 0x7c2708: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2708: add             x3, x1, w2, sxtw #1
    //     0x7c270c: stur            w0, [x3, #0xf]
    // 0x7c2710: r0 = 1326
    //     0x7c2710: movz            x0, #0x52e
    // 0x7c2714: add             x2, x1, w0, sxtw #1
    // 0x7c2718: r17 = "Imewasilishwa kwa Mafanikio!"
    //     0x7c2718: add             x17, PP, #0x19, lsl #12  ; [pp+0x19cd8] "Imewasilishwa kwa Mafanikio!"
    //     0x7c271c: ldr             x17, [x17, #0xcd8]
    // 0x7c2720: StoreField: r2->field_f = r17
    //     0x7c2720: stur            w17, [x2, #0xf]
    // 0x7c2724: r0 = LoadStaticField(0x152c)
    //     0x7c2724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2728: ldr             x0, [x0, #0x2a58]
    // 0x7c272c: r2 = 1328
    //     0x7c272c: movz            x2, #0x530
    // 0x7c2730: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2730: add             x3, x1, w2, sxtw #1
    //     0x7c2734: stur            w0, [x3, #0xf]
    // 0x7c2738: r0 = 1330
    //     0x7c2738: movz            x0, #0x532
    // 0x7c273c: add             x2, x1, w0, sxtw #1
    // 0x7c2740: r17 = "Timu ya @name"
    //     0x7c2740: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ce0] "Timu ya @name"
    //     0x7c2744: ldr             x17, [x17, #0xce0]
    // 0x7c2748: StoreField: r2->field_f = r17
    //     0x7c2748: stur            w17, [x2, #0xf]
    // 0x7c274c: r0 = LoadStaticField(0x1530)
    //     0x7c274c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2750: ldr             x0, [x0, #0x2a60]
    // 0x7c2754: r2 = 1332
    //     0x7c2754: movz            x2, #0x534
    // 0x7c2758: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2758: add             x3, x1, w2, sxtw #1
    //     0x7c275c: stur            w0, [x3, #0xf]
    // 0x7c2760: r0 = 1334
    //     0x7c2760: movz            x0, #0x536
    // 0x7c2764: add             x2, x1, w0, sxtw #1
    // 0x7c2768: r17 = "Safisha"
    //     0x7c2768: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ce8] "Safisha"
    //     0x7c276c: ldr             x17, [x17, #0xce8]
    // 0x7c2770: StoreField: r2->field_f = r17
    //     0x7c2770: stur            w17, [x2, #0xf]
    // 0x7c2774: r0 = LoadStaticField(0x1534)
    //     0x7c2774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2778: ldr             x0, [x0, #0x2a68]
    // 0x7c277c: r2 = 1336
    //     0x7c277c: movz            x2, #0x538
    // 0x7c2780: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2780: add             x3, x1, w2, sxtw #1
    //     0x7c2784: stur            w0, [x3, #0xf]
    // 0x7c2788: r0 = 1338
    //     0x7c2788: movz            x0, #0x53a
    // 0x7c278c: add             x2, x1, w0, sxtw #1
    // 0x7c2790: r17 = "Muda wa kupokea kazi"
    //     0x7c2790: add             x17, PP, #0x19, lsl #12  ; [pp+0x19cf0] "Muda wa kupokea kazi"
    //     0x7c2794: ldr             x17, [x17, #0xcf0]
    // 0x7c2798: StoreField: r2->field_f = r17
    //     0x7c2798: stur            w17, [x2, #0xf]
    // 0x7c279c: r0 = LoadStaticField(0x1538)
    //     0x7c279c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c27a0: ldr             x0, [x0, #0x2a70]
    // 0x7c27a4: r2 = 1340
    //     0x7c27a4: movz            x2, #0x53c
    // 0x7c27a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c27a8: add             x3, x1, w2, sxtw #1
    //     0x7c27ac: stur            w0, [x3, #0xf]
    // 0x7c27b0: r0 = 1342
    //     0x7c27b0: movz            x0, #0x53e
    // 0x7c27b4: add             x2, x1, w0, sxtw #1
    // 0x7c27b8: r17 = "Muda uliosalia wa kukamilisha kazi"
    //     0x7c27b8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19cf8] "Muda uliosalia wa kukamilisha kazi"
    //     0x7c27bc: ldr             x17, [x17, #0xcf8]
    // 0x7c27c0: StoreField: r2->field_f = r17
    //     0x7c27c0: stur            w17, [x2, #0xf]
    // 0x7c27c4: r0 = LoadStaticField(0x153c)
    //     0x7c27c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c27c8: ldr             x0, [x0, #0x2a78]
    // 0x7c27cc: r2 = 1344
    //     0x7c27cc: movz            x2, #0x540
    // 0x7c27d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c27d0: add             x3, x1, w2, sxtw #1
    //     0x7c27d4: stur            w0, [x3, #0xf]
    // 0x7c27d8: r0 = 1346
    //     0x7c27d8: movz            x0, #0x542
    // 0x7c27dc: add             x2, x1, w0, sxtw #1
    // 0x7c27e0: r17 = "Kumbukumbu ya mzunguko ujao wa kazi"
    //     0x7c27e0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d00] "Kumbukumbu ya mzunguko ujao wa kazi"
    //     0x7c27e4: ldr             x17, [x17, #0xd00]
    // 0x7c27e8: StoreField: r2->field_f = r17
    //     0x7c27e8: stur            w17, [x2, #0xf]
    // 0x7c27ec: r0 = LoadStaticField(0x1540)
    //     0x7c27ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c27f0: ldr             x0, [x0, #0x2a80]
    // 0x7c27f4: r2 = 1348
    //     0x7c27f4: movz            x2, #0x544
    // 0x7c27f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c27f8: add             x3, x1, w2, sxtw #1
    //     0x7c27fc: stur            w0, [x3, #0xf]
    // 0x7c2800: r0 = 1350
    //     0x7c2800: movz            x0, #0x546
    // 0x7c2804: add             x2, x1, w0, sxtw #1
    // 0x7c2808: r17 = "Hongera!"
    //     0x7c2808: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d08] "Hongera!"
    //     0x7c280c: ldr             x17, [x17, #0xd08]
    // 0x7c2810: StoreField: r2->field_f = r17
    //     0x7c2810: stur            w17, [x2, #0xf]
    // 0x7c2814: r0 = LoadStaticField(0x1544)
    //     0x7c2814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2818: ldr             x0, [x0, #0x2a88]
    // 0x7c281c: r2 = 1352
    //     0x7c281c: movz            x2, #0x548
    // 0x7c2820: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2820: add             x3, x1, w2, sxtw #1
    //     0x7c2824: stur            w0, [x3, #0xf]
    // 0x7c2828: r0 = 1354
    //     0x7c2828: movz            x0, #0x54a
    // 0x7c282c: add             x2, x1, w0, sxtw #1
    // 0x7c2830: r17 = "Bora sana!"
    //     0x7c2830: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d10] "Bora sana!"
    //     0x7c2834: ldr             x17, [x17, #0xd10]
    // 0x7c2838: StoreField: r2->field_f = r17
    //     0x7c2838: stur            w17, [x2, #0xf]
    // 0x7c283c: r0 = LoadStaticField(0x1548)
    //     0x7c283c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2840: ldr             x0, [x0, #0x2a90]
    // 0x7c2844: r2 = 1356
    //     0x7c2844: movz            x2, #0x54c
    // 0x7c2848: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2848: add             x3, x1, w2, sxtw #1
    //     0x7c284c: stur            w0, [x3, #0xf]
    // 0x7c2850: r0 = 1358
    //     0x7c2850: movz            x0, #0x54e
    // 0x7c2854: add             x2, x1, w0, sxtw #1
    // 0x7c2858: r17 = "Tafadhali Kumbuka"
    //     0x7c2858: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d18] "Tafadhali Kumbuka"
    //     0x7c285c: ldr             x17, [x17, #0xd18]
    // 0x7c2860: StoreField: r2->field_f = r17
    //     0x7c2860: stur            w17, [x2, #0xf]
    // 0x7c2864: r0 = LoadStaticField(0x154c)
    //     0x7c2864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2868: ldr             x0, [x0, #0x2a98]
    // 0x7c286c: r2 = 1360
    //     0x7c286c: movz            x2, #0x550
    // 0x7c2870: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2870: add             x3, x1, w2, sxtw #1
    //     0x7c2874: stur            w0, [x3, #0xf]
    // 0x7c2878: r0 = 1362
    //     0x7c2878: movz            x0, #0x552
    // 0x7c287c: add             x2, x1, w0, sxtw #1
    // 0x7c2880: r17 = "Faida ya mzunguko huu"
    //     0x7c2880: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d20] "Faida ya mzunguko huu"
    //     0x7c2884: ldr             x17, [x17, #0xd20]
    // 0x7c2888: StoreField: r2->field_f = r17
    //     0x7c2888: stur            w17, [x2, #0xf]
    // 0x7c288c: r0 = LoadStaticField(0x1550)
    //     0x7c288c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2890: ldr             x0, [x0, #0x2aa0]
    // 0x7c2894: r2 = 1364
    //     0x7c2894: movz            x2, #0x554
    // 0x7c2898: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2898: add             x3, x1, w2, sxtw #1
    //     0x7c289c: stur            w0, [x3, #0xf]
    // 0x7c28a0: r0 = 1366
    //     0x7c28a0: movz            x0, #0x556
    // 0x7c28a4: add             x2, x1, w0, sxtw #1
    // 0x7c28a8: r17 = "Imekamilika: @num"
    //     0x7c28a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d28] "Imekamilika: @num"
    //     0x7c28ac: ldr             x17, [x17, #0xd28]
    // 0x7c28b0: StoreField: r2->field_f = r17
    //     0x7c28b0: stur            w17, [x2, #0xf]
    // 0x7c28b4: r0 = LoadStaticField(0x1554)
    //     0x7c28b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c28b8: ldr             x0, [x0, #0x2aa8]
    // 0x7c28bc: r2 = 1368
    //     0x7c28bc: movz            x2, #0x558
    // 0x7c28c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c28c0: add             x3, x1, w2, sxtw #1
    //     0x7c28c4: stur            w0, [x3, #0xf]
    // 0x7c28c8: r0 = 1370
    //     0x7c28c8: movz            x0, #0x55a
    // 0x7c28cc: add             x2, x1, w0, sxtw #1
    // 0x7c28d0: r17 = "Imeshindikana: @num"
    //     0x7c28d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d30] "Imeshindikana: @num"
    //     0x7c28d4: ldr             x17, [x17, #0xd30]
    // 0x7c28d8: StoreField: r2->field_f = r17
    //     0x7c28d8: stur            w17, [x2, #0xf]
    // 0x7c28dc: r0 = LoadStaticField(0x1558)
    //     0x7c28dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c28e0: ldr             x0, [x0, #0x2ab0]
    // 0x7c28e4: r2 = 1372
    //     0x7c28e4: movz            x2, #0x55c
    // 0x7c28e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c28e8: add             x3, x1, w2, sxtw #1
    //     0x7c28ec: stur            w0, [x3, #0xf]
    // 0x7c28f0: r0 = 1374
    //     0x7c28f0: movz            x0, #0x55e
    // 0x7c28f4: add             x2, x1, w0, sxtw #1
    // 0x7c28f8: r17 = "Inasubiri malipo: @num"
    //     0x7c28f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d38] "Inasubiri malipo: @num"
    //     0x7c28fc: ldr             x17, [x17, #0xd38]
    // 0x7c2900: StoreField: r2->field_f = r17
    //     0x7c2900: stur            w17, [x2, #0xf]
    // 0x7c2904: r0 = LoadStaticField(0x155c)
    //     0x7c2904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2908: ldr             x0, [x0, #0x2ab8]
    // 0x7c290c: r2 = 1376
    //     0x7c290c: movz            x2, #0x560
    // 0x7c2910: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2910: add             x3, x1, w2, sxtw #1
    //     0x7c2914: stur            w0, [x3, #0xf]
    // 0x7c2918: r0 = 1378
    //     0x7c2918: movz            x0, #0x562
    // 0x7c291c: add             x2, x1, w0, sxtw #1
    // 0x7c2920: r17 = "Akaunti yako ya @apps imefungwa na akaunti nyingine"
    //     0x7c2920: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d40] "Akaunti yako ya @apps imefungwa na akaunti nyingine"
    //     0x7c2924: ldr             x17, [x17, #0xd40]
    // 0x7c2928: StoreField: r2->field_f = r17
    //     0x7c2928: stur            w17, [x2, #0xf]
    // 0x7c292c: r0 = LoadStaticField(0x1560)
    //     0x7c292c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2930: ldr             x0, [x0, #0x2ac0]
    // 0x7c2934: r2 = 1380
    //     0x7c2934: movz            x2, #0x564
    // 0x7c2938: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2938: add             x3, x1, w2, sxtw #1
    //     0x7c293c: stur            w0, [x3, #0xf]
    // 0x7c2940: r0 = 1382
    //     0x7c2940: movz            x0, #0x566
    // 0x7c2944: add             x2, x1, w0, sxtw #1
    // 0x7c2948: r17 = "Akaunti yako ya @apps haijasikilizwa"
    //     0x7c2948: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d48] "Akaunti yako ya @apps haijasikilizwa"
    //     0x7c294c: ldr             x17, [x17, #0xd48]
    // 0x7c2950: StoreField: r2->field_f = r17
    //     0x7c2950: stur            w17, [x2, #0xf]
    // 0x7c2954: r0 = LoadStaticField(0x1564)
    //     0x7c2954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2958: ldr             x0, [x0, #0x2ac8]
    // 0x7c295c: r2 = 1384
    //     0x7c295c: movz            x2, #0x568
    // 0x7c2960: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2960: add             x3, x1, w2, sxtw #1
    //     0x7c2964: stur            w0, [x3, #0xf]
    // 0x7c2968: r0 = 1386
    //     0x7c2968: movz            x0, #0x56a
    // 0x7c296c: add             x2, x1, w0, sxtw #1
    // 0x7c2970: r17 = "Tafadhali thibitisha na ujaribu tena"
    //     0x7c2970: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d50] "Tafadhali thibitisha na ujaribu tena"
    //     0x7c2974: ldr             x17, [x17, #0xd50]
    // 0x7c2978: StoreField: r2->field_f = r17
    //     0x7c2978: stur            w17, [x2, #0xf]
    // 0x7c297c: r0 = LoadStaticField(0x1568)
    //     0x7c297c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2980: ldr             x0, [x0, #0x2ad0]
    // 0x7c2984: r2 = 1388
    //     0x7c2984: movz            x2, #0x56c
    // 0x7c2988: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2988: add             x3, x1, w2, sxtw #1
    //     0x7c298c: stur            w0, [x3, #0xf]
    // 0x7c2990: r0 = 1390
    //     0x7c2990: movz            x0, #0x56e
    // 0x7c2994: add             x2, x1, w0, sxtw #1
    // 0x7c2998: r17 = "Mapato yaliyotabiriwa "
    //     0x7c2998: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d58] "Mapato yaliyotabiriwa "
    //     0x7c299c: ldr             x17, [x17, #0xd58]
    // 0x7c29a0: StoreField: r2->field_f = r17
    //     0x7c29a0: stur            w17, [x2, #0xf]
    // 0x7c29a4: r0 = LoadStaticField(0x156c)
    //     0x7c29a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c29a8: ldr             x0, [x0, #0x2ad8]
    // 0x7c29ac: r2 = 1392
    //     0x7c29ac: movz            x2, #0x570
    // 0x7c29b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c29b0: add             x3, x1, w2, sxtw #1
    //     0x7c29b4: stur            w0, [x3, #0xf]
    // 0x7c29b8: r0 = 1394
    //     0x7c29b8: movz            x0, #0x572
    // 0x7c29bc: add             x2, x1, w0, sxtw #1
    // 0x7c29c0: r17 = "Mafunzo"
    //     0x7c29c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d60] "Mafunzo"
    //     0x7c29c4: ldr             x17, [x17, #0xd60]
    // 0x7c29c8: StoreField: r2->field_f = r17
    //     0x7c29c8: stur            w17, [x2, #0xf]
    // 0x7c29cc: r0 = LoadStaticField(0x1570)
    //     0x7c29cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c29d0: ldr             x0, [x0, #0x2ae0]
    // 0x7c29d4: r2 = 1396
    //     0x7c29d4: movz            x2, #0x574
    // 0x7c29d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c29d8: add             x3, x1, w2, sxtw #1
    //     0x7c29dc: stur            w0, [x3, #0xf]
    // 0x7c29e0: r0 = 1398
    //     0x7c29e0: movz            x0, #0x576
    // 0x7c29e4: add             x2, x1, w0, sxtw #1
    // 0x7c29e8: r17 = "Shiriki na marafiki zako ili"
    //     0x7c29e8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d68] "Shiriki na marafiki zako ili"
    //     0x7c29ec: ldr             x17, [x17, #0xd68]
    // 0x7c29f0: StoreField: r2->field_f = r17
    //     0x7c29f0: stur            w17, [x2, #0xf]
    // 0x7c29f4: r0 = LoadStaticField(0x1574)
    //     0x7c29f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c29f8: ldr             x0, [x0, #0x2ae8]
    // 0x7c29fc: r2 = 1400
    //     0x7c29fc: movz            x2, #0x578
    // 0x7c2a00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2a00: add             x3, x1, w2, sxtw #1
    //     0x7c2a04: stur            w0, [x3, #0xf]
    // 0x7c2a08: r0 = 1402
    //     0x7c2a08: movz            x0, #0x57a
    // 0x7c2a0c: add             x2, x1, w0, sxtw #1
    // 0x7c2a10: r17 = "upate komisheni zaidi"
    //     0x7c2a10: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d70] "upate komisheni zaidi"
    //     0x7c2a14: ldr             x17, [x17, #0xd70]
    // 0x7c2a18: StoreField: r2->field_f = r17
    //     0x7c2a18: stur            w17, [x2, #0xf]
    // 0x7c2a1c: r0 = LoadStaticField(0x1578)
    //     0x7c2a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2a20: ldr             x0, [x0, #0x2af0]
    // 0x7c2a24: r2 = 1404
    //     0x7c2a24: movz            x2, #0x57c
    // 0x7c2a28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2a28: add             x3, x1, w2, sxtw #1
    //     0x7c2a2c: stur            w0, [x3, #0xf]
    // 0x7c2a30: r0 = 1406
    //     0x7c2a30: movz            x0, #0x57e
    // 0x7c2a34: add             x2, x1, w0, sxtw #1
    // 0x7c2a38: r17 = "Funga roboti yako ya AI ya kipekee sasa na itakuwa bure milele."
    //     0x7c2a38: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d78] "Funga roboti yako ya AI ya kipekee sasa na itakuwa bure milele."
    //     0x7c2a3c: ldr             x17, [x17, #0xd78]
    // 0x7c2a40: StoreField: r2->field_f = r17
    //     0x7c2a40: stur            w17, [x2, #0xf]
    // 0x7c2a44: r0 = LoadStaticField(0x157c)
    //     0x7c2a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2a48: ldr             x0, [x0, #0x2af8]
    // 0x7c2a4c: r2 = 1408
    //     0x7c2a4c: movz            x2, #0x580
    // 0x7c2a50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2a50: add             x3, x1, w2, sxtw #1
    //     0x7c2a54: stur            w0, [x3, #0xf]
    // 0x7c2a58: r0 = 1410
    //     0x7c2a58: movz            x0, #0x582
    // 0x7c2a5c: add             x2, x1, w0, sxtw #1
    // 0x7c2a60: r17 = "Simamia na usambaze matangazo kwa akili, upate komisheni, na uweze kupata zaidi kwa kushiriki."
    //     0x7c2a60: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d80] "Simamia na usambaze matangazo kwa akili, upate komisheni, na uweze kupata zaidi kwa kushiriki."
    //     0x7c2a64: ldr             x17, [x17, #0xd80]
    // 0x7c2a68: StoreField: r2->field_f = r17
    //     0x7c2a68: stur            w17, [x2, #0xf]
    // 0x7c2a6c: r0 = LoadStaticField(0x1580)
    //     0x7c2a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2a70: ldr             x0, [x0, #0x2b00]
    // 0x7c2a74: r2 = 1412
    //     0x7c2a74: movz            x2, #0x584
    // 0x7c2a78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2a78: add             x3, x1, w2, sxtw #1
    //     0x7c2a7c: stur            w0, [x3, #0xf]
    // 0x7c2a80: r0 = 1414
    //     0x7c2a80: movz            x0, #0x586
    // 0x7c2a84: add             x2, x1, w0, sxtw #1
    // 0x7c2a88: r17 = "Angalia Mapato"
    //     0x7c2a88: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d88] "Angalia Mapato"
    //     0x7c2a8c: ldr             x17, [x17, #0xd88]
    // 0x7c2a90: StoreField: r2->field_f = r17
    //     0x7c2a90: stur            w17, [x2, #0xf]
    // 0x7c2a94: r0 = LoadStaticField(0x1584)
    //     0x7c2a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2a98: ldr             x0, [x0, #0x2b08]
    // 0x7c2a9c: r2 = 1416
    //     0x7c2a9c: movz            x2, #0x588
    // 0x7c2aa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2aa0: add             x3, x1, w2, sxtw #1
    //     0x7c2aa4: stur            w0, [x3, #0xf]
    // 0x7c2aa8: r0 = 1418
    //     0x7c2aa8: movz            x0, #0x58a
    // 0x7c2aac: add             x2, x1, w0, sxtw #1
    // 0x7c2ab0: r17 = "Tazama Maelezo"
    //     0x7c2ab0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d90] "Tazama Maelezo"
    //     0x7c2ab4: ldr             x17, [x17, #0xd90]
    // 0x7c2ab8: StoreField: r2->field_f = r17
    //     0x7c2ab8: stur            w17, [x2, #0xf]
    // 0x7c2abc: r0 = LoadStaticField(0x1588)
    //     0x7c2abc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2ac0: ldr             x0, [x0, #0x2b10]
    // 0x7c2ac4: r2 = 1420
    //     0x7c2ac4: movz            x2, #0x58c
    // 0x7c2ac8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2ac8: add             x3, x1, w2, sxtw #1
    //     0x7c2acc: stur            w0, [x3, #0xf]
    // 0x7c2ad0: r0 = 1422
    //     0x7c2ad0: movz            x0, #0x58e
    // 0x7c2ad4: add             x2, x1, w0, sxtw #1
    // 0x7c2ad8: r17 = "Pata sasa"
    //     0x7c2ad8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d98] "Pata sasa"
    //     0x7c2adc: ldr             x17, [x17, #0xd98]
    // 0x7c2ae0: StoreField: r2->field_f = r17
    //     0x7c2ae0: stur            w17, [x2, #0xf]
    // 0x7c2ae4: r0 = LoadStaticField(0x158c)
    //     0x7c2ae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2ae8: ldr             x0, [x0, #0x2b18]
    // 0x7c2aec: r2 = 1424
    //     0x7c2aec: movz            x2, #0x590
    // 0x7c2af0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2af0: add             x3, x1, w2, sxtw #1
    //     0x7c2af4: stur            w0, [x3, #0xf]
    // 0x7c2af8: r0 = 1426
    //     0x7c2af8: movz            x0, #0x592
    // 0x7c2afc: add             x2, x1, w0, sxtw #1
    // 0x7c2b00: r17 = "Pakua picha"
    //     0x7c2b00: add             x17, PP, #0x19, lsl #12  ; [pp+0x19da0] "Pakua picha"
    //     0x7c2b04: ldr             x17, [x17, #0xda0]
    // 0x7c2b08: StoreField: r2->field_f = r17
    //     0x7c2b08: stur            w17, [x2, #0xf]
    // 0x7c2b0c: r0 = LoadStaticField(0x1590)
    //     0x7c2b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2b10: ldr             x0, [x0, #0x2b20]
    // 0x7c2b14: r2 = 1428
    //     0x7c2b14: movz            x2, #0x594
    // 0x7c2b18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2b18: add             x3, x1, w2, sxtw #1
    //     0x7c2b1c: stur            w0, [x3, #0xf]
    // 0x7c2b20: r0 = 1430
    //     0x7c2b20: movz            x0, #0x596
    // 0x7c2b24: add             x2, x1, w0, sxtw #1
    // 0x7c2b28: r17 = "Nakili kiungo"
    //     0x7c2b28: add             x17, PP, #0x19, lsl #12  ; [pp+0x19da8] "Nakili kiungo"
    //     0x7c2b2c: ldr             x17, [x17, #0xda8]
    // 0x7c2b30: StoreField: r2->field_f = r17
    //     0x7c2b30: stur            w17, [x2, #0xf]
    // 0x7c2b34: r0 = LoadStaticField(0x1594)
    //     0x7c2b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2b38: ldr             x0, [x0, #0x2b28]
    // 0x7c2b3c: r2 = 1432
    //     0x7c2b3c: movz            x2, #0x598
    // 0x7c2b40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2b40: add             x3, x1, w2, sxtw #1
    //     0x7c2b44: stur            w0, [x3, #0xf]
    // 0x7c2b48: r0 = 1434
    //     0x7c2b48: movz            x0, #0x59a
    // 0x7c2b4c: add             x2, x1, w0, sxtw #1
    // 0x7c2b50: r17 = "Wasiliana na huduma ya wateja ili kuamilisha"
    //     0x7c2b50: add             x17, PP, #0x19, lsl #12  ; [pp+0x19db0] "Wasiliana na huduma ya wateja ili kuamilisha"
    //     0x7c2b54: ldr             x17, [x17, #0xdb0]
    // 0x7c2b58: StoreField: r2->field_f = r17
    //     0x7c2b58: stur            w17, [x2, #0xf]
    // 0x7c2b5c: r0 = LoadStaticField(0x1598)
    //     0x7c2b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2b60: ldr             x0, [x0, #0x2b30]
    // 0x7c2b64: r2 = 1436
    //     0x7c2b64: movz            x2, #0x59c
    // 0x7c2b68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2b68: add             x3, x1, w2, sxtw #1
    //     0x7c2b6c: stur            w0, [x3, #0xf]
    // 0x7c2b70: r0 = 1438
    //     0x7c2b70: movz            x0, #0x59e
    // 0x7c2b74: add             x2, x1, w0, sxtw #1
    // 0x7c2b78: r17 = "Mapato ya sasa"
    //     0x7c2b78: add             x17, PP, #0x19, lsl #12  ; [pp+0x19db8] "Mapato ya sasa"
    //     0x7c2b7c: ldr             x17, [x17, #0xdb8]
    // 0x7c2b80: StoreField: r2->field_f = r17
    //     0x7c2b80: stur            w17, [x2, #0xf]
    // 0x7c2b84: r0 = LoadStaticField(0x159c)
    //     0x7c2b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2b88: ldr             x0, [x0, #0x2b38]
    // 0x7c2b8c: r2 = 1440
    //     0x7c2b8c: movz            x2, #0x5a0
    // 0x7c2b90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2b90: add             x3, x1, w2, sxtw #1
    //     0x7c2b94: stur            w0, [x3, #0xf]
    // 0x7c2b98: r0 = 1442
    //     0x7c2b98: movz            x0, #0x5a2
    // 0x7c2b9c: add             x2, x1, w0, sxtw #1
    // 0x7c2ba0: r17 = "Tafadhali pokaa kazi ya leo"
    //     0x7c2ba0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19dc0] "Tafadhali pokaa kazi ya leo"
    //     0x7c2ba4: ldr             x17, [x17, #0xdc0]
    // 0x7c2ba8: StoreField: r2->field_f = r17
    //     0x7c2ba8: stur            w17, [x2, #0xf]
    // 0x7c2bac: r0 = LoadStaticField(0x15a0)
    //     0x7c2bac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2bb0: ldr             x0, [x0, #0x2b40]
    // 0x7c2bb4: r2 = 1444
    //     0x7c2bb4: movz            x2, #0x5a4
    // 0x7c2bb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2bb8: add             x3, x1, w2, sxtw #1
    //     0x7c2bbc: stur            w0, [x3, #0xf]
    // 0x7c2bc0: r0 = 1446
    //     0x7c2bc0: movz            x0, #0x5a6
    // 0x7c2bc4: add             x2, x1, w0, sxtw #1
    // 0x7c2bc8: r17 = "Baada ya kuamilisha mabarua ya SMS isiyo na kikomo, mapato yako yataongezeka hadi @price"
    //     0x7c2bc8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19dc8] "Baada ya kuamilisha mabarua ya SMS isiyo na kikomo, mapato yako yataongezeka hadi @price"
    //     0x7c2bcc: ldr             x17, [x17, #0xdc8]
    // 0x7c2bd0: StoreField: r2->field_f = r17
    //     0x7c2bd0: stur            w17, [x2, #0xf]
    // 0x7c2bd4: r0 = LoadStaticField(0x15a4)
    //     0x7c2bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2bd8: ldr             x0, [x0, #0x2b48]
    // 0x7c2bdc: r2 = 1448
    //     0x7c2bdc: movz            x2, #0x5a8
    // 0x7c2be0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2be0: add             x3, x1, w2, sxtw #1
    //     0x7c2be4: stur            w0, [x3, #0xf]
    // 0x7c2be8: r0 = 1450
    //     0x7c2be8: movz            x0, #0x5aa
    // 0x7c2bec: add             x2, x1, w0, sxtw #1
    // 0x7c2bf0: r17 = "Anza kazi"
    //     0x7c2bf0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19dd0] "Anza kazi"
    //     0x7c2bf4: ldr             x17, [x17, #0xdd0]
    // 0x7c2bf8: StoreField: r2->field_f = r17
    //     0x7c2bf8: stur            w17, [x2, #0xf]
    // 0x7c2bfc: r0 = LoadStaticField(0x15a8)
    //     0x7c2bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2c00: ldr             x0, [x0, #0x2b50]
    // 0x7c2c04: r2 = 1452
    //     0x7c2c04: movz            x2, #0x5ac
    // 0x7c2c08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2c08: add             x3, x1, w2, sxtw #1
    //     0x7c2c0c: stur            w0, [x3, #0xf]
    // 0x7c2c10: r0 = 1454
    //     0x7c2c10: movz            x0, #0x5ae
    // 0x7c2c14: add             x2, x1, w0, sxtw #1
    // 0x7c2c18: r17 = "Thibitisha uamilishaji"
    //     0x7c2c18: add             x17, PP, #0x19, lsl #12  ; [pp+0x19dd8] "Thibitisha uamilishaji"
    //     0x7c2c1c: ldr             x17, [x17, #0xdd8]
    // 0x7c2c20: StoreField: r2->field_f = r17
    //     0x7c2c20: stur            w17, [x2, #0xf]
    // 0x7c2c24: r0 = LoadStaticField(0x15ac)
    //     0x7c2c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2c28: ldr             x0, [x0, #0x2b58]
    // 0x7c2c2c: r2 = 1456
    //     0x7c2c2c: movz            x2, #0x5b0
    // 0x7c2c30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2c30: add             x3, x1, w2, sxtw #1
    //     0x7c2c34: stur            w0, [x3, #0xf]
    // 0x7c2c38: r0 = 1458
    //     0x7c2c38: movz            x0, #0x5b2
    // 0x7c2c3c: add             x2, x1, w0, sxtw #1
    // 0x7c2c40: r17 = "Saa za uendeshaji leo"
    //     0x7c2c40: add             x17, PP, #0x19, lsl #12  ; [pp+0x19de0] "Saa za uendeshaji leo"
    //     0x7c2c44: ldr             x17, [x17, #0xde0]
    // 0x7c2c48: StoreField: r2->field_f = r17
    //     0x7c2c48: stur            w17, [x2, #0xf]
    // 0x7c2c4c: r0 = LoadStaticField(0x15b0)
    //     0x7c2c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2c50: ldr             x0, [x0, #0x2b60]
    // 0x7c2c54: r2 = 1460
    //     0x7c2c54: movz            x2, #0x5b4
    // 0x7c2c58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2c58: add             x3, x1, w2, sxtw #1
    //     0x7c2c5c: stur            w0, [x3, #0xf]
    // 0x7c2c60: r0 = 1462
    //     0x7c2c60: movz            x0, #0x5b6
    // 0x7c2c64: add             x2, x1, w0, sxtw #1
    // 0x7c2c68: r17 = "Nenda kwenye Mipangilio"
    //     0x7c2c68: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bb8] "Nenda kwenye Mipangilio"
    //     0x7c2c6c: ldr             x17, [x17, #0xbb8]
    // 0x7c2c70: StoreField: r2->field_f = r17
    //     0x7c2c70: stur            w17, [x2, #0xf]
    // 0x7c2c74: r0 = LoadStaticField(0x15b4)
    //     0x7c2c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2c78: ldr             x0, [x0, #0x2b68]
    // 0x7c2c7c: r2 = 1464
    //     0x7c2c7c: movz            x2, #0x5b8
    // 0x7c2c80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2c80: add             x3, x1, w2, sxtw #1
    //     0x7c2c84: stur            w0, [x3, #0xf]
    // 0x7c2c88: r0 = 1466
    //     0x7c2c88: movz            x0, #0x5ba
    // 0x7c2c8c: add             x2, x1, w0, sxtw #1
    // 0x7c2c90: r17 = "Imetambuliwa kuwa umewasha kipengele cha \"Blank Pass\", kinachosababisha programu isipate taarifa sahihi za kadi ya SIM. Tafadhali nenda kwenye Mipangilio na uzime kipengele hiki ili kutumia kwa kawaida."
    //     0x7c2c90: add             x17, PP, #0x19, lsl #12  ; [pp+0x19de8] "Imetambuliwa kuwa umewasha kipengele cha \"Blank Pass\", kinachosababisha programu isipate taarifa sahihi za kadi ya SIM. Tafadhali nenda kwenye Mipangilio na uzime kipengele hiki ili kutumia kwa kawaida."
    //     0x7c2c94: ldr             x17, [x17, #0xde8]
    // 0x7c2c98: StoreField: r2->field_f = r17
    //     0x7c2c98: stur            w17, [x2, #0xf]
    // 0x7c2c9c: r0 = LoadStaticField(0x15b8)
    //     0x7c2c9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2ca0: ldr             x0, [x0, #0x2b70]
    // 0x7c2ca4: r2 = 1468
    //     0x7c2ca4: movz            x2, #0x5bc
    // 0x7c2ca8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2ca8: add             x3, x1, w2, sxtw #1
    //     0x7c2cac: stur            w0, [x3, #0xf]
    // 0x7c2cb0: r0 = 1470
    //     0x7c2cb0: movz            x0, #0x5be
    // 0x7c2cb4: add             x2, x1, w0, sxtw #1
    // 0x7c2cb8: r17 = "Imeidhinishwa"
    //     0x7c2cb8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19df0] "Imeidhinishwa"
    //     0x7c2cbc: ldr             x17, [x17, #0xdf0]
    // 0x7c2cc0: StoreField: r2->field_f = r17
    //     0x7c2cc0: stur            w17, [x2, #0xf]
    // 0x7c2cc4: r0 = LoadStaticField(0x15bc)
    //     0x7c2cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2cc8: ldr             x0, [x0, #0x2b78]
    // 0x7c2ccc: r2 = 1472
    //     0x7c2ccc: movz            x2, #0x5c0
    // 0x7c2cd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2cd0: add             x3, x1, w2, sxtw #1
    //     0x7c2cd4: stur            w0, [x3, #0xf]
    // 0x7c2cd8: r0 = 1474
    //     0x7c2cd8: movz            x0, #0x5c2
    // 0x7c2cdc: add             x2, x1, w0, sxtw #1
    // 0x7c2ce0: r17 = "Uidhinisho"
    //     0x7c2ce0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19df8] "Uidhinisho"
    //     0x7c2ce4: ldr             x17, [x17, #0xdf8]
    // 0x7c2ce8: StoreField: r2->field_f = r17
    //     0x7c2ce8: stur            w17, [x2, #0xf]
    // 0x7c2cec: r0 = LoadStaticField(0x15c0)
    //     0x7c2cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2cf0: ldr             x0, [x0, #0x2b80]
    // 0x7c2cf4: r2 = 1476
    //     0x7c2cf4: movz            x2, #0x5c4
    // 0x7c2cf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2cf8: add             x3, x1, w2, sxtw #1
    //     0x7c2cfc: stur            w0, [x3, #0xf]
    // 0x7c2d00: r0 = 1478
    //     0x7c2d00: movz            x0, #0x5c6
    // 0x7c2d04: add             x2, x1, w0, sxtw #1
    // 0x7c2d08: r17 = "Imethibitishwa"
    //     0x7c2d08: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e00] "Imethibitishwa"
    //     0x7c2d0c: ldr             x17, [x17, #0xe00]
    // 0x7c2d10: StoreField: r2->field_f = r17
    //     0x7c2d10: stur            w17, [x2, #0xf]
    // 0x7c2d14: r0 = LoadStaticField(0x15c4)
    //     0x7c2d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2d18: ldr             x0, [x0, #0x2b88]
    // 0x7c2d1c: r2 = 1480
    //     0x7c2d1c: movz            x2, #0x5c8
    // 0x7c2d20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2d20: add             x3, x1, w2, sxtw #1
    //     0x7c2d24: stur            w0, [x3, #0xf]
    // 0x7c2d28: r0 = 1482
    //     0x7c2d28: movz            x0, #0x5ca
    // 0x7c2d2c: add             x2, x1, w0, sxtw #1
    // 0x7c2d30: r17 = "Kazi inafanyika\nTafadhali subiri"
    //     0x7c2d30: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e08] "Kazi inafanyika\nTafadhali subiri"
    //     0x7c2d34: ldr             x17, [x17, #0xe08]
    // 0x7c2d38: StoreField: r2->field_f = r17
    //     0x7c2d38: stur            w17, [x2, #0xf]
    // 0x7c2d3c: r0 = LoadStaticField(0x15c8)
    //     0x7c2d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2d40: ldr             x0, [x0, #0x2b90]
    // 0x7c2d44: r2 = 1484
    //     0x7c2d44: movz            x2, #0x5cc
    // 0x7c2d48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2d48: add             x3, x1, w2, sxtw #1
    //     0x7c2d4c: stur            w0, [x3, #0xf]
    // 0x7c2d50: r0 = 1486
    //     0x7c2d50: movz            x0, #0x5ce
    // 0x7c2d54: add             x2, x1, w0, sxtw #1
    // 0x7c2d58: r17 = "Kazi inaendelea"
    //     0x7c2d58: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e10] "Kazi inaendelea"
    //     0x7c2d5c: ldr             x17, [x17, #0xe10]
    // 0x7c2d60: StoreField: r2->field_f = r17
    //     0x7c2d60: stur            w17, [x2, #0xf]
    // 0x7c2d64: r0 = LoadStaticField(0x15cc)
    //     0x7c2d64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2d68: ldr             x0, [x0, #0x2b98]
    // 0x7c2d6c: r2 = 1488
    //     0x7c2d6c: movz            x2, #0x5d0
    // 0x7c2d70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2d70: add             x3, x1, w2, sxtw #1
    //     0x7c2d74: stur            w0, [x3, #0xf]
    // 0x7c2d78: r0 = 1490
    //     0x7c2d78: movz            x0, #0x5d2
    // 0x7c2d7c: add             x2, x1, w0, sxtw #1
    // 0x7c2d80: r17 = "Imekamilika leo"
    //     0x7c2d80: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e18] "Imekamilika leo"
    //     0x7c2d84: ldr             x17, [x17, #0xe18]
    // 0x7c2d88: StoreField: r2->field_f = r17
    //     0x7c2d88: stur            w17, [x2, #0xf]
    // 0x7c2d8c: r0 = LoadStaticField(0x15d0)
    //     0x7c2d8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2d90: ldr             x0, [x0, #0x2ba0]
    // 0x7c2d94: r2 = 1492
    //     0x7c2d94: movz            x2, #0x5d4
    // 0x7c2d98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2d98: add             x3, x1, w2, sxtw #1
    //     0x7c2d9c: stur            w0, [x3, #0xf]
    // 0x7c2da0: r0 = 1494
    //     0x7c2da0: movz            x0, #0x5d6
    // 0x7c2da4: add             x2, x1, w0, sxtw #1
    // 0x7c2da8: r17 = "Thibitisha paketi ya SMS ili upate faida zaidi"
    //     0x7c2da8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e20] "Thibitisha paketi ya SMS ili upate faida zaidi"
    //     0x7c2dac: ldr             x17, [x17, #0xe20]
    // 0x7c2db0: StoreField: r2->field_f = r17
    //     0x7c2db0: stur            w17, [x2, #0xf]
    // 0x7c2db4: r0 = LoadStaticField(0x15d4)
    //     0x7c2db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2db8: ldr             x0, [x0, #0x2ba8]
    // 0x7c2dbc: r2 = 1496
    //     0x7c2dbc: movz            x2, #0x5d8
    // 0x7c2dc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2dc0: add             x3, x1, w2, sxtw #1
    //     0x7c2dc4: stur            w0, [x3, #0xf]
    // 0x7c2dc8: r0 = 1498
    //     0x7c2dc8: movz            x0, #0x5da
    // 0x7c2dcc: add             x2, x1, w0, sxtw #1
    // 0x7c2dd0: r17 = "Imekamilika"
    //     0x7c2dd0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ae0] "Imekamilika"
    //     0x7c2dd4: ldr             x17, [x17, #0xae0]
    // 0x7c2dd8: StoreField: r2->field_f = r17
    //     0x7c2dd8: stur            w17, [x2, #0xf]
    // 0x7c2ddc: r0 = LoadStaticField(0x15d8)
    //     0x7c2ddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2de0: ldr             x0, [x0, #0x2bb0]
    // 0x7c2de4: r2 = 1500
    //     0x7c2de4: movz            x2, #0x5dc
    // 0x7c2de8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2de8: add             x3, x1, w2, sxtw #1
    //     0x7c2dec: stur            w0, [x3, #0xf]
    // 0x7c2df0: r0 = 1502
    //     0x7c2df0: movz            x0, #0x5de
    // 0x7c2df4: add             x2, x1, w0, sxtw #1
    // 0x7c2df8: r17 = "Baada ya kuanza kazi, tafadhali usifunge @appName — weka iendelee kazi kwa background"
    //     0x7c2df8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e28] "Baada ya kuanza kazi, tafadhali usifunge @appName — weka iendelee kazi kwa background"
    //     0x7c2dfc: ldr             x17, [x17, #0xe28]
    // 0x7c2e00: StoreField: r2->field_f = r17
    //     0x7c2e00: stur            w17, [x2, #0xf]
    // 0x7c2e04: r0 = LoadStaticField(0x15dc)
    //     0x7c2e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2e08: ldr             x0, [x0, #0x2bb8]
    // 0x7c2e0c: r2 = 1504
    //     0x7c2e0c: movz            x2, #0x5e0
    // 0x7c2e10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2e10: add             x3, x1, w2, sxtw #1
    //     0x7c2e14: stur            w0, [x3, #0xf]
    // 0x7c2e18: r0 = 1506
    //     0x7c2e18: movz            x0, #0x5e2
    // 0x7c2e1c: add             x2, x1, w0, sxtw #1
    // 0x7c2e20: r17 = "Ili kuhakikisha usalama wa pesa zako, tutakutumia ujumbe wa uthibitisho kwa nambari yako ya simu iliyosajiliwa"
    //     0x7c2e20: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e30] "Ili kuhakikisha usalama wa pesa zako, tutakutumia ujumbe wa uthibitisho kwa nambari yako ya simu iliyosajiliwa"
    //     0x7c2e24: ldr             x17, [x17, #0xe30]
    // 0x7c2e28: StoreField: r2->field_f = r17
    //     0x7c2e28: stur            w17, [x2, #0xf]
    // 0x7c2e2c: r0 = LoadStaticField(0x15e4)
    //     0x7c2e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2e30: ldr             x0, [x0, #0x2bc8]
    // 0x7c2e34: r2 = 1508
    //     0x7c2e34: movz            x2, #0x5e4
    // 0x7c2e38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2e38: add             x3, x1, w2, sxtw #1
    //     0x7c2e3c: stur            w0, [x3, #0xf]
    // 0x7c2e40: r0 = 1510
    //     0x7c2e40: movz            x0, #0x5e6
    // 0x7c2e44: add             x2, x1, w0, sxtw #1
    // 0x7c2e48: r17 = "AI inalinganisha..\nTafadhali subiri"
    //     0x7c2e48: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e38] "AI inalinganisha..\nTafadhali subiri"
    //     0x7c2e4c: ldr             x17, [x17, #0xe38]
    // 0x7c2e50: StoreField: r2->field_f = r17
    //     0x7c2e50: stur            w17, [x2, #0xf]
    // 0x7c2e54: r0 = LoadStaticField(0x15e0)
    //     0x7c2e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2e58: ldr             x0, [x0, #0x2bc0]
    // 0x7c2e5c: r2 = 1512
    //     0x7c2e5c: movz            x2, #0x5e8
    // 0x7c2e60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2e60: add             x3, x1, w2, sxtw #1
    //     0x7c2e64: stur            w0, [x3, #0xf]
    // 0x7c2e68: r0 = 1514
    //     0x7c2e68: movz            x0, #0x5ea
    // 0x7c2e6c: add             x2, x1, w0, sxtw #1
    // 0x7c2e70: r17 = "Vitozo vinahitaji uthibitisho wa simu. Tafadhali funga nambari yako ya simu kwanza."
    //     0x7c2e70: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e40] "Vitozo vinahitaji uthibitisho wa simu. Tafadhali funga nambari yako ya simu kwanza."
    //     0x7c2e74: ldr             x17, [x17, #0xe40]
    // 0x7c2e78: StoreField: r2->field_f = r17
    //     0x7c2e78: stur            w17, [x2, #0xf]
    // 0x7c2e7c: r0 = LoadStaticField(0x15e8)
    //     0x7c2e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2e80: ldr             x0, [x0, #0x2bd0]
    // 0x7c2e84: r2 = 1516
    //     0x7c2e84: movz            x2, #0x5ec
    // 0x7c2e88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2e88: add             x3, x1, w2, sxtw #1
    //     0x7c2e8c: stur            w0, [x3, #0xf]
    // 0x7c2e90: r0 = 1518
    //     0x7c2e90: movz            x0, #0x5ee
    // 0x7c2e94: add             x2, x1, w0, sxtw #1
    // 0x7c2e98: r17 = "Unahitaji ruhusa ya SMS ili kutumia @appName-SMS"
    //     0x7c2e98: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e48] "Unahitaji ruhusa ya SMS ili kutumia @appName-SMS"
    //     0x7c2e9c: ldr             x17, [x17, #0xe48]
    // 0x7c2ea0: StoreField: r2->field_f = r17
    //     0x7c2ea0: stur            w17, [x2, #0xf]
    // 0x7c2ea4: r0 = LoadStaticField(0x15ec)
    //     0x7c2ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2ea8: ldr             x0, [x0, #0x2bd8]
    // 0x7c2eac: r2 = 1520
    //     0x7c2eac: movz            x2, #0x5f0
    // 0x7c2eb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2eb0: add             x3, x1, w2, sxtw #1
    //     0x7c2eb4: stur            w0, [x3, #0xf]
    // 0x7c2eb8: r0 = 1522
    //     0x7c2eb8: movz            x0, #0x5f2
    // 0x7c2ebc: add             x2, x1, w0, sxtw #1
    // 0x7c2ec0: r17 = "Unahitaji kuchunguza taarifa za kadi ya SIM ili kuendelea, tafadhali wezesha ruhusa za simu"
    //     0x7c2ec0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e50] "Unahitaji kuchunguza taarifa za kadi ya SIM ili kuendelea, tafadhali wezesha ruhusa za simu"
    //     0x7c2ec4: ldr             x17, [x17, #0xe50]
    // 0x7c2ec8: StoreField: r2->field_f = r17
    //     0x7c2ec8: stur            w17, [x2, #0xf]
    // 0x7c2ecc: r0 = LoadStaticField(0x15f0)
    //     0x7c2ecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2ed0: ldr             x0, [x0, #0x2be0]
    // 0x7c2ed4: r2 = 1524
    //     0x7c2ed4: movz            x2, #0x5f4
    // 0x7c2ed8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2ed8: add             x3, x1, w2, sxtw #1
    //     0x7c2edc: stur            w0, [x3, #0xf]
    // 0x7c2ee0: r0 = 1526
    //     0x7c2ee0: movz            x0, #0x5f6
    // 0x7c2ee4: add             x2, x1, w0, sxtw #1
    // 0x7c2ee8: r17 = "Inachukua kazi\nTafadhali subiri"
    //     0x7c2ee8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e58] "Inachukua kazi\nTafadhali subiri"
    //     0x7c2eec: ldr             x17, [x17, #0xe58]
    // 0x7c2ef0: StoreField: r2->field_f = r17
    //     0x7c2ef0: stur            w17, [x2, #0xf]
    // 0x7c2ef4: r0 = LoadStaticField(0x15f4)
    //     0x7c2ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2ef8: ldr             x0, [x0, #0x2be8]
    // 0x7c2efc: r2 = 1528
    //     0x7c2efc: movz            x2, #0x5f8
    // 0x7c2f00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2f00: add             x3, x1, w2, sxtw #1
    //     0x7c2f04: stur            w0, [x3, #0xf]
    // 0x7c2f08: r0 = 1530
    //     0x7c2f08: movz            x0, #0x5fa
    // 0x7c2f0c: add             x2, x1, w0, sxtw #1
    // 0x7c2f10: r17 = "📲 Arifa ya Ruhusa ya Simu"
    //     0x7c2f10: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e60] "📲 Arifa ya Ruhusa ya Simu"
    //     0x7c2f14: ldr             x17, [x17, #0xe60]
    // 0x7c2f18: StoreField: r2->field_f = r17
    //     0x7c2f18: stur            w17, [x2, #0xf]
    // 0x7c2f1c: r0 = LoadStaticField(0x15f8)
    //     0x7c2f1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2f20: ldr             x0, [x0, #0x2bf0]
    // 0x7c2f24: r2 = 1532
    //     0x7c2f24: movz            x2, #0x5fc
    // 0x7c2f28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2f28: add             x3, x1, w2, sxtw #1
    //     0x7c2f2c: stur            w0, [x3, #0xf]
    // 0x7c2f30: r0 = 1534
    //     0x7c2f30: movz            x0, #0x5fe
    // 0x7c2f34: add             x2, x1, w0, sxtw #1
    // 0x7c2f38: r17 = "Ili kutuma SMS kwa ufanisi zaidi, tunahitaji ruhusa yako ya kufikia taarifa za kadi ya SIM:\n"
    //     0x7c2f38: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e68] "Ili kutuma SMS kwa ufanisi zaidi, tunahitaji ruhusa yako ya kufikia taarifa za kadi ya SIM:\n"
    //     0x7c2f3c: ldr             x17, [x17, #0xe68]
    // 0x7c2f40: StoreField: r2->field_f = r17
    //     0x7c2f40: stur            w17, [x2, #0xf]
    // 0x7c2f44: r0 = LoadStaticField(0x15fc)
    //     0x7c2f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2f48: ldr             x0, [x0, #0x2bf8]
    // 0x7c2f4c: r2 = 1536
    //     0x7c2f4c: movz            x2, #0x600
    // 0x7c2f50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2f50: add             x3, x1, w2, sxtw #1
    //     0x7c2f54: stur            w0, [x3, #0xf]
    // 0x7c2f58: r0 = 1538
    //     0x7c2f58: movz            x0, #0x602
    // 0x7c2f5c: add             x2, x1, w0, sxtw #1
    // 0x7c2f60: r17 = "✅ Kugundua kadi ngapi za SIM zimeingizwa kwenye kifaa\n"
    //     0x7c2f60: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e70] "✅ Kugundua kadi ngapi za SIM zimeingizwa kwenye kifaa\n"
    //     0x7c2f64: ldr             x17, [x17, #0xe70]
    // 0x7c2f68: StoreField: r2->field_f = r17
    //     0x7c2f68: stur            w17, [x2, #0xf]
    // 0x7c2f6c: r0 = LoadStaticField(0x1600)
    //     0x7c2f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2f70: ldr             x0, [x0, #0x2c00]
    // 0x7c2f74: r2 = 1540
    //     0x7c2f74: movz            x2, #0x604
    // 0x7c2f78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2f78: add             x3, x1, w2, sxtw #1
    //     0x7c2f7c: stur            w0, [x3, #0xf]
    // 0x7c2f80: r0 = 1542
    //     0x7c2f80: movz            x0, #0x606
    // 0x7c2f84: add             x2, x1, w0, sxtw #1
    // 0x7c2f88: r17 = "✅ Kuruhusu kuchagua kadi gani ya SIM utatumia kutuma SMS\n\n"
    //     0x7c2f88: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e78] "✅ Kuruhusu kuchagua kadi gani ya SIM utatumia kutuma SMS\n\n"
    //     0x7c2f8c: ldr             x17, [x17, #0xe78]
    // 0x7c2f90: StoreField: r2->field_f = r17
    //     0x7c2f90: stur            w17, [x2, #0xf]
    // 0x7c2f94: r0 = LoadStaticField(0x1604)
    //     0x7c2f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2f98: ldr             x0, [x0, #0x2c08]
    // 0x7c2f9c: r2 = 1544
    //     0x7c2f9c: movz            x2, #0x608
    // 0x7c2fa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2fa0: add             x3, x1, w2, sxtw #1
    //     0x7c2fa4: stur            w0, [x3, #0xf]
    // 0x7c2fa8: r0 = 1546
    //     0x7c2fa8: movz            x0, #0x60a
    // 0x7c2fac: add             x2, x1, w0, sxtw #1
    // 0x7c2fb0: r17 = "Hatukusanyi taarifa yoyote ya historia ya simu wala taarifa binafsi. Data zote hutumika tu kwa kifaa kwa ajili ya utendaji wa SMS.\n"
    //     0x7c2fb0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e80] "Hatukusanyi taarifa yoyote ya historia ya simu wala taarifa binafsi. Data zote hutumika tu kwa kifaa kwa ajili ya utendaji wa SMS.\n"
    //     0x7c2fb4: ldr             x17, [x17, #0xe80]
    // 0x7c2fb8: StoreField: r2->field_f = r17
    //     0x7c2fb8: stur            w17, [x2, #0xf]
    // 0x7c2fbc: r0 = LoadStaticField(0x1608)
    //     0x7c2fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2fc0: ldr             x0, [x0, #0x2c10]
    // 0x7c2fc4: r2 = 1548
    //     0x7c2fc4: movz            x2, #0x60c
    // 0x7c2fc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2fc8: add             x3, x1, w2, sxtw #1
    //     0x7c2fcc: stur            w0, [x3, #0xf]
    // 0x7c2fd0: r0 = 1550
    //     0x7c2fd0: movz            x0, #0x60e
    // 0x7c2fd4: add             x2, x1, w0, sxtw #1
    // 0x7c2fd8: r17 = "Baadhi ya mfumo inaweza kuwa na kipengele cha \"Blank Pass\", tafadhali angalia kama kimezimwa."
    //     0x7c2fd8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e88] "Baadhi ya mfumo inaweza kuwa na kipengele cha \"Blank Pass\", tafadhali angalia kama kimezimwa."
    //     0x7c2fdc: ldr             x17, [x17, #0xe88]
    // 0x7c2fe0: StoreField: r2->field_f = r17
    //     0x7c2fe0: stur            w17, [x2, #0xf]
    // 0x7c2fe4: r0 = LoadStaticField(0x160c)
    //     0x7c2fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2fe8: ldr             x0, [x0, #0x2c18]
    // 0x7c2fec: r2 = 1552
    //     0x7c2fec: movz            x2, #0x610
    // 0x7c2ff0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c2ff0: add             x3, x1, w2, sxtw #1
    //     0x7c2ff4: stur            w0, [x3, #0xf]
    // 0x7c2ff8: r0 = 1554
    //     0x7c2ff8: movz            x0, #0x612
    // 0x7c2ffc: add             x2, x1, w0, sxtw #1
    // 0x7c3000: r17 = "Unaweza kuwezesha ruhusa ya simu kwa mikono kwenye Mipangilio > Programu > Hii Programu > Ruhusa ili kutumia kipengele cha SMS kwa kadi nyingi."
    //     0x7c3000: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e90] "Unaweza kuwezesha ruhusa ya simu kwa mikono kwenye Mipangilio > Programu > Hii Programu > Ruhusa ili kutumia kipengele cha SMS kwa kadi nyingi."
    //     0x7c3004: ldr             x17, [x17, #0xe90]
    // 0x7c3008: StoreField: r2->field_f = r17
    //     0x7c3008: stur            w17, [x2, #0xf]
    // 0x7c300c: r0 = LoadStaticField(0x1610)
    //     0x7c300c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3010: ldr             x0, [x0, #0x2c20]
    // 0x7c3014: r2 = 1556
    //     0x7c3014: movz            x2, #0x614
    // 0x7c3018: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3018: add             x3, x1, w2, sxtw #1
    //     0x7c301c: stur            w0, [x3, #0xf]
    // 0x7c3020: r0 = 1558
    //     0x7c3020: movz            x0, #0x616
    // 0x7c3024: add             x2, x1, w0, sxtw #1
    // 0x7c3028: r17 = "Kumbusho la paketi ya SMS"
    //     0x7c3028: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e98] "Kumbusho la paketi ya SMS"
    //     0x7c302c: ldr             x17, [x17, #0xe98]
    // 0x7c3030: StoreField: r2->field_f = r17
    //     0x7c3030: stur            w17, [x2, #0xf]
    // 0x7c3034: r0 = LoadStaticField(0x1614)
    //     0x7c3034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3038: ldr             x0, [x0, #0x2c28]
    // 0x7c303c: r2 = 1560
    //     0x7c303c: movz            x2, #0x618
    // 0x7c3040: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3040: add             x3, x1, w2, sxtw #1
    //     0x7c3044: stur            w0, [x3, #0xf]
    // 0x7c3048: r0 = 1562
    //     0x7c3048: movz            x0, #0x61a
    // 0x7c304c: add             x2, x1, w0, sxtw #1
    // 0x7c3050: r17 = "Kazi hii itatumia ujumbe wako wa maandishi. Tafadhali hakikisha kuwa umewasha paketi ya SMS isiyo na kikomo au kuwa una salio la kutosha la SMS. Vinginevyo, utakuwa mzalendo wa malipo yoyote yanayotokana."
    //     0x7c3050: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ea0] "Kazi hii itatumia ujumbe wako wa maandishi. Tafadhali hakikisha kuwa umewasha paketi ya SMS isiyo na kikomo au kuwa una salio la kutosha la SMS. Vinginevyo, utakuwa mzalendo wa malipo yoyote yanayotokana."
    //     0x7c3054: ldr             x17, [x17, #0xea0]
    // 0x7c3058: StoreField: r2->field_f = r17
    //     0x7c3058: stur            w17, [x2, #0xf]
    // 0x7c305c: r0 = LoadStaticField(0x1618)
    //     0x7c305c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3060: ldr             x0, [x0, #0x2c30]
    // 0x7c3064: r2 = 1564
    //     0x7c3064: movz            x2, #0x61c
    // 0x7c3068: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3068: add             x3, x1, w2, sxtw #1
    //     0x7c306c: stur            w0, [x3, #0xf]
    // 0x7c3070: r0 = 1566
    //     0x7c3070: movz            x0, #0x61e
    // 0x7c3074: add             x2, x1, w0, sxtw #1
    // 0x7c3078: r17 = "Kidokezo: Uthibitisho hautasababisha malipo yoyote"
    //     0x7c3078: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ea8] "Kidokezo: Uthibitisho hautasababisha malipo yoyote"
    //     0x7c307c: ldr             x17, [x17, #0xea8]
    // 0x7c3080: StoreField: r2->field_f = r17
    //     0x7c3080: stur            w17, [x2, #0xf]
    // 0x7c3084: r0 = LoadStaticField(0x161c)
    //     0x7c3084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3088: ldr             x0, [x0, #0x2c38]
    // 0x7c308c: r2 = 1568
    //     0x7c308c: movz            x2, #0x620
    // 0x7c3090: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3090: add             x3, x1, w2, sxtw #1
    //     0x7c3094: stur            w0, [x3, #0xf]
    // 0x7c3098: r0 = 1570
    //     0x7c3098: movz            x0, #0x622
    // 0x7c309c: add             x2, x1, w0, sxtw #1
    // 0x7c30a0: r17 = "Sogeza ili kuthibitisha"
    //     0x7c30a0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19eb0] "Sogeza ili kuthibitisha"
    //     0x7c30a4: ldr             x17, [x17, #0xeb0]
    // 0x7c30a8: StoreField: r2->field_f = r17
    //     0x7c30a8: stur            w17, [x2, #0xf]
    // 0x7c30ac: r0 = LoadStaticField(0x1620)
    //     0x7c30ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c30b0: ldr             x0, [x0, #0x2c40]
    // 0x7c30b4: r2 = 1572
    //     0x7c30b4: movz            x2, #0x624
    // 0x7c30b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c30b8: add             x3, x1, w2, sxtw #1
    //     0x7c30bc: stur            w0, [x3, #0xf]
    // 0x7c30c0: r0 = 1574
    //     0x7c30c0: movz            x0, #0x626
    // 0x7c30c4: add             x2, x1, w0, sxtw #1
    // 0x7c30c8: r17 = "Chagua akaunti ya utekelezaji"
    //     0x7c30c8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19eb8] "Chagua akaunti ya utekelezaji"
    //     0x7c30cc: ldr             x17, [x17, #0xeb8]
    // 0x7c30d0: StoreField: r2->field_f = r17
    //     0x7c30d0: stur            w17, [x2, #0xf]
    // 0x7c30d4: r0 = LoadStaticField(0x1624)
    //     0x7c30d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c30d8: ldr             x0, [x0, #0x2c48]
    // 0x7c30dc: r2 = 1576
    //     0x7c30dc: movz            x2, #0x628
    // 0x7c30e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c30e0: add             x3, x1, w2, sxtw #1
    //     0x7c30e4: stur            w0, [x3, #0xf]
    // 0x7c30e8: r0 = 1578
    //     0x7c30e8: movz            x0, #0x62a
    // 0x7c30ec: add             x2, x1, w0, sxtw #1
    // 0x7c30f0: r17 = "Chagua akaunti ya uthibitisho"
    //     0x7c30f0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ec0] "Chagua akaunti ya uthibitisho"
    //     0x7c30f4: ldr             x17, [x17, #0xec0]
    // 0x7c30f8: StoreField: r2->field_f = r17
    //     0x7c30f8: stur            w17, [x2, #0xf]
    // 0x7c30fc: r0 = LoadStaticField(0x1628)
    //     0x7c30fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3100: ldr             x0, [x0, #0x2c50]
    // 0x7c3104: r2 = 1580
    //     0x7c3104: movz            x2, #0x62c
    // 0x7c3108: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3108: add             x3, x1, w2, sxtw #1
    //     0x7c310c: stur            w0, [x3, #0xf]
    // 0x7c3110: r0 = 1582
    //     0x7c3110: movz            x0, #0x62e
    // 0x7c3114: add             x2, x1, w0, sxtw #1
    // 0x7c3118: r17 = "Tafadhali kumbuka kuwa programu haiwezi kusoma taarifa za kadi ya SIM"
    //     0x7c3118: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ec8] "Tafadhali kumbuka kuwa programu haiwezi kusoma taarifa za kadi ya SIM"
    //     0x7c311c: ldr             x17, [x17, #0xec8]
    // 0x7c3120: StoreField: r2->field_f = r17
    //     0x7c3120: stur            w17, [x2, #0xf]
    // 0x7c3124: r0 = LoadStaticField(0x162c)
    //     0x7c3124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3128: ldr             x0, [x0, #0x2c58]
    // 0x7c312c: r2 = 1584
    //     0x7c312c: movz            x2, #0x630
    // 0x7c3130: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3130: add             x3, x1, w2, sxtw #1
    //     0x7c3134: stur            w0, [x3, #0xf]
    // 0x7c3138: r0 = 1586
    //     0x7c3138: movz            x0, #0x632
    // 0x7c313c: add             x2, x1, w0, sxtw #1
    // 0x7c3140: r17 = "Anza kazi"
    //     0x7c3140: add             x17, PP, #0x19, lsl #12  ; [pp+0x19dd0] "Anza kazi"
    //     0x7c3144: ldr             x17, [x17, #0xdd0]
    // 0x7c3148: StoreField: r2->field_f = r17
    //     0x7c3148: stur            w17, [x2, #0xf]
    // 0x7c314c: r0 = LoadStaticField(0x1630)
    //     0x7c314c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3150: ldr             x0, [x0, #0x2c60]
    // 0x7c3154: r2 = 1588
    //     0x7c3154: movz            x2, #0x634
    // 0x7c3158: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3158: add             x3, x1, w2, sxtw #1
    //     0x7c315c: stur            w0, [x3, #0xf]
    // 0x7c3160: r0 = 1590
    //     0x7c3160: movz            x0, #0x636
    // 0x7c3164: add             x2, x1, w0, sxtw #1
    // 0x7c3168: r17 = "Thibitisha sasa"
    //     0x7c3168: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ed0] "Thibitisha sasa"
    //     0x7c316c: ldr             x17, [x17, #0xed0]
    // 0x7c3170: StoreField: r2->field_f = r17
    //     0x7c3170: stur            w17, [x2, #0xf]
    // 0x7c3174: r0 = LoadStaticField(0x1634)
    //     0x7c3174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3178: ldr             x0, [x0, #0x2c68]
    // 0x7c317c: r2 = 1592
    //     0x7c317c: movz            x2, #0x638
    // 0x7c3180: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3180: add             x3, x1, w2, sxtw #1
    //     0x7c3184: stur            w0, [x3, #0xf]
    // 0x7c3188: r0 = 1594
    //     0x7c3188: movz            x0, #0x63a
    // 0x7c318c: add             x2, x1, w0, sxtw #1
    // 0x7c3190: r17 = "Badilisha nambari ya simu"
    //     0x7c3190: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ed8] "Badilisha nambari ya simu"
    //     0x7c3194: ldr             x17, [x17, #0xed8]
    // 0x7c3198: StoreField: r2->field_f = r17
    //     0x7c3198: stur            w17, [x2, #0xf]
    // 0x7c319c: r0 = LoadStaticField(0x1638)
    //     0x7c319c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c31a0: ldr             x0, [x0, #0x2c70]
    // 0x7c31a4: r2 = 1596
    //     0x7c31a4: movz            x2, #0x63c
    // 0x7c31a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c31a8: add             x3, x1, w2, sxtw #1
    //     0x7c31ac: stur            w0, [x3, #0xf]
    // 0x7c31b0: r0 = 1598
    //     0x7c31b0: movz            x0, #0x63e
    // 0x7c31b4: add             x2, x1, w0, sxtw #1
    // 0x7c31b8: r17 = "Badilisha barua pepe"
    //     0x7c31b8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ee0] "Badilisha barua pepe"
    //     0x7c31bc: ldr             x17, [x17, #0xee0]
    // 0x7c31c0: StoreField: r2->field_f = r17
    //     0x7c31c0: stur            w17, [x2, #0xf]
    // 0x7c31c4: r0 = LoadStaticField(0x163c)
    //     0x7c31c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c31c8: ldr             x0, [x0, #0x2c78]
    // 0x7c31cc: r2 = 1600
    //     0x7c31cc: movz            x2, #0x640
    // 0x7c31d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c31d0: add             x3, x1, w2, sxtw #1
    //     0x7c31d4: stur            w0, [x3, #0xf]
    // 0x7c31d8: r0 = 1602
    //     0x7c31d8: movz            x0, #0x642
    // 0x7c31dc: add             x2, x1, w0, sxtw #1
    // 0x7c31e0: r17 = "Una tatizo lolote\?"
    //     0x7c31e0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ee8] "Una tatizo lolote\?"
    //     0x7c31e4: ldr             x17, [x17, #0xee8]
    // 0x7c31e8: StoreField: r2->field_f = r17
    //     0x7c31e8: stur            w17, [x2, #0xf]
    // 0x7c31ec: r0 = LoadStaticField(0x1640)
    //     0x7c31ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c31f0: ldr             x0, [x0, #0x2c80]
    // 0x7c31f4: r2 = 1604
    //     0x7c31f4: movz            x2, #0x644
    // 0x7c31f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c31f8: add             x3, x1, w2, sxtw #1
    //     0x7c31fc: stur            w0, [x3, #0xf]
    // 0x7c3200: r0 = 1606
    //     0x7c3200: movz            x0, #0x646
    // 0x7c3204: add             x2, x1, w0, sxtw #1
    // 0x7c3208: r17 = "Uboreshaji wa betri la mfumo unaweza kuathiri utekelezaji wa kazi. Inashauriwa sana kuzima uboreshaji ili kuboresha kiwango cha mafanikio. Unataka kusimamia sasa\?"
    //     0x7c3208: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ef0] "Uboreshaji wa betri la mfumo unaweza kuathiri utekelezaji wa kazi. Inashauriwa sana kuzima uboreshaji ili kuboresha kiwango cha mafanikio. Unataka kusimamia sasa\?"
    //     0x7c320c: ldr             x17, [x17, #0xef0]
    // 0x7c3210: StoreField: r2->field_f = r17
    //     0x7c3210: stur            w17, [x2, #0xf]
    // 0x7c3214: r0 = LoadStaticField(0x1644)
    //     0x7c3214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3218: ldr             x0, [x0, #0x2c88]
    // 0x7c321c: r2 = 1608
    //     0x7c321c: movz            x2, #0x648
    // 0x7c3220: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3220: add             x3, x1, w2, sxtw #1
    //     0x7c3224: stur            w0, [x3, #0xf]
    // 0x7c3228: r0 = 1610
    //     0x7c3228: movz            x0, #0x64a
    // 0x7c322c: add             x2, x1, w0, sxtw #1
    // 0x7c3230: r17 = "Watoa huduma waliosaidia nchi ya akaunti hii: @telecom"
    //     0x7c3230: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ef8] "Watoa huduma waliosaidia nchi ya akaunti hii: @telecom"
    //     0x7c3234: ldr             x17, [x17, #0xef8]
    // 0x7c3238: StoreField: r2->field_f = r17
    //     0x7c3238: stur            w17, [x2, #0xf]
    // 0x7c323c: r0 = LoadStaticField(0x1648)
    //     0x7c323c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3240: ldr             x0, [x0, #0x2c90]
    // 0x7c3244: r2 = 1612
    //     0x7c3244: movz            x2, #0x64c
    // 0x7c3248: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3248: add             x3, x1, w2, sxtw #1
    //     0x7c324c: stur            w0, [x3, #0xf]
    // 0x7c3250: r0 = 1614
    //     0x7c3250: movz            x0, #0x64e
    // 0x7c3254: add             x2, x1, w0, sxtw #1
    // 0x7c3258: r17 = "pakua rasmi"
    //     0x7c3258: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f00] "pakua rasmi"
    //     0x7c325c: ldr             x17, [x17, #0xf00]
    // 0x7c3260: StoreField: r2->field_f = r17
    //     0x7c3260: stur            w17, [x2, #0xf]
    // 0x7c3264: r0 = LoadStaticField(0x164c)
    //     0x7c3264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3268: ldr             x0, [x0, #0x2c98]
    // 0x7c326c: r2 = 1616
    //     0x7c326c: movz            x2, #0x650
    // 0x7c3270: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3270: add             x3, x1, w2, sxtw #1
    //     0x7c3274: stur            w0, [x3, #0xf]
    // 0x7c3278: r0 = 1618
    //     0x7c3278: movz            x0, #0x652
    // 0x7c327c: add             x2, x1, w0, sxtw #1
    // 0x7c3280: r17 = "Pakua moja kwa moja"
    //     0x7c3280: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f08] "Pakua moja kwa moja"
    //     0x7c3284: ldr             x17, [x17, #0xf08]
    // 0x7c3288: StoreField: r2->field_f = r17
    //     0x7c3288: stur            w17, [x2, #0xf]
    // 0x7c328c: r0 = LoadStaticField(0x1650)
    //     0x7c328c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3290: ldr             x0, [x0, #0x2ca0]
    // 0x7c3294: r2 = 1620
    //     0x7c3294: movz            x2, #0x654
    // 0x7c3298: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3298: add             x3, x1, w2, sxtw #1
    //     0x7c329c: stur            w0, [x3, #0xf]
    // 0x7c32a0: r0 = 1622
    //     0x7c32a0: movz            x0, #0x656
    // 0x7c32a4: add             x2, x1, w0, sxtw #1
    // 0x7c32a8: r17 = "Arifa Muhimu"
    //     0x7c32a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f10] "Arifa Muhimu"
    //     0x7c32ac: ldr             x17, [x17, #0xf10]
    // 0x7c32b0: StoreField: r2->field_f = r17
    //     0x7c32b0: stur            w17, [x2, #0xf]
    // 0x7c32b4: r0 = LoadStaticField(0x1654)
    //     0x7c32b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c32b8: ldr             x0, [x0, #0x2ca8]
    // 0x7c32bc: r2 = 1624
    //     0x7c32bc: movz            x2, #0x658
    // 0x7c32c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c32c0: add             x3, x1, w2, sxtw #1
    //     0x7c32c4: stur            w0, [x3, #0xf]
    // 0x7c32c8: r0 = 1626
    //     0x7c32c8: movz            x0, #0x65a
    // 0x7c32cc: add             x2, x1, w0, sxtw #1
    // 0x7c32d0: r17 = "Kazi nyingi sana kwa siku moja inaweza kusababisha hatari kwa akaunti, tafadhali uwe makini wakati wa kutekeleza"
    //     0x7c32d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f18] "Kazi nyingi sana kwa siku moja inaweza kusababisha hatari kwa akaunti, tafadhali uwe makini wakati wa kutekeleza"
    //     0x7c32d4: ldr             x17, [x17, #0xf18]
    // 0x7c32d8: StoreField: r2->field_f = r17
    //     0x7c32d8: stur            w17, [x2, #0xf]
    // 0x7c32dc: r0 = LoadStaticField(0x1658)
    //     0x7c32dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c32e0: ldr             x0, [x0, #0x2cb0]
    // 0x7c32e4: r2 = 1628
    //     0x7c32e4: movz            x2, #0x65c
    // 0x7c32e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c32e8: add             x3, x1, w2, sxtw #1
    //     0x7c32ec: stur            w0, [x3, #0xf]
    // 0x7c32f0: r0 = 1630
    //     0x7c32f0: movz            x0, #0x65e
    // 0x7c32f4: add             x2, x1, w0, sxtw #1
    // 0x7c32f8: r17 = "Usitekelezi"
    //     0x7c32f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f20] "Usitekelezi"
    //     0x7c32fc: ldr             x17, [x17, #0xf20]
    // 0x7c3300: StoreField: r2->field_f = r17
    //     0x7c3300: stur            w17, [x2, #0xf]
    // 0x7c3304: r0 = LoadStaticField(0x165c)
    //     0x7c3304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3308: ldr             x0, [x0, #0x2cb8]
    // 0x7c330c: r2 = 1632
    //     0x7c330c: movz            x2, #0x660
    // 0x7c3310: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3310: add             x3, x1, w2, sxtw #1
    //     0x7c3314: stur            w0, [x3, #0xf]
    // 0x7c3318: r0 = 1634
    //     0x7c3318: movz            x0, #0x662
    // 0x7c331c: add             x2, x1, w0, sxtw #1
    // 0x7c3320: r17 = "Tekeleza Sasa"
    //     0x7c3320: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f28] "Tekeleza Sasa"
    //     0x7c3324: ldr             x17, [x17, #0xf28]
    // 0x7c3328: StoreField: r2->field_f = r17
    //     0x7c3328: stur            w17, [x2, #0xf]
    // 0x7c332c: r0 = LoadStaticField(0x1660)
    //     0x7c332c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3330: ldr             x0, [x0, #0x2cc0]
    // 0x7c3334: r2 = 1636
    //     0x7c3334: movz            x2, #0x664
    // 0x7c3338: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3338: add             x3, x1, w2, sxtw #1
    //     0x7c333c: stur            w0, [x3, #0xf]
    // 0x7c3340: r0 = 1638
    //     0x7c3340: movz            x0, #0x666
    // 0x7c3344: add             x2, x1, w0, sxtw #1
    // 0x7c3348: r17 = "Kazi ya WhatsApp \n"
    //     0x7c3348: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f30] "Kazi ya WhatsApp \n"
    //     0x7c334c: ldr             x17, [x17, #0xf30]
    // 0x7c3350: StoreField: r2->field_f = r17
    //     0x7c3350: stur            w17, [x2, #0xf]
    // 0x7c3354: r0 = LoadStaticField(0x1664)
    //     0x7c3354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3358: ldr             x0, [x0, #0x2cc8]
    // 0x7c335c: r2 = 1640
    //     0x7c335c: movz            x2, #0x668
    // 0x7c3360: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3360: add             x3, x1, w2, sxtw #1
    //     0x7c3364: stur            w0, [x3, #0xf]
    // 0x7c3368: r0 = 1642
    //     0x7c3368: movz            x0, #0x66a
    // 0x7c336c: add             x2, x1, w0, sxtw #1
    // 0x7c3370: r17 = "Tafadhali weka nambari yako ya WhatsApp\n"
    //     0x7c3370: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f38] "Tafadhali weka nambari yako ya WhatsApp\n"
    //     0x7c3374: ldr             x17, [x17, #0xf38]
    // 0x7c3378: StoreField: r2->field_f = r17
    //     0x7c3378: stur            w17, [x2, #0xf]
    // 0x7c337c: r0 = LoadStaticField(0x1668)
    //     0x7c337c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3380: ldr             x0, [x0, #0x2cd0]
    // 0x7c3384: r2 = 1644
    //     0x7c3384: movz            x2, #0x66c
    // 0x7c3388: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3388: add             x3, x1, w2, sxtw #1
    //     0x7c338c: stur            w0, [x3, #0xf]
    // 0x7c3390: r0 = 1646
    //     0x7c3390: movz            x0, #0x66e
    // 0x7c3394: add             x2, x1, w0, sxtw #1
    // 0x7c3398: r17 = "Mtiririko wa Ushughuli"
    //     0x7c3398: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f40] "Mtiririko wa Ushughuli"
    //     0x7c339c: ldr             x17, [x17, #0xf40]
    // 0x7c33a0: StoreField: r2->field_f = r17
    //     0x7c33a0: stur            w17, [x2, #0xf]
    // 0x7c33a4: r0 = LoadStaticField(0x166c)
    //     0x7c33a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c33a8: ldr             x0, [x0, #0x2cd8]
    // 0x7c33ac: r2 = 1648
    //     0x7c33ac: movz            x2, #0x670
    // 0x7c33b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c33b0: add             x3, x1, w2, sxtw #1
    //     0x7c33b4: stur            w0, [x3, #0xf]
    // 0x7c33b8: r0 = 1650
    //     0x7c33b8: movz            x0, #0x672
    // 0x7c33bc: add             x2, x1, w0, sxtw #1
    // 0x7c33c0: r17 = "1: Weka nambari yako ya WhatsApp kwanza na bonyeza kitufe cha \"Anza Kazi\"\n2: Zima uboreshaji wa betri ili kuruhusu programu yetu kuendelea kazi kwa background\n3: Tafadhali ruhusu arifa za Mintly\n4: Mfumo utaweka nambari za masoko kiotomatiki, bonyeza Thibitisha ili kuzihifadhi kwenye anwani zako za simu\n5: Bonyeza arifa ya uidhinisho inayotokea kwenye WhatsApp, ingiza msimbo wa uthibitisho wa tarakimu 8, na usubiri kazi ikamilike"
    //     0x7c33c0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f48] "1: Weka nambari yako ya WhatsApp kwanza na bonyeza kitufe cha \"Anza Kazi\"\n2: Zima uboreshaji wa betri ili kuruhusu programu yetu kuendelea kazi kwa background\n3: Tafadhali ruhusu arifa za Mintly\n4: Mfumo utaweka nambari za masoko kiotomatiki, bonyeza Thibitisha ili kuzihifadhi kwenye anwani zako za simu\n5: Bonyeza arifa ya uidhinisho inayotokea kwenye WhatsApp, ingiza msimbo wa uthibitisho wa tarakimu 8, na usubiri kazi ikamilike"
    //     0x7c33c4: ldr             x17, [x17, #0xf48]
    // 0x7c33c8: StoreField: r2->field_f = r17
    //     0x7c33c8: stur            w17, [x2, #0xf]
    // 0x7c33cc: r0 = LoadStaticField(0x1670)
    //     0x7c33cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c33d0: ldr             x0, [x0, #0x2ce0]
    // 0x7c33d4: r2 = 1652
    //     0x7c33d4: movz            x2, #0x674
    // 0x7c33d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c33d8: add             x3, x1, w2, sxtw #1
    //     0x7c33dc: stur            w0, [x3, #0xf]
    // 0x7c33e0: r0 = 1654
    //     0x7c33e0: movz            x0, #0x676
    // 0x7c33e4: add             x2, x1, w0, sxtw #1
    // 0x7c33e8: r17 = "\n\nBaada ya kuanza kazi, usitoke kwenye akaunti yako ya WhatsApp kwa mikono"
    //     0x7c33e8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f50] "\n\nBaada ya kuanza kazi, usitoke kwenye akaunti yako ya WhatsApp kwa mikono"
    //     0x7c33ec: ldr             x17, [x17, #0xf50]
    // 0x7c33f0: StoreField: r2->field_f = r17
    //     0x7c33f0: stur            w17, [x2, #0xf]
    // 0x7c33f4: r0 = LoadStaticField(0x1674)
    //     0x7c33f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c33f8: ldr             x0, [x0, #0x2ce8]
    // 0x7c33fc: r2 = 1656
    //     0x7c33fc: movz            x2, #0x678
    // 0x7c3400: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3400: add             x3, x1, w2, sxtw #1
    //     0x7c3404: stur            w0, [x3, #0xf]
    // 0x7c3408: r0 = 1658
    //     0x7c3408: movz            x0, #0x67a
    // 0x7c340c: add             x2, x1, w0, sxtw #1
    // 0x7c3410: r17 = "1: Weka nambari yako ya WhatsApp, kisha bonyeza kitufe cha Anza"
    //     0x7c3410: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f58] "1: Weka nambari yako ya WhatsApp, kisha bonyeza kitufe cha Anza"
    //     0x7c3414: ldr             x17, [x17, #0xf58]
    // 0x7c3418: StoreField: r2->field_f = r17
    //     0x7c3418: stur            w17, [x2, #0xf]
    // 0x7c341c: r0 = LoadStaticField(0x1678)
    //     0x7c341c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3420: ldr             x0, [x0, #0x2cf0]
    // 0x7c3424: r2 = 1660
    //     0x7c3424: movz            x2, #0x67c
    // 0x7c3428: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3428: add             x3, x1, w2, sxtw #1
    //     0x7c342c: stur            w0, [x3, #0xf]
    // 0x7c3430: r0 = 1662
    //     0x7c3430: movz            x0, #0x67e
    // 0x7c3434: add             x2, x1, w0, sxtw #1
    // 0x7c3438: r17 = "2: Zima uboreshaji wa betri na wezesha ruhusa ya arifa za @appName"
    //     0x7c3438: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f60] "2: Zima uboreshaji wa betri na wezesha ruhusa ya arifa za @appName"
    //     0x7c343c: ldr             x17, [x17, #0xf60]
    // 0x7c3440: StoreField: r2->field_f = r17
    //     0x7c3440: stur            w17, [x2, #0xf]
    // 0x7c3444: r0 = LoadStaticField(0x167c)
    //     0x7c3444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3448: ldr             x0, [x0, #0x2cf8]
    // 0x7c344c: r2 = 1664
    //     0x7c344c: movz            x2, #0x680
    // 0x7c3450: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3450: add             x3, x1, w2, sxtw #1
    //     0x7c3454: stur            w0, [x3, #0xf]
    // 0x7c3458: r0 = 1666
    //     0x7c3458: movz            x0, #0x682
    // 0x7c345c: add             x2, x1, w0, sxtw #1
    // 0x7c3460: r17 = "3: Hifadhi nambari ya masoko kwenye anwani zako, kisha bonyeza Endelea na Kazi"
    //     0x7c3460: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f68] "3: Hifadhi nambari ya masoko kwenye anwani zako, kisha bonyeza Endelea na Kazi"
    //     0x7c3464: ldr             x17, [x17, #0xf68]
    // 0x7c3468: StoreField: r2->field_f = r17
    //     0x7c3468: stur            w17, [x2, #0xf]
    // 0x7c346c: r0 = LoadStaticField(0x1680)
    //     0x7c346c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3470: ldr             x0, [x0, #0x2d00]
    // 0x7c3474: r2 = 1668
    //     0x7c3474: movz            x2, #0x684
    // 0x7c3478: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3478: add             x3, x1, w2, sxtw #1
    //     0x7c347c: stur            w0, [x3, #0xf]
    // 0x7c3480: r0 = 1670
    //     0x7c3480: movz            x0, #0x686
    // 0x7c3484: add             x2, x1, w0, sxtw #1
    // 0x7c3488: r17 = "4: Bonyeza arifa ya uidhinisho inayotokea kwenye WhatsApp na ingiza msimbo wa uthibitisho wa tarakimu 8"
    //     0x7c3488: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f70] "4: Bonyeza arifa ya uidhinisho inayotokea kwenye WhatsApp na ingiza msimbo wa uthibitisho wa tarakimu 8"
    //     0x7c348c: ldr             x17, [x17, #0xf70]
    // 0x7c3490: StoreField: r2->field_f = r17
    //     0x7c3490: stur            w17, [x2, #0xf]
    // 0x7c3494: r0 = LoadStaticField(0x1684)
    //     0x7c3494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3498: ldr             x0, [x0, #0x2d08]
    // 0x7c349c: r2 = 1672
    //     0x7c349c: movz            x2, #0x688
    // 0x7c34a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c34a0: add             x3, x1, w2, sxtw #1
    //     0x7c34a4: stur            w0, [x3, #0xf]
    // 0x7c34a8: r0 = 1674
    //     0x7c34a8: movz            x0, #0x68a
    // 0x7c34ac: add             x2, x1, w0, sxtw #1
    // 0x7c34b0: r17 = "5: Subiri kazi ikamilike — utapokea tuzo kubwa"
    //     0x7c34b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f78] "5: Subiri kazi ikamilike — utapokea tuzo kubwa"
    //     0x7c34b4: ldr             x17, [x17, #0xf78]
    // 0x7c34b8: StoreField: r2->field_f = r17
    //     0x7c34b8: stur            w17, [x2, #0xf]
    // 0x7c34bc: r0 = LoadStaticField(0x1688)
    //     0x7c34bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c34c0: ldr             x0, [x0, #0x2d10]
    // 0x7c34c4: r2 = 1676
    //     0x7c34c4: movz            x2, #0x68c
    // 0x7c34c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c34c8: add             x3, x1, w2, sxtw #1
    //     0x7c34cc: stur            w0, [x3, #0xf]
    // 0x7c34d0: r0 = 1678
    //     0x7c34d0: movz            x0, #0x68e
    // 0x7c34d4: add             x2, x1, w0, sxtw #1
    // 0x7c34d8: r17 = "6: Ikiwa bado una maswali, tafadhali angalia video au wasiliana na usaidizi"
    //     0x7c34d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f80] "6: Ikiwa bado una maswali, tafadhali angalia video au wasiliana na usaidizi"
    //     0x7c34dc: ldr             x17, [x17, #0xf80]
    // 0x7c34e0: StoreField: r2->field_f = r17
    //     0x7c34e0: stur            w17, [x2, #0xf]
    // 0x7c34e4: r0 = LoadStaticField(0x168c)
    //     0x7c34e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c34e8: ldr             x0, [x0, #0x2d18]
    // 0x7c34ec: r2 = 1680
    //     0x7c34ec: movz            x2, #0x690
    // 0x7c34f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c34f0: add             x3, x1, w2, sxtw #1
    //     0x7c34f4: stur            w0, [x3, #0xf]
    // 0x7c34f8: r0 = 1682
    //     0x7c34f8: movz            x0, #0x692
    // 0x7c34fc: add             x2, x1, w0, sxtw #1
    // 0x7c3500: r17 = "\n\nBaada ya kukamilisha kazi, utapokea tuzo inayolingana\n\nHakikisha kuwa arifa za WhatsApp zimezidhiwa, vinginevyo hautapokea arifa za mfumo\n"
    //     0x7c3500: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f88] "\n\nBaada ya kukamilisha kazi, utapokea tuzo inayolingana\n\nHakikisha kuwa arifa za WhatsApp zimezidhiwa, vinginevyo hautapokea arifa za mfumo\n"
    //     0x7c3504: ldr             x17, [x17, #0xf88]
    // 0x7c3508: StoreField: r2->field_f = r17
    //     0x7c3508: stur            w17, [x2, #0xf]
    // 0x7c350c: r0 = LoadStaticField(0x1690)
    //     0x7c350c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3510: ldr             x0, [x0, #0x2d20]
    // 0x7c3514: r2 = 1684
    //     0x7c3514: movz            x2, #0x694
    // 0x7c3518: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3518: add             x3, x1, w2, sxtw #1
    //     0x7c351c: stur            w0, [x3, #0xf]
    // 0x7c3520: r0 = 1686
    //     0x7c3520: movz            x0, #0x696
    // 0x7c3524: add             x2, x1, w0, sxtw #1
    // 0x7c3528: r17 = "\nMafunzo ya Video:\n\n"
    //     0x7c3528: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f90] "\nMafunzo ya Video:\n\n"
    //     0x7c352c: ldr             x17, [x17, #0xf90]
    // 0x7c3530: StoreField: r2->field_f = r17
    //     0x7c3530: stur            w17, [x2, #0xf]
    // 0x7c3534: r0 = LoadStaticField(0x1694)
    //     0x7c3534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3538: ldr             x0, [x0, #0x2d28]
    // 0x7c353c: r2 = 1688
    //     0x7c353c: movz            x2, #0x698
    // 0x7c3540: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3540: add             x3, x1, w2, sxtw #1
    //     0x7c3544: stur            w0, [x3, #0xf]
    // 0x7c3548: r0 = 1690
    //     0x7c3548: movz            x0, #0x69a
    // 0x7c354c: add             x2, x1, w0, sxtw #1
    // 0x7c3550: r17 = "Bofya ili kuangalia mafunzo\n\n"
    //     0x7c3550: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f98] "Bofya ili kuangalia mafunzo\n\n"
    //     0x7c3554: ldr             x17, [x17, #0xf98]
    // 0x7c3558: StoreField: r2->field_f = r17
    //     0x7c3558: stur            w17, [x2, #0xf]
    // 0x7c355c: r0 = LoadStaticField(0x1698)
    //     0x7c355c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3560: ldr             x0, [x0, #0x2d30]
    // 0x7c3564: r2 = 1692
    //     0x7c3564: movz            x2, #0x69c
    // 0x7c3568: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3568: add             x3, x1, w2, sxtw #1
    //     0x7c356c: stur            w0, [x3, #0xf]
    // 0x7c3570: r0 = 1694
    //     0x7c3570: movz            x0, #0x69e
    // 0x7c3574: add             x2, x1, w0, sxtw #1
    // 0x7c3578: r17 = "Imeshindikana kupokea msimbo wa uthibitisho:\n"
    //     0x7c3578: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fa0] "Imeshindikana kupokea msimbo wa uthibitisho:\n"
    //     0x7c357c: ldr             x17, [x17, #0xfa0]
    // 0x7c3580: StoreField: r2->field_f = r17
    //     0x7c3580: stur            w17, [x2, #0xf]
    // 0x7c3584: r0 = LoadStaticField(0x169c)
    //     0x7c3584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3588: ldr             x0, [x0, #0x2d38]
    // 0x7c358c: r2 = 1696
    //     0x7c358c: movz            x2, #0x6a0
    // 0x7c3590: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3590: add             x3, x1, w2, sxtw #1
    //     0x7c3594: stur            w0, [x3, #0xf]
    // 0x7c3598: r0 = 1698
    //     0x7c3598: movz            x0, #0x6a2
    // 0x7c359c: add             x2, x1, w0, sxtw #1
    // 0x7c35a0: r17 = "1. Baada ya kuingiza nambari yako ya WhatsApp na kuwasilisha\n"
    //     0x7c35a0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fa8] "1. Baada ya kuingiza nambari yako ya WhatsApp na kuwasilisha\n"
    //     0x7c35a4: ldr             x17, [x17, #0xfa8]
    // 0x7c35a8: StoreField: r2->field_f = r17
    //     0x7c35a8: stur            w17, [x2, #0xf]
    // 0x7c35ac: r0 = LoadStaticField(0x16a0)
    //     0x7c35ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c35b0: ldr             x0, [x0, #0x2d40]
    // 0x7c35b4: r2 = 1700
    //     0x7c35b4: movz            x2, #0x6a4
    // 0x7c35b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c35b8: add             x3, x1, w2, sxtw #1
    //     0x7c35bc: stur            w0, [x3, #0xf]
    // 0x7c35c0: r0 = 1702
    //     0x7c35c0: movz            x0, #0x6a6
    // 0x7c35c4: add             x2, x1, w0, sxtw #1
    // 0x7c35c8: r17 = "2. Nenda kwenye WhatsApp\n"
    //     0x7c35c8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fb0] "2. Nenda kwenye WhatsApp\n"
    //     0x7c35cc: ldr             x17, [x17, #0xfb0]
    // 0x7c35d0: StoreField: r2->field_f = r17
    //     0x7c35d0: stur            w17, [x2, #0xf]
    // 0x7c35d4: r0 = LoadStaticField(0x16a4)
    //     0x7c35d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c35d8: ldr             x0, [x0, #0x2d48]
    // 0x7c35dc: r2 = 1704
    //     0x7c35dc: movz            x2, #0x6a8
    // 0x7c35e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c35e0: add             x3, x1, w2, sxtw #1
    //     0x7c35e4: stur            w0, [x3, #0xf]
    // 0x7c35e8: r0 = 1706
    //     0x7c35e8: movz            x0, #0x6aa
    // 0x7c35ec: add             x2, x1, w0, sxtw #1
    // 0x7c35f0: r17 = "3. Fungua “Vifaa Vilivyunganishwa”.\n4. Bonyeza “Unganisha Kifaa”.\n5. Chagua “Unganisha kwa Msimbo wa Uthibitisho”.\n6. Ingiza msimbo wa sasa wa uthibitisho."
    //     0x7c35f0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fb8] "3. Fungua “Vifaa Vilivyunganishwa”.\n4. Bonyeza “Unganisha Kifaa”.\n5. Chagua “Unganisha kwa Msimbo wa Uthibitisho”.\n6. Ingiza msimbo wa sasa wa uthibitisho."
    //     0x7c35f4: ldr             x17, [x17, #0xfb8]
    // 0x7c35f8: StoreField: r2->field_f = r17
    //     0x7c35f8: stur            w17, [x2, #0xf]
    // 0x7c35fc: r0 = LoadStaticField(0x16a8)
    //     0x7c35fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3600: ldr             x0, [x0, #0x2d50]
    // 0x7c3604: r2 = 1708
    //     0x7c3604: movz            x2, #0x6ac
    // 0x7c3608: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3608: add             x3, x1, w2, sxtw #1
    //     0x7c360c: stur            w0, [x3, #0xf]
    // 0x7c3610: r0 = 1710
    //     0x7c3610: movz            x0, #0x6ae
    // 0x7c3614: add             x2, x1, w0, sxtw #1
    // 0x7c3618: r17 = "🔧 "
    //     0x7c3618: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f0] "🔧 "
    //     0x7c361c: ldr             x17, [x17, #0xf0]
    // 0x7c3620: StoreField: r2->field_f = r17
    //     0x7c3620: stur            w17, [x2, #0xf]
    // 0x7c3624: r0 = LoadStaticField(0x16ac)
    //     0x7c3624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3628: ldr             x0, [x0, #0x2d58]
    // 0x7c362c: r2 = 1712
    //     0x7c362c: movz            x2, #0x6b0
    // 0x7c3630: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3630: add             x3, x1, w2, sxtw #1
    //     0x7c3634: stur            w0, [x3, #0xf]
    // 0x7c3638: r0 = 1714
    //     0x7c3638: movz            x0, #0x6b2
    // 0x7c363c: add             x2, x1, w0, sxtw #1
    // 0x7c3640: r17 = "Jinsi ya kuwezesha na kuzima"
    //     0x7c3640: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fc0] "Jinsi ya kuwezesha na kuzima"
    //     0x7c3644: ldr             x17, [x17, #0xfc0]
    // 0x7c3648: StoreField: r2->field_f = r17
    //     0x7c3648: stur            w17, [x2, #0xf]
    // 0x7c364c: r0 = LoadStaticField(0x16b0)
    //     0x7c364c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3650: ldr             x0, [x0, #0x2d60]
    // 0x7c3654: r2 = 1716
    //     0x7c3654: movz            x2, #0x6b4
    // 0x7c3658: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3658: add             x3, x1, w2, sxtw #1
    //     0x7c365c: stur            w0, [x3, #0xf]
    // 0x7c3660: r0 = 1718
    //     0x7c3660: movz            x0, #0x6b6
    // 0x7c3664: add             x2, x1, w0, sxtw #1
    // 0x7c3668: r17 = "\n\nUna maswali\? Jaribu kubofya 【Wasiliana na Usaidizi】 kupata usaidizi wa taaluma."
    //     0x7c3668: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fc8] "\n\nUna maswali\? Jaribu kubofya 【Wasiliana na Usaidizi】 kupata usaidizi wa taaluma."
    //     0x7c366c: ldr             x17, [x17, #0xfc8]
    // 0x7c3670: StoreField: r2->field_f = r17
    //     0x7c3670: stur            w17, [x2, #0xf]
    // 0x7c3674: r0 = LoadStaticField(0x16b4)
    //     0x7c3674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3678: ldr             x0, [x0, #0x2d68]
    // 0x7c367c: r2 = 1720
    //     0x7c367c: movz            x2, #0x6b8
    // 0x7c3680: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3680: add             x3, x1, w2, sxtw #1
    //     0x7c3684: stur            w0, [x3, #0xf]
    // 0x7c3688: r0 = 1722
    //     0x7c3688: movz            x0, #0x6ba
    // 0x7c368c: add             x2, x1, w0, sxtw #1
    // 0x7c3690: r17 = "Anza Kazi"
    //     0x7c3690: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fd0] "Anza Kazi"
    //     0x7c3694: ldr             x17, [x17, #0xfd0]
    // 0x7c3698: StoreField: r2->field_f = r17
    //     0x7c3698: stur            w17, [x2, #0xf]
    // 0x7c369c: r0 = LoadStaticField(0x16b8)
    //     0x7c369c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c36a0: ldr             x0, [x0, #0x2d70]
    // 0x7c36a4: r2 = 1724
    //     0x7c36a4: movz            x2, #0x6bc
    // 0x7c36a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c36a8: add             x3, x1, w2, sxtw #1
    //     0x7c36ac: stur            w0, [x3, #0xf]
    // 0x7c36b0: r0 = 1726
    //     0x7c36b0: movz            x0, #0x6be
    // 0x7c36b4: add             x2, x1, w0, sxtw #1
    // 0x7c36b8: r17 = "Usiniariki tena"
    //     0x7c36b8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fd8] "Usiniariki tena"
    //     0x7c36bc: ldr             x17, [x17, #0xfd8]
    // 0x7c36c0: StoreField: r2->field_f = r17
    //     0x7c36c0: stur            w17, [x2, #0xf]
    // 0x7c36c4: r0 = LoadStaticField(0x16bc)
    //     0x7c36c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c36c8: ldr             x0, [x0, #0x2d78]
    // 0x7c36cc: r2 = 1728
    //     0x7c36cc: movz            x2, #0x6c0
    // 0x7c36d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c36d0: add             x3, x1, w2, sxtw #1
    //     0x7c36d4: stur            w0, [x3, #0xf]
    // 0x7c36d8: r0 = 1730
    //     0x7c36d8: movz            x0, #0x6c2
    // 0x7c36dc: add             x2, x1, w0, sxtw #1
    // 0x7c36e0: r17 = "✅ Kazi imekamilika\n\n"
    //     0x7c36e0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fe0] "✅ Kazi imekamilika\n\n"
    //     0x7c36e4: ldr             x17, [x17, #0xfe0]
    // 0x7c36e8: StoreField: r2->field_f = r17
    //     0x7c36e8: stur            w17, [x2, #0xf]
    // 0x7c36ec: r0 = LoadStaticField(0x16c0)
    //     0x7c36ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c36f0: ldr             x0, [x0, #0x2d80]
    // 0x7c36f4: r2 = 1732
    //     0x7c36f4: movz            x2, #0x6c4
    // 0x7c36f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c36f8: add             x3, x1, w2, sxtw #1
    //     0x7c36fc: stur            w0, [x3, #0xf]
    // 0x7c3700: r0 = 1734
    //     0x7c3700: movz            x0, #0x6c6
    // 0x7c3704: add             x2, x1, w0, sxtw #1
    // 0x7c3708: r17 = "Ili kuepuka athari kwa matumizi ya programu zingine,"
    //     0x7c3708: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fe8] "Ili kuepuka athari kwa matumizi ya programu zingine,"
    //     0x7c370c: ldr             x17, [x17, #0xfe8]
    // 0x7c3710: StoreField: r2->field_f = r17
    //     0x7c3710: stur            w17, [x2, #0xf]
    // 0x7c3714: r0 = LoadStaticField(0x16c4)
    //     0x7c3714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3718: ldr             x0, [x0, #0x2d88]
    // 0x7c371c: r2 = 1736
    //     0x7c371c: movz            x2, #0x6c8
    // 0x7c3720: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3720: add             x3, x1, w2, sxtw #1
    //     0x7c3724: stur            w0, [x3, #0xf]
    // 0x7c3728: r0 = 1738
    //     0x7c3728: movz            x0, #0x6ca
    // 0x7c372c: add             x2, x1, w0, sxtw #1
    // 0x7c3730: r17 = "Inashauriwa kuzima huduma ya upatikanaji kwa muda wakati [utoka kwenye programu]. \n\n"
    //     0x7c3730: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ff0] "Inashauriwa kuzima huduma ya upatikanaji kwa muda wakati [utoka kwenye programu]. \n\n"
    //     0x7c3734: ldr             x17, [x17, #0xff0]
    // 0x7c3738: StoreField: r2->field_f = r17
    //     0x7c3738: stur            w17, [x2, #0xf]
    // 0x7c373c: r0 = LoadStaticField(0x16c8)
    //     0x7c373c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3740: ldr             x0, [x0, #0x2d90]
    // 0x7c3744: r2 = 1740
    //     0x7c3744: movz            x2, #0x6cc
    // 0x7c3748: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3748: add             x3, x1, w2, sxtw #1
    //     0x7c374c: stur            w0, [x3, #0xf]
    // 0x7c3750: r0 = 1742
    //     0x7c3750: movz            x0, #0x6ce
    // 0x7c3754: add             x2, x1, w0, sxtw #1
    // 0x7c3758: r17 = "Ikihitajika kutumia tena vipengele husika, unaweza kuwezesha tena wakati wowote. \n\nAsante kwa ushirikiano wako! "
    //     0x7c3758: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ff8] "Ikihitajika kutumia tena vipengele husika, unaweza kuwezesha tena wakati wowote. \n\nAsante kwa ushirikiano wako! "
    //     0x7c375c: ldr             x17, [x17, #0xff8]
    // 0x7c3760: StoreField: r2->field_f = r17
    //     0x7c3760: stur            w17, [x2, #0xf]
    // 0x7c3764: r0 = LoadStaticField(0x16cc)
    //     0x7c3764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3768: ldr             x0, [x0, #0x2d98]
    // 0x7c376c: r2 = 1744
    //     0x7c376c: movz            x2, #0x6d0
    // 0x7c3770: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3770: add             x3, x1, w2, sxtw #1
    //     0x7c3774: stur            w0, [x3, #0xf]
    // 0x7c3778: r0 = 1746
    //     0x7c3778: movz            x0, #0x6d2
    // 0x7c377c: add             x2, x1, w0, sxtw #1
    // 0x7c3780: r17 = "Bonyeza mara mbili ili kurudi! "
    //     0x7c3780: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a000] "Bonyeza mara mbili ili kurudi! "
    //     0x7c3784: ldr             x17, [x17]
    // 0x7c3788: StoreField: r2->field_f = r17
    //     0x7c3788: stur            w17, [x2, #0xf]
    // 0x7c378c: r0 = LoadStaticField(0x16d0)
    //     0x7c378c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3790: ldr             x0, [x0, #0x2da0]
    // 0x7c3794: r2 = 1748
    //     0x7c3794: movz            x2, #0x6d4
    // 0x7c3798: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3798: add             x3, x1, w2, sxtw #1
    //     0x7c379c: stur            w0, [x3, #0xf]
    // 0x7c37a0: r0 = 1750
    //     0x7c37a0: movz            x0, #0x6d6
    // 0x7c37a4: add             x2, x1, w0, sxtw #1
    // 0x7c37a8: r17 = "Mapato yatahesabiwa kwenye salio lako baadaye, na unaweza kuchukua kazi tena baada ya dakika chache"
    //     0x7c37a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a008] "Mapato yatahesabiwa kwenye salio lako baadaye, na unaweza kuchukua kazi tena baada ya dakika chache"
    //     0x7c37ac: ldr             x17, [x17, #8]
    // 0x7c37b0: StoreField: r2->field_f = r17
    //     0x7c37b0: stur            w17, [x2, #0xf]
    // 0x7c37b4: r0 = LoadStaticField(0x16d4)
    //     0x7c37b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c37b8: ldr             x0, [x0, #0x2da8]
    // 0x7c37bc: r2 = 1752
    //     0x7c37bc: movz            x2, #0x6d8
    // 0x7c37c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c37c0: add             x3, x1, w2, sxtw #1
    //     0x7c37c4: stur            w0, [x3, #0xf]
    // 0x7c37c8: r0 = 1754
    //     0x7c37c8: movz            x0, #0x6da
    // 0x7c37cc: add             x2, x1, w0, sxtw #1
    // 0x7c37d0: r17 = "Kazi ya leo ya SMS imekamilika, tafadhali rudi kesho! "
    //     0x7c37d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a010] "Kazi ya leo ya SMS imekamilika, tafadhali rudi kesho! "
    //     0x7c37d4: ldr             x17, [x17, #0x10]
    // 0x7c37d8: StoreField: r2->field_f = r17
    //     0x7c37d8: stur            w17, [x2, #0xf]
    // 0x7c37dc: r0 = LoadStaticField(0x16d8)
    //     0x7c37dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c37e0: ldr             x0, [x0, #0x2db0]
    // 0x7c37e4: r2 = 1756
    //     0x7c37e4: movz            x2, #0x6dc
    // 0x7c37e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c37e8: add             x3, x1, w2, sxtw #1
    //     0x7c37ec: stur            w0, [x3, #0xf]
    // 0x7c37f0: r0 = 1758
    //     0x7c37f0: movz            x0, #0x6de
    // 0x7c37f4: add             x2, x1, w0, sxtw #1
    // 0x7c37f8: r17 = "Kazi iliyotangulia imekwisha na imewasilishwa kwa nguvu"
    //     0x7c37f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a018] "Kazi iliyotangulia imekwisha na imewasilishwa kwa nguvu"
    //     0x7c37fc: ldr             x17, [x17, #0x18]
    // 0x7c3800: StoreField: r2->field_f = r17
    //     0x7c3800: stur            w17, [x2, #0xf]
    // 0x7c3804: r0 = LoadStaticField(0x16dc)
    //     0x7c3804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3808: ldr             x0, [x0, #0x2db8]
    // 0x7c380c: r2 = 1760
    //     0x7c380c: movz            x2, #0x6e0
    // 0x7c3810: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3810: add             x3, x1, w2, sxtw #1
    //     0x7c3814: stur            w0, [x3, #0xf]
    // 0x7c3818: r0 = 1762
    //     0x7c3818: movz            x0, #0x6e2
    // 0x7c381c: add             x2, x1, w0, sxtw #1
    // 0x7c3820: r17 = "Hitilafu ya kutoa kazi"
    //     0x7c3820: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a020] "Hitilafu ya kutoa kazi"
    //     0x7c3824: ldr             x17, [x17, #0x20]
    // 0x7c3828: StoreField: r2->field_f = r17
    //     0x7c3828: stur            w17, [x2, #0xf]
    // 0x7c382c: r0 = LoadStaticField(0x16e0)
    //     0x7c382c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3830: ldr             x0, [x0, #0x2dc0]
    // 0x7c3834: r2 = 1764
    //     0x7c3834: movz            x2, #0x6e4
    // 0x7c3838: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3838: add             x3, x1, w2, sxtw #1
    //     0x7c383c: stur            w0, [x3, #0xf]
    // 0x7c3840: r0 = 1766
    //     0x7c3840: movz            x0, #0x6e6
    // 0x7c3844: add             x2, x1, w0, sxtw #1
    // 0x7c3848: r17 = "Kulikuwa na tatizo la kutoa kazi ya SMS. Tafadhali [angalia mtandao wako na ujaribu tena] au [ruka mzunguko huu]"
    //     0x7c3848: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a028] "Kulikuwa na tatizo la kutoa kazi ya SMS. Tafadhali [angalia mtandao wako na ujaribu tena] au [ruka mzunguko huu]"
    //     0x7c384c: ldr             x17, [x17, #0x28]
    // 0x7c3850: StoreField: r2->field_f = r17
    //     0x7c3850: stur            w17, [x2, #0xf]
    // 0x7c3854: r0 = LoadStaticField(0x16e4)
    //     0x7c3854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3858: ldr             x0, [x0, #0x2dc8]
    // 0x7c385c: r2 = 1768
    //     0x7c385c: movz            x2, #0x6e8
    // 0x7c3860: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3860: add             x3, x1, w2, sxtw #1
    //     0x7c3864: stur            w0, [x3, #0xf]
    // 0x7c3868: r0 = 1770
    //     0x7c3868: movz            x0, #0x6ea
    // 0x7c386c: add             x2, x1, w0, sxtw #1
    // 0x7c3870: r17 = "Acha mzunguko huu wa kazi"
    //     0x7c3870: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a030] "Acha mzunguko huu wa kazi"
    //     0x7c3874: ldr             x17, [x17, #0x30]
    // 0x7c3878: StoreField: r2->field_f = r17
    //     0x7c3878: stur            w17, [x2, #0xf]
    // 0x7c387c: r0 = LoadStaticField(0x16e8)
    //     0x7c387c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3880: ldr             x0, [x0, #0x2dd0]
    // 0x7c3884: r2 = 1772
    //     0x7c3884: movz            x2, #0x6ec
    // 0x7c3888: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3888: add             x3, x1, w2, sxtw #1
    //     0x7c388c: stur            w0, [x3, #0xf]
    // 0x7c3890: r0 = 1774
    //     0x7c3890: movz            x0, #0x6ee
    // 0x7c3894: add             x2, x1, w0, sxtw #1
    // 0x7c3898: r17 = "Jaribu tena"
    //     0x7c3898: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] "Jaribu tena"
    //     0x7c389c: ldr             x17, [x17, #0x38]
    // 0x7c38a0: StoreField: r2->field_f = r17
    //     0x7c38a0: stur            w17, [x2, #0xf]
    // 0x7c38a4: r0 = LoadStaticField(0x16ec)
    //     0x7c38a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c38a8: ldr             x0, [x0, #0x2dd8]
    // 0x7c38ac: r2 = 1776
    //     0x7c38ac: movz            x2, #0x6f0
    // 0x7c38b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c38b0: add             x3, x1, w2, sxtw #1
    //     0x7c38b4: stur            w0, [x3, #0xf]
    // 0x7c38b8: r0 = 1778
    //     0x7c38b8: movz            x0, #0x6f2
    // 0x7c38bc: add             x2, x1, w0, sxtw #1
    // 0x7c38c0: r17 = "Kazi za mitandao ya kijamii"
    //     0x7c38c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a040] "Kazi za mitandao ya kijamii"
    //     0x7c38c4: ldr             x17, [x17, #0x40]
    // 0x7c38c8: StoreField: r2->field_f = r17
    //     0x7c38c8: stur            w17, [x2, #0xf]
    // 0x7c38cc: r0 = LoadStaticField(0x16f0)
    //     0x7c38cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c38d0: ldr             x0, [x0, #0x2de0]
    // 0x7c38d4: r2 = 1780
    //     0x7c38d4: movz            x2, #0x6f4
    // 0x7c38d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c38d8: add             x3, x1, w2, sxtw #1
    //     0x7c38dc: stur            w0, [x3, #0xf]
    // 0x7c38e0: r0 = 1782
    //     0x7c38e0: movz            x0, #0x6f6
    // 0x7c38e4: add             x2, x1, w0, sxtw #1
    // 0x7c38e8: r17 = "Ili kutekeleza kazi hii, unahitaji kupakua/sasisha programu ya @name"
    //     0x7c38e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] "Ili kutekeleza kazi hii, unahitaji kupakua/sasisha programu ya @name"
    //     0x7c38ec: ldr             x17, [x17, #0x48]
    // 0x7c38f0: StoreField: r2->field_f = r17
    //     0x7c38f0: stur            w17, [x2, #0xf]
    // 0x7c38f4: r0 = LoadStaticField(0x16f4)
    //     0x7c38f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c38f8: ldr             x0, [x0, #0x2de8]
    // 0x7c38fc: r2 = 1784
    //     0x7c38fc: movz            x2, #0x6f8
    // 0x7c3900: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3900: add             x3, x1, w2, sxtw #1
    //     0x7c3904: stur            w0, [x3, #0xf]
    // 0x7c3908: r0 = 1786
    //     0x7c3908: movz            x0, #0x6fa
    // 0x7c390c: add             x2, x1, w0, sxtw #1
    // 0x7c3910: r17 = "Hakikisha kuwa nambari yako ya simu inaweza kutumika kwa kawaida,"
    //     0x7c3910: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a050] "Hakikisha kuwa nambari yako ya simu inaweza kutumika kwa kawaida,"
    //     0x7c3914: ldr             x17, [x17, #0x50]
    // 0x7c3918: StoreField: r2->field_f = r17
    //     0x7c3918: stur            w17, [x2, #0xf]
    // 0x7c391c: r0 = LoadStaticField(0x16f8)
    //     0x7c391c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3920: ldr             x0, [x0, #0x2df0]
    // 0x7c3924: r2 = 1788
    //     0x7c3924: movz            x2, #0x6fc
    // 0x7c3928: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3928: add             x3, x1, w2, sxtw #1
    //     0x7c392c: stur            w0, [x3, #0xf]
    // 0x7c3930: r0 = 1790
    //     0x7c3930: movz            x0, #0x6fe
    // 0x7c3934: add             x2, x1, w0, sxtw #1
    // 0x7c3938: r17 = "Hii itaathiri iwapo utaweza kusimamia pesa za akaunti yako! "
    //     0x7c3938: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] "Hii itaathiri iwapo utaweza kusimamia pesa za akaunti yako! "
    //     0x7c393c: ldr             x17, [x17, #0x58]
    // 0x7c3940: StoreField: r2->field_f = r17
    //     0x7c3940: stur            w17, [x2, #0xf]
    // 0x7c3944: r0 = LoadStaticField(0x16fc)
    //     0x7c3944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3948: ldr             x0, [x0, #0x2df8]
    // 0x7c394c: r2 = 1792
    //     0x7c394c: movz            x2, #0x700
    // 0x7c3950: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3950: add             x3, x1, w2, sxtw #1
    //     0x7c3954: stur            w0, [x3, #0xf]
    // 0x7c3958: r0 = 1794
    //     0x7c3958: movz            x0, #0x702
    // 0x7c395c: add             x2, x1, w0, sxtw #1
    // 0x7c3960: r17 = "Kazi ya SMS imekamilika"
    //     0x7c3960: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a060] "Kazi ya SMS imekamilika"
    //     0x7c3964: ldr             x17, [x17, #0x60]
    // 0x7c3968: StoreField: r2->field_f = r17
    //     0x7c3968: stur            w17, [x2, #0xf]
    // 0x7c396c: r0 = LoadStaticField(0x1700)
    //     0x7c396c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3970: ldr             x0, [x0, #0x2e00]
    // 0x7c3974: r2 = 1796
    //     0x7c3974: movz            x2, #0x704
    // 0x7c3978: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3978: add             x3, x1, w2, sxtw #1
    //     0x7c397c: stur            w0, [x3, #0xf]
    // 0x7c3980: r0 = 1798
    //     0x7c3980: movz            x0, #0x706
    // 0x7c3984: add             x2, x1, w0, sxtw #1
    // 0x7c3988: r17 = "Inasubiri"
    //     0x7c3988: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a068] "Inasubiri"
    //     0x7c398c: ldr             x17, [x17, #0x68]
    // 0x7c3990: StoreField: r2->field_f = r17
    //     0x7c3990: stur            w17, [x2, #0xf]
    // 0x7c3994: r0 = LoadStaticField(0x1704)
    //     0x7c3994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3998: ldr             x0, [x0, #0x2e08]
    // 0x7c399c: r2 = 1800
    //     0x7c399c: movz            x2, #0x708
    // 0x7c39a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c39a0: add             x3, x1, w2, sxtw #1
    //     0x7c39a4: stur            w0, [x3, #0xf]
    // 0x7c39a8: r0 = 1802
    //     0x7c39a8: movz            x0, #0x70a
    // 0x7c39ac: add             x2, x1, w0, sxtw #1
    // 0x7c39b0: r17 = "Hali ya utoaji wa SMS inategemea mtandao wa mtoa huduma na kunaweza kuchelewesha. Ikiwa una maswali yoyote kuhusu matokeo, unaweza [Angalia tena] ili kusasisha matokeo"
    //     0x7c39b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a070] "Hali ya utoaji wa SMS inategemea mtandao wa mtoa huduma na kunaweza kuchelewesha. Ikiwa una maswali yoyote kuhusu matokeo, unaweza [Angalia tena] ili kusasisha matokeo"
    //     0x7c39b4: ldr             x17, [x17, #0x70]
    // 0x7c39b8: StoreField: r2->field_f = r17
    //     0x7c39b8: stur            w17, [x2, #0xf]
    // 0x7c39bc: r0 = LoadStaticField(0x1708)
    //     0x7c39bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c39c0: ldr             x0, [x0, #0x2e10]
    // 0x7c39c4: r2 = 1804
    //     0x7c39c4: movz            x2, #0x70c
    // 0x7c39c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c39c8: add             x3, x1, w2, sxtw #1
    //     0x7c39cc: stur            w0, [x3, #0xf]
    // 0x7c39d0: r0 = 1806
    //     0x7c39d0: movz            x0, #0x70e
    // 0x7c39d4: add             x2, x1, w0, sxtw #1
    // 0x7c39d8: r17 = "Angalia tena"
    //     0x7c39d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a078] "Angalia tena"
    //     0x7c39dc: ldr             x17, [x17, #0x78]
    // 0x7c39e0: StoreField: r2->field_f = r17
    //     0x7c39e0: stur            w17, [x2, #0xf]
    // 0x7c39e4: r0 = LoadStaticField(0x170c)
    //     0x7c39e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c39e8: ldr             x0, [x0, #0x2e18]
    // 0x7c39ec: r2 = 1808
    //     0x7c39ec: movz            x2, #0x710
    // 0x7c39f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c39f0: add             x3, x1, w2, sxtw #1
    //     0x7c39f4: stur            w0, [x3, #0xf]
    // 0x7c39f8: r0 = 1810
    //     0x7c39f8: movz            x0, #0x712
    // 0x7c39fc: add             x2, x1, w0, sxtw #1
    // 0x7c3a00: r17 = "Taarifa za Ufungaji wa Akaunti"
    //     0x7c3a00: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] "Taarifa za Ufungaji wa Akaunti"
    //     0x7c3a04: ldr             x17, [x17, #0x80]
    // 0x7c3a08: StoreField: r2->field_f = r17
    //     0x7c3a08: stur            w17, [x2, #0xf]
    // 0x7c3a0c: r0 = LoadStaticField(0x1710)
    //     0x7c3a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3a10: ldr             x0, [x0, #0x2e20]
    // 0x7c3a14: r2 = 1812
    //     0x7c3a14: movz            x2, #0x714
    // 0x7c3a18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3a18: add             x3, x1, w2, sxtw #1
    //     0x7c3a1c: stur            w0, [x3, #0xf]
    // 0x7c3a20: r0 = 1814
    //     0x7c3a20: movz            x0, #0x716
    // 0x7c3a24: add             x2, x1, w0, sxtw #1
    // 0x7c3a28: r17 = "Fungua Programu"
    //     0x7c3a28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a088] "Fungua Programu"
    //     0x7c3a2c: ldr             x17, [x17, #0x88]
    // 0x7c3a30: StoreField: r2->field_f = r17
    //     0x7c3a30: stur            w17, [x2, #0xf]
    // 0x7c3a34: r0 = LoadStaticField(0x1714)
    //     0x7c3a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3a38: ldr             x0, [x0, #0x2e28]
    // 0x7c3a3c: r2 = 1816
    //     0x7c3a3c: movz            x2, #0x718
    // 0x7c3a40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3a40: add             x3, x1, w2, sxtw #1
    //     0x7c3a44: stur            w0, [x3, #0xf]
    // 0x7c3a48: r0 = 1818
    //     0x7c3a48: movz            x0, #0x71a
    // 0x7c3a4c: add             x2, x1, w0, sxtw #1
    // 0x7c3a50: r17 = "Pata Mapato Zaidi"
    //     0x7c3a50: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a090] "Pata Mapato Zaidi"
    //     0x7c3a54: ldr             x17, [x17, #0x90]
    // 0x7c3a58: StoreField: r2->field_f = r17
    //     0x7c3a58: stur            w17, [x2, #0xf]
    // 0x7c3a5c: r0 = LoadStaticField(0x1718)
    //     0x7c3a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3a60: ldr             x0, [x0, #0x2e30]
    // 0x7c3a64: r2 = 1820
    //     0x7c3a64: movz            x2, #0x71c
    // 0x7c3a68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3a68: add             x3, x1, w2, sxtw #1
    //     0x7c3a6c: stur            w0, [x3, #0xf]
    // 0x7c3a70: r0 = 1822
    //     0x7c3a70: movz            x0, #0x71e
    // 0x7c3a74: add             x2, x1, w0, sxtw #1
    // 0x7c3a78: r17 = "Uidhinisho wa kifaa umeshindikana"
    //     0x7c3a78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a098] "Uidhinisho wa kifaa umeshindikana"
    //     0x7c3a7c: ldr             x17, [x17, #0x98]
    // 0x7c3a80: StoreField: r2->field_f = r17
    //     0x7c3a80: stur            w17, [x2, #0xf]
    // 0x7c3a84: r0 = LoadStaticField(0x171c)
    //     0x7c3a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3a88: ldr             x0, [x0, #0x2e38]
    // 0x7c3a8c: r2 = 1824
    //     0x7c3a8c: movz            x2, #0x720
    // 0x7c3a90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3a90: add             x3, x1, w2, sxtw #1
    //     0x7c3a94: stur            w0, [x3, #0xf]
    // 0x7c3a98: r0 = 1826
    //     0x7c3a98: movz            x0, #0x722
    // 0x7c3a9c: add             x2, x1, w0, sxtw #1
    // 0x7c3aa0: r17 = "Inasubiri WS kutuma arifa ya uidhinisho"
    //     0x7c3aa0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] "Inasubiri WS kutuma arifa ya uidhinisho"
    //     0x7c3aa4: ldr             x17, [x17, #0xa0]
    // 0x7c3aa8: StoreField: r2->field_f = r17
    //     0x7c3aa8: stur            w17, [x2, #0xf]
    // 0x7c3aac: r0 = LoadStaticField(0x1720)
    //     0x7c3aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3ab0: ldr             x0, [x0, #0x2e40]
    // 0x7c3ab4: r2 = 1828
    //     0x7c3ab4: movz            x2, #0x724
    // 0x7c3ab8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3ab8: add             x3, x1, w2, sxtw #1
    //     0x7c3abc: stur            w0, [x3, #0xf]
    // 0x7c3ac0: r0 = 1830
    //     0x7c3ac0: movz            x0, #0x726
    // 0x7c3ac4: add             x2, x1, w0, sxtw #1
    // 0x7c3ac8: r17 = "Inasubiri WS kujiandaa"
    //     0x7c3ac8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0a8] "Inasubiri WS kujiandaa"
    //     0x7c3acc: ldr             x17, [x17, #0xa8]
    // 0x7c3ad0: StoreField: r2->field_f = r17
    //     0x7c3ad0: stur            w17, [x2, #0xf]
    // 0x7c3ad4: r0 = LoadStaticField(0x1724)
    //     0x7c3ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3ad8: ldr             x0, [x0, #0x2e48]
    // 0x7c3adc: r2 = 1832
    //     0x7c3adc: movz            x2, #0x728
    // 0x7c3ae0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3ae0: add             x3, x1, w2, sxtw #1
    //     0x7c3ae4: stur            w0, [x3, #0xf]
    // 0x7c3ae8: r0 = 1834
    //     0x7c3ae8: movz            x0, #0x72a
    // 0x7c3aec: add             x2, x1, w0, sxtw #1
    // 0x7c3af0: r17 = "Wakati wa kutekeleza kazi, tafadhali usitoke kwenye akaunti yako, vinginevyo kazi itashindikana"
    //     0x7c3af0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0b0] "Wakati wa kutekeleza kazi, tafadhali usitoke kwenye akaunti yako, vinginevyo kazi itashindikana"
    //     0x7c3af4: ldr             x17, [x17, #0xb0]
    // 0x7c3af8: StoreField: r2->field_f = r17
    //     0x7c3af8: stur            w17, [x2, #0xf]
    // 0x7c3afc: r0 = LoadStaticField(0x1728)
    //     0x7c3afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3b00: ldr             x0, [x0, #0x2e50]
    // 0x7c3b04: r2 = 1836
    //     0x7c3b04: movz            x2, #0x72c
    // 0x7c3b08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3b08: add             x3, x1, w2, sxtw #1
    //     0x7c3b0c: stur            w0, [x3, #0xf]
    // 0x7c3b10: r0 = 1838
    //     0x7c3b10: movz            x0, #0x72e
    // 0x7c3b14: add             x2, x1, w0, sxtw #1
    // 0x7c3b18: r17 = "Akaunti ya Utekelezaji"
    //     0x7c3b18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] "Akaunti ya Utekelezaji"
    //     0x7c3b1c: ldr             x17, [x17, #0xb8]
    // 0x7c3b20: StoreField: r2->field_f = r17
    //     0x7c3b20: stur            w17, [x2, #0xf]
    // 0x7c3b24: r0 = LoadStaticField(0x172c)
    //     0x7c3b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3b28: ldr             x0, [x0, #0x2e58]
    // 0x7c3b2c: r2 = 1840
    //     0x7c3b2c: movz            x2, #0x730
    // 0x7c3b30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3b30: add             x3, x1, w2, sxtw #1
    //     0x7c3b34: stur            w0, [x3, #0xf]
    // 0x7c3b38: r0 = 1842
    //     0x7c3b38: movz            x0, #0x732
    // 0x7c3b3c: add             x2, x1, w0, sxtw #1
    // 0x7c3b40: r17 = "Maudhui ya Utekelezaji"
    //     0x7c3b40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] "Maudhui ya Utekelezaji"
    //     0x7c3b44: ldr             x17, [x17, #0xc0]
    // 0x7c3b48: StoreField: r2->field_f = r17
    //     0x7c3b48: stur            w17, [x2, #0xf]
    // 0x7c3b4c: r0 = LoadStaticField(0x1730)
    //     0x7c3b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3b50: ldr             x0, [x0, #0x2e60]
    // 0x7c3b54: r2 = 1844
    //     0x7c3b54: movz            x2, #0x734
    // 0x7c3b58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3b58: add             x3, x1, w2, sxtw #1
    //     0x7c3b5c: stur            w0, [x3, #0xf]
    // 0x7c3b60: r0 = 1846
    //     0x7c3b60: movz            x0, #0x736
    // 0x7c3b64: add             x2, x1, w0, sxtw #1
    // 0x7c3b68: r17 = "Kazi imekatizwa"
    //     0x7c3b68: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] "Kazi imekatizwa"
    //     0x7c3b6c: ldr             x17, [x17, #0xc8]
    // 0x7c3b70: StoreField: r2->field_f = r17
    //     0x7c3b70: stur            w17, [x2, #0xf]
    // 0x7c3b74: r0 = LoadStaticField(0x1734)
    //     0x7c3b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3b78: ldr             x0, [x0, #0x2e68]
    // 0x7c3b7c: r2 = 1848
    //     0x7c3b7c: movz            x2, #0x738
    // 0x7c3b80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3b80: add             x3, x1, w2, sxtw #1
    //     0x7c3b84: stur            w0, [x3, #0xf]
    // 0x7c3b88: r0 = 1850
    //     0x7c3b88: movz            x0, #0x73a
    // 0x7c3b8c: add             x2, x1, w0, sxtw #1
    // 0x7c3b90: r17 = "Tafadhali subiri kazi ikamilike"
    //     0x7c3b90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] "Tafadhali subiri kazi ikamilike"
    //     0x7c3b94: ldr             x17, [x17, #0xd0]
    // 0x7c3b98: StoreField: r2->field_f = r17
    //     0x7c3b98: stur            w17, [x2, #0xf]
    // 0x7c3b9c: r0 = LoadStaticField(0x1738)
    //     0x7c3b9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3ba0: ldr             x0, [x0, #0x2e70]
    // 0x7c3ba4: r2 = 1852
    //     0x7c3ba4: movz            x2, #0x73c
    // 0x7c3ba8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3ba8: add             x3, x1, w2, sxtw #1
    //     0x7c3bac: stur            w0, [x3, #0xf]
    // 0x7c3bb0: r0 = 1854
    //     0x7c3bb0: movz            x0, #0x73e
    // 0x7c3bb4: add             x2, x1, w0, sxtw #1
    // 0x7c3bb8: r17 = "Kifaa kimeondoka, tafadhali jaribu tena"
    //     0x7c3bb8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] "Kifaa kimeondoka, tafadhali jaribu tena"
    //     0x7c3bbc: ldr             x17, [x17, #0xd8]
    // 0x7c3bc0: StoreField: r2->field_f = r17
    //     0x7c3bc0: stur            w17, [x2, #0xf]
    // 0x7c3bc4: r0 = LoadStaticField(0x173c)
    //     0x7c3bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3bc8: ldr             x0, [x0, #0x2e78]
    // 0x7c3bcc: r2 = 1856
    //     0x7c3bcc: movz            x2, #0x740
    // 0x7c3bd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3bd0: add             x3, x1, w2, sxtw #1
    //     0x7c3bd4: stur            w0, [x3, #0xf]
    // 0x7c3bd8: r0 = 1858
    //     0x7c3bd8: movz            x0, #0x742
    // 0x7c3bdc: add             x2, x1, w0, sxtw #1
    // 0x7c3be0: r17 = "Ingiza nambari yako ya WhatsApp"
    //     0x7c3be0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] "Ingiza nambari yako ya WhatsApp"
    //     0x7c3be4: ldr             x17, [x17, #0xe0]
    // 0x7c3be8: StoreField: r2->field_f = r17
    //     0x7c3be8: stur            w17, [x2, #0xf]
    // 0x7c3bec: r0 = LoadStaticField(0x1740)
    //     0x7c3bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3bf0: ldr             x0, [x0, #0x2e80]
    // 0x7c3bf4: r2 = 1860
    //     0x7c3bf4: movz            x2, #0x744
    // 0x7c3bf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3bf8: add             x3, x1, w2, sxtw #1
    //     0x7c3bfc: stur            w0, [x3, #0xf]
    // 0x7c3c00: r0 = 1862
    //     0x7c3c00: movz            x0, #0x746
    // 0x7c3c04: add             x2, x1, w0, sxtw #1
    // 0x7c3c08: r17 = "Inapakia data..."
    //     0x7c3c08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] "Inapakia data..."
    //     0x7c3c0c: ldr             x17, [x17, #0xe8]
    // 0x7c3c10: StoreField: r2->field_f = r17
    //     0x7c3c10: stur            w17, [x2, #0xf]
    // 0x7c3c14: r0 = LoadStaticField(0x1744)
    //     0x7c3c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3c18: ldr             x0, [x0, #0x2e88]
    // 0x7c3c1c: r2 = 1864
    //     0x7c3c1c: movz            x2, #0x748
    // 0x7c3c20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3c20: add             x3, x1, w2, sxtw #1
    //     0x7c3c24: stur            w0, [x3, #0xf]
    // 0x7c3c28: r0 = 1866
    //     0x7c3c28: movz            x0, #0x74a
    // 0x7c3c2c: add             x2, x1, w0, sxtw #1
    // 0x7c3c30: r17 = "Muda wa kufanana umemalizika"
    //     0x7c3c30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] "Muda wa kufanana umemalizika"
    //     0x7c3c34: ldr             x17, [x17, #0xf0]
    // 0x7c3c38: StoreField: r2->field_f = r17
    //     0x7c3c38: stur            w17, [x2, #0xf]
    // 0x7c3c3c: r0 = LoadStaticField(0x1748)
    //     0x7c3c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3c40: ldr             x0, [x0, #0x2e90]
    // 0x7c3c44: r2 = 1868
    //     0x7c3c44: movz            x2, #0x74c
    // 0x7c3c48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3c48: add             x3, x1, w2, sxtw #1
    //     0x7c3c4c: stur            w0, [x3, #0xf]
    // 0x7c3c50: r0 = 1870
    //     0x7c3c50: movz            x0, #0x74e
    // 0x7c3c54: add             x2, x1, w0, sxtw #1
    // 0x7c3c58: r17 = "Kikomo cha uidhinisho, tafadhali jaribu tena baadaye au badilisha akaunti ya ws"
    //     0x7c3c58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] "Kikomo cha uidhinisho, tafadhali jaribu tena baadaye au badilisha akaunti ya ws"
    //     0x7c3c5c: ldr             x17, [x17, #0xf8]
    // 0x7c3c60: StoreField: r2->field_f = r17
    //     0x7c3c60: stur            w17, [x2, #0xf]
    // 0x7c3c64: r0 = LoadStaticField(0x174c)
    //     0x7c3c64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3c68: ldr             x0, [x0, #0x2e98]
    // 0x7c3c6c: r2 = 1872
    //     0x7c3c6c: movz            x2, #0x750
    // 0x7c3c70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3c70: add             x3, x1, w2, sxtw #1
    //     0x7c3c74: stur            w0, [x3, #0xf]
    // 0x7c3c78: r0 = 1874
    //     0x7c3c78: movz            x0, #0x752
    // 0x7c3c7c: add             x2, x1, w0, sxtw #1
    // 0x7c3c80: r17 = "Zima uboreshaji wa betri"
    //     0x7c3c80: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a100] "Zima uboreshaji wa betri"
    //     0x7c3c84: ldr             x17, [x17, #0x100]
    // 0x7c3c88: StoreField: r2->field_f = r17
    //     0x7c3c88: stur            w17, [x2, #0xf]
    // 0x7c3c8c: r0 = LoadStaticField(0x1750)
    //     0x7c3c8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3c90: ldr             x0, [x0, #0x2ea0]
    // 0x7c3c94: r2 = 1876
    //     0x7c3c94: movz            x2, #0x754
    // 0x7c3c98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3c98: add             x3, x1, w2, sxtw #1
    //     0x7c3c9c: stur            w0, [x3, #0xf]
    // 0x7c3ca0: r0 = 1878
    //     0x7c3ca0: movz            x0, #0x756
    // 0x7c3ca4: add             x2, x1, w0, sxtw #1
    // 0x7c3ca8: r17 = "Uboreshaji wa betri wa mfumo unaweza kufunga programu kiotomatiki wakati iko kwa background, na kusababisha matatizo kama vile kupoteza arifa au kazi kuvunjika.\nTafadhali zima uboreshaji wa betri ili kuhakikisha utekelezaji unaendelea kwa ustawi."
    //     0x7c3ca8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a108] "Uboreshaji wa betri wa mfumo unaweza kufunga programu kiotomatiki wakati iko kwa background, na kusababisha matatizo kama vile kupoteza arifa au kazi kuvunjika.\nTafadhali zima uboreshaji wa betri ili kuhakikisha utekelezaji unaendelea kwa ustawi."
    //     0x7c3cac: ldr             x17, [x17, #0x108]
    // 0x7c3cb0: StoreField: r2->field_f = r17
    //     0x7c3cb0: stur            w17, [x2, #0xf]
    // 0x7c3cb4: r0 = LoadStaticField(0x1754)
    //     0x7c3cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3cb8: ldr             x0, [x0, #0x2ea8]
    // 0x7c3cbc: r2 = 1880
    //     0x7c3cbc: movz            x2, #0x758
    // 0x7c3cc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3cc0: add             x3, x1, w2, sxtw #1
    //     0x7c3cc4: stur            w0, [x3, #0xf]
    // 0x7c3cc8: r0 = 1882
    //     0x7c3cc8: movz            x0, #0x75a
    // 0x7c3ccc: add             x2, x1, w0, sxtw #1
    // 0x7c3cd0: r17 = "Nyumbani"
    //     0x7c3cd0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a110] "Nyumbani"
    //     0x7c3cd4: ldr             x17, [x17, #0x110]
    // 0x7c3cd8: StoreField: r2->field_f = r17
    //     0x7c3cd8: stur            w17, [x2, #0xf]
    // 0x7c3cdc: r0 = LoadStaticField(0x1758)
    //     0x7c3cdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3ce0: ldr             x0, [x0, #0x2eb0]
    // 0x7c3ce4: r2 = 1884
    //     0x7c3ce4: movz            x2, #0x75c
    // 0x7c3ce8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3ce8: add             x3, x1, w2, sxtw #1
    //     0x7c3cec: stur            w0, [x3, #0xf]
    // 0x7c3cf0: r0 = 1886
    //     0x7c3cf0: movz            x0, #0x75e
    // 0x7c3cf4: add             x2, x1, w0, sxtw #1
    // 0x7c3cf8: r17 = "Poche"
    //     0x7c3cf8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a118] "Poche"
    //     0x7c3cfc: ldr             x17, [x17, #0x118]
    // 0x7c3d00: StoreField: r2->field_f = r17
    //     0x7c3d00: stur            w17, [x2, #0xf]
    // 0x7c3d04: r0 = LoadStaticField(0x175c)
    //     0x7c3d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3d08: ldr             x0, [x0, #0x2eb8]
    // 0x7c3d0c: r2 = 1888
    //     0x7c3d0c: movz            x2, #0x760
    // 0x7c3d10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3d10: add             x3, x1, w2, sxtw #1
    //     0x7c3d14: stur            w0, [x3, #0xf]
    // 0x7c3d18: r0 = 1890
    //     0x7c3d18: movz            x0, #0x762
    // 0x7c3d1c: add             x2, x1, w0, sxtw #1
    // 0x7c3d20: r17 = "Yangu"
    //     0x7c3d20: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a120] "Yangu"
    //     0x7c3d24: ldr             x17, [x17, #0x120]
    // 0x7c3d28: StoreField: r2->field_f = r17
    //     0x7c3d28: stur            w17, [x2, #0xf]
    // 0x7c3d2c: r0 = LoadStaticField(0x1760)
    //     0x7c3d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3d30: ldr             x0, [x0, #0x2ec0]
    // 0x7c3d34: r2 = 1892
    //     0x7c3d34: movz            x2, #0x764
    // 0x7c3d38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3d38: add             x3, x1, w2, sxtw #1
    //     0x7c3d3c: stur            w0, [x3, #0xf]
    // 0x7c3d40: r0 = 1894
    //     0x7c3d40: movz            x0, #0x766
    // 0x7c3d44: add             x2, x1, w0, sxtw #1
    // 0x7c3d48: r17 = "Ingiza anwani kwenye WhatsApp"
    //     0x7c3d48: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a128] "Ingiza anwani kwenye WhatsApp"
    //     0x7c3d4c: ldr             x17, [x17, #0x128]
    // 0x7c3d50: StoreField: r2->field_f = r17
    //     0x7c3d50: stur            w17, [x2, #0xf]
    // 0x7c3d54: r0 = LoadStaticField(0x1764)
    //     0x7c3d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3d58: ldr             x0, [x0, #0x2ec8]
    // 0x7c3d5c: r2 = 1896
    //     0x7c3d5c: movz            x2, #0x768
    // 0x7c3d60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3d60: add             x3, x1, w2, sxtw #1
    //     0x7c3d64: stur            w0, [x3, #0xf]
    // 0x7c3d68: r0 = 1898
    //     0x7c3d68: movz            x0, #0x76a
    // 0x7c3d6c: add             x2, x1, w0, sxtw #1
    // 0x7c3d70: r17 = "Ili kufanya kazi zako kwenye WhatsApp ziwe rahisi zaidi, tunapendekeza uweke 【ingiza】 data ya kazi kwenye orodha ya anwani ya mfumo. Hii itafanya utekelezaji wa kazi kuwa zaidi ya thabiti.\n\n\"\"Fuata hatua hizi tu:"
    //     0x7c3d70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a130] "Ili kufanya kazi zako kwenye WhatsApp ziwe rahisi zaidi, tunapendekeza uweke 【ingiza】 data ya kazi kwenye orodha ya anwani ya mfumo. Hii itafanya utekelezaji wa kazi kuwa zaidi ya thabiti.\n\n\"\"Fuata hatua hizi tu:"
    //     0x7c3d74: ldr             x17, [x17, #0x130]
    // 0x7c3d78: StoreField: r2->field_f = r17
    //     0x7c3d78: stur            w17, [x2, #0xf]
    // 0x7c3d7c: r0 = LoadStaticField(0x1768)
    //     0x7c3d7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3d80: ldr             x0, [x0, #0x2ed0]
    // 0x7c3d84: r2 = 1900
    //     0x7c3d84: movz            x2, #0x76c
    // 0x7c3d88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3d88: add             x3, x1, w2, sxtw #1
    //     0x7c3d8c: stur            w0, [x3, #0xf]
    // 0x7c3d90: r0 = 1902
    //     0x7c3d90: movz            x0, #0x76e
    // 0x7c3d94: add             x2, x1, w0, sxtw #1
    // 0x7c3d98: r17 = "1. Bofya “Anza Kuweka” (Start Import)."
    //     0x7c3d98: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a138] "1. Bofya “Anza Kuweka” (Start Import)."
    //     0x7c3d9c: ldr             x17, [x17, #0x138]
    // 0x7c3da0: StoreField: r2->field_f = r17
    //     0x7c3da0: stur            w17, [x2, #0xf]
    // 0x7c3da4: r0 = LoadStaticField(0x176c)
    //     0x7c3da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3da8: ldr             x0, [x0, #0x2ed8]
    // 0x7c3dac: r2 = 1904
    //     0x7c3dac: movz            x2, #0x770
    // 0x7c3db0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3db0: add             x3, x1, w2, sxtw #1
    //     0x7c3db4: stur            w0, [x3, #0xf]
    // 0x7c3db8: r0 = 1906
    //     0x7c3db8: movz            x0, #0x772
    // 0x7c3dbc: add             x2, x1, w0, sxtw #1
    // 0x7c3dc0: r17 = "2. Mfumo utaonyesha chagua programu, tafadhali chagua 【Anwani】 (Contacts)."
    //     0x7c3dc0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] "2. Mfumo utaonyesha chagua programu, tafadhali chagua 【Anwani】 (Contacts)."
    //     0x7c3dc4: ldr             x17, [x17, #0x140]
    // 0x7c3dc8: StoreField: r2->field_f = r17
    //     0x7c3dc8: stur            w17, [x2, #0xf]
    // 0x7c3dcc: r0 = LoadStaticField(0x1770)
    //     0x7c3dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3dd0: ldr             x0, [x0, #0x2ee0]
    // 0x7c3dd4: r2 = 1908
    //     0x7c3dd4: movz            x2, #0x774
    // 0x7c3dd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3dd8: add             x3, x1, w2, sxtw #1
    //     0x7c3ddc: stur            w0, [x3, #0xf]
    // 0x7c3de0: r0 = 1910
    //     0x7c3de0: movz            x0, #0x776
    // 0x7c3de4: add             x2, x1, w0, sxtw #1
    // 0x7c3de8: r17 = "3. Fuata maelekezo ili kuweka kwenye simu yako (hakikisha kuweka kwenye orodha ya anwani ya simu yako, si kama akaunti ya Google)."
    //     0x7c3de8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a148] "3. Fuata maelekezo ili kuweka kwenye simu yako (hakikisha kuweka kwenye orodha ya anwani ya simu yako, si kama akaunti ya Google)."
    //     0x7c3dec: ldr             x17, [x17, #0x148]
    // 0x7c3df0: StoreField: r2->field_f = r17
    //     0x7c3df0: stur            w17, [x2, #0xf]
    // 0x7c3df4: r0 = LoadStaticField(0x1774)
    //     0x7c3df4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3df8: ldr             x0, [x0, #0x2ee8]
    // 0x7c3dfc: r2 = 1912
    //     0x7c3dfc: movz            x2, #0x778
    // 0x7c3e00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3e00: add             x3, x1, w2, sxtw #1
    //     0x7c3e04: stur            w0, [x3, #0xf]
    // 0x7c3e08: r0 = 1914
    //     0x7c3e08: movz            x0, #0x77a
    // 0x7c3e0c: add             x2, x1, w0, sxtw #1
    // 0x7c3e10: r17 = "4. WhatsApp itasoma na kuweka anwani hizo kiotomatiki."
    //     0x7c3e10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] "4. WhatsApp itasoma na kuweka anwani hizo kiotomatiki."
    //     0x7c3e14: ldr             x17, [x17, #0x150]
    // 0x7c3e18: StoreField: r2->field_f = r17
    //     0x7c3e18: stur            w17, [x2, #0xf]
    // 0x7c3e1c: r0 = LoadStaticField(0x1778)
    //     0x7c3e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3e20: ldr             x0, [x0, #0x2ef0]
    // 0x7c3e24: r2 = 1916
    //     0x7c3e24: movz            x2, #0x77c
    // 0x7c3e28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3e28: add             x3, x1, w2, sxtw #1
    //     0x7c3e2c: stur            w0, [x3, #0xf]
    // 0x7c3e30: r0 = 1918
    //     0x7c3e30: movz            x0, #0x77e
    // 0x7c3e34: add             x2, x1, w0, sxtw #1
    // 0x7c3e38: r17 = "5. Baada ya kukamilika, utaweza kuona nambari hizo moja kwa moja kwenye anwani za WhatsApp."
    //     0x7c3e38: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a158] "5. Baada ya kukamilika, utaweza kuona nambari hizo moja kwa moja kwenye anwani za WhatsApp."
    //     0x7c3e3c: ldr             x17, [x17, #0x158]
    // 0x7c3e40: StoreField: r2->field_f = r17
    //     0x7c3e40: stur            w17, [x2, #0xf]
    // 0x7c3e44: r0 = LoadStaticField(0x177c)
    //     0x7c3e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3e48: ldr             x0, [x0, #0x2ef8]
    // 0x7c3e4c: r2 = 1920
    //     0x7c3e4c: movz            x2, #0x780
    // 0x7c3e50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3e50: add             x3, x1, w2, sxtw #1
    //     0x7c3e54: stur            w0, [x3, #0xf]
    // 0x7c3e58: r0 = 1922
    //     0x7c3e58: movz            x0, #0x782
    // 0x7c3e5c: add             x2, x1, w0, sxtw #1
    // 0x7c3e60: r17 = "⚠️ Kumbuka: Mchakato huu utaongeza anwani kwenye orodha ya anwani ya simu yako, lakini hautasoma wala kupakia anwani zako zilizopo. Inaunda tu data inayofaa kwa utekelezaji wa kazi. Baada ya kukamilisha kazi zote, unaweza kuzifuta anwani hizo kwa mikono."
    //     0x7c3e60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a160] "⚠️ Kumbuka: Mchakato huu utaongeza anwani kwenye orodha ya anwani ya simu yako, lakini hautasoma wala kupakia anwani zako zilizopo. Inaunda tu data inayofaa kwa utekelezaji wa kazi. Baada ya kukamilisha kazi zote, unaweza kuzifuta anwani hizo kwa mikono."
    //     0x7c3e64: ldr             x17, [x17, #0x160]
    // 0x7c3e68: StoreField: r2->field_f = r17
    //     0x7c3e68: stur            w17, [x2, #0xf]
    // 0x7c3e6c: r0 = LoadStaticField(0x1780)
    //     0x7c3e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3e70: ldr             x0, [x0, #0x2f00]
    // 0x7c3e74: r2 = 1924
    //     0x7c3e74: movz            x2, #0x784
    // 0x7c3e78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3e78: add             x3, x1, w2, sxtw #1
    //     0x7c3e7c: stur            w0, [x3, #0xf]
    // 0x7c3e80: r0 = 1926
    //     0x7c3e80: movz            x0, #0x786
    // 0x7c3e84: add             x2, x1, w0, sxtw #1
    // 0x7c3e88: r17 = "Anza Kuweka"
    //     0x7c3e88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a168] "Anza Kuweka"
    //     0x7c3e8c: ldr             x17, [x17, #0x168]
    // 0x7c3e90: StoreField: r2->field_f = r17
    //     0x7c3e90: stur            w17, [x2, #0xf]
    // 0x7c3e94: r0 = LoadStaticField(0x1784)
    //     0x7c3e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3e98: ldr             x0, [x0, #0x2f08]
    // 0x7c3e9c: r2 = 1928
    //     0x7c3e9c: movz            x2, #0x788
    // 0x7c3ea0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3ea0: add             x3, x1, w2, sxtw #1
    //     0x7c3ea4: stur            w0, [x3, #0xf]
    // 0x7c3ea8: r0 = 1930
    //     0x7c3ea8: movz            x0, #0x78a
    // 0x7c3eac: add             x2, x1, w0, sxtw #1
    // 0x7c3eb0: r17 = "Umeingizwa Kikamilifu"
    //     0x7c3eb0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a170] "Umeingizwa Kikamilifu"
    //     0x7c3eb4: ldr             x17, [x17, #0x170]
    // 0x7c3eb8: StoreField: r2->field_f = r17
    //     0x7c3eb8: stur            w17, [x2, #0xf]
    // 0x7c3ebc: r0 = LoadStaticField(0x1788)
    //     0x7c3ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3ec0: ldr             x0, [x0, #0x2f10]
    // 0x7c3ec4: r2 = 1932
    //     0x7c3ec4: movz            x2, #0x78c
    // 0x7c3ec8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3ec8: add             x3, x1, w2, sxtw #1
    //     0x7c3ecc: stur            w0, [x3, #0xf]
    // 0x7c3ed0: r0 = 1934
    //     0x7c3ed0: movz            x0, #0x78e
    // 0x7c3ed4: add             x2, x1, w0, sxtw #1
    // 0x7c3ed8: r17 = "Baada ya kuthibitisha kuwa umeingizwa kwa mafanikio, bofya kitufe cha 【Anza】"
    //     0x7c3ed8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a178] "Baada ya kuthibitisha kuwa umeingizwa kwa mafanikio, bofya kitufe cha 【Anza】"
    //     0x7c3edc: ldr             x17, [x17, #0x178]
    // 0x7c3ee0: StoreField: r2->field_f = r17
    //     0x7c3ee0: stur            w17, [x2, #0xf]
    // 0x7c3ee4: r0 = LoadStaticField(0x178c)
    //     0x7c3ee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3ee8: ldr             x0, [x0, #0x2f18]
    // 0x7c3eec: r2 = 1936
    //     0x7c3eec: movz            x2, #0x790
    // 0x7c3ef0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3ef0: add             x3, x1, w2, sxtw #1
    //     0x7c3ef4: stur            w0, [x3, #0xf]
    // 0x7c3ef8: r0 = 1938
    //     0x7c3ef8: movz            x0, #0x792
    // 0x7c3efc: add             x2, x1, w0, sxtw #1
    // 0x7c3f00: r17 = "Kazi Zilizokamilika Hivi Karibuni"
    //     0x7c3f00: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a180] "Kazi Zilizokamilika Hivi Karibuni"
    //     0x7c3f04: ldr             x17, [x17, #0x180]
    // 0x7c3f08: StoreField: r2->field_f = r17
    //     0x7c3f08: stur            w17, [x2, #0xf]
    // 0x7c3f0c: r0 = LoadStaticField(0x1790)
    //     0x7c3f0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3f10: ldr             x0, [x0, #0x2f20]
    // 0x7c3f14: r2 = 1940
    //     0x7c3f14: movz            x2, #0x794
    // 0x7c3f18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3f18: add             x3, x1, w2, sxtw #1
    //     0x7c3f1c: stur            w0, [x3, #0xf]
    // 0x7c3f20: r0 = 1942
    //     0x7c3f20: movz            x0, #0x796
    // 0x7c3f24: add             x2, x1, w0, sxtw #1
    // 0x7c3f28: r17 = "Sheria za Ada"
    //     0x7c3f28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a188] "Sheria za Ada"
    //     0x7c3f2c: ldr             x17, [x17, #0x188]
    // 0x7c3f30: StoreField: r2->field_f = r17
    //     0x7c3f30: stur            w17, [x2, #0xf]
    // 0x7c3f34: r0 = LoadStaticField(0x1794)
    //     0x7c3f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3f38: ldr             x0, [x0, #0x2f28]
    // 0x7c3f3c: r2 = 1944
    //     0x7c3f3c: movz            x2, #0x798
    // 0x7c3f40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3f40: add             x3, x1, w2, sxtw #1
    //     0x7c3f44: stur            w0, [x3, #0xf]
    // 0x7c3f48: r0 = 1946
    //     0x7c3f48: movz            x0, #0x79a
    // 0x7c3f4c: add             x2, x1, w0, sxtw #1
    // 0x7c3f50: r17 = "Kikomo cha Kutoa"
    //     0x7c3f50: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a190] "Kikomo cha Kutoa"
    //     0x7c3f54: ldr             x17, [x17, #0x190]
    // 0x7c3f58: StoreField: r2->field_f = r17
    //     0x7c3f58: stur            w17, [x2, #0xf]
    // 0x7c3f5c: r0 = LoadStaticField(0x1798)
    //     0x7c3f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3f60: ldr             x0, [x0, #0x2f30]
    // 0x7c3f64: r2 = 1948
    //     0x7c3f64: movz            x2, #0x79c
    // 0x7c3f68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3f68: add             x3, x1, w2, sxtw #1
    //     0x7c3f6c: stur            w0, [x3, #0xf]
    // 0x7c3f70: r0 = 1950
    //     0x7c3f70: movz            x0, #0x79e
    // 0x7c3f74: add             x2, x1, w0, sxtw #1
    // 0x7c3f78: r17 = "Ada ya Huduma"
    //     0x7c3f78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a198] "Ada ya Huduma"
    //     0x7c3f7c: ldr             x17, [x17, #0x198]
    // 0x7c3f80: StoreField: r2->field_f = r17
    //     0x7c3f80: stur            w17, [x2, #0xf]
    // 0x7c3f84: r0 = LoadStaticField(0x179c)
    //     0x7c3f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3f88: ldr             x0, [x0, #0x2f38]
    // 0x7c3f8c: r2 = 1952
    //     0x7c3f8c: movz            x2, #0x7a0
    // 0x7c3f90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3f90: add             x3, x1, w2, sxtw #1
    //     0x7c3f94: stur            w0, [x3, #0xf]
    // 0x7c3f98: r0 = 1954
    //     0x7c3f98: movz            x0, #0x7a2
    // 0x7c3f9c: add             x2, x1, w0, sxtw #1
    // 0x7c3fa0: r17 = "Jumla iliyopunguzwa"
    //     0x7c3fa0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] "Jumla iliyopunguzwa"
    //     0x7c3fa4: ldr             x17, [x17, #0x1a0]
    // 0x7c3fa8: StoreField: r2->field_f = r17
    //     0x7c3fa8: stur            w17, [x2, #0xf]
    // 0x7c3fac: r0 = LoadStaticField(0x17a0)
    //     0x7c3fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3fb0: ldr             x0, [x0, #0x2f40]
    // 0x7c3fb4: r2 = 1956
    //     0x7c3fb4: movz            x2, #0x7a4
    // 0x7c3fb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3fb8: add             x3, x1, w2, sxtw #1
    //     0x7c3fbc: stur            w0, [x3, #0xf]
    // 0x7c3fc0: r0 = 1958
    //     0x7c3fc0: movz            x0, #0x7a6
    // 0x7c3fc4: add             x2, x1, w0, sxtw #1
    // 0x7c3fc8: r17 = "Uchaguzi wa Kazi"
    //     0x7c3fc8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] "Uchaguzi wa Kazi"
    //     0x7c3fcc: ldr             x17, [x17, #0x1a8]
    // 0x7c3fd0: StoreField: r2->field_f = r17
    //     0x7c3fd0: stur            w17, [x2, #0xf]
    // 0x7c3fd4: r0 = LoadStaticField(0x17a4)
    //     0x7c3fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c3fd8: ldr             x0, [x0, #0x2f48]
    // 0x7c3fdc: r2 = 1960
    //     0x7c3fdc: movz            x2, #0x7a8
    // 0x7c3fe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c3fe0: add             x3, x1, w2, sxtw #1
    //     0x7c3fe4: stur            w0, [x3, #0xf]
    // 0x7c3fe8: r0 = 1962
    //     0x7c3fe8: movz            x0, #0x7aa
    // 0x7c3fec: add             x2, x1, w0, sxtw #1
    // 0x7c3ff0: r17 = "Mtiririko wa Ushughuli"
    //     0x7c3ff0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f40] "Mtiririko wa Ushughuli"
    //     0x7c3ff4: ldr             x17, [x17, #0xf40]
    // 0x7c3ff8: StoreField: r2->field_f = r17
    //     0x7c3ff8: stur            w17, [x2, #0xf]
    // 0x7c3ffc: r0 = LoadStaticField(0x17a8)
    //     0x7c3ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4000: ldr             x0, [x0, #0x2f50]
    // 0x7c4004: r2 = 1964
    //     0x7c4004: movz            x2, #0x7ac
    // 0x7c4008: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4008: add             x3, x1, w2, sxtw #1
    //     0x7c400c: stur            w0, [x3, #0xf]
    // 0x7c4010: r0 = 1966
    //     0x7c4010: movz            x0, #0x7ae
    // 0x7c4014: add             x2, x1, w0, sxtw #1
    // 0x7c4018: r17 = "Ingiza msimbo wa sasa wa uthibitisho"
    //     0x7c4018: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] "Ingiza msimbo wa sasa wa uthibitisho"
    //     0x7c401c: ldr             x17, [x17, #0x1b0]
    // 0x7c4020: StoreField: r2->field_f = r17
    //     0x7c4020: stur            w17, [x2, #0xf]
    // 0x7c4024: r0 = LoadStaticField(0x17ac)
    //     0x7c4024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4028: ldr             x0, [x0, #0x2f58]
    // 0x7c402c: r2 = 1968
    //     0x7c402c: movz            x2, #0x7b0
    // 0x7c4030: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4030: add             x3, x1, w2, sxtw #1
    //     0x7c4034: stur            w0, [x3, #0xf]
    // 0x7c4038: r0 = 1970
    //     0x7c4038: movz            x0, #0x7b2
    // 0x7c403c: add             x2, x1, w0, sxtw #1
    // 0x7c4040: r17 = "Kazi Nyingine"
    //     0x7c4040: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b8] "Kazi Nyingine"
    //     0x7c4044: ldr             x17, [x17, #0x1b8]
    // 0x7c4048: StoreField: r2->field_f = r17
    //     0x7c4048: stur            w17, [x2, #0xf]
    // 0x7c404c: r0 = LoadStaticField(0x17b0)
    //     0x7c404c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4050: ldr             x0, [x0, #0x2f60]
    // 0x7c4054: r2 = 1972
    //     0x7c4054: movz            x2, #0x7b4
    // 0x7c4058: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4058: add             x3, x1, w2, sxtw #1
    //     0x7c405c: stur            w0, [x3, #0xf]
    // 0x7c4060: r0 = 1974
    //     0x7c4060: movz            x0, #0x7b6
    // 0x7c4064: add             x2, x1, w0, sxtw #1
    // 0x7c4068: r17 = "Mwalike marafiki na upate pesa"
    //     0x7c4068: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] "Mwalike marafiki na upate pesa"
    //     0x7c406c: ldr             x17, [x17, #0x1c0]
    // 0x7c4070: StoreField: r2->field_f = r17
    //     0x7c4070: stur            w17, [x2, #0xf]
    // 0x7c4074: r0 = LoadStaticField(0x17b4)
    //     0x7c4074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4078: ldr             x0, [x0, #0x2f68]
    // 0x7c407c: r2 = 1976
    //     0x7c407c: movz            x2, #0x7b8
    // 0x7c4080: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4080: add             x3, x1, w2, sxtw #1
    //     0x7c4084: stur            w0, [x3, #0xf]
    // 0x7c4088: r0 = 1978
    //     0x7c4088: movz            x0, #0x7ba
    // 0x7c408c: add             x2, x1, w0, sxtw #1
    // 0x7c4090: r17 = "Kituo cha Usaidizi na Msaada"
    //     0x7c4090: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] "Kituo cha Usaidizi na Msaada"
    //     0x7c4094: ldr             x17, [x17, #0x1c8]
    // 0x7c4098: StoreField: r2->field_f = r17
    //     0x7c4098: stur            w17, [x2, #0xf]
    // 0x7c409c: r0 = LoadStaticField(0x17b8)
    //     0x7c409c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c40a0: ldr             x0, [x0, #0x2f70]
    // 0x7c40a4: r2 = 1980
    //     0x7c40a4: movz            x2, #0x7bc
    // 0x7c40a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c40a8: add             x3, x1, w2, sxtw #1
    //     0x7c40ac: stur            w0, [x3, #0xf]
    // 0x7c40b0: r0 = 1982
    //     0x7c40b0: movz            x0, #0x7be
    // 0x7c40b4: add             x2, x1, w0, sxtw #1
    // 0x7c40b8: r17 = "Kadi ya benki imeongezwa"
    //     0x7c40b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] "Kadi ya benki imeongezwa"
    //     0x7c40bc: ldr             x17, [x17, #0x1d0]
    // 0x7c40c0: StoreField: r2->field_f = r17
    //     0x7c40c0: stur            w17, [x2, #0xf]
    // 0x7c40c4: r0 = LoadStaticField(0x17bc)
    //     0x7c40c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c40c8: ldr             x0, [x0, #0x2f78]
    // 0x7c40cc: r2 = 1984
    //     0x7c40cc: movz            x2, #0x7c0
    // 0x7c40d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c40d0: add             x3, x1, w2, sxtw #1
    //     0x7c40d4: stur            w0, [x3, #0xf]
    // 0x7c40d8: r0 = 1986
    //     0x7c40d8: movz            x0, #0x7c2
    // 0x7c40dc: add             x2, x1, w0, sxtw #1
    // 0x7c40e0: r17 = "Kadi ya benki haijaongezwa"
    //     0x7c40e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] "Kadi ya benki haijaongezwa"
    //     0x7c40e4: ldr             x17, [x17, #0x1d8]
    // 0x7c40e8: StoreField: r2->field_f = r17
    //     0x7c40e8: stur            w17, [x2, #0xf]
    // 0x7c40ec: r0 = LoadStaticField(0x17c0)
    //     0x7c40ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c40f0: ldr             x0, [x0, #0x2f80]
    // 0x7c40f4: r2 = 1988
    //     0x7c40f4: movz            x2, #0x7c4
    // 0x7c40f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c40f8: add             x3, x1, w2, sxtw #1
    //     0x7c40fc: stur            w0, [x3, #0xf]
    // 0x7c4100: r0 = 1990
    //     0x7c4100: movz            x0, #0x7c6
    // 0x7c4104: add             x2, x1, w0, sxtw #1
    // 0x7c4108: r17 = "Ingiza WhatsApp yako"
    //     0x7c4108: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] "Ingiza WhatsApp yako"
    //     0x7c410c: ldr             x17, [x17, #0x1e0]
    // 0x7c4110: StoreField: r2->field_f = r17
    //     0x7c4110: stur            w17, [x2, #0xf]
    // 0x7c4114: r0 = LoadStaticField(0x17c4)
    //     0x7c4114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4118: ldr             x0, [x0, #0x2f88]
    // 0x7c411c: r2 = 1992
    //     0x7c411c: movz            x2, #0x7c8
    // 0x7c4120: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4120: add             x3, x1, w2, sxtw #1
    //     0x7c4124: stur            w0, [x3, #0xf]
    // 0x7c4128: r0 = 1994
    //     0x7c4128: movz            x0, #0x7ca
    // 0x7c412c: add             x2, x1, w0, sxtw #1
    // 0x7c4130: r17 = "Tutakutumia arifa za kazi na viungo kwa nambari hii"
    //     0x7c4130: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e8] "Tutakutumia arifa za kazi na viungo kwa nambari hii"
    //     0x7c4134: ldr             x17, [x17, #0x1e8]
    // 0x7c4138: StoreField: r2->field_f = r17
    //     0x7c4138: stur            w17, [x2, #0xf]
    // 0x7c413c: r0 = LoadStaticField(0x17c8)
    //     0x7c413c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4140: ldr             x0, [x0, #0x2f90]
    // 0x7c4144: r2 = 1996
    //     0x7c4144: movz            x2, #0x7cc
    // 0x7c4148: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4148: add             x3, x1, w2, sxtw #1
    //     0x7c414c: stur            w0, [x3, #0xf]
    // 0x7c4150: r0 = 1998
    //     0x7c4150: movz            x0, #0x7ce
    // 0x7c4154: add             x2, x1, w0, sxtw #1
    // 0x7c4158: r17 = "Nambari ya WhatsApp"
    //     0x7c4158: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] "Nambari ya WhatsApp"
    //     0x7c415c: ldr             x17, [x17, #0x1f0]
    // 0x7c4160: StoreField: r2->field_f = r17
    //     0x7c4160: stur            w17, [x2, #0xf]
    // 0x7c4164: r0 = LoadStaticField(0x17cc)
    //     0x7c4164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4168: ldr             x0, [x0, #0x2f98]
    // 0x7c416c: r2 = 2000
    //     0x7c416c: movz            x2, #0x7d0
    // 0x7c4170: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4170: add             x3, x1, w2, sxtw #1
    //     0x7c4174: stur            w0, [x3, #0xf]
    // 0x7c4178: r0 = 2002
    //     0x7c4178: movz            x0, #0x7d2
    // 0x7c417c: add             x2, x1, w0, sxtw #1
    // 0x7c4180: r17 = "Unatumia kwa mara ya kwanza\? Bofya ili kuangalia mafunzo"
    //     0x7c4180: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] "Unatumia kwa mara ya kwanza\? Bofya ili kuangalia mafunzo"
    //     0x7c4184: ldr             x17, [x17, #0x1f8]
    // 0x7c4188: StoreField: r2->field_f = r17
    //     0x7c4188: stur            w17, [x2, #0xf]
    // 0x7c418c: r0 = LoadStaticField(0x17d0)
    //     0x7c418c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c4190: ldr             x0, [x0, #0x2fa0]
    // 0x7c4194: r2 = 2004
    //     0x7c4194: movz            x2, #0x7d4
    // 0x7c4198: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7c4198: add             x3, x1, w2, sxtw #1
    //     0x7c419c: stur            w0, [x3, #0xf]
    // 0x7c41a0: r0 = 2006
    //     0x7c41a0: movz            x0, #0x7d6
    // 0x7c41a4: add             x2, x1, w0, sxtw #1
    // 0x7c41a8: r17 = "Jumla ya ujumbe walio tuma washirika wa timu"
    //     0x7c41a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a200] "Jumla ya ujumbe walio tuma washirika wa timu"
    //     0x7c41ac: ldr             x17, [x17, #0x200]
    // 0x7c41b0: StoreField: r2->field_f = r17
    //     0x7c41b0: stur            w17, [x2, #0xf]
    // 0x7c41b4: r16 = <String, String>
    //     0x7c41b4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7c41b8: stp             x1, x16, [SP]
    // 0x7c41bc: r0 = Map._fromLiteral()
    //     0x7c41bc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7c41c0: LeaveFrame
    //     0x7c41c0: mov             SP, fp
    //     0x7c41c4: ldp             fp, lr, [SP], #0x10
    // 0x7c41c8: ret
    //     0x7c41c8: ret             
    // 0x7c41cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c41cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c41d0: b               #0x7bf524
  }
}
