// lib: , url: package:task/screens/profile/profile_logic.dart

// class id: 1049603, size: 0x8
class :: {
}

// class id: 845, size: 0x3c, field offset: 0x20
class ProfileLogic extends GetxController {

  _ onInit(/* No info */) {
    // ** addr: 0x730ce4, size: 0x250
    // 0x730ce4: EnterFrame
    //     0x730ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x730ce8: mov             fp, SP
    // 0x730cec: AllocStack(0x20)
    //     0x730cec: sub             SP, SP, #0x20
    // 0x730cf0: CheckStackOverflow
    //     0x730cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730cf4: cmp             SP, x16
    //     0x730cf8: b.ls            #0x730f2c
    // 0x730cfc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x730cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x730d00: ldr             x0, [x0, #0x1dd8]
    //     0x730d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x730d08: cmp             w0, w16
    //     0x730d0c: b.ne            #0x730d18
    //     0x730d10: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x730d14: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x730d18: r16 = <HomeLogic>
    //     0x730d18: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x730d1c: str             x16, [SP]
    // 0x730d20: r4 = const [0x1, 0, 0, 0, null]
    //     0x730d20: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x730d24: r0 = Inst.find()
    //     0x730d24: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x730d28: LoadField: r1 = r0->field_3b
    //     0x730d28: ldur            w1, [x0, #0x3b]
    // 0x730d2c: DecompressPointer r1
    //     0x730d2c: add             x1, x1, HEAP, lsl #32
    // 0x730d30: stur            x1, [fp, #-8]
    // 0x730d34: cmp             w1, NULL
    // 0x730d38: b.ne            #0x730d44
    // 0x730d3c: r0 = Null
    //     0x730d3c: mov             x0, NULL
    // 0x730d40: b               #0x730d68
    // 0x730d44: LoadField: r0 = r1->field_1f
    //     0x730d44: ldur            w0, [x1, #0x1f]
    // 0x730d48: DecompressPointer r0
    //     0x730d48: add             x0, x0, HEAP, lsl #32
    // 0x730d4c: cmp             w0, NULL
    // 0x730d50: b.ne            #0x730d5c
    // 0x730d54: r0 = Null
    //     0x730d54: mov             x0, NULL
    // 0x730d58: b               #0x730d68
    // 0x730d5c: LoadField: r2 = r0->field_7
    //     0x730d5c: ldur            w2, [x0, #7]
    // 0x730d60: DecompressPointer r2
    //     0x730d60: add             x2, x2, HEAP, lsl #32
    // 0x730d64: mov             x0, x2
    // 0x730d68: cmp             w0, NULL
    // 0x730d6c: b.ne            #0x730d74
    // 0x730d70: r0 = ""
    //     0x730d70: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x730d74: ldr             x2, [fp, #0x10]
    // 0x730d78: StoreField: r2->field_37 = r0
    //     0x730d78: stur            w0, [x2, #0x37]
    //     0x730d7c: ldurb           w16, [x2, #-1]
    //     0x730d80: ldurb           w17, [x0, #-1]
    //     0x730d84: and             x16, x17, x16, lsr #2
    //     0x730d88: tst             x16, HEAP, lsr #32
    //     0x730d8c: b.eq            #0x730d94
    //     0x730d90: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x730d94: r16 = <SPUtils>
    //     0x730d94: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x730d98: str             x16, [SP]
    // 0x730d9c: r4 = const [0x1, 0, 0, 0, null]
    //     0x730d9c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x730da0: r0 = Inst.find()
    //     0x730da0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x730da4: str             x0, [SP]
    // 0x730da8: r0 = getUserProfile()
    //     0x730da8: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x730dac: cmp             w0, NULL
    // 0x730db0: b.ne            #0x730dbc
    // 0x730db4: r0 = Null
    //     0x730db4: mov             x0, NULL
    // 0x730db8: b               #0x730dc8
    // 0x730dbc: LoadField: r1 = r0->field_f
    //     0x730dbc: ldur            w1, [x0, #0xf]
    // 0x730dc0: DecompressPointer r1
    //     0x730dc0: add             x1, x1, HEAP, lsl #32
    // 0x730dc4: mov             x0, x1
    // 0x730dc8: cmp             w0, NULL
    // 0x730dcc: b.ne            #0x730dd4
    // 0x730dd0: r0 = ""
    //     0x730dd0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x730dd4: ldr             x1, [fp, #0x10]
    // 0x730dd8: StoreField: r1->field_2f = r0
    //     0x730dd8: stur            w0, [x1, #0x2f]
    //     0x730ddc: ldurb           w16, [x1, #-1]
    //     0x730de0: ldurb           w17, [x0, #-1]
    //     0x730de4: and             x16, x17, x16, lsr #2
    //     0x730de8: tst             x16, HEAP, lsr #32
    //     0x730dec: b.eq            #0x730df4
    //     0x730df0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x730df4: LoadField: r0 = r1->field_23
    //     0x730df4: ldur            w0, [x1, #0x23]
    // 0x730df8: DecompressPointer r0
    //     0x730df8: add             x0, x0, HEAP, lsl #32
    // 0x730dfc: stur            x0, [fp, #-0x10]
    // 0x730e00: r16 = <SPUtils>
    //     0x730e00: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x730e04: str             x16, [SP]
    // 0x730e08: r4 = const [0x1, 0, 0, 0, null]
    //     0x730e08: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x730e0c: r0 = Inst.find()
    //     0x730e0c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x730e10: str             x0, [SP]
    // 0x730e14: r0 = getUserProfile()
    //     0x730e14: bl              #0x64e1f0  ; [package:task/utils/shared_preferences.dart] SPUtils::getUserProfile
    // 0x730e18: cmp             w0, NULL
    // 0x730e1c: b.ne            #0x730e28
    // 0x730e20: r0 = Null
    //     0x730e20: mov             x0, NULL
    // 0x730e24: b               #0x730e34
    // 0x730e28: LoadField: r1 = r0->field_b
    //     0x730e28: ldur            w1, [x0, #0xb]
    // 0x730e2c: DecompressPointer r1
    //     0x730e2c: add             x1, x1, HEAP, lsl #32
    // 0x730e30: mov             x0, x1
    // 0x730e34: cmp             w0, NULL
    // 0x730e38: b.ne            #0x730e44
    // 0x730e3c: r1 = ""
    //     0x730e3c: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x730e40: b               #0x730e48
    // 0x730e44: mov             x1, x0
    // 0x730e48: ldur            x0, [fp, #-8]
    // 0x730e4c: ldur            x16, [fp, #-0x10]
    // 0x730e50: stp             x1, x16, [SP]
    // 0x730e54: r0 = text=()
    //     0x730e54: bl              #0x5d4380  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x730e58: ldur            x1, [fp, #-8]
    // 0x730e5c: cmp             w1, NULL
    // 0x730e60: b.ne            #0x730e6c
    // 0x730e64: r0 = Null
    //     0x730e64: mov             x0, NULL
    // 0x730e68: b               #0x730e74
    // 0x730e6c: LoadField: r0 = r1->field_37
    //     0x730e6c: ldur            w0, [x1, #0x37]
    // 0x730e70: DecompressPointer r0
    //     0x730e70: add             x0, x0, HEAP, lsl #32
    // 0x730e74: cmp             w0, NULL
    // 0x730e78: b.ne            #0x730e80
    // 0x730e7c: r0 = ""
    //     0x730e7c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x730e80: ldr             x2, [fp, #0x10]
    // 0x730e84: StoreField: r2->field_33 = r0
    //     0x730e84: stur            w0, [x2, #0x33]
    //     0x730e88: ldurb           w16, [x2, #-1]
    //     0x730e8c: ldurb           w17, [x0, #-1]
    //     0x730e90: and             x16, x17, x16, lsr #2
    //     0x730e94: tst             x16, HEAP, lsr #32
    //     0x730e98: b.eq            #0x730ea0
    //     0x730e9c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x730ea0: cmp             w1, NULL
    // 0x730ea4: b.ne            #0x730eb0
    // 0x730ea8: r0 = Null
    //     0x730ea8: mov             x0, NULL
    // 0x730eac: b               #0x730eb8
    // 0x730eb0: LoadField: r0 = r1->field_27
    //     0x730eb0: ldur            w0, [x1, #0x27]
    // 0x730eb4: DecompressPointer r0
    //     0x730eb4: add             x0, x0, HEAP, lsl #32
    // 0x730eb8: cmp             w0, NULL
    // 0x730ebc: b.ne            #0x730ec8
    // 0x730ec0: r1 = ""
    //     0x730ec0: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x730ec4: b               #0x730ecc
    // 0x730ec8: mov             x1, x0
    // 0x730ecc: stur            x1, [fp, #-8]
    // 0x730ed0: r0 = LoadClassIdInstr(r1)
    //     0x730ed0: ldur            x0, [x1, #-1]
    //     0x730ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x730ed8: r16 = "0"
    //     0x730ed8: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x730edc: stp             x16, x1, [SP]
    // 0x730ee0: mov             lr, x0
    // 0x730ee4: ldr             lr, [x21, lr, lsl #3]
    // 0x730ee8: blr             lr
    // 0x730eec: tbnz            w0, #4, #0x730ef8
    // 0x730ef0: r1 = ""
    //     0x730ef0: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x730ef4: b               #0x730efc
    // 0x730ef8: ldur            x1, [fp, #-8]
    // 0x730efc: ldr             x0, [fp, #0x10]
    // 0x730f00: LoadField: r2 = r0->field_2b
    //     0x730f00: ldur            w2, [x0, #0x2b]
    // 0x730f04: DecompressPointer r2
    //     0x730f04: add             x2, x2, HEAP, lsl #32
    // 0x730f08: stp             x1, x2, [SP]
    // 0x730f0c: r0 = value=()
    //     0x730f0c: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x730f10: ldr             x16, [fp, #0x10]
    // 0x730f14: str             x16, [SP]
    // 0x730f18: r0 = onInit()
    //     0x730f18: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x730f1c: r0 = Null
    //     0x730f1c: mov             x0, NULL
    // 0x730f20: LeaveFrame
    //     0x730f20: mov             SP, fp
    //     0x730f24: ldp             fp, lr, [SP], #0x10
    // 0x730f28: ret
    //     0x730f28: ret             
    // 0x730f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730f2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730f30: b               #0x730cfc
  }
  _ ProfileLogic(/* No info */) {
    // ** addr: 0x79702c, size: 0x138
    // 0x79702c: EnterFrame
    //     0x79702c: stp             fp, lr, [SP, #-0x10]!
    //     0x797030: mov             fp, SP
    // 0x797034: AllocStack(0x10)
    //     0x797034: sub             SP, SP, #0x10
    // 0x797038: r0 = ""
    //     0x797038: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x79703c: CheckStackOverflow
    //     0x79703c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797040: cmp             SP, x16
    //     0x797044: b.ls            #0x79715c
    // 0x797048: ldr             x1, [fp, #0x10]
    // 0x79704c: StoreField: r1->field_2f = r0
    //     0x79704c: stur            w0, [x1, #0x2f]
    // 0x797050: StoreField: r1->field_33 = r0
    //     0x797050: stur            w0, [x1, #0x33]
    // 0x797054: StoreField: r1->field_37 = r0
    //     0x797054: stur            w0, [x1, #0x37]
    // 0x797058: r0 = ProfileState()
    //     0x797058: bl              #0x797164  ; AllocateProfileStateStub -> ProfileState (size=0x8)
    // 0x79705c: ldr             x2, [fp, #0x10]
    // 0x797060: StoreField: r2->field_1f = r0
    //     0x797060: stur            w0, [x2, #0x1f]
    //     0x797064: ldurb           w16, [x2, #-1]
    //     0x797068: ldurb           w17, [x0, #-1]
    //     0x79706c: and             x16, x17, x16, lsr #2
    //     0x797070: tst             x16, HEAP, lsr #32
    //     0x797074: b.eq            #0x79707c
    //     0x797078: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79707c: r1 = <TextEditingValue>
    //     0x79707c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x797080: ldr             x1, [x1, #0xc48]
    // 0x797084: r0 = TextEditingController()
    //     0x797084: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x797088: mov             x1, x0
    // 0x79708c: r0 = Instance_TextEditingValue
    //     0x79708c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x797090: ldr             x0, [x0, #0x18]
    // 0x797094: stur            x1, [fp, #-8]
    // 0x797098: StoreField: r1->field_27 = r0
    //     0x797098: stur            w0, [x1, #0x27]
    // 0x79709c: r0 = 0
    //     0x79709c: movz            x0, #0
    // 0x7970a0: StoreField: r1->field_7 = r0
    //     0x7970a0: stur            x0, [x1, #7]
    // 0x7970a4: StoreField: r1->field_13 = r0
    //     0x7970a4: stur            x0, [x1, #0x13]
    // 0x7970a8: StoreField: r1->field_1b = r0
    //     0x7970a8: stur            x0, [x1, #0x1b]
    // 0x7970ac: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7970ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7970b0: ldr             x0, [x0, #0xfe0]
    //     0x7970b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7970b8: cmp             w0, w16
    //     0x7970bc: b.ne            #0x7970c8
    //     0x7970c0: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x7970c4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7970c8: mov             x1, x0
    // 0x7970cc: ldur            x0, [fp, #-8]
    // 0x7970d0: StoreField: r0->field_f = r1
    //     0x7970d0: stur            w1, [x0, #0xf]
    // 0x7970d4: ldr             x2, [fp, #0x10]
    // 0x7970d8: StoreField: r2->field_23 = r0
    //     0x7970d8: stur            w0, [x2, #0x23]
    //     0x7970dc: ldurb           w16, [x2, #-1]
    //     0x7970e0: ldurb           w17, [x0, #-1]
    //     0x7970e4: and             x16, x17, x16, lsr #2
    //     0x7970e8: tst             x16, HEAP, lsr #32
    //     0x7970ec: b.eq            #0x7970f4
    //     0x7970f0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7970f4: r1 = <ProfileTextFieldState>
    //     0x7970f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c688] TypeArguments: <ProfileTextFieldState>
    //     0x7970f8: ldr             x1, [x1, #0x688]
    // 0x7970fc: r0 = LabeledGlobalKey()
    //     0x7970fc: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x797100: ldr             x1, [fp, #0x10]
    // 0x797104: StoreField: r1->field_27 = r0
    //     0x797104: stur            w0, [x1, #0x27]
    //     0x797108: ldurb           w16, [x1, #-1]
    //     0x79710c: ldurb           w17, [x0, #-1]
    //     0x797110: and             x16, x17, x16, lsr #2
    //     0x797114: tst             x16, HEAP, lsr #32
    //     0x797118: b.eq            #0x797120
    //     0x79711c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x797120: r0 = StringExtension.obs()
    //     0x797120: bl              #0x7297cc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0x797124: ldr             x1, [fp, #0x10]
    // 0x797128: StoreField: r1->field_2b = r0
    //     0x797128: stur            w0, [x1, #0x2b]
    //     0x79712c: ldurb           w16, [x1, #-1]
    //     0x797130: ldurb           w17, [x0, #-1]
    //     0x797134: and             x16, x17, x16, lsr #2
    //     0x797138: tst             x16, HEAP, lsr #32
    //     0x79713c: b.eq            #0x797144
    //     0x797140: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x797144: str             x1, [SP]
    // 0x797148: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x797148: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x79714c: r0 = Null
    //     0x79714c: mov             x0, NULL
    // 0x797150: LeaveFrame
    //     0x797150: mov             SP, fp
    //     0x797154: ldp             fp, lr, [SP], #0x10
    // 0x797158: ret
    //     0x797158: ret             
    // 0x79715c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79715c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797160: b               #0x797048
  }
  _ updateInfo(/* No info */) async {
    // ** addr: 0x82523c, size: 0x138
    // 0x82523c: EnterFrame
    //     0x82523c: stp             fp, lr, [SP, #-0x10]!
    //     0x825240: mov             fp, SP
    // 0x825244: AllocStack(0x80)
    //     0x825244: sub             SP, SP, #0x80
    // 0x825248: SetupParameters(ProfileLogic this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */, dynamic _ /* r3, fp-0x60 */)
    //     0x825248: stur            NULL, [fp, #-8]
    //     0x82524c: movz            x0, #0
    //     0x825250: add             x1, fp, w0, sxtw #2
    //     0x825254: ldr             x1, [x1, #0x20]
    //     0x825258: stur            x1, [fp, #-0x70]
    //     0x82525c: add             x2, fp, w0, sxtw #2
    //     0x825260: ldr             x2, [x2, #0x18]
    //     0x825264: stur            x2, [fp, #-0x68]
    //     0x825268: add             x3, fp, w0, sxtw #2
    //     0x82526c: ldr             x3, [x3, #0x10]
    //     0x825270: stur            x3, [fp, #-0x60]
    // 0x825274: CheckStackOverflow
    //     0x825274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825278: cmp             SP, x16
    //     0x82527c: b.ls            #0x82536c
    // 0x825280: InitAsync() -> Future<void?>
    //     0x825280: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x825284: bl              #0x3f9900  ; InitAsyncStub
    // 0x825288: r0 = BatManController.http()
    //     0x825288: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x82528c: ldur            x16, [fp, #-0x68]
    // 0x825290: stp             x16, x0, [SP]
    // 0x825294: r0 = setUserProfile()
    //     0x825294: bl              #0x825374  ; [package:task/net/rest_client.dart] _RestClient::setUserProfile
    // 0x825298: mov             x1, x0
    // 0x82529c: stur            x1, [fp, #-0x68]
    // 0x8252a0: r0 = Await()
    //     0x8252a0: bl              #0x3f95a4  ; AwaitStub
    // 0x8252a4: LoadField: r1 = r0->field_b
    //     0x8252a4: ldur            x1, [x0, #0xb]
    // 0x8252a8: cbnz            x1, #0x8252d8
    // 0x8252ac: ldur            x16, [fp, #-0x60]
    // 0x8252b0: str             x16, [SP]
    // 0x8252b4: r4 = 0
    //     0x8252b4: movz            x4, #0
    // 0x8252b8: ldr             x0, [SP]
    // 0x8252bc: r16 = UnlinkedCall_0x3d3bfc
    //     0x8252bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c18] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x8252c0: add             x16, x16, #0xc18
    // 0x8252c4: ldp             x5, lr, [x16]
    // 0x8252c8: blr             lr
    // 0x8252cc: ldur            x16, [fp, #-0x70]
    // 0x8252d0: str             x16, [SP]
    // 0x8252d4: r0 = _notifyUpdate()
    //     0x8252d4: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x8252d8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8252d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8252dc: ldr             x0, [x0, #0x1dd8]
    //     0x8252e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8252e4: cmp             w0, w16
    //     0x8252e8: b.ne            #0x8252f4
    //     0x8252ec: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8252f0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8252f4: r16 = <HomeLogic>
    //     0x8252f4: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x8252f8: str             x16, [SP]
    // 0x8252fc: r4 = const [0x1, 0, 0, 0, null]
    //     0x8252fc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x825300: r0 = Inst.find()
    //     0x825300: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x825304: str             x0, [SP]
    // 0x825308: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x825308: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82530c: r0 = loadUserInfo()
    //     0x82530c: bl              #0x6594d4  ; [package:task/screens/home/home_logic.dart] HomeLogic::loadUserInfo
    // 0x825310: r0 = Null
    //     0x825310: mov             x0, NULL
    // 0x825314: r0 = ReturnAsyncNotFuture()
    //     0x825314: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x825318: sub             SP, fp, #0x80
    // 0x82531c: stur            x0, [fp, #-0x60]
    // 0x825320: stur            x1, [fp, #-0x68]
    // 0x825324: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x825324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x825328: ldr             x0, [x0, #0x1dd8]
    //     0x82532c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x825330: cmp             w0, w16
    //     0x825334: b.ne            #0x825340
    //     0x825338: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82533c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x825340: r16 = <HomeLogic>
    //     0x825340: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x825344: str             x16, [SP]
    // 0x825348: r4 = const [0x1, 0, 0, 0, null]
    //     0x825348: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x82534c: r0 = Inst.find()
    //     0x82534c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x825350: str             x0, [SP]
    // 0x825354: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x825354: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x825358: r0 = loadUserInfo()
    //     0x825358: bl              #0x6594d4  ; [package:task/screens/home/home_logic.dart] HomeLogic::loadUserInfo
    // 0x82535c: ldur            x0, [fp, #-0x60]
    // 0x825360: ldur            x1, [fp, #-0x68]
    // 0x825364: r0 = ReThrow()
    //     0x825364: bl              #0x98bbec  ; ReThrowStub
    // 0x825368: brk             #0
    // 0x82536c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82536c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825370: b               #0x825280
  }
  _ clearText(/* No info */) {
    // ** addr: 0x8259c4, size: 0x44
    // 0x8259c4: EnterFrame
    //     0x8259c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8259c8: mov             fp, SP
    // 0x8259cc: AllocStack(0x8)
    //     0x8259cc: sub             SP, SP, #8
    // 0x8259d0: CheckStackOverflow
    //     0x8259d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8259d4: cmp             SP, x16
    //     0x8259d8: b.ls            #0x825a00
    // 0x8259dc: ldr             x0, [fp, #0x10]
    // 0x8259e0: LoadField: r1 = r0->field_23
    //     0x8259e0: ldur            w1, [x0, #0x23]
    // 0x8259e4: DecompressPointer r1
    //     0x8259e4: add             x1, x1, HEAP, lsl #32
    // 0x8259e8: str             x1, [SP]
    // 0x8259ec: r0 = clear()
    //     0x8259ec: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x8259f0: r0 = Null
    //     0x8259f0: mov             x0, NULL
    // 0x8259f4: LeaveFrame
    //     0x8259f4: mov             SP, fp
    //     0x8259f8: ldp             fp, lr, [SP], #0x10
    // 0x8259fc: ret
    //     0x8259fc: ret             
    // 0x825a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825a00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825a04: b               #0x8259dc
  }
  _ updateAvatar(/* No info */) async {
    // ** addr: 0x825d6c, size: 0x2b8
    // 0x825d6c: EnterFrame
    //     0x825d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x825d70: mov             fp, SP
    // 0x825d74: AllocStack(0xb8)
    //     0x825d74: sub             SP, SP, #0xb8
    // 0x825d78: SetupParameters(ProfileLogic this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */, dynamic _ /* r3, fp-0x78 */, dynamic _ /* r4, fp-0x70 */)
    //     0x825d78: stur            NULL, [fp, #-8]
    //     0x825d7c: movz            x0, #0
    //     0x825d80: add             x1, fp, w0, sxtw #2
    //     0x825d84: ldr             x1, [x1, #0x28]
    //     0x825d88: stur            x1, [fp, #-0x88]
    //     0x825d8c: add             x2, fp, w0, sxtw #2
    //     0x825d90: ldr             x2, [x2, #0x20]
    //     0x825d94: stur            x2, [fp, #-0x80]
    //     0x825d98: add             x3, fp, w0, sxtw #2
    //     0x825d9c: ldr             x3, [x3, #0x18]
    //     0x825da0: stur            x3, [fp, #-0x78]
    //     0x825da4: add             x4, fp, w0, sxtw #2
    //     0x825da8: ldr             x4, [x4, #0x10]
    //     0x825dac: stur            x4, [fp, #-0x70]
    // 0x825db0: CheckStackOverflow
    //     0x825db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825db4: cmp             SP, x16
    //     0x825db8: b.ls            #0x82601c
    // 0x825dbc: InitAsync() -> Future
    //     0x825dbc: mov             x0, NULL
    //     0x825dc0: bl              #0x3f9900  ; InitAsyncStub
    // 0x825dc4: r0 = BatManController.http()
    //     0x825dc4: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x825dc8: stur            x0, [fp, #-0x90]
    // 0x825dcc: r0 = current()
    //     0x825dcc: bl              #0x4026fc  ; [dart:io] IOOverrides::current
    // 0x825dd0: r0 = _File()
    //     0x825dd0: bl              #0x402b40  ; Allocate_FileStub -> _File (size=0x10)
    // 0x825dd4: mov             x1, x0
    // 0x825dd8: ldur            x0, [fp, #-0x80]
    // 0x825ddc: stur            x1, [fp, #-0x98]
    // 0x825de0: StoreField: r1->field_7 = r0
    //     0x825de0: stur            w0, [x1, #7]
    // 0x825de4: str             x0, [SP]
    // 0x825de8: r0 = _toUtf8Array()
    //     0x825de8: bl              #0x4025bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x825dec: ldur            x1, [fp, #-0x98]
    // 0x825df0: StoreField: r1->field_b = r0
    //     0x825df0: stur            w0, [x1, #0xb]
    //     0x825df4: ldurb           w16, [x1, #-1]
    //     0x825df8: ldurb           w17, [x0, #-1]
    //     0x825dfc: and             x16, x17, x16, lsr #2
    //     0x825e00: tst             x16, HEAP, lsr #32
    //     0x825e04: b.eq            #0x825e0c
    //     0x825e08: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x825e0c: ldur            x16, [fp, #-0x90]
    // 0x825e10: stp             x1, x16, [SP, #0x10]
    // 0x825e14: ldur            x16, [fp, #-0x78]
    // 0x825e18: str             x16, [SP, #8]
    // 0x825e1c: r0 = 2
    //     0x825e1c: movz            x0, #0x2
    // 0x825e20: str             x0, [SP]
    // 0x825e24: r0 = setUserProfileAvatar()
    //     0x825e24: bl              #0x826024  ; [package:task/net/rest_client.dart] _RestClient::setUserProfileAvatar
    // 0x825e28: mov             x1, x0
    // 0x825e2c: stur            x1, [fp, #-0x90]
    // 0x825e30: r0 = Await()
    //     0x825e30: bl              #0x3f95a4  ; AwaitStub
    // 0x825e34: stur            x0, [fp, #-0x78]
    // 0x825e38: LoadField: r1 = r0->field_b
    //     0x825e38: ldur            x1, [x0, #0xb]
    // 0x825e3c: cbnz            x1, #0x825f88
    // 0x825e40: r0 = BatManController.http()
    //     0x825e40: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x825e44: stur            x0, [fp, #-0x80]
    // 0x825e48: r0 = InfoRequestEntity()
    //     0x825e48: bl              #0x825668  ; AllocateInfoRequestEntityStub -> InfoRequestEntity (size=0x18)
    // 0x825e4c: mov             x1, x0
    // 0x825e50: ldur            x0, [fp, #-0x78]
    // 0x825e54: stur            x1, [fp, #-0x90]
    // 0x825e58: LoadField: r2 = r0->field_13
    //     0x825e58: ldur            w2, [x0, #0x13]
    // 0x825e5c: DecompressPointer r2
    //     0x825e5c: add             x2, x2, HEAP, lsl #32
    // 0x825e60: r16 = "meta"
    //     0x825e60: ldr             x16, [PP, #0x6730]  ; [pp+0x6730] "meta"
    // 0x825e64: stp             x16, x2, [SP]
    // 0x825e68: r4 = 0
    //     0x825e68: movz            x4, #0
    // 0x825e6c: ldr             x0, [SP, #8]
    // 0x825e70: r16 = UnlinkedCall_0x3d3bfc
    //     0x825e70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x825e74: add             x16, x16, #0xca8
    // 0x825e78: ldp             x5, lr, [x16]
    // 0x825e7c: blr             lr
    // 0x825e80: str             x0, [SP]
    // 0x825e84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x825e84: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x825e88: r0 = jsonEncode()
    //     0x825e88: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x825e8c: ldur            x1, [fp, #-0x90]
    // 0x825e90: StoreField: r1->field_7 = r0
    //     0x825e90: stur            w0, [x1, #7]
    //     0x825e94: ldurb           w16, [x1, #-1]
    //     0x825e98: ldurb           w17, [x0, #-1]
    //     0x825e9c: and             x16, x17, x16, lsr #2
    //     0x825ea0: tst             x16, HEAP, lsr #32
    //     0x825ea4: b.eq            #0x825eac
    //     0x825ea8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x825eac: ldur            x16, [fp, #-0x80]
    // 0x825eb0: stp             x1, x16, [SP]
    // 0x825eb4: r0 = setUserProfile()
    //     0x825eb4: bl              #0x825374  ; [package:task/net/rest_client.dart] _RestClient::setUserProfile
    // 0x825eb8: mov             x1, x0
    // 0x825ebc: stur            x1, [fp, #-0x80]
    // 0x825ec0: r0 = Await()
    //     0x825ec0: bl              #0x3f95a4  ; AwaitStub
    // 0x825ec4: LoadField: r1 = r0->field_b
    //     0x825ec4: ldur            x1, [x0, #0xb]
    // 0x825ec8: cbnz            x1, #0x825f88
    // 0x825ecc: ldur            x1, [fp, #-0x88]
    // 0x825ed0: ldur            x0, [fp, #-0x78]
    // 0x825ed4: LoadField: r2 = r0->field_13
    //     0x825ed4: ldur            w2, [x0, #0x13]
    // 0x825ed8: DecompressPointer r2
    //     0x825ed8: add             x2, x2, HEAP, lsl #32
    // 0x825edc: r16 = "file"
    //     0x825edc: ldr             x16, [PP, #0xfe8]  ; [pp+0xfe8] "file"
    // 0x825ee0: stp             x16, x2, [SP]
    // 0x825ee4: r4 = 0
    //     0x825ee4: movz            x4, #0
    // 0x825ee8: ldr             x0, [SP, #8]
    // 0x825eec: r16 = UnlinkedCall_0x3d3bfc
    //     0x825eec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cb8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x825ef0: add             x16, x16, #0xcb8
    // 0x825ef4: ldp             x5, lr, [x16]
    // 0x825ef8: blr             lr
    // 0x825efc: mov             x3, x0
    // 0x825f00: r2 = Null
    //     0x825f00: mov             x2, NULL
    // 0x825f04: r1 = Null
    //     0x825f04: mov             x1, NULL
    // 0x825f08: stur            x3, [fp, #-0x78]
    // 0x825f0c: r4 = 59
    //     0x825f0c: movz            x4, #0x3b
    // 0x825f10: branchIfSmi(r0, 0x825f1c)
    //     0x825f10: tbz             w0, #0, #0x825f1c
    // 0x825f14: r4 = LoadClassIdInstr(r0)
    //     0x825f14: ldur            x4, [x0, #-1]
    //     0x825f18: ubfx            x4, x4, #0xc, #0x14
    // 0x825f1c: sub             x4, x4, #0x5d
    // 0x825f20: cmp             x4, #3
    // 0x825f24: b.ls            #0x825f38
    // 0x825f28: r8 = String
    //     0x825f28: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x825f2c: r3 = Null
    //     0x825f2c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cc8] Null
    //     0x825f30: ldr             x3, [x3, #0xcc8]
    // 0x825f34: r0 = String()
    //     0x825f34: bl              #0x995de4  ; IsType_String_Stub
    // 0x825f38: ldur            x0, [fp, #-0x78]
    // 0x825f3c: ldur            x1, [fp, #-0x88]
    // 0x825f40: StoreField: r1->field_37 = r0
    //     0x825f40: stur            w0, [x1, #0x37]
    //     0x825f44: ldurb           w16, [x1, #-1]
    //     0x825f48: ldurb           w17, [x0, #-1]
    //     0x825f4c: and             x16, x17, x16, lsr #2
    //     0x825f50: tst             x16, HEAP, lsr #32
    //     0x825f54: b.eq            #0x825f5c
    //     0x825f58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x825f5c: ldur            x16, [fp, #-0x70]
    // 0x825f60: str             x16, [SP]
    // 0x825f64: r4 = 0
    //     0x825f64: movz            x4, #0
    // 0x825f68: ldr             x0, [SP]
    // 0x825f6c: r16 = UnlinkedCall_0x3d3bfc
    //     0x825f6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x825f70: add             x16, x16, #0xcd8
    // 0x825f74: ldp             x5, lr, [x16]
    // 0x825f78: blr             lr
    // 0x825f7c: ldur            x16, [fp, #-0x88]
    // 0x825f80: str             x16, [SP]
    // 0x825f84: r0 = _notifyUpdate()
    //     0x825f84: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x825f88: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x825f88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x825f8c: ldr             x0, [x0, #0x1dd8]
    //     0x825f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x825f94: cmp             w0, w16
    //     0x825f98: b.ne            #0x825fa4
    //     0x825f9c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x825fa0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x825fa4: r16 = <HomeLogic>
    //     0x825fa4: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x825fa8: str             x16, [SP]
    // 0x825fac: r4 = const [0x1, 0, 0, 0, null]
    //     0x825fac: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x825fb0: r0 = Inst.find()
    //     0x825fb0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x825fb4: str             x0, [SP]
    // 0x825fb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x825fb8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x825fbc: r0 = loadUserInfo()
    //     0x825fbc: bl              #0x6594d4  ; [package:task/screens/home/home_logic.dart] HomeLogic::loadUserInfo
    // 0x825fc0: r0 = Null
    //     0x825fc0: mov             x0, NULL
    // 0x825fc4: r0 = ReturnAsyncNotFuture()
    //     0x825fc4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x825fc8: sub             SP, fp, #0xb8
    // 0x825fcc: stur            x0, [fp, #-0x70]
    // 0x825fd0: stur            x1, [fp, #-0x78]
    // 0x825fd4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x825fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x825fd8: ldr             x0, [x0, #0x1dd8]
    //     0x825fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x825fe0: cmp             w0, w16
    //     0x825fe4: b.ne            #0x825ff0
    //     0x825fe8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x825fec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x825ff0: r16 = <HomeLogic>
    //     0x825ff0: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x825ff4: str             x16, [SP]
    // 0x825ff8: r4 = const [0x1, 0, 0, 0, null]
    //     0x825ff8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x825ffc: r0 = Inst.find()
    //     0x825ffc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x826000: str             x0, [SP]
    // 0x826004: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x826004: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x826008: r0 = loadUserInfo()
    //     0x826008: bl              #0x6594d4  ; [package:task/screens/home/home_logic.dart] HomeLogic::loadUserInfo
    // 0x82600c: ldur            x0, [fp, #-0x70]
    // 0x826010: ldur            x1, [fp, #-0x78]
    // 0x826014: r0 = ReThrow()
    //     0x826014: bl              #0x98bbec  ; ReThrowStub
    // 0x826018: brk             #0
    // 0x82601c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82601c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826020: b               #0x825dbc
  }
}
