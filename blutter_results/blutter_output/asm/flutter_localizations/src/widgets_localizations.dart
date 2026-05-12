// lib: , url: package:flutter_localizations/src/widgets_localizations.dart

// class id: 1049224, size: 0x8
class :: {
}

// class id: 913, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalWidgetsLocalizations extends Object
    implements WidgetsLocalizations {
}

// class id: 2373, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations; // offset: 0xebc

  _ toString(/* No info */) {
    // ** addr: 0x748fec, size: 0xa0
    // 0x748fec: EnterFrame
    //     0x748fec: stp             fp, lr, [SP, #-0x10]!
    //     0x748ff0: mov             fp, SP
    // 0x748ff4: AllocStack(0x10)
    //     0x748ff4: sub             SP, SP, #0x10
    // 0x748ff8: CheckStackOverflow
    //     0x748ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748ffc: cmp             SP, x16
    //     0x749000: b.ls            #0x749084
    // 0x749004: r1 = Null
    //     0x749004: mov             x1, NULL
    // 0x749008: r2 = 6
    //     0x749008: movz            x2, #0x6
    // 0x74900c: r0 = AllocateArray()
    //     0x74900c: bl              #0x98d620  ; AllocateArrayStub
    // 0x749010: stur            x0, [fp, #-8]
    // 0x749014: r17 = "GlobalWidgetsLocalizations.delegate("
    //     0x749014: add             x17, PP, #0x23, lsl #12  ; [pp+0x23650] "GlobalWidgetsLocalizations.delegate("
    //     0x749018: ldr             x17, [x17, #0x650]
    // 0x74901c: StoreField: r0->field_f = r17
    //     0x74901c: stur            w17, [x0, #0xf]
    // 0x749020: r0 = InitLateStaticField(0xed0) // [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::kWidgetsSupportedLanguages
    //     0x749020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x749024: ldr             x0, [x0, #0x1da0]
    //     0x749028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74902c: cmp             w0, w16
    //     0x749030: b.ne            #0x749040
    //     0x749034: add             x2, PP, #0x23, lsl #12  ; [pp+0x23658] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xed0)
    //     0x749038: ldr             x2, [x2, #0x658]
    //     0x74903c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x749040: LoadField: r2 = r0->field_f
    //     0x749040: ldur            x2, [x0, #0xf]
    // 0x749044: r0 = BoxInt64Instr(r2)
    //     0x749044: sbfiz           x0, x2, #1, #0x1f
    //     0x749048: cmp             x2, x0, asr #1
    //     0x74904c: b.eq            #0x749058
    //     0x749050: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749054: stur            x2, [x0, #7]
    // 0x749058: mov             x1, x0
    // 0x74905c: ldur            x0, [fp, #-8]
    // 0x749060: StoreField: r0->field_13 = r1
    //     0x749060: stur            w1, [x0, #0x13]
    // 0x749064: r17 = " locales)"
    //     0x749064: add             x17, PP, #0x23, lsl #12  ; [pp+0x23630] " locales)"
    //     0x749068: ldr             x17, [x17, #0x630]
    // 0x74906c: ArrayStore: r0[0] = r17  ; List_4
    //     0x74906c: stur            w17, [x0, #0x17]
    // 0x749070: str             x0, [SP]
    // 0x749074: r0 = _interpolate()
    //     0x749074: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749078: LeaveFrame
    //     0x749078: mov             SP, fp
    //     0x74907c: ldp             fp, lr, [SP], #0x10
    // 0x749080: ret
    //     0x749080: ret             
    // 0x749084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749084: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749088: b               #0x749004
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x86440c, size: 0x88
    // 0x86440c: EnterFrame
    //     0x86440c: stp             fp, lr, [SP, #-0x10]!
    //     0x864410: mov             fp, SP
    // 0x864414: AllocStack(0x20)
    //     0x864414: sub             SP, SP, #0x20
    // 0x864418: CheckStackOverflow
    //     0x864418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86441c: cmp             SP, x16
    //     0x864420: b.ls            #0x86448c
    // 0x864424: r0 = InitLateStaticField(0xed0) // [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::kWidgetsSupportedLanguages
    //     0x864424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x864428: ldr             x0, [x0, #0x1da0]
    //     0x86442c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x864430: cmp             w0, w16
    //     0x864434: b.ne            #0x864444
    //     0x864438: add             x2, PP, #0x23, lsl #12  ; [pp+0x23658] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xed0)
    //     0x86443c: ldr             x2, [x2, #0x658]
    //     0x864440: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x864444: mov             x1, x0
    // 0x864448: ldr             x0, [fp, #0x10]
    // 0x86444c: stur            x1, [fp, #-0x10]
    // 0x864450: LoadField: r2 = r0->field_7
    //     0x864450: ldur            w2, [x0, #7]
    // 0x864454: DecompressPointer r2
    //     0x864454: add             x2, x2, HEAP, lsl #32
    // 0x864458: stur            x2, [fp, #-8]
    // 0x86445c: r16 = _ConstMap len:78
    //     0x86445c: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x864460: stp             x2, x16, [SP]
    // 0x864464: r0 = []()
    //     0x864464: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x864468: cmp             w0, NULL
    // 0x86446c: b.ne            #0x864474
    // 0x864470: ldur            x0, [fp, #-8]
    // 0x864474: ldur            x16, [fp, #-0x10]
    // 0x864478: stp             x0, x16, [SP]
    // 0x86447c: r0 = contains()
    //     0x86447c: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x864480: LeaveFrame
    //     0x864480: mov             SP, fp
    //     0x864484: ldp             fp, lr, [SP], #0x10
    // 0x864488: ret
    //     0x864488: ret             
    // 0x86448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86448c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864490: b               #0x864424
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x88f4dc, size: 0x50
    // 0x88f4dc: EnterFrame
    //     0x88f4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x88f4e0: mov             fp, SP
    // 0x88f4e4: ldr             x0, [fp, #0x10]
    // 0x88f4e8: r2 = Null
    //     0x88f4e8: mov             x2, NULL
    // 0x88f4ec: r1 = Null
    //     0x88f4ec: mov             x1, NULL
    // 0x88f4f0: r4 = 59
    //     0x88f4f0: movz            x4, #0x3b
    // 0x88f4f4: branchIfSmi(r0, 0x88f500)
    //     0x88f4f4: tbz             w0, #0, #0x88f500
    // 0x88f4f8: r4 = LoadClassIdInstr(r0)
    //     0x88f4f8: ldur            x4, [x0, #-1]
    //     0x88f4fc: ubfx            x4, x4, #0xc, #0x14
    // 0x88f500: cmp             x4, #0x945
    // 0x88f504: b.eq            #0x88f51c
    // 0x88f508: r8 = _WidgetsLocalizationsDelegate
    //     0x88f508: add             x8, PP, #0x41, lsl #12  ; [pp+0x41088] Type: _WidgetsLocalizationsDelegate
    //     0x88f50c: ldr             x8, [x8, #0x88]
    // 0x88f510: r3 = Null
    //     0x88f510: add             x3, PP, #0x41, lsl #12  ; [pp+0x41090] Null
    //     0x88f514: ldr             x3, [x3, #0x90]
    // 0x88f518: r0 = DefaultTypeTest()
    //     0x88f518: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x88f51c: r0 = false
    //     0x88f51c: add             x0, NULL, #0x30  ; false
    // 0x88f520: LeaveFrame
    //     0x88f520: mov             SP, fp
    //     0x88f524: ldp             fp, lr, [SP], #0x10
    // 0x88f528: ret
    //     0x88f528: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x8b4fb0, size: 0x98
    // 0x8b4fb0: EnterFrame
    //     0x8b4fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4fb4: mov             fp, SP
    // 0x8b4fb8: AllocStack(0x30)
    //     0x8b4fb8: sub             SP, SP, #0x30
    // 0x8b4fbc: CheckStackOverflow
    //     0x8b4fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4fc0: cmp             SP, x16
    //     0x8b4fc4: b.ls            #0x8b5040
    // 0x8b4fc8: r1 = 1
    //     0x8b4fc8: movz            x1, #0x1
    // 0x8b4fcc: r0 = AllocateContext()
    //     0x8b4fcc: bl              #0x98c848  ; AllocateContextStub
    // 0x8b4fd0: mov             x1, x0
    // 0x8b4fd4: ldr             x0, [fp, #0x10]
    // 0x8b4fd8: stur            x1, [fp, #-8]
    // 0x8b4fdc: StoreField: r1->field_f = r0
    //     0x8b4fdc: stur            w0, [x1, #0xf]
    // 0x8b4fe0: r0 = InitLateStaticField(0xebc) // [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::_loadedTranslations
    //     0x8b4fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b4fe4: ldr             x0, [x0, #0x1d78]
    //     0x8b4fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8b4fec: cmp             w0, w16
    //     0x8b4ff0: b.ne            #0x8b5000
    //     0x8b4ff4: add             x2, PP, #0x41, lsl #12  ; [pp+0x410a0] Field <_WidgetsLocalizationsDelegate@766360671._loadedTranslations@766360671>: static late final (offset: 0xebc)
    //     0x8b4ff8: ldr             x2, [x2, #0xa0]
    //     0x8b4ffc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8b5000: ldur            x2, [fp, #-8]
    // 0x8b5004: stur            x0, [fp, #-0x18]
    // 0x8b5008: LoadField: r3 = r2->field_f
    //     0x8b5008: ldur            w3, [x2, #0xf]
    // 0x8b500c: DecompressPointer r3
    //     0x8b500c: add             x3, x3, HEAP, lsl #32
    // 0x8b5010: stur            x3, [fp, #-0x10]
    // 0x8b5014: r1 = Function '<anonymous closure>':.
    //     0x8b5014: add             x1, PP, #0x41, lsl #12  ; [pp+0x410a8] AnonymousClosure: (0x8b5048), in [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::load (0x8b4fb0)
    //     0x8b5018: ldr             x1, [x1, #0xa8]
    // 0x8b501c: r0 = AllocateClosure()
    //     0x8b501c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8b5020: ldur            x16, [fp, #-0x18]
    // 0x8b5024: ldur            lr, [fp, #-0x10]
    // 0x8b5028: stp             lr, x16, [SP, #8]
    // 0x8b502c: str             x0, [SP]
    // 0x8b5030: r0 = putIfAbsent()
    //     0x8b5030: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8b5034: LeaveFrame
    //     0x8b5034: mov             SP, fp
    //     0x8b5038: ldp             fp, lr, [SP], #0x10
    // 0x8b503c: ret
    //     0x8b503c: ret             
    // 0x8b5040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5040: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5044: b               #0x8b4fc8
  }
  [closure] SynchronousFuture<WidgetsLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0x8b5048, size: 0x6c
    // 0x8b5048: EnterFrame
    //     0x8b5048: stp             fp, lr, [SP, #-0x10]!
    //     0x8b504c: mov             fp, SP
    // 0x8b5050: AllocStack(0x10)
    //     0x8b5050: sub             SP, SP, #0x10
    // 0x8b5054: SetupParameters([dynamic _ /* r0 */])
    //     0x8b5054: ldr             x0, [fp, #0x10]
    //     0x8b5058: ldur            w1, [x0, #0x17]
    //     0x8b505c: add             x1, x1, HEAP, lsl #32
    // 0x8b5060: CheckStackOverflow
    //     0x8b5060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5064: cmp             SP, x16
    //     0x8b5068: b.ls            #0x8b50a8
    // 0x8b506c: LoadField: r0 = r1->field_f
    //     0x8b506c: ldur            w0, [x1, #0xf]
    // 0x8b5070: DecompressPointer r0
    //     0x8b5070: add             x0, x0, HEAP, lsl #32
    // 0x8b5074: str             x0, [SP]
    // 0x8b5078: r0 = getWidgetsTranslation()
    //     0x8b5078: bl              #0x8b50b4  ; [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::getWidgetsTranslation
    // 0x8b507c: stur            x0, [fp, #-8]
    // 0x8b5080: cmp             w0, NULL
    // 0x8b5084: b.eq            #0x8b50b0
    // 0x8b5088: r1 = <WidgetsLocalizations>
    //     0x8b5088: add             x1, PP, #0x41, lsl #12  ; [pp+0x410b0] TypeArguments: <WidgetsLocalizations>
    //     0x8b508c: ldr             x1, [x1, #0xb0]
    // 0x8b5090: r0 = SynchronousFuture()
    //     0x8b5090: bl              #0x69216c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8b5094: ldur            x1, [fp, #-8]
    // 0x8b5098: StoreField: r0->field_b = r1
    //     0x8b5098: stur            w1, [x0, #0xb]
    // 0x8b509c: LeaveFrame
    //     0x8b509c: mov             SP, fp
    //     0x8b50a0: ldp             fp, lr, [SP], #0x10
    // 0x8b50a4: ret
    //     0x8b50a4: ret             
    // 0x8b50a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b50a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b50ac: b               #0x8b506c
    // 0x8b50b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b50b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations() {
    // ** addr: 0x8b668c, size: 0x40
    // 0x8b668c: EnterFrame
    //     0x8b668c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6690: mov             fp, SP
    // 0x8b6694: AllocStack(0x10)
    //     0x8b6694: sub             SP, SP, #0x10
    // 0x8b6698: CheckStackOverflow
    //     0x8b6698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b669c: cmp             SP, x16
    //     0x8b66a0: b.ls            #0x8b66c4
    // 0x8b66a4: r16 = <Locale, Future<WidgetsLocalizations>>
    //     0x8b66a4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41458] TypeArguments: <Locale, Future<WidgetsLocalizations>>
    //     0x8b66a8: ldr             x16, [x16, #0x458]
    // 0x8b66ac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8b66b0: stp             lr, x16, [SP]
    // 0x8b66b4: r0 = Map._fromLiteral()
    //     0x8b66b4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8b66b8: LeaveFrame
    //     0x8b66b8: mov             SP, fp
    //     0x8b66bc: ldp             fp, lr, [SP], #0x10
    // 0x8b66c0: ret
    //     0x8b66c0: ret             
    // 0x8b66c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b66c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b66c8: b               #0x8b66a4
  }
}
