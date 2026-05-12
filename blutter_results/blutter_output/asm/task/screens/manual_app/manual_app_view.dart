// lib: , url: package:task/screens/manual_app/manual_app_view.dart

// class id: 1049601, size: 0x8
class :: {
}

// class id: 3570, size: 0x14, field offset: 0xc
class ManualAppPage extends StatelessWidget {

  _ ManualAppPage(/* No info */) {
    // ** addr: 0x7f9134, size: 0xc8
    // 0x7f9134: EnterFrame
    //     0x7f9134: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9138: mov             fp, SP
    // 0x7f913c: AllocStack(0x18)
    //     0x7f913c: sub             SP, SP, #0x18
    // 0x7f9140: CheckStackOverflow
    //     0x7f9140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9144: cmp             SP, x16
    //     0x7f9148: b.ls            #0x7f91f4
    // 0x7f914c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f914c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9150: ldr             x0, [x0, #0x1dd8]
    //     0x7f9154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f9158: cmp             w0, w16
    //     0x7f915c: b.ne            #0x7f9168
    //     0x7f9160: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f9164: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f9168: r0 = ManualAppLogic()
    //     0x7f9168: bl              #0x796f70  ; AllocateManualAppLogicStub -> ManualAppLogic (size=0x2c)
    // 0x7f916c: mov             x1, x0
    // 0x7f9170: r0 = ""
    //     0x7f9170: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7f9174: stur            x1, [fp, #-8]
    // 0x7f9178: StoreField: r1->field_23 = r0
    //     0x7f9178: stur            w0, [x1, #0x23]
    // 0x7f917c: StoreField: r1->field_27 = r0
    //     0x7f917c: stur            w0, [x1, #0x27]
    // 0x7f9180: r0 = ManualAppState()
    //     0x7f9180: bl              #0x796f64  ; AllocateManualAppStateStub -> ManualAppState (size=0x8)
    // 0x7f9184: mov             x1, x0
    // 0x7f9188: ldur            x0, [fp, #-8]
    // 0x7f918c: StoreField: r0->field_1f = r1
    //     0x7f918c: stur            w1, [x0, #0x1f]
    // 0x7f9190: str             x0, [SP]
    // 0x7f9194: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x7f9194: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x7f9198: r16 = <ManualAppLogic>
    //     0x7f9198: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c20] TypeArguments: <ManualAppLogic>
    //     0x7f919c: ldr             x16, [x16, #0xc20]
    // 0x7f91a0: ldur            lr, [fp, #-8]
    // 0x7f91a4: stp             lr, x16, [SP]
    // 0x7f91a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f91a8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f91ac: r0 = Inst.put()
    //     0x7f91ac: bl              #0x729314  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x7f91b0: ldr             x1, [fp, #0x10]
    // 0x7f91b4: StoreField: r1->field_b = r0
    //     0x7f91b4: stur            w0, [x1, #0xb]
    //     0x7f91b8: ldurb           w16, [x1, #-1]
    //     0x7f91bc: ldurb           w17, [x0, #-1]
    //     0x7f91c0: and             x16, x17, x16, lsr #2
    //     0x7f91c4: tst             x16, HEAP, lsr #32
    //     0x7f91c8: b.eq            #0x7f91d0
    //     0x7f91cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7f91d0: r16 = <ManualAppLogic>
    //     0x7f91d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c20] TypeArguments: <ManualAppLogic>
    //     0x7f91d4: ldr             x16, [x16, #0xc20]
    // 0x7f91d8: str             x16, [SP]
    // 0x7f91dc: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f91dc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f91e0: r0 = Inst.find()
    //     0x7f91e0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7f91e4: r0 = Null
    //     0x7f91e4: mov             x0, NULL
    // 0x7f91e8: LeaveFrame
    //     0x7f91e8: mov             SP, fp
    //     0x7f91ec: ldp             fp, lr, [SP], #0x10
    // 0x7f91f0: ret
    //     0x7f91f0: ret             
    // 0x7f91f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f91f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f91f8: b               #0x7f914c
  }
  _ build(/* No info */) {
    // ** addr: 0x8234f8, size: 0x158
    // 0x8234f8: EnterFrame
    //     0x8234f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8234fc: mov             fp, SP
    // 0x823500: AllocStack(0x20)
    //     0x823500: sub             SP, SP, #0x20
    // 0x823504: r1 = 1
    //     0x823504: movz            x1, #0x1
    // 0x823508: r0 = AllocateContext()
    //     0x823508: bl              #0x98c848  ; AllocateContextStub
    // 0x82350c: mov             x1, x0
    // 0x823510: ldr             x0, [fp, #0x18]
    // 0x823514: stur            x1, [fp, #-0x18]
    // 0x823518: StoreField: r1->field_f = r0
    //     0x823518: stur            w0, [x1, #0xf]
    // 0x82351c: LoadField: r2 = r0->field_b
    //     0x82351c: ldur            w2, [x0, #0xb]
    // 0x823520: DecompressPointer r2
    //     0x823520: add             x2, x2, HEAP, lsl #32
    // 0x823524: LoadField: r0 = r2->field_23
    //     0x823524: ldur            w0, [x2, #0x23]
    // 0x823528: DecompressPointer r0
    //     0x823528: add             x0, x0, HEAP, lsl #32
    // 0x82352c: stur            x0, [fp, #-0x10]
    // 0x823530: LoadField: r3 = r2->field_27
    //     0x823530: ldur            w3, [x2, #0x27]
    // 0x823534: DecompressPointer r3
    //     0x823534: add             x3, x3, HEAP, lsl #32
    // 0x823538: stur            x3, [fp, #-8]
    // 0x82353c: r0 = ProgressWebView()
    //     0x82353c: bl              #0x813f40  ; AllocateProgressWebViewStub -> ProgressWebView (size=0x20)
    // 0x823540: mov             x3, x0
    // 0x823544: ldur            x0, [fp, #-0x10]
    // 0x823548: stur            x3, [fp, #-0x20]
    // 0x82354c: StoreField: r3->field_b = r0
    //     0x82354c: stur            w0, [x3, #0xb]
    // 0x823550: r1 = Function '<anonymous closure>':.
    //     0x823550: add             x1, PP, #0x15, lsl #12  ; [pp+0x15230] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x823554: ldr             x1, [x1, #0x230]
    // 0x823558: r2 = Null
    //     0x823558: mov             x2, NULL
    // 0x82355c: r0 = AllocateClosure()
    //     0x82355c: bl              #0x98c960  ; AllocateClosureStub
    // 0x823560: mov             x1, x0
    // 0x823564: ldur            x0, [fp, #-0x20]
    // 0x823568: StoreField: r0->field_1b = r1
    //     0x823568: stur            w1, [x0, #0x1b]
    // 0x82356c: r1 = ""
    //     0x82356c: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x823570: StoreField: r0->field_f = r1
    //     0x823570: stur            w1, [x0, #0xf]
    // 0x823574: StoreField: r0->field_13 = r1
    //     0x823574: stur            w1, [x0, #0x13]
    // 0x823578: ldur            x1, [fp, #-8]
    // 0x82357c: ArrayStore: r0[0] = r1  ; List_4
    //     0x82357c: stur            w1, [x0, #0x17]
    // 0x823580: r0 = Scaffold()
    //     0x823580: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x823584: mov             x1, x0
    // 0x823588: ldur            x0, [fp, #-0x20]
    // 0x82358c: stur            x1, [fp, #-8]
    // 0x823590: ArrayStore: r1[0] = r0  ; List_4
    //     0x823590: stur            w0, [x1, #0x17]
    // 0x823594: r0 = true
    //     0x823594: add             x0, NULL, #0x20  ; true
    // 0x823598: StoreField: r1->field_43 = r0
    //     0x823598: stur            w0, [x1, #0x43]
    // 0x82359c: r2 = false
    //     0x82359c: add             x2, NULL, #0x30  ; false
    // 0x8235a0: StoreField: r1->field_b = r2
    //     0x8235a0: stur            w2, [x1, #0xb]
    // 0x8235a4: StoreField: r1->field_f = r2
    //     0x8235a4: stur            w2, [x1, #0xf]
    // 0x8235a8: r0 = SafeArea()
    //     0x8235a8: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8235ac: mov             x2, x0
    // 0x8235b0: r0 = true
    //     0x8235b0: add             x0, NULL, #0x20  ; true
    // 0x8235b4: stur            x2, [fp, #-0x10]
    // 0x8235b8: StoreField: r2->field_b = r0
    //     0x8235b8: stur            w0, [x2, #0xb]
    // 0x8235bc: StoreField: r2->field_f = r0
    //     0x8235bc: stur            w0, [x2, #0xf]
    // 0x8235c0: StoreField: r2->field_13 = r0
    //     0x8235c0: stur            w0, [x2, #0x13]
    // 0x8235c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8235c4: stur            w0, [x2, #0x17]
    // 0x8235c8: r1 = Instance_EdgeInsets
    //     0x8235c8: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x8235cc: ldr             x1, [x1, #0xc8]
    // 0x8235d0: StoreField: r2->field_1b = r1
    //     0x8235d0: stur            w1, [x2, #0x1b]
    // 0x8235d4: r1 = false
    //     0x8235d4: add             x1, NULL, #0x30  ; false
    // 0x8235d8: StoreField: r2->field_1f = r1
    //     0x8235d8: stur            w1, [x2, #0x1f]
    // 0x8235dc: ldur            x1, [fp, #-8]
    // 0x8235e0: StoreField: r2->field_23 = r1
    //     0x8235e0: stur            w1, [x2, #0x23]
    // 0x8235e4: r1 = <SystemUiOverlayStyle>
    //     0x8235e4: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x8235e8: ldr             x1, [x1, #0xc0]
    // 0x8235ec: r0 = AnnotatedRegion()
    //     0x8235ec: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x8235f0: mov             x1, x0
    // 0x8235f4: r0 = Instance_SystemUiOverlayStyle
    //     0x8235f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15238] Obj!SystemUiOverlayStyle@9e4e41
    //     0x8235f8: ldr             x0, [x0, #0x238]
    // 0x8235fc: stur            x1, [fp, #-8]
    // 0x823600: StoreField: r1->field_13 = r0
    //     0x823600: stur            w0, [x1, #0x13]
    // 0x823604: r0 = true
    //     0x823604: add             x0, NULL, #0x20  ; true
    // 0x823608: ArrayStore: r1[0] = r0  ; List_4
    //     0x823608: stur            w0, [x1, #0x17]
    // 0x82360c: ldur            x0, [fp, #-0x10]
    // 0x823610: StoreField: r1->field_b = r0
    //     0x823610: stur            w0, [x1, #0xb]
    // 0x823614: r0 = WillPopScope()
    //     0x823614: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x823618: mov             x3, x0
    // 0x82361c: ldur            x0, [fp, #-8]
    // 0x823620: stur            x3, [fp, #-0x10]
    // 0x823624: StoreField: r3->field_b = r0
    //     0x823624: stur            w0, [x3, #0xb]
    // 0x823628: ldur            x2, [fp, #-0x18]
    // 0x82362c: r1 = Function '<anonymous closure>':.
    //     0x82362c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15240] AnonymousClosure: (0x823650), in [package:task/screens/manual_app/manual_app_view.dart] ManualAppPage::build (0x8234f8)
    //     0x823630: ldr             x1, [x1, #0x240]
    // 0x823634: r0 = AllocateClosure()
    //     0x823634: bl              #0x98c960  ; AllocateClosureStub
    // 0x823638: mov             x1, x0
    // 0x82363c: ldur            x0, [fp, #-0x10]
    // 0x823640: StoreField: r0->field_f = r1
    //     0x823640: stur            w1, [x0, #0xf]
    // 0x823644: LeaveFrame
    //     0x823644: mov             SP, fp
    //     0x823648: ldp             fp, lr, [SP], #0x10
    // 0x82364c: ret
    //     0x82364c: ret             
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x823650, size: 0x1d0
    // 0x823650: EnterFrame
    //     0x823650: stp             fp, lr, [SP, #-0x10]!
    //     0x823654: mov             fp, SP
    // 0x823658: AllocStack(0x20)
    //     0x823658: sub             SP, SP, #0x20
    // 0x82365c: SetupParameters([dynamic _ /* r0 */])
    //     0x82365c: ldr             x0, [fp, #0x10]
    //     0x823660: ldur            w1, [x0, #0x17]
    //     0x823664: add             x1, x1, HEAP, lsl #32
    //     0x823668: stur            x1, [fp, #-8]
    // 0x82366c: CheckStackOverflow
    //     0x82366c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823670: cmp             SP, x16
    //     0x823674: b.ls            #0x823818
    // 0x823678: r0 = DateTime()
    //     0x823678: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x82367c: mov             x1, x0
    // 0x823680: r0 = false
    //     0x823680: add             x0, NULL, #0x30  ; false
    // 0x823684: stur            x1, [fp, #-0x10]
    // 0x823688: StoreField: r1->field_13 = r0
    //     0x823688: stur            w0, [x1, #0x13]
    // 0x82368c: r0 = _getCurrentMicros()
    //     0x82368c: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x823690: r1 = LoadInt32Instr(r0)
    //     0x823690: sbfx            x1, x0, #1, #0x1f
    //     0x823694: tbz             w0, #0, #0x82369c
    //     0x823698: ldur            x1, [x0, #7]
    // 0x82369c: ldur            x0, [fp, #-0x10]
    // 0x8236a0: StoreField: r0->field_b = r1
    //     0x8236a0: stur            x1, [x0, #0xb]
    // 0x8236a4: ldur            x1, [fp, #-8]
    // 0x8236a8: LoadField: r2 = r1->field_f
    //     0x8236a8: ldur            w2, [x1, #0xf]
    // 0x8236ac: DecompressPointer r2
    //     0x8236ac: add             x2, x2, HEAP, lsl #32
    // 0x8236b0: LoadField: r3 = r2->field_f
    //     0x8236b0: ldur            w3, [x2, #0xf]
    // 0x8236b4: DecompressPointer r3
    //     0x8236b4: add             x3, x3, HEAP, lsl #32
    // 0x8236b8: cmp             w3, NULL
    // 0x8236bc: b.ne            #0x8236c8
    // 0x8236c0: mov             x0, x1
    // 0x8236c4: b               #0x8236e8
    // 0x8236c8: stp             x3, x0, [SP]
    // 0x8236cc: r0 = difference()
    //     0x8236cc: bl              #0x8140e8  ; [dart:core] DateTime::difference
    // 0x8236d0: LoadField: r1 = r0->field_7
    //     0x8236d0: ldur            x1, [x0, #7]
    // 0x8236d4: r17 = 2000000
    //     0x8236d4: movz            x17, #0x8480
    //     0x8236d8: movk            x17, #0x1e, lsl #16
    // 0x8236dc: cmp             x1, x17
    // 0x8236e0: b.le            #0x823784
    // 0x8236e4: ldur            x0, [fp, #-8]
    // 0x8236e8: LoadField: r1 = r0->field_f
    //     0x8236e8: ldur            w1, [x0, #0xf]
    // 0x8236ec: DecompressPointer r1
    //     0x8236ec: add             x1, x1, HEAP, lsl #32
    // 0x8236f0: ldur            x0, [fp, #-0x10]
    // 0x8236f4: StoreField: r1->field_f = r0
    //     0x8236f4: stur            w0, [x1, #0xf]
    //     0x8236f8: ldurb           w16, [x1, #-1]
    //     0x8236fc: ldurb           w17, [x0, #-1]
    //     0x823700: and             x16, x17, x16, lsr #2
    //     0x823704: tst             x16, HEAP, lsr #32
    //     0x823708: b.eq            #0x823710
    //     0x82370c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x823710: r16 = "content_game_exit_tip"
    //     0x823710: add             x16, PP, #0x15, lsl #12  ; [pp+0x15248] "content_game_exit_tip"
    //     0x823714: ldr             x16, [x16, #0x248]
    // 0x823718: str             x16, [SP]
    // 0x82371c: r0 = Trans.tr()
    //     0x82371c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x823720: str             x0, [SP]
    // 0x823724: r0 = showInfo()
    //     0x823724: bl              #0x64fef8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showInfo
    // 0x823728: r1 = <bool>
    //     0x823728: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x82372c: r0 = _Future()
    //     0x82372c: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x823730: mov             x1, x0
    // 0x823734: r0 = 0
    //     0x823734: movz            x0, #0
    // 0x823738: stur            x1, [fp, #-8]
    // 0x82373c: StoreField: r1->field_b = r0
    //     0x82373c: stur            x0, [x1, #0xb]
    // 0x823740: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x823740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x823744: ldr             x0, [x0, #0xae0]
    //     0x823748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82374c: cmp             w0, w16
    //     0x823750: b.ne            #0x82375c
    //     0x823754: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x823758: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x82375c: mov             x1, x0
    // 0x823760: ldur            x0, [fp, #-8]
    // 0x823764: StoreField: r0->field_13 = r1
    //     0x823764: stur            w1, [x0, #0x13]
    // 0x823768: r16 = false
    //     0x823768: add             x16, NULL, #0x30  ; false
    // 0x82376c: stp             x16, x0, [SP]
    // 0x823770: r0 = _asyncComplete()
    //     0x823770: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x823774: ldur            x0, [fp, #-8]
    // 0x823778: LeaveFrame
    //     0x823778: mov             SP, fp
    //     0x82377c: ldp             fp, lr, [SP], #0x10
    // 0x823780: ret
    //     0x823780: ret             
    // 0x823784: r0 = 0
    //     0x823784: movz            x0, #0
    // 0x823788: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x823788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82378c: ldr             x0, [x0, #0x1dd8]
    //     0x823790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x823794: cmp             w0, w16
    //     0x823798: b.ne            #0x8237a4
    //     0x82379c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8237a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8237a4: r16 = <int>
    //     0x8237a4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x8237a8: r30 = 2
    //     0x8237a8: movz            lr, #0x2
    // 0x8237ac: stp             lr, x16, [SP]
    // 0x8237b0: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x8237b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15250] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x8237b4: ldr             x4, [x4, #0x250]
    // 0x8237b8: r0 = GetNavigation.back()
    //     0x8237b8: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x8237bc: r1 = <bool>
    //     0x8237bc: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x8237c0: r0 = _Future()
    //     0x8237c0: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8237c4: mov             x1, x0
    // 0x8237c8: r0 = 0
    //     0x8237c8: movz            x0, #0
    // 0x8237cc: stur            x1, [fp, #-8]
    // 0x8237d0: StoreField: r1->field_b = r0
    //     0x8237d0: stur            x0, [x1, #0xb]
    // 0x8237d4: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x8237d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8237d8: ldr             x0, [x0, #0xae0]
    //     0x8237dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8237e0: cmp             w0, w16
    //     0x8237e4: b.ne            #0x8237f0
    //     0x8237e8: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x8237ec: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8237f0: mov             x1, x0
    // 0x8237f4: ldur            x0, [fp, #-8]
    // 0x8237f8: StoreField: r0->field_13 = r1
    //     0x8237f8: stur            w1, [x0, #0x13]
    // 0x8237fc: r16 = false
    //     0x8237fc: add             x16, NULL, #0x30  ; false
    // 0x823800: stp             x16, x0, [SP]
    // 0x823804: r0 = _asyncComplete()
    //     0x823804: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x823808: ldur            x0, [fp, #-8]
    // 0x82380c: LeaveFrame
    //     0x82380c: mov             SP, fp
    //     0x823810: ldp             fp, lr, [SP], #0x10
    // 0x823814: ret
    //     0x823814: ret             
    // 0x823818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823818: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82381c: b               #0x823678
  }
}
