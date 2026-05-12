// lib: , url: package:task/screens/bind_phone/bind_phone_logic.dart

// class id: 1049513, size: 0x8
class :: {
}

// class id: 862, size: 0x74, field offset: 0x20
class BindPhoneLogic extends GetxController {

  _ onClose(/* No info */) {
    // ** addr: 0x71ede0, size: 0x60
    // 0x71ede0: EnterFrame
    //     0x71ede0: stp             fp, lr, [SP, #-0x10]!
    //     0x71ede4: mov             fp, SP
    // 0x71ede8: AllocStack(0x8)
    //     0x71ede8: sub             SP, SP, #8
    // 0x71edec: CheckStackOverflow
    //     0x71edec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71edf0: cmp             SP, x16
    //     0x71edf4: b.ls            #0x71ee38
    // 0x71edf8: ldr             x0, [fp, #0x10]
    // 0x71edfc: LoadField: r1 = r0->field_27
    //     0x71edfc: ldur            w1, [x0, #0x27]
    // 0x71ee00: DecompressPointer r1
    //     0x71ee00: add             x1, x1, HEAP, lsl #32
    // 0x71ee04: str             x1, [SP]
    // 0x71ee08: r0 = dispose()
    //     0x71ee08: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71ee0c: ldr             x0, [fp, #0x10]
    // 0x71ee10: LoadField: r1 = r0->field_67
    //     0x71ee10: ldur            w1, [x0, #0x67]
    // 0x71ee14: DecompressPointer r1
    //     0x71ee14: add             x1, x1, HEAP, lsl #32
    // 0x71ee18: cmp             w1, NULL
    // 0x71ee1c: b.eq            #0x71ee28
    // 0x71ee20: str             x1, [SP]
    // 0x71ee24: r0 = cancel()
    //     0x71ee24: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x71ee28: r0 = Null
    //     0x71ee28: mov             x0, NULL
    // 0x71ee2c: LeaveFrame
    //     0x71ee2c: mov             SP, fp
    //     0x71ee30: ldp             fp, lr, [SP], #0x10
    // 0x71ee34: ret
    //     0x71ee34: ret             
    // 0x71ee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ee38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ee3c: b               #0x71edf8
  }
  _ onInit(/* No info */) {
    // ** addr: 0x72c02c, size: 0x11c
    // 0x72c02c: EnterFrame
    //     0x72c02c: stp             fp, lr, [SP, #-0x10]!
    //     0x72c030: mov             fp, SP
    // 0x72c034: AllocStack(0x18)
    //     0x72c034: sub             SP, SP, #0x18
    // 0x72c038: r0 = 0
    //     0x72c038: movz            x0, #0
    // 0x72c03c: CheckStackOverflow
    //     0x72c03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c040: cmp             SP, x16
    //     0x72c044: b.ls            #0x72c140
    // 0x72c048: ldr             x1, [fp, #0x10]
    // 0x72c04c: StoreField: r1->field_47 = r0
    //     0x72c04c: stur            x0, [x1, #0x47]
    // 0x72c050: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x72c050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72c054: ldr             x0, [x0, #0x1dd8]
    //     0x72c058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72c05c: cmp             w0, w16
    //     0x72c060: b.ne            #0x72c06c
    //     0x72c064: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x72c068: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x72c06c: r0 = GetNavigation.arguments()
    //     0x72c06c: bl              #0x728560  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x72c070: mov             x3, x0
    // 0x72c074: r2 = Null
    //     0x72c074: mov             x2, NULL
    // 0x72c078: r1 = Null
    //     0x72c078: mov             x1, NULL
    // 0x72c07c: stur            x3, [fp, #-8]
    // 0x72c080: r8 = Map<String, dynamic>?
    //     0x72c080: add             x8, PP, #0x30, lsl #12  ; [pp+0x30578] Type: Map<String, dynamic>?
    //     0x72c084: ldr             x8, [x8, #0x578]
    // 0x72c088: r3 = Null
    //     0x72c088: add             x3, PP, #0x30, lsl #12  ; [pp+0x30580] Null
    //     0x72c08c: ldr             x3, [x3, #0x580]
    // 0x72c090: r0 = Map<String, dynamic>?()
    //     0x72c090: bl              #0x497ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x72c094: ldur            x0, [fp, #-8]
    // 0x72c098: cmp             w0, NULL
    // 0x72c09c: b.ne            #0x72c0a8
    // 0x72c0a0: r0 = Null
    //     0x72c0a0: mov             x0, NULL
    // 0x72c0a4: b               #0x72c0cc
    // 0x72c0a8: r1 = LoadClassIdInstr(r0)
    //     0x72c0a8: ldur            x1, [x0, #-1]
    //     0x72c0ac: ubfx            x1, x1, #0xc, #0x14
    // 0x72c0b0: r16 = "googleSign"
    //     0x72c0b0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30590] "googleSign"
    //     0x72c0b4: ldr             x16, [x16, #0x590]
    // 0x72c0b8: stp             x16, x0, [SP]
    // 0x72c0bc: mov             x0, x1
    // 0x72c0c0: r0 = GDT[cid_x0 + -0x122]()
    //     0x72c0c0: sub             lr, x0, #0x122
    //     0x72c0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x72c0c8: blr             lr
    // 0x72c0cc: cmp             w0, NULL
    // 0x72c0d0: b.ne            #0x72c0dc
    // 0x72c0d4: r4 = false
    //     0x72c0d4: add             x4, NULL, #0x30  ; false
    // 0x72c0d8: b               #0x72c0e0
    // 0x72c0dc: mov             x4, x0
    // 0x72c0e0: ldr             x3, [fp, #0x10]
    // 0x72c0e4: mov             x0, x4
    // 0x72c0e8: stur            x4, [fp, #-8]
    // 0x72c0ec: r2 = Null
    //     0x72c0ec: mov             x2, NULL
    // 0x72c0f0: r1 = Null
    //     0x72c0f0: mov             x1, NULL
    // 0x72c0f4: r4 = 59
    //     0x72c0f4: movz            x4, #0x3b
    // 0x72c0f8: branchIfSmi(r0, 0x72c104)
    //     0x72c0f8: tbz             w0, #0, #0x72c104
    // 0x72c0fc: r4 = LoadClassIdInstr(r0)
    //     0x72c0fc: ldur            x4, [x0, #-1]
    //     0x72c100: ubfx            x4, x4, #0xc, #0x14
    // 0x72c104: cmp             x4, #0x3e
    // 0x72c108: b.eq            #0x72c11c
    // 0x72c10c: r8 = bool
    //     0x72c10c: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x72c110: r3 = Null
    //     0x72c110: add             x3, PP, #0x30, lsl #12  ; [pp+0x30598] Null
    //     0x72c114: ldr             x3, [x3, #0x598]
    // 0x72c118: r0 = bool()
    //     0x72c118: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x72c11c: ldr             x0, [fp, #0x10]
    // 0x72c120: ldur            x1, [fp, #-8]
    // 0x72c124: StoreField: r0->field_63 = r1
    //     0x72c124: stur            w1, [x0, #0x63]
    // 0x72c128: str             x0, [SP]
    // 0x72c12c: r0 = onInit()
    //     0x72c12c: bl              #0x7317e0  ; [package:get/get_state_manager/src/rx_flutter/rx_disposable.dart] DisposableInterface::onInit
    // 0x72c130: r0 = Null
    //     0x72c130: mov             x0, NULL
    // 0x72c134: LeaveFrame
    //     0x72c134: mov             SP, fp
    //     0x72c138: ldp             fp, lr, [SP], #0x10
    // 0x72c13c: ret
    //     0x72c13c: ret             
    // 0x72c140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c144: b               #0x72c048
  }
  _ onReady(/* No info */) {
    // ** addr: 0x786828, size: 0x3c
    // 0x786828: EnterFrame
    //     0x786828: stp             fp, lr, [SP, #-0x10]!
    //     0x78682c: mov             fp, SP
    // 0x786830: AllocStack(0x8)
    //     0x786830: sub             SP, SP, #8
    // 0x786834: CheckStackOverflow
    //     0x786834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786838: cmp             SP, x16
    //     0x78683c: b.ls            #0x78685c
    // 0x786840: ldr             x16, [fp, #0x10]
    // 0x786844: str             x16, [SP]
    // 0x786848: r0 = _requestSupport()
    //     0x786848: bl              #0x786864  ; [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::_requestSupport
    // 0x78684c: r0 = Null
    //     0x78684c: mov             x0, NULL
    // 0x786850: LeaveFrame
    //     0x786850: mov             SP, fp
    //     0x786854: ldp             fp, lr, [SP], #0x10
    // 0x786858: ret
    //     0x786858: ret             
    // 0x78685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78685c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786860: b               #0x786840
  }
  _ _requestSupport(/* No info */) {
    // ** addr: 0x786864, size: 0x80
    // 0x786864: EnterFrame
    //     0x786864: stp             fp, lr, [SP, #-0x10]!
    //     0x786868: mov             fp, SP
    // 0x78686c: AllocStack(0x20)
    //     0x78686c: sub             SP, SP, #0x20
    // 0x786870: CheckStackOverflow
    //     0x786870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786874: cmp             SP, x16
    //     0x786878: b.ls            #0x7868dc
    // 0x78687c: r1 = 1
    //     0x78687c: movz            x1, #0x1
    // 0x786880: r0 = AllocateContext()
    //     0x786880: bl              #0x98c848  ; AllocateContextStub
    // 0x786884: mov             x1, x0
    // 0x786888: ldr             x0, [fp, #0x10]
    // 0x78688c: stur            x1, [fp, #-8]
    // 0x786890: StoreField: r1->field_f = r0
    //     0x786890: stur            w0, [x1, #0xf]
    // 0x786894: r0 = BatManController.http()
    //     0x786894: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x786898: str             x0, [SP]
    // 0x78689c: r0 = getSupportArea()
    //     0x78689c: bl              #0x730614  ; [package:task/net/rest_client.dart] _RestClient::getSupportArea
    // 0x7868a0: ldur            x2, [fp, #-8]
    // 0x7868a4: r1 = Function '<anonymous closure>':.
    //     0x7868a4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30570] AnonymousClosure: (0x73104c), in [package:task/screens/regist/regist_logic.dart] RegistLogic::_requestSupport (0x730fcc)
    //     0x7868a8: ldr             x1, [x1, #0x570]
    // 0x7868ac: stur            x0, [fp, #-8]
    // 0x7868b0: r0 = AllocateClosure()
    //     0x7868b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7868b4: r16 = <Null?>
    //     0x7868b4: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x7868b8: ldur            lr, [fp, #-8]
    // 0x7868bc: stp             lr, x16, [SP, #8]
    // 0x7868c0: str             x0, [SP]
    // 0x7868c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7868c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7868c8: r0 = then()
    //     0x7868c8: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x7868cc: r0 = Null
    //     0x7868cc: mov             x0, NULL
    // 0x7868d0: LeaveFrame
    //     0x7868d0: mov             SP, fp
    //     0x7868d4: ldp             fp, lr, [SP], #0x10
    // 0x7868d8: ret
    //     0x7868d8: ret             
    // 0x7868dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7868dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7868e0: b               #0x78687c
  }
  _ BindPhoneLogic(/* No info */) {
    // ** addr: 0x794f18, size: 0x300
    // 0x794f18: EnterFrame
    //     0x794f18: stp             fp, lr, [SP, #-0x10]!
    //     0x794f1c: mov             fp, SP
    // 0x794f20: AllocStack(0x18)
    //     0x794f20: sub             SP, SP, #0x18
    // 0x794f24: r4 = true
    //     0x794f24: add             x4, NULL, #0x20  ; true
    // 0x794f28: r3 = ""
    //     0x794f28: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x794f2c: r2 = false
    //     0x794f2c: add             x2, NULL, #0x30  ; false
    // 0x794f30: r1 = 0
    //     0x794f30: movz            x1, #0
    // 0x794f34: r0 = 60
    //     0x794f34: movz            x0, #0x3c
    // 0x794f38: CheckStackOverflow
    //     0x794f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794f3c: cmp             SP, x16
    //     0x794f40: b.ls            #0x795210
    // 0x794f44: ldr             x5, [fp, #0x10]
    // 0x794f48: StoreField: r5->field_43 = r4
    //     0x794f48: stur            w4, [x5, #0x43]
    // 0x794f4c: StoreField: r5->field_47 = r1
    //     0x794f4c: stur            x1, [x5, #0x47]
    // 0x794f50: StoreField: r5->field_4f = r3
    //     0x794f50: stur            w3, [x5, #0x4f]
    // 0x794f54: StoreField: r5->field_5f = r3
    //     0x794f54: stur            w3, [x5, #0x5f]
    // 0x794f58: StoreField: r5->field_63 = r2
    //     0x794f58: stur            w2, [x5, #0x63]
    // 0x794f5c: StoreField: r5->field_6b = r0
    //     0x794f5c: stur            x0, [x5, #0x6b]
    // 0x794f60: r0 = BindPhoneState()
    //     0x794f60: bl              #0x795224  ; AllocateBindPhoneStateStub -> BindPhoneState (size=0x8)
    // 0x794f64: ldr             x1, [fp, #0x10]
    // 0x794f68: StoreField: r1->field_1f = r0
    //     0x794f68: stur            w0, [x1, #0x1f]
    //     0x794f6c: ldurb           w16, [x1, #-1]
    //     0x794f70: ldurb           w17, [x0, #-1]
    //     0x794f74: and             x16, x17, x16, lsr #2
    //     0x794f78: tst             x16, HEAP, lsr #32
    //     0x794f7c: b.eq            #0x794f84
    //     0x794f80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x794f84: r0 = SwiperController()
    //     0x794f84: bl              #0x795218  ; AllocateSwiperControllerStub -> SwiperController (size=0x30)
    // 0x794f88: mov             x1, x0
    // 0x794f8c: r0 = 0
    //     0x794f8c: movz            x0, #0
    // 0x794f90: stur            x1, [fp, #-8]
    // 0x794f94: StoreField: r1->field_27 = r0
    //     0x794f94: stur            x0, [x1, #0x27]
    // 0x794f98: StoreField: r1->field_7 = r0
    //     0x794f98: stur            x0, [x1, #7]
    // 0x794f9c: StoreField: r1->field_13 = r0
    //     0x794f9c: stur            x0, [x1, #0x13]
    // 0x794fa0: StoreField: r1->field_1b = r0
    //     0x794fa0: stur            x0, [x1, #0x1b]
    // 0x794fa4: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x794fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x794fa8: ldr             x0, [x0, #0xfe0]
    //     0x794fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x794fb0: cmp             w0, w16
    //     0x794fb4: b.ne            #0x794fc0
    //     0x794fb8: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x794fbc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x794fc0: mov             x2, x0
    // 0x794fc4: ldur            x0, [fp, #-8]
    // 0x794fc8: stur            x2, [fp, #-0x10]
    // 0x794fcc: StoreField: r0->field_f = r2
    //     0x794fcc: stur            w2, [x0, #0xf]
    // 0x794fd0: ldr             x3, [fp, #0x10]
    // 0x794fd4: StoreField: r3->field_23 = r0
    //     0x794fd4: stur            w0, [x3, #0x23]
    //     0x794fd8: ldurb           w16, [x3, #-1]
    //     0x794fdc: ldurb           w17, [x0, #-1]
    //     0x794fe0: and             x16, x17, x16, lsr #2
    //     0x794fe4: tst             x16, HEAP, lsr #32
    //     0x794fe8: b.eq            #0x794ff0
    //     0x794fec: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x794ff0: r1 = <TextEditingValue>
    //     0x794ff0: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x794ff4: ldr             x1, [x1, #0xc48]
    // 0x794ff8: r0 = TextEditingController()
    //     0x794ff8: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x794ffc: r2 = Instance_TextEditingValue
    //     0x794ffc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x795000: ldr             x2, [x2, #0x18]
    // 0x795004: StoreField: r0->field_27 = r2
    //     0x795004: stur            w2, [x0, #0x27]
    // 0x795008: r3 = 0
    //     0x795008: movz            x3, #0
    // 0x79500c: StoreField: r0->field_7 = r3
    //     0x79500c: stur            x3, [x0, #7]
    // 0x795010: StoreField: r0->field_13 = r3
    //     0x795010: stur            x3, [x0, #0x13]
    // 0x795014: StoreField: r0->field_1b = r3
    //     0x795014: stur            x3, [x0, #0x1b]
    // 0x795018: ldur            x4, [fp, #-0x10]
    // 0x79501c: StoreField: r0->field_f = r4
    //     0x79501c: stur            w4, [x0, #0xf]
    // 0x795020: ldr             x5, [fp, #0x10]
    // 0x795024: StoreField: r5->field_27 = r0
    //     0x795024: stur            w0, [x5, #0x27]
    //     0x795028: ldurb           w16, [x5, #-1]
    //     0x79502c: ldurb           w17, [x0, #-1]
    //     0x795030: and             x16, x17, x16, lsr #2
    //     0x795034: tst             x16, HEAP, lsr #32
    //     0x795038: b.eq            #0x795040
    //     0x79503c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x795040: r1 = <TextEditingValue>
    //     0x795040: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x795044: ldr             x1, [x1, #0xc48]
    // 0x795048: r0 = TextEditingController()
    //     0x795048: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x79504c: r2 = Instance_TextEditingValue
    //     0x79504c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x795050: ldr             x2, [x2, #0x18]
    // 0x795054: StoreField: r0->field_27 = r2
    //     0x795054: stur            w2, [x0, #0x27]
    // 0x795058: r3 = 0
    //     0x795058: movz            x3, #0
    // 0x79505c: StoreField: r0->field_7 = r3
    //     0x79505c: stur            x3, [x0, #7]
    // 0x795060: StoreField: r0->field_13 = r3
    //     0x795060: stur            x3, [x0, #0x13]
    // 0x795064: StoreField: r0->field_1b = r3
    //     0x795064: stur            x3, [x0, #0x1b]
    // 0x795068: ldur            x4, [fp, #-0x10]
    // 0x79506c: StoreField: r0->field_f = r4
    //     0x79506c: stur            w4, [x0, #0xf]
    // 0x795070: ldr             x5, [fp, #0x10]
    // 0x795074: StoreField: r5->field_2b = r0
    //     0x795074: stur            w0, [x5, #0x2b]
    //     0x795078: ldurb           w16, [x5, #-1]
    //     0x79507c: ldurb           w17, [x0, #-1]
    //     0x795080: and             x16, x17, x16, lsr #2
    //     0x795084: tst             x16, HEAP, lsr #32
    //     0x795088: b.eq            #0x795090
    //     0x79508c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x795090: r1 = <TextEditingValue>
    //     0x795090: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x795094: ldr             x1, [x1, #0xc48]
    // 0x795098: r0 = TextEditingController()
    //     0x795098: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x79509c: mov             x1, x0
    // 0x7950a0: r0 = Instance_TextEditingValue
    //     0x7950a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x7950a4: ldr             x0, [x0, #0x18]
    // 0x7950a8: StoreField: r1->field_27 = r0
    //     0x7950a8: stur            w0, [x1, #0x27]
    // 0x7950ac: r0 = 0
    //     0x7950ac: movz            x0, #0
    // 0x7950b0: StoreField: r1->field_7 = r0
    //     0x7950b0: stur            x0, [x1, #7]
    // 0x7950b4: StoreField: r1->field_13 = r0
    //     0x7950b4: stur            x0, [x1, #0x13]
    // 0x7950b8: StoreField: r1->field_1b = r0
    //     0x7950b8: stur            x0, [x1, #0x1b]
    // 0x7950bc: ldur            x0, [fp, #-0x10]
    // 0x7950c0: StoreField: r1->field_f = r0
    //     0x7950c0: stur            w0, [x1, #0xf]
    // 0x7950c4: mov             x0, x1
    // 0x7950c8: ldr             x2, [fp, #0x10]
    // 0x7950cc: StoreField: r2->field_2f = r0
    //     0x7950cc: stur            w0, [x2, #0x2f]
    //     0x7950d0: ldurb           w16, [x2, #-1]
    //     0x7950d4: ldurb           w17, [x0, #-1]
    //     0x7950d8: and             x16, x17, x16, lsr #2
    //     0x7950dc: tst             x16, HEAP, lsr #32
    //     0x7950e0: b.eq            #0x7950e8
    //     0x7950e4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7950e8: r1 = <SignTextFieldState>
    //     0x7950e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x7950ec: ldr             x1, [x1, #0x630]
    // 0x7950f0: r0 = LabeledGlobalKey()
    //     0x7950f0: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7950f4: ldr             x2, [fp, #0x10]
    // 0x7950f8: StoreField: r2->field_33 = r0
    //     0x7950f8: stur            w0, [x2, #0x33]
    //     0x7950fc: ldurb           w16, [x2, #-1]
    //     0x795100: ldurb           w17, [x0, #-1]
    //     0x795104: and             x16, x17, x16, lsr #2
    //     0x795108: tst             x16, HEAP, lsr #32
    //     0x79510c: b.eq            #0x795114
    //     0x795110: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x795114: r1 = <SignTextFieldState>
    //     0x795114: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x795118: ldr             x1, [x1, #0x630]
    // 0x79511c: r0 = LabeledGlobalKey()
    //     0x79511c: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x795120: ldr             x2, [fp, #0x10]
    // 0x795124: StoreField: r2->field_37 = r0
    //     0x795124: stur            w0, [x2, #0x37]
    //     0x795128: ldurb           w16, [x2, #-1]
    //     0x79512c: ldurb           w17, [x0, #-1]
    //     0x795130: and             x16, x17, x16, lsr #2
    //     0x795134: tst             x16, HEAP, lsr #32
    //     0x795138: b.eq            #0x795140
    //     0x79513c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x795140: r1 = <SignTextFieldState>
    //     0x795140: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] TypeArguments: <SignTextFieldState>
    //     0x795144: ldr             x1, [x1, #0x630]
    // 0x795148: r0 = LabeledGlobalKey()
    //     0x795148: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x79514c: ldr             x2, [fp, #0x10]
    // 0x795150: StoreField: r2->field_3b = r0
    //     0x795150: stur            w0, [x2, #0x3b]
    //     0x795154: ldurb           w16, [x2, #-1]
    //     0x795158: ldurb           w17, [x0, #-1]
    //     0x79515c: and             x16, x17, x16, lsr #2
    //     0x795160: tst             x16, HEAP, lsr #32
    //     0x795164: b.eq            #0x79516c
    //     0x795168: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x79516c: r1 = <CusOtpTextFieldState>
    //     0x79516c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c640] TypeArguments: <CusOtpTextFieldState>
    //     0x795170: ldr             x1, [x1, #0x640]
    // 0x795174: r0 = LabeledGlobalKey()
    //     0x795174: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x795178: ldr             x1, [fp, #0x10]
    // 0x79517c: StoreField: r1->field_3f = r0
    //     0x79517c: stur            w0, [x1, #0x3f]
    //     0x795180: ldurb           w16, [x1, #-1]
    //     0x795184: ldurb           w17, [x0, #-1]
    //     0x795188: and             x16, x17, x16, lsr #2
    //     0x79518c: tst             x16, HEAP, lsr #32
    //     0x795190: b.eq            #0x795198
    //     0x795194: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x795198: r16 = "content_enter_phone_number"
    //     0x795198: add             x16, PP, #0x16, lsl #12  ; [pp+0x16900] "content_enter_phone_number"
    //     0x79519c: ldr             x16, [x16, #0x900]
    // 0x7951a0: str             x16, [SP]
    // 0x7951a4: r0 = Trans.tr()
    //     0x7951a4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7951a8: ldr             x1, [fp, #0x10]
    // 0x7951ac: StoreField: r1->field_53 = r0
    //     0x7951ac: stur            w0, [x1, #0x53]
    //     0x7951b0: ldurb           w16, [x1, #-1]
    //     0x7951b4: ldurb           w17, [x0, #-1]
    //     0x7951b8: and             x16, x17, x16, lsr #2
    //     0x7951bc: tst             x16, HEAP, lsr #32
    //     0x7951c0: b.eq            #0x7951c8
    //     0x7951c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7951c8: r16 = "content_register_3"
    //     0x7951c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x181c8] "content_register_3"
    //     0x7951cc: ldr             x16, [x16, #0x1c8]
    // 0x7951d0: str             x16, [SP]
    // 0x7951d4: r0 = Trans.tr()
    //     0x7951d4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7951d8: ldr             x1, [fp, #0x10]
    // 0x7951dc: StoreField: r1->field_57 = r0
    //     0x7951dc: stur            w0, [x1, #0x57]
    //     0x7951e0: ldurb           w16, [x1, #-1]
    //     0x7951e4: ldurb           w17, [x0, #-1]
    //     0x7951e8: and             x16, x17, x16, lsr #2
    //     0x7951ec: tst             x16, HEAP, lsr #32
    //     0x7951f0: b.eq            #0x7951f8
    //     0x7951f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7951f8: str             x1, [SP]
    // 0x7951fc: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x7951fc: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x795200: r0 = Null
    //     0x795200: mov             x0, NULL
    // 0x795204: LeaveFrame
    //     0x795204: mov             SP, fp
    //     0x795208: ldp             fp, lr, [SP], #0x10
    // 0x79520c: ret
    //     0x79520c: ret             
    // 0x795210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795210: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795214: b               #0x794f44
  }
  _ setCurrentIndex(/* No info */) {
    // ** addr: 0x7fa1d0, size: 0x54
    // 0x7fa1d0: EnterFrame
    //     0x7fa1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa1d4: mov             fp, SP
    // 0x7fa1d8: AllocStack(0x10)
    //     0x7fa1d8: sub             SP, SP, #0x10
    // 0x7fa1dc: CheckStackOverflow
    //     0x7fa1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa1e0: cmp             SP, x16
    //     0x7fa1e4: b.ls            #0x7fa21c
    // 0x7fa1e8: ldr             x1, [fp, #0x18]
    // 0x7fa1ec: ldr             x0, [fp, #0x10]
    // 0x7fa1f0: StoreField: r1->field_47 = r0
    //     0x7fa1f0: stur            x0, [x1, #0x47]
    // 0x7fa1f4: stp             x0, x1, [SP]
    // 0x7fa1f8: r0 = _updateContent()
    //     0x7fa1f8: bl              #0x7fa224  ; [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::_updateContent
    // 0x7fa1fc: ldr             x16, [fp, #0x18]
    // 0x7fa200: str             x16, [SP]
    // 0x7fa204: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fa204: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fa208: r0 = update()
    //     0x7fa208: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x7fa20c: r0 = Null
    //     0x7fa20c: mov             x0, NULL
    // 0x7fa210: LeaveFrame
    //     0x7fa210: mov             SP, fp
    //     0x7fa214: ldp             fp, lr, [SP], #0x10
    // 0x7fa218: ret
    //     0x7fa218: ret             
    // 0x7fa21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa21c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa220: b               #0x7fa1e8
  }
  _ _updateContent(/* No info */) {
    // ** addr: 0x7fa224, size: 0x1a0
    // 0x7fa224: EnterFrame
    //     0x7fa224: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa228: mov             fp, SP
    // 0x7fa22c: AllocStack(0x8)
    //     0x7fa22c: sub             SP, SP, #8
    // 0x7fa230: CheckStackOverflow
    //     0x7fa230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa234: cmp             SP, x16
    //     0x7fa238: b.ls            #0x7fa3bc
    // 0x7fa23c: ldr             x0, [fp, #0x10]
    // 0x7fa240: cbnz            x0, #0x7fa2b8
    // 0x7fa244: ldr             x0, [fp, #0x18]
    // 0x7fa248: r16 = "content_enter_phone_number"
    //     0x7fa248: add             x16, PP, #0x16, lsl #12  ; [pp+0x16900] "content_enter_phone_number"
    //     0x7fa24c: ldr             x16, [x16, #0x900]
    // 0x7fa250: str             x16, [SP]
    // 0x7fa254: r0 = Trans.tr()
    //     0x7fa254: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fa258: ldr             x1, [fp, #0x18]
    // 0x7fa25c: StoreField: r1->field_53 = r0
    //     0x7fa25c: stur            w0, [x1, #0x53]
    //     0x7fa260: ldurb           w16, [x1, #-1]
    //     0x7fa264: ldurb           w17, [x0, #-1]
    //     0x7fa268: and             x16, x17, x16, lsr #2
    //     0x7fa26c: tst             x16, HEAP, lsr #32
    //     0x7fa270: b.eq            #0x7fa278
    //     0x7fa274: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7fa278: r16 = "content_register_3"
    //     0x7fa278: add             x16, PP, #0x18, lsl #12  ; [pp+0x181c8] "content_register_3"
    //     0x7fa27c: ldr             x16, [x16, #0x1c8]
    // 0x7fa280: str             x16, [SP]
    // 0x7fa284: r0 = Trans.tr()
    //     0x7fa284: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fa288: ldr             x1, [fp, #0x18]
    // 0x7fa28c: StoreField: r1->field_57 = r0
    //     0x7fa28c: stur            w0, [x1, #0x57]
    //     0x7fa290: ldurb           w16, [x1, #-1]
    //     0x7fa294: ldurb           w17, [x0, #-1]
    //     0x7fa298: and             x16, x17, x16, lsr #2
    //     0x7fa29c: tst             x16, HEAP, lsr #32
    //     0x7fa2a0: b.eq            #0x7fa2a8
    //     0x7fa2a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7fa2a8: r0 = Null
    //     0x7fa2a8: mov             x0, NULL
    // 0x7fa2ac: LeaveFrame
    //     0x7fa2ac: mov             SP, fp
    //     0x7fa2b0: ldp             fp, lr, [SP], #0x10
    // 0x7fa2b4: ret
    //     0x7fa2b4: ret             
    // 0x7fa2b8: ldr             x1, [fp, #0x18]
    // 0x7fa2bc: cmp             x0, #1
    // 0x7fa2c0: b.ne            #0x7fa37c
    // 0x7fa2c4: LoadField: r0 = r1->field_63
    //     0x7fa2c4: ldur            w0, [x1, #0x63]
    // 0x7fa2c8: DecompressPointer r0
    //     0x7fa2c8: add             x0, x0, HEAP, lsl #32
    // 0x7fa2cc: tbnz            w0, #4, #0x7fa30c
    // 0x7fa2d0: r16 = "content_create_password"
    //     0x7fa2d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16950] "content_create_password"
    //     0x7fa2d4: ldr             x16, [x16, #0x950]
    // 0x7fa2d8: str             x16, [SP]
    // 0x7fa2dc: r0 = Trans.tr()
    //     0x7fa2dc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fa2e0: ldr             x1, [fp, #0x18]
    // 0x7fa2e4: StoreField: r1->field_53 = r0
    //     0x7fa2e4: stur            w0, [x1, #0x53]
    //     0x7fa2e8: ldurb           w16, [x1, #-1]
    //     0x7fa2ec: ldurb           w17, [x0, #-1]
    //     0x7fa2f0: and             x16, x17, x16, lsr #2
    //     0x7fa2f4: tst             x16, HEAP, lsr #32
    //     0x7fa2f8: b.eq            #0x7fa300
    //     0x7fa2fc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7fa300: r0 = ""
    //     0x7fa300: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7fa304: StoreField: r1->field_57 = r0
    //     0x7fa304: stur            w0, [x1, #0x57]
    // 0x7fa308: b               #0x7fa36c
    // 0x7fa30c: r16 = "content_register_4"
    //     0x7fa30c: add             x16, PP, #0x16, lsl #12  ; [pp+0x169a8] "content_register_4"
    //     0x7fa310: ldr             x16, [x16, #0x9a8]
    // 0x7fa314: str             x16, [SP]
    // 0x7fa318: r0 = Trans.tr()
    //     0x7fa318: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fa31c: ldr             x1, [fp, #0x18]
    // 0x7fa320: StoreField: r1->field_53 = r0
    //     0x7fa320: stur            w0, [x1, #0x53]
    //     0x7fa324: ldurb           w16, [x1, #-1]
    //     0x7fa328: ldurb           w17, [x0, #-1]
    //     0x7fa32c: and             x16, x17, x16, lsr #2
    //     0x7fa330: tst             x16, HEAP, lsr #32
    //     0x7fa334: b.eq            #0x7fa33c
    //     0x7fa338: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7fa33c: r16 = "content_verification_code_sent"
    //     0x7fa33c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a80] "content_verification_code_sent"
    //     0x7fa340: ldr             x16, [x16, #0xa80]
    // 0x7fa344: str             x16, [SP]
    // 0x7fa348: r0 = Trans.tr()
    //     0x7fa348: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fa34c: ldr             x1, [fp, #0x18]
    // 0x7fa350: StoreField: r1->field_57 = r0
    //     0x7fa350: stur            w0, [x1, #0x57]
    //     0x7fa354: ldurb           w16, [x1, #-1]
    //     0x7fa358: ldurb           w17, [x0, #-1]
    //     0x7fa35c: and             x16, x17, x16, lsr #2
    //     0x7fa360: tst             x16, HEAP, lsr #32
    //     0x7fa364: b.eq            #0x7fa36c
    //     0x7fa368: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7fa36c: r0 = Null
    //     0x7fa36c: mov             x0, NULL
    // 0x7fa370: LeaveFrame
    //     0x7fa370: mov             SP, fp
    //     0x7fa374: ldp             fp, lr, [SP], #0x10
    // 0x7fa378: ret
    //     0x7fa378: ret             
    // 0x7fa37c: r16 = "content_nickname_change_notice"
    //     0x7fa37c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] "content_nickname_change_notice"
    //     0x7fa380: ldr             x16, [x16, #0xab8]
    // 0x7fa384: str             x16, [SP]
    // 0x7fa388: r0 = Trans.tr()
    //     0x7fa388: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fa38c: ldr             x1, [fp, #0x18]
    // 0x7fa390: StoreField: r1->field_57 = r0
    //     0x7fa390: stur            w0, [x1, #0x57]
    //     0x7fa394: ldurb           w16, [x1, #-1]
    //     0x7fa398: ldurb           w17, [x0, #-1]
    //     0x7fa39c: and             x16, x17, x16, lsr #2
    //     0x7fa3a0: tst             x16, HEAP, lsr #32
    //     0x7fa3a4: b.eq            #0x7fa3ac
    //     0x7fa3a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7fa3ac: r0 = Null
    //     0x7fa3ac: mov             x0, NULL
    // 0x7fa3b0: LeaveFrame
    //     0x7fa3b0: mov             SP, fp
    //     0x7fa3b4: ldp             fp, lr, [SP], #0x10
    // 0x7fa3b8: ret
    //     0x7fa3b8: ret             
    // 0x7fa3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa3bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa3c0: b               #0x7fa23c
  }
  _ validSignUpParams(/* No info */) {
    // ** addr: 0x7fb30c, size: 0x13c
    // 0x7fb30c: EnterFrame
    //     0x7fb30c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb310: mov             fp, SP
    // 0x7fb314: AllocStack(0x10)
    //     0x7fb314: sub             SP, SP, #0x10
    // 0x7fb318: CheckStackOverflow
    //     0x7fb318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb31c: cmp             SP, x16
    //     0x7fb320: b.ls            #0x7fb440
    // 0x7fb324: ldr             x0, [fp, #0x18]
    // 0x7fb328: LoadField: r1 = r0->field_43
    //     0x7fb328: ldur            w1, [x0, #0x43]
    // 0x7fb32c: DecompressPointer r1
    //     0x7fb32c: add             x1, x1, HEAP, lsl #32
    // 0x7fb330: tbz             w1, #4, #0x7fb35c
    // 0x7fb334: r16 = "content_register_7"
    //     0x7fb334: add             x16, PP, #0x16, lsl #12  ; [pp+0x167c0] "content_register_7"
    //     0x7fb338: ldr             x16, [x16, #0x7c0]
    // 0x7fb33c: str             x16, [SP]
    // 0x7fb340: r0 = Trans.tr()
    //     0x7fb340: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fb344: str             x0, [SP]
    // 0x7fb348: r0 = showInfo()
    //     0x7fb348: bl              #0x64fef8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showInfo
    // 0x7fb34c: r0 = Null
    //     0x7fb34c: mov             x0, NULL
    // 0x7fb350: LeaveFrame
    //     0x7fb350: mov             SP, fp
    //     0x7fb354: ldp             fp, lr, [SP], #0x10
    // 0x7fb358: ret
    //     0x7fb358: ret             
    // 0x7fb35c: LoadField: r1 = r0->field_33
    //     0x7fb35c: ldur            w1, [x0, #0x33]
    // 0x7fb360: DecompressPointer r1
    //     0x7fb360: add             x1, x1, HEAP, lsl #32
    // 0x7fb364: str             x1, [SP]
    // 0x7fb368: r0 = currentState()
    //     0x7fb368: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7fb36c: cmp             w0, NULL
    // 0x7fb370: b.ne            #0x7fb37c
    // 0x7fb374: ldr             x0, [fp, #0x18]
    // 0x7fb378: b               #0x7fb3e0
    // 0x7fb37c: LoadField: r1 = r0->field_27
    //     0x7fb37c: ldur            w1, [x0, #0x27]
    // 0x7fb380: DecompressPointer r1
    //     0x7fb380: add             x1, x1, HEAP, lsl #32
    // 0x7fb384: tbz             w1, #4, #0x7fb3dc
    // 0x7fb388: ldr             x0, [fp, #0x18]
    // 0x7fb38c: LoadField: r1 = r0->field_33
    //     0x7fb38c: ldur            w1, [x0, #0x33]
    // 0x7fb390: DecompressPointer r1
    //     0x7fb390: add             x1, x1, HEAP, lsl #32
    // 0x7fb394: str             x1, [SP]
    // 0x7fb398: r0 = currentState()
    //     0x7fb398: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7fb39c: cmp             w0, NULL
    // 0x7fb3a0: b.eq            #0x7fb3ac
    // 0x7fb3a4: str             x0, [SP]
    // 0x7fb3a8: r0 = animateBackgroundColor()
    //     0x7fb3a8: bl              #0x64fc84  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor
    // 0x7fb3ac: ldr             x0, [fp, #0x18]
    // 0x7fb3b0: LoadField: r1 = r0->field_33
    //     0x7fb3b0: ldur            w1, [x0, #0x33]
    // 0x7fb3b4: DecompressPointer r1
    //     0x7fb3b4: add             x1, x1, HEAP, lsl #32
    // 0x7fb3b8: str             x1, [SP]
    // 0x7fb3bc: r0 = currentState()
    //     0x7fb3bc: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7fb3c0: cmp             w0, NULL
    // 0x7fb3c4: b.eq            #0x7fb3cc
    // 0x7fb3c8: r0 = vibrate()
    //     0x7fb3c8: bl              #0x64fa90  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x7fb3cc: r0 = Null
    //     0x7fb3cc: mov             x0, NULL
    // 0x7fb3d0: LeaveFrame
    //     0x7fb3d0: mov             SP, fp
    //     0x7fb3d4: ldp             fp, lr, [SP], #0x10
    // 0x7fb3d8: ret
    //     0x7fb3d8: ret             
    // 0x7fb3dc: ldr             x0, [fp, #0x18]
    // 0x7fb3e0: LoadField: r1 = r0->field_47
    //     0x7fb3e0: ldur            x1, [x0, #0x47]
    // 0x7fb3e4: cbnz            x1, #0x7fb414
    // 0x7fb3e8: ldr             x16, [fp, #0x10]
    // 0x7fb3ec: r30 = true
    //     0x7fb3ec: add             lr, NULL, #0x20  ; true
    // 0x7fb3f0: stp             lr, x16, [SP]
    // 0x7fb3f4: ldr             x0, [fp, #0x10]
    // 0x7fb3f8: ClosureCall
    //     0x7fb3f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fb3fc: ldur            x2, [x0, #0x1f]
    //     0x7fb400: blr             x2
    // 0x7fb404: r0 = Null
    //     0x7fb404: mov             x0, NULL
    // 0x7fb408: LeaveFrame
    //     0x7fb408: mov             SP, fp
    //     0x7fb40c: ldp             fp, lr, [SP], #0x10
    // 0x7fb410: ret
    //     0x7fb410: ret             
    // 0x7fb414: ldr             x16, [fp, #0x10]
    // 0x7fb418: r30 = true
    //     0x7fb418: add             lr, NULL, #0x20  ; true
    // 0x7fb41c: stp             lr, x16, [SP]
    // 0x7fb420: ldr             x0, [fp, #0x10]
    // 0x7fb424: ClosureCall
    //     0x7fb424: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fb428: ldur            x2, [x0, #0x1f]
    //     0x7fb42c: blr             x2
    // 0x7fb430: r0 = Null
    //     0x7fb430: mov             x0, NULL
    // 0x7fb434: LeaveFrame
    //     0x7fb434: mov             SP, fp
    //     0x7fb438: ldp             fp, lr, [SP], #0x10
    // 0x7fb43c: ret
    //     0x7fb43c: ret             
    // 0x7fb440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb440: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb444: b               #0x7fb324
  }
  _ validateSMS(/* No info */) {
    // ** addr: 0x7fb4bc, size: 0x14c
    // 0x7fb4bc: EnterFrame
    //     0x7fb4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb4c0: mov             fp, SP
    // 0x7fb4c4: AllocStack(0x48)
    //     0x7fb4c4: sub             SP, SP, #0x48
    // 0x7fb4c8: CheckStackOverflow
    //     0x7fb4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb4cc: cmp             SP, x16
    //     0x7fb4d0: b.ls            #0x7fb600
    // 0x7fb4d4: r1 = 1
    //     0x7fb4d4: movz            x1, #0x1
    // 0x7fb4d8: r0 = AllocateContext()
    //     0x7fb4d8: bl              #0x98c848  ; AllocateContextStub
    // 0x7fb4dc: mov             x1, x0
    // 0x7fb4e0: ldr             x0, [fp, #0x10]
    // 0x7fb4e4: stur            x1, [fp, #-8]
    // 0x7fb4e8: StoreField: r1->field_f = r0
    //     0x7fb4e8: stur            w0, [x1, #0xf]
    // 0x7fb4ec: r16 = true
    //     0x7fb4ec: add             x16, NULL, #0x20  ; true
    // 0x7fb4f0: str             x16, [SP]
    // 0x7fb4f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fb4f4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fb4f8: r0 = BatManController.httpX()
    //     0x7fb4f8: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x7fb4fc: mov             x1, x0
    // 0x7fb500: ldr             x0, [fp, #0x18]
    // 0x7fb504: stur            x1, [fp, #-0x18]
    // 0x7fb508: LoadField: r2 = r0->field_4f
    //     0x7fb508: ldur            w2, [x0, #0x4f]
    // 0x7fb50c: DecompressPointer r2
    //     0x7fb50c: add             x2, x2, HEAP, lsl #32
    // 0x7fb510: stur            x2, [fp, #-0x10]
    // 0x7fb514: LoadField: r3 = r0->field_63
    //     0x7fb514: ldur            w3, [x0, #0x63]
    // 0x7fb518: DecompressPointer r3
    //     0x7fb518: add             x3, x3, HEAP, lsl #32
    // 0x7fb51c: tbnz            w3, #4, #0x7fb548
    // 0x7fb520: LoadField: r3 = r0->field_2b
    //     0x7fb520: ldur            w3, [x0, #0x2b]
    // 0x7fb524: DecompressPointer r3
    //     0x7fb524: add             x3, x3, HEAP, lsl #32
    // 0x7fb528: LoadField: r4 = r3->field_27
    //     0x7fb528: ldur            w4, [x3, #0x27]
    // 0x7fb52c: DecompressPointer r4
    //     0x7fb52c: add             x4, x4, HEAP, lsl #32
    // 0x7fb530: LoadField: r3 = r4->field_7
    //     0x7fb530: ldur            w3, [x4, #7]
    // 0x7fb534: DecompressPointer r3
    //     0x7fb534: add             x3, x3, HEAP, lsl #32
    // 0x7fb538: str             x3, [SP]
    // 0x7fb53c: r0 = trim()
    //     0x7fb53c: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x7fb540: mov             x1, x0
    // 0x7fb544: b               #0x7fb54c
    // 0x7fb548: r1 = ""
    //     0x7fb548: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7fb54c: ldr             x0, [fp, #0x18]
    // 0x7fb550: stur            x1, [fp, #-0x20]
    // 0x7fb554: LoadField: r2 = r0->field_27
    //     0x7fb554: ldur            w2, [x0, #0x27]
    // 0x7fb558: DecompressPointer r2
    //     0x7fb558: add             x2, x2, HEAP, lsl #32
    // 0x7fb55c: LoadField: r3 = r2->field_27
    //     0x7fb55c: ldur            w3, [x2, #0x27]
    // 0x7fb560: DecompressPointer r3
    //     0x7fb560: add             x3, x3, HEAP, lsl #32
    // 0x7fb564: LoadField: r2 = r3->field_7
    //     0x7fb564: ldur            w2, [x3, #7]
    // 0x7fb568: DecompressPointer r2
    //     0x7fb568: add             x2, x2, HEAP, lsl #32
    // 0x7fb56c: str             x2, [SP]
    // 0x7fb570: r0 = trim()
    //     0x7fb570: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x7fb574: mov             x1, x0
    // 0x7fb578: ldr             x0, [fp, #0x18]
    // 0x7fb57c: LoadField: r2 = r0->field_5f
    //     0x7fb57c: ldur            w2, [x0, #0x5f]
    // 0x7fb580: DecompressPointer r2
    //     0x7fb580: add             x2, x2, HEAP, lsl #32
    // 0x7fb584: ldur            x16, [fp, #-0x18]
    // 0x7fb588: ldur            lr, [fp, #-0x10]
    // 0x7fb58c: stp             lr, x16, [SP, #0x18]
    // 0x7fb590: ldur            x16, [fp, #-0x20]
    // 0x7fb594: stp             x1, x16, [SP, #8]
    // 0x7fb598: str             x2, [SP]
    // 0x7fb59c: r0 = bindPhone()
    //     0x7fb59c: bl              #0x7fb608  ; [package:task/net/rest_client.dart] _RestClient::bindPhone
    // 0x7fb5a0: ldur            x2, [fp, #-8]
    // 0x7fb5a4: r1 = Function '<anonymous closure>':.
    //     0x7fb5a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18228] AnonymousClosure: (0x7fb884), in [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::validateSMS (0x7fb4bc)
    //     0x7fb5a8: ldr             x1, [x1, #0x228]
    // 0x7fb5ac: stur            x0, [fp, #-0x10]
    // 0x7fb5b0: r0 = AllocateClosure()
    //     0x7fb5b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fb5b4: r16 = <Null?>
    //     0x7fb5b4: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x7fb5b8: ldur            lr, [fp, #-0x10]
    // 0x7fb5bc: stp             lr, x16, [SP, #8]
    // 0x7fb5c0: str             x0, [SP]
    // 0x7fb5c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fb5c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fb5c8: r0 = then()
    //     0x7fb5c8: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x7fb5cc: ldur            x2, [fp, #-8]
    // 0x7fb5d0: r1 = Function '<anonymous closure>':.
    //     0x7fb5d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18230] AnonymousClosure: (0x64d9f4), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::validatePwd (0x64da4c)
    //     0x7fb5d4: ldr             x1, [x1, #0x230]
    // 0x7fb5d8: stur            x0, [fp, #-8]
    // 0x7fb5dc: r0 = AllocateClosure()
    //     0x7fb5dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fb5e0: ldur            x16, [fp, #-8]
    // 0x7fb5e4: stp             x0, x16, [SP]
    // 0x7fb5e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fb5e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fb5ec: r0 = catchError()
    //     0x7fb5ec: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x7fb5f0: r0 = Null
    //     0x7fb5f0: mov             x0, NULL
    // 0x7fb5f4: LeaveFrame
    //     0x7fb5f4: mov             SP, fp
    //     0x7fb5f8: ldp             fp, lr, [SP], #0x10
    // 0x7fb5fc: ret
    //     0x7fb5fc: ret             
    // 0x7fb600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb600: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb604: b               #0x7fb4d4
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x7fb884, size: 0x108
    // 0x7fb884: EnterFrame
    //     0x7fb884: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb888: mov             fp, SP
    // 0x7fb88c: AllocStack(0x28)
    //     0x7fb88c: sub             SP, SP, #0x28
    // 0x7fb890: SetupParameters([dynamic _ /* r0 */])
    //     0x7fb890: ldr             x0, [fp, #0x18]
    //     0x7fb894: ldur            w2, [x0, #0x17]
    //     0x7fb898: add             x2, x2, HEAP, lsl #32
    //     0x7fb89c: stur            x2, [fp, #-8]
    // 0x7fb8a0: CheckStackOverflow
    //     0x7fb8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb8a4: cmp             SP, x16
    //     0x7fb8a8: b.ls            #0x7fb984
    // 0x7fb8ac: ldr             x0, [fp, #0x10]
    // 0x7fb8b0: LoadField: r1 = r0->field_b
    //     0x7fb8b0: ldur            x1, [x0, #0xb]
    // 0x7fb8b4: cbnz            x1, #0x7fb950
    // 0x7fb8b8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7fb8b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fb8bc: ldr             x0, [x0, #0x1dd8]
    //     0x7fb8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fb8c4: cmp             w0, w16
    //     0x7fb8c8: b.ne            #0x7fb8d4
    //     0x7fb8cc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7fb8d0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7fb8d4: r16 = <SPUtils>
    //     0x7fb8d4: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x7fb8d8: str             x16, [SP]
    // 0x7fb8dc: r4 = const [0x1, 0, 0, 0, null]
    //     0x7fb8dc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7fb8e0: r0 = Inst.find()
    //     0x7fb8e0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7fb8e4: str             x0, [SP]
    // 0x7fb8e8: r0 = getAuthProfile()
    //     0x7fb8e8: bl              #0x67efe0  ; [package:task/utils/shared_preferences.dart] SPUtils::getAuthProfile
    // 0x7fb8ec: stur            x0, [fp, #-0x10]
    // 0x7fb8f0: cmp             w0, NULL
    // 0x7fb8f4: b.eq            #0x7fb900
    // 0x7fb8f8: r1 = true
    //     0x7fb8f8: add             x1, NULL, #0x20  ; true
    // 0x7fb8fc: StoreField: r0->field_2b = r1
    //     0x7fb8fc: stur            w1, [x0, #0x2b]
    // 0x7fb900: cmp             w0, NULL
    // 0x7fb904: b.eq            #0x7fb974
    // 0x7fb908: r16 = <SPUtils>
    //     0x7fb908: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x7fb90c: str             x16, [SP]
    // 0x7fb910: r4 = const [0x1, 0, 0, 0, null]
    //     0x7fb910: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7fb914: r0 = Inst.find()
    //     0x7fb914: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7fb918: ldur            x16, [fp, #-0x10]
    // 0x7fb91c: stp             x16, x0, [SP]
    // 0x7fb920: r0 = saveAuthProfile()
    //     0x7fb920: bl              #0x64cb28  ; [package:task/utils/shared_preferences.dart] SPUtils::saveAuthProfile
    // 0x7fb924: ldur            x2, [fp, #-8]
    // 0x7fb928: r1 = Function '<anonymous closure>':.
    //     0x7fb928: add             x1, PP, #0x18, lsl #12  ; [pp+0x18238] AnonymousClosure: (0x7fb98c), in [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::validateSMS (0x7fb4bc)
    //     0x7fb92c: ldr             x1, [x1, #0x238]
    // 0x7fb930: stur            x0, [fp, #-0x10]
    // 0x7fb934: r0 = AllocateClosure()
    //     0x7fb934: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fb938: ldur            x16, [fp, #-0x10]
    // 0x7fb93c: stp             x16, NULL, [SP, #8]
    // 0x7fb940: str             x0, [SP]
    // 0x7fb944: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fb944: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fb948: r0 = then()
    //     0x7fb948: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x7fb94c: b               #0x7fb974
    // 0x7fb950: mov             x0, x2
    // 0x7fb954: LoadField: r1 = r0->field_f
    //     0x7fb954: ldur            w1, [x0, #0xf]
    // 0x7fb958: DecompressPointer r1
    //     0x7fb958: add             x1, x1, HEAP, lsl #32
    // 0x7fb95c: r16 = false
    //     0x7fb95c: add             x16, NULL, #0x30  ; false
    // 0x7fb960: stp             x16, x1, [SP]
    // 0x7fb964: mov             x0, x1
    // 0x7fb968: ClosureCall
    //     0x7fb968: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fb96c: ldur            x2, [x0, #0x1f]
    //     0x7fb970: blr             x2
    // 0x7fb974: r0 = Null
    //     0x7fb974: mov             x0, NULL
    // 0x7fb978: LeaveFrame
    //     0x7fb978: mov             SP, fp
    //     0x7fb97c: ldp             fp, lr, [SP], #0x10
    // 0x7fb980: ret
    //     0x7fb980: ret             
    // 0x7fb984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb984: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb988: b               #0x7fb8ac
  }
  [closure] dynamic <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7fb98c, size: 0x54
    // 0x7fb98c: EnterFrame
    //     0x7fb98c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb990: mov             fp, SP
    // 0x7fb994: AllocStack(0x10)
    //     0x7fb994: sub             SP, SP, #0x10
    // 0x7fb998: SetupParameters([dynamic _ /* r0 */])
    //     0x7fb998: ldr             x0, [fp, #0x18]
    //     0x7fb99c: ldur            w1, [x0, #0x17]
    //     0x7fb9a0: add             x1, x1, HEAP, lsl #32
    // 0x7fb9a4: CheckStackOverflow
    //     0x7fb9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb9a8: cmp             SP, x16
    //     0x7fb9ac: b.ls            #0x7fb9d8
    // 0x7fb9b0: LoadField: r0 = r1->field_f
    //     0x7fb9b0: ldur            w0, [x1, #0xf]
    // 0x7fb9b4: DecompressPointer r0
    //     0x7fb9b4: add             x0, x0, HEAP, lsl #32
    // 0x7fb9b8: r16 = true
    //     0x7fb9b8: add             x16, NULL, #0x20  ; true
    // 0x7fb9bc: stp             x16, x0, [SP]
    // 0x7fb9c0: ClosureCall
    //     0x7fb9c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fb9c4: ldur            x2, [x0, #0x1f]
    //     0x7fb9c8: blr             x2
    // 0x7fb9cc: LeaveFrame
    //     0x7fb9cc: mov             SP, fp
    //     0x7fb9d0: ldp             fp, lr, [SP], #0x10
    // 0x7fb9d4: ret
    //     0x7fb9d4: ret             
    // 0x7fb9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb9d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb9dc: b               #0x7fb9b0
  }
  _ requestSMS(/* No info */) async {
    // ** addr: 0x7fcb38, size: 0x110
    // 0x7fcb38: EnterFrame
    //     0x7fcb38: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcb3c: mov             fp, SP
    // 0x7fcb40: AllocStack(0x38)
    //     0x7fcb40: sub             SP, SP, #0x38
    // 0x7fcb44: SetupParameters(BindPhoneLogic this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7fcb44: stur            NULL, [fp, #-8]
    //     0x7fcb48: movz            x0, #0
    //     0x7fcb4c: add             x1, fp, w0, sxtw #2
    //     0x7fcb50: ldr             x1, [x1, #0x18]
    //     0x7fcb54: stur            x1, [fp, #-0x18]
    //     0x7fcb58: add             x2, fp, w0, sxtw #2
    //     0x7fcb5c: ldr             x2, [x2, #0x10]
    //     0x7fcb60: stur            x2, [fp, #-0x10]
    // 0x7fcb64: CheckStackOverflow
    //     0x7fcb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcb68: cmp             SP, x16
    //     0x7fcb6c: b.ls            #0x7fcc40
    // 0x7fcb70: r1 = 2
    //     0x7fcb70: movz            x1, #0x2
    // 0x7fcb74: r0 = AllocateContext()
    //     0x7fcb74: bl              #0x98c848  ; AllocateContextStub
    // 0x7fcb78: mov             x2, x0
    // 0x7fcb7c: ldur            x1, [fp, #-0x18]
    // 0x7fcb80: stur            x2, [fp, #-0x20]
    // 0x7fcb84: StoreField: r2->field_f = r1
    //     0x7fcb84: stur            w1, [x2, #0xf]
    // 0x7fcb88: ldur            x0, [fp, #-0x10]
    // 0x7fcb8c: StoreField: r2->field_13 = r0
    //     0x7fcb8c: stur            w0, [x2, #0x13]
    // 0x7fcb90: InitAsync() -> Future<void?>
    //     0x7fcb90: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x7fcb94: bl              #0x3f9900  ; InitAsyncStub
    // 0x7fcb98: r0 = BatManController.http()
    //     0x7fcb98: bl              #0x644be8  ; [package:task/utils/ext.dart] ::BatManController.http
    // 0x7fcb9c: mov             x1, x0
    // 0x7fcba0: ldur            x0, [fp, #-0x18]
    // 0x7fcba4: stur            x1, [fp, #-0x10]
    // 0x7fcba8: LoadField: r2 = r0->field_27
    //     0x7fcba8: ldur            w2, [x0, #0x27]
    // 0x7fcbac: DecompressPointer r2
    //     0x7fcbac: add             x2, x2, HEAP, lsl #32
    // 0x7fcbb0: LoadField: r3 = r2->field_27
    //     0x7fcbb0: ldur            w3, [x2, #0x27]
    // 0x7fcbb4: DecompressPointer r3
    //     0x7fcbb4: add             x3, x3, HEAP, lsl #32
    // 0x7fcbb8: LoadField: r2 = r3->field_7
    //     0x7fcbb8: ldur            w2, [x3, #7]
    // 0x7fcbbc: DecompressPointer r2
    //     0x7fcbbc: add             x2, x2, HEAP, lsl #32
    // 0x7fcbc0: str             x2, [SP]
    // 0x7fcbc4: r0 = trim()
    //     0x7fcbc4: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x7fcbc8: mov             x1, x0
    // 0x7fcbcc: ldur            x0, [fp, #-0x18]
    // 0x7fcbd0: LoadField: r2 = r0->field_5f
    //     0x7fcbd0: ldur            w2, [x0, #0x5f]
    // 0x7fcbd4: DecompressPointer r2
    //     0x7fcbd4: add             x2, x2, HEAP, lsl #32
    // 0x7fcbd8: ldur            x16, [fp, #-0x10]
    // 0x7fcbdc: stp             x1, x16, [SP, #8]
    // 0x7fcbe0: str             x2, [SP]
    // 0x7fcbe4: r0 = sendBindPhoneSMS()
    //     0x7fcbe4: bl              #0x67f848  ; [package:task/net/rest_client.dart] _RestClient::sendBindPhoneSMS
    // 0x7fcbe8: ldur            x2, [fp, #-0x20]
    // 0x7fcbec: r1 = Function '<anonymous closure>':.
    //     0x7fcbec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18278] AnonymousClosure: (0x7fcc48), in [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::requestSMS (0x7fcb38)
    //     0x7fcbf0: ldr             x1, [x1, #0x278]
    // 0x7fcbf4: stur            x0, [fp, #-0x10]
    // 0x7fcbf8: r0 = AllocateClosure()
    //     0x7fcbf8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fcbfc: r16 = <Null?>
    //     0x7fcbfc: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x7fcc00: ldur            lr, [fp, #-0x10]
    // 0x7fcc04: stp             lr, x16, [SP, #8]
    // 0x7fcc08: str             x0, [SP]
    // 0x7fcc0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fcc0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fcc10: r0 = then()
    //     0x7fcc10: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x7fcc14: ldur            x2, [fp, #-0x20]
    // 0x7fcc18: r1 = Function '<anonymous closure>':.
    //     0x7fcc18: add             x1, PP, #0x18, lsl #12  ; [pp+0x18280] AnonymousClosure: (0x650d50), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x7fcc1c: ldr             x1, [x1, #0x280]
    // 0x7fcc20: stur            x0, [fp, #-0x10]
    // 0x7fcc24: r0 = AllocateClosure()
    //     0x7fcc24: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fcc28: ldur            x16, [fp, #-0x10]
    // 0x7fcc2c: stp             x0, x16, [SP]
    // 0x7fcc30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fcc30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fcc34: r0 = catchError()
    //     0x7fcc34: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x7fcc38: r0 = Null
    //     0x7fcc38: mov             x0, NULL
    // 0x7fcc3c: r0 = ReturnAsyncNotFuture()
    //     0x7fcc3c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x7fcc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcc40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcc44: b               #0x7fcb70
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x7fcc48, size: 0xc4
    // 0x7fcc48: EnterFrame
    //     0x7fcc48: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcc4c: mov             fp, SP
    // 0x7fcc50: AllocStack(0x28)
    //     0x7fcc50: sub             SP, SP, #0x28
    // 0x7fcc54: SetupParameters([dynamic _ /* r0 */])
    //     0x7fcc54: ldr             x0, [fp, #0x18]
    //     0x7fcc58: ldur            w1, [x0, #0x17]
    //     0x7fcc5c: add             x1, x1, HEAP, lsl #32
    //     0x7fcc60: stur            x1, [fp, #-8]
    // 0x7fcc64: CheckStackOverflow
    //     0x7fcc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcc68: cmp             SP, x16
    //     0x7fcc6c: b.ls            #0x7fcd04
    // 0x7fcc70: r1 = 1
    //     0x7fcc70: movz            x1, #0x1
    // 0x7fcc74: r0 = AllocateContext()
    //     0x7fcc74: bl              #0x98c848  ; AllocateContextStub
    // 0x7fcc78: mov             x1, x0
    // 0x7fcc7c: ldur            x0, [fp, #-8]
    // 0x7fcc80: stur            x1, [fp, #-0x10]
    // 0x7fcc84: StoreField: r1->field_b = r0
    //     0x7fcc84: stur            w0, [x1, #0xb]
    // 0x7fcc88: ldr             x2, [fp, #0x10]
    // 0x7fcc8c: StoreField: r1->field_f = r2
    //     0x7fcc8c: stur            w2, [x1, #0xf]
    // 0x7fcc90: LoadField: r3 = r2->field_b
    //     0x7fcc90: ldur            x3, [x2, #0xb]
    // 0x7fcc94: cbnz            x3, #0x7fccd4
    // 0x7fcc98: LoadField: r2 = r0->field_f
    //     0x7fcc98: ldur            w2, [x0, #0xf]
    // 0x7fcc9c: DecompressPointer r2
    //     0x7fcc9c: add             x2, x2, HEAP, lsl #32
    // 0x7fcca0: str             x2, [SP]
    // 0x7fcca4: r0 = startTimer()
    //     0x7fcca4: bl              #0x7fcd0c  ; [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::startTimer
    // 0x7fcca8: ldur            x2, [fp, #-0x10]
    // 0x7fccac: r1 = Function '<anonymous closure>':.
    //     0x7fccac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18288] AnonymousClosure: (0x6516fc), in [package:task/screens/trade_forget/trade_forget_logic.dart] TradeForgetLogic::requestSMS (0x650da8)
    //     0x7fccb0: ldr             x1, [x1, #0x288]
    // 0x7fccb4: r0 = AllocateClosure()
    //     0x7fccb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fccb8: r16 = <Null?>
    //     0x7fccb8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x7fccbc: r30 = Instance_Duration
    //     0x7fccbc: ldr             lr, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x7fccc0: stp             lr, x16, [SP, #8]
    // 0x7fccc4: str             x0, [SP]
    // 0x7fccc8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7fccc8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7fcccc: r0 = Future.delayed()
    //     0x7fcccc: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x7fccd0: b               #0x7fccf4
    // 0x7fccd4: LoadField: r1 = r0->field_13
    //     0x7fccd4: ldur            w1, [x0, #0x13]
    // 0x7fccd8: DecompressPointer r1
    //     0x7fccd8: add             x1, x1, HEAP, lsl #32
    // 0x7fccdc: r16 = false
    //     0x7fccdc: add             x16, NULL, #0x30  ; false
    // 0x7fcce0: stp             x16, x1, [SP]
    // 0x7fcce4: mov             x0, x1
    // 0x7fcce8: ClosureCall
    //     0x7fcce8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fccec: ldur            x2, [x0, #0x1f]
    //     0x7fccf0: blr             x2
    // 0x7fccf4: r0 = Null
    //     0x7fccf4: mov             x0, NULL
    // 0x7fccf8: LeaveFrame
    //     0x7fccf8: mov             SP, fp
    //     0x7fccfc: ldp             fp, lr, [SP], #0x10
    // 0x7fcd00: ret
    //     0x7fcd00: ret             
    // 0x7fcd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcd04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcd08: b               #0x7fcc70
  }
  _ startTimer(/* No info */) {
    // ** addr: 0x7fcd0c, size: 0xb0
    // 0x7fcd0c: EnterFrame
    //     0x7fcd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcd10: mov             fp, SP
    // 0x7fcd14: AllocStack(0x20)
    //     0x7fcd14: sub             SP, SP, #0x20
    // 0x7fcd18: CheckStackOverflow
    //     0x7fcd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcd1c: cmp             SP, x16
    //     0x7fcd20: b.ls            #0x7fcdb4
    // 0x7fcd24: r1 = 1
    //     0x7fcd24: movz            x1, #0x1
    // 0x7fcd28: r0 = AllocateContext()
    //     0x7fcd28: bl              #0x98c848  ; AllocateContextStub
    // 0x7fcd2c: mov             x1, x0
    // 0x7fcd30: ldr             x0, [fp, #0x10]
    // 0x7fcd34: stur            x1, [fp, #-8]
    // 0x7fcd38: StoreField: r1->field_f = r0
    //     0x7fcd38: stur            w0, [x1, #0xf]
    // 0x7fcd3c: LoadField: r2 = r0->field_67
    //     0x7fcd3c: ldur            w2, [x0, #0x67]
    // 0x7fcd40: DecompressPointer r2
    //     0x7fcd40: add             x2, x2, HEAP, lsl #32
    // 0x7fcd44: cmp             w2, NULL
    // 0x7fcd48: b.eq            #0x7fcd58
    // 0x7fcd4c: str             x2, [SP]
    // 0x7fcd50: r0 = cancel()
    //     0x7fcd50: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x7fcd54: ldr             x0, [fp, #0x10]
    // 0x7fcd58: r1 = 60
    //     0x7fcd58: movz            x1, #0x3c
    // 0x7fcd5c: StoreField: r0->field_67 = rNULL
    //     0x7fcd5c: stur            NULL, [x0, #0x67]
    // 0x7fcd60: StoreField: r0->field_6b = r1
    //     0x7fcd60: stur            x1, [x0, #0x6b]
    // 0x7fcd64: ldur            x2, [fp, #-8]
    // 0x7fcd68: r1 = Function '<anonymous closure>':.
    //     0x7fcd68: add             x1, PP, #0x18, lsl #12  ; [pp+0x18270] AnonymousClosure: (0x7fcdbc), in [package:task/screens/bind_phone/bind_phone_logic.dart] BindPhoneLogic::startTimer (0x7fcd0c)
    //     0x7fcd6c: ldr             x1, [x1, #0x270]
    // 0x7fcd70: r0 = AllocateClosure()
    //     0x7fcd70: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fcd74: r16 = Instance_Duration
    //     0x7fcd74: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x7fcd78: stp             x16, NULL, [SP, #8]
    // 0x7fcd7c: str             x0, [SP]
    // 0x7fcd80: r0 = Timer.periodic()
    //     0x7fcd80: bl              #0x46f3b4  ; [dart:async] Timer::Timer.periodic
    // 0x7fcd84: ldr             x1, [fp, #0x10]
    // 0x7fcd88: StoreField: r1->field_67 = r0
    //     0x7fcd88: stur            w0, [x1, #0x67]
    //     0x7fcd8c: ldurb           w16, [x1, #-1]
    //     0x7fcd90: ldurb           w17, [x0, #-1]
    //     0x7fcd94: and             x16, x17, x16, lsr #2
    //     0x7fcd98: tst             x16, HEAP, lsr #32
    //     0x7fcd9c: b.eq            #0x7fcda4
    //     0x7fcda0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7fcda4: r0 = Null
    //     0x7fcda4: mov             x0, NULL
    // 0x7fcda8: LeaveFrame
    //     0x7fcda8: mov             SP, fp
    //     0x7fcdac: ldp             fp, lr, [SP], #0x10
    // 0x7fcdb0: ret
    //     0x7fcdb0: ret             
    // 0x7fcdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcdb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcdb8: b               #0x7fcd24
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x7fcdbc, size: 0x94
    // 0x7fcdbc: EnterFrame
    //     0x7fcdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcdc0: mov             fp, SP
    // 0x7fcdc4: AllocStack(0x10)
    //     0x7fcdc4: sub             SP, SP, #0x10
    // 0x7fcdc8: SetupParameters([dynamic _ /* r0 */])
    //     0x7fcdc8: ldr             x0, [fp, #0x18]
    //     0x7fcdcc: ldur            w1, [x0, #0x17]
    //     0x7fcdd0: add             x1, x1, HEAP, lsl #32
    //     0x7fcdd4: stur            x1, [fp, #-8]
    // 0x7fcdd8: CheckStackOverflow
    //     0x7fcdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcddc: cmp             SP, x16
    //     0x7fcde0: b.ls            #0x7fce48
    // 0x7fcde4: LoadField: r0 = r1->field_f
    //     0x7fcde4: ldur            w0, [x1, #0xf]
    // 0x7fcde8: DecompressPointer r0
    //     0x7fcde8: add             x0, x0, HEAP, lsl #32
    // 0x7fcdec: LoadField: r2 = r0->field_6b
    //     0x7fcdec: ldur            x2, [x0, #0x6b]
    // 0x7fcdf0: cbnz            x2, #0x7fce24
    // 0x7fcdf4: str             x0, [SP]
    // 0x7fcdf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fcdf8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fcdfc: r0 = update()
    //     0x7fcdfc: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x7fce00: ldur            x0, [fp, #-8]
    // 0x7fce04: LoadField: r1 = r0->field_f
    //     0x7fce04: ldur            w1, [x0, #0xf]
    // 0x7fce08: DecompressPointer r1
    //     0x7fce08: add             x1, x1, HEAP, lsl #32
    // 0x7fce0c: r0 = 60
    //     0x7fce0c: movz            x0, #0x3c
    // 0x7fce10: StoreField: r1->field_6b = r0
    //     0x7fce10: stur            x0, [x1, #0x6b]
    // 0x7fce14: ldr             x16, [fp, #0x10]
    // 0x7fce18: str             x16, [SP]
    // 0x7fce1c: r0 = cancel()
    //     0x7fce1c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x7fce20: b               #0x7fce38
    // 0x7fce24: sub             x1, x2, #1
    // 0x7fce28: StoreField: r0->field_6b = r1
    //     0x7fce28: stur            x1, [x0, #0x6b]
    // 0x7fce2c: str             x0, [SP]
    // 0x7fce30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fce30: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fce34: r0 = update()
    //     0x7fce34: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x7fce38: r0 = Null
    //     0x7fce38: mov             x0, NULL
    // 0x7fce3c: LeaveFrame
    //     0x7fce3c: mov             SP, fp
    //     0x7fce40: ldp             fp, lr, [SP], #0x10
    // 0x7fce44: ret
    //     0x7fce44: ret             
    // 0x7fce48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fce48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fce4c: b               #0x7fcde4
  }
}
