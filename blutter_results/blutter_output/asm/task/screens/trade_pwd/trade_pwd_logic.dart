// lib: , url: package:task/screens/trade_pwd/trade_pwd_logic.dart

// class id: 1049639, size: 0x8
class :: {
}

// class id: 839, size: 0x40, field offset: 0x20
class TradePwdLogic extends GetxController {

  _ onInit(/* No info */) {
    // ** addr: 0x7316ec, size: 0xf4
    // 0x7316ec: EnterFrame
    //     0x7316ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7316f0: mov             fp, SP
    // 0x7316f4: AllocStack(0x18)
    //     0x7316f4: sub             SP, SP, #0x18
    // 0x7316f8: CheckStackOverflow
    //     0x7316f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7316fc: cmp             SP, x16
    //     0x731700: b.ls            #0x7317d8
    // 0x731704: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x731704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x731708: ldr             x0, [x0, #0x1dd8]
    //     0x73170c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x731710: cmp             w0, w16
    //     0x731714: b.ne            #0x731720
    //     0x731718: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x73171c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x731720: r16 = <HomeLogic>
    //     0x731720: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x731724: str             x16, [SP]
    // 0x731728: r4 = const [0x1, 0, 0, 0, null]
    //     0x731728: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x73172c: r0 = Inst.find()
    //     0x73172c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x731730: LoadField: r1 = r0->field_3b
    //     0x731730: ldur            w1, [x0, #0x3b]
    // 0x731734: DecompressPointer r1
    //     0x731734: add             x1, x1, HEAP, lsl #32
    // 0x731738: cmp             w1, NULL
    // 0x73173c: b.ne            #0x731748
    // 0x731740: r0 = Null
    //     0x731740: mov             x0, NULL
    // 0x731744: b               #0x731750
    // 0x731748: LoadField: r0 = r1->field_5b
    //     0x731748: ldur            w0, [x1, #0x5b]
    // 0x73174c: DecompressPointer r0
    //     0x73174c: add             x0, x0, HEAP, lsl #32
    // 0x731750: ldr             x1, [fp, #0x10]
    // 0x731754: r2 = 59
    //     0x731754: movz            x2, #0x3b
    // 0x731758: branchIfSmi(r0, 0x731764)
    //     0x731758: tbz             w0, #0, #0x731764
    // 0x73175c: r2 = LoadClassIdInstr(r0)
    //     0x73175c: ldur            x2, [x0, #-1]
    //     0x731760: ubfx            x2, x2, #0xc, #0x14
    // 0x731764: r16 = true
    //     0x731764: add             x16, NULL, #0x20  ; true
    // 0x731768: stp             x16, x0, [SP]
    // 0x73176c: mov             x0, x2
    // 0x731770: mov             lr, x0
    // 0x731774: ldr             lr, [x21, lr, lsl #3]
    // 0x731778: blr             lr
    // 0x73177c: mov             x3, x0
    // 0x731780: ldr             x0, [fp, #0x10]
    // 0x731784: stur            x3, [fp, #-8]
    // 0x731788: StoreField: r0->field_23 = r3
    //     0x731788: stur            w3, [x0, #0x23]
    // 0x73178c: r1 = Null
    //     0x73178c: mov             x1, NULL
    // 0x731790: r2 = 4
    //     0x731790: movz            x2, #0x4
    // 0x731794: r0 = AllocateArray()
    //     0x731794: bl              #0x98d620  ; AllocateArrayStub
    // 0x731798: r17 = "isTradePwdExist2:"
    //     0x731798: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fe78] "isTradePwdExist2:"
    //     0x73179c: ldr             x17, [x17, #0xe78]
    // 0x7317a0: StoreField: r0->field_f = r17
    //     0x7317a0: stur            w17, [x0, #0xf]
    // 0x7317a4: ldur            x1, [fp, #-8]
    // 0x7317a8: StoreField: r0->field_13 = r1
    //     0x7317a8: stur            w1, [x0, #0x13]
    // 0x7317ac: str             x0, [SP]
    // 0x7317b0: r0 = _interpolate()
    //     0x7317b0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7317b4: str             x0, [SP]
    // 0x7317b8: r0 = logD()
    //     0x7317b8: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x7317bc: ldr             x16, [fp, #0x10]
    // 0x7317c0: str             x16, [SP]
    // 0x7317c4: r0 = onInit()
    //     0x7317c4: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x7317c8: r0 = Null
    //     0x7317c8: mov             x0, NULL
    // 0x7317cc: LeaveFrame
    //     0x7317cc: mov             SP, fp
    //     0x7317d0: ldp             fp, lr, [SP], #0x10
    // 0x7317d4: ret
    //     0x7317d4: ret             
    // 0x7317d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7317d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7317dc: b               #0x731704
  }
  _ TradePwdLogic(/* No info */) {
    // ** addr: 0x797ec0, size: 0x210
    // 0x797ec0: EnterFrame
    //     0x797ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x797ec4: mov             fp, SP
    // 0x797ec8: AllocStack(0x18)
    //     0x797ec8: sub             SP, SP, #0x18
    // 0x797ecc: r0 = false
    //     0x797ecc: add             x0, NULL, #0x30  ; false
    // 0x797ed0: CheckStackOverflow
    //     0x797ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797ed4: cmp             SP, x16
    //     0x797ed8: b.ls            #0x7980c8
    // 0x797edc: ldr             x1, [fp, #0x10]
    // 0x797ee0: StoreField: r1->field_23 = r0
    //     0x797ee0: stur            w0, [x1, #0x23]
    // 0x797ee4: r0 = TradePwdState()
    //     0x797ee4: bl              #0x7980d0  ; AllocateTradePwdStateStub -> TradePwdState (size=0x8)
    // 0x797ee8: ldr             x2, [fp, #0x10]
    // 0x797eec: StoreField: r2->field_1f = r0
    //     0x797eec: stur            w0, [x2, #0x1f]
    //     0x797ef0: ldurb           w16, [x2, #-1]
    //     0x797ef4: ldurb           w17, [x0, #-1]
    //     0x797ef8: and             x16, x17, x16, lsr #2
    //     0x797efc: tst             x16, HEAP, lsr #32
    //     0x797f00: b.eq            #0x797f08
    //     0x797f04: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x797f08: r1 = <TextEditingValue>
    //     0x797f08: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x797f0c: ldr             x1, [x1, #0xc48]
    // 0x797f10: r0 = TextEditingController()
    //     0x797f10: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x797f14: mov             x1, x0
    // 0x797f18: r0 = Instance_TextEditingValue
    //     0x797f18: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x797f1c: ldr             x0, [x0, #0x18]
    // 0x797f20: stur            x1, [fp, #-8]
    // 0x797f24: StoreField: r1->field_27 = r0
    //     0x797f24: stur            w0, [x1, #0x27]
    // 0x797f28: r2 = 0
    //     0x797f28: movz            x2, #0
    // 0x797f2c: StoreField: r1->field_7 = r2
    //     0x797f2c: stur            x2, [x1, #7]
    // 0x797f30: StoreField: r1->field_13 = r2
    //     0x797f30: stur            x2, [x1, #0x13]
    // 0x797f34: StoreField: r1->field_1b = r2
    //     0x797f34: stur            x2, [x1, #0x1b]
    // 0x797f38: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x797f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797f3c: ldr             x0, [x0, #0xfe0]
    //     0x797f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x797f44: cmp             w0, w16
    //     0x797f48: b.ne            #0x797f54
    //     0x797f4c: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x797f50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x797f54: mov             x2, x0
    // 0x797f58: ldur            x0, [fp, #-8]
    // 0x797f5c: stur            x2, [fp, #-0x10]
    // 0x797f60: StoreField: r0->field_f = r2
    //     0x797f60: stur            w2, [x0, #0xf]
    // 0x797f64: ldr             x3, [fp, #0x10]
    // 0x797f68: StoreField: r3->field_27 = r0
    //     0x797f68: stur            w0, [x3, #0x27]
    //     0x797f6c: ldurb           w16, [x3, #-1]
    //     0x797f70: ldurb           w17, [x0, #-1]
    //     0x797f74: and             x16, x17, x16, lsr #2
    //     0x797f78: tst             x16, HEAP, lsr #32
    //     0x797f7c: b.eq            #0x797f84
    //     0x797f80: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x797f84: r1 = <TextEditingValue>
    //     0x797f84: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x797f88: ldr             x1, [x1, #0xc48]
    // 0x797f8c: r0 = TextEditingController()
    //     0x797f8c: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x797f90: r2 = Instance_TextEditingValue
    //     0x797f90: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x797f94: ldr             x2, [x2, #0x18]
    // 0x797f98: StoreField: r0->field_27 = r2
    //     0x797f98: stur            w2, [x0, #0x27]
    // 0x797f9c: r3 = 0
    //     0x797f9c: movz            x3, #0
    // 0x797fa0: StoreField: r0->field_7 = r3
    //     0x797fa0: stur            x3, [x0, #7]
    // 0x797fa4: StoreField: r0->field_13 = r3
    //     0x797fa4: stur            x3, [x0, #0x13]
    // 0x797fa8: StoreField: r0->field_1b = r3
    //     0x797fa8: stur            x3, [x0, #0x1b]
    // 0x797fac: ldur            x4, [fp, #-0x10]
    // 0x797fb0: StoreField: r0->field_f = r4
    //     0x797fb0: stur            w4, [x0, #0xf]
    // 0x797fb4: ldr             x5, [fp, #0x10]
    // 0x797fb8: StoreField: r5->field_2b = r0
    //     0x797fb8: stur            w0, [x5, #0x2b]
    //     0x797fbc: ldurb           w16, [x5, #-1]
    //     0x797fc0: ldurb           w17, [x0, #-1]
    //     0x797fc4: and             x16, x17, x16, lsr #2
    //     0x797fc8: tst             x16, HEAP, lsr #32
    //     0x797fcc: b.eq            #0x797fd4
    //     0x797fd0: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x797fd4: r1 = <TextEditingValue>
    //     0x797fd4: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x797fd8: ldr             x1, [x1, #0xc48]
    // 0x797fdc: r0 = TextEditingController()
    //     0x797fdc: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x797fe0: mov             x1, x0
    // 0x797fe4: r0 = Instance_TextEditingValue
    //     0x797fe4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x797fe8: ldr             x0, [x0, #0x18]
    // 0x797fec: StoreField: r1->field_27 = r0
    //     0x797fec: stur            w0, [x1, #0x27]
    // 0x797ff0: r0 = 0
    //     0x797ff0: movz            x0, #0
    // 0x797ff4: StoreField: r1->field_7 = r0
    //     0x797ff4: stur            x0, [x1, #7]
    // 0x797ff8: StoreField: r1->field_13 = r0
    //     0x797ff8: stur            x0, [x1, #0x13]
    // 0x797ffc: StoreField: r1->field_1b = r0
    //     0x797ffc: stur            x0, [x1, #0x1b]
    // 0x798000: ldur            x0, [fp, #-0x10]
    // 0x798004: StoreField: r1->field_f = r0
    //     0x798004: stur            w0, [x1, #0xf]
    // 0x798008: mov             x0, x1
    // 0x79800c: ldr             x2, [fp, #0x10]
    // 0x798010: StoreField: r2->field_2f = r0
    //     0x798010: stur            w0, [x2, #0x2f]
    //     0x798014: ldurb           w16, [x2, #-1]
    //     0x798018: ldurb           w17, [x0, #-1]
    //     0x79801c: and             x16, x17, x16, lsr #2
    //     0x798020: tst             x16, HEAP, lsr #32
    //     0x798024: b.eq            #0x79802c
    //     0x798028: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79802c: r1 = <NormalTextFieldState>
    //     0x79802c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c628] TypeArguments: <NormalTextFieldState>
    //     0x798030: ldr             x1, [x1, #0x628]
    // 0x798034: r0 = LabeledGlobalKey()
    //     0x798034: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x798038: ldr             x2, [fp, #0x10]
    // 0x79803c: StoreField: r2->field_33 = r0
    //     0x79803c: stur            w0, [x2, #0x33]
    //     0x798040: ldurb           w16, [x2, #-1]
    //     0x798044: ldurb           w17, [x0, #-1]
    //     0x798048: and             x16, x17, x16, lsr #2
    //     0x79804c: tst             x16, HEAP, lsr #32
    //     0x798050: b.eq            #0x798058
    //     0x798054: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x798058: r1 = <SignTextFieldState>
    //     0x798058: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x79805c: ldr             x1, [x1, #0x630]
    // 0x798060: r0 = LabeledGlobalKey()
    //     0x798060: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x798064: ldr             x2, [fp, #0x10]
    // 0x798068: StoreField: r2->field_37 = r0
    //     0x798068: stur            w0, [x2, #0x37]
    //     0x79806c: ldurb           w16, [x2, #-1]
    //     0x798070: ldurb           w17, [x0, #-1]
    //     0x798074: and             x16, x17, x16, lsr #2
    //     0x798078: tst             x16, HEAP, lsr #32
    //     0x79807c: b.eq            #0x798084
    //     0x798080: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x798084: r1 = <SignTextFieldState>
    //     0x798084: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x798088: ldr             x1, [x1, #0x630]
    // 0x79808c: r0 = LabeledGlobalKey()
    //     0x79808c: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x798090: ldr             x1, [fp, #0x10]
    // 0x798094: StoreField: r1->field_3b = r0
    //     0x798094: stur            w0, [x1, #0x3b]
    //     0x798098: ldurb           w16, [x1, #-1]
    //     0x79809c: ldurb           w17, [x0, #-1]
    //     0x7980a0: and             x16, x17, x16, lsr #2
    //     0x7980a4: tst             x16, HEAP, lsr #32
    //     0x7980a8: b.eq            #0x7980b0
    //     0x7980ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7980b0: str             x1, [SP]
    // 0x7980b4: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x7980b4: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x7980b8: r0 = Null
    //     0x7980b8: mov             x0, NULL
    // 0x7980bc: LeaveFrame
    //     0x7980bc: mov             SP, fp
    //     0x7980c0: ldp             fp, lr, [SP], #0x10
    // 0x7980c4: ret
    //     0x7980c4: ret             
    // 0x7980c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7980c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7980cc: b               #0x797edc
  }
  _ request(/* No info */) {
    // ** addr: 0x83713c, size: 0x128
    // 0x83713c: EnterFrame
    //     0x83713c: stp             fp, lr, [SP, #-0x10]!
    //     0x837140: mov             fp, SP
    // 0x837144: AllocStack(0x28)
    //     0x837144: sub             SP, SP, #0x28
    // 0x837148: CheckStackOverflow
    //     0x837148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83714c: cmp             SP, x16
    //     0x837150: b.ls            #0x83725c
    // 0x837154: r1 = 1
    //     0x837154: movz            x1, #0x1
    // 0x837158: r0 = AllocateContext()
    //     0x837158: bl              #0x98c848  ; AllocateContextStub
    // 0x83715c: mov             x1, x0
    // 0x837160: ldr             x0, [fp, #0x10]
    // 0x837164: stur            x1, [fp, #-8]
    // 0x837168: StoreField: r1->field_f = r0
    //     0x837168: stur            w0, [x1, #0xf]
    // 0x83716c: ldr             x0, [fp, #0x18]
    // 0x837170: LoadField: r2 = r0->field_23
    //     0x837170: ldur            w2, [x0, #0x23]
    // 0x837174: DecompressPointer r2
    //     0x837174: add             x2, x2, HEAP, lsl #32
    // 0x837178: tbnz            w2, #4, #0x8371f4
    // 0x83717c: r0 = BatManController.http()
    //     0x83717c: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x837180: mov             x1, x0
    // 0x837184: ldr             x0, [fp, #0x18]
    // 0x837188: LoadField: r2 = r0->field_27
    //     0x837188: ldur            w2, [x0, #0x27]
    // 0x83718c: DecompressPointer r2
    //     0x83718c: add             x2, x2, HEAP, lsl #32
    // 0x837190: LoadField: r3 = r2->field_27
    //     0x837190: ldur            w3, [x2, #0x27]
    // 0x837194: DecompressPointer r3
    //     0x837194: add             x3, x3, HEAP, lsl #32
    // 0x837198: LoadField: r2 = r3->field_7
    //     0x837198: ldur            w2, [x3, #7]
    // 0x83719c: DecompressPointer r2
    //     0x83719c: add             x2, x2, HEAP, lsl #32
    // 0x8371a0: LoadField: r3 = r0->field_2b
    //     0x8371a0: ldur            w3, [x0, #0x2b]
    // 0x8371a4: DecompressPointer r3
    //     0x8371a4: add             x3, x3, HEAP, lsl #32
    // 0x8371a8: LoadField: r0 = r3->field_27
    //     0x8371a8: ldur            w0, [x3, #0x27]
    // 0x8371ac: DecompressPointer r0
    //     0x8371ac: add             x0, x0, HEAP, lsl #32
    // 0x8371b0: LoadField: r3 = r0->field_7
    //     0x8371b0: ldur            w3, [x0, #7]
    // 0x8371b4: DecompressPointer r3
    //     0x8371b4: add             x3, x3, HEAP, lsl #32
    // 0x8371b8: stp             x2, x1, [SP, #8]
    // 0x8371bc: str             x3, [SP]
    // 0x8371c0: r0 = resetJyCode()
    //     0x8371c0: bl              #0x837468  ; [package:task/net/rest_client.dart] _RestClient::resetJyCode
    // 0x8371c4: ldur            x2, [fp, #-8]
    // 0x8371c8: r1 = Function '<anonymous closure>':.
    //     0x8371c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15730] AnonymousClosure: (0x837738), in [package:task/screens/trade_pwd/trade_pwd_logic.dart] TradePwdLogic::request (0x83713c)
    //     0x8371cc: ldr             x1, [x1, #0x730]
    // 0x8371d0: stur            x0, [fp, #-0x10]
    // 0x8371d4: r0 = AllocateClosure()
    //     0x8371d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8371d8: r16 = <Null?>
    //     0x8371d8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x8371dc: ldur            lr, [fp, #-0x10]
    // 0x8371e0: stp             lr, x16, [SP, #8]
    // 0x8371e4: str             x0, [SP]
    // 0x8371e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8371e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8371ec: r0 = then()
    //     0x8371ec: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x8371f0: b               #0x83724c
    // 0x8371f4: r0 = BatManController.http()
    //     0x8371f4: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x8371f8: mov             x1, x0
    // 0x8371fc: ldr             x0, [fp, #0x18]
    // 0x837200: LoadField: r2 = r0->field_2b
    //     0x837200: ldur            w2, [x0, #0x2b]
    // 0x837204: DecompressPointer r2
    //     0x837204: add             x2, x2, HEAP, lsl #32
    // 0x837208: LoadField: r0 = r2->field_27
    //     0x837208: ldur            w0, [x2, #0x27]
    // 0x83720c: DecompressPointer r0
    //     0x83720c: add             x0, x0, HEAP, lsl #32
    // 0x837210: LoadField: r2 = r0->field_7
    //     0x837210: ldur            w2, [x0, #7]
    // 0x837214: DecompressPointer r2
    //     0x837214: add             x2, x2, HEAP, lsl #32
    // 0x837218: stp             x2, x1, [SP]
    // 0x83721c: r0 = setJyCode()
    //     0x83721c: bl              #0x837264  ; [package:task/net/rest_client.dart] _RestClient::setJyCode
    // 0x837220: ldur            x2, [fp, #-8]
    // 0x837224: r1 = Function '<anonymous closure>':.
    //     0x837224: add             x1, PP, #0x15, lsl #12  ; [pp+0x15738] AnonymousClosure: (0x83768c), in [package:task/screens/trade_pwd/trade_pwd_logic.dart] TradePwdLogic::request (0x83713c)
    //     0x837228: ldr             x1, [x1, #0x738]
    // 0x83722c: stur            x0, [fp, #-8]
    // 0x837230: r0 = AllocateClosure()
    //     0x837230: bl              #0x98c960  ; AllocateClosureStub
    // 0x837234: r16 = <Null?>
    //     0x837234: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x837238: ldur            lr, [fp, #-8]
    // 0x83723c: stp             lr, x16, [SP, #8]
    // 0x837240: str             x0, [SP]
    // 0x837244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x837244: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x837248: r0 = then()
    //     0x837248: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x83724c: r0 = Null
    //     0x83724c: mov             x0, NULL
    // 0x837250: LeaveFrame
    //     0x837250: mov             SP, fp
    //     0x837254: ldp             fp, lr, [SP], #0x10
    // 0x837258: ret
    //     0x837258: ret             
    // 0x83725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83725c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837260: b               #0x837154
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x83768c, size: 0xac
    // 0x83768c: EnterFrame
    //     0x83768c: stp             fp, lr, [SP, #-0x10]!
    //     0x837690: mov             fp, SP
    // 0x837694: AllocStack(0x10)
    //     0x837694: sub             SP, SP, #0x10
    // 0x837698: SetupParameters([dynamic _ /* r0 */])
    //     0x837698: ldr             x0, [fp, #0x18]
    //     0x83769c: ldur            w1, [x0, #0x17]
    //     0x8376a0: add             x1, x1, HEAP, lsl #32
    //     0x8376a4: stur            x1, [fp, #-8]
    // 0x8376a8: CheckStackOverflow
    //     0x8376a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8376ac: cmp             SP, x16
    //     0x8376b0: b.ls            #0x837730
    // 0x8376b4: ldr             x0, [fp, #0x10]
    // 0x8376b8: LoadField: r2 = r0->field_b
    //     0x8376b8: ldur            x2, [x0, #0xb]
    // 0x8376bc: cbnz            x2, #0x837720
    // 0x8376c0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8376c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8376c4: ldr             x0, [x0, #0x1dd8]
    //     0x8376c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8376cc: cmp             w0, w16
    //     0x8376d0: b.ne            #0x8376dc
    //     0x8376d4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8376d8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8376dc: r16 = <HomeLogic>
    //     0x8376dc: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x8376e0: str             x16, [SP]
    // 0x8376e4: r4 = const [0x1, 0, 0, 0, null]
    //     0x8376e4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8376e8: r0 = Inst.find()
    //     0x8376e8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8376ec: str             x0, [SP]
    // 0x8376f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8376f0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8376f4: r0 = loadUserInfo()
    //     0x8376f4: bl              #0x6594d4  ; [package:task/screens/home/home_logic.dart] HomeLogic::loadUserInfo
    // 0x8376f8: ldur            x0, [fp, #-8]
    // 0x8376fc: LoadField: r1 = r0->field_f
    //     0x8376fc: ldur            w1, [x0, #0xf]
    // 0x837700: DecompressPointer r1
    //     0x837700: add             x1, x1, HEAP, lsl #32
    // 0x837704: str             x1, [SP]
    // 0x837708: r4 = 0
    //     0x837708: movz            x4, #0
    // 0x83770c: ldr             x0, [SP]
    // 0x837710: r16 = UnlinkedCall_0x3d3bfc
    //     0x837710: add             x16, PP, #0x15, lsl #12  ; [pp+0x15740] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x837714: add             x16, x16, #0x740
    // 0x837718: ldp             x5, lr, [x16]
    // 0x83771c: blr             lr
    // 0x837720: r0 = Null
    //     0x837720: mov             x0, NULL
    // 0x837724: LeaveFrame
    //     0x837724: mov             SP, fp
    //     0x837728: ldp             fp, lr, [SP], #0x10
    // 0x83772c: ret
    //     0x83772c: ret             
    // 0x837730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837730: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837734: b               #0x8376b4
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x837738, size: 0xac
    // 0x837738: EnterFrame
    //     0x837738: stp             fp, lr, [SP, #-0x10]!
    //     0x83773c: mov             fp, SP
    // 0x837740: AllocStack(0x10)
    //     0x837740: sub             SP, SP, #0x10
    // 0x837744: SetupParameters([dynamic _ /* r0 */])
    //     0x837744: ldr             x0, [fp, #0x18]
    //     0x837748: ldur            w1, [x0, #0x17]
    //     0x83774c: add             x1, x1, HEAP, lsl #32
    //     0x837750: stur            x1, [fp, #-8]
    // 0x837754: CheckStackOverflow
    //     0x837754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837758: cmp             SP, x16
    //     0x83775c: b.ls            #0x8377dc
    // 0x837760: ldr             x0, [fp, #0x10]
    // 0x837764: LoadField: r2 = r0->field_b
    //     0x837764: ldur            x2, [x0, #0xb]
    // 0x837768: cbnz            x2, #0x8377cc
    // 0x83776c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x83776c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x837770: ldr             x0, [x0, #0x1dd8]
    //     0x837774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x837778: cmp             w0, w16
    //     0x83777c: b.ne            #0x837788
    //     0x837780: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x837784: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x837788: r16 = <HomeLogic>
    //     0x837788: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x83778c: str             x16, [SP]
    // 0x837790: r4 = const [0x1, 0, 0, 0, null]
    //     0x837790: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x837794: r0 = Inst.find()
    //     0x837794: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x837798: str             x0, [SP]
    // 0x83779c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x83779c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8377a0: r0 = loadUserInfo()
    //     0x8377a0: bl              #0x6594d4  ; [package:task/screens/home/home_logic.dart] HomeLogic::loadUserInfo
    // 0x8377a4: ldur            x0, [fp, #-8]
    // 0x8377a8: LoadField: r1 = r0->field_f
    //     0x8377a8: ldur            w1, [x0, #0xf]
    // 0x8377ac: DecompressPointer r1
    //     0x8377ac: add             x1, x1, HEAP, lsl #32
    // 0x8377b0: str             x1, [SP]
    // 0x8377b4: r4 = 0
    //     0x8377b4: movz            x4, #0
    // 0x8377b8: ldr             x0, [SP]
    // 0x8377bc: r16 = UnlinkedCall_0x3d3bfc
    //     0x8377bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15800] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x8377c0: add             x16, x16, #0x800
    // 0x8377c4: ldp             x5, lr, [x16]
    // 0x8377c8: blr             lr
    // 0x8377cc: r0 = Null
    //     0x8377cc: mov             x0, NULL
    // 0x8377d0: LeaveFrame
    //     0x8377d0: mov             SP, fp
    //     0x8377d4: ldp             fp, lr, [SP], #0x10
    // 0x8377d8: ret
    //     0x8377d8: ret             
    // 0x8377dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8377dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8377e0: b               #0x837760
  }
  _ validSignUpParams(/* No info */) {
    // ** addr: 0x8377e4, size: 0x2ec
    // 0x8377e4: EnterFrame
    //     0x8377e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8377e8: mov             fp, SP
    // 0x8377ec: AllocStack(0x8)
    //     0x8377ec: sub             SP, SP, #8
    // 0x8377f0: CheckStackOverflow
    //     0x8377f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8377f4: cmp             SP, x16
    //     0x8377f8: b.ls            #0x837ac8
    // 0x8377fc: ldr             x0, [fp, #0x10]
    // 0x837800: LoadField: r1 = r0->field_23
    //     0x837800: ldur            w1, [x0, #0x23]
    // 0x837804: DecompressPointer r1
    //     0x837804: add             x1, x1, HEAP, lsl #32
    // 0x837808: tbnz            w1, #4, #0x837890
    // 0x83780c: LoadField: r1 = r0->field_33
    //     0x83780c: ldur            w1, [x0, #0x33]
    // 0x837810: DecompressPointer r1
    //     0x837810: add             x1, x1, HEAP, lsl #32
    // 0x837814: str             x1, [SP]
    // 0x837818: r0 = currentState()
    //     0x837818: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x83781c: cmp             w0, NULL
    // 0x837820: b.ne            #0x83782c
    // 0x837824: ldr             x0, [fp, #0x10]
    // 0x837828: b               #0x837890
    // 0x83782c: LoadField: r1 = r0->field_27
    //     0x83782c: ldur            w1, [x0, #0x27]
    // 0x837830: DecompressPointer r1
    //     0x837830: add             x1, x1, HEAP, lsl #32
    // 0x837834: tbz             w1, #4, #0x83788c
    // 0x837838: ldr             x0, [fp, #0x10]
    // 0x83783c: LoadField: r1 = r0->field_33
    //     0x83783c: ldur            w1, [x0, #0x33]
    // 0x837840: DecompressPointer r1
    //     0x837840: add             x1, x1, HEAP, lsl #32
    // 0x837844: str             x1, [SP]
    // 0x837848: r0 = currentState()
    //     0x837848: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x83784c: cmp             w0, NULL
    // 0x837850: b.eq            #0x83785c
    // 0x837854: str             x0, [SP]
    // 0x837858: r0 = animateBackgroundColor()
    //     0x837858: bl              #0x80e798  ; [package:task/widget/normal_input_field.dart] NormalTextFieldState::animateBackgroundColor
    // 0x83785c: ldr             x0, [fp, #0x10]
    // 0x837860: LoadField: r1 = r0->field_33
    //     0x837860: ldur            w1, [x0, #0x33]
    // 0x837864: DecompressPointer r1
    //     0x837864: add             x1, x1, HEAP, lsl #32
    // 0x837868: str             x1, [SP]
    // 0x83786c: r0 = currentState()
    //     0x83786c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x837870: cmp             w0, NULL
    // 0x837874: b.eq            #0x83787c
    // 0x837878: r0 = vibrate()
    //     0x837878: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x83787c: r0 = false
    //     0x83787c: add             x0, NULL, #0x30  ; false
    // 0x837880: LeaveFrame
    //     0x837880: mov             SP, fp
    //     0x837884: ldp             fp, lr, [SP], #0x10
    // 0x837888: ret
    //     0x837888: ret             
    // 0x83788c: ldr             x0, [fp, #0x10]
    // 0x837890: LoadField: r1 = r0->field_37
    //     0x837890: ldur            w1, [x0, #0x37]
    // 0x837894: DecompressPointer r1
    //     0x837894: add             x1, x1, HEAP, lsl #32
    // 0x837898: str             x1, [SP]
    // 0x83789c: r0 = currentState()
    //     0x83789c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8378a0: cmp             w0, NULL
    // 0x8378a4: b.ne            #0x8378b0
    // 0x8378a8: ldr             x0, [fp, #0x10]
    // 0x8378ac: b               #0x837914
    // 0x8378b0: LoadField: r1 = r0->field_27
    //     0x8378b0: ldur            w1, [x0, #0x27]
    // 0x8378b4: DecompressPointer r1
    //     0x8378b4: add             x1, x1, HEAP, lsl #32
    // 0x8378b8: tbz             w1, #4, #0x837910
    // 0x8378bc: ldr             x0, [fp, #0x10]
    // 0x8378c0: LoadField: r1 = r0->field_37
    //     0x8378c0: ldur            w1, [x0, #0x37]
    // 0x8378c4: DecompressPointer r1
    //     0x8378c4: add             x1, x1, HEAP, lsl #32
    // 0x8378c8: str             x1, [SP]
    // 0x8378cc: r0 = currentState()
    //     0x8378cc: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8378d0: cmp             w0, NULL
    // 0x8378d4: b.eq            #0x8378e0
    // 0x8378d8: str             x0, [SP]
    // 0x8378dc: r0 = animateBackgroundColor()
    //     0x8378dc: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x8378e0: ldr             x0, [fp, #0x10]
    // 0x8378e4: LoadField: r1 = r0->field_37
    //     0x8378e4: ldur            w1, [x0, #0x37]
    // 0x8378e8: DecompressPointer r1
    //     0x8378e8: add             x1, x1, HEAP, lsl #32
    // 0x8378ec: str             x1, [SP]
    // 0x8378f0: r0 = currentState()
    //     0x8378f0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8378f4: cmp             w0, NULL
    // 0x8378f8: b.eq            #0x837900
    // 0x8378fc: r0 = vibrate()
    //     0x8378fc: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x837900: r0 = false
    //     0x837900: add             x0, NULL, #0x30  ; false
    // 0x837904: LeaveFrame
    //     0x837904: mov             SP, fp
    //     0x837908: ldp             fp, lr, [SP], #0x10
    // 0x83790c: ret
    //     0x83790c: ret             
    // 0x837910: ldr             x0, [fp, #0x10]
    // 0x837914: LoadField: r1 = r0->field_3b
    //     0x837914: ldur            w1, [x0, #0x3b]
    // 0x837918: DecompressPointer r1
    //     0x837918: add             x1, x1, HEAP, lsl #32
    // 0x83791c: str             x1, [SP]
    // 0x837920: r0 = currentState()
    //     0x837920: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x837924: cmp             w0, NULL
    // 0x837928: b.ne            #0x837934
    // 0x83792c: ldr             x0, [fp, #0x10]
    // 0x837930: b               #0x837998
    // 0x837934: LoadField: r1 = r0->field_27
    //     0x837934: ldur            w1, [x0, #0x27]
    // 0x837938: DecompressPointer r1
    //     0x837938: add             x1, x1, HEAP, lsl #32
    // 0x83793c: tbz             w1, #4, #0x837994
    // 0x837940: ldr             x0, [fp, #0x10]
    // 0x837944: LoadField: r1 = r0->field_3b
    //     0x837944: ldur            w1, [x0, #0x3b]
    // 0x837948: DecompressPointer r1
    //     0x837948: add             x1, x1, HEAP, lsl #32
    // 0x83794c: str             x1, [SP]
    // 0x837950: r0 = currentState()
    //     0x837950: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x837954: cmp             w0, NULL
    // 0x837958: b.eq            #0x837964
    // 0x83795c: str             x0, [SP]
    // 0x837960: r0 = animateBackgroundColor()
    //     0x837960: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x837964: ldr             x0, [fp, #0x10]
    // 0x837968: LoadField: r1 = r0->field_3b
    //     0x837968: ldur            w1, [x0, #0x3b]
    // 0x83796c: DecompressPointer r1
    //     0x83796c: add             x1, x1, HEAP, lsl #32
    // 0x837970: str             x1, [SP]
    // 0x837974: r0 = currentState()
    //     0x837974: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x837978: cmp             w0, NULL
    // 0x83797c: b.eq            #0x837984
    // 0x837980: r0 = vibrate()
    //     0x837980: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x837984: r0 = false
    //     0x837984: add             x0, NULL, #0x30  ; false
    // 0x837988: LeaveFrame
    //     0x837988: mov             SP, fp
    //     0x83798c: ldp             fp, lr, [SP], #0x10
    // 0x837990: ret
    //     0x837990: ret             
    // 0x837994: ldr             x0, [fp, #0x10]
    // 0x837998: LoadField: r1 = r0->field_23
    //     0x837998: ldur            w1, [x0, #0x23]
    // 0x83799c: DecompressPointer r1
    //     0x83799c: add             x1, x1, HEAP, lsl #32
    // 0x8379a0: tbz             w1, #4, #0x837a24
    // 0x8379a4: LoadField: r1 = r0->field_37
    //     0x8379a4: ldur            w1, [x0, #0x37]
    // 0x8379a8: DecompressPointer r1
    //     0x8379a8: add             x1, x1, HEAP, lsl #32
    // 0x8379ac: str             x1, [SP]
    // 0x8379b0: r0 = currentState()
    //     0x8379b0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8379b4: cmp             w0, NULL
    // 0x8379b8: b.eq            #0x837a14
    // 0x8379bc: LoadField: r1 = r0->field_27
    //     0x8379bc: ldur            w1, [x0, #0x27]
    // 0x8379c0: DecompressPointer r1
    //     0x8379c0: add             x1, x1, HEAP, lsl #32
    // 0x8379c4: tbnz            w1, #4, #0x837a14
    // 0x8379c8: ldr             x0, [fp, #0x10]
    // 0x8379cc: LoadField: r1 = r0->field_3b
    //     0x8379cc: ldur            w1, [x0, #0x3b]
    // 0x8379d0: DecompressPointer r1
    //     0x8379d0: add             x1, x1, HEAP, lsl #32
    // 0x8379d4: str             x1, [SP]
    // 0x8379d8: r0 = currentState()
    //     0x8379d8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8379dc: cmp             w0, NULL
    // 0x8379e0: b.ne            #0x8379ec
    // 0x8379e4: r0 = Null
    //     0x8379e4: mov             x0, NULL
    // 0x8379e8: b               #0x8379f8
    // 0x8379ec: LoadField: r1 = r0->field_27
    //     0x8379ec: ldur            w1, [x0, #0x27]
    // 0x8379f0: DecompressPointer r1
    //     0x8379f0: add             x1, x1, HEAP, lsl #32
    // 0x8379f4: mov             x0, x1
    // 0x8379f8: r16 = true
    //     0x8379f8: add             x16, NULL, #0x20  ; true
    // 0x8379fc: cmp             w0, w16
    // 0x837a00: r16 = true
    //     0x837a00: add             x16, NULL, #0x20  ; true
    // 0x837a04: r17 = false
    //     0x837a04: add             x17, NULL, #0x30  ; false
    // 0x837a08: csel            x1, x16, x17, eq
    // 0x837a0c: mov             x0, x1
    // 0x837a10: b               #0x837a18
    // 0x837a14: r0 = false
    //     0x837a14: add             x0, NULL, #0x30  ; false
    // 0x837a18: LeaveFrame
    //     0x837a18: mov             SP, fp
    //     0x837a1c: ldp             fp, lr, [SP], #0x10
    // 0x837a20: ret
    //     0x837a20: ret             
    // 0x837a24: LoadField: r1 = r0->field_33
    //     0x837a24: ldur            w1, [x0, #0x33]
    // 0x837a28: DecompressPointer r1
    //     0x837a28: add             x1, x1, HEAP, lsl #32
    // 0x837a2c: str             x1, [SP]
    // 0x837a30: r0 = currentState()
    //     0x837a30: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x837a34: cmp             w0, NULL
    // 0x837a38: b.eq            #0x837ab8
    // 0x837a3c: LoadField: r1 = r0->field_27
    //     0x837a3c: ldur            w1, [x0, #0x27]
    // 0x837a40: DecompressPointer r1
    //     0x837a40: add             x1, x1, HEAP, lsl #32
    // 0x837a44: tbnz            w1, #4, #0x837ab8
    // 0x837a48: ldr             x0, [fp, #0x10]
    // 0x837a4c: LoadField: r1 = r0->field_37
    //     0x837a4c: ldur            w1, [x0, #0x37]
    // 0x837a50: DecompressPointer r1
    //     0x837a50: add             x1, x1, HEAP, lsl #32
    // 0x837a54: str             x1, [SP]
    // 0x837a58: r0 = currentState()
    //     0x837a58: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x837a5c: cmp             w0, NULL
    // 0x837a60: b.eq            #0x837ab8
    // 0x837a64: LoadField: r1 = r0->field_27
    //     0x837a64: ldur            w1, [x0, #0x27]
    // 0x837a68: DecompressPointer r1
    //     0x837a68: add             x1, x1, HEAP, lsl #32
    // 0x837a6c: tbnz            w1, #4, #0x837ab8
    // 0x837a70: ldr             x0, [fp, #0x10]
    // 0x837a74: LoadField: r1 = r0->field_3b
    //     0x837a74: ldur            w1, [x0, #0x3b]
    // 0x837a78: DecompressPointer r1
    //     0x837a78: add             x1, x1, HEAP, lsl #32
    // 0x837a7c: str             x1, [SP]
    // 0x837a80: r0 = currentState()
    //     0x837a80: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x837a84: cmp             w0, NULL
    // 0x837a88: b.ne            #0x837a94
    // 0x837a8c: r1 = Null
    //     0x837a8c: mov             x1, NULL
    // 0x837a90: b               #0x837a9c
    // 0x837a94: LoadField: r1 = r0->field_27
    //     0x837a94: ldur            w1, [x0, #0x27]
    // 0x837a98: DecompressPointer r1
    //     0x837a98: add             x1, x1, HEAP, lsl #32
    // 0x837a9c: r16 = true
    //     0x837a9c: add             x16, NULL, #0x20  ; true
    // 0x837aa0: cmp             w1, w16
    // 0x837aa4: r16 = true
    //     0x837aa4: add             x16, NULL, #0x20  ; true
    // 0x837aa8: r17 = false
    //     0x837aa8: add             x17, NULL, #0x30  ; false
    // 0x837aac: csel            x2, x16, x17, eq
    // 0x837ab0: mov             x0, x2
    // 0x837ab4: b               #0x837abc
    // 0x837ab8: r0 = false
    //     0x837ab8: add             x0, NULL, #0x30  ; false
    // 0x837abc: LeaveFrame
    //     0x837abc: mov             SP, fp
    //     0x837ac0: ldp             fp, lr, [SP], #0x10
    // 0x837ac4: ret
    //     0x837ac4: ret             
    // 0x837ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837ac8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837acc: b               #0x8377fc
  }
}
