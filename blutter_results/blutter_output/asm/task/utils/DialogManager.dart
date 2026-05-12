// lib: , url: package:task/utils/DialogManager.dart

// class id: 1049654, size: 0x8
class :: {
}

// class id: 440, size: 0x30, field offset: 0x8
class DialogRequest extends Object {
}

// class id: 835, size: 0x30, field offset: 0x18
class DialogService extends GetxService {

  get _ to(/* No info */) {
    // ** addr: 0x7287c0, size: 0x58
    // 0x7287c0: EnterFrame
    //     0x7287c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7287c4: mov             fp, SP
    // 0x7287c8: AllocStack(0x8)
    //     0x7287c8: sub             SP, SP, #8
    // 0x7287cc: CheckStackOverflow
    //     0x7287cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7287d0: cmp             SP, x16
    //     0x7287d4: b.ls            #0x728810
    // 0x7287d8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7287d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7287dc: ldr             x0, [x0, #0x1dd8]
    //     0x7287e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7287e4: cmp             w0, w16
    //     0x7287e8: b.ne            #0x7287f4
    //     0x7287ec: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7287f0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7287f4: r16 = <DialogService>
    //     0x7287f4: ldr             x16, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <DialogService>
    // 0x7287f8: str             x16, [SP]
    // 0x7287fc: r4 = const [0x1, 0, 0, 0, null]
    //     0x7287fc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x728800: r0 = Inst.find()
    //     0x728800: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x728804: LeaveFrame
    //     0x728804: mov             SP, fp
    //     0x728808: ldp             fp, lr, [SP], #0x10
    // 0x72880c: ret
    //     0x72880c: ret             
    // 0x728810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728810: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728814: b               #0x7287d8
  }
  _ waitUpdateResponse(/* No info */) {
    // ** addr: 0x729950, size: 0x14
    // 0x729950: r1 = true
    //     0x729950: add             x1, NULL, #0x20  ; true
    // 0x729954: ldr             x2, [SP]
    // 0x729958: StoreField: r2->field_23 = r1
    //     0x729958: stur            w1, [x2, #0x23]
    // 0x72995c: r0 = Null
    //     0x72995c: mov             x0, NULL
    // 0x729960: ret
    //     0x729960: ret             
  }
  _ show(/* No info */) async {
    // ** addr: 0x72a8f4, size: 0x328
    // 0x72a8f4: EnterFrame
    //     0x72a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x72a8f8: mov             fp, SP
    // 0x72a8fc: AllocStack(0x60)
    //     0x72a8fc: sub             SP, SP, #0x60
    // 0x72a900: SetupParameters(DialogService this /* r3, fp-0x48 */, dynamic _ /* r4, fp-0x40 */, dynamic _ /* r5, fp-0x38 */, {dynamic barrierDismissible = true /* r6, fp-0x30 */, dynamic force = false /* r7, fp-0x28 */, dynamic intercept = false /* r8, fp-0x20 */, dynamic onClose = Null /* r9, fp-0x18 */, dynamic onShow = Null /* r1, fp-0x10 */})
    //     0x72a900: stur            NULL, [fp, #-8]
    //     0x72a904: mov             x0, x4
    //     0x72a908: ldur            w1, [x0, #0x13]
    //     0x72a90c: add             x1, x1, HEAP, lsl #32
    //     0x72a910: sub             x2, x1, #6
    //     0x72a914: add             x3, fp, w2, sxtw #2
    //     0x72a918: ldr             x3, [x3, #0x20]
    //     0x72a91c: stur            x3, [fp, #-0x48]
    //     0x72a920: add             x4, fp, w2, sxtw #2
    //     0x72a924: ldr             x4, [x4, #0x18]
    //     0x72a928: stur            x4, [fp, #-0x40]
    //     0x72a92c: add             x5, fp, w2, sxtw #2
    //     0x72a930: ldr             x5, [x5, #0x10]
    //     0x72a934: stur            x5, [fp, #-0x38]
    //     0x72a938: ldur            w2, [x0, #0x1f]
    //     0x72a93c: add             x2, x2, HEAP, lsl #32
    //     0x72a940: add             x16, PP, #8, lsl #12  ; [pp+0x8680] "barrierDismissible"
    //     0x72a944: ldr             x16, [x16, #0x680]
    //     0x72a948: cmp             w2, w16
    //     0x72a94c: b.ne            #0x72a970
    //     0x72a950: ldur            w2, [x0, #0x23]
    //     0x72a954: add             x2, x2, HEAP, lsl #32
    //     0x72a958: sub             w6, w1, w2
    //     0x72a95c: add             x2, fp, w6, sxtw #2
    //     0x72a960: ldr             x2, [x2, #8]
    //     0x72a964: mov             x6, x2
    //     0x72a968: movz            x2, #0x1
    //     0x72a96c: b               #0x72a978
    //     0x72a970: add             x6, NULL, #0x20  ; true
    //     0x72a974: movz            x2, #0
    //     0x72a978: stur            x6, [fp, #-0x30]
    //     0x72a97c: lsl             x7, x2, #1
    //     0x72a980: lsl             w8, w7, #1
    //     0x72a984: add             w9, w8, #8
    //     0x72a988: add             x16, x0, w9, sxtw #1
    //     0x72a98c: ldur            w10, [x16, #0xf]
    //     0x72a990: add             x10, x10, HEAP, lsl #32
    //     0x72a994: add             x16, PP, #8, lsl #12  ; [pp+0x8650] "force"
    //     0x72a998: ldr             x16, [x16, #0x650]
    //     0x72a99c: cmp             w10, w16
    //     0x72a9a0: b.ne            #0x72a9d4
    //     0x72a9a4: add             w2, w8, #0xa
    //     0x72a9a8: add             x16, x0, w2, sxtw #1
    //     0x72a9ac: ldur            w8, [x16, #0xf]
    //     0x72a9b0: add             x8, x8, HEAP, lsl #32
    //     0x72a9b4: sub             w2, w1, w8
    //     0x72a9b8: add             x8, fp, w2, sxtw #2
    //     0x72a9bc: ldr             x8, [x8, #8]
    //     0x72a9c0: add             w2, w7, #2
    //     0x72a9c4: sbfx            x7, x2, #1, #0x1f
    //     0x72a9c8: mov             x2, x7
    //     0x72a9cc: mov             x7, x8
    //     0x72a9d0: b               #0x72a9d8
    //     0x72a9d4: add             x7, NULL, #0x30  ; false
    //     0x72a9d8: stur            x7, [fp, #-0x28]
    //     0x72a9dc: lsl             x8, x2, #1
    //     0x72a9e0: lsl             w9, w8, #1
    //     0x72a9e4: add             w10, w9, #8
    //     0x72a9e8: add             x16, x0, w10, sxtw #1
    //     0x72a9ec: ldur            w11, [x16, #0xf]
    //     0x72a9f0: add             x11, x11, HEAP, lsl #32
    //     0x72a9f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ef8] "intercept"
    //     0x72a9f8: ldr             x16, [x16, #0xef8]
    //     0x72a9fc: cmp             w11, w16
    //     0x72aa00: b.ne            #0x72aa34
    //     0x72aa04: add             w2, w9, #0xa
    //     0x72aa08: add             x16, x0, w2, sxtw #1
    //     0x72aa0c: ldur            w9, [x16, #0xf]
    //     0x72aa10: add             x9, x9, HEAP, lsl #32
    //     0x72aa14: sub             w2, w1, w9
    //     0x72aa18: add             x9, fp, w2, sxtw #2
    //     0x72aa1c: ldr             x9, [x9, #8]
    //     0x72aa20: add             w2, w8, #2
    //     0x72aa24: sbfx            x8, x2, #1, #0x1f
    //     0x72aa28: mov             x2, x8
    //     0x72aa2c: mov             x8, x9
    //     0x72aa30: b               #0x72aa38
    //     0x72aa34: add             x8, NULL, #0x30  ; false
    //     0x72aa38: stur            x8, [fp, #-0x20]
    //     0x72aa3c: lsl             x9, x2, #1
    //     0x72aa40: lsl             w10, w9, #1
    //     0x72aa44: add             w11, w10, #8
    //     0x72aa48: add             x16, x0, w11, sxtw #1
    //     0x72aa4c: ldur            w12, [x16, #0xf]
    //     0x72aa50: add             x12, x12, HEAP, lsl #32
    //     0x72aa54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f00] "onClose"
    //     0x72aa58: ldr             x16, [x16, #0xf00]
    //     0x72aa5c: cmp             w12, w16
    //     0x72aa60: b.ne            #0x72aa94
    //     0x72aa64: add             w2, w10, #0xa
    //     0x72aa68: add             x16, x0, w2, sxtw #1
    //     0x72aa6c: ldur            w10, [x16, #0xf]
    //     0x72aa70: add             x10, x10, HEAP, lsl #32
    //     0x72aa74: sub             w2, w1, w10
    //     0x72aa78: add             x10, fp, w2, sxtw #2
    //     0x72aa7c: ldr             x10, [x10, #8]
    //     0x72aa80: add             w2, w9, #2
    //     0x72aa84: sbfx            x9, x2, #1, #0x1f
    //     0x72aa88: mov             x2, x9
    //     0x72aa8c: mov             x9, x10
    //     0x72aa90: b               #0x72aa98
    //     0x72aa94: mov             x9, NULL
    //     0x72aa98: stur            x9, [fp, #-0x18]
    //     0x72aa9c: lsl             x10, x2, #1
    //     0x72aaa0: lsl             w2, w10, #1
    //     0x72aaa4: add             w10, w2, #8
    //     0x72aaa8: add             x16, x0, w10, sxtw #1
    //     0x72aaac: ldur            w11, [x16, #0xf]
    //     0x72aab0: add             x11, x11, HEAP, lsl #32
    //     0x72aab4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f08] "onShow"
    //     0x72aab8: ldr             x16, [x16, #0xf08]
    //     0x72aabc: cmp             w11, w16
    //     0x72aac0: b.ne            #0x72aae4
    //     0x72aac4: add             w10, w2, #0xa
    //     0x72aac8: add             x16, x0, w10, sxtw #1
    //     0x72aacc: ldur            w2, [x16, #0xf]
    //     0x72aad0: add             x2, x2, HEAP, lsl #32
    //     0x72aad4: sub             w0, w1, w2
    //     0x72aad8: add             x1, fp, w0, sxtw #2
    //     0x72aadc: ldr             x1, [x1, #8]
    //     0x72aae0: b               #0x72aae8
    //     0x72aae4: mov             x1, NULL
    //     0x72aae8: stur            x1, [fp, #-0x10]
    // 0x72aaec: CheckStackOverflow
    //     0x72aaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72aaf0: cmp             SP, x16
    //     0x72aaf4: b.ls            #0x72ac14
    // 0x72aaf8: InitAsync() -> Future<void?>
    //     0x72aaf8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x72aafc: bl              #0x3f9900  ; InitAsyncStub
    // 0x72ab00: r0 = DialogRequest()
    //     0x72ab00: bl              #0x72bbb4  ; AllocateDialogRequestStub -> DialogRequest (size=0x30)
    // 0x72ab04: mov             x3, x0
    // 0x72ab08: r0 = Instance_DialogType
    //     0x72ab08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f10] Obj!DialogType@9f5721
    //     0x72ab0c: ldr             x0, [x0, #0xf10]
    // 0x72ab10: stur            x3, [fp, #-0x50]
    // 0x72ab14: StoreField: r3->field_7 = r0
    //     0x72ab14: stur            w0, [x3, #7]
    // 0x72ab18: ldur            x0, [fp, #-0x40]
    // 0x72ab1c: StoreField: r3->field_b = r0
    //     0x72ab1c: stur            w0, [x3, #0xb]
    // 0x72ab20: ldur            x0, [fp, #-0x38]
    // 0x72ab24: StoreField: r3->field_13 = r0
    //     0x72ab24: stur            x0, [x3, #0x13]
    // 0x72ab28: r0 = true
    //     0x72ab28: add             x0, NULL, #0x20  ; true
    // 0x72ab2c: StoreField: r3->field_1b = r0
    //     0x72ab2c: stur            w0, [x3, #0x1b]
    // 0x72ab30: ldur            x0, [fp, #-0x20]
    // 0x72ab34: StoreField: r3->field_1f = r0
    //     0x72ab34: stur            w0, [x3, #0x1f]
    // 0x72ab38: ldur            x0, [fp, #-0x30]
    // 0x72ab3c: StoreField: r3->field_23 = r0
    //     0x72ab3c: stur            w0, [x3, #0x23]
    // 0x72ab40: ldur            x0, [fp, #-0x18]
    // 0x72ab44: StoreField: r3->field_27 = r0
    //     0x72ab44: stur            w0, [x3, #0x27]
    // 0x72ab48: ldur            x0, [fp, #-0x10]
    // 0x72ab4c: StoreField: r3->field_2b = r0
    //     0x72ab4c: stur            w0, [x3, #0x2b]
    // 0x72ab50: r1 = Null
    //     0x72ab50: mov             x1, NULL
    // 0x72ab54: r2 = 4
    //     0x72ab54: movz            x2, #0x4
    // 0x72ab58: r0 = AllocateArray()
    //     0x72ab58: bl              #0x98d620  ; AllocateArrayStub
    // 0x72ab5c: r17 = "_isIntercept = "
    //     0x72ab5c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f18] "_isIntercept = "
    //     0x72ab60: ldr             x17, [x17, #0xf18]
    // 0x72ab64: StoreField: r0->field_f = r17
    //     0x72ab64: stur            w17, [x0, #0xf]
    // 0x72ab68: ldur            x1, [fp, #-0x48]
    // 0x72ab6c: LoadField: r2 = r1->field_23
    //     0x72ab6c: ldur            w2, [x1, #0x23]
    // 0x72ab70: DecompressPointer r2
    //     0x72ab70: add             x2, x2, HEAP, lsl #32
    // 0x72ab74: StoreField: r0->field_13 = r2
    //     0x72ab74: stur            w2, [x0, #0x13]
    // 0x72ab78: str             x0, [SP]
    // 0x72ab7c: r0 = _interpolate()
    //     0x72ab7c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x72ab80: str             x0, [SP]
    // 0x72ab84: r0 = logD()
    //     0x72ab84: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x72ab88: ldur            x0, [fp, #-0x28]
    // 0x72ab8c: tbnz            w0, #4, #0x72abb4
    // 0x72ab90: r16 = "_showForce add"
    //     0x72ab90: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f20] "_showForce add"
    //     0x72ab94: ldr             x16, [x16, #0xf20]
    // 0x72ab98: str             x16, [SP]
    // 0x72ab9c: r0 = logD()
    //     0x72ab9c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x72aba0: ldur            x16, [fp, #-0x48]
    // 0x72aba4: ldur            lr, [fp, #-0x50]
    // 0x72aba8: stp             lr, x16, [SP]
    // 0x72abac: r0 = _showForce()
    //     0x72abac: bl              #0x72b96c  ; [package:task/utils/DialogManager.dart] DialogService::_showForce
    // 0x72abb0: b               #0x72abe0
    // 0x72abb4: ldur            x0, [fp, #-0x48]
    // 0x72abb8: r16 = "_normalQueue add"
    //     0x72abb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f28] "_normalQueue add"
    //     0x72abbc: ldr             x16, [x16, #0xf28]
    // 0x72abc0: str             x16, [SP]
    // 0x72abc4: r0 = logD()
    //     0x72abc4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x72abc8: ldur            x0, [fp, #-0x48]
    // 0x72abcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72abcc: ldur            w1, [x0, #0x17]
    // 0x72abd0: DecompressPointer r1
    //     0x72abd0: add             x1, x1, HEAP, lsl #32
    // 0x72abd4: ldur            x16, [fp, #-0x50]
    // 0x72abd8: stp             x16, x1, [SP]
    // 0x72abdc: r0 = add()
    //     0x72abdc: bl              #0x72b5c8  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::add
    // 0x72abe0: ldur            x0, [fp, #-0x48]
    // 0x72abe4: LoadField: r1 = r0->field_23
    //     0x72abe4: ldur            w1, [x0, #0x23]
    // 0x72abe8: DecompressPointer r1
    //     0x72abe8: add             x1, x1, HEAP, lsl #32
    // 0x72abec: tbz             w1, #4, #0x72ac0c
    // 0x72abf0: r16 = "show --- 1"
    //     0x72abf0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f30] "show --- 1"
    //     0x72abf4: ldr             x16, [x16, #0xf30]
    // 0x72abf8: str             x16, [SP]
    // 0x72abfc: r0 = logD()
    //     0x72abfc: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x72ac00: ldur            x16, [fp, #-0x48]
    // 0x72ac04: str             x16, [SP]
    // 0x72ac08: r0 = _tryShowNext()
    //     0x72ac08: bl              #0x72ac1c  ; [package:task/utils/DialogManager.dart] DialogService::_tryShowNext
    // 0x72ac0c: r0 = Null
    //     0x72ac0c: mov             x0, NULL
    // 0x72ac10: r0 = ReturnAsyncNotFuture()
    //     0x72ac10: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x72ac14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ac14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ac18: b               #0x72aaf8
  }
  _ _tryShowNext(/* No info */) {
    // ** addr: 0x72ac1c, size: 0x250
    // 0x72ac1c: EnterFrame
    //     0x72ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ac20: mov             fp, SP
    // 0x72ac24: AllocStack(0x20)
    //     0x72ac24: sub             SP, SP, #0x20
    // 0x72ac28: CheckStackOverflow
    //     0x72ac28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ac2c: cmp             SP, x16
    //     0x72ac30: b.ls            #0x72ae54
    // 0x72ac34: r1 = 2
    //     0x72ac34: movz            x1, #0x2
    // 0x72ac38: r0 = AllocateContext()
    //     0x72ac38: bl              #0x98c848  ; AllocateContextStub
    // 0x72ac3c: mov             x1, x0
    // 0x72ac40: ldr             x0, [fp, #0x10]
    // 0x72ac44: stur            x1, [fp, #-8]
    // 0x72ac48: StoreField: r1->field_f = r0
    //     0x72ac48: stur            w0, [x1, #0xf]
    // 0x72ac4c: LoadField: r2 = r0->field_1f
    //     0x72ac4c: ldur            w2, [x0, #0x1f]
    // 0x72ac50: DecompressPointer r2
    //     0x72ac50: add             x2, x2, HEAP, lsl #32
    // 0x72ac54: tbnz            w2, #4, #0x72ac68
    // 0x72ac58: r0 = Null
    //     0x72ac58: mov             x0, NULL
    // 0x72ac5c: LeaveFrame
    //     0x72ac5c: mov             SP, fp
    //     0x72ac60: ldp             fp, lr, [SP], #0x10
    // 0x72ac64: ret
    //     0x72ac64: ret             
    // 0x72ac68: r16 = "show --- 2"
    //     0x72ac68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f38] "show --- 2"
    //     0x72ac6c: ldr             x16, [x16, #0xf38]
    // 0x72ac70: str             x16, [SP]
    // 0x72ac74: r0 = logD()
    //     0x72ac74: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x72ac78: ldur            x2, [fp, #-8]
    // 0x72ac7c: StoreField: r2->field_13 = rNULL
    //     0x72ac7c: stur            NULL, [x2, #0x13]
    // 0x72ac80: ldr             x0, [fp, #0x10]
    // 0x72ac84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72ac84: ldur            w1, [x0, #0x17]
    // 0x72ac88: DecompressPointer r1
    //     0x72ac88: add             x1, x1, HEAP, lsl #32
    // 0x72ac8c: LoadField: r3 = r1->field_13
    //     0x72ac8c: ldur            x3, [x1, #0x13]
    // 0x72ac90: cbz             x3, #0x72acc0
    // 0x72ac94: str             x1, [SP]
    // 0x72ac98: r0 = removeFirst()
    //     0x72ac98: bl              #0x72ae6c  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::removeFirst
    // 0x72ac9c: ldur            x2, [fp, #-8]
    // 0x72aca0: StoreField: r2->field_13 = r0
    //     0x72aca0: stur            w0, [x2, #0x13]
    //     0x72aca4: ldurb           w16, [x2, #-1]
    //     0x72aca8: ldurb           w17, [x0, #-1]
    //     0x72acac: and             x16, x17, x16, lsr #2
    //     0x72acb0: tst             x16, HEAP, lsr #32
    //     0x72acb4: b.eq            #0x72acbc
    //     0x72acb8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x72acbc: b               #0x72acf8
    // 0x72acc0: LoadField: r1 = r0->field_1b
    //     0x72acc0: ldur            w1, [x0, #0x1b]
    // 0x72acc4: DecompressPointer r1
    //     0x72acc4: add             x1, x1, HEAP, lsl #32
    // 0x72acc8: LoadField: r3 = r1->field_13
    //     0x72acc8: ldur            x3, [x1, #0x13]
    // 0x72accc: cbz             x3, #0x72acf8
    // 0x72acd0: str             x1, [SP]
    // 0x72acd4: r0 = removeFirst()
    //     0x72acd4: bl              #0x72ae6c  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::removeFirst
    // 0x72acd8: ldur            x2, [fp, #-8]
    // 0x72acdc: StoreField: r2->field_13 = r0
    //     0x72acdc: stur            w0, [x2, #0x13]
    //     0x72ace0: ldurb           w16, [x2, #-1]
    //     0x72ace4: ldurb           w17, [x0, #-1]
    //     0x72ace8: and             x16, x17, x16, lsr #2
    //     0x72acec: tst             x16, HEAP, lsr #32
    //     0x72acf0: b.eq            #0x72acf8
    //     0x72acf4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x72acf8: r16 = "show --- 3"
    //     0x72acf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f40] "show --- 3"
    //     0x72acfc: ldr             x16, [x16, #0xf40]
    // 0x72ad00: str             x16, [SP]
    // 0x72ad04: r0 = logD()
    //     0x72ad04: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x72ad08: ldur            x2, [fp, #-8]
    // 0x72ad0c: LoadField: r0 = r2->field_13
    //     0x72ad0c: ldur            w0, [x2, #0x13]
    // 0x72ad10: DecompressPointer r0
    //     0x72ad10: add             x0, x0, HEAP, lsl #32
    // 0x72ad14: cmp             w0, NULL
    // 0x72ad18: b.eq            #0x72ae24
    // 0x72ad1c: ldr             x1, [fp, #0x10]
    // 0x72ad20: r3 = true
    //     0x72ad20: add             x3, NULL, #0x20  ; true
    // 0x72ad24: StoreField: r1->field_1f = r3
    //     0x72ad24: stur            w3, [x1, #0x1f]
    // 0x72ad28: LoadField: r1 = r0->field_2b
    //     0x72ad28: ldur            w1, [x0, #0x2b]
    // 0x72ad2c: DecompressPointer r1
    //     0x72ad2c: add             x1, x1, HEAP, lsl #32
    // 0x72ad30: cmp             w1, NULL
    // 0x72ad34: b.eq            #0x72ad50
    // 0x72ad38: str             x1, [SP]
    // 0x72ad3c: mov             x0, x1
    // 0x72ad40: ClosureCall
    //     0x72ad40: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x72ad44: ldur            x2, [x0, #0x1f]
    //     0x72ad48: blr             x2
    // 0x72ad4c: ldur            x2, [fp, #-8]
    // 0x72ad50: r16 = "show --- 4"
    //     0x72ad50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f48] "show --- 4"
    //     0x72ad54: ldr             x16, [x16, #0xf48]
    // 0x72ad58: str             x16, [SP]
    // 0x72ad5c: r0 = logD()
    //     0x72ad5c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x72ad60: ldur            x2, [fp, #-8]
    // 0x72ad64: LoadField: r0 = r2->field_13
    //     0x72ad64: ldur            w0, [x2, #0x13]
    // 0x72ad68: DecompressPointer r0
    //     0x72ad68: add             x0, x0, HEAP, lsl #32
    // 0x72ad6c: cmp             w0, NULL
    // 0x72ad70: b.eq            #0x72ae5c
    // 0x72ad74: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x72ad74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72ad78: ldr             x0, [x0, #0x1dd8]
    //     0x72ad7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72ad80: cmp             w0, w16
    //     0x72ad84: b.ne            #0x72ad90
    //     0x72ad88: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x72ad8c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x72ad90: ldur            x2, [fp, #-8]
    // 0x72ad94: LoadField: r0 = r2->field_13
    //     0x72ad94: ldur            w0, [x2, #0x13]
    // 0x72ad98: DecompressPointer r0
    //     0x72ad98: add             x0, x0, HEAP, lsl #32
    // 0x72ad9c: cmp             w0, NULL
    // 0x72ada0: b.eq            #0x72ae60
    // 0x72ada4: LoadField: r1 = r0->field_b
    //     0x72ada4: ldur            w1, [x0, #0xb]
    // 0x72ada8: DecompressPointer r1
    //     0x72ada8: add             x1, x1, HEAP, lsl #32
    // 0x72adac: cmp             w1, NULL
    // 0x72adb0: b.eq            #0x72ae64
    // 0x72adb4: str             x1, [SP]
    // 0x72adb8: mov             x0, x1
    // 0x72adbc: ClosureCall
    //     0x72adbc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x72adc0: ldur            x2, [x0, #0x1f]
    //     0x72adc4: blr             x2
    // 0x72adc8: ldur            x2, [fp, #-8]
    // 0x72adcc: LoadField: r1 = r2->field_13
    //     0x72adcc: ldur            w1, [x2, #0x13]
    // 0x72add0: DecompressPointer r1
    //     0x72add0: add             x1, x1, HEAP, lsl #32
    // 0x72add4: cmp             w1, NULL
    // 0x72add8: b.eq            #0x72ae68
    // 0x72addc: LoadField: r3 = r1->field_23
    //     0x72addc: ldur            w3, [x1, #0x23]
    // 0x72ade0: DecompressPointer r3
    //     0x72ade0: add             x3, x3, HEAP, lsl #32
    // 0x72ade4: stp             x0, NULL, [SP, #8]
    // 0x72ade8: str             x3, [SP]
    // 0x72adec: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x72adec: ldr             x4, [PP, #0x3088]  ; [pp+0x3088] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    // 0x72adf0: r0 = ExtensionDialog.dialog()
    //     0x72adf0: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x72adf4: ldur            x2, [fp, #-8]
    // 0x72adf8: r1 = Function '<anonymous closure>':.
    //     0x72adf8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f50] AnonymousClosure: (0x72b4e4), in [package:task/utils/DialogManager.dart] DialogService::_tryShowNext (0x72ac1c)
    //     0x72adfc: ldr             x1, [x1, #0xf50]
    // 0x72ae00: stur            x0, [fp, #-8]
    // 0x72ae04: r0 = AllocateClosure()
    //     0x72ae04: bl              #0x98c960  ; AllocateClosureStub
    // 0x72ae08: r16 = <Null?>
    //     0x72ae08: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x72ae0c: ldur            lr, [fp, #-8]
    // 0x72ae10: stp             lr, x16, [SP, #8]
    // 0x72ae14: str             x0, [SP]
    // 0x72ae18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72ae18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72ae1c: r0 = then()
    //     0x72ae1c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x72ae20: b               #0x72ae44
    // 0x72ae24: ldr             x1, [fp, #0x10]
    // 0x72ae28: r16 = "show --- 5"
    //     0x72ae28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f58] "show --- 5"
    //     0x72ae2c: ldr             x16, [x16, #0xf58]
    // 0x72ae30: str             x16, [SP]
    // 0x72ae34: r0 = logD()
    //     0x72ae34: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x72ae38: ldr             x1, [fp, #0x10]
    // 0x72ae3c: r2 = false
    //     0x72ae3c: add             x2, NULL, #0x30  ; false
    // 0x72ae40: StoreField: r1->field_23 = r2
    //     0x72ae40: stur            w2, [x1, #0x23]
    // 0x72ae44: r0 = Null
    //     0x72ae44: mov             x0, NULL
    // 0x72ae48: LeaveFrame
    //     0x72ae48: mov             SP, fp
    //     0x72ae4c: ldp             fp, lr, [SP], #0x10
    // 0x72ae50: ret
    //     0x72ae50: ret             
    // 0x72ae54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ae54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ae58: b               #0x72ac34
    // 0x72ae5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72ae5c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x72ae60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72ae60: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x72ae64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72ae64: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x72ae68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72ae68: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x72b4e4, size: 0x60
    // 0x72b4e4: EnterFrame
    //     0x72b4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x72b4e8: mov             fp, SP
    // 0x72b4ec: AllocStack(0x10)
    //     0x72b4ec: sub             SP, SP, #0x10
    // 0x72b4f0: SetupParameters([dynamic _ /* r0 */])
    //     0x72b4f0: ldr             x0, [fp, #0x18]
    //     0x72b4f4: ldur            w1, [x0, #0x17]
    //     0x72b4f8: add             x1, x1, HEAP, lsl #32
    // 0x72b4fc: CheckStackOverflow
    //     0x72b4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b500: cmp             SP, x16
    //     0x72b504: b.ls            #0x72b538
    // 0x72b508: LoadField: r0 = r1->field_f
    //     0x72b508: ldur            w0, [x1, #0xf]
    // 0x72b50c: DecompressPointer r0
    //     0x72b50c: add             x0, x0, HEAP, lsl #32
    // 0x72b510: LoadField: r2 = r1->field_13
    //     0x72b510: ldur            w2, [x1, #0x13]
    // 0x72b514: DecompressPointer r2
    //     0x72b514: add             x2, x2, HEAP, lsl #32
    // 0x72b518: cmp             w2, NULL
    // 0x72b51c: b.eq            #0x72b540
    // 0x72b520: stp             x2, x0, [SP]
    // 0x72b524: r0 = _handleDialogClosed()
    //     0x72b524: bl              #0x72b544  ; [package:task/utils/DialogManager.dart] DialogService::_handleDialogClosed
    // 0x72b528: r0 = Null
    //     0x72b528: mov             x0, NULL
    // 0x72b52c: LeaveFrame
    //     0x72b52c: mov             SP, fp
    //     0x72b530: ldp             fp, lr, [SP], #0x10
    // 0x72b534: ret
    //     0x72b534: ret             
    // 0x72b538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b538: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b53c: b               #0x72b508
    // 0x72b540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72b540: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDialogClosed(/* No info */) {
    // ** addr: 0x72b544, size: 0x84
    // 0x72b544: EnterFrame
    //     0x72b544: stp             fp, lr, [SP, #-0x10]!
    //     0x72b548: mov             fp, SP
    // 0x72b54c: AllocStack(0x8)
    //     0x72b54c: sub             SP, SP, #8
    // 0x72b550: r0 = false
    //     0x72b550: add             x0, NULL, #0x30  ; false
    // 0x72b554: CheckStackOverflow
    //     0x72b554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b558: cmp             SP, x16
    //     0x72b55c: b.ls            #0x72b5c0
    // 0x72b560: ldr             x1, [fp, #0x18]
    // 0x72b564: StoreField: r1->field_1f = r0
    //     0x72b564: stur            w0, [x1, #0x1f]
    // 0x72b568: ldr             x2, [fp, #0x10]
    // 0x72b56c: LoadField: r0 = r2->field_27
    //     0x72b56c: ldur            w0, [x2, #0x27]
    // 0x72b570: DecompressPointer r0
    //     0x72b570: add             x0, x0, HEAP, lsl #32
    // 0x72b574: cmp             w0, NULL
    // 0x72b578: b.ne            #0x72b584
    // 0x72b57c: mov             x0, x2
    // 0x72b580: b               #0x72b598
    // 0x72b584: str             x0, [SP]
    // 0x72b588: ClosureCall
    //     0x72b588: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x72b58c: ldur            x2, [x0, #0x1f]
    //     0x72b590: blr             x2
    // 0x72b594: ldr             x0, [fp, #0x10]
    // 0x72b598: LoadField: r1 = r0->field_1f
    //     0x72b598: ldur            w1, [x0, #0x1f]
    // 0x72b59c: DecompressPointer r1
    //     0x72b59c: add             x1, x1, HEAP, lsl #32
    // 0x72b5a0: tbz             w1, #4, #0x72b5b0
    // 0x72b5a4: ldr             x16, [fp, #0x18]
    // 0x72b5a8: str             x16, [SP]
    // 0x72b5ac: r0 = _tryShowNext()
    //     0x72b5ac: bl              #0x72ac1c  ; [package:task/utils/DialogManager.dart] DialogService::_tryShowNext
    // 0x72b5b0: r0 = Null
    //     0x72b5b0: mov             x0, NULL
    // 0x72b5b4: LeaveFrame
    //     0x72b5b4: mov             SP, fp
    //     0x72b5b8: ldp             fp, lr, [SP], #0x10
    // 0x72b5bc: ret
    //     0x72b5bc: ret             
    // 0x72b5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b5c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b5c4: b               #0x72b560
  }
  _ _showForce(/* No info */) {
    // ** addr: 0x72b96c, size: 0x170
    // 0x72b96c: EnterFrame
    //     0x72b96c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b970: mov             fp, SP
    // 0x72b974: AllocStack(0x20)
    //     0x72b974: sub             SP, SP, #0x20
    // 0x72b978: CheckStackOverflow
    //     0x72b978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b97c: cmp             SP, x16
    //     0x72b980: b.ls            #0x72bad0
    // 0x72b984: r1 = 2
    //     0x72b984: movz            x1, #0x2
    // 0x72b988: r0 = AllocateContext()
    //     0x72b988: bl              #0x98c848  ; AllocateContextStub
    // 0x72b98c: mov             x1, x0
    // 0x72b990: ldr             x0, [fp, #0x18]
    // 0x72b994: stur            x1, [fp, #-8]
    // 0x72b998: StoreField: r1->field_f = r0
    //     0x72b998: stur            w0, [x1, #0xf]
    // 0x72b99c: ldr             x2, [fp, #0x10]
    // 0x72b9a0: StoreField: r1->field_13 = r2
    //     0x72b9a0: stur            w2, [x1, #0x13]
    // 0x72b9a4: str             x0, [SP]
    // 0x72b9a8: r0 = clearQueue()
    //     0x72b9a8: bl              #0x72badc  ; [package:task/utils/DialogManager.dart] DialogService::clearQueue
    // 0x72b9ac: ldr             x0, [fp, #0x18]
    // 0x72b9b0: LoadField: r1 = r0->field_1f
    //     0x72b9b0: ldur            w1, [x0, #0x1f]
    // 0x72b9b4: DecompressPointer r1
    //     0x72b9b4: add             x1, x1, HEAP, lsl #32
    // 0x72b9b8: tbnz            w1, #4, #0x72b9f0
    // 0x72b9bc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x72b9bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72b9c0: ldr             x0, [x0, #0x1dd8]
    //     0x72b9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72b9c8: cmp             w0, w16
    //     0x72b9cc: b.ne            #0x72b9d8
    //     0x72b9d0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x72b9d4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x72b9d8: str             NULL, [SP]
    // 0x72b9dc: r4 = const [0x1, 0, 0, 0, null]
    //     0x72b9dc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x72b9e0: r0 = GetNavigation.back()
    //     0x72b9e0: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x72b9e4: ldr             x0, [fp, #0x18]
    // 0x72b9e8: r1 = false
    //     0x72b9e8: add             x1, NULL, #0x30  ; false
    // 0x72b9ec: StoreField: r0->field_1f = r1
    //     0x72b9ec: stur            w1, [x0, #0x1f]
    // 0x72b9f0: ldur            x2, [fp, #-8]
    // 0x72b9f4: LoadField: r0 = r2->field_13
    //     0x72b9f4: ldur            w0, [x2, #0x13]
    // 0x72b9f8: DecompressPointer r0
    //     0x72b9f8: add             x0, x0, HEAP, lsl #32
    // 0x72b9fc: LoadField: r1 = r0->field_2b
    //     0x72b9fc: ldur            w1, [x0, #0x2b]
    // 0x72ba00: DecompressPointer r1
    //     0x72ba00: add             x1, x1, HEAP, lsl #32
    // 0x72ba04: cmp             w1, NULL
    // 0x72ba08: b.eq            #0x72ba24
    // 0x72ba0c: str             x1, [SP]
    // 0x72ba10: mov             x0, x1
    // 0x72ba14: ClosureCall
    //     0x72ba14: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x72ba18: ldur            x2, [x0, #0x1f]
    //     0x72ba1c: blr             x2
    // 0x72ba20: ldur            x2, [fp, #-8]
    // 0x72ba24: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x72ba24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72ba28: ldr             x0, [x0, #0x1dd8]
    //     0x72ba2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72ba30: cmp             w0, w16
    //     0x72ba34: b.ne            #0x72ba40
    //     0x72ba38: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x72ba3c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x72ba40: ldur            x2, [fp, #-8]
    // 0x72ba44: LoadField: r0 = r2->field_13
    //     0x72ba44: ldur            w0, [x2, #0x13]
    // 0x72ba48: DecompressPointer r0
    //     0x72ba48: add             x0, x0, HEAP, lsl #32
    // 0x72ba4c: LoadField: r1 = r0->field_b
    //     0x72ba4c: ldur            w1, [x0, #0xb]
    // 0x72ba50: DecompressPointer r1
    //     0x72ba50: add             x1, x1, HEAP, lsl #32
    // 0x72ba54: cmp             w1, NULL
    // 0x72ba58: b.eq            #0x72bad8
    // 0x72ba5c: str             x1, [SP]
    // 0x72ba60: mov             x0, x1
    // 0x72ba64: ClosureCall
    //     0x72ba64: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x72ba68: ldur            x2, [x0, #0x1f]
    //     0x72ba6c: blr             x2
    // 0x72ba70: ldur            x2, [fp, #-8]
    // 0x72ba74: LoadField: r1 = r2->field_13
    //     0x72ba74: ldur            w1, [x2, #0x13]
    // 0x72ba78: DecompressPointer r1
    //     0x72ba78: add             x1, x1, HEAP, lsl #32
    // 0x72ba7c: LoadField: r3 = r1->field_23
    //     0x72ba7c: ldur            w3, [x1, #0x23]
    // 0x72ba80: DecompressPointer r3
    //     0x72ba80: add             x3, x3, HEAP, lsl #32
    // 0x72ba84: stp             x0, NULL, [SP, #8]
    // 0x72ba88: str             x3, [SP]
    // 0x72ba8c: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x72ba8c: ldr             x4, [PP, #0x3088]  ; [pp+0x3088] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    // 0x72ba90: r0 = ExtensionDialog.dialog()
    //     0x72ba90: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x72ba94: ldur            x2, [fp, #-8]
    // 0x72ba98: r1 = Function '<anonymous closure>':.
    //     0x72ba98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fd8] AnonymousClosure: (0x72bb60), in [package:task/utils/DialogManager.dart] DialogService::_showForce (0x72b96c)
    //     0x72ba9c: ldr             x1, [x1, #0xfd8]
    // 0x72baa0: stur            x0, [fp, #-8]
    // 0x72baa4: r0 = AllocateClosure()
    //     0x72baa4: bl              #0x98c960  ; AllocateClosureStub
    // 0x72baa8: r16 = <Null?>
    //     0x72baa8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x72baac: ldur            lr, [fp, #-8]
    // 0x72bab0: stp             lr, x16, [SP, #8]
    // 0x72bab4: str             x0, [SP]
    // 0x72bab8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72bab8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72babc: r0 = then()
    //     0x72babc: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x72bac0: r0 = Null
    //     0x72bac0: mov             x0, NULL
    // 0x72bac4: LeaveFrame
    //     0x72bac4: mov             SP, fp
    //     0x72bac8: ldp             fp, lr, [SP], #0x10
    // 0x72bacc: ret
    //     0x72bacc: ret             
    // 0x72bad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bad0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bad4: b               #0x72b984
    // 0x72bad8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72bad8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clearQueue(/* No info */) {
    // ** addr: 0x72badc, size: 0x58
    // 0x72badc: EnterFrame
    //     0x72badc: stp             fp, lr, [SP, #-0x10]!
    //     0x72bae0: mov             fp, SP
    // 0x72bae4: AllocStack(0x8)
    //     0x72bae4: sub             SP, SP, #8
    // 0x72bae8: CheckStackOverflow
    //     0x72bae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72baec: cmp             SP, x16
    //     0x72baf0: b.ls            #0x72bb2c
    // 0x72baf4: ldr             x0, [fp, #0x10]
    // 0x72baf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72baf8: ldur            w1, [x0, #0x17]
    // 0x72bafc: DecompressPointer r1
    //     0x72bafc: add             x1, x1, HEAP, lsl #32
    // 0x72bb00: str             x1, [SP]
    // 0x72bb04: r0 = clear()
    //     0x72bb04: bl              #0x72bb34  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::clear
    // 0x72bb08: ldr             x0, [fp, #0x10]
    // 0x72bb0c: LoadField: r1 = r0->field_1b
    //     0x72bb0c: ldur            w1, [x0, #0x1b]
    // 0x72bb10: DecompressPointer r1
    //     0x72bb10: add             x1, x1, HEAP, lsl #32
    // 0x72bb14: str             x1, [SP]
    // 0x72bb18: r0 = clear()
    //     0x72bb18: bl              #0x72bb34  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::clear
    // 0x72bb1c: r0 = Null
    //     0x72bb1c: mov             x0, NULL
    // 0x72bb20: LeaveFrame
    //     0x72bb20: mov             SP, fp
    //     0x72bb24: ldp             fp, lr, [SP], #0x10
    // 0x72bb28: ret
    //     0x72bb28: ret             
    // 0x72bb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bb2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bb30: b               #0x72baf4
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x72bb60, size: 0x54
    // 0x72bb60: EnterFrame
    //     0x72bb60: stp             fp, lr, [SP, #-0x10]!
    //     0x72bb64: mov             fp, SP
    // 0x72bb68: AllocStack(0x10)
    //     0x72bb68: sub             SP, SP, #0x10
    // 0x72bb6c: SetupParameters([dynamic _ /* r0 */])
    //     0x72bb6c: ldr             x0, [fp, #0x18]
    //     0x72bb70: ldur            w1, [x0, #0x17]
    //     0x72bb74: add             x1, x1, HEAP, lsl #32
    // 0x72bb78: CheckStackOverflow
    //     0x72bb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bb7c: cmp             SP, x16
    //     0x72bb80: b.ls            #0x72bbac
    // 0x72bb84: LoadField: r0 = r1->field_f
    //     0x72bb84: ldur            w0, [x1, #0xf]
    // 0x72bb88: DecompressPointer r0
    //     0x72bb88: add             x0, x0, HEAP, lsl #32
    // 0x72bb8c: LoadField: r2 = r1->field_13
    //     0x72bb8c: ldur            w2, [x1, #0x13]
    // 0x72bb90: DecompressPointer r2
    //     0x72bb90: add             x2, x2, HEAP, lsl #32
    // 0x72bb94: stp             x2, x0, [SP]
    // 0x72bb98: r0 = _handleDialogClosed()
    //     0x72bb98: bl              #0x72b544  ; [package:task/utils/DialogManager.dart] DialogService::_handleDialogClosed
    // 0x72bb9c: r0 = Null
    //     0x72bb9c: mov             x0, NULL
    // 0x72bba0: LeaveFrame
    //     0x72bba0: mov             SP, fp
    //     0x72bba4: ldp             fp, lr, [SP], #0x10
    // 0x72bba8: ret
    //     0x72bba8: ret             
    // 0x72bbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bbac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bbb0: b               #0x72bb84
  }
  _ showNext(/* No info */) {
    // ** addr: 0x784054, size: 0x50
    // 0x784054: EnterFrame
    //     0x784054: stp             fp, lr, [SP, #-0x10]!
    //     0x784058: mov             fp, SP
    // 0x78405c: AllocStack(0x8)
    //     0x78405c: sub             SP, SP, #8
    // 0x784060: r0 = false
    //     0x784060: add             x0, NULL, #0x30  ; false
    // 0x784064: CheckStackOverflow
    //     0x784064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784068: cmp             SP, x16
    //     0x78406c: b.ls            #0x78409c
    // 0x784070: ldr             x1, [fp, #0x10]
    // 0x784074: StoreField: r1->field_23 = r0
    //     0x784074: stur            w0, [x1, #0x23]
    // 0x784078: LoadField: r0 = r1->field_1f
    //     0x784078: ldur            w0, [x1, #0x1f]
    // 0x78407c: DecompressPointer r0
    //     0x78407c: add             x0, x0, HEAP, lsl #32
    // 0x784080: tbz             w0, #4, #0x78408c
    // 0x784084: str             x1, [SP]
    // 0x784088: r0 = _tryShowNext()
    //     0x784088: bl              #0x72ac1c  ; [package:task/utils/DialogManager.dart] DialogService::_tryShowNext
    // 0x78408c: r0 = Null
    //     0x78408c: mov             x0, NULL
    // 0x784090: LeaveFrame
    //     0x784090: mov             SP, fp
    //     0x784094: ldp             fp, lr, [SP], #0x10
    // 0x784098: ret
    //     0x784098: ret             
    // 0x78409c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78409c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7840a0: b               #0x784070
  }
  _ reset(/* No info */) {
    // ** addr: 0x81edf8, size: 0x18
    // 0x81edf8: r1 = false
    //     0x81edf8: add             x1, NULL, #0x30  ; false
    // 0x81edfc: ldr             x2, [SP]
    // 0x81ee00: StoreField: r2->field_23 = r1
    //     0x81ee00: stur            w1, [x2, #0x23]
    // 0x81ee04: StoreField: r2->field_1f = r1
    //     0x81ee04: stur            w1, [x2, #0x1f]
    // 0x81ee08: r0 = Null
    //     0x81ee08: mov             x0, NULL
    // 0x81ee0c: ret
    //     0x81ee0c: ret             
  }
  _ DialogService(/* No info */) {
    // ** addr: 0x994630, size: 0x128
    // 0x994630: EnterFrame
    //     0x994630: stp             fp, lr, [SP, #-0x10]!
    //     0x994634: mov             fp, SP
    // 0x994638: AllocStack(0x10)
    //     0x994638: sub             SP, SP, #0x10
    // 0x99463c: r0 = false
    //     0x99463c: add             x0, NULL, #0x30  ; false
    // 0x994640: CheckStackOverflow
    //     0x994640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994644: cmp             SP, x16
    //     0x994648: b.ls            #0x994750
    // 0x99464c: ldr             x2, [fp, #0x10]
    // 0x994650: StoreField: r2->field_1f = r0
    //     0x994650: stur            w0, [x2, #0x1f]
    // 0x994654: StoreField: r2->field_23 = r0
    //     0x994654: stur            w0, [x2, #0x23]
    // 0x994658: r1 = <DialogRequest>
    //     0x994658: ldr             x1, [PP, #0x2f10]  ; [pp+0x2f10] TypeArguments: <DialogRequest>
    // 0x99465c: r0 = HeapPriorityQueue()
    //     0x99465c: bl              #0x4bc470  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x24)
    // 0x994660: mov             x3, x0
    // 0x994664: r0 = 0
    //     0x994664: movz            x0, #0
    // 0x994668: stur            x3, [fp, #-8]
    // 0x99466c: StoreField: r3->field_13 = r0
    //     0x99466c: stur            x0, [x3, #0x13]
    // 0x994670: StoreField: r3->field_1b = r0
    //     0x994670: stur            x0, [x3, #0x1b]
    // 0x994674: r1 = <DialogRequest?>
    //     0x994674: ldr             x1, [PP, #0x2f18]  ; [pp+0x2f18] TypeArguments: <DialogRequest?>
    // 0x994678: r2 = 14
    //     0x994678: movz            x2, #0xe
    // 0x99467c: r0 = AllocateArray()
    //     0x99467c: bl              #0x98d620  ; AllocateArrayStub
    // 0x994680: mov             x1, x0
    // 0x994684: ldur            x0, [fp, #-8]
    // 0x994688: StoreField: r0->field_f = r1
    //     0x994688: stur            w1, [x0, #0xf]
    // 0x99468c: r1 = Function '<anonymous closure>':.
    //     0x99468c: ldr             x1, [PP, #0x2f20]  ; [pp+0x2f20] AnonymousClosure: (0x994758), in [package:task/utils/DialogManager.dart] DialogService::DialogService (0x994630)
    // 0x994690: r2 = Null
    //     0x994690: mov             x2, NULL
    // 0x994694: r0 = AllocateClosure()
    //     0x994694: bl              #0x98c960  ; AllocateClosureStub
    // 0x994698: mov             x1, x0
    // 0x99469c: ldur            x0, [fp, #-8]
    // 0x9946a0: StoreField: r0->field_b = r1
    //     0x9946a0: stur            w1, [x0, #0xb]
    // 0x9946a4: ldr             x2, [fp, #0x10]
    // 0x9946a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9946a8: stur            w0, [x2, #0x17]
    //     0x9946ac: ldurb           w16, [x2, #-1]
    //     0x9946b0: ldurb           w17, [x0, #-1]
    //     0x9946b4: and             x16, x17, x16, lsr #2
    //     0x9946b8: tst             x16, HEAP, lsr #32
    //     0x9946bc: b.eq            #0x9946c4
    //     0x9946c0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x9946c4: r1 = <DialogRequest>
    //     0x9946c4: ldr             x1, [PP, #0x2f10]  ; [pp+0x2f10] TypeArguments: <DialogRequest>
    // 0x9946c8: r0 = HeapPriorityQueue()
    //     0x9946c8: bl              #0x4bc470  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x24)
    // 0x9946cc: mov             x3, x0
    // 0x9946d0: r0 = 0
    //     0x9946d0: movz            x0, #0
    // 0x9946d4: stur            x3, [fp, #-8]
    // 0x9946d8: StoreField: r3->field_13 = r0
    //     0x9946d8: stur            x0, [x3, #0x13]
    // 0x9946dc: StoreField: r3->field_1b = r0
    //     0x9946dc: stur            x0, [x3, #0x1b]
    // 0x9946e0: r1 = <DialogRequest?>
    //     0x9946e0: ldr             x1, [PP, #0x2f18]  ; [pp+0x2f18] TypeArguments: <DialogRequest?>
    // 0x9946e4: r2 = 14
    //     0x9946e4: movz            x2, #0xe
    // 0x9946e8: r0 = AllocateArray()
    //     0x9946e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x9946ec: mov             x1, x0
    // 0x9946f0: ldur            x0, [fp, #-8]
    // 0x9946f4: StoreField: r0->field_f = r1
    //     0x9946f4: stur            w1, [x0, #0xf]
    // 0x9946f8: r1 = Function '<anonymous closure>':.
    //     0x9946f8: ldr             x1, [PP, #0x2f28]  ; [pp+0x2f28] AnonymousClosure: (0x994758), in [package:task/utils/DialogManager.dart] DialogService::DialogService (0x994630)
    // 0x9946fc: r2 = Null
    //     0x9946fc: mov             x2, NULL
    // 0x994700: r0 = AllocateClosure()
    //     0x994700: bl              #0x98c960  ; AllocateClosureStub
    // 0x994704: mov             x1, x0
    // 0x994708: ldur            x0, [fp, #-8]
    // 0x99470c: StoreField: r0->field_b = r1
    //     0x99470c: stur            w1, [x0, #0xb]
    // 0x994710: ldr             x1, [fp, #0x10]
    // 0x994714: StoreField: r1->field_1b = r0
    //     0x994714: stur            w0, [x1, #0x1b]
    //     0x994718: ldurb           w16, [x1, #-1]
    //     0x99471c: ldurb           w17, [x0, #-1]
    //     0x994720: and             x16, x17, x16, lsr #2
    //     0x994724: tst             x16, HEAP, lsr #32
    //     0x994728: b.eq            #0x994730
    //     0x99472c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x994730: r0 = false
    //     0x994730: add             x0, NULL, #0x30  ; false
    // 0x994734: StoreField: r1->field_27 = r0
    //     0x994734: stur            w0, [x1, #0x27]
    // 0x994738: str             x1, [SP]
    // 0x99473c: r0 = GetLifeCycle()
    //     0x99473c: bl              #0x43a060  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x994740: r0 = Null
    //     0x994740: mov             x0, NULL
    // 0x994744: LeaveFrame
    //     0x994744: mov             SP, fp
    //     0x994748: ldp             fp, lr, [SP], #0x10
    // 0x99474c: ret
    //     0x99474c: ret             
    // 0x994750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994754: b               #0x99464c
  }
  [closure] int <anonymous closure>(dynamic, DialogRequest, DialogRequest) {
    // ** addr: 0x994758, size: 0x88
    // 0x994758: EnterFrame
    //     0x994758: stp             fp, lr, [SP, #-0x10]!
    //     0x99475c: mov             fp, SP
    // 0x994760: AllocStack(0x10)
    //     0x994760: sub             SP, SP, #0x10
    // 0x994764: CheckStackOverflow
    //     0x994764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994768: cmp             SP, x16
    //     0x99476c: b.ls            #0x9947d8
    // 0x994770: ldr             x0, [fp, #0x10]
    // 0x994774: LoadField: r2 = r0->field_13
    //     0x994774: ldur            x2, [x0, #0x13]
    // 0x994778: ldr             x0, [fp, #0x18]
    // 0x99477c: LoadField: r3 = r0->field_13
    //     0x99477c: ldur            x3, [x0, #0x13]
    // 0x994780: r0 = BoxInt64Instr(r2)
    //     0x994780: sbfiz           x0, x2, #1, #0x1f
    //     0x994784: cmp             x2, x0, asr #1
    //     0x994788: b.eq            #0x994794
    //     0x99478c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x994790: stur            x2, [x0, #7]
    // 0x994794: mov             x2, x0
    // 0x994798: r0 = BoxInt64Instr(r3)
    //     0x994798: sbfiz           x0, x3, #1, #0x1f
    //     0x99479c: cmp             x3, x0, asr #1
    //     0x9947a0: b.eq            #0x9947ac
    //     0x9947a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9947a8: stur            x3, [x0, #7]
    // 0x9947ac: stp             x0, x2, [SP]
    // 0x9947b0: r0 = compareTo()
    //     0x9947b0: bl              #0x4bd5e4  ; [dart:core] _IntegerImplementation::compareTo
    // 0x9947b4: mov             x2, x0
    // 0x9947b8: r0 = BoxInt64Instr(r2)
    //     0x9947b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9947bc: cmp             x2, x0, asr #1
    //     0x9947c0: b.eq            #0x9947cc
    //     0x9947c4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9947c8: stur            x2, [x0, #7]
    // 0x9947cc: LeaveFrame
    //     0x9947cc: mov             SP, fp
    //     0x9947d0: ldp             fp, lr, [SP], #0x10
    // 0x9947d4: ret
    //     0x9947d4: ret             
    // 0x9947d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9947d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9947dc: b               #0x994770
  }
}

// class id: 4895, size: 0x14, field offset: 0x14
enum DialogType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7937b0, size: 0x5c
    // 0x7937b0: EnterFrame
    //     0x7937b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7937b4: mov             fp, SP
    // 0x7937b8: AllocStack(0x8)
    //     0x7937b8: sub             SP, SP, #8
    // 0x7937bc: CheckStackOverflow
    //     0x7937bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7937c0: cmp             SP, x16
    //     0x7937c4: b.ls            #0x793804
    // 0x7937c8: r1 = Null
    //     0x7937c8: mov             x1, NULL
    // 0x7937cc: r2 = 4
    //     0x7937cc: movz            x2, #0x4
    // 0x7937d0: r0 = AllocateArray()
    //     0x7937d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7937d4: r17 = "DialogType."
    //     0x7937d4: add             x17, PP, #0x24, lsl #12  ; [pp+0x246b8] "DialogType."
    //     0x7937d8: ldr             x17, [x17, #0x6b8]
    // 0x7937dc: StoreField: r0->field_f = r17
    //     0x7937dc: stur            w17, [x0, #0xf]
    // 0x7937e0: ldr             x1, [fp, #0x10]
    // 0x7937e4: LoadField: r2 = r1->field_f
    //     0x7937e4: ldur            w2, [x1, #0xf]
    // 0x7937e8: DecompressPointer r2
    //     0x7937e8: add             x2, x2, HEAP, lsl #32
    // 0x7937ec: StoreField: r0->field_13 = r2
    //     0x7937ec: stur            w2, [x0, #0x13]
    // 0x7937f0: str             x0, [SP]
    // 0x7937f4: r0 = _interpolate()
    //     0x7937f4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7937f8: LeaveFrame
    //     0x7937f8: mov             SP, fp
    //     0x7937fc: ldp             fp, lr, [SP], #0x10
    // 0x793800: ret
    //     0x793800: ret             
    // 0x793804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793804: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793808: b               #0x7937c8
  }
}
