// lib: , url: package:get/get_utils/src/extensions/internacionalization.dart

// class id: 1049270, size: 0x8
class :: {

  static late final _IntlHost LocalesIntl._intlHost; // offset: 0xf1c

  static _ LocalesIntl.locale=(/* No info */) {
    // ** addr: 0x4bc7a0, size: 0x70
    // 0x4bc7a0: EnterFrame
    //     0x4bc7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc7a4: mov             fp, SP
    // 0x4bc7a8: CheckStackOverflow
    //     0x4bc7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc7ac: cmp             SP, x16
    //     0x4bc7b0: b.ls            #0x4bc808
    // 0x4bc7b4: r0 = InitLateStaticField(0xf1c) // [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl._intlHost
    //     0x4bc7b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4bc7b8: ldr             x0, [x0, #0x1e38]
    //     0x4bc7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4bc7c0: cmp             w0, w16
    //     0x4bc7c4: b.ne            #0x4bc7d4
    //     0x4bc7c8: add             x2, PP, #8, lsl #12  ; [pp+0x8398] Field <::.LocalesIntl|_intlHost>: static late final (offset: 0xf1c)
    //     0x4bc7cc: ldr             x2, [x2, #0x398]
    //     0x4bc7d0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4bc7d4: mov             x1, x0
    // 0x4bc7d8: ldr             x0, [fp, #0x10]
    // 0x4bc7dc: StoreField: r1->field_7 = r0
    //     0x4bc7dc: stur            w0, [x1, #7]
    //     0x4bc7e0: ldurb           w16, [x1, #-1]
    //     0x4bc7e4: ldurb           w17, [x0, #-1]
    //     0x4bc7e8: and             x16, x17, x16, lsr #2
    //     0x4bc7ec: tst             x16, HEAP, lsr #32
    //     0x4bc7f0: b.eq            #0x4bc7f8
    //     0x4bc7f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4bc7f8: ldr             x0, [fp, #0x10]
    // 0x4bc7fc: LeaveFrame
    //     0x4bc7fc: mov             SP, fp
    //     0x4bc800: ldp             fp, lr, [SP], #0x10
    // 0x4bc804: ret
    //     0x4bc804: ret             
    // 0x4bc808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc808: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc80c: b               #0x4bc7b4
  }
  static _IntlHost LocalesIntl._intlHost() {
    // ** addr: 0x4bc810, size: 0x50
    // 0x4bc810: EnterFrame
    //     0x4bc810: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc814: mov             fp, SP
    // 0x4bc818: AllocStack(0x18)
    //     0x4bc818: sub             SP, SP, #0x18
    // 0x4bc81c: CheckStackOverflow
    //     0x4bc81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc820: cmp             SP, x16
    //     0x4bc824: b.ls            #0x4bc858
    // 0x4bc828: r16 = <String, Map<String, String>>
    //     0x4bc828: add             x16, PP, #8, lsl #12  ; [pp+0x83a0] TypeArguments: <String, Map<String, String>>
    //     0x4bc82c: ldr             x16, [x16, #0x3a0]
    // 0x4bc830: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4bc834: stp             lr, x16, [SP]
    // 0x4bc838: r0 = Map._fromLiteral()
    //     0x4bc838: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4bc83c: stur            x0, [fp, #-8]
    // 0x4bc840: r0 = _IntlHost()
    //     0x4bc840: bl              #0x4bc860  ; Allocate_IntlHostStub -> _IntlHost (size=0x14)
    // 0x4bc844: ldur            x1, [fp, #-8]
    // 0x4bc848: StoreField: r0->field_f = r1
    //     0x4bc848: stur            w1, [x0, #0xf]
    // 0x4bc84c: LeaveFrame
    //     0x4bc84c: mov             SP, fp
    //     0x4bc850: ldp             fp, lr, [SP], #0x10
    // 0x4bc854: ret
    //     0x4bc854: ret             
    // 0x4bc858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc858: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc85c: b               #0x4bc828
  }
  static _ Trans.tr(/* No info */) {
    // ** addr: 0x60ec48, size: 0x580
    // 0x60ec48: EnterFrame
    //     0x60ec48: stp             fp, lr, [SP, #-0x10]!
    //     0x60ec4c: mov             fp, SP
    // 0x60ec50: AllocStack(0x30)
    //     0x60ec50: sub             SP, SP, #0x30
    // 0x60ec54: CheckStackOverflow
    //     0x60ec54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ec58: cmp             SP, x16
    //     0x60ec5c: b.ls            #0x60f190
    // 0x60ec60: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x60ec60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60ec64: ldr             x0, [x0, #0x1dd8]
    //     0x60ec68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60ec6c: cmp             w0, w16
    //     0x60ec70: b.ne            #0x60ec7c
    //     0x60ec74: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x60ec78: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x60ec7c: r0 = LocalesIntl.locale()
    //     0x60ec7c: bl              #0x60f6c0  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0x60ec80: cmp             w0, NULL
    // 0x60ec84: b.ne            #0x60ec98
    // 0x60ec88: ldr             x0, [fp, #0x10]
    // 0x60ec8c: LeaveFrame
    //     0x60ec8c: mov             SP, fp
    //     0x60ec90: ldp             fp, lr, [SP], #0x10
    // 0x60ec94: ret
    //     0x60ec94: ret             
    // 0x60ec98: LoadField: r1 = r0->field_7
    //     0x60ec98: ldur            w1, [x0, #7]
    // 0x60ec9c: DecompressPointer r1
    //     0x60ec9c: add             x1, x1, HEAP, lsl #32
    // 0x60eca0: r16 = _ConstMap len:78
    //     0x60eca0: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x60eca4: stp             x1, x16, [SP]
    // 0x60eca8: r0 = []()
    //     0x60eca8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ecac: ldr             x16, [fp, #0x10]
    // 0x60ecb0: str             x16, [SP]
    // 0x60ecb4: r0 = Trans._fullLocaleAndKey()
    //     0x60ecb4: bl              #0x60f468  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans._fullLocaleAndKey
    // 0x60ecb8: tbnz            w0, #4, #0x60edf0
    // 0x60ecbc: r0 = LocalesIntl.translations()
    //     0x60ecbc: bl              #0x60f414  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.translations
    // 0x60ecc0: stur            x0, [fp, #-8]
    // 0x60ecc4: r0 = LocalesIntl.locale()
    //     0x60ecc4: bl              #0x60f6c0  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0x60ecc8: cmp             w0, NULL
    // 0x60eccc: b.eq            #0x60f198
    // 0x60ecd0: LoadField: r1 = r0->field_7
    //     0x60ecd0: ldur            w1, [x0, #7]
    // 0x60ecd4: DecompressPointer r1
    //     0x60ecd4: add             x1, x1, HEAP, lsl #32
    // 0x60ecd8: stur            x1, [fp, #-0x10]
    // 0x60ecdc: r16 = _ConstMap len:78
    //     0x60ecdc: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x60ece0: stp             x1, x16, [SP]
    // 0x60ece4: r0 = []()
    //     0x60ece4: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ece8: cmp             w0, NULL
    // 0x60ecec: b.ne            #0x60ecf4
    // 0x60ecf0: ldur            x0, [fp, #-0x10]
    // 0x60ecf4: stur            x0, [fp, #-0x10]
    // 0x60ecf8: r1 = Null
    //     0x60ecf8: mov             x1, NULL
    // 0x60ecfc: r2 = 6
    //     0x60ecfc: movz            x2, #0x6
    // 0x60ed00: r0 = AllocateArray()
    //     0x60ed00: bl              #0x98d620  ; AllocateArrayStub
    // 0x60ed04: mov             x1, x0
    // 0x60ed08: ldur            x0, [fp, #-0x10]
    // 0x60ed0c: stur            x1, [fp, #-0x18]
    // 0x60ed10: StoreField: r1->field_f = r0
    //     0x60ed10: stur            w0, [x1, #0xf]
    // 0x60ed14: r17 = "_"
    //     0x60ed14: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x60ed18: StoreField: r1->field_13 = r17
    //     0x60ed18: stur            w17, [x1, #0x13]
    // 0x60ed1c: r0 = LocalesIntl.locale()
    //     0x60ed1c: bl              #0x60f6c0  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0x60ed20: cmp             w0, NULL
    // 0x60ed24: b.eq            #0x60f19c
    // 0x60ed28: LoadField: r1 = r0->field_f
    //     0x60ed28: ldur            w1, [x0, #0xf]
    // 0x60ed2c: DecompressPointer r1
    //     0x60ed2c: add             x1, x1, HEAP, lsl #32
    // 0x60ed30: stur            x1, [fp, #-0x10]
    // 0x60ed34: r16 = _ConstMap len:6
    //     0x60ed34: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x60ed38: stp             x1, x16, [SP]
    // 0x60ed3c: r0 = []()
    //     0x60ed3c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ed40: cmp             w0, NULL
    // 0x60ed44: b.ne            #0x60ed4c
    // 0x60ed48: ldur            x0, [fp, #-0x10]
    // 0x60ed4c: ldur            x2, [fp, #-8]
    // 0x60ed50: ldur            x1, [fp, #-0x18]
    // 0x60ed54: ArrayStore: r1[2] = r0  ; List_4
    //     0x60ed54: add             x25, x1, #0x17
    //     0x60ed58: str             w0, [x25]
    //     0x60ed5c: tbz             w0, #0, #0x60ed78
    //     0x60ed60: ldurb           w16, [x1, #-1]
    //     0x60ed64: ldurb           w17, [x0, #-1]
    //     0x60ed68: and             x16, x17, x16, lsr #2
    //     0x60ed6c: tst             x16, HEAP, lsr #32
    //     0x60ed70: b.eq            #0x60ed78
    //     0x60ed74: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x60ed78: ldur            x16, [fp, #-0x18]
    // 0x60ed7c: str             x16, [SP]
    // 0x60ed80: r0 = _interpolate()
    //     0x60ed80: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x60ed84: ldur            x16, [fp, #-8]
    // 0x60ed88: stp             x0, x16, [SP]
    // 0x60ed8c: r0 = _getValueOrData()
    //     0x60ed8c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60ed90: mov             x1, x0
    // 0x60ed94: ldur            x0, [fp, #-8]
    // 0x60ed98: LoadField: r2 = r0->field_f
    //     0x60ed98: ldur            w2, [x0, #0xf]
    // 0x60ed9c: DecompressPointer r2
    //     0x60ed9c: add             x2, x2, HEAP, lsl #32
    // 0x60eda0: cmp             w2, w1
    // 0x60eda4: b.ne            #0x60edb0
    // 0x60eda8: r0 = Null
    //     0x60eda8: mov             x0, NULL
    // 0x60edac: b               #0x60edb4
    // 0x60edb0: mov             x0, x1
    // 0x60edb4: cmp             w0, NULL
    // 0x60edb8: b.eq            #0x60f1a0
    // 0x60edbc: r1 = LoadClassIdInstr(r0)
    //     0x60edbc: ldur            x1, [x0, #-1]
    //     0x60edc0: ubfx            x1, x1, #0xc, #0x14
    // 0x60edc4: ldr             x16, [fp, #0x10]
    // 0x60edc8: stp             x16, x0, [SP]
    // 0x60edcc: mov             x0, x1
    // 0x60edd0: r0 = GDT[cid_x0 + -0x122]()
    //     0x60edd0: sub             lr, x0, #0x122
    //     0x60edd4: ldr             lr, [x21, lr, lsl #3]
    //     0x60edd8: blr             lr
    // 0x60eddc: cmp             w0, NULL
    // 0x60ede0: b.eq            #0x60f1a4
    // 0x60ede4: LeaveFrame
    //     0x60ede4: mov             SP, fp
    //     0x60ede8: ldp             fp, lr, [SP], #0x10
    // 0x60edec: ret
    //     0x60edec: ret             
    // 0x60edf0: r0 = Trans._getSimilarLanguageTranslation()
    //     0x60edf0: bl              #0x60f21c  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans._getSimilarLanguageTranslation
    // 0x60edf4: mov             x1, x0
    // 0x60edf8: stur            x1, [fp, #-8]
    // 0x60edfc: cmp             w1, NULL
    // 0x60ee00: b.eq            #0x60ee5c
    // 0x60ee04: r0 = LoadClassIdInstr(r1)
    //     0x60ee04: ldur            x0, [x1, #-1]
    //     0x60ee08: ubfx            x0, x0, #0xc, #0x14
    // 0x60ee0c: ldr             x16, [fp, #0x10]
    // 0x60ee10: stp             x16, x1, [SP]
    // 0x60ee14: r0 = GDT[cid_x0 + -0xe6]()
    //     0x60ee14: sub             lr, x0, #0xe6
    //     0x60ee18: ldr             lr, [x21, lr, lsl #3]
    //     0x60ee1c: blr             lr
    // 0x60ee20: tbnz            w0, #4, #0x60ee5c
    // 0x60ee24: ldur            x0, [fp, #-8]
    // 0x60ee28: r1 = LoadClassIdInstr(r0)
    //     0x60ee28: ldur            x1, [x0, #-1]
    //     0x60ee2c: ubfx            x1, x1, #0xc, #0x14
    // 0x60ee30: ldr             x16, [fp, #0x10]
    // 0x60ee34: stp             x16, x0, [SP]
    // 0x60ee38: mov             x0, x1
    // 0x60ee3c: r0 = GDT[cid_x0 + -0x122]()
    //     0x60ee3c: sub             lr, x0, #0x122
    //     0x60ee40: ldr             lr, [x21, lr, lsl #3]
    //     0x60ee44: blr             lr
    // 0x60ee48: cmp             w0, NULL
    // 0x60ee4c: b.eq            #0x60f1a8
    // 0x60ee50: LeaveFrame
    //     0x60ee50: mov             SP, fp
    //     0x60ee54: ldp             fp, lr, [SP], #0x10
    // 0x60ee58: ret
    //     0x60ee58: ret             
    // 0x60ee5c: r0 = LocalesIntl.fallbackLocale()
    //     0x60ee5c: bl              #0x60f1c8  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.fallbackLocale
    // 0x60ee60: cmp             w0, NULL
    // 0x60ee64: b.eq            #0x60f180
    // 0x60ee68: r0 = LocalesIntl.fallbackLocale()
    //     0x60ee68: bl              #0x60f1c8  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.fallbackLocale
    // 0x60ee6c: stur            x0, [fp, #-0x10]
    // 0x60ee70: cmp             w0, NULL
    // 0x60ee74: b.eq            #0x60f1ac
    // 0x60ee78: LoadField: r1 = r0->field_7
    //     0x60ee78: ldur            w1, [x0, #7]
    // 0x60ee7c: DecompressPointer r1
    //     0x60ee7c: add             x1, x1, HEAP, lsl #32
    // 0x60ee80: stur            x1, [fp, #-8]
    // 0x60ee84: r16 = _ConstMap len:78
    //     0x60ee84: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x60ee88: stp             x1, x16, [SP]
    // 0x60ee8c: r0 = []()
    //     0x60ee8c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60ee90: cmp             w0, NULL
    // 0x60ee94: b.ne            #0x60eea0
    // 0x60ee98: ldur            x3, [fp, #-8]
    // 0x60ee9c: b               #0x60eea4
    // 0x60eea0: mov             x3, x0
    // 0x60eea4: ldur            x0, [fp, #-0x10]
    // 0x60eea8: stur            x3, [fp, #-0x18]
    // 0x60eeac: r1 = Null
    //     0x60eeac: mov             x1, NULL
    // 0x60eeb0: r2 = 6
    //     0x60eeb0: movz            x2, #0x6
    // 0x60eeb4: r0 = AllocateArray()
    //     0x60eeb4: bl              #0x98d620  ; AllocateArrayStub
    // 0x60eeb8: mov             x1, x0
    // 0x60eebc: ldur            x0, [fp, #-0x18]
    // 0x60eec0: stur            x1, [fp, #-0x20]
    // 0x60eec4: StoreField: r1->field_f = r0
    //     0x60eec4: stur            w0, [x1, #0xf]
    // 0x60eec8: r17 = "_"
    //     0x60eec8: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x60eecc: StoreField: r1->field_13 = r17
    //     0x60eecc: stur            w17, [x1, #0x13]
    // 0x60eed0: ldur            x0, [fp, #-0x10]
    // 0x60eed4: LoadField: r2 = r0->field_f
    //     0x60eed4: ldur            w2, [x0, #0xf]
    // 0x60eed8: DecompressPointer r2
    //     0x60eed8: add             x2, x2, HEAP, lsl #32
    // 0x60eedc: stur            x2, [fp, #-0x18]
    // 0x60eee0: r16 = _ConstMap len:6
    //     0x60eee0: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x60eee4: stp             x2, x16, [SP]
    // 0x60eee8: r0 = []()
    //     0x60eee8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60eeec: cmp             w0, NULL
    // 0x60eef0: b.ne            #0x60eef8
    // 0x60eef4: ldur            x0, [fp, #-0x18]
    // 0x60eef8: ldur            x1, [fp, #-0x20]
    // 0x60eefc: ArrayStore: r1[2] = r0  ; List_4
    //     0x60eefc: add             x25, x1, #0x17
    //     0x60ef00: str             w0, [x25]
    //     0x60ef04: tbz             w0, #0, #0x60ef20
    //     0x60ef08: ldurb           w16, [x1, #-1]
    //     0x60ef0c: ldurb           w17, [x0, #-1]
    //     0x60ef10: and             x16, x17, x16, lsr #2
    //     0x60ef14: tst             x16, HEAP, lsr #32
    //     0x60ef18: b.eq            #0x60ef20
    //     0x60ef1c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x60ef20: ldur            x16, [fp, #-0x20]
    // 0x60ef24: str             x16, [SP]
    // 0x60ef28: r0 = _interpolate()
    //     0x60ef28: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x60ef2c: stur            x0, [fp, #-0x10]
    // 0x60ef30: r0 = LocalesIntl.translations()
    //     0x60ef30: bl              #0x60f414  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.translations
    // 0x60ef34: ldur            x16, [fp, #-0x10]
    // 0x60ef38: stp             x16, x0, [SP]
    // 0x60ef3c: r0 = containsKey()
    //     0x60ef3c: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x60ef40: tbnz            w0, #4, #0x60f01c
    // 0x60ef44: r0 = LocalesIntl.translations()
    //     0x60ef44: bl              #0x60f414  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.translations
    // 0x60ef48: stur            x0, [fp, #-0x18]
    // 0x60ef4c: ldur            x16, [fp, #-0x10]
    // 0x60ef50: stp             x16, x0, [SP]
    // 0x60ef54: r0 = _getValueOrData()
    //     0x60ef54: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60ef58: mov             x1, x0
    // 0x60ef5c: ldur            x0, [fp, #-0x18]
    // 0x60ef60: LoadField: r2 = r0->field_f
    //     0x60ef60: ldur            w2, [x0, #0xf]
    // 0x60ef64: DecompressPointer r2
    //     0x60ef64: add             x2, x2, HEAP, lsl #32
    // 0x60ef68: cmp             w2, w1
    // 0x60ef6c: b.ne            #0x60ef78
    // 0x60ef70: r0 = Null
    //     0x60ef70: mov             x0, NULL
    // 0x60ef74: b               #0x60ef7c
    // 0x60ef78: mov             x0, x1
    // 0x60ef7c: cmp             w0, NULL
    // 0x60ef80: b.eq            #0x60f1b0
    // 0x60ef84: r1 = LoadClassIdInstr(r0)
    //     0x60ef84: ldur            x1, [x0, #-1]
    //     0x60ef88: ubfx            x1, x1, #0xc, #0x14
    // 0x60ef8c: ldr             x16, [fp, #0x10]
    // 0x60ef90: stp             x16, x0, [SP]
    // 0x60ef94: mov             x0, x1
    // 0x60ef98: r0 = GDT[cid_x0 + -0xe6]()
    //     0x60ef98: sub             lr, x0, #0xe6
    //     0x60ef9c: ldr             lr, [x21, lr, lsl #3]
    //     0x60efa0: blr             lr
    // 0x60efa4: tbnz            w0, #4, #0x60f01c
    // 0x60efa8: r0 = LocalesIntl.translations()
    //     0x60efa8: bl              #0x60f414  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.translations
    // 0x60efac: stur            x0, [fp, #-0x18]
    // 0x60efb0: ldur            x16, [fp, #-0x10]
    // 0x60efb4: stp             x16, x0, [SP]
    // 0x60efb8: r0 = _getValueOrData()
    //     0x60efb8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60efbc: mov             x1, x0
    // 0x60efc0: ldur            x0, [fp, #-0x18]
    // 0x60efc4: LoadField: r2 = r0->field_f
    //     0x60efc4: ldur            w2, [x0, #0xf]
    // 0x60efc8: DecompressPointer r2
    //     0x60efc8: add             x2, x2, HEAP, lsl #32
    // 0x60efcc: cmp             w2, w1
    // 0x60efd0: b.ne            #0x60efdc
    // 0x60efd4: r0 = Null
    //     0x60efd4: mov             x0, NULL
    // 0x60efd8: b               #0x60efe0
    // 0x60efdc: mov             x0, x1
    // 0x60efe0: cmp             w0, NULL
    // 0x60efe4: b.eq            #0x60f1b4
    // 0x60efe8: r1 = LoadClassIdInstr(r0)
    //     0x60efe8: ldur            x1, [x0, #-1]
    //     0x60efec: ubfx            x1, x1, #0xc, #0x14
    // 0x60eff0: ldr             x16, [fp, #0x10]
    // 0x60eff4: stp             x16, x0, [SP]
    // 0x60eff8: mov             x0, x1
    // 0x60effc: r0 = GDT[cid_x0 + -0x122]()
    //     0x60effc: sub             lr, x0, #0x122
    //     0x60f000: ldr             lr, [x21, lr, lsl #3]
    //     0x60f004: blr             lr
    // 0x60f008: cmp             w0, NULL
    // 0x60f00c: b.eq            #0x60f1b8
    // 0x60f010: LeaveFrame
    //     0x60f010: mov             SP, fp
    //     0x60f014: ldp             fp, lr, [SP], #0x10
    // 0x60f018: ret
    //     0x60f018: ret             
    // 0x60f01c: r0 = LocalesIntl.translations()
    //     0x60f01c: bl              #0x60f414  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.translations
    // 0x60f020: stur            x0, [fp, #-0x10]
    // 0x60f024: r16 = _ConstMap len:78
    //     0x60f024: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x60f028: ldur            lr, [fp, #-8]
    // 0x60f02c: stp             lr, x16, [SP]
    // 0x60f030: r0 = []()
    //     0x60f030: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60f034: cmp             w0, NULL
    // 0x60f038: b.ne            #0x60f040
    // 0x60f03c: ldur            x0, [fp, #-8]
    // 0x60f040: ldur            x16, [fp, #-0x10]
    // 0x60f044: stp             x0, x16, [SP]
    // 0x60f048: r0 = containsKey()
    //     0x60f048: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x60f04c: tbnz            w0, #4, #0x60f170
    // 0x60f050: r0 = LocalesIntl.translations()
    //     0x60f050: bl              #0x60f414  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.translations
    // 0x60f054: stur            x0, [fp, #-0x10]
    // 0x60f058: r16 = _ConstMap len:78
    //     0x60f058: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x60f05c: ldur            lr, [fp, #-8]
    // 0x60f060: stp             lr, x16, [SP]
    // 0x60f064: r0 = []()
    //     0x60f064: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60f068: cmp             w0, NULL
    // 0x60f06c: b.ne            #0x60f078
    // 0x60f070: ldur            x1, [fp, #-8]
    // 0x60f074: b               #0x60f07c
    // 0x60f078: mov             x1, x0
    // 0x60f07c: ldur            x0, [fp, #-0x10]
    // 0x60f080: stp             x1, x0, [SP]
    // 0x60f084: r0 = _getValueOrData()
    //     0x60f084: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60f088: mov             x1, x0
    // 0x60f08c: ldur            x0, [fp, #-0x10]
    // 0x60f090: LoadField: r2 = r0->field_f
    //     0x60f090: ldur            w2, [x0, #0xf]
    // 0x60f094: DecompressPointer r2
    //     0x60f094: add             x2, x2, HEAP, lsl #32
    // 0x60f098: cmp             w2, w1
    // 0x60f09c: b.ne            #0x60f0a8
    // 0x60f0a0: r0 = Null
    //     0x60f0a0: mov             x0, NULL
    // 0x60f0a4: b               #0x60f0ac
    // 0x60f0a8: mov             x0, x1
    // 0x60f0ac: cmp             w0, NULL
    // 0x60f0b0: b.eq            #0x60f1bc
    // 0x60f0b4: r1 = LoadClassIdInstr(r0)
    //     0x60f0b4: ldur            x1, [x0, #-1]
    //     0x60f0b8: ubfx            x1, x1, #0xc, #0x14
    // 0x60f0bc: ldr             x16, [fp, #0x10]
    // 0x60f0c0: stp             x16, x0, [SP]
    // 0x60f0c4: mov             x0, x1
    // 0x60f0c8: r0 = GDT[cid_x0 + -0xe6]()
    //     0x60f0c8: sub             lr, x0, #0xe6
    //     0x60f0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x60f0d0: blr             lr
    // 0x60f0d4: tbnz            w0, #4, #0x60f170
    // 0x60f0d8: r0 = LocalesIntl.translations()
    //     0x60f0d8: bl              #0x60f414  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.translations
    // 0x60f0dc: stur            x0, [fp, #-0x10]
    // 0x60f0e0: r16 = _ConstMap len:78
    //     0x60f0e0: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x60f0e4: ldur            lr, [fp, #-8]
    // 0x60f0e8: stp             lr, x16, [SP]
    // 0x60f0ec: r0 = []()
    //     0x60f0ec: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60f0f0: cmp             w0, NULL
    // 0x60f0f4: b.ne            #0x60f100
    // 0x60f0f8: ldur            x1, [fp, #-8]
    // 0x60f0fc: b               #0x60f104
    // 0x60f100: mov             x1, x0
    // 0x60f104: ldur            x0, [fp, #-0x10]
    // 0x60f108: stp             x1, x0, [SP]
    // 0x60f10c: r0 = _getValueOrData()
    //     0x60f10c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60f110: mov             x1, x0
    // 0x60f114: ldur            x0, [fp, #-0x10]
    // 0x60f118: LoadField: r2 = r0->field_f
    //     0x60f118: ldur            w2, [x0, #0xf]
    // 0x60f11c: DecompressPointer r2
    //     0x60f11c: add             x2, x2, HEAP, lsl #32
    // 0x60f120: cmp             w2, w1
    // 0x60f124: b.ne            #0x60f130
    // 0x60f128: r0 = Null
    //     0x60f128: mov             x0, NULL
    // 0x60f12c: b               #0x60f134
    // 0x60f130: mov             x0, x1
    // 0x60f134: cmp             w0, NULL
    // 0x60f138: b.eq            #0x60f1c0
    // 0x60f13c: r1 = LoadClassIdInstr(r0)
    //     0x60f13c: ldur            x1, [x0, #-1]
    //     0x60f140: ubfx            x1, x1, #0xc, #0x14
    // 0x60f144: ldr             x16, [fp, #0x10]
    // 0x60f148: stp             x16, x0, [SP]
    // 0x60f14c: mov             x0, x1
    // 0x60f150: r0 = GDT[cid_x0 + -0x122]()
    //     0x60f150: sub             lr, x0, #0x122
    //     0x60f154: ldr             lr, [x21, lr, lsl #3]
    //     0x60f158: blr             lr
    // 0x60f15c: cmp             w0, NULL
    // 0x60f160: b.eq            #0x60f1c4
    // 0x60f164: LeaveFrame
    //     0x60f164: mov             SP, fp
    //     0x60f168: ldp             fp, lr, [SP], #0x10
    // 0x60f16c: ret
    //     0x60f16c: ret             
    // 0x60f170: ldr             x0, [fp, #0x10]
    // 0x60f174: LeaveFrame
    //     0x60f174: mov             SP, fp
    //     0x60f178: ldp             fp, lr, [SP], #0x10
    // 0x60f17c: ret
    //     0x60f17c: ret             
    // 0x60f180: ldr             x0, [fp, #0x10]
    // 0x60f184: LeaveFrame
    //     0x60f184: mov             SP, fp
    //     0x60f188: ldp             fp, lr, [SP], #0x10
    // 0x60f18c: ret
    //     0x60f18c: ret             
    // 0x60f190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f190: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f194: b               #0x60ec60
    // 0x60f198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f198: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f19c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f1a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f1a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f1a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f1ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f1b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f1b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f1b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f1bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f1c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f1c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ LocalesIntl.fallbackLocale(/* No info */) {
    // ** addr: 0x60f1c8, size: 0x54
    // 0x60f1c8: EnterFrame
    //     0x60f1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x60f1cc: mov             fp, SP
    // 0x60f1d0: CheckStackOverflow
    //     0x60f1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f1d4: cmp             SP, x16
    //     0x60f1d8: b.ls            #0x60f214
    // 0x60f1dc: r0 = InitLateStaticField(0xf1c) // [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl._intlHost
    //     0x60f1dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60f1e0: ldr             x0, [x0, #0x1e38]
    //     0x60f1e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60f1e8: cmp             w0, w16
    //     0x60f1ec: b.ne            #0x60f1fc
    //     0x60f1f0: add             x2, PP, #8, lsl #12  ; [pp+0x8398] Field <::.LocalesIntl|_intlHost>: static late final (offset: 0xf1c)
    //     0x60f1f4: ldr             x2, [x2, #0x398]
    //     0x60f1f8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x60f1fc: LoadField: r1 = r0->field_b
    //     0x60f1fc: ldur            w1, [x0, #0xb]
    // 0x60f200: DecompressPointer r1
    //     0x60f200: add             x1, x1, HEAP, lsl #32
    // 0x60f204: mov             x0, x1
    // 0x60f208: LeaveFrame
    //     0x60f208: mov             SP, fp
    //     0x60f20c: ldp             fp, lr, [SP], #0x10
    // 0x60f210: ret
    //     0x60f210: ret             
    // 0x60f214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f214: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f218: b               #0x60f1dc
  }
  static _ Trans._getSimilarLanguageTranslation(/* No info */) {
    // ** addr: 0x60f21c, size: 0x180
    // 0x60f21c: EnterFrame
    //     0x60f21c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f220: mov             fp, SP
    // 0x60f224: AllocStack(0x28)
    //     0x60f224: sub             SP, SP, #0x28
    // 0x60f228: CheckStackOverflow
    //     0x60f228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f22c: cmp             SP, x16
    //     0x60f230: b.ls            #0x60f38c
    // 0x60f234: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x60f234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60f238: ldr             x0, [x0, #0x1dd8]
    //     0x60f23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60f240: cmp             w0, w16
    //     0x60f244: b.ne            #0x60f250
    //     0x60f248: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x60f24c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x60f250: r0 = LocalesIntl.translations()
    //     0x60f250: bl              #0x60f414  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.translations
    // 0x60f254: r1 = Function '<anonymous closure>': static.
    //     0x60f254: add             x1, PP, #8, lsl #12  ; [pp+0x83a8] AnonymousClosure: static (0x60f39c), in [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans._getSimilarLanguageTranslation (0x60f21c)
    //     0x60f258: ldr             x1, [x1, #0x3a8]
    // 0x60f25c: r2 = Null
    //     0x60f25c: mov             x2, NULL
    // 0x60f260: stur            x0, [fp, #-8]
    // 0x60f264: r0 = AllocateClosure()
    //     0x60f264: bl              #0x98c960  ; AllocateClosureStub
    // 0x60f268: r16 = <String, Map<String, String>>
    //     0x60f268: add             x16, PP, #8, lsl #12  ; [pp+0x83a0] TypeArguments: <String, Map<String, String>>
    //     0x60f26c: ldr             x16, [x16, #0x3a0]
    // 0x60f270: ldur            lr, [fp, #-8]
    // 0x60f274: stp             lr, x16, [SP, #8]
    // 0x60f278: str             x0, [SP]
    // 0x60f27c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x60f27c: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x60f280: r0 = map()
    //     0x60f280: bl              #0x8f4a44  ; [dart:collection] __Map&_HashVMBase&MapMixin::map
    // 0x60f284: stur            x0, [fp, #-8]
    // 0x60f288: r0 = LocalesIntl.locale()
    //     0x60f288: bl              #0x60f6c0  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0x60f28c: cmp             w0, NULL
    // 0x60f290: b.eq            #0x60f394
    // 0x60f294: LoadField: r1 = r0->field_7
    //     0x60f294: ldur            w1, [x0, #7]
    // 0x60f298: DecompressPointer r1
    //     0x60f298: add             x1, x1, HEAP, lsl #32
    // 0x60f29c: stur            x1, [fp, #-0x10]
    // 0x60f2a0: r16 = _ConstMap len:78
    //     0x60f2a0: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x60f2a4: stp             x1, x16, [SP]
    // 0x60f2a8: r0 = []()
    //     0x60f2a8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60f2ac: cmp             w0, NULL
    // 0x60f2b0: b.ne            #0x60f2b8
    // 0x60f2b4: ldur            x0, [fp, #-0x10]
    // 0x60f2b8: r1 = LoadClassIdInstr(r0)
    //     0x60f2b8: ldur            x1, [x0, #-1]
    //     0x60f2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x60f2c0: r16 = "_"
    //     0x60f2c0: ldr             x16, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x60f2c4: stp             x16, x0, [SP]
    // 0x60f2c8: mov             x0, x1
    // 0x60f2cc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x60f2cc: sub             lr, x0, #0xff8
    //     0x60f2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x60f2d4: blr             lr
    // 0x60f2d8: str             x0, [SP]
    // 0x60f2dc: r0 = first()
    //     0x60f2dc: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x60f2e0: ldur            x16, [fp, #-8]
    // 0x60f2e4: stp             x0, x16, [SP]
    // 0x60f2e8: r0 = containsKey()
    //     0x60f2e8: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x60f2ec: tbz             w0, #4, #0x60f300
    // 0x60f2f0: r0 = Null
    //     0x60f2f0: mov             x0, NULL
    // 0x60f2f4: LeaveFrame
    //     0x60f2f4: mov             SP, fp
    //     0x60f2f8: ldp             fp, lr, [SP], #0x10
    // 0x60f2fc: ret
    //     0x60f2fc: ret             
    // 0x60f300: r0 = LocalesIntl.locale()
    //     0x60f300: bl              #0x60f6c0  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0x60f304: cmp             w0, NULL
    // 0x60f308: b.eq            #0x60f398
    // 0x60f30c: LoadField: r1 = r0->field_7
    //     0x60f30c: ldur            w1, [x0, #7]
    // 0x60f310: DecompressPointer r1
    //     0x60f310: add             x1, x1, HEAP, lsl #32
    // 0x60f314: stur            x1, [fp, #-0x10]
    // 0x60f318: r16 = _ConstMap len:78
    //     0x60f318: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x60f31c: stp             x1, x16, [SP]
    // 0x60f320: r0 = []()
    //     0x60f320: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60f324: cmp             w0, NULL
    // 0x60f328: b.ne            #0x60f330
    // 0x60f32c: ldur            x0, [fp, #-0x10]
    // 0x60f330: ldur            x1, [fp, #-8]
    // 0x60f334: r2 = LoadClassIdInstr(r0)
    //     0x60f334: ldur            x2, [x0, #-1]
    //     0x60f338: ubfx            x2, x2, #0xc, #0x14
    // 0x60f33c: r16 = "_"
    //     0x60f33c: ldr             x16, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x60f340: stp             x16, x0, [SP]
    // 0x60f344: mov             x0, x2
    // 0x60f348: r0 = GDT[cid_x0 + -0xff8]()
    //     0x60f348: sub             lr, x0, #0xff8
    //     0x60f34c: ldr             lr, [x21, lr, lsl #3]
    //     0x60f350: blr             lr
    // 0x60f354: str             x0, [SP]
    // 0x60f358: r0 = first()
    //     0x60f358: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x60f35c: ldur            x16, [fp, #-8]
    // 0x60f360: stp             x0, x16, [SP]
    // 0x60f364: r0 = _getValueOrData()
    //     0x60f364: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60f368: ldur            x1, [fp, #-8]
    // 0x60f36c: LoadField: r2 = r1->field_f
    //     0x60f36c: ldur            w2, [x1, #0xf]
    // 0x60f370: DecompressPointer r2
    //     0x60f370: add             x2, x2, HEAP, lsl #32
    // 0x60f374: cmp             w2, w0
    // 0x60f378: b.ne            #0x60f380
    // 0x60f37c: r0 = Null
    //     0x60f37c: mov             x0, NULL
    // 0x60f380: LeaveFrame
    //     0x60f380: mov             SP, fp
    //     0x60f384: ldp             fp, lr, [SP], #0x10
    // 0x60f388: ret
    //     0x60f388: ret             
    // 0x60f38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f38c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f390: b               #0x60f234
    // 0x60f394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f394: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f398: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static MapEntry<String, Map<String, String>> <anonymous closure>(dynamic, String, Map<String, String>) {
    // ** addr: 0x60f39c, size: 0x78
    // 0x60f39c: EnterFrame
    //     0x60f39c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f3a0: mov             fp, SP
    // 0x60f3a4: AllocStack(0x18)
    //     0x60f3a4: sub             SP, SP, #0x18
    // 0x60f3a8: CheckStackOverflow
    //     0x60f3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f3ac: cmp             SP, x16
    //     0x60f3b0: b.ls            #0x60f40c
    // 0x60f3b4: ldr             x0, [fp, #0x18]
    // 0x60f3b8: r1 = LoadClassIdInstr(r0)
    //     0x60f3b8: ldur            x1, [x0, #-1]
    //     0x60f3bc: ubfx            x1, x1, #0xc, #0x14
    // 0x60f3c0: r16 = "_"
    //     0x60f3c0: ldr             x16, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x60f3c4: stp             x16, x0, [SP]
    // 0x60f3c8: mov             x0, x1
    // 0x60f3cc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x60f3cc: sub             lr, x0, #0xff8
    //     0x60f3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x60f3d4: blr             lr
    // 0x60f3d8: str             x0, [SP]
    // 0x60f3dc: r0 = first()
    //     0x60f3dc: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x60f3e0: r1 = <String, Map<String, String>>
    //     0x60f3e0: add             x1, PP, #8, lsl #12  ; [pp+0x83a0] TypeArguments: <String, Map<String, String>>
    //     0x60f3e4: ldr             x1, [x1, #0x3a0]
    // 0x60f3e8: stur            x0, [fp, #-8]
    // 0x60f3ec: r0 = MapEntry()
    //     0x60f3ec: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x60f3f0: ldur            x1, [fp, #-8]
    // 0x60f3f4: StoreField: r0->field_b = r1
    //     0x60f3f4: stur            w1, [x0, #0xb]
    // 0x60f3f8: ldr             x1, [fp, #0x10]
    // 0x60f3fc: StoreField: r0->field_f = r1
    //     0x60f3fc: stur            w1, [x0, #0xf]
    // 0x60f400: LeaveFrame
    //     0x60f400: mov             SP, fp
    //     0x60f404: ldp             fp, lr, [SP], #0x10
    // 0x60f408: ret
    //     0x60f408: ret             
    // 0x60f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f40c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f410: b               #0x60f3b4
  }
  static _ LocalesIntl.translations(/* No info */) {
    // ** addr: 0x60f414, size: 0x54
    // 0x60f414: EnterFrame
    //     0x60f414: stp             fp, lr, [SP, #-0x10]!
    //     0x60f418: mov             fp, SP
    // 0x60f41c: CheckStackOverflow
    //     0x60f41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f420: cmp             SP, x16
    //     0x60f424: b.ls            #0x60f460
    // 0x60f428: r0 = InitLateStaticField(0xf1c) // [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl._intlHost
    //     0x60f428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60f42c: ldr             x0, [x0, #0x1e38]
    //     0x60f430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60f434: cmp             w0, w16
    //     0x60f438: b.ne            #0x60f448
    //     0x60f43c: add             x2, PP, #8, lsl #12  ; [pp+0x8398] Field <::.LocalesIntl|_intlHost>: static late final (offset: 0xf1c)
    //     0x60f440: ldr             x2, [x2, #0x398]
    //     0x60f444: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x60f448: LoadField: r1 = r0->field_f
    //     0x60f448: ldur            w1, [x0, #0xf]
    // 0x60f44c: DecompressPointer r1
    //     0x60f44c: add             x1, x1, HEAP, lsl #32
    // 0x60f450: mov             x0, x1
    // 0x60f454: LeaveFrame
    //     0x60f454: mov             SP, fp
    //     0x60f458: ldp             fp, lr, [SP], #0x10
    // 0x60f45c: ret
    //     0x60f45c: ret             
    // 0x60f460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f460: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f464: b               #0x60f428
  }
  static _ Trans._fullLocaleAndKey(/* No info */) {
    // ** addr: 0x60f468, size: 0x258
    // 0x60f468: EnterFrame
    //     0x60f468: stp             fp, lr, [SP, #-0x10]!
    //     0x60f46c: mov             fp, SP
    // 0x60f470: AllocStack(0x28)
    //     0x60f470: sub             SP, SP, #0x28
    // 0x60f474: CheckStackOverflow
    //     0x60f474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f478: cmp             SP, x16
    //     0x60f47c: b.ls            #0x60f6a4
    // 0x60f480: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x60f480: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60f484: ldr             x0, [x0, #0x1dd8]
    //     0x60f488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60f48c: cmp             w0, w16
    //     0x60f490: b.ne            #0x60f49c
    //     0x60f494: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x60f498: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x60f49c: r0 = LocalesIntl.translations()
    //     0x60f49c: bl              #0x60f414  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.translations
    // 0x60f4a0: stur            x0, [fp, #-8]
    // 0x60f4a4: r0 = LocalesIntl.locale()
    //     0x60f4a4: bl              #0x60f6c0  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0x60f4a8: cmp             w0, NULL
    // 0x60f4ac: b.eq            #0x60f6ac
    // 0x60f4b0: LoadField: r1 = r0->field_7
    //     0x60f4b0: ldur            w1, [x0, #7]
    // 0x60f4b4: DecompressPointer r1
    //     0x60f4b4: add             x1, x1, HEAP, lsl #32
    // 0x60f4b8: stur            x1, [fp, #-0x10]
    // 0x60f4bc: r16 = _ConstMap len:78
    //     0x60f4bc: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x60f4c0: stp             x1, x16, [SP]
    // 0x60f4c4: r0 = []()
    //     0x60f4c4: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60f4c8: cmp             w0, NULL
    // 0x60f4cc: b.ne            #0x60f4d4
    // 0x60f4d0: ldur            x0, [fp, #-0x10]
    // 0x60f4d4: stur            x0, [fp, #-0x10]
    // 0x60f4d8: r1 = Null
    //     0x60f4d8: mov             x1, NULL
    // 0x60f4dc: r2 = 6
    //     0x60f4dc: movz            x2, #0x6
    // 0x60f4e0: r0 = AllocateArray()
    //     0x60f4e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x60f4e4: mov             x1, x0
    // 0x60f4e8: ldur            x0, [fp, #-0x10]
    // 0x60f4ec: stur            x1, [fp, #-0x18]
    // 0x60f4f0: StoreField: r1->field_f = r0
    //     0x60f4f0: stur            w0, [x1, #0xf]
    // 0x60f4f4: r17 = "_"
    //     0x60f4f4: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x60f4f8: StoreField: r1->field_13 = r17
    //     0x60f4f8: stur            w17, [x1, #0x13]
    // 0x60f4fc: r0 = LocalesIntl.locale()
    //     0x60f4fc: bl              #0x60f6c0  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0x60f500: cmp             w0, NULL
    // 0x60f504: b.eq            #0x60f6b0
    // 0x60f508: LoadField: r1 = r0->field_f
    //     0x60f508: ldur            w1, [x0, #0xf]
    // 0x60f50c: DecompressPointer r1
    //     0x60f50c: add             x1, x1, HEAP, lsl #32
    // 0x60f510: stur            x1, [fp, #-0x10]
    // 0x60f514: r16 = _ConstMap len:6
    //     0x60f514: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x60f518: stp             x1, x16, [SP]
    // 0x60f51c: r0 = []()
    //     0x60f51c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60f520: cmp             w0, NULL
    // 0x60f524: b.ne            #0x60f52c
    // 0x60f528: ldur            x0, [fp, #-0x10]
    // 0x60f52c: ldur            x1, [fp, #-0x18]
    // 0x60f530: ArrayStore: r1[2] = r0  ; List_4
    //     0x60f530: add             x25, x1, #0x17
    //     0x60f534: str             w0, [x25]
    //     0x60f538: tbz             w0, #0, #0x60f554
    //     0x60f53c: ldurb           w16, [x1, #-1]
    //     0x60f540: ldurb           w17, [x0, #-1]
    //     0x60f544: and             x16, x17, x16, lsr #2
    //     0x60f548: tst             x16, HEAP, lsr #32
    //     0x60f54c: b.eq            #0x60f554
    //     0x60f550: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x60f554: ldur            x16, [fp, #-0x18]
    // 0x60f558: str             x16, [SP]
    // 0x60f55c: r0 = _interpolate()
    //     0x60f55c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x60f560: ldur            x16, [fp, #-8]
    // 0x60f564: stp             x0, x16, [SP]
    // 0x60f568: r0 = containsKey()
    //     0x60f568: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x60f56c: tbnz            w0, #4, #0x60f694
    // 0x60f570: r0 = LocalesIntl.translations()
    //     0x60f570: bl              #0x60f414  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.translations
    // 0x60f574: stur            x0, [fp, #-8]
    // 0x60f578: r0 = LocalesIntl.locale()
    //     0x60f578: bl              #0x60f6c0  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0x60f57c: cmp             w0, NULL
    // 0x60f580: b.eq            #0x60f6b4
    // 0x60f584: LoadField: r1 = r0->field_7
    //     0x60f584: ldur            w1, [x0, #7]
    // 0x60f588: DecompressPointer r1
    //     0x60f588: add             x1, x1, HEAP, lsl #32
    // 0x60f58c: stur            x1, [fp, #-0x10]
    // 0x60f590: r16 = _ConstMap len:78
    //     0x60f590: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x60f594: stp             x1, x16, [SP]
    // 0x60f598: r0 = []()
    //     0x60f598: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60f59c: cmp             w0, NULL
    // 0x60f5a0: b.ne            #0x60f5a8
    // 0x60f5a4: ldur            x0, [fp, #-0x10]
    // 0x60f5a8: stur            x0, [fp, #-0x10]
    // 0x60f5ac: r1 = Null
    //     0x60f5ac: mov             x1, NULL
    // 0x60f5b0: r2 = 6
    //     0x60f5b0: movz            x2, #0x6
    // 0x60f5b4: r0 = AllocateArray()
    //     0x60f5b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x60f5b8: mov             x1, x0
    // 0x60f5bc: ldur            x0, [fp, #-0x10]
    // 0x60f5c0: stur            x1, [fp, #-0x18]
    // 0x60f5c4: StoreField: r1->field_f = r0
    //     0x60f5c4: stur            w0, [x1, #0xf]
    // 0x60f5c8: r17 = "_"
    //     0x60f5c8: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x60f5cc: StoreField: r1->field_13 = r17
    //     0x60f5cc: stur            w17, [x1, #0x13]
    // 0x60f5d0: r0 = LocalesIntl.locale()
    //     0x60f5d0: bl              #0x60f6c0  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.locale
    // 0x60f5d4: cmp             w0, NULL
    // 0x60f5d8: b.eq            #0x60f6b8
    // 0x60f5dc: LoadField: r1 = r0->field_f
    //     0x60f5dc: ldur            w1, [x0, #0xf]
    // 0x60f5e0: DecompressPointer r1
    //     0x60f5e0: add             x1, x1, HEAP, lsl #32
    // 0x60f5e4: stur            x1, [fp, #-0x10]
    // 0x60f5e8: r16 = _ConstMap len:6
    //     0x60f5e8: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x60f5ec: stp             x1, x16, [SP]
    // 0x60f5f0: r0 = []()
    //     0x60f5f0: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60f5f4: cmp             w0, NULL
    // 0x60f5f8: b.ne            #0x60f600
    // 0x60f5fc: ldur            x0, [fp, #-0x10]
    // 0x60f600: ldur            x2, [fp, #-8]
    // 0x60f604: ldur            x1, [fp, #-0x18]
    // 0x60f608: ArrayStore: r1[2] = r0  ; List_4
    //     0x60f608: add             x25, x1, #0x17
    //     0x60f60c: str             w0, [x25]
    //     0x60f610: tbz             w0, #0, #0x60f62c
    //     0x60f614: ldurb           w16, [x1, #-1]
    //     0x60f618: ldurb           w17, [x0, #-1]
    //     0x60f61c: and             x16, x17, x16, lsr #2
    //     0x60f620: tst             x16, HEAP, lsr #32
    //     0x60f624: b.eq            #0x60f62c
    //     0x60f628: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x60f62c: ldur            x16, [fp, #-0x18]
    // 0x60f630: str             x16, [SP]
    // 0x60f634: r0 = _interpolate()
    //     0x60f634: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x60f638: ldur            x16, [fp, #-8]
    // 0x60f63c: stp             x0, x16, [SP]
    // 0x60f640: r0 = _getValueOrData()
    //     0x60f640: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60f644: mov             x1, x0
    // 0x60f648: ldur            x0, [fp, #-8]
    // 0x60f64c: LoadField: r2 = r0->field_f
    //     0x60f64c: ldur            w2, [x0, #0xf]
    // 0x60f650: DecompressPointer r2
    //     0x60f650: add             x2, x2, HEAP, lsl #32
    // 0x60f654: cmp             w2, w1
    // 0x60f658: b.ne            #0x60f664
    // 0x60f65c: r0 = Null
    //     0x60f65c: mov             x0, NULL
    // 0x60f660: b               #0x60f668
    // 0x60f664: mov             x0, x1
    // 0x60f668: cmp             w0, NULL
    // 0x60f66c: b.eq            #0x60f6bc
    // 0x60f670: r1 = LoadClassIdInstr(r0)
    //     0x60f670: ldur            x1, [x0, #-1]
    //     0x60f674: ubfx            x1, x1, #0xc, #0x14
    // 0x60f678: ldr             x16, [fp, #0x10]
    // 0x60f67c: stp             x16, x0, [SP]
    // 0x60f680: mov             x0, x1
    // 0x60f684: r0 = GDT[cid_x0 + -0xe6]()
    //     0x60f684: sub             lr, x0, #0xe6
    //     0x60f688: ldr             lr, [x21, lr, lsl #3]
    //     0x60f68c: blr             lr
    // 0x60f690: b               #0x60f698
    // 0x60f694: r0 = false
    //     0x60f694: add             x0, NULL, #0x30  ; false
    // 0x60f698: LeaveFrame
    //     0x60f698: mov             SP, fp
    //     0x60f69c: ldp             fp, lr, [SP], #0x10
    // 0x60f6a0: ret
    //     0x60f6a0: ret             
    // 0x60f6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f6a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f6a8: b               #0x60f480
    // 0x60f6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f6ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f6b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f6b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f6b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f6bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ LocalesIntl.locale(/* No info */) {
    // ** addr: 0x60f6c0, size: 0x54
    // 0x60f6c0: EnterFrame
    //     0x60f6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x60f6c4: mov             fp, SP
    // 0x60f6c8: CheckStackOverflow
    //     0x60f6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f6cc: cmp             SP, x16
    //     0x60f6d0: b.ls            #0x60f70c
    // 0x60f6d4: r0 = InitLateStaticField(0xf1c) // [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl._intlHost
    //     0x60f6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60f6d8: ldr             x0, [x0, #0x1e38]
    //     0x60f6dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60f6e0: cmp             w0, w16
    //     0x60f6e4: b.ne            #0x60f6f4
    //     0x60f6e8: add             x2, PP, #8, lsl #12  ; [pp+0x8398] Field <::.LocalesIntl|_intlHost>: static late final (offset: 0xf1c)
    //     0x60f6ec: ldr             x2, [x2, #0x398]
    //     0x60f6f0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x60f6f4: LoadField: r1 = r0->field_7
    //     0x60f6f4: ldur            w1, [x0, #7]
    // 0x60f6f8: DecompressPointer r1
    //     0x60f6f8: add             x1, x1, HEAP, lsl #32
    // 0x60f6fc: mov             x0, x1
    // 0x60f700: LeaveFrame
    //     0x60f700: mov             SP, fp
    //     0x60f704: ldp             fp, lr, [SP], #0x10
    // 0x60f708: ret
    //     0x60f708: ret             
    // 0x60f70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f70c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f710: b               #0x60f6d4
  }
  static _ Trans.trParams(/* No info */) {
    // ** addr: 0x612700, size: 0xa4
    // 0x612700: EnterFrame
    //     0x612700: stp             fp, lr, [SP, #-0x10]!
    //     0x612704: mov             fp, SP
    // 0x612708: AllocStack(0x20)
    //     0x612708: sub             SP, SP, #0x20
    // 0x61270c: CheckStackOverflow
    //     0x61270c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612710: cmp             SP, x16
    //     0x612714: b.ls            #0x61279c
    // 0x612718: ldr             x16, [fp, #0x18]
    // 0x61271c: str             x16, [SP]
    // 0x612720: r0 = Trans.tr()
    //     0x612720: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x612724: stur            x0, [fp, #-8]
    // 0x612728: r1 = 1
    //     0x612728: movz            x1, #0x1
    // 0x61272c: r0 = AllocateContext()
    //     0x61272c: bl              #0x98c848  ; AllocateContextStub
    // 0x612730: mov             x3, x0
    // 0x612734: ldur            x0, [fp, #-8]
    // 0x612738: stur            x3, [fp, #-0x10]
    // 0x61273c: StoreField: r3->field_f = r0
    //     0x61273c: stur            w0, [x3, #0xf]
    // 0x612740: ldr             x0, [fp, #0x10]
    // 0x612744: LoadField: r1 = r0->field_13
    //     0x612744: ldur            w1, [x0, #0x13]
    // 0x612748: DecompressPointer r1
    //     0x612748: add             x1, x1, HEAP, lsl #32
    // 0x61274c: r2 = LoadInt32Instr(r1)
    //     0x61274c: sbfx            x2, x1, #1, #0x1f
    // 0x612750: asr             x1, x2, #1
    // 0x612754: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x612754: ldur            w2, [x0, #0x17]
    // 0x612758: DecompressPointer r2
    //     0x612758: add             x2, x2, HEAP, lsl #32
    // 0x61275c: r4 = LoadInt32Instr(r2)
    //     0x61275c: sbfx            x4, x2, #1, #0x1f
    // 0x612760: sub             x2, x1, x4
    // 0x612764: cbz             x2, #0x612784
    // 0x612768: mov             x2, x3
    // 0x61276c: r1 = Function '<anonymous closure>': static.
    //     0x61276c: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b8] AnonymousClosure: static (0x6127a4), in [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.trParams (0x612700)
    //     0x612770: ldr             x1, [x1, #0x7b8]
    // 0x612774: r0 = AllocateClosure()
    //     0x612774: bl              #0x98c960  ; AllocateClosureStub
    // 0x612778: ldr             x16, [fp, #0x10]
    // 0x61277c: stp             x0, x16, [SP]
    // 0x612780: r0 = forEach()
    //     0x612780: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x612784: ldur            x1, [fp, #-0x10]
    // 0x612788: LoadField: r0 = r1->field_f
    //     0x612788: ldur            w0, [x1, #0xf]
    // 0x61278c: DecompressPointer r0
    //     0x61278c: add             x0, x0, HEAP, lsl #32
    // 0x612790: LeaveFrame
    //     0x612790: mov             SP, fp
    //     0x612794: ldp             fp, lr, [SP], #0x10
    // 0x612798: ret
    //     0x612798: ret             
    // 0x61279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61279c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6127a0: b               #0x612718
  }
  [closure] static void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x6127a4, size: 0xa4
    // 0x6127a4: EnterFrame
    //     0x6127a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6127a8: mov             fp, SP
    // 0x6127ac: AllocStack(0x28)
    //     0x6127ac: sub             SP, SP, #0x28
    // 0x6127b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6127b0: ldr             x0, [fp, #0x20]
    //     0x6127b4: ldur            w3, [x0, #0x17]
    //     0x6127b8: add             x3, x3, HEAP, lsl #32
    //     0x6127bc: stur            x3, [fp, #-0x10]
    // 0x6127c0: CheckStackOverflow
    //     0x6127c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6127c4: cmp             SP, x16
    //     0x6127c8: b.ls            #0x612840
    // 0x6127cc: LoadField: r0 = r3->field_f
    //     0x6127cc: ldur            w0, [x3, #0xf]
    // 0x6127d0: DecompressPointer r0
    //     0x6127d0: add             x0, x0, HEAP, lsl #32
    // 0x6127d4: stur            x0, [fp, #-8]
    // 0x6127d8: r1 = Null
    //     0x6127d8: mov             x1, NULL
    // 0x6127dc: r2 = 4
    //     0x6127dc: movz            x2, #0x4
    // 0x6127e0: r0 = AllocateArray()
    //     0x6127e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6127e4: r17 = "@"
    //     0x6127e4: ldr             x17, [PP, #0x1520]  ; [pp+0x1520] "@"
    // 0x6127e8: StoreField: r0->field_f = r17
    //     0x6127e8: stur            w17, [x0, #0xf]
    // 0x6127ec: ldr             x1, [fp, #0x18]
    // 0x6127f0: StoreField: r0->field_13 = r1
    //     0x6127f0: stur            w1, [x0, #0x13]
    // 0x6127f4: str             x0, [SP]
    // 0x6127f8: r0 = _interpolate()
    //     0x6127f8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6127fc: ldur            x16, [fp, #-8]
    // 0x612800: stp             x0, x16, [SP, #8]
    // 0x612804: ldr             x16, [fp, #0x10]
    // 0x612808: str             x16, [SP]
    // 0x61280c: r0 = replaceAll()
    //     0x61280c: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x612810: ldur            x1, [fp, #-0x10]
    // 0x612814: StoreField: r1->field_f = r0
    //     0x612814: stur            w0, [x1, #0xf]
    //     0x612818: ldurb           w16, [x1, #-1]
    //     0x61281c: ldurb           w17, [x0, #-1]
    //     0x612820: and             x16, x17, x16, lsr #2
    //     0x612824: tst             x16, HEAP, lsr #32
    //     0x612828: b.eq            #0x612830
    //     0x61282c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x612830: r0 = Null
    //     0x612830: mov             x0, NULL
    // 0x612834: LeaveFrame
    //     0x612834: mov             SP, fp
    //     0x612838: ldp             fp, lr, [SP], #0x10
    // 0x61283c: ret
    //     0x61283c: ret             
    // 0x612840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612840: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612844: b               #0x6127cc
  }
  static _ LocalesIntl.addTranslations(/* No info */) {
    // ** addr: 0x7ba3dc, size: 0x40
    // 0x7ba3dc: EnterFrame
    //     0x7ba3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba3e0: mov             fp, SP
    // 0x7ba3e4: AllocStack(0x10)
    //     0x7ba3e4: sub             SP, SP, #0x10
    // 0x7ba3e8: CheckStackOverflow
    //     0x7ba3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba3ec: cmp             SP, x16
    //     0x7ba3f0: b.ls            #0x7ba414
    // 0x7ba3f4: r0 = LocalesIntl.translations()
    //     0x7ba3f4: bl              #0x60f414  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl.translations
    // 0x7ba3f8: ldr             x16, [fp, #0x10]
    // 0x7ba3fc: stp             x16, x0, [SP]
    // 0x7ba400: r0 = addAll()
    //     0x7ba400: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x7ba404: r0 = Null
    //     0x7ba404: mov             x0, NULL
    // 0x7ba408: LeaveFrame
    //     0x7ba408: mov             SP, fp
    //     0x7ba40c: ldp             fp, lr, [SP], #0x10
    // 0x7ba410: ret
    //     0x7ba410: ret             
    // 0x7ba414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba414: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba418: b               #0x7ba3f4
  }
  static void LocalesIntl.fallbackLocale=() {
    // ** addr: 0x7f3f1c, size: 0x58
    // 0x7f3f1c: EnterFrame
    //     0x7f3f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3f20: mov             fp, SP
    // 0x7f3f24: CheckStackOverflow
    //     0x7f3f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3f28: cmp             SP, x16
    //     0x7f3f2c: b.ls            #0x7f3f6c
    // 0x7f3f30: r0 = InitLateStaticField(0xf1c) // [package:get/get_utils/src/extensions/internacionalization.dart] ::LocalesIntl._intlHost
    //     0x7f3f30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3f34: ldr             x0, [x0, #0x1e38]
    //     0x7f3f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f3f3c: cmp             w0, w16
    //     0x7f3f40: b.ne            #0x7f3f50
    //     0x7f3f44: add             x2, PP, #8, lsl #12  ; [pp+0x8398] Field <::.LocalesIntl|_intlHost>: static late final (offset: 0xf1c)
    //     0x7f3f48: ldr             x2, [x2, #0x398]
    //     0x7f3f4c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f3f50: mov             x1, x0
    // 0x7f3f54: r0 = Instance_Locale
    //     0x7f3f54: add             x0, PP, #0x13, lsl #12  ; [pp+0x13928] Obj!Locale@9f2c01
    //     0x7f3f58: ldr             x0, [x0, #0x928]
    // 0x7f3f5c: StoreField: r1->field_b = r0
    //     0x7f3f5c: stur            w0, [x1, #0xb]
    // 0x7f3f60: LeaveFrame
    //     0x7f3f60: mov             SP, fp
    //     0x7f3f64: ldp             fp, lr, [SP], #0x10
    // 0x7f3f68: ret
    //     0x7f3f68: ret             
    // 0x7f3f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3f6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3f70: b               #0x7f3f30
  }
}

// class id: 784, size: 0x14, field offset: 0x8
class _IntlHost extends Object {
}
