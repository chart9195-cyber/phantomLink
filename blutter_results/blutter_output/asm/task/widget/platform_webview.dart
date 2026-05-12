// lib: , url: package:task/widget/platform_webview.dart

// class id: 1049684, size: 0x8
class :: {
}

// class id: 2754, size: 0x20, field offset: 0x14
class _PlatformWebViewState extends State<dynamic> {

  late final WebViewController controller; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x669400, size: 0x384
    // 0x669400: EnterFrame
    //     0x669400: stp             fp, lr, [SP, #-0x10]!
    //     0x669404: mov             fp, SP
    // 0x669408: AllocStack(0x40)
    //     0x669408: sub             SP, SP, #0x40
    // 0x66940c: CheckStackOverflow
    //     0x66940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669410: cmp             SP, x16
    //     0x669414: b.ls            #0x669750
    // 0x669418: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x669418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66941c: ldr             x0, [x0, #0xe50]
    //     0x669420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669424: cmp             w0, w16
    //     0x669428: b.ne            #0x669434
    //     0x66942c: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x669430: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x669434: LoadField: r1 = r0->field_7
    //     0x669434: ldur            w1, [x0, #7]
    // 0x669438: DecompressPointer r1
    //     0x669438: add             x1, x1, HEAP, lsl #32
    // 0x66943c: LoadField: r0 = r1->field_1f
    //     0x66943c: ldur            w0, [x1, #0x1f]
    // 0x669440: DecompressPointer r0
    //     0x669440: add             x0, x0, HEAP, lsl #32
    // 0x669444: r1 = LoadClassIdInstr(r0)
    //     0x669444: ldur            x1, [x0, #-1]
    //     0x669448: ubfx            x1, x1, #0xc, #0x14
    // 0x66944c: stp             xzr, x0, [SP]
    // 0x669450: mov             x0, x1
    // 0x669454: r0 = GDT[cid_x0 + -0xda7]()
    //     0x669454: sub             lr, x0, #0xda7
    //     0x669458: ldr             lr, [x21, lr, lsl #3]
    //     0x66945c: blr             lr
    // 0x669460: stur            x0, [fp, #-0x10]
    // 0x669464: LoadField: r1 = r0->field_7
    //     0x669464: ldur            w1, [x0, #7]
    // 0x669468: DecompressPointer r1
    //     0x669468: add             x1, x1, HEAP, lsl #32
    // 0x66946c: stur            x1, [fp, #-8]
    // 0x669470: r16 = _ConstMap len:78
    //     0x669470: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x669474: stp             x1, x16, [SP]
    // 0x669478: r0 = []()
    //     0x669478: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66947c: cmp             w0, NULL
    // 0x669480: b.ne            #0x66948c
    // 0x669484: ldur            x2, [fp, #-8]
    // 0x669488: b               #0x669490
    // 0x66948c: mov             x2, x0
    // 0x669490: ldr             x1, [fp, #0x18]
    // 0x669494: ldur            x0, [fp, #-0x10]
    // 0x669498: stur            x2, [fp, #-8]
    // 0x66949c: LoadField: r3 = r0->field_f
    //     0x66949c: ldur            w3, [x0, #0xf]
    // 0x6694a0: DecompressPointer r3
    //     0x6694a0: add             x3, x3, HEAP, lsl #32
    // 0x6694a4: r16 = _ConstMap len:6
    //     0x6694a4: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x6694a8: stp             x3, x16, [SP]
    // 0x6694ac: r0 = []()
    //     0x6694ac: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6694b0: ldr             x0, [fp, #0x18]
    // 0x6694b4: LoadField: r1 = r0->field_13
    //     0x6694b4: ldur            w1, [x0, #0x13]
    // 0x6694b8: DecompressPointer r1
    //     0x6694b8: add             x1, x1, HEAP, lsl #32
    // 0x6694bc: r16 = Sentinel
    //     0x6694bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6694c0: cmp             w1, w16
    // 0x6694c4: b.eq            #0x669758
    // 0x6694c8: stur            x1, [fp, #-0x10]
    // 0x6694cc: r0 = WebViewWidget()
    //     0x6694cc: bl              #0x674864  ; AllocateWebViewWidgetStub -> WebViewWidget (size=0x10)
    // 0x6694d0: stur            x0, [fp, #-0x18]
    // 0x6694d4: ldur            x16, [fp, #-0x10]
    // 0x6694d8: stp             x16, x0, [SP]
    // 0x6694dc: r0 = WebViewWidget()
    //     0x6694dc: bl              #0x6745b4  ; [package:webview_flutter/src/webview_widget.dart] WebViewWidget::WebViewWidget
    // 0x6694e0: ldur            x0, [fp, #-0x18]
    // 0x6694e4: LoadField: r1 = r0->field_b
    //     0x6694e4: ldur            w1, [x0, #0xb]
    // 0x6694e8: DecompressPointer r1
    //     0x6694e8: add             x1, x1, HEAP, lsl #32
    // 0x6694ec: stur            x1, [fp, #-0x10]
    // 0x6694f0: str             NULL, [SP]
    // 0x6694f4: r0 = PlatformWebViewCookieManager()
    //     0x6694f4: bl              #0x66c660  ; [package:webview_flutter_platform_interface/src/platform_webview_cookie_manager.dart] PlatformWebViewCookieManager::PlatformWebViewCookieManager
    // 0x6694f8: stur            x0, [fp, #-0x18]
    // 0x6694fc: r0 = WebViewCookieManager()
    //     0x6694fc: bl              #0x66c654  ; AllocateWebViewCookieManagerStub -> WebViewCookieManager (size=0xc)
    // 0x669500: mov             x1, x0
    // 0x669504: ldur            x0, [fp, #-0x18]
    // 0x669508: stur            x1, [fp, #-0x20]
    // 0x66950c: StoreField: r1->field_7 = r0
    //     0x66950c: stur            w0, [x1, #7]
    // 0x669510: ldr             x0, [fp, #0x18]
    // 0x669514: LoadField: r2 = r0->field_b
    //     0x669514: ldur            w2, [x0, #0xb]
    // 0x669518: DecompressPointer r2
    //     0x669518: add             x2, x2, HEAP, lsl #32
    // 0x66951c: cmp             w2, NULL
    // 0x669520: b.eq            #0x669764
    // 0x669524: r0 = WebViewCookie()
    //     0x669524: bl              #0x66c648  ; AllocateWebViewCookieStub -> WebViewCookie (size=0x18)
    // 0x669528: mov             x1, x0
    // 0x66952c: r0 = "lang"
    //     0x66952c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb790] "lang"
    //     0x669530: ldr             x0, [x0, #0x790]
    // 0x669534: StoreField: r1->field_7 = r0
    //     0x669534: stur            w0, [x1, #7]
    // 0x669538: ldur            x0, [fp, #-8]
    // 0x66953c: StoreField: r1->field_b = r0
    //     0x66953c: stur            w0, [x1, #0xb]
    // 0x669540: r0 = "https://web.whatsapp.com"
    //     0x669540: add             x0, PP, #0x17, lsl #12  ; [pp+0x17790] "https://web.whatsapp.com"
    //     0x669544: ldr             x0, [x0, #0x790]
    // 0x669548: StoreField: r1->field_f = r0
    //     0x669548: stur            w0, [x1, #0xf]
    // 0x66954c: r0 = "/"
    //     0x66954c: ldr             x0, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x669550: StoreField: r1->field_13 = r0
    //     0x669550: stur            w0, [x1, #0x13]
    // 0x669554: ldur            x16, [fp, #-0x20]
    // 0x669558: stp             x1, x16, [SP]
    // 0x66955c: r0 = setCookie()
    //     0x66955c: bl              #0x66c040  ; [package:webview_flutter/src/webview_cookie_manager.dart] WebViewCookieManager::setCookie
    // 0x669560: ldur            x16, [fp, #-0x10]
    // 0x669564: ldr             lr, [fp, #0x10]
    // 0x669568: stp             lr, x16, [SP]
    // 0x66956c: r0 = build()
    //     0x66956c: bl              #0x6697a4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build
    // 0x669570: r1 = Null
    //     0x669570: mov             x1, NULL
    // 0x669574: r2 = 2
    //     0x669574: movz            x2, #0x2
    // 0x669578: stur            x0, [fp, #-8]
    // 0x66957c: r0 = AllocateArray()
    //     0x66957c: bl              #0x98d620  ; AllocateArrayStub
    // 0x669580: mov             x2, x0
    // 0x669584: ldur            x0, [fp, #-8]
    // 0x669588: stur            x2, [fp, #-0x10]
    // 0x66958c: StoreField: r2->field_f = r0
    //     0x66958c: stur            w0, [x2, #0xf]
    // 0x669590: r1 = <Widget>
    //     0x669590: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x669594: r0 = AllocateGrowableArray()
    //     0x669594: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x669598: mov             x1, x0
    // 0x66959c: ldur            x0, [fp, #-0x10]
    // 0x6695a0: stur            x1, [fp, #-8]
    // 0x6695a4: StoreField: r1->field_f = r0
    //     0x6695a4: stur            w0, [x1, #0xf]
    // 0x6695a8: r0 = 2
    //     0x6695a8: movz            x0, #0x2
    // 0x6695ac: StoreField: r1->field_b = r0
    //     0x6695ac: stur            w0, [x1, #0xb]
    // 0x6695b0: ldr             x0, [fp, #0x18]
    // 0x6695b4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6695b4: ldur            d0, [x0, #0x17]
    // 0x6695b8: stur            d0, [fp, #-0x30]
    // 0x6695bc: d1 = 1.000000
    //     0x6695bc: fmov            d1, #1.00000000
    // 0x6695c0: fcmp            d1, d0
    // 0x6695c4: b.le            #0x669710
    // 0x6695c8: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x6695c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6695cc: ldr             x0, [x0, #0x3070]
    //     0x6695d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6695d4: cmp             w0, w16
    //     0x6695d8: b.ne            #0x6695e8
    //     0x6695dc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x6695e0: ldr             x2, [x2, #0xe00]
    //     0x6695e4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6695e8: r1 = <Color>
    //     0x6695e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x6695ec: ldr             x1, [x1, #0xa18]
    // 0x6695f0: r0 = AlwaysStoppedAnimation()
    //     0x6695f0: bl              #0x6125d4  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x6695f4: mov             x1, x0
    // 0x6695f8: r0 = Instance_Color
    //     0x6695f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x6695fc: ldr             x0, [x0, #0xe08]
    // 0x669600: stur            x1, [fp, #-0x10]
    // 0x669604: StoreField: r1->field_b = r0
    //     0x669604: stur            w0, [x1, #0xb]
    // 0x669608: r0 = LinearProgressIndicator()
    //     0x669608: bl              #0x6125c8  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x2c)
    // 0x66960c: mov             x1, x0
    // 0x669610: r0 = Instance_BorderRadius
    //     0x669610: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cb8] Obj!BorderRadius@9e64d1
    //     0x669614: ldr             x0, [x0, #0xcb8]
    // 0x669618: stur            x1, [fp, #-0x18]
    // 0x66961c: StoreField: r1->field_27 = r0
    //     0x66961c: stur            w0, [x1, #0x27]
    // 0x669620: ldur            d0, [fp, #-0x30]
    // 0x669624: r0 = inline_Allocate_Double()
    //     0x669624: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x669628: add             x0, x0, #0x10
    //     0x66962c: cmp             x2, x0
    //     0x669630: b.ls            #0x669768
    //     0x669634: str             x0, [THR, #0x50]  ; THR::top
    //     0x669638: sub             x0, x0, #0xf
    //     0x66963c: movz            x2, #0xd148
    //     0x669640: movk            x2, #0x3, lsl #16
    //     0x669644: stur            x2, [x0, #-1]
    // 0x669648: StoreField: r0->field_7 = d0
    //     0x669648: stur            d0, [x0, #7]
    // 0x66964c: StoreField: r1->field_b = r0
    //     0x66964c: stur            w0, [x1, #0xb]
    // 0x669650: r0 = Instance_Color
    //     0x669650: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x669654: StoreField: r1->field_f = r0
    //     0x669654: stur            w0, [x1, #0xf]
    // 0x669658: ldur            x0, [fp, #-0x10]
    // 0x66965c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66965c: stur            w0, [x1, #0x17]
    // 0x669660: r0 = SizedBox()
    //     0x669660: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x669664: mov             x1, x0
    // 0x669668: r0 = 3.000000
    //     0x669668: add             x0, PP, #0x26, lsl #12  ; [pp+0x268f0] 3
    //     0x66966c: ldr             x0, [x0, #0x8f0]
    // 0x669670: stur            x1, [fp, #-0x10]
    // 0x669674: StoreField: r1->field_13 = r0
    //     0x669674: stur            w0, [x1, #0x13]
    // 0x669678: ldur            x0, [fp, #-0x18]
    // 0x66967c: StoreField: r1->field_b = r0
    //     0x66967c: stur            w0, [x1, #0xb]
    // 0x669680: ldur            x0, [fp, #-8]
    // 0x669684: LoadField: r2 = r0->field_b
    //     0x669684: ldur            w2, [x0, #0xb]
    // 0x669688: DecompressPointer r2
    //     0x669688: add             x2, x2, HEAP, lsl #32
    // 0x66968c: LoadField: r3 = r0->field_f
    //     0x66968c: ldur            w3, [x0, #0xf]
    // 0x669690: DecompressPointer r3
    //     0x669690: add             x3, x3, HEAP, lsl #32
    // 0x669694: LoadField: r4 = r3->field_b
    //     0x669694: ldur            w4, [x3, #0xb]
    // 0x669698: DecompressPointer r4
    //     0x669698: add             x4, x4, HEAP, lsl #32
    // 0x66969c: r3 = LoadInt32Instr(r2)
    //     0x66969c: sbfx            x3, x2, #1, #0x1f
    // 0x6696a0: stur            x3, [fp, #-0x28]
    // 0x6696a4: r2 = LoadInt32Instr(r4)
    //     0x6696a4: sbfx            x2, x4, #1, #0x1f
    // 0x6696a8: cmp             x3, x2
    // 0x6696ac: b.ne            #0x6696b8
    // 0x6696b0: str             x0, [SP]
    // 0x6696b4: r0 = _growToNextCapacity()
    //     0x6696b4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6696b8: ldur            x2, [fp, #-8]
    // 0x6696bc: ldur            x3, [fp, #-0x28]
    // 0x6696c0: add             x0, x3, #1
    // 0x6696c4: lsl             x1, x0, #1
    // 0x6696c8: StoreField: r2->field_b = r1
    //     0x6696c8: stur            w1, [x2, #0xb]
    // 0x6696cc: mov             x1, x3
    // 0x6696d0: cmp             x1, x0
    // 0x6696d4: b.hs            #0x669780
    // 0x6696d8: LoadField: r1 = r2->field_f
    //     0x6696d8: ldur            w1, [x2, #0xf]
    // 0x6696dc: DecompressPointer r1
    //     0x6696dc: add             x1, x1, HEAP, lsl #32
    // 0x6696e0: ldur            x0, [fp, #-0x10]
    // 0x6696e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6696e4: add             x25, x1, x3, lsl #2
    //     0x6696e8: add             x25, x25, #0xf
    //     0x6696ec: str             w0, [x25]
    //     0x6696f0: tbz             w0, #0, #0x66970c
    //     0x6696f4: ldurb           w16, [x1, #-1]
    //     0x6696f8: ldurb           w17, [x0, #-1]
    //     0x6696fc: and             x16, x17, x16, lsr #2
    //     0x669700: tst             x16, HEAP, lsr #32
    //     0x669704: b.eq            #0x66970c
    //     0x669708: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x66970c: b               #0x669714
    // 0x669710: mov             x2, x1
    // 0x669714: r0 = Stack()
    //     0x669714: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x669718: r1 = Instance_AlignmentDirectional
    //     0x669718: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x66971c: ldr             x1, [x1, #0x138]
    // 0x669720: StoreField: r0->field_f = r1
    //     0x669720: stur            w1, [x0, #0xf]
    // 0x669724: r1 = Instance_StackFit
    //     0x669724: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x669728: ldr             x1, [x1, #0x140]
    // 0x66972c: ArrayStore: r0[0] = r1  ; List_4
    //     0x66972c: stur            w1, [x0, #0x17]
    // 0x669730: r1 = Instance_Clip
    //     0x669730: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x669734: ldr             x1, [x1, #0xd90]
    // 0x669738: StoreField: r0->field_1b = r1
    //     0x669738: stur            w1, [x0, #0x1b]
    // 0x66973c: ldur            x1, [fp, #-8]
    // 0x669740: StoreField: r0->field_b = r1
    //     0x669740: stur            w1, [x0, #0xb]
    // 0x669744: LeaveFrame
    //     0x669744: mov             SP, fp
    //     0x669748: ldp             fp, lr, [SP], #0x10
    // 0x66974c: ret
    //     0x66974c: ret             
    // 0x669750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669754: b               #0x669418
    // 0x669758: r9 = controller
    //     0x669758: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cc0] Field <_PlatformWebViewState@1121197866.controller>: late final (offset: 0x14)
    //     0x66975c: ldr             x9, [x9, #0xcc0]
    // 0x669760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x669760: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x669764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669764: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669768: SaveReg d0
    //     0x669768: str             q0, [SP, #-0x10]!
    // 0x66976c: SaveReg r1
    //     0x66976c: str             x1, [SP, #-8]!
    // 0x669770: r0 = AllocateDouble()
    //     0x669770: bl              #0x98d578  ; AllocateDoubleStub
    // 0x669774: RestoreReg r1
    //     0x669774: ldr             x1, [SP], #8
    // 0x669778: RestoreReg d0
    //     0x669778: ldr             q0, [SP], #0x10
    // 0x66977c: b               #0x669648
    // 0x669780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x669780: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a9bf4, size: 0x1c0
    // 0x6a9bf4: EnterFrame
    //     0x6a9bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9bf8: mov             fp, SP
    // 0x6a9bfc: AllocStack(0x68)
    //     0x6a9bfc: sub             SP, SP, #0x68
    // 0x6a9c00: CheckStackOverflow
    //     0x6a9c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9c04: cmp             SP, x16
    //     0x6a9c08: b.ls            #0x6a9dac
    // 0x6a9c0c: r1 = 1
    //     0x6a9c0c: movz            x1, #0x1
    // 0x6a9c10: r0 = AllocateContext()
    //     0x6a9c10: bl              #0x98c848  ; AllocateContextStub
    // 0x6a9c14: mov             x1, x0
    // 0x6a9c18: ldr             x0, [fp, #0x10]
    // 0x6a9c1c: stur            x1, [fp, #-8]
    // 0x6a9c20: StoreField: r1->field_f = r0
    //     0x6a9c20: stur            w0, [x1, #0xf]
    // 0x6a9c24: str             NULL, [SP]
    // 0x6a9c28: r0 = PlatformWebViewController()
    //     0x6a9c28: bl              #0x6b170c  ; [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::PlatformWebViewController
    // 0x6a9c2c: stur            x0, [fp, #-0x10]
    // 0x6a9c30: r0 = WebViewController()
    //     0x6a9c30: bl              #0x6b1700  ; AllocateWebViewControllerStub -> WebViewController (size=0xc)
    // 0x6a9c34: mov             x1, x0
    // 0x6a9c38: ldur            x0, [fp, #-0x10]
    // 0x6a9c3c: stur            x1, [fp, #-0x18]
    // 0x6a9c40: StoreField: r1->field_7 = r0
    //     0x6a9c40: stur            w0, [x1, #7]
    // 0x6a9c44: ldr             x0, [fp, #0x10]
    // 0x6a9c48: LoadField: r2 = r0->field_13
    //     0x6a9c48: ldur            w2, [x0, #0x13]
    // 0x6a9c4c: DecompressPointer r2
    //     0x6a9c4c: add             x2, x2, HEAP, lsl #32
    // 0x6a9c50: r16 = Sentinel
    //     0x6a9c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a9c54: cmp             w2, w16
    // 0x6a9c58: b.ne            #0x6a9c64
    // 0x6a9c5c: mov             x1, x0
    // 0x6a9c60: b               #0x6a9c78
    // 0x6a9c64: r16 = "controller"
    //     0x6a9c64: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "controller"
    //     0x6a9c68: ldr             x16, [x16, #0x668]
    // 0x6a9c6c: str             x16, [SP]
    // 0x6a9c70: r0 = _throwFieldAlreadyInitialized()
    //     0x6a9c70: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6a9c74: ldr             x1, [fp, #0x10]
    // 0x6a9c78: ldur            x0, [fp, #-0x18]
    // 0x6a9c7c: StoreField: r1->field_13 = r0
    //     0x6a9c7c: stur            w0, [x1, #0x13]
    //     0x6a9c80: ldurb           w16, [x1, #-1]
    //     0x6a9c84: ldurb           w17, [x0, #-1]
    //     0x6a9c88: and             x16, x17, x16, lsr #2
    //     0x6a9c8c: tst             x16, HEAP, lsr #32
    //     0x6a9c90: b.eq            #0x6a9c98
    //     0x6a9c94: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a9c98: r16 = true
    //     0x6a9c98: add             x16, NULL, #0x20  ; true
    // 0x6a9c9c: str             x16, [SP]
    // 0x6a9ca0: r0 = enableDebugging()
    //     0x6a9ca0: bl              #0x6b13e8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::enableDebugging
    // 0x6a9ca4: ldr             x0, [fp, #0x10]
    // 0x6a9ca8: LoadField: r1 = r0->field_13
    //     0x6a9ca8: ldur            w1, [x0, #0x13]
    // 0x6a9cac: DecompressPointer r1
    //     0x6a9cac: add             x1, x1, HEAP, lsl #32
    // 0x6a9cb0: LoadField: r2 = r1->field_7
    //     0x6a9cb0: ldur            w2, [x1, #7]
    // 0x6a9cb4: DecompressPointer r2
    //     0x6a9cb4: add             x2, x2, HEAP, lsl #32
    // 0x6a9cb8: str             x2, [SP]
    // 0x6a9cbc: r0 = setMediaPlaybackRequiresUserGesture()
    //     0x6a9cbc: bl              #0x6b1004  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setMediaPlaybackRequiresUserGesture
    // 0x6a9cc0: ldr             x0, [fp, #0x10]
    // 0x6a9cc4: LoadField: r1 = r0->field_13
    //     0x6a9cc4: ldur            w1, [x0, #0x13]
    // 0x6a9cc8: DecompressPointer r1
    //     0x6a9cc8: add             x1, x1, HEAP, lsl #32
    // 0x6a9ccc: stur            x1, [fp, #-0x10]
    // 0x6a9cd0: str             x1, [SP]
    // 0x6a9cd4: r0 = setJavaScriptMode()
    //     0x6a9cd4: bl              #0x6b0bb8  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setJavaScriptMode
    // 0x6a9cd8: ldur            x16, [fp, #-0x10]
    // 0x6a9cdc: str             x16, [SP]
    // 0x6a9ce0: r0 = setBackgroundColor()
    //     0x6a9ce0: bl              #0x6b0784  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setBackgroundColor
    // 0x6a9ce4: ldur            x16, [fp, #-0x10]
    // 0x6a9ce8: str             x16, [SP]
    // 0x6a9cec: r0 = enableZoom()
    //     0x6a9cec: bl              #0x6b035c  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::enableZoom
    // 0x6a9cf0: ldur            x2, [fp, #-8]
    // 0x6a9cf4: r1 = Function '<anonymous closure>':.
    //     0x6a9cf4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d00] AnonymousClosure: (0x6b53dc), in [package:task/widget/platform_webview.dart] _PlatformWebViewState::initState (0x6a9bf4)
    //     0x6a9cf8: ldr             x1, [x1, #0xd00]
    // 0x6a9cfc: r0 = AllocateClosure()
    //     0x6a9cfc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a9d00: ldur            x2, [fp, #-8]
    // 0x6a9d04: r1 = Function '<anonymous closure>':.
    //     0x6a9d04: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d08] AnonymousClosure: (0x6b530c), in [package:task/widget/platform_webview.dart] _PlatformWebViewState::initState (0x6a9bf4)
    //     0x6a9d08: ldr             x1, [x1, #0xd08]
    // 0x6a9d0c: stur            x0, [fp, #-0x18]
    // 0x6a9d10: r0 = AllocateClosure()
    //     0x6a9d10: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a9d14: ldur            x2, [fp, #-8]
    // 0x6a9d18: r1 = Function '<anonymous closure>':.
    //     0x6a9d18: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d10] AnonymousClosure: (0x6b5288), in [package:task/widget/platform_webview.dart] _PlatformWebViewState::initState (0x6a9bf4)
    //     0x6a9d1c: ldr             x1, [x1, #0xd10]
    // 0x6a9d20: stur            x0, [fp, #-0x20]
    // 0x6a9d24: r0 = AllocateClosure()
    //     0x6a9d24: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a9d28: ldur            x2, [fp, #-8]
    // 0x6a9d2c: r1 = Function '<anonymous closure>':.
    //     0x6a9d2c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d18] AnonymousClosure: (0x6b4cc4), in [package:task/widget/platform_webview.dart] _PlatformWebViewState::initState (0x6a9bf4)
    //     0x6a9d30: ldr             x1, [x1, #0xd18]
    // 0x6a9d34: stur            x0, [fp, #-8]
    // 0x6a9d38: r0 = AllocateClosure()
    //     0x6a9d38: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a9d3c: r1 = Function '<anonymous closure>':.
    //     0x6a9d3c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d20] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6a9d40: ldr             x1, [x1, #0xd20]
    // 0x6a9d44: r2 = Null
    //     0x6a9d44: mov             x2, NULL
    // 0x6a9d48: stur            x0, [fp, #-0x28]
    // 0x6a9d4c: r0 = AllocateClosure()
    //     0x6a9d4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a9d50: stur            x0, [fp, #-0x30]
    // 0x6a9d54: r0 = NavigationDelegate()
    //     0x6a9d54: bl              #0x6b0350  ; AllocateNavigationDelegateStub -> NavigationDelegate (size=0x20)
    // 0x6a9d58: stur            x0, [fp, #-0x38]
    // 0x6a9d5c: ldur            x16, [fp, #-0x18]
    // 0x6a9d60: stp             x16, x0, [SP, #0x20]
    // 0x6a9d64: ldur            x16, [fp, #-0x28]
    // 0x6a9d68: ldur            lr, [fp, #-8]
    // 0x6a9d6c: stp             lr, x16, [SP, #0x10]
    // 0x6a9d70: ldur            x16, [fp, #-0x20]
    // 0x6a9d74: ldur            lr, [fp, #-0x30]
    // 0x6a9d78: stp             lr, x16, [SP]
    // 0x6a9d7c: r0 = NavigationDelegate.fromPlatformCreationParams()
    //     0x6a9d7c: bl              #0x6ac00c  ; [package:webview_flutter/src/navigation_delegate.dart] NavigationDelegate::NavigationDelegate.fromPlatformCreationParams
    // 0x6a9d80: ldur            x16, [fp, #-0x10]
    // 0x6a9d84: ldur            lr, [fp, #-0x38]
    // 0x6a9d88: stp             lr, x16, [SP]
    // 0x6a9d8c: r0 = setNavigationDelegate()
    //     0x6a9d8c: bl              #0x6ab63c  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setNavigationDelegate
    // 0x6a9d90: ldr             x16, [fp, #0x10]
    // 0x6a9d94: str             x16, [SP]
    // 0x6a9d98: r0 = _loadType()
    //     0x6a9d98: bl              #0x6a9db4  ; [package:task/widget/platform_webview.dart] _PlatformWebViewState::_loadType
    // 0x6a9d9c: r0 = Null
    //     0x6a9d9c: mov             x0, NULL
    // 0x6a9da0: LeaveFrame
    //     0x6a9da0: mov             SP, fp
    //     0x6a9da4: ldp             fp, lr, [SP], #0x10
    // 0x6a9da8: ret
    //     0x6a9da8: ret             
    // 0x6a9dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9dac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9db0: b               #0x6a9c0c
  }
  _ _loadType(/* No info */) async {
    // ** addr: 0x6a9db4, size: 0x264
    // 0x6a9db4: EnterFrame
    //     0x6a9db4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9db8: mov             fp, SP
    // 0x6a9dbc: AllocStack(0x48)
    //     0x6a9dbc: sub             SP, SP, #0x48
    // 0x6a9dc0: SetupParameters(_PlatformWebViewState this /* r1, fp-0x10 */)
    //     0x6a9dc0: stur            NULL, [fp, #-8]
    //     0x6a9dc4: movz            x0, #0
    //     0x6a9dc8: add             x1, fp, w0, sxtw #2
    //     0x6a9dcc: ldr             x1, [x1, #0x10]
    //     0x6a9dd0: stur            x1, [fp, #-0x10]
    // 0x6a9dd4: CheckStackOverflow
    //     0x6a9dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9dd8: cmp             SP, x16
    //     0x6a9ddc: b.ls            #0x6aa000
    // 0x6a9de0: InitAsync() -> Future
    //     0x6a9de0: mov             x0, NULL
    //     0x6a9de4: bl              #0x3f9900  ; InitAsyncStub
    // 0x6a9de8: ldur            x0, [fp, #-0x10]
    // 0x6a9dec: LoadField: r1 = r0->field_13
    //     0x6a9dec: ldur            w1, [x0, #0x13]
    // 0x6a9df0: DecompressPointer r1
    //     0x6a9df0: add             x1, x1, HEAP, lsl #32
    // 0x6a9df4: r16 = Sentinel
    //     0x6a9df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a9df8: cmp             w1, w16
    // 0x6a9dfc: b.eq            #0x6aa008
    // 0x6a9e00: stur            x1, [fp, #-0x18]
    // 0x6a9e04: r0 = generate()
    //     0x6a9e04: bl              #0x6ab364  ; [package:task/utils/PcUserAgentGenerator.dart] PcUserAgentGenerator::generate
    // 0x6a9e08: ldur            x16, [fp, #-0x18]
    // 0x6a9e0c: stp             x0, x16, [SP]
    // 0x6a9e10: r0 = setUserAgent()
    //     0x6a9e10: bl              #0x6aaa98  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setUserAgent
    // 0x6a9e14: mov             x1, x0
    // 0x6a9e18: stur            x1, [fp, #-0x18]
    // 0x6a9e1c: r0 = Await()
    //     0x6a9e1c: bl              #0x3f95a4  ; AwaitStub
    // 0x6a9e20: ldur            x0, [fp, #-0x10]
    // 0x6a9e24: LoadField: r1 = r0->field_13
    //     0x6a9e24: ldur            w1, [x0, #0x13]
    // 0x6a9e28: DecompressPointer r1
    //     0x6a9e28: add             x1, x1, HEAP, lsl #32
    // 0x6a9e2c: stur            x1, [fp, #-0x18]
    // 0x6a9e30: LoadField: r2 = r0->field_b
    //     0x6a9e30: ldur            w2, [x0, #0xb]
    // 0x6a9e34: DecompressPointer r2
    //     0x6a9e34: add             x2, x2, HEAP, lsl #32
    // 0x6a9e38: cmp             w2, NULL
    // 0x6a9e3c: b.eq            #0x6aa014
    // 0x6a9e40: r16 = "https://web.whatsapp.com"
    //     0x6a9e40: add             x16, PP, #0x17, lsl #12  ; [pp+0x17790] "https://web.whatsapp.com"
    //     0x6a9e44: ldr             x16, [x16, #0x790]
    // 0x6a9e48: str             x16, [SP]
    // 0x6a9e4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a9e4c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a9e50: r0 = parse()
    //     0x6a9e50: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x6a9e54: r1 = Null
    //     0x6a9e54: mov             x1, NULL
    // 0x6a9e58: r2 = 4
    //     0x6a9e58: movz            x2, #0x4
    // 0x6a9e5c: stur            x0, [fp, #-0x10]
    // 0x6a9e60: r0 = AllocateArray()
    //     0x6a9e60: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a9e64: stur            x0, [fp, #-0x20]
    // 0x6a9e68: r17 = "Accept-Language"
    //     0x6a9e68: add             x17, PP, #0x29, lsl #12  ; [pp+0x29dc8] "Accept-Language"
    //     0x6a9e6c: ldr             x17, [x17, #0xdc8]
    // 0x6a9e70: StoreField: r0->field_f = r17
    //     0x6a9e70: stur            w17, [x0, #0xf]
    // 0x6a9e74: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6a9e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a9e78: ldr             x0, [x0, #0x1dd8]
    //     0x6a9e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a9e80: cmp             w0, w16
    //     0x6a9e84: b.ne            #0x6a9e90
    //     0x6a9e88: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6a9e8c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a9e90: r0 = GetNavigation.deviceLocale()
    //     0x6a9e90: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x6a9e94: LoadField: r1 = r0->field_7
    //     0x6a9e94: ldur            w1, [x0, #7]
    // 0x6a9e98: DecompressPointer r1
    //     0x6a9e98: add             x1, x1, HEAP, lsl #32
    // 0x6a9e9c: stur            x1, [fp, #-0x28]
    // 0x6a9ea0: r16 = _ConstMap len:78
    //     0x6a9ea0: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x6a9ea4: stp             x1, x16, [SP]
    // 0x6a9ea8: r0 = []()
    //     0x6a9ea8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a9eac: cmp             w0, NULL
    // 0x6a9eb0: b.ne            #0x6a9eb8
    // 0x6a9eb4: ldur            x0, [fp, #-0x28]
    // 0x6a9eb8: stur            x0, [fp, #-0x28]
    // 0x6a9ebc: r1 = Null
    //     0x6a9ebc: mov             x1, NULL
    // 0x6a9ec0: r2 = 12
    //     0x6a9ec0: movz            x2, #0xc
    // 0x6a9ec4: r0 = AllocateArray()
    //     0x6a9ec4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a9ec8: mov             x1, x0
    // 0x6a9ecc: ldur            x0, [fp, #-0x28]
    // 0x6a9ed0: stur            x1, [fp, #-0x30]
    // 0x6a9ed4: StoreField: r1->field_f = r0
    //     0x6a9ed4: stur            w0, [x1, #0xf]
    // 0x6a9ed8: r17 = "-"
    //     0x6a9ed8: ldr             x17, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x6a9edc: StoreField: r1->field_13 = r17
    //     0x6a9edc: stur            w17, [x1, #0x13]
    // 0x6a9ee0: r0 = GetNavigation.deviceLocale()
    //     0x6a9ee0: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x6a9ee4: LoadField: r1 = r0->field_f
    //     0x6a9ee4: ldur            w1, [x0, #0xf]
    // 0x6a9ee8: DecompressPointer r1
    //     0x6a9ee8: add             x1, x1, HEAP, lsl #32
    // 0x6a9eec: stur            x1, [fp, #-0x28]
    // 0x6a9ef0: r16 = _ConstMap len:6
    //     0x6a9ef0: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x6a9ef4: stp             x1, x16, [SP]
    // 0x6a9ef8: r0 = []()
    //     0x6a9ef8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a9efc: cmp             w0, NULL
    // 0x6a9f00: b.ne            #0x6a9f08
    // 0x6a9f04: ldur            x0, [fp, #-0x28]
    // 0x6a9f08: ldur            x2, [fp, #-0x30]
    // 0x6a9f0c: mov             x1, x2
    // 0x6a9f10: ArrayStore: r1[2] = r0  ; List_4
    //     0x6a9f10: add             x25, x1, #0x17
    //     0x6a9f14: str             w0, [x25]
    //     0x6a9f18: tbz             w0, #0, #0x6a9f34
    //     0x6a9f1c: ldurb           w16, [x1, #-1]
    //     0x6a9f20: ldurb           w17, [x0, #-1]
    //     0x6a9f24: and             x16, x17, x16, lsr #2
    //     0x6a9f28: tst             x16, HEAP, lsr #32
    //     0x6a9f2c: b.eq            #0x6a9f34
    //     0x6a9f30: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a9f34: r17 = ","
    //     0x6a9f34: ldr             x17, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x6a9f38: StoreField: r2->field_1b = r17
    //     0x6a9f38: stur            w17, [x2, #0x1b]
    // 0x6a9f3c: r0 = GetNavigation.deviceLocale()
    //     0x6a9f3c: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x6a9f40: LoadField: r1 = r0->field_7
    //     0x6a9f40: ldur            w1, [x0, #7]
    // 0x6a9f44: DecompressPointer r1
    //     0x6a9f44: add             x1, x1, HEAP, lsl #32
    // 0x6a9f48: stur            x1, [fp, #-0x28]
    // 0x6a9f4c: r16 = _ConstMap len:78
    //     0x6a9f4c: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x6a9f50: stp             x1, x16, [SP]
    // 0x6a9f54: r0 = []()
    //     0x6a9f54: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6a9f58: cmp             w0, NULL
    // 0x6a9f5c: b.ne            #0x6a9f64
    // 0x6a9f60: ldur            x0, [fp, #-0x28]
    // 0x6a9f64: ldur            x2, [fp, #-0x30]
    // 0x6a9f68: mov             x1, x2
    // 0x6a9f6c: ArrayStore: r1[4] = r0  ; List_4
    //     0x6a9f6c: add             x25, x1, #0x1f
    //     0x6a9f70: str             w0, [x25]
    //     0x6a9f74: tbz             w0, #0, #0x6a9f90
    //     0x6a9f78: ldurb           w16, [x1, #-1]
    //     0x6a9f7c: ldurb           w17, [x0, #-1]
    //     0x6a9f80: and             x16, x17, x16, lsr #2
    //     0x6a9f84: tst             x16, HEAP, lsr #32
    //     0x6a9f88: b.eq            #0x6a9f90
    //     0x6a9f8c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a9f90: r17 = ";q=0.9"
    //     0x6a9f90: add             x17, PP, #0x29, lsl #12  ; [pp+0x29dd0] ";q=0.9"
    //     0x6a9f94: ldr             x17, [x17, #0xdd0]
    // 0x6a9f98: StoreField: r2->field_23 = r17
    //     0x6a9f98: stur            w17, [x2, #0x23]
    // 0x6a9f9c: str             x2, [SP]
    // 0x6a9fa0: r0 = _interpolate()
    //     0x6a9fa0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a9fa4: ldur            x1, [fp, #-0x20]
    // 0x6a9fa8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a9fa8: add             x25, x1, #0x13
    //     0x6a9fac: str             w0, [x25]
    //     0x6a9fb0: tbz             w0, #0, #0x6a9fcc
    //     0x6a9fb4: ldurb           w16, [x1, #-1]
    //     0x6a9fb8: ldurb           w17, [x0, #-1]
    //     0x6a9fbc: and             x16, x17, x16, lsr #2
    //     0x6a9fc0: tst             x16, HEAP, lsr #32
    //     0x6a9fc4: b.eq            #0x6a9fcc
    //     0x6a9fc8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a9fcc: r16 = <String, String>
    //     0x6a9fcc: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x6a9fd0: ldur            lr, [fp, #-0x20]
    // 0x6a9fd4: stp             lr, x16, [SP]
    // 0x6a9fd8: r0 = Map._fromLiteral()
    //     0x6a9fd8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6a9fdc: ldur            x16, [fp, #-0x18]
    // 0x6a9fe0: ldur            lr, [fp, #-0x10]
    // 0x6a9fe4: stp             lr, x16, [SP, #8]
    // 0x6a9fe8: str             x0, [SP]
    // 0x6a9fec: r4 = const [0, 0x3, 0x3, 0x2, headers, 0x2, null]
    //     0x6a9fec: add             x4, PP, #0x29, lsl #12  ; [pp+0x29dd8] List(7) [0, 0x3, 0x3, 0x2, "headers", 0x2, Null]
    //     0x6a9ff0: ldr             x4, [x4, #0xdd8]
    // 0x6a9ff4: r0 = loadRequest()
    //     0x6a9ff4: bl              #0x6aa018  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::loadRequest
    // 0x6a9ff8: r0 = Null
    //     0x6a9ff8: mov             x0, NULL
    // 0x6a9ffc: r0 = ReturnAsyncNotFuture()
    //     0x6a9ffc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6aa000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa000: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa004: b               #0x6a9de0
    // 0x6aa008: r9 = controller
    //     0x6aa008: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cc0] Field <_PlatformWebViewState@1121197866.controller>: late final (offset: 0x14)
    //     0x6aa00c: ldr             x9, [x9, #0xcc0]
    // 0x6aa010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6aa010: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6aa014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa014: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x6b4cc4, size: 0x11c
    // 0x6b4cc4: EnterFrame
    //     0x6b4cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4cc8: mov             fp, SP
    // 0x6b4ccc: AllocStack(0x30)
    //     0x6b4ccc: sub             SP, SP, #0x30
    // 0x6b4cd0: SetupParameters(_PlatformWebViewState this /* r1 */)
    //     0x6b4cd0: stur            NULL, [fp, #-8]
    //     0x6b4cd4: movz            x0, #0
    //     0x6b4cd8: add             x1, fp, w0, sxtw #2
    //     0x6b4cdc: ldr             x1, [x1, #0x18]
    //     0x6b4ce0: ldur            w2, [x1, #0x17]
    //     0x6b4ce4: add             x2, x2, HEAP, lsl #32
    //     0x6b4ce8: stur            x2, [fp, #-0x10]
    // 0x6b4cec: CheckStackOverflow
    //     0x6b4cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4cf0: cmp             SP, x16
    //     0x6b4cf4: b.ls            #0x6b4dbc
    // 0x6b4cf8: InitAsync() -> Future<void?>
    //     0x6b4cf8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b4cfc: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b4d00: ldur            x2, [fp, #-0x10]
    // 0x6b4d04: LoadField: r0 = r2->field_f
    //     0x6b4d04: ldur            w0, [x2, #0xf]
    // 0x6b4d08: DecompressPointer r0
    //     0x6b4d08: add             x0, x0, HEAP, lsl #32
    // 0x6b4d0c: LoadField: r1 = r0->field_13
    //     0x6b4d0c: ldur            w1, [x0, #0x13]
    // 0x6b4d10: DecompressPointer r1
    //     0x6b4d10: add             x1, x1, HEAP, lsl #32
    // 0x6b4d14: r16 = Sentinel
    //     0x6b4d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b4d18: cmp             w1, w16
    // 0x6b4d1c: b.eq            #0x6b4dc4
    // 0x6b4d20: r16 = "    if (document.querySelector(\'meta[name=\"viewport\"]\')) {\n      document.querySelector(\'meta[name=\"viewport\"]\').setAttribute(\'content\', \'width=1280\');\n    } else {\n      var m = document.createElement(\'meta\');\n      m.name = \"viewport\";\n      m.content = \"width=1280\";\n      document.head.appendChild(m);\n    }\n  "
    //     0x6b4d20: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d28] "    if (document.querySelector(\'meta[name=\"viewport\"]\')) {\n      document.querySelector(\'meta[name=\"viewport\"]\').setAttribute(\'content\', \'width=1280\');\n    } else {\n      var m = document.createElement(\'meta\');\n      m.name = \"viewport\";\n      m.content = \"width=1280\";\n      document.head.appendChild(m);\n    }\n  "
    //     0x6b4d24: ldr             x16, [x16, #0xd28]
    // 0x6b4d28: stp             x16, x1, [SP]
    // 0x6b4d2c: r0 = runJavaScript()
    //     0x6b4d2c: bl              #0x6b4de0  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::runJavaScript
    // 0x6b4d30: mov             x1, x0
    // 0x6b4d34: stur            x1, [fp, #-0x18]
    // 0x6b4d38: r0 = Await()
    //     0x6b4d38: bl              #0x3f95a4  ; AwaitStub
    // 0x6b4d3c: ldur            x2, [fp, #-0x10]
    // 0x6b4d40: LoadField: r0 = r2->field_f
    //     0x6b4d40: ldur            w0, [x2, #0xf]
    // 0x6b4d44: DecompressPointer r0
    //     0x6b4d44: add             x0, x0, HEAP, lsl #32
    // 0x6b4d48: LoadField: r1 = r0->field_b
    //     0x6b4d48: ldur            w1, [x0, #0xb]
    // 0x6b4d4c: DecompressPointer r1
    //     0x6b4d4c: add             x1, x1, HEAP, lsl #32
    // 0x6b4d50: cmp             w1, NULL
    // 0x6b4d54: b.eq            #0x6b4dd0
    // 0x6b4d58: LoadField: r3 = r0->field_13
    //     0x6b4d58: ldur            w3, [x0, #0x13]
    // 0x6b4d5c: DecompressPointer r3
    //     0x6b4d5c: add             x3, x3, HEAP, lsl #32
    // 0x6b4d60: r16 = Sentinel
    //     0x6b4d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b4d64: cmp             w3, w16
    // 0x6b4d68: b.eq            #0x6b4dd4
    // 0x6b4d6c: LoadField: r0 = r1->field_f
    //     0x6b4d6c: ldur            w0, [x1, #0xf]
    // 0x6b4d70: DecompressPointer r0
    //     0x6b4d70: add             x0, x0, HEAP, lsl #32
    // 0x6b4d74: r16 = true
    //     0x6b4d74: add             x16, NULL, #0x20  ; true
    // 0x6b4d78: stp             x16, x0, [SP, #8]
    // 0x6b4d7c: str             x3, [SP]
    // 0x6b4d80: ClosureCall
    //     0x6b4d80: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6b4d84: ldur            x2, [x0, #0x1f]
    //     0x6b4d88: blr             x2
    // 0x6b4d8c: ldur            x2, [fp, #-0x10]
    // 0x6b4d90: LoadField: r0 = r2->field_f
    //     0x6b4d90: ldur            w0, [x2, #0xf]
    // 0x6b4d94: DecompressPointer r0
    //     0x6b4d94: add             x0, x0, HEAP, lsl #32
    // 0x6b4d98: stur            x0, [fp, #-0x18]
    // 0x6b4d9c: r1 = Function '<anonymous closure>':.
    //     0x6b4d9c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d30] AnonymousClosure: (0x6b5264), in [package:task/widget/platform_webview.dart] _PlatformWebViewState::initState (0x6a9bf4)
    //     0x6b4da0: ldr             x1, [x1, #0xd30]
    // 0x6b4da4: r0 = AllocateClosure()
    //     0x6b4da4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b4da8: ldur            x16, [fp, #-0x18]
    // 0x6b4dac: stp             x0, x16, [SP]
    // 0x6b4db0: r0 = setState()
    //     0x6b4db0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b4db4: r0 = Null
    //     0x6b4db4: mov             x0, NULL
    // 0x6b4db8: r0 = ReturnAsyncNotFuture()
    //     0x6b4db8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b4dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4dbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4dc0: b               #0x6b4cf8
    // 0x6b4dc4: r9 = controller
    //     0x6b4dc4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cc0] Field <_PlatformWebViewState@1121197866.controller>: late final (offset: 0x14)
    //     0x6b4dc8: ldr             x9, [x9, #0xcc0]
    // 0x6b4dcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b4dcc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b4dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4dd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4dd4: r9 = controller
    //     0x6b4dd4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cc0] Field <_PlatformWebViewState@1121197866.controller>: late final (offset: 0x14)
    //     0x6b4dd8: ldr             x9, [x9, #0xcc0]
    // 0x6b4ddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b4ddc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b5264, size: 0x24
    // 0x6b5264: d0 = 1.000000
    //     0x6b5264: fmov            d0, #1.00000000
    // 0x6b5268: ldr             x1, [SP]
    // 0x6b526c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b526c: ldur            w2, [x1, #0x17]
    // 0x6b5270: DecompressPointer r2
    //     0x6b5270: add             x2, x2, HEAP, lsl #32
    // 0x6b5274: LoadField: r1 = r2->field_f
    //     0x6b5274: ldur            w1, [x2, #0xf]
    // 0x6b5278: DecompressPointer r1
    //     0x6b5278: add             x1, x1, HEAP, lsl #32
    // 0x6b527c: ArrayStore: r1[0] = d0  ; List_8
    //     0x6b527c: stur            d0, [x1, #0x17]
    // 0x6b5280: r0 = Null
    //     0x6b5280: mov             x0, NULL
    // 0x6b5284: ret
    //     0x6b5284: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6b5288, size: 0x60
    // 0x6b5288: EnterFrame
    //     0x6b5288: stp             fp, lr, [SP, #-0x10]!
    //     0x6b528c: mov             fp, SP
    // 0x6b5290: AllocStack(0x18)
    //     0x6b5290: sub             SP, SP, #0x18
    // 0x6b5294: SetupParameters([dynamic _ /* r0 */])
    //     0x6b5294: ldr             x0, [fp, #0x18]
    //     0x6b5298: ldur            w2, [x0, #0x17]
    //     0x6b529c: add             x2, x2, HEAP, lsl #32
    // 0x6b52a0: CheckStackOverflow
    //     0x6b52a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b52a4: cmp             SP, x16
    //     0x6b52a8: b.ls            #0x6b52e0
    // 0x6b52ac: LoadField: r0 = r2->field_f
    //     0x6b52ac: ldur            w0, [x2, #0xf]
    // 0x6b52b0: DecompressPointer r0
    //     0x6b52b0: add             x0, x0, HEAP, lsl #32
    // 0x6b52b4: stur            x0, [fp, #-8]
    // 0x6b52b8: r1 = Function '<anonymous closure>':.
    //     0x6b52b8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d80] AnonymousClosure: (0x6b52e8), in [package:task/widget/platform_webview.dart] _PlatformWebViewState::initState (0x6a9bf4)
    //     0x6b52bc: ldr             x1, [x1, #0xd80]
    // 0x6b52c0: r0 = AllocateClosure()
    //     0x6b52c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b52c4: ldur            x16, [fp, #-8]
    // 0x6b52c8: stp             x0, x16, [SP]
    // 0x6b52cc: r0 = setState()
    //     0x6b52cc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b52d0: r0 = Null
    //     0x6b52d0: mov             x0, NULL
    // 0x6b52d4: LeaveFrame
    //     0x6b52d4: mov             SP, fp
    //     0x6b52d8: ldp             fp, lr, [SP], #0x10
    // 0x6b52dc: ret
    //     0x6b52dc: ret             
    // 0x6b52e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b52e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b52e4: b               #0x6b52ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b52e8, size: 0x24
    // 0x6b52e8: d0 = 0.000000
    //     0x6b52e8: eor             v0.16b, v0.16b, v0.16b
    // 0x6b52ec: ldr             x1, [SP]
    // 0x6b52f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b52f0: ldur            w2, [x1, #0x17]
    // 0x6b52f4: DecompressPointer r2
    //     0x6b52f4: add             x2, x2, HEAP, lsl #32
    // 0x6b52f8: LoadField: r1 = r2->field_f
    //     0x6b52f8: ldur            w1, [x2, #0xf]
    // 0x6b52fc: DecompressPointer r1
    //     0x6b52fc: add             x1, x1, HEAP, lsl #32
    // 0x6b5300: ArrayStore: r1[0] = d0  ; List_8
    //     0x6b5300: stur            d0, [x1, #0x17]
    // 0x6b5304: r0 = Null
    //     0x6b5304: mov             x0, NULL
    // 0x6b5308: ret
    //     0x6b5308: ret             
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6b530c, size: 0x84
    // 0x6b530c: EnterFrame
    //     0x6b530c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5310: mov             fp, SP
    // 0x6b5314: AllocStack(0x20)
    //     0x6b5314: sub             SP, SP, #0x20
    // 0x6b5318: SetupParameters([dynamic _ /* r0 */])
    //     0x6b5318: ldr             x0, [fp, #0x18]
    //     0x6b531c: ldur            w1, [x0, #0x17]
    //     0x6b5320: add             x1, x1, HEAP, lsl #32
    //     0x6b5324: stur            x1, [fp, #-8]
    // 0x6b5328: CheckStackOverflow
    //     0x6b5328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b532c: cmp             SP, x16
    //     0x6b5330: b.ls            #0x6b5388
    // 0x6b5334: r1 = 1
    //     0x6b5334: movz            x1, #0x1
    // 0x6b5338: r0 = AllocateContext()
    //     0x6b5338: bl              #0x98c848  ; AllocateContextStub
    // 0x6b533c: mov             x1, x0
    // 0x6b5340: ldur            x0, [fp, #-8]
    // 0x6b5344: StoreField: r1->field_b = r0
    //     0x6b5344: stur            w0, [x1, #0xb]
    // 0x6b5348: ldr             x2, [fp, #0x10]
    // 0x6b534c: StoreField: r1->field_f = r2
    //     0x6b534c: stur            w2, [x1, #0xf]
    // 0x6b5350: LoadField: r3 = r0->field_f
    //     0x6b5350: ldur            w3, [x0, #0xf]
    // 0x6b5354: DecompressPointer r3
    //     0x6b5354: add             x3, x3, HEAP, lsl #32
    // 0x6b5358: mov             x2, x1
    // 0x6b535c: stur            x3, [fp, #-0x10]
    // 0x6b5360: r1 = Function '<anonymous closure>':.
    //     0x6b5360: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d88] AnonymousClosure: (0x6b5390), in [package:task/widget/platform_webview.dart] _PlatformWebViewState::initState (0x6a9bf4)
    //     0x6b5364: ldr             x1, [x1, #0xd88]
    // 0x6b5368: r0 = AllocateClosure()
    //     0x6b5368: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b536c: ldur            x16, [fp, #-0x10]
    // 0x6b5370: stp             x0, x16, [SP]
    // 0x6b5374: r0 = setState()
    //     0x6b5374: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b5378: r0 = Null
    //     0x6b5378: mov             x0, NULL
    // 0x6b537c: LeaveFrame
    //     0x6b537c: mov             SP, fp
    //     0x6b5380: ldp             fp, lr, [SP], #0x10
    // 0x6b5384: ret
    //     0x6b5384: ret             
    // 0x6b5388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5388: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b538c: b               #0x6b5334
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b5390, size: 0x4c
    // 0x6b5390: d0 = 100.000000
    //     0x6b5390: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x6b5394: ldr             d0, [x17, #0x30]
    // 0x6b5398: ldr             x1, [SP]
    // 0x6b539c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b539c: ldur            w2, [x1, #0x17]
    // 0x6b53a0: DecompressPointer r2
    //     0x6b53a0: add             x2, x2, HEAP, lsl #32
    // 0x6b53a4: LoadField: r1 = r2->field_b
    //     0x6b53a4: ldur            w1, [x2, #0xb]
    // 0x6b53a8: DecompressPointer r1
    //     0x6b53a8: add             x1, x1, HEAP, lsl #32
    // 0x6b53ac: LoadField: r3 = r1->field_f
    //     0x6b53ac: ldur            w3, [x1, #0xf]
    // 0x6b53b0: DecompressPointer r3
    //     0x6b53b0: add             x3, x3, HEAP, lsl #32
    // 0x6b53b4: LoadField: r1 = r2->field_f
    //     0x6b53b4: ldur            w1, [x2, #0xf]
    // 0x6b53b8: DecompressPointer r1
    //     0x6b53b8: add             x1, x1, HEAP, lsl #32
    // 0x6b53bc: r2 = LoadInt32Instr(r1)
    //     0x6b53bc: sbfx            x2, x1, #1, #0x1f
    //     0x6b53c0: tbz             w1, #0, #0x6b53c8
    //     0x6b53c4: ldur            x2, [x1, #7]
    // 0x6b53c8: scvtf           d1, x2
    // 0x6b53cc: fdiv            d2, d1, d0
    // 0x6b53d0: ArrayStore: r3[0] = d2  ; List_8
    //     0x6b53d0: stur            d2, [x3, #0x17]
    // 0x6b53d4: r0 = Null
    //     0x6b53d4: mov             x0, NULL
    // 0x6b53d8: ret
    //     0x6b53d8: ret             
  }
  [closure] NavigationDecision <anonymous closure>(dynamic, NavigationRequest) {
    // ** addr: 0x6b53dc, size: 0x94
    // 0x6b53dc: EnterFrame
    //     0x6b53dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b53e0: mov             fp, SP
    // 0x6b53e4: AllocStack(0x20)
    //     0x6b53e4: sub             SP, SP, #0x20
    // 0x6b53e8: SetupParameters([dynamic _ /* r0 */])
    //     0x6b53e8: ldr             x0, [fp, #0x18]
    //     0x6b53ec: ldur            w1, [x0, #0x17]
    //     0x6b53f0: add             x1, x1, HEAP, lsl #32
    //     0x6b53f4: stur            x1, [fp, #-0x10]
    // 0x6b53f8: CheckStackOverflow
    //     0x6b53f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b53fc: cmp             SP, x16
    //     0x6b5400: b.ls            #0x6b5468
    // 0x6b5404: ldr             x0, [fp, #0x10]
    // 0x6b5408: LoadField: r2 = r0->field_7
    //     0x6b5408: ldur            w2, [x0, #7]
    // 0x6b540c: DecompressPointer r2
    //     0x6b540c: add             x2, x2, HEAP, lsl #32
    // 0x6b5410: stur            x2, [fp, #-8]
    // 0x6b5414: LoadField: r0 = r1->field_f
    //     0x6b5414: ldur            w0, [x1, #0xf]
    // 0x6b5418: DecompressPointer r0
    //     0x6b5418: add             x0, x0, HEAP, lsl #32
    // 0x6b541c: stp             x2, x0, [SP]
    // 0x6b5420: r0 = _isDownloadUrl()
    //     0x6b5420: bl              #0x6b54c0  ; [package:task/widget/progress_activity_webview.dart] _ProgressActivityWebViewState::_isDownloadUrl
    // 0x6b5424: tbnz            w0, #4, #0x6b5454
    // 0x6b5428: ldur            x0, [fp, #-0x10]
    // 0x6b542c: LoadField: r1 = r0->field_f
    //     0x6b542c: ldur            w1, [x0, #0xf]
    // 0x6b5430: DecompressPointer r1
    //     0x6b5430: add             x1, x1, HEAP, lsl #32
    // 0x6b5434: ldur            x16, [fp, #-8]
    // 0x6b5438: stp             x16, x1, [SP]
    // 0x6b543c: r0 = _openInSystemBrowser()
    //     0x6b543c: bl              #0x6b5470  ; [package:task/widget/progress_activity_webview.dart] _ProgressActivityWebViewState::_openInSystemBrowser
    // 0x6b5440: r0 = Instance_NavigationDecision
    //     0x6b5440: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d90] Obj!NavigationDecision@9f52a1
    //     0x6b5444: ldr             x0, [x0, #0xd90]
    // 0x6b5448: LeaveFrame
    //     0x6b5448: mov             SP, fp
    //     0x6b544c: ldp             fp, lr, [SP], #0x10
    // 0x6b5450: ret
    //     0x6b5450: ret             
    // 0x6b5454: r0 = Instance_NavigationDecision
    //     0x6b5454: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d98] Obj!NavigationDecision@9f5281
    //     0x6b5458: ldr             x0, [x0, #0xd98]
    // 0x6b545c: LeaveFrame
    //     0x6b545c: mov             SP, fp
    //     0x6b5460: ldp             fp, lr, [SP], #0x10
    // 0x6b5464: ret
    //     0x6b5464: ret             
    // 0x6b5468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5468: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b546c: b               #0x6b5404
  }
}

// class id: 3319, size: 0x14, field offset: 0xc
//   const constructor, 
class PlatformWebView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e444, size: 0x30
    // 0x71e444: EnterFrame
    //     0x71e444: stp             fp, lr, [SP, #-0x10]!
    //     0x71e448: mov             fp, SP
    // 0x71e44c: r1 = <PlatformWebView>
    //     0x71e44c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24450] TypeArguments: <PlatformWebView>
    //     0x71e450: ldr             x1, [x1, #0x450]
    // 0x71e454: r0 = _PlatformWebViewState()
    //     0x71e454: bl              #0x71e474  ; Allocate_PlatformWebViewStateStub -> _PlatformWebViewState (size=0x20)
    // 0x71e458: r1 = Sentinel
    //     0x71e458: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e45c: StoreField: r0->field_13 = r1
    //     0x71e45c: stur            w1, [x0, #0x13]
    // 0x71e460: d0 = 0.000000
    //     0x71e460: eor             v0.16b, v0.16b, v0.16b
    // 0x71e464: ArrayStore: r0[0] = d0  ; List_8
    //     0x71e464: stur            d0, [x0, #0x17]
    // 0x71e468: LeaveFrame
    //     0x71e468: mov             SP, fp
    //     0x71e46c: ldp             fp, lr, [SP], #0x10
    // 0x71e470: ret
    //     0x71e470: ret             
  }
}
