// lib: , url: package:task/screens/edit_pwd/edit_pwd_logic.dart

// class id: 1049530, size: 0x8
class :: {
}

// class id: 853, size: 0x3c, field offset: 0x20
class EditPwdLogic extends GetxController {

  _ EditPwdLogic(/* No info */) {
    // ** addr: 0x7956e4, size: 0x204
    // 0x7956e4: EnterFrame
    //     0x7956e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7956e8: mov             fp, SP
    // 0x7956ec: AllocStack(0x18)
    //     0x7956ec: sub             SP, SP, #0x18
    // 0x7956f0: CheckStackOverflow
    //     0x7956f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7956f4: cmp             SP, x16
    //     0x7956f8: b.ls            #0x7958e0
    // 0x7956fc: r0 = EditPwdState()
    //     0x7956fc: bl              #0x7958e8  ; AllocateEditPwdStateStub -> EditPwdState (size=0x8)
    // 0x795700: ldr             x2, [fp, #0x10]
    // 0x795704: StoreField: r2->field_1f = r0
    //     0x795704: stur            w0, [x2, #0x1f]
    //     0x795708: ldurb           w16, [x2, #-1]
    //     0x79570c: ldurb           w17, [x0, #-1]
    //     0x795710: and             x16, x17, x16, lsr #2
    //     0x795714: tst             x16, HEAP, lsr #32
    //     0x795718: b.eq            #0x795720
    //     0x79571c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x795720: r1 = <TextEditingValue>
    //     0x795720: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x795724: ldr             x1, [x1, #0xc48]
    // 0x795728: r0 = TextEditingController()
    //     0x795728: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x79572c: mov             x1, x0
    // 0x795730: r0 = Instance_TextEditingValue
    //     0x795730: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x795734: ldr             x0, [x0, #0x18]
    // 0x795738: stur            x1, [fp, #-8]
    // 0x79573c: StoreField: r1->field_27 = r0
    //     0x79573c: stur            w0, [x1, #0x27]
    // 0x795740: r2 = 0
    //     0x795740: movz            x2, #0
    // 0x795744: StoreField: r1->field_7 = r2
    //     0x795744: stur            x2, [x1, #7]
    // 0x795748: StoreField: r1->field_13 = r2
    //     0x795748: stur            x2, [x1, #0x13]
    // 0x79574c: StoreField: r1->field_1b = r2
    //     0x79574c: stur            x2, [x1, #0x1b]
    // 0x795750: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x795750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x795754: ldr             x0, [x0, #0xfe0]
    //     0x795758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79575c: cmp             w0, w16
    //     0x795760: b.ne            #0x79576c
    //     0x795764: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x795768: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x79576c: mov             x2, x0
    // 0x795770: ldur            x0, [fp, #-8]
    // 0x795774: stur            x2, [fp, #-0x10]
    // 0x795778: StoreField: r0->field_f = r2
    //     0x795778: stur            w2, [x0, #0xf]
    // 0x79577c: ldr             x3, [fp, #0x10]
    // 0x795780: StoreField: r3->field_23 = r0
    //     0x795780: stur            w0, [x3, #0x23]
    //     0x795784: ldurb           w16, [x3, #-1]
    //     0x795788: ldurb           w17, [x0, #-1]
    //     0x79578c: and             x16, x17, x16, lsr #2
    //     0x795790: tst             x16, HEAP, lsr #32
    //     0x795794: b.eq            #0x79579c
    //     0x795798: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x79579c: r1 = <TextEditingValue>
    //     0x79579c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x7957a0: ldr             x1, [x1, #0xc48]
    // 0x7957a4: r0 = TextEditingController()
    //     0x7957a4: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x7957a8: r2 = Instance_TextEditingValue
    //     0x7957a8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x7957ac: ldr             x2, [x2, #0x18]
    // 0x7957b0: StoreField: r0->field_27 = r2
    //     0x7957b0: stur            w2, [x0, #0x27]
    // 0x7957b4: r3 = 0
    //     0x7957b4: movz            x3, #0
    // 0x7957b8: StoreField: r0->field_7 = r3
    //     0x7957b8: stur            x3, [x0, #7]
    // 0x7957bc: StoreField: r0->field_13 = r3
    //     0x7957bc: stur            x3, [x0, #0x13]
    // 0x7957c0: StoreField: r0->field_1b = r3
    //     0x7957c0: stur            x3, [x0, #0x1b]
    // 0x7957c4: ldur            x4, [fp, #-0x10]
    // 0x7957c8: StoreField: r0->field_f = r4
    //     0x7957c8: stur            w4, [x0, #0xf]
    // 0x7957cc: ldr             x5, [fp, #0x10]
    // 0x7957d0: StoreField: r5->field_27 = r0
    //     0x7957d0: stur            w0, [x5, #0x27]
    //     0x7957d4: ldurb           w16, [x5, #-1]
    //     0x7957d8: ldurb           w17, [x0, #-1]
    //     0x7957dc: and             x16, x17, x16, lsr #2
    //     0x7957e0: tst             x16, HEAP, lsr #32
    //     0x7957e4: b.eq            #0x7957ec
    //     0x7957e8: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x7957ec: r1 = <TextEditingValue>
    //     0x7957ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x7957f0: ldr             x1, [x1, #0xc48]
    // 0x7957f4: r0 = TextEditingController()
    //     0x7957f4: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x7957f8: mov             x1, x0
    // 0x7957fc: r0 = Instance_TextEditingValue
    //     0x7957fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x795800: ldr             x0, [x0, #0x18]
    // 0x795804: StoreField: r1->field_27 = r0
    //     0x795804: stur            w0, [x1, #0x27]
    // 0x795808: r0 = 0
    //     0x795808: movz            x0, #0
    // 0x79580c: StoreField: r1->field_7 = r0
    //     0x79580c: stur            x0, [x1, #7]
    // 0x795810: StoreField: r1->field_13 = r0
    //     0x795810: stur            x0, [x1, #0x13]
    // 0x795814: StoreField: r1->field_1b = r0
    //     0x795814: stur            x0, [x1, #0x1b]
    // 0x795818: ldur            x0, [fp, #-0x10]
    // 0x79581c: StoreField: r1->field_f = r0
    //     0x79581c: stur            w0, [x1, #0xf]
    // 0x795820: mov             x0, x1
    // 0x795824: ldr             x2, [fp, #0x10]
    // 0x795828: StoreField: r2->field_2b = r0
    //     0x795828: stur            w0, [x2, #0x2b]
    //     0x79582c: ldurb           w16, [x2, #-1]
    //     0x795830: ldurb           w17, [x0, #-1]
    //     0x795834: and             x16, x17, x16, lsr #2
    //     0x795838: tst             x16, HEAP, lsr #32
    //     0x79583c: b.eq            #0x795844
    //     0x795840: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x795844: r1 = <NormalTextFieldState>
    //     0x795844: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c628] TypeArguments: <NormalTextFieldState>
    //     0x795848: ldr             x1, [x1, #0x628]
    // 0x79584c: r0 = LabeledGlobalKey()
    //     0x79584c: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x795850: ldr             x2, [fp, #0x10]
    // 0x795854: StoreField: r2->field_2f = r0
    //     0x795854: stur            w0, [x2, #0x2f]
    //     0x795858: ldurb           w16, [x2, #-1]
    //     0x79585c: ldurb           w17, [x0, #-1]
    //     0x795860: and             x16, x17, x16, lsr #2
    //     0x795864: tst             x16, HEAP, lsr #32
    //     0x795868: b.eq            #0x795870
    //     0x79586c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x795870: r1 = <SignTextFieldState>
    //     0x795870: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x795874: ldr             x1, [x1, #0x630]
    // 0x795878: r0 = LabeledGlobalKey()
    //     0x795878: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x79587c: ldr             x2, [fp, #0x10]
    // 0x795880: StoreField: r2->field_33 = r0
    //     0x795880: stur            w0, [x2, #0x33]
    //     0x795884: ldurb           w16, [x2, #-1]
    //     0x795888: ldurb           w17, [x0, #-1]
    //     0x79588c: and             x16, x17, x16, lsr #2
    //     0x795890: tst             x16, HEAP, lsr #32
    //     0x795894: b.eq            #0x79589c
    //     0x795898: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79589c: r1 = <SignTextFieldState>
    //     0x79589c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x7958a0: ldr             x1, [x1, #0x630]
    // 0x7958a4: r0 = LabeledGlobalKey()
    //     0x7958a4: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7958a8: ldr             x1, [fp, #0x10]
    // 0x7958ac: StoreField: r1->field_37 = r0
    //     0x7958ac: stur            w0, [x1, #0x37]
    //     0x7958b0: ldurb           w16, [x1, #-1]
    //     0x7958b4: ldurb           w17, [x0, #-1]
    //     0x7958b8: and             x16, x17, x16, lsr #2
    //     0x7958bc: tst             x16, HEAP, lsr #32
    //     0x7958c0: b.eq            #0x7958c8
    //     0x7958c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7958c8: str             x1, [SP]
    // 0x7958cc: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x7958cc: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x7958d0: r0 = Null
    //     0x7958d0: mov             x0, NULL
    // 0x7958d4: LeaveFrame
    //     0x7958d4: mov             SP, fp
    //     0x7958d8: ldp             fp, lr, [SP], #0x10
    // 0x7958dc: ret
    //     0x7958dc: ret             
    // 0x7958e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7958e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7958e4: b               #0x7956fc
  }
  _ validatePwd(/* No info */) {
    // ** addr: 0x80e19c, size: 0x168
    // 0x80e19c: EnterFrame
    //     0x80e19c: stp             fp, lr, [SP, #-0x10]!
    //     0x80e1a0: mov             fp, SP
    // 0x80e1a4: AllocStack(0x30)
    //     0x80e1a4: sub             SP, SP, #0x30
    // 0x80e1a8: CheckStackOverflow
    //     0x80e1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e1ac: cmp             SP, x16
    //     0x80e1b0: b.ls            #0x80e2fc
    // 0x80e1b4: r1 = 1
    //     0x80e1b4: movz            x1, #0x1
    // 0x80e1b8: r0 = AllocateContext()
    //     0x80e1b8: bl              #0x98c848  ; AllocateContextStub
    // 0x80e1bc: mov             x1, x0
    // 0x80e1c0: ldr             x0, [fp, #0x10]
    // 0x80e1c4: stur            x1, [fp, #-8]
    // 0x80e1c8: StoreField: r1->field_f = r0
    //     0x80e1c8: stur            w0, [x1, #0xf]
    // 0x80e1cc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x80e1cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80e1d0: ldr             x0, [x0, #0x1dd8]
    //     0x80e1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80e1d8: cmp             w0, w16
    //     0x80e1dc: b.ne            #0x80e1e8
    //     0x80e1e0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x80e1e4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x80e1e8: r16 = <SPUtils>
    //     0x80e1e8: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x80e1ec: str             x16, [SP]
    // 0x80e1f0: r4 = const [0x1, 0, 0, 0, null]
    //     0x80e1f0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x80e1f4: r0 = Inst.find()
    //     0x80e1f4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x80e1f8: str             x0, [SP]
    // 0x80e1fc: r0 = getUserProfile()
    //     0x80e1fc: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x80e200: cmp             w0, NULL
    // 0x80e204: b.ne            #0x80e210
    // 0x80e208: r0 = Null
    //     0x80e208: mov             x0, NULL
    // 0x80e20c: b               #0x80e21c
    // 0x80e210: LoadField: r1 = r0->field_f
    //     0x80e210: ldur            w1, [x0, #0xf]
    // 0x80e214: DecompressPointer r1
    //     0x80e214: add             x1, x1, HEAP, lsl #32
    // 0x80e218: mov             x0, x1
    // 0x80e21c: cmp             w0, NULL
    // 0x80e220: b.ne            #0x80e228
    // 0x80e224: r0 = ""
    //     0x80e224: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x80e228: LoadField: r1 = r0->field_7
    //     0x80e228: ldur            w1, [x0, #7]
    // 0x80e22c: DecompressPointer r1
    //     0x80e22c: add             x1, x1, HEAP, lsl #32
    // 0x80e230: cbz             w1, #0x80e240
    // 0x80e234: r1 = "email"
    //     0x80e234: add             x1, PP, #0xb, lsl #12  ; [pp+0xb880] "email"
    //     0x80e238: ldr             x1, [x1, #0x880]
    // 0x80e23c: b               #0x80e248
    // 0x80e240: r1 = "mobile"
    //     0x80e240: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d78] "mobile"
    //     0x80e244: ldr             x1, [x1, #0xd78]
    // 0x80e248: ldr             x0, [fp, #0x18]
    // 0x80e24c: stur            x1, [fp, #-0x10]
    // 0x80e250: r0 = BatManController.http()
    //     0x80e250: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x80e254: mov             x1, x0
    // 0x80e258: ldr             x0, [fp, #0x18]
    // 0x80e25c: LoadField: r2 = r0->field_23
    //     0x80e25c: ldur            w2, [x0, #0x23]
    // 0x80e260: DecompressPointer r2
    //     0x80e260: add             x2, x2, HEAP, lsl #32
    // 0x80e264: LoadField: r3 = r2->field_27
    //     0x80e264: ldur            w3, [x2, #0x27]
    // 0x80e268: DecompressPointer r3
    //     0x80e268: add             x3, x3, HEAP, lsl #32
    // 0x80e26c: LoadField: r2 = r3->field_7
    //     0x80e26c: ldur            w2, [x3, #7]
    // 0x80e270: DecompressPointer r2
    //     0x80e270: add             x2, x2, HEAP, lsl #32
    // 0x80e274: LoadField: r3 = r0->field_27
    //     0x80e274: ldur            w3, [x0, #0x27]
    // 0x80e278: DecompressPointer r3
    //     0x80e278: add             x3, x3, HEAP, lsl #32
    // 0x80e27c: LoadField: r0 = r3->field_27
    //     0x80e27c: ldur            w0, [x3, #0x27]
    // 0x80e280: DecompressPointer r0
    //     0x80e280: add             x0, x0, HEAP, lsl #32
    // 0x80e284: LoadField: r3 = r0->field_7
    //     0x80e284: ldur            w3, [x0, #7]
    // 0x80e288: DecompressPointer r3
    //     0x80e288: add             x3, x3, HEAP, lsl #32
    // 0x80e28c: stp             x2, x1, [SP, #0x10]
    // 0x80e290: ldur            x16, [fp, #-0x10]
    // 0x80e294: stp             x16, x3, [SP]
    // 0x80e298: r0 = resetPwd()
    //     0x80e298: bl              #0x80e304  ; [package:task/net/rest_client.dart] _RestClient::resetPwd
    // 0x80e29c: ldur            x2, [fp, #-8]
    // 0x80e2a0: r1 = Function '<anonymous closure>':.
    //     0x80e2a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e18] AnonymousClosure: (0x64f9a0), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x80e2a4: ldr             x1, [x1, #0xe18]
    // 0x80e2a8: stur            x0, [fp, #-0x10]
    // 0x80e2ac: r0 = AllocateClosure()
    //     0x80e2ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x80e2b0: r16 = <Null?>
    //     0x80e2b0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x80e2b4: ldur            lr, [fp, #-0x10]
    // 0x80e2b8: stp             lr, x16, [SP, #8]
    // 0x80e2bc: str             x0, [SP]
    // 0x80e2c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80e2c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80e2c4: r0 = then()
    //     0x80e2c4: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x80e2c8: ldur            x2, [fp, #-8]
    // 0x80e2cc: r1 = Function '<anonymous closure>':.
    //     0x80e2cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e20] AnonymousClosure: (0x64d9f4), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x80e2d0: ldr             x1, [x1, #0xe20]
    // 0x80e2d4: stur            x0, [fp, #-8]
    // 0x80e2d8: r0 = AllocateClosure()
    //     0x80e2d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x80e2dc: ldur            x16, [fp, #-8]
    // 0x80e2e0: stp             x0, x16, [SP]
    // 0x80e2e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80e2e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80e2e8: r0 = catchError()
    //     0x80e2e8: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x80e2ec: r0 = Null
    //     0x80e2ec: mov             x0, NULL
    // 0x80e2f0: LeaveFrame
    //     0x80e2f0: mov             SP, fp
    //     0x80e2f4: ldp             fp, lr, [SP], #0x10
    // 0x80e2f8: ret
    //     0x80e2f8: ret             
    // 0x80e2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e2fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e300: b               #0x80e1b4
  }
  _ validSignUpParams(/* No info */) {
    // ** addr: 0x80e544, size: 0x254
    // 0x80e544: EnterFrame
    //     0x80e544: stp             fp, lr, [SP, #-0x10]!
    //     0x80e548: mov             fp, SP
    // 0x80e54c: AllocStack(0x8)
    //     0x80e54c: sub             SP, SP, #8
    // 0x80e550: CheckStackOverflow
    //     0x80e550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e554: cmp             SP, x16
    //     0x80e558: b.ls            #0x80e790
    // 0x80e55c: ldr             x0, [fp, #0x10]
    // 0x80e560: LoadField: r1 = r0->field_2f
    //     0x80e560: ldur            w1, [x0, #0x2f]
    // 0x80e564: DecompressPointer r1
    //     0x80e564: add             x1, x1, HEAP, lsl #32
    // 0x80e568: str             x1, [SP]
    // 0x80e56c: r0 = currentState()
    //     0x80e56c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80e570: cmp             w0, NULL
    // 0x80e574: b.ne            #0x80e580
    // 0x80e578: ldr             x0, [fp, #0x10]
    // 0x80e57c: b               #0x80e5e4
    // 0x80e580: LoadField: r1 = r0->field_27
    //     0x80e580: ldur            w1, [x0, #0x27]
    // 0x80e584: DecompressPointer r1
    //     0x80e584: add             x1, x1, HEAP, lsl #32
    // 0x80e588: tbz             w1, #4, #0x80e5e0
    // 0x80e58c: ldr             x0, [fp, #0x10]
    // 0x80e590: LoadField: r1 = r0->field_2f
    //     0x80e590: ldur            w1, [x0, #0x2f]
    // 0x80e594: DecompressPointer r1
    //     0x80e594: add             x1, x1, HEAP, lsl #32
    // 0x80e598: str             x1, [SP]
    // 0x80e59c: r0 = currentState()
    //     0x80e59c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80e5a0: cmp             w0, NULL
    // 0x80e5a4: b.eq            #0x80e5b0
    // 0x80e5a8: str             x0, [SP]
    // 0x80e5ac: r0 = animateBackgroundColor()
    //     0x80e5ac: bl              #0x80e798  ; [package:task/widget/normal_input_field.dart] NormalTextFieldState::animateBackgroundColor
    // 0x80e5b0: ldr             x0, [fp, #0x10]
    // 0x80e5b4: LoadField: r1 = r0->field_2f
    //     0x80e5b4: ldur            w1, [x0, #0x2f]
    // 0x80e5b8: DecompressPointer r1
    //     0x80e5b8: add             x1, x1, HEAP, lsl #32
    // 0x80e5bc: str             x1, [SP]
    // 0x80e5c0: r0 = currentState()
    //     0x80e5c0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80e5c4: cmp             w0, NULL
    // 0x80e5c8: b.eq            #0x80e5d0
    // 0x80e5cc: r0 = vibrate()
    //     0x80e5cc: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x80e5d0: r0 = false
    //     0x80e5d0: add             x0, NULL, #0x30  ; false
    // 0x80e5d4: LeaveFrame
    //     0x80e5d4: mov             SP, fp
    //     0x80e5d8: ldp             fp, lr, [SP], #0x10
    // 0x80e5dc: ret
    //     0x80e5dc: ret             
    // 0x80e5e0: ldr             x0, [fp, #0x10]
    // 0x80e5e4: LoadField: r1 = r0->field_33
    //     0x80e5e4: ldur            w1, [x0, #0x33]
    // 0x80e5e8: DecompressPointer r1
    //     0x80e5e8: add             x1, x1, HEAP, lsl #32
    // 0x80e5ec: str             x1, [SP]
    // 0x80e5f0: r0 = currentState()
    //     0x80e5f0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80e5f4: cmp             w0, NULL
    // 0x80e5f8: b.ne            #0x80e604
    // 0x80e5fc: ldr             x0, [fp, #0x10]
    // 0x80e600: b               #0x80e668
    // 0x80e604: LoadField: r1 = r0->field_27
    //     0x80e604: ldur            w1, [x0, #0x27]
    // 0x80e608: DecompressPointer r1
    //     0x80e608: add             x1, x1, HEAP, lsl #32
    // 0x80e60c: tbz             w1, #4, #0x80e664
    // 0x80e610: ldr             x0, [fp, #0x10]
    // 0x80e614: LoadField: r1 = r0->field_33
    //     0x80e614: ldur            w1, [x0, #0x33]
    // 0x80e618: DecompressPointer r1
    //     0x80e618: add             x1, x1, HEAP, lsl #32
    // 0x80e61c: str             x1, [SP]
    // 0x80e620: r0 = currentState()
    //     0x80e620: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80e624: cmp             w0, NULL
    // 0x80e628: b.eq            #0x80e634
    // 0x80e62c: str             x0, [SP]
    // 0x80e630: r0 = animateBackgroundColor()
    //     0x80e630: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x80e634: ldr             x0, [fp, #0x10]
    // 0x80e638: LoadField: r1 = r0->field_33
    //     0x80e638: ldur            w1, [x0, #0x33]
    // 0x80e63c: DecompressPointer r1
    //     0x80e63c: add             x1, x1, HEAP, lsl #32
    // 0x80e640: str             x1, [SP]
    // 0x80e644: r0 = currentState()
    //     0x80e644: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80e648: cmp             w0, NULL
    // 0x80e64c: b.eq            #0x80e654
    // 0x80e650: r0 = vibrate()
    //     0x80e650: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x80e654: r0 = false
    //     0x80e654: add             x0, NULL, #0x30  ; false
    // 0x80e658: LeaveFrame
    //     0x80e658: mov             SP, fp
    //     0x80e65c: ldp             fp, lr, [SP], #0x10
    // 0x80e660: ret
    //     0x80e660: ret             
    // 0x80e664: ldr             x0, [fp, #0x10]
    // 0x80e668: LoadField: r1 = r0->field_37
    //     0x80e668: ldur            w1, [x0, #0x37]
    // 0x80e66c: DecompressPointer r1
    //     0x80e66c: add             x1, x1, HEAP, lsl #32
    // 0x80e670: str             x1, [SP]
    // 0x80e674: r0 = currentState()
    //     0x80e674: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80e678: cmp             w0, NULL
    // 0x80e67c: b.ne            #0x80e688
    // 0x80e680: ldr             x0, [fp, #0x10]
    // 0x80e684: b               #0x80e6ec
    // 0x80e688: LoadField: r1 = r0->field_27
    //     0x80e688: ldur            w1, [x0, #0x27]
    // 0x80e68c: DecompressPointer r1
    //     0x80e68c: add             x1, x1, HEAP, lsl #32
    // 0x80e690: tbz             w1, #4, #0x80e6e8
    // 0x80e694: ldr             x0, [fp, #0x10]
    // 0x80e698: LoadField: r1 = r0->field_37
    //     0x80e698: ldur            w1, [x0, #0x37]
    // 0x80e69c: DecompressPointer r1
    //     0x80e69c: add             x1, x1, HEAP, lsl #32
    // 0x80e6a0: str             x1, [SP]
    // 0x80e6a4: r0 = currentState()
    //     0x80e6a4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80e6a8: cmp             w0, NULL
    // 0x80e6ac: b.eq            #0x80e6b8
    // 0x80e6b0: str             x0, [SP]
    // 0x80e6b4: r0 = animateBackgroundColor()
    //     0x80e6b4: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x80e6b8: ldr             x0, [fp, #0x10]
    // 0x80e6bc: LoadField: r1 = r0->field_37
    //     0x80e6bc: ldur            w1, [x0, #0x37]
    // 0x80e6c0: DecompressPointer r1
    //     0x80e6c0: add             x1, x1, HEAP, lsl #32
    // 0x80e6c4: str             x1, [SP]
    // 0x80e6c8: r0 = currentState()
    //     0x80e6c8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80e6cc: cmp             w0, NULL
    // 0x80e6d0: b.eq            #0x80e6d8
    // 0x80e6d4: r0 = vibrate()
    //     0x80e6d4: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x80e6d8: r0 = false
    //     0x80e6d8: add             x0, NULL, #0x30  ; false
    // 0x80e6dc: LeaveFrame
    //     0x80e6dc: mov             SP, fp
    //     0x80e6e0: ldp             fp, lr, [SP], #0x10
    // 0x80e6e4: ret
    //     0x80e6e4: ret             
    // 0x80e6e8: ldr             x0, [fp, #0x10]
    // 0x80e6ec: LoadField: r1 = r0->field_2f
    //     0x80e6ec: ldur            w1, [x0, #0x2f]
    // 0x80e6f0: DecompressPointer r1
    //     0x80e6f0: add             x1, x1, HEAP, lsl #32
    // 0x80e6f4: str             x1, [SP]
    // 0x80e6f8: r0 = currentState()
    //     0x80e6f8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80e6fc: cmp             w0, NULL
    // 0x80e700: b.eq            #0x80e780
    // 0x80e704: LoadField: r1 = r0->field_27
    //     0x80e704: ldur            w1, [x0, #0x27]
    // 0x80e708: DecompressPointer r1
    //     0x80e708: add             x1, x1, HEAP, lsl #32
    // 0x80e70c: tbnz            w1, #4, #0x80e780
    // 0x80e710: ldr             x0, [fp, #0x10]
    // 0x80e714: LoadField: r1 = r0->field_33
    //     0x80e714: ldur            w1, [x0, #0x33]
    // 0x80e718: DecompressPointer r1
    //     0x80e718: add             x1, x1, HEAP, lsl #32
    // 0x80e71c: str             x1, [SP]
    // 0x80e720: r0 = currentState()
    //     0x80e720: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80e724: cmp             w0, NULL
    // 0x80e728: b.eq            #0x80e780
    // 0x80e72c: LoadField: r1 = r0->field_27
    //     0x80e72c: ldur            w1, [x0, #0x27]
    // 0x80e730: DecompressPointer r1
    //     0x80e730: add             x1, x1, HEAP, lsl #32
    // 0x80e734: tbnz            w1, #4, #0x80e780
    // 0x80e738: ldr             x0, [fp, #0x10]
    // 0x80e73c: LoadField: r1 = r0->field_37
    //     0x80e73c: ldur            w1, [x0, #0x37]
    // 0x80e740: DecompressPointer r1
    //     0x80e740: add             x1, x1, HEAP, lsl #32
    // 0x80e744: str             x1, [SP]
    // 0x80e748: r0 = currentState()
    //     0x80e748: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x80e74c: cmp             w0, NULL
    // 0x80e750: b.ne            #0x80e75c
    // 0x80e754: r1 = Null
    //     0x80e754: mov             x1, NULL
    // 0x80e758: b               #0x80e764
    // 0x80e75c: LoadField: r1 = r0->field_27
    //     0x80e75c: ldur            w1, [x0, #0x27]
    // 0x80e760: DecompressPointer r1
    //     0x80e760: add             x1, x1, HEAP, lsl #32
    // 0x80e764: r16 = true
    //     0x80e764: add             x16, NULL, #0x20  ; true
    // 0x80e768: cmp             w1, w16
    // 0x80e76c: r16 = true
    //     0x80e76c: add             x16, NULL, #0x20  ; true
    // 0x80e770: r17 = false
    //     0x80e770: add             x17, NULL, #0x30  ; false
    // 0x80e774: csel            x2, x16, x17, eq
    // 0x80e778: mov             x0, x2
    // 0x80e77c: b               #0x80e784
    // 0x80e780: r0 = false
    //     0x80e780: add             x0, NULL, #0x30  ; false
    // 0x80e784: LeaveFrame
    //     0x80e784: mov             SP, fp
    //     0x80e788: ldp             fp, lr, [SP], #0x10
    // 0x80e78c: ret
    //     0x80e78c: ret             
    // 0x80e790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e790: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e794: b               #0x80e55c
  }
}
