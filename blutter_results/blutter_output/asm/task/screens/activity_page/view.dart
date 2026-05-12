// lib: , url: package:task/screens/activity_page/view.dart

// class id: 1049511, size: 0x8
class :: {
}

// class id: 3591, size: 0x10, field offset: 0xc
class ActivityPagePage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f97fc, size: 0x174
    // 0x7f97fc: EnterFrame
    //     0x7f97fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9800: mov             fp, SP
    // 0x7f9804: AllocStack(0x18)
    //     0x7f9804: sub             SP, SP, #0x18
    // 0x7f9808: CheckStackOverflow
    //     0x7f9808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f980c: cmp             SP, x16
    //     0x7f9810: b.ls            #0x7f9968
    // 0x7f9814: r1 = Null
    //     0x7f9814: mov             x1, NULL
    // 0x7f9818: r2 = 4
    //     0x7f9818: movz            x2, #0x4
    // 0x7f981c: r0 = AllocateArray()
    //     0x7f981c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7f9820: r17 = "url -> "
    //     0x7f9820: add             x17, PP, #0x18, lsl #12  ; [pp+0x18348] "url -> "
    //     0x7f9824: ldr             x17, [x17, #0x348]
    // 0x7f9828: StoreField: r0->field_f = r17
    //     0x7f9828: stur            w17, [x0, #0xf]
    // 0x7f982c: ldr             x1, [fp, #0x18]
    // 0x7f9830: LoadField: r2 = r1->field_b
    //     0x7f9830: ldur            w2, [x1, #0xb]
    // 0x7f9834: DecompressPointer r2
    //     0x7f9834: add             x2, x2, HEAP, lsl #32
    // 0x7f9838: stur            x2, [fp, #-8]
    // 0x7f983c: LoadField: r1 = r2->field_23
    //     0x7f983c: ldur            w1, [x2, #0x23]
    // 0x7f9840: DecompressPointer r1
    //     0x7f9840: add             x1, x1, HEAP, lsl #32
    // 0x7f9844: StoreField: r0->field_13 = r1
    //     0x7f9844: stur            w1, [x0, #0x13]
    // 0x7f9848: str             x0, [SP]
    // 0x7f984c: r0 = _interpolate()
    //     0x7f984c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7f9850: str             x0, [SP]
    // 0x7f9854: r0 = logD()
    //     0x7f9854: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x7f9858: ldur            x0, [fp, #-8]
    // 0x7f985c: LoadField: r1 = r0->field_23
    //     0x7f985c: ldur            w1, [x0, #0x23]
    // 0x7f9860: DecompressPointer r1
    //     0x7f9860: add             x1, x1, HEAP, lsl #32
    // 0x7f9864: stur            x1, [fp, #-0x10]
    // 0x7f9868: r0 = ProgressActivityWebView()
    //     0x7f9868: bl              #0x7f9970  ; AllocateProgressActivityWebViewStub -> ProgressActivityWebView (size=0x14)
    // 0x7f986c: mov             x3, x0
    // 0x7f9870: ldur            x0, [fp, #-0x10]
    // 0x7f9874: stur            x3, [fp, #-8]
    // 0x7f9878: StoreField: r3->field_b = r0
    //     0x7f9878: stur            w0, [x3, #0xb]
    // 0x7f987c: r1 = Function '<anonymous closure>':.
    //     0x7f987c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18350] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x7f9880: ldr             x1, [x1, #0x350]
    // 0x7f9884: r2 = Null
    //     0x7f9884: mov             x2, NULL
    // 0x7f9888: r0 = AllocateClosure()
    //     0x7f9888: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f988c: mov             x1, x0
    // 0x7f9890: ldur            x0, [fp, #-8]
    // 0x7f9894: StoreField: r0->field_f = r1
    //     0x7f9894: stur            w1, [x0, #0xf]
    // 0x7f9898: r0 = SafeArea()
    //     0x7f9898: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7f989c: mov             x1, x0
    // 0x7f98a0: r0 = true
    //     0x7f98a0: add             x0, NULL, #0x20  ; true
    // 0x7f98a4: stur            x1, [fp, #-0x10]
    // 0x7f98a8: StoreField: r1->field_b = r0
    //     0x7f98a8: stur            w0, [x1, #0xb]
    // 0x7f98ac: StoreField: r1->field_f = r0
    //     0x7f98ac: stur            w0, [x1, #0xf]
    // 0x7f98b0: StoreField: r1->field_13 = r0
    //     0x7f98b0: stur            w0, [x1, #0x13]
    // 0x7f98b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f98b4: stur            w0, [x1, #0x17]
    // 0x7f98b8: r2 = Instance_EdgeInsets
    //     0x7f98b8: add             x2, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x7f98bc: ldr             x2, [x2, #0xc8]
    // 0x7f98c0: StoreField: r1->field_1b = r2
    //     0x7f98c0: stur            w2, [x1, #0x1b]
    // 0x7f98c4: r2 = false
    //     0x7f98c4: add             x2, NULL, #0x30  ; false
    // 0x7f98c8: StoreField: r1->field_1f = r2
    //     0x7f98c8: stur            w2, [x1, #0x1f]
    // 0x7f98cc: ldur            x3, [fp, #-8]
    // 0x7f98d0: StoreField: r1->field_23 = r3
    //     0x7f98d0: stur            w3, [x1, #0x23]
    // 0x7f98d4: r0 = Scaffold()
    //     0x7f98d4: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x7f98d8: mov             x2, x0
    // 0x7f98dc: ldur            x0, [fp, #-0x10]
    // 0x7f98e0: stur            x2, [fp, #-8]
    // 0x7f98e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f98e4: stur            w0, [x2, #0x17]
    // 0x7f98e8: r0 = true
    //     0x7f98e8: add             x0, NULL, #0x20  ; true
    // 0x7f98ec: StoreField: r2->field_43 = r0
    //     0x7f98ec: stur            w0, [x2, #0x43]
    // 0x7f98f0: r1 = false
    //     0x7f98f0: add             x1, NULL, #0x30  ; false
    // 0x7f98f4: StoreField: r2->field_b = r1
    //     0x7f98f4: stur            w1, [x2, #0xb]
    // 0x7f98f8: StoreField: r2->field_f = r1
    //     0x7f98f8: stur            w1, [x2, #0xf]
    // 0x7f98fc: r1 = <SystemUiOverlayStyle>
    //     0x7f98fc: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] TypeArguments: <SystemUiOverlayStyle>
    //     0x7f9900: ldr             x1, [x1, #0xc0]
    // 0x7f9904: r0 = AnnotatedRegion()
    //     0x7f9904: bl              #0x5b24dc  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x7f9908: mov             x1, x0
    // 0x7f990c: r0 = Instance_SystemUiOverlayStyle
    //     0x7f990c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15238] Obj!SystemUiOverlayStyle@9e4e41
    //     0x7f9910: ldr             x0, [x0, #0x238]
    // 0x7f9914: stur            x1, [fp, #-0x10]
    // 0x7f9918: StoreField: r1->field_13 = r0
    //     0x7f9918: stur            w0, [x1, #0x13]
    // 0x7f991c: r0 = true
    //     0x7f991c: add             x0, NULL, #0x20  ; true
    // 0x7f9920: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f9920: stur            w0, [x1, #0x17]
    // 0x7f9924: ldur            x0, [fp, #-8]
    // 0x7f9928: StoreField: r1->field_b = r0
    //     0x7f9928: stur            w0, [x1, #0xb]
    // 0x7f992c: r0 = WillPopScope()
    //     0x7f992c: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x7f9930: mov             x3, x0
    // 0x7f9934: ldur            x0, [fp, #-0x10]
    // 0x7f9938: stur            x3, [fp, #-8]
    // 0x7f993c: StoreField: r3->field_b = r0
    //     0x7f993c: stur            w0, [x3, #0xb]
    // 0x7f9940: r1 = Function '<anonymous closure>':.
    //     0x7f9940: add             x1, PP, #0x18, lsl #12  ; [pp+0x18358] AnonymousClosure: (0x7f997c), in [package:task/screens/activity_page/view.dart] ActivityPagePage::build (0x7f97fc)
    //     0x7f9944: ldr             x1, [x1, #0x358]
    // 0x7f9948: r2 = Null
    //     0x7f9948: mov             x2, NULL
    // 0x7f994c: r0 = AllocateClosure()
    //     0x7f994c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7f9950: mov             x1, x0
    // 0x7f9954: ldur            x0, [fp, #-8]
    // 0x7f9958: StoreField: r0->field_f = r1
    //     0x7f9958: stur            w1, [x0, #0xf]
    // 0x7f995c: LeaveFrame
    //     0x7f995c: mov             SP, fp
    //     0x7f9960: ldp             fp, lr, [SP], #0x10
    // 0x7f9964: ret
    //     0x7f9964: ret             
    // 0x7f9968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f996c: b               #0x7f9814
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x7f997c, size: 0xa4
    // 0x7f997c: EnterFrame
    //     0x7f997c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9980: mov             fp, SP
    // 0x7f9984: AllocStack(0x18)
    //     0x7f9984: sub             SP, SP, #0x18
    // 0x7f9988: CheckStackOverflow
    //     0x7f9988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f998c: cmp             SP, x16
    //     0x7f9990: b.ls            #0x7f9a18
    // 0x7f9994: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7f9994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9998: ldr             x0, [x0, #0x1dd8]
    //     0x7f999c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f99a0: cmp             w0, w16
    //     0x7f99a4: b.ne            #0x7f99b0
    //     0x7f99a8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7f99ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7f99b0: str             NULL, [SP]
    // 0x7f99b4: r4 = const [0x1, 0, 0, 0, null]
    //     0x7f99b4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7f99b8: r0 = GetNavigation.back()
    //     0x7f99b8: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x7f99bc: r1 = <bool>
    //     0x7f99bc: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x7f99c0: r0 = _Future()
    //     0x7f99c0: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7f99c4: mov             x1, x0
    // 0x7f99c8: r0 = 0
    //     0x7f99c8: movz            x0, #0
    // 0x7f99cc: stur            x1, [fp, #-8]
    // 0x7f99d0: StoreField: r1->field_b = r0
    //     0x7f99d0: stur            x0, [x1, #0xb]
    // 0x7f99d4: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x7f99d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f99d8: ldr             x0, [x0, #0xae0]
    //     0x7f99dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f99e0: cmp             w0, w16
    //     0x7f99e4: b.ne            #0x7f99f0
    //     0x7f99e8: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x7f99ec: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7f99f0: mov             x1, x0
    // 0x7f99f4: ldur            x0, [fp, #-8]
    // 0x7f99f8: StoreField: r0->field_13 = r1
    //     0x7f99f8: stur            w1, [x0, #0x13]
    // 0x7f99fc: r16 = false
    //     0x7f99fc: add             x16, NULL, #0x30  ; false
    // 0x7f9a00: stp             x16, x0, [SP]
    // 0x7f9a04: r0 = _asyncComplete()
    //     0x7f9a04: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x7f9a08: ldur            x0, [fp, #-8]
    // 0x7f9a0c: LeaveFrame
    //     0x7f9a0c: mov             SP, fp
    //     0x7f9a10: ldp             fp, lr, [SP], #0x10
    // 0x7f9a14: ret
    //     0x7f9a14: ret             
    // 0x7f9a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9a18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9a1c: b               #0x7f9994
  }
}
