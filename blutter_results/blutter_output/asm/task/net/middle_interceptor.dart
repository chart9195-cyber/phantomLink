// lib: , url: package:task/net/middle_interceptor.dart

// class id: 1049501, size: 0x8
class :: {
}

// class id: 3954, size: 0xc, field offset: 0x8
class MiddleInterceptor extends Interceptor {

  dynamic onRequest(dynamic) {
    // ** addr: 0x8674f4, size: 0x1c
    // 0x8674f4: r4 = 0
    //     0x8674f4: movz            x4, #0
    // 0x8674f8: r1 = Function 'onRequest':.
    //     0x8674f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb778] AnonymousClosure: (0x867510), in [package:task/net/middle_interceptor.dart] MiddleInterceptor::onRequest (0x867564)
    //     0x8674fc: ldr             x1, [x17, #0x778]
    // 0x867500: r24 = BuildNonGenericMethodExtractorStub
    //     0x867500: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x867504: ldr             x24, [x17, #0x760]
    // 0x867508: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x867508: ldur            x0, [x24, #0x17]
    // 0x86750c: br              x0
  }
  [closure] Future<void> onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x867510, size: 0x54
    // 0x867510: EnterFrame
    //     0x867510: stp             fp, lr, [SP, #-0x10]!
    //     0x867514: mov             fp, SP
    // 0x867518: AllocStack(0x18)
    //     0x867518: sub             SP, SP, #0x18
    // 0x86751c: SetupParameters([dynamic _ /* r0 */])
    //     0x86751c: ldr             x0, [fp, #0x20]
    //     0x867520: ldur            w1, [x0, #0x17]
    //     0x867524: add             x1, x1, HEAP, lsl #32
    // 0x867528: CheckStackOverflow
    //     0x867528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86752c: cmp             SP, x16
    //     0x867530: b.ls            #0x86755c
    // 0x867534: LoadField: r0 = r1->field_f
    //     0x867534: ldur            w0, [x1, #0xf]
    // 0x867538: DecompressPointer r0
    //     0x867538: add             x0, x0, HEAP, lsl #32
    // 0x86753c: ldr             x16, [fp, #0x18]
    // 0x867540: stp             x16, x0, [SP, #8]
    // 0x867544: ldr             x16, [fp, #0x10]
    // 0x867548: str             x16, [SP]
    // 0x86754c: r0 = onRequest()
    //     0x86754c: bl              #0x867564  ; [package:task/net/middle_interceptor.dart] MiddleInterceptor::onRequest
    // 0x867550: LeaveFrame
    //     0x867550: mov             SP, fp
    //     0x867554: ldp             fp, lr, [SP], #0x10
    // 0x867558: ret
    //     0x867558: ret             
    // 0x86755c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86755c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867560: b               #0x867534
  }
  _ onRequest(/* No info */) async {
    // ** addr: 0x867564, size: 0x56c
    // 0x867564: EnterFrame
    //     0x867564: stp             fp, lr, [SP, #-0x10]!
    //     0x867568: mov             fp, SP
    // 0x86756c: AllocStack(0x50)
    //     0x86756c: sub             SP, SP, #0x50
    // 0x867570: SetupParameters(MiddleInterceptor this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x867570: stur            NULL, [fp, #-8]
    //     0x867574: movz            x0, #0
    //     0x867578: add             x1, fp, w0, sxtw #2
    //     0x86757c: ldr             x1, [x1, #0x20]
    //     0x867580: stur            x1, [fp, #-0x20]
    //     0x867584: add             x2, fp, w0, sxtw #2
    //     0x867588: ldr             x2, [x2, #0x18]
    //     0x86758c: stur            x2, [fp, #-0x18]
    //     0x867590: add             x3, fp, w0, sxtw #2
    //     0x867594: ldr             x3, [x3, #0x10]
    //     0x867598: stur            x3, [fp, #-0x10]
    // 0x86759c: CheckStackOverflow
    //     0x86759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8675a0: cmp             SP, x16
    //     0x8675a4: b.ls            #0x867ac0
    // 0x8675a8: InitAsync() -> Future<void?>
    //     0x8675a8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x8675ac: bl              #0x3f9900  ; InitAsyncStub
    // 0x8675b0: ldur            x16, [fp, #-0x18]
    // 0x8675b4: str             x16, [SP]
    // 0x8675b8: r0 = uri()
    //     0x8675b8: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x8675bc: r1 = LoadClassIdInstr(r0)
    //     0x8675bc: ldur            x1, [x0, #-1]
    //     0x8675c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8675c4: str             x0, [SP]
    // 0x8675c8: mov             x0, x1
    // 0x8675cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8675cc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8675d0: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x8675d0: movz            x17, #0x4ae2
    //     0x8675d4: add             lr, x0, x17
    //     0x8675d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8675dc: blr             lr
    // 0x8675e0: mov             x1, x0
    // 0x8675e4: ldur            x0, [fp, #-0x20]
    // 0x8675e8: stur            x1, [fp, #-0x28]
    // 0x8675ec: LoadField: r2 = r0->field_7
    //     0x8675ec: ldur            w2, [x0, #7]
    // 0x8675f0: DecompressPointer r2
    //     0x8675f0: add             x2, x2, HEAP, lsl #32
    // 0x8675f4: r16 = true
    //     0x8675f4: add             x16, NULL, #0x20  ; true
    // 0x8675f8: stp             x16, x2, [SP, #8]
    // 0x8675fc: str             x1, [SP]
    // 0x867600: mov             x0, x2
    // 0x867604: ClosureCall
    //     0x867604: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x867608: ldur            x2, [x0, #0x1f]
    //     0x86760c: blr             x2
    // 0x867610: r0 = getHashRequestObject()
    //     0x867610: bl              #0x867fdc  ; [package:task/helper/Ahelper.dart] AHelper::getHashRequestObject
    // 0x867614: mov             x1, x0
    // 0x867618: stur            x1, [fp, #-0x20]
    // 0x86761c: r0 = Await()
    //     0x86761c: bl              #0x3f95a4  ; AwaitStub
    // 0x867620: stur            x0, [fp, #-0x20]
    // 0x867624: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x867624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x867628: ldr             x0, [x0, #0x1dd8]
    //     0x86762c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x867630: cmp             w0, w16
    //     0x867634: b.ne            #0x867640
    //     0x867638: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x86763c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x867640: r16 = <SPUtils>
    //     0x867640: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x867644: str             x16, [SP]
    // 0x867648: r4 = const [0x1, 0, 0, 0, null]
    //     0x867648: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x86764c: r0 = Inst.find()
    //     0x86764c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x867650: str             x0, [SP]
    // 0x867654: r0 = getAuthProfile()
    //     0x867654: bl              #0x67efe0  ; [package:task/utils/shared_preferences.dart] SPUtils::getAuthProfile
    // 0x867658: cmp             w0, NULL
    // 0x86765c: b.ne            #0x867668
    // 0x867660: r0 = Null
    //     0x867660: mov             x0, NULL
    // 0x867664: b               #0x867674
    // 0x867668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x867668: ldur            w1, [x0, #0x17]
    // 0x86766c: DecompressPointer r1
    //     0x86766c: add             x1, x1, HEAP, lsl #32
    // 0x867670: mov             x0, x1
    // 0x867674: cmp             w0, NULL
    // 0x867678: b.ne            #0x867680
    // 0x86767c: r0 = ""
    //     0x86767c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x867680: stur            x0, [fp, #-0x28]
    // 0x867684: r1 = Null
    //     0x867684: mov             x1, NULL
    // 0x867688: r2 = 12
    //     0x867688: movz            x2, #0xc
    // 0x86768c: r0 = AllocateArray()
    //     0x86768c: bl              #0x98d620  ; AllocateArrayStub
    // 0x867690: stur            x0, [fp, #-0x30]
    // 0x867694: r17 = "当前语言：Constants.header:"
    //     0x867694: add             x17, PP, #0xb, lsl #12  ; [pp+0xb780] "当前语言：Constants.header:"
    //     0x867698: ldr             x17, [x17, #0x780]
    // 0x86769c: StoreField: r0->field_f = r17
    //     0x86769c: stur            w17, [x0, #0xf]
    // 0x8676a0: r0 = header()
    //     0x8676a0: bl              #0x867d40  ; [package:task/helper/constants.dart] Constants::header
    // 0x8676a4: ldur            x1, [fp, #-0x30]
    // 0x8676a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8676a8: add             x25, x1, #0x13
    //     0x8676ac: str             w0, [x25]
    //     0x8676b0: tbz             w0, #0, #0x8676cc
    //     0x8676b4: ldurb           w16, [x1, #-1]
    //     0x8676b8: ldurb           w17, [x0, #-1]
    //     0x8676bc: and             x16, x17, x16, lsr #2
    //     0x8676c0: tst             x16, HEAP, lsr #32
    //     0x8676c4: b.eq            #0x8676cc
    //     0x8676c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8676cc: ldur            x1, [fp, #-0x30]
    // 0x8676d0: r17 = " | "
    //     0x8676d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb788] " | "
    //     0x8676d4: ldr             x17, [x17, #0x788]
    // 0x8676d8: ArrayStore: r1[0] = r17  ; List_4
    //     0x8676d8: stur            w17, [x1, #0x17]
    // 0x8676dc: r0 = GetNavigation.deviceLocale()
    //     0x8676dc: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x8676e0: LoadField: r1 = r0->field_7
    //     0x8676e0: ldur            w1, [x0, #7]
    // 0x8676e4: DecompressPointer r1
    //     0x8676e4: add             x1, x1, HEAP, lsl #32
    // 0x8676e8: stur            x1, [fp, #-0x38]
    // 0x8676ec: r16 = _ConstMap len:78
    //     0x8676ec: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8676f0: stp             x1, x16, [SP]
    // 0x8676f4: r0 = []()
    //     0x8676f4: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8676f8: cmp             w0, NULL
    // 0x8676fc: b.ne            #0x867704
    // 0x867700: ldur            x0, [fp, #-0x38]
    // 0x867704: ldur            x2, [fp, #-0x30]
    // 0x867708: mov             x1, x2
    // 0x86770c: ArrayStore: r1[3] = r0  ; List_4
    //     0x86770c: add             x25, x1, #0x1b
    //     0x867710: str             w0, [x25]
    //     0x867714: tbz             w0, #0, #0x867730
    //     0x867718: ldurb           w16, [x1, #-1]
    //     0x86771c: ldurb           w17, [x0, #-1]
    //     0x867720: and             x16, x17, x16, lsr #2
    //     0x867724: tst             x16, HEAP, lsr #32
    //     0x867728: b.eq            #0x867730
    //     0x86772c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x867730: r17 = "_"
    //     0x867730: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x867734: StoreField: r2->field_1f = r17
    //     0x867734: stur            w17, [x2, #0x1f]
    // 0x867738: r0 = GetNavigation.deviceLocale()
    //     0x867738: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x86773c: LoadField: r1 = r0->field_f
    //     0x86773c: ldur            w1, [x0, #0xf]
    // 0x867740: DecompressPointer r1
    //     0x867740: add             x1, x1, HEAP, lsl #32
    // 0x867744: stur            x1, [fp, #-0x38]
    // 0x867748: r16 = _ConstMap len:6
    //     0x867748: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x86774c: stp             x1, x16, [SP]
    // 0x867750: r0 = []()
    //     0x867750: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x867754: cmp             w0, NULL
    // 0x867758: b.ne            #0x867760
    // 0x86775c: ldur            x0, [fp, #-0x38]
    // 0x867760: ldur            x3, [fp, #-0x18]
    // 0x867764: ldur            x2, [fp, #-0x20]
    // 0x867768: ldur            x1, [fp, #-0x30]
    // 0x86776c: ArrayStore: r1[5] = r0  ; List_4
    //     0x86776c: add             x25, x1, #0x23
    //     0x867770: str             w0, [x25]
    //     0x867774: tbz             w0, #0, #0x867790
    //     0x867778: ldurb           w16, [x1, #-1]
    //     0x86777c: ldurb           w17, [x0, #-1]
    //     0x867780: and             x16, x17, x16, lsr #2
    //     0x867784: tst             x16, HEAP, lsr #32
    //     0x867788: b.eq            #0x867790
    //     0x86778c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x867790: ldur            x16, [fp, #-0x30]
    // 0x867794: str             x16, [SP]
    // 0x867798: r0 = _interpolate()
    //     0x867798: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x86779c: str             x0, [SP]
    // 0x8677a0: r0 = logD()
    //     0x8677a0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x8677a4: ldur            x0, [fp, #-0x18]
    // 0x8677a8: LoadField: r1 = r0->field_b
    //     0x8677a8: ldur            w1, [x0, #0xb]
    // 0x8677ac: DecompressPointer r1
    //     0x8677ac: add             x1, x1, HEAP, lsl #32
    // 0x8677b0: r16 = Sentinel
    //     0x8677b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8677b4: cmp             w1, w16
    // 0x8677b8: b.eq            #0x867ac8
    // 0x8677bc: stur            x1, [fp, #-0x30]
    // 0x8677c0: r0 = header()
    //     0x8677c0: bl              #0x867d40  ; [package:task/helper/constants.dart] Constants::header
    // 0x8677c4: mov             x1, x0
    // 0x8677c8: ldur            x0, [fp, #-0x30]
    // 0x8677cc: r2 = LoadClassIdInstr(r0)
    //     0x8677cc: ldur            x2, [x0, #-1]
    //     0x8677d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8677d4: r16 = "lang"
    //     0x8677d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb790] "lang"
    //     0x8677d8: ldr             x16, [x16, #0x790]
    // 0x8677dc: stp             x16, x0, [SP, #8]
    // 0x8677e0: str             x1, [SP]
    // 0x8677e4: mov             x0, x2
    // 0x8677e8: r0 = GDT[cid_x0 + 0x315]()
    //     0x8677e8: add             lr, x0, #0x315
    //     0x8677ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8677f0: blr             lr
    // 0x8677f4: ldur            x1, [fp, #-0x18]
    // 0x8677f8: LoadField: r0 = r1->field_b
    //     0x8677f8: ldur            w0, [x1, #0xb]
    // 0x8677fc: DecompressPointer r0
    //     0x8677fc: add             x0, x0, HEAP, lsl #32
    // 0x867800: r2 = LoadClassIdInstr(r0)
    //     0x867800: ldur            x2, [x0, #-1]
    //     0x867804: ubfx            x2, x2, #0xc, #0x14
    // 0x867808: r16 = "Authorized-Key"
    //     0x867808: add             x16, PP, #0xb, lsl #12  ; [pp+0xb798] "Authorized-Key"
    //     0x86780c: ldr             x16, [x16, #0x798]
    // 0x867810: stp             x16, x0, [SP, #8]
    // 0x867814: ldur            x16, [fp, #-0x28]
    // 0x867818: str             x16, [SP]
    // 0x86781c: mov             x0, x2
    // 0x867820: r0 = GDT[cid_x0 + 0x315]()
    //     0x867820: add             lr, x0, #0x315
    //     0x867824: ldr             lr, [x21, lr, lsl #3]
    //     0x867828: blr             lr
    // 0x86782c: ldur            x0, [fp, #-0x18]
    // 0x867830: LoadField: r1 = r0->field_b
    //     0x867830: ldur            w1, [x0, #0xb]
    // 0x867834: DecompressPointer r1
    //     0x867834: add             x1, x1, HEAP, lsl #32
    // 0x867838: stur            x1, [fp, #-0x28]
    // 0x86783c: r0 = getChannel()
    //     0x86783c: bl              #0x867c78  ; [package:task/helper/Ahelper.dart] AHelper::getChannel
    // 0x867840: mov             x1, x0
    // 0x867844: stur            x1, [fp, #-0x30]
    // 0x867848: r0 = Await()
    //     0x867848: bl              #0x3f95a4  ; AwaitStub
    // 0x86784c: mov             x1, x0
    // 0x867850: ldur            x0, [fp, #-0x28]
    // 0x867854: r2 = LoadClassIdInstr(r0)
    //     0x867854: ldur            x2, [x0, #-1]
    //     0x867858: ubfx            x2, x2, #0xc, #0x14
    // 0x86785c: r16 = "channel"
    //     0x86785c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7a0] "channel"
    //     0x867860: ldr             x16, [x16, #0x7a0]
    // 0x867864: stp             x16, x0, [SP, #8]
    // 0x867868: str             x1, [SP]
    // 0x86786c: mov             x0, x2
    // 0x867870: r0 = GDT[cid_x0 + 0x315]()
    //     0x867870: add             lr, x0, #0x315
    //     0x867874: ldr             lr, [x21, lr, lsl #3]
    //     0x867878: blr             lr
    // 0x86787c: ldur            x0, [fp, #-0x18]
    // 0x867880: LoadField: r1 = r0->field_b
    //     0x867880: ldur            w1, [x0, #0xb]
    // 0x867884: DecompressPointer r1
    //     0x867884: add             x1, x1, HEAP, lsl #32
    // 0x867888: stur            x1, [fp, #-0x28]
    // 0x86788c: r0 = getDeviceId()
    //     0x86788c: bl              #0x867ba4  ; [package:task/helper/Ahelper.dart] AHelper::getDeviceId
    // 0x867890: mov             x1, x0
    // 0x867894: stur            x1, [fp, #-0x30]
    // 0x867898: r0 = Await()
    //     0x867898: bl              #0x3f95a4  ; AwaitStub
    // 0x86789c: str             x0, [SP]
    // 0x8678a0: r0 = _interpolateSingle()
    //     0x8678a0: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8678a4: mov             x1, x0
    // 0x8678a8: ldur            x0, [fp, #-0x28]
    // 0x8678ac: r2 = LoadClassIdInstr(r0)
    //     0x8678ac: ldur            x2, [x0, #-1]
    //     0x8678b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8678b4: r16 = "Device"
    //     0x8678b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7a8] "Device"
    //     0x8678b8: ldr             x16, [x16, #0x7a8]
    // 0x8678bc: stp             x16, x0, [SP, #8]
    // 0x8678c0: str             x1, [SP]
    // 0x8678c4: mov             x0, x2
    // 0x8678c8: r0 = GDT[cid_x0 + 0x315]()
    //     0x8678c8: add             lr, x0, #0x315
    //     0x8678cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8678d0: blr             lr
    // 0x8678d4: ldur            x1, [fp, #-0x20]
    // 0x8678d8: cmp             w1, NULL
    // 0x8678dc: b.eq            #0x867a64
    // 0x8678e0: ldur            x2, [fp, #-0x18]
    // 0x8678e4: LoadField: r3 = r2->field_b
    //     0x8678e4: ldur            w3, [x2, #0xb]
    // 0x8678e8: DecompressPointer r3
    //     0x8678e8: add             x3, x3, HEAP, lsl #32
    // 0x8678ec: stur            x3, [fp, #-0x28]
    // 0x8678f0: r0 = LoadClassIdInstr(r1)
    //     0x8678f0: ldur            x0, [x1, #-1]
    //     0x8678f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8678f8: r16 = "userAgent"
    //     0x8678f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7b0] "userAgent"
    //     0x8678fc: ldr             x16, [x16, #0x7b0]
    // 0x867900: stp             x16, x1, [SP]
    // 0x867904: r0 = GDT[cid_x0 + -0x122]()
    //     0x867904: sub             lr, x0, #0x122
    //     0x867908: ldr             lr, [x21, lr, lsl #3]
    //     0x86790c: blr             lr
    // 0x867910: mov             x1, x0
    // 0x867914: ldur            x0, [fp, #-0x28]
    // 0x867918: r2 = LoadClassIdInstr(r0)
    //     0x867918: ldur            x2, [x0, #-1]
    //     0x86791c: ubfx            x2, x2, #0xc, #0x14
    // 0x867920: r16 = "User-Agent"
    //     0x867920: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7b8] "User-Agent"
    //     0x867924: ldr             x16, [x16, #0x7b8]
    // 0x867928: stp             x16, x0, [SP, #8]
    // 0x86792c: str             x1, [SP]
    // 0x867930: mov             x0, x2
    // 0x867934: r0 = GDT[cid_x0 + 0x315]()
    //     0x867934: add             lr, x0, #0x315
    //     0x867938: ldr             lr, [x21, lr, lsl #3]
    //     0x86793c: blr             lr
    // 0x867940: ldur            x1, [fp, #-0x18]
    // 0x867944: LoadField: r2 = r1->field_b
    //     0x867944: ldur            w2, [x1, #0xb]
    // 0x867948: DecompressPointer r2
    //     0x867948: add             x2, x2, HEAP, lsl #32
    // 0x86794c: ldur            x3, [fp, #-0x20]
    // 0x867950: stur            x2, [fp, #-0x28]
    // 0x867954: r0 = LoadClassIdInstr(r3)
    //     0x867954: ldur            x0, [x3, #-1]
    //     0x867958: ubfx            x0, x0, #0xc, #0x14
    // 0x86795c: r16 = "bundleId"
    //     0x86795c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c0] "bundleId"
    //     0x867960: ldr             x16, [x16, #0x7c0]
    // 0x867964: stp             x16, x3, [SP]
    // 0x867968: r0 = GDT[cid_x0 + -0x122]()
    //     0x867968: sub             lr, x0, #0x122
    //     0x86796c: ldr             lr, [x21, lr, lsl #3]
    //     0x867970: blr             lr
    // 0x867974: mov             x1, x0
    // 0x867978: ldur            x0, [fp, #-0x28]
    // 0x86797c: r2 = LoadClassIdInstr(r0)
    //     0x86797c: ldur            x2, [x0, #-1]
    //     0x867980: ubfx            x2, x2, #0xc, #0x14
    // 0x867984: r16 = "BoundId"
    //     0x867984: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c8] "BoundId"
    //     0x867988: ldr             x16, [x16, #0x7c8]
    // 0x86798c: stp             x16, x0, [SP, #8]
    // 0x867990: str             x1, [SP]
    // 0x867994: mov             x0, x2
    // 0x867998: r0 = GDT[cid_x0 + 0x315]()
    //     0x867998: add             lr, x0, #0x315
    //     0x86799c: ldr             lr, [x21, lr, lsl #3]
    //     0x8679a0: blr             lr
    // 0x8679a4: ldur            x0, [fp, #-0x18]
    // 0x8679a8: LoadField: r1 = r0->field_b
    //     0x8679a8: ldur            w1, [x0, #0xb]
    // 0x8679ac: DecompressPointer r1
    //     0x8679ac: add             x1, x1, HEAP, lsl #32
    // 0x8679b0: stur            x1, [fp, #-0x28]
    // 0x8679b4: r0 = getMID()
    //     0x8679b4: bl              #0x867ad0  ; [package:task/helper/Ahelper.dart] AHelper::getMID
    // 0x8679b8: mov             x1, x0
    // 0x8679bc: stur            x1, [fp, #-0x30]
    // 0x8679c0: r0 = Await()
    //     0x8679c0: bl              #0x3f95a4  ; AwaitStub
    // 0x8679c4: str             x0, [SP]
    // 0x8679c8: r0 = _interpolateSingle()
    //     0x8679c8: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8679cc: mov             x1, x0
    // 0x8679d0: ldur            x0, [fp, #-0x28]
    // 0x8679d4: r2 = LoadClassIdInstr(r0)
    //     0x8679d4: ldur            x2, [x0, #-1]
    //     0x8679d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8679dc: r16 = "X-MID"
    //     0x8679dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7d0] "X-MID"
    //     0x8679e0: ldr             x16, [x16, #0x7d0]
    // 0x8679e4: stp             x16, x0, [SP, #8]
    // 0x8679e8: str             x1, [SP]
    // 0x8679ec: mov             x0, x2
    // 0x8679f0: r0 = GDT[cid_x0 + 0x315]()
    //     0x8679f0: add             lr, x0, #0x315
    //     0x8679f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8679f8: blr             lr
    // 0x8679fc: ldur            x1, [fp, #-0x18]
    // 0x867a00: LoadField: r2 = r1->field_b
    //     0x867a00: ldur            w2, [x1, #0xb]
    // 0x867a04: DecompressPointer r2
    //     0x867a04: add             x2, x2, HEAP, lsl #32
    // 0x867a08: ldur            x0, [fp, #-0x20]
    // 0x867a0c: stur            x2, [fp, #-0x28]
    // 0x867a10: r3 = LoadClassIdInstr(r0)
    //     0x867a10: ldur            x3, [x0, #-1]
    //     0x867a14: ubfx            x3, x3, #0xc, #0x14
    // 0x867a18: r16 = "versionCode"
    //     0x867a18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7d8] "versionCode"
    //     0x867a1c: ldr             x16, [x16, #0x7d8]
    // 0x867a20: stp             x16, x0, [SP]
    // 0x867a24: mov             x0, x3
    // 0x867a28: r0 = GDT[cid_x0 + -0x122]()
    //     0x867a28: sub             lr, x0, #0x122
    //     0x867a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x867a30: blr             lr
    // 0x867a34: mov             x1, x0
    // 0x867a38: ldur            x0, [fp, #-0x28]
    // 0x867a3c: r2 = LoadClassIdInstr(r0)
    //     0x867a3c: ldur            x2, [x0, #-1]
    //     0x867a40: ubfx            x2, x2, #0xc, #0x14
    // 0x867a44: r16 = "versionCode"
    //     0x867a44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7d8] "versionCode"
    //     0x867a48: ldr             x16, [x16, #0x7d8]
    // 0x867a4c: stp             x16, x0, [SP, #8]
    // 0x867a50: str             x1, [SP]
    // 0x867a54: mov             x0, x2
    // 0x867a58: r0 = GDT[cid_x0 + 0x315]()
    //     0x867a58: add             lr, x0, #0x315
    //     0x867a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x867a60: blr             lr
    // 0x867a64: ldur            x0, [fp, #-0x18]
    // 0x867a68: r0 = getLocalTimezone()
    //     0x867a68: bl              #0x64c7b4  ; [package:flutter_timezone/flutter_timezone.dart] FlutterTimezone::getLocalTimezone
    // 0x867a6c: mov             x1, x0
    // 0x867a70: stur            x1, [fp, #-0x20]
    // 0x867a74: r0 = Await()
    //     0x867a74: bl              #0x3f95a4  ; AwaitStub
    // 0x867a78: ldur            x1, [fp, #-0x18]
    // 0x867a7c: LoadField: r2 = r1->field_b
    //     0x867a7c: ldur            w2, [x1, #0xb]
    // 0x867a80: DecompressPointer r2
    //     0x867a80: add             x2, x2, HEAP, lsl #32
    // 0x867a84: r3 = LoadClassIdInstr(r2)
    //     0x867a84: ldur            x3, [x2, #-1]
    //     0x867a88: ubfx            x3, x3, #0xc, #0x14
    // 0x867a8c: r16 = "Local-Time-Zone"
    //     0x867a8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7e0] "Local-Time-Zone"
    //     0x867a90: ldr             x16, [x16, #0x7e0]
    // 0x867a94: stp             x16, x2, [SP, #8]
    // 0x867a98: str             x0, [SP]
    // 0x867a9c: mov             x0, x3
    // 0x867aa0: r0 = GDT[cid_x0 + 0x315]()
    //     0x867aa0: add             lr, x0, #0x315
    //     0x867aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x867aa8: blr             lr
    // 0x867aac: ldur            x16, [fp, #-0x10]
    // 0x867ab0: ldur            lr, [fp, #-0x18]
    // 0x867ab4: stp             lr, x16, [SP]
    // 0x867ab8: r0 = next()
    //     0x867ab8: bl              #0x866e48  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x867abc: r0 = ReturnAsync()
    //     0x867abc: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x867ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867ac0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867ac4: b               #0x8675a8
    // 0x867ac8: r9 = _headers
    //     0x867ac8: ldr             x9, [PP, #0x41d8]  ; [pp+0x41d8] Field <_RequestConfig@614184022._headers@614184022>: late (offset: 0xc)
    // 0x867acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x867acc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic onError(dynamic) {
    // ** addr: 0x86c634, size: 0x1c
    // 0x86c634: r4 = 0
    //     0x86c634: movz            x4, #0
    // 0x86c638: r1 = Function 'onError':.
    //     0x86c638: add             x17, PP, #0xb, lsl #12  ; [pp+0xb768] AnonymousClosure: (0x86c650), in [package:task/net/middle_interceptor.dart] MiddleInterceptor::onError (0x86c6a4)
    //     0x86c63c: ldr             x1, [x17, #0x768]
    // 0x86c640: r24 = BuildNonGenericMethodExtractorStub
    //     0x86c640: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x86c644: ldr             x24, [x17, #0x760]
    // 0x86c648: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x86c648: ldur            x0, [x24, #0x17]
    // 0x86c64c: br              x0
  }
  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x86c650, size: 0x54
    // 0x86c650: EnterFrame
    //     0x86c650: stp             fp, lr, [SP, #-0x10]!
    //     0x86c654: mov             fp, SP
    // 0x86c658: AllocStack(0x18)
    //     0x86c658: sub             SP, SP, #0x18
    // 0x86c65c: SetupParameters([dynamic _ /* r0 */])
    //     0x86c65c: ldr             x0, [fp, #0x20]
    //     0x86c660: ldur            w1, [x0, #0x17]
    //     0x86c664: add             x1, x1, HEAP, lsl #32
    // 0x86c668: CheckStackOverflow
    //     0x86c668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c66c: cmp             SP, x16
    //     0x86c670: b.ls            #0x86c69c
    // 0x86c674: LoadField: r0 = r1->field_f
    //     0x86c674: ldur            w0, [x1, #0xf]
    // 0x86c678: DecompressPointer r0
    //     0x86c678: add             x0, x0, HEAP, lsl #32
    // 0x86c67c: ldr             x16, [fp, #0x18]
    // 0x86c680: stp             x16, x0, [SP, #8]
    // 0x86c684: ldr             x16, [fp, #0x10]
    // 0x86c688: str             x16, [SP]
    // 0x86c68c: r0 = onError()
    //     0x86c68c: bl              #0x86c6a4  ; [package:task/net/middle_interceptor.dart] MiddleInterceptor::onError
    // 0x86c690: LeaveFrame
    //     0x86c690: mov             SP, fp
    //     0x86c694: ldp             fp, lr, [SP], #0x10
    // 0x86c698: ret
    //     0x86c698: ret             
    // 0x86c69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c69c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c6a0: b               #0x86c674
  }
  _ onError(/* No info */) {
    // ** addr: 0x86c6a4, size: 0xb4
    // 0x86c6a4: EnterFrame
    //     0x86c6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x86c6a8: mov             fp, SP
    // 0x86c6ac: AllocStack(0x18)
    //     0x86c6ac: sub             SP, SP, #0x18
    // 0x86c6b0: CheckStackOverflow
    //     0x86c6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c6b4: cmp             SP, x16
    //     0x86c6b8: b.ls            #0x86c750
    // 0x86c6bc: ldr             x1, [fp, #0x18]
    // 0x86c6c0: r0 = LoadClassIdInstr(r1)
    //     0x86c6c0: ldur            x0, [x1, #-1]
    //     0x86c6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x86c6c8: str             x1, [SP]
    // 0x86c6cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86c6cc: sub             lr, x0, #1, lsl #12
    //     0x86c6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x86c6d4: blr             lr
    // 0x86c6d8: str             x0, [SP]
    // 0x86c6dc: r0 = uri()
    //     0x86c6dc: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x86c6e0: r1 = LoadClassIdInstr(r0)
    //     0x86c6e0: ldur            x1, [x0, #-1]
    //     0x86c6e4: ubfx            x1, x1, #0xc, #0x14
    // 0x86c6e8: str             x0, [SP]
    // 0x86c6ec: mov             x0, x1
    // 0x86c6f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86c6f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86c6f4: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x86c6f4: movz            x17, #0x4ae2
    //     0x86c6f8: add             lr, x0, x17
    //     0x86c6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x86c700: blr             lr
    // 0x86c704: mov             x1, x0
    // 0x86c708: ldr             x0, [fp, #0x20]
    // 0x86c70c: LoadField: r2 = r0->field_7
    //     0x86c70c: ldur            w2, [x0, #7]
    // 0x86c710: DecompressPointer r2
    //     0x86c710: add             x2, x2, HEAP, lsl #32
    // 0x86c714: r16 = false
    //     0x86c714: add             x16, NULL, #0x30  ; false
    // 0x86c718: stp             x16, x2, [SP, #8]
    // 0x86c71c: str             x1, [SP]
    // 0x86c720: mov             x0, x2
    // 0x86c724: ClosureCall
    //     0x86c724: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86c728: ldur            x2, [x0, #0x1f]
    //     0x86c72c: blr             x2
    // 0x86c730: ldr             x16, [fp, #0x10]
    // 0x86c734: ldr             lr, [fp, #0x18]
    // 0x86c738: stp             lr, x16, [SP]
    // 0x86c73c: r0 = next()
    //     0x86c73c: bl              #0x86b258  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x86c740: r0 = Null
    //     0x86c740: mov             x0, NULL
    // 0x86c744: LeaveFrame
    //     0x86c744: mov             SP, fp
    //     0x86c748: ldp             fp, lr, [SP], #0x10
    // 0x86c74c: ret
    //     0x86c74c: ret             
    // 0x86c750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c754: b               #0x86c6bc
  }
  dynamic onResponse(dynamic) {
    // ** addr: 0x889e0c, size: 0x1c
    // 0x889e0c: r4 = 0
    //     0x889e0c: movz            x4, #0
    // 0x889e10: r1 = Function 'onResponse':.
    //     0x889e10: add             x17, PP, #0xb, lsl #12  ; [pp+0xb770] AnonymousClosure: (0x889e28), in [package:task/net/middle_interceptor.dart] MiddleInterceptor::onResponse (0x889e7c)
    //     0x889e14: ldr             x1, [x17, #0x770]
    // 0x889e18: r24 = BuildNonGenericMethodExtractorStub
    //     0x889e18: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x889e1c: ldr             x24, [x17, #0x760]
    // 0x889e20: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x889e20: ldur            x0, [x24, #0x17]
    // 0x889e24: br              x0
  }
  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x889e28, size: 0x54
    // 0x889e28: EnterFrame
    //     0x889e28: stp             fp, lr, [SP, #-0x10]!
    //     0x889e2c: mov             fp, SP
    // 0x889e30: AllocStack(0x18)
    //     0x889e30: sub             SP, SP, #0x18
    // 0x889e34: SetupParameters([dynamic _ /* r0 */])
    //     0x889e34: ldr             x0, [fp, #0x20]
    //     0x889e38: ldur            w1, [x0, #0x17]
    //     0x889e3c: add             x1, x1, HEAP, lsl #32
    // 0x889e40: CheckStackOverflow
    //     0x889e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889e44: cmp             SP, x16
    //     0x889e48: b.ls            #0x889e74
    // 0x889e4c: LoadField: r0 = r1->field_f
    //     0x889e4c: ldur            w0, [x1, #0xf]
    // 0x889e50: DecompressPointer r0
    //     0x889e50: add             x0, x0, HEAP, lsl #32
    // 0x889e54: ldr             x16, [fp, #0x18]
    // 0x889e58: stp             x16, x0, [SP, #8]
    // 0x889e5c: ldr             x16, [fp, #0x10]
    // 0x889e60: str             x16, [SP]
    // 0x889e64: r0 = onResponse()
    //     0x889e64: bl              #0x889e7c  ; [package:task/net/middle_interceptor.dart] MiddleInterceptor::onResponse
    // 0x889e68: LeaveFrame
    //     0x889e68: mov             SP, fp
    //     0x889e6c: ldp             fp, lr, [SP], #0x10
    // 0x889e70: ret
    //     0x889e70: ret             
    // 0x889e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889e74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889e78: b               #0x889e4c
  }
  _ onResponse(/* No info */) {
    // ** addr: 0x889e7c, size: 0xa4
    // 0x889e7c: EnterFrame
    //     0x889e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x889e80: mov             fp, SP
    // 0x889e84: AllocStack(0x18)
    //     0x889e84: sub             SP, SP, #0x18
    // 0x889e88: CheckStackOverflow
    //     0x889e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889e8c: cmp             SP, x16
    //     0x889e90: b.ls            #0x889f18
    // 0x889e94: ldr             x0, [fp, #0x18]
    // 0x889e98: LoadField: r1 = r0->field_f
    //     0x889e98: ldur            w1, [x0, #0xf]
    // 0x889e9c: DecompressPointer r1
    //     0x889e9c: add             x1, x1, HEAP, lsl #32
    // 0x889ea0: str             x1, [SP]
    // 0x889ea4: r0 = uri()
    //     0x889ea4: bl              #0x464fbc  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x889ea8: r1 = LoadClassIdInstr(r0)
    //     0x889ea8: ldur            x1, [x0, #-1]
    //     0x889eac: ubfx            x1, x1, #0xc, #0x14
    // 0x889eb0: str             x0, [SP]
    // 0x889eb4: mov             x0, x1
    // 0x889eb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x889eb8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x889ebc: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x889ebc: movz            x17, #0x4ae2
    //     0x889ec0: add             lr, x0, x17
    //     0x889ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x889ec8: blr             lr
    // 0x889ecc: mov             x1, x0
    // 0x889ed0: ldr             x0, [fp, #0x20]
    // 0x889ed4: LoadField: r2 = r0->field_7
    //     0x889ed4: ldur            w2, [x0, #7]
    // 0x889ed8: DecompressPointer r2
    //     0x889ed8: add             x2, x2, HEAP, lsl #32
    // 0x889edc: r16 = false
    //     0x889edc: add             x16, NULL, #0x30  ; false
    // 0x889ee0: stp             x16, x2, [SP, #8]
    // 0x889ee4: str             x1, [SP]
    // 0x889ee8: mov             x0, x2
    // 0x889eec: ClosureCall
    //     0x889eec: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x889ef0: ldur            x2, [x0, #0x1f]
    //     0x889ef4: blr             x2
    // 0x889ef8: ldr             x16, [fp, #0x10]
    // 0x889efc: ldr             lr, [fp, #0x18]
    // 0x889f00: stp             lr, x16, [SP]
    // 0x889f04: r0 = next()
    //     0x889f04: bl              #0x8892ec  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x889f08: r0 = Null
    //     0x889f08: mov             x0, NULL
    // 0x889f0c: LeaveFrame
    //     0x889f0c: mov             SP, fp
    //     0x889f10: ldp             fp, lr, [SP], #0x10
    // 0x889f14: ret
    //     0x889f14: ret             
    // 0x889f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889f18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889f1c: b               #0x889e94
  }
}
