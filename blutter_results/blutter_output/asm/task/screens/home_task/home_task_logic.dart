// lib: , url: package:task/screens/home_task/home_task_logic.dart

// class id: 1049575, size: 0x8
class :: {
}

// class id: 866, size: 0x28, field offset: 0x28
//   transformed mixin,
abstract class _HomeTaskLogic&FullLifeCycleController&CancelableMixin&FullLifeCycleMixin extends _HomeLogic&FullLifeCycleController&CancelableMixin
     with FullLifeCycleMixin {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x4bc8bc, size: 0x5c
    // 0x4bc8bc: EnterFrame
    //     0x4bc8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc8c0: mov             fp, SP
    // 0x4bc8c4: AllocStack(0x8)
    //     0x4bc8c4: sub             SP, SP, #8
    // 0x4bc8c8: CheckStackOverflow
    //     0x4bc8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc8cc: cmp             SP, x16
    //     0x4bc8d0: b.ls            #0x4bc910
    // 0x4bc8d4: ldr             x0, [fp, #0x10]
    // 0x4bc8d8: LoadField: r1 = r0->field_7
    //     0x4bc8d8: ldur            x1, [x0, #7]
    // 0x4bc8dc: cmp             x1, #2
    // 0x4bc8e0: b.gt            #0x4bc900
    // 0x4bc8e4: cmp             x1, #1
    // 0x4bc8e8: b.gt            #0x4bc900
    // 0x4bc8ec: cmp             x1, #0
    // 0x4bc8f0: b.le            #0x4bc900
    // 0x4bc8f4: ldr             x16, [fp, #0x18]
    // 0x4bc8f8: str             x16, [SP]
    // 0x4bc8fc: r0 = onResumed()
    //     0x4bc8fc: bl              #0x4bc918  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::onResumed
    // 0x4bc900: r0 = Null
    //     0x4bc900: mov             x0, NULL
    // 0x4bc904: LeaveFrame
    //     0x4bc904: mov             SP, fp
    //     0x4bc908: ldp             fp, lr, [SP], #0x10
    // 0x4bc90c: ret
    //     0x4bc90c: ret             
    // 0x4bc910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc910: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc914: b               #0x4bc8d4
  }
  _ onClose(/* No info */) {
    // ** addr: 0x71ed84, size: 0x5c
    // 0x71ed84: EnterFrame
    //     0x71ed84: stp             fp, lr, [SP, #-0x10]!
    //     0x71ed88: mov             fp, SP
    // 0x71ed8c: AllocStack(0x10)
    //     0x71ed8c: sub             SP, SP, #0x10
    // 0x71ed90: CheckStackOverflow
    //     0x71ed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ed94: cmp             SP, x16
    //     0x71ed98: b.ls            #0x71edd4
    // 0x71ed9c: r0 = LoadStaticField(0x8dc)
    //     0x71ed9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71eda0: ldr             x0, [x0, #0x11b8]
    // 0x71eda4: cmp             w0, NULL
    // 0x71eda8: b.eq            #0x71eddc
    // 0x71edac: ldr             x16, [fp, #0x10]
    // 0x71edb0: stp             x16, x0, [SP]
    // 0x71edb4: r0 = removeObserver()
    //     0x71edb4: bl              #0x589848  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x71edb8: ldr             x16, [fp, #0x10]
    // 0x71edbc: str             x16, [SP]
    // 0x71edc0: r0 = onClose()
    //     0x71edc0: bl              #0x71efe8  ; [package:task/screens/home_wallet/wallet_logic.dart] _WalletLogic&GetxController&CancelableMixin::onClose
    // 0x71edc4: r0 = Null
    //     0x71edc4: mov             x0, NULL
    // 0x71edc8: LeaveFrame
    //     0x71edc8: mov             SP, fp
    //     0x71edcc: ldp             fp, lr, [SP], #0x10
    // 0x71edd0: ret
    //     0x71edd0: ret             
    // 0x71edd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71edd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71edd8: b               #0x71ed9c
    // 0x71eddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71eddc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onInit(/* No info */) {
    // ** addr: 0x729f58, size: 0xe8
    // 0x729f58: EnterFrame
    //     0x729f58: stp             fp, lr, [SP, #-0x10]!
    //     0x729f5c: mov             fp, SP
    // 0x729f60: AllocStack(0x18)
    //     0x729f60: sub             SP, SP, #0x18
    // 0x729f64: CheckStackOverflow
    //     0x729f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729f68: cmp             SP, x16
    //     0x729f6c: b.ls            #0x72a030
    // 0x729f70: ldr             x16, [fp, #0x10]
    // 0x729f74: str             x16, [SP]
    // 0x729f78: r0 = onInit()
    //     0x729f78: bl              #0x72f30c  ; [package:task/screens/home_wallet/wallet_logic.dart] _WalletLogic&GetxController&CancelableMixin::onInit
    // 0x729f7c: r0 = LoadStaticField(0x8dc)
    //     0x729f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729f80: ldr             x0, [x0, #0x11b8]
    // 0x729f84: cmp             w0, NULL
    // 0x729f88: b.eq            #0x72a038
    // 0x729f8c: LoadField: r1 = r0->field_eb
    //     0x729f8c: ldur            w1, [x0, #0xeb]
    // 0x729f90: DecompressPointer r1
    //     0x729f90: add             x1, x1, HEAP, lsl #32
    // 0x729f94: stur            x1, [fp, #-0x10]
    // 0x729f98: LoadField: r0 = r1->field_b
    //     0x729f98: ldur            w0, [x1, #0xb]
    // 0x729f9c: DecompressPointer r0
    //     0x729f9c: add             x0, x0, HEAP, lsl #32
    // 0x729fa0: LoadField: r2 = r1->field_f
    //     0x729fa0: ldur            w2, [x1, #0xf]
    // 0x729fa4: DecompressPointer r2
    //     0x729fa4: add             x2, x2, HEAP, lsl #32
    // 0x729fa8: LoadField: r3 = r2->field_b
    //     0x729fa8: ldur            w3, [x2, #0xb]
    // 0x729fac: DecompressPointer r3
    //     0x729fac: add             x3, x3, HEAP, lsl #32
    // 0x729fb0: r2 = LoadInt32Instr(r0)
    //     0x729fb0: sbfx            x2, x0, #1, #0x1f
    // 0x729fb4: stur            x2, [fp, #-8]
    // 0x729fb8: r0 = LoadInt32Instr(r3)
    //     0x729fb8: sbfx            x0, x3, #1, #0x1f
    // 0x729fbc: cmp             x2, x0
    // 0x729fc0: b.ne            #0x729fcc
    // 0x729fc4: str             x1, [SP]
    // 0x729fc8: r0 = _growToNextCapacity()
    //     0x729fc8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x729fcc: ldur            x2, [fp, #-0x10]
    // 0x729fd0: ldur            x3, [fp, #-8]
    // 0x729fd4: add             x0, x3, #1
    // 0x729fd8: lsl             x4, x0, #1
    // 0x729fdc: StoreField: r2->field_b = r4
    //     0x729fdc: stur            w4, [x2, #0xb]
    // 0x729fe0: mov             x1, x3
    // 0x729fe4: cmp             x1, x0
    // 0x729fe8: b.hs            #0x72a03c
    // 0x729fec: LoadField: r1 = r2->field_f
    //     0x729fec: ldur            w1, [x2, #0xf]
    // 0x729ff0: DecompressPointer r1
    //     0x729ff0: add             x1, x1, HEAP, lsl #32
    // 0x729ff4: ldr             x0, [fp, #0x10]
    // 0x729ff8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x729ff8: add             x25, x1, x3, lsl #2
    //     0x729ffc: add             x25, x25, #0xf
    //     0x72a000: str             w0, [x25]
    //     0x72a004: tbz             w0, #0, #0x72a020
    //     0x72a008: ldurb           w16, [x1, #-1]
    //     0x72a00c: ldurb           w17, [x0, #-1]
    //     0x72a010: and             x16, x17, x16, lsr #2
    //     0x72a014: tst             x16, HEAP, lsr #32
    //     0x72a018: b.eq            #0x72a020
    //     0x72a01c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x72a020: r0 = Null
    //     0x72a020: mov             x0, NULL
    // 0x72a024: LeaveFrame
    //     0x72a024: mov             SP, fp
    //     0x72a028: ldp             fp, lr, [SP], #0x10
    // 0x72a02c: ret
    //     0x72a02c: ret             
    // 0x72a030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a030: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a034: b               #0x729f70
    // 0x72a038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a038: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a03c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72a03c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 867, size: 0x104, field offset: 0x28
class HomeTaskLogic extends _HomeTaskLogic&FullLifeCycleController&CancelableMixin&FullLifeCycleMixin {

  late TopSheetManager smsManager; // offset: 0x4c
  late WsManager wsManager; // offset: 0x48

  _ showDoneDialog(/* No info */) {
    // ** addr: 0x431e4c, size: 0xb4
    // 0x431e4c: EnterFrame
    //     0x431e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x431e50: mov             fp, SP
    // 0x431e54: AllocStack(0x20)
    //     0x431e54: sub             SP, SP, #0x20
    // 0x431e58: SetupParameters({dynamic force = Null /* r0, fp-0x8 */})
    //     0x431e58: mov             x0, x4
    //     0x431e5c: ldur            w1, [x0, #0x13]
    //     0x431e60: add             x1, x1, HEAP, lsl #32
    //     0x431e64: ldur            w2, [x0, #0x1f]
    //     0x431e68: add             x2, x2, HEAP, lsl #32
    //     0x431e6c: add             x16, PP, #8, lsl #12  ; [pp+0x8650] "force"
    //     0x431e70: ldr             x16, [x16, #0x650]
    //     0x431e74: cmp             w2, w16
    //     0x431e78: b.ne            #0x431e98
    //     0x431e7c: ldur            w2, [x0, #0x23]
    //     0x431e80: add             x2, x2, HEAP, lsl #32
    //     0x431e84: sub             w0, w1, w2
    //     0x431e88: add             x1, fp, w0, sxtw #2
    //     0x431e8c: ldr             x1, [x1, #8]
    //     0x431e90: mov             x0, x1
    //     0x431e94: b               #0x431e9c
    //     0x431e98: mov             x0, NULL
    //     0x431e9c: stur            x0, [fp, #-8]
    // 0x431ea0: CheckStackOverflow
    //     0x431ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431ea4: cmp             SP, x16
    //     0x431ea8: b.ls            #0x431ef8
    // 0x431eac: r1 = 1
    //     0x431eac: movz            x1, #0x1
    // 0x431eb0: r0 = AllocateContext()
    //     0x431eb0: bl              #0x98c848  ; AllocateContextStub
    // 0x431eb4: mov             x1, x0
    // 0x431eb8: ldur            x0, [fp, #-8]
    // 0x431ebc: StoreField: r1->field_f = r0
    //     0x431ebc: stur            w0, [x1, #0xf]
    // 0x431ec0: mov             x2, x1
    // 0x431ec4: r1 = Function '<anonymous closure>':.
    //     0x431ec4: add             x1, PP, #8, lsl #12  ; [pp+0x8658] AnonymousClosure: (0x431f00), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showDoneDialog (0x431e4c)
    //     0x431ec8: ldr             x1, [x1, #0x658]
    // 0x431ecc: r0 = AllocateClosure()
    //     0x431ecc: bl              #0x98c960  ; AllocateClosureStub
    // 0x431ed0: r16 = <Null?>
    //     0x431ed0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x431ed4: r30 = Instance_Duration
    //     0x431ed4: ldr             lr, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x431ed8: stp             lr, x16, [SP, #8]
    // 0x431edc: str             x0, [SP]
    // 0x431ee0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x431ee0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x431ee4: r0 = Future.delayed()
    //     0x431ee4: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x431ee8: r0 = Null
    //     0x431ee8: mov             x0, NULL
    // 0x431eec: LeaveFrame
    //     0x431eec: mov             SP, fp
    //     0x431ef0: ldp             fp, lr, [SP], #0x10
    // 0x431ef4: ret
    //     0x431ef4: ret             
    // 0x431ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431ef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431efc: b               #0x431eac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x431f00, size: 0xa4
    // 0x431f00: EnterFrame
    //     0x431f00: stp             fp, lr, [SP, #-0x10]!
    //     0x431f04: mov             fp, SP
    // 0x431f08: AllocStack(0x18)
    //     0x431f08: sub             SP, SP, #0x18
    // 0x431f0c: SetupParameters([dynamic _ /* r0 */])
    //     0x431f0c: ldr             x0, [fp, #0x10]
    //     0x431f10: ldur            w1, [x0, #0x17]
    //     0x431f14: add             x1, x1, HEAP, lsl #32
    //     0x431f18: stur            x1, [fp, #-8]
    // 0x431f1c: CheckStackOverflow
    //     0x431f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431f20: cmp             SP, x16
    //     0x431f24: b.ls            #0x431f9c
    // 0x431f28: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x431f28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x431f2c: ldr             x0, [x0, #0x1dd8]
    //     0x431f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x431f34: cmp             w0, w16
    //     0x431f38: b.ne            #0x431f44
    //     0x431f3c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x431f40: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x431f44: ldur            x0, [fp, #-8]
    // 0x431f48: LoadField: r1 = r0->field_f
    //     0x431f48: ldur            w1, [x0, #0xf]
    // 0x431f4c: DecompressPointer r1
    //     0x431f4c: add             x1, x1, HEAP, lsl #32
    // 0x431f50: cmp             w1, NULL
    // 0x431f54: b.ne            #0x431f60
    // 0x431f58: r0 = false
    //     0x431f58: add             x0, NULL, #0x30  ; false
    // 0x431f5c: b               #0x431f64
    // 0x431f60: mov             x0, x1
    // 0x431f64: stur            x0, [fp, #-8]
    // 0x431f68: r0 = ProgressWarnDialog()
    //     0x431f68: bl              #0x43a468  ; AllocateProgressWarnDialogStub -> ProgressWarnDialog (size=0x14)
    // 0x431f6c: mov             x1, x0
    // 0x431f70: r0 = true
    //     0x431f70: add             x0, NULL, #0x20  ; true
    // 0x431f74: StoreField: r1->field_b = r0
    //     0x431f74: stur            w0, [x1, #0xb]
    // 0x431f78: ldur            x0, [fp, #-8]
    // 0x431f7c: StoreField: r1->field_f = r0
    //     0x431f7c: stur            w0, [x1, #0xf]
    // 0x431f80: stp             x1, NULL, [SP]
    // 0x431f84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x431f84: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x431f88: r0 = ExtensionDialog.dialog()
    //     0x431f88: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x431f8c: r0 = Null
    //     0x431f8c: mov             x0, NULL
    // 0x431f90: LeaveFrame
    //     0x431f90: mov             SP, fp
    //     0x431f94: ldp             fp, lr, [SP], #0x10
    // 0x431f98: ret
    //     0x431f98: ret             
    // 0x431f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431f9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431fa0: b               #0x431f28
  }
  _ requestCountDownTime(/* No info */) {
    // ** addr: 0x43a674, size: 0xa0
    // 0x43a674: EnterFrame
    //     0x43a674: stp             fp, lr, [SP, #-0x10]!
    //     0x43a678: mov             fp, SP
    // 0x43a67c: AllocStack(0x28)
    //     0x43a67c: sub             SP, SP, #0x28
    // 0x43a680: CheckStackOverflow
    //     0x43a680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a684: cmp             SP, x16
    //     0x43a688: b.ls            #0x43a70c
    // 0x43a68c: r1 = 1
    //     0x43a68c: movz            x1, #0x1
    // 0x43a690: r0 = AllocateContext()
    //     0x43a690: bl              #0x98c848  ; AllocateContextStub
    // 0x43a694: mov             x1, x0
    // 0x43a698: ldr             x0, [fp, #0x10]
    // 0x43a69c: stur            x1, [fp, #-8]
    // 0x43a6a0: StoreField: r1->field_f = r0
    //     0x43a6a0: stur            w0, [x1, #0xf]
    // 0x43a6a4: r16 = false
    //     0x43a6a4: add             x16, NULL, #0x30  ; false
    // 0x43a6a8: str             x16, [SP]
    // 0x43a6ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43a6ac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43a6b0: r0 = BatManController.httpX()
    //     0x43a6b0: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x43a6b4: stur            x0, [fp, #-0x10]
    // 0x43a6b8: ldr             x16, [fp, #0x10]
    // 0x43a6bc: str             x16, [SP]
    // 0x43a6c0: r0 = cancelToken()
    //     0x43a6c0: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x43a6c4: ldur            x16, [fp, #-0x10]
    // 0x43a6c8: stp             x0, x16, [SP]
    // 0x43a6cc: r0 = taskRemainingTime()
    //     0x43a6cc: bl              #0x43a714  ; [package:task/net/rest_client.dart] _RestClient::taskRemainingTime
    // 0x43a6d0: ldur            x2, [fp, #-8]
    // 0x43a6d4: r1 = Function '<anonymous closure>':.
    //     0x43a6d4: add             x1, PP, #8, lsl #12  ; [pp+0x8508] AnonymousClosure: (0x46e138), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestCountDownTime (0x43a674)
    //     0x43a6d8: ldr             x1, [x1, #0x508]
    // 0x43a6dc: stur            x0, [fp, #-8]
    // 0x43a6e0: r0 = AllocateClosure()
    //     0x43a6e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x43a6e4: r16 = <Null?>
    //     0x43a6e4: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x43a6e8: ldur            lr, [fp, #-8]
    // 0x43a6ec: stp             lr, x16, [SP, #8]
    // 0x43a6f0: str             x0, [SP]
    // 0x43a6f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43a6f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43a6f8: r0 = then()
    //     0x43a6f8: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x43a6fc: r0 = Null
    //     0x43a6fc: mov             x0, NULL
    // 0x43a700: LeaveFrame
    //     0x43a700: mov             SP, fp
    //     0x43a704: ldp             fp, lr, [SP], #0x10
    // 0x43a708: ret
    //     0x43a708: ret             
    // 0x43a70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a70c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a710: b               #0x43a68c
  }
  [closure] Null <anonymous closure>(dynamic, Result<TaskRemainDataEntity>) {
    // ** addr: 0x46e138, size: 0x7c
    // 0x46e138: EnterFrame
    //     0x46e138: stp             fp, lr, [SP, #-0x10]!
    //     0x46e13c: mov             fp, SP
    // 0x46e140: AllocStack(0x8)
    //     0x46e140: sub             SP, SP, #8
    // 0x46e144: SetupParameters([dynamic _ /* r0 */])
    //     0x46e144: ldr             x0, [fp, #0x18]
    //     0x46e148: ldur            w1, [x0, #0x17]
    //     0x46e14c: add             x1, x1, HEAP, lsl #32
    // 0x46e150: CheckStackOverflow
    //     0x46e150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e154: cmp             SP, x16
    //     0x46e158: b.ls            #0x46e1ac
    // 0x46e15c: LoadField: r2 = r1->field_f
    //     0x46e15c: ldur            w2, [x1, #0xf]
    // 0x46e160: DecompressPointer r2
    //     0x46e160: add             x2, x2, HEAP, lsl #32
    // 0x46e164: ldr             x0, [fp, #0x10]
    // 0x46e168: LoadField: r1 = r0->field_13
    //     0x46e168: ldur            w1, [x0, #0x13]
    // 0x46e16c: DecompressPointer r1
    //     0x46e16c: add             x1, x1, HEAP, lsl #32
    // 0x46e170: mov             x0, x1
    // 0x46e174: StoreField: r2->field_43 = r0
    //     0x46e174: stur            w0, [x2, #0x43]
    //     0x46e178: tbz             w0, #0, #0x46e194
    //     0x46e17c: ldurb           w16, [x2, #-1]
    //     0x46e180: ldurb           w17, [x0, #-1]
    //     0x46e184: and             x16, x17, x16, lsr #2
    //     0x46e188: tst             x16, HEAP, lsr #32
    //     0x46e18c: b.eq            #0x46e194
    //     0x46e190: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x46e194: str             x2, [SP]
    // 0x46e198: r0 = _notifyUpdate()
    //     0x46e198: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x46e19c: r0 = Null
    //     0x46e19c: mov             x0, NULL
    // 0x46e1a0: LeaveFrame
    //     0x46e1a0: mov             SP, fp
    //     0x46e1a4: ldp             fp, lr, [SP], #0x10
    // 0x46e1a8: ret
    //     0x46e1a8: ret             
    // 0x46e1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e1ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e1b0: b               #0x46e15c
  }
  _ requestAppList(/* No info */) async {
    // ** addr: 0x46f910, size: 0x320
    // 0x46f910: EnterFrame
    //     0x46f910: stp             fp, lr, [SP, #-0x10]!
    //     0x46f914: mov             fp, SP
    // 0x46f918: AllocStack(0x48)
    //     0x46f918: sub             SP, SP, #0x48
    // 0x46f91c: SetupParameters(HomeTaskLogic this /* r1, fp-0x10 */)
    //     0x46f91c: stur            NULL, [fp, #-8]
    //     0x46f920: movz            x0, #0
    //     0x46f924: add             x1, fp, w0, sxtw #2
    //     0x46f928: ldr             x1, [x1, #0x10]
    //     0x46f92c: stur            x1, [fp, #-0x10]
    // 0x46f930: CheckStackOverflow
    //     0x46f930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f934: cmp             SP, x16
    //     0x46f938: b.ls            #0x46fc1c
    // 0x46f93c: InitAsync() -> Future<void?>
    //     0x46f93c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x46f940: bl              #0x3f9900  ; InitAsyncStub
    // 0x46f944: r16 = false
    //     0x46f944: add             x16, NULL, #0x30  ; false
    // 0x46f948: str             x16, [SP]
    // 0x46f94c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46f94c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46f950: r0 = BatManController.httpX()
    //     0x46f950: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x46f954: stur            x0, [fp, #-0x18]
    // 0x46f958: ldur            x16, [fp, #-0x10]
    // 0x46f95c: str             x16, [SP]
    // 0x46f960: r0 = cancelToken()
    //     0x46f960: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x46f964: ldur            x16, [fp, #-0x18]
    // 0x46f968: stp             x0, x16, [SP]
    // 0x46f96c: r0 = getAppList()
    //     0x46f96c: bl              #0x4720a0  ; [package:task/net/rest_client.dart] _RestClient::getAppList
    // 0x46f970: mov             x1, x0
    // 0x46f974: stur            x1, [fp, #-0x18]
    // 0x46f978: r0 = Await()
    //     0x46f978: bl              #0x3f95a4  ; AwaitStub
    // 0x46f97c: LoadField: r1 = r0->field_b
    //     0x46f97c: ldur            x1, [x0, #0xb]
    // 0x46f980: cbnz            x1, #0x46fbe0
    // 0x46f984: LoadField: r1 = r0->field_13
    //     0x46f984: ldur            w1, [x0, #0x13]
    // 0x46f988: DecompressPointer r1
    //     0x46f988: add             x1, x1, HEAP, lsl #32
    // 0x46f98c: cmp             w1, NULL
    // 0x46f990: b.ne            #0x46f9a8
    // 0x46f994: r16 = <MainAppListRecordsEntity>
    //     0x46f994: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] TypeArguments: <MainAppListRecordsEntity>
    // 0x46f998: stp             xzr, x16, [SP]
    // 0x46f99c: r0 = _GrowableList()
    //     0x46f99c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x46f9a0: mov             x2, x0
    // 0x46f9a4: b               #0x46f9ac
    // 0x46f9a8: mov             x2, x1
    // 0x46f9ac: ldur            x1, [fp, #-0x10]
    // 0x46f9b0: stur            x2, [fp, #-0x18]
    // 0x46f9b4: r0 = LoadClassIdInstr(r2)
    //     0x46f9b4: ldur            x0, [x2, #-1]
    //     0x46f9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x46f9bc: str             x2, [SP]
    // 0x46f9c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x46f9c0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x46f9c4: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x46f9c4: movz            x17, #0xa6d8
    //     0x46f9c8: add             lr, x0, x17
    //     0x46f9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x46f9d0: blr             lr
    // 0x46f9d4: mov             x1, x0
    // 0x46f9d8: ldur            x3, [fp, #-0x10]
    // 0x46f9dc: stur            x1, [fp, #-0x20]
    // 0x46f9e0: StoreField: r3->field_67 = r0
    //     0x46f9e0: stur            w0, [x3, #0x67]
    //     0x46f9e4: ldurb           w16, [x3, #-1]
    //     0x46f9e8: ldurb           w17, [x0, #-1]
    //     0x46f9ec: and             x16, x17, x16, lsr #2
    //     0x46f9f0: tst             x16, HEAP, lsr #32
    //     0x46f9f4: b.eq            #0x46f9fc
    //     0x46f9f8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x46f9fc: LoadField: r0 = r1->field_b
    //     0x46f9fc: ldur            w0, [x1, #0xb]
    // 0x46fa00: DecompressPointer r0
    //     0x46fa00: add             x0, x0, HEAP, lsl #32
    // 0x46fa04: r2 = LoadInt32Instr(r0)
    //     0x46fa04: sbfx            x2, x0, #1, #0x1f
    // 0x46fa08: stur            x2, [fp, #-0x38]
    // 0x46fa0c: r4 = 0
    //     0x46fa0c: movz            x4, #0
    // 0x46fa10: ldur            x0, [fp, #-0x18]
    // 0x46fa14: CheckStackOverflow
    //     0x46fa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fa18: cmp             SP, x16
    //     0x46fa1c: b.ls            #0x46fc24
    // 0x46fa20: LoadField: r5 = r1->field_b
    //     0x46fa20: ldur            w5, [x1, #0xb]
    // 0x46fa24: DecompressPointer r5
    //     0x46fa24: add             x5, x5, HEAP, lsl #32
    // 0x46fa28: r6 = LoadInt32Instr(r5)
    //     0x46fa28: sbfx            x6, x5, #1, #0x1f
    // 0x46fa2c: cmp             x2, x6
    // 0x46fa30: b.ne            #0x46fc08
    // 0x46fa34: mov             x5, x1
    // 0x46fa38: cmp             x4, x6
    // 0x46fa3c: b.lt            #0x46fb54
    // 0x46fa40: LoadField: r4 = r3->field_67
    //     0x46fa40: ldur            w4, [x3, #0x67]
    // 0x46fa44: DecompressPointer r4
    //     0x46fa44: add             x4, x4, HEAP, lsl #32
    // 0x46fa48: stur            x4, [fp, #-0x28]
    // 0x46fa4c: r1 = Function '<anonymous closure>':.
    //     0x46fa4c: ldr             x1, [PP, #0x6880]  ; [pp+0x6880] AnonymousClosure: (0x473890), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestAppList (0x46f910)
    // 0x46fa50: r2 = Null
    //     0x46fa50: mov             x2, NULL
    // 0x46fa54: r0 = AllocateClosure()
    //     0x46fa54: bl              #0x98c960  ; AllocateClosureStub
    // 0x46fa58: ldur            x16, [fp, #-0x28]
    // 0x46fa5c: stp             x0, x16, [SP]
    // 0x46fa60: r0 = where()
    //     0x46fa60: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x46fa64: LoadField: r1 = r0->field_7
    //     0x46fa64: ldur            w1, [x0, #7]
    // 0x46fa68: DecompressPointer r1
    //     0x46fa68: add             x1, x1, HEAP, lsl #32
    // 0x46fa6c: stp             x0, x1, [SP]
    // 0x46fa70: r0 = _GrowableList.of()
    //     0x46fa70: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x46fa74: ldur            x3, [fp, #-0x10]
    // 0x46fa78: StoreField: r3->field_6f = r0
    //     0x46fa78: stur            w0, [x3, #0x6f]
    //     0x46fa7c: ldurb           w16, [x3, #-1]
    //     0x46fa80: ldurb           w17, [x0, #-1]
    //     0x46fa84: and             x16, x17, x16, lsr #2
    //     0x46fa88: tst             x16, HEAP, lsr #32
    //     0x46fa8c: b.eq            #0x46fa94
    //     0x46fa90: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x46fa94: LoadField: r0 = r3->field_67
    //     0x46fa94: ldur            w0, [x3, #0x67]
    // 0x46fa98: DecompressPointer r0
    //     0x46fa98: add             x0, x0, HEAP, lsl #32
    // 0x46fa9c: stur            x0, [fp, #-0x28]
    // 0x46faa0: r1 = Function '<anonymous closure>':.
    //     0x46faa0: ldr             x1, [PP, #0x6888]  ; [pp+0x6888] AnonymousClosure: (0x473870), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestAppList (0x46f910)
    // 0x46faa4: r2 = Null
    //     0x46faa4: mov             x2, NULL
    // 0x46faa8: r0 = AllocateClosure()
    //     0x46faa8: bl              #0x98c960  ; AllocateClosureStub
    // 0x46faac: ldur            x16, [fp, #-0x28]
    // 0x46fab0: stp             x0, x16, [SP]
    // 0x46fab4: r0 = where()
    //     0x46fab4: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x46fab8: LoadField: r1 = r0->field_7
    //     0x46fab8: ldur            w1, [x0, #7]
    // 0x46fabc: DecompressPointer r1
    //     0x46fabc: add             x1, x1, HEAP, lsl #32
    // 0x46fac0: stp             x0, x1, [SP]
    // 0x46fac4: r0 = _GrowableList.of()
    //     0x46fac4: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x46fac8: ldur            x1, [fp, #-0x10]
    // 0x46facc: StoreField: r1->field_6b = r0
    //     0x46facc: stur            w0, [x1, #0x6b]
    //     0x46fad0: ldurb           w16, [x1, #-1]
    //     0x46fad4: ldurb           w17, [x0, #-1]
    //     0x46fad8: and             x16, x17, x16, lsr #2
    //     0x46fadc: tst             x16, HEAP, lsr #32
    //     0x46fae0: b.eq            #0x46fae8
    //     0x46fae4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x46fae8: r16 = "onRefresh"
    //     0x46fae8: ldr             x16, [PP, #0x6890]  ; [pp+0x6890] "onRefresh"
    // 0x46faec: str             x16, [SP]
    // 0x46faf0: r0 = logI()
    //     0x46faf0: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x46faf4: ldur            x0, [fp, #-0x10]
    // 0x46faf8: r3 = true
    //     0x46faf8: add             x3, NULL, #0x20  ; true
    // 0x46fafc: StoreField: r0->field_8b = r3
    //     0x46fafc: stur            w3, [x0, #0x8b]
    // 0x46fb00: r1 = Function '<anonymous closure>':.
    //     0x46fb00: ldr             x1, [PP, #0x6898]  ; [pp+0x6898] AnonymousClosure: (0x473834), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestAppList (0x46f910)
    // 0x46fb04: r2 = Null
    //     0x46fb04: mov             x2, NULL
    // 0x46fb08: r0 = AllocateClosure()
    //     0x46fb08: bl              #0x98c960  ; AllocateClosureStub
    // 0x46fb0c: ldur            x7, [fp, #-0x18]
    // 0x46fb10: r1 = LoadClassIdInstr(r7)
    //     0x46fb10: ldur            x1, [x7, #-1]
    //     0x46fb14: ubfx            x1, x1, #0xc, #0x14
    // 0x46fb18: stp             x0, x7, [SP]
    // 0x46fb1c: mov             x0, x1
    // 0x46fb20: r0 = GDT[cid_x0 + 0xcb59]()
    //     0x46fb20: movz            x17, #0xcb59
    //     0x46fb24: add             lr, x0, x17
    //     0x46fb28: ldr             lr, [x21, lr, lsl #3]
    //     0x46fb2c: blr             lr
    // 0x46fb30: r1 = LoadClassIdInstr(r0)
    //     0x46fb30: ldur            x1, [x0, #-1]
    //     0x46fb34: ubfx            x1, x1, #0xc, #0x14
    // 0x46fb38: str             x0, [SP]
    // 0x46fb3c: mov             x0, x1
    // 0x46fb40: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x46fb40: movz            x17, #0xca7f
    //     0x46fb44: add             lr, x0, x17
    //     0x46fb48: ldr             lr, [x21, lr, lsl #3]
    //     0x46fb4c: blr             lr
    // 0x46fb50: b               #0x46fbe0
    // 0x46fb54: mov             x7, x0
    // 0x46fb58: r3 = true
    //     0x46fb58: add             x3, NULL, #0x20  ; true
    // 0x46fb5c: mov             x0, x6
    // 0x46fb60: mov             x1, x4
    // 0x46fb64: cmp             x1, x0
    // 0x46fb68: b.hs            #0x46fc2c
    // 0x46fb6c: LoadField: r0 = r5->field_f
    //     0x46fb6c: ldur            w0, [x5, #0xf]
    // 0x46fb70: DecompressPointer r0
    //     0x46fb70: add             x0, x0, HEAP, lsl #32
    // 0x46fb74: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x46fb74: add             x16, x0, x4, lsl #2
    //     0x46fb78: ldur            w1, [x16, #0xf]
    // 0x46fb7c: DecompressPointer r1
    //     0x46fb7c: add             x1, x1, HEAP, lsl #32
    // 0x46fb80: stur            x1, [fp, #-0x28]
    // 0x46fb84: add             x6, x4, #1
    // 0x46fb88: stur            x6, [fp, #-0x30]
    // 0x46fb8c: LoadField: r0 = r1->field_4f
    //     0x46fb8c: ldur            w0, [x1, #0x4f]
    // 0x46fb90: DecompressPointer r0
    //     0x46fb90: add             x0, x0, HEAP, lsl #32
    // 0x46fb94: r4 = LoadClassIdInstr(r0)
    //     0x46fb94: ldur            x4, [x0, #-1]
    //     0x46fb98: ubfx            x4, x4, #0xc, #0x14
    // 0x46fb9c: r16 = "task"
    //     0x46fb9c: ldr             x16, [PP, #0x68a0]  ; [pp+0x68a0] "task"
    // 0x46fba0: stp             x16, x0, [SP]
    // 0x46fba4: mov             x0, x4
    // 0x46fba8: mov             lr, x0
    // 0x46fbac: ldr             lr, [x21, lr, lsl #3]
    // 0x46fbb0: blr             lr
    // 0x46fbb4: tbz             w0, #4, #0x46fbc8
    // 0x46fbb8: ldur            x1, [fp, #-0x28]
    // 0x46fbbc: r0 = 2
    //     0x46fbbc: movz            x0, #0x2
    // 0x46fbc0: StoreField: r1->field_53 = r0
    //     0x46fbc0: stur            w0, [x1, #0x53]
    // 0x46fbc4: b               #0x46fbcc
    // 0x46fbc8: r0 = 2
    //     0x46fbc8: movz            x0, #0x2
    // 0x46fbcc: ldur            x4, [fp, #-0x30]
    // 0x46fbd0: ldur            x3, [fp, #-0x10]
    // 0x46fbd4: ldur            x1, [fp, #-0x20]
    // 0x46fbd8: ldur            x2, [fp, #-0x38]
    // 0x46fbdc: b               #0x46fa10
    // 0x46fbe0: ldur            x0, [fp, #-0x10]
    // 0x46fbe4: LoadField: r1 = r0->field_2b
    //     0x46fbe4: ldur            w1, [x0, #0x2b]
    // 0x46fbe8: DecompressPointer r1
    //     0x46fbe8: add             x1, x1, HEAP, lsl #32
    // 0x46fbec: str             x1, [SP]
    // 0x46fbf0: r0 = finishRefresh()
    //     0x46fbf0: bl              #0x46fc30  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x46fbf4: ldur            x16, [fp, #-0x10]
    // 0x46fbf8: str             x16, [SP]
    // 0x46fbfc: r0 = _notifyUpdate()
    //     0x46fbfc: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x46fc00: r0 = Null
    //     0x46fc00: mov             x0, NULL
    // 0x46fc04: r0 = ReturnAsyncNotFuture()
    //     0x46fc04: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x46fc08: r0 = ConcurrentModificationError()
    //     0x46fc08: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46fc0c: ldur            x5, [fp, #-0x20]
    // 0x46fc10: StoreField: r0->field_b = r5
    //     0x46fc10: stur            w5, [x0, #0xb]
    // 0x46fc14: r0 = Throw()
    //     0x46fc14: bl              #0x98bc10  ; ThrowStub
    // 0x46fc18: brk             #0
    // 0x46fc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fc1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fc20: b               #0x46f93c
    // 0x46fc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fc24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fc28: b               #0x46fa20
    // 0x46fc2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46fc2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, MainAppListRecordsEntity) {
    // ** addr: 0x473834, size: 0x3c
    // 0x473834: ldr             x1, [SP]
    // 0x473838: LoadField: r2 = r1->field_7
    //     0x473838: ldur            w2, [x1, #7]
    // 0x47383c: DecompressPointer r2
    //     0x47383c: add             x2, x2, HEAP, lsl #32
    // 0x473840: cmp             w2, #0x1a
    // 0x473844: b.eq            #0x473868
    // 0x473848: LoadField: r2 = r1->field_53
    //     0x473848: ldur            w2, [x1, #0x53]
    // 0x47384c: DecompressPointer r2
    //     0x47384c: add             x2, x2, HEAP, lsl #32
    // 0x473850: cmp             w2, #2
    // 0x473854: r16 = true
    //     0x473854: add             x16, NULL, #0x20  ; true
    // 0x473858: r17 = false
    //     0x473858: add             x17, NULL, #0x30  ; false
    // 0x47385c: csel            x1, x16, x17, eq
    // 0x473860: mov             x0, x1
    // 0x473864: b               #0x47386c
    // 0x473868: r0 = false
    //     0x473868: add             x0, NULL, #0x30  ; false
    // 0x47386c: ret
    //     0x47386c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, MainAppListRecordsEntity) {
    // ** addr: 0x473870, size: 0x20
    // 0x473870: ldr             x1, [SP]
    // 0x473874: LoadField: r2 = r1->field_b
    //     0x473874: ldur            w2, [x1, #0xb]
    // 0x473878: DecompressPointer r2
    //     0x473878: add             x2, x2, HEAP, lsl #32
    // 0x47387c: cmp             w2, #0x1a
    // 0x473880: r16 = true
    //     0x473880: add             x16, NULL, #0x20  ; true
    // 0x473884: r17 = false
    //     0x473884: add             x17, NULL, #0x30  ; false
    // 0x473888: csel            x0, x16, x17, eq
    // 0x47388c: ret
    //     0x47388c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, MainAppListRecordsEntity) {
    // ** addr: 0x473890, size: 0x20
    // 0x473890: ldr             x1, [SP]
    // 0x473894: LoadField: r2 = r1->field_b
    //     0x473894: ldur            w2, [x1, #0xb]
    // 0x473898: DecompressPointer r2
    //     0x473898: add             x2, x2, HEAP, lsl #32
    // 0x47389c: cmp             w2, #0x1a
    // 0x4738a0: r16 = true
    //     0x4738a0: add             x16, NULL, #0x20  ; true
    // 0x4738a4: r17 = false
    //     0x4738a4: add             x17, NULL, #0x30  ; false
    // 0x4738a8: csel            x0, x16, x17, ne
    // 0x4738ac: ret
    //     0x4738ac: ret             
  }
  _ onResumed(/* No info */) {
    // ** addr: 0x4bc918, size: 0x54
    // 0x4bc918: EnterFrame
    //     0x4bc918: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc91c: mov             fp, SP
    // 0x4bc920: AllocStack(0x8)
    //     0x4bc920: sub             SP, SP, #8
    // 0x4bc924: CheckStackOverflow
    //     0x4bc924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc928: cmp             SP, x16
    //     0x4bc92c: b.ls            #0x4bc964
    // 0x4bc930: r16 = "onResume"
    //     0x4bc930: ldr             x16, [PP, #0x1ee8]  ; [pp+0x1ee8] "onResume"
    // 0x4bc934: str             x16, [SP]
    // 0x4bc938: r0 = logI()
    //     0x4bc938: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x4bc93c: ldr             x16, [fp, #0x10]
    // 0x4bc940: str             x16, [SP]
    // 0x4bc944: r0 = requestCountDownTime()
    //     0x4bc944: bl              #0x43a674  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestCountDownTime
    // 0x4bc948: ldr             x16, [fp, #0x10]
    // 0x4bc94c: str             x16, [SP]
    // 0x4bc950: r0 = requestAppList()
    //     0x4bc950: bl              #0x46f910  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestAppList
    // 0x4bc954: r0 = Null
    //     0x4bc954: mov             x0, NULL
    // 0x4bc958: LeaveFrame
    //     0x4bc958: mov             SP, fp
    //     0x4bc95c: ldp             fp, lr, [SP], #0x10
    // 0x4bc960: ret
    //     0x4bc960: ret             
    // 0x4bc964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc964: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc968: b               #0x4bc930
  }
  _ checkPhoneNumberValid(/* No info */) {
    // ** addr: 0x662f2c, size: 0x94
    // 0x662f2c: EnterFrame
    //     0x662f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x662f30: mov             fp, SP
    // 0x662f34: AllocStack(0x20)
    //     0x662f34: sub             SP, SP, #0x20
    // 0x662f38: CheckStackOverflow
    //     0x662f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662f3c: cmp             SP, x16
    //     0x662f40: b.ls            #0x662fb8
    // 0x662f44: r1 = 1
    //     0x662f44: movz            x1, #0x1
    // 0x662f48: r0 = AllocateContext()
    //     0x662f48: bl              #0x98c848  ; AllocateContextStub
    // 0x662f4c: mov             x1, x0
    // 0x662f50: ldr             x0, [fp, #0x10]
    // 0x662f54: stur            x1, [fp, #-8]
    // 0x662f58: StoreField: r1->field_f = r0
    //     0x662f58: stur            w0, [x1, #0xf]
    // 0x662f5c: r16 = true
    //     0x662f5c: add             x16, NULL, #0x20  ; true
    // 0x662f60: str             x16, [SP]
    // 0x662f64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x662f64: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x662f68: r0 = BatManController.httpX()
    //     0x662f68: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x662f6c: ldr             x16, [fp, #0x20]
    // 0x662f70: stp             x16, x0, [SP, #8]
    // 0x662f74: ldr             x16, [fp, #0x18]
    // 0x662f78: str             x16, [SP]
    // 0x662f7c: r0 = checkNumberValid()
    //     0x662f7c: bl              #0x662fc0  ; [package:task/net/rest_client.dart] _RestClient::checkNumberValid
    // 0x662f80: ldur            x2, [fp, #-8]
    // 0x662f84: r1 = Function '<anonymous closure>':.
    //     0x662f84: ldr             x1, [PP, #0x7040]  ; [pp+0x7040] AnonymousClosure: (0x6631b8), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::checkPhoneNumberValid (0x662f2c)
    // 0x662f88: stur            x0, [fp, #-8]
    // 0x662f8c: r0 = AllocateClosure()
    //     0x662f8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x662f90: r16 = <Null?>
    //     0x662f90: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x662f94: ldur            lr, [fp, #-8]
    // 0x662f98: stp             lr, x16, [SP, #8]
    // 0x662f9c: str             x0, [SP]
    // 0x662fa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x662fa0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x662fa4: r0 = then()
    //     0x662fa4: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x662fa8: r0 = Null
    //     0x662fa8: mov             x0, NULL
    // 0x662fac: LeaveFrame
    //     0x662fac: mov             SP, fp
    //     0x662fb0: ldp             fp, lr, [SP], #0x10
    // 0x662fb4: ret
    //     0x662fb4: ret             
    // 0x662fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662fb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662fbc: b               #0x662f44
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x6631b8, size: 0x80
    // 0x6631b8: EnterFrame
    //     0x6631b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6631bc: mov             fp, SP
    // 0x6631c0: AllocStack(0x10)
    //     0x6631c0: sub             SP, SP, #0x10
    // 0x6631c4: SetupParameters([dynamic _ /* r0 */])
    //     0x6631c4: ldr             x0, [fp, #0x18]
    //     0x6631c8: ldur            w1, [x0, #0x17]
    //     0x6631cc: add             x1, x1, HEAP, lsl #32
    // 0x6631d0: CheckStackOverflow
    //     0x6631d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6631d4: cmp             SP, x16
    //     0x6631d8: b.ls            #0x663230
    // 0x6631dc: ldr             x0, [fp, #0x10]
    // 0x6631e0: LoadField: r2 = r0->field_b
    //     0x6631e0: ldur            x2, [x0, #0xb]
    // 0x6631e4: cbz             x2, #0x6631f0
    // 0x6631e8: cmp             x2, #0x3e9
    // 0x6631ec: b.ne            #0x663220
    // 0x6631f0: LoadField: r3 = r1->field_f
    //     0x6631f0: ldur            w3, [x1, #0xf]
    // 0x6631f4: DecompressPointer r3
    //     0x6631f4: add             x3, x3, HEAP, lsl #32
    // 0x6631f8: r0 = BoxInt64Instr(r2)
    //     0x6631f8: sbfiz           x0, x2, #1, #0x1f
    //     0x6631fc: cmp             x2, x0, asr #1
    //     0x663200: b.eq            #0x66320c
    //     0x663204: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x663208: stur            x2, [x0, #7]
    // 0x66320c: stp             x0, x3, [SP]
    // 0x663210: mov             x0, x3
    // 0x663214: ClosureCall
    //     0x663214: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x663218: ldur            x2, [x0, #0x1f]
    //     0x66321c: blr             x2
    // 0x663220: r0 = Null
    //     0x663220: mov             x0, NULL
    // 0x663224: LeaveFrame
    //     0x663224: mov             SP, fp
    //     0x663228: ldp             fp, lr, [SP], #0x10
    // 0x66322c: ret
    //     0x66322c: ret             
    // 0x663230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663234: b               #0x6631dc
  }
  _ showPairAuthWaitDialog(/* No info */) {
    // ** addr: 0x663988, size: 0x22c
    // 0x663988: EnterFrame
    //     0x663988: stp             fp, lr, [SP, #-0x10]!
    //     0x66398c: mov             fp, SP
    // 0x663990: AllocStack(0x48)
    //     0x663990: sub             SP, SP, #0x48
    // 0x663994: SetupParameters(HomeTaskLogic this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic action = Null /* r2, fp-0x10 */, dynamic time = Null /* r0, fp-0x8 */})
    //     0x663994: mov             x0, x4
    //     0x663998: ldur            w1, [x0, #0x13]
    //     0x66399c: add             x1, x1, HEAP, lsl #32
    //     0x6639a0: sub             x2, x1, #4
    //     0x6639a4: add             x3, fp, w2, sxtw #2
    //     0x6639a8: ldr             x3, [x3, #0x18]
    //     0x6639ac: stur            x3, [fp, #-0x20]
    //     0x6639b0: add             x4, fp, w2, sxtw #2
    //     0x6639b4: ldr             x4, [x4, #0x10]
    //     0x6639b8: stur            x4, [fp, #-0x18]
    //     0x6639bc: ldur            w2, [x0, #0x1f]
    //     0x6639c0: add             x2, x2, HEAP, lsl #32
    //     0x6639c4: add             x16, PP, #8, lsl #12  ; [pp+0x8338] "action"
    //     0x6639c8: ldr             x16, [x16, #0x338]
    //     0x6639cc: cmp             w2, w16
    //     0x6639d0: b.ne            #0x6639f0
    //     0x6639d4: ldur            w2, [x0, #0x23]
    //     0x6639d8: add             x2, x2, HEAP, lsl #32
    //     0x6639dc: sub             w5, w1, w2
    //     0x6639e0: add             x2, fp, w5, sxtw #2
    //     0x6639e4: ldr             x2, [x2, #8]
    //     0x6639e8: movz            x5, #0x1
    //     0x6639ec: b               #0x6639f8
    //     0x6639f0: movz            x5, #0
    //     0x6639f4: mov             x2, NULL
    //     0x6639f8: stur            x2, [fp, #-0x10]
    //     0x6639fc: lsl             x6, x5, #1
    //     0x663a00: lsl             w5, w6, #1
    //     0x663a04: add             w6, w5, #8
    //     0x663a08: add             x16, x0, w6, sxtw #1
    //     0x663a0c: ldur            w7, [x16, #0xf]
    //     0x663a10: add             x7, x7, HEAP, lsl #32
    //     0x663a14: add             x16, PP, #8, lsl #12  ; [pp+0x8340] "time"
    //     0x663a18: ldr             x16, [x16, #0x340]
    //     0x663a1c: cmp             w7, w16
    //     0x663a20: b.ne            #0x663a48
    //     0x663a24: add             w6, w5, #0xa
    //     0x663a28: add             x16, x0, w6, sxtw #1
    //     0x663a2c: ldur            w5, [x16, #0xf]
    //     0x663a30: add             x5, x5, HEAP, lsl #32
    //     0x663a34: sub             w0, w1, w5
    //     0x663a38: add             x1, fp, w0, sxtw #2
    //     0x663a3c: ldr             x1, [x1, #8]
    //     0x663a40: mov             x0, x1
    //     0x663a44: b               #0x663a4c
    //     0x663a48: mov             x0, NULL
    //     0x663a4c: stur            x0, [fp, #-8]
    // 0x663a50: CheckStackOverflow
    //     0x663a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663a54: cmp             SP, x16
    //     0x663a58: b.ls            #0x663bac
    // 0x663a5c: r1 = 2
    //     0x663a5c: movz            x1, #0x2
    // 0x663a60: r0 = AllocateContext()
    //     0x663a60: bl              #0x98c848  ; AllocateContextStub
    // 0x663a64: mov             x3, x0
    // 0x663a68: ldur            x0, [fp, #-0x20]
    // 0x663a6c: stur            x3, [fp, #-0x28]
    // 0x663a70: StoreField: r3->field_f = r0
    //     0x663a70: stur            w0, [x3, #0xf]
    // 0x663a74: ldur            x1, [fp, #-0x10]
    // 0x663a78: StoreField: r3->field_13 = r1
    //     0x663a78: stur            w1, [x3, #0x13]
    // 0x663a7c: r1 = Null
    //     0x663a7c: mov             x1, NULL
    // 0x663a80: r2 = 4
    //     0x663a80: movz            x2, #0x4
    // 0x663a84: r0 = AllocateArray()
    //     0x663a84: bl              #0x98d620  ; AllocateArrayStub
    // 0x663a88: r17 = "showPairAuthWaitDialog1:"
    //     0x663a88: add             x17, PP, #8, lsl #12  ; [pp+0x8348] "showPairAuthWaitDialog1:"
    //     0x663a8c: ldr             x17, [x17, #0x348]
    // 0x663a90: StoreField: r0->field_f = r17
    //     0x663a90: stur            w17, [x0, #0xf]
    // 0x663a94: ldur            x1, [fp, #-8]
    // 0x663a98: StoreField: r0->field_13 = r1
    //     0x663a98: stur            w1, [x0, #0x13]
    // 0x663a9c: str             x0, [SP]
    // 0x663aa0: r0 = _interpolate()
    //     0x663aa0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x663aa4: str             x0, [SP]
    // 0x663aa8: r0 = logI()
    //     0x663aa8: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x663aac: ldur            x0, [fp, #-0x20]
    // 0x663ab0: LoadField: r1 = r0->field_3f
    //     0x663ab0: ldur            w1, [x0, #0x3f]
    // 0x663ab4: DecompressPointer r1
    //     0x663ab4: add             x1, x1, HEAP, lsl #32
    // 0x663ab8: stur            x1, [fp, #-0x10]
    // 0x663abc: cmp             w1, NULL
    // 0x663ac0: b.eq            #0x663afc
    // 0x663ac4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x663ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x663ac8: ldr             x0, [x0, #0x1dd8]
    //     0x663acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x663ad0: cmp             w0, w16
    //     0x663ad4: b.ne            #0x663ae0
    //     0x663ad8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x663adc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x663ae0: r0 = GetNavigation.overlayContext()
    //     0x663ae0: bl              #0x432fcc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x663ae4: ldur            x16, [fp, #-0x10]
    // 0x663ae8: stp             x0, x16, [SP, #8]
    // 0x663aec: ldur            x16, [fp, #-0x18]
    // 0x663af0: str             x16, [SP]
    // 0x663af4: r0 = showLoader()
    //     0x663af4: bl              #0x663bb4  ; [package:task/widget/AccessLoader.dart] AccessLoader::showLoader
    // 0x663af8: ldur            x0, [fp, #-0x20]
    // 0x663afc: LoadField: r1 = r0->field_df
    //     0x663afc: ldur            w1, [x0, #0xdf]
    // 0x663b00: DecompressPointer r1
    //     0x663b00: add             x1, x1, HEAP, lsl #32
    // 0x663b04: cmp             w1, NULL
    // 0x663b08: b.eq            #0x663b14
    // 0x663b0c: str             x1, [SP]
    // 0x663b10: r0 = cancel()
    //     0x663b10: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x663b14: ldur            x0, [fp, #-8]
    // 0x663b18: cmp             w0, NULL
    // 0x663b1c: b.ne            #0x663b28
    // 0x663b20: r1 = 50
    //     0x663b20: movz            x1, #0x32
    // 0x663b24: b               #0x663b34
    // 0x663b28: r1 = LoadInt32Instr(r0)
    //     0x663b28: sbfx            x1, x0, #1, #0x1f
    //     0x663b2c: tbz             w0, #0, #0x663b34
    //     0x663b30: ldur            x1, [x0, #7]
    // 0x663b34: ldur            x0, [fp, #-0x20]
    // 0x663b38: r16 = 1000000
    //     0x663b38: movz            x16, #0x4240
    //     0x663b3c: movk            x16, #0xf, lsl #16
    // 0x663b40: mul             x2, x1, x16
    // 0x663b44: stur            x2, [fp, #-0x30]
    // 0x663b48: r0 = Duration()
    //     0x663b48: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x663b4c: mov             x3, x0
    // 0x663b50: ldur            x0, [fp, #-0x30]
    // 0x663b54: stur            x3, [fp, #-8]
    // 0x663b58: StoreField: r3->field_7 = r0
    //     0x663b58: stur            x0, [x3, #7]
    // 0x663b5c: ldur            x2, [fp, #-0x28]
    // 0x663b60: r1 = Function '<anonymous closure>':.
    //     0x663b60: add             x1, PP, #8, lsl #12  ; [pp+0x8350] AnonymousClosure: (0x66407c), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showPairAuthWaitDialog (0x663988)
    //     0x663b64: ldr             x1, [x1, #0x350]
    // 0x663b68: r0 = AllocateClosure()
    //     0x663b68: bl              #0x98c960  ; AllocateClosureStub
    // 0x663b6c: ldur            x16, [fp, #-8]
    // 0x663b70: stp             x16, NULL, [SP, #8]
    // 0x663b74: str             x0, [SP]
    // 0x663b78: r0 = Timer()
    //     0x663b78: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x663b7c: ldur            x1, [fp, #-0x20]
    // 0x663b80: StoreField: r1->field_df = r0
    //     0x663b80: stur            w0, [x1, #0xdf]
    //     0x663b84: ldurb           w16, [x1, #-1]
    //     0x663b88: ldurb           w17, [x0, #-1]
    //     0x663b8c: and             x16, x17, x16, lsr #2
    //     0x663b90: tst             x16, HEAP, lsr #32
    //     0x663b94: b.eq            #0x663b9c
    //     0x663b98: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x663b9c: r0 = Null
    //     0x663b9c: mov             x0, NULL
    // 0x663ba0: LeaveFrame
    //     0x663ba0: mov             SP, fp
    //     0x663ba4: ldp             fp, lr, [SP], #0x10
    // 0x663ba8: ret
    //     0x663ba8: ret             
    // 0x663bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663bac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663bb0: b               #0x663a5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66407c, size: 0xa4
    // 0x66407c: EnterFrame
    //     0x66407c: stp             fp, lr, [SP, #-0x10]!
    //     0x664080: mov             fp, SP
    // 0x664084: AllocStack(0x10)
    //     0x664084: sub             SP, SP, #0x10
    // 0x664088: SetupParameters([dynamic _ /* r0 */])
    //     0x664088: ldr             x0, [fp, #0x10]
    //     0x66408c: ldur            w1, [x0, #0x17]
    //     0x664090: add             x1, x1, HEAP, lsl #32
    //     0x664094: stur            x1, [fp, #-8]
    // 0x664098: CheckStackOverflow
    //     0x664098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66409c: cmp             SP, x16
    //     0x6640a0: b.ls            #0x664118
    // 0x6640a4: LoadField: r0 = r1->field_f
    //     0x6640a4: ldur            w0, [x1, #0xf]
    // 0x6640a8: DecompressPointer r0
    //     0x6640a8: add             x0, x0, HEAP, lsl #32
    // 0x6640ac: LoadField: r2 = r0->field_3f
    //     0x6640ac: ldur            w2, [x0, #0x3f]
    // 0x6640b0: DecompressPointer r2
    //     0x6640b0: add             x2, x2, HEAP, lsl #32
    // 0x6640b4: cmp             w2, NULL
    // 0x6640b8: b.ne            #0x6640c4
    // 0x6640bc: mov             x0, x1
    // 0x6640c0: b               #0x6640d0
    // 0x6640c4: str             x2, [SP]
    // 0x6640c8: r0 = hideLoader()
    //     0x6640c8: bl              #0x663fc0  ; [package:task/widget/AccessLoader.dart] AccessLoader::hideLoader
    // 0x6640cc: ldur            x0, [fp, #-8]
    // 0x6640d0: LoadField: r1 = r0->field_f
    //     0x6640d0: ldur            w1, [x0, #0xf]
    // 0x6640d4: DecompressPointer r1
    //     0x6640d4: add             x1, x1, HEAP, lsl #32
    // 0x6640d8: StoreField: r1->field_df = rNULL
    //     0x6640d8: stur            NULL, [x1, #0xdf]
    // 0x6640dc: LoadField: r1 = r0->field_13
    //     0x6640dc: ldur            w1, [x0, #0x13]
    // 0x6640e0: DecompressPointer r1
    //     0x6640e0: add             x1, x1, HEAP, lsl #32
    // 0x6640e4: cmp             w1, NULL
    // 0x6640e8: b.eq            #0x664108
    // 0x6640ec: str             x1, [SP]
    // 0x6640f0: r4 = 0
    //     0x6640f0: movz            x4, #0
    // 0x6640f4: ldr             x0, [SP]
    // 0x6640f8: r16 = UnlinkedCall_0x3d3bfc
    //     0x6640f8: add             x16, PP, #8, lsl #12  ; [pp+0x8358] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x6640fc: add             x16, x16, #0x358
    // 0x664100: ldp             x5, lr, [x16]
    // 0x664104: blr             lr
    // 0x664108: r0 = Null
    //     0x664108: mov             x0, NULL
    // 0x66410c: LeaveFrame
    //     0x66410c: mov             SP, fp
    //     0x664110: ldp             fp, lr, [SP], #0x10
    // 0x664114: ret
    //     0x664114: ret             
    // 0x664118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664118: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66411c: b               #0x6640a4
  }
  _ receiveJsTask(/* No info */) async {
    // ** addr: 0x664120, size: 0x354
    // 0x664120: EnterFrame
    //     0x664120: stp             fp, lr, [SP, #-0x10]!
    //     0x664124: mov             fp, SP
    // 0x664128: AllocStack(0x70)
    //     0x664128: sub             SP, SP, #0x70
    // 0x66412c: SetupParameters(HomeTaskLogic this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic catchErrors = Null /* r2, fp-0x18 */, dynamic showLoading = Null /* r0, fp-0x10 */})
    //     0x66412c: stur            NULL, [fp, #-8]
    //     0x664130: mov             x0, x4
    //     0x664134: ldur            w1, [x0, #0x13]
    //     0x664138: add             x1, x1, HEAP, lsl #32
    //     0x66413c: sub             x2, x1, #6
    //     0x664140: add             x3, fp, w2, sxtw #2
    //     0x664144: ldr             x3, [x3, #0x20]
    //     0x664148: stur            x3, [fp, #-0x30]
    //     0x66414c: add             x4, fp, w2, sxtw #2
    //     0x664150: ldr             x4, [x4, #0x18]
    //     0x664154: stur            x4, [fp, #-0x28]
    //     0x664158: add             x5, fp, w2, sxtw #2
    //     0x66415c: ldr             x5, [x5, #0x10]
    //     0x664160: stur            x5, [fp, #-0x20]
    //     0x664164: ldur            w2, [x0, #0x1f]
    //     0x664168: add             x2, x2, HEAP, lsl #32
    //     0x66416c: ldr             x16, [PP, #0x33b8]  ; [pp+0x33b8] "catchErrors"
    //     0x664170: cmp             w2, w16
    //     0x664174: b.ne            #0x664194
    //     0x664178: ldur            w2, [x0, #0x23]
    //     0x66417c: add             x2, x2, HEAP, lsl #32
    //     0x664180: sub             w6, w1, w2
    //     0x664184: add             x2, fp, w6, sxtw #2
    //     0x664188: ldr             x2, [x2, #8]
    //     0x66418c: movz            x6, #0x1
    //     0x664190: b               #0x66419c
    //     0x664194: movz            x6, #0
    //     0x664198: mov             x2, NULL
    //     0x66419c: stur            x2, [fp, #-0x18]
    //     0x6641a0: lsl             x7, x6, #1
    //     0x6641a4: lsl             w6, w7, #1
    //     0x6641a8: add             w7, w6, #8
    //     0x6641ac: add             x16, x0, w7, sxtw #1
    //     0x6641b0: ldur            w8, [x16, #0xf]
    //     0x6641b4: add             x8, x8, HEAP, lsl #32
    //     0x6641b8: ldr             x16, [PP, #0x33c0]  ; [pp+0x33c0] "showLoading"
    //     0x6641bc: cmp             w8, w16
    //     0x6641c0: b.ne            #0x6641e8
    //     0x6641c4: add             w7, w6, #0xa
    //     0x6641c8: add             x16, x0, w7, sxtw #1
    //     0x6641cc: ldur            w6, [x16, #0xf]
    //     0x6641d0: add             x6, x6, HEAP, lsl #32
    //     0x6641d4: sub             w0, w1, w6
    //     0x6641d8: add             x1, fp, w0, sxtw #2
    //     0x6641dc: ldr             x1, [x1, #8]
    //     0x6641e0: mov             x0, x1
    //     0x6641e4: b               #0x6641ec
    //     0x6641e8: mov             x0, NULL
    //     0x6641ec: stur            x0, [fp, #-0x10]
    // 0x6641f0: CheckStackOverflow
    //     0x6641f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6641f4: cmp             SP, x16
    //     0x6641f8: b.ls            #0x66446c
    // 0x6641fc: r1 = 4
    //     0x6641fc: movz            x1, #0x4
    // 0x664200: r0 = AllocateContext()
    //     0x664200: bl              #0x98c848  ; AllocateContextStub
    // 0x664204: mov             x2, x0
    // 0x664208: ldur            x1, [fp, #-0x30]
    // 0x66420c: stur            x2, [fp, #-0x38]
    // 0x664210: StoreField: r2->field_f = r1
    //     0x664210: stur            w1, [x2, #0xf]
    // 0x664214: ldur            x0, [fp, #-0x28]
    // 0x664218: StoreField: r2->field_13 = r0
    //     0x664218: stur            w0, [x2, #0x13]
    // 0x66421c: ldur            x0, [fp, #-0x20]
    // 0x664220: ArrayStore: r2[0] = r0  ; List_4
    //     0x664220: stur            w0, [x2, #0x17]
    // 0x664224: ldur            x0, [fp, #-0x18]
    // 0x664228: StoreField: r2->field_1b = r0
    //     0x664228: stur            w0, [x2, #0x1b]
    // 0x66422c: InitAsync() -> Future<void?>
    //     0x66422c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x664230: bl              #0x3f9900  ; InitAsyncStub
    // 0x664234: r16 = "======1"
    //     0x664234: ldr             x16, [PP, #0x33c8]  ; [pp+0x33c8] "======1"
    // 0x664238: str             x16, [SP]
    // 0x66423c: r0 = logI()
    //     0x66423c: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x664240: r0 = getVersionCode()
    //     0x664240: bl              #0x664520  ; [package:task/helper/Ahelper.dart] AHelper::getVersionCode
    // 0x664244: mov             x1, x0
    // 0x664248: stur            x1, [fp, #-0x18]
    // 0x66424c: r0 = Await()
    //     0x66424c: bl              #0x3f95a4  ; AwaitStub
    // 0x664250: cmp             w0, NULL
    // 0x664254: b.ne            #0x664260
    // 0x664258: r1 = ""
    //     0x664258: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x66425c: b               #0x664264
    // 0x664260: mov             x1, x0
    // 0x664264: ldur            x0, [fp, #-0x30]
    // 0x664268: stur            x1, [fp, #-0x20]
    // 0x66426c: LoadField: r2 = r0->field_d3
    //     0x66426c: ldur            w2, [x0, #0xd3]
    // 0x664270: DecompressPointer r2
    //     0x664270: add             x2, x2, HEAP, lsl #32
    // 0x664274: cmp             w2, NULL
    // 0x664278: b.ne            #0x6642c0
    // 0x66427c: LoadField: r2 = r0->field_cf
    //     0x66427c: ldur            w2, [x0, #0xcf]
    // 0x664280: DecompressPointer r2
    //     0x664280: add             x2, x2, HEAP, lsl #32
    // 0x664284: stur            x2, [fp, #-0x18]
    // 0x664288: r0 = TaskProcessDialog()
    //     0x664288: bl              #0x6644f4  ; AllocateTaskProcessDialogStub -> TaskProcessDialog (size=0xc)
    // 0x66428c: mov             x1, x0
    // 0x664290: ldur            x0, [fp, #-0x18]
    // 0x664294: StoreField: r1->field_7 = r0
    //     0x664294: stur            w0, [x1, #7]
    // 0x664298: mov             x0, x1
    // 0x66429c: ldur            x1, [fp, #-0x30]
    // 0x6642a0: StoreField: r1->field_d3 = r0
    //     0x6642a0: stur            w0, [x1, #0xd3]
    //     0x6642a4: ldurb           w16, [x1, #-1]
    //     0x6642a8: ldurb           w17, [x0, #-1]
    //     0x6642ac: and             x16, x17, x16, lsr #2
    //     0x6642b0: tst             x16, HEAP, lsr #32
    //     0x6642b4: b.eq            #0x6642bc
    //     0x6642b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6642bc: b               #0x6642c4
    // 0x6642c0: mov             x1, x0
    // 0x6642c4: ldur            x0, [fp, #-0x10]
    // 0x6642c8: r16 = "======2"
    //     0x6642c8: ldr             x16, [PP, #0x33d0]  ; [pp+0x33d0] "======2"
    // 0x6642cc: str             x16, [SP]
    // 0x6642d0: r0 = logI()
    //     0x6642d0: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x6642d4: ldur            x0, [fp, #-0x10]
    // 0x6642d8: cmp             w0, NULL
    // 0x6642dc: b.ne            #0x6642e4
    // 0x6642e0: r0 = false
    //     0x6642e0: add             x0, NULL, #0x30  ; false
    // 0x6642e4: ldur            x2, [fp, #-0x38]
    // 0x6642e8: str             x0, [SP]
    // 0x6642ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6642ec: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6642f0: r0 = BatManController.httpX()
    //     0x6642f0: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x6642f4: mov             x3, x0
    // 0x6642f8: ldur            x2, [fp, #-0x38]
    // 0x6642fc: stur            x3, [fp, #-0x10]
    // 0x664300: LoadField: r0 = r2->field_13
    //     0x664300: ldur            w0, [x2, #0x13]
    // 0x664304: DecompressPointer r0
    //     0x664304: add             x0, x0, HEAP, lsl #32
    // 0x664308: cmp             w0, NULL
    // 0x66430c: b.ne            #0x664320
    // 0x664310: ldur            x4, [fp, #-0x30]
    // 0x664314: LoadField: r0 = r4->field_37
    //     0x664314: ldur            x0, [x4, #0x37]
    // 0x664318: mov             x5, x0
    // 0x66431c: b               #0x664334
    // 0x664320: ldur            x4, [fp, #-0x30]
    // 0x664324: r1 = LoadInt32Instr(r0)
    //     0x664324: sbfx            x1, x0, #1, #0x1f
    //     0x664328: tbz             w0, #0, #0x664330
    //     0x66432c: ldur            x1, [x0, #7]
    // 0x664330: mov             x5, x1
    // 0x664334: r0 = BoxInt64Instr(r5)
    //     0x664334: sbfiz           x0, x5, #1, #0x1f
    //     0x664338: cmp             x5, x0, asr #1
    //     0x66433c: b.eq            #0x664348
    //     0x664340: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x664344: stur            x5, [x0, #7]
    // 0x664348: str             x0, [SP]
    // 0x66434c: r0 = _interpolateSingle()
    //     0x66434c: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x664350: mov             x3, x0
    // 0x664354: ldur            x0, [fp, #-0x38]
    // 0x664358: stur            x3, [fp, #-0x28]
    // 0x66435c: LoadField: r1 = r0->field_13
    //     0x66435c: ldur            w1, [x0, #0x13]
    // 0x664360: DecompressPointer r1
    //     0x664360: add             x1, x1, HEAP, lsl #32
    // 0x664364: cmp             w1, #0x44
    // 0x664368: b.ne            #0x6643c0
    // 0x66436c: ldur            x4, [fp, #-0x30]
    // 0x664370: LoadField: r5 = r4->field_c7
    //     0x664370: ldur            w5, [x4, #0xc7]
    // 0x664374: DecompressPointer r5
    //     0x664374: add             x5, x5, HEAP, lsl #32
    // 0x664378: stur            x5, [fp, #-0x18]
    // 0x66437c: r1 = Null
    //     0x66437c: mov             x1, NULL
    // 0x664380: r2 = 4
    //     0x664380: movz            x2, #0x4
    // 0x664384: r0 = AllocateArray()
    //     0x664384: bl              #0x98d620  ; AllocateArrayStub
    // 0x664388: mov             x1, x0
    // 0x66438c: ldur            x0, [fp, #-0x18]
    // 0x664390: StoreField: r1->field_f = r0
    //     0x664390: stur            w0, [x1, #0xf]
    // 0x664394: ldur            x0, [fp, #-0x30]
    // 0x664398: LoadField: r2 = r0->field_33
    //     0x664398: ldur            w2, [x0, #0x33]
    // 0x66439c: DecompressPointer r2
    //     0x66439c: add             x2, x2, HEAP, lsl #32
    // 0x6643a0: LoadField: r3 = r2->field_27
    //     0x6643a0: ldur            w3, [x2, #0x27]
    // 0x6643a4: DecompressPointer r3
    //     0x6643a4: add             x3, x3, HEAP, lsl #32
    // 0x6643a8: LoadField: r2 = r3->field_7
    //     0x6643a8: ldur            w2, [x3, #7]
    // 0x6643ac: DecompressPointer r2
    //     0x6643ac: add             x2, x2, HEAP, lsl #32
    // 0x6643b0: StoreField: r1->field_13 = r2
    //     0x6643b0: stur            w2, [x1, #0x13]
    // 0x6643b4: str             x1, [SP]
    // 0x6643b8: r0 = _interpolate()
    //     0x6643b8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6643bc: b               #0x6643c4
    // 0x6643c0: r0 = Null
    //     0x6643c0: mov             x0, NULL
    // 0x6643c4: stur            x0, [fp, #-0x18]
    // 0x6643c8: ldur            x16, [fp, #-0x30]
    // 0x6643cc: str             x16, [SP]
    // 0x6643d0: r0 = taskCancelToken()
    //     0x6643d0: bl              #0x664474  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::taskCancelToken
    // 0x6643d4: ldur            x16, [fp, #-0x10]
    // 0x6643d8: ldur            lr, [fp, #-0x28]
    // 0x6643dc: stp             lr, x16, [SP, #0x28]
    // 0x6643e0: r16 = "1"
    //     0x6643e0: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] "1"
    // 0x6643e4: ldur            lr, [fp, #-0x20]
    // 0x6643e8: stp             lr, x16, [SP, #0x18]
    // 0x6643ec: r16 = "100"
    //     0x6643ec: ldr             x16, [PP, #0x33e0]  ; [pp+0x33e0] "100"
    // 0x6643f0: stp             x0, x16, [SP, #8]
    // 0x6643f4: ldur            x16, [fp, #-0x18]
    // 0x6643f8: str             x16, [SP]
    // 0x6643fc: r0 = receiveTask()
    //     0x6643fc: bl              #0x46be60  ; [package:task/net/rest_client.dart] _RestClient::receiveTask
    // 0x664400: ldur            x2, [fp, #-0x38]
    // 0x664404: r1 = Function '<anonymous closure>':.
    //     0x664404: ldr             x1, [PP, #0x33e8]  ; [pp+0x33e8] AnonymousClosure: (0x6646bc), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::receiveJsTask (0x664120)
    // 0x664408: stur            x0, [fp, #-0x10]
    // 0x66440c: r0 = AllocateClosure()
    //     0x66440c: bl              #0x98c960  ; AllocateClosureStub
    // 0x664410: r16 = <Null?>
    //     0x664410: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x664414: ldur            lr, [fp, #-0x10]
    // 0x664418: stp             lr, x16, [SP, #8]
    // 0x66441c: str             x0, [SP]
    // 0x664420: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x664420: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x664424: r0 = then()
    //     0x664424: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x664428: ldur            x2, [fp, #-0x38]
    // 0x66442c: r1 = Function '<anonymous closure>':.
    //     0x66442c: ldr             x1, [PP, #0x33f0]  ; [pp+0x33f0] AnonymousClosure: (0x664654), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::receiveJsTask (0x664120)
    // 0x664430: stur            x0, [fp, #-0x10]
    // 0x664434: r0 = AllocateClosure()
    //     0x664434: bl              #0x98c960  ; AllocateClosureStub
    // 0x664438: ldur            x16, [fp, #-0x10]
    // 0x66443c: stp             x0, x16, [SP]
    // 0x664440: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x664440: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x664444: r0 = catchError()
    //     0x664444: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x664448: ldur            x2, [fp, #-0x38]
    // 0x66444c: r1 = Function '<anonymous closure>':.
    //     0x66444c: ldr             x1, [PP, #0x33f8]  ; [pp+0x33f8] AnonymousClosure: (0x6645ec), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::receiveJsTask (0x664120)
    // 0x664450: stur            x0, [fp, #-0x10]
    // 0x664454: r0 = AllocateClosure()
    //     0x664454: bl              #0x98c960  ; AllocateClosureStub
    // 0x664458: ldur            x16, [fp, #-0x10]
    // 0x66445c: stp             x0, x16, [SP]
    // 0x664460: r0 = whenComplete()
    //     0x664460: bl              #0x90a99c  ; [dart:async] _Future::whenComplete
    // 0x664464: r0 = Null
    //     0x664464: mov             x0, NULL
    // 0x664468: r0 = ReturnAsyncNotFuture()
    //     0x664468: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66446c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66446c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664470: b               #0x6641fc
  }
  [closure] dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x6645ec, size: 0x68
    // 0x6645ec: EnterFrame
    //     0x6645ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6645f0: mov             fp, SP
    // 0x6645f4: AllocStack(0x8)
    //     0x6645f4: sub             SP, SP, #8
    // 0x6645f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6645f8: ldr             x0, [fp, #0x10]
    //     0x6645fc: ldur            w1, [x0, #0x17]
    //     0x664600: add             x1, x1, HEAP, lsl #32
    // 0x664604: CheckStackOverflow
    //     0x664604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664608: cmp             SP, x16
    //     0x66460c: b.ls            #0x66464c
    // 0x664610: LoadField: r0 = r1->field_f
    //     0x664610: ldur            w0, [x1, #0xf]
    // 0x664614: DecompressPointer r0
    //     0x664614: add             x0, x0, HEAP, lsl #32
    // 0x664618: LoadField: r1 = r0->field_cf
    //     0x664618: ldur            w1, [x0, #0xcf]
    // 0x66461c: DecompressPointer r1
    //     0x66461c: add             x1, x1, HEAP, lsl #32
    // 0x664620: str             x1, [SP]
    // 0x664624: r0 = currentState()
    //     0x664624: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x664628: cmp             w0, NULL
    // 0x66462c: b.ne            #0x664638
    // 0x664630: r0 = Null
    //     0x664630: mov             x0, NULL
    // 0x664634: b               #0x664640
    // 0x664638: str             x0, [SP]
    // 0x66463c: r0 = <anonymous closure>()
    //     0x66463c: bl              #0x61060c  ; [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::<anonymous closure>
    // 0x664640: LeaveFrame
    //     0x664640: mov             SP, fp
    //     0x664644: ldp             fp, lr, [SP], #0x10
    // 0x664648: ret
    //     0x664648: ret             
    // 0x66464c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66464c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664650: b               #0x664610
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x664654, size: 0x68
    // 0x664654: EnterFrame
    //     0x664654: stp             fp, lr, [SP, #-0x10]!
    //     0x664658: mov             fp, SP
    // 0x66465c: AllocStack(0x8)
    //     0x66465c: sub             SP, SP, #8
    // 0x664660: SetupParameters([dynamic _ /* r0 */])
    //     0x664660: ldr             x0, [fp, #0x18]
    //     0x664664: ldur            w1, [x0, #0x17]
    //     0x664668: add             x1, x1, HEAP, lsl #32
    // 0x66466c: CheckStackOverflow
    //     0x66466c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664670: cmp             SP, x16
    //     0x664674: b.ls            #0x6646b4
    // 0x664678: LoadField: r0 = r1->field_1b
    //     0x664678: ldur            w0, [x1, #0x1b]
    // 0x66467c: DecompressPointer r0
    //     0x66467c: add             x0, x0, HEAP, lsl #32
    // 0x664680: cmp             w0, NULL
    // 0x664684: b.eq            #0x6646a4
    // 0x664688: str             x0, [SP]
    // 0x66468c: r4 = 0
    //     0x66468c: movz            x4, #0
    // 0x664690: ldr             x0, [SP]
    // 0x664694: r16 = UnlinkedCall_0x3d3bfc
    //     0x664694: add             x16, PP, #3, lsl #12  ; [pp+0x3400] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x664698: add             x16, x16, #0x400
    // 0x66469c: ldp             x5, lr, [x16]
    // 0x6646a0: blr             lr
    // 0x6646a4: r0 = Null
    //     0x6646a4: mov             x0, NULL
    // 0x6646a8: LeaveFrame
    //     0x6646a8: mov             SP, fp
    //     0x6646ac: ldp             fp, lr, [SP], #0x10
    // 0x6646b0: ret
    //     0x6646b0: ret             
    // 0x6646b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6646b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6646b8: b               #0x664678
  }
  [closure] Null <anonymous closure>(dynamic, Result<List<dynamic>>) {
    // ** addr: 0x6646bc, size: 0x110
    // 0x6646bc: EnterFrame
    //     0x6646bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6646c0: mov             fp, SP
    // 0x6646c4: AllocStack(0x38)
    //     0x6646c4: sub             SP, SP, #0x38
    // 0x6646c8: SetupParameters([dynamic _ /* r0 */])
    //     0x6646c8: ldr             x0, [fp, #0x18]
    //     0x6646cc: ldur            w1, [x0, #0x17]
    //     0x6646d0: add             x1, x1, HEAP, lsl #32
    //     0x6646d4: stur            x1, [fp, #-0x10]
    // 0x6646d8: CheckStackOverflow
    //     0x6646d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6646dc: cmp             SP, x16
    //     0x6646e0: b.ls            #0x6647c4
    // 0x6646e4: ldr             x0, [fp, #0x10]
    // 0x6646e8: LoadField: r2 = r0->field_b
    //     0x6646e8: ldur            x2, [x0, #0xb]
    // 0x6646ec: cbnz            x2, #0x6647b4
    // 0x6646f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6646f0: ldur            w2, [x1, #0x17]
    // 0x6646f4: DecompressPointer r2
    //     0x6646f4: add             x2, x2, HEAP, lsl #32
    // 0x6646f8: stur            x2, [fp, #-8]
    // 0x6646fc: LoadField: r3 = r0->field_13
    //     0x6646fc: ldur            w3, [x0, #0x13]
    // 0x664700: DecompressPointer r3
    //     0x664700: add             x3, x3, HEAP, lsl #32
    // 0x664704: cmp             w3, NULL
    // 0x664708: b.ne            #0x66471c
    // 0x66470c: stp             xzr, NULL, [SP]
    // 0x664710: r0 = _GrowableList()
    //     0x664710: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x664714: mov             x1, x0
    // 0x664718: b               #0x664720
    // 0x66471c: mov             x1, x3
    // 0x664720: ldur            x0, [fp, #-0x10]
    // 0x664724: stur            x1, [fp, #-0x18]
    // 0x664728: LoadField: r2 = r0->field_f
    //     0x664728: ldur            w2, [x0, #0xf]
    // 0x66472c: DecompressPointer r2
    //     0x66472c: add             x2, x2, HEAP, lsl #32
    // 0x664730: LoadField: r3 = r2->field_67
    //     0x664730: ldur            w3, [x2, #0x67]
    // 0x664734: DecompressPointer r3
    //     0x664734: add             x3, x3, HEAP, lsl #32
    // 0x664738: str             x3, [SP]
    // 0x66473c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66473c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x664740: r0 = jsonEncode()
    //     0x664740: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x664744: mov             x2, x0
    // 0x664748: ldur            x0, [fp, #-0x10]
    // 0x66474c: LoadField: r1 = r0->field_13
    //     0x66474c: ldur            w1, [x0, #0x13]
    // 0x664750: DecompressPointer r1
    //     0x664750: add             x1, x1, HEAP, lsl #32
    // 0x664754: cmp             w1, NULL
    // 0x664758: b.ne            #0x664770
    // 0x66475c: LoadField: r1 = r0->field_f
    //     0x66475c: ldur            w1, [x0, #0xf]
    // 0x664760: DecompressPointer r1
    //     0x664760: add             x1, x1, HEAP, lsl #32
    // 0x664764: LoadField: r0 = r1->field_37
    //     0x664764: ldur            x0, [x1, #0x37]
    // 0x664768: mov             x3, x0
    // 0x66476c: b               #0x664780
    // 0x664770: r0 = LoadInt32Instr(r1)
    //     0x664770: sbfx            x0, x1, #1, #0x1f
    //     0x664774: tbz             w1, #0, #0x66477c
    //     0x664778: ldur            x0, [x1, #7]
    // 0x66477c: mov             x3, x0
    // 0x664780: r0 = BoxInt64Instr(r3)
    //     0x664780: sbfiz           x0, x3, #1, #0x1f
    //     0x664784: cmp             x3, x0, asr #1
    //     0x664788: b.eq            #0x664794
    //     0x66478c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x664790: stur            x3, [x0, #7]
    // 0x664794: ldur            x16, [fp, #-8]
    // 0x664798: ldur            lr, [fp, #-0x18]
    // 0x66479c: stp             lr, x16, [SP, #0x10]
    // 0x6647a0: stp             x0, x2, [SP]
    // 0x6647a4: ldur            x0, [fp, #-8]
    // 0x6647a8: ClosureCall
    //     0x6647a8: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6647ac: ldur            x2, [x0, #0x1f]
    //     0x6647b0: blr             x2
    // 0x6647b4: r0 = Null
    //     0x6647b4: mov             x0, NULL
    // 0x6647b8: LeaveFrame
    //     0x6647b8: mov             SP, fp
    //     0x6647bc: ldp             fp, lr, [SP], #0x10
    // 0x6647c0: ret
    //     0x6647c0: ret             
    // 0x6647c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6647c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6647c8: b               #0x6646e4
  }
  _ onAccessChange(/* No info */) {
    // ** addr: 0x666c0c, size: 0x90
    // 0x666c0c: EnterFrame
    //     0x666c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x666c10: mov             fp, SP
    // 0x666c14: AllocStack(0x18)
    //     0x666c14: sub             SP, SP, #0x18
    // 0x666c18: CheckStackOverflow
    //     0x666c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666c1c: cmp             SP, x16
    //     0x666c20: b.ls            #0x666c94
    // 0x666c24: ldr             x0, [fp, #0x18]
    // 0x666c28: LoadField: r1 = r0->field_33
    //     0x666c28: ldur            w1, [x0, #0x33]
    // 0x666c2c: DecompressPointer r1
    //     0x666c2c: add             x1, x1, HEAP, lsl #32
    // 0x666c30: LoadField: r0 = r1->field_27
    //     0x666c30: ldur            w0, [x1, #0x27]
    // 0x666c34: DecompressPointer r0
    //     0x666c34: add             x0, x0, HEAP, lsl #32
    // 0x666c38: LoadField: r1 = r0->field_7
    //     0x666c38: ldur            w1, [x0, #7]
    // 0x666c3c: DecompressPointer r1
    //     0x666c3c: add             x1, x1, HEAP, lsl #32
    // 0x666c40: r16 = " "
    //     0x666c40: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x666c44: stp             x16, x1, [SP, #8]
    // 0x666c48: r16 = ""
    //     0x666c48: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x666c4c: str             x16, [SP]
    // 0x666c50: r0 = replaceAll()
    //     0x666c50: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x666c54: LoadField: r1 = r0->field_7
    //     0x666c54: ldur            w1, [x0, #7]
    // 0x666c58: DecompressPointer r1
    //     0x666c58: add             x1, x1, HEAP, lsl #32
    // 0x666c5c: cbnz            w1, #0x666c68
    // 0x666c60: r0 = false
    //     0x666c60: add             x0, NULL, #0x30  ; false
    // 0x666c64: b               #0x666c6c
    // 0x666c68: r0 = true
    //     0x666c68: add             x0, NULL, #0x20  ; true
    // 0x666c6c: ldr             x16, [fp, #0x10]
    // 0x666c70: stp             x0, x16, [SP]
    // 0x666c74: ldr             x0, [fp, #0x10]
    // 0x666c78: ClosureCall
    //     0x666c78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x666c7c: ldur            x2, [x0, #0x1f]
    //     0x666c80: blr             x2
    // 0x666c84: r0 = Null
    //     0x666c84: mov             x0, NULL
    // 0x666c88: LeaveFrame
    //     0x666c88: mov             SP, fp
    //     0x666c8c: ldp             fp, lr, [SP], #0x10
    // 0x666c90: ret
    //     0x666c90: ret             
    // 0x666c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666c94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666c98: b               #0x666c24
  }
  [closure] String <anonymous closure>(dynamic, ActionTaskTaskDataEntity) {
    // ** addr: 0x6788b0, size: 0x24
    // 0x6788b0: ldr             x1, [SP]
    // 0x6788b4: LoadField: r2 = r1->field_7
    //     0x6788b4: ldur            w2, [x1, #7]
    // 0x6788b8: DecompressPointer r2
    //     0x6788b8: add             x2, x2, HEAP, lsl #32
    // 0x6788bc: cmp             w2, NULL
    // 0x6788c0: b.ne            #0x6788cc
    // 0x6788c4: r0 = ""
    //     0x6788c4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6788c8: b               #0x6788d0
    // 0x6788cc: mov             x0, x2
    // 0x6788d0: ret
    //     0x6788d0: ret             
  }
  [closure] Null <anonymous closure>(dynamic, Result<DoneTaskEntity>) {
    // ** addr: 0x6788d4, size: 0x1ac
    // 0x6788d4: EnterFrame
    //     0x6788d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6788d8: mov             fp, SP
    // 0x6788dc: AllocStack(0x28)
    //     0x6788dc: sub             SP, SP, #0x28
    // 0x6788e0: SetupParameters([dynamic _ /* r0 */])
    //     0x6788e0: ldr             x0, [fp, #0x18]
    //     0x6788e4: ldur            w1, [x0, #0x17]
    //     0x6788e8: add             x1, x1, HEAP, lsl #32
    //     0x6788ec: stur            x1, [fp, #-8]
    // 0x6788f0: CheckStackOverflow
    //     0x6788f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6788f4: cmp             SP, x16
    //     0x6788f8: b.ls            #0x678a70
    // 0x6788fc: r16 = "任务已结算"
    //     0x6788fc: ldr             x16, [PP, #0x6818]  ; [pp+0x6818] "任务已结算"
    // 0x678900: str             x16, [SP]
    // 0x678904: r0 = logI()
    //     0x678904: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x678908: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x678908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67890c: ldr             x0, [x0, #0x1dd8]
    //     0x678910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x678914: cmp             w0, w16
    //     0x678918: b.ne            #0x678924
    //     0x67891c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x678920: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x678924: r16 = <HomeTaskLogic>
    //     0x678924: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x678928: str             x16, [SP]
    // 0x67892c: r4 = const [0x1, 0, 0, 0, null]
    //     0x67892c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x678930: r0 = Inst.find()
    //     0x678930: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x678934: str             x0, [SP]
    // 0x678938: r0 = requestAppList()
    //     0x678938: bl              #0x46f910  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestAppList
    // 0x67893c: r16 = <HomeTaskLogic>
    //     0x67893c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x678940: str             x16, [SP]
    // 0x678944: r4 = const [0x1, 0, 0, 0, null]
    //     0x678944: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x678948: r0 = Inst.find()
    //     0x678948: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x67894c: LoadField: r1 = r0->field_47
    //     0x67894c: ldur            w1, [x0, #0x47]
    // 0x678950: DecompressPointer r1
    //     0x678950: add             x1, x1, HEAP, lsl #32
    // 0x678954: r16 = Sentinel
    //     0x678954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x678958: cmp             w1, w16
    // 0x67895c: b.eq            #0x678a78
    // 0x678960: r0 = Null
    //     0x678960: mov             x0, NULL
    // 0x678964: StoreStaticField(0x18a8, r0)
    //     0x678964: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x678968: str             x0, [x1, #0x3150]
    // 0x67896c: ldur            x3, [fp, #-8]
    // 0x678970: LoadField: r1 = r3->field_f
    //     0x678970: ldur            w1, [x3, #0xf]
    // 0x678974: DecompressPointer r1
    //     0x678974: add             x1, x1, HEAP, lsl #32
    // 0x678978: LoadField: r2 = r1->field_7f
    //     0x678978: ldur            w2, [x1, #0x7f]
    // 0x67897c: DecompressPointer r2
    //     0x67897c: add             x2, x2, HEAP, lsl #32
    // 0x678980: tbnz            w2, #4, #0x6789dc
    // 0x678984: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x678984: ldur            w4, [x3, #0x17]
    // 0x678988: DecompressPointer r4
    //     0x678988: add             x4, x4, HEAP, lsl #32
    // 0x67898c: mov             x2, x0
    // 0x678990: stur            x4, [fp, #-0x10]
    // 0x678994: r1 = Function '<anonymous closure>':.
    //     0x678994: ldr             x1, [PP, #0x6820]  ; [pp+0x6820] AnonymousClosure: (0x6788b0), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::actionUpload (0x679d9c)
    // 0x678998: r0 = AllocateClosure()
    //     0x678998: bl              #0x98c960  ; AllocateClosureStub
    // 0x67899c: r16 = <String>
    //     0x67899c: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6789a0: ldur            lr, [fp, #-0x10]
    // 0x6789a4: stp             lr, x16, [SP, #8]
    // 0x6789a8: str             x0, [SP]
    // 0x6789ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6789ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6789b0: r0 = map()
    //     0x6789b0: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x6789b4: LoadField: r1 = r0->field_7
    //     0x6789b4: ldur            w1, [x0, #7]
    // 0x6789b8: DecompressPointer r1
    //     0x6789b8: add             x1, x1, HEAP, lsl #32
    // 0x6789bc: stp             x0, x1, [SP]
    // 0x6789c0: r0 = _GrowableList.of()
    //     0x6789c0: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6789c4: mov             x1, x0
    // 0x6789c8: ldur            x0, [fp, #-8]
    // 0x6789cc: LoadField: r2 = r0->field_f
    //     0x6789cc: ldur            w2, [x0, #0xf]
    // 0x6789d0: DecompressPointer r2
    //     0x6789d0: add             x2, x2, HEAP, lsl #32
    // 0x6789d4: stp             x1, x2, [SP]
    // 0x6789d8: r0 = deleteGroupChat()
    //     0x6789d8: bl              #0x678d20  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::deleteGroupChat
    // 0x6789dc: ldr             x1, [fp, #0x10]
    // 0x6789e0: ldur            x0, [fp, #-8]
    // 0x6789e4: LoadField: r2 = r0->field_f
    //     0x6789e4: ldur            w2, [x0, #0xf]
    // 0x6789e8: DecompressPointer r2
    //     0x6789e8: add             x2, x2, HEAP, lsl #32
    // 0x6789ec: str             x2, [SP]
    // 0x6789f0: r0 = hidePairAuthWaitDialog()
    //     0x6789f0: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x6789f4: r16 = <HomeLogic>
    //     0x6789f4: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x6789f8: str             x16, [SP]
    // 0x6789fc: r4 = const [0x1, 0, 0, 0, null]
    //     0x6789fc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x678a00: r0 = Inst.find()
    //     0x678a00: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x678a04: mov             x1, x0
    // 0x678a08: ldr             x0, [fp, #0x10]
    // 0x678a0c: LoadField: r2 = r0->field_13
    //     0x678a0c: ldur            w2, [x0, #0x13]
    // 0x678a10: DecompressPointer r2
    //     0x678a10: add             x2, x2, HEAP, lsl #32
    // 0x678a14: stp             x2, x1, [SP]
    // 0x678a18: r0 = showTaskDoneDialog()
    //     0x678a18: bl              #0x678b7c  ; [package:task/screens/home/home_logic.dart] HomeLogic::showTaskDoneDialog
    // 0x678a1c: ldur            x0, [fp, #-8]
    // 0x678a20: LoadField: r1 = r0->field_f
    //     0x678a20: ldur            w1, [x0, #0xf]
    // 0x678a24: DecompressPointer r1
    //     0x678a24: add             x1, x1, HEAP, lsl #32
    // 0x678a28: LoadField: r0 = r1->field_ff
    //     0x678a28: ldur            w0, [x1, #0xff]
    // 0x678a2c: DecompressPointer r0
    //     0x678a2c: add             x0, x0, HEAP, lsl #32
    // 0x678a30: r16 = true
    //     0x678a30: add             x16, NULL, #0x20  ; true
    // 0x678a34: cmp             w0, w16
    // 0x678a38: b.ne            #0x678a4c
    // 0x678a3c: r0 = TaskDialog()
    //     0x678a3c: bl              #0x678b70  ; AllocateTaskDialogStub -> TaskDialog (size=0xc)
    // 0x678a40: stp             x0, NULL, [SP]
    // 0x678a44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x678a44: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x678a48: r0 = ExtensionDialog.dialog()
    //     0x678a48: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x678a4c: r1 = Function '<anonymous closure>':.
    //     0x678a4c: ldr             x1, [PP, #0x6828]  ; [pp+0x6828] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    // 0x678a50: r2 = Null
    //     0x678a50: mov             x2, NULL
    // 0x678a54: r0 = AllocateClosure()
    //     0x678a54: bl              #0x98c960  ; AllocateClosureStub
    // 0x678a58: str             x0, [SP]
    // 0x678a5c: r0 = clearCache()
    //     0x678a5c: bl              #0x678a80  ; [package:task/helper/Ahelper.dart] AHelper::clearCache
    // 0x678a60: r0 = Null
    //     0x678a60: mov             x0, NULL
    // 0x678a64: LeaveFrame
    //     0x678a64: mov             SP, fp
    //     0x678a68: ldp             fp, lr, [SP], #0x10
    // 0x678a6c: ret
    //     0x678a6c: ret             
    // 0x678a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678a70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678a74: b               #0x6788fc
    // 0x678a78: r9 = wsManager
    //     0x678a78: ldr             x9, [PP, #0x3170]  ; [pp+0x3170] Field <HomeTaskLogic.wsManager>: late (offset: 0x48)
    // 0x678a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x678a7c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hidePairAuthWaitDialog(/* No info */) {
    // ** addr: 0x678ca4, size: 0x7c
    // 0x678ca4: EnterFrame
    //     0x678ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x678ca8: mov             fp, SP
    // 0x678cac: AllocStack(0x8)
    //     0x678cac: sub             SP, SP, #8
    // 0x678cb0: CheckStackOverflow
    //     0x678cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678cb4: cmp             SP, x16
    //     0x678cb8: b.ls            #0x678d18
    // 0x678cbc: r16 = "hidePairAuthWaitDialog"
    //     0x678cbc: add             x16, PP, #8, lsl #12  ; [pp+0x83f0] "hidePairAuthWaitDialog"
    //     0x678cc0: ldr             x16, [x16, #0x3f0]
    // 0x678cc4: str             x16, [SP]
    // 0x678cc8: r0 = logD()
    //     0x678cc8: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x678ccc: ldr             x0, [fp, #0x10]
    // 0x678cd0: LoadField: r1 = r0->field_df
    //     0x678cd0: ldur            w1, [x0, #0xdf]
    // 0x678cd4: DecompressPointer r1
    //     0x678cd4: add             x1, x1, HEAP, lsl #32
    // 0x678cd8: cmp             w1, NULL
    // 0x678cdc: b.eq            #0x678cec
    // 0x678ce0: str             x1, [SP]
    // 0x678ce4: r0 = cancel()
    //     0x678ce4: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x678ce8: ldr             x0, [fp, #0x10]
    // 0x678cec: StoreField: r0->field_df = rNULL
    //     0x678cec: stur            NULL, [x0, #0xdf]
    // 0x678cf0: LoadField: r1 = r0->field_3f
    //     0x678cf0: ldur            w1, [x0, #0x3f]
    // 0x678cf4: DecompressPointer r1
    //     0x678cf4: add             x1, x1, HEAP, lsl #32
    // 0x678cf8: cmp             w1, NULL
    // 0x678cfc: b.eq            #0x678d08
    // 0x678d00: str             x1, [SP]
    // 0x678d04: r0 = hideLoader()
    //     0x678d04: bl              #0x663fc0  ; [package:task/widget/AccessLoader.dart] AccessLoader::hideLoader
    // 0x678d08: r0 = Null
    //     0x678d08: mov             x0, NULL
    // 0x678d0c: LeaveFrame
    //     0x678d0c: mov             SP, fp
    //     0x678d10: ldp             fp, lr, [SP], #0x10
    // 0x678d14: ret
    //     0x678d14: ret             
    // 0x678d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678d18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678d1c: b               #0x678cbc
  }
  _ deleteGroupChat(/* No info */) {
    // ** addr: 0x678d20, size: 0xc0
    // 0x678d20: EnterFrame
    //     0x678d20: stp             fp, lr, [SP, #-0x10]!
    //     0x678d24: mov             fp, SP
    // 0x678d28: AllocStack(0x20)
    //     0x678d28: sub             SP, SP, #0x20
    // 0x678d2c: CheckStackOverflow
    //     0x678d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678d30: cmp             SP, x16
    //     0x678d34: b.ls            #0x678dd8
    // 0x678d38: r1 = Null
    //     0x678d38: mov             x1, NULL
    // 0x678d3c: r2 = 4
    //     0x678d3c: movz            x2, #0x4
    // 0x678d40: r0 = AllocateArray()
    //     0x678d40: bl              #0x98d620  ; AllocateArrayStub
    // 0x678d44: r17 = "开始删除账号记录:"
    //     0x678d44: ldr             x17, [PP, #0x6850]  ; [pp+0x6850] "开始删除账号记录:"
    // 0x678d48: StoreField: r0->field_f = r17
    //     0x678d48: stur            w17, [x0, #0xf]
    // 0x678d4c: ldr             x1, [fp, #0x10]
    // 0x678d50: LoadField: r2 = r1->field_b
    //     0x678d50: ldur            w2, [x1, #0xb]
    // 0x678d54: DecompressPointer r2
    //     0x678d54: add             x2, x2, HEAP, lsl #32
    // 0x678d58: StoreField: r0->field_13 = r2
    //     0x678d58: stur            w2, [x0, #0x13]
    // 0x678d5c: str             x0, [SP]
    // 0x678d60: r0 = _interpolate()
    //     0x678d60: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x678d64: str             x0, [SP]
    // 0x678d68: r0 = logI()
    //     0x678d68: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x678d6c: r0 = LoadStaticField(0x17e8)
    //     0x678d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x678d70: ldr             x0, [x0, #0x2fd0]
    //     0x678d74: add             x16, NULL, #0x30  ; false
    // 0x678d78: stp             x0, x16, [SP]
    // 0x678d7c: r4 = const [0, 0x2, 0x2, 0x1, host, 0x1, null]
    //     0x678d7c: ldr             x4, [PP, #0x6450]  ; [pp+0x6450] List(7) [0, 0x2, 0x2, 0x1, "host", 0x1, Null]
    // 0x678d80: r0 = BatManController.httpX()
    //     0x678d80: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x678d84: r1 = Function '<anonymous closure>':.
    //     0x678d84: ldr             x1, [PP, #0x6858]  ; [pp+0x6858] AnonymousClosure: (0x6790e8), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::deleteGroupChat (0x678d20)
    // 0x678d88: r2 = Null
    //     0x678d88: mov             x2, NULL
    // 0x678d8c: stur            x0, [fp, #-8]
    // 0x678d90: r0 = AllocateClosure()
    //     0x678d90: bl              #0x98c960  ; AllocateClosureStub
    // 0x678d94: r16 = <String>
    //     0x678d94: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x678d98: ldr             lr, [fp, #0x10]
    // 0x678d9c: stp             lr, x16, [SP, #8]
    // 0x678da0: str             x0, [SP]
    // 0x678da4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x678da4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x678da8: r0 = map()
    //     0x678da8: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x678dac: LoadField: r1 = r0->field_7
    //     0x678dac: ldur            w1, [x0, #7]
    // 0x678db0: DecompressPointer r1
    //     0x678db0: add             x1, x1, HEAP, lsl #32
    // 0x678db4: stp             x0, x1, [SP]
    // 0x678db8: r0 = _GrowableList.of()
    //     0x678db8: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x678dbc: ldur            x16, [fp, #-8]
    // 0x678dc0: stp             x0, x16, [SP]
    // 0x678dc4: r0 = deleteMultiMsg()
    //     0x678dc4: bl              #0x678de0  ; [package:task/net/rest_client.dart] _RestClient::deleteMultiMsg
    // 0x678dc8: r0 = Null
    //     0x678dc8: mov             x0, NULL
    // 0x678dcc: LeaveFrame
    //     0x678dcc: mov             SP, fp
    //     0x678dd0: ldp             fp, lr, [SP], #0x10
    // 0x678dd4: ret
    //     0x678dd4: ret             
    // 0x678dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678dd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678ddc: b               #0x678d38
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x6790e8, size: 0x58
    // 0x6790e8: EnterFrame
    //     0x6790e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6790ec: mov             fp, SP
    // 0x6790f0: AllocStack(0x18)
    //     0x6790f0: sub             SP, SP, #0x18
    // 0x6790f4: CheckStackOverflow
    //     0x6790f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6790f8: cmp             SP, x16
    //     0x6790fc: b.ls            #0x679138
    // 0x679100: ldr             x16, [fp, #0x10]
    // 0x679104: r30 = "+"
    //     0x679104: ldr             lr, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x679108: stp             lr, x16, [SP, #8]
    // 0x67910c: r16 = ""
    //     0x67910c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x679110: str             x16, [SP]
    // 0x679114: r0 = replaceAll()
    //     0x679114: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x679118: r16 = "-"
    //     0x679118: ldr             x16, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x67911c: stp             x16, x0, [SP, #8]
    // 0x679120: r16 = ""
    //     0x679120: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x679124: str             x16, [SP]
    // 0x679128: r0 = replaceAll()
    //     0x679128: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x67912c: LeaveFrame
    //     0x67912c: mov             SP, fp
    //     0x679130: ldp             fp, lr, [SP], #0x10
    // 0x679134: ret
    //     0x679134: ret             
    // 0x679138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679138: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67913c: b               #0x679100
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x679140, size: 0x334
    // 0x679140: EnterFrame
    //     0x679140: stp             fp, lr, [SP, #-0x10]!
    //     0x679144: mov             fp, SP
    // 0x679148: AllocStack(0x88)
    //     0x679148: sub             SP, SP, #0x88
    // 0x67914c: SetupParameters([dynamic _ /* r0 */])
    //     0x67914c: ldr             x0, [fp, #0x18]
    //     0x679150: ldur            w2, [x0, #0x17]
    //     0x679154: add             x2, x2, HEAP, lsl #32
    //     0x679158: stur            x2, [fp, #-0x60]
    // 0x67915c: CheckStackOverflow
    //     0x67915c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679160: cmp             SP, x16
    //     0x679164: b.ls            #0x67945c
    // 0x679168: LoadField: r0 = r2->field_f
    //     0x679168: ldur            w0, [x2, #0xf]
    // 0x67916c: DecompressPointer r0
    //     0x67916c: add             x0, x0, HEAP, lsl #32
    // 0x679170: str             x0, [SP]
    // 0x679174: r0 = hidePairAuthWaitDialog()
    //     0x679174: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x679178: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x679178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67917c: ldr             x0, [x0, #0x1dd8]
    //     0x679180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x679184: cmp             w0, w16
    //     0x679188: b.ne            #0x679194
    //     0x67918c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x679190: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x679194: r0 = GetNavigation.isDialogOpen()
    //     0x679194: bl              #0x610340  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x679198: cmp             w0, NULL
    // 0x67919c: b.ne            #0x6791a4
    // 0x6791a0: r0 = false
    //     0x6791a0: add             x0, NULL, #0x30  ; false
    // 0x6791a4: tbnz            w0, #4, #0x6791b8
    // 0x6791a8: r16 = true
    //     0x6791a8: add             x16, NULL, #0x20  ; true
    // 0x6791ac: stp             x16, NULL, [SP]
    // 0x6791b0: r4 = const [0x1, 0x1, 0x1, 0, closeOverlays, 0, null]
    //     0x6791b0: ldr             x4, [PP, #0x31d8]  ; [pp+0x31d8] List(7) [0x1, 0x1, 0x1, 0, "closeOverlays", 0, Null]
    // 0x6791b4: r0 = GetNavigation.back()
    //     0x6791b4: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6791b8: r0 = GetNavigation.isBottomSheetOpen()
    //     0x6791b8: bl              #0x6102b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isBottomSheetOpen
    // 0x6791bc: cmp             w0, NULL
    // 0x6791c0: b.ne            #0x6791c8
    // 0x6791c4: r0 = false
    //     0x6791c4: add             x0, NULL, #0x30  ; false
    // 0x6791c8: tbnz            w0, #4, #0x6791dc
    // 0x6791cc: r16 = true
    //     0x6791cc: add             x16, NULL, #0x20  ; true
    // 0x6791d0: stp             x16, NULL, [SP]
    // 0x6791d4: r4 = const [0x1, 0x1, 0x1, 0, closeOverlays, 0, null]
    //     0x6791d4: ldr             x4, [PP, #0x31d8]  ; [pp+0x31d8] List(7) [0x1, 0x1, 0x1, 0, "closeOverlays", 0, Null]
    // 0x6791d8: r0 = GetNavigation.back()
    //     0x6791d8: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6791dc: ldr             x0, [fp, #0x10]
    // 0x6791e0: LoadField: r1 = r0->field_b
    //     0x6791e0: ldur            x1, [x0, #0xb]
    // 0x6791e4: cbz             x1, #0x6792a0
    // 0x6791e8: r16 = "content_update_error_notice"
    //     0x6791e8: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] "content_update_error_notice"
    // 0x6791ec: str             x16, [SP]
    // 0x6791f0: r0 = Trans.tr()
    //     0x6791f0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6791f4: str             x0, [SP]
    // 0x6791f8: r0 = showError()
    //     0x6791f8: bl              #0x61306c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x6791fc: r1 = Null
    //     0x6791fc: mov             x1, NULL
    // 0x679200: r2 = 8
    //     0x679200: movz            x2, #0x8
    // 0x679204: r0 = AllocateArray()
    //     0x679204: bl              #0x98d620  ; AllocateArrayStub
    // 0x679208: mov             x2, x0
    // 0x67920c: r17 = "api error - "
    //     0x67920c: ldr             x17, [PP, #0x67e0]  ; [pp+0x67e0] "api error - "
    // 0x679210: StoreField: r2->field_f = r17
    //     0x679210: stur            w17, [x2, #0xf]
    // 0x679214: ldr             x3, [fp, #0x10]
    // 0x679218: LoadField: r4 = r3->field_b
    //     0x679218: ldur            x4, [x3, #0xb]
    // 0x67921c: r0 = BoxInt64Instr(r4)
    //     0x67921c: sbfiz           x0, x4, #1, #0x1f
    //     0x679220: cmp             x4, x0, asr #1
    //     0x679224: b.eq            #0x679230
    //     0x679228: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67922c: stur            x4, [x0, #7]
    // 0x679230: StoreField: r2->field_13 = r0
    //     0x679230: stur            w0, [x2, #0x13]
    // 0x679234: r17 = ":"
    //     0x679234: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x679238: ArrayStore: r2[0] = r17  ; List_4
    //     0x679238: stur            w17, [x2, #0x17]
    // 0x67923c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x67923c: ldur            w0, [x3, #0x17]
    // 0x679240: DecompressPointer r0
    //     0x679240: add             x0, x0, HEAP, lsl #32
    // 0x679244: StoreField: r2->field_1b = r0
    //     0x679244: stur            w0, [x2, #0x1b]
    // 0x679248: str             x2, [SP]
    // 0x67924c: r0 = _interpolate()
    //     0x67924c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x679250: ldur            x2, [fp, #-0x60]
    // 0x679254: r1 = Function '<anonymous closure>':.
    //     0x679254: ldr             x1, [PP, #0x67e8]  ; [pp+0x67e8] AnonymousClosure: (0x679c00), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::actionUpload (0x679d9c)
    // 0x679258: stur            x0, [fp, #-0x68]
    // 0x67925c: r0 = AllocateClosure()
    //     0x67925c: bl              #0x98c960  ; AllocateClosureStub
    // 0x679260: stur            x0, [fp, #-0x70]
    // 0x679264: r0 = NoticeDialog()
    //     0x679264: bl              #0x679bf4  ; AllocateNoticeDialogStub -> NoticeDialog (size=0x14)
    // 0x679268: mov             x1, x0
    // 0x67926c: ldur            x0, [fp, #-0x70]
    // 0x679270: StoreField: r1->field_b = r0
    //     0x679270: stur            w0, [x1, #0xb]
    // 0x679274: ldur            x0, [fp, #-0x68]
    // 0x679278: StoreField: r1->field_f = r0
    //     0x679278: stur            w0, [x1, #0xf]
    // 0x67927c: stp             x1, NULL, [SP, #8]
    // 0x679280: r16 = false
    //     0x679280: add             x16, NULL, #0x30  ; false
    // 0x679284: str             x16, [SP]
    // 0x679288: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x679288: ldr             x4, [PP, #0x3088]  ; [pp+0x3088] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    // 0x67928c: r0 = ExtensionDialog.dialog()
    //     0x67928c: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x679290: r0 = Null
    //     0x679290: mov             x0, NULL
    // 0x679294: LeaveFrame
    //     0x679294: mov             SP, fp
    //     0x679298: ldp             fp, lr, [SP], #0x10
    // 0x67929c: ret
    //     0x67929c: ret             
    // 0x6792a0: ldur            x2, [fp, #-0x60]
    // 0x6792a4: r16 = "关闭上次服务实例"
    //     0x6792a4: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] "关闭上次服务实例"
    // 0x6792a8: str             x16, [SP]
    // 0x6792ac: r0 = logI()
    //     0x6792ac: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x6792b0: ldur            x2, [fp, #-0x60]
    // 0x6792b4: LoadField: r0 = r2->field_f
    //     0x6792b4: ldur            w0, [x2, #0xf]
    // 0x6792b8: DecompressPointer r0
    //     0x6792b8: add             x0, x0, HEAP, lsl #32
    // 0x6792bc: LoadField: r1 = r0->field_47
    //     0x6792bc: ldur            w1, [x0, #0x47]
    // 0x6792c0: DecompressPointer r1
    //     0x6792c0: add             x1, x1, HEAP, lsl #32
    // 0x6792c4: r16 = Sentinel
    //     0x6792c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6792c8: cmp             w1, w16
    // 0x6792cc: b.eq            #0x679464
    // 0x6792d0: stur            x1, [fp, #-0x68]
    // 0x6792d4: r0 = closeClient()
    //     0x6792d4: bl              #0x6647cc  ; [package:task/helper/Ahelper.dart] AHelper::closeClient
    // 0x6792d8: ldur            x2, [fp, #-0x60]
    // 0x6792dc: LoadField: r0 = r2->field_f
    //     0x6792dc: ldur            w0, [x2, #0xf]
    // 0x6792e0: DecompressPointer r0
    //     0x6792e0: add             x0, x0, HEAP, lsl #32
    // 0x6792e4: LoadField: r1 = r0->field_47
    //     0x6792e4: ldur            w1, [x0, #0x47]
    // 0x6792e8: DecompressPointer r1
    //     0x6792e8: add             x1, x1, HEAP, lsl #32
    // 0x6792ec: r16 = Sentinel
    //     0x6792ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6792f0: cmp             w1, w16
    // 0x6792f4: b.eq            #0x67946c
    // 0x6792f8: str             x1, [SP]
    // 0x6792fc: r0 = clearLastData()
    //     0x6792fc: bl              #0x679bb4  ; [package:task/utils/WsManager.dart] WsManager::clearLastData
    // 0x679300: r16 = "任务已提交"
    //     0x679300: ldr             x16, [PP, #0x67f0]  ; [pp+0x67f0] "任务已提交"
    // 0x679304: str             x16, [SP]
    // 0x679308: r0 = logI()
    //     0x679308: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x67930c: ldur            x2, [fp, #-0x60]
    // 0x679310: LoadField: r0 = r2->field_13
    //     0x679310: ldur            w0, [x2, #0x13]
    // 0x679314: DecompressPointer r0
    //     0x679314: add             x0, x0, HEAP, lsl #32
    // 0x679318: LoadField: r1 = r0->field_b
    //     0x679318: ldur            w1, [x0, #0xb]
    // 0x67931c: DecompressPointer r1
    //     0x67931c: add             x1, x1, HEAP, lsl #32
    // 0x679320: str             x1, [SP]
    // 0x679324: r0 = _interpolateSingle()
    //     0x679324: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x679328: str             x0, [SP]
    // 0x67932c: r0 = logTaskComplete()
    //     0x67932c: bl              #0x679a34  ; [package:task/helper/Ahelper.dart] AHelper::logTaskComplete
    // 0x679330: r1 = Null
    //     0x679330: mov             x1, NULL
    // 0x679334: StoreStaticField(0x18a4, r1)
    //     0x679334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x679338: str             x1, [x0, #0x3148]
    // 0x67933c: r16 = false
    //     0x67933c: add             x16, NULL, #0x30  ; false
    // 0x679340: str             x16, [SP]
    // 0x679344: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x679344: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x679348: r0 = BatManController.httpX()
    //     0x679348: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x67934c: ldur            x2, [fp, #-0x60]
    // 0x679350: stur            x0, [fp, #-0x68]
    // 0x679354: LoadField: r1 = r2->field_13
    //     0x679354: ldur            w1, [x2, #0x13]
    // 0x679358: DecompressPointer r1
    //     0x679358: add             x1, x1, HEAP, lsl #32
    // 0x67935c: LoadField: r3 = r1->field_b
    //     0x67935c: ldur            w3, [x1, #0xb]
    // 0x679360: DecompressPointer r3
    //     0x679360: add             x3, x3, HEAP, lsl #32
    // 0x679364: str             x3, [SP]
    // 0x679368: r0 = _interpolateSingle()
    //     0x679368: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x67936c: ldur            x16, [fp, #-0x68]
    // 0x679370: stp             x0, x16, [SP]
    // 0x679374: r0 = takeCpleteResult()
    //     0x679374: bl              #0x679474  ; [package:task/net/rest_client.dart] _RestClient::takeCpleteResult
    // 0x679378: ldur            x2, [fp, #-0x60]
    // 0x67937c: r1 = Function '<anonymous closure>':.
    //     0x67937c: ldr             x1, [PP, #0x67f8]  ; [pp+0x67f8] AnonymousClosure: (0x6788d4), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::actionUpload (0x679d9c)
    // 0x679380: stur            x0, [fp, #-0x68]
    // 0x679384: r0 = AllocateClosure()
    //     0x679384: bl              #0x98c960  ; AllocateClosureStub
    // 0x679388: r16 = <Null?>
    //     0x679388: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x67938c: ldur            lr, [fp, #-0x68]
    // 0x679390: stp             lr, x16, [SP, #8]
    // 0x679394: str             x0, [SP]
    // 0x679398: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x679398: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67939c: r0 = then()
    //     0x67939c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x6793a0: ldur            x2, [fp, #-0x60]
    // 0x6793a4: r1 = Function '<anonymous closure>':.
    //     0x6793a4: ldr             x1, [PP, #0x6800]  ; [pp+0x6800] AnonymousClosure: (0x67a2b4), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::actionUpload (0x679d9c)
    // 0x6793a8: stur            x0, [fp, #-0x68]
    // 0x6793ac: r0 = AllocateClosure()
    //     0x6793ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x6793b0: ldur            x16, [fp, #-0x68]
    // 0x6793b4: stp             x0, x16, [SP]
    // 0x6793b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6793b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6793bc: r0 = catchError()
    //     0x6793bc: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x6793c0: b               #0x67944c
    // 0x6793c4: sub             SP, fp, #0x88
    // 0x6793c8: stur            x0, [fp, #-0x60]
    // 0x6793cc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6793cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6793d0: ldr             x0, [x0, #0x1dd8]
    //     0x6793d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6793d8: cmp             w0, w16
    //     0x6793dc: b.ne            #0x6793e8
    //     0x6793e0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6793e4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6793e8: r1 = Null
    //     0x6793e8: mov             x1, NULL
    // 0x6793ec: r2 = 4
    //     0x6793ec: movz            x2, #0x4
    // 0x6793f0: r0 = AllocateArray()
    //     0x6793f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6793f4: r17 = "inner catchError - "
    //     0x6793f4: ldr             x17, [PP, #0x6808]  ; [pp+0x6808] "inner catchError - "
    // 0x6793f8: StoreField: r0->field_f = r17
    //     0x6793f8: stur            w17, [x0, #0xf]
    // 0x6793fc: ldur            x1, [fp, #-0x60]
    // 0x679400: StoreField: r0->field_13 = r1
    //     0x679400: stur            w1, [x0, #0x13]
    // 0x679404: str             x0, [SP]
    // 0x679408: r0 = _interpolate()
    //     0x679408: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x67940c: ldur            x2, [fp, #-0x10]
    // 0x679410: r1 = Function '<anonymous closure>':.
    //     0x679410: ldr             x1, [PP, #0x6810]  ; [pp+0x6810] AnonymousClosure: (0x679c00), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::actionUpload (0x679d9c)
    // 0x679414: stur            x0, [fp, #-0x60]
    // 0x679418: r0 = AllocateClosure()
    //     0x679418: bl              #0x98c960  ; AllocateClosureStub
    // 0x67941c: stur            x0, [fp, #-0x68]
    // 0x679420: r0 = NoticeDialog()
    //     0x679420: bl              #0x679bf4  ; AllocateNoticeDialogStub -> NoticeDialog (size=0x14)
    // 0x679424: mov             x1, x0
    // 0x679428: ldur            x0, [fp, #-0x68]
    // 0x67942c: StoreField: r1->field_b = r0
    //     0x67942c: stur            w0, [x1, #0xb]
    // 0x679430: ldur            x0, [fp, #-0x60]
    // 0x679434: StoreField: r1->field_f = r0
    //     0x679434: stur            w0, [x1, #0xf]
    // 0x679438: stp             x1, NULL, [SP, #8]
    // 0x67943c: r16 = false
    //     0x67943c: add             x16, NULL, #0x30  ; false
    // 0x679440: str             x16, [SP]
    // 0x679444: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x679444: ldr             x4, [PP, #0x3088]  ; [pp+0x3088] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    // 0x679448: r0 = ExtensionDialog.dialog()
    //     0x679448: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x67944c: r0 = Null
    //     0x67944c: mov             x0, NULL
    // 0x679450: LeaveFrame
    //     0x679450: mov             SP, fp
    //     0x679454: ldp             fp, lr, [SP], #0x10
    // 0x679458: ret
    //     0x679458: ret             
    // 0x67945c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67945c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679460: b               #0x679168
    // 0x679464: r9 = wsManager
    //     0x679464: ldr             x9, [PP, #0x3170]  ; [pp+0x3170] Field <HomeTaskLogic.wsManager>: late (offset: 0x48)
    // 0x679468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x679468: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67946c: r9 = wsManager
    //     0x67946c: ldr             x9, [PP, #0x3170]  ; [pp+0x3170] Field <HomeTaskLogic.wsManager>: late (offset: 0x48)
    // 0x679470: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x679470: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x679c00, size: 0x78
    // 0x679c00: EnterFrame
    //     0x679c00: stp             fp, lr, [SP, #-0x10]!
    //     0x679c04: mov             fp, SP
    // 0x679c08: AllocStack(0x18)
    //     0x679c08: sub             SP, SP, #0x18
    // 0x679c0c: SetupParameters([dynamic _ /* r0 */])
    //     0x679c0c: ldr             x0, [fp, #0x10]
    //     0x679c10: ldur            w1, [x0, #0x17]
    //     0x679c14: add             x1, x1, HEAP, lsl #32
    // 0x679c18: CheckStackOverflow
    //     0x679c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679c1c: cmp             SP, x16
    //     0x679c20: b.ls            #0x679c68
    // 0x679c24: LoadField: r0 = r1->field_f
    //     0x679c24: ldur            w0, [x1, #0xf]
    // 0x679c28: DecompressPointer r0
    //     0x679c28: add             x0, x0, HEAP, lsl #32
    // 0x679c2c: LoadField: r1 = r0->field_f7
    //     0x679c2c: ldur            w1, [x0, #0xf7]
    // 0x679c30: DecompressPointer r1
    //     0x679c30: add             x1, x1, HEAP, lsl #32
    // 0x679c34: cmp             w1, NULL
    // 0x679c38: b.eq            #0x679c70
    // 0x679c3c: LoadField: r2 = r0->field_fb
    //     0x679c3c: ldur            w2, [x0, #0xfb]
    // 0x679c40: DecompressPointer r2
    //     0x679c40: add             x2, x2, HEAP, lsl #32
    // 0x679c44: cmp             w2, NULL
    // 0x679c48: b.eq            #0x679c74
    // 0x679c4c: stp             x1, x0, [SP, #8]
    // 0x679c50: str             x2, [SP]
    // 0x679c54: r0 = actionUpload()
    //     0x679c54: bl              #0x679d9c  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::actionUpload
    // 0x679c58: r0 = Null
    //     0x679c58: mov             x0, NULL
    // 0x679c5c: LeaveFrame
    //     0x679c5c: mov             SP, fp
    //     0x679c60: ldp             fp, lr, [SP], #0x10
    // 0x679c64: ret
    //     0x679c64: ret             
    // 0x679c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679c68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679c6c: b               #0x679c24
    // 0x679c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679c70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x679c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679c74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x679c78, size: 0x124
    // 0x679c78: EnterFrame
    //     0x679c78: stp             fp, lr, [SP, #-0x10]!
    //     0x679c7c: mov             fp, SP
    // 0x679c80: AllocStack(0x30)
    //     0x679c80: sub             SP, SP, #0x30
    // 0x679c84: SetupParameters([dynamic _ /* r1 */])
    //     0x679c84: mov             x0, NULL
    //     0x679c88: ldr             x1, [fp, #0x18]
    //     0x679c8c: ldur            w3, [x1, #0x17]
    //     0x679c90: add             x3, x3, HEAP, lsl #32
    //     0x679c94: stur            x3, [fp, #-8]
    // 0x679c84: r0 = Null
    // 0x679c98: CheckStackOverflow
    //     0x679c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679c9c: cmp             SP, x16
    //     0x679ca0: b.ls            #0x679d94
    // 0x679ca4: mov             x1, x0
    // 0x679ca8: r2 = 4
    //     0x679ca8: movz            x2, #0x4
    // 0x679cac: r0 = AllocateArray()
    //     0x679cac: bl              #0x98d620  ; AllocateArrayStub
    // 0x679cb0: r17 = "catchError -> "
    //     0x679cb0: ldr             x17, [PP, #0x67c0]  ; [pp+0x67c0] "catchError -> "
    // 0x679cb4: StoreField: r0->field_f = r17
    //     0x679cb4: stur            w17, [x0, #0xf]
    // 0x679cb8: ldr             x1, [fp, #0x10]
    // 0x679cbc: StoreField: r0->field_13 = r1
    //     0x679cbc: stur            w1, [x0, #0x13]
    // 0x679cc0: str             x0, [SP]
    // 0x679cc4: r0 = _interpolate()
    //     0x679cc4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x679cc8: str             x0, [SP]
    // 0x679ccc: r0 = logD()
    //     0x679ccc: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x679cd0: ldr             x16, [fp, #0x10]
    // 0x679cd4: str             x16, [SP]
    // 0x679cd8: r0 = _interpolateSingle()
    //     0x679cd8: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x679cdc: str             x0, [SP]
    // 0x679ce0: r0 = showError()
    //     0x679ce0: bl              #0x61306c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x679ce4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x679ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x679ce8: ldr             x0, [x0, #0x1dd8]
    //     0x679cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x679cf0: cmp             w0, w16
    //     0x679cf4: b.ne            #0x679d00
    //     0x679cf8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x679cfc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x679d00: r1 = Null
    //     0x679d00: mov             x1, NULL
    // 0x679d04: r2 = 4
    //     0x679d04: movz            x2, #0x4
    // 0x679d08: r0 = AllocateArray()
    //     0x679d08: bl              #0x98d620  ; AllocateArrayStub
    // 0x679d0c: r17 = "catchError - "
    //     0x679d0c: ldr             x17, [PP, #0x67c8]  ; [pp+0x67c8] "catchError - "
    // 0x679d10: StoreField: r0->field_f = r17
    //     0x679d10: stur            w17, [x0, #0xf]
    // 0x679d14: ldr             x1, [fp, #0x10]
    // 0x679d18: StoreField: r0->field_13 = r1
    //     0x679d18: stur            w1, [x0, #0x13]
    // 0x679d1c: str             x0, [SP]
    // 0x679d20: r0 = _interpolate()
    //     0x679d20: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x679d24: ldur            x2, [fp, #-8]
    // 0x679d28: r1 = Function '<anonymous closure>':.
    //     0x679d28: ldr             x1, [PP, #0x67d0]  ; [pp+0x67d0] AnonymousClosure: (0x679c00), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::actionUpload (0x679d9c)
    // 0x679d2c: stur            x0, [fp, #-0x10]
    // 0x679d30: r0 = AllocateClosure()
    //     0x679d30: bl              #0x98c960  ; AllocateClosureStub
    // 0x679d34: stur            x0, [fp, #-0x18]
    // 0x679d38: r0 = NoticeDialog()
    //     0x679d38: bl              #0x679bf4  ; AllocateNoticeDialogStub -> NoticeDialog (size=0x14)
    // 0x679d3c: mov             x1, x0
    // 0x679d40: ldur            x0, [fp, #-0x18]
    // 0x679d44: StoreField: r1->field_b = r0
    //     0x679d44: stur            w0, [x1, #0xb]
    // 0x679d48: ldur            x0, [fp, #-0x10]
    // 0x679d4c: StoreField: r1->field_f = r0
    //     0x679d4c: stur            w0, [x1, #0xf]
    // 0x679d50: stp             x1, NULL, [SP, #8]
    // 0x679d54: r16 = false
    //     0x679d54: add             x16, NULL, #0x30  ; false
    // 0x679d58: str             x16, [SP]
    // 0x679d5c: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x679d5c: ldr             x4, [PP, #0x3088]  ; [pp+0x3088] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    // 0x679d60: r0 = ExtensionDialog.dialog()
    //     0x679d60: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x679d64: r0 = Null
    //     0x679d64: mov             x0, NULL
    // 0x679d68: StoreStaticField(0x18a4, r0)
    //     0x679d68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x679d6c: str             x0, [x1, #0x3148]
    // 0x679d70: ldur            x1, [fp, #-8]
    // 0x679d74: LoadField: r2 = r1->field_f
    //     0x679d74: ldur            w2, [x1, #0xf]
    // 0x679d78: DecompressPointer r2
    //     0x679d78: add             x2, x2, HEAP, lsl #32
    // 0x679d7c: str             x2, [SP]
    // 0x679d80: r0 = hidePairAuthWaitDialog()
    //     0x679d80: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x679d84: r0 = Null
    //     0x679d84: mov             x0, NULL
    // 0x679d88: LeaveFrame
    //     0x679d88: mov             SP, fp
    //     0x679d8c: ldp             fp, lr, [SP], #0x10
    // 0x679d90: ret
    //     0x679d90: ret             
    // 0x679d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679d94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679d98: b               #0x679ca4
  }
  _ actionUpload(/* No info */) {
    // ** addr: 0x679d9c, size: 0xe0
    // 0x679d9c: EnterFrame
    //     0x679d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x679da0: mov             fp, SP
    // 0x679da4: AllocStack(0x28)
    //     0x679da4: sub             SP, SP, #0x28
    // 0x679da8: CheckStackOverflow
    //     0x679da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679dac: cmp             SP, x16
    //     0x679db0: b.ls            #0x679e74
    // 0x679db4: r1 = 3
    //     0x679db4: movz            x1, #0x3
    // 0x679db8: r0 = AllocateContext()
    //     0x679db8: bl              #0x98c848  ; AllocateContextStub
    // 0x679dbc: mov             x1, x0
    // 0x679dc0: ldr             x0, [fp, #0x20]
    // 0x679dc4: stur            x1, [fp, #-8]
    // 0x679dc8: StoreField: r1->field_f = r0
    //     0x679dc8: stur            w0, [x1, #0xf]
    // 0x679dcc: ldr             x0, [fp, #0x18]
    // 0x679dd0: StoreField: r1->field_13 = r0
    //     0x679dd0: stur            w0, [x1, #0x13]
    // 0x679dd4: ldr             x0, [fp, #0x10]
    // 0x679dd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x679dd8: stur            w0, [x1, #0x17]
    // 0x679ddc: r16 = true
    //     0x679ddc: add             x16, NULL, #0x20  ; true
    // 0x679de0: str             x16, [SP]
    // 0x679de4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x679de4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x679de8: r0 = BatManController.httpX()
    //     0x679de8: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x679dec: ldur            x2, [fp, #-8]
    // 0x679df0: LoadField: r1 = r2->field_13
    //     0x679df0: ldur            w1, [x2, #0x13]
    // 0x679df4: DecompressPointer r1
    //     0x679df4: add             x1, x1, HEAP, lsl #32
    // 0x679df8: stp             x1, x0, [SP]
    // 0x679dfc: r0 = uploadTask()
    //     0x679dfc: bl              #0x679e7c  ; [package:task/net/rest_client.dart] _RestClient::uploadTask
    // 0x679e00: ldur            x2, [fp, #-8]
    // 0x679e04: r1 = Function '<anonymous closure>':.
    //     0x679e04: ldr             x1, [PP, #0x6790]  ; [pp+0x6790] AnonymousClosure: (0x679140), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::actionUpload (0x679d9c)
    // 0x679e08: stur            x0, [fp, #-0x10]
    // 0x679e0c: r0 = AllocateClosure()
    //     0x679e0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x679e10: r16 = <Null?>
    //     0x679e10: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x679e14: ldur            lr, [fp, #-0x10]
    // 0x679e18: stp             lr, x16, [SP, #8]
    // 0x679e1c: str             x0, [SP]
    // 0x679e20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x679e20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x679e24: r0 = then()
    //     0x679e24: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x679e28: ldur            x2, [fp, #-8]
    // 0x679e2c: r1 = Function '<anonymous closure>':.
    //     0x679e2c: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] AnonymousClosure: (0x679c78), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::actionUpload (0x679d9c)
    // 0x679e30: stur            x0, [fp, #-0x10]
    // 0x679e34: r0 = AllocateClosure()
    //     0x679e34: bl              #0x98c960  ; AllocateClosureStub
    // 0x679e38: ldur            x16, [fp, #-0x10]
    // 0x679e3c: stp             x0, x16, [SP]
    // 0x679e40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x679e40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x679e44: r0 = catchError()
    //     0x679e44: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x679e48: ldur            x2, [fp, #-8]
    // 0x679e4c: r1 = Function '<anonymous closure>':.
    //     0x679e4c: ldr             x1, [PP, #0x67a0]  ; [pp+0x67a0] AnonymousClosure: (0x67a1a4), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::actionUpload (0x679d9c)
    // 0x679e50: stur            x0, [fp, #-8]
    // 0x679e54: r0 = AllocateClosure()
    //     0x679e54: bl              #0x98c960  ; AllocateClosureStub
    // 0x679e58: ldur            x16, [fp, #-8]
    // 0x679e5c: stp             x0, x16, [SP]
    // 0x679e60: r0 = whenComplete()
    //     0x679e60: bl              #0x90a99c  ; [dart:async] _Future::whenComplete
    // 0x679e64: r0 = Null
    //     0x679e64: mov             x0, NULL
    // 0x679e68: LeaveFrame
    //     0x679e68: mov             SP, fp
    //     0x679e6c: ldp             fp, lr, [SP], #0x10
    // 0x679e70: ret
    //     0x679e70: ret             
    // 0x679e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679e74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679e78: b               #0x679db4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x67a1a4, size: 0x50
    // 0x67a1a4: EnterFrame
    //     0x67a1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x67a1a8: mov             fp, SP
    // 0x67a1ac: AllocStack(0x8)
    //     0x67a1ac: sub             SP, SP, #8
    // 0x67a1b0: SetupParameters([dynamic _ /* r0 */])
    //     0x67a1b0: ldr             x0, [fp, #0x10]
    //     0x67a1b4: ldur            w1, [x0, #0x17]
    //     0x67a1b8: add             x1, x1, HEAP, lsl #32
    // 0x67a1bc: CheckStackOverflow
    //     0x67a1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a1c0: cmp             SP, x16
    //     0x67a1c4: b.ls            #0x67a1ec
    // 0x67a1c8: LoadField: r0 = r1->field_f
    //     0x67a1c8: ldur            w0, [x1, #0xf]
    // 0x67a1cc: DecompressPointer r0
    //     0x67a1cc: add             x0, x0, HEAP, lsl #32
    // 0x67a1d0: str             x0, [SP]
    // 0x67a1d4: r0 = hidePairAuthWaitDialog()
    //     0x67a1d4: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x67a1d8: r0 = taskCompleted()
    //     0x67a1d8: bl              #0x67a1f4  ; [package:task/helper/Ahelper.dart] AHelper::taskCompleted
    // 0x67a1dc: r0 = Null
    //     0x67a1dc: mov             x0, NULL
    // 0x67a1e0: LeaveFrame
    //     0x67a1e0: mov             SP, fp
    //     0x67a1e4: ldp             fp, lr, [SP], #0x10
    // 0x67a1e8: ret
    //     0x67a1e8: ret             
    // 0x67a1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a1ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a1f0: b               #0x67a1c8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x67a2b4, size: 0x4c
    // 0x67a2b4: EnterFrame
    //     0x67a2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x67a2b8: mov             fp, SP
    // 0x67a2bc: AllocStack(0x8)
    //     0x67a2bc: sub             SP, SP, #8
    // 0x67a2c0: SetupParameters([dynamic _ /* r0 */])
    //     0x67a2c0: ldr             x0, [fp, #0x18]
    //     0x67a2c4: ldur            w1, [x0, #0x17]
    //     0x67a2c8: add             x1, x1, HEAP, lsl #32
    // 0x67a2cc: CheckStackOverflow
    //     0x67a2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a2d0: cmp             SP, x16
    //     0x67a2d4: b.ls            #0x67a2f8
    // 0x67a2d8: LoadField: r0 = r1->field_f
    //     0x67a2d8: ldur            w0, [x1, #0xf]
    // 0x67a2dc: DecompressPointer r0
    //     0x67a2dc: add             x0, x0, HEAP, lsl #32
    // 0x67a2e0: str             x0, [SP]
    // 0x67a2e4: r0 = hidePairAuthWaitDialog()
    //     0x67a2e4: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x67a2e8: r0 = Null
    //     0x67a2e8: mov             x0, NULL
    // 0x67a2ec: LeaveFrame
    //     0x67a2ec: mov             SP, fp
    //     0x67a2f0: ldp             fp, lr, [SP], #0x10
    // 0x67a2f4: ret
    //     0x67a2f4: ret             
    // 0x67a2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a2f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a2fc: b               #0x67a2d8
  }
  _ updateSmsProgress(/* No info */) {
    // ** addr: 0x6cf428, size: 0x3c
    // 0x6cf428: EnterFrame
    //     0x6cf428: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf42c: mov             fp, SP
    // 0x6cf430: AllocStack(0x8)
    //     0x6cf430: sub             SP, SP, #8
    // 0x6cf434: CheckStackOverflow
    //     0x6cf434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf438: cmp             SP, x16
    //     0x6cf43c: b.ls            #0x6cf45c
    // 0x6cf440: ldr             x16, [fp, #0x18]
    // 0x6cf444: str             x16, [SP]
    // 0x6cf448: r0 = _notifyUpdate()
    //     0x6cf448: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x6cf44c: r0 = Null
    //     0x6cf44c: mov             x0, NULL
    // 0x6cf450: LeaveFrame
    //     0x6cf450: mov             SP, fp
    //     0x6cf454: ldp             fp, lr, [SP], #0x10
    // 0x6cf458: ret
    //     0x6cf458: ret             
    // 0x6cf45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf45c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf460: b               #0x6cf440
  }
  _ HomeTaskLogic(/* No info */) {
    // ** addr: 0x72939c, size: 0x430
    // 0x72939c: EnterFrame
    //     0x72939c: stp             fp, lr, [SP, #-0x10]!
    //     0x7293a0: mov             fp, SP
    // 0x7293a4: AllocStack(0x18)
    //     0x7293a4: sub             SP, SP, #0x18
    // 0x7293a8: r5 = Sentinel
    //     0x7293a8: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7293ac: r4 = false
    //     0x7293ac: add             x4, NULL, #0x30  ; false
    // 0x7293b0: r3 = ""
    //     0x7293b0: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7293b4: r2 = 1
    //     0x7293b4: movz            x2, #0x1
    // 0x7293b8: r1 = 600
    //     0x7293b8: movz            x1, #0x258
    // 0x7293bc: r0 = 0
    //     0x7293bc: movz            x0, #0
    // 0x7293c0: CheckStackOverflow
    //     0x7293c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7293c4: cmp             SP, x16
    //     0x7293c8: b.ls            #0x7297c4
    // 0x7293cc: ldr             x6, [fp, #0x10]
    // 0x7293d0: StoreField: r6->field_37 = r2
    //     0x7293d0: stur            x2, [x6, #0x37]
    // 0x7293d4: StoreField: r6->field_47 = r5
    //     0x7293d4: stur            w5, [x6, #0x47]
    // 0x7293d8: StoreField: r6->field_4b = r5
    //     0x7293d8: stur            w5, [x6, #0x4b]
    // 0x7293dc: StoreField: r6->field_57 = r4
    //     0x7293dc: stur            w4, [x6, #0x57]
    // 0x7293e0: StoreField: r6->field_5b = r4
    //     0x7293e0: stur            w4, [x6, #0x5b]
    // 0x7293e4: StoreField: r6->field_73 = r3
    //     0x7293e4: stur            w3, [x6, #0x73]
    // 0x7293e8: StoreField: r6->field_77 = r3
    //     0x7293e8: stur            w3, [x6, #0x77]
    // 0x7293ec: StoreField: r6->field_7b = r3
    //     0x7293ec: stur            w3, [x6, #0x7b]
    // 0x7293f0: StoreField: r6->field_7f = r4
    //     0x7293f0: stur            w4, [x6, #0x7f]
    // 0x7293f4: StoreField: r6->field_83 = r4
    //     0x7293f4: stur            w4, [x6, #0x83]
    // 0x7293f8: StoreField: r6->field_8b = r4
    //     0x7293f8: stur            w4, [x6, #0x8b]
    // 0x7293fc: StoreField: r6->field_97 = r1
    //     0x7293fc: stur            x1, [x6, #0x97]
    // 0x729400: StoreField: r6->field_9f = r3
    //     0x729400: stur            w3, [x6, #0x9f]
    // 0x729404: StoreField: r6->field_ab = r3
    //     0x729404: stur            w3, [x6, #0xab]
    // 0x729408: StoreField: r6->field_af = r3
    //     0x729408: stur            w3, [x6, #0xaf]
    // 0x72940c: StoreField: r6->field_b3 = r3
    //     0x72940c: stur            w3, [x6, #0xb3]
    // 0x729410: StoreField: r6->field_b7 = r4
    //     0x729410: stur            w4, [x6, #0xb7]
    // 0x729414: StoreField: r6->field_bb = r4
    //     0x729414: stur            w4, [x6, #0xbb]
    // 0x729418: StoreField: r6->field_bf = r3
    //     0x729418: stur            w3, [x6, #0xbf]
    // 0x72941c: StoreField: r6->field_c3 = r3
    //     0x72941c: stur            w3, [x6, #0xc3]
    // 0x729420: StoreField: r6->field_c7 = r3
    //     0x729420: stur            w3, [x6, #0xc7]
    // 0x729424: StoreField: r6->field_eb = r0
    //     0x729424: stur            x0, [x6, #0xeb]
    // 0x729428: StoreField: r6->field_f3 = r4
    //     0x729428: stur            w4, [x6, #0xf3]
    // 0x72942c: r0 = HomeTaskState()
    //     0x72942c: bl              #0x7298f8  ; AllocateHomeTaskStateStub -> HomeTaskState (size=0x8)
    // 0x729430: ldr             x1, [fp, #0x10]
    // 0x729434: StoreField: r1->field_27 = r0
    //     0x729434: stur            w0, [x1, #0x27]
    //     0x729438: ldurb           w16, [x1, #-1]
    //     0x72943c: ldurb           w17, [x0, #-1]
    //     0x729440: and             x16, x17, x16, lsr #2
    //     0x729444: tst             x16, HEAP, lsr #32
    //     0x729448: b.eq            #0x729450
    //     0x72944c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x729450: r0 = EasyRefreshController()
    //     0x729450: bl              #0x71d7ec  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x729454: mov             x1, x0
    // 0x729458: r0 = true
    //     0x729458: add             x0, NULL, #0x20  ; true
    // 0x72945c: StoreField: r1->field_7 = r0
    //     0x72945c: stur            w0, [x1, #7]
    // 0x729460: r0 = false
    //     0x729460: add             x0, NULL, #0x30  ; false
    // 0x729464: StoreField: r1->field_b = r0
    //     0x729464: stur            w0, [x1, #0xb]
    // 0x729468: mov             x0, x1
    // 0x72946c: ldr             x2, [fp, #0x10]
    // 0x729470: StoreField: r2->field_2b = r0
    //     0x729470: stur            w0, [x2, #0x2b]
    //     0x729474: ldurb           w16, [x2, #-1]
    //     0x729478: ldurb           w17, [x0, #-1]
    //     0x72947c: and             x16, x17, x16, lsr #2
    //     0x729480: tst             x16, HEAP, lsr #32
    //     0x729484: b.eq            #0x72948c
    //     0x729488: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x72948c: r1 = <AccessProcessDialogState>
    //     0x72948c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6b0] TypeArguments: <AccessProcessDialogState>
    //     0x729490: ldr             x1, [x1, #0x6b0]
    // 0x729494: r0 = LabeledGlobalKey()
    //     0x729494: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x729498: ldr             x2, [fp, #0x10]
    // 0x72949c: StoreField: r2->field_2f = r0
    //     0x72949c: stur            w0, [x2, #0x2f]
    //     0x7294a0: ldurb           w16, [x2, #-1]
    //     0x7294a4: ldurb           w17, [x0, #-1]
    //     0x7294a8: and             x16, x17, x16, lsr #2
    //     0x7294ac: tst             x16, HEAP, lsr #32
    //     0x7294b0: b.eq            #0x7294b8
    //     0x7294b4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7294b8: r1 = <TextEditingValue>
    //     0x7294b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x7294bc: ldr             x1, [x1, #0xc48]
    // 0x7294c0: r0 = TextEditingController()
    //     0x7294c0: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x7294c4: mov             x1, x0
    // 0x7294c8: r0 = Instance_TextEditingValue
    //     0x7294c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x7294cc: ldr             x0, [x0, #0x18]
    // 0x7294d0: stur            x1, [fp, #-8]
    // 0x7294d4: StoreField: r1->field_27 = r0
    //     0x7294d4: stur            w0, [x1, #0x27]
    // 0x7294d8: r0 = 0
    //     0x7294d8: movz            x0, #0
    // 0x7294dc: StoreField: r1->field_7 = r0
    //     0x7294dc: stur            x0, [x1, #7]
    // 0x7294e0: StoreField: r1->field_13 = r0
    //     0x7294e0: stur            x0, [x1, #0x13]
    // 0x7294e4: StoreField: r1->field_1b = r0
    //     0x7294e4: stur            x0, [x1, #0x1b]
    // 0x7294e8: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7294e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7294ec: ldr             x0, [x0, #0xfe0]
    //     0x7294f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7294f4: cmp             w0, w16
    //     0x7294f8: b.ne            #0x729504
    //     0x7294fc: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x729500: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x729504: mov             x1, x0
    // 0x729508: ldur            x0, [fp, #-8]
    // 0x72950c: StoreField: r0->field_f = r1
    //     0x72950c: stur            w1, [x0, #0xf]
    // 0x729510: ldr             x1, [fp, #0x10]
    // 0x729514: StoreField: r1->field_33 = r0
    //     0x729514: stur            w0, [x1, #0x33]
    //     0x729518: ldurb           w16, [x1, #-1]
    //     0x72951c: ldurb           w17, [x0, #-1]
    //     0x729520: and             x16, x17, x16, lsr #2
    //     0x729524: tst             x16, HEAP, lsr #32
    //     0x729528: b.eq            #0x729530
    //     0x72952c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x729530: str             xzr, [SP]
    // 0x729534: r0 = DoubleExtension.obs()
    //     0x729534: bl              #0x729838  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::DoubleExtension.obs
    // 0x729538: ldr             x1, [fp, #0x10]
    // 0x72953c: StoreField: r1->field_53 = r0
    //     0x72953c: stur            w0, [x1, #0x53]
    //     0x729540: ldurb           w16, [x1, #-1]
    //     0x729544: ldurb           w17, [x0, #-1]
    //     0x729548: and             x16, x17, x16, lsr #2
    //     0x72954c: tst             x16, HEAP, lsr #32
    //     0x729550: b.eq            #0x729558
    //     0x729554: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x729558: r16 = false
    //     0x729558: add             x16, NULL, #0x30  ; false
    // 0x72955c: str             x16, [SP]
    // 0x729560: r0 = BoolExtension.obs()
    //     0x729560: bl              #0x728b58  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x729564: ldr             x1, [fp, #0x10]
    // 0x729568: StoreField: r1->field_5f = r0
    //     0x729568: stur            w0, [x1, #0x5f]
    //     0x72956c: ldurb           w16, [x1, #-1]
    //     0x729570: ldurb           w17, [x0, #-1]
    //     0x729574: and             x16, x17, x16, lsr #2
    //     0x729578: tst             x16, HEAP, lsr #32
    //     0x72957c: b.eq            #0x729584
    //     0x729580: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x729584: str             xzr, [SP]
    // 0x729588: r0 = IntExtension.obs()
    //     0x729588: bl              #0x728f44  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0x72958c: ldr             x1, [fp, #0x10]
    // 0x729590: StoreField: r1->field_63 = r0
    //     0x729590: stur            w0, [x1, #0x63]
    //     0x729594: ldurb           w16, [x1, #-1]
    //     0x729598: ldurb           w17, [x0, #-1]
    //     0x72959c: and             x16, x17, x16, lsr #2
    //     0x7295a0: tst             x16, HEAP, lsr #32
    //     0x7295a4: b.eq            #0x7295ac
    //     0x7295a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7295ac: r16 = <MainAppListRecordsEntity>
    //     0x7295ac: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] TypeArguments: <MainAppListRecordsEntity>
    // 0x7295b0: stp             xzr, x16, [SP]
    // 0x7295b4: r0 = _GrowableList()
    //     0x7295b4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7295b8: ldr             x1, [fp, #0x10]
    // 0x7295bc: StoreField: r1->field_67 = r0
    //     0x7295bc: stur            w0, [x1, #0x67]
    //     0x7295c0: ldurb           w16, [x1, #-1]
    //     0x7295c4: ldurb           w17, [x0, #-1]
    //     0x7295c8: and             x16, x17, x16, lsr #2
    //     0x7295cc: tst             x16, HEAP, lsr #32
    //     0x7295d0: b.eq            #0x7295d8
    //     0x7295d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7295d8: r16 = <MainAppListRecordsEntity>
    //     0x7295d8: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] TypeArguments: <MainAppListRecordsEntity>
    // 0x7295dc: stp             xzr, x16, [SP]
    // 0x7295e0: r0 = _GrowableList()
    //     0x7295e0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7295e4: ldr             x1, [fp, #0x10]
    // 0x7295e8: StoreField: r1->field_6b = r0
    //     0x7295e8: stur            w0, [x1, #0x6b]
    //     0x7295ec: ldurb           w16, [x1, #-1]
    //     0x7295f0: ldurb           w17, [x0, #-1]
    //     0x7295f4: and             x16, x17, x16, lsr #2
    //     0x7295f8: tst             x16, HEAP, lsr #32
    //     0x7295fc: b.eq            #0x729604
    //     0x729600: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x729604: r16 = <MainAppListRecordsEntity>
    //     0x729604: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] TypeArguments: <MainAppListRecordsEntity>
    // 0x729608: stp             xzr, x16, [SP]
    // 0x72960c: r0 = _GrowableList()
    //     0x72960c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x729610: ldr             x1, [fp, #0x10]
    // 0x729614: StoreField: r1->field_6f = r0
    //     0x729614: stur            w0, [x1, #0x6f]
    //     0x729618: ldurb           w16, [x1, #-1]
    //     0x72961c: ldurb           w17, [x0, #-1]
    //     0x729620: and             x16, x17, x16, lsr #2
    //     0x729624: tst             x16, HEAP, lsr #32
    //     0x729628: b.eq            #0x729630
    //     0x72962c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x729630: str             xzr, [SP]
    // 0x729634: r0 = DoubleExtension.obs()
    //     0x729634: bl              #0x729838  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::DoubleExtension.obs
    // 0x729638: ldr             x1, [fp, #0x10]
    // 0x72963c: StoreField: r1->field_87 = r0
    //     0x72963c: stur            w0, [x1, #0x87]
    //     0x729640: ldurb           w16, [x1, #-1]
    //     0x729644: ldurb           w17, [x0, #-1]
    //     0x729648: and             x16, x17, x16, lsr #2
    //     0x72964c: tst             x16, HEAP, lsr #32
    //     0x729650: b.eq            #0x729658
    //     0x729654: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x729658: r0 = StringExtension.obs()
    //     0x729658: bl              #0x7297cc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0x72965c: r16 = <SimCardInfo>
    //     0x72965c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] TypeArguments: <SimCardInfo>
    //     0x729660: ldr             x16, [x16, #0x6b8]
    // 0x729664: stp             xzr, x16, [SP]
    // 0x729668: r0 = _GrowableList()
    //     0x729668: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x72966c: ldr             x1, [fp, #0x10]
    // 0x729670: StoreField: r1->field_8f = r0
    //     0x729670: stur            w0, [x1, #0x8f]
    //     0x729674: ldurb           w16, [x1, #-1]
    //     0x729678: ldurb           w17, [x0, #-1]
    //     0x72967c: and             x16, x17, x16, lsr #2
    //     0x729680: tst             x16, HEAP, lsr #32
    //     0x729684: b.eq            #0x72968c
    //     0x729688: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x72968c: r16 = <SimpleModelEntity>
    //     0x72968c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] TypeArguments: <SimpleModelEntity>
    //     0x729690: ldr             x16, [x16, #0x6c0]
    // 0x729694: stp             xzr, x16, [SP]
    // 0x729698: r0 = _GrowableList()
    //     0x729698: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x72969c: r1 = <WsTeachTopVideoState>
    //     0x72969c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] TypeArguments: <WsTeachTopVideoState>
    //     0x7296a0: ldr             x1, [x1, #0x6c8]
    // 0x7296a4: r0 = LabeledGlobalKey()
    //     0x7296a4: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7296a8: ldr             x2, [fp, #0x10]
    // 0x7296ac: StoreField: r2->field_a3 = r0
    //     0x7296ac: stur            w0, [x2, #0xa3]
    //     0x7296b0: ldurb           w16, [x2, #-1]
    //     0x7296b4: ldurb           w17, [x0, #-1]
    //     0x7296b8: and             x16, x17, x16, lsr #2
    //     0x7296bc: tst             x16, HEAP, lsr #32
    //     0x7296c0: b.eq            #0x7296c8
    //     0x7296c4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7296c8: r1 = <UpdateWarnDialogState>
    //     0x7296c8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6d0] TypeArguments: <UpdateWarnDialogState>
    //     0x7296cc: ldr             x1, [x1, #0x6d0]
    // 0x7296d0: r0 = LabeledGlobalKey()
    //     0x7296d0: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7296d4: ldr             x1, [fp, #0x10]
    // 0x7296d8: StoreField: r1->field_a7 = r0
    //     0x7296d8: stur            w0, [x1, #0xa7]
    //     0x7296dc: ldurb           w16, [x1, #-1]
    //     0x7296e0: ldurb           w17, [x0, #-1]
    //     0x7296e4: and             x16, x17, x16, lsr #2
    //     0x7296e8: tst             x16, HEAP, lsr #32
    //     0x7296ec: b.eq            #0x7296f4
    //     0x7296f0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7296f4: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x7296f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7296f8: ldr             x0, [x0, #0xae0]
    //     0x7296fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x729700: cmp             w0, w16
    //     0x729704: b.ne            #0x729710
    //     0x729708: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x72970c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x729710: stp             xzr, NULL, [SP]
    // 0x729714: r0 = _GrowableList()
    //     0x729714: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x729718: ldr             x2, [fp, #0x10]
    // 0x72971c: StoreField: r2->field_cb = r0
    //     0x72971c: stur            w0, [x2, #0xcb]
    //     0x729720: ldurb           w16, [x2, #-1]
    //     0x729724: ldurb           w17, [x0, #-1]
    //     0x729728: and             x16, x17, x16, lsr #2
    //     0x72972c: tst             x16, HEAP, lsr #32
    //     0x729730: b.eq            #0x729738
    //     0x729734: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x729738: r1 = <TaskProcessDialogState>
    //     0x729738: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] TypeArguments: <TaskProcessDialogState>
    //     0x72973c: ldr             x1, [x1, #0x6d8]
    // 0x729740: r0 = LabeledGlobalKey()
    //     0x729740: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x729744: ldr             x1, [fp, #0x10]
    // 0x729748: StoreField: r1->field_cf = r0
    //     0x729748: stur            w0, [x1, #0xcf]
    //     0x72974c: ldurb           w16, [x1, #-1]
    //     0x729750: ldurb           w17, [x0, #-1]
    //     0x729754: and             x16, x17, x16, lsr #2
    //     0x729758: tst             x16, HEAP, lsr #32
    //     0x72975c: b.eq            #0x729764
    //     0x729760: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x729764: r0 = StringExtension.obs()
    //     0x729764: bl              #0x7297cc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0x729768: ldr             x1, [fp, #0x10]
    // 0x72976c: StoreField: r1->field_d7 = r0
    //     0x72976c: stur            w0, [x1, #0xd7]
    //     0x729770: ldurb           w16, [x1, #-1]
    //     0x729774: ldurb           w17, [x0, #-1]
    //     0x729778: and             x16, x17, x16, lsr #2
    //     0x72977c: tst             x16, HEAP, lsr #32
    //     0x729780: b.eq            #0x729788
    //     0x729784: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x729788: r0 = StringExtension.obs()
    //     0x729788: bl              #0x7297cc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0x72978c: ldr             x1, [fp, #0x10]
    // 0x729790: StoreField: r1->field_db = r0
    //     0x729790: stur            w0, [x1, #0xdb]
    //     0x729794: ldurb           w16, [x1, #-1]
    //     0x729798: ldurb           w17, [x0, #-1]
    //     0x72979c: and             x16, x17, x16, lsr #2
    //     0x7297a0: tst             x16, HEAP, lsr #32
    //     0x7297a4: b.eq            #0x7297ac
    //     0x7297a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7297ac: str             x1, [SP]
    // 0x7297b0: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x7297b0: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x7297b4: r0 = Null
    //     0x7297b4: mov             x0, NULL
    // 0x7297b8: LeaveFrame
    //     0x7297b8: mov             SP, fp
    //     0x7297bc: ldp             fp, lr, [SP], #0x10
    // 0x7297c0: ret
    //     0x7297c0: ret             
    // 0x7297c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7297c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7297c8: b               #0x7293cc
  }
  _ onInit(/* No info */) {
    // ** addr: 0x729e48, size: 0x110
    // 0x729e48: EnterFrame
    //     0x729e48: stp             fp, lr, [SP, #-0x10]!
    //     0x729e4c: mov             fp, SP
    // 0x729e50: AllocStack(0x10)
    //     0x729e50: sub             SP, SP, #0x10
    // 0x729e54: CheckStackOverflow
    //     0x729e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729e58: cmp             SP, x16
    //     0x729e5c: b.ls            #0x729f50
    // 0x729e60: str             NULL, [SP]
    // 0x729e64: r0 = AccessLoader()
    //     0x729e64: bl              #0x72bfe4  ; [package:task/widget/AccessLoader.dart] AccessLoader::AccessLoader
    // 0x729e68: ldr             x1, [fp, #0x10]
    // 0x729e6c: StoreField: r1->field_3f = r0
    //     0x729e6c: stur            w0, [x1, #0x3f]
    //     0x729e70: ldurb           w16, [x1, #-1]
    //     0x729e74: ldurb           w17, [x0, #-1]
    //     0x729e78: and             x16, x17, x16, lsr #2
    //     0x729e7c: tst             x16, HEAP, lsr #32
    //     0x729e80: b.eq            #0x729e88
    //     0x729e84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x729e88: r0 = WsManager()
    //     0x729e88: bl              #0x72bfd8  ; AllocateWsManagerStub -> WsManager (size=0x10)
    // 0x729e8c: mov             x1, x0
    // 0x729e90: r0 = false
    //     0x729e90: add             x0, NULL, #0x30  ; false
    // 0x729e94: stur            x1, [fp, #-8]
    // 0x729e98: StoreField: r1->field_b = r0
    //     0x729e98: stur            w0, [x1, #0xb]
    // 0x729e9c: r0 = StringExtension.obs()
    //     0x729e9c: bl              #0x7297cc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0x729ea0: ldur            x1, [fp, #-8]
    // 0x729ea4: StoreField: r1->field_7 = r0
    //     0x729ea4: stur            w0, [x1, #7]
    //     0x729ea8: ldurb           w16, [x1, #-1]
    //     0x729eac: ldurb           w17, [x0, #-1]
    //     0x729eb0: and             x16, x17, x16, lsr #2
    //     0x729eb4: tst             x16, HEAP, lsr #32
    //     0x729eb8: b.eq            #0x729ec0
    //     0x729ebc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x729ec0: mov             x0, x1
    // 0x729ec4: ldr             x1, [fp, #0x10]
    // 0x729ec8: StoreField: r1->field_47 = r0
    //     0x729ec8: stur            w0, [x1, #0x47]
    //     0x729ecc: ldurb           w16, [x1, #-1]
    //     0x729ed0: ldurb           w17, [x0, #-1]
    //     0x729ed4: and             x16, x17, x16, lsr #2
    //     0x729ed8: tst             x16, HEAP, lsr #32
    //     0x729edc: b.eq            #0x729ee4
    //     0x729ee0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x729ee4: r0 = TopSheetManager()
    //     0x729ee4: bl              #0x72bfcc  ; AllocateTopSheetManagerStub -> TopSheetManager (size=0x20)
    // 0x729ee8: stur            x0, [fp, #-8]
    // 0x729eec: str             x0, [SP]
    // 0x729ef0: r0 = TopSheetManager()
    //     0x729ef0: bl              #0x72bf18  ; [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::TopSheetManager
    // 0x729ef4: ldur            x0, [fp, #-8]
    // 0x729ef8: ldr             x1, [fp, #0x10]
    // 0x729efc: StoreField: r1->field_4b = r0
    //     0x729efc: stur            w0, [x1, #0x4b]
    //     0x729f00: ldurb           w16, [x1, #-1]
    //     0x729f04: ldurb           w17, [x0, #-1]
    //     0x729f08: and             x16, x17, x16, lsr #2
    //     0x729f0c: tst             x16, HEAP, lsr #32
    //     0x729f10: b.eq            #0x729f18
    //     0x729f14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x729f18: r0 = AHelper()
    //     0x729f18: bl              #0x72bf0c  ; AllocateAHelperStub -> AHelper (size=0x8)
    // 0x729f1c: str             x0, [SP]
    // 0x729f20: r0 = sendDataToNative()
    //     0x729f20: bl              #0x72bd6c  ; [package:task/helper/Ahelper.dart] AHelper::sendDataToNative
    // 0x729f24: r0 = initClient()
    //     0x729f24: bl              #0x72bcb4  ; [package:task/helper/Ahelper.dart] AHelper::initClient
    // 0x729f28: ldr             x16, [fp, #0x10]
    // 0x729f2c: str             x16, [SP]
    // 0x729f30: r0 = loadActivityData()
    //     0x729f30: bl              #0x72a040  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::loadActivityData
    // 0x729f34: ldr             x16, [fp, #0x10]
    // 0x729f38: str             x16, [SP]
    // 0x729f3c: r0 = onInit()
    //     0x729f3c: bl              #0x729f58  ; [package:task/screens/home_task/home_task_logic.dart] _HomeTaskLogic&FullLifeCycleController&CancelableMixin&FullLifeCycleMixin::onInit
    // 0x729f40: r0 = Null
    //     0x729f40: mov             x0, NULL
    // 0x729f44: LeaveFrame
    //     0x729f44: mov             SP, fp
    //     0x729f48: ldp             fp, lr, [SP], #0x10
    // 0x729f4c: ret
    //     0x729f4c: ret             
    // 0x729f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729f50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729f54: b               #0x729e60
  }
  _ loadActivityData(/* No info */) {
    // ** addr: 0x72a040, size: 0x8c
    // 0x72a040: EnterFrame
    //     0x72a040: stp             fp, lr, [SP, #-0x10]!
    //     0x72a044: mov             fp, SP
    // 0x72a048: AllocStack(0x20)
    //     0x72a048: sub             SP, SP, #0x20
    // 0x72a04c: CheckStackOverflow
    //     0x72a04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a050: cmp             SP, x16
    //     0x72a054: b.ls            #0x72a0c4
    // 0x72a058: r1 = 1
    //     0x72a058: movz            x1, #0x1
    // 0x72a05c: r0 = AllocateContext()
    //     0x72a05c: bl              #0x98c848  ; AllocateContextStub
    // 0x72a060: mov             x1, x0
    // 0x72a064: ldr             x0, [fp, #0x10]
    // 0x72a068: stur            x1, [fp, #-8]
    // 0x72a06c: StoreField: r1->field_f = r0
    //     0x72a06c: stur            w0, [x1, #0xf]
    // 0x72a070: r16 = false
    //     0x72a070: add             x16, NULL, #0x30  ; false
    // 0x72a074: str             x16, [SP]
    // 0x72a078: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72a078: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72a07c: r0 = BatManController.httpX()
    //     0x72a07c: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x72a080: str             x0, [SP]
    // 0x72a084: r0 = loadActivityData()
    //     0x72a084: bl              #0x72a0cc  ; [package:task/net/rest_client.dart] _RestClient::loadActivityData
    // 0x72a088: ldur            x2, [fp, #-8]
    // 0x72a08c: r1 = Function '<anonymous closure>':.
    //     0x72a08c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30908] AnonymousClosure: (0x72a65c), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::loadActivityData (0x72a040)
    //     0x72a090: ldr             x1, [x1, #0x908]
    // 0x72a094: stur            x0, [fp, #-8]
    // 0x72a098: r0 = AllocateClosure()
    //     0x72a098: bl              #0x98c960  ; AllocateClosureStub
    // 0x72a09c: r16 = <Null?>
    //     0x72a09c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x72a0a0: ldur            lr, [fp, #-8]
    // 0x72a0a4: stp             lr, x16, [SP, #8]
    // 0x72a0a8: str             x0, [SP]
    // 0x72a0ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72a0ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72a0b0: r0 = then()
    //     0x72a0b0: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x72a0b4: r0 = Null
    //     0x72a0b4: mov             x0, NULL
    // 0x72a0b8: LeaveFrame
    //     0x72a0b8: mov             SP, fp
    //     0x72a0bc: ldp             fp, lr, [SP], #0x10
    // 0x72a0c0: ret
    //     0x72a0c0: ret             
    // 0x72a0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a0c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a0c8: b               #0x72a058
  }
  [closure] Null <anonymous closure>(dynamic, Result<ActivitySettingEntity?>) {
    // ** addr: 0x72a65c, size: 0x144
    // 0x72a65c: EnterFrame
    //     0x72a65c: stp             fp, lr, [SP, #-0x10]!
    //     0x72a660: mov             fp, SP
    // 0x72a664: AllocStack(0x18)
    //     0x72a664: sub             SP, SP, #0x18
    // 0x72a668: SetupParameters([dynamic _ /* r0 */])
    //     0x72a668: ldr             x0, [fp, #0x18]
    //     0x72a66c: ldur            w1, [x0, #0x17]
    //     0x72a670: add             x1, x1, HEAP, lsl #32
    //     0x72a674: stur            x1, [fp, #-8]
    // 0x72a678: CheckStackOverflow
    //     0x72a678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a67c: cmp             SP, x16
    //     0x72a680: b.ls            #0x72a798
    // 0x72a684: ldr             x0, [fp, #0x10]
    // 0x72a688: LoadField: r2 = r0->field_b
    //     0x72a688: ldur            x2, [x0, #0xb]
    // 0x72a68c: cbnz            x2, #0x72a788
    // 0x72a690: LoadField: r2 = r1->field_f
    //     0x72a690: ldur            w2, [x1, #0xf]
    // 0x72a694: DecompressPointer r2
    //     0x72a694: add             x2, x2, HEAP, lsl #32
    // 0x72a698: LoadField: r3 = r0->field_13
    //     0x72a698: ldur            w3, [x0, #0x13]
    // 0x72a69c: DecompressPointer r3
    //     0x72a69c: add             x3, x3, HEAP, lsl #32
    // 0x72a6a0: cmp             w3, NULL
    // 0x72a6a4: b.ne            #0x72a6b0
    // 0x72a6a8: r0 = Null
    //     0x72a6a8: mov             x0, NULL
    // 0x72a6ac: b               #0x72a6b8
    // 0x72a6b0: LoadField: r0 = r3->field_13
    //     0x72a6b0: ldur            w0, [x3, #0x13]
    // 0x72a6b4: DecompressPointer r0
    //     0x72a6b4: add             x0, x0, HEAP, lsl #32
    // 0x72a6b8: cmp             w0, #2
    // 0x72a6bc: r16 = true
    //     0x72a6bc: add             x16, NULL, #0x20  ; true
    // 0x72a6c0: r17 = false
    //     0x72a6c0: add             x17, NULL, #0x30  ; false
    // 0x72a6c4: csel            x4, x16, x17, eq
    // 0x72a6c8: StoreField: r2->field_bb = r4
    //     0x72a6c8: stur            w4, [x2, #0xbb]
    // 0x72a6cc: cmp             w3, NULL
    // 0x72a6d0: b.ne            #0x72a6dc
    // 0x72a6d4: r0 = Null
    //     0x72a6d4: mov             x0, NULL
    // 0x72a6d8: b               #0x72a6e4
    // 0x72a6dc: LoadField: r0 = r3->field_7
    //     0x72a6dc: ldur            w0, [x3, #7]
    // 0x72a6e0: DecompressPointer r0
    //     0x72a6e0: add             x0, x0, HEAP, lsl #32
    // 0x72a6e4: cmp             w0, NULL
    // 0x72a6e8: b.ne            #0x72a6f0
    // 0x72a6ec: r0 = ""
    //     0x72a6ec: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x72a6f0: StoreField: r2->field_bf = r0
    //     0x72a6f0: stur            w0, [x2, #0xbf]
    //     0x72a6f4: ldurb           w16, [x2, #-1]
    //     0x72a6f8: ldurb           w17, [x0, #-1]
    //     0x72a6fc: and             x16, x17, x16, lsr #2
    //     0x72a700: tst             x16, HEAP, lsr #32
    //     0x72a704: b.eq            #0x72a70c
    //     0x72a708: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x72a70c: cmp             w3, NULL
    // 0x72a710: b.ne            #0x72a71c
    // 0x72a714: r0 = Null
    //     0x72a714: mov             x0, NULL
    // 0x72a718: b               #0x72a724
    // 0x72a71c: LoadField: r0 = r3->field_b
    //     0x72a71c: ldur            w0, [x3, #0xb]
    // 0x72a720: DecompressPointer r0
    //     0x72a720: add             x0, x0, HEAP, lsl #32
    // 0x72a724: cmp             w0, NULL
    // 0x72a728: b.ne            #0x72a730
    // 0x72a72c: r0 = ""
    //     0x72a72c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x72a730: StoreField: r2->field_c3 = r0
    //     0x72a730: stur            w0, [x2, #0xc3]
    //     0x72a734: ldurb           w16, [x2, #-1]
    //     0x72a738: ldurb           w17, [x0, #-1]
    //     0x72a73c: and             x16, x17, x16, lsr #2
    //     0x72a740: tst             x16, HEAP, lsr #32
    //     0x72a744: b.eq            #0x72a74c
    //     0x72a748: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x72a74c: tbnz            w4, #4, #0x72a770
    // 0x72a750: cmp             w3, NULL
    // 0x72a754: b.ne            #0x72a760
    // 0x72a758: r0 = Null
    //     0x72a758: mov             x0, NULL
    // 0x72a75c: b               #0x72a768
    // 0x72a760: LoadField: r0 = r3->field_7
    //     0x72a760: ldur            w0, [x3, #7]
    // 0x72a764: DecompressPointer r0
    //     0x72a764: add             x0, x0, HEAP, lsl #32
    // 0x72a768: stp             x0, x2, [SP]
    // 0x72a76c: r0 = showActivityDialog()
    //     0x72a76c: bl              #0x72a7a0  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showActivityDialog
    // 0x72a770: ldur            x0, [fp, #-8]
    // 0x72a774: LoadField: r1 = r0->field_f
    //     0x72a774: ldur            w1, [x0, #0xf]
    // 0x72a778: DecompressPointer r1
    //     0x72a778: add             x1, x1, HEAP, lsl #32
    // 0x72a77c: str             x1, [SP]
    // 0x72a780: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72a780: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72a784: r0 = update()
    //     0x72a784: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x72a788: r0 = Null
    //     0x72a788: mov             x0, NULL
    // 0x72a78c: LeaveFrame
    //     0x72a78c: mov             SP, fp
    //     0x72a790: ldp             fp, lr, [SP], #0x10
    // 0x72a794: ret
    //     0x72a794: ret             
    // 0x72a798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a798: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a79c: b               #0x72a684
  }
  _ showActivityDialog(/* No info */) {
    // ** addr: 0x72a7a0, size: 0x154
    // 0x72a7a0: EnterFrame
    //     0x72a7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x72a7a4: mov             fp, SP
    // 0x72a7a8: AllocStack(0x30)
    //     0x72a7a8: sub             SP, SP, #0x30
    // 0x72a7ac: CheckStackOverflow
    //     0x72a7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a7b0: cmp             SP, x16
    //     0x72a7b4: b.ls            #0x72a8ec
    // 0x72a7b8: r1 = 1
    //     0x72a7b8: movz            x1, #0x1
    // 0x72a7bc: r0 = AllocateContext()
    //     0x72a7bc: bl              #0x98c848  ; AllocateContextStub
    // 0x72a7c0: mov             x1, x0
    // 0x72a7c4: ldr             x0, [fp, #0x18]
    // 0x72a7c8: stur            x1, [fp, #-8]
    // 0x72a7cc: StoreField: r1->field_f = r0
    //     0x72a7cc: stur            w0, [x1, #0xf]
    // 0x72a7d0: ldr             x2, [fp, #0x10]
    // 0x72a7d4: cmp             w2, NULL
    // 0x72a7d8: b.eq            #0x72a8dc
    // 0x72a7dc: LoadField: r3 = r2->field_7
    //     0x72a7dc: ldur            w3, [x2, #7]
    // 0x72a7e0: DecompressPointer r3
    //     0x72a7e0: add             x3, x3, HEAP, lsl #32
    // 0x72a7e4: cbz             w3, #0x72a8dc
    // 0x72a7e8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x72a7e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a7ec: ldr             x0, [x0, #0x1dd8]
    //     0x72a7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72a7f4: cmp             w0, w16
    //     0x72a7f8: b.ne            #0x72a804
    //     0x72a7fc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x72a800: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x72a804: r16 = <HomeLogic>
    //     0x72a804: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x72a808: str             x16, [SP]
    // 0x72a80c: r4 = const [0x1, 0, 0, 0, null]
    //     0x72a80c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x72a810: r0 = Inst.find()
    //     0x72a810: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x72a814: LoadField: r1 = r0->field_5b
    //     0x72a814: ldur            w1, [x0, #0x5b]
    // 0x72a818: DecompressPointer r1
    //     0x72a818: add             x1, x1, HEAP, lsl #32
    // 0x72a81c: str             x1, [SP]
    // 0x72a820: r0 = value()
    //     0x72a820: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x72a824: tbz             w0, #4, #0x72a8dc
    // 0x72a828: r16 = <HomeLogic>
    //     0x72a828: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x72a82c: str             x16, [SP]
    // 0x72a830: r4 = const [0x1, 0, 0, 0, null]
    //     0x72a830: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x72a834: r0 = Inst.find()
    //     0x72a834: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x72a838: LoadField: r1 = r0->field_5b
    //     0x72a838: ldur            w1, [x0, #0x5b]
    // 0x72a83c: DecompressPointer r1
    //     0x72a83c: add             x1, x1, HEAP, lsl #32
    // 0x72a840: r16 = true
    //     0x72a840: add             x16, NULL, #0x20  ; true
    // 0x72a844: stp             x16, x1, [SP]
    // 0x72a848: r0 = value=()
    //     0x72a848: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x72a84c: r16 = <HomeLogic>
    //     0x72a84c: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x72a850: str             x16, [SP]
    // 0x72a854: r4 = const [0x1, 0, 0, 0, null]
    //     0x72a854: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x72a858: r0 = Inst.find()
    //     0x72a858: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x72a85c: LoadField: r1 = r0->field_4f
    //     0x72a85c: ldur            w1, [x0, #0x4f]
    // 0x72a860: DecompressPointer r1
    //     0x72a860: add             x1, x1, HEAP, lsl #32
    // 0x72a864: tbnz            w1, #4, #0x72a878
    // 0x72a868: r0 = Null
    //     0x72a868: mov             x0, NULL
    // 0x72a86c: LeaveFrame
    //     0x72a86c: mov             SP, fp
    //     0x72a870: ldp             fp, lr, [SP], #0x10
    // 0x72a874: ret
    //     0x72a874: ret             
    // 0x72a878: r16 = <DialogService>
    //     0x72a878: ldr             x16, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <DialogService>
    // 0x72a87c: str             x16, [SP]
    // 0x72a880: r4 = const [0x1, 0, 0, 0, null]
    //     0x72a880: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x72a884: r0 = Inst.find()
    //     0x72a884: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x72a888: ldur            x2, [fp, #-8]
    // 0x72a88c: r1 = Function '<anonymous closure>':.
    //     0x72a88c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30910] AnonymousClosure: (0x72bc50), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showActivityDialog (0x72a7a0)
    //     0x72a890: ldr             x1, [x1, #0x910]
    // 0x72a894: stur            x0, [fp, #-8]
    // 0x72a898: r0 = AllocateClosure()
    //     0x72a898: bl              #0x98c960  ; AllocateClosureStub
    // 0x72a89c: r1 = Function '<anonymous closure>':.
    //     0x72a89c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30918] AnonymousClosure: (0x72bbe0), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showActivityDialog (0x72a7a0)
    //     0x72a8a0: ldr             x1, [x1, #0x918]
    // 0x72a8a4: r2 = Null
    //     0x72a8a4: mov             x2, NULL
    // 0x72a8a8: stur            x0, [fp, #-0x10]
    // 0x72a8ac: r0 = AllocateClosure()
    //     0x72a8ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x72a8b0: ldur            x16, [fp, #-8]
    // 0x72a8b4: ldur            lr, [fp, #-0x10]
    // 0x72a8b8: stp             lr, x16, [SP, #0x10]
    // 0x72a8bc: r1 = 50
    //     0x72a8bc: movz            x1, #0x32
    // 0x72a8c0: stp             x0, x1, [SP]
    // 0x72a8c4: r4 = const [0, 0x4, 0x4, 0x3, onShow, 0x3, null]
    //     0x72a8c4: add             x4, PP, #0x30, lsl #12  ; [pp+0x30920] List(7) [0, 0x4, 0x4, 0x3, "onShow", 0x3, Null]
    //     0x72a8c8: ldr             x4, [x4, #0x920]
    // 0x72a8cc: r0 = show()
    //     0x72a8cc: bl              #0x72a8f4  ; [package:task/utils/DialogManager.dart] DialogService::show
    // 0x72a8d0: ldr             x16, [fp, #0x18]
    // 0x72a8d4: str             x16, [SP]
    // 0x72a8d8: r0 = loadActivityData()
    //     0x72a8d8: bl              #0x72a040  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::loadActivityData
    // 0x72a8dc: r0 = Null
    //     0x72a8dc: mov             x0, NULL
    // 0x72a8e0: LeaveFrame
    //     0x72a8e0: mov             SP, fp
    //     0x72a8e4: ldp             fp, lr, [SP], #0x10
    // 0x72a8e8: ret
    //     0x72a8e8: ret             
    // 0x72a8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a8ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a8f0: b               #0x72a7b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72bbe0, size: 0x70
    // 0x72bbe0: EnterFrame
    //     0x72bbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x72bbe4: mov             fp, SP
    // 0x72bbe8: AllocStack(0x10)
    //     0x72bbe8: sub             SP, SP, #0x10
    // 0x72bbec: CheckStackOverflow
    //     0x72bbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bbf0: cmp             SP, x16
    //     0x72bbf4: b.ls            #0x72bc48
    // 0x72bbf8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x72bbf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72bbfc: ldr             x0, [x0, #0x1dd8]
    //     0x72bc00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72bc04: cmp             w0, w16
    //     0x72bc08: b.ne            #0x72bc14
    //     0x72bc0c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x72bc10: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x72bc14: r16 = <HomeLogic>
    //     0x72bc14: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x72bc18: str             x16, [SP]
    // 0x72bc1c: r4 = const [0x1, 0, 0, 0, null]
    //     0x72bc1c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x72bc20: r0 = Inst.find()
    //     0x72bc20: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x72bc24: LoadField: r1 = r0->field_5b
    //     0x72bc24: ldur            w1, [x0, #0x5b]
    // 0x72bc28: DecompressPointer r1
    //     0x72bc28: add             x1, x1, HEAP, lsl #32
    // 0x72bc2c: r16 = false
    //     0x72bc2c: add             x16, NULL, #0x30  ; false
    // 0x72bc30: stp             x16, x1, [SP]
    // 0x72bc34: r0 = value=()
    //     0x72bc34: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x72bc38: r0 = Null
    //     0x72bc38: mov             x0, NULL
    // 0x72bc3c: LeaveFrame
    //     0x72bc3c: mov             SP, fp
    //     0x72bc40: ldp             fp, lr, [SP], #0x10
    // 0x72bc44: ret
    //     0x72bc44: ret             
    // 0x72bc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bc48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bc4c: b               #0x72bbf8
  }
  [closure] ActivityDialog <anonymous closure>(dynamic) {
    // ** addr: 0x72bc50, size: 0x58
    // 0x72bc50: EnterFrame
    //     0x72bc50: stp             fp, lr, [SP, #-0x10]!
    //     0x72bc54: mov             fp, SP
    // 0x72bc58: AllocStack(0x10)
    //     0x72bc58: sub             SP, SP, #0x10
    // 0x72bc5c: SetupParameters([dynamic _ /* r0 */])
    //     0x72bc5c: ldr             x0, [fp, #0x10]
    //     0x72bc60: ldur            w1, [x0, #0x17]
    //     0x72bc64: add             x1, x1, HEAP, lsl #32
    // 0x72bc68: LoadField: r0 = r1->field_f
    //     0x72bc68: ldur            w0, [x1, #0xf]
    // 0x72bc6c: DecompressPointer r0
    //     0x72bc6c: add             x0, x0, HEAP, lsl #32
    // 0x72bc70: LoadField: r1 = r0->field_bf
    //     0x72bc70: ldur            w1, [x0, #0xbf]
    // 0x72bc74: DecompressPointer r1
    //     0x72bc74: add             x1, x1, HEAP, lsl #32
    // 0x72bc78: stur            x1, [fp, #-0x10]
    // 0x72bc7c: LoadField: r2 = r0->field_c3
    //     0x72bc7c: ldur            w2, [x0, #0xc3]
    // 0x72bc80: DecompressPointer r2
    //     0x72bc80: add             x2, x2, HEAP, lsl #32
    // 0x72bc84: stur            x2, [fp, #-8]
    // 0x72bc88: r0 = ActivityDialog()
    //     0x72bc88: bl              #0x72bca8  ; AllocateActivityDialogStub -> ActivityDialog (size=0x14)
    // 0x72bc8c: ldur            x1, [fp, #-0x10]
    // 0x72bc90: StoreField: r0->field_b = r1
    //     0x72bc90: stur            w1, [x0, #0xb]
    // 0x72bc94: ldur            x1, [fp, #-8]
    // 0x72bc98: StoreField: r0->field_f = r1
    //     0x72bc98: stur            w1, [x0, #0xf]
    // 0x72bc9c: LeaveFrame
    //     0x72bc9c: mov             SP, fp
    //     0x72bca0: ldp             fp, lr, [SP], #0x10
    // 0x72bca4: ret
    //     0x72bca4: ret             
  }
  _ onReady(/* No info */) {
    // ** addr: 0x784dbc, size: 0xcc
    // 0x784dbc: EnterFrame
    //     0x784dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x784dc0: mov             fp, SP
    // 0x784dc4: AllocStack(0x10)
    //     0x784dc4: sub             SP, SP, #0x10
    // 0x784dc8: CheckStackOverflow
    //     0x784dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784dcc: cmp             SP, x16
    //     0x784dd0: b.ls            #0x784e80
    // 0x784dd4: r16 = "task_onReady"
    //     0x784dd4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30670] "task_onReady"
    //     0x784dd8: ldr             x16, [x16, #0x670]
    // 0x784ddc: str             x16, [SP]
    // 0x784de0: r0 = logI()
    //     0x784de0: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x784de4: ldr             x16, [fp, #0x10]
    // 0x784de8: str             x16, [SP]
    // 0x784dec: r0 = requestUrl()
    //     0x784dec: bl              #0x785930  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestUrl
    // 0x784df0: ldr             x16, [fp, #0x10]
    // 0x784df4: str             x16, [SP]
    // 0x784df8: r0 = onReadyInit()
    //     0x784df8: bl              #0x78517c  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::onReadyInit
    // 0x784dfc: ldr             x16, [fp, #0x10]
    // 0x784e00: str             x16, [SP]
    // 0x784e04: r0 = getCheckVideo()
    //     0x784e04: bl              #0x785004  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::getCheckVideo
    // 0x784e08: ldr             x16, [fp, #0x10]
    // 0x784e0c: str             x16, [SP]
    // 0x784e10: r0 = loadData()
    //     0x784e10: bl              #0x784e88  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::loadData
    // 0x784e14: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x784e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x784e18: ldr             x0, [x0, #0x1dd8]
    //     0x784e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x784e20: cmp             w0, w16
    //     0x784e24: b.ne            #0x784e30
    //     0x784e28: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x784e2c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x784e30: r16 = <SPUtils>
    //     0x784e30: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] TypeArguments: <SPUtils>
    // 0x784e34: str             x16, [SP]
    // 0x784e38: r4 = const [0x1, 0, 0, 0, null]
    //     0x784e38: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x784e3c: r0 = Inst.find()
    //     0x784e3c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x784e40: r16 = "taskWsCountry"
    //     0x784e40: add             x16, PP, #0x30, lsl #12  ; [pp+0x30678] "taskWsCountry"
    //     0x784e44: ldr             x16, [x16, #0x678]
    // 0x784e48: stp             x16, x0, [SP]
    // 0x784e4c: r0 = getString()
    //     0x784e4c: bl              #0x663238  ; [package:task/utils/shared_preferences.dart] SPUtils::getString
    // 0x784e50: ldr             x1, [fp, #0x10]
    // 0x784e54: StoreField: r1->field_c7 = r0
    //     0x784e54: stur            w0, [x1, #0xc7]
    //     0x784e58: ldurb           w16, [x1, #-1]
    //     0x784e5c: ldurb           w17, [x0, #-1]
    //     0x784e60: and             x16, x17, x16, lsr #2
    //     0x784e64: tst             x16, HEAP, lsr #32
    //     0x784e68: b.eq            #0x784e70
    //     0x784e6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x784e70: r0 = Null
    //     0x784e70: mov             x0, NULL
    // 0x784e74: LeaveFrame
    //     0x784e74: mov             SP, fp
    //     0x784e78: ldp             fp, lr, [SP], #0x10
    // 0x784e7c: ret
    //     0x784e7c: ret             
    // 0x784e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784e80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784e84: b               #0x784dd4
  }
  _ loadData(/* No info */) {
    // ** addr: 0x784e88, size: 0x17c
    // 0x784e88: EnterFrame
    //     0x784e88: stp             fp, lr, [SP, #-0x10]!
    //     0x784e8c: mov             fp, SP
    // 0x784e90: AllocStack(0x18)
    //     0x784e90: sub             SP, SP, #0x18
    // 0x784e94: CheckStackOverflow
    //     0x784e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784e98: cmp             SP, x16
    //     0x784e9c: b.ls            #0x784ffc
    // 0x784ea0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x784ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x784ea4: ldr             x0, [x0, #0x1dd8]
    //     0x784ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x784eac: cmp             w0, w16
    //     0x784eb0: b.ne            #0x784ebc
    //     0x784eb4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x784eb8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x784ebc: r16 = <HomeLogic>
    //     0x784ebc: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x784ec0: str             x16, [SP]
    // 0x784ec4: r4 = const [0x1, 0, 0, 0, null]
    //     0x784ec4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x784ec8: r0 = Inst.find()
    //     0x784ec8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x784ecc: LoadField: r1 = r0->field_3b
    //     0x784ecc: ldur            w1, [x0, #0x3b]
    // 0x784ed0: DecompressPointer r1
    //     0x784ed0: add             x1, x1, HEAP, lsl #32
    // 0x784ed4: cmp             w1, NULL
    // 0x784ed8: b.ne            #0x784ee4
    // 0x784edc: r1 = Null
    //     0x784edc: mov             x1, NULL
    // 0x784ee0: b               #0x784ef0
    // 0x784ee4: LoadField: r0 = r1->field_57
    //     0x784ee4: ldur            w0, [x1, #0x57]
    // 0x784ee8: DecompressPointer r0
    //     0x784ee8: add             x0, x0, HEAP, lsl #32
    // 0x784eec: mov             x1, x0
    // 0x784ef0: stur            x1, [fp, #-8]
    // 0x784ef4: cmp             w1, NULL
    // 0x784ef8: b.eq            #0x784f80
    // 0x784efc: r0 = 59
    //     0x784efc: movz            x0, #0x3b
    // 0x784f00: branchIfSmi(r1, 0x784f0c)
    //     0x784f00: tbz             w1, #0, #0x784f0c
    // 0x784f04: r0 = LoadClassIdInstr(r1)
    //     0x784f04: ldur            x0, [x1, #-1]
    //     0x784f08: ubfx            x0, x0, #0xc, #0x14
    // 0x784f0c: str             x1, [SP]
    // 0x784f10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x784f10: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x784f14: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x784f14: movz            x17, #0x4ae2
    //     0x784f18: add             lr, x0, x17
    //     0x784f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x784f20: blr             lr
    // 0x784f24: LoadField: r1 = r0->field_7
    //     0x784f24: ldur            w1, [x0, #7]
    // 0x784f28: DecompressPointer r1
    //     0x784f28: add             x1, x1, HEAP, lsl #32
    // 0x784f2c: cbz             w1, #0x784f80
    // 0x784f30: ldur            x0, [fp, #-8]
    // 0x784f34: r1 = 59
    //     0x784f34: movz            x1, #0x3b
    // 0x784f38: branchIfSmi(r0, 0x784f44)
    //     0x784f38: tbz             w0, #0, #0x784f44
    // 0x784f3c: r1 = LoadClassIdInstr(r0)
    //     0x784f3c: ldur            x1, [x0, #-1]
    //     0x784f40: ubfx            x1, x1, #0xc, #0x14
    // 0x784f44: str             x0, [SP]
    // 0x784f48: mov             x0, x1
    // 0x784f4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x784f4c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x784f50: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x784f50: movz            x17, #0x4ae2
    //     0x784f54: add             lr, x0, x17
    //     0x784f58: ldr             lr, [x21, lr, lsl #3]
    //     0x784f5c: blr             lr
    // 0x784f60: r1 = LoadClassIdInstr(r0)
    //     0x784f60: ldur            x1, [x0, #-1]
    //     0x784f64: ubfx            x1, x1, #0xc, #0x14
    // 0x784f68: r16 = "0"
    //     0x784f68: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x784f6c: stp             x16, x0, [SP]
    // 0x784f70: mov             x0, x1
    // 0x784f74: mov             lr, x0
    // 0x784f78: ldr             lr, [x21, lr, lsl #3]
    // 0x784f7c: blr             lr
    // 0x784f80: r16 = <HomeLogic>
    //     0x784f80: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x784f84: str             x16, [SP]
    // 0x784f88: r4 = const [0x1, 0, 0, 0, null]
    //     0x784f88: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x784f8c: r0 = Inst.find()
    //     0x784f8c: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x784f90: LoadField: r1 = r0->field_3b
    //     0x784f90: ldur            w1, [x0, #0x3b]
    // 0x784f94: DecompressPointer r1
    //     0x784f94: add             x1, x1, HEAP, lsl #32
    // 0x784f98: cmp             w1, NULL
    // 0x784f9c: b.ne            #0x784fa8
    // 0x784fa0: r1 = Null
    //     0x784fa0: mov             x1, NULL
    // 0x784fa4: b               #0x784fb4
    // 0x784fa8: LoadField: r0 = r1->field_7
    //     0x784fa8: ldur            w0, [x1, #7]
    // 0x784fac: DecompressPointer r0
    //     0x784fac: add             x0, x0, HEAP, lsl #32
    // 0x784fb0: mov             x1, x0
    // 0x784fb4: ldr             x0, [fp, #0x10]
    // 0x784fb8: str             x1, [SP]
    // 0x784fbc: r0 = _interpolateSingle()
    //     0x784fbc: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x784fc0: ldr             x1, [fp, #0x10]
    // 0x784fc4: StoreField: r1->field_9f = r0
    //     0x784fc4: stur            w0, [x1, #0x9f]
    //     0x784fc8: ldurb           w16, [x1, #-1]
    //     0x784fcc: ldurb           w17, [x0, #-1]
    //     0x784fd0: and             x16, x17, x16, lsr #2
    //     0x784fd4: tst             x16, HEAP, lsr #32
    //     0x784fd8: b.eq            #0x784fe0
    //     0x784fdc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x784fe0: str             x1, [SP]
    // 0x784fe4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x784fe4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x784fe8: r0 = update()
    //     0x784fe8: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x784fec: r0 = Null
    //     0x784fec: mov             x0, NULL
    // 0x784ff0: LeaveFrame
    //     0x784ff0: mov             SP, fp
    //     0x784ff4: ldp             fp, lr, [SP], #0x10
    // 0x784ff8: ret
    //     0x784ff8: ret             
    // 0x784ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784ffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785000: b               #0x784ea0
  }
  _ getCheckVideo(/* No info */) {
    // ** addr: 0x785004, size: 0x8c
    // 0x785004: EnterFrame
    //     0x785004: stp             fp, lr, [SP, #-0x10]!
    //     0x785008: mov             fp, SP
    // 0x78500c: AllocStack(0x20)
    //     0x78500c: sub             SP, SP, #0x20
    // 0x785010: CheckStackOverflow
    //     0x785010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785014: cmp             SP, x16
    //     0x785018: b.ls            #0x785088
    // 0x78501c: r1 = 1
    //     0x78501c: movz            x1, #0x1
    // 0x785020: r0 = AllocateContext()
    //     0x785020: bl              #0x98c848  ; AllocateContextStub
    // 0x785024: mov             x1, x0
    // 0x785028: ldr             x0, [fp, #0x10]
    // 0x78502c: stur            x1, [fp, #-8]
    // 0x785030: StoreField: r1->field_f = r0
    //     0x785030: stur            w0, [x1, #0xf]
    // 0x785034: r16 = false
    //     0x785034: add             x16, NULL, #0x30  ; false
    // 0x785038: str             x16, [SP]
    // 0x78503c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78503c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x785040: r0 = BatManController.httpX()
    //     0x785040: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x785044: str             x0, [SP]
    // 0x785048: r0 = getTutorials()
    //     0x785048: bl              #0x72fb18  ; [package:task/net/rest_client.dart] _RestClient::getTutorials
    // 0x78504c: ldur            x2, [fp, #-8]
    // 0x785050: r1 = Function '<anonymous closure>':.
    //     0x785050: add             x1, PP, #0x30, lsl #12  ; [pp+0x30680] AnonymousClosure: (0x785090), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::getCheckVideo (0x785004)
    //     0x785054: ldr             x1, [x1, #0x680]
    // 0x785058: stur            x0, [fp, #-8]
    // 0x78505c: r0 = AllocateClosure()
    //     0x78505c: bl              #0x98c960  ; AllocateClosureStub
    // 0x785060: r16 = <Null?>
    //     0x785060: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x785064: ldur            lr, [fp, #-8]
    // 0x785068: stp             lr, x16, [SP, #8]
    // 0x78506c: str             x0, [SP]
    // 0x785070: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x785070: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x785074: r0 = then()
    //     0x785074: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x785078: r0 = Null
    //     0x785078: mov             x0, NULL
    // 0x78507c: LeaveFrame
    //     0x78507c: mov             SP, fp
    //     0x785080: ldp             fp, lr, [SP], #0x10
    // 0x785084: ret
    //     0x785084: ret             
    // 0x785088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785088: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78508c: b               #0x78501c
  }
  [closure] Null <anonymous closure>(dynamic, Result<TeachVideoEntity>) {
    // ** addr: 0x785090, size: 0xec
    // 0x785090: EnterFrame
    //     0x785090: stp             fp, lr, [SP, #-0x10]!
    //     0x785094: mov             fp, SP
    // 0x785098: AllocStack(0x28)
    //     0x785098: sub             SP, SP, #0x28
    // 0x78509c: SetupParameters([dynamic _ /* r0 */])
    //     0x78509c: ldr             x0, [fp, #0x18]
    //     0x7850a0: ldur            w1, [x0, #0x17]
    //     0x7850a4: add             x1, x1, HEAP, lsl #32
    //     0x7850a8: stur            x1, [fp, #-8]
    // 0x7850ac: CheckStackOverflow
    //     0x7850ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7850b0: cmp             SP, x16
    //     0x7850b4: b.ls            #0x785174
    // 0x7850b8: LoadField: r2 = r1->field_f
    //     0x7850b8: ldur            w2, [x1, #0xf]
    // 0x7850bc: DecompressPointer r2
    //     0x7850bc: add             x2, x2, HEAP, lsl #32
    // 0x7850c0: ldr             x0, [fp, #0x10]
    // 0x7850c4: LoadField: r3 = r0->field_13
    //     0x7850c4: ldur            w3, [x0, #0x13]
    // 0x7850c8: DecompressPointer r3
    //     0x7850c8: add             x3, x3, HEAP, lsl #32
    // 0x7850cc: mov             x0, x3
    // 0x7850d0: StoreField: r2->field_4f = r0
    //     0x7850d0: stur            w0, [x2, #0x4f]
    //     0x7850d4: tbz             w0, #0, #0x7850f0
    //     0x7850d8: ldurb           w16, [x2, #-1]
    //     0x7850dc: ldurb           w17, [x0, #-1]
    //     0x7850e0: and             x16, x17, x16, lsr #2
    //     0x7850e4: tst             x16, HEAP, lsr #32
    //     0x7850e8: b.eq            #0x7850f0
    //     0x7850ec: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x7850f0: cmp             w3, NULL
    // 0x7850f4: b.ne            #0x785100
    // 0x7850f8: r0 = Null
    //     0x7850f8: mov             x0, NULL
    // 0x7850fc: b               #0x785108
    // 0x785100: LoadField: r0 = r3->field_f
    //     0x785100: ldur            w0, [x3, #0xf]
    // 0x785104: DecompressPointer r0
    //     0x785104: add             x0, x0, HEAP, lsl #32
    // 0x785108: cmp             w0, NULL
    // 0x78510c: b.ne            #0x785114
    // 0x785110: r0 = ""
    //     0x785110: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x785114: str             x0, [SP]
    // 0x785118: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x785118: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78511c: r0 = parse()
    //     0x78511c: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x785120: r1 = <VideoPlayerValue>
    //     0x785120: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aad0] TypeArguments: <VideoPlayerValue>
    //     0x785124: ldr             x1, [x1, #0xad0]
    // 0x785128: stur            x0, [fp, #-0x10]
    // 0x78512c: r0 = VideoPlayerController()
    //     0x78512c: bl              #0x6a8354  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x68)
    // 0x785130: stur            x0, [fp, #-0x18]
    // 0x785134: ldur            x16, [fp, #-0x10]
    // 0x785138: stp             x16, x0, [SP]
    // 0x78513c: r0 = VideoPlayerController.networkUrl()
    //     0x78513c: bl              #0x6a8258  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.networkUrl
    // 0x785140: ldur            x16, [fp, #-0x18]
    // 0x785144: str             x16, [SP]
    // 0x785148: r0 = initialize()
    //     0x785148: bl              #0x6a6390  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x78514c: ldur            x0, [fp, #-8]
    // 0x785150: LoadField: r1 = r0->field_f
    //     0x785150: ldur            w1, [x0, #0xf]
    // 0x785154: DecompressPointer r1
    //     0x785154: add             x1, x1, HEAP, lsl #32
    // 0x785158: str             x1, [SP]
    // 0x78515c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78515c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x785160: r0 = update()
    //     0x785160: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x785164: r0 = Null
    //     0x785164: mov             x0, NULL
    // 0x785168: LeaveFrame
    //     0x785168: mov             SP, fp
    //     0x78516c: ldp             fp, lr, [SP], #0x10
    // 0x785170: ret
    //     0x785170: ret             
    // 0x785174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785174: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785178: b               #0x7850b8
  }
  _ onReadyInit(/* No info */) async {
    // ** addr: 0x78517c, size: 0x518
    // 0x78517c: EnterFrame
    //     0x78517c: stp             fp, lr, [SP, #-0x10]!
    //     0x785180: mov             fp, SP
    // 0x785184: AllocStack(0x58)
    //     0x785184: sub             SP, SP, #0x58
    // 0x785188: SetupParameters(HomeTaskLogic this /* r1, fp-0x10 */)
    //     0x785188: stur            NULL, [fp, #-8]
    //     0x78518c: movz            x0, #0
    //     0x785190: add             x1, fp, w0, sxtw #2
    //     0x785194: ldr             x1, [x1, #0x10]
    //     0x785198: stur            x1, [fp, #-0x10]
    // 0x78519c: CheckStackOverflow
    //     0x78519c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7851a0: cmp             SP, x16
    //     0x7851a4: b.ls            #0x785680
    // 0x7851a8: InitAsync() -> Future
    //     0x7851a8: mov             x0, NULL
    //     0x7851ac: bl              #0x3f9900  ; InitAsyncStub
    // 0x7851b0: r16 = false
    //     0x7851b0: add             x16, NULL, #0x30  ; false
    // 0x7851b4: str             x16, [SP]
    // 0x7851b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7851b8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7851bc: r0 = BatManController.httpX()
    //     0x7851bc: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x7851c0: stur            x0, [fp, #-0x18]
    // 0x7851c4: ldur            x16, [fp, #-0x10]
    // 0x7851c8: str             x16, [SP]
    // 0x7851cc: r0 = cancelToken()
    //     0x7851cc: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x7851d0: ldur            x16, [fp, #-0x18]
    // 0x7851d4: stp             x0, x16, [SP]
    // 0x7851d8: r0 = getAppList()
    //     0x7851d8: bl              #0x4720a0  ; [package:task/net/rest_client.dart] _RestClient::getAppList
    // 0x7851dc: stur            x0, [fp, #-0x18]
    // 0x7851e0: r1 = 1
    //     0x7851e0: movz            x1, #0x1
    // 0x7851e4: r0 = AllocateContext()
    //     0x7851e4: bl              #0x98c848  ; AllocateContextStub
    // 0x7851e8: mov             x1, x0
    // 0x7851ec: ldur            x0, [fp, #-0x18]
    // 0x7851f0: stur            x1, [fp, #-0x20]
    // 0x7851f4: r0 = Await()
    //     0x7851f4: bl              #0x3f95a4  ; AwaitStub
    // 0x7851f8: LoadField: r1 = r0->field_b
    //     0x7851f8: ldur            x1, [x0, #0xb]
    // 0x7851fc: cbnz            x1, #0x785458
    // 0x785200: LoadField: r1 = r0->field_13
    //     0x785200: ldur            w1, [x0, #0x13]
    // 0x785204: DecompressPointer r1
    //     0x785204: add             x1, x1, HEAP, lsl #32
    // 0x785208: cmp             w1, NULL
    // 0x78520c: b.ne            #0x785224
    // 0x785210: r16 = <MainAppListRecordsEntity>
    //     0x785210: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] TypeArguments: <MainAppListRecordsEntity>
    // 0x785214: stp             xzr, x16, [SP]
    // 0x785218: r0 = _GrowableList()
    //     0x785218: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x78521c: mov             x2, x0
    // 0x785220: b               #0x785228
    // 0x785224: mov             x2, x1
    // 0x785228: ldur            x1, [fp, #-0x10]
    // 0x78522c: stur            x2, [fp, #-0x18]
    // 0x785230: r0 = LoadClassIdInstr(r2)
    //     0x785230: ldur            x0, [x2, #-1]
    //     0x785234: ubfx            x0, x0, #0xc, #0x14
    // 0x785238: str             x2, [SP]
    // 0x78523c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78523c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x785240: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x785240: movz            x17, #0xa6d8
    //     0x785244: add             lr, x0, x17
    //     0x785248: ldr             lr, [x21, lr, lsl #3]
    //     0x78524c: blr             lr
    // 0x785250: mov             x1, x0
    // 0x785254: ldur            x3, [fp, #-0x10]
    // 0x785258: stur            x1, [fp, #-0x28]
    // 0x78525c: StoreField: r3->field_67 = r0
    //     0x78525c: stur            w0, [x3, #0x67]
    //     0x785260: ldurb           w16, [x3, #-1]
    //     0x785264: ldurb           w17, [x0, #-1]
    //     0x785268: and             x16, x17, x16, lsr #2
    //     0x78526c: tst             x16, HEAP, lsr #32
    //     0x785270: b.eq            #0x785278
    //     0x785274: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x785278: LoadField: r0 = r1->field_b
    //     0x785278: ldur            w0, [x1, #0xb]
    // 0x78527c: DecompressPointer r0
    //     0x78527c: add             x0, x0, HEAP, lsl #32
    // 0x785280: r2 = LoadInt32Instr(r0)
    //     0x785280: sbfx            x2, x0, #1, #0x1f
    // 0x785284: stur            x2, [fp, #-0x40]
    // 0x785288: r4 = 0
    //     0x785288: movz            x4, #0
    // 0x78528c: ldur            x0, [fp, #-0x18]
    // 0x785290: CheckStackOverflow
    //     0x785290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785294: cmp             SP, x16
    //     0x785298: b.ls            #0x785688
    // 0x78529c: LoadField: r5 = r1->field_b
    //     0x78529c: ldur            w5, [x1, #0xb]
    // 0x7852a0: DecompressPointer r5
    //     0x7852a0: add             x5, x5, HEAP, lsl #32
    // 0x7852a4: r6 = LoadInt32Instr(r5)
    //     0x7852a4: sbfx            x6, x5, #1, #0x1f
    // 0x7852a8: cmp             x2, x6
    // 0x7852ac: b.ne            #0x78566c
    // 0x7852b0: mov             x5, x1
    // 0x7852b4: cmp             x4, x6
    // 0x7852b8: b.lt            #0x7853cc
    // 0x7852bc: LoadField: r4 = r3->field_67
    //     0x7852bc: ldur            w4, [x3, #0x67]
    // 0x7852c0: DecompressPointer r4
    //     0x7852c0: add             x4, x4, HEAP, lsl #32
    // 0x7852c4: stur            x4, [fp, #-0x30]
    // 0x7852c8: r1 = Function '<anonymous closure>':.
    //     0x7852c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30688] AnonymousClosure: (0x473890), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestAppList (0x46f910)
    //     0x7852cc: ldr             x1, [x1, #0x688]
    // 0x7852d0: r2 = Null
    //     0x7852d0: mov             x2, NULL
    // 0x7852d4: r0 = AllocateClosure()
    //     0x7852d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7852d8: ldur            x16, [fp, #-0x30]
    // 0x7852dc: stp             x0, x16, [SP]
    // 0x7852e0: r0 = where()
    //     0x7852e0: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x7852e4: LoadField: r1 = r0->field_7
    //     0x7852e4: ldur            w1, [x0, #7]
    // 0x7852e8: DecompressPointer r1
    //     0x7852e8: add             x1, x1, HEAP, lsl #32
    // 0x7852ec: stp             x0, x1, [SP]
    // 0x7852f0: r0 = _GrowableList.of()
    //     0x7852f0: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7852f4: ldur            x3, [fp, #-0x10]
    // 0x7852f8: StoreField: r3->field_6f = r0
    //     0x7852f8: stur            w0, [x3, #0x6f]
    //     0x7852fc: ldurb           w16, [x3, #-1]
    //     0x785300: ldurb           w17, [x0, #-1]
    //     0x785304: and             x16, x17, x16, lsr #2
    //     0x785308: tst             x16, HEAP, lsr #32
    //     0x78530c: b.eq            #0x785314
    //     0x785310: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x785314: LoadField: r0 = r3->field_67
    //     0x785314: ldur            w0, [x3, #0x67]
    // 0x785318: DecompressPointer r0
    //     0x785318: add             x0, x0, HEAP, lsl #32
    // 0x78531c: stur            x0, [fp, #-0x30]
    // 0x785320: r1 = Function '<anonymous closure>':.
    //     0x785320: add             x1, PP, #0x30, lsl #12  ; [pp+0x30690] AnonymousClosure: (0x473870), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestAppList (0x46f910)
    //     0x785324: ldr             x1, [x1, #0x690]
    // 0x785328: r2 = Null
    //     0x785328: mov             x2, NULL
    // 0x78532c: r0 = AllocateClosure()
    //     0x78532c: bl              #0x98c960  ; AllocateClosureStub
    // 0x785330: ldur            x16, [fp, #-0x30]
    // 0x785334: stp             x0, x16, [SP]
    // 0x785338: r0 = where()
    //     0x785338: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x78533c: LoadField: r1 = r0->field_7
    //     0x78533c: ldur            w1, [x0, #7]
    // 0x785340: DecompressPointer r1
    //     0x785340: add             x1, x1, HEAP, lsl #32
    // 0x785344: stp             x0, x1, [SP]
    // 0x785348: r0 = _GrowableList.of()
    //     0x785348: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x78534c: ldur            x3, [fp, #-0x10]
    // 0x785350: StoreField: r3->field_6b = r0
    //     0x785350: stur            w0, [x3, #0x6b]
    //     0x785354: ldurb           w16, [x3, #-1]
    //     0x785358: ldurb           w17, [x0, #-1]
    //     0x78535c: and             x16, x17, x16, lsr #2
    //     0x785360: tst             x16, HEAP, lsr #32
    //     0x785364: b.eq            #0x78536c
    //     0x785368: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x78536c: r7 = true
    //     0x78536c: add             x7, NULL, #0x20  ; true
    // 0x785370: StoreField: r3->field_8b = r7
    //     0x785370: stur            w7, [x3, #0x8b]
    // 0x785374: r1 = Function '<anonymous closure>':.
    //     0x785374: add             x1, PP, #0x30, lsl #12  ; [pp+0x30698] AnonymousClosure: (0x473834), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestAppList (0x46f910)
    //     0x785378: ldr             x1, [x1, #0x698]
    // 0x78537c: r2 = Null
    //     0x78537c: mov             x2, NULL
    // 0x785380: r0 = AllocateClosure()
    //     0x785380: bl              #0x98c960  ; AllocateClosureStub
    // 0x785384: ldur            x3, [fp, #-0x18]
    // 0x785388: r1 = LoadClassIdInstr(r3)
    //     0x785388: ldur            x1, [x3, #-1]
    //     0x78538c: ubfx            x1, x1, #0xc, #0x14
    // 0x785390: stp             x0, x3, [SP]
    // 0x785394: mov             x0, x1
    // 0x785398: r0 = GDT[cid_x0 + 0xcb59]()
    //     0x785398: movz            x17, #0xcb59
    //     0x78539c: add             lr, x0, x17
    //     0x7853a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7853a4: blr             lr
    // 0x7853a8: r1 = LoadClassIdInstr(r0)
    //     0x7853a8: ldur            x1, [x0, #-1]
    //     0x7853ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7853b0: str             x0, [SP]
    // 0x7853b4: mov             x0, x1
    // 0x7853b8: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x7853b8: movz            x17, #0xca7f
    //     0x7853bc: add             lr, x0, x17
    //     0x7853c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7853c4: blr             lr
    // 0x7853c8: b               #0x785458
    // 0x7853cc: mov             x3, x0
    // 0x7853d0: r7 = true
    //     0x7853d0: add             x7, NULL, #0x20  ; true
    // 0x7853d4: mov             x0, x6
    // 0x7853d8: mov             x1, x4
    // 0x7853dc: cmp             x1, x0
    // 0x7853e0: b.hs            #0x785690
    // 0x7853e4: LoadField: r0 = r5->field_f
    //     0x7853e4: ldur            w0, [x5, #0xf]
    // 0x7853e8: DecompressPointer r0
    //     0x7853e8: add             x0, x0, HEAP, lsl #32
    // 0x7853ec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7853ec: add             x16, x0, x4, lsl #2
    //     0x7853f0: ldur            w1, [x16, #0xf]
    // 0x7853f4: DecompressPointer r1
    //     0x7853f4: add             x1, x1, HEAP, lsl #32
    // 0x7853f8: stur            x1, [fp, #-0x30]
    // 0x7853fc: add             x6, x4, #1
    // 0x785400: stur            x6, [fp, #-0x38]
    // 0x785404: LoadField: r0 = r1->field_4f
    //     0x785404: ldur            w0, [x1, #0x4f]
    // 0x785408: DecompressPointer r0
    //     0x785408: add             x0, x0, HEAP, lsl #32
    // 0x78540c: r4 = LoadClassIdInstr(r0)
    //     0x78540c: ldur            x4, [x0, #-1]
    //     0x785410: ubfx            x4, x4, #0xc, #0x14
    // 0x785414: r16 = "task"
    //     0x785414: ldr             x16, [PP, #0x68a0]  ; [pp+0x68a0] "task"
    // 0x785418: stp             x16, x0, [SP]
    // 0x78541c: mov             x0, x4
    // 0x785420: mov             lr, x0
    // 0x785424: ldr             lr, [x21, lr, lsl #3]
    // 0x785428: blr             lr
    // 0x78542c: tbz             w0, #4, #0x785440
    // 0x785430: ldur            x1, [fp, #-0x30]
    // 0x785434: r0 = 2
    //     0x785434: movz            x0, #0x2
    // 0x785438: StoreField: r1->field_53 = r0
    //     0x785438: stur            w0, [x1, #0x53]
    // 0x78543c: b               #0x785444
    // 0x785440: r0 = 2
    //     0x785440: movz            x0, #0x2
    // 0x785444: ldur            x4, [fp, #-0x38]
    // 0x785448: ldur            x3, [fp, #-0x10]
    // 0x78544c: ldur            x1, [fp, #-0x28]
    // 0x785450: ldur            x2, [fp, #-0x40]
    // 0x785454: b               #0x78528c
    // 0x785458: ldur            x0, [fp, #-0x10]
    // 0x78545c: LoadField: r1 = r0->field_2b
    //     0x78545c: ldur            w1, [x0, #0x2b]
    // 0x785460: DecompressPointer r1
    //     0x785460: add             x1, x1, HEAP, lsl #32
    // 0x785464: str             x1, [SP]
    // 0x785468: r0 = finishRefresh()
    //     0x785468: bl              #0x46fc30  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x78546c: ldur            x16, [fp, #-0x10]
    // 0x785470: str             x16, [SP]
    // 0x785474: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x785474: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x785478: r0 = update()
    //     0x785478: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x78547c: r16 = false
    //     0x78547c: add             x16, NULL, #0x30  ; false
    // 0x785480: str             x16, [SP]
    // 0x785484: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x785484: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x785488: r0 = BatManController.httpX()
    //     0x785488: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x78548c: stur            x0, [fp, #-0x18]
    // 0x785490: ldur            x16, [fp, #-0x10]
    // 0x785494: str             x16, [SP]
    // 0x785498: r0 = cancelToken()
    //     0x785498: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x78549c: ldur            x16, [fp, #-0x18]
    // 0x7854a0: stp             x0, x16, [SP]
    // 0x7854a4: r0 = taskRemainingTime()
    //     0x7854a4: bl              #0x43a714  ; [package:task/net/rest_client.dart] _RestClient::taskRemainingTime
    // 0x7854a8: mov             x1, x0
    // 0x7854ac: stur            x1, [fp, #-0x18]
    // 0x7854b0: r0 = Await()
    //     0x7854b0: bl              #0x3f95a4  ; AwaitStub
    // 0x7854b4: LoadField: r1 = r0->field_b
    //     0x7854b4: ldur            x1, [x0, #0xb]
    // 0x7854b8: cbnz            x1, #0x7854f0
    // 0x7854bc: ldur            x1, [fp, #-0x10]
    // 0x7854c0: LoadField: r2 = r0->field_13
    //     0x7854c0: ldur            w2, [x0, #0x13]
    // 0x7854c4: DecompressPointer r2
    //     0x7854c4: add             x2, x2, HEAP, lsl #32
    // 0x7854c8: mov             x0, x2
    // 0x7854cc: StoreField: r1->field_43 = r0
    //     0x7854cc: stur            w0, [x1, #0x43]
    //     0x7854d0: tbz             w0, #0, #0x7854ec
    //     0x7854d4: ldurb           w16, [x1, #-1]
    //     0x7854d8: ldurb           w17, [x0, #-1]
    //     0x7854dc: and             x16, x17, x16, lsr #2
    //     0x7854e0: tst             x16, HEAP, lsr #32
    //     0x7854e4: b.eq            #0x7854ec
    //     0x7854e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7854ec: b               #0x7854f4
    // 0x7854f0: ldur            x1, [fp, #-0x10]
    // 0x7854f4: ldur            x2, [fp, #-0x20]
    // 0x7854f8: r16 = false
    //     0x7854f8: add             x16, NULL, #0x30  ; false
    // 0x7854fc: str             x16, [SP]
    // 0x785500: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x785500: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x785504: r0 = BatManController.httpX()
    //     0x785504: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x785508: stur            x0, [fp, #-0x18]
    // 0x78550c: ldur            x16, [fp, #-0x10]
    // 0x785510: str             x16, [SP]
    // 0x785514: r0 = cancelToken()
    //     0x785514: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x785518: ldur            x16, [fp, #-0x18]
    // 0x78551c: stp             x0, x16, [SP]
    // 0x785520: r0 = getAnnouncement()
    //     0x785520: bl              #0x785694  ; [package:task/net/rest_client.dart] _RestClient::getAnnouncement
    // 0x785524: mov             x1, x0
    // 0x785528: stur            x1, [fp, #-0x18]
    // 0x78552c: r0 = Await()
    //     0x78552c: bl              #0x3f95a4  ; AwaitStub
    // 0x785530: mov             x1, x0
    // 0x785534: ldur            x2, [fp, #-0x20]
    // 0x785538: StoreField: r2->field_f = r0
    //     0x785538: stur            w0, [x2, #0xf]
    //     0x78553c: tbz             w0, #0, #0x785558
    //     0x785540: ldurb           w16, [x2, #-1]
    //     0x785544: ldurb           w17, [x0, #-1]
    //     0x785548: and             x16, x17, x16, lsr #2
    //     0x78554c: tst             x16, HEAP, lsr #32
    //     0x785550: b.eq            #0x785558
    //     0x785554: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x785558: LoadField: r0 = r1->field_b
    //     0x785558: ldur            x0, [x1, #0xb]
    // 0x78555c: cbnz            x0, #0x785654
    // 0x785560: LoadField: r0 = r1->field_13
    //     0x785560: ldur            w0, [x1, #0x13]
    // 0x785564: DecompressPointer r0
    //     0x785564: add             x0, x0, HEAP, lsl #32
    // 0x785568: cmp             w0, NULL
    // 0x78556c: b.eq            #0x785654
    // 0x785570: LoadField: r1 = r0->field_b
    //     0x785570: ldur            w1, [x0, #0xb]
    // 0x785574: DecompressPointer r1
    //     0x785574: add             x1, x1, HEAP, lsl #32
    // 0x785578: cmp             w1, NULL
    // 0x78557c: b.eq            #0x785654
    // 0x785580: r0 = LoadClassIdInstr(r1)
    //     0x785580: ldur            x0, [x1, #-1]
    //     0x785584: ubfx            x0, x0, #0xc, #0x14
    // 0x785588: r16 = "null"
    //     0x785588: ldr             x16, [PP, #0xd38]  ; [pp+0xd38] "null"
    // 0x78558c: stp             x16, x1, [SP]
    // 0x785590: mov             lr, x0
    // 0x785594: ldr             lr, [x21, lr, lsl #3]
    // 0x785598: blr             lr
    // 0x78559c: tbz             w0, #4, #0x785654
    // 0x7855a0: ldur            x2, [fp, #-0x20]
    // 0x7855a4: LoadField: r0 = r2->field_f
    //     0x7855a4: ldur            w0, [x2, #0xf]
    // 0x7855a8: DecompressPointer r0
    //     0x7855a8: add             x0, x0, HEAP, lsl #32
    // 0x7855ac: LoadField: r1 = r0->field_13
    //     0x7855ac: ldur            w1, [x0, #0x13]
    // 0x7855b0: DecompressPointer r1
    //     0x7855b0: add             x1, x1, HEAP, lsl #32
    // 0x7855b4: cmp             w1, NULL
    // 0x7855b8: b.eq            #0x785654
    // 0x7855bc: LoadField: r0 = r1->field_b
    //     0x7855bc: ldur            w0, [x1, #0xb]
    // 0x7855c0: DecompressPointer r0
    //     0x7855c0: add             x0, x0, HEAP, lsl #32
    // 0x7855c4: cmp             w0, NULL
    // 0x7855c8: b.eq            #0x785654
    // 0x7855cc: LoadField: r1 = r0->field_7
    //     0x7855cc: ldur            w1, [x0, #7]
    // 0x7855d0: DecompressPointer r1
    //     0x7855d0: add             x1, x1, HEAP, lsl #32
    // 0x7855d4: cbz             w1, #0x785654
    // 0x7855d8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7855d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7855dc: ldr             x0, [x0, #0x1dd8]
    //     0x7855e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7855e4: cmp             w0, w16
    //     0x7855e8: b.ne            #0x7855f4
    //     0x7855ec: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7855f0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7855f4: r16 = <HomeLogic>
    //     0x7855f4: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x7855f8: str             x16, [SP]
    // 0x7855fc: r4 = const [0x1, 0, 0, 0, null]
    //     0x7855fc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x785600: r0 = Inst.find()
    //     0x785600: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x785604: LoadField: r1 = r0->field_4f
    //     0x785604: ldur            w1, [x0, #0x4f]
    // 0x785608: DecompressPointer r1
    //     0x785608: add             x1, x1, HEAP, lsl #32
    // 0x78560c: tbnz            w1, #4, #0x785618
    // 0x785610: r0 = Null
    //     0x785610: mov             x0, NULL
    // 0x785614: r0 = ReturnAsyncNotFuture()
    //     0x785614: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x785618: r16 = <DialogService>
    //     0x785618: ldr             x16, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <DialogService>
    // 0x78561c: str             x16, [SP]
    // 0x785620: r4 = const [0x1, 0, 0, 0, null]
    //     0x785620: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x785624: r0 = Inst.find()
    //     0x785624: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x785628: ldur            x2, [fp, #-0x20]
    // 0x78562c: r1 = Function '<anonymous closure>':.
    //     0x78562c: add             x1, PP, #0x30, lsl #12  ; [pp+0x306a0] AnonymousClosure: (0x7858e0), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::onReadyInit (0x78517c)
    //     0x785630: ldr             x1, [x1, #0x6a0]
    // 0x785634: stur            x0, [fp, #-0x18]
    // 0x785638: r0 = AllocateClosure()
    //     0x785638: bl              #0x98c960  ; AllocateClosureStub
    // 0x78563c: ldur            x16, [fp, #-0x18]
    // 0x785640: stp             x0, x16, [SP, #8]
    // 0x785644: r0 = 1
    //     0x785644: movz            x0, #0x1
    // 0x785648: str             x0, [SP]
    // 0x78564c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x78564c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x785650: r0 = show()
    //     0x785650: bl              #0x72a8f4  ; [package:task/utils/DialogManager.dart] DialogService::show
    // 0x785654: ldur            x16, [fp, #-0x10]
    // 0x785658: str             x16, [SP]
    // 0x78565c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78565c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x785660: r0 = update()
    //     0x785660: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x785664: r0 = Null
    //     0x785664: mov             x0, NULL
    // 0x785668: r0 = ReturnAsyncNotFuture()
    //     0x785668: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x78566c: r0 = ConcurrentModificationError()
    //     0x78566c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x785670: ldur            x5, [fp, #-0x28]
    // 0x785674: StoreField: r0->field_b = r5
    //     0x785674: stur            w5, [x0, #0xb]
    // 0x785678: r0 = Throw()
    //     0x785678: bl              #0x98bc10  ; ThrowStub
    // 0x78567c: brk             #0
    // 0x785680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785680: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785684: b               #0x7851a8
    // 0x785688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78568c: b               #0x78529c
    // 0x785690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x785690: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AnnounceDialog <anonymous closure>(dynamic) {
    // ** addr: 0x7858e0, size: 0x44
    // 0x7858e0: EnterFrame
    //     0x7858e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7858e4: mov             fp, SP
    // 0x7858e8: AllocStack(0x8)
    //     0x7858e8: sub             SP, SP, #8
    // 0x7858ec: SetupParameters([dynamic _ /* r0 */])
    //     0x7858ec: ldr             x0, [fp, #0x10]
    //     0x7858f0: ldur            w1, [x0, #0x17]
    //     0x7858f4: add             x1, x1, HEAP, lsl #32
    // 0x7858f8: LoadField: r0 = r1->field_f
    //     0x7858f8: ldur            w0, [x1, #0xf]
    // 0x7858fc: DecompressPointer r0
    //     0x7858fc: add             x0, x0, HEAP, lsl #32
    // 0x785900: LoadField: r1 = r0->field_13
    //     0x785900: ldur            w1, [x0, #0x13]
    // 0x785904: DecompressPointer r1
    //     0x785904: add             x1, x1, HEAP, lsl #32
    // 0x785908: stur            x1, [fp, #-8]
    // 0x78590c: r0 = AnnounceDialog()
    //     0x78590c: bl              #0x785924  ; AllocateAnnounceDialogStub -> AnnounceDialog (size=0x10)
    // 0x785910: ldur            x1, [fp, #-8]
    // 0x785914: StoreField: r0->field_b = r1
    //     0x785914: stur            w1, [x0, #0xb]
    // 0x785918: LeaveFrame
    //     0x785918: mov             SP, fp
    //     0x78591c: ldp             fp, lr, [SP], #0x10
    // 0x785920: ret
    //     0x785920: ret             
  }
  _ requestUrl(/* No info */) {
    // ** addr: 0x785930, size: 0x1a8
    // 0x785930: EnterFrame
    //     0x785930: stp             fp, lr, [SP, #-0x10]!
    //     0x785934: mov             fp, SP
    // 0x785938: AllocStack(0x30)
    //     0x785938: sub             SP, SP, #0x30
    // 0x78593c: CheckStackOverflow
    //     0x78593c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785940: cmp             SP, x16
    //     0x785944: b.ls            #0x785ad0
    // 0x785948: r1 = 1
    //     0x785948: movz            x1, #0x1
    // 0x78594c: r0 = AllocateContext()
    //     0x78594c: bl              #0x98c848  ; AllocateContextStub
    // 0x785950: mov             x1, x0
    // 0x785954: ldr             x0, [fp, #0x10]
    // 0x785958: stur            x1, [fp, #-8]
    // 0x78595c: StoreField: r1->field_f = r0
    //     0x78595c: stur            w0, [x1, #0xf]
    // 0x785960: r16 = false
    //     0x785960: add             x16, NULL, #0x30  ; false
    // 0x785964: str             x16, [SP]
    // 0x785968: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x785968: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78596c: r0 = BatManController.httpX()
    //     0x78596c: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x785970: stur            x0, [fp, #-0x10]
    // 0x785974: ldr             x16, [fp, #0x10]
    // 0x785978: str             x16, [SP]
    // 0x78597c: r0 = cancelToken()
    //     0x78597c: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x785980: ldur            x16, [fp, #-0x10]
    // 0x785984: stp             x0, x16, [SP]
    // 0x785988: r4 = const [0, 0x2, 0x2, 0x1, cancelToken, 0x1, null]
    //     0x785988: add             x4, PP, #0x17, lsl #12  ; [pp+0x17050] List(7) [0, 0x2, 0x2, 0x1, "cancelToken", 0x1, Null]
    //     0x78598c: ldr             x4, [x4, #0x50]
    // 0x785990: r0 = getURLs()
    //     0x785990: bl              #0x730118  ; [package:task/net/rest_client.dart] _RestClient::getURLs
    // 0x785994: ldur            x2, [fp, #-8]
    // 0x785998: r1 = Function '<anonymous closure>':.
    //     0x785998: add             x1, PP, #0x30, lsl #12  ; [pp+0x306d0] AnonymousClosure: (0x785e98), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestUrl (0x785930)
    //     0x78599c: ldr             x1, [x1, #0x6d0]
    // 0x7859a0: stur            x0, [fp, #-0x10]
    // 0x7859a4: r0 = AllocateClosure()
    //     0x7859a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7859a8: r16 = <Null?>
    //     0x7859a8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x7859ac: ldur            lr, [fp, #-0x10]
    // 0x7859b0: stp             lr, x16, [SP, #8]
    // 0x7859b4: str             x0, [SP]
    // 0x7859b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7859b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7859bc: r0 = then()
    //     0x7859bc: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x7859c0: r16 = false
    //     0x7859c0: add             x16, NULL, #0x30  ; false
    // 0x7859c4: str             x16, [SP]
    // 0x7859c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7859c8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7859cc: r0 = BatManController.httpX()
    //     0x7859cc: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x7859d0: stur            x0, [fp, #-0x10]
    // 0x7859d4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7859d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7859d8: ldr             x0, [x0, #0x1dd8]
    //     0x7859dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7859e0: cmp             w0, w16
    //     0x7859e4: b.ne            #0x7859f0
    //     0x7859e8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7859ec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7859f0: r16 = <HomeLogic>
    //     0x7859f0: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x7859f4: str             x16, [SP]
    // 0x7859f8: r4 = const [0x1, 0, 0, 0, null]
    //     0x7859f8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7859fc: r0 = Inst.find()
    //     0x7859fc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x785a00: LoadField: r1 = r0->field_3b
    //     0x785a00: ldur            w1, [x0, #0x3b]
    // 0x785a04: DecompressPointer r1
    //     0x785a04: add             x1, x1, HEAP, lsl #32
    // 0x785a08: cmp             w1, NULL
    // 0x785a0c: b.ne            #0x785a18
    // 0x785a10: r0 = Null
    //     0x785a10: mov             x0, NULL
    // 0x785a14: b               #0x785a20
    // 0x785a18: LoadField: r0 = r1->field_2f
    //     0x785a18: ldur            w0, [x1, #0x2f]
    // 0x785a1c: DecompressPointer r0
    //     0x785a1c: add             x0, x0, HEAP, lsl #32
    // 0x785a20: cmp             w0, NULL
    // 0x785a24: b.ne            #0x785a34
    // 0x785a28: r3 = "BR"
    //     0x785a28: add             x3, PP, #0x15, lsl #12  ; [pp+0x15778] "BR"
    //     0x785a2c: ldr             x3, [x3, #0x778]
    // 0x785a30: b               #0x785a38
    // 0x785a34: mov             x3, x0
    // 0x785a38: mov             x0, x3
    // 0x785a3c: stur            x3, [fp, #-0x18]
    // 0x785a40: r2 = Null
    //     0x785a40: mov             x2, NULL
    // 0x785a44: r1 = Null
    //     0x785a44: mov             x1, NULL
    // 0x785a48: r4 = 59
    //     0x785a48: movz            x4, #0x3b
    // 0x785a4c: branchIfSmi(r0, 0x785a58)
    //     0x785a4c: tbz             w0, #0, #0x785a58
    // 0x785a50: r4 = LoadClassIdInstr(r0)
    //     0x785a50: ldur            x4, [x0, #-1]
    //     0x785a54: ubfx            x4, x4, #0xc, #0x14
    // 0x785a58: sub             x4, x4, #0x5d
    // 0x785a5c: cmp             x4, #3
    // 0x785a60: b.ls            #0x785a74
    // 0x785a64: r8 = String
    //     0x785a64: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x785a68: r3 = Null
    //     0x785a68: add             x3, PP, #0x30, lsl #12  ; [pp+0x306d8] Null
    //     0x785a6c: ldr             x3, [x3, #0x6d8]
    // 0x785a70: r0 = String()
    //     0x785a70: bl              #0x995de4  ; IsType_String_Stub
    // 0x785a74: ldr             x16, [fp, #0x10]
    // 0x785a78: str             x16, [SP]
    // 0x785a7c: r0 = cancelToken()
    //     0x785a7c: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x785a80: ldur            x16, [fp, #-0x10]
    // 0x785a84: ldur            lr, [fp, #-0x18]
    // 0x785a88: stp             lr, x16, [SP, #8]
    // 0x785a8c: str             x0, [SP]
    // 0x785a90: r0 = getServerUrl()
    //     0x785a90: bl              #0x785ad8  ; [package:task/net/rest_client.dart] _RestClient::getServerUrl
    // 0x785a94: ldur            x2, [fp, #-8]
    // 0x785a98: r1 = Function '<anonymous closure>':.
    //     0x785a98: add             x1, PP, #0x30, lsl #12  ; [pp+0x306e8] AnonymousClosure: (0x785cd4), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestUrl (0x785930)
    //     0x785a9c: ldr             x1, [x1, #0x6e8]
    // 0x785aa0: stur            x0, [fp, #-8]
    // 0x785aa4: r0 = AllocateClosure()
    //     0x785aa4: bl              #0x98c960  ; AllocateClosureStub
    // 0x785aa8: r16 = <Null?>
    //     0x785aa8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x785aac: ldur            lr, [fp, #-8]
    // 0x785ab0: stp             lr, x16, [SP, #8]
    // 0x785ab4: str             x0, [SP]
    // 0x785ab8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x785ab8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x785abc: r0 = then()
    //     0x785abc: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x785ac0: r0 = Null
    //     0x785ac0: mov             x0, NULL
    // 0x785ac4: LeaveFrame
    //     0x785ac4: mov             SP, fp
    //     0x785ac8: ldp             fp, lr, [SP], #0x10
    // 0x785acc: ret
    //     0x785acc: ret             
    // 0x785ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785ad0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785ad4: b               #0x785948
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x785cd4, size: 0x1c4
    // 0x785cd4: EnterFrame
    //     0x785cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x785cd8: mov             fp, SP
    // 0x785cdc: AllocStack(0x28)
    //     0x785cdc: sub             SP, SP, #0x28
    // 0x785ce0: SetupParameters([dynamic _ /* r0 */])
    //     0x785ce0: ldr             x0, [fp, #0x18]
    //     0x785ce4: ldur            w1, [x0, #0x17]
    //     0x785ce8: add             x1, x1, HEAP, lsl #32
    //     0x785cec: stur            x1, [fp, #-0x10]
    // 0x785cf0: CheckStackOverflow
    //     0x785cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785cf4: cmp             SP, x16
    //     0x785cf8: b.ls            #0x785e90
    // 0x785cfc: LoadField: r0 = r1->field_f
    //     0x785cfc: ldur            w0, [x1, #0xf]
    // 0x785d00: DecompressPointer r0
    //     0x785d00: add             x0, x0, HEAP, lsl #32
    // 0x785d04: ldr             x2, [fp, #0x10]
    // 0x785d08: stur            x0, [fp, #-8]
    // 0x785d0c: LoadField: r3 = r2->field_13
    //     0x785d0c: ldur            w3, [x2, #0x13]
    // 0x785d10: DecompressPointer r3
    //     0x785d10: add             x3, x3, HEAP, lsl #32
    // 0x785d14: r16 = "service"
    //     0x785d14: add             x16, PP, #0x30, lsl #12  ; [pp+0x306f0] "service"
    //     0x785d18: ldr             x16, [x16, #0x6f0]
    // 0x785d1c: stp             x16, x3, [SP]
    // 0x785d20: r4 = 0
    //     0x785d20: movz            x4, #0
    // 0x785d24: ldr             x0, [SP, #8]
    // 0x785d28: r16 = UnlinkedCall_0x3d3bfc
    //     0x785d28: add             x16, PP, #0x30, lsl #12  ; [pp+0x306f8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x785d2c: add             x16, x16, #0x6f8
    // 0x785d30: ldp             x5, lr, [x16]
    // 0x785d34: blr             lr
    // 0x785d38: r16 = "ws"
    //     0x785d38: add             x16, PP, #0x30, lsl #12  ; [pp+0x30708] "ws"
    //     0x785d3c: ldr             x16, [x16, #0x708]
    // 0x785d40: stp             x16, x0, [SP]
    // 0x785d44: r4 = 0
    //     0x785d44: movz            x4, #0
    // 0x785d48: ldr             x0, [SP, #8]
    // 0x785d4c: r16 = UnlinkedCall_0x3d3bfc
    //     0x785d4c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30710] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x785d50: add             x16, x16, #0x710
    // 0x785d54: ldp             x5, lr, [x16]
    // 0x785d58: blr             lr
    // 0x785d5c: mov             x3, x0
    // 0x785d60: r2 = Null
    //     0x785d60: mov             x2, NULL
    // 0x785d64: r1 = Null
    //     0x785d64: mov             x1, NULL
    // 0x785d68: stur            x3, [fp, #-0x18]
    // 0x785d6c: r4 = 59
    //     0x785d6c: movz            x4, #0x3b
    // 0x785d70: branchIfSmi(r0, 0x785d7c)
    //     0x785d70: tbz             w0, #0, #0x785d7c
    // 0x785d74: r4 = LoadClassIdInstr(r0)
    //     0x785d74: ldur            x4, [x0, #-1]
    //     0x785d78: ubfx            x4, x4, #0xc, #0x14
    // 0x785d7c: sub             x4, x4, #0x5d
    // 0x785d80: cmp             x4, #3
    // 0x785d84: b.ls            #0x785d98
    // 0x785d88: r8 = String
    //     0x785d88: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x785d8c: r3 = Null
    //     0x785d8c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30720] Null
    //     0x785d90: ldr             x3, [x3, #0x720]
    // 0x785d94: r0 = String()
    //     0x785d94: bl              #0x995de4  ; IsType_String_Stub
    // 0x785d98: ldur            x0, [fp, #-0x18]
    // 0x785d9c: ldur            x1, [fp, #-8]
    // 0x785da0: StoreField: r1->field_af = r0
    //     0x785da0: stur            w0, [x1, #0xaf]
    //     0x785da4: ldurb           w16, [x1, #-1]
    //     0x785da8: ldurb           w17, [x0, #-1]
    //     0x785dac: and             x16, x17, x16, lsr #2
    //     0x785db0: tst             x16, HEAP, lsr #32
    //     0x785db4: b.eq            #0x785dbc
    //     0x785db8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x785dbc: ldur            x0, [fp, #-0x10]
    // 0x785dc0: LoadField: r1 = r0->field_f
    //     0x785dc0: ldur            w1, [x0, #0xf]
    // 0x785dc4: DecompressPointer r1
    //     0x785dc4: add             x1, x1, HEAP, lsl #32
    // 0x785dc8: ldr             x0, [fp, #0x10]
    // 0x785dcc: stur            x1, [fp, #-8]
    // 0x785dd0: LoadField: r2 = r0->field_13
    //     0x785dd0: ldur            w2, [x0, #0x13]
    // 0x785dd4: DecompressPointer r2
    //     0x785dd4: add             x2, x2, HEAP, lsl #32
    // 0x785dd8: r16 = "service"
    //     0x785dd8: add             x16, PP, #0x30, lsl #12  ; [pp+0x306f0] "service"
    //     0x785ddc: ldr             x16, [x16, #0x6f0]
    // 0x785de0: stp             x16, x2, [SP]
    // 0x785de4: r4 = 0
    //     0x785de4: movz            x4, #0
    // 0x785de8: ldr             x0, [SP, #8]
    // 0x785dec: r16 = UnlinkedCall_0x3d3bfc
    //     0x785dec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30730] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x785df0: add             x16, x16, #0x730
    // 0x785df4: ldp             x5, lr, [x16]
    // 0x785df8: blr             lr
    // 0x785dfc: r16 = "tg"
    //     0x785dfc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30740] "tg"
    //     0x785e00: ldr             x16, [x16, #0x740]
    // 0x785e04: stp             x16, x0, [SP]
    // 0x785e08: r4 = 0
    //     0x785e08: movz            x4, #0
    // 0x785e0c: ldr             x0, [SP, #8]
    // 0x785e10: r16 = UnlinkedCall_0x3d3bfc
    //     0x785e10: add             x16, PP, #0x30, lsl #12  ; [pp+0x30748] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x785e14: add             x16, x16, #0x748
    // 0x785e18: ldp             x5, lr, [x16]
    // 0x785e1c: blr             lr
    // 0x785e20: mov             x3, x0
    // 0x785e24: r2 = Null
    //     0x785e24: mov             x2, NULL
    // 0x785e28: r1 = Null
    //     0x785e28: mov             x1, NULL
    // 0x785e2c: stur            x3, [fp, #-0x10]
    // 0x785e30: r4 = 59
    //     0x785e30: movz            x4, #0x3b
    // 0x785e34: branchIfSmi(r0, 0x785e40)
    //     0x785e34: tbz             w0, #0, #0x785e40
    // 0x785e38: r4 = LoadClassIdInstr(r0)
    //     0x785e38: ldur            x4, [x0, #-1]
    //     0x785e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x785e40: sub             x4, x4, #0x5d
    // 0x785e44: cmp             x4, #3
    // 0x785e48: b.ls            #0x785e5c
    // 0x785e4c: r8 = String
    //     0x785e4c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x785e50: r3 = Null
    //     0x785e50: add             x3, PP, #0x30, lsl #12  ; [pp+0x30758] Null
    //     0x785e54: ldr             x3, [x3, #0x758]
    // 0x785e58: r0 = String()
    //     0x785e58: bl              #0x995de4  ; IsType_String_Stub
    // 0x785e5c: ldur            x0, [fp, #-0x10]
    // 0x785e60: ldur            x1, [fp, #-8]
    // 0x785e64: StoreField: r1->field_b3 = r0
    //     0x785e64: stur            w0, [x1, #0xb3]
    //     0x785e68: ldurb           w16, [x1, #-1]
    //     0x785e6c: ldurb           w17, [x0, #-1]
    //     0x785e70: and             x16, x17, x16, lsr #2
    //     0x785e74: tst             x16, HEAP, lsr #32
    //     0x785e78: b.eq            #0x785e80
    //     0x785e7c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x785e80: r0 = Null
    //     0x785e80: mov             x0, NULL
    // 0x785e84: LeaveFrame
    //     0x785e84: mov             SP, fp
    //     0x785e88: ldp             fp, lr, [SP], #0x10
    // 0x785e8c: ret
    //     0x785e8c: ret             
    // 0x785e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785e90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785e94: b               #0x785cfc
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x785e98, size: 0x990
    // 0x785e98: EnterFrame
    //     0x785e98: stp             fp, lr, [SP, #-0x10]!
    //     0x785e9c: mov             fp, SP
    // 0x785ea0: AllocStack(0x30)
    //     0x785ea0: sub             SP, SP, #0x30
    // 0x785ea4: SetupParameters([dynamic _ /* r0 */])
    //     0x785ea4: ldr             x0, [fp, #0x18]
    //     0x785ea8: ldur            w1, [x0, #0x17]
    //     0x785eac: add             x1, x1, HEAP, lsl #32
    //     0x785eb0: stur            x1, [fp, #-8]
    // 0x785eb4: CheckStackOverflow
    //     0x785eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785eb8: cmp             SP, x16
    //     0x785ebc: b.ls            #0x786820
    // 0x785ec0: r16 = "---------->"
    //     0x785ec0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17060] "---------->"
    //     0x785ec4: ldr             x16, [x16, #0x60]
    // 0x785ec8: str             x16, [SP]
    // 0x785ecc: r0 = logI()
    //     0x785ecc: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x785ed0: ldur            x0, [fp, #-8]
    // 0x785ed4: LoadField: r1 = r0->field_f
    //     0x785ed4: ldur            w1, [x0, #0xf]
    // 0x785ed8: DecompressPointer r1
    //     0x785ed8: add             x1, x1, HEAP, lsl #32
    // 0x785edc: ldr             x2, [fp, #0x10]
    // 0x785ee0: stur            x1, [fp, #-0x10]
    // 0x785ee4: LoadField: r3 = r2->field_13
    //     0x785ee4: ldur            w3, [x2, #0x13]
    // 0x785ee8: DecompressPointer r3
    //     0x785ee8: add             x3, x3, HEAP, lsl #32
    // 0x785eec: r16 = "official_url"
    //     0x785eec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17068] "official_url"
    //     0x785ef0: ldr             x16, [x16, #0x68]
    // 0x785ef4: stp             x16, x3, [SP]
    // 0x785ef8: r4 = 0
    //     0x785ef8: movz            x4, #0
    // 0x785efc: ldr             x0, [SP, #8]
    // 0x785f00: r16 = UnlinkedCall_0x3d3bfc
    //     0x785f00: add             x16, PP, #0x30, lsl #12  ; [pp+0x30768] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x785f04: add             x16, x16, #0x768
    // 0x785f08: ldp             x5, lr, [x16]
    // 0x785f0c: blr             lr
    // 0x785f10: mov             x3, x0
    // 0x785f14: r2 = Null
    //     0x785f14: mov             x2, NULL
    // 0x785f18: r1 = Null
    //     0x785f18: mov             x1, NULL
    // 0x785f1c: stur            x3, [fp, #-0x18]
    // 0x785f20: r4 = 59
    //     0x785f20: movz            x4, #0x3b
    // 0x785f24: branchIfSmi(r0, 0x785f30)
    //     0x785f24: tbz             w0, #0, #0x785f30
    // 0x785f28: r4 = LoadClassIdInstr(r0)
    //     0x785f28: ldur            x4, [x0, #-1]
    //     0x785f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x785f30: sub             x4, x4, #0x5d
    // 0x785f34: cmp             x4, #3
    // 0x785f38: b.ls            #0x785f4c
    // 0x785f3c: r8 = String
    //     0x785f3c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x785f40: r3 = Null
    //     0x785f40: add             x3, PP, #0x30, lsl #12  ; [pp+0x30778] Null
    //     0x785f44: ldr             x3, [x3, #0x778]
    // 0x785f48: r0 = String()
    //     0x785f48: bl              #0x995de4  ; IsType_String_Stub
    // 0x785f4c: ldur            x0, [fp, #-0x18]
    // 0x785f50: ldur            x1, [fp, #-0x10]
    // 0x785f54: StoreField: r1->field_73 = r0
    //     0x785f54: stur            w0, [x1, #0x73]
    //     0x785f58: ldurb           w16, [x1, #-1]
    //     0x785f5c: ldurb           w17, [x0, #-1]
    //     0x785f60: and             x16, x17, x16, lsr #2
    //     0x785f64: tst             x16, HEAP, lsr #32
    //     0x785f68: b.eq            #0x785f70
    //     0x785f6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x785f70: ldr             x0, [fp, #0x10]
    // 0x785f74: LoadField: r1 = r0->field_13
    //     0x785f74: ldur            w1, [x0, #0x13]
    // 0x785f78: DecompressPointer r1
    //     0x785f78: add             x1, x1, HEAP, lsl #32
    // 0x785f7c: r16 = "help_url"
    //     0x785f7c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17090] "help_url"
    //     0x785f80: ldr             x16, [x16, #0x90]
    // 0x785f84: stp             x16, x1, [SP]
    // 0x785f88: r4 = 0
    //     0x785f88: movz            x4, #0
    // 0x785f8c: ldr             x0, [SP, #8]
    // 0x785f90: r16 = UnlinkedCall_0x3d3bfc
    //     0x785f90: add             x16, PP, #0x30, lsl #12  ; [pp+0x30788] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x785f94: add             x16, x16, #0x788
    // 0x785f98: ldp             x5, lr, [x16]
    // 0x785f9c: blr             lr
    // 0x785fa0: r2 = Null
    //     0x785fa0: mov             x2, NULL
    // 0x785fa4: r1 = Null
    //     0x785fa4: mov             x1, NULL
    // 0x785fa8: r4 = 59
    //     0x785fa8: movz            x4, #0x3b
    // 0x785fac: branchIfSmi(r0, 0x785fb8)
    //     0x785fac: tbz             w0, #0, #0x785fb8
    // 0x785fb0: r4 = LoadClassIdInstr(r0)
    //     0x785fb0: ldur            x4, [x0, #-1]
    //     0x785fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x785fb8: sub             x4, x4, #0x5d
    // 0x785fbc: cmp             x4, #3
    // 0x785fc0: b.ls            #0x785fd4
    // 0x785fc4: r8 = String
    //     0x785fc4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x785fc8: r3 = Null
    //     0x785fc8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30798] Null
    //     0x785fcc: ldr             x3, [x3, #0x798]
    // 0x785fd0: r0 = String()
    //     0x785fd0: bl              #0x995de4  ; IsType_String_Stub
    // 0x785fd4: ldur            x0, [fp, #-8]
    // 0x785fd8: LoadField: r1 = r0->field_f
    //     0x785fd8: ldur            w1, [x0, #0xf]
    // 0x785fdc: DecompressPointer r1
    //     0x785fdc: add             x1, x1, HEAP, lsl #32
    // 0x785fe0: ldr             x2, [fp, #0x10]
    // 0x785fe4: stur            x1, [fp, #-0x10]
    // 0x785fe8: LoadField: r3 = r2->field_13
    //     0x785fe8: ldur            w3, [x2, #0x13]
    // 0x785fec: DecompressPointer r3
    //     0x785fec: add             x3, x3, HEAP, lsl #32
    // 0x785ff0: r16 = "share_url"
    //     0x785ff0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170b8] "share_url"
    //     0x785ff4: ldr             x16, [x16, #0xb8]
    // 0x785ff8: stp             x16, x3, [SP]
    // 0x785ffc: r4 = 0
    //     0x785ffc: movz            x4, #0
    // 0x786000: ldr             x0, [SP, #8]
    // 0x786004: r16 = UnlinkedCall_0x3d3bfc
    //     0x786004: add             x16, PP, #0x30, lsl #12  ; [pp+0x307a8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x786008: add             x16, x16, #0x7a8
    // 0x78600c: ldp             x5, lr, [x16]
    // 0x786010: blr             lr
    // 0x786014: mov             x3, x0
    // 0x786018: r2 = Null
    //     0x786018: mov             x2, NULL
    // 0x78601c: r1 = Null
    //     0x78601c: mov             x1, NULL
    // 0x786020: stur            x3, [fp, #-0x18]
    // 0x786024: r4 = 59
    //     0x786024: movz            x4, #0x3b
    // 0x786028: branchIfSmi(r0, 0x786034)
    //     0x786028: tbz             w0, #0, #0x786034
    // 0x78602c: r4 = LoadClassIdInstr(r0)
    //     0x78602c: ldur            x4, [x0, #-1]
    //     0x786030: ubfx            x4, x4, #0xc, #0x14
    // 0x786034: sub             x4, x4, #0x5d
    // 0x786038: cmp             x4, #3
    // 0x78603c: b.ls            #0x786050
    // 0x786040: r8 = String
    //     0x786040: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x786044: r3 = Null
    //     0x786044: add             x3, PP, #0x30, lsl #12  ; [pp+0x307b8] Null
    //     0x786048: ldr             x3, [x3, #0x7b8]
    // 0x78604c: r0 = String()
    //     0x78604c: bl              #0x995de4  ; IsType_String_Stub
    // 0x786050: ldur            x0, [fp, #-0x18]
    // 0x786054: ldur            x1, [fp, #-0x10]
    // 0x786058: StoreField: r1->field_77 = r0
    //     0x786058: stur            w0, [x1, #0x77]
    //     0x78605c: ldurb           w16, [x1, #-1]
    //     0x786060: ldurb           w17, [x0, #-1]
    //     0x786064: and             x16, x17, x16, lsr #2
    //     0x786068: tst             x16, HEAP, lsr #32
    //     0x78606c: b.eq            #0x786074
    //     0x786070: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x786074: ldr             x0, [fp, #0x10]
    // 0x786078: LoadField: r1 = r0->field_13
    //     0x786078: ldur            w1, [x0, #0x13]
    // 0x78607c: DecompressPointer r1
    //     0x78607c: add             x1, x1, HEAP, lsl #32
    // 0x786080: r16 = "privacy_url"
    //     0x786080: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e0] "privacy_url"
    //     0x786084: ldr             x16, [x16, #0xe0]
    // 0x786088: stp             x16, x1, [SP]
    // 0x78608c: r4 = 0
    //     0x78608c: movz            x4, #0
    // 0x786090: ldr             x0, [SP, #8]
    // 0x786094: r16 = UnlinkedCall_0x3d3bfc
    //     0x786094: add             x16, PP, #0x30, lsl #12  ; [pp+0x307c8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x786098: add             x16, x16, #0x7c8
    // 0x78609c: ldp             x5, lr, [x16]
    // 0x7860a0: blr             lr
    // 0x7860a4: r2 = Null
    //     0x7860a4: mov             x2, NULL
    // 0x7860a8: r1 = Null
    //     0x7860a8: mov             x1, NULL
    // 0x7860ac: r4 = 59
    //     0x7860ac: movz            x4, #0x3b
    // 0x7860b0: branchIfSmi(r0, 0x7860bc)
    //     0x7860b0: tbz             w0, #0, #0x7860bc
    // 0x7860b4: r4 = LoadClassIdInstr(r0)
    //     0x7860b4: ldur            x4, [x0, #-1]
    //     0x7860b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7860bc: sub             x4, x4, #0x5d
    // 0x7860c0: cmp             x4, #3
    // 0x7860c4: b.ls            #0x7860d8
    // 0x7860c8: r8 = String
    //     0x7860c8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x7860cc: r3 = Null
    //     0x7860cc: add             x3, PP, #0x30, lsl #12  ; [pp+0x307d8] Null
    //     0x7860d0: ldr             x3, [x3, #0x7d8]
    // 0x7860d4: r0 = String()
    //     0x7860d4: bl              #0x995de4  ; IsType_String_Stub
    // 0x7860d8: ldr             x0, [fp, #0x10]
    // 0x7860dc: LoadField: r1 = r0->field_13
    //     0x7860dc: ldur            w1, [x0, #0x13]
    // 0x7860e0: DecompressPointer r1
    //     0x7860e0: add             x1, x1, HEAP, lsl #32
    // 0x7860e4: r16 = "has_whatsapp_task"
    //     0x7860e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17158] "has_whatsapp_task"
    //     0x7860e8: ldr             x16, [x16, #0x158]
    // 0x7860ec: stp             x16, x1, [SP]
    // 0x7860f0: r4 = 0
    //     0x7860f0: movz            x4, #0
    // 0x7860f4: ldr             x0, [SP, #8]
    // 0x7860f8: r16 = UnlinkedCall_0x3d3bfc
    //     0x7860f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x307e8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x7860fc: add             x16, x16, #0x7e8
    // 0x786100: ldp             x5, lr, [x16]
    // 0x786104: blr             lr
    // 0x786108: r1 = 59
    //     0x786108: movz            x1, #0x3b
    // 0x78610c: branchIfSmi(r0, 0x786118)
    //     0x78610c: tbz             w0, #0, #0x786118
    // 0x786110: r1 = LoadClassIdInstr(r0)
    //     0x786110: ldur            x1, [x0, #-1]
    //     0x786114: ubfx            x1, x1, #0xc, #0x14
    // 0x786118: r16 = 2
    //     0x786118: movz            x16, #0x2
    // 0x78611c: stp             x16, x0, [SP]
    // 0x786120: mov             x0, x1
    // 0x786124: mov             lr, x0
    // 0x786128: ldr             lr, [x21, lr, lsl #3]
    // 0x78612c: blr             lr
    // 0x786130: ldr             x0, [fp, #0x10]
    // 0x786134: LoadField: r1 = r0->field_13
    //     0x786134: ldur            w1, [x0, #0x13]
    // 0x786138: DecompressPointer r1
    //     0x786138: add             x1, x1, HEAP, lsl #32
    // 0x78613c: r16 = "description_url"
    //     0x78613c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] "description_url"
    //     0x786140: ldr             x16, [x16, #0x108]
    // 0x786144: stp             x16, x1, [SP]
    // 0x786148: r4 = 0
    //     0x786148: movz            x4, #0
    // 0x78614c: ldr             x0, [SP, #8]
    // 0x786150: r16 = UnlinkedCall_0x3d3bfc
    //     0x786150: add             x16, PP, #0x30, lsl #12  ; [pp+0x307f8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x786154: add             x16, x16, #0x7f8
    // 0x786158: ldp             x5, lr, [x16]
    // 0x78615c: blr             lr
    // 0x786160: r2 = Null
    //     0x786160: mov             x2, NULL
    // 0x786164: r1 = Null
    //     0x786164: mov             x1, NULL
    // 0x786168: r4 = 59
    //     0x786168: movz            x4, #0x3b
    // 0x78616c: branchIfSmi(r0, 0x786178)
    //     0x78616c: tbz             w0, #0, #0x786178
    // 0x786170: r4 = LoadClassIdInstr(r0)
    //     0x786170: ldur            x4, [x0, #-1]
    //     0x786174: ubfx            x4, x4, #0xc, #0x14
    // 0x786178: sub             x4, x4, #0x5d
    // 0x78617c: cmp             x4, #3
    // 0x786180: b.ls            #0x786194
    // 0x786184: r8 = String
    //     0x786184: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x786188: r3 = Null
    //     0x786188: add             x3, PP, #0x30, lsl #12  ; [pp+0x30808] Null
    //     0x78618c: ldr             x3, [x3, #0x808]
    // 0x786190: r0 = String()
    //     0x786190: bl              #0x995de4  ; IsType_String_Stub
    // 0x786194: ldur            x0, [fp, #-8]
    // 0x786198: LoadField: r1 = r0->field_f
    //     0x786198: ldur            w1, [x0, #0xf]
    // 0x78619c: DecompressPointer r1
    //     0x78619c: add             x1, x1, HEAP, lsl #32
    // 0x7861a0: ldr             x2, [fp, #0x10]
    // 0x7861a4: stur            x1, [fp, #-0x10]
    // 0x7861a8: LoadField: r3 = r2->field_13
    //     0x7861a8: ldur            w3, [x2, #0x13]
    // 0x7861ac: DecompressPointer r3
    //     0x7861ac: add             x3, x3, HEAP, lsl #32
    // 0x7861b0: r16 = "need_save_vcf"
    //     0x7861b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17170] "need_save_vcf"
    //     0x7861b4: ldr             x16, [x16, #0x170]
    // 0x7861b8: stp             x16, x3, [SP]
    // 0x7861bc: r4 = 0
    //     0x7861bc: movz            x4, #0
    // 0x7861c0: ldr             x0, [SP, #8]
    // 0x7861c4: r16 = UnlinkedCall_0x3d3bfc
    //     0x7861c4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30818] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x7861c8: add             x16, x16, #0x818
    // 0x7861cc: ldp             x5, lr, [x16]
    // 0x7861d0: blr             lr
    // 0x7861d4: r1 = 59
    //     0x7861d4: movz            x1, #0x3b
    // 0x7861d8: branchIfSmi(r0, 0x7861e4)
    //     0x7861d8: tbz             w0, #0, #0x7861e4
    // 0x7861dc: r1 = LoadClassIdInstr(r0)
    //     0x7861dc: ldur            x1, [x0, #-1]
    //     0x7861e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7861e4: r16 = 2
    //     0x7861e4: movz            x16, #0x2
    // 0x7861e8: stp             x16, x0, [SP]
    // 0x7861ec: mov             x0, x1
    // 0x7861f0: mov             lr, x0
    // 0x7861f4: ldr             lr, [x21, lr, lsl #3]
    // 0x7861f8: blr             lr
    // 0x7861fc: mov             x1, x0
    // 0x786200: ldur            x0, [fp, #-0x10]
    // 0x786204: StoreField: r0->field_83 = r1
    //     0x786204: stur            w1, [x0, #0x83]
    // 0x786208: ldr             x0, [fp, #0x10]
    // 0x78620c: LoadField: r1 = r0->field_13
    //     0x78620c: ldur            w1, [x0, #0x13]
    // 0x786210: DecompressPointer r1
    //     0x786210: add             x1, x1, HEAP, lsl #32
    // 0x786214: r16 = "available_sync_info_to_manual"
    //     0x786214: add             x16, PP, #0x30, lsl #12  ; [pp+0x30828] "available_sync_info_to_manual"
    //     0x786218: ldr             x16, [x16, #0x828]
    // 0x78621c: stp             x16, x1, [SP]
    // 0x786220: r4 = 0
    //     0x786220: movz            x4, #0
    // 0x786224: ldr             x0, [SP, #8]
    // 0x786228: r16 = UnlinkedCall_0x3d3bfc
    //     0x786228: add             x16, PP, #0x30, lsl #12  ; [pp+0x30830] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x78622c: add             x16, x16, #0x830
    // 0x786230: ldp             x5, lr, [x16]
    // 0x786234: blr             lr
    // 0x786238: cmp             w0, NULL
    // 0x78623c: b.ne            #0x786244
    // 0x786240: r0 = 0
    //     0x786240: movz            x0, #0
    // 0x786244: ldr             x1, [fp, #0x10]
    // 0x786248: ldur            x2, [fp, #-8]
    // 0x78624c: r3 = 59
    //     0x78624c: movz            x3, #0x3b
    // 0x786250: branchIfSmi(r0, 0x78625c)
    //     0x786250: tbz             w0, #0, #0x78625c
    // 0x786254: r3 = LoadClassIdInstr(r0)
    //     0x786254: ldur            x3, [x0, #-1]
    //     0x786258: ubfx            x3, x3, #0xc, #0x14
    // 0x78625c: r16 = 2
    //     0x78625c: movz            x16, #0x2
    // 0x786260: stp             x16, x0, [SP]
    // 0x786264: mov             x0, x3
    // 0x786268: mov             lr, x0
    // 0x78626c: ldr             lr, [x21, lr, lsl #3]
    // 0x786270: blr             lr
    // 0x786274: ldur            x0, [fp, #-8]
    // 0x786278: LoadField: r1 = r0->field_f
    //     0x786278: ldur            w1, [x0, #0xf]
    // 0x78627c: DecompressPointer r1
    //     0x78627c: add             x1, x1, HEAP, lsl #32
    // 0x786280: ldr             x2, [fp, #0x10]
    // 0x786284: stur            x1, [fp, #-0x10]
    // 0x786288: LoadField: r3 = r2->field_13
    //     0x786288: ldur            w3, [x2, #0x13]
    // 0x78628c: DecompressPointer r3
    //     0x78628c: add             x3, x3, HEAP, lsl #32
    // 0x786290: r16 = "available_manual_url"
    //     0x786290: add             x16, PP, #0x17, lsl #12  ; [pp+0x17130] "available_manual_url"
    //     0x786294: ldr             x16, [x16, #0x130]
    // 0x786298: stp             x16, x3, [SP]
    // 0x78629c: r4 = 0
    //     0x78629c: movz            x4, #0
    // 0x7862a0: ldr             x0, [SP, #8]
    // 0x7862a4: r16 = UnlinkedCall_0x3d3bfc
    //     0x7862a4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30840] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x7862a8: add             x16, x16, #0x840
    // 0x7862ac: ldp             x5, lr, [x16]
    // 0x7862b0: blr             lr
    // 0x7862b4: cmp             w0, NULL
    // 0x7862b8: b.ne            #0x7862c4
    // 0x7862bc: r6 = ""
    //     0x7862bc: ldr             x6, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7862c0: b               #0x7862c8
    // 0x7862c4: mov             x6, x0
    // 0x7862c8: ldr             x5, [fp, #0x10]
    // 0x7862cc: ldur            x3, [fp, #-8]
    // 0x7862d0: ldur            x4, [fp, #-0x10]
    // 0x7862d4: mov             x0, x6
    // 0x7862d8: stur            x6, [fp, #-0x18]
    // 0x7862dc: r2 = Null
    //     0x7862dc: mov             x2, NULL
    // 0x7862e0: r1 = Null
    //     0x7862e0: mov             x1, NULL
    // 0x7862e4: r4 = 59
    //     0x7862e4: movz            x4, #0x3b
    // 0x7862e8: branchIfSmi(r0, 0x7862f4)
    //     0x7862e8: tbz             w0, #0, #0x7862f4
    // 0x7862ec: r4 = LoadClassIdInstr(r0)
    //     0x7862ec: ldur            x4, [x0, #-1]
    //     0x7862f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7862f4: sub             x4, x4, #0x5d
    // 0x7862f8: cmp             x4, #3
    // 0x7862fc: b.ls            #0x786310
    // 0x786300: r8 = String
    //     0x786300: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x786304: r3 = Null
    //     0x786304: add             x3, PP, #0x30, lsl #12  ; [pp+0x30850] Null
    //     0x786308: ldr             x3, [x3, #0x850]
    // 0x78630c: r0 = String()
    //     0x78630c: bl              #0x995de4  ; IsType_String_Stub
    // 0x786310: ldur            x0, [fp, #-0x18]
    // 0x786314: ldur            x1, [fp, #-0x10]
    // 0x786318: StoreField: r1->field_7b = r0
    //     0x786318: stur            w0, [x1, #0x7b]
    //     0x78631c: ldurb           w16, [x1, #-1]
    //     0x786320: ldurb           w17, [x0, #-1]
    //     0x786324: and             x16, x17, x16, lsr #2
    //     0x786328: tst             x16, HEAP, lsr #32
    //     0x78632c: b.eq            #0x786334
    //     0x786330: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x786334: r1 = Null
    //     0x786334: mov             x1, NULL
    // 0x786338: r2 = 4
    //     0x786338: movz            x2, #0x4
    // 0x78633c: r0 = AllocateArray()
    //     0x78633c: bl              #0x98d620  ; AllocateArrayStub
    // 0x786340: r17 = "urlManual:"
    //     0x786340: add             x17, PP, #0x30, lsl #12  ; [pp+0x30860] "urlManual:"
    //     0x786344: ldr             x17, [x17, #0x860]
    // 0x786348: StoreField: r0->field_f = r17
    //     0x786348: stur            w17, [x0, #0xf]
    // 0x78634c: ldur            x1, [fp, #-8]
    // 0x786350: LoadField: r2 = r1->field_f
    //     0x786350: ldur            w2, [x1, #0xf]
    // 0x786354: DecompressPointer r2
    //     0x786354: add             x2, x2, HEAP, lsl #32
    // 0x786358: LoadField: r3 = r2->field_7b
    //     0x786358: ldur            w3, [x2, #0x7b]
    // 0x78635c: DecompressPointer r3
    //     0x78635c: add             x3, x3, HEAP, lsl #32
    // 0x786360: StoreField: r0->field_13 = r3
    //     0x786360: stur            w3, [x0, #0x13]
    // 0x786364: str             x0, [SP]
    // 0x786368: r0 = _interpolate()
    //     0x786368: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x78636c: str             x0, [SP]
    // 0x786370: r0 = print()
    //     0x786370: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x786374: ldur            x0, [fp, #-8]
    // 0x786378: LoadField: r1 = r0->field_f
    //     0x786378: ldur            w1, [x0, #0xf]
    // 0x78637c: DecompressPointer r1
    //     0x78637c: add             x1, x1, HEAP, lsl #32
    // 0x786380: ldr             x2, [fp, #0x10]
    // 0x786384: stur            x1, [fp, #-0x10]
    // 0x786388: LoadField: r3 = r2->field_13
    //     0x786388: ldur            w3, [x2, #0x13]
    // 0x78638c: DecompressPointer r3
    //     0x78638c: add             x3, x3, HEAP, lsl #32
    // 0x786390: r16 = "register_is_need_inviter_code"
    //     0x786390: add             x16, PP, #0x17, lsl #12  ; [pp+0x171a0] "register_is_need_inviter_code"
    //     0x786394: ldr             x16, [x16, #0x1a0]
    // 0x786398: stp             x16, x3, [SP]
    // 0x78639c: r4 = 0
    //     0x78639c: movz            x4, #0
    // 0x7863a0: ldr             x0, [SP, #8]
    // 0x7863a4: r16 = UnlinkedCall_0x3d3bfc
    //     0x7863a4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30868] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x7863a8: add             x16, x16, #0x868
    // 0x7863ac: ldp             x5, lr, [x16]
    // 0x7863b0: blr             lr
    // 0x7863b4: r1 = 59
    //     0x7863b4: movz            x1, #0x3b
    // 0x7863b8: branchIfSmi(r0, 0x7863c4)
    //     0x7863b8: tbz             w0, #0, #0x7863c4
    // 0x7863bc: r1 = LoadClassIdInstr(r0)
    //     0x7863bc: ldur            x1, [x0, #-1]
    //     0x7863c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7863c4: r16 = 2
    //     0x7863c4: movz            x16, #0x2
    // 0x7863c8: stp             x16, x0, [SP]
    // 0x7863cc: mov             x0, x1
    // 0x7863d0: mov             lr, x0
    // 0x7863d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7863d8: blr             lr
    // 0x7863dc: mov             x1, x0
    // 0x7863e0: ldur            x0, [fp, #-0x10]
    // 0x7863e4: StoreField: r0->field_b7 = r1
    //     0x7863e4: stur            w1, [x0, #0xb7]
    // 0x7863e8: ldr             x0, [fp, #0x10]
    // 0x7863ec: LoadField: r1 = r0->field_13
    //     0x7863ec: ldur            w1, [x0, #0x13]
    // 0x7863f0: DecompressPointer r1
    //     0x7863f0: add             x1, x1, HEAP, lsl #32
    // 0x7863f4: r16 = "available_mobile_register"
    //     0x7863f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] "available_mobile_register"
    //     0x7863f8: ldr             x16, [x16, #0x1b8]
    // 0x7863fc: stp             x16, x1, [SP]
    // 0x786400: r4 = 0
    //     0x786400: movz            x4, #0
    // 0x786404: ldr             x0, [SP, #8]
    // 0x786408: r16 = UnlinkedCall_0x3d3bfc
    //     0x786408: add             x16, PP, #0x30, lsl #12  ; [pp+0x30878] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x78640c: add             x16, x16, #0x878
    // 0x786410: ldp             x5, lr, [x16]
    // 0x786414: blr             lr
    // 0x786418: r1 = 59
    //     0x786418: movz            x1, #0x3b
    // 0x78641c: branchIfSmi(r0, 0x786428)
    //     0x78641c: tbz             w0, #0, #0x786428
    // 0x786420: r1 = LoadClassIdInstr(r0)
    //     0x786420: ldur            x1, [x0, #-1]
    //     0x786424: ubfx            x1, x1, #0xc, #0x14
    // 0x786428: r16 = 2
    //     0x786428: movz            x16, #0x2
    // 0x78642c: stp             x16, x0, [SP]
    // 0x786430: mov             x0, x1
    // 0x786434: mov             lr, x0
    // 0x786438: ldr             lr, [x21, lr, lsl #3]
    // 0x78643c: blr             lr
    // 0x786440: ldur            x0, [fp, #-8]
    // 0x786444: LoadField: r1 = r0->field_f
    //     0x786444: ldur            w1, [x0, #0xf]
    // 0x786448: DecompressPointer r1
    //     0x786448: add             x1, x1, HEAP, lsl #32
    // 0x78644c: ldr             x2, [fp, #0x10]
    // 0x786450: stur            x1, [fp, #-0x10]
    // 0x786454: LoadField: r3 = r2->field_13
    //     0x786454: ldur            w3, [x2, #0x13]
    // 0x786458: DecompressPointer r3
    //     0x786458: add             x3, x3, HEAP, lsl #32
    // 0x78645c: r16 = "available_del_whatapp_log"
    //     0x78645c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17188] "available_del_whatapp_log"
    //     0x786460: ldr             x16, [x16, #0x188]
    // 0x786464: stp             x16, x3, [SP]
    // 0x786468: r4 = 0
    //     0x786468: movz            x4, #0
    // 0x78646c: ldr             x0, [SP, #8]
    // 0x786470: r16 = UnlinkedCall_0x3d3bfc
    //     0x786470: add             x16, PP, #0x30, lsl #12  ; [pp+0x30888] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x786474: add             x16, x16, #0x888
    // 0x786478: ldp             x5, lr, [x16]
    // 0x78647c: blr             lr
    // 0x786480: r1 = 59
    //     0x786480: movz            x1, #0x3b
    // 0x786484: branchIfSmi(r0, 0x786490)
    //     0x786484: tbz             w0, #0, #0x786490
    // 0x786488: r1 = LoadClassIdInstr(r0)
    //     0x786488: ldur            x1, [x0, #-1]
    //     0x78648c: ubfx            x1, x1, #0xc, #0x14
    // 0x786490: r16 = 2
    //     0x786490: movz            x16, #0x2
    // 0x786494: stp             x16, x0, [SP]
    // 0x786498: mov             x0, x1
    // 0x78649c: mov             lr, x0
    // 0x7864a0: ldr             lr, [x21, lr, lsl #3]
    // 0x7864a4: blr             lr
    // 0x7864a8: mov             x1, x0
    // 0x7864ac: ldur            x0, [fp, #-0x10]
    // 0x7864b0: StoreField: r0->field_7f = r1
    //     0x7864b0: stur            w1, [x0, #0x7f]
    // 0x7864b4: ldr             x0, [fp, #0x10]
    // 0x7864b8: LoadField: r1 = r0->field_13
    //     0x7864b8: ldur            w1, [x0, #0x13]
    // 0x7864bc: DecompressPointer r1
    //     0x7864bc: add             x1, x1, HEAP, lsl #32
    // 0x7864c0: r16 = "available_verify_withdraw"
    //     0x7864c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d0] "available_verify_withdraw"
    //     0x7864c4: ldr             x16, [x16, #0x1d0]
    // 0x7864c8: stp             x16, x1, [SP]
    // 0x7864cc: r4 = 0
    //     0x7864cc: movz            x4, #0
    // 0x7864d0: ldr             x0, [SP, #8]
    // 0x7864d4: r16 = UnlinkedCall_0x3d3bfc
    //     0x7864d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30898] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x7864d8: add             x16, x16, #0x898
    // 0x7864dc: ldp             x5, lr, [x16]
    // 0x7864e0: blr             lr
    // 0x7864e4: cmp             w0, NULL
    // 0x7864e8: b.eq            #0x786538
    // 0x7864ec: ldur            x1, [fp, #-8]
    // 0x7864f0: LoadField: r2 = r1->field_f
    //     0x7864f0: ldur            w2, [x1, #0xf]
    // 0x7864f4: DecompressPointer r2
    //     0x7864f4: add             x2, x2, HEAP, lsl #32
    // 0x7864f8: stur            x2, [fp, #-0x10]
    // 0x7864fc: r3 = 59
    //     0x7864fc: movz            x3, #0x3b
    // 0x786500: branchIfSmi(r0, 0x78650c)
    //     0x786500: tbz             w0, #0, #0x78650c
    // 0x786504: r3 = LoadClassIdInstr(r0)
    //     0x786504: ldur            x3, [x0, #-1]
    //     0x786508: ubfx            x3, x3, #0xc, #0x14
    // 0x78650c: r16 = 2
    //     0x78650c: movz            x16, #0x2
    // 0x786510: stp             x16, x0, [SP]
    // 0x786514: mov             x0, x3
    // 0x786518: mov             lr, x0
    // 0x78651c: ldr             lr, [x21, lr, lsl #3]
    // 0x786520: blr             lr
    // 0x786524: mov             x1, x0
    // 0x786528: ldur            x0, [fp, #-0x10]
    // 0x78652c: StoreField: r0->field_57 = r1
    //     0x78652c: stur            w1, [x0, #0x57]
    // 0x786530: ldur            x0, [fp, #-8]
    // 0x786534: b               #0x78654c
    // 0x786538: ldur            x0, [fp, #-8]
    // 0x78653c: r1 = true
    //     0x78653c: add             x1, NULL, #0x20  ; true
    // 0x786540: LoadField: r2 = r0->field_f
    //     0x786540: ldur            w2, [x0, #0xf]
    // 0x786544: DecompressPointer r2
    //     0x786544: add             x2, x2, HEAP, lsl #32
    // 0x786548: StoreField: r2->field_57 = r1
    //     0x786548: stur            w1, [x2, #0x57]
    // 0x78654c: ldr             x1, [fp, #0x10]
    // 0x786550: LoadField: r2 = r0->field_f
    //     0x786550: ldur            w2, [x0, #0xf]
    // 0x786554: DecompressPointer r2
    //     0x786554: add             x2, x2, HEAP, lsl #32
    // 0x786558: stur            x2, [fp, #-0x10]
    // 0x78655c: LoadField: r3 = r1->field_13
    //     0x78655c: ldur            w3, [x1, #0x13]
    // 0x786560: DecompressPointer r3
    //     0x786560: add             x3, x3, HEAP, lsl #32
    // 0x786564: r16 = "available_bind_mobile"
    //     0x786564: add             x16, PP, #0x17, lsl #12  ; [pp+0x171e8] "available_bind_mobile"
    //     0x786568: ldr             x16, [x16, #0x1e8]
    // 0x78656c: stp             x16, x3, [SP]
    // 0x786570: r4 = 0
    //     0x786570: movz            x4, #0
    // 0x786574: ldr             x0, [SP, #8]
    // 0x786578: r16 = UnlinkedCall_0x3d3bfc
    //     0x786578: add             x16, PP, #0x30, lsl #12  ; [pp+0x308a8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x78657c: add             x16, x16, #0x8a8
    // 0x786580: ldp             x5, lr, [x16]
    // 0x786584: blr             lr
    // 0x786588: r1 = 59
    //     0x786588: movz            x1, #0x3b
    // 0x78658c: branchIfSmi(r0, 0x786598)
    //     0x78658c: tbz             w0, #0, #0x786598
    // 0x786590: r1 = LoadClassIdInstr(r0)
    //     0x786590: ldur            x1, [x0, #-1]
    //     0x786594: ubfx            x1, x1, #0xc, #0x14
    // 0x786598: r16 = 2
    //     0x786598: movz            x16, #0x2
    // 0x78659c: stp             x16, x0, [SP]
    // 0x7865a0: mov             x0, x1
    // 0x7865a4: mov             lr, x0
    // 0x7865a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7865ac: blr             lr
    // 0x7865b0: mov             x1, x0
    // 0x7865b4: ldur            x0, [fp, #-0x10]
    // 0x7865b8: StoreField: r0->field_5b = r1
    //     0x7865b8: stur            w1, [x0, #0x5b]
    // 0x7865bc: ldr             x0, [fp, #0x10]
    // 0x7865c0: LoadField: r1 = r0->field_13
    //     0x7865c0: ldur            w1, [x0, #0x13]
    // 0x7865c4: DecompressPointer r1
    //     0x7865c4: add             x1, x1, HEAP, lsl #32
    // 0x7865c8: r16 = "share_content"
    //     0x7865c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17200] "share_content"
    //     0x7865cc: ldr             x16, [x16, #0x200]
    // 0x7865d0: stp             x16, x1, [SP]
    // 0x7865d4: r4 = 0
    //     0x7865d4: movz            x4, #0
    // 0x7865d8: ldr             x0, [SP, #8]
    // 0x7865dc: r16 = UnlinkedCall_0x3d3bfc
    //     0x7865dc: add             x16, PP, #0x30, lsl #12  ; [pp+0x308b8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x7865e0: add             x16, x16, #0x8b8
    // 0x7865e4: ldp             x5, lr, [x16]
    // 0x7865e8: blr             lr
    // 0x7865ec: cmp             w0, NULL
    // 0x7865f0: b.ne            #0x7865f8
    // 0x7865f4: r0 = ""
    //     0x7865f4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7865f8: r2 = Null
    //     0x7865f8: mov             x2, NULL
    // 0x7865fc: r1 = Null
    //     0x7865fc: mov             x1, NULL
    // 0x786600: r4 = 59
    //     0x786600: movz            x4, #0x3b
    // 0x786604: branchIfSmi(r0, 0x786610)
    //     0x786604: tbz             w0, #0, #0x786610
    // 0x786608: r4 = LoadClassIdInstr(r0)
    //     0x786608: ldur            x4, [x0, #-1]
    //     0x78660c: ubfx            x4, x4, #0xc, #0x14
    // 0x786610: sub             x4, x4, #0x5d
    // 0x786614: cmp             x4, #3
    // 0x786618: b.ls            #0x78662c
    // 0x78661c: r8 = String
    //     0x78661c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x786620: r3 = Null
    //     0x786620: add             x3, PP, #0x30, lsl #12  ; [pp+0x308c8] Null
    //     0x786624: ldr             x3, [x3, #0x8c8]
    // 0x786628: r0 = String()
    //     0x786628: bl              #0x995de4  ; IsType_String_Stub
    // 0x78662c: r1 = Null
    //     0x78662c: mov             x1, NULL
    // 0x786630: r2 = 4
    //     0x786630: movz            x2, #0x4
    // 0x786634: r0 = AllocateArray()
    //     0x786634: bl              #0x98d620  ; AllocateArrayStub
    // 0x786638: stur            x0, [fp, #-0x10]
    // 0x78663c: r17 = "邀请码1r："
    //     0x78663c: add             x17, PP, #0x30, lsl #12  ; [pp+0x308d8] "邀请码1r："
    //     0x786640: ldr             x17, [x17, #0x8d8]
    // 0x786644: StoreField: r0->field_f = r17
    //     0x786644: stur            w17, [x0, #0xf]
    // 0x786648: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x786648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78664c: ldr             x0, [x0, #0x1dd8]
    //     0x786650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x786654: cmp             w0, w16
    //     0x786658: b.ne            #0x786664
    //     0x78665c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x786660: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x786664: r16 = <HomeLogic>
    //     0x786664: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x786668: str             x16, [SP]
    // 0x78666c: r4 = const [0x1, 0, 0, 0, null]
    //     0x78666c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x786670: r0 = Inst.find()
    //     0x786670: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x786674: LoadField: r1 = r0->field_3b
    //     0x786674: ldur            w1, [x0, #0x3b]
    // 0x786678: DecompressPointer r1
    //     0x786678: add             x1, x1, HEAP, lsl #32
    // 0x78667c: cmp             w1, NULL
    // 0x786680: b.ne            #0x78668c
    // 0x786684: r0 = Null
    //     0x786684: mov             x0, NULL
    // 0x786688: b               #0x786694
    // 0x78668c: LoadField: r0 = r1->field_57
    //     0x78668c: ldur            w0, [x1, #0x57]
    // 0x786690: DecompressPointer r0
    //     0x786690: add             x0, x0, HEAP, lsl #32
    // 0x786694: ldur            x2, [fp, #-8]
    // 0x786698: ldur            x1, [fp, #-0x10]
    // 0x78669c: ArrayStore: r1[1] = r0  ; List_4
    //     0x78669c: add             x25, x1, #0x13
    //     0x7866a0: str             w0, [x25]
    //     0x7866a4: tbz             w0, #0, #0x7866c0
    //     0x7866a8: ldurb           w16, [x1, #-1]
    //     0x7866ac: ldurb           w17, [x0, #-1]
    //     0x7866b0: and             x16, x17, x16, lsr #2
    //     0x7866b4: tst             x16, HEAP, lsr #32
    //     0x7866b8: b.eq            #0x7866c0
    //     0x7866bc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7866c0: ldur            x16, [fp, #-0x10]
    // 0x7866c4: str             x16, [SP]
    // 0x7866c8: r0 = _interpolate()
    //     0x7866c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7866cc: str             x0, [SP]
    // 0x7866d0: r0 = logI()
    //     0x7866d0: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x7866d4: ldur            x0, [fp, #-8]
    // 0x7866d8: LoadField: r1 = r0->field_f
    //     0x7866d8: ldur            w1, [x0, #0xf]
    // 0x7866dc: DecompressPointer r1
    //     0x7866dc: add             x1, x1, HEAP, lsl #32
    // 0x7866e0: LoadField: r2 = r1->field_b7
    //     0x7866e0: ldur            w2, [x1, #0xb7]
    // 0x7866e4: DecompressPointer r2
    //     0x7866e4: add             x2, x2, HEAP, lsl #32
    // 0x7866e8: tbnz            w2, #4, #0x7867f8
    // 0x7866ec: r16 = <HomeLogic>
    //     0x7866ec: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x7866f0: str             x16, [SP]
    // 0x7866f4: r4 = const [0x1, 0, 0, 0, null]
    //     0x7866f4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x7866f8: r0 = Inst.find()
    //     0x7866f8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x7866fc: LoadField: r1 = r0->field_3b
    //     0x7866fc: ldur            w1, [x0, #0x3b]
    // 0x786700: DecompressPointer r1
    //     0x786700: add             x1, x1, HEAP, lsl #32
    // 0x786704: cmp             w1, NULL
    // 0x786708: b.eq            #0x7867dc
    // 0x78670c: LoadField: r0 = r1->field_57
    //     0x78670c: ldur            w0, [x1, #0x57]
    // 0x786710: DecompressPointer r0
    //     0x786710: add             x0, x0, HEAP, lsl #32
    // 0x786714: cmp             w0, NULL
    // 0x786718: b.eq            #0x7867dc
    // 0x78671c: r16 = <HomeLogic>
    //     0x78671c: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x786720: str             x16, [SP]
    // 0x786724: r4 = const [0x1, 0, 0, 0, null]
    //     0x786724: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x786728: r0 = Inst.find()
    //     0x786728: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x78672c: LoadField: r1 = r0->field_3b
    //     0x78672c: ldur            w1, [x0, #0x3b]
    // 0x786730: DecompressPointer r1
    //     0x786730: add             x1, x1, HEAP, lsl #32
    // 0x786734: cmp             w1, NULL
    // 0x786738: b.eq            #0x786784
    // 0x78673c: LoadField: r0 = r1->field_57
    //     0x78673c: ldur            w0, [x1, #0x57]
    // 0x786740: DecompressPointer r0
    //     0x786740: add             x0, x0, HEAP, lsl #32
    // 0x786744: cmp             w0, NULL
    // 0x786748: b.eq            #0x786784
    // 0x78674c: r1 = 59
    //     0x78674c: movz            x1, #0x3b
    // 0x786750: branchIfSmi(r0, 0x78675c)
    //     0x786750: tbz             w0, #0, #0x78675c
    // 0x786754: r1 = LoadClassIdInstr(r0)
    //     0x786754: ldur            x1, [x0, #-1]
    //     0x786758: ubfx            x1, x1, #0xc, #0x14
    // 0x78675c: str             x0, [SP]
    // 0x786760: mov             x0, x1
    // 0x786764: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x786764: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x786768: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x786768: movz            x17, #0x4ae2
    //     0x78676c: add             lr, x0, x17
    //     0x786770: ldr             lr, [x21, lr, lsl #3]
    //     0x786774: blr             lr
    // 0x786778: LoadField: r1 = r0->field_7
    //     0x786778: ldur            w1, [x0, #7]
    // 0x78677c: DecompressPointer r1
    //     0x78677c: add             x1, x1, HEAP, lsl #32
    // 0x786780: cbz             w1, #0x7867dc
    // 0x786784: r16 = <HomeLogic>
    //     0x786784: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x786788: str             x16, [SP]
    // 0x78678c: r4 = const [0x1, 0, 0, 0, null]
    //     0x78678c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x786790: r0 = Inst.find()
    //     0x786790: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x786794: LoadField: r1 = r0->field_3b
    //     0x786794: ldur            w1, [x0, #0x3b]
    // 0x786798: DecompressPointer r1
    //     0x786798: add             x1, x1, HEAP, lsl #32
    // 0x78679c: cmp             w1, NULL
    // 0x7867a0: b.ne            #0x7867ac
    // 0x7867a4: r0 = Null
    //     0x7867a4: mov             x0, NULL
    // 0x7867a8: b               #0x7867b4
    // 0x7867ac: LoadField: r0 = r1->field_57
    //     0x7867ac: ldur            w0, [x1, #0x57]
    // 0x7867b0: DecompressPointer r0
    //     0x7867b0: add             x0, x0, HEAP, lsl #32
    // 0x7867b4: r1 = 59
    //     0x7867b4: movz            x1, #0x3b
    // 0x7867b8: branchIfSmi(r0, 0x7867c4)
    //     0x7867b8: tbz             w0, #0, #0x7867c4
    // 0x7867bc: r1 = LoadClassIdInstr(r0)
    //     0x7867bc: ldur            x1, [x0, #-1]
    //     0x7867c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7867c4: stp             xzr, x0, [SP]
    // 0x7867c8: mov             x0, x1
    // 0x7867cc: mov             lr, x0
    // 0x7867d0: ldr             lr, [x21, lr, lsl #3]
    // 0x7867d4: blr             lr
    // 0x7867d8: tbnz            w0, #4, #0x7867f8
    // 0x7867dc: r16 = Instance_BindDialog
    //     0x7867dc: add             x16, PP, #0x30, lsl #12  ; [pp+0x308e0] Obj!BindDialog@9f0141
    //     0x7867e0: ldr             x16, [x16, #0x8e0]
    // 0x7867e4: stp             x16, NULL, [SP, #8]
    // 0x7867e8: r16 = false
    //     0x7867e8: add             x16, NULL, #0x30  ; false
    // 0x7867ec: str             x16, [SP]
    // 0x7867f0: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x7867f0: ldr             x4, [PP, #0x3088]  ; [pp+0x3088] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    // 0x7867f4: r0 = ExtensionDialog.dialog()
    //     0x7867f4: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x7867f8: ldur            x0, [fp, #-8]
    // 0x7867fc: LoadField: r1 = r0->field_f
    //     0x7867fc: ldur            w1, [x0, #0xf]
    // 0x786800: DecompressPointer r1
    //     0x786800: add             x1, x1, HEAP, lsl #32
    // 0x786804: str             x1, [SP]
    // 0x786808: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x786808: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78680c: r0 = update()
    //     0x78680c: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x786810: r0 = Null
    //     0x786810: mov             x0, NULL
    // 0x786814: LeaveFrame
    //     0x786814: mov             SP, fp
    //     0x786818: ldp             fp, lr, [SP], #0x10
    // 0x78681c: ret
    //     0x78681c: ret             
    // 0x786820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786820: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786824: b               #0x785ec0
  }
  _ progressToNum(/* No info */) {
    // ** addr: 0x804188, size: 0xc4
    // 0x804188: EnterFrame
    //     0x804188: stp             fp, lr, [SP, #-0x10]!
    //     0x80418c: mov             fp, SP
    // 0x804190: AllocStack(0x18)
    //     0x804190: sub             SP, SP, #0x18
    // 0x804194: CheckStackOverflow
    //     0x804194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804198: cmp             SP, x16
    //     0x80419c: b.ls            #0x804244
    // 0x8041a0: ldr             x2, [fp, #0x18]
    // 0x8041a4: LoadField: r3 = r2->field_63
    //     0x8041a4: ldur            w3, [x2, #0x63]
    // 0x8041a8: DecompressPointer r3
    //     0x8041a8: add             x3, x3, HEAP, lsl #32
    // 0x8041ac: ldr             x4, [fp, #0x10]
    // 0x8041b0: r0 = BoxInt64Instr(r4)
    //     0x8041b0: sbfiz           x0, x4, #1, #0x1f
    //     0x8041b4: cmp             x4, x0, asr #1
    //     0x8041b8: b.eq            #0x8041c4
    //     0x8041bc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8041c0: stur            x4, [x0, #7]
    // 0x8041c4: stp             x0, x3, [SP]
    // 0x8041c8: r0 = value=()
    //     0x8041c8: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x8041cc: r1 = Null
    //     0x8041cc: mov             x1, NULL
    // 0x8041d0: r2 = 4
    //     0x8041d0: movz            x2, #0x4
    // 0x8041d4: r0 = AllocateArray()
    //     0x8041d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8041d8: stur            x0, [fp, #-8]
    // 0x8041dc: r17 = "wsProcessCount.value = "
    //     0x8041dc: ldr             x17, [PP, #0x6338]  ; [pp+0x6338] "wsProcessCount.value = "
    // 0x8041e0: StoreField: r0->field_f = r17
    //     0x8041e0: stur            w17, [x0, #0xf]
    // 0x8041e4: ldr             x1, [fp, #0x18]
    // 0x8041e8: LoadField: r2 = r1->field_63
    //     0x8041e8: ldur            w2, [x1, #0x63]
    // 0x8041ec: DecompressPointer r2
    //     0x8041ec: add             x2, x2, HEAP, lsl #32
    // 0x8041f0: str             x2, [SP]
    // 0x8041f4: r0 = value()
    //     0x8041f4: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x8041f8: ldur            x1, [fp, #-8]
    // 0x8041fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8041fc: add             x25, x1, #0x13
    //     0x804200: str             w0, [x25]
    //     0x804204: tbz             w0, #0, #0x804220
    //     0x804208: ldurb           w16, [x1, #-1]
    //     0x80420c: ldurb           w17, [x0, #-1]
    //     0x804210: and             x16, x17, x16, lsr #2
    //     0x804214: tst             x16, HEAP, lsr #32
    //     0x804218: b.eq            #0x804220
    //     0x80421c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x804220: ldur            x16, [fp, #-8]
    // 0x804224: str             x16, [SP]
    // 0x804228: r0 = _interpolate()
    //     0x804228: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x80422c: str             x0, [SP]
    // 0x804230: r0 = logI()
    //     0x804230: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x804234: r0 = Null
    //     0x804234: mov             x0, NULL
    // 0x804238: LeaveFrame
    //     0x804238: mov             SP, fp
    //     0x80423c: ldp             fp, lr, [SP], #0x10
    // 0x804240: ret
    //     0x804240: ret             
    // 0x804244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804248: b               #0x8041a0
  }
  _ breakHandle(/* No info */) {
    // ** addr: 0x80424c, size: 0xa8
    // 0x80424c: EnterFrame
    //     0x80424c: stp             fp, lr, [SP, #-0x10]!
    //     0x804250: mov             fp, SP
    // 0x804254: AllocStack(0x28)
    //     0x804254: sub             SP, SP, #0x28
    // 0x804258: CheckStackOverflow
    //     0x804258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80425c: cmp             SP, x16
    //     0x804260: b.ls            #0x8042ec
    // 0x804264: r16 = "任务中断"
    //     0x804264: add             x16, PP, #8, lsl #12  ; [pp+0x8118] "任务中断"
    //     0x804268: ldr             x16, [x16, #0x118]
    // 0x80426c: str             x16, [SP]
    // 0x804270: r0 = logI()
    //     0x804270: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x804274: ldr             x0, [fp, #0x28]
    // 0x804278: LoadField: r1 = r0->field_2f
    //     0x804278: ldur            w1, [x0, #0x2f]
    // 0x80427c: DecompressPointer r1
    //     0x80427c: add             x1, x1, HEAP, lsl #32
    // 0x804280: str             x1, [SP]
    // 0x804284: r0 = currentState()
    //     0x804284: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x804288: cmp             w0, NULL
    // 0x80428c: b.eq            #0x804298
    // 0x804290: str             x0, [SP]
    // 0x804294: r0 = waitProcessWait()
    //     0x804294: bl              #0x806148  ; [package:task/screens/home_task/access_process_dialog.dart] AccessProcessDialogState::waitProcessWait
    // 0x804298: ldr             x1, [fp, #0x20]
    // 0x80429c: ldr             x0, [fp, #0x18]
    // 0x8042a0: ldr             x16, [fp, #0x28]
    // 0x8042a4: str             x16, [SP]
    // 0x8042a8: r0 = clearCountListen()
    //     0x8042a8: bl              #0x8060ec  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::clearCountListen
    // 0x8042ac: ldr             x16, [fp, #0x28]
    // 0x8042b0: str             x16, [SP, #0x20]
    // 0x8042b4: ldr             x0, [fp, #0x20]
    // 0x8042b8: str             x0, [SP, #0x18]
    // 0x8042bc: ldr             x0, [fp, #0x18]
    // 0x8042c0: ldr             x16, [fp, #0x10]
    // 0x8042c4: stp             x16, x0, [SP, #8]
    // 0x8042c8: r16 = true
    //     0x8042c8: add             x16, NULL, #0x20  ; true
    // 0x8042cc: str             x16, [SP]
    // 0x8042d0: r4 = const [0, 0x5, 0x5, 0x4, breakHandle, 0x4, null]
    //     0x8042d0: add             x4, PP, #8, lsl #12  ; [pp+0x8120] List(7) [0, 0x5, 0x5, 0x4, "breakHandle", 0x4, Null]
    //     0x8042d4: ldr             x4, [x4, #0x120]
    // 0x8042d8: r0 = _uploadData()
    //     0x8042d8: bl              #0x8042f4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::_uploadData
    // 0x8042dc: r0 = Null
    //     0x8042dc: mov             x0, NULL
    // 0x8042e0: LeaveFrame
    //     0x8042e0: mov             SP, fp
    //     0x8042e4: ldp             fp, lr, [SP], #0x10
    // 0x8042e8: ret
    //     0x8042e8: ret             
    // 0x8042ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8042ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8042f0: b               #0x804264
  }
  _ _uploadData(/* No info */) async {
    // ** addr: 0x8042f4, size: 0x2d8
    // 0x8042f4: EnterFrame
    //     0x8042f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8042f8: mov             fp, SP
    // 0x8042fc: AllocStack(0x78)
    //     0x8042fc: sub             SP, SP, #0x78
    // 0x804300: SetupParameters(HomeTaskLogic this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic breakHandle = Null /* r0, fp-0x10 */})
    //     0x804300: stur            NULL, [fp, #-8]
    //     0x804304: mov             x0, x4
    //     0x804308: ldur            w1, [x0, #0x13]
    //     0x80430c: add             x1, x1, HEAP, lsl #32
    //     0x804310: sub             x2, x1, #8
    //     0x804314: add             x3, fp, w2, sxtw #2
    //     0x804318: ldr             x3, [x3, #0x28]
    //     0x80431c: stur            x3, [fp, #-0x30]
    //     0x804320: add             x4, fp, w2, sxtw #2
    //     0x804324: ldr             x4, [x4, #0x20]
    //     0x804328: stur            x4, [fp, #-0x28]
    //     0x80432c: add             x5, fp, w2, sxtw #2
    //     0x804330: ldr             x5, [x5, #0x18]
    //     0x804334: stur            x5, [fp, #-0x20]
    //     0x804338: add             x6, fp, w2, sxtw #2
    //     0x80433c: ldr             x6, [x6, #0x10]
    //     0x804340: stur            x6, [fp, #-0x18]
    //     0x804344: ldur            w2, [x0, #0x1f]
    //     0x804348: add             x2, x2, HEAP, lsl #32
    //     0x80434c: ldr             x16, [PP, #0x65f0]  ; [pp+0x65f0] "breakHandle"
    //     0x804350: cmp             w2, w16
    //     0x804354: b.ne            #0x804374
    //     0x804358: ldur            w2, [x0, #0x23]
    //     0x80435c: add             x2, x2, HEAP, lsl #32
    //     0x804360: sub             w0, w1, w2
    //     0x804364: add             x1, fp, w0, sxtw #2
    //     0x804368: ldr             x1, [x1, #8]
    //     0x80436c: mov             x0, x1
    //     0x804370: b               #0x804378
    //     0x804374: mov             x0, NULL
    //     0x804378: stur            x0, [fp, #-0x10]
    // 0x80437c: CheckStackOverflow
    //     0x80437c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804380: cmp             SP, x16
    //     0x804384: b.ls            #0x8045c4
    // 0x804388: r1 = 8
    //     0x804388: movz            x1, #0x8
    // 0x80438c: r0 = AllocateContext()
    //     0x80438c: bl              #0x98c848  ; AllocateContextStub
    // 0x804390: mov             x3, x0
    // 0x804394: ldur            x2, [fp, #-0x30]
    // 0x804398: stur            x3, [fp, #-0x38]
    // 0x80439c: StoreField: r3->field_f = r2
    //     0x80439c: stur            w2, [x3, #0xf]
    // 0x8043a0: ldur            x4, [fp, #-0x28]
    // 0x8043a4: r0 = BoxInt64Instr(r4)
    //     0x8043a4: sbfiz           x0, x4, #1, #0x1f
    //     0x8043a8: cmp             x4, x0, asr #1
    //     0x8043ac: b.eq            #0x8043b8
    //     0x8043b0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8043b4: stur            x4, [x0, #7]
    // 0x8043b8: StoreField: r3->field_13 = r0
    //     0x8043b8: stur            w0, [x3, #0x13]
    // 0x8043bc: ldur            x4, [fp, #-0x20]
    // 0x8043c0: r0 = BoxInt64Instr(r4)
    //     0x8043c0: sbfiz           x0, x4, #1, #0x1f
    //     0x8043c4: cmp             x4, x0, asr #1
    //     0x8043c8: b.eq            #0x8043d4
    //     0x8043cc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8043d0: stur            x4, [x0, #7]
    // 0x8043d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8043d4: stur            w0, [x3, #0x17]
    // 0x8043d8: ldur            x0, [fp, #-0x18]
    // 0x8043dc: StoreField: r3->field_1b = r0
    //     0x8043dc: stur            w0, [x3, #0x1b]
    // 0x8043e0: ldur            x0, [fp, #-0x10]
    // 0x8043e4: StoreField: r3->field_1f = r0
    //     0x8043e4: stur            w0, [x3, #0x1f]
    // 0x8043e8: InitAsync() -> Future<void?>
    //     0x8043e8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x8043ec: bl              #0x3f9900  ; InitAsyncStub
    // 0x8043f0: ldur            x2, [fp, #-0x38]
    // 0x8043f4: LoadField: r0 = r2->field_1b
    //     0x8043f4: ldur            w0, [x2, #0x1b]
    // 0x8043f8: DecompressPointer r0
    //     0x8043f8: add             x0, x0, HEAP, lsl #32
    // 0x8043fc: str             x0, [SP]
    // 0x804400: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x804400: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x804404: r0 = jsonEncode()
    //     0x804404: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x804408: ldur            x2, [fp, #-0x38]
    // 0x80440c: stur            x0, [fp, #-0x10]
    // 0x804410: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x804410: ldur            w1, [x2, #0x17]
    // 0x804414: DecompressPointer r1
    //     0x804414: add             x1, x1, HEAP, lsl #32
    // 0x804418: str             x1, [SP]
    // 0x80441c: r0 = _interpolateSingle()
    //     0x80441c: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x804420: ldur            x16, [fp, #-0x10]
    // 0x804424: stp             x0, x16, [SP]
    // 0x804428: r0 = getTaskData()
    //     0x804428: bl              #0x805e70  ; [package:task/helper/Ahelper.dart] AHelper::getTaskData
    // 0x80442c: mov             x1, x0
    // 0x804430: stur            x1, [fp, #-0x18]
    // 0x804434: r0 = Await()
    //     0x804434: bl              #0x3f95a4  ; AwaitStub
    // 0x804438: ldur            x2, [fp, #-0x38]
    // 0x80443c: StoreField: r2->field_23 = r0
    //     0x80443c: stur            w0, [x2, #0x23]
    //     0x804440: tbz             w0, #0, #0x80445c
    //     0x804444: ldurb           w16, [x2, #-1]
    //     0x804448: ldurb           w17, [x0, #-1]
    //     0x80444c: and             x16, x17, x16, lsr #2
    //     0x804450: tst             x16, HEAP, lsr #32
    //     0x804454: b.eq            #0x80445c
    //     0x804458: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x80445c: ldur            x16, [fp, #-0x10]
    // 0x804460: str             x16, [SP]
    // 0x804464: r0 = getSign()
    //     0x804464: bl              #0x805d48  ; [package:task/helper/Ahelper.dart] AHelper::getSign
    // 0x804468: mov             x1, x0
    // 0x80446c: stur            x1, [fp, #-0x10]
    // 0x804470: r0 = Await()
    //     0x804470: bl              #0x3f95a4  ; AwaitStub
    // 0x804474: ldur            x2, [fp, #-0x38]
    // 0x804478: StoreField: r2->field_27 = r0
    //     0x804478: stur            w0, [x2, #0x27]
    //     0x80447c: tbz             w0, #0, #0x804498
    //     0x804480: ldurb           w16, [x2, #-1]
    //     0x804484: ldurb           w17, [x0, #-1]
    //     0x804488: and             x16, x17, x16, lsr #2
    //     0x80448c: tst             x16, HEAP, lsr #32
    //     0x804490: b.eq            #0x804498
    //     0x804494: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x804498: r0 = getVersionCode()
    //     0x804498: bl              #0x664520  ; [package:task/helper/Ahelper.dart] AHelper::getVersionCode
    // 0x80449c: mov             x1, x0
    // 0x8044a0: stur            x1, [fp, #-0x10]
    // 0x8044a4: r0 = Await()
    //     0x8044a4: bl              #0x3f95a4  ; AwaitStub
    // 0x8044a8: ldur            x2, [fp, #-0x38]
    // 0x8044ac: StoreField: r2->field_2b = r0
    //     0x8044ac: stur            w0, [x2, #0x2b]
    //     0x8044b0: tbz             w0, #0, #0x8044cc
    //     0x8044b4: ldurb           w16, [x2, #-1]
    //     0x8044b8: ldurb           w17, [x0, #-1]
    //     0x8044bc: and             x16, x17, x16, lsr #2
    //     0x8044c0: tst             x16, HEAP, lsr #32
    //     0x8044c4: b.eq            #0x8044cc
    //     0x8044c8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x8044cc: ldur            x0, [fp, #-0x30]
    // 0x8044d0: LoadField: r1 = r0->field_93
    //     0x8044d0: ldur            w1, [x0, #0x93]
    // 0x8044d4: DecompressPointer r1
    //     0x8044d4: add             x1, x1, HEAP, lsl #32
    // 0x8044d8: cmp             w1, NULL
    // 0x8044dc: b.eq            #0x8044ec
    // 0x8044e0: str             x1, [SP]
    // 0x8044e4: r0 = cancel()
    //     0x8044e4: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x8044e8: ldur            x0, [fp, #-0x30]
    // 0x8044ec: LoadField: r1 = r0->field_e7
    //     0x8044ec: ldur            w1, [x0, #0xe7]
    // 0x8044f0: DecompressPointer r1
    //     0x8044f0: add             x1, x1, HEAP, lsl #32
    // 0x8044f4: cmp             w1, NULL
    // 0x8044f8: b.eq            #0x804508
    // 0x8044fc: str             x1, [SP]
    // 0x804500: r0 = cancel()
    //     0x804500: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x804504: ldur            x0, [fp, #-0x30]
    // 0x804508: ldur            x2, [fp, #-0x38]
    // 0x80450c: StoreField: r0->field_93 = rNULL
    //     0x80450c: stur            NULL, [x0, #0x93]
    // 0x804510: str             x0, [SP]
    // 0x804514: r0 = hidePairAuthWaitDialog()
    //     0x804514: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x804518: r16 = "content_sms_task_notice2"
    //     0x804518: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] "content_sms_task_notice2"
    // 0x80451c: str             x16, [SP]
    // 0x804520: r0 = Trans.tr()
    //     0x804520: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x804524: ldur            x2, [fp, #-0x38]
    // 0x804528: r1 = Function '<anonymous closure>':.
    //     0x804528: ldr             x1, [PP, #0x65f8]  ; [pp+0x65f8] AnonymousClosure: (0x805fac), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::_uploadData (0x8042f4)
    // 0x80452c: stur            x0, [fp, #-0x10]
    // 0x804530: r0 = AllocateClosure()
    //     0x804530: bl              #0x98c960  ; AllocateClosureStub
    // 0x804534: ldur            x16, [fp, #-0x30]
    // 0x804538: ldur            lr, [fp, #-0x10]
    // 0x80453c: stp             lr, x16, [SP, #0x10]
    // 0x804540: r16 = 480
    //     0x804540: movz            x16, #0x1e0
    // 0x804544: stp             x0, x16, [SP]
    // 0x804548: r4 = const [0, 0x4, 0x4, 0x2, action, 0x3, time, 0x2, null]
    //     0x804548: ldr             x4, [PP, #0x6600]  ; [pp+0x6600] List(9) [0, 0x4, 0x4, 0x2, "action", 0x3, "time", 0x2, Null]
    // 0x80454c: r0 = showPairAuthWaitDialog()
    //     0x80454c: bl              #0x663988  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showPairAuthWaitDialog
    // 0x804550: ldur            x0, [fp, #-0x38]
    // 0x804554: LoadField: r1 = r0->field_1b
    //     0x804554: ldur            w1, [x0, #0x1b]
    // 0x804558: DecompressPointer r1
    //     0x804558: add             x1, x1, HEAP, lsl #32
    // 0x80455c: LoadField: r2 = r0->field_13
    //     0x80455c: ldur            w2, [x0, #0x13]
    // 0x804560: DecompressPointer r2
    //     0x804560: add             x2, x2, HEAP, lsl #32
    // 0x804564: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x804564: ldur            w3, [x0, #0x17]
    // 0x804568: DecompressPointer r3
    //     0x804568: add             x3, x3, HEAP, lsl #32
    // 0x80456c: LoadField: r4 = r0->field_2b
    //     0x80456c: ldur            w4, [x0, #0x2b]
    // 0x804570: DecompressPointer r4
    //     0x804570: add             x4, x4, HEAP, lsl #32
    // 0x804574: LoadField: r5 = r0->field_23
    //     0x804574: ldur            w5, [x0, #0x23]
    // 0x804578: DecompressPointer r5
    //     0x804578: add             x5, x5, HEAP, lsl #32
    // 0x80457c: LoadField: r6 = r0->field_27
    //     0x80457c: ldur            w6, [x0, #0x27]
    // 0x804580: DecompressPointer r6
    //     0x804580: add             x6, x6, HEAP, lsl #32
    // 0x804584: LoadField: r7 = r0->field_1f
    //     0x804584: ldur            w7, [x0, #0x1f]
    // 0x804588: DecompressPointer r7
    //     0x804588: add             x7, x7, HEAP, lsl #32
    // 0x80458c: r0 = LoadInt32Instr(r2)
    //     0x80458c: sbfx            x0, x2, #1, #0x1f
    //     0x804590: tbz             w2, #0, #0x804598
    //     0x804594: ldur            x0, [x2, #7]
    // 0x804598: r2 = LoadInt32Instr(r3)
    //     0x804598: sbfx            x2, x3, #1, #0x1f
    //     0x80459c: tbz             w3, #0, #0x8045a4
    //     0x8045a0: ldur            x2, [x3, #7]
    // 0x8045a4: ldur            x16, [fp, #-0x30]
    // 0x8045a8: stp             x1, x16, [SP, #0x30]
    // 0x8045ac: stp             x2, x0, [SP, #0x20]
    // 0x8045b0: stp             x5, x4, [SP, #0x10]
    // 0x8045b4: stp             x7, x6, [SP]
    // 0x8045b8: r0 = generateUpdate()
    //     0x8045b8: bl              #0x8045cc  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::generateUpdate
    // 0x8045bc: r0 = Null
    //     0x8045bc: mov             x0, NULL
    // 0x8045c0: r0 = ReturnAsyncNotFuture()
    //     0x8045c0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8045c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8045c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8045c8: b               #0x804388
  }
  _ generateUpdate(/* No info */) {
    // ** addr: 0x8045cc, size: 0xb8
    // 0x8045cc: EnterFrame
    //     0x8045cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8045d0: mov             fp, SP
    // 0x8045d4: AllocStack(0x10)
    //     0x8045d4: sub             SP, SP, #0x10
    // 0x8045d8: CheckStackOverflow
    //     0x8045d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8045dc: cmp             SP, x16
    //     0x8045e0: b.ls            #0x80467c
    // 0x8045e4: r1 = 8
    //     0x8045e4: movz            x1, #0x8
    // 0x8045e8: r0 = AllocateContext()
    //     0x8045e8: bl              #0x98c848  ; AllocateContextStub
    // 0x8045ec: mov             x2, x0
    // 0x8045f0: ldr             x3, [fp, #0x48]
    // 0x8045f4: StoreField: r2->field_f = r3
    //     0x8045f4: stur            w3, [x2, #0xf]
    // 0x8045f8: ldr             x0, [fp, #0x40]
    // 0x8045fc: StoreField: r2->field_13 = r0
    //     0x8045fc: stur            w0, [x2, #0x13]
    // 0x804600: ldr             x4, [fp, #0x38]
    // 0x804604: r0 = BoxInt64Instr(r4)
    //     0x804604: sbfiz           x0, x4, #1, #0x1f
    //     0x804608: cmp             x4, x0, asr #1
    //     0x80460c: b.eq            #0x804618
    //     0x804610: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x804614: stur            x4, [x0, #7]
    // 0x804618: ArrayStore: r2[0] = r0  ; List_4
    //     0x804618: stur            w0, [x2, #0x17]
    // 0x80461c: ldr             x4, [fp, #0x30]
    // 0x804620: r0 = BoxInt64Instr(r4)
    //     0x804620: sbfiz           x0, x4, #1, #0x1f
    //     0x804624: cmp             x4, x0, asr #1
    //     0x804628: b.eq            #0x804634
    //     0x80462c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x804630: stur            x4, [x0, #7]
    // 0x804634: StoreField: r2->field_1b = r0
    //     0x804634: stur            w0, [x2, #0x1b]
    // 0x804638: ldr             x0, [fp, #0x28]
    // 0x80463c: StoreField: r2->field_1f = r0
    //     0x80463c: stur            w0, [x2, #0x1f]
    // 0x804640: ldr             x0, [fp, #0x20]
    // 0x804644: StoreField: r2->field_23 = r0
    //     0x804644: stur            w0, [x2, #0x23]
    // 0x804648: ldr             x0, [fp, #0x18]
    // 0x80464c: StoreField: r2->field_27 = r0
    //     0x80464c: stur            w0, [x2, #0x27]
    // 0x804650: ldr             x0, [fp, #0x10]
    // 0x804654: StoreField: r2->field_2b = r0
    //     0x804654: stur            w0, [x2, #0x2b]
    // 0x804658: r1 = Function '<anonymous closure>':.
    //     0x804658: ldr             x1, [PP, #0x6618]  ; [pp+0x6618] AnonymousClosure: (0x804d88), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::generateUpdate (0x8045cc)
    // 0x80465c: r0 = AllocateClosure()
    //     0x80465c: bl              #0x98c960  ; AllocateClosureStub
    // 0x804660: ldr             x16, [fp, #0x48]
    // 0x804664: stp             x0, x16, [SP]
    // 0x804668: r0 = _generateDeleteTime()
    //     0x804668: bl              #0x804684  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::_generateDeleteTime
    // 0x80466c: r0 = Null
    //     0x80466c: mov             x0, NULL
    // 0x804670: LeaveFrame
    //     0x804670: mov             SP, fp
    //     0x804674: ldp             fp, lr, [SP], #0x10
    // 0x804678: ret
    //     0x804678: ret             
    // 0x80467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80467c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804680: b               #0x8045e4
  }
  _ _generateDeleteTime(/* No info */) {
    // ** addr: 0x804684, size: 0x130
    // 0x804684: EnterFrame
    //     0x804684: stp             fp, lr, [SP, #-0x10]!
    //     0x804688: mov             fp, SP
    // 0x80468c: AllocStack(0x58)
    //     0x80468c: sub             SP, SP, #0x58
    // 0x804690: CheckStackOverflow
    //     0x804690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804694: cmp             SP, x16
    //     0x804698: b.ls            #0x8047ac
    // 0x80469c: r1 = 1
    //     0x80469c: movz            x1, #0x1
    // 0x8046a0: r0 = AllocateContext()
    //     0x8046a0: bl              #0x98c848  ; AllocateContextStub
    // 0x8046a4: mov             x1, x0
    // 0x8046a8: ldr             x0, [fp, #0x10]
    // 0x8046ac: stur            x1, [fp, #-0x38]
    // 0x8046b0: StoreField: r1->field_f = r0
    //     0x8046b0: stur            w0, [x1, #0xf]
    // 0x8046b4: r0 = LoadStaticField(0x17e8)
    //     0x8046b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8046b8: ldr             x0, [x0, #0x2fd0]
    //     0x8046bc: add             x16, NULL, #0x30  ; false
    // 0x8046c0: stp             x0, x16, [SP]
    // 0x8046c4: r4 = const [0, 0x2, 0x2, 0x1, host, 0x1, null]
    //     0x8046c4: ldr             x4, [PP, #0x6450]  ; [pp+0x6450] List(7) [0, 0x2, 0x2, 0x1, "host", 0x1, Null]
    // 0x8046c8: r0 = BatManController.httpX()
    //     0x8046c8: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x8046cc: str             x0, [SP]
    // 0x8046d0: r0 = checkResult()
    //     0x8046d0: bl              #0x80485c  ; [package:task/net/rest_client.dart] _RestClient::checkResult
    // 0x8046d4: ldur            x2, [fp, #-0x38]
    // 0x8046d8: r1 = Function '<anonymous closure>':.
    //     0x8046d8: ldr             x1, [PP, #0x7060]  ; [pp+0x7060] AnonymousClosure: (0x804b9c), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::_generateDeleteTime (0x804684)
    // 0x8046dc: stur            x0, [fp, #-0x40]
    // 0x8046e0: r0 = AllocateClosure()
    //     0x8046e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8046e4: r16 = <Null?>
    //     0x8046e4: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x8046e8: ldur            lr, [fp, #-0x40]
    // 0x8046ec: stp             lr, x16, [SP, #8]
    // 0x8046f0: str             x0, [SP]
    // 0x8046f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8046f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8046f8: r0 = then()
    //     0x8046f8: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x8046fc: ldur            x2, [fp, #-0x38]
    // 0x804700: r1 = Function '<anonymous closure>':.
    //     0x804700: ldr             x1, [PP, #0x7068]  ; [pp+0x7068] AnonymousClosure: (0x804a88), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::_generateDeleteTime (0x804684)
    // 0x804704: stur            x0, [fp, #-0x40]
    // 0x804708: r0 = AllocateClosure()
    //     0x804708: bl              #0x98c960  ; AllocateClosureStub
    // 0x80470c: ldur            x16, [fp, #-0x40]
    // 0x804710: r30 = Instance_Duration
    //     0x804710: ldr             lr, [PP, #0x5ad8]  ; [pp+0x5ad8] Obj!Duration@9fad51
    // 0x804714: stp             lr, x16, [SP, #8]
    // 0x804718: str             x0, [SP]
    // 0x80471c: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x80471c: ldr             x4, [PP, #0x1798]  ; [pp+0x1798] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x804720: r0 = timeout()
    //     0x804720: bl              #0x8f3fd0  ; [dart:async] _Future::timeout
    // 0x804724: ldur            x2, [fp, #-0x38]
    // 0x804728: r1 = Function '<anonymous closure>':.
    //     0x804728: ldr             x1, [PP, #0x7070]  ; [pp+0x7070] AnonymousClosure: (0x8049fc), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::_generateDeleteTime (0x804684)
    // 0x80472c: stur            x0, [fp, #-0x40]
    // 0x804730: r0 = AllocateClosure()
    //     0x804730: bl              #0x98c960  ; AllocateClosureStub
    // 0x804734: ldur            x16, [fp, #-0x40]
    // 0x804738: stp             x0, x16, [SP]
    // 0x80473c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80473c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x804740: r0 = catchError()
    //     0x804740: bl              #0x908dc8  ; [dart:async] _Future::catchError
    // 0x804744: b               #0x80479c
    // 0x804748: sub             SP, fp, #0x58
    // 0x80474c: stur            x0, [fp, #-0x38]
    // 0x804750: r1 = Null
    //     0x804750: mov             x1, NULL
    // 0x804754: r2 = 4
    //     0x804754: movz            x2, #0x4
    // 0x804758: r0 = AllocateArray()
    //     0x804758: bl              #0x98d620  ; AllocateArrayStub
    // 0x80475c: r17 = "外部捕获异常: "
    //     0x80475c: ldr             x17, [PP, #0x7078]  ; [pp+0x7078] "外部捕获异常: "
    // 0x804760: StoreField: r0->field_f = r17
    //     0x804760: stur            w17, [x0, #0xf]
    // 0x804764: ldur            x1, [fp, #-0x38]
    // 0x804768: StoreField: r0->field_13 = r1
    //     0x804768: stur            w1, [x0, #0x13]
    // 0x80476c: str             x0, [SP]
    // 0x804770: r0 = _interpolate()
    //     0x804770: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x804774: str             x0, [SP]
    // 0x804778: r0 = logE()
    //     0x804778: bl              #0x8047b4  ; [package:task/utils/log_util.dart] ::logE
    // 0x80477c: ldur            x0, [fp, #-0x10]
    // 0x804780: LoadField: r1 = r0->field_f
    //     0x804780: ldur            w1, [x0, #0xf]
    // 0x804784: DecompressPointer r1
    //     0x804784: add             x1, x1, HEAP, lsl #32
    // 0x804788: stp             NULL, x1, [SP]
    // 0x80478c: mov             x0, x1
    // 0x804790: ClosureCall
    //     0x804790: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x804794: ldur            x2, [x0, #0x1f]
    //     0x804798: blr             x2
    // 0x80479c: r0 = Null
    //     0x80479c: mov             x0, NULL
    // 0x8047a0: LeaveFrame
    //     0x8047a0: mov             SP, fp
    //     0x8047a4: ldp             fp, lr, [SP], #0x10
    // 0x8047a8: ret
    //     0x8047a8: ret             
    // 0x8047ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8047ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8047b0: b               #0x80469c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8049fc, size: 0x8c
    // 0x8049fc: EnterFrame
    //     0x8049fc: stp             fp, lr, [SP, #-0x10]!
    //     0x804a00: mov             fp, SP
    // 0x804a04: AllocStack(0x18)
    //     0x804a04: sub             SP, SP, #0x18
    // 0x804a08: SetupParameters([dynamic _ /* r0 */])
    //     0x804a08: ldr             x0, [fp, #0x18]
    //     0x804a0c: ldur            w3, [x0, #0x17]
    //     0x804a10: add             x3, x3, HEAP, lsl #32
    //     0x804a14: stur            x3, [fp, #-8]
    // 0x804a18: CheckStackOverflow
    //     0x804a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804a1c: cmp             SP, x16
    //     0x804a20: b.ls            #0x804a80
    // 0x804a24: r1 = Null
    //     0x804a24: mov             x1, NULL
    // 0x804a28: r2 = 4
    //     0x804a28: movz            x2, #0x4
    // 0x804a2c: r0 = AllocateArray()
    //     0x804a2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x804a30: r17 = "请求异常: "
    //     0x804a30: ldr             x17, [PP, #0x7080]  ; [pp+0x7080] "请求异常: "
    // 0x804a34: StoreField: r0->field_f = r17
    //     0x804a34: stur            w17, [x0, #0xf]
    // 0x804a38: ldr             x1, [fp, #0x10]
    // 0x804a3c: StoreField: r0->field_13 = r1
    //     0x804a3c: stur            w1, [x0, #0x13]
    // 0x804a40: str             x0, [SP]
    // 0x804a44: r0 = _interpolate()
    //     0x804a44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x804a48: str             x0, [SP]
    // 0x804a4c: r0 = logE()
    //     0x804a4c: bl              #0x8047b4  ; [package:task/utils/log_util.dart] ::logE
    // 0x804a50: ldur            x0, [fp, #-8]
    // 0x804a54: LoadField: r1 = r0->field_f
    //     0x804a54: ldur            w1, [x0, #0xf]
    // 0x804a58: DecompressPointer r1
    //     0x804a58: add             x1, x1, HEAP, lsl #32
    // 0x804a5c: stp             NULL, x1, [SP]
    // 0x804a60: mov             x0, x1
    // 0x804a64: ClosureCall
    //     0x804a64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x804a68: ldur            x2, [x0, #0x1f]
    //     0x804a6c: blr             x2
    // 0x804a70: r0 = Null
    //     0x804a70: mov             x0, NULL
    // 0x804a74: LeaveFrame
    //     0x804a74: mov             SP, fp
    //     0x804a78: ldp             fp, lr, [SP], #0x10
    // 0x804a7c: ret
    //     0x804a7c: ret             
    // 0x804a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804a80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804a84: b               #0x804a24
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x804a88, size: 0x6c
    // 0x804a88: EnterFrame
    //     0x804a88: stp             fp, lr, [SP, #-0x10]!
    //     0x804a8c: mov             fp, SP
    // 0x804a90: AllocStack(0x18)
    //     0x804a90: sub             SP, SP, #0x18
    // 0x804a94: SetupParameters([dynamic _ /* r0 */])
    //     0x804a94: ldr             x0, [fp, #0x10]
    //     0x804a98: ldur            w1, [x0, #0x17]
    //     0x804a9c: add             x1, x1, HEAP, lsl #32
    //     0x804aa0: stur            x1, [fp, #-8]
    // 0x804aa4: CheckStackOverflow
    //     0x804aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804aa8: cmp             SP, x16
    //     0x804aac: b.ls            #0x804aec
    // 0x804ab0: r16 = "请求整体超时 15 秒"
    //     0x804ab0: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "请求整体超时 15 秒"
    // 0x804ab4: str             x16, [SP]
    // 0x804ab8: r0 = logW()
    //     0x804ab8: bl              #0x804af4  ; [package:task/utils/log_util.dart] ::logW
    // 0x804abc: ldur            x0, [fp, #-8]
    // 0x804ac0: LoadField: r1 = r0->field_f
    //     0x804ac0: ldur            w1, [x0, #0xf]
    // 0x804ac4: DecompressPointer r1
    //     0x804ac4: add             x1, x1, HEAP, lsl #32
    // 0x804ac8: stp             NULL, x1, [SP]
    // 0x804acc: mov             x0, x1
    // 0x804ad0: ClosureCall
    //     0x804ad0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x804ad4: ldur            x2, [x0, #0x1f]
    //     0x804ad8: blr             x2
    // 0x804adc: r0 = Null
    //     0x804adc: mov             x0, NULL
    // 0x804ae0: LeaveFrame
    //     0x804ae0: mov             SP, fp
    //     0x804ae4: ldp             fp, lr, [SP], #0x10
    // 0x804ae8: ret
    //     0x804ae8: ret             
    // 0x804aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804aec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804af0: b               #0x804ab0
  }
  [closure] Null <anonymous closure>(dynamic, SubResult<dynamic>) {
    // ** addr: 0x804b9c, size: 0x1ec
    // 0x804b9c: EnterFrame
    //     0x804b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x804ba0: mov             fp, SP
    // 0x804ba4: AllocStack(0x58)
    //     0x804ba4: sub             SP, SP, #0x58
    // 0x804ba8: SetupParameters([dynamic _ /* r0 */])
    //     0x804ba8: ldr             x0, [fp, #0x18]
    //     0x804bac: ldur            w3, [x0, #0x17]
    //     0x804bb0: add             x3, x3, HEAP, lsl #32
    //     0x804bb4: stur            x3, [fp, #-0x38]
    // 0x804bb8: CheckStackOverflow
    //     0x804bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804bbc: cmp             SP, x16
    //     0x804bc0: b.ls            #0x804d80
    // 0x804bc4: ldr             x0, [fp, #0x10]
    // 0x804bc8: LoadField: r1 = r0->field_b
    //     0x804bc8: ldur            w1, [x0, #0xb]
    // 0x804bcc: DecompressPointer r1
    //     0x804bcc: add             x1, x1, HEAP, lsl #32
    // 0x804bd0: tbnz            w1, #4, #0x804cc4
    // 0x804bd4: r1 = Null
    //     0x804bd4: mov             x1, NULL
    // 0x804bd8: r2 = 4
    //     0x804bd8: movz            x2, #0x4
    // 0x804bdc: r0 = AllocateArray()
    //     0x804bdc: bl              #0x98d620  ; AllocateArrayStub
    // 0x804be0: r17 = "结果获取: "
    //     0x804be0: ldr             x17, [PP, #0x7098]  ; [pp+0x7098] "结果获取: "
    // 0x804be4: StoreField: r0->field_f = r17
    //     0x804be4: stur            w17, [x0, #0xf]
    // 0x804be8: ldr             x1, [fp, #0x10]
    // 0x804bec: LoadField: r2 = r1->field_f
    //     0x804bec: ldur            w2, [x1, #0xf]
    // 0x804bf0: DecompressPointer r2
    //     0x804bf0: add             x2, x2, HEAP, lsl #32
    // 0x804bf4: StoreField: r0->field_13 = r2
    //     0x804bf4: stur            w2, [x0, #0x13]
    // 0x804bf8: str             x0, [SP]
    // 0x804bfc: r0 = _interpolate()
    //     0x804bfc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x804c00: str             x0, [SP]
    // 0x804c04: r0 = logI()
    //     0x804c04: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x804c08: ldr             x0, [fp, #0x10]
    // 0x804c0c: LoadField: r3 = r0->field_f
    //     0x804c0c: ldur            w3, [x0, #0xf]
    // 0x804c10: DecompressPointer r3
    //     0x804c10: add             x3, x3, HEAP, lsl #32
    // 0x804c14: mov             x0, x3
    // 0x804c18: stur            x3, [fp, #-0x40]
    // 0x804c1c: r2 = Null
    //     0x804c1c: mov             x2, NULL
    // 0x804c20: r1 = Null
    //     0x804c20: mov             x1, NULL
    // 0x804c24: r4 = 59
    //     0x804c24: movz            x4, #0x3b
    // 0x804c28: branchIfSmi(r0, 0x804c34)
    //     0x804c28: tbz             w0, #0, #0x804c34
    // 0x804c2c: r4 = LoadClassIdInstr(r0)
    //     0x804c2c: ldur            x4, [x0, #-1]
    //     0x804c30: ubfx            x4, x4, #0xc, #0x14
    // 0x804c34: sub             x4, x4, #0x5d
    // 0x804c38: cmp             x4, #3
    // 0x804c3c: b.ls            #0x804c4c
    // 0x804c40: r8 = String
    //     0x804c40: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x804c44: r3 = Null
    //     0x804c44: ldr             x3, [PP, #0x70a0]  ; [pp+0x70a0] Null
    // 0x804c48: r0 = String()
    //     0x804c48: bl              #0x995de4  ; IsType_String_Stub
    // 0x804c4c: ldur            x16, [fp, #-0x40]
    // 0x804c50: str             x16, [SP]
    // 0x804c54: r0 = jsonDecode()
    //     0x804c54: bl              #0x66687c  ; [dart:convert] ::jsonDecode
    // 0x804c58: mov             x3, x0
    // 0x804c5c: r2 = Null
    //     0x804c5c: mov             x2, NULL
    // 0x804c60: r1 = Null
    //     0x804c60: mov             x1, NULL
    // 0x804c64: stur            x3, [fp, #-0x40]
    // 0x804c68: r8 = Map<String, dynamic>
    //     0x804c68: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x804c6c: r3 = Null
    //     0x804c6c: ldr             x3, [PP, #0x70b0]  ; [pp+0x70b0] Null
    // 0x804c70: r0 = Map<String, dynamic>()
    //     0x804c70: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x804c74: ldur            x1, [fp, #-0x38]
    // 0x804c78: LoadField: r2 = r1->field_f
    //     0x804c78: ldur            w2, [x1, #0xf]
    // 0x804c7c: DecompressPointer r2
    //     0x804c7c: add             x2, x2, HEAP, lsl #32
    // 0x804c80: ldur            x0, [fp, #-0x40]
    // 0x804c84: stur            x2, [fp, #-0x48]
    // 0x804c88: r3 = LoadClassIdInstr(r0)
    //     0x804c88: ldur            x3, [x0, #-1]
    //     0x804c8c: ubfx            x3, x3, #0xc, #0x14
    // 0x804c90: r16 = "encryptedToken"
    //     0x804c90: ldr             x16, [PP, #0x70c0]  ; [pp+0x70c0] "encryptedToken"
    // 0x804c94: stp             x16, x0, [SP]
    // 0x804c98: mov             x0, x3
    // 0x804c9c: r0 = GDT[cid_x0 + -0x122]()
    //     0x804c9c: sub             lr, x0, #0x122
    //     0x804ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x804ca4: blr             lr
    // 0x804ca8: ldur            x16, [fp, #-0x48]
    // 0x804cac: stp             x0, x16, [SP]
    // 0x804cb0: ldur            x0, [fp, #-0x48]
    // 0x804cb4: ClosureCall
    //     0x804cb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x804cb8: ldur            x2, [x0, #0x1f]
    //     0x804cbc: blr             x2
    // 0x804cc0: b               #0x804d70
    // 0x804cc4: r1 = Null
    //     0x804cc4: mov             x1, NULL
    // 0x804cc8: r2 = 4
    //     0x804cc8: movz            x2, #0x4
    // 0x804ccc: r0 = AllocateArray()
    //     0x804ccc: bl              #0x98d620  ; AllocateArrayStub
    // 0x804cd0: r17 = "请求失败: "
    //     0x804cd0: ldr             x17, [PP, #0x70c8]  ; [pp+0x70c8] "请求失败: "
    // 0x804cd4: StoreField: r0->field_f = r17
    //     0x804cd4: stur            w17, [x0, #0xf]
    // 0x804cd8: ldr             x1, [fp, #0x10]
    // 0x804cdc: LoadField: r2 = r1->field_f
    //     0x804cdc: ldur            w2, [x1, #0xf]
    // 0x804ce0: DecompressPointer r2
    //     0x804ce0: add             x2, x2, HEAP, lsl #32
    // 0x804ce4: StoreField: r0->field_13 = r2
    //     0x804ce4: stur            w2, [x0, #0x13]
    // 0x804ce8: str             x0, [SP]
    // 0x804cec: r0 = _interpolate()
    //     0x804cec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x804cf0: str             x0, [SP]
    // 0x804cf4: r0 = logW()
    //     0x804cf4: bl              #0x804af4  ; [package:task/utils/log_util.dart] ::logW
    // 0x804cf8: ldur            x0, [fp, #-0x38]
    // 0x804cfc: LoadField: r1 = r0->field_f
    //     0x804cfc: ldur            w1, [x0, #0xf]
    // 0x804d00: DecompressPointer r1
    //     0x804d00: add             x1, x1, HEAP, lsl #32
    // 0x804d04: stp             NULL, x1, [SP]
    // 0x804d08: mov             x0, x1
    // 0x804d0c: ClosureCall
    //     0x804d0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x804d10: ldur            x2, [x0, #0x1f]
    //     0x804d14: blr             x2
    // 0x804d18: b               #0x804d70
    // 0x804d1c: sub             SP, fp, #0x58
    // 0x804d20: stur            x0, [fp, #-0x38]
    // 0x804d24: r1 = Null
    //     0x804d24: mov             x1, NULL
    // 0x804d28: r2 = 4
    //     0x804d28: movz            x2, #0x4
    // 0x804d2c: r0 = AllocateArray()
    //     0x804d2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x804d30: r17 = "解析 JSON 出错: "
    //     0x804d30: ldr             x17, [PP, #0x70d0]  ; [pp+0x70d0] "解析 JSON 出错: "
    // 0x804d34: StoreField: r0->field_f = r17
    //     0x804d34: stur            w17, [x0, #0xf]
    // 0x804d38: ldur            x1, [fp, #-0x38]
    // 0x804d3c: StoreField: r0->field_13 = r1
    //     0x804d3c: stur            w1, [x0, #0x13]
    // 0x804d40: str             x0, [SP]
    // 0x804d44: r0 = _interpolate()
    //     0x804d44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x804d48: str             x0, [SP]
    // 0x804d4c: r0 = logE()
    //     0x804d4c: bl              #0x8047b4  ; [package:task/utils/log_util.dart] ::logE
    // 0x804d50: ldur            x0, [fp, #-0x10]
    // 0x804d54: LoadField: r1 = r0->field_f
    //     0x804d54: ldur            w1, [x0, #0xf]
    // 0x804d58: DecompressPointer r1
    //     0x804d58: add             x1, x1, HEAP, lsl #32
    // 0x804d5c: stp             NULL, x1, [SP]
    // 0x804d60: mov             x0, x1
    // 0x804d64: ClosureCall
    //     0x804d64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x804d68: ldur            x2, [x0, #0x1f]
    //     0x804d6c: blr             x2
    // 0x804d70: r0 = Null
    //     0x804d70: mov             x0, NULL
    // 0x804d74: LeaveFrame
    //     0x804d74: mov             SP, fp
    //     0x804d78: ldp             fp, lr, [SP], #0x10
    // 0x804d7c: ret
    //     0x804d7c: ret             
    // 0x804d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804d80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804d84: b               #0x804bc4
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x804d88, size: 0x188
    // 0x804d88: EnterFrame
    //     0x804d88: stp             fp, lr, [SP, #-0x10]!
    //     0x804d8c: mov             fp, SP
    // 0x804d90: AllocStack(0x50)
    //     0x804d90: sub             SP, SP, #0x50
    // 0x804d94: SetupParameters([dynamic _ /* r0 */])
    //     0x804d94: ldr             x0, [fp, #0x18]
    //     0x804d98: ldur            w1, [x0, #0x17]
    //     0x804d9c: add             x1, x1, HEAP, lsl #32
    //     0x804da0: stur            x1, [fp, #-8]
    // 0x804da4: CheckStackOverflow
    //     0x804da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804da8: cmp             SP, x16
    //     0x804dac: b.ls            #0x804f08
    // 0x804db0: r1 = 1
    //     0x804db0: movz            x1, #0x1
    // 0x804db4: r0 = AllocateContext()
    //     0x804db4: bl              #0x98c848  ; AllocateContextStub
    // 0x804db8: mov             x1, x0
    // 0x804dbc: ldur            x0, [fp, #-8]
    // 0x804dc0: stur            x1, [fp, #-0x10]
    // 0x804dc4: StoreField: r1->field_b = r0
    //     0x804dc4: stur            w0, [x1, #0xb]
    // 0x804dc8: ldr             x2, [fp, #0x10]
    // 0x804dcc: StoreField: r1->field_f = r2
    //     0x804dcc: stur            w2, [x1, #0xf]
    // 0x804dd0: r16 = "獲取任務服務器數據"
    //     0x804dd0: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] "獲取任務服務器數據"
    // 0x804dd4: str             x16, [SP]
    // 0x804dd8: r0 = logI()
    //     0x804dd8: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x804ddc: ldur            x2, [fp, #-8]
    // 0x804de0: LoadField: r3 = r2->field_f
    //     0x804de0: ldur            w3, [x2, #0xf]
    // 0x804de4: DecompressPointer r3
    //     0x804de4: add             x3, x3, HEAP, lsl #32
    // 0x804de8: stur            x3, [fp, #-0x18]
    // 0x804dec: LoadField: r4 = r3->field_37
    //     0x804dec: ldur            x4, [x3, #0x37]
    // 0x804df0: r0 = BoxInt64Instr(r4)
    //     0x804df0: sbfiz           x0, x4, #1, #0x1f
    //     0x804df4: cmp             x4, x0, asr #1
    //     0x804df8: b.eq            #0x804e04
    //     0x804dfc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x804e00: stur            x4, [x0, #7]
    // 0x804e04: str             x0, [SP]
    // 0x804e08: r0 = _interpolateSingle()
    //     0x804e08: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x804e0c: stur            x0, [fp, #-0x20]
    // 0x804e10: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x804e10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x804e14: ldr             x0, [x0, #0x1dd8]
    //     0x804e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x804e1c: cmp             w0, w16
    //     0x804e20: b.ne            #0x804e2c
    //     0x804e24: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x804e28: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x804e2c: r16 = <HomeTaskLogic>
    //     0x804e2c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x804e30: str             x16, [SP]
    // 0x804e34: r4 = const [0x1, 0, 0, 0, null]
    //     0x804e34: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x804e38: r0 = Inst.find()
    //     0x804e38: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x804e3c: LoadField: r3 = r0->field_c7
    //     0x804e3c: ldur            w3, [x0, #0xc7]
    // 0x804e40: DecompressPointer r3
    //     0x804e40: add             x3, x3, HEAP, lsl #32
    // 0x804e44: stur            x3, [fp, #-0x28]
    // 0x804e48: r1 = Null
    //     0x804e48: mov             x1, NULL
    // 0x804e4c: r2 = 4
    //     0x804e4c: movz            x2, #0x4
    // 0x804e50: r0 = AllocateArray()
    //     0x804e50: bl              #0x98d620  ; AllocateArrayStub
    // 0x804e54: mov             x1, x0
    // 0x804e58: ldur            x0, [fp, #-0x28]
    // 0x804e5c: stur            x1, [fp, #-0x30]
    // 0x804e60: StoreField: r1->field_f = r0
    //     0x804e60: stur            w0, [x1, #0xf]
    // 0x804e64: ldur            x0, [fp, #-8]
    // 0x804e68: LoadField: r2 = r0->field_f
    //     0x804e68: ldur            w2, [x0, #0xf]
    // 0x804e6c: DecompressPointer r2
    //     0x804e6c: add             x2, x2, HEAP, lsl #32
    // 0x804e70: LoadField: r0 = r2->field_33
    //     0x804e70: ldur            w0, [x2, #0x33]
    // 0x804e74: DecompressPointer r0
    //     0x804e74: add             x0, x0, HEAP, lsl #32
    // 0x804e78: LoadField: r2 = r0->field_27
    //     0x804e78: ldur            w2, [x0, #0x27]
    // 0x804e7c: DecompressPointer r2
    //     0x804e7c: add             x2, x2, HEAP, lsl #32
    // 0x804e80: LoadField: r0 = r2->field_7
    //     0x804e80: ldur            w0, [x2, #7]
    // 0x804e84: DecompressPointer r0
    //     0x804e84: add             x0, x0, HEAP, lsl #32
    // 0x804e88: r16 = " "
    //     0x804e88: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x804e8c: stp             x16, x0, [SP, #8]
    // 0x804e90: r16 = ""
    //     0x804e90: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x804e94: str             x16, [SP]
    // 0x804e98: r0 = replaceAll()
    //     0x804e98: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x804e9c: ldur            x1, [fp, #-0x30]
    // 0x804ea0: ArrayStore: r1[1] = r0  ; List_4
    //     0x804ea0: add             x25, x1, #0x13
    //     0x804ea4: str             w0, [x25]
    //     0x804ea8: tbz             w0, #0, #0x804ec4
    //     0x804eac: ldurb           w16, [x1, #-1]
    //     0x804eb0: ldurb           w17, [x0, #-1]
    //     0x804eb4: and             x16, x17, x16, lsr #2
    //     0x804eb8: tst             x16, HEAP, lsr #32
    //     0x804ebc: b.eq            #0x804ec4
    //     0x804ec0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x804ec4: ldur            x16, [fp, #-0x30]
    // 0x804ec8: str             x16, [SP]
    // 0x804ecc: r0 = _interpolate()
    //     0x804ecc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x804ed0: ldur            x2, [fp, #-0x10]
    // 0x804ed4: r1 = Function '<anonymous closure>':.
    //     0x804ed4: ldr             x1, [PP, #0x6628]  ; [pp+0x6628] AnonymousClosure: (0x804f10), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::generateUpdate (0x8045cc)
    // 0x804ed8: stur            x0, [fp, #-8]
    // 0x804edc: r0 = AllocateClosure()
    //     0x804edc: bl              #0x98c960  ; AllocateClosureStub
    // 0x804ee0: ldur            x16, [fp, #-0x18]
    // 0x804ee4: ldur            lr, [fp, #-0x20]
    // 0x804ee8: stp             lr, x16, [SP, #0x10]
    // 0x804eec: ldur            x16, [fp, #-8]
    // 0x804ef0: stp             x0, x16, [SP]
    // 0x804ef4: r0 = checkPhoneNumberValid()
    //     0x804ef4: bl              #0x662f2c  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::checkPhoneNumberValid
    // 0x804ef8: r0 = Null
    //     0x804ef8: mov             x0, NULL
    // 0x804efc: LeaveFrame
    //     0x804efc: mov             SP, fp
    //     0x804f00: ldp             fp, lr, [SP], #0x10
    // 0x804f04: ret
    //     0x804f04: ret             
    // 0x804f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804f08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804f0c: b               #0x804db0
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x804f10, size: 0x294
    // 0x804f10: EnterFrame
    //     0x804f10: stp             fp, lr, [SP, #-0x10]!
    //     0x804f14: mov             fp, SP
    // 0x804f18: AllocStack(0x90)
    //     0x804f18: sub             SP, SP, #0x90
    // 0x804f1c: SetupParameters([dynamic _ /* r0 */])
    //     0x804f1c: ldr             x0, [fp, #0x18]
    //     0x804f20: ldur            w2, [x0, #0x17]
    //     0x804f24: add             x2, x2, HEAP, lsl #32
    //     0x804f28: stur            x2, [fp, #-8]
    // 0x804f2c: CheckStackOverflow
    //     0x804f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804f30: cmp             SP, x16
    //     0x804f34: b.ls            #0x80519c
    // 0x804f38: ldr             x0, [fp, #0x10]
    // 0x804f3c: cbnz            w0, #0x805094
    // 0x804f40: r16 = true
    //     0x804f40: add             x16, NULL, #0x20  ; true
    // 0x804f44: str             x16, [SP]
    // 0x804f48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x804f48: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x804f4c: r0 = BatManController.httpX()
    //     0x804f4c: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x804f50: mov             x3, x0
    // 0x804f54: ldur            x2, [fp, #-8]
    // 0x804f58: stur            x3, [fp, #-0x18]
    // 0x804f5c: LoadField: r4 = r2->field_b
    //     0x804f5c: ldur            w4, [x2, #0xb]
    // 0x804f60: DecompressPointer r4
    //     0x804f60: add             x4, x4, HEAP, lsl #32
    // 0x804f64: stur            x4, [fp, #-0x10]
    // 0x804f68: LoadField: r0 = r4->field_f
    //     0x804f68: ldur            w0, [x4, #0xf]
    // 0x804f6c: DecompressPointer r0
    //     0x804f6c: add             x0, x0, HEAP, lsl #32
    // 0x804f70: LoadField: r5 = r0->field_37
    //     0x804f70: ldur            x5, [x0, #0x37]
    // 0x804f74: r0 = BoxInt64Instr(r5)
    //     0x804f74: sbfiz           x0, x5, #1, #0x1f
    //     0x804f78: cmp             x5, x0, asr #1
    //     0x804f7c: b.eq            #0x804f88
    //     0x804f80: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x804f84: stur            x5, [x0, #7]
    // 0x804f88: str             x0, [SP]
    // 0x804f8c: r0 = _interpolateSingle()
    //     0x804f8c: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x804f90: stur            x0, [fp, #-0x20]
    // 0x804f94: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x804f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x804f98: ldr             x0, [x0, #0x1dd8]
    //     0x804f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x804fa0: cmp             w0, w16
    //     0x804fa4: b.ne            #0x804fb0
    //     0x804fa8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x804fac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x804fb0: r16 = <HomeTaskLogic>
    //     0x804fb0: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x804fb4: str             x16, [SP]
    // 0x804fb8: r4 = const [0x1, 0, 0, 0, null]
    //     0x804fb8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x804fbc: r0 = Inst.find()
    //     0x804fbc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x804fc0: LoadField: r3 = r0->field_c7
    //     0x804fc0: ldur            w3, [x0, #0xc7]
    // 0x804fc4: DecompressPointer r3
    //     0x804fc4: add             x3, x3, HEAP, lsl #32
    // 0x804fc8: stur            x3, [fp, #-0x28]
    // 0x804fcc: r1 = Null
    //     0x804fcc: mov             x1, NULL
    // 0x804fd0: r2 = 4
    //     0x804fd0: movz            x2, #0x4
    // 0x804fd4: r0 = AllocateArray()
    //     0x804fd4: bl              #0x98d620  ; AllocateArrayStub
    // 0x804fd8: mov             x1, x0
    // 0x804fdc: ldur            x0, [fp, #-0x28]
    // 0x804fe0: stur            x1, [fp, #-0x30]
    // 0x804fe4: StoreField: r1->field_f = r0
    //     0x804fe4: stur            w0, [x1, #0xf]
    // 0x804fe8: ldur            x0, [fp, #-0x10]
    // 0x804fec: LoadField: r2 = r0->field_f
    //     0x804fec: ldur            w2, [x0, #0xf]
    // 0x804ff0: DecompressPointer r2
    //     0x804ff0: add             x2, x2, HEAP, lsl #32
    // 0x804ff4: LoadField: r0 = r2->field_33
    //     0x804ff4: ldur            w0, [x2, #0x33]
    // 0x804ff8: DecompressPointer r0
    //     0x804ff8: add             x0, x0, HEAP, lsl #32
    // 0x804ffc: LoadField: r2 = r0->field_27
    //     0x804ffc: ldur            w2, [x0, #0x27]
    // 0x805000: DecompressPointer r2
    //     0x805000: add             x2, x2, HEAP, lsl #32
    // 0x805004: LoadField: r0 = r2->field_7
    //     0x805004: ldur            w0, [x2, #7]
    // 0x805008: DecompressPointer r0
    //     0x805008: add             x0, x0, HEAP, lsl #32
    // 0x80500c: r16 = " "
    //     0x80500c: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x805010: stp             x16, x0, [SP, #8]
    // 0x805014: r16 = ""
    //     0x805014: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x805018: str             x16, [SP]
    // 0x80501c: r0 = replaceAll()
    //     0x80501c: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x805020: ldur            x1, [fp, #-0x30]
    // 0x805024: ArrayStore: r1[1] = r0  ; List_4
    //     0x805024: add             x25, x1, #0x13
    //     0x805028: str             w0, [x25]
    //     0x80502c: tbz             w0, #0, #0x805048
    //     0x805030: ldurb           w16, [x1, #-1]
    //     0x805034: ldurb           w17, [x0, #-1]
    //     0x805038: and             x16, x17, x16, lsr #2
    //     0x80503c: tst             x16, HEAP, lsr #32
    //     0x805040: b.eq            #0x805048
    //     0x805044: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x805048: ldur            x16, [fp, #-0x30]
    // 0x80504c: str             x16, [SP]
    // 0x805050: r0 = _interpolate()
    //     0x805050: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x805054: ldur            x16, [fp, #-0x18]
    // 0x805058: ldur            lr, [fp, #-0x20]
    // 0x80505c: stp             lr, x16, [SP, #8]
    // 0x805060: str             x0, [SP]
    // 0x805064: r0 = bindWsNumber()
    //     0x805064: bl              #0x805a08  ; [package:task/net/rest_client.dart] _RestClient::bindWsNumber
    // 0x805068: ldur            x2, [fp, #-8]
    // 0x80506c: r1 = Function '<anonymous closure>':.
    //     0x80506c: ldr             x1, [PP, #0x6630]  ; [pp+0x6630] AnonymousClosure: (0x805c18), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::generateUpdate (0x8045cc)
    // 0x805070: stur            x0, [fp, #-0x10]
    // 0x805074: r0 = AllocateClosure()
    //     0x805074: bl              #0x98c960  ; AllocateClosureStub
    // 0x805078: r16 = <Null?>
    //     0x805078: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x80507c: ldur            lr, [fp, #-0x10]
    // 0x805080: stp             lr, x16, [SP, #8]
    // 0x805084: str             x0, [SP]
    // 0x805088: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x805088: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80508c: r0 = then()
    //     0x80508c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x805090: b               #0x80518c
    // 0x805094: mov             x0, x2
    // 0x805098: LoadField: r3 = r0->field_b
    //     0x805098: ldur            w3, [x0, #0xb]
    // 0x80509c: DecompressPointer r3
    //     0x80509c: add             x3, x3, HEAP, lsl #32
    // 0x8050a0: stur            x3, [fp, #-0x48]
    // 0x8050a4: LoadField: r4 = r3->field_f
    //     0x8050a4: ldur            w4, [x3, #0xf]
    // 0x8050a8: DecompressPointer r4
    //     0x8050a8: add             x4, x4, HEAP, lsl #32
    // 0x8050ac: stur            x4, [fp, #-0x40]
    // 0x8050b0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8050b0: ldur            w5, [x3, #0x17]
    // 0x8050b4: DecompressPointer r5
    //     0x8050b4: add             x5, x5, HEAP, lsl #32
    // 0x8050b8: stur            x5, [fp, #-0x38]
    // 0x8050bc: LoadField: r6 = r3->field_1b
    //     0x8050bc: ldur            w6, [x3, #0x1b]
    // 0x8050c0: DecompressPointer r6
    //     0x8050c0: add             x6, x6, HEAP, lsl #32
    // 0x8050c4: stur            x6, [fp, #-0x30]
    // 0x8050c8: LoadField: r7 = r3->field_1f
    //     0x8050c8: ldur            w7, [x3, #0x1f]
    // 0x8050cc: DecompressPointer r7
    //     0x8050cc: add             x7, x7, HEAP, lsl #32
    // 0x8050d0: stur            x7, [fp, #-0x28]
    // 0x8050d4: LoadField: r8 = r3->field_23
    //     0x8050d4: ldur            w8, [x3, #0x23]
    // 0x8050d8: DecompressPointer r8
    //     0x8050d8: add             x8, x8, HEAP, lsl #32
    // 0x8050dc: stur            x8, [fp, #-0x20]
    // 0x8050e0: LoadField: r9 = r3->field_27
    //     0x8050e0: ldur            w9, [x3, #0x27]
    // 0x8050e4: DecompressPointer r9
    //     0x8050e4: add             x9, x9, HEAP, lsl #32
    // 0x8050e8: stur            x9, [fp, #-0x18]
    // 0x8050ec: LoadField: r10 = r0->field_f
    //     0x8050ec: ldur            w10, [x0, #0xf]
    // 0x8050f0: DecompressPointer r10
    //     0x8050f0: add             x10, x10, HEAP, lsl #32
    // 0x8050f4: mov             x0, x10
    // 0x8050f8: stur            x10, [fp, #-0x10]
    // 0x8050fc: r2 = Null
    //     0x8050fc: mov             x2, NULL
    // 0x805100: r1 = Null
    //     0x805100: mov             x1, NULL
    // 0x805104: r4 = 59
    //     0x805104: movz            x4, #0x3b
    // 0x805108: branchIfSmi(r0, 0x805114)
    //     0x805108: tbz             w0, #0, #0x805114
    // 0x80510c: r4 = LoadClassIdInstr(r0)
    //     0x80510c: ldur            x4, [x0, #-1]
    //     0x805110: ubfx            x4, x4, #0xc, #0x14
    // 0x805114: sub             x4, x4, #0x5d
    // 0x805118: cmp             x4, #3
    // 0x80511c: b.ls            #0x80512c
    // 0x805120: r8 = String?
    //     0x805120: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x805124: r3 = Null
    //     0x805124: ldr             x3, [PP, #0x6638]  ; [pp+0x6638] Null
    // 0x805128: r0 = String?()
    //     0x805128: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x80512c: ldur            x0, [fp, #-0x48]
    // 0x805130: LoadField: r1 = r0->field_13
    //     0x805130: ldur            w1, [x0, #0x13]
    // 0x805134: DecompressPointer r1
    //     0x805134: add             x1, x1, HEAP, lsl #32
    // 0x805138: LoadField: r2 = r0->field_2b
    //     0x805138: ldur            w2, [x0, #0x2b]
    // 0x80513c: DecompressPointer r2
    //     0x80513c: add             x2, x2, HEAP, lsl #32
    // 0x805140: ldur            x0, [fp, #-0x38]
    // 0x805144: r3 = LoadInt32Instr(r0)
    //     0x805144: sbfx            x3, x0, #1, #0x1f
    //     0x805148: tbz             w0, #0, #0x805150
    //     0x80514c: ldur            x3, [x0, #7]
    // 0x805150: ldur            x0, [fp, #-0x30]
    // 0x805154: r4 = LoadInt32Instr(r0)
    //     0x805154: sbfx            x4, x0, #1, #0x1f
    //     0x805158: tbz             w0, #0, #0x805160
    //     0x80515c: ldur            x4, [x0, #7]
    // 0x805160: ldur            x16, [fp, #-0x40]
    // 0x805164: stp             x3, x16, [SP, #0x38]
    // 0x805168: ldur            x16, [fp, #-0x28]
    // 0x80516c: stp             x16, x4, [SP, #0x28]
    // 0x805170: ldur            x16, [fp, #-0x20]
    // 0x805174: ldur            lr, [fp, #-0x18]
    // 0x805178: stp             lr, x16, [SP, #0x18]
    // 0x80517c: ldur            x16, [fp, #-0x10]
    // 0x805180: stp             x1, x16, [SP, #8]
    // 0x805184: str             x2, [SP]
    // 0x805188: r0 = subTaskUpdate()
    //     0x805188: bl              #0x8051a4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::subTaskUpdate
    // 0x80518c: r0 = Null
    //     0x80518c: mov             x0, NULL
    // 0x805190: LeaveFrame
    //     0x805190: mov             SP, fp
    //     0x805194: ldp             fp, lr, [SP], #0x10
    // 0x805198: ret
    //     0x805198: ret             
    // 0x80519c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80519c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8051a0: b               #0x804f38
  }
  _ subTaskUpdate(/* No info */) {
    // ** addr: 0x8051a4, size: 0x384
    // 0x8051a4: EnterFrame
    //     0x8051a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8051a8: mov             fp, SP
    // 0x8051ac: AllocStack(0x38)
    //     0x8051ac: sub             SP, SP, #0x38
    // 0x8051b0: CheckStackOverflow
    //     0x8051b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8051b4: cmp             SP, x16
    //     0x8051b8: b.ls            #0x80551c
    // 0x8051bc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8051bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8051c0: ldr             x0, [x0, #0x1dd8]
    //     0x8051c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8051c8: cmp             w0, w16
    //     0x8051cc: b.ne            #0x8051d8
    //     0x8051d0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8051d4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8051d8: r16 = <HomeTaskLogic>
    //     0x8051d8: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x8051dc: str             x16, [SP]
    // 0x8051e0: r4 = const [0x1, 0, 0, 0, null]
    //     0x8051e0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8051e4: r0 = Inst.find()
    //     0x8051e4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8051e8: LoadField: r3 = r0->field_c7
    //     0x8051e8: ldur            w3, [x0, #0xc7]
    // 0x8051ec: DecompressPointer r3
    //     0x8051ec: add             x3, x3, HEAP, lsl #32
    // 0x8051f0: stur            x3, [fp, #-8]
    // 0x8051f4: r1 = Null
    //     0x8051f4: mov             x1, NULL
    // 0x8051f8: r2 = 4
    //     0x8051f8: movz            x2, #0x4
    // 0x8051fc: r0 = AllocateArray()
    //     0x8051fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x805200: mov             x1, x0
    // 0x805204: ldur            x0, [fp, #-8]
    // 0x805208: stur            x1, [fp, #-0x10]
    // 0x80520c: StoreField: r1->field_f = r0
    //     0x80520c: stur            w0, [x1, #0xf]
    // 0x805210: ldr             x0, [fp, #0x50]
    // 0x805214: LoadField: r2 = r0->field_33
    //     0x805214: ldur            w2, [x0, #0x33]
    // 0x805218: DecompressPointer r2
    //     0x805218: add             x2, x2, HEAP, lsl #32
    // 0x80521c: LoadField: r3 = r2->field_27
    //     0x80521c: ldur            w3, [x2, #0x27]
    // 0x805220: DecompressPointer r3
    //     0x805220: add             x3, x3, HEAP, lsl #32
    // 0x805224: LoadField: r2 = r3->field_7
    //     0x805224: ldur            w2, [x3, #7]
    // 0x805228: DecompressPointer r2
    //     0x805228: add             x2, x2, HEAP, lsl #32
    // 0x80522c: r16 = " "
    //     0x80522c: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x805230: stp             x16, x2, [SP, #8]
    // 0x805234: r16 = ""
    //     0x805234: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x805238: str             x16, [SP]
    // 0x80523c: r0 = replaceAll()
    //     0x80523c: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x805240: ldur            x1, [fp, #-0x10]
    // 0x805244: ArrayStore: r1[1] = r0  ; List_4
    //     0x805244: add             x25, x1, #0x13
    //     0x805248: str             w0, [x25]
    //     0x80524c: tbz             w0, #0, #0x805268
    //     0x805250: ldurb           w16, [x1, #-1]
    //     0x805254: ldurb           w17, [x0, #-1]
    //     0x805258: and             x16, x17, x16, lsr #2
    //     0x80525c: tst             x16, HEAP, lsr #32
    //     0x805260: b.eq            #0x805268
    //     0x805264: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x805268: ldur            x16, [fp, #-0x10]
    // 0x80526c: str             x16, [SP]
    // 0x805270: r0 = _interpolate()
    //     0x805270: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x805274: mov             x2, x0
    // 0x805278: ldr             x1, [fp, #0x28]
    // 0x80527c: stur            x2, [fp, #-8]
    // 0x805280: cmp             w1, NULL
    // 0x805284: b.ne            #0x805290
    // 0x805288: r0 = Null
    //     0x805288: mov             x0, NULL
    // 0x80528c: b               #0x8052ac
    // 0x805290: r0 = LoadClassIdInstr(r1)
    //     0x805290: ldur            x0, [x1, #-1]
    //     0x805294: ubfx            x0, x0, #0xc, #0x14
    // 0x805298: r16 = "sign"
    //     0x805298: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] "sign"
    // 0x80529c: stp             x16, x1, [SP]
    // 0x8052a0: r0 = GDT[cid_x0 + -0x122]()
    //     0x8052a0: sub             lr, x0, #0x122
    //     0x8052a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8052a8: blr             lr
    // 0x8052ac: cmp             w0, NULL
    // 0x8052b0: b.ne            #0x8052bc
    // 0x8052b4: r1 = ""
    //     0x8052b4: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8052b8: b               #0x8052c0
    // 0x8052bc: mov             x1, x0
    // 0x8052c0: ldr             x0, [fp, #0x28]
    // 0x8052c4: stur            x1, [fp, #-0x10]
    // 0x8052c8: cmp             w0, NULL
    // 0x8052cc: b.ne            #0x8052d8
    // 0x8052d0: r0 = Null
    //     0x8052d0: mov             x0, NULL
    // 0x8052d4: b               #0x8052f8
    // 0x8052d8: r2 = LoadClassIdInstr(r0)
    //     0x8052d8: ldur            x2, [x0, #-1]
    //     0x8052dc: ubfx            x2, x2, #0xc, #0x14
    // 0x8052e0: r16 = "timestamp"
    //     0x8052e0: ldr             x16, [PP, #0x6660]  ; [pp+0x6660] "timestamp"
    // 0x8052e4: stp             x16, x0, [SP]
    // 0x8052e8: mov             x0, x2
    // 0x8052ec: r0 = GDT[cid_x0 + -0x122]()
    //     0x8052ec: sub             lr, x0, #0x122
    //     0x8052f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8052f4: blr             lr
    // 0x8052f8: cmp             w0, NULL
    // 0x8052fc: b.ne            #0x805304
    // 0x805300: r0 = "0"
    //     0x805300: ldr             x0, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x805304: str             x0, [SP]
    // 0x805308: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x805308: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80530c: r0 = tryParse()
    //     0x80530c: bl              #0x3e748c  ; [dart:core] int::tryParse
    // 0x805310: cmp             w0, NULL
    // 0x805314: b.ne            #0x805320
    // 0x805318: r11 = 0
    //     0x805318: movz            x11, #0
    // 0x80531c: b               #0x805330
    // 0x805320: r1 = LoadInt32Instr(r0)
    //     0x805320: sbfx            x1, x0, #1, #0x1f
    //     0x805324: tbz             w0, #0, #0x80532c
    //     0x805328: ldur            x1, [x0, #7]
    // 0x80532c: mov             x11, x1
    // 0x805330: ldr             x4, [fp, #0x50]
    // 0x805334: ldr             x10, [fp, #0x48]
    // 0x805338: ldr             x9, [fp, #0x40]
    // 0x80533c: ldr             x8, [fp, #0x38]
    // 0x805340: ldr             x7, [fp, #0x30]
    // 0x805344: ldr             x6, [fp, #0x20]
    // 0x805348: ldr             x5, [fp, #0x10]
    // 0x80534c: ldur            x3, [fp, #-8]
    // 0x805350: ldur            x2, [fp, #-0x10]
    // 0x805354: stur            x11, [fp, #-0x20]
    // 0x805358: r0 = BoxInt64Instr(r10)
    //     0x805358: sbfiz           x0, x10, #1, #0x1f
    //     0x80535c: cmp             x10, x0, asr #1
    //     0x805360: b.eq            #0x80536c
    //     0x805364: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x805368: stur            x10, [x0, #7]
    // 0x80536c: stur            x0, [fp, #-0x18]
    // 0x805370: r0 = UploadResultEntity()
    //     0x805370: bl              #0x8059ac  ; AllocateUploadResultEntityStub -> UploadResultEntity (size=0x28)
    // 0x805374: mov             x2, x0
    // 0x805378: ldur            x0, [fp, #-0x18]
    // 0x80537c: StoreField: r2->field_7 = r0
    //     0x80537c: stur            w0, [x2, #7]
    // 0x805380: ldr             x3, [fp, #0x40]
    // 0x805384: r0 = BoxInt64Instr(r3)
    //     0x805384: sbfiz           x0, x3, #1, #0x1f
    //     0x805388: cmp             x3, x0, asr #1
    //     0x80538c: b.eq            #0x805398
    //     0x805390: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x805394: stur            x3, [x0, #7]
    // 0x805398: StoreField: r2->field_b = r0
    //     0x805398: stur            w0, [x2, #0xb]
    // 0x80539c: ldur            x0, [fp, #-8]
    // 0x8053a0: StoreField: r2->field_f = r0
    //     0x8053a0: stur            w0, [x2, #0xf]
    // 0x8053a4: ldr             x0, [fp, #0x38]
    // 0x8053a8: StoreField: r2->field_13 = r0
    //     0x8053a8: stur            w0, [x2, #0x13]
    // 0x8053ac: ldr             x0, [fp, #0x30]
    // 0x8053b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8053b0: stur            w0, [x2, #0x17]
    // 0x8053b4: ldur            x0, [fp, #-0x10]
    // 0x8053b8: StoreField: r2->field_1b = r0
    //     0x8053b8: stur            w0, [x2, #0x1b]
    // 0x8053bc: ldur            x3, [fp, #-0x20]
    // 0x8053c0: r0 = BoxInt64Instr(r3)
    //     0x8053c0: sbfiz           x0, x3, #1, #0x1f
    //     0x8053c4: cmp             x3, x0, asr #1
    //     0x8053c8: b.eq            #0x8053d4
    //     0x8053cc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8053d0: stur            x3, [x0, #7]
    // 0x8053d4: StoreField: r2->field_1f = r0
    //     0x8053d4: stur            w0, [x2, #0x1f]
    // 0x8053d8: ldr             x0, [fp, #0x20]
    // 0x8053dc: StoreField: r2->field_23 = r0
    //     0x8053dc: stur            w0, [x2, #0x23]
    // 0x8053e0: str             x2, [SP]
    // 0x8053e4: r0 = _$UploadResultEntityToJson()
    //     0x8053e4: bl              #0x67a0bc  ; [package:task/model/upload_result_entity.dart] ::_$UploadResultEntityToJson
    // 0x8053e8: str             x0, [SP]
    // 0x8053ec: r0 = _$UploadResultEntityFromJson()
    //     0x8053ec: bl              #0x805528  ; [package:task/model/upload_result_entity.dart] ::_$UploadResultEntityFromJson
    // 0x8053f0: ldr             x1, [fp, #0x50]
    // 0x8053f4: StoreField: r1->field_f7 = r0
    //     0x8053f4: stur            w0, [x1, #0xf7]
    //     0x8053f8: ldurb           w16, [x1, #-1]
    //     0x8053fc: ldurb           w17, [x0, #-1]
    //     0x805400: and             x16, x17, x16, lsr #2
    //     0x805404: tst             x16, HEAP, lsr #32
    //     0x805408: b.eq            #0x805410
    //     0x80540c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x805410: ldr             x16, [fp, #0x18]
    // 0x805414: str             x16, [SP]
    // 0x805418: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x805418: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80541c: r0 = jsonEncode()
    //     0x80541c: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x805420: str             x0, [SP]
    // 0x805424: r0 = jsonDecode()
    //     0x805424: bl              #0x66687c  ; [dart:convert] ::jsonDecode
    // 0x805428: mov             x3, x0
    // 0x80542c: r2 = Null
    //     0x80542c: mov             x2, NULL
    // 0x805430: r1 = Null
    //     0x805430: mov             x1, NULL
    // 0x805434: stur            x3, [fp, #-8]
    // 0x805438: r4 = 59
    //     0x805438: movz            x4, #0x3b
    // 0x80543c: branchIfSmi(r0, 0x805448)
    //     0x80543c: tbz             w0, #0, #0x805448
    // 0x805440: r4 = LoadClassIdInstr(r0)
    //     0x805440: ldur            x4, [x0, #-1]
    //     0x805444: ubfx            x4, x4, #0xc, #0x14
    // 0x805448: sub             x4, x4, #0x59
    // 0x80544c: cmp             x4, #2
    // 0x805450: b.ls            #0x805460
    // 0x805454: r8 = List
    //     0x805454: ldr             x8, [PP, #0xc30]  ; [pp+0xc30] Type: List
    // 0x805458: r3 = Null
    //     0x805458: ldr             x3, [PP, #0x6668]  ; [pp+0x6668] Null
    // 0x80545c: r0 = List()
    //     0x80545c: bl              #0x997614  ; IsType_List_Stub
    // 0x805460: r1 = Function '<anonymous closure>':.
    //     0x805460: ldr             x1, [PP, #0x6678]  ; [pp+0x6678] AnonymousClosure: (0x8059b8), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::subTaskUpdate (0x8051a4)
    // 0x805464: r2 = Null
    //     0x805464: mov             x2, NULL
    // 0x805468: r0 = AllocateClosure()
    //     0x805468: bl              #0x98c960  ; AllocateClosureStub
    // 0x80546c: mov             x1, x0
    // 0x805470: ldur            x0, [fp, #-8]
    // 0x805474: r2 = LoadClassIdInstr(r0)
    //     0x805474: ldur            x2, [x0, #-1]
    //     0x805478: ubfx            x2, x2, #0xc, #0x14
    // 0x80547c: r16 = <ActionTaskTaskDataEntity>
    //     0x80547c: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] TypeArguments: <ActionTaskTaskDataEntity>
    // 0x805480: stp             x0, x16, [SP, #8]
    // 0x805484: str             x1, [SP]
    // 0x805488: mov             x0, x2
    // 0x80548c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80548c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x805490: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x805490: movz            x17, #0xcaf3
    //     0x805494: add             lr, x0, x17
    //     0x805498: ldr             lr, [x21, lr, lsl #3]
    //     0x80549c: blr             lr
    // 0x8054a0: r1 = LoadClassIdInstr(r0)
    //     0x8054a0: ldur            x1, [x0, #-1]
    //     0x8054a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8054a8: str             x0, [SP]
    // 0x8054ac: mov             x0, x1
    // 0x8054b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8054b0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8054b4: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x8054b4: movz            x17, #0xa6d8
    //     0x8054b8: add             lr, x0, x17
    //     0x8054bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8054c0: blr             lr
    // 0x8054c4: mov             x2, x0
    // 0x8054c8: ldr             x1, [fp, #0x50]
    // 0x8054cc: StoreField: r1->field_fb = r0
    //     0x8054cc: stur            w0, [x1, #0xfb]
    //     0x8054d0: ldurb           w16, [x1, #-1]
    //     0x8054d4: ldurb           w17, [x0, #-1]
    //     0x8054d8: and             x16, x17, x16, lsr #2
    //     0x8054dc: tst             x16, HEAP, lsr #32
    //     0x8054e0: b.eq            #0x8054e8
    //     0x8054e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8054e8: ldr             x0, [fp, #0x10]
    // 0x8054ec: StoreField: r1->field_ff = r0
    //     0x8054ec: stur            w0, [x1, #0xff]
    // 0x8054f0: LoadField: r0 = r1->field_f7
    //     0x8054f0: ldur            w0, [x1, #0xf7]
    // 0x8054f4: DecompressPointer r0
    //     0x8054f4: add             x0, x0, HEAP, lsl #32
    // 0x8054f8: cmp             w0, NULL
    // 0x8054fc: b.eq            #0x805524
    // 0x805500: stp             x0, x1, [SP, #8]
    // 0x805504: str             x2, [SP]
    // 0x805508: r0 = actionUpload()
    //     0x805508: bl              #0x679d9c  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::actionUpload
    // 0x80550c: r0 = Null
    //     0x80550c: mov             x0, NULL
    // 0x805510: LeaveFrame
    //     0x805510: mov             SP, fp
    //     0x805514: ldp             fp, lr, [SP], #0x10
    // 0x805518: ret
    //     0x805518: ret             
    // 0x80551c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80551c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805520: b               #0x8051bc
    // 0x805524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805524: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ActionTaskTaskDataEntity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8059b8, size: 0x50
    // 0x8059b8: EnterFrame
    //     0x8059b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8059bc: mov             fp, SP
    // 0x8059c0: AllocStack(0x8)
    //     0x8059c0: sub             SP, SP, #8
    // 0x8059c4: CheckStackOverflow
    //     0x8059c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8059c8: cmp             SP, x16
    //     0x8059cc: b.ls            #0x805a00
    // 0x8059d0: ldr             x0, [fp, #0x10]
    // 0x8059d4: r2 = Null
    //     0x8059d4: mov             x2, NULL
    // 0x8059d8: r1 = Null
    //     0x8059d8: mov             x1, NULL
    // 0x8059dc: r8 = Map<String, dynamic>
    //     0x8059dc: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x8059e0: r3 = Null
    //     0x8059e0: ldr             x3, [PP, #0x6680]  ; [pp+0x6680] Null
    // 0x8059e4: r0 = Map<String, dynamic>()
    //     0x8059e4: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x8059e8: ldr             x16, [fp, #0x10]
    // 0x8059ec: str             x16, [SP]
    // 0x8059f0: r0 = _$ActionTaskTaskDataEntityFromJson()
    //     0x8059f0: bl              #0x6660ac  ; [package:task/model/action_task_entity.dart] ::_$ActionTaskTaskDataEntityFromJson
    // 0x8059f4: LeaveFrame
    //     0x8059f4: mov             SP, fp
    //     0x8059f8: ldp             fp, lr, [SP], #0x10
    // 0x8059fc: ret
    //     0x8059fc: ret             
    // 0x805a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805a00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805a04: b               #0x8059d0
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x805c18, size: 0x130
    // 0x805c18: EnterFrame
    //     0x805c18: stp             fp, lr, [SP, #-0x10]!
    //     0x805c1c: mov             fp, SP
    // 0x805c20: AllocStack(0x88)
    //     0x805c20: sub             SP, SP, #0x88
    // 0x805c24: SetupParameters([dynamic _ /* r0 */])
    //     0x805c24: ldr             x0, [fp, #0x18]
    //     0x805c28: ldur            w1, [x0, #0x17]
    //     0x805c2c: add             x1, x1, HEAP, lsl #32
    // 0x805c30: CheckStackOverflow
    //     0x805c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805c34: cmp             SP, x16
    //     0x805c38: b.ls            #0x805d40
    // 0x805c3c: LoadField: r3 = r1->field_b
    //     0x805c3c: ldur            w3, [x1, #0xb]
    // 0x805c40: DecompressPointer r3
    //     0x805c40: add             x3, x3, HEAP, lsl #32
    // 0x805c44: stur            x3, [fp, #-0x40]
    // 0x805c48: LoadField: r4 = r3->field_f
    //     0x805c48: ldur            w4, [x3, #0xf]
    // 0x805c4c: DecompressPointer r4
    //     0x805c4c: add             x4, x4, HEAP, lsl #32
    // 0x805c50: stur            x4, [fp, #-0x38]
    // 0x805c54: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x805c54: ldur            w5, [x3, #0x17]
    // 0x805c58: DecompressPointer r5
    //     0x805c58: add             x5, x5, HEAP, lsl #32
    // 0x805c5c: stur            x5, [fp, #-0x30]
    // 0x805c60: LoadField: r6 = r3->field_1b
    //     0x805c60: ldur            w6, [x3, #0x1b]
    // 0x805c64: DecompressPointer r6
    //     0x805c64: add             x6, x6, HEAP, lsl #32
    // 0x805c68: stur            x6, [fp, #-0x28]
    // 0x805c6c: LoadField: r7 = r3->field_1f
    //     0x805c6c: ldur            w7, [x3, #0x1f]
    // 0x805c70: DecompressPointer r7
    //     0x805c70: add             x7, x7, HEAP, lsl #32
    // 0x805c74: stur            x7, [fp, #-0x20]
    // 0x805c78: LoadField: r8 = r3->field_23
    //     0x805c78: ldur            w8, [x3, #0x23]
    // 0x805c7c: DecompressPointer r8
    //     0x805c7c: add             x8, x8, HEAP, lsl #32
    // 0x805c80: stur            x8, [fp, #-0x18]
    // 0x805c84: LoadField: r9 = r3->field_27
    //     0x805c84: ldur            w9, [x3, #0x27]
    // 0x805c88: DecompressPointer r9
    //     0x805c88: add             x9, x9, HEAP, lsl #32
    // 0x805c8c: stur            x9, [fp, #-0x10]
    // 0x805c90: LoadField: r10 = r1->field_f
    //     0x805c90: ldur            w10, [x1, #0xf]
    // 0x805c94: DecompressPointer r10
    //     0x805c94: add             x10, x10, HEAP, lsl #32
    // 0x805c98: mov             x0, x10
    // 0x805c9c: stur            x10, [fp, #-8]
    // 0x805ca0: r2 = Null
    //     0x805ca0: mov             x2, NULL
    // 0x805ca4: r1 = Null
    //     0x805ca4: mov             x1, NULL
    // 0x805ca8: r4 = 59
    //     0x805ca8: movz            x4, #0x3b
    // 0x805cac: branchIfSmi(r0, 0x805cb8)
    //     0x805cac: tbz             w0, #0, #0x805cb8
    // 0x805cb0: r4 = LoadClassIdInstr(r0)
    //     0x805cb0: ldur            x4, [x0, #-1]
    //     0x805cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x805cb8: sub             x4, x4, #0x5d
    // 0x805cbc: cmp             x4, #3
    // 0x805cc0: b.ls            #0x805cd0
    // 0x805cc4: r8 = String?
    //     0x805cc4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x805cc8: r3 = Null
    //     0x805cc8: ldr             x3, [PP, #0x6648]  ; [pp+0x6648] Null
    // 0x805ccc: r0 = String?()
    //     0x805ccc: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x805cd0: ldur            x0, [fp, #-0x40]
    // 0x805cd4: LoadField: r1 = r0->field_13
    //     0x805cd4: ldur            w1, [x0, #0x13]
    // 0x805cd8: DecompressPointer r1
    //     0x805cd8: add             x1, x1, HEAP, lsl #32
    // 0x805cdc: LoadField: r2 = r0->field_2b
    //     0x805cdc: ldur            w2, [x0, #0x2b]
    // 0x805ce0: DecompressPointer r2
    //     0x805ce0: add             x2, x2, HEAP, lsl #32
    // 0x805ce4: ldur            x0, [fp, #-0x30]
    // 0x805ce8: r3 = LoadInt32Instr(r0)
    //     0x805ce8: sbfx            x3, x0, #1, #0x1f
    //     0x805cec: tbz             w0, #0, #0x805cf4
    //     0x805cf0: ldur            x3, [x0, #7]
    // 0x805cf4: ldur            x0, [fp, #-0x28]
    // 0x805cf8: r4 = LoadInt32Instr(r0)
    //     0x805cf8: sbfx            x4, x0, #1, #0x1f
    //     0x805cfc: tbz             w0, #0, #0x805d04
    //     0x805d00: ldur            x4, [x0, #7]
    // 0x805d04: ldur            x16, [fp, #-0x38]
    // 0x805d08: stp             x3, x16, [SP, #0x38]
    // 0x805d0c: ldur            x16, [fp, #-0x20]
    // 0x805d10: stp             x16, x4, [SP, #0x28]
    // 0x805d14: ldur            x16, [fp, #-0x18]
    // 0x805d18: ldur            lr, [fp, #-0x10]
    // 0x805d1c: stp             lr, x16, [SP, #0x18]
    // 0x805d20: ldur            x16, [fp, #-8]
    // 0x805d24: stp             x1, x16, [SP, #8]
    // 0x805d28: str             x2, [SP]
    // 0x805d2c: r0 = subTaskUpdate()
    //     0x805d2c: bl              #0x8051a4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::subTaskUpdate
    // 0x805d30: r0 = Null
    //     0x805d30: mov             x0, NULL
    // 0x805d34: LeaveFrame
    //     0x805d34: mov             SP, fp
    //     0x805d38: ldp             fp, lr, [SP], #0x10
    // 0x805d3c: ret
    //     0x805d3c: ret             
    // 0x805d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805d40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805d44: b               #0x805c3c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x805fac, size: 0x98
    // 0x805fac: EnterFrame
    //     0x805fac: stp             fp, lr, [SP, #-0x10]!
    //     0x805fb0: mov             fp, SP
    // 0x805fb4: AllocStack(0x20)
    //     0x805fb4: sub             SP, SP, #0x20
    // 0x805fb8: SetupParameters([dynamic _ /* r0 */])
    //     0x805fb8: ldr             x0, [fp, #0x10]
    //     0x805fbc: ldur            w2, [x0, #0x17]
    //     0x805fc0: add             x2, x2, HEAP, lsl #32
    //     0x805fc4: stur            x2, [fp, #-8]
    // 0x805fc8: CheckStackOverflow
    //     0x805fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805fcc: cmp             SP, x16
    //     0x805fd0: b.ls            #0x80603c
    // 0x805fd4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x805fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x805fd8: ldr             x0, [x0, #0x1dd8]
    //     0x805fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x805fe0: cmp             w0, w16
    //     0x805fe4: b.ne            #0x805ff0
    //     0x805fe8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x805fec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x805ff0: ldur            x2, [fp, #-8]
    // 0x805ff4: r1 = Function '<anonymous closure>':.
    //     0x805ff4: ldr             x1, [PP, #0x6608]  ; [pp+0x6608] AnonymousClosure: (0x806044), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::_uploadData (0x8042f4)
    // 0x805ff8: r0 = AllocateClosure()
    //     0x805ff8: bl              #0x98c960  ; AllocateClosureStub
    // 0x805ffc: stur            x0, [fp, #-8]
    // 0x806000: r0 = NoticeDialog()
    //     0x806000: bl              #0x679bf4  ; AllocateNoticeDialogStub -> NoticeDialog (size=0x14)
    // 0x806004: mov             x1, x0
    // 0x806008: ldur            x0, [fp, #-8]
    // 0x80600c: StoreField: r1->field_b = r0
    //     0x80600c: stur            w0, [x1, #0xb]
    // 0x806010: r0 = "time out to submit task"
    //     0x806010: ldr             x0, [PP, #0x6610]  ; [pp+0x6610] "time out to submit task"
    // 0x806014: StoreField: r1->field_f = r0
    //     0x806014: stur            w0, [x1, #0xf]
    // 0x806018: stp             x1, NULL, [SP, #8]
    // 0x80601c: r16 = false
    //     0x80601c: add             x16, NULL, #0x30  ; false
    // 0x806020: str             x16, [SP]
    // 0x806024: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x806024: ldr             x4, [PP, #0x3088]  ; [pp+0x3088] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    // 0x806028: r0 = ExtensionDialog.dialog()
    //     0x806028: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x80602c: r0 = Null
    //     0x80602c: mov             x0, NULL
    // 0x806030: LeaveFrame
    //     0x806030: mov             SP, fp
    //     0x806034: ldp             fp, lr, [SP], #0x10
    // 0x806038: ret
    //     0x806038: ret             
    // 0x80603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80603c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806040: b               #0x805fd4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x806044, size: 0xa8
    // 0x806044: EnterFrame
    //     0x806044: stp             fp, lr, [SP, #-0x10]!
    //     0x806048: mov             fp, SP
    // 0x80604c: AllocStack(0x40)
    //     0x80604c: sub             SP, SP, #0x40
    // 0x806050: SetupParameters([dynamic _ /* r0 */])
    //     0x806050: ldr             x0, [fp, #0x10]
    //     0x806054: ldur            w1, [x0, #0x17]
    //     0x806058: add             x1, x1, HEAP, lsl #32
    // 0x80605c: CheckStackOverflow
    //     0x80605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806060: cmp             SP, x16
    //     0x806064: b.ls            #0x8060e4
    // 0x806068: LoadField: r0 = r1->field_f
    //     0x806068: ldur            w0, [x1, #0xf]
    // 0x80606c: DecompressPointer r0
    //     0x80606c: add             x0, x0, HEAP, lsl #32
    // 0x806070: LoadField: r2 = r1->field_1b
    //     0x806070: ldur            w2, [x1, #0x1b]
    // 0x806074: DecompressPointer r2
    //     0x806074: add             x2, x2, HEAP, lsl #32
    // 0x806078: LoadField: r3 = r1->field_13
    //     0x806078: ldur            w3, [x1, #0x13]
    // 0x80607c: DecompressPointer r3
    //     0x80607c: add             x3, x3, HEAP, lsl #32
    // 0x806080: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x806080: ldur            w4, [x1, #0x17]
    // 0x806084: DecompressPointer r4
    //     0x806084: add             x4, x4, HEAP, lsl #32
    // 0x806088: LoadField: r5 = r1->field_2b
    //     0x806088: ldur            w5, [x1, #0x2b]
    // 0x80608c: DecompressPointer r5
    //     0x80608c: add             x5, x5, HEAP, lsl #32
    // 0x806090: LoadField: r6 = r1->field_23
    //     0x806090: ldur            w6, [x1, #0x23]
    // 0x806094: DecompressPointer r6
    //     0x806094: add             x6, x6, HEAP, lsl #32
    // 0x806098: LoadField: r7 = r1->field_27
    //     0x806098: ldur            w7, [x1, #0x27]
    // 0x80609c: DecompressPointer r7
    //     0x80609c: add             x7, x7, HEAP, lsl #32
    // 0x8060a0: LoadField: r8 = r1->field_1f
    //     0x8060a0: ldur            w8, [x1, #0x1f]
    // 0x8060a4: DecompressPointer r8
    //     0x8060a4: add             x8, x8, HEAP, lsl #32
    // 0x8060a8: r1 = LoadInt32Instr(r3)
    //     0x8060a8: sbfx            x1, x3, #1, #0x1f
    //     0x8060ac: tbz             w3, #0, #0x8060b4
    //     0x8060b0: ldur            x1, [x3, #7]
    // 0x8060b4: r3 = LoadInt32Instr(r4)
    //     0x8060b4: sbfx            x3, x4, #1, #0x1f
    //     0x8060b8: tbz             w4, #0, #0x8060c0
    //     0x8060bc: ldur            x3, [x4, #7]
    // 0x8060c0: stp             x2, x0, [SP, #0x30]
    // 0x8060c4: stp             x3, x1, [SP, #0x20]
    // 0x8060c8: stp             x6, x5, [SP, #0x10]
    // 0x8060cc: stp             x8, x7, [SP]
    // 0x8060d0: r0 = generateUpdate()
    //     0x8060d0: bl              #0x8045cc  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::generateUpdate
    // 0x8060d4: r0 = Null
    //     0x8060d4: mov             x0, NULL
    // 0x8060d8: LeaveFrame
    //     0x8060d8: mov             SP, fp
    //     0x8060dc: ldp             fp, lr, [SP], #0x10
    // 0x8060e0: ret
    //     0x8060e0: ret             
    // 0x8060e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8060e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8060e8: b               #0x806068
  }
  _ clearCountListen(/* No info */) {
    // ** addr: 0x8060ec, size: 0x5c
    // 0x8060ec: EnterFrame
    //     0x8060ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8060f0: mov             fp, SP
    // 0x8060f4: AllocStack(0x8)
    //     0x8060f4: sub             SP, SP, #8
    // 0x8060f8: CheckStackOverflow
    //     0x8060f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8060fc: cmp             SP, x16
    //     0x806100: b.ls            #0x806140
    // 0x806104: ldr             x0, [fp, #0x10]
    // 0x806108: LoadField: r1 = r0->field_e3
    //     0x806108: ldur            w1, [x0, #0xe3]
    // 0x80610c: DecompressPointer r1
    //     0x80610c: add             x1, x1, HEAP, lsl #32
    // 0x806110: cmp             w1, NULL
    // 0x806114: b.ne            #0x806120
    // 0x806118: mov             x1, x0
    // 0x80611c: b               #0x80612c
    // 0x806120: str             x1, [SP]
    // 0x806124: r0 = cancel()
    //     0x806124: bl              #0x8cfacc  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::cancel
    // 0x806128: ldr             x1, [fp, #0x10]
    // 0x80612c: StoreField: r1->field_e3 = rNULL
    //     0x80612c: stur            NULL, [x1, #0xe3]
    // 0x806130: r0 = Null
    //     0x806130: mov             x0, NULL
    // 0x806134: LeaveFrame
    //     0x806134: mov             SP, fp
    //     0x806138: ldp             fp, lr, [SP], #0x10
    // 0x80613c: ret
    //     0x80613c: ret             
    // 0x806140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806140: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806144: b               #0x806104
  }
  _ forceCancelAllRequest(/* No info */) {
    // ** addr: 0x8061d4, size: 0x68
    // 0x8061d4: EnterFrame
    //     0x8061d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8061d8: mov             fp, SP
    // 0x8061dc: AllocStack(0x8)
    //     0x8061dc: sub             SP, SP, #8
    // 0x8061e0: CheckStackOverflow
    //     0x8061e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8061e4: cmp             SP, x16
    //     0x8061e8: b.ls            #0x806234
    // 0x8061ec: ldr             x16, [fp, #0x10]
    // 0x8061f0: str             x16, [SP]
    // 0x8061f4: r0 = cancelTask()
    //     0x8061f4: bl              #0x80623c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelTask
    // 0x8061f8: ldr             x0, [fp, #0x10]
    // 0x8061fc: LoadField: r1 = r0->field_93
    //     0x8061fc: ldur            w1, [x0, #0x93]
    // 0x806200: DecompressPointer r1
    //     0x806200: add             x1, x1, HEAP, lsl #32
    // 0x806204: cmp             w1, NULL
    // 0x806208: b.ne            #0x806214
    // 0x80620c: mov             x1, x0
    // 0x806210: b               #0x806220
    // 0x806214: str             x1, [SP]
    // 0x806218: r0 = cancel()
    //     0x806218: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x80621c: ldr             x1, [fp, #0x10]
    // 0x806220: StoreField: r1->field_93 = rNULL
    //     0x806220: stur            NULL, [x1, #0x93]
    // 0x806224: r0 = Null
    //     0x806224: mov             x0, NULL
    // 0x806228: LeaveFrame
    //     0x806228: mov             SP, fp
    //     0x80622c: ldp             fp, lr, [SP], #0x10
    // 0x806230: ret
    //     0x806230: ret             
    // 0x806234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806234: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806238: b               #0x8061ec
  }
  _ countTask(/* No info */) {
    // ** addr: 0x807698, size: 0x13c
    // 0x807698: EnterFrame
    //     0x807698: stp             fp, lr, [SP, #-0x10]!
    //     0x80769c: mov             fp, SP
    // 0x8076a0: AllocStack(0x18)
    //     0x8076a0: sub             SP, SP, #0x18
    // 0x8076a4: CheckStackOverflow
    //     0x8076a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8076a8: cmp             SP, x16
    //     0x8076ac: b.ls            #0x8077cc
    // 0x8076b0: r1 = Null
    //     0x8076b0: mov             x1, NULL
    // 0x8076b4: r2 = 4
    //     0x8076b4: movz            x2, #0x4
    // 0x8076b8: r0 = AllocateArray()
    //     0x8076b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8076bc: stur            x0, [fp, #-8]
    // 0x8076c0: r17 = "wsProcessCount.value = "
    //     0x8076c0: ldr             x17, [PP, #0x6338]  ; [pp+0x6338] "wsProcessCount.value = "
    // 0x8076c4: StoreField: r0->field_f = r17
    //     0x8076c4: stur            w17, [x0, #0xf]
    // 0x8076c8: ldr             x1, [fp, #0x28]
    // 0x8076cc: LoadField: r2 = r1->field_63
    //     0x8076cc: ldur            w2, [x1, #0x63]
    // 0x8076d0: DecompressPointer r2
    //     0x8076d0: add             x2, x2, HEAP, lsl #32
    // 0x8076d4: str             x2, [SP]
    // 0x8076d8: r0 = value()
    //     0x8076d8: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x8076dc: ldur            x1, [fp, #-8]
    // 0x8076e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8076e0: add             x25, x1, #0x13
    //     0x8076e4: str             w0, [x25]
    //     0x8076e8: tbz             w0, #0, #0x807704
    //     0x8076ec: ldurb           w16, [x1, #-1]
    //     0x8076f0: ldurb           w17, [x0, #-1]
    //     0x8076f4: and             x16, x17, x16, lsr #2
    //     0x8076f8: tst             x16, HEAP, lsr #32
    //     0x8076fc: b.eq            #0x807704
    //     0x807700: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x807704: ldur            x16, [fp, #-8]
    // 0x807708: str             x16, [SP]
    // 0x80770c: r0 = _interpolate()
    //     0x80770c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x807710: str             x0, [SP]
    // 0x807714: r0 = logI()
    //     0x807714: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x807718: ldr             x0, [fp, #0x28]
    // 0x80771c: LoadField: r1 = r0->field_63
    //     0x80771c: ldur            w1, [x0, #0x63]
    // 0x807720: DecompressPointer r1
    //     0x807720: add             x1, x1, HEAP, lsl #32
    // 0x807724: str             x1, [SP]
    // 0x807728: r0 = value()
    //     0x807728: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x80772c: r1 = LoadInt32Instr(r0)
    //     0x80772c: sbfx            x1, x0, #1, #0x1f
    //     0x807730: tbz             w0, #0, #0x807738
    //     0x807734: ldur            x1, [x0, #7]
    // 0x807738: ldr             x0, [fp, #0x20]
    // 0x80773c: cmp             x1, x0
    // 0x807740: b.gt            #0x807774
    // 0x807744: ldr             x0, [fp, #0x28]
    // 0x807748: LoadField: r1 = r0->field_d7
    //     0x807748: ldur            w1, [x0, #0xd7]
    // 0x80774c: DecompressPointer r1
    //     0x80774c: add             x1, x1, HEAP, lsl #32
    // 0x807750: ldr             x16, [fp, #0x18]
    // 0x807754: stp             x16, x1, [SP]
    // 0x807758: r0 = value=()
    //     0x807758: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x80775c: ldr             x0, [fp, #0x28]
    // 0x807760: LoadField: r1 = r0->field_db
    //     0x807760: ldur            w1, [x0, #0xdb]
    // 0x807764: DecompressPointer r1
    //     0x807764: add             x1, x1, HEAP, lsl #32
    // 0x807768: ldr             x16, [fp, #0x10]
    // 0x80776c: stp             x16, x1, [SP]
    // 0x807770: r0 = value=()
    //     0x807770: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x807774: ldr             x0, [fp, #0x28]
    // 0x807778: LoadField: r1 = r0->field_63
    //     0x807778: ldur            w1, [x0, #0x63]
    // 0x80777c: DecompressPointer r1
    //     0x80777c: add             x1, x1, HEAP, lsl #32
    // 0x807780: stur            x1, [fp, #-8]
    // 0x807784: str             x1, [SP]
    // 0x807788: r0 = value()
    //     0x807788: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x80778c: r1 = LoadInt32Instr(r0)
    //     0x80778c: sbfx            x1, x0, #1, #0x1f
    //     0x807790: tbz             w0, #0, #0x807798
    //     0x807794: ldur            x1, [x0, #7]
    // 0x807798: add             x2, x1, #1
    // 0x80779c: r0 = BoxInt64Instr(r2)
    //     0x80779c: sbfiz           x0, x2, #1, #0x1f
    //     0x8077a0: cmp             x2, x0, asr #1
    //     0x8077a4: b.eq            #0x8077b0
    //     0x8077a8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8077ac: stur            x2, [x0, #7]
    // 0x8077b0: ldur            x16, [fp, #-8]
    // 0x8077b4: stp             x0, x16, [SP]
    // 0x8077b8: r0 = value=()
    //     0x8077b8: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x8077bc: r0 = Null
    //     0x8077bc: mov             x0, NULL
    // 0x8077c0: LeaveFrame
    //     0x8077c0: mov             SP, fp
    //     0x8077c4: ldp             fp, lr, [SP], #0x10
    // 0x8077c8: ret
    //     0x8077c8: ret             
    // 0x8077cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8077cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8077d0: b               #0x8076b0
  }
  _ forwardMsg(/* No info */) async {
    // ** addr: 0x8077d4, size: 0x204
    // 0x8077d4: EnterFrame
    //     0x8077d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8077d8: mov             fp, SP
    // 0x8077dc: AllocStack(0xe0)
    //     0x8077dc: sub             SP, SP, #0xe0
    // 0x8077e0: SetupParameters(HomeTaskLogic this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */, dynamic _ /* r3, fp-0x50 */, dynamic _ /* r4, fp-0x48 */, dynamic _ /* r5, fp-0x40 */, dynamic _ /* r6, fp-0x38 */, dynamic _ /* r7, fp-0x30 */, dynamic _ /* r8, fp-0x28 */, dynamic _ /* r9, fp-0x20 */, dynamic _ /* r10, fp-0x18 */, dynamic _ /* r11, fp-0x10 */)
    //     0x8077e0: stur            NULL, [fp, #-8]
    //     0x8077e4: movz            x0, #0
    //     0x8077e8: add             x1, fp, w0, sxtw #2
    //     0x8077ec: ldr             x1, [x1, #0x60]
    //     0x8077f0: stur            x1, [fp, #-0x60]
    //     0x8077f4: add             x2, fp, w0, sxtw #2
    //     0x8077f8: ldr             x2, [x2, #0x58]
    //     0x8077fc: stur            x2, [fp, #-0x58]
    //     0x807800: add             x3, fp, w0, sxtw #2
    //     0x807804: ldr             x3, [x3, #0x50]
    //     0x807808: stur            x3, [fp, #-0x50]
    //     0x80780c: add             x4, fp, w0, sxtw #2
    //     0x807810: ldr             x4, [x4, #0x48]
    //     0x807814: stur            x4, [fp, #-0x48]
    //     0x807818: add             x5, fp, w0, sxtw #2
    //     0x80781c: ldr             x5, [x5, #0x40]
    //     0x807820: stur            x5, [fp, #-0x40]
    //     0x807824: add             x6, fp, w0, sxtw #2
    //     0x807828: ldr             x6, [x6, #0x38]
    //     0x80782c: stur            x6, [fp, #-0x38]
    //     0x807830: add             x7, fp, w0, sxtw #2
    //     0x807834: ldr             x7, [x7, #0x30]
    //     0x807838: stur            x7, [fp, #-0x30]
    //     0x80783c: add             x8, fp, w0, sxtw #2
    //     0x807840: ldr             x8, [x8, #0x28]
    //     0x807844: stur            x8, [fp, #-0x28]
    //     0x807848: add             x9, fp, w0, sxtw #2
    //     0x80784c: ldr             x9, [x9, #0x20]
    //     0x807850: stur            x9, [fp, #-0x20]
    //     0x807854: add             x10, fp, w0, sxtw #2
    //     0x807858: ldr             x10, [x10, #0x18]
    //     0x80785c: stur            x10, [fp, #-0x18]
    //     0x807860: add             x11, fp, w0, sxtw #2
    //     0x807864: ldr             x11, [x11, #0x10]
    //     0x807868: stur            x11, [fp, #-0x10]
    // 0x80786c: CheckStackOverflow
    //     0x80786c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807870: cmp             SP, x16
    //     0x807874: b.ls            #0x8079d0
    // 0x807878: InitAsync() -> Future<SubResult>
    //     0x807878: ldr             x0, [PP, #0x6448]  ; [pp+0x6448] TypeArguments: <SubResult>
    //     0x80787c: bl              #0x3f9900  ; InitAsyncStub
    // 0x807880: r0 = LoadStaticField(0x17e8)
    //     0x807880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807884: ldr             x0, [x0, #0x2fd0]
    //     0x807888: add             x16, NULL, #0x30  ; false
    // 0x80788c: stp             x0, x16, [SP]
    // 0x807890: r4 = const [0, 0x2, 0x2, 0x1, host, 0x1, null]
    //     0x807890: ldr             x4, [PP, #0x6450]  ; [pp+0x6450] List(7) [0, 0x2, 0x2, 0x1, "host", 0x1, Null]
    // 0x807894: r0 = BatManController.httpX()
    //     0x807894: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x807898: stur            x0, [fp, #-0x68]
    // 0x80789c: ldur            x16, [fp, #-0x48]
    // 0x8078a0: r30 = "\n"
    //     0x8078a0: ldr             lr, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x8078a4: stp             lr, x16, [SP, #8]
    // 0x8078a8: r16 = ""
    //     0x8078a8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8078ac: str             x16, [SP]
    // 0x8078b0: r0 = replaceAll()
    //     0x8078b0: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x8078b4: mov             x1, x0
    // 0x8078b8: ldur            x0, [fp, #-0x60]
    // 0x8078bc: stur            x1, [fp, #-0x70]
    // 0x8078c0: LoadField: r2 = r0->field_7f
    //     0x8078c0: ldur            w2, [x0, #0x7f]
    // 0x8078c4: DecompressPointer r2
    //     0x8078c4: add             x2, x2, HEAP, lsl #32
    // 0x8078c8: stur            x2, [fp, #-0x48]
    // 0x8078cc: ldur            x16, [fp, #-0x50]
    // 0x8078d0: r30 = "+"
    //     0x8078d0: ldr             lr, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x8078d4: stp             lr, x16, [SP, #8]
    // 0x8078d8: r16 = ""
    //     0x8078d8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8078dc: str             x16, [SP]
    // 0x8078e0: r0 = replaceAll()
    //     0x8078e0: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x8078e4: r16 = "-"
    //     0x8078e4: ldr             x16, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x8078e8: stp             x16, x0, [SP, #8]
    // 0x8078ec: r16 = ""
    //     0x8078ec: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x8078f0: str             x16, [SP]
    // 0x8078f4: r0 = replaceAll()
    //     0x8078f4: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x8078f8: str             x0, [SP]
    // 0x8078fc: r0 = trim()
    //     0x8078fc: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x807900: mov             x1, x0
    // 0x807904: ldur            x0, [fp, #-0x18]
    // 0x807908: stur            x1, [fp, #-0x78]
    // 0x80790c: cmp             w0, NULL
    // 0x807910: b.ne            #0x80791c
    // 0x807914: r2 = ""
    //     0x807914: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x807918: b               #0x807920
    // 0x80791c: mov             x2, x0
    // 0x807920: ldur            x0, [fp, #-0x30]
    // 0x807924: stur            x2, [fp, #-0x50]
    // 0x807928: cmp             w0, NULL
    // 0x80792c: b.ne            #0x807938
    // 0x807930: r3 = ""
    //     0x807930: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x807934: b               #0x80793c
    // 0x807938: mov             x3, x0
    // 0x80793c: ldur            x0, [fp, #-0x28]
    // 0x807940: stur            x3, [fp, #-0x30]
    // 0x807944: cmp             w0, NULL
    // 0x807948: b.ne            #0x807954
    // 0x80794c: r4 = ""
    //     0x80794c: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x807950: b               #0x807958
    // 0x807954: mov             x4, x0
    // 0x807958: ldur            x0, [fp, #-0x38]
    // 0x80795c: stur            x4, [fp, #-0x28]
    // 0x807960: cmp             w0, NULL
    // 0x807964: b.ne            #0x80796c
    // 0x807968: r0 = ""
    //     0x807968: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x80796c: stur            x0, [fp, #-0x18]
    // 0x807970: ldur            x16, [fp, #-0x60]
    // 0x807974: str             x16, [SP]
    // 0x807978: r0 = taskCancelToken()
    //     0x807978: bl              #0x664474  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::taskCancelToken
    // 0x80797c: ldur            x16, [fp, #-0x68]
    // 0x807980: ldur            lr, [fp, #-0x58]
    // 0x807984: stp             lr, x16, [SP, #0x58]
    // 0x807988: ldur            x16, [fp, #-0x70]
    // 0x80798c: ldur            lr, [fp, #-0x40]
    // 0x807990: stp             lr, x16, [SP, #0x48]
    // 0x807994: ldur            x16, [fp, #-0x48]
    // 0x807998: ldur            lr, [fp, #-0x78]
    // 0x80799c: stp             lr, x16, [SP, #0x38]
    // 0x8079a0: ldur            x16, [fp, #-0x18]
    // 0x8079a4: ldur            lr, [fp, #-0x20]
    // 0x8079a8: stp             lr, x16, [SP, #0x28]
    // 0x8079ac: ldur            x16, [fp, #-0x30]
    // 0x8079b0: stp             x16, x0, [SP, #0x18]
    // 0x8079b4: ldur            x16, [fp, #-0x28]
    // 0x8079b8: ldur            lr, [fp, #-0x50]
    // 0x8079bc: stp             lr, x16, [SP, #8]
    // 0x8079c0: ldur            x16, [fp, #-0x10]
    // 0x8079c4: str             x16, [SP]
    // 0x8079c8: r0 = forwardMsg()
    //     0x8079c8: bl              #0x8079d8  ; [package:task/net/rest_client.dart] _RestClient::forwardMsg
    // 0x8079cc: r0 = ReturnAsync()
    //     0x8079cc: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x8079d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8079d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8079d4: b               #0x807878
  }
  _ finalActionCountDown(/* No info */) {
    // ** addr: 0x807cf0, size: 0xf4
    // 0x807cf0: EnterFrame
    //     0x807cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x807cf4: mov             fp, SP
    // 0x807cf8: AllocStack(0x20)
    //     0x807cf8: sub             SP, SP, #0x20
    // 0x807cfc: CheckStackOverflow
    //     0x807cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807d00: cmp             SP, x16
    //     0x807d04: b.ls            #0x807ddc
    // 0x807d08: r1 = 5
    //     0x807d08: movz            x1, #0x5
    // 0x807d0c: r0 = AllocateContext()
    //     0x807d0c: bl              #0x98c848  ; AllocateContextStub
    // 0x807d10: mov             x3, x0
    // 0x807d14: ldr             x2, [fp, #0x30]
    // 0x807d18: stur            x3, [fp, #-8]
    // 0x807d1c: StoreField: r3->field_f = r2
    //     0x807d1c: stur            w2, [x3, #0xf]
    // 0x807d20: ldr             x4, [fp, #0x28]
    // 0x807d24: r0 = BoxInt64Instr(r4)
    //     0x807d24: sbfiz           x0, x4, #1, #0x1f
    //     0x807d28: cmp             x4, x0, asr #1
    //     0x807d2c: b.eq            #0x807d38
    //     0x807d30: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807d34: stur            x4, [x0, #7]
    // 0x807d38: StoreField: r3->field_13 = r0
    //     0x807d38: stur            w0, [x3, #0x13]
    // 0x807d3c: ldr             x4, [fp, #0x20]
    // 0x807d40: r0 = BoxInt64Instr(r4)
    //     0x807d40: sbfiz           x0, x4, #1, #0x1f
    //     0x807d44: cmp             x4, x0, asr #1
    //     0x807d48: b.eq            #0x807d54
    //     0x807d4c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807d50: stur            x4, [x0, #7]
    // 0x807d54: ArrayStore: r3[0] = r0  ; List_4
    //     0x807d54: stur            w0, [x3, #0x17]
    // 0x807d58: ldr             x0, [fp, #0x18]
    // 0x807d5c: StoreField: r3->field_1b = r0
    //     0x807d5c: stur            w0, [x3, #0x1b]
    // 0x807d60: ldr             x0, [fp, #0x10]
    // 0x807d64: StoreField: r3->field_1f = r0
    //     0x807d64: stur            w0, [x3, #0x1f]
    // 0x807d68: LoadField: r0 = r2->field_e7
    //     0x807d68: ldur            w0, [x2, #0xe7]
    // 0x807d6c: DecompressPointer r0
    //     0x807d6c: add             x0, x0, HEAP, lsl #32
    // 0x807d70: cmp             w0, NULL
    // 0x807d74: b.ne            #0x807d80
    // 0x807d78: mov             x0, x2
    // 0x807d7c: b               #0x807d8c
    // 0x807d80: str             x0, [SP]
    // 0x807d84: r0 = cancel()
    //     0x807d84: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x807d88: ldr             x0, [fp, #0x30]
    // 0x807d8c: StoreField: r0->field_e7 = rNULL
    //     0x807d8c: stur            NULL, [x0, #0xe7]
    // 0x807d90: ldur            x2, [fp, #-8]
    // 0x807d94: r1 = Function '<anonymous closure>':.
    //     0x807d94: ldr             x1, [PP, #0x65d0]  ; [pp+0x65d0] AnonymousClosure: (0x807de4), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::finalActionCountDown (0x807cf0)
    // 0x807d98: r0 = AllocateClosure()
    //     0x807d98: bl              #0x98c960  ; AllocateClosureStub
    // 0x807d9c: r16 = Instance_Duration
    //     0x807d9c: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x807da0: stp             x16, NULL, [SP, #8]
    // 0x807da4: str             x0, [SP]
    // 0x807da8: r0 = Timer.periodic()
    //     0x807da8: bl              #0x46f3b4  ; [dart:async] Timer::Timer.periodic
    // 0x807dac: ldr             x1, [fp, #0x30]
    // 0x807db0: StoreField: r1->field_e7 = r0
    //     0x807db0: stur            w0, [x1, #0xe7]
    //     0x807db4: ldurb           w16, [x1, #-1]
    //     0x807db8: ldurb           w17, [x0, #-1]
    //     0x807dbc: and             x16, x17, x16, lsr #2
    //     0x807dc0: tst             x16, HEAP, lsr #32
    //     0x807dc4: b.eq            #0x807dcc
    //     0x807dc8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x807dcc: r0 = Null
    //     0x807dcc: mov             x0, NULL
    // 0x807dd0: LeaveFrame
    //     0x807dd0: mov             SP, fp
    //     0x807dd4: ldp             fp, lr, [SP], #0x10
    // 0x807dd8: ret
    //     0x807dd8: ret             
    // 0x807ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807ddc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807de0: b               #0x807d08
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x807de4, size: 0x260
    // 0x807de4: EnterFrame
    //     0x807de4: stp             fp, lr, [SP, #-0x10]!
    //     0x807de8: mov             fp, SP
    // 0x807dec: AllocStack(0x30)
    //     0x807dec: sub             SP, SP, #0x30
    // 0x807df0: SetupParameters([dynamic _ /* r0 */])
    //     0x807df0: ldr             x0, [fp, #0x18]
    //     0x807df4: ldur            w1, [x0, #0x17]
    //     0x807df8: add             x1, x1, HEAP, lsl #32
    //     0x807dfc: stur            x1, [fp, #-8]
    // 0x807e00: CheckStackOverflow
    //     0x807e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807e04: cmp             SP, x16
    //     0x807e08: b.ls            #0x808034
    // 0x807e0c: LoadField: r0 = r1->field_f
    //     0x807e0c: ldur            w0, [x1, #0xf]
    // 0x807e10: DecompressPointer r0
    //     0x807e10: add             x0, x0, HEAP, lsl #32
    // 0x807e14: LoadField: r2 = r0->field_2f
    //     0x807e14: ldur            w2, [x0, #0x2f]
    // 0x807e18: DecompressPointer r2
    //     0x807e18: add             x2, x2, HEAP, lsl #32
    // 0x807e1c: str             x2, [SP]
    // 0x807e20: r0 = currentState()
    //     0x807e20: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x807e24: cmp             w0, NULL
    // 0x807e28: b.eq            #0x807e60
    // 0x807e2c: ldur            x1, [fp, #-8]
    // 0x807e30: LoadField: r2 = r1->field_1f
    //     0x807e30: ldur            w2, [x1, #0x1f]
    // 0x807e34: DecompressPointer r2
    //     0x807e34: add             x2, x2, HEAP, lsl #32
    // 0x807e38: cmp             w2, NULL
    // 0x807e3c: b.ne            #0x807e48
    // 0x807e40: r2 = 1
    //     0x807e40: movz            x2, #0x1
    // 0x807e44: b               #0x807e58
    // 0x807e48: r3 = LoadInt32Instr(r2)
    //     0x807e48: sbfx            x3, x2, #1, #0x1f
    //     0x807e4c: tbz             w2, #0, #0x807e54
    //     0x807e50: ldur            x3, [x2, #7]
    // 0x807e54: mov             x2, x3
    // 0x807e58: stp             x2, x0, [SP]
    // 0x807e5c: r0 = waitProcessStart()
    //     0x807e5c: bl              #0x808044  ; [package:task/screens/home_task/access_process_dialog.dart] AccessProcessDialogState::waitProcessStart
    // 0x807e60: ldur            x0, [fp, #-8]
    // 0x807e64: LoadField: r2 = r0->field_f
    //     0x807e64: ldur            w2, [x0, #0xf]
    // 0x807e68: DecompressPointer r2
    //     0x807e68: add             x2, x2, HEAP, lsl #32
    // 0x807e6c: LoadField: r1 = r2->field_47
    //     0x807e6c: ldur            w1, [x2, #0x47]
    // 0x807e70: DecompressPointer r1
    //     0x807e70: add             x1, x1, HEAP, lsl #32
    // 0x807e74: r16 = Sentinel
    //     0x807e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x807e78: cmp             w1, w16
    // 0x807e7c: b.eq            #0x80803c
    // 0x807e80: LoadField: r3 = r1->field_b
    //     0x807e80: ldur            w3, [x1, #0xb]
    // 0x807e84: DecompressPointer r3
    //     0x807e84: add             x3, x3, HEAP, lsl #32
    // 0x807e88: tbz             w3, #4, #0x807ee4
    // 0x807e8c: r16 = "等待倒计时 取消计时"
    //     0x807e8c: ldr             x16, [PP, #0x65d8]  ; [pp+0x65d8] "等待倒计时 取消计时"
    // 0x807e90: str             x16, [SP]
    // 0x807e94: r0 = logD()
    //     0x807e94: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x807e98: ldur            x0, [fp, #-8]
    // 0x807e9c: LoadField: r1 = r0->field_f
    //     0x807e9c: ldur            w1, [x0, #0xf]
    // 0x807ea0: DecompressPointer r1
    //     0x807ea0: add             x1, x1, HEAP, lsl #32
    // 0x807ea4: LoadField: r2 = r1->field_e7
    //     0x807ea4: ldur            w2, [x1, #0xe7]
    // 0x807ea8: DecompressPointer r2
    //     0x807ea8: add             x2, x2, HEAP, lsl #32
    // 0x807eac: cmp             w2, NULL
    // 0x807eb0: b.ne            #0x807ebc
    // 0x807eb4: mov             x3, x0
    // 0x807eb8: b               #0x807ec8
    // 0x807ebc: str             x2, [SP]
    // 0x807ec0: r0 = cancel()
    //     0x807ec0: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x807ec4: ldur            x3, [fp, #-8]
    // 0x807ec8: LoadField: r0 = r3->field_f
    //     0x807ec8: ldur            w0, [x3, #0xf]
    // 0x807ecc: DecompressPointer r0
    //     0x807ecc: add             x0, x0, HEAP, lsl #32
    // 0x807ed0: StoreField: r0->field_e7 = rNULL
    //     0x807ed0: stur            NULL, [x0, #0xe7]
    // 0x807ed4: r0 = Null
    //     0x807ed4: mov             x0, NULL
    // 0x807ed8: LeaveFrame
    //     0x807ed8: mov             SP, fp
    //     0x807edc: ldp             fp, lr, [SP], #0x10
    // 0x807ee0: ret
    //     0x807ee0: ret             
    // 0x807ee4: mov             x3, x0
    // 0x807ee8: LoadField: r4 = r2->field_eb
    //     0x807ee8: ldur            x4, [x2, #0xeb]
    // 0x807eec: LoadField: r5 = r3->field_1f
    //     0x807eec: ldur            w5, [x3, #0x1f]
    // 0x807ef0: DecompressPointer r5
    //     0x807ef0: add             x5, x5, HEAP, lsl #32
    // 0x807ef4: r0 = BoxInt64Instr(r4)
    //     0x807ef4: sbfiz           x0, x4, #1, #0x1f
    //     0x807ef8: cmp             x4, x0, asr #1
    //     0x807efc: b.eq            #0x807f08
    //     0x807f00: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807f04: stur            x4, [x0, #7]
    // 0x807f08: cmp             w0, w5
    // 0x807f0c: b.eq            #0x807f48
    // 0x807f10: and             w16, w0, w5
    // 0x807f14: branchIfSmi(r16, 0x807fd4)
    //     0x807f14: tbz             w16, #0, #0x807fd4
    // 0x807f18: r16 = LoadClassIdInstr(r0)
    //     0x807f18: ldur            x16, [x0, #-1]
    //     0x807f1c: ubfx            x16, x16, #0xc, #0x14
    // 0x807f20: cmp             x16, #0x3c
    // 0x807f24: b.ne            #0x807fd4
    // 0x807f28: r16 = LoadClassIdInstr(r5)
    //     0x807f28: ldur            x16, [x5, #-1]
    //     0x807f2c: ubfx            x16, x16, #0xc, #0x14
    // 0x807f30: cmp             x16, #0x3c
    // 0x807f34: b.ne            #0x807fd4
    // 0x807f38: LoadField: r16 = r0->field_7
    //     0x807f38: ldur            x16, [x0, #7]
    // 0x807f3c: LoadField: r17 = r5->field_7
    //     0x807f3c: ldur            x17, [x5, #7]
    // 0x807f40: cmp             x16, x17
    // 0x807f44: b.ne            #0x807fd4
    // 0x807f48: LoadField: r0 = r2->field_e7
    //     0x807f48: ldur            w0, [x2, #0xe7]
    // 0x807f4c: DecompressPointer r0
    //     0x807f4c: add             x0, x0, HEAP, lsl #32
    // 0x807f50: cmp             w0, NULL
    // 0x807f54: b.ne            #0x807f60
    // 0x807f58: mov             x0, x3
    // 0x807f5c: b               #0x807f6c
    // 0x807f60: str             x0, [SP]
    // 0x807f64: r0 = cancel()
    //     0x807f64: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x807f68: ldur            x0, [fp, #-8]
    // 0x807f6c: LoadField: r1 = r0->field_f
    //     0x807f6c: ldur            w1, [x0, #0xf]
    // 0x807f70: DecompressPointer r1
    //     0x807f70: add             x1, x1, HEAP, lsl #32
    // 0x807f74: StoreField: r1->field_e7 = rNULL
    //     0x807f74: stur            NULL, [x1, #0xe7]
    // 0x807f78: r16 = "等待结束，准备提交"
    //     0x807f78: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] "等待结束，准备提交"
    // 0x807f7c: str             x16, [SP]
    // 0x807f80: r0 = logD()
    //     0x807f80: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x807f84: ldur            x0, [fp, #-8]
    // 0x807f88: LoadField: r1 = r0->field_f
    //     0x807f88: ldur            w1, [x0, #0xf]
    // 0x807f8c: DecompressPointer r1
    //     0x807f8c: add             x1, x1, HEAP, lsl #32
    // 0x807f90: LoadField: r2 = r0->field_13
    //     0x807f90: ldur            w2, [x0, #0x13]
    // 0x807f94: DecompressPointer r2
    //     0x807f94: add             x2, x2, HEAP, lsl #32
    // 0x807f98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x807f98: ldur            w3, [x0, #0x17]
    // 0x807f9c: DecompressPointer r3
    //     0x807f9c: add             x3, x3, HEAP, lsl #32
    // 0x807fa0: LoadField: r4 = r0->field_1b
    //     0x807fa0: ldur            w4, [x0, #0x1b]
    // 0x807fa4: DecompressPointer r4
    //     0x807fa4: add             x4, x4, HEAP, lsl #32
    // 0x807fa8: r0 = LoadInt32Instr(r2)
    //     0x807fa8: sbfx            x0, x2, #1, #0x1f
    //     0x807fac: tbz             w2, #0, #0x807fb4
    //     0x807fb0: ldur            x0, [x2, #7]
    // 0x807fb4: r2 = LoadInt32Instr(r3)
    //     0x807fb4: sbfx            x2, x3, #1, #0x1f
    //     0x807fb8: tbz             w3, #0, #0x807fc0
    //     0x807fbc: ldur            x2, [x3, #7]
    // 0x807fc0: stp             x0, x1, [SP, #0x10]
    // 0x807fc4: stp             x4, x2, [SP]
    // 0x807fc8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x807fc8: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x807fcc: r0 = _uploadData()
    //     0x807fcc: bl              #0x8042f4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::_uploadData
    // 0x807fd0: b               #0x808024
    // 0x807fd4: add             x0, x4, #1
    // 0x807fd8: stur            x0, [fp, #-0x10]
    // 0x807fdc: StoreField: r2->field_eb = r0
    //     0x807fdc: stur            x0, [x2, #0xeb]
    // 0x807fe0: r1 = Null
    //     0x807fe0: mov             x1, NULL
    // 0x807fe4: r2 = 4
    //     0x807fe4: movz            x2, #0x4
    // 0x807fe8: r0 = AllocateArray()
    //     0x807fe8: bl              #0x98d620  ; AllocateArrayStub
    // 0x807fec: mov             x2, x0
    // 0x807ff0: r17 = "_taskCountDown = "
    //     0x807ff0: ldr             x17, [PP, #0x65e8]  ; [pp+0x65e8] "_taskCountDown = "
    // 0x807ff4: StoreField: r2->field_f = r17
    //     0x807ff4: stur            w17, [x2, #0xf]
    // 0x807ff8: ldur            x3, [fp, #-0x10]
    // 0x807ffc: r0 = BoxInt64Instr(r3)
    //     0x807ffc: sbfiz           x0, x3, #1, #0x1f
    //     0x808000: cmp             x3, x0, asr #1
    //     0x808004: b.eq            #0x808010
    //     0x808008: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80800c: stur            x3, [x0, #7]
    // 0x808010: StoreField: r2->field_13 = r0
    //     0x808010: stur            w0, [x2, #0x13]
    // 0x808014: str             x2, [SP]
    // 0x808018: r0 = _interpolate()
    //     0x808018: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x80801c: str             x0, [SP]
    // 0x808020: r0 = logD()
    //     0x808020: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x808024: r0 = Null
    //     0x808024: mov             x0, NULL
    // 0x808028: LeaveFrame
    //     0x808028: mov             SP, fp
    //     0x80802c: ldp             fp, lr, [SP], #0x10
    // 0x808030: ret
    //     0x808030: ret             
    // 0x808034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808034: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808038: b               #0x807e0c
    // 0x80803c: r9 = wsManager
    //     0x80803c: ldr             x9, [PP, #0x3170]  ; [pp+0x3170] Field <HomeTaskLogic.wsManager>: late (offset: 0x48)
    // 0x808040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x808040: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ waitWsClientCountDown(/* No info */) {
    // ** addr: 0x8088a4, size: 0x114
    // 0x8088a4: EnterFrame
    //     0x8088a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8088a8: mov             fp, SP
    // 0x8088ac: AllocStack(0x20)
    //     0x8088ac: sub             SP, SP, #0x20
    // 0x8088b0: CheckStackOverflow
    //     0x8088b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8088b4: cmp             SP, x16
    //     0x8088b8: b.ls            #0x8089b0
    // 0x8088bc: r1 = 5
    //     0x8088bc: movz            x1, #0x5
    // 0x8088c0: r0 = AllocateContext()
    //     0x8088c0: bl              #0x98c848  ; AllocateContextStub
    // 0x8088c4: mov             x3, x0
    // 0x8088c8: ldr             x2, [fp, #0x28]
    // 0x8088cc: stur            x3, [fp, #-8]
    // 0x8088d0: StoreField: r3->field_f = r2
    //     0x8088d0: stur            w2, [x3, #0xf]
    // 0x8088d4: ldr             x4, [fp, #0x20]
    // 0x8088d8: r0 = BoxInt64Instr(r4)
    //     0x8088d8: sbfiz           x0, x4, #1, #0x1f
    //     0x8088dc: cmp             x4, x0, asr #1
    //     0x8088e0: b.eq            #0x8088ec
    //     0x8088e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8088e8: stur            x4, [x0, #7]
    // 0x8088ec: StoreField: r3->field_13 = r0
    //     0x8088ec: stur            w0, [x3, #0x13]
    // 0x8088f0: ldr             x4, [fp, #0x18]
    // 0x8088f4: r0 = BoxInt64Instr(r4)
    //     0x8088f4: sbfiz           x0, x4, #1, #0x1f
    //     0x8088f8: cmp             x4, x0, asr #1
    //     0x8088fc: b.eq            #0x808908
    //     0x808900: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x808904: stur            x4, [x0, #7]
    // 0x808908: ArrayStore: r3[0] = r0  ; List_4
    //     0x808908: stur            w0, [x3, #0x17]
    // 0x80890c: ldr             x0, [fp, #0x10]
    // 0x808910: StoreField: r3->field_1b = r0
    //     0x808910: stur            w0, [x3, #0x1b]
    // 0x808914: r16 = "content_ws_process_title8"
    //     0x808914: ldr             x16, [PP, #0x3390]  ; [pp+0x3390] "content_ws_process_title8"
    // 0x808918: str             x16, [SP]
    // 0x80891c: r0 = Trans.tr()
    //     0x80891c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x808920: ldr             x16, [fp, #0x28]
    // 0x808924: stp             x0, x16, [SP, #8]
    // 0x808928: r16 = 1200
    //     0x808928: movz            x16, #0x4b0
    // 0x80892c: str             x16, [SP]
    // 0x808930: r4 = const [0, 0x3, 0x3, 0x2, time, 0x2, null]
    //     0x808930: ldr             x4, [PP, #0x3190]  ; [pp+0x3190] List(7) [0, 0x3, 0x3, 0x2, "time", 0x2, Null]
    // 0x808934: r0 = showPairAuthWaitDialog()
    //     0x808934: bl              #0x663988  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showPairAuthWaitDialog
    // 0x808938: ldur            x2, [fp, #-8]
    // 0x80893c: StoreField: r2->field_1f = rZR
    //     0x80893c: stur            wzr, [x2, #0x1f]
    // 0x808940: ldr             x0, [fp, #0x28]
    // 0x808944: LoadField: r1 = r0->field_93
    //     0x808944: ldur            w1, [x0, #0x93]
    // 0x808948: DecompressPointer r1
    //     0x808948: add             x1, x1, HEAP, lsl #32
    // 0x80894c: cmp             w1, NULL
    // 0x808950: b.eq            #0x808960
    // 0x808954: str             x1, [SP]
    // 0x808958: r0 = cancel()
    //     0x808958: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x80895c: ldr             x0, [fp, #0x28]
    // 0x808960: StoreField: r0->field_93 = rNULL
    //     0x808960: stur            NULL, [x0, #0x93]
    // 0x808964: ldur            x2, [fp, #-8]
    // 0x808968: r1 = Function '<anonymous closure>':.
    //     0x808968: ldr             x1, [PP, #0x71a8]  ; [pp+0x71a8] AnonymousClosure: (0x8089b8), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::waitWsClientCountDown (0x8088a4)
    // 0x80896c: r0 = AllocateClosure()
    //     0x80896c: bl              #0x98c960  ; AllocateClosureStub
    // 0x808970: r16 = Instance_Duration
    //     0x808970: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!Duration@9facf1
    // 0x808974: stp             x16, NULL, [SP, #8]
    // 0x808978: str             x0, [SP]
    // 0x80897c: r0 = Timer.periodic()
    //     0x80897c: bl              #0x46f3b4  ; [dart:async] Timer::Timer.periodic
    // 0x808980: ldr             x1, [fp, #0x28]
    // 0x808984: StoreField: r1->field_93 = r0
    //     0x808984: stur            w0, [x1, #0x93]
    //     0x808988: ldurb           w16, [x1, #-1]
    //     0x80898c: ldurb           w17, [x0, #-1]
    //     0x808990: and             x16, x17, x16, lsr #2
    //     0x808994: tst             x16, HEAP, lsr #32
    //     0x808998: b.eq            #0x8089a0
    //     0x80899c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8089a0: r0 = Null
    //     0x8089a0: mov             x0, NULL
    // 0x8089a4: LeaveFrame
    //     0x8089a4: mov             SP, fp
    //     0x8089a8: ldp             fp, lr, [SP], #0x10
    // 0x8089ac: ret
    //     0x8089ac: ret             
    // 0x8089b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8089b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8089b4: b               #0x8088bc
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x8089b8, size: 0x17c
    // 0x8089b8: EnterFrame
    //     0x8089b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8089bc: mov             fp, SP
    // 0x8089c0: AllocStack(0x28)
    //     0x8089c0: sub             SP, SP, #0x28
    // 0x8089c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8089c4: ldr             x0, [fp, #0x18]
    //     0x8089c8: ldur            w1, [x0, #0x17]
    //     0x8089cc: add             x1, x1, HEAP, lsl #32
    //     0x8089d0: stur            x1, [fp, #-8]
    // 0x8089d4: CheckStackOverflow
    //     0x8089d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8089d8: cmp             SP, x16
    //     0x8089dc: b.ls            #0x808b24
    // 0x8089e0: LoadField: r0 = r1->field_f
    //     0x8089e0: ldur            w0, [x1, #0xf]
    // 0x8089e4: DecompressPointer r0
    //     0x8089e4: add             x0, x0, HEAP, lsl #32
    // 0x8089e8: LoadField: r2 = r0->field_47
    //     0x8089e8: ldur            w2, [x0, #0x47]
    // 0x8089ec: DecompressPointer r2
    //     0x8089ec: add             x2, x2, HEAP, lsl #32
    // 0x8089f0: r16 = Sentinel
    //     0x8089f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8089f4: cmp             w2, w16
    // 0x8089f8: b.eq            #0x808b2c
    // 0x8089fc: LoadField: r0 = r2->field_b
    //     0x8089fc: ldur            w0, [x2, #0xb]
    // 0x808a00: DecompressPointer r0
    //     0x808a00: add             x0, x0, HEAP, lsl #32
    // 0x808a04: tbz             w0, #4, #0x808a60
    // 0x808a08: r16 = "waitWsClientCountDown 取消计时"
    //     0x808a08: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] "waitWsClientCountDown 取消计时"
    // 0x808a0c: str             x16, [SP]
    // 0x808a10: r0 = logD()
    //     0x808a10: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x808a14: ldur            x0, [fp, #-8]
    // 0x808a18: LoadField: r1 = r0->field_f
    //     0x808a18: ldur            w1, [x0, #0xf]
    // 0x808a1c: DecompressPointer r1
    //     0x808a1c: add             x1, x1, HEAP, lsl #32
    // 0x808a20: LoadField: r2 = r1->field_93
    //     0x808a20: ldur            w2, [x1, #0x93]
    // 0x808a24: DecompressPointer r2
    //     0x808a24: add             x2, x2, HEAP, lsl #32
    // 0x808a28: cmp             w2, NULL
    // 0x808a2c: b.ne            #0x808a38
    // 0x808a30: mov             x2, x0
    // 0x808a34: b               #0x808a44
    // 0x808a38: str             x2, [SP]
    // 0x808a3c: r0 = cancel()
    //     0x808a3c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x808a40: ldur            x2, [fp, #-8]
    // 0x808a44: LoadField: r0 = r2->field_f
    //     0x808a44: ldur            w0, [x2, #0xf]
    // 0x808a48: DecompressPointer r0
    //     0x808a48: add             x0, x0, HEAP, lsl #32
    // 0x808a4c: StoreField: r0->field_93 = rNULL
    //     0x808a4c: stur            NULL, [x0, #0x93]
    // 0x808a50: r0 = Null
    //     0x808a50: mov             x0, NULL
    // 0x808a54: LeaveFrame
    //     0x808a54: mov             SP, fp
    //     0x808a58: ldp             fp, lr, [SP], #0x10
    // 0x808a5c: ret
    //     0x808a5c: ret             
    // 0x808a60: mov             x2, x1
    // 0x808a64: LoadField: r0 = r2->field_1f
    //     0x808a64: ldur            w0, [x2, #0x1f]
    // 0x808a68: DecompressPointer r0
    //     0x808a68: add             x0, x0, HEAP, lsl #32
    // 0x808a6c: r1 = LoadInt32Instr(r0)
    //     0x808a6c: sbfx            x1, x0, #1, #0x1f
    //     0x808a70: tbz             w0, #0, #0x808a78
    //     0x808a74: ldur            x1, [x0, #7]
    // 0x808a78: cmp             x1, #0x258
    // 0x808a7c: b.ge            #0x808abc
    // 0x808a80: add             x3, x1, #1
    // 0x808a84: r0 = BoxInt64Instr(r3)
    //     0x808a84: sbfiz           x0, x3, #1, #0x1f
    //     0x808a88: cmp             x3, x0, asr #1
    //     0x808a8c: b.eq            #0x808a98
    //     0x808a90: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x808a94: stur            x3, [x0, #7]
    // 0x808a98: StoreField: r2->field_1f = r0
    //     0x808a98: stur            w0, [x2, #0x1f]
    //     0x808a9c: tbz             w0, #0, #0x808ab8
    //     0x808aa0: ldurb           w16, [x2, #-1]
    //     0x808aa4: ldurb           w17, [x0, #-1]
    //     0x808aa8: and             x16, x17, x16, lsr #2
    //     0x808aac: tst             x16, HEAP, lsr #32
    //     0x808ab0: b.eq            #0x808ab8
    //     0x808ab4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x808ab8: b               #0x808b14
    // 0x808abc: r16 = "waitWsClientCountDown 倒计时结束"
    //     0x808abc: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] "waitWsClientCountDown 倒计时结束"
    // 0x808ac0: str             x16, [SP]
    // 0x808ac4: r0 = logD()
    //     0x808ac4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x808ac8: ldur            x0, [fp, #-8]
    // 0x808acc: LoadField: r1 = r0->field_f
    //     0x808acc: ldur            w1, [x0, #0xf]
    // 0x808ad0: DecompressPointer r1
    //     0x808ad0: add             x1, x1, HEAP, lsl #32
    // 0x808ad4: LoadField: r2 = r0->field_13
    //     0x808ad4: ldur            w2, [x0, #0x13]
    // 0x808ad8: DecompressPointer r2
    //     0x808ad8: add             x2, x2, HEAP, lsl #32
    // 0x808adc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x808adc: ldur            w3, [x0, #0x17]
    // 0x808ae0: DecompressPointer r3
    //     0x808ae0: add             x3, x3, HEAP, lsl #32
    // 0x808ae4: LoadField: r4 = r0->field_1b
    //     0x808ae4: ldur            w4, [x0, #0x1b]
    // 0x808ae8: DecompressPointer r4
    //     0x808ae8: add             x4, x4, HEAP, lsl #32
    // 0x808aec: r0 = LoadInt32Instr(r2)
    //     0x808aec: sbfx            x0, x2, #1, #0x1f
    //     0x808af0: tbz             w2, #0, #0x808af8
    //     0x808af4: ldur            x0, [x2, #7]
    // 0x808af8: r2 = LoadInt32Instr(r3)
    //     0x808af8: sbfx            x2, x3, #1, #0x1f
    //     0x808afc: tbz             w3, #0, #0x808b04
    //     0x808b00: ldur            x2, [x3, #7]
    // 0x808b04: stp             x0, x1, [SP, #0x10]
    // 0x808b08: stp             x4, x2, [SP]
    // 0x808b0c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x808b0c: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x808b10: r0 = _uploadData()
    //     0x808b10: bl              #0x8042f4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::_uploadData
    // 0x808b14: r0 = Null
    //     0x808b14: mov             x0, NULL
    // 0x808b18: LeaveFrame
    //     0x808b18: mov             SP, fp
    //     0x808b1c: ldp             fp, lr, [SP], #0x10
    // 0x808b20: ret
    //     0x808b20: ret             
    // 0x808b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808b24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808b28: b               #0x8089e0
    // 0x808b2c: r9 = wsManager
    //     0x808b2c: ldr             x9, [PP, #0x3170]  ; [pp+0x3170] Field <HomeTaskLogic.wsManager>: late (offset: 0x48)
    // 0x808b30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x808b30: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ listenCount(/* No info */) {
    // ** addr: 0x808b34, size: 0xf4
    // 0x808b34: EnterFrame
    //     0x808b34: stp             fp, lr, [SP, #-0x10]!
    //     0x808b38: mov             fp, SP
    // 0x808b3c: AllocStack(0x20)
    //     0x808b3c: sub             SP, SP, #0x20
    // 0x808b40: CheckStackOverflow
    //     0x808b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808b44: cmp             SP, x16
    //     0x808b48: b.ls            #0x808c20
    // 0x808b4c: r1 = 2
    //     0x808b4c: movz            x1, #0x2
    // 0x808b50: r0 = AllocateContext()
    //     0x808b50: bl              #0x98c848  ; AllocateContextStub
    // 0x808b54: mov             x3, x0
    // 0x808b58: ldr             x0, [fp, #0x20]
    // 0x808b5c: stur            x3, [fp, #-8]
    // 0x808b60: StoreField: r3->field_f = r0
    //     0x808b60: stur            w0, [x3, #0xf]
    // 0x808b64: ldr             x1, [fp, #0x18]
    // 0x808b68: StoreField: r3->field_13 = r1
    //     0x808b68: stur            w1, [x3, #0x13]
    // 0x808b6c: r1 = Null
    //     0x808b6c: mov             x1, NULL
    // 0x808b70: r2 = 4
    //     0x808b70: movz            x2, #0x4
    // 0x808b74: r0 = AllocateArray()
    //     0x808b74: bl              #0x98d620  ; AllocateArrayStub
    // 0x808b78: r17 = "waitTime0: "
    //     0x808b78: ldr             x17, [PP, #0x71c0]  ; [pp+0x71c0] "waitTime0: "
    // 0x808b7c: StoreField: r0->field_f = r17
    //     0x808b7c: stur            w17, [x0, #0xf]
    // 0x808b80: ldr             x1, [fp, #0x10]
    // 0x808b84: StoreField: r0->field_13 = r1
    //     0x808b84: stur            w1, [x0, #0x13]
    // 0x808b88: str             x0, [SP]
    // 0x808b8c: r0 = _interpolate()
    //     0x808b8c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x808b90: str             x0, [SP]
    // 0x808b94: r0 = logI()
    //     0x808b94: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x808b98: ldr             x0, [fp, #0x20]
    // 0x808b9c: LoadField: r1 = r0->field_63
    //     0x808b9c: ldur            w1, [x0, #0x63]
    // 0x808ba0: DecompressPointer r1
    //     0x808ba0: add             x1, x1, HEAP, lsl #32
    // 0x808ba4: stp             xzr, x1, [SP]
    // 0x808ba8: r0 = value=()
    //     0x808ba8: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x808bac: ldr             x0, [fp, #0x20]
    // 0x808bb0: r1 = 0
    //     0x808bb0: movz            x1, #0
    // 0x808bb4: StoreField: r0->field_eb = r1
    //     0x808bb4: stur            x1, [x0, #0xeb]
    // 0x808bb8: LoadField: r1 = r0->field_e3
    //     0x808bb8: ldur            w1, [x0, #0xe3]
    // 0x808bbc: DecompressPointer r1
    //     0x808bbc: add             x1, x1, HEAP, lsl #32
    // 0x808bc0: cmp             w1, NULL
    // 0x808bc4: b.ne            #0x808c10
    // 0x808bc8: LoadField: r3 = r0->field_63
    //     0x808bc8: ldur            w3, [x0, #0x63]
    // 0x808bcc: DecompressPointer r3
    //     0x808bcc: add             x3, x3, HEAP, lsl #32
    // 0x808bd0: ldur            x2, [fp, #-8]
    // 0x808bd4: stur            x3, [fp, #-0x10]
    // 0x808bd8: r1 = Function '<anonymous closure>':.
    //     0x808bd8: ldr             x1, [PP, #0x71c8]  ; [pp+0x71c8] AnonymousClosure: (0x808c28), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::listenCount (0x808b34)
    // 0x808bdc: r0 = AllocateClosure()
    //     0x808bdc: bl              #0x98c960  ; AllocateClosureStub
    // 0x808be0: ldur            x16, [fp, #-0x10]
    // 0x808be4: stp             x0, x16, [SP]
    // 0x808be8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x808be8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x808bec: r0 = listen()
    //     0x808bec: bl              #0x6a3f58  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::listen
    // 0x808bf0: ldr             x1, [fp, #0x20]
    // 0x808bf4: StoreField: r1->field_e3 = r0
    //     0x808bf4: stur            w0, [x1, #0xe3]
    //     0x808bf8: ldurb           w16, [x1, #-1]
    //     0x808bfc: ldurb           w17, [x0, #-1]
    //     0x808c00: and             x16, x17, x16, lsr #2
    //     0x808c04: tst             x16, HEAP, lsr #32
    //     0x808c08: b.eq            #0x808c10
    //     0x808c0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x808c10: r0 = Null
    //     0x808c10: mov             x0, NULL
    // 0x808c14: LeaveFrame
    //     0x808c14: mov             SP, fp
    //     0x808c18: ldp             fp, lr, [SP], #0x10
    // 0x808c1c: ret
    //     0x808c1c: ret             
    // 0x808c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808c20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808c24: b               #0x808b4c
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x808c28, size: 0x10c
    // 0x808c28: EnterFrame
    //     0x808c28: stp             fp, lr, [SP, #-0x10]!
    //     0x808c2c: mov             fp, SP
    // 0x808c30: AllocStack(0x20)
    //     0x808c30: sub             SP, SP, #0x20
    // 0x808c34: SetupParameters([dynamic _ /* r0 */])
    //     0x808c34: ldr             x0, [fp, #0x18]
    //     0x808c38: ldur            w3, [x0, #0x17]
    //     0x808c3c: add             x3, x3, HEAP, lsl #32
    //     0x808c40: stur            x3, [fp, #-8]
    // 0x808c44: CheckStackOverflow
    //     0x808c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808c48: cmp             SP, x16
    //     0x808c4c: b.ls            #0x808d2c
    // 0x808c50: r1 = Null
    //     0x808c50: mov             x1, NULL
    // 0x808c54: r2 = 4
    //     0x808c54: movz            x2, #0x4
    // 0x808c58: r0 = AllocateArray()
    //     0x808c58: bl              #0x98d620  ; AllocateArrayStub
    // 0x808c5c: r17 = "wsProcessCount 状态发生变化: "
    //     0x808c5c: ldr             x17, [PP, #0x71d0]  ; [pp+0x71d0] "wsProcessCount 状态发生变化: "
    // 0x808c60: StoreField: r0->field_f = r17
    //     0x808c60: stur            w17, [x0, #0xf]
    // 0x808c64: ldr             x1, [fp, #0x10]
    // 0x808c68: StoreField: r0->field_13 = r1
    //     0x808c68: stur            w1, [x0, #0x13]
    // 0x808c6c: str             x0, [SP]
    // 0x808c70: r0 = _interpolate()
    //     0x808c70: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x808c74: str             x0, [SP]
    // 0x808c78: r0 = logI()
    //     0x808c78: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x808c7c: ldur            x0, [fp, #-8]
    // 0x808c80: LoadField: r1 = r0->field_13
    //     0x808c80: ldur            w1, [x0, #0x13]
    // 0x808c84: DecompressPointer r1
    //     0x808c84: add             x1, x1, HEAP, lsl #32
    // 0x808c88: LoadField: r2 = r1->field_b
    //     0x808c88: ldur            w2, [x1, #0xb]
    // 0x808c8c: DecompressPointer r2
    //     0x808c8c: add             x2, x2, HEAP, lsl #32
    // 0x808c90: ldr             x1, [fp, #0x10]
    // 0x808c94: r3 = LoadInt32Instr(r1)
    //     0x808c94: sbfx            x3, x1, #1, #0x1f
    //     0x808c98: tbz             w1, #0, #0x808ca0
    //     0x808c9c: ldur            x3, [x1, #7]
    // 0x808ca0: stur            x3, [fp, #-0x10]
    // 0x808ca4: r1 = LoadInt32Instr(r2)
    //     0x808ca4: sbfx            x1, x2, #1, #0x1f
    // 0x808ca8: cmp             x3, x1
    // 0x808cac: b.ne            #0x808cc0
    // 0x808cb0: LoadField: r1 = r0->field_f
    //     0x808cb0: ldur            w1, [x0, #0xf]
    // 0x808cb4: DecompressPointer r1
    //     0x808cb4: add             x1, x1, HEAP, lsl #32
    // 0x808cb8: str             x1, [SP]
    // 0x808cbc: r0 = clearCountListen()
    //     0x808cbc: bl              #0x8060ec  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::clearCountListen
    // 0x808cc0: ldur            x0, [fp, #-0x10]
    // 0x808cc4: cmp             x0, #0
    // 0x808cc8: b.le            #0x808d1c
    // 0x808ccc: ldur            x0, [fp, #-8]
    // 0x808cd0: LoadField: r1 = r0->field_f
    //     0x808cd0: ldur            w1, [x0, #0xf]
    // 0x808cd4: DecompressPointer r1
    //     0x808cd4: add             x1, x1, HEAP, lsl #32
    // 0x808cd8: LoadField: r2 = r1->field_93
    //     0x808cd8: ldur            w2, [x1, #0x93]
    // 0x808cdc: DecompressPointer r2
    //     0x808cdc: add             x2, x2, HEAP, lsl #32
    // 0x808ce0: cmp             w2, NULL
    // 0x808ce4: b.eq            #0x808cf4
    // 0x808ce8: str             x2, [SP]
    // 0x808cec: r0 = cancel()
    //     0x808cec: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x808cf0: ldur            x0, [fp, #-8]
    // 0x808cf4: LoadField: r1 = r0->field_f
    //     0x808cf4: ldur            w1, [x0, #0xf]
    // 0x808cf8: DecompressPointer r1
    //     0x808cf8: add             x1, x1, HEAP, lsl #32
    // 0x808cfc: StoreField: r1->field_93 = rNULL
    //     0x808cfc: stur            NULL, [x1, #0x93]
    // 0x808d00: LoadField: r2 = r0->field_13
    //     0x808d00: ldur            w2, [x0, #0x13]
    // 0x808d04: DecompressPointer r2
    //     0x808d04: add             x2, x2, HEAP, lsl #32
    // 0x808d08: LoadField: r0 = r2->field_b
    //     0x808d08: ldur            w0, [x2, #0xb]
    // 0x808d0c: DecompressPointer r0
    //     0x808d0c: add             x0, x0, HEAP, lsl #32
    // 0x808d10: r2 = LoadInt32Instr(r0)
    //     0x808d10: sbfx            x2, x0, #1, #0x1f
    // 0x808d14: stp             x2, x1, [SP]
    // 0x808d18: r0 = _showWsDialog()
    //     0x808d18: bl              #0x808d34  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::_showWsDialog
    // 0x808d1c: r0 = Null
    //     0x808d1c: mov             x0, NULL
    // 0x808d20: LeaveFrame
    //     0x808d20: mov             SP, fp
    //     0x808d24: ldp             fp, lr, [SP], #0x10
    // 0x808d28: ret
    //     0x808d28: ret             
    // 0x808d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808d2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808d30: b               #0x808c50
  }
  _ _showWsDialog(/* No info */) {
    // ** addr: 0x808d34, size: 0xb0
    // 0x808d34: EnterFrame
    //     0x808d34: stp             fp, lr, [SP, #-0x10]!
    //     0x808d38: mov             fp, SP
    // 0x808d3c: AllocStack(0x18)
    //     0x808d3c: sub             SP, SP, #0x18
    // 0x808d40: CheckStackOverflow
    //     0x808d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808d44: cmp             SP, x16
    //     0x808d48: b.ls            #0x808ddc
    // 0x808d4c: ldr             x0, [fp, #0x18]
    // 0x808d50: LoadField: r1 = r0->field_f3
    //     0x808d50: ldur            w1, [x0, #0xf3]
    // 0x808d54: DecompressPointer r1
    //     0x808d54: add             x1, x1, HEAP, lsl #32
    // 0x808d58: tbz             w1, #4, #0x808dcc
    // 0x808d5c: ldr             x2, [fp, #0x10]
    // 0x808d60: r1 = true
    //     0x808d60: add             x1, NULL, #0x20  ; true
    // 0x808d64: StoreField: r0->field_f3 = r1
    //     0x808d64: stur            w1, [x0, #0xf3]
    // 0x808d68: str             x0, [SP]
    // 0x808d6c: r0 = hidePairAuthWaitDialog()
    //     0x808d6c: bl              #0x678ca4  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::hidePairAuthWaitDialog
    // 0x808d70: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x808d70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x808d74: ldr             x0, [x0, #0x1dd8]
    //     0x808d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x808d7c: cmp             w0, w16
    //     0x808d80: b.ne            #0x808d8c
    //     0x808d84: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x808d88: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x808d8c: r16 = <HomeTaskLogic>
    //     0x808d8c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x808d90: str             x16, [SP]
    // 0x808d94: r4 = const [0x1, 0, 0, 0, null]
    //     0x808d94: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x808d98: r0 = Inst.find()
    //     0x808d98: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x808d9c: LoadField: r1 = r0->field_2f
    //     0x808d9c: ldur            w1, [x0, #0x2f]
    // 0x808da0: DecompressPointer r1
    //     0x808da0: add             x1, x1, HEAP, lsl #32
    // 0x808da4: stur            x1, [fp, #-8]
    // 0x808da8: r0 = AccessProcessDialog()
    //     0x808da8: bl              #0x808de4  ; AllocateAccessProcessDialogStub -> AccessProcessDialog (size=0x14)
    // 0x808dac: mov             x1, x0
    // 0x808db0: ldr             x0, [fp, #0x10]
    // 0x808db4: StoreField: r1->field_b = r0
    //     0x808db4: stur            x0, [x1, #0xb]
    // 0x808db8: ldur            x0, [fp, #-8]
    // 0x808dbc: StoreField: r1->field_7 = r0
    //     0x808dbc: stur            w0, [x1, #7]
    // 0x808dc0: stp             x1, NULL, [SP]
    // 0x808dc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x808dc4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x808dc8: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x808dc8: bl              #0x662514  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x808dcc: r0 = Null
    //     0x808dcc: mov             x0, NULL
    // 0x808dd0: LeaveFrame
    //     0x808dd0: mov             SP, fp
    //     0x808dd4: ldp             fp, lr, [SP], #0x10
    // 0x808dd8: ret
    //     0x808dd8: ret             
    // 0x808ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808ddc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808de0: b               #0x808d4c
  }
  _ reloadLaunch(/* No info */) {
    // ** addr: 0x8158b0, size: 0xa8
    // 0x8158b0: EnterFrame
    //     0x8158b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8158b4: mov             fp, SP
    // 0x8158b8: AllocStack(0x28)
    //     0x8158b8: sub             SP, SP, #0x28
    // 0x8158bc: CheckStackOverflow
    //     0x8158bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8158c0: cmp             SP, x16
    //     0x8158c4: b.ls            #0x815950
    // 0x8158c8: r1 = 1
    //     0x8158c8: movz            x1, #0x1
    // 0x8158cc: r0 = AllocateContext()
    //     0x8158cc: bl              #0x98c848  ; AllocateContextStub
    // 0x8158d0: mov             x1, x0
    // 0x8158d4: ldr             x0, [fp, #0x10]
    // 0x8158d8: stur            x1, [fp, #-8]
    // 0x8158dc: StoreField: r1->field_f = r0
    //     0x8158dc: stur            w0, [x1, #0xf]
    // 0x8158e0: r16 = false
    //     0x8158e0: add             x16, NULL, #0x30  ; false
    // 0x8158e4: str             x16, [SP]
    // 0x8158e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8158e8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8158ec: r0 = BatManController.httpX()
    //     0x8158ec: bl              #0x46c388  ; [package:task/utils/ext.dart] ::BatManController.httpX
    // 0x8158f0: stur            x0, [fp, #-0x10]
    // 0x8158f4: ldr             x16, [fp, #0x10]
    // 0x8158f8: str             x16, [SP]
    // 0x8158fc: r0 = cancelToken()
    //     0x8158fc: bl              #0x46c25c  ; [package:task/screens/home/home_logic.dart] _HomeLogic&FullLifeCycleController&CancelableMixin::cancelToken
    // 0x815900: ldur            x16, [fp, #-0x10]
    // 0x815904: stp             x0, x16, [SP]
    // 0x815908: r4 = const [0, 0x2, 0x2, 0x1, cancelToken, 0x1, null]
    //     0x815908: add             x4, PP, #0x17, lsl #12  ; [pp+0x17050] List(7) [0, 0x2, 0x2, 0x1, "cancelToken", 0x1, Null]
    //     0x81590c: ldr             x4, [x4, #0x50]
    // 0x815910: r0 = getURLs()
    //     0x815910: bl              #0x730118  ; [package:task/net/rest_client.dart] _RestClient::getURLs
    // 0x815914: ldur            x2, [fp, #-8]
    // 0x815918: r1 = Function '<anonymous closure>':.
    //     0x815918: add             x1, PP, #0x17, lsl #12  ; [pp+0x17058] AnonymousClosure: (0x815958), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::reloadLaunch (0x8158b0)
    //     0x81591c: ldr             x1, [x1, #0x58]
    // 0x815920: stur            x0, [fp, #-8]
    // 0x815924: r0 = AllocateClosure()
    //     0x815924: bl              #0x98c960  ; AllocateClosureStub
    // 0x815928: r16 = <Null?>
    //     0x815928: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x81592c: ldur            lr, [fp, #-8]
    // 0x815930: stp             lr, x16, [SP, #8]
    // 0x815934: str             x0, [SP]
    // 0x815938: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x815938: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81593c: r0 = then()
    //     0x81593c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x815940: r0 = Null
    //     0x815940: mov             x0, NULL
    // 0x815944: LeaveFrame
    //     0x815944: mov             SP, fp
    //     0x815948: ldp             fp, lr, [SP], #0x10
    // 0x81594c: ret
    //     0x81594c: ret             
    // 0x815950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815950: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815954: b               #0x8158c8
  }
  [closure] Null <anonymous closure>(dynamic, Result<dynamic>) {
    // ** addr: 0x815958, size: 0x6c0
    // 0x815958: EnterFrame
    //     0x815958: stp             fp, lr, [SP, #-0x10]!
    //     0x81595c: mov             fp, SP
    // 0x815960: AllocStack(0x28)
    //     0x815960: sub             SP, SP, #0x28
    // 0x815964: SetupParameters([dynamic _ /* r0 */])
    //     0x815964: ldr             x0, [fp, #0x18]
    //     0x815968: ldur            w1, [x0, #0x17]
    //     0x81596c: add             x1, x1, HEAP, lsl #32
    //     0x815970: stur            x1, [fp, #-8]
    // 0x815974: CheckStackOverflow
    //     0x815974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815978: cmp             SP, x16
    //     0x81597c: b.ls            #0x816010
    // 0x815980: r16 = "---------->"
    //     0x815980: add             x16, PP, #0x17, lsl #12  ; [pp+0x17060] "---------->"
    //     0x815984: ldr             x16, [x16, #0x60]
    // 0x815988: str             x16, [SP]
    // 0x81598c: r0 = logI()
    //     0x81598c: bl              #0x471668  ; [package:task/utils/log_util.dart] ::logI
    // 0x815990: ldur            x0, [fp, #-8]
    // 0x815994: LoadField: r1 = r0->field_f
    //     0x815994: ldur            w1, [x0, #0xf]
    // 0x815998: DecompressPointer r1
    //     0x815998: add             x1, x1, HEAP, lsl #32
    // 0x81599c: ldr             x2, [fp, #0x10]
    // 0x8159a0: stur            x1, [fp, #-0x10]
    // 0x8159a4: LoadField: r3 = r2->field_13
    //     0x8159a4: ldur            w3, [x2, #0x13]
    // 0x8159a8: DecompressPointer r3
    //     0x8159a8: add             x3, x3, HEAP, lsl #32
    // 0x8159ac: r16 = "official_url"
    //     0x8159ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17068] "official_url"
    //     0x8159b0: ldr             x16, [x16, #0x68]
    // 0x8159b4: stp             x16, x3, [SP]
    // 0x8159b8: r4 = 0
    //     0x8159b8: movz            x4, #0
    // 0x8159bc: ldr             x0, [SP, #8]
    // 0x8159c0: r5 = UnlinkedCall_0x3d3bfc
    //     0x8159c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17070] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x8159c4: ldp             x5, lr, [x16, #0x70]
    // 0x8159c8: blr             lr
    // 0x8159cc: mov             x3, x0
    // 0x8159d0: r2 = Null
    //     0x8159d0: mov             x2, NULL
    // 0x8159d4: r1 = Null
    //     0x8159d4: mov             x1, NULL
    // 0x8159d8: stur            x3, [fp, #-0x18]
    // 0x8159dc: r4 = 59
    //     0x8159dc: movz            x4, #0x3b
    // 0x8159e0: branchIfSmi(r0, 0x8159ec)
    //     0x8159e0: tbz             w0, #0, #0x8159ec
    // 0x8159e4: r4 = LoadClassIdInstr(r0)
    //     0x8159e4: ldur            x4, [x0, #-1]
    //     0x8159e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8159ec: sub             x4, x4, #0x5d
    // 0x8159f0: cmp             x4, #3
    // 0x8159f4: b.ls            #0x815a08
    // 0x8159f8: r8 = String
    //     0x8159f8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x8159fc: r3 = Null
    //     0x8159fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17080] Null
    //     0x815a00: ldr             x3, [x3, #0x80]
    // 0x815a04: r0 = String()
    //     0x815a04: bl              #0x995de4  ; IsType_String_Stub
    // 0x815a08: ldur            x0, [fp, #-0x18]
    // 0x815a0c: ldur            x1, [fp, #-0x10]
    // 0x815a10: StoreField: r1->field_73 = r0
    //     0x815a10: stur            w0, [x1, #0x73]
    //     0x815a14: ldurb           w16, [x1, #-1]
    //     0x815a18: ldurb           w17, [x0, #-1]
    //     0x815a1c: and             x16, x17, x16, lsr #2
    //     0x815a20: tst             x16, HEAP, lsr #32
    //     0x815a24: b.eq            #0x815a2c
    //     0x815a28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x815a2c: ldr             x0, [fp, #0x10]
    // 0x815a30: LoadField: r1 = r0->field_13
    //     0x815a30: ldur            w1, [x0, #0x13]
    // 0x815a34: DecompressPointer r1
    //     0x815a34: add             x1, x1, HEAP, lsl #32
    // 0x815a38: r16 = "help_url"
    //     0x815a38: add             x16, PP, #0x17, lsl #12  ; [pp+0x17090] "help_url"
    //     0x815a3c: ldr             x16, [x16, #0x90]
    // 0x815a40: stp             x16, x1, [SP]
    // 0x815a44: r4 = 0
    //     0x815a44: movz            x4, #0
    // 0x815a48: ldr             x0, [SP, #8]
    // 0x815a4c: r5 = UnlinkedCall_0x3d3bfc
    //     0x815a4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x815a50: ldp             x5, lr, [x16, #0x98]
    // 0x815a54: blr             lr
    // 0x815a58: r2 = Null
    //     0x815a58: mov             x2, NULL
    // 0x815a5c: r1 = Null
    //     0x815a5c: mov             x1, NULL
    // 0x815a60: r4 = 59
    //     0x815a60: movz            x4, #0x3b
    // 0x815a64: branchIfSmi(r0, 0x815a70)
    //     0x815a64: tbz             w0, #0, #0x815a70
    // 0x815a68: r4 = LoadClassIdInstr(r0)
    //     0x815a68: ldur            x4, [x0, #-1]
    //     0x815a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x815a70: sub             x4, x4, #0x5d
    // 0x815a74: cmp             x4, #3
    // 0x815a78: b.ls            #0x815a8c
    // 0x815a7c: r8 = String
    //     0x815a7c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x815a80: r3 = Null
    //     0x815a80: add             x3, PP, #0x17, lsl #12  ; [pp+0x170a8] Null
    //     0x815a84: ldr             x3, [x3, #0xa8]
    // 0x815a88: r0 = String()
    //     0x815a88: bl              #0x995de4  ; IsType_String_Stub
    // 0x815a8c: ldur            x0, [fp, #-8]
    // 0x815a90: LoadField: r1 = r0->field_f
    //     0x815a90: ldur            w1, [x0, #0xf]
    // 0x815a94: DecompressPointer r1
    //     0x815a94: add             x1, x1, HEAP, lsl #32
    // 0x815a98: ldr             x2, [fp, #0x10]
    // 0x815a9c: stur            x1, [fp, #-0x10]
    // 0x815aa0: LoadField: r3 = r2->field_13
    //     0x815aa0: ldur            w3, [x2, #0x13]
    // 0x815aa4: DecompressPointer r3
    //     0x815aa4: add             x3, x3, HEAP, lsl #32
    // 0x815aa8: r16 = "share_url"
    //     0x815aa8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170b8] "share_url"
    //     0x815aac: ldr             x16, [x16, #0xb8]
    // 0x815ab0: stp             x16, x3, [SP]
    // 0x815ab4: r4 = 0
    //     0x815ab4: movz            x4, #0
    // 0x815ab8: ldr             x0, [SP, #8]
    // 0x815abc: r5 = UnlinkedCall_0x3d3bfc
    //     0x815abc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x815ac0: ldp             x5, lr, [x16, #0xc0]
    // 0x815ac4: blr             lr
    // 0x815ac8: mov             x3, x0
    // 0x815acc: r2 = Null
    //     0x815acc: mov             x2, NULL
    // 0x815ad0: r1 = Null
    //     0x815ad0: mov             x1, NULL
    // 0x815ad4: stur            x3, [fp, #-0x18]
    // 0x815ad8: r4 = 59
    //     0x815ad8: movz            x4, #0x3b
    // 0x815adc: branchIfSmi(r0, 0x815ae8)
    //     0x815adc: tbz             w0, #0, #0x815ae8
    // 0x815ae0: r4 = LoadClassIdInstr(r0)
    //     0x815ae0: ldur            x4, [x0, #-1]
    //     0x815ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x815ae8: sub             x4, x4, #0x5d
    // 0x815aec: cmp             x4, #3
    // 0x815af0: b.ls            #0x815b04
    // 0x815af4: r8 = String
    //     0x815af4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x815af8: r3 = Null
    //     0x815af8: add             x3, PP, #0x17, lsl #12  ; [pp+0x170d0] Null
    //     0x815afc: ldr             x3, [x3, #0xd0]
    // 0x815b00: r0 = String()
    //     0x815b00: bl              #0x995de4  ; IsType_String_Stub
    // 0x815b04: ldur            x0, [fp, #-0x18]
    // 0x815b08: ldur            x1, [fp, #-0x10]
    // 0x815b0c: StoreField: r1->field_77 = r0
    //     0x815b0c: stur            w0, [x1, #0x77]
    //     0x815b10: ldurb           w16, [x1, #-1]
    //     0x815b14: ldurb           w17, [x0, #-1]
    //     0x815b18: and             x16, x17, x16, lsr #2
    //     0x815b1c: tst             x16, HEAP, lsr #32
    //     0x815b20: b.eq            #0x815b28
    //     0x815b24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x815b28: ldr             x0, [fp, #0x10]
    // 0x815b2c: LoadField: r1 = r0->field_13
    //     0x815b2c: ldur            w1, [x0, #0x13]
    // 0x815b30: DecompressPointer r1
    //     0x815b30: add             x1, x1, HEAP, lsl #32
    // 0x815b34: r16 = "privacy_url"
    //     0x815b34: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e0] "privacy_url"
    //     0x815b38: ldr             x16, [x16, #0xe0]
    // 0x815b3c: stp             x16, x1, [SP]
    // 0x815b40: r4 = 0
    //     0x815b40: movz            x4, #0
    // 0x815b44: ldr             x0, [SP, #8]
    // 0x815b48: r5 = UnlinkedCall_0x3d3bfc
    //     0x815b48: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x815b4c: ldp             x5, lr, [x16, #0xe8]
    // 0x815b50: blr             lr
    // 0x815b54: r2 = Null
    //     0x815b54: mov             x2, NULL
    // 0x815b58: r1 = Null
    //     0x815b58: mov             x1, NULL
    // 0x815b5c: r4 = 59
    //     0x815b5c: movz            x4, #0x3b
    // 0x815b60: branchIfSmi(r0, 0x815b6c)
    //     0x815b60: tbz             w0, #0, #0x815b6c
    // 0x815b64: r4 = LoadClassIdInstr(r0)
    //     0x815b64: ldur            x4, [x0, #-1]
    //     0x815b68: ubfx            x4, x4, #0xc, #0x14
    // 0x815b6c: sub             x4, x4, #0x5d
    // 0x815b70: cmp             x4, #3
    // 0x815b74: b.ls            #0x815b88
    // 0x815b78: r8 = String
    //     0x815b78: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x815b7c: r3 = Null
    //     0x815b7c: add             x3, PP, #0x17, lsl #12  ; [pp+0x170f8] Null
    //     0x815b80: ldr             x3, [x3, #0xf8]
    // 0x815b84: r0 = String()
    //     0x815b84: bl              #0x995de4  ; IsType_String_Stub
    // 0x815b88: ldr             x0, [fp, #0x10]
    // 0x815b8c: LoadField: r1 = r0->field_13
    //     0x815b8c: ldur            w1, [x0, #0x13]
    // 0x815b90: DecompressPointer r1
    //     0x815b90: add             x1, x1, HEAP, lsl #32
    // 0x815b94: r16 = "description_url"
    //     0x815b94: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] "description_url"
    //     0x815b98: ldr             x16, [x16, #0x108]
    // 0x815b9c: stp             x16, x1, [SP]
    // 0x815ba0: r4 = 0
    //     0x815ba0: movz            x4, #0
    // 0x815ba4: ldr             x0, [SP, #8]
    // 0x815ba8: r5 = UnlinkedCall_0x3d3bfc
    //     0x815ba8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x815bac: ldp             x5, lr, [x16, #0x110]
    // 0x815bb0: blr             lr
    // 0x815bb4: r2 = Null
    //     0x815bb4: mov             x2, NULL
    // 0x815bb8: r1 = Null
    //     0x815bb8: mov             x1, NULL
    // 0x815bbc: r4 = 59
    //     0x815bbc: movz            x4, #0x3b
    // 0x815bc0: branchIfSmi(r0, 0x815bcc)
    //     0x815bc0: tbz             w0, #0, #0x815bcc
    // 0x815bc4: r4 = LoadClassIdInstr(r0)
    //     0x815bc4: ldur            x4, [x0, #-1]
    //     0x815bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x815bcc: sub             x4, x4, #0x5d
    // 0x815bd0: cmp             x4, #3
    // 0x815bd4: b.ls            #0x815be8
    // 0x815bd8: r8 = String
    //     0x815bd8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x815bdc: r3 = Null
    //     0x815bdc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17120] Null
    //     0x815be0: ldr             x3, [x3, #0x120]
    // 0x815be4: r0 = String()
    //     0x815be4: bl              #0x995de4  ; IsType_String_Stub
    // 0x815be8: ldur            x0, [fp, #-8]
    // 0x815bec: LoadField: r1 = r0->field_f
    //     0x815bec: ldur            w1, [x0, #0xf]
    // 0x815bf0: DecompressPointer r1
    //     0x815bf0: add             x1, x1, HEAP, lsl #32
    // 0x815bf4: ldr             x2, [fp, #0x10]
    // 0x815bf8: stur            x1, [fp, #-0x10]
    // 0x815bfc: LoadField: r3 = r2->field_13
    //     0x815bfc: ldur            w3, [x2, #0x13]
    // 0x815c00: DecompressPointer r3
    //     0x815c00: add             x3, x3, HEAP, lsl #32
    // 0x815c04: r16 = "available_manual_url"
    //     0x815c04: add             x16, PP, #0x17, lsl #12  ; [pp+0x17130] "available_manual_url"
    //     0x815c08: ldr             x16, [x16, #0x130]
    // 0x815c0c: stp             x16, x3, [SP]
    // 0x815c10: r4 = 0
    //     0x815c10: movz            x4, #0
    // 0x815c14: ldr             x0, [SP, #8]
    // 0x815c18: r5 = UnlinkedCall_0x3d3bfc
    //     0x815c18: add             x16, PP, #0x17, lsl #12  ; [pp+0x17138] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x815c1c: ldp             x5, lr, [x16, #0x138]
    // 0x815c20: blr             lr
    // 0x815c24: cmp             w0, NULL
    // 0x815c28: b.ne            #0x815c34
    // 0x815c2c: r6 = ""
    //     0x815c2c: ldr             x6, [PP, #0x328]  ; [pp+0x328] ""
    // 0x815c30: b               #0x815c38
    // 0x815c34: mov             x6, x0
    // 0x815c38: ldr             x5, [fp, #0x10]
    // 0x815c3c: ldur            x3, [fp, #-8]
    // 0x815c40: ldur            x4, [fp, #-0x10]
    // 0x815c44: mov             x0, x6
    // 0x815c48: stur            x6, [fp, #-0x18]
    // 0x815c4c: r2 = Null
    //     0x815c4c: mov             x2, NULL
    // 0x815c50: r1 = Null
    //     0x815c50: mov             x1, NULL
    // 0x815c54: r4 = 59
    //     0x815c54: movz            x4, #0x3b
    // 0x815c58: branchIfSmi(r0, 0x815c64)
    //     0x815c58: tbz             w0, #0, #0x815c64
    // 0x815c5c: r4 = LoadClassIdInstr(r0)
    //     0x815c5c: ldur            x4, [x0, #-1]
    //     0x815c60: ubfx            x4, x4, #0xc, #0x14
    // 0x815c64: sub             x4, x4, #0x5d
    // 0x815c68: cmp             x4, #3
    // 0x815c6c: b.ls            #0x815c80
    // 0x815c70: r8 = String
    //     0x815c70: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x815c74: r3 = Null
    //     0x815c74: add             x3, PP, #0x17, lsl #12  ; [pp+0x17148] Null
    //     0x815c78: ldr             x3, [x3, #0x148]
    // 0x815c7c: r0 = String()
    //     0x815c7c: bl              #0x995de4  ; IsType_String_Stub
    // 0x815c80: ldur            x0, [fp, #-0x18]
    // 0x815c84: ldur            x1, [fp, #-0x10]
    // 0x815c88: StoreField: r1->field_7b = r0
    //     0x815c88: stur            w0, [x1, #0x7b]
    //     0x815c8c: ldurb           w16, [x1, #-1]
    //     0x815c90: ldurb           w17, [x0, #-1]
    //     0x815c94: and             x16, x17, x16, lsr #2
    //     0x815c98: tst             x16, HEAP, lsr #32
    //     0x815c9c: b.eq            #0x815ca4
    //     0x815ca0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x815ca4: ldr             x0, [fp, #0x10]
    // 0x815ca8: LoadField: r1 = r0->field_13
    //     0x815ca8: ldur            w1, [x0, #0x13]
    // 0x815cac: DecompressPointer r1
    //     0x815cac: add             x1, x1, HEAP, lsl #32
    // 0x815cb0: r16 = "has_whatsapp_task"
    //     0x815cb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17158] "has_whatsapp_task"
    //     0x815cb4: ldr             x16, [x16, #0x158]
    // 0x815cb8: stp             x16, x1, [SP]
    // 0x815cbc: r4 = 0
    //     0x815cbc: movz            x4, #0
    // 0x815cc0: ldr             x0, [SP, #8]
    // 0x815cc4: r5 = UnlinkedCall_0x3d3bfc
    //     0x815cc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17160] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x815cc8: ldp             x5, lr, [x16, #0x160]
    // 0x815ccc: blr             lr
    // 0x815cd0: r1 = 59
    //     0x815cd0: movz            x1, #0x3b
    // 0x815cd4: branchIfSmi(r0, 0x815ce0)
    //     0x815cd4: tbz             w0, #0, #0x815ce0
    // 0x815cd8: r1 = LoadClassIdInstr(r0)
    //     0x815cd8: ldur            x1, [x0, #-1]
    //     0x815cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x815ce0: r16 = 2
    //     0x815ce0: movz            x16, #0x2
    // 0x815ce4: stp             x16, x0, [SP]
    // 0x815ce8: mov             x0, x1
    // 0x815cec: mov             lr, x0
    // 0x815cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x815cf4: blr             lr
    // 0x815cf8: ldur            x0, [fp, #-8]
    // 0x815cfc: LoadField: r1 = r0->field_f
    //     0x815cfc: ldur            w1, [x0, #0xf]
    // 0x815d00: DecompressPointer r1
    //     0x815d00: add             x1, x1, HEAP, lsl #32
    // 0x815d04: ldr             x2, [fp, #0x10]
    // 0x815d08: stur            x1, [fp, #-0x10]
    // 0x815d0c: LoadField: r3 = r2->field_13
    //     0x815d0c: ldur            w3, [x2, #0x13]
    // 0x815d10: DecompressPointer r3
    //     0x815d10: add             x3, x3, HEAP, lsl #32
    // 0x815d14: r16 = "need_save_vcf"
    //     0x815d14: add             x16, PP, #0x17, lsl #12  ; [pp+0x17170] "need_save_vcf"
    //     0x815d18: ldr             x16, [x16, #0x170]
    // 0x815d1c: stp             x16, x3, [SP]
    // 0x815d20: r4 = 0
    //     0x815d20: movz            x4, #0
    // 0x815d24: ldr             x0, [SP, #8]
    // 0x815d28: r5 = UnlinkedCall_0x3d3bfc
    //     0x815d28: add             x16, PP, #0x17, lsl #12  ; [pp+0x17178] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x815d2c: ldp             x5, lr, [x16, #0x178]
    // 0x815d30: blr             lr
    // 0x815d34: r1 = 59
    //     0x815d34: movz            x1, #0x3b
    // 0x815d38: branchIfSmi(r0, 0x815d44)
    //     0x815d38: tbz             w0, #0, #0x815d44
    // 0x815d3c: r1 = LoadClassIdInstr(r0)
    //     0x815d3c: ldur            x1, [x0, #-1]
    //     0x815d40: ubfx            x1, x1, #0xc, #0x14
    // 0x815d44: r16 = 2
    //     0x815d44: movz            x16, #0x2
    // 0x815d48: stp             x16, x0, [SP]
    // 0x815d4c: mov             x0, x1
    // 0x815d50: mov             lr, x0
    // 0x815d54: ldr             lr, [x21, lr, lsl #3]
    // 0x815d58: blr             lr
    // 0x815d5c: mov             x1, x0
    // 0x815d60: ldur            x0, [fp, #-0x10]
    // 0x815d64: StoreField: r0->field_83 = r1
    //     0x815d64: stur            w1, [x0, #0x83]
    // 0x815d68: ldur            x0, [fp, #-8]
    // 0x815d6c: LoadField: r1 = r0->field_f
    //     0x815d6c: ldur            w1, [x0, #0xf]
    // 0x815d70: DecompressPointer r1
    //     0x815d70: add             x1, x1, HEAP, lsl #32
    // 0x815d74: ldr             x2, [fp, #0x10]
    // 0x815d78: stur            x1, [fp, #-0x10]
    // 0x815d7c: LoadField: r3 = r2->field_13
    //     0x815d7c: ldur            w3, [x2, #0x13]
    // 0x815d80: DecompressPointer r3
    //     0x815d80: add             x3, x3, HEAP, lsl #32
    // 0x815d84: r16 = "available_del_whatapp_log"
    //     0x815d84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17188] "available_del_whatapp_log"
    //     0x815d88: ldr             x16, [x16, #0x188]
    // 0x815d8c: stp             x16, x3, [SP]
    // 0x815d90: r4 = 0
    //     0x815d90: movz            x4, #0
    // 0x815d94: ldr             x0, [SP, #8]
    // 0x815d98: r5 = UnlinkedCall_0x3d3bfc
    //     0x815d98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17190] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x815d9c: ldp             x5, lr, [x16, #0x190]
    // 0x815da0: blr             lr
    // 0x815da4: r1 = 59
    //     0x815da4: movz            x1, #0x3b
    // 0x815da8: branchIfSmi(r0, 0x815db4)
    //     0x815da8: tbz             w0, #0, #0x815db4
    // 0x815dac: r1 = LoadClassIdInstr(r0)
    //     0x815dac: ldur            x1, [x0, #-1]
    //     0x815db0: ubfx            x1, x1, #0xc, #0x14
    // 0x815db4: r16 = 2
    //     0x815db4: movz            x16, #0x2
    // 0x815db8: stp             x16, x0, [SP]
    // 0x815dbc: mov             x0, x1
    // 0x815dc0: mov             lr, x0
    // 0x815dc4: ldr             lr, [x21, lr, lsl #3]
    // 0x815dc8: blr             lr
    // 0x815dcc: mov             x1, x0
    // 0x815dd0: ldur            x0, [fp, #-0x10]
    // 0x815dd4: StoreField: r0->field_7f = r1
    //     0x815dd4: stur            w1, [x0, #0x7f]
    // 0x815dd8: ldur            x0, [fp, #-8]
    // 0x815ddc: LoadField: r1 = r0->field_f
    //     0x815ddc: ldur            w1, [x0, #0xf]
    // 0x815de0: DecompressPointer r1
    //     0x815de0: add             x1, x1, HEAP, lsl #32
    // 0x815de4: ldr             x2, [fp, #0x10]
    // 0x815de8: stur            x1, [fp, #-0x10]
    // 0x815dec: LoadField: r3 = r2->field_13
    //     0x815dec: ldur            w3, [x2, #0x13]
    // 0x815df0: DecompressPointer r3
    //     0x815df0: add             x3, x3, HEAP, lsl #32
    // 0x815df4: r16 = "register_is_need_inviter_code"
    //     0x815df4: add             x16, PP, #0x17, lsl #12  ; [pp+0x171a0] "register_is_need_inviter_code"
    //     0x815df8: ldr             x16, [x16, #0x1a0]
    // 0x815dfc: stp             x16, x3, [SP]
    // 0x815e00: r4 = 0
    //     0x815e00: movz            x4, #0
    // 0x815e04: ldr             x0, [SP, #8]
    // 0x815e08: r5 = UnlinkedCall_0x3d3bfc
    //     0x815e08: add             x16, PP, #0x17, lsl #12  ; [pp+0x171a8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x815e0c: ldp             x5, lr, [x16, #0x1a8]
    // 0x815e10: blr             lr
    // 0x815e14: r1 = 59
    //     0x815e14: movz            x1, #0x3b
    // 0x815e18: branchIfSmi(r0, 0x815e24)
    //     0x815e18: tbz             w0, #0, #0x815e24
    // 0x815e1c: r1 = LoadClassIdInstr(r0)
    //     0x815e1c: ldur            x1, [x0, #-1]
    //     0x815e20: ubfx            x1, x1, #0xc, #0x14
    // 0x815e24: r16 = 2
    //     0x815e24: movz            x16, #0x2
    // 0x815e28: stp             x16, x0, [SP]
    // 0x815e2c: mov             x0, x1
    // 0x815e30: mov             lr, x0
    // 0x815e34: ldr             lr, [x21, lr, lsl #3]
    // 0x815e38: blr             lr
    // 0x815e3c: mov             x1, x0
    // 0x815e40: ldur            x0, [fp, #-0x10]
    // 0x815e44: StoreField: r0->field_b7 = r1
    //     0x815e44: stur            w1, [x0, #0xb7]
    // 0x815e48: ldr             x0, [fp, #0x10]
    // 0x815e4c: LoadField: r1 = r0->field_13
    //     0x815e4c: ldur            w1, [x0, #0x13]
    // 0x815e50: DecompressPointer r1
    //     0x815e50: add             x1, x1, HEAP, lsl #32
    // 0x815e54: r16 = "available_mobile_register"
    //     0x815e54: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] "available_mobile_register"
    //     0x815e58: ldr             x16, [x16, #0x1b8]
    // 0x815e5c: stp             x16, x1, [SP]
    // 0x815e60: r4 = 0
    //     0x815e60: movz            x4, #0
    // 0x815e64: ldr             x0, [SP, #8]
    // 0x815e68: r5 = UnlinkedCall_0x3d3bfc
    //     0x815e68: add             x16, PP, #0x17, lsl #12  ; [pp+0x171c0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x815e6c: ldp             x5, lr, [x16, #0x1c0]
    // 0x815e70: blr             lr
    // 0x815e74: r1 = 59
    //     0x815e74: movz            x1, #0x3b
    // 0x815e78: branchIfSmi(r0, 0x815e84)
    //     0x815e78: tbz             w0, #0, #0x815e84
    // 0x815e7c: r1 = LoadClassIdInstr(r0)
    //     0x815e7c: ldur            x1, [x0, #-1]
    //     0x815e80: ubfx            x1, x1, #0xc, #0x14
    // 0x815e84: r16 = 2
    //     0x815e84: movz            x16, #0x2
    // 0x815e88: stp             x16, x0, [SP]
    // 0x815e8c: mov             x0, x1
    // 0x815e90: mov             lr, x0
    // 0x815e94: ldr             lr, [x21, lr, lsl #3]
    // 0x815e98: blr             lr
    // 0x815e9c: ldr             x0, [fp, #0x10]
    // 0x815ea0: LoadField: r1 = r0->field_13
    //     0x815ea0: ldur            w1, [x0, #0x13]
    // 0x815ea4: DecompressPointer r1
    //     0x815ea4: add             x1, x1, HEAP, lsl #32
    // 0x815ea8: r16 = "available_verify_withdraw"
    //     0x815ea8: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d0] "available_verify_withdraw"
    //     0x815eac: ldr             x16, [x16, #0x1d0]
    // 0x815eb0: stp             x16, x1, [SP]
    // 0x815eb4: r4 = 0
    //     0x815eb4: movz            x4, #0
    // 0x815eb8: ldr             x0, [SP, #8]
    // 0x815ebc: r5 = UnlinkedCall_0x3d3bfc
    //     0x815ebc: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x815ec0: ldp             x5, lr, [x16, #0x1d8]
    // 0x815ec4: blr             lr
    // 0x815ec8: cmp             w0, NULL
    // 0x815ecc: b.eq            #0x815f1c
    // 0x815ed0: ldur            x1, [fp, #-8]
    // 0x815ed4: LoadField: r2 = r1->field_f
    //     0x815ed4: ldur            w2, [x1, #0xf]
    // 0x815ed8: DecompressPointer r2
    //     0x815ed8: add             x2, x2, HEAP, lsl #32
    // 0x815edc: stur            x2, [fp, #-0x10]
    // 0x815ee0: r3 = 59
    //     0x815ee0: movz            x3, #0x3b
    // 0x815ee4: branchIfSmi(r0, 0x815ef0)
    //     0x815ee4: tbz             w0, #0, #0x815ef0
    // 0x815ee8: r3 = LoadClassIdInstr(r0)
    //     0x815ee8: ldur            x3, [x0, #-1]
    //     0x815eec: ubfx            x3, x3, #0xc, #0x14
    // 0x815ef0: r16 = 2
    //     0x815ef0: movz            x16, #0x2
    // 0x815ef4: stp             x16, x0, [SP]
    // 0x815ef8: mov             x0, x3
    // 0x815efc: mov             lr, x0
    // 0x815f00: ldr             lr, [x21, lr, lsl #3]
    // 0x815f04: blr             lr
    // 0x815f08: mov             x1, x0
    // 0x815f0c: ldur            x0, [fp, #-0x10]
    // 0x815f10: StoreField: r0->field_57 = r1
    //     0x815f10: stur            w1, [x0, #0x57]
    // 0x815f14: ldur            x0, [fp, #-8]
    // 0x815f18: b               #0x815f30
    // 0x815f1c: ldur            x0, [fp, #-8]
    // 0x815f20: r1 = true
    //     0x815f20: add             x1, NULL, #0x20  ; true
    // 0x815f24: LoadField: r2 = r0->field_f
    //     0x815f24: ldur            w2, [x0, #0xf]
    // 0x815f28: DecompressPointer r2
    //     0x815f28: add             x2, x2, HEAP, lsl #32
    // 0x815f2c: StoreField: r2->field_57 = r1
    //     0x815f2c: stur            w1, [x2, #0x57]
    // 0x815f30: ldr             x1, [fp, #0x10]
    // 0x815f34: LoadField: r2 = r0->field_f
    //     0x815f34: ldur            w2, [x0, #0xf]
    // 0x815f38: DecompressPointer r2
    //     0x815f38: add             x2, x2, HEAP, lsl #32
    // 0x815f3c: stur            x2, [fp, #-0x10]
    // 0x815f40: LoadField: r0 = r1->field_13
    //     0x815f40: ldur            w0, [x1, #0x13]
    // 0x815f44: DecompressPointer r0
    //     0x815f44: add             x0, x0, HEAP, lsl #32
    // 0x815f48: r16 = "available_bind_mobile"
    //     0x815f48: add             x16, PP, #0x17, lsl #12  ; [pp+0x171e8] "available_bind_mobile"
    //     0x815f4c: ldr             x16, [x16, #0x1e8]
    // 0x815f50: stp             x16, x0, [SP]
    // 0x815f54: r4 = 0
    //     0x815f54: movz            x4, #0
    // 0x815f58: ldr             x0, [SP, #8]
    // 0x815f5c: r5 = UnlinkedCall_0x3d3bfc
    //     0x815f5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x815f60: ldp             x5, lr, [x16, #0x1f0]
    // 0x815f64: blr             lr
    // 0x815f68: r1 = 59
    //     0x815f68: movz            x1, #0x3b
    // 0x815f6c: branchIfSmi(r0, 0x815f78)
    //     0x815f6c: tbz             w0, #0, #0x815f78
    // 0x815f70: r1 = LoadClassIdInstr(r0)
    //     0x815f70: ldur            x1, [x0, #-1]
    //     0x815f74: ubfx            x1, x1, #0xc, #0x14
    // 0x815f78: r16 = 2
    //     0x815f78: movz            x16, #0x2
    // 0x815f7c: stp             x16, x0, [SP]
    // 0x815f80: mov             x0, x1
    // 0x815f84: mov             lr, x0
    // 0x815f88: ldr             lr, [x21, lr, lsl #3]
    // 0x815f8c: blr             lr
    // 0x815f90: mov             x1, x0
    // 0x815f94: ldur            x0, [fp, #-0x10]
    // 0x815f98: StoreField: r0->field_5b = r1
    //     0x815f98: stur            w1, [x0, #0x5b]
    // 0x815f9c: ldr             x0, [fp, #0x10]
    // 0x815fa0: LoadField: r1 = r0->field_13
    //     0x815fa0: ldur            w1, [x0, #0x13]
    // 0x815fa4: DecompressPointer r1
    //     0x815fa4: add             x1, x1, HEAP, lsl #32
    // 0x815fa8: r16 = "share_content"
    //     0x815fa8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17200] "share_content"
    //     0x815fac: ldr             x16, [x16, #0x200]
    // 0x815fb0: stp             x16, x1, [SP]
    // 0x815fb4: r4 = 0
    //     0x815fb4: movz            x4, #0
    // 0x815fb8: ldr             x0, [SP, #8]
    // 0x815fbc: r16 = UnlinkedCall_0x3d3bfc
    //     0x815fbc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17208] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x815fc0: add             x16, x16, #0x208
    // 0x815fc4: ldp             x5, lr, [x16]
    // 0x815fc8: blr             lr
    // 0x815fcc: r2 = Null
    //     0x815fcc: mov             x2, NULL
    // 0x815fd0: r1 = Null
    //     0x815fd0: mov             x1, NULL
    // 0x815fd4: r4 = 59
    //     0x815fd4: movz            x4, #0x3b
    // 0x815fd8: branchIfSmi(r0, 0x815fe4)
    //     0x815fd8: tbz             w0, #0, #0x815fe4
    // 0x815fdc: r4 = LoadClassIdInstr(r0)
    //     0x815fdc: ldur            x4, [x0, #-1]
    //     0x815fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x815fe4: sub             x4, x4, #0x5d
    // 0x815fe8: cmp             x4, #3
    // 0x815fec: b.ls            #0x816000
    // 0x815ff0: r8 = String
    //     0x815ff0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x815ff4: r3 = Null
    //     0x815ff4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17218] Null
    //     0x815ff8: ldr             x3, [x3, #0x218]
    // 0x815ffc: r0 = String()
    //     0x815ffc: bl              #0x995de4  ; IsType_String_Stub
    // 0x816000: r0 = Null
    //     0x816000: mov             x0, NULL
    // 0x816004: LeaveFrame
    //     0x816004: mov             SP, fp
    //     0x816008: ldp             fp, lr, [SP], #0x10
    // 0x81600c: ret
    //     0x81600c: ret             
    // 0x816010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816010: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816014: b               #0x815980
  }
  _ setSmsProgress(/* No info */) {
    // ** addr: 0x991c50, size: 0x88
    // 0x991c50: EnterFrame
    //     0x991c50: stp             fp, lr, [SP, #-0x10]!
    //     0x991c54: mov             fp, SP
    // 0x991c58: AllocStack(0x10)
    //     0x991c58: sub             SP, SP, #0x10
    // 0x991c5c: CheckStackOverflow
    //     0x991c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991c60: cmp             SP, x16
    //     0x991c64: b.ls            #0x991cb8
    // 0x991c68: ldr             x0, [fp, #0x18]
    // 0x991c6c: LoadField: r1 = r0->field_87
    //     0x991c6c: ldur            w1, [x0, #0x87]
    // 0x991c70: DecompressPointer r1
    //     0x991c70: add             x1, x1, HEAP, lsl #32
    // 0x991c74: ldr             d0, [fp, #0x10]
    // 0x991c78: r0 = inline_Allocate_Double()
    //     0x991c78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x991c7c: add             x0, x0, #0x10
    //     0x991c80: cmp             x2, x0
    //     0x991c84: b.ls            #0x991cc0
    //     0x991c88: str             x0, [THR, #0x50]  ; THR::top
    //     0x991c8c: sub             x0, x0, #0xf
    //     0x991c90: movz            x2, #0xd148
    //     0x991c94: movk            x2, #0x3, lsl #16
    //     0x991c98: stur            x2, [x0, #-1]
    // 0x991c9c: StoreField: r0->field_7 = d0
    //     0x991c9c: stur            d0, [x0, #7]
    // 0x991ca0: stp             x0, x1, [SP]
    // 0x991ca4: r0 = value=()
    //     0x991ca4: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x991ca8: r0 = Null
    //     0x991ca8: mov             x0, NULL
    // 0x991cac: LeaveFrame
    //     0x991cac: mov             SP, fp
    //     0x991cb0: ldp             fp, lr, [SP], #0x10
    // 0x991cb4: ret
    //     0x991cb4: ret             
    // 0x991cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991cb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991cbc: b               #0x991c68
    // 0x991cc0: SaveReg d0
    //     0x991cc0: str             q0, [SP, #-0x10]!
    // 0x991cc4: SaveReg r1
    //     0x991cc4: str             x1, [SP, #-8]!
    // 0x991cc8: r0 = AllocateDouble()
    //     0x991cc8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x991ccc: RestoreReg r1
    //     0x991ccc: ldr             x1, [SP], #8
    // 0x991cd0: RestoreReg d0
    //     0x991cd0: ldr             q0, [SP], #0x10
    // 0x991cd4: b               #0x991c9c
  }
  _ refreshTaskStatus(/* No info */) {
    // ** addr: 0x991cd8, size: 0x48
    // 0x991cd8: EnterFrame
    //     0x991cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x991cdc: mov             fp, SP
    // 0x991ce0: AllocStack(0x8)
    //     0x991ce0: sub             SP, SP, #8
    // 0x991ce4: CheckStackOverflow
    //     0x991ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991ce8: cmp             SP, x16
    //     0x991cec: b.ls            #0x991d18
    // 0x991cf0: ldr             x16, [fp, #0x10]
    // 0x991cf4: str             x16, [SP]
    // 0x991cf8: r0 = requestCountDownTime()
    //     0x991cf8: bl              #0x43a674  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestCountDownTime
    // 0x991cfc: ldr             x16, [fp, #0x10]
    // 0x991d00: str             x16, [SP]
    // 0x991d04: r0 = requestAppList()
    //     0x991d04: bl              #0x46f910  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestAppList
    // 0x991d08: r0 = Null
    //     0x991d08: mov             x0, NULL
    // 0x991d0c: LeaveFrame
    //     0x991d0c: mov             SP, fp
    //     0x991d10: ldp             fp, lr, [SP], #0x10
    // 0x991d14: ret
    //     0x991d14: ret             
    // 0x991d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991d18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991d1c: b               #0x991cf0
  }
  _ setUpdateErrorState(/* No info */) {
    // ** addr: 0x991e1c, size: 0x58
    // 0x991e1c: EnterFrame
    //     0x991e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x991e20: mov             fp, SP
    // 0x991e24: AllocStack(0x10)
    //     0x991e24: sub             SP, SP, #0x10
    // 0x991e28: CheckStackOverflow
    //     0x991e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991e2c: cmp             SP, x16
    //     0x991e30: b.ls            #0x991e6c
    // 0x991e34: ldr             x0, [fp, #0x18]
    // 0x991e38: LoadField: r1 = r0->field_a7
    //     0x991e38: ldur            w1, [x0, #0xa7]
    // 0x991e3c: DecompressPointer r1
    //     0x991e3c: add             x1, x1, HEAP, lsl #32
    // 0x991e40: str             x1, [SP]
    // 0x991e44: r0 = currentState()
    //     0x991e44: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x991e48: cmp             w0, NULL
    // 0x991e4c: b.eq            #0x991e5c
    // 0x991e50: ldr             x16, [fp, #0x10]
    // 0x991e54: stp             x16, x0, [SP]
    // 0x991e58: r0 = setCurrentState()
    //     0x991e58: bl              #0x991e74  ; [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::setCurrentState
    // 0x991e5c: r0 = Null
    //     0x991e5c: mov             x0, NULL
    // 0x991e60: LeaveFrame
    //     0x991e60: mov             SP, fp
    //     0x991e64: ldp             fp, lr, [SP], #0x10
    // 0x991e68: ret
    //     0x991e68: ret             
    // 0x991e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991e6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991e70: b               #0x991e34
  }
  _ showUpdateErrorDialog(/* No info */) {
    // ** addr: 0x99201c, size: 0x78
    // 0x99201c: EnterFrame
    //     0x99201c: stp             fp, lr, [SP, #-0x10]!
    //     0x992020: mov             fp, SP
    // 0x992024: AllocStack(0x18)
    //     0x992024: sub             SP, SP, #0x18
    // 0x992028: CheckStackOverflow
    //     0x992028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99202c: cmp             SP, x16
    //     0x992030: b.ls            #0x99208c
    // 0x992034: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x992034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992038: ldr             x0, [x0, #0x1dd8]
    //     0x99203c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x992040: cmp             w0, w16
    //     0x992044: b.ne            #0x992050
    //     0x992048: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x99204c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x992050: ldr             x0, [fp, #0x10]
    // 0x992054: LoadField: r1 = r0->field_a7
    //     0x992054: ldur            w1, [x0, #0xa7]
    // 0x992058: DecompressPointer r1
    //     0x992058: add             x1, x1, HEAP, lsl #32
    // 0x99205c: stur            x1, [fp, #-8]
    // 0x992060: r0 = UpdateWarnDialog()
    //     0x992060: bl              #0x992094  ; AllocateUpdateWarnDialogStub -> UpdateWarnDialog (size=0xc)
    // 0x992064: mov             x1, x0
    // 0x992068: ldur            x0, [fp, #-8]
    // 0x99206c: StoreField: r1->field_7 = r0
    //     0x99206c: stur            w0, [x1, #7]
    // 0x992070: stp             x1, NULL, [SP]
    // 0x992074: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x992074: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x992078: r0 = ExtensionDialog.dialog()
    //     0x992078: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x99207c: r0 = Null
    //     0x99207c: mov             x0, NULL
    // 0x992080: LeaveFrame
    //     0x992080: mov             SP, fp
    //     0x992084: ldp             fp, lr, [SP], #0x10
    // 0x992088: ret
    //     0x992088: ret             
    // 0x99208c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99208c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992090: b               #0x992034
  }
  _ setUnReadNum(/* No info */) {
    // ** addr: 0x9920ac, size: 0x68
    // 0x9920ac: EnterFrame
    //     0x9920ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9920b0: mov             fp, SP
    // 0x9920b4: AllocStack(0x8)
    //     0x9920b4: sub             SP, SP, #8
    // 0x9920b8: CheckStackOverflow
    //     0x9920b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9920bc: cmp             SP, x16
    //     0x9920c0: b.ls            #0x99210c
    // 0x9920c4: ldr             x16, [fp, #0x18]
    // 0x9920c8: str             x16, [SP]
    // 0x9920cc: r0 = _notifyUpdate()
    //     0x9920cc: bl              #0x46e45c  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_notifyUpdate
    // 0x9920d0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x9920d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9920d4: ldr             x0, [x0, #0x1dd8]
    //     0x9920d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9920dc: cmp             w0, w16
    //     0x9920e0: b.ne            #0x9920ec
    //     0x9920e4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x9920e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9920ec: r16 = <HomeLogic>
    //     0x9920ec: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x9920f0: str             x16, [SP]
    // 0x9920f4: r4 = const [0x1, 0, 0, 0, null]
    //     0x9920f4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x9920f8: r0 = Inst.find()
    //     0x9920f8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x9920fc: r0 = Null
    //     0x9920fc: mov             x0, NULL
    // 0x992100: LeaveFrame
    //     0x992100: mov             SP, fp
    //     0x992104: ldp             fp, lr, [SP], #0x10
    // 0x992108: ret
    //     0x992108: ret             
    // 0x99210c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99210c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992110: b               #0x9920c4
  }
}
