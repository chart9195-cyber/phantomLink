// lib: , url: package:task/widget/progress_webview.dart

// class id: 1049688, size: 0x8
class :: {
}

// class id: 2751, size: 0x20, field offset: 0x14
class _ProgressWebViewState extends State<dynamic> {

  late final WebViewController controller; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x67589c, size: 0x308
    // 0x67589c: EnterFrame
    //     0x67589c: stp             fp, lr, [SP, #-0x10]!
    //     0x6758a0: mov             fp, SP
    // 0x6758a4: AllocStack(0x38)
    //     0x6758a4: sub             SP, SP, #0x38
    // 0x6758a8: CheckStackOverflow
    //     0x6758a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6758ac: cmp             SP, x16
    //     0x6758b0: b.ls            #0x675b74
    // 0x6758b4: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x6758b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6758b8: ldr             x0, [x0, #0xe50]
    //     0x6758bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6758c0: cmp             w0, w16
    //     0x6758c4: b.ne            #0x6758d0
    //     0x6758c8: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x6758cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6758d0: LoadField: r1 = r0->field_7
    //     0x6758d0: ldur            w1, [x0, #7]
    // 0x6758d4: DecompressPointer r1
    //     0x6758d4: add             x1, x1, HEAP, lsl #32
    // 0x6758d8: LoadField: r0 = r1->field_1f
    //     0x6758d8: ldur            w0, [x1, #0x1f]
    // 0x6758dc: DecompressPointer r0
    //     0x6758dc: add             x0, x0, HEAP, lsl #32
    // 0x6758e0: r1 = LoadClassIdInstr(r0)
    //     0x6758e0: ldur            x1, [x0, #-1]
    //     0x6758e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6758e8: stp             xzr, x0, [SP]
    // 0x6758ec: mov             x0, x1
    // 0x6758f0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6758f0: sub             lr, x0, #0xda7
    //     0x6758f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6758f8: blr             lr
    // 0x6758fc: stur            x0, [fp, #-0x10]
    // 0x675900: LoadField: r1 = r0->field_7
    //     0x675900: ldur            w1, [x0, #7]
    // 0x675904: DecompressPointer r1
    //     0x675904: add             x1, x1, HEAP, lsl #32
    // 0x675908: stur            x1, [fp, #-8]
    // 0x67590c: r16 = _ConstMap len:78
    //     0x67590c: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x675910: stp             x1, x16, [SP]
    // 0x675914: r0 = []()
    //     0x675914: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x675918: cmp             w0, NULL
    // 0x67591c: b.ne            #0x675928
    // 0x675920: ldur            x2, [fp, #-8]
    // 0x675924: b               #0x67592c
    // 0x675928: mov             x2, x0
    // 0x67592c: ldr             x1, [fp, #0x18]
    // 0x675930: ldur            x0, [fp, #-0x10]
    // 0x675934: stur            x2, [fp, #-8]
    // 0x675938: LoadField: r3 = r0->field_f
    //     0x675938: ldur            w3, [x0, #0xf]
    // 0x67593c: DecompressPointer r3
    //     0x67593c: add             x3, x3, HEAP, lsl #32
    // 0x675940: r16 = _ConstMap len:6
    //     0x675940: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x675944: stp             x3, x16, [SP]
    // 0x675948: r0 = []()
    //     0x675948: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x67594c: ldr             x0, [fp, #0x18]
    // 0x675950: LoadField: r1 = r0->field_13
    //     0x675950: ldur            w1, [x0, #0x13]
    // 0x675954: DecompressPointer r1
    //     0x675954: add             x1, x1, HEAP, lsl #32
    // 0x675958: r16 = Sentinel
    //     0x675958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67595c: cmp             w1, w16
    // 0x675960: b.eq            #0x675b7c
    // 0x675964: stur            x1, [fp, #-0x10]
    // 0x675968: r0 = WebViewWidget()
    //     0x675968: bl              #0x674864  ; AllocateWebViewWidgetStub -> WebViewWidget (size=0x10)
    // 0x67596c: stur            x0, [fp, #-0x18]
    // 0x675970: ldur            x16, [fp, #-0x10]
    // 0x675974: stp             x16, x0, [SP]
    // 0x675978: r0 = WebViewWidget()
    //     0x675978: bl              #0x6745b4  ; [package:webview_flutter/src/webview_widget.dart] WebViewWidget::WebViewWidget
    // 0x67597c: ldur            x0, [fp, #-0x18]
    // 0x675980: LoadField: r1 = r0->field_b
    //     0x675980: ldur            w1, [x0, #0xb]
    // 0x675984: DecompressPointer r1
    //     0x675984: add             x1, x1, HEAP, lsl #32
    // 0x675988: stur            x1, [fp, #-0x10]
    // 0x67598c: str             NULL, [SP]
    // 0x675990: r0 = PlatformWebViewCookieManager()
    //     0x675990: bl              #0x66c660  ; [package:webview_flutter_platform_interface/src/platform_webview_cookie_manager.dart] PlatformWebViewCookieManager::PlatformWebViewCookieManager
    // 0x675994: stur            x0, [fp, #-0x18]
    // 0x675998: r0 = WebViewCookieManager()
    //     0x675998: bl              #0x66c654  ; AllocateWebViewCookieManagerStub -> WebViewCookieManager (size=0xc)
    // 0x67599c: mov             x1, x0
    // 0x6759a0: ldur            x0, [fp, #-0x18]
    // 0x6759a4: stur            x1, [fp, #-0x20]
    // 0x6759a8: StoreField: r1->field_7 = r0
    //     0x6759a8: stur            w0, [x1, #7]
    // 0x6759ac: ldr             x0, [fp, #0x18]
    // 0x6759b0: LoadField: r2 = r0->field_b
    //     0x6759b0: ldur            w2, [x0, #0xb]
    // 0x6759b4: DecompressPointer r2
    //     0x6759b4: add             x2, x2, HEAP, lsl #32
    // 0x6759b8: cmp             w2, NULL
    // 0x6759bc: b.eq            #0x675b88
    // 0x6759c0: LoadField: r3 = r2->field_b
    //     0x6759c0: ldur            w3, [x2, #0xb]
    // 0x6759c4: DecompressPointer r3
    //     0x6759c4: add             x3, x3, HEAP, lsl #32
    // 0x6759c8: stur            x3, [fp, #-0x18]
    // 0x6759cc: r0 = WebViewCookie()
    //     0x6759cc: bl              #0x66c648  ; AllocateWebViewCookieStub -> WebViewCookie (size=0x18)
    // 0x6759d0: mov             x1, x0
    // 0x6759d4: r0 = "lang"
    //     0x6759d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb790] "lang"
    //     0x6759d8: ldr             x0, [x0, #0x790]
    // 0x6759dc: StoreField: r1->field_7 = r0
    //     0x6759dc: stur            w0, [x1, #7]
    // 0x6759e0: ldur            x0, [fp, #-8]
    // 0x6759e4: StoreField: r1->field_b = r0
    //     0x6759e4: stur            w0, [x1, #0xb]
    // 0x6759e8: ldur            x0, [fp, #-0x18]
    // 0x6759ec: StoreField: r1->field_f = r0
    //     0x6759ec: stur            w0, [x1, #0xf]
    // 0x6759f0: r0 = "/"
    //     0x6759f0: ldr             x0, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x6759f4: StoreField: r1->field_13 = r0
    //     0x6759f4: stur            w0, [x1, #0x13]
    // 0x6759f8: ldur            x16, [fp, #-0x20]
    // 0x6759fc: stp             x1, x16, [SP]
    // 0x675a00: r0 = setCookie()
    //     0x675a00: bl              #0x66c040  ; [package:webview_flutter/src/webview_cookie_manager.dart] WebViewCookieManager::setCookie
    // 0x675a04: ldur            x16, [fp, #-0x10]
    // 0x675a08: ldr             lr, [fp, #0x10]
    // 0x675a0c: stp             lr, x16, [SP]
    // 0x675a10: r0 = build()
    //     0x675a10: bl              #0x6697a4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build
    // 0x675a14: r1 = Null
    //     0x675a14: mov             x1, NULL
    // 0x675a18: r2 = 2
    //     0x675a18: movz            x2, #0x2
    // 0x675a1c: stur            x0, [fp, #-8]
    // 0x675a20: r0 = AllocateArray()
    //     0x675a20: bl              #0x98d620  ; AllocateArrayStub
    // 0x675a24: mov             x2, x0
    // 0x675a28: ldur            x0, [fp, #-8]
    // 0x675a2c: stur            x2, [fp, #-0x10]
    // 0x675a30: StoreField: r2->field_f = r0
    //     0x675a30: stur            w0, [x2, #0xf]
    // 0x675a34: r1 = <Widget>
    //     0x675a34: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x675a38: r0 = AllocateGrowableArray()
    //     0x675a38: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x675a3c: mov             x1, x0
    // 0x675a40: ldur            x0, [fp, #-0x10]
    // 0x675a44: stur            x1, [fp, #-8]
    // 0x675a48: StoreField: r1->field_f = r0
    //     0x675a48: stur            w0, [x1, #0xf]
    // 0x675a4c: r0 = 2
    //     0x675a4c: movz            x0, #0x2
    // 0x675a50: StoreField: r1->field_b = r0
    //     0x675a50: stur            w0, [x1, #0xb]
    // 0x675a54: ldr             x0, [fp, #0x18]
    // 0x675a58: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x675a58: ldur            d0, [x0, #0x17]
    // 0x675a5c: stur            d0, [fp, #-0x28]
    // 0x675a60: d1 = 1.000000
    //     0x675a60: fmov            d1, #1.00000000
    // 0x675a64: fcmp            d1, d0
    // 0x675a68: b.le            #0x675b34
    // 0x675a6c: r0 = LinearProgressIndicator()
    //     0x675a6c: bl              #0x6125c8  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x2c)
    // 0x675a70: mov             x1, x0
    // 0x675a74: r0 = Instance_BorderRadius
    //     0x675a74: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cb8] Obj!BorderRadius@9e64d1
    //     0x675a78: ldr             x0, [x0, #0xcb8]
    // 0x675a7c: stur            x1, [fp, #-0x10]
    // 0x675a80: StoreField: r1->field_27 = r0
    //     0x675a80: stur            w0, [x1, #0x27]
    // 0x675a84: ldur            d0, [fp, #-0x28]
    // 0x675a88: r0 = inline_Allocate_Double()
    //     0x675a88: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x675a8c: add             x0, x0, #0x10
    //     0x675a90: cmp             x2, x0
    //     0x675a94: b.ls            #0x675b8c
    //     0x675a98: str             x0, [THR, #0x50]  ; THR::top
    //     0x675a9c: sub             x0, x0, #0xf
    //     0x675aa0: movz            x2, #0xd148
    //     0x675aa4: movk            x2, #0x3, lsl #16
    //     0x675aa8: stur            x2, [x0, #-1]
    // 0x675aac: StoreField: r0->field_7 = d0
    //     0x675aac: stur            d0, [x0, #7]
    // 0x675ab0: StoreField: r1->field_b = r0
    //     0x675ab0: stur            w0, [x1, #0xb]
    // 0x675ab4: r0 = Instance_Color
    //     0x675ab4: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x675ab8: StoreField: r1->field_f = r0
    //     0x675ab8: stur            w0, [x1, #0xf]
    // 0x675abc: r0 = Instance_AlwaysStoppedAnimation
    //     0x675abc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15218] Obj!AlwaysStoppedAnimation<Color>@9f1b21
    //     0x675ac0: ldr             x0, [x0, #0x218]
    // 0x675ac4: ArrayStore: r1[0] = r0  ; List_4
    //     0x675ac4: stur            w0, [x1, #0x17]
    // 0x675ac8: r0 = SizedBox()
    //     0x675ac8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x675acc: mov             x1, x0
    // 0x675ad0: r0 = 3.000000
    //     0x675ad0: add             x0, PP, #0x26, lsl #12  ; [pp+0x268f0] 3
    //     0x675ad4: ldr             x0, [x0, #0x8f0]
    // 0x675ad8: stur            x1, [fp, #-0x18]
    // 0x675adc: StoreField: r1->field_13 = r0
    //     0x675adc: stur            w0, [x1, #0x13]
    // 0x675ae0: ldur            x0, [fp, #-0x10]
    // 0x675ae4: StoreField: r1->field_b = r0
    //     0x675ae4: stur            w0, [x1, #0xb]
    // 0x675ae8: ldur            x16, [fp, #-8]
    // 0x675aec: str             x16, [SP]
    // 0x675af0: r0 = _growToNextCapacity()
    //     0x675af0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x675af4: ldur            x2, [fp, #-8]
    // 0x675af8: r0 = 4
    //     0x675af8: movz            x0, #0x4
    // 0x675afc: StoreField: r2->field_b = r0
    //     0x675afc: stur            w0, [x2, #0xb]
    // 0x675b00: LoadField: r1 = r2->field_f
    //     0x675b00: ldur            w1, [x2, #0xf]
    // 0x675b04: DecompressPointer r1
    //     0x675b04: add             x1, x1, HEAP, lsl #32
    // 0x675b08: ldur            x0, [fp, #-0x18]
    // 0x675b0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x675b0c: add             x25, x1, #0x13
    //     0x675b10: str             w0, [x25]
    //     0x675b14: tbz             w0, #0, #0x675b30
    //     0x675b18: ldurb           w16, [x1, #-1]
    //     0x675b1c: ldurb           w17, [x0, #-1]
    //     0x675b20: and             x16, x17, x16, lsr #2
    //     0x675b24: tst             x16, HEAP, lsr #32
    //     0x675b28: b.eq            #0x675b30
    //     0x675b2c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x675b30: b               #0x675b38
    // 0x675b34: mov             x2, x1
    // 0x675b38: r0 = Stack()
    //     0x675b38: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x675b3c: r1 = Instance_AlignmentDirectional
    //     0x675b3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x675b40: ldr             x1, [x1, #0x138]
    // 0x675b44: StoreField: r0->field_f = r1
    //     0x675b44: stur            w1, [x0, #0xf]
    // 0x675b48: r1 = Instance_StackFit
    //     0x675b48: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x675b4c: ldr             x1, [x1, #0x140]
    // 0x675b50: ArrayStore: r0[0] = r1  ; List_4
    //     0x675b50: stur            w1, [x0, #0x17]
    // 0x675b54: r1 = Instance_Clip
    //     0x675b54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x675b58: ldr             x1, [x1, #0xd90]
    // 0x675b5c: StoreField: r0->field_1b = r1
    //     0x675b5c: stur            w1, [x0, #0x1b]
    // 0x675b60: ldur            x1, [fp, #-8]
    // 0x675b64: StoreField: r0->field_b = r1
    //     0x675b64: stur            w1, [x0, #0xb]
    // 0x675b68: LeaveFrame
    //     0x675b68: mov             SP, fp
    //     0x675b6c: ldp             fp, lr, [SP], #0x10
    // 0x675b70: ret
    //     0x675b70: ret             
    // 0x675b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675b74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675b78: b               #0x6758b4
    // 0x675b7c: r9 = controller
    //     0x675b7c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c330] Field <_ProgressWebViewState@1052174331.controller>: late final (offset: 0x14)
    //     0x675b80: ldr             x9, [x9, #0x330]
    // 0x675b84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x675b84: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x675b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675b88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675b8c: SaveReg d0
    //     0x675b8c: str             q0, [SP, #-0x10]!
    // 0x675b90: SaveReg r1
    //     0x675b90: str             x1, [SP, #-8]!
    // 0x675b94: r0 = AllocateDouble()
    //     0x675b94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x675b98: RestoreReg r1
    //     0x675b98: ldr             x1, [SP], #8
    // 0x675b9c: RestoreReg d0
    //     0x675b9c: ldr             q0, [SP], #0x10
    // 0x675ba0: b               #0x675aac
  }
  [closure] void <anonymous closure>(dynamic, JavaScriptMessage) {
    // ** addr: 0x6b708c, size: 0xfc
    // 0x6b708c: EnterFrame
    //     0x6b708c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7090: mov             fp, SP
    // 0x6b7094: AllocStack(0x20)
    //     0x6b7094: sub             SP, SP, #0x20
    // 0x6b7098: CheckStackOverflow
    //     0x6b7098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b709c: cmp             SP, x16
    //     0x6b70a0: b.ls            #0x6b7180
    // 0x6b70a4: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6b70a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b70a8: ldr             x0, [x0, #0x1030]
    //     0x6b70ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b70b0: cmp             w0, w16
    //     0x6b70b4: b.ne            #0x6b70c0
    //     0x6b70b8: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <::.debugPrint>: static late (offset: 0x818)
    //     0x6b70bc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6b70c0: r1 = Null
    //     0x6b70c0: mov             x1, NULL
    // 0x6b70c4: r2 = 4
    //     0x6b70c4: movz            x2, #0x4
    // 0x6b70c8: stur            x0, [fp, #-8]
    // 0x6b70cc: r0 = AllocateArray()
    //     0x6b70cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b70d0: r17 = "收到H5回调数据: "
    //     0x6b70d0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c368] "收到H5回调数据: "
    //     0x6b70d4: ldr             x17, [x17, #0x368]
    // 0x6b70d8: StoreField: r0->field_f = r17
    //     0x6b70d8: stur            w17, [x0, #0xf]
    // 0x6b70dc: ldr             x1, [fp, #0x10]
    // 0x6b70e0: LoadField: r2 = r1->field_7
    //     0x6b70e0: ldur            w2, [x1, #7]
    // 0x6b70e4: DecompressPointer r2
    //     0x6b70e4: add             x2, x2, HEAP, lsl #32
    // 0x6b70e8: stur            x2, [fp, #-0x10]
    // 0x6b70ec: StoreField: r0->field_13 = r2
    //     0x6b70ec: stur            w2, [x0, #0x13]
    // 0x6b70f0: str             x0, [SP]
    // 0x6b70f4: r0 = _interpolate()
    //     0x6b70f4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6b70f8: ldur            x16, [fp, #-8]
    // 0x6b70fc: stp             x0, x16, [SP]
    // 0x6b7100: ldur            x0, [fp, #-8]
    // 0x6b7104: ClosureCall
    //     0x6b7104: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b7108: ldur            x2, [x0, #0x1f]
    //     0x6b710c: blr             x2
    // 0x6b7110: ldur            x0, [fp, #-0x10]
    // 0x6b7114: r1 = LoadClassIdInstr(r0)
    //     0x6b7114: ldur            x1, [x0, #-1]
    //     0x6b7118: ubfx            x1, x1, #0xc, #0x14
    // 0x6b711c: r16 = "backToMile"
    //     0x6b711c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c370] "backToMile"
    //     0x6b7120: ldr             x16, [x16, #0x370]
    // 0x6b7124: stp             x16, x0, [SP]
    // 0x6b7128: mov             x0, x1
    // 0x6b712c: mov             lr, x0
    // 0x6b7130: ldr             lr, [x21, lr, lsl #3]
    // 0x6b7134: blr             lr
    // 0x6b7138: tbnz            w0, #4, #0x6b7170
    // 0x6b713c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6b713c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b7140: ldr             x0, [x0, #0x1dd8]
    //     0x6b7144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b7148: cmp             w0, w16
    //     0x6b714c: b.ne            #0x6b7158
    //     0x6b7150: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6b7154: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6b7158: r16 = <int>
    //     0x6b7158: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x6b715c: r30 = 2
    //     0x6b715c: movz            lr, #0x2
    // 0x6b7160: stp             lr, x16, [SP]
    // 0x6b7164: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x6b7164: add             x4, PP, #0x15, lsl #12  ; [pp+0x15250] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x6b7168: ldr             x4, [x4, #0x250]
    // 0x6b716c: r0 = GetNavigation.back()
    //     0x6b716c: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6b7170: r0 = Null
    //     0x6b7170: mov             x0, NULL
    // 0x6b7174: LeaveFrame
    //     0x6b7174: mov             SP, fp
    //     0x6b7178: ldp             fp, lr, [SP], #0x10
    // 0x6b717c: ret
    //     0x6b717c: ret             
    // 0x6b7180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7180: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7184: b               #0x6b70a4
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b74ec, size: 0x228
    // 0x6b74ec: EnterFrame
    //     0x6b74ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b74f0: mov             fp, SP
    // 0x6b74f4: AllocStack(0x68)
    //     0x6b74f4: sub             SP, SP, #0x68
    // 0x6b74f8: CheckStackOverflow
    //     0x6b74f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b74fc: cmp             SP, x16
    //     0x6b7500: b.ls            #0x6b7708
    // 0x6b7504: r1 = 1
    //     0x6b7504: movz            x1, #0x1
    // 0x6b7508: r0 = AllocateContext()
    //     0x6b7508: bl              #0x98c848  ; AllocateContextStub
    // 0x6b750c: mov             x1, x0
    // 0x6b7510: ldr             x0, [fp, #0x10]
    // 0x6b7514: stur            x1, [fp, #-8]
    // 0x6b7518: StoreField: r1->field_f = r0
    //     0x6b7518: stur            w0, [x1, #0xf]
    // 0x6b751c: str             NULL, [SP]
    // 0x6b7520: r0 = PlatformWebViewController()
    //     0x6b7520: bl              #0x6b170c  ; [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::PlatformWebViewController
    // 0x6b7524: stur            x0, [fp, #-0x10]
    // 0x6b7528: r0 = WebViewController()
    //     0x6b7528: bl              #0x6b1700  ; AllocateWebViewControllerStub -> WebViewController (size=0xc)
    // 0x6b752c: mov             x1, x0
    // 0x6b7530: ldur            x0, [fp, #-0x10]
    // 0x6b7534: stur            x1, [fp, #-0x18]
    // 0x6b7538: StoreField: r1->field_7 = r0
    //     0x6b7538: stur            w0, [x1, #7]
    // 0x6b753c: ldr             x0, [fp, #0x10]
    // 0x6b7540: LoadField: r2 = r0->field_13
    //     0x6b7540: ldur            w2, [x0, #0x13]
    // 0x6b7544: DecompressPointer r2
    //     0x6b7544: add             x2, x2, HEAP, lsl #32
    // 0x6b7548: r16 = Sentinel
    //     0x6b7548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b754c: cmp             w2, w16
    // 0x6b7550: b.ne            #0x6b755c
    // 0x6b7554: mov             x1, x0
    // 0x6b7558: b               #0x6b7570
    // 0x6b755c: r16 = "controller"
    //     0x6b755c: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "controller"
    //     0x6b7560: ldr             x16, [x16, #0x668]
    // 0x6b7564: str             x16, [SP]
    // 0x6b7568: r0 = _throwFieldAlreadyInitialized()
    //     0x6b7568: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6b756c: ldr             x1, [fp, #0x10]
    // 0x6b7570: ldur            x0, [fp, #-0x18]
    // 0x6b7574: StoreField: r1->field_13 = r0
    //     0x6b7574: stur            w0, [x1, #0x13]
    //     0x6b7578: ldurb           w16, [x1, #-1]
    //     0x6b757c: ldurb           w17, [x0, #-1]
    //     0x6b7580: and             x16, x17, x16, lsr #2
    //     0x6b7584: tst             x16, HEAP, lsr #32
    //     0x6b7588: b.eq            #0x6b7590
    //     0x6b758c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6b7590: r16 = true
    //     0x6b7590: add             x16, NULL, #0x20  ; true
    // 0x6b7594: str             x16, [SP]
    // 0x6b7598: r0 = enableDebugging()
    //     0x6b7598: bl              #0x6b13e8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::enableDebugging
    // 0x6b759c: ldr             x0, [fp, #0x10]
    // 0x6b75a0: LoadField: r1 = r0->field_13
    //     0x6b75a0: ldur            w1, [x0, #0x13]
    // 0x6b75a4: DecompressPointer r1
    //     0x6b75a4: add             x1, x1, HEAP, lsl #32
    // 0x6b75a8: LoadField: r2 = r1->field_7
    //     0x6b75a8: ldur            w2, [x1, #7]
    // 0x6b75ac: DecompressPointer r2
    //     0x6b75ac: add             x2, x2, HEAP, lsl #32
    // 0x6b75b0: str             x2, [SP]
    // 0x6b75b4: r0 = setMediaPlaybackRequiresUserGesture()
    //     0x6b75b4: bl              #0x6b1004  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setMediaPlaybackRequiresUserGesture
    // 0x6b75b8: ldr             x0, [fp, #0x10]
    // 0x6b75bc: LoadField: r1 = r0->field_13
    //     0x6b75bc: ldur            w1, [x0, #0x13]
    // 0x6b75c0: DecompressPointer r1
    //     0x6b75c0: add             x1, x1, HEAP, lsl #32
    // 0x6b75c4: stur            x1, [fp, #-0x10]
    // 0x6b75c8: str             x1, [SP]
    // 0x6b75cc: r0 = setJavaScriptMode()
    //     0x6b75cc: bl              #0x6b0bb8  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setJavaScriptMode
    // 0x6b75d0: ldur            x16, [fp, #-0x10]
    // 0x6b75d4: str             x16, [SP]
    // 0x6b75d8: r0 = setBackgroundColor()
    //     0x6b75d8: bl              #0x6b0784  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setBackgroundColor
    // 0x6b75dc: ldur            x16, [fp, #-0x10]
    // 0x6b75e0: str             x16, [SP]
    // 0x6b75e4: r0 = enableZoom()
    //     0x6b75e4: bl              #0x6b035c  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::enableZoom
    // 0x6b75e8: ldur            x2, [fp, #-8]
    // 0x6b75ec: r1 = Function '<anonymous closure>':.
    //     0x6b75ec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c338] AnonymousClosure: (0x6b7bb8), in [package:task/widget/progress_webview.dart] _ProgressWebViewState::initState (0x6b74ec)
    //     0x6b75f0: ldr             x1, [x1, #0x338]
    // 0x6b75f4: r0 = AllocateClosure()
    //     0x6b75f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b75f8: ldur            x2, [fp, #-8]
    // 0x6b75fc: r1 = Function '<anonymous closure>':.
    //     0x6b75fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c340] AnonymousClosure: (0x6b7b34), in [package:task/widget/progress_webview.dart] _ProgressWebViewState::initState (0x6b74ec)
    //     0x6b7600: ldr             x1, [x1, #0x340]
    // 0x6b7604: stur            x0, [fp, #-0x18]
    // 0x6b7608: r0 = AllocateClosure()
    //     0x6b7608: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b760c: ldur            x2, [fp, #-8]
    // 0x6b7610: r1 = Function '<anonymous closure>':.
    //     0x6b7610: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c348] AnonymousClosure: (0x6b7ad4), in [package:task/widget/progress_webview.dart] _ProgressWebViewState::initState (0x6b74ec)
    //     0x6b7614: ldr             x1, [x1, #0x348]
    // 0x6b7618: stur            x0, [fp, #-0x20]
    // 0x6b761c: r0 = AllocateClosure()
    //     0x6b761c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b7620: ldur            x2, [fp, #-8]
    // 0x6b7624: r1 = Function '<anonymous closure>':.
    //     0x6b7624: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c350] AnonymousClosure: (0x6b794c), in [package:task/widget/progress_webview.dart] _ProgressWebViewState::initState (0x6b74ec)
    //     0x6b7628: ldr             x1, [x1, #0x350]
    // 0x6b762c: stur            x0, [fp, #-8]
    // 0x6b7630: r0 = AllocateClosure()
    //     0x6b7630: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b7634: r1 = Function '<anonymous closure>':.
    //     0x6b7634: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c358] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6b7638: ldr             x1, [x1, #0x358]
    // 0x6b763c: r2 = Null
    //     0x6b763c: mov             x2, NULL
    // 0x6b7640: stur            x0, [fp, #-0x28]
    // 0x6b7644: r0 = AllocateClosure()
    //     0x6b7644: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b7648: stur            x0, [fp, #-0x30]
    // 0x6b764c: r0 = NavigationDelegate()
    //     0x6b764c: bl              #0x6b0350  ; AllocateNavigationDelegateStub -> NavigationDelegate (size=0x20)
    // 0x6b7650: stur            x0, [fp, #-0x38]
    // 0x6b7654: ldur            x16, [fp, #-0x18]
    // 0x6b7658: stp             x16, x0, [SP, #0x20]
    // 0x6b765c: ldur            x16, [fp, #-0x28]
    // 0x6b7660: ldur            lr, [fp, #-8]
    // 0x6b7664: stp             lr, x16, [SP, #0x10]
    // 0x6b7668: ldur            x16, [fp, #-0x20]
    // 0x6b766c: ldur            lr, [fp, #-0x30]
    // 0x6b7670: stp             lr, x16, [SP]
    // 0x6b7674: r0 = NavigationDelegate.fromPlatformCreationParams()
    //     0x6b7674: bl              #0x6ac00c  ; [package:webview_flutter/src/navigation_delegate.dart] NavigationDelegate::NavigationDelegate.fromPlatformCreationParams
    // 0x6b7678: ldur            x16, [fp, #-0x10]
    // 0x6b767c: ldur            lr, [fp, #-0x38]
    // 0x6b7680: stp             lr, x16, [SP]
    // 0x6b7684: r0 = setNavigationDelegate()
    //     0x6b7684: bl              #0x6ab63c  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setNavigationDelegate
    // 0x6b7688: ldr             x0, [fp, #0x10]
    // 0x6b768c: LoadField: r1 = r0->field_b
    //     0x6b768c: ldur            w1, [x0, #0xb]
    // 0x6b7690: DecompressPointer r1
    //     0x6b7690: add             x1, x1, HEAP, lsl #32
    // 0x6b7694: cmp             w1, NULL
    // 0x6b7698: b.eq            #0x6b7710
    // 0x6b769c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b769c: ldur            w2, [x1, #0x17]
    // 0x6b76a0: DecompressPointer r2
    //     0x6b76a0: add             x2, x2, HEAP, lsl #32
    // 0x6b76a4: cmp             w2, NULL
    // 0x6b76a8: b.eq            #0x6b76ec
    // 0x6b76ac: LoadField: r1 = r2->field_7
    //     0x6b76ac: ldur            w1, [x2, #7]
    // 0x6b76b0: DecompressPointer r1
    //     0x6b76b0: add             x1, x1, HEAP, lsl #32
    // 0x6b76b4: cbz             w1, #0x6b76ec
    // 0x6b76b8: LoadField: r3 = r0->field_13
    //     0x6b76b8: ldur            w3, [x0, #0x13]
    // 0x6b76bc: DecompressPointer r3
    //     0x6b76bc: add             x3, x3, HEAP, lsl #32
    // 0x6b76c0: stur            x3, [fp, #-8]
    // 0x6b76c4: r1 = Function '<anonymous closure>':.
    //     0x6b76c4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c360] AnonymousClosure: (0x6b708c), in [package:task/widget/progress_webview.dart] _ProgressWebViewState::initState (0x6b74ec)
    //     0x6b76c8: ldr             x1, [x1, #0x360]
    // 0x6b76cc: r2 = Null
    //     0x6b76cc: mov             x2, NULL
    // 0x6b76d0: r0 = AllocateClosure()
    //     0x6b76d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b76d4: ldur            x16, [fp, #-8]
    // 0x6b76d8: r30 = "android"
    //     0x6b76d8: add             lr, PP, #9, lsl #12  ; [pp+0x9ad8] "android"
    //     0x6b76dc: ldr             lr, [lr, #0xad8]
    // 0x6b76e0: stp             lr, x16, [SP, #8]
    // 0x6b76e4: str             x0, [SP]
    // 0x6b76e8: r0 = addJavaScriptChannel()
    //     0x6b76e8: bl              #0x6b6530  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::addJavaScriptChannel
    // 0x6b76ec: ldr             x16, [fp, #0x10]
    // 0x6b76f0: str             x16, [SP]
    // 0x6b76f4: r0 = _loadType()
    //     0x6b76f4: bl              #0x6b7714  ; [package:task/widget/progress_webview.dart] _ProgressWebViewState::_loadType
    // 0x6b76f8: r0 = Null
    //     0x6b76f8: mov             x0, NULL
    // 0x6b76fc: LeaveFrame
    //     0x6b76fc: mov             SP, fp
    //     0x6b7700: ldp             fp, lr, [SP], #0x10
    // 0x6b7704: ret
    //     0x6b7704: ret             
    // 0x6b7708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7708: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b770c: b               #0x6b7504
    // 0x6b7710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7710: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadType(/* No info */) async {
    // ** addr: 0x6b7714, size: 0x238
    // 0x6b7714: EnterFrame
    //     0x6b7714: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7718: mov             fp, SP
    // 0x6b771c: AllocStack(0x48)
    //     0x6b771c: sub             SP, SP, #0x48
    // 0x6b7720: SetupParameters(_ProgressWebViewState this /* r1, fp-0x10 */)
    //     0x6b7720: stur            NULL, [fp, #-8]
    //     0x6b7724: movz            x0, #0
    //     0x6b7728: add             x1, fp, w0, sxtw #2
    //     0x6b772c: ldr             x1, [x1, #0x10]
    //     0x6b7730: stur            x1, [fp, #-0x10]
    // 0x6b7734: CheckStackOverflow
    //     0x6b7734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7738: cmp             SP, x16
    //     0x6b773c: b.ls            #0x6b7934
    // 0x6b7740: InitAsync() -> Future
    //     0x6b7740: mov             x0, NULL
    //     0x6b7744: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b7748: ldur            x0, [fp, #-0x10]
    // 0x6b774c: LoadField: r1 = r0->field_b
    //     0x6b774c: ldur            w1, [x0, #0xb]
    // 0x6b7750: DecompressPointer r1
    //     0x6b7750: add             x1, x1, HEAP, lsl #32
    // 0x6b7754: cmp             w1, NULL
    // 0x6b7758: b.eq            #0x6b793c
    // 0x6b775c: LoadField: r2 = r0->field_13
    //     0x6b775c: ldur            w2, [x0, #0x13]
    // 0x6b7760: DecompressPointer r2
    //     0x6b7760: add             x2, x2, HEAP, lsl #32
    // 0x6b7764: r16 = Sentinel
    //     0x6b7764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b7768: cmp             w2, w16
    // 0x6b776c: b.eq            #0x6b7940
    // 0x6b7770: stur            x2, [fp, #-0x18]
    // 0x6b7774: LoadField: r0 = r1->field_b
    //     0x6b7774: ldur            w0, [x1, #0xb]
    // 0x6b7778: DecompressPointer r0
    //     0x6b7778: add             x0, x0, HEAP, lsl #32
    // 0x6b777c: str             x0, [SP]
    // 0x6b7780: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b7780: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b7784: r0 = parse()
    //     0x6b7784: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x6b7788: r1 = Null
    //     0x6b7788: mov             x1, NULL
    // 0x6b778c: r2 = 4
    //     0x6b778c: movz            x2, #0x4
    // 0x6b7790: stur            x0, [fp, #-0x10]
    // 0x6b7794: r0 = AllocateArray()
    //     0x6b7794: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b7798: stur            x0, [fp, #-0x20]
    // 0x6b779c: r17 = "Accept-Language"
    //     0x6b779c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29dc8] "Accept-Language"
    //     0x6b77a0: ldr             x17, [x17, #0xdc8]
    // 0x6b77a4: StoreField: r0->field_f = r17
    //     0x6b77a4: stur            w17, [x0, #0xf]
    // 0x6b77a8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6b77a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b77ac: ldr             x0, [x0, #0x1dd8]
    //     0x6b77b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b77b4: cmp             w0, w16
    //     0x6b77b8: b.ne            #0x6b77c4
    //     0x6b77bc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6b77c0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6b77c4: r0 = GetNavigation.deviceLocale()
    //     0x6b77c4: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x6b77c8: LoadField: r1 = r0->field_7
    //     0x6b77c8: ldur            w1, [x0, #7]
    // 0x6b77cc: DecompressPointer r1
    //     0x6b77cc: add             x1, x1, HEAP, lsl #32
    // 0x6b77d0: stur            x1, [fp, #-0x28]
    // 0x6b77d4: r16 = _ConstMap len:78
    //     0x6b77d4: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x6b77d8: stp             x1, x16, [SP]
    // 0x6b77dc: r0 = []()
    //     0x6b77dc: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b77e0: cmp             w0, NULL
    // 0x6b77e4: b.ne            #0x6b77ec
    // 0x6b77e8: ldur            x0, [fp, #-0x28]
    // 0x6b77ec: stur            x0, [fp, #-0x28]
    // 0x6b77f0: r1 = Null
    //     0x6b77f0: mov             x1, NULL
    // 0x6b77f4: r2 = 12
    //     0x6b77f4: movz            x2, #0xc
    // 0x6b77f8: r0 = AllocateArray()
    //     0x6b77f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b77fc: mov             x1, x0
    // 0x6b7800: ldur            x0, [fp, #-0x28]
    // 0x6b7804: stur            x1, [fp, #-0x30]
    // 0x6b7808: StoreField: r1->field_f = r0
    //     0x6b7808: stur            w0, [x1, #0xf]
    // 0x6b780c: r17 = "-"
    //     0x6b780c: ldr             x17, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x6b7810: StoreField: r1->field_13 = r17
    //     0x6b7810: stur            w17, [x1, #0x13]
    // 0x6b7814: r0 = GetNavigation.deviceLocale()
    //     0x6b7814: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x6b7818: LoadField: r1 = r0->field_f
    //     0x6b7818: ldur            w1, [x0, #0xf]
    // 0x6b781c: DecompressPointer r1
    //     0x6b781c: add             x1, x1, HEAP, lsl #32
    // 0x6b7820: stur            x1, [fp, #-0x28]
    // 0x6b7824: r16 = _ConstMap len:6
    //     0x6b7824: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x6b7828: stp             x1, x16, [SP]
    // 0x6b782c: r0 = []()
    //     0x6b782c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b7830: cmp             w0, NULL
    // 0x6b7834: b.ne            #0x6b783c
    // 0x6b7838: ldur            x0, [fp, #-0x28]
    // 0x6b783c: ldur            x2, [fp, #-0x30]
    // 0x6b7840: mov             x1, x2
    // 0x6b7844: ArrayStore: r1[2] = r0  ; List_4
    //     0x6b7844: add             x25, x1, #0x17
    //     0x6b7848: str             w0, [x25]
    //     0x6b784c: tbz             w0, #0, #0x6b7868
    //     0x6b7850: ldurb           w16, [x1, #-1]
    //     0x6b7854: ldurb           w17, [x0, #-1]
    //     0x6b7858: and             x16, x17, x16, lsr #2
    //     0x6b785c: tst             x16, HEAP, lsr #32
    //     0x6b7860: b.eq            #0x6b7868
    //     0x6b7864: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6b7868: r17 = ","
    //     0x6b7868: ldr             x17, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x6b786c: StoreField: r2->field_1b = r17
    //     0x6b786c: stur            w17, [x2, #0x1b]
    // 0x6b7870: r0 = GetNavigation.deviceLocale()
    //     0x6b7870: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x6b7874: LoadField: r1 = r0->field_7
    //     0x6b7874: ldur            w1, [x0, #7]
    // 0x6b7878: DecompressPointer r1
    //     0x6b7878: add             x1, x1, HEAP, lsl #32
    // 0x6b787c: stur            x1, [fp, #-0x28]
    // 0x6b7880: r16 = _ConstMap len:78
    //     0x6b7880: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x6b7884: stp             x1, x16, [SP]
    // 0x6b7888: r0 = []()
    //     0x6b7888: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b788c: cmp             w0, NULL
    // 0x6b7890: b.ne            #0x6b7898
    // 0x6b7894: ldur            x0, [fp, #-0x28]
    // 0x6b7898: ldur            x2, [fp, #-0x30]
    // 0x6b789c: mov             x1, x2
    // 0x6b78a0: ArrayStore: r1[4] = r0  ; List_4
    //     0x6b78a0: add             x25, x1, #0x1f
    //     0x6b78a4: str             w0, [x25]
    //     0x6b78a8: tbz             w0, #0, #0x6b78c4
    //     0x6b78ac: ldurb           w16, [x1, #-1]
    //     0x6b78b0: ldurb           w17, [x0, #-1]
    //     0x6b78b4: and             x16, x17, x16, lsr #2
    //     0x6b78b8: tst             x16, HEAP, lsr #32
    //     0x6b78bc: b.eq            #0x6b78c4
    //     0x6b78c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6b78c4: r17 = ";q=0.9"
    //     0x6b78c4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29dd0] ";q=0.9"
    //     0x6b78c8: ldr             x17, [x17, #0xdd0]
    // 0x6b78cc: StoreField: r2->field_23 = r17
    //     0x6b78cc: stur            w17, [x2, #0x23]
    // 0x6b78d0: str             x2, [SP]
    // 0x6b78d4: r0 = _interpolate()
    //     0x6b78d4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6b78d8: ldur            x1, [fp, #-0x20]
    // 0x6b78dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b78dc: add             x25, x1, #0x13
    //     0x6b78e0: str             w0, [x25]
    //     0x6b78e4: tbz             w0, #0, #0x6b7900
    //     0x6b78e8: ldurb           w16, [x1, #-1]
    //     0x6b78ec: ldurb           w17, [x0, #-1]
    //     0x6b78f0: and             x16, x17, x16, lsr #2
    //     0x6b78f4: tst             x16, HEAP, lsr #32
    //     0x6b78f8: b.eq            #0x6b7900
    //     0x6b78fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6b7900: r16 = <String, String>
    //     0x6b7900: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x6b7904: ldur            lr, [fp, #-0x20]
    // 0x6b7908: stp             lr, x16, [SP]
    // 0x6b790c: r0 = Map._fromLiteral()
    //     0x6b790c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6b7910: ldur            x16, [fp, #-0x18]
    // 0x6b7914: ldur            lr, [fp, #-0x10]
    // 0x6b7918: stp             lr, x16, [SP, #8]
    // 0x6b791c: str             x0, [SP]
    // 0x6b7920: r4 = const [0, 0x3, 0x3, 0x2, headers, 0x2, null]
    //     0x6b7920: add             x4, PP, #0x29, lsl #12  ; [pp+0x29dd8] List(7) [0, 0x3, 0x3, 0x2, "headers", 0x2, Null]
    //     0x6b7924: ldr             x4, [x4, #0xdd8]
    // 0x6b7928: r0 = loadRequest()
    //     0x6b7928: bl              #0x6aa018  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::loadRequest
    // 0x6b792c: r0 = Null
    //     0x6b792c: mov             x0, NULL
    // 0x6b7930: r0 = ReturnAsyncNotFuture()
    //     0x6b7930: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b7934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7934: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7938: b               #0x6b7740
    // 0x6b793c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b793c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7940: r9 = controller
    //     0x6b7940: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c330] Field <_ProgressWebViewState@1052174331.controller>: late final (offset: 0x14)
    //     0x6b7944: ldr             x9, [x9, #0x330]
    // 0x6b7948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b7948: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x6b794c, size: 0x188
    // 0x6b794c: EnterFrame
    //     0x6b794c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7950: mov             fp, SP
    // 0x6b7954: AllocStack(0x30)
    //     0x6b7954: sub             SP, SP, #0x30
    // 0x6b7958: SetupParameters(_ProgressWebViewState this /* r1 */)
    //     0x6b7958: stur            NULL, [fp, #-8]
    //     0x6b795c: movz            x0, #0
    //     0x6b7960: add             x1, fp, w0, sxtw #2
    //     0x6b7964: ldr             x1, [x1, #0x18]
    //     0x6b7968: ldur            w2, [x1, #0x17]
    //     0x6b796c: add             x2, x2, HEAP, lsl #32
    //     0x6b7970: stur            x2, [fp, #-0x10]
    // 0x6b7974: CheckStackOverflow
    //     0x6b7974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7978: cmp             SP, x16
    //     0x6b797c: b.ls            #0x6b7aac
    // 0x6b7980: InitAsync() -> Future<void?>
    //     0x6b7980: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6b7984: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b7988: ldur            x0, [fp, #-0x10]
    // 0x6b798c: LoadField: r1 = r0->field_f
    //     0x6b798c: ldur            w1, [x0, #0xf]
    // 0x6b7990: DecompressPointer r1
    //     0x6b7990: add             x1, x1, HEAP, lsl #32
    // 0x6b7994: LoadField: r2 = r1->field_b
    //     0x6b7994: ldur            w2, [x1, #0xb]
    // 0x6b7998: DecompressPointer r2
    //     0x6b7998: add             x2, x2, HEAP, lsl #32
    // 0x6b799c: cmp             w2, NULL
    // 0x6b79a0: b.eq            #0x6b7ab4
    // 0x6b79a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b79a4: ldur            w3, [x2, #0x17]
    // 0x6b79a8: DecompressPointer r3
    //     0x6b79a8: add             x3, x3, HEAP, lsl #32
    // 0x6b79ac: stur            x3, [fp, #-0x18]
    // 0x6b79b0: cmp             w3, NULL
    // 0x6b79b4: b.eq            #0x6b7a2c
    // 0x6b79b8: LoadField: r1 = r3->field_7
    //     0x6b79b8: ldur            w1, [x3, #7]
    // 0x6b79bc: DecompressPointer r1
    //     0x6b79bc: add             x1, x1, HEAP, lsl #32
    // 0x6b79c0: cbz             w1, #0x6b7a2c
    // 0x6b79c4: r1 = Null
    //     0x6b79c4: mov             x1, NULL
    // 0x6b79c8: r2 = 6
    //     0x6b79c8: movz            x2, #0x6
    // 0x6b79cc: r0 = AllocateArray()
    //     0x6b79cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b79d0: r17 = "  if (!window.android) {\n    window.android = {};\n  }\n\n  window.android.receviceLoginDataFromApp = function() {\n    return \'"
    //     0x6b79d0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c378] "  if (!window.android) {\n    window.android = {};\n  }\n\n  window.android.receviceLoginDataFromApp = function() {\n    return \'"
    //     0x6b79d4: ldr             x17, [x17, #0x378]
    // 0x6b79d8: StoreField: r0->field_f = r17
    //     0x6b79d8: stur            w17, [x0, #0xf]
    // 0x6b79dc: ldur            x1, [fp, #-0x18]
    // 0x6b79e0: StoreField: r0->field_13 = r1
    //     0x6b79e0: stur            w1, [x0, #0x13]
    // 0x6b79e4: r17 = "\';\n  };\n\n  window.android.backToMile = function() {\n    window.android.postMessage(\'backToMile\');\n  };\n"
    //     0x6b79e4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c380] "\';\n  };\n\n  window.android.backToMile = function() {\n    window.android.postMessage(\'backToMile\');\n  };\n"
    //     0x6b79e8: ldr             x17, [x17, #0x380]
    // 0x6b79ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x6b79ec: stur            w17, [x0, #0x17]
    // 0x6b79f0: str             x0, [SP]
    // 0x6b79f4: r0 = _interpolate()
    //     0x6b79f4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6b79f8: ldur            x2, [fp, #-0x10]
    // 0x6b79fc: LoadField: r1 = r2->field_f
    //     0x6b79fc: ldur            w1, [x2, #0xf]
    // 0x6b7a00: DecompressPointer r1
    //     0x6b7a00: add             x1, x1, HEAP, lsl #32
    // 0x6b7a04: LoadField: r3 = r1->field_13
    //     0x6b7a04: ldur            w3, [x1, #0x13]
    // 0x6b7a08: DecompressPointer r3
    //     0x6b7a08: add             x3, x3, HEAP, lsl #32
    // 0x6b7a0c: r16 = Sentinel
    //     0x6b7a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b7a10: cmp             w3, w16
    // 0x6b7a14: b.eq            #0x6b7ab8
    // 0x6b7a18: stp             x0, x3, [SP]
    // 0x6b7a1c: r0 = runJavaScript()
    //     0x6b7a1c: bl              #0x6b4de0  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::runJavaScript
    // 0x6b7a20: mov             x1, x0
    // 0x6b7a24: stur            x1, [fp, #-0x18]
    // 0x6b7a28: r0 = Await()
    //     0x6b7a28: bl              #0x3f95a4  ; AwaitStub
    // 0x6b7a2c: ldur            x2, [fp, #-0x10]
    // 0x6b7a30: LoadField: r0 = r2->field_f
    //     0x6b7a30: ldur            w0, [x2, #0xf]
    // 0x6b7a34: DecompressPointer r0
    //     0x6b7a34: add             x0, x0, HEAP, lsl #32
    // 0x6b7a38: LoadField: r1 = r0->field_b
    //     0x6b7a38: ldur            w1, [x0, #0xb]
    // 0x6b7a3c: DecompressPointer r1
    //     0x6b7a3c: add             x1, x1, HEAP, lsl #32
    // 0x6b7a40: cmp             w1, NULL
    // 0x6b7a44: b.eq            #0x6b7ac4
    // 0x6b7a48: LoadField: r3 = r0->field_13
    //     0x6b7a48: ldur            w3, [x0, #0x13]
    // 0x6b7a4c: DecompressPointer r3
    //     0x6b7a4c: add             x3, x3, HEAP, lsl #32
    // 0x6b7a50: r16 = Sentinel
    //     0x6b7a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b7a54: cmp             w3, w16
    // 0x6b7a58: b.eq            #0x6b7ac8
    // 0x6b7a5c: LoadField: r0 = r1->field_1b
    //     0x6b7a5c: ldur            w0, [x1, #0x1b]
    // 0x6b7a60: DecompressPointer r0
    //     0x6b7a60: add             x0, x0, HEAP, lsl #32
    // 0x6b7a64: r16 = true
    //     0x6b7a64: add             x16, NULL, #0x20  ; true
    // 0x6b7a68: stp             x16, x0, [SP, #8]
    // 0x6b7a6c: str             x3, [SP]
    // 0x6b7a70: ClosureCall
    //     0x6b7a70: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6b7a74: ldur            x2, [x0, #0x1f]
    //     0x6b7a78: blr             x2
    // 0x6b7a7c: ldur            x2, [fp, #-0x10]
    // 0x6b7a80: LoadField: r0 = r2->field_f
    //     0x6b7a80: ldur            w0, [x2, #0xf]
    // 0x6b7a84: DecompressPointer r0
    //     0x6b7a84: add             x0, x0, HEAP, lsl #32
    // 0x6b7a88: stur            x0, [fp, #-0x18]
    // 0x6b7a8c: r1 = Function '<anonymous closure>':.
    //     0x6b7a8c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c388] AnonymousClosure: (0x6b5264), in [package:task/widget/platform_webview.dart] _PlatformWebViewState::initState (0x6a9bf4)
    //     0x6b7a90: ldr             x1, [x1, #0x388]
    // 0x6b7a94: r0 = AllocateClosure()
    //     0x6b7a94: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b7a98: ldur            x16, [fp, #-0x18]
    // 0x6b7a9c: stp             x0, x16, [SP]
    // 0x6b7aa0: r0 = setState()
    //     0x6b7aa0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b7aa4: r0 = Null
    //     0x6b7aa4: mov             x0, NULL
    // 0x6b7aa8: r0 = ReturnAsyncNotFuture()
    //     0x6b7aa8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b7aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7aac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7ab0: b               #0x6b7980
    // 0x6b7ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7ab4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7ab8: r9 = controller
    //     0x6b7ab8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c330] Field <_ProgressWebViewState@1052174331.controller>: late final (offset: 0x14)
    //     0x6b7abc: ldr             x9, [x9, #0x330]
    // 0x6b7ac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b7ac0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b7ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7ac4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7ac8: r9 = controller
    //     0x6b7ac8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c330] Field <_ProgressWebViewState@1052174331.controller>: late final (offset: 0x14)
    //     0x6b7acc: ldr             x9, [x9, #0x330]
    // 0x6b7ad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b7ad0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6b7ad4, size: 0x60
    // 0x6b7ad4: EnterFrame
    //     0x6b7ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7ad8: mov             fp, SP
    // 0x6b7adc: AllocStack(0x18)
    //     0x6b7adc: sub             SP, SP, #0x18
    // 0x6b7ae0: SetupParameters([dynamic _ /* r0 */])
    //     0x6b7ae0: ldr             x0, [fp, #0x18]
    //     0x6b7ae4: ldur            w2, [x0, #0x17]
    //     0x6b7ae8: add             x2, x2, HEAP, lsl #32
    // 0x6b7aec: CheckStackOverflow
    //     0x6b7aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7af0: cmp             SP, x16
    //     0x6b7af4: b.ls            #0x6b7b2c
    // 0x6b7af8: LoadField: r0 = r2->field_f
    //     0x6b7af8: ldur            w0, [x2, #0xf]
    // 0x6b7afc: DecompressPointer r0
    //     0x6b7afc: add             x0, x0, HEAP, lsl #32
    // 0x6b7b00: stur            x0, [fp, #-8]
    // 0x6b7b04: r1 = Function '<anonymous closure>':.
    //     0x6b7b04: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c390] AnonymousClosure: (0x6b52e8), in [package:task/widget/platform_webview.dart] _PlatformWebViewState::initState (0x6a9bf4)
    //     0x6b7b08: ldr             x1, [x1, #0x390]
    // 0x6b7b0c: r0 = AllocateClosure()
    //     0x6b7b0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b7b10: ldur            x16, [fp, #-8]
    // 0x6b7b14: stp             x0, x16, [SP]
    // 0x6b7b18: r0 = setState()
    //     0x6b7b18: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b7b1c: r0 = Null
    //     0x6b7b1c: mov             x0, NULL
    // 0x6b7b20: LeaveFrame
    //     0x6b7b20: mov             SP, fp
    //     0x6b7b24: ldp             fp, lr, [SP], #0x10
    // 0x6b7b28: ret
    //     0x6b7b28: ret             
    // 0x6b7b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7b2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7b30: b               #0x6b7af8
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6b7b34, size: 0x84
    // 0x6b7b34: EnterFrame
    //     0x6b7b34: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7b38: mov             fp, SP
    // 0x6b7b3c: AllocStack(0x20)
    //     0x6b7b3c: sub             SP, SP, #0x20
    // 0x6b7b40: SetupParameters([dynamic _ /* r0 */])
    //     0x6b7b40: ldr             x0, [fp, #0x18]
    //     0x6b7b44: ldur            w1, [x0, #0x17]
    //     0x6b7b48: add             x1, x1, HEAP, lsl #32
    //     0x6b7b4c: stur            x1, [fp, #-8]
    // 0x6b7b50: CheckStackOverflow
    //     0x6b7b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7b54: cmp             SP, x16
    //     0x6b7b58: b.ls            #0x6b7bb0
    // 0x6b7b5c: r1 = 1
    //     0x6b7b5c: movz            x1, #0x1
    // 0x6b7b60: r0 = AllocateContext()
    //     0x6b7b60: bl              #0x98c848  ; AllocateContextStub
    // 0x6b7b64: mov             x1, x0
    // 0x6b7b68: ldur            x0, [fp, #-8]
    // 0x6b7b6c: StoreField: r1->field_b = r0
    //     0x6b7b6c: stur            w0, [x1, #0xb]
    // 0x6b7b70: ldr             x2, [fp, #0x10]
    // 0x6b7b74: StoreField: r1->field_f = r2
    //     0x6b7b74: stur            w2, [x1, #0xf]
    // 0x6b7b78: LoadField: r3 = r0->field_f
    //     0x6b7b78: ldur            w3, [x0, #0xf]
    // 0x6b7b7c: DecompressPointer r3
    //     0x6b7b7c: add             x3, x3, HEAP, lsl #32
    // 0x6b7b80: mov             x2, x1
    // 0x6b7b84: stur            x3, [fp, #-0x10]
    // 0x6b7b88: r1 = Function '<anonymous closure>':.
    //     0x6b7b88: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c398] AnonymousClosure: (0x6b5390), in [package:task/widget/platform_webview.dart] _PlatformWebViewState::initState (0x6a9bf4)
    //     0x6b7b8c: ldr             x1, [x1, #0x398]
    // 0x6b7b90: r0 = AllocateClosure()
    //     0x6b7b90: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b7b94: ldur            x16, [fp, #-0x10]
    // 0x6b7b98: stp             x0, x16, [SP]
    // 0x6b7b9c: r0 = setState()
    //     0x6b7b9c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b7ba0: r0 = Null
    //     0x6b7ba0: mov             x0, NULL
    // 0x6b7ba4: LeaveFrame
    //     0x6b7ba4: mov             SP, fp
    //     0x6b7ba8: ldp             fp, lr, [SP], #0x10
    // 0x6b7bac: ret
    //     0x6b7bac: ret             
    // 0x6b7bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7bb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7bb4: b               #0x6b7b5c
  }
  [closure] NavigationDecision <anonymous closure>(dynamic, NavigationRequest) {
    // ** addr: 0x6b7bb8, size: 0x94
    // 0x6b7bb8: EnterFrame
    //     0x6b7bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7bbc: mov             fp, SP
    // 0x6b7bc0: AllocStack(0x20)
    //     0x6b7bc0: sub             SP, SP, #0x20
    // 0x6b7bc4: SetupParameters([dynamic _ /* r0 */])
    //     0x6b7bc4: ldr             x0, [fp, #0x18]
    //     0x6b7bc8: ldur            w1, [x0, #0x17]
    //     0x6b7bcc: add             x1, x1, HEAP, lsl #32
    //     0x6b7bd0: stur            x1, [fp, #-0x10]
    // 0x6b7bd4: CheckStackOverflow
    //     0x6b7bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7bd8: cmp             SP, x16
    //     0x6b7bdc: b.ls            #0x6b7c44
    // 0x6b7be0: ldr             x0, [fp, #0x10]
    // 0x6b7be4: LoadField: r2 = r0->field_7
    //     0x6b7be4: ldur            w2, [x0, #7]
    // 0x6b7be8: DecompressPointer r2
    //     0x6b7be8: add             x2, x2, HEAP, lsl #32
    // 0x6b7bec: stur            x2, [fp, #-8]
    // 0x6b7bf0: LoadField: r0 = r1->field_f
    //     0x6b7bf0: ldur            w0, [x1, #0xf]
    // 0x6b7bf4: DecompressPointer r0
    //     0x6b7bf4: add             x0, x0, HEAP, lsl #32
    // 0x6b7bf8: stp             x2, x0, [SP]
    // 0x6b7bfc: r0 = _isDownloadUrl()
    //     0x6b7bfc: bl              #0x6b54c0  ; [package:task/widget/progress_activity_webview.dart] _ProgressActivityWebViewState::_isDownloadUrl
    // 0x6b7c00: tbnz            w0, #4, #0x6b7c30
    // 0x6b7c04: ldur            x0, [fp, #-0x10]
    // 0x6b7c08: LoadField: r1 = r0->field_f
    //     0x6b7c08: ldur            w1, [x0, #0xf]
    // 0x6b7c0c: DecompressPointer r1
    //     0x6b7c0c: add             x1, x1, HEAP, lsl #32
    // 0x6b7c10: ldur            x16, [fp, #-8]
    // 0x6b7c14: stp             x16, x1, [SP]
    // 0x6b7c18: r0 = _openInSystemBrowser()
    //     0x6b7c18: bl              #0x6b5470  ; [package:task/widget/progress_activity_webview.dart] _ProgressActivityWebViewState::_openInSystemBrowser
    // 0x6b7c1c: r0 = Instance_NavigationDecision
    //     0x6b7c1c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d90] Obj!NavigationDecision@9f52a1
    //     0x6b7c20: ldr             x0, [x0, #0xd90]
    // 0x6b7c24: LeaveFrame
    //     0x6b7c24: mov             SP, fp
    //     0x6b7c28: ldp             fp, lr, [SP], #0x10
    // 0x6b7c2c: ret
    //     0x6b7c2c: ret             
    // 0x6b7c30: r0 = Instance_NavigationDecision
    //     0x6b7c30: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d98] Obj!NavigationDecision@9f5281
    //     0x6b7c34: ldr             x0, [x0, #0xd98]
    // 0x6b7c38: LeaveFrame
    //     0x6b7c38: mov             SP, fp
    //     0x6b7c3c: ldp             fp, lr, [SP], #0x10
    // 0x6b7c40: ret
    //     0x6b7c40: ret             
    // 0x6b7c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7c44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7c48: b               #0x6b7be0
  }
}

// class id: 3316, size: 0x20, field offset: 0xc
//   const constructor, 
class ProgressWebView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e4f0, size: 0x30
    // 0x71e4f0: EnterFrame
    //     0x71e4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x71e4f4: mov             fp, SP
    // 0x71e4f8: r1 = <ProgressWebView>
    //     0x71e4f8: add             x1, PP, #0x24, lsl #12  ; [pp+0x246a0] TypeArguments: <ProgressWebView>
    //     0x71e4fc: ldr             x1, [x1, #0x6a0]
    // 0x71e500: r0 = _ProgressWebViewState()
    //     0x71e500: bl              #0x71e520  ; Allocate_ProgressWebViewStateStub -> _ProgressWebViewState (size=0x20)
    // 0x71e504: r1 = Sentinel
    //     0x71e504: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e508: StoreField: r0->field_13 = r1
    //     0x71e508: stur            w1, [x0, #0x13]
    // 0x71e50c: d0 = 0.000000
    //     0x71e50c: eor             v0.16b, v0.16b, v0.16b
    // 0x71e510: ArrayStore: r0[0] = d0  ; List_8
    //     0x71e510: stur            d0, [x0, #0x17]
    // 0x71e514: LeaveFrame
    //     0x71e514: mov             SP, fp
    //     0x71e518: ldp             fp, lr, [SP], #0x10
    // 0x71e51c: ret
    //     0x71e51c: ret             
  }
}
