// lib: , url: package:flutter_localizations/src/cupertino_localizations.dart

// class id: 1049217, size: 0x8
class :: {
}

// class id: 1147, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GlobalCupertinoLocalizations extends Object
    implements CupertinoLocalizations {
}

// class id: 2375, size: 0xc, field offset: 0xc
//   const constructor, 
class _GlobalCupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations; // offset: 0xea8

  _ toString(/* No info */) {
    // ** addr: 0x748e2c, size: 0xa0
    // 0x748e2c: EnterFrame
    //     0x748e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x748e30: mov             fp, SP
    // 0x748e34: AllocStack(0x10)
    //     0x748e34: sub             SP, SP, #0x10
    // 0x748e38: CheckStackOverflow
    //     0x748e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748e3c: cmp             SP, x16
    //     0x748e40: b.ls            #0x748ec4
    // 0x748e44: r1 = Null
    //     0x748e44: mov             x1, NULL
    // 0x748e48: r2 = 6
    //     0x748e48: movz            x2, #0x6
    // 0x748e4c: r0 = AllocateArray()
    //     0x748e4c: bl              #0x98d620  ; AllocateArrayStub
    // 0x748e50: stur            x0, [fp, #-8]
    // 0x748e54: r17 = "GlobalCupertinoLocalizations.delegate("
    //     0x748e54: add             x17, PP, #0x23, lsl #12  ; [pp+0x23660] "GlobalCupertinoLocalizations.delegate("
    //     0x748e58: ldr             x17, [x17, #0x660]
    // 0x748e5c: StoreField: r0->field_f = r17
    //     0x748e5c: stur            w17, [x0, #0xf]
    // 0x748e60: r0 = InitLateStaticField(0xeb4) // [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::kCupertinoSupportedLanguages
    //     0x748e60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x748e64: ldr             x0, [x0, #0x1d68]
    //     0x748e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x748e6c: cmp             w0, w16
    //     0x748e70: b.ne            #0x748e80
    //     0x748e74: add             x2, PP, #0x23, lsl #12  ; [pp+0x23668] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0xeb4)
    //     0x748e78: ldr             x2, [x2, #0x668]
    //     0x748e7c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x748e80: LoadField: r2 = r0->field_f
    //     0x748e80: ldur            x2, [x0, #0xf]
    // 0x748e84: r0 = BoxInt64Instr(r2)
    //     0x748e84: sbfiz           x0, x2, #1, #0x1f
    //     0x748e88: cmp             x2, x0, asr #1
    //     0x748e8c: b.eq            #0x748e98
    //     0x748e90: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748e94: stur            x2, [x0, #7]
    // 0x748e98: mov             x1, x0
    // 0x748e9c: ldur            x0, [fp, #-8]
    // 0x748ea0: StoreField: r0->field_13 = r1
    //     0x748ea0: stur            w1, [x0, #0x13]
    // 0x748ea4: r17 = " locales)"
    //     0x748ea4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23630] " locales)"
    //     0x748ea8: ldr             x17, [x17, #0x630]
    // 0x748eac: ArrayStore: r0[0] = r17  ; List_4
    //     0x748eac: stur            w17, [x0, #0x17]
    // 0x748eb0: str             x0, [SP]
    // 0x748eb4: r0 = _interpolate()
    //     0x748eb4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x748eb8: LeaveFrame
    //     0x748eb8: mov             SP, fp
    //     0x748ebc: ldp             fp, lr, [SP], #0x10
    // 0x748ec0: ret
    //     0x748ec0: ret             
    // 0x748ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748ec4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748ec8: b               #0x748e44
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x8642fc, size: 0x88
    // 0x8642fc: EnterFrame
    //     0x8642fc: stp             fp, lr, [SP, #-0x10]!
    //     0x864300: mov             fp, SP
    // 0x864304: AllocStack(0x20)
    //     0x864304: sub             SP, SP, #0x20
    // 0x864308: CheckStackOverflow
    //     0x864308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86430c: cmp             SP, x16
    //     0x864310: b.ls            #0x86437c
    // 0x864314: r0 = InitLateStaticField(0xeb4) // [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::kCupertinoSupportedLanguages
    //     0x864314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x864318: ldr             x0, [x0, #0x1d68]
    //     0x86431c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x864320: cmp             w0, w16
    //     0x864324: b.ne            #0x864334
    //     0x864328: add             x2, PP, #0x23, lsl #12  ; [pp+0x23668] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0xeb4)
    //     0x86432c: ldr             x2, [x2, #0x668]
    //     0x864330: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x864334: mov             x1, x0
    // 0x864338: ldr             x0, [fp, #0x10]
    // 0x86433c: stur            x1, [fp, #-0x10]
    // 0x864340: LoadField: r2 = r0->field_7
    //     0x864340: ldur            w2, [x0, #7]
    // 0x864344: DecompressPointer r2
    //     0x864344: add             x2, x2, HEAP, lsl #32
    // 0x864348: stur            x2, [fp, #-8]
    // 0x86434c: r16 = _ConstMap len:78
    //     0x86434c: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x864350: stp             x2, x16, [SP]
    // 0x864354: r0 = []()
    //     0x864354: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x864358: cmp             w0, NULL
    // 0x86435c: b.ne            #0x864364
    // 0x864360: ldur            x0, [fp, #-8]
    // 0x864364: ldur            x16, [fp, #-0x10]
    // 0x864368: stp             x0, x16, [SP]
    // 0x86436c: r0 = contains()
    //     0x86436c: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x864370: LeaveFrame
    //     0x864370: mov             SP, fp
    //     0x864374: ldp             fp, lr, [SP], #0x10
    // 0x864378: ret
    //     0x864378: ret             
    // 0x86437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86437c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864380: b               #0x864314
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x88f43c, size: 0x50
    // 0x88f43c: EnterFrame
    //     0x88f43c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f440: mov             fp, SP
    // 0x88f444: ldr             x0, [fp, #0x10]
    // 0x88f448: r2 = Null
    //     0x88f448: mov             x2, NULL
    // 0x88f44c: r1 = Null
    //     0x88f44c: mov             x1, NULL
    // 0x88f450: r4 = 59
    //     0x88f450: movz            x4, #0x3b
    // 0x88f454: branchIfSmi(r0, 0x88f460)
    //     0x88f454: tbz             w0, #0, #0x88f460
    // 0x88f458: r4 = LoadClassIdInstr(r0)
    //     0x88f458: ldur            x4, [x0, #-1]
    //     0x88f45c: ubfx            x4, x4, #0xc, #0x14
    // 0x88f460: cmp             x4, #0x947
    // 0x88f464: b.eq            #0x88f47c
    // 0x88f468: r8 = _GlobalCupertinoLocalizationsDelegate
    //     0x88f468: add             x8, PP, #0x41, lsl #12  ; [pp+0x41460] Type: _GlobalCupertinoLocalizationsDelegate
    //     0x88f46c: ldr             x8, [x8, #0x460]
    // 0x88f470: r3 = Null
    //     0x88f470: add             x3, PP, #0x41, lsl #12  ; [pp+0x41468] Null
    //     0x88f474: ldr             x3, [x3, #0x468]
    // 0x88f478: r0 = DefaultTypeTest()
    //     0x88f478: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x88f47c: r0 = false
    //     0x88f47c: add             x0, NULL, #0x30  ; false
    // 0x88f480: LeaveFrame
    //     0x88f480: mov             SP, fp
    //     0x88f484: ldp             fp, lr, [SP], #0x10
    // 0x88f488: ret
    //     0x88f488: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x89fef4, size: 0x98
    // 0x89fef4: EnterFrame
    //     0x89fef4: stp             fp, lr, [SP, #-0x10]!
    //     0x89fef8: mov             fp, SP
    // 0x89fefc: AllocStack(0x30)
    //     0x89fefc: sub             SP, SP, #0x30
    // 0x89ff00: CheckStackOverflow
    //     0x89ff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ff04: cmp             SP, x16
    //     0x89ff08: b.ls            #0x89ff84
    // 0x89ff0c: r1 = 1
    //     0x89ff0c: movz            x1, #0x1
    // 0x89ff10: r0 = AllocateContext()
    //     0x89ff10: bl              #0x98c848  ; AllocateContextStub
    // 0x89ff14: mov             x1, x0
    // 0x89ff18: ldr             x0, [fp, #0x10]
    // 0x89ff1c: stur            x1, [fp, #-8]
    // 0x89ff20: StoreField: r1->field_f = r0
    //     0x89ff20: stur            w0, [x1, #0xf]
    // 0x89ff24: r0 = InitLateStaticField(0xea8) // [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::_loadedTranslations
    //     0x89ff24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89ff28: ldr             x0, [x0, #0x1d50]
    //     0x89ff2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x89ff30: cmp             w0, w16
    //     0x89ff34: b.ne            #0x89ff44
    //     0x89ff38: add             x2, PP, #0x41, lsl #12  ; [pp+0x41478] Field <_GlobalCupertinoLocalizationsDelegate@762100861._loadedTranslations@762100861>: static late final (offset: 0xea8)
    //     0x89ff3c: ldr             x2, [x2, #0x478]
    //     0x89ff40: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x89ff44: ldur            x2, [fp, #-8]
    // 0x89ff48: stur            x0, [fp, #-0x18]
    // 0x89ff4c: LoadField: r3 = r2->field_f
    //     0x89ff4c: ldur            w3, [x2, #0xf]
    // 0x89ff50: DecompressPointer r3
    //     0x89ff50: add             x3, x3, HEAP, lsl #32
    // 0x89ff54: stur            x3, [fp, #-0x10]
    // 0x89ff58: r1 = Function '<anonymous closure>':.
    //     0x89ff58: add             x1, PP, #0x41, lsl #12  ; [pp+0x41480] AnonymousClosure: (0x89ff8c), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0x89fef4)
    //     0x89ff5c: ldr             x1, [x1, #0x480]
    // 0x89ff60: r0 = AllocateClosure()
    //     0x89ff60: bl              #0x98c960  ; AllocateClosureStub
    // 0x89ff64: ldur            x16, [fp, #-0x18]
    // 0x89ff68: ldur            lr, [fp, #-0x10]
    // 0x89ff6c: stp             lr, x16, [SP, #8]
    // 0x89ff70: str             x0, [SP]
    // 0x89ff74: r0 = putIfAbsent()
    //     0x89ff74: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x89ff78: LeaveFrame
    //     0x89ff78: mov             SP, fp
    //     0x89ff7c: ldp             fp, lr, [SP], #0x10
    // 0x89ff80: ret
    //     0x89ff80: ret             
    // 0x89ff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ff84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ff88: b               #0x89ff0c
  }
  [closure] SynchronousFuture<CupertinoLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0x89ff8c, size: 0x308
    // 0x89ff8c: EnterFrame
    //     0x89ff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x89ff90: mov             fp, SP
    // 0x89ff94: AllocStack(0x30)
    //     0x89ff94: sub             SP, SP, #0x30
    // 0x89ff98: SetupParameters([dynamic _ /* r0 */])
    //     0x89ff98: ldr             x0, [fp, #0x10]
    //     0x89ff9c: ldur            w1, [x0, #0x17]
    //     0x89ffa0: add             x1, x1, HEAP, lsl #32
    //     0x89ffa4: stur            x1, [fp, #-8]
    // 0x89ffa8: CheckStackOverflow
    //     0x89ffa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ffac: cmp             SP, x16
    //     0x89ffb0: b.ls            #0x8a0288
    // 0x89ffb4: r1 = 8
    //     0x89ffb4: movz            x1, #0x8
    // 0x89ffb8: r0 = AllocateContext()
    //     0x89ffb8: bl              #0x98c848  ; AllocateContextStub
    // 0x89ffbc: mov             x1, x0
    // 0x89ffc0: ldur            x0, [fp, #-8]
    // 0x89ffc4: stur            x1, [fp, #-0x10]
    // 0x89ffc8: StoreField: r1->field_b = r0
    //     0x89ffc8: stur            w0, [x1, #0xb]
    // 0x89ffcc: r0 = loadDateIntlDataIfNotLoaded()
    //     0x89ffcc: bl              #0x8a1bd0  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0x89ffd0: ldur            x0, [fp, #-8]
    // 0x89ffd4: LoadField: r1 = r0->field_f
    //     0x89ffd4: ldur            w1, [x0, #0xf]
    // 0x89ffd8: DecompressPointer r1
    //     0x89ffd8: add             x1, x1, HEAP, lsl #32
    // 0x89ffdc: str             x1, [SP]
    // 0x89ffe0: r0 = toString()
    //     0x89ffe0: bl              #0x736ff8  ; [dart:ui] Locale::toString
    // 0x89ffe4: str             x0, [SP]
    // 0x89ffe8: r0 = canonicalizedLocale()
    //     0x89ffe8: bl              #0x55e994  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x89ffec: mov             x3, x0
    // 0x89fff0: ldur            x0, [fp, #-0x10]
    // 0x89fff4: r1 = Sentinel
    //     0x89fff4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89fff8: stur            x3, [fp, #-0x18]
    // 0x89fffc: StoreField: r0->field_f = r1
    //     0x89fffc: stur            w1, [x0, #0xf]
    // 0x8a0000: StoreField: r0->field_13 = r1
    //     0x8a0000: stur            w1, [x0, #0x13]
    // 0x8a0004: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a0004: stur            w1, [x0, #0x17]
    // 0x8a0008: StoreField: r0->field_1b = r1
    //     0x8a0008: stur            w1, [x0, #0x1b]
    // 0x8a000c: StoreField: r0->field_1f = r1
    //     0x8a000c: stur            w1, [x0, #0x1f]
    // 0x8a0010: StoreField: r0->field_23 = r1
    //     0x8a0010: stur            w1, [x0, #0x23]
    // 0x8a0014: StoreField: r0->field_27 = r1
    //     0x8a0014: stur            w1, [x0, #0x27]
    // 0x8a0018: StoreField: r0->field_2b = r1
    //     0x8a0018: stur            w1, [x0, #0x2b]
    // 0x8a001c: mov             x2, x0
    // 0x8a0020: r1 = Function 'loadFormats':.
    //     0x8a0020: add             x1, PP, #0x41, lsl #12  ; [pp+0x41488] AnonymousClosure: (0x8a8260), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0x89fef4)
    //     0x8a0024: ldr             x1, [x1, #0x488]
    // 0x8a0028: r0 = AllocateClosure()
    //     0x8a0028: bl              #0x98c960  ; AllocateClosureStub
    // 0x8a002c: stur            x0, [fp, #-0x20]
    // 0x8a0030: ldur            x16, [fp, #-0x18]
    // 0x8a0034: str             x16, [SP]
    // 0x8a0038: r0 = localeExists()
    //     0x8a0038: bl              #0x6320c4  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x8a003c: tbnz            w0, #4, #0x8a0060
    // 0x8a0040: ldur            x16, [fp, #-0x20]
    // 0x8a0044: ldur            lr, [fp, #-0x18]
    // 0x8a0048: stp             lr, x16, [SP]
    // 0x8a004c: ldur            x0, [fp, #-0x20]
    // 0x8a0050: ClosureCall
    //     0x8a0050: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a0054: ldur            x2, [x0, #0x1f]
    //     0x8a0058: blr             x2
    // 0x8a005c: b               #0x8a0100
    // 0x8a0060: ldur            x0, [fp, #-8]
    // 0x8a0064: LoadField: r1 = r0->field_f
    //     0x8a0064: ldur            w1, [x0, #0xf]
    // 0x8a0068: DecompressPointer r1
    //     0x8a0068: add             x1, x1, HEAP, lsl #32
    // 0x8a006c: LoadField: r2 = r1->field_7
    //     0x8a006c: ldur            w2, [x1, #7]
    // 0x8a0070: DecompressPointer r2
    //     0x8a0070: add             x2, x2, HEAP, lsl #32
    // 0x8a0074: stur            x2, [fp, #-0x18]
    // 0x8a0078: r16 = _ConstMap len:78
    //     0x8a0078: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8a007c: stp             x2, x16, [SP]
    // 0x8a0080: r0 = []()
    //     0x8a0080: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8a0084: cmp             w0, NULL
    // 0x8a0088: b.ne            #0x8a0090
    // 0x8a008c: ldur            x0, [fp, #-0x18]
    // 0x8a0090: str             x0, [SP]
    // 0x8a0094: r0 = localeExists()
    //     0x8a0094: bl              #0x6320c4  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x8a0098: tbnz            w0, #4, #0x8a00e8
    // 0x8a009c: ldur            x0, [fp, #-8]
    // 0x8a00a0: LoadField: r1 = r0->field_f
    //     0x8a00a0: ldur            w1, [x0, #0xf]
    // 0x8a00a4: DecompressPointer r1
    //     0x8a00a4: add             x1, x1, HEAP, lsl #32
    // 0x8a00a8: LoadField: r2 = r1->field_7
    //     0x8a00a8: ldur            w2, [x1, #7]
    // 0x8a00ac: DecompressPointer r2
    //     0x8a00ac: add             x2, x2, HEAP, lsl #32
    // 0x8a00b0: stur            x2, [fp, #-0x18]
    // 0x8a00b4: r16 = _ConstMap len:78
    //     0x8a00b4: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8a00b8: stp             x2, x16, [SP]
    // 0x8a00bc: r0 = []()
    //     0x8a00bc: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8a00c0: cmp             w0, NULL
    // 0x8a00c4: b.ne            #0x8a00cc
    // 0x8a00c8: ldur            x0, [fp, #-0x18]
    // 0x8a00cc: ldur            x16, [fp, #-0x20]
    // 0x8a00d0: stp             x0, x16, [SP]
    // 0x8a00d4: ldur            x0, [fp, #-0x20]
    // 0x8a00d8: ClosureCall
    //     0x8a00d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a00dc: ldur            x2, [x0, #0x1f]
    //     0x8a00e0: blr             x2
    // 0x8a00e4: b               #0x8a0100
    // 0x8a00e8: ldur            x16, [fp, #-0x20]
    // 0x8a00ec: stp             NULL, x16, [SP]
    // 0x8a00f0: ldur            x0, [fp, #-0x20]
    // 0x8a00f4: ClosureCall
    //     0x8a00f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a00f8: ldur            x2, [x0, #0x1f]
    //     0x8a00fc: blr             x2
    // 0x8a0100: ldur            x0, [fp, #-8]
    // 0x8a0104: ldur            x1, [fp, #-0x10]
    // 0x8a0108: LoadField: r2 = r0->field_f
    //     0x8a0108: ldur            w2, [x0, #0xf]
    // 0x8a010c: DecompressPointer r2
    //     0x8a010c: add             x2, x2, HEAP, lsl #32
    // 0x8a0110: stur            x2, [fp, #-0x18]
    // 0x8a0114: LoadField: r0 = r1->field_f
    //     0x8a0114: ldur            w0, [x1, #0xf]
    // 0x8a0118: DecompressPointer r0
    //     0x8a0118: add             x0, x0, HEAP, lsl #32
    // 0x8a011c: r16 = Sentinel
    //     0x8a011c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a0120: cmp             w0, w16
    // 0x8a0124: b.ne            #0x8a0138
    // 0x8a0128: r16 = "fullYearFormat"
    //     0x8a0128: add             x16, PP, #0x41, lsl #12  ; [pp+0x41490] "fullYearFormat"
    //     0x8a012c: ldr             x16, [x16, #0x490]
    // 0x8a0130: str             x16, [SP]
    // 0x8a0134: r0 = _throwLocalNotInitialized()
    //     0x8a0134: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8a0138: ldur            x0, [fp, #-0x10]
    // 0x8a013c: LoadField: r1 = r0->field_13
    //     0x8a013c: ldur            w1, [x0, #0x13]
    // 0x8a0140: DecompressPointer r1
    //     0x8a0140: add             x1, x1, HEAP, lsl #32
    // 0x8a0144: r16 = Sentinel
    //     0x8a0144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a0148: cmp             w1, w16
    // 0x8a014c: b.ne            #0x8a0160
    // 0x8a0150: r16 = "dayFormat"
    //     0x8a0150: add             x16, PP, #0x41, lsl #12  ; [pp+0x41498] "dayFormat"
    //     0x8a0154: ldr             x16, [x16, #0x498]
    // 0x8a0158: str             x16, [SP]
    // 0x8a015c: r0 = _throwLocalNotInitialized()
    //     0x8a015c: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8a0160: ldur            x0, [fp, #-0x10]
    // 0x8a0164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a0164: ldur            w1, [x0, #0x17]
    // 0x8a0168: DecompressPointer r1
    //     0x8a0168: add             x1, x1, HEAP, lsl #32
    // 0x8a016c: r16 = Sentinel
    //     0x8a016c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a0170: cmp             w1, w16
    // 0x8a0174: b.ne            #0x8a0188
    // 0x8a0178: r16 = "mediumDateFormat"
    //     0x8a0178: add             x16, PP, #0x41, lsl #12  ; [pp+0x414a0] "mediumDateFormat"
    //     0x8a017c: ldr             x16, [x16, #0x4a0]
    // 0x8a0180: str             x16, [SP]
    // 0x8a0184: r0 = _throwLocalNotInitialized()
    //     0x8a0184: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8a0188: ldur            x0, [fp, #-0x10]
    // 0x8a018c: LoadField: r1 = r0->field_1b
    //     0x8a018c: ldur            w1, [x0, #0x1b]
    // 0x8a0190: DecompressPointer r1
    //     0x8a0190: add             x1, x1, HEAP, lsl #32
    // 0x8a0194: r16 = Sentinel
    //     0x8a0194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a0198: cmp             w1, w16
    // 0x8a019c: b.ne            #0x8a01b0
    // 0x8a01a0: r16 = "singleDigitHourFormat"
    //     0x8a01a0: add             x16, PP, #0x41, lsl #12  ; [pp+0x414a8] "singleDigitHourFormat"
    //     0x8a01a4: ldr             x16, [x16, #0x4a8]
    // 0x8a01a8: str             x16, [SP]
    // 0x8a01ac: r0 = _throwLocalNotInitialized()
    //     0x8a01ac: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8a01b0: ldur            x0, [fp, #-0x10]
    // 0x8a01b4: LoadField: r1 = r0->field_1f
    //     0x8a01b4: ldur            w1, [x0, #0x1f]
    // 0x8a01b8: DecompressPointer r1
    //     0x8a01b8: add             x1, x1, HEAP, lsl #32
    // 0x8a01bc: r16 = Sentinel
    //     0x8a01bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a01c0: cmp             w1, w16
    // 0x8a01c4: b.ne            #0x8a01d8
    // 0x8a01c8: r16 = "singleDigitMinuteFormat"
    //     0x8a01c8: add             x16, PP, #0x41, lsl #12  ; [pp+0x414b0] "singleDigitMinuteFormat"
    //     0x8a01cc: ldr             x16, [x16, #0x4b0]
    // 0x8a01d0: str             x16, [SP]
    // 0x8a01d4: r0 = _throwLocalNotInitialized()
    //     0x8a01d4: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8a01d8: ldur            x0, [fp, #-0x10]
    // 0x8a01dc: LoadField: r1 = r0->field_23
    //     0x8a01dc: ldur            w1, [x0, #0x23]
    // 0x8a01e0: DecompressPointer r1
    //     0x8a01e0: add             x1, x1, HEAP, lsl #32
    // 0x8a01e4: r16 = Sentinel
    //     0x8a01e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a01e8: cmp             w1, w16
    // 0x8a01ec: b.ne            #0x8a0200
    // 0x8a01f0: r16 = "doubleDigitMinuteFormat"
    //     0x8a01f0: add             x16, PP, #0x41, lsl #12  ; [pp+0x414b8] "doubleDigitMinuteFormat"
    //     0x8a01f4: ldr             x16, [x16, #0x4b8]
    // 0x8a01f8: str             x16, [SP]
    // 0x8a01fc: r0 = _throwLocalNotInitialized()
    //     0x8a01fc: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8a0200: ldur            x0, [fp, #-0x10]
    // 0x8a0204: LoadField: r1 = r0->field_27
    //     0x8a0204: ldur            w1, [x0, #0x27]
    // 0x8a0208: DecompressPointer r1
    //     0x8a0208: add             x1, x1, HEAP, lsl #32
    // 0x8a020c: r16 = Sentinel
    //     0x8a020c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a0210: cmp             w1, w16
    // 0x8a0214: b.ne            #0x8a0228
    // 0x8a0218: r16 = "singleDigitSecondFormat"
    //     0x8a0218: add             x16, PP, #0x41, lsl #12  ; [pp+0x414c0] "singleDigitSecondFormat"
    //     0x8a021c: ldr             x16, [x16, #0x4c0]
    // 0x8a0220: str             x16, [SP]
    // 0x8a0224: r0 = _throwLocalNotInitialized()
    //     0x8a0224: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8a0228: ldur            x0, [fp, #-0x10]
    // 0x8a022c: LoadField: r1 = r0->field_2b
    //     0x8a022c: ldur            w1, [x0, #0x2b]
    // 0x8a0230: DecompressPointer r1
    //     0x8a0230: add             x1, x1, HEAP, lsl #32
    // 0x8a0234: r16 = Sentinel
    //     0x8a0234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a0238: cmp             w1, w16
    // 0x8a023c: b.ne            #0x8a0250
    // 0x8a0240: r16 = "decimalFormat"
    //     0x8a0240: add             x16, PP, #0x41, lsl #12  ; [pp+0x414c8] "decimalFormat"
    //     0x8a0244: ldr             x16, [x16, #0x4c8]
    // 0x8a0248: str             x16, [SP]
    // 0x8a024c: r0 = _throwLocalNotInitialized()
    //     0x8a024c: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8a0250: ldur            x16, [fp, #-0x18]
    // 0x8a0254: str             x16, [SP]
    // 0x8a0258: r0 = getCupertinoTranslation()
    //     0x8a0258: bl              #0x8a0294  ; [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::getCupertinoTranslation
    // 0x8a025c: stur            x0, [fp, #-8]
    // 0x8a0260: cmp             w0, NULL
    // 0x8a0264: b.eq            #0x8a0290
    // 0x8a0268: r1 = <CupertinoLocalizations>
    //     0x8a0268: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a10] TypeArguments: <CupertinoLocalizations>
    //     0x8a026c: ldr             x1, [x1, #0xa10]
    // 0x8a0270: r0 = SynchronousFuture()
    //     0x8a0270: bl              #0x69216c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8a0274: ldur            x1, [fp, #-8]
    // 0x8a0278: StoreField: r0->field_b = r1
    //     0x8a0278: stur            w1, [x0, #0xb]
    // 0x8a027c: LeaveFrame
    //     0x8a027c: mov             SP, fp
    //     0x8a0280: ldp             fp, lr, [SP], #0x10
    // 0x8a0284: ret
    //     0x8a0284: ret             
    // 0x8a0288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0288: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a028c: b               #0x89ffb4
    // 0x8a0290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0290: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void loadFormats(dynamic, String?) {
    // ** addr: 0x8a8260, size: 0x274
    // 0x8a8260: EnterFrame
    //     0x8a8260: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8264: mov             fp, SP
    // 0x8a8268: AllocStack(0x28)
    //     0x8a8268: sub             SP, SP, #0x28
    // 0x8a826c: SetupParameters([dynamic _ /* r0 */])
    //     0x8a826c: ldr             x0, [fp, #0x18]
    //     0x8a8270: ldur            w1, [x0, #0x17]
    //     0x8a8274: add             x1, x1, HEAP, lsl #32
    //     0x8a8278: stur            x1, [fp, #-8]
    // 0x8a827c: CheckStackOverflow
    //     0x8a827c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8280: cmp             SP, x16
    //     0x8a8284: b.ls            #0x8a84cc
    // 0x8a8288: r0 = DateFormat()
    //     0x8a8288: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8a828c: stur            x0, [fp, #-0x10]
    // 0x8a8290: r16 = "y"
    //     0x8a8290: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] "y"
    //     0x8a8294: ldr             x16, [x16, #0xf90]
    // 0x8a8298: stp             x16, x0, [SP, #8]
    // 0x8a829c: ldr             x16, [fp, #0x10]
    // 0x8a82a0: str             x16, [SP]
    // 0x8a82a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a82a4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a82a8: r0 = DateFormat()
    //     0x8a82a8: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8a82ac: ldur            x0, [fp, #-0x10]
    // 0x8a82b0: ldur            x1, [fp, #-8]
    // 0x8a82b4: StoreField: r1->field_f = r0
    //     0x8a82b4: stur            w0, [x1, #0xf]
    //     0x8a82b8: ldurb           w16, [x1, #-1]
    //     0x8a82bc: ldurb           w17, [x0, #-1]
    //     0x8a82c0: and             x16, x17, x16, lsr #2
    //     0x8a82c4: tst             x16, HEAP, lsr #32
    //     0x8a82c8: b.eq            #0x8a82d0
    //     0x8a82cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a82d0: r0 = DateFormat()
    //     0x8a82d0: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8a82d4: stur            x0, [fp, #-0x10]
    // 0x8a82d8: r16 = "d"
    //     0x8a82d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc0] "d"
    //     0x8a82dc: ldr             x16, [x16, #0xdc0]
    // 0x8a82e0: stp             x16, x0, [SP, #8]
    // 0x8a82e4: ldr             x16, [fp, #0x10]
    // 0x8a82e8: str             x16, [SP]
    // 0x8a82ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a82ec: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a82f0: r0 = DateFormat()
    //     0x8a82f0: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8a82f4: ldur            x0, [fp, #-0x10]
    // 0x8a82f8: ldur            x1, [fp, #-8]
    // 0x8a82fc: StoreField: r1->field_13 = r0
    //     0x8a82fc: stur            w0, [x1, #0x13]
    //     0x8a8300: ldurb           w16, [x1, #-1]
    //     0x8a8304: ldurb           w17, [x0, #-1]
    //     0x8a8308: and             x16, x17, x16, lsr #2
    //     0x8a830c: tst             x16, HEAP, lsr #32
    //     0x8a8310: b.eq            #0x8a8318
    //     0x8a8314: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a8318: r0 = DateFormat()
    //     0x8a8318: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8a831c: stur            x0, [fp, #-0x10]
    // 0x8a8320: r16 = "MMMEd"
    //     0x8a8320: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f018] "MMMEd"
    //     0x8a8324: ldr             x16, [x16, #0x18]
    // 0x8a8328: stp             x16, x0, [SP, #8]
    // 0x8a832c: ldr             x16, [fp, #0x10]
    // 0x8a8330: str             x16, [SP]
    // 0x8a8334: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a8334: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a8338: r0 = DateFormat()
    //     0x8a8338: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8a833c: ldur            x0, [fp, #-0x10]
    // 0x8a8340: ldur            x1, [fp, #-8]
    // 0x8a8344: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a8344: stur            w0, [x1, #0x17]
    //     0x8a8348: ldurb           w16, [x1, #-1]
    //     0x8a834c: ldurb           w17, [x0, #-1]
    //     0x8a8350: and             x16, x17, x16, lsr #2
    //     0x8a8354: tst             x16, HEAP, lsr #32
    //     0x8a8358: b.eq            #0x8a8360
    //     0x8a835c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a8360: r0 = DateFormat()
    //     0x8a8360: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8a8364: stur            x0, [fp, #-0x10]
    // 0x8a8368: r16 = "HH"
    //     0x8a8368: add             x16, PP, #0x41, lsl #12  ; [pp+0x414d0] "HH"
    //     0x8a836c: ldr             x16, [x16, #0x4d0]
    // 0x8a8370: stp             x16, x0, [SP, #8]
    // 0x8a8374: ldr             x16, [fp, #0x10]
    // 0x8a8378: str             x16, [SP]
    // 0x8a837c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a837c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a8380: r0 = DateFormat()
    //     0x8a8380: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8a8384: ldur            x0, [fp, #-0x10]
    // 0x8a8388: ldur            x1, [fp, #-8]
    // 0x8a838c: StoreField: r1->field_1b = r0
    //     0x8a838c: stur            w0, [x1, #0x1b]
    //     0x8a8390: ldurb           w16, [x1, #-1]
    //     0x8a8394: ldurb           w17, [x0, #-1]
    //     0x8a8398: and             x16, x17, x16, lsr #2
    //     0x8a839c: tst             x16, HEAP, lsr #32
    //     0x8a83a0: b.eq            #0x8a83a8
    //     0x8a83a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a83a8: r0 = DateFormat()
    //     0x8a83a8: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8a83ac: stur            x0, [fp, #-0x10]
    // 0x8a83b0: r16 = "m"
    //     0x8a83b0: ldr             x16, [PP, #0x7190]  ; [pp+0x7190] "m"
    // 0x8a83b4: stp             x16, x0, [SP, #8]
    // 0x8a83b8: ldr             x16, [fp, #0x10]
    // 0x8a83bc: str             x16, [SP]
    // 0x8a83c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a83c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a83c4: r0 = DateFormat()
    //     0x8a83c4: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8a83c8: ldur            x0, [fp, #-0x10]
    // 0x8a83cc: ldur            x1, [fp, #-8]
    // 0x8a83d0: StoreField: r1->field_1f = r0
    //     0x8a83d0: stur            w0, [x1, #0x1f]
    //     0x8a83d4: ldurb           w16, [x1, #-1]
    //     0x8a83d8: ldurb           w17, [x0, #-1]
    //     0x8a83dc: and             x16, x17, x16, lsr #2
    //     0x8a83e0: tst             x16, HEAP, lsr #32
    //     0x8a83e4: b.eq            #0x8a83ec
    //     0x8a83e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a83ec: r0 = DateFormat()
    //     0x8a83ec: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8a83f0: stur            x0, [fp, #-0x10]
    // 0x8a83f4: r16 = "mm"
    //     0x8a83f4: add             x16, PP, #0x41, lsl #12  ; [pp+0x414d8] "mm"
    //     0x8a83f8: ldr             x16, [x16, #0x4d8]
    // 0x8a83fc: stp             x16, x0, [SP, #8]
    // 0x8a8400: ldr             x16, [fp, #0x10]
    // 0x8a8404: str             x16, [SP]
    // 0x8a8408: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a8408: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a840c: r0 = DateFormat()
    //     0x8a840c: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8a8410: ldur            x0, [fp, #-0x10]
    // 0x8a8414: ldur            x1, [fp, #-8]
    // 0x8a8418: StoreField: r1->field_23 = r0
    //     0x8a8418: stur            w0, [x1, #0x23]
    //     0x8a841c: ldurb           w16, [x1, #-1]
    //     0x8a8420: ldurb           w17, [x0, #-1]
    //     0x8a8424: and             x16, x17, x16, lsr #2
    //     0x8a8428: tst             x16, HEAP, lsr #32
    //     0x8a842c: b.eq            #0x8a8434
    //     0x8a8430: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a8434: r0 = DateFormat()
    //     0x8a8434: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8a8438: stur            x0, [fp, #-0x10]
    // 0x8a843c: r16 = "s"
    //     0x8a843c: ldr             x16, [PP, #0x500]  ; [pp+0x500] "s"
    // 0x8a8440: stp             x16, x0, [SP, #8]
    // 0x8a8444: ldr             x16, [fp, #0x10]
    // 0x8a8448: str             x16, [SP]
    // 0x8a844c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a844c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a8450: r0 = DateFormat()
    //     0x8a8450: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8a8454: ldur            x0, [fp, #-0x10]
    // 0x8a8458: ldur            x3, [fp, #-8]
    // 0x8a845c: StoreField: r3->field_27 = r0
    //     0x8a845c: stur            w0, [x3, #0x27]
    //     0x8a8460: ldurb           w16, [x3, #-1]
    //     0x8a8464: ldurb           w17, [x0, #-1]
    //     0x8a8468: and             x16, x17, x16, lsr #2
    //     0x8a846c: tst             x16, HEAP, lsr #32
    //     0x8a8470: b.eq            #0x8a8478
    //     0x8a8474: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8a8478: r1 = Function '<anonymous closure>': static.
    //     0x8a8478: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f858] AnonymousClosure: static (0x8f7614), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern (0x8a84d4)
    //     0x8a847c: ldr             x1, [x1, #0x858]
    // 0x8a8480: r2 = Null
    //     0x8a8480: mov             x2, NULL
    // 0x8a8484: r0 = AllocateClosure()
    //     0x8a8484: bl              #0x98c960  ; AllocateClosureStub
    // 0x8a8488: ldr             x16, [fp, #0x10]
    // 0x8a848c: stp             x16, NULL, [SP, #8]
    // 0x8a8490: str             x0, [SP]
    // 0x8a8494: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a8494: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a8498: r0 = NumberFormat._forPattern()
    //     0x8a8498: bl              #0x8a8554  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x8a849c: ldur            x1, [fp, #-8]
    // 0x8a84a0: StoreField: r1->field_2b = r0
    //     0x8a84a0: stur            w0, [x1, #0x2b]
    //     0x8a84a4: ldurb           w16, [x1, #-1]
    //     0x8a84a8: ldurb           w17, [x0, #-1]
    //     0x8a84ac: and             x16, x17, x16, lsr #2
    //     0x8a84b0: tst             x16, HEAP, lsr #32
    //     0x8a84b4: b.eq            #0x8a84bc
    //     0x8a84b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8a84bc: r0 = Null
    //     0x8a84bc: mov             x0, NULL
    // 0x8a84c0: LeaveFrame
    //     0x8a84c0: mov             SP, fp
    //     0x8a84c4: ldp             fp, lr, [SP], #0x10
    // 0x8a84c8: ret
    //     0x8a84c8: ret             
    // 0x8a84cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a84cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a84d0: b               #0x8a8288
  }
  static Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations() {
    // ** addr: 0x8af7f4, size: 0x40
    // 0x8af7f4: EnterFrame
    //     0x8af7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8af7f8: mov             fp, SP
    // 0x8af7fc: AllocStack(0x10)
    //     0x8af7fc: sub             SP, SP, #0x10
    // 0x8af800: CheckStackOverflow
    //     0x8af800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af804: cmp             SP, x16
    //     0x8af808: b.ls            #0x8af82c
    // 0x8af80c: r16 = <Locale, Future<CupertinoLocalizations>>
    //     0x8af80c: add             x16, PP, #0x41, lsl #12  ; [pp+0x414e0] TypeArguments: <Locale, Future<CupertinoLocalizations>>
    //     0x8af810: ldr             x16, [x16, #0x4e0]
    // 0x8af814: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8af818: stp             lr, x16, [SP]
    // 0x8af81c: r0 = Map._fromLiteral()
    //     0x8af81c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8af820: LeaveFrame
    //     0x8af820: mov             SP, fp
    //     0x8af824: ldp             fp, lr, [SP], #0x10
    // 0x8af828: ret
    //     0x8af828: ret             
    // 0x8af82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af82c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af830: b               #0x8af80c
  }
}
