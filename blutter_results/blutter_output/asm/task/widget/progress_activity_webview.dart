// lib: , url: package:task/widget/progress_activity_webview.dart

// class id: 1049686, size: 0x8
class :: {
}

// class id: 2752, size: 0x20, field offset: 0x14
class _ProgressActivityWebViewState extends State<dynamic> {

  late final WebViewController controller; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x675574, size: 0x308
    // 0x675574: EnterFrame
    //     0x675574: stp             fp, lr, [SP, #-0x10]!
    //     0x675578: mov             fp, SP
    // 0x67557c: AllocStack(0x38)
    //     0x67557c: sub             SP, SP, #0x38
    // 0x675580: CheckStackOverflow
    //     0x675580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675584: cmp             SP, x16
    //     0x675588: b.ls            #0x67584c
    // 0x67558c: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x67558c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x675590: ldr             x0, [x0, #0xe50]
    //     0x675594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x675598: cmp             w0, w16
    //     0x67559c: b.ne            #0x6755a8
    //     0x6755a0: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x6755a4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6755a8: LoadField: r1 = r0->field_7
    //     0x6755a8: ldur            w1, [x0, #7]
    // 0x6755ac: DecompressPointer r1
    //     0x6755ac: add             x1, x1, HEAP, lsl #32
    // 0x6755b0: LoadField: r0 = r1->field_1f
    //     0x6755b0: ldur            w0, [x1, #0x1f]
    // 0x6755b4: DecompressPointer r0
    //     0x6755b4: add             x0, x0, HEAP, lsl #32
    // 0x6755b8: r1 = LoadClassIdInstr(r0)
    //     0x6755b8: ldur            x1, [x0, #-1]
    //     0x6755bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6755c0: stp             xzr, x0, [SP]
    // 0x6755c4: mov             x0, x1
    // 0x6755c8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6755c8: sub             lr, x0, #0xda7
    //     0x6755cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6755d0: blr             lr
    // 0x6755d4: stur            x0, [fp, #-0x10]
    // 0x6755d8: LoadField: r1 = r0->field_7
    //     0x6755d8: ldur            w1, [x0, #7]
    // 0x6755dc: DecompressPointer r1
    //     0x6755dc: add             x1, x1, HEAP, lsl #32
    // 0x6755e0: stur            x1, [fp, #-8]
    // 0x6755e4: r16 = _ConstMap len:78
    //     0x6755e4: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x6755e8: stp             x1, x16, [SP]
    // 0x6755ec: r0 = []()
    //     0x6755ec: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6755f0: cmp             w0, NULL
    // 0x6755f4: b.ne            #0x675600
    // 0x6755f8: ldur            x2, [fp, #-8]
    // 0x6755fc: b               #0x675604
    // 0x675600: mov             x2, x0
    // 0x675604: ldr             x1, [fp, #0x18]
    // 0x675608: ldur            x0, [fp, #-0x10]
    // 0x67560c: stur            x2, [fp, #-8]
    // 0x675610: LoadField: r3 = r0->field_f
    //     0x675610: ldur            w3, [x0, #0xf]
    // 0x675614: DecompressPointer r3
    //     0x675614: add             x3, x3, HEAP, lsl #32
    // 0x675618: r16 = _ConstMap len:6
    //     0x675618: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x67561c: stp             x3, x16, [SP]
    // 0x675620: r0 = []()
    //     0x675620: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x675624: ldr             x0, [fp, #0x18]
    // 0x675628: LoadField: r1 = r0->field_13
    //     0x675628: ldur            w1, [x0, #0x13]
    // 0x67562c: DecompressPointer r1
    //     0x67562c: add             x1, x1, HEAP, lsl #32
    // 0x675630: r16 = Sentinel
    //     0x675630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x675634: cmp             w1, w16
    // 0x675638: b.eq            #0x675854
    // 0x67563c: stur            x1, [fp, #-0x10]
    // 0x675640: r0 = WebViewWidget()
    //     0x675640: bl              #0x674864  ; AllocateWebViewWidgetStub -> WebViewWidget (size=0x10)
    // 0x675644: stur            x0, [fp, #-0x18]
    // 0x675648: ldur            x16, [fp, #-0x10]
    // 0x67564c: stp             x16, x0, [SP]
    // 0x675650: r0 = WebViewWidget()
    //     0x675650: bl              #0x6745b4  ; [package:webview_flutter/src/webview_widget.dart] WebViewWidget::WebViewWidget
    // 0x675654: ldur            x0, [fp, #-0x18]
    // 0x675658: LoadField: r1 = r0->field_b
    //     0x675658: ldur            w1, [x0, #0xb]
    // 0x67565c: DecompressPointer r1
    //     0x67565c: add             x1, x1, HEAP, lsl #32
    // 0x675660: stur            x1, [fp, #-0x10]
    // 0x675664: str             NULL, [SP]
    // 0x675668: r0 = PlatformWebViewCookieManager()
    //     0x675668: bl              #0x66c660  ; [package:webview_flutter_platform_interface/src/platform_webview_cookie_manager.dart] PlatformWebViewCookieManager::PlatformWebViewCookieManager
    // 0x67566c: stur            x0, [fp, #-0x18]
    // 0x675670: r0 = WebViewCookieManager()
    //     0x675670: bl              #0x66c654  ; AllocateWebViewCookieManagerStub -> WebViewCookieManager (size=0xc)
    // 0x675674: mov             x1, x0
    // 0x675678: ldur            x0, [fp, #-0x18]
    // 0x67567c: stur            x1, [fp, #-0x20]
    // 0x675680: StoreField: r1->field_7 = r0
    //     0x675680: stur            w0, [x1, #7]
    // 0x675684: ldr             x0, [fp, #0x18]
    // 0x675688: LoadField: r2 = r0->field_b
    //     0x675688: ldur            w2, [x0, #0xb]
    // 0x67568c: DecompressPointer r2
    //     0x67568c: add             x2, x2, HEAP, lsl #32
    // 0x675690: cmp             w2, NULL
    // 0x675694: b.eq            #0x675860
    // 0x675698: LoadField: r3 = r2->field_b
    //     0x675698: ldur            w3, [x2, #0xb]
    // 0x67569c: DecompressPointer r3
    //     0x67569c: add             x3, x3, HEAP, lsl #32
    // 0x6756a0: stur            x3, [fp, #-0x18]
    // 0x6756a4: r0 = WebViewCookie()
    //     0x6756a4: bl              #0x66c648  ; AllocateWebViewCookieStub -> WebViewCookie (size=0x18)
    // 0x6756a8: mov             x1, x0
    // 0x6756ac: r0 = "lang"
    //     0x6756ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb790] "lang"
    //     0x6756b0: ldr             x0, [x0, #0x790]
    // 0x6756b4: StoreField: r1->field_7 = r0
    //     0x6756b4: stur            w0, [x1, #7]
    // 0x6756b8: ldur            x0, [fp, #-8]
    // 0x6756bc: StoreField: r1->field_b = r0
    //     0x6756bc: stur            w0, [x1, #0xb]
    // 0x6756c0: ldur            x0, [fp, #-0x18]
    // 0x6756c4: StoreField: r1->field_f = r0
    //     0x6756c4: stur            w0, [x1, #0xf]
    // 0x6756c8: r0 = "/"
    //     0x6756c8: ldr             x0, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x6756cc: StoreField: r1->field_13 = r0
    //     0x6756cc: stur            w0, [x1, #0x13]
    // 0x6756d0: ldur            x16, [fp, #-0x20]
    // 0x6756d4: stp             x1, x16, [SP]
    // 0x6756d8: r0 = setCookie()
    //     0x6756d8: bl              #0x66c040  ; [package:webview_flutter/src/webview_cookie_manager.dart] WebViewCookieManager::setCookie
    // 0x6756dc: ldur            x16, [fp, #-0x10]
    // 0x6756e0: ldr             lr, [fp, #0x10]
    // 0x6756e4: stp             lr, x16, [SP]
    // 0x6756e8: r0 = build()
    //     0x6756e8: bl              #0x6697a4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build
    // 0x6756ec: r1 = Null
    //     0x6756ec: mov             x1, NULL
    // 0x6756f0: r2 = 2
    //     0x6756f0: movz            x2, #0x2
    // 0x6756f4: stur            x0, [fp, #-8]
    // 0x6756f8: r0 = AllocateArray()
    //     0x6756f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6756fc: mov             x2, x0
    // 0x675700: ldur            x0, [fp, #-8]
    // 0x675704: stur            x2, [fp, #-0x10]
    // 0x675708: StoreField: r2->field_f = r0
    //     0x675708: stur            w0, [x2, #0xf]
    // 0x67570c: r1 = <Widget>
    //     0x67570c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x675710: r0 = AllocateGrowableArray()
    //     0x675710: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x675714: mov             x1, x0
    // 0x675718: ldur            x0, [fp, #-0x10]
    // 0x67571c: stur            x1, [fp, #-8]
    // 0x675720: StoreField: r1->field_f = r0
    //     0x675720: stur            w0, [x1, #0xf]
    // 0x675724: r0 = 2
    //     0x675724: movz            x0, #0x2
    // 0x675728: StoreField: r1->field_b = r0
    //     0x675728: stur            w0, [x1, #0xb]
    // 0x67572c: ldr             x0, [fp, #0x18]
    // 0x675730: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x675730: ldur            d0, [x0, #0x17]
    // 0x675734: stur            d0, [fp, #-0x28]
    // 0x675738: d1 = 1.000000
    //     0x675738: fmov            d1, #1.00000000
    // 0x67573c: fcmp            d1, d0
    // 0x675740: b.le            #0x67580c
    // 0x675744: r0 = LinearProgressIndicator()
    //     0x675744: bl              #0x6125c8  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x2c)
    // 0x675748: mov             x1, x0
    // 0x67574c: r0 = Instance_BorderRadius
    //     0x67574c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cb8] Obj!BorderRadius@9e64d1
    //     0x675750: ldr             x0, [x0, #0xcb8]
    // 0x675754: stur            x1, [fp, #-0x10]
    // 0x675758: StoreField: r1->field_27 = r0
    //     0x675758: stur            w0, [x1, #0x27]
    // 0x67575c: ldur            d0, [fp, #-0x28]
    // 0x675760: r0 = inline_Allocate_Double()
    //     0x675760: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x675764: add             x0, x0, #0x10
    //     0x675768: cmp             x2, x0
    //     0x67576c: b.ls            #0x675864
    //     0x675770: str             x0, [THR, #0x50]  ; THR::top
    //     0x675774: sub             x0, x0, #0xf
    //     0x675778: movz            x2, #0xd148
    //     0x67577c: movk            x2, #0x3, lsl #16
    //     0x675780: stur            x2, [x0, #-1]
    // 0x675784: StoreField: r0->field_7 = d0
    //     0x675784: stur            d0, [x0, #7]
    // 0x675788: StoreField: r1->field_b = r0
    //     0x675788: stur            w0, [x1, #0xb]
    // 0x67578c: r0 = Instance_Color
    //     0x67578c: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x675790: StoreField: r1->field_f = r0
    //     0x675790: stur            w0, [x1, #0xf]
    // 0x675794: r0 = Instance_AlwaysStoppedAnimation
    //     0x675794: add             x0, PP, #0x15, lsl #12  ; [pp+0x15218] Obj!AlwaysStoppedAnimation<Color>@9f1b21
    //     0x675798: ldr             x0, [x0, #0x218]
    // 0x67579c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67579c: stur            w0, [x1, #0x17]
    // 0x6757a0: r0 = SizedBox()
    //     0x6757a0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6757a4: mov             x1, x0
    // 0x6757a8: r0 = 3.000000
    //     0x6757a8: add             x0, PP, #0x26, lsl #12  ; [pp+0x268f0] 3
    //     0x6757ac: ldr             x0, [x0, #0x8f0]
    // 0x6757b0: stur            x1, [fp, #-0x18]
    // 0x6757b4: StoreField: r1->field_13 = r0
    //     0x6757b4: stur            w0, [x1, #0x13]
    // 0x6757b8: ldur            x0, [fp, #-0x10]
    // 0x6757bc: StoreField: r1->field_b = r0
    //     0x6757bc: stur            w0, [x1, #0xb]
    // 0x6757c0: ldur            x16, [fp, #-8]
    // 0x6757c4: str             x16, [SP]
    // 0x6757c8: r0 = _growToNextCapacity()
    //     0x6757c8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6757cc: ldur            x2, [fp, #-8]
    // 0x6757d0: r0 = 4
    //     0x6757d0: movz            x0, #0x4
    // 0x6757d4: StoreField: r2->field_b = r0
    //     0x6757d4: stur            w0, [x2, #0xb]
    // 0x6757d8: LoadField: r1 = r2->field_f
    //     0x6757d8: ldur            w1, [x2, #0xf]
    // 0x6757dc: DecompressPointer r1
    //     0x6757dc: add             x1, x1, HEAP, lsl #32
    // 0x6757e0: ldur            x0, [fp, #-0x18]
    // 0x6757e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6757e4: add             x25, x1, #0x13
    //     0x6757e8: str             w0, [x25]
    //     0x6757ec: tbz             w0, #0, #0x675808
    //     0x6757f0: ldurb           w16, [x1, #-1]
    //     0x6757f4: ldurb           w17, [x0, #-1]
    //     0x6757f8: and             x16, x17, x16, lsr #2
    //     0x6757fc: tst             x16, HEAP, lsr #32
    //     0x675800: b.eq            #0x675808
    //     0x675804: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x675808: b               #0x675810
    // 0x67580c: mov             x2, x1
    // 0x675810: r0 = Stack()
    //     0x675810: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x675814: r1 = Instance_AlignmentDirectional
    //     0x675814: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x675818: ldr             x1, [x1, #0x138]
    // 0x67581c: StoreField: r0->field_f = r1
    //     0x67581c: stur            w1, [x0, #0xf]
    // 0x675820: r1 = Instance_StackFit
    //     0x675820: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x675824: ldr             x1, [x1, #0x140]
    // 0x675828: ArrayStore: r0[0] = r1  ; List_4
    //     0x675828: stur            w1, [x0, #0x17]
    // 0x67582c: r1 = Instance_Clip
    //     0x67582c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x675830: ldr             x1, [x1, #0xd90]
    // 0x675834: StoreField: r0->field_1b = r1
    //     0x675834: stur            w1, [x0, #0x1b]
    // 0x675838: ldur            x1, [fp, #-8]
    // 0x67583c: StoreField: r0->field_b = r1
    //     0x67583c: stur            w1, [x0, #0xb]
    // 0x675840: LeaveFrame
    //     0x675840: mov             SP, fp
    //     0x675844: ldp             fp, lr, [SP], #0x10
    // 0x675848: ret
    //     0x675848: ret             
    // 0x67584c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67584c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675850: b               #0x67558c
    // 0x675854: r9 = controller
    //     0x675854: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c438] Field <_ProgressActivityWebViewState@1051218657.controller>: late final (offset: 0x14)
    //     0x675858: ldr             x9, [x9, #0x438]
    // 0x67585c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67585c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x675860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675860: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675864: SaveReg d0
    //     0x675864: str             q0, [SP, #-0x10]!
    // 0x675868: SaveReg r1
    //     0x675868: str             x1, [SP, #-8]!
    // 0x67586c: r0 = AllocateDouble()
    //     0x67586c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x675870: RestoreReg r1
    //     0x675870: ldr             x1, [SP], #8
    // 0x675874: RestoreReg d0
    //     0x675874: ldr             q0, [SP], #0x10
    // 0x675878: b               #0x675784
  }
  _ _openInSystemBrowser(/* No info */) async {
    // ** addr: 0x6b5470, size: 0x50
    // 0x6b5470: EnterFrame
    //     0x6b5470: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5474: mov             fp, SP
    // 0x6b5478: AllocStack(0x18)
    //     0x6b5478: sub             SP, SP, #0x18
    // 0x6b547c: SetupParameters(_ProgressActivityWebViewState this /* r1, fp-0x10 */)
    //     0x6b547c: stur            NULL, [fp, #-8]
    //     0x6b5480: movz            x0, #0
    //     0x6b5484: add             x1, fp, w0, sxtw #2
    //     0x6b5488: ldr             x1, [x1, #0x10]
    //     0x6b548c: stur            x1, [fp, #-0x10]
    // 0x6b5490: CheckStackOverflow
    //     0x6b5490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5494: cmp             SP, x16
    //     0x6b5498: b.ls            #0x6b54b8
    // 0x6b549c: InitAsync() -> Future<void?>
    //     0x6b549c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b54a0: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b54a4: ldur            x16, [fp, #-0x10]
    // 0x6b54a8: str             x16, [SP]
    // 0x6b54ac: r0 = launchURL()
    //     0x6b54ac: bl              #0x638244  ; [package:task/helper/utility.dart] Utility::launchURL
    // 0x6b54b0: r0 = Null
    //     0x6b54b0: mov             x0, NULL
    // 0x6b54b4: r0 = ReturnAsyncNotFuture()
    //     0x6b54b4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b54b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b54b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b54bc: b               #0x6b549c
  }
  _ _isDownloadUrl(/* No info */) {
    // ** addr: 0x6b54c0, size: 0xd4
    // 0x6b54c0: EnterFrame
    //     0x6b54c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b54c4: mov             fp, SP
    // 0x6b54c8: AllocStack(0x20)
    //     0x6b54c8: sub             SP, SP, #0x20
    // 0x6b54cc: CheckStackOverflow
    //     0x6b54cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b54d0: cmp             SP, x16
    //     0x6b54d4: b.ls            #0x6b558c
    // 0x6b54d8: ldr             x0, [fp, #0x10]
    // 0x6b54dc: LoadField: r1 = r0->field_7
    //     0x6b54dc: ldur            w1, [x0, #7]
    // 0x6b54e0: DecompressPointer r1
    //     0x6b54e0: add             x1, x1, HEAP, lsl #32
    // 0x6b54e4: r2 = LoadInt32Instr(r1)
    //     0x6b54e4: sbfx            x2, x1, #1, #0x1f
    // 0x6b54e8: sub             x1, x2, #4
    // 0x6b54ec: lsl             x2, x1, #1
    // 0x6b54f0: stur            x2, [fp, #-8]
    // 0x6b54f4: stp             x2, x0, [SP, #8]
    // 0x6b54f8: r16 = ".pdf"
    //     0x6b54f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29da8] ".pdf"
    //     0x6b54fc: ldr             x16, [x16, #0xda8]
    // 0x6b5500: str             x16, [SP]
    // 0x6b5504: r0 = _substringMatches()
    //     0x6b5504: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x6b5508: tbz             w0, #4, #0x6b554c
    // 0x6b550c: ldr             x16, [fp, #0x10]
    // 0x6b5510: ldur            lr, [fp, #-8]
    // 0x6b5514: stp             lr, x16, [SP, #8]
    // 0x6b5518: r16 = ".apk"
    //     0x6b5518: add             x16, PP, #0x29, lsl #12  ; [pp+0x29db0] ".apk"
    //     0x6b551c: ldr             x16, [x16, #0xdb0]
    // 0x6b5520: str             x16, [SP]
    // 0x6b5524: r0 = _substringMatches()
    //     0x6b5524: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x6b5528: tbz             w0, #4, #0x6b554c
    // 0x6b552c: ldr             x16, [fp, #0x10]
    // 0x6b5530: ldur            lr, [fp, #-8]
    // 0x6b5534: stp             lr, x16, [SP, #8]
    // 0x6b5538: r16 = ".zip"
    //     0x6b5538: add             x16, PP, #0x29, lsl #12  ; [pp+0x29db8] ".zip"
    //     0x6b553c: ldr             x16, [x16, #0xdb8]
    // 0x6b5540: str             x16, [SP]
    // 0x6b5544: r0 = _substringMatches()
    //     0x6b5544: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x6b5548: tbnz            w0, #4, #0x6b5554
    // 0x6b554c: r0 = true
    //     0x6b554c: add             x0, NULL, #0x20  ; true
    // 0x6b5550: b               #0x6b5580
    // 0x6b5554: ldr             x0, [fp, #0x10]
    // 0x6b5558: r1 = LoadClassIdInstr(r0)
    //     0x6b5558: ldur            x1, [x0, #-1]
    //     0x6b555c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b5560: r16 = "download"
    //     0x6b5560: add             x16, PP, #0x29, lsl #12  ; [pp+0x29dc0] "download"
    //     0x6b5564: ldr             x16, [x16, #0xdc0]
    // 0x6b5568: stp             x16, x0, [SP]
    // 0x6b556c: mov             x0, x1
    // 0x6b5570: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6b5570: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6b5574: r0 = GDT[cid_x0 + -0xff0]()
    //     0x6b5574: sub             lr, x0, #0xff0
    //     0x6b5578: ldr             lr, [x21, lr, lsl #3]
    //     0x6b557c: blr             lr
    // 0x6b5580: LeaveFrame
    //     0x6b5580: mov             SP, fp
    //     0x6b5584: ldp             fp, lr, [SP], #0x10
    // 0x6b5588: ret
    //     0x6b5588: ret             
    // 0x6b558c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b558c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5590: b               #0x6b54d8
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b5594, size: 0x224
    // 0x6b5594: EnterFrame
    //     0x6b5594: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5598: mov             fp, SP
    // 0x6b559c: AllocStack(0x68)
    //     0x6b559c: sub             SP, SP, #0x68
    // 0x6b55a0: CheckStackOverflow
    //     0x6b55a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b55a4: cmp             SP, x16
    //     0x6b55a8: b.ls            #0x6b57b0
    // 0x6b55ac: r1 = 1
    //     0x6b55ac: movz            x1, #0x1
    // 0x6b55b0: r0 = AllocateContext()
    //     0x6b55b0: bl              #0x98c848  ; AllocateContextStub
    // 0x6b55b4: mov             x1, x0
    // 0x6b55b8: ldr             x0, [fp, #0x10]
    // 0x6b55bc: stur            x1, [fp, #-8]
    // 0x6b55c0: StoreField: r1->field_f = r0
    //     0x6b55c0: stur            w0, [x1, #0xf]
    // 0x6b55c4: str             NULL, [SP]
    // 0x6b55c8: r0 = PlatformWebViewController()
    //     0x6b55c8: bl              #0x6b170c  ; [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::PlatformWebViewController
    // 0x6b55cc: stur            x0, [fp, #-0x10]
    // 0x6b55d0: r0 = WebViewController()
    //     0x6b55d0: bl              #0x6b1700  ; AllocateWebViewControllerStub -> WebViewController (size=0xc)
    // 0x6b55d4: mov             x1, x0
    // 0x6b55d8: ldur            x0, [fp, #-0x10]
    // 0x6b55dc: stur            x1, [fp, #-0x18]
    // 0x6b55e0: StoreField: r1->field_7 = r0
    //     0x6b55e0: stur            w0, [x1, #7]
    // 0x6b55e4: ldr             x0, [fp, #0x10]
    // 0x6b55e8: LoadField: r2 = r0->field_13
    //     0x6b55e8: ldur            w2, [x0, #0x13]
    // 0x6b55ec: DecompressPointer r2
    //     0x6b55ec: add             x2, x2, HEAP, lsl #32
    // 0x6b55f0: r16 = Sentinel
    //     0x6b55f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b55f4: cmp             w2, w16
    // 0x6b55f8: b.ne            #0x6b5604
    // 0x6b55fc: mov             x1, x0
    // 0x6b5600: b               #0x6b5618
    // 0x6b5604: r16 = "controller"
    //     0x6b5604: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "controller"
    //     0x6b5608: ldr             x16, [x16, #0x668]
    // 0x6b560c: str             x16, [SP]
    // 0x6b5610: r0 = _throwFieldAlreadyInitialized()
    //     0x6b5610: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6b5614: ldr             x1, [fp, #0x10]
    // 0x6b5618: ldur            x0, [fp, #-0x18]
    // 0x6b561c: StoreField: r1->field_13 = r0
    //     0x6b561c: stur            w0, [x1, #0x13]
    //     0x6b5620: ldurb           w16, [x1, #-1]
    //     0x6b5624: ldurb           w17, [x0, #-1]
    //     0x6b5628: and             x16, x17, x16, lsr #2
    //     0x6b562c: tst             x16, HEAP, lsr #32
    //     0x6b5630: b.eq            #0x6b5638
    //     0x6b5634: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6b5638: r0 = InitLateStaticField(0x17d8) // [package:task/helper/constants.dart] Constants::type
    //     0x6b5638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b563c: ldr             x0, [x0, #0x2fb0]
    //     0x6b5640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b5644: cmp             w0, w16
    //     0x6b5648: b.ne            #0x6b5654
    //     0x6b564c: ldr             x2, [PP, #0x61d8]  ; [pp+0x61d8] Field <Constants.type>: static late (offset: 0x17d8)
    //     0x6b5650: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b5654: r16 = Instance_Env
    //     0x6b5654: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] Obj!Env@9f5801
    // 0x6b5658: cmp             w0, w16
    // 0x6b565c: r16 = true
    //     0x6b565c: add             x16, NULL, #0x20  ; true
    // 0x6b5660: r17 = false
    //     0x6b5660: add             x17, NULL, #0x30  ; false
    // 0x6b5664: csel            x1, x16, x17, ne
    // 0x6b5668: str             x1, [SP]
    // 0x6b566c: r0 = enableDebugging()
    //     0x6b566c: bl              #0x6b13e8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::enableDebugging
    // 0x6b5670: ldr             x0, [fp, #0x10]
    // 0x6b5674: LoadField: r1 = r0->field_13
    //     0x6b5674: ldur            w1, [x0, #0x13]
    // 0x6b5678: DecompressPointer r1
    //     0x6b5678: add             x1, x1, HEAP, lsl #32
    // 0x6b567c: LoadField: r2 = r1->field_7
    //     0x6b567c: ldur            w2, [x1, #7]
    // 0x6b5680: DecompressPointer r2
    //     0x6b5680: add             x2, x2, HEAP, lsl #32
    // 0x6b5684: str             x2, [SP]
    // 0x6b5688: r0 = setMediaPlaybackRequiresUserGesture()
    //     0x6b5688: bl              #0x6b1004  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setMediaPlaybackRequiresUserGesture
    // 0x6b568c: ldr             x0, [fp, #0x10]
    // 0x6b5690: LoadField: r1 = r0->field_13
    //     0x6b5690: ldur            w1, [x0, #0x13]
    // 0x6b5694: DecompressPointer r1
    //     0x6b5694: add             x1, x1, HEAP, lsl #32
    // 0x6b5698: stur            x1, [fp, #-0x10]
    // 0x6b569c: str             x1, [SP]
    // 0x6b56a0: r0 = setJavaScriptMode()
    //     0x6b56a0: bl              #0x6b0bb8  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setJavaScriptMode
    // 0x6b56a4: ldur            x16, [fp, #-0x10]
    // 0x6b56a8: str             x16, [SP]
    // 0x6b56ac: r0 = setBackgroundColor()
    //     0x6b56ac: bl              #0x6b0784  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setBackgroundColor
    // 0x6b56b0: ldur            x16, [fp, #-0x10]
    // 0x6b56b4: str             x16, [SP]
    // 0x6b56b8: r0 = enableZoom()
    //     0x6b56b8: bl              #0x6b035c  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::enableZoom
    // 0x6b56bc: ldur            x2, [fp, #-8]
    // 0x6b56c0: r1 = Function '<anonymous closure>':.
    //     0x6b56c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c440] AnonymousClosure: (0x6b7458), in [package:task/widget/progress_activity_webview.dart] _ProgressActivityWebViewState::initState (0x6b5594)
    //     0x6b56c4: ldr             x1, [x1, #0x440]
    // 0x6b56c8: r0 = AllocateClosure()
    //     0x6b56c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b56cc: ldur            x2, [fp, #-8]
    // 0x6b56d0: r1 = Function '<anonymous closure>':.
    //     0x6b56d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c448] AnonymousClosure: (0x6b73d4), in [package:task/widget/progress_activity_webview.dart] _ProgressActivityWebViewState::initState (0x6b5594)
    //     0x6b56d4: ldr             x1, [x1, #0x448]
    // 0x6b56d8: stur            x0, [fp, #-0x18]
    // 0x6b56dc: r0 = AllocateClosure()
    //     0x6b56dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b56e0: ldur            x2, [fp, #-8]
    // 0x6b56e4: r1 = Function '<anonymous closure>':.
    //     0x6b56e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c450] AnonymousClosure: (0x6b7374), in [package:task/widget/progress_activity_webview.dart] _ProgressActivityWebViewState::initState (0x6b5594)
    //     0x6b56e8: ldr             x1, [x1, #0x450]
    // 0x6b56ec: stur            x0, [fp, #-0x20]
    // 0x6b56f0: r0 = AllocateClosure()
    //     0x6b56f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b56f4: ldur            x2, [fp, #-8]
    // 0x6b56f8: r1 = Function '<anonymous closure>':.
    //     0x6b56f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c458] AnonymousClosure: (0x6b7188), in [package:task/widget/progress_activity_webview.dart] _ProgressActivityWebViewState::initState (0x6b5594)
    //     0x6b56fc: ldr             x1, [x1, #0x458]
    // 0x6b5700: stur            x0, [fp, #-8]
    // 0x6b5704: r0 = AllocateClosure()
    //     0x6b5704: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b5708: r1 = Function '<anonymous closure>':.
    //     0x6b5708: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c460] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6b570c: ldr             x1, [x1, #0x460]
    // 0x6b5710: r2 = Null
    //     0x6b5710: mov             x2, NULL
    // 0x6b5714: stur            x0, [fp, #-0x28]
    // 0x6b5718: r0 = AllocateClosure()
    //     0x6b5718: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b571c: stur            x0, [fp, #-0x30]
    // 0x6b5720: r0 = NavigationDelegate()
    //     0x6b5720: bl              #0x6b0350  ; AllocateNavigationDelegateStub -> NavigationDelegate (size=0x20)
    // 0x6b5724: stur            x0, [fp, #-0x38]
    // 0x6b5728: ldur            x16, [fp, #-0x18]
    // 0x6b572c: stp             x16, x0, [SP, #0x20]
    // 0x6b5730: ldur            x16, [fp, #-0x28]
    // 0x6b5734: ldur            lr, [fp, #-8]
    // 0x6b5738: stp             lr, x16, [SP, #0x10]
    // 0x6b573c: ldur            x16, [fp, #-0x20]
    // 0x6b5740: ldur            lr, [fp, #-0x30]
    // 0x6b5744: stp             lr, x16, [SP]
    // 0x6b5748: r0 = NavigationDelegate.fromPlatformCreationParams()
    //     0x6b5748: bl              #0x6ac00c  ; [package:webview_flutter/src/navigation_delegate.dart] NavigationDelegate::NavigationDelegate.fromPlatformCreationParams
    // 0x6b574c: ldur            x16, [fp, #-0x10]
    // 0x6b5750: ldur            lr, [fp, #-0x38]
    // 0x6b5754: stp             lr, x16, [SP]
    // 0x6b5758: r0 = setNavigationDelegate()
    //     0x6b5758: bl              #0x6ab63c  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setNavigationDelegate
    // 0x6b575c: ldr             x0, [fp, #0x10]
    // 0x6b5760: LoadField: r3 = r0->field_13
    //     0x6b5760: ldur            w3, [x0, #0x13]
    // 0x6b5764: DecompressPointer r3
    //     0x6b5764: add             x3, x3, HEAP, lsl #32
    // 0x6b5768: stur            x3, [fp, #-8]
    // 0x6b576c: r1 = Function '<anonymous closure>':.
    //     0x6b576c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c468] AnonymousClosure: (0x6b708c), in [package:task/widget/progress_webview.dart] _ProgressWebViewState::initState (0x6b74ec)
    //     0x6b5770: ldr             x1, [x1, #0x468]
    // 0x6b5774: r2 = Null
    //     0x6b5774: mov             x2, NULL
    // 0x6b5778: r0 = AllocateClosure()
    //     0x6b5778: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b577c: ldur            x16, [fp, #-8]
    // 0x6b5780: r30 = "AppChannel"
    //     0x6b5780: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c470] "AppChannel"
    //     0x6b5784: ldr             lr, [lr, #0x470]
    // 0x6b5788: stp             lr, x16, [SP, #8]
    // 0x6b578c: str             x0, [SP]
    // 0x6b5790: r0 = addJavaScriptChannel()
    //     0x6b5790: bl              #0x6b6530  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::addJavaScriptChannel
    // 0x6b5794: ldr             x16, [fp, #0x10]
    // 0x6b5798: str             x16, [SP]
    // 0x6b579c: r0 = _loadType()
    //     0x6b579c: bl              #0x6b57b8  ; [package:task/widget/progress_activity_webview.dart] _ProgressActivityWebViewState::_loadType
    // 0x6b57a0: r0 = Null
    //     0x6b57a0: mov             x0, NULL
    // 0x6b57a4: LeaveFrame
    //     0x6b57a4: mov             SP, fp
    //     0x6b57a8: ldp             fp, lr, [SP], #0x10
    // 0x6b57ac: ret
    //     0x6b57ac: ret             
    // 0x6b57b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b57b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b57b4: b               #0x6b55ac
  }
  _ _loadType(/* No info */) async {
    // ** addr: 0x6b57b8, size: 0x294
    // 0x6b57b8: EnterFrame
    //     0x6b57b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b57bc: mov             fp, SP
    // 0x6b57c0: AllocStack(0x48)
    //     0x6b57c0: sub             SP, SP, #0x48
    // 0x6b57c4: SetupParameters(_ProgressActivityWebViewState this /* r1, fp-0x10 */)
    //     0x6b57c4: stur            NULL, [fp, #-8]
    //     0x6b57c8: movz            x0, #0
    //     0x6b57cc: add             x1, fp, w0, sxtw #2
    //     0x6b57d0: ldr             x1, [x1, #0x10]
    //     0x6b57d4: stur            x1, [fp, #-0x10]
    // 0x6b57d8: CheckStackOverflow
    //     0x6b57d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b57dc: cmp             SP, x16
    //     0x6b57e0: b.ls            #0x6b5a28
    // 0x6b57e4: InitAsync() -> Future
    //     0x6b57e4: mov             x0, NULL
    //     0x6b57e8: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b57ec: ldur            x0, [fp, #-0x10]
    // 0x6b57f0: LoadField: r1 = r0->field_b
    //     0x6b57f0: ldur            w1, [x0, #0xb]
    // 0x6b57f4: DecompressPointer r1
    //     0x6b57f4: add             x1, x1, HEAP, lsl #32
    // 0x6b57f8: cmp             w1, NULL
    // 0x6b57fc: b.eq            #0x6b5a30
    // 0x6b5800: LoadField: r2 = r1->field_b
    //     0x6b5800: ldur            w2, [x1, #0xb]
    // 0x6b5804: DecompressPointer r2
    //     0x6b5804: add             x2, x2, HEAP, lsl #32
    // 0x6b5808: LoadField: r1 = r2->field_7
    //     0x6b5808: ldur            w1, [x2, #7]
    // 0x6b580c: DecompressPointer r1
    //     0x6b580c: add             x1, x1, HEAP, lsl #32
    // 0x6b5810: cbnz            w1, #0x6b5858
    // 0x6b5814: LoadField: r1 = r0->field_13
    //     0x6b5814: ldur            w1, [x0, #0x13]
    // 0x6b5818: DecompressPointer r1
    //     0x6b5818: add             x1, x1, HEAP, lsl #32
    // 0x6b581c: r16 = Sentinel
    //     0x6b581c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b5820: cmp             w1, w16
    // 0x6b5824: b.eq            #0x6b5a34
    // 0x6b5828: stur            x1, [fp, #-0x18]
    // 0x6b582c: r0 = getByName()
    //     0x6b582c: bl              #0x6b62ac  ; [dart:convert] Encoding::getByName
    // 0x6b5830: r16 = "      <html>\n        <head></head>\n        <body></body>\n      </html>\n    "
    //     0x6b5830: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] "      <html>\n        <head></head>\n        <body></body>\n      </html>\n    "
    //     0x6b5834: ldr             x16, [x16, #0x4a0]
    // 0x6b5838: stp             x16, NULL, [SP, #8]
    // 0x6b583c: str             x0, [SP]
    // 0x6b5840: r0 = Uri.dataFromString()
    //     0x6b5840: bl              #0x6b5a4c  ; [dart:core] Uri::Uri.dataFromString
    // 0x6b5844: ldur            x16, [fp, #-0x18]
    // 0x6b5848: stp             x0, x16, [SP]
    // 0x6b584c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6b584c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6b5850: r0 = loadRequest()
    //     0x6b5850: bl              #0x6aa018  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::loadRequest
    // 0x6b5854: b               #0x6b5a20
    // 0x6b5858: LoadField: r1 = r0->field_13
    //     0x6b5858: ldur            w1, [x0, #0x13]
    // 0x6b585c: DecompressPointer r1
    //     0x6b585c: add             x1, x1, HEAP, lsl #32
    // 0x6b5860: r16 = Sentinel
    //     0x6b5860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b5864: cmp             w1, w16
    // 0x6b5868: b.eq            #0x6b5a40
    // 0x6b586c: stur            x1, [fp, #-0x18]
    // 0x6b5870: str             x2, [SP]
    // 0x6b5874: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b5874: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b5878: r0 = parse()
    //     0x6b5878: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x6b587c: r1 = Null
    //     0x6b587c: mov             x1, NULL
    // 0x6b5880: r2 = 4
    //     0x6b5880: movz            x2, #0x4
    // 0x6b5884: stur            x0, [fp, #-0x10]
    // 0x6b5888: r0 = AllocateArray()
    //     0x6b5888: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b588c: stur            x0, [fp, #-0x20]
    // 0x6b5890: r17 = "Accept-Language"
    //     0x6b5890: add             x17, PP, #0x29, lsl #12  ; [pp+0x29dc8] "Accept-Language"
    //     0x6b5894: ldr             x17, [x17, #0xdc8]
    // 0x6b5898: StoreField: r0->field_f = r17
    //     0x6b5898: stur            w17, [x0, #0xf]
    // 0x6b589c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6b589c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b58a0: ldr             x0, [x0, #0x1dd8]
    //     0x6b58a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b58a8: cmp             w0, w16
    //     0x6b58ac: b.ne            #0x6b58b8
    //     0x6b58b0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6b58b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6b58b8: r0 = GetNavigation.deviceLocale()
    //     0x6b58b8: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x6b58bc: LoadField: r1 = r0->field_7
    //     0x6b58bc: ldur            w1, [x0, #7]
    // 0x6b58c0: DecompressPointer r1
    //     0x6b58c0: add             x1, x1, HEAP, lsl #32
    // 0x6b58c4: stur            x1, [fp, #-0x28]
    // 0x6b58c8: r16 = _ConstMap len:78
    //     0x6b58c8: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x6b58cc: stp             x1, x16, [SP]
    // 0x6b58d0: r0 = []()
    //     0x6b58d0: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b58d4: cmp             w0, NULL
    // 0x6b58d8: b.ne            #0x6b58e0
    // 0x6b58dc: ldur            x0, [fp, #-0x28]
    // 0x6b58e0: stur            x0, [fp, #-0x28]
    // 0x6b58e4: r1 = Null
    //     0x6b58e4: mov             x1, NULL
    // 0x6b58e8: r2 = 12
    //     0x6b58e8: movz            x2, #0xc
    // 0x6b58ec: r0 = AllocateArray()
    //     0x6b58ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b58f0: mov             x1, x0
    // 0x6b58f4: ldur            x0, [fp, #-0x28]
    // 0x6b58f8: stur            x1, [fp, #-0x30]
    // 0x6b58fc: StoreField: r1->field_f = r0
    //     0x6b58fc: stur            w0, [x1, #0xf]
    // 0x6b5900: r17 = "-"
    //     0x6b5900: ldr             x17, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x6b5904: StoreField: r1->field_13 = r17
    //     0x6b5904: stur            w17, [x1, #0x13]
    // 0x6b5908: r0 = GetNavigation.deviceLocale()
    //     0x6b5908: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x6b590c: LoadField: r1 = r0->field_f
    //     0x6b590c: ldur            w1, [x0, #0xf]
    // 0x6b5910: DecompressPointer r1
    //     0x6b5910: add             x1, x1, HEAP, lsl #32
    // 0x6b5914: stur            x1, [fp, #-0x28]
    // 0x6b5918: r16 = _ConstMap len:6
    //     0x6b5918: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x6b591c: stp             x1, x16, [SP]
    // 0x6b5920: r0 = []()
    //     0x6b5920: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b5924: cmp             w0, NULL
    // 0x6b5928: b.ne            #0x6b5930
    // 0x6b592c: ldur            x0, [fp, #-0x28]
    // 0x6b5930: ldur            x2, [fp, #-0x30]
    // 0x6b5934: mov             x1, x2
    // 0x6b5938: ArrayStore: r1[2] = r0  ; List_4
    //     0x6b5938: add             x25, x1, #0x17
    //     0x6b593c: str             w0, [x25]
    //     0x6b5940: tbz             w0, #0, #0x6b595c
    //     0x6b5944: ldurb           w16, [x1, #-1]
    //     0x6b5948: ldurb           w17, [x0, #-1]
    //     0x6b594c: and             x16, x17, x16, lsr #2
    //     0x6b5950: tst             x16, HEAP, lsr #32
    //     0x6b5954: b.eq            #0x6b595c
    //     0x6b5958: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6b595c: r17 = ","
    //     0x6b595c: ldr             x17, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x6b5960: StoreField: r2->field_1b = r17
    //     0x6b5960: stur            w17, [x2, #0x1b]
    // 0x6b5964: r0 = GetNavigation.deviceLocale()
    //     0x6b5964: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x6b5968: LoadField: r1 = r0->field_7
    //     0x6b5968: ldur            w1, [x0, #7]
    // 0x6b596c: DecompressPointer r1
    //     0x6b596c: add             x1, x1, HEAP, lsl #32
    // 0x6b5970: stur            x1, [fp, #-0x28]
    // 0x6b5974: r16 = _ConstMap len:78
    //     0x6b5974: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x6b5978: stp             x1, x16, [SP]
    // 0x6b597c: r0 = []()
    //     0x6b597c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b5980: cmp             w0, NULL
    // 0x6b5984: b.ne            #0x6b598c
    // 0x6b5988: ldur            x0, [fp, #-0x28]
    // 0x6b598c: ldur            x2, [fp, #-0x30]
    // 0x6b5990: mov             x1, x2
    // 0x6b5994: ArrayStore: r1[4] = r0  ; List_4
    //     0x6b5994: add             x25, x1, #0x1f
    //     0x6b5998: str             w0, [x25]
    //     0x6b599c: tbz             w0, #0, #0x6b59b8
    //     0x6b59a0: ldurb           w16, [x1, #-1]
    //     0x6b59a4: ldurb           w17, [x0, #-1]
    //     0x6b59a8: and             x16, x17, x16, lsr #2
    //     0x6b59ac: tst             x16, HEAP, lsr #32
    //     0x6b59b0: b.eq            #0x6b59b8
    //     0x6b59b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6b59b8: r17 = ";q=0.9"
    //     0x6b59b8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29dd0] ";q=0.9"
    //     0x6b59bc: ldr             x17, [x17, #0xdd0]
    // 0x6b59c0: StoreField: r2->field_23 = r17
    //     0x6b59c0: stur            w17, [x2, #0x23]
    // 0x6b59c4: str             x2, [SP]
    // 0x6b59c8: r0 = _interpolate()
    //     0x6b59c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6b59cc: ldur            x1, [fp, #-0x20]
    // 0x6b59d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b59d0: add             x25, x1, #0x13
    //     0x6b59d4: str             w0, [x25]
    //     0x6b59d8: tbz             w0, #0, #0x6b59f4
    //     0x6b59dc: ldurb           w16, [x1, #-1]
    //     0x6b59e0: ldurb           w17, [x0, #-1]
    //     0x6b59e4: and             x16, x17, x16, lsr #2
    //     0x6b59e8: tst             x16, HEAP, lsr #32
    //     0x6b59ec: b.eq            #0x6b59f4
    //     0x6b59f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6b59f4: r16 = <String, String>
    //     0x6b59f4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x6b59f8: ldur            lr, [fp, #-0x20]
    // 0x6b59fc: stp             lr, x16, [SP]
    // 0x6b5a00: r0 = Map._fromLiteral()
    //     0x6b5a00: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6b5a04: ldur            x16, [fp, #-0x18]
    // 0x6b5a08: ldur            lr, [fp, #-0x10]
    // 0x6b5a0c: stp             lr, x16, [SP, #8]
    // 0x6b5a10: str             x0, [SP]
    // 0x6b5a14: r4 = const [0, 0x3, 0x3, 0x2, headers, 0x2, null]
    //     0x6b5a14: add             x4, PP, #0x29, lsl #12  ; [pp+0x29dd8] List(7) [0, 0x3, 0x3, 0x2, "headers", 0x2, Null]
    //     0x6b5a18: ldr             x4, [x4, #0xdd8]
    // 0x6b5a1c: r0 = loadRequest()
    //     0x6b5a1c: bl              #0x6aa018  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::loadRequest
    // 0x6b5a20: r0 = Null
    //     0x6b5a20: mov             x0, NULL
    // 0x6b5a24: r0 = ReturnAsyncNotFuture()
    //     0x6b5a24: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b5a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5a28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5a2c: b               #0x6b57e4
    // 0x6b5a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5a30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b5a34: r9 = controller
    //     0x6b5a34: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c438] Field <_ProgressActivityWebViewState@1051218657.controller>: late final (offset: 0x14)
    //     0x6b5a38: ldr             x9, [x9, #0x438]
    // 0x6b5a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b5a3c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b5a40: r9 = controller
    //     0x6b5a40: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c438] Field <_ProgressActivityWebViewState@1051218657.controller>: late final (offset: 0x14)
    //     0x6b5a44: ldr             x9, [x9, #0x438]
    // 0x6b5a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b5a48: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x6b7188, size: 0x1ec
    // 0x6b7188: EnterFrame
    //     0x6b7188: stp             fp, lr, [SP, #-0x10]!
    //     0x6b718c: mov             fp, SP
    // 0x6b7190: AllocStack(0x38)
    //     0x6b7190: sub             SP, SP, #0x38
    // 0x6b7194: SetupParameters(_ProgressActivityWebViewState this /* r1 */)
    //     0x6b7194: stur            NULL, [fp, #-8]
    //     0x6b7198: movz            x0, #0
    //     0x6b719c: add             x1, fp, w0, sxtw #2
    //     0x6b71a0: ldr             x1, [x1, #0x18]
    //     0x6b71a4: ldur            w2, [x1, #0x17]
    //     0x6b71a8: add             x2, x2, HEAP, lsl #32
    //     0x6b71ac: stur            x2, [fp, #-0x10]
    // 0x6b71b0: CheckStackOverflow
    //     0x6b71b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b71b4: cmp             SP, x16
    //     0x6b71b8: b.ls            #0x6b734c
    // 0x6b71bc: InitAsync() -> Future<void?>
    //     0x6b71bc: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b71c0: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b71c4: ldur            x2, [fp, #-0x10]
    // 0x6b71c8: LoadField: r0 = r2->field_f
    //     0x6b71c8: ldur            w0, [x2, #0xf]
    // 0x6b71cc: DecompressPointer r0
    //     0x6b71cc: add             x0, x0, HEAP, lsl #32
    // 0x6b71d0: LoadField: r1 = r0->field_b
    //     0x6b71d0: ldur            w1, [x0, #0xb]
    // 0x6b71d4: DecompressPointer r1
    //     0x6b71d4: add             x1, x1, HEAP, lsl #32
    // 0x6b71d8: cmp             w1, NULL
    // 0x6b71dc: b.eq            #0x6b7354
    // 0x6b71e0: LoadField: r0 = r1->field_b
    //     0x6b71e0: ldur            w0, [x1, #0xb]
    // 0x6b71e4: DecompressPointer r0
    //     0x6b71e4: add             x0, x0, HEAP, lsl #32
    // 0x6b71e8: LoadField: r1 = r0->field_7
    //     0x6b71e8: ldur            w1, [x0, #7]
    // 0x6b71ec: DecompressPointer r1
    //     0x6b71ec: add             x1, x1, HEAP, lsl #32
    // 0x6b71f0: cbz             w1, #0x6b72cc
    // 0x6b71f4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6b71f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b71f8: ldr             x0, [x0, #0x1dd8]
    //     0x6b71fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b7200: cmp             w0, w16
    //     0x6b7204: b.ne            #0x6b7210
    //     0x6b7208: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6b720c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6b7210: r16 = <SPUtils>
    //     0x6b7210: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x6b7214: str             x16, [SP]
    // 0x6b7218: r4 = const [0x1, 0, 0, 0, null]
    //     0x6b7218: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6b721c: r0 = Inst.find()
    //     0x6b721c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6b7220: str             x0, [SP]
    // 0x6b7224: r0 = getAuthProfile()
    //     0x6b7224: bl              #0x67efe0  ; [package:task/utils/shared_preferences.dart] SPUtils::getAuthProfile
    // 0x6b7228: cmp             w0, NULL
    // 0x6b722c: b.ne            #0x6b7238
    // 0x6b7230: r0 = Null
    //     0x6b7230: mov             x0, NULL
    // 0x6b7234: b               #0x6b7244
    // 0x6b7238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b7238: ldur            w1, [x0, #0x17]
    // 0x6b723c: DecompressPointer r1
    //     0x6b723c: add             x1, x1, HEAP, lsl #32
    // 0x6b7240: mov             x0, x1
    // 0x6b7244: cmp             w0, NULL
    // 0x6b7248: b.ne            #0x6b7254
    // 0x6b724c: r3 = ""
    //     0x6b724c: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6b7250: b               #0x6b7258
    // 0x6b7254: mov             x3, x0
    // 0x6b7258: ldur            x0, [fp, #-0x10]
    // 0x6b725c: stur            x3, [fp, #-0x20]
    // 0x6b7260: LoadField: r1 = r0->field_f
    //     0x6b7260: ldur            w1, [x0, #0xf]
    // 0x6b7264: DecompressPointer r1
    //     0x6b7264: add             x1, x1, HEAP, lsl #32
    // 0x6b7268: LoadField: r4 = r1->field_13
    //     0x6b7268: ldur            w4, [x1, #0x13]
    // 0x6b726c: DecompressPointer r4
    //     0x6b726c: add             x4, x4, HEAP, lsl #32
    // 0x6b7270: r16 = Sentinel
    //     0x6b7270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b7274: cmp             w4, w16
    // 0x6b7278: b.eq            #0x6b7358
    // 0x6b727c: stur            x4, [fp, #-0x18]
    // 0x6b7280: r1 = Null
    //     0x6b7280: mov             x1, NULL
    // 0x6b7284: r2 = 6
    //     0x6b7284: movz            x2, #0x6
    // 0x6b7288: r0 = AllocateArray()
    //     0x6b7288: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b728c: r17 = "          window.getToken = function() {\n            return \""
    //     0x6b728c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c478] "          window.getToken = function() {\n            return \""
    //     0x6b7290: ldr             x17, [x17, #0x478]
    // 0x6b7294: StoreField: r0->field_f = r17
    //     0x6b7294: stur            w17, [x0, #0xf]
    // 0x6b7298: ldur            x1, [fp, #-0x20]
    // 0x6b729c: StoreField: r0->field_13 = r1
    //     0x6b729c: stur            w1, [x0, #0x13]
    // 0x6b72a0: r17 = "\";\n          };\n        "
    //     0x6b72a0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c480] "\";\n          };\n        "
    //     0x6b72a4: ldr             x17, [x17, #0x480]
    // 0x6b72a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6b72a8: stur            w17, [x0, #0x17]
    // 0x6b72ac: str             x0, [SP]
    // 0x6b72b0: r0 = _interpolate()
    //     0x6b72b0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6b72b4: ldur            x16, [fp, #-0x18]
    // 0x6b72b8: stp             x0, x16, [SP]
    // 0x6b72bc: r0 = runJavaScript()
    //     0x6b72bc: bl              #0x6b4de0  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::runJavaScript
    // 0x6b72c0: mov             x1, x0
    // 0x6b72c4: stur            x1, [fp, #-0x18]
    // 0x6b72c8: r0 = Await()
    //     0x6b72c8: bl              #0x3f95a4  ; AwaitStub
    // 0x6b72cc: ldur            x2, [fp, #-0x10]
    // 0x6b72d0: LoadField: r0 = r2->field_f
    //     0x6b72d0: ldur            w0, [x2, #0xf]
    // 0x6b72d4: DecompressPointer r0
    //     0x6b72d4: add             x0, x0, HEAP, lsl #32
    // 0x6b72d8: LoadField: r1 = r0->field_b
    //     0x6b72d8: ldur            w1, [x0, #0xb]
    // 0x6b72dc: DecompressPointer r1
    //     0x6b72dc: add             x1, x1, HEAP, lsl #32
    // 0x6b72e0: cmp             w1, NULL
    // 0x6b72e4: b.eq            #0x6b7364
    // 0x6b72e8: LoadField: r3 = r0->field_13
    //     0x6b72e8: ldur            w3, [x0, #0x13]
    // 0x6b72ec: DecompressPointer r3
    //     0x6b72ec: add             x3, x3, HEAP, lsl #32
    // 0x6b72f0: r16 = Sentinel
    //     0x6b72f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b72f4: cmp             w3, w16
    // 0x6b72f8: b.eq            #0x6b7368
    // 0x6b72fc: LoadField: r0 = r1->field_f
    //     0x6b72fc: ldur            w0, [x1, #0xf]
    // 0x6b7300: DecompressPointer r0
    //     0x6b7300: add             x0, x0, HEAP, lsl #32
    // 0x6b7304: r16 = true
    //     0x6b7304: add             x16, NULL, #0x20  ; true
    // 0x6b7308: stp             x16, x0, [SP, #8]
    // 0x6b730c: str             x3, [SP]
    // 0x6b7310: ClosureCall
    //     0x6b7310: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6b7314: ldur            x2, [x0, #0x1f]
    //     0x6b7318: blr             x2
    // 0x6b731c: ldur            x2, [fp, #-0x10]
    // 0x6b7320: LoadField: r0 = r2->field_f
    //     0x6b7320: ldur            w0, [x2, #0xf]
    // 0x6b7324: DecompressPointer r0
    //     0x6b7324: add             x0, x0, HEAP, lsl #32
    // 0x6b7328: stur            x0, [fp, #-0x18]
    // 0x6b732c: r1 = Function '<anonymous closure>':.
    //     0x6b732c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c488] AnonymousClosure: (0x6b5264), in [package:task/widget/platform_webview.dart] _PlatformWebViewState::initState (0x6a9bf4)
    //     0x6b7330: ldr             x1, [x1, #0x488]
    // 0x6b7334: r0 = AllocateClosure()
    //     0x6b7334: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b7338: ldur            x16, [fp, #-0x18]
    // 0x6b733c: stp             x0, x16, [SP]
    // 0x6b7340: r0 = setState()
    //     0x6b7340: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b7344: r0 = Null
    //     0x6b7344: mov             x0, NULL
    // 0x6b7348: r0 = ReturnAsyncNotFuture()
    //     0x6b7348: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b734c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7350: b               #0x6b71bc
    // 0x6b7354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7354: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7358: r9 = controller
    //     0x6b7358: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c438] Field <_ProgressActivityWebViewState@1051218657.controller>: late final (offset: 0x14)
    //     0x6b735c: ldr             x9, [x9, #0x438]
    // 0x6b7360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b7360: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b7364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7364: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7368: r9 = controller
    //     0x6b7368: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c438] Field <_ProgressActivityWebViewState@1051218657.controller>: late final (offset: 0x14)
    //     0x6b736c: ldr             x9, [x9, #0x438]
    // 0x6b7370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b7370: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6b7374, size: 0x60
    // 0x6b7374: EnterFrame
    //     0x6b7374: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7378: mov             fp, SP
    // 0x6b737c: AllocStack(0x18)
    //     0x6b737c: sub             SP, SP, #0x18
    // 0x6b7380: SetupParameters([dynamic _ /* r0 */])
    //     0x6b7380: ldr             x0, [fp, #0x18]
    //     0x6b7384: ldur            w2, [x0, #0x17]
    //     0x6b7388: add             x2, x2, HEAP, lsl #32
    // 0x6b738c: CheckStackOverflow
    //     0x6b738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7390: cmp             SP, x16
    //     0x6b7394: b.ls            #0x6b73cc
    // 0x6b7398: LoadField: r0 = r2->field_f
    //     0x6b7398: ldur            w0, [x2, #0xf]
    // 0x6b739c: DecompressPointer r0
    //     0x6b739c: add             x0, x0, HEAP, lsl #32
    // 0x6b73a0: stur            x0, [fp, #-8]
    // 0x6b73a4: r1 = Function '<anonymous closure>':.
    //     0x6b73a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c490] AnonymousClosure: (0x6b52e8), in [package:task/widget/platform_webview.dart] _PlatformWebViewState::initState (0x6a9bf4)
    //     0x6b73a8: ldr             x1, [x1, #0x490]
    // 0x6b73ac: r0 = AllocateClosure()
    //     0x6b73ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b73b0: ldur            x16, [fp, #-8]
    // 0x6b73b4: stp             x0, x16, [SP]
    // 0x6b73b8: r0 = setState()
    //     0x6b73b8: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b73bc: r0 = Null
    //     0x6b73bc: mov             x0, NULL
    // 0x6b73c0: LeaveFrame
    //     0x6b73c0: mov             SP, fp
    //     0x6b73c4: ldp             fp, lr, [SP], #0x10
    // 0x6b73c8: ret
    //     0x6b73c8: ret             
    // 0x6b73cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b73cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b73d0: b               #0x6b7398
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6b73d4, size: 0x84
    // 0x6b73d4: EnterFrame
    //     0x6b73d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b73d8: mov             fp, SP
    // 0x6b73dc: AllocStack(0x20)
    //     0x6b73dc: sub             SP, SP, #0x20
    // 0x6b73e0: SetupParameters([dynamic _ /* r0 */])
    //     0x6b73e0: ldr             x0, [fp, #0x18]
    //     0x6b73e4: ldur            w1, [x0, #0x17]
    //     0x6b73e8: add             x1, x1, HEAP, lsl #32
    //     0x6b73ec: stur            x1, [fp, #-8]
    // 0x6b73f0: CheckStackOverflow
    //     0x6b73f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b73f4: cmp             SP, x16
    //     0x6b73f8: b.ls            #0x6b7450
    // 0x6b73fc: r1 = 1
    //     0x6b73fc: movz            x1, #0x1
    // 0x6b7400: r0 = AllocateContext()
    //     0x6b7400: bl              #0x98c848  ; AllocateContextStub
    // 0x6b7404: mov             x1, x0
    // 0x6b7408: ldur            x0, [fp, #-8]
    // 0x6b740c: StoreField: r1->field_b = r0
    //     0x6b740c: stur            w0, [x1, #0xb]
    // 0x6b7410: ldr             x2, [fp, #0x10]
    // 0x6b7414: StoreField: r1->field_f = r2
    //     0x6b7414: stur            w2, [x1, #0xf]
    // 0x6b7418: LoadField: r3 = r0->field_f
    //     0x6b7418: ldur            w3, [x0, #0xf]
    // 0x6b741c: DecompressPointer r3
    //     0x6b741c: add             x3, x3, HEAP, lsl #32
    // 0x6b7420: mov             x2, x1
    // 0x6b7424: stur            x3, [fp, #-0x10]
    // 0x6b7428: r1 = Function '<anonymous closure>':.
    //     0x6b7428: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c498] AnonymousClosure: (0x6b5390), in [package:task/widget/platform_webview.dart] _PlatformWebViewState::initState (0x6a9bf4)
    //     0x6b742c: ldr             x1, [x1, #0x498]
    // 0x6b7430: r0 = AllocateClosure()
    //     0x6b7430: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b7434: ldur            x16, [fp, #-0x10]
    // 0x6b7438: stp             x0, x16, [SP]
    // 0x6b743c: r0 = setState()
    //     0x6b743c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b7440: r0 = Null
    //     0x6b7440: mov             x0, NULL
    // 0x6b7444: LeaveFrame
    //     0x6b7444: mov             SP, fp
    //     0x6b7448: ldp             fp, lr, [SP], #0x10
    // 0x6b744c: ret
    //     0x6b744c: ret             
    // 0x6b7450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7454: b               #0x6b73fc
  }
  [closure] NavigationDecision <anonymous closure>(dynamic, NavigationRequest) {
    // ** addr: 0x6b7458, size: 0x94
    // 0x6b7458: EnterFrame
    //     0x6b7458: stp             fp, lr, [SP, #-0x10]!
    //     0x6b745c: mov             fp, SP
    // 0x6b7460: AllocStack(0x20)
    //     0x6b7460: sub             SP, SP, #0x20
    // 0x6b7464: SetupParameters([dynamic _ /* r0 */])
    //     0x6b7464: ldr             x0, [fp, #0x18]
    //     0x6b7468: ldur            w1, [x0, #0x17]
    //     0x6b746c: add             x1, x1, HEAP, lsl #32
    //     0x6b7470: stur            x1, [fp, #-0x10]
    // 0x6b7474: CheckStackOverflow
    //     0x6b7474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7478: cmp             SP, x16
    //     0x6b747c: b.ls            #0x6b74e4
    // 0x6b7480: ldr             x0, [fp, #0x10]
    // 0x6b7484: LoadField: r2 = r0->field_7
    //     0x6b7484: ldur            w2, [x0, #7]
    // 0x6b7488: DecompressPointer r2
    //     0x6b7488: add             x2, x2, HEAP, lsl #32
    // 0x6b748c: stur            x2, [fp, #-8]
    // 0x6b7490: LoadField: r0 = r1->field_f
    //     0x6b7490: ldur            w0, [x1, #0xf]
    // 0x6b7494: DecompressPointer r0
    //     0x6b7494: add             x0, x0, HEAP, lsl #32
    // 0x6b7498: stp             x2, x0, [SP]
    // 0x6b749c: r0 = _isDownloadUrl()
    //     0x6b749c: bl              #0x6b54c0  ; [package:task/widget/progress_activity_webview.dart] _ProgressActivityWebViewState::_isDownloadUrl
    // 0x6b74a0: tbnz            w0, #4, #0x6b74d0
    // 0x6b74a4: ldur            x0, [fp, #-0x10]
    // 0x6b74a8: LoadField: r1 = r0->field_f
    //     0x6b74a8: ldur            w1, [x0, #0xf]
    // 0x6b74ac: DecompressPointer r1
    //     0x6b74ac: add             x1, x1, HEAP, lsl #32
    // 0x6b74b0: ldur            x16, [fp, #-8]
    // 0x6b74b4: stp             x16, x1, [SP]
    // 0x6b74b8: r0 = _openInSystemBrowser()
    //     0x6b74b8: bl              #0x6b5470  ; [package:task/widget/progress_activity_webview.dart] _ProgressActivityWebViewState::_openInSystemBrowser
    // 0x6b74bc: r0 = Instance_NavigationDecision
    //     0x6b74bc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d90] Obj!NavigationDecision@9f52a1
    //     0x6b74c0: ldr             x0, [x0, #0xd90]
    // 0x6b74c4: LeaveFrame
    //     0x6b74c4: mov             SP, fp
    //     0x6b74c8: ldp             fp, lr, [SP], #0x10
    // 0x6b74cc: ret
    //     0x6b74cc: ret             
    // 0x6b74d0: r0 = Instance_NavigationDecision
    //     0x6b74d0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d98] Obj!NavigationDecision@9f5281
    //     0x6b74d4: ldr             x0, [x0, #0xd98]
    // 0x6b74d8: LeaveFrame
    //     0x6b74d8: mov             SP, fp
    //     0x6b74dc: ldp             fp, lr, [SP], #0x10
    // 0x6b74e0: ret
    //     0x6b74e0: ret             
    // 0x6b74e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b74e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b74e8: b               #0x6b7480
  }
}

// class id: 3317, size: 0x14, field offset: 0xc
//   const constructor, 
class ProgressActivityWebView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e4b4, size: 0x30
    // 0x71e4b4: EnterFrame
    //     0x71e4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x71e4b8: mov             fp, SP
    // 0x71e4bc: r1 = <ProgressActivityWebView>
    //     0x71e4bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x246a8] TypeArguments: <ProgressActivityWebView>
    //     0x71e4c0: ldr             x1, [x1, #0x6a8]
    // 0x71e4c4: r0 = _ProgressActivityWebViewState()
    //     0x71e4c4: bl              #0x71e4e4  ; Allocate_ProgressActivityWebViewStateStub -> _ProgressActivityWebViewState (size=0x20)
    // 0x71e4c8: r1 = Sentinel
    //     0x71e4c8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e4cc: StoreField: r0->field_13 = r1
    //     0x71e4cc: stur            w1, [x0, #0x13]
    // 0x71e4d0: d0 = 0.000000
    //     0x71e4d0: eor             v0.16b, v0.16b, v0.16b
    // 0x71e4d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x71e4d4: stur            d0, [x0, #0x17]
    // 0x71e4d8: LeaveFrame
    //     0x71e4d8: mov             SP, fp
    //     0x71e4dc: ldp             fp, lr, [SP], #0x10
    // 0x71e4e0: ret
    //     0x71e4e0: ret             
  }
}
