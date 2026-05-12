// lib: , url: package:get/get_navigation/src/snackbar/snackbar_controller.dart

// class id: 1049259, size: 0x8
class :: {
}

// class id: 802, size: 0x10, field offset: 0x8
class _SnackBarQueue extends Object {

  _ _cancelAllJobs(/* No info */) async {
    // ** addr: 0x6100a8, size: 0x80
    // 0x6100a8: EnterFrame
    //     0x6100a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6100ac: mov             fp, SP
    // 0x6100b0: AllocStack(0x18)
    //     0x6100b0: sub             SP, SP, #0x18
    // 0x6100b4: SetupParameters(_SnackBarQueue this /* r1, fp-0x10 */)
    //     0x6100b4: stur            NULL, [fp, #-8]
    //     0x6100b8: movz            x0, #0
    //     0x6100bc: add             x1, fp, w0, sxtw #2
    //     0x6100c0: ldr             x1, [x1, #0x10]
    //     0x6100c4: stur            x1, [fp, #-0x10]
    // 0x6100c8: CheckStackOverflow
    //     0x6100c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6100cc: cmp             SP, x16
    //     0x6100d0: b.ls            #0x610120
    // 0x6100d4: InitAsync() -> Future<void?>
    //     0x6100d4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6100d8: bl              #0x3f9900  ; InitAsyncStub
    // 0x6100dc: ldur            x16, [fp, #-0x10]
    // 0x6100e0: str             x16, [SP]
    // 0x6100e4: r0 = _currentSnackbar()
    //     0x6100e4: bl              #0x61016c  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_currentSnackbar
    // 0x6100e8: r0 = Null
    //     0x6100e8: mov             x0, NULL
    // 0x6100ec: r0 = Await()
    //     0x6100ec: bl              #0x3f95a4  ; AwaitStub
    // 0x6100f0: ldur            x0, [fp, #-0x10]
    // 0x6100f4: LoadField: r1 = r0->field_7
    //     0x6100f4: ldur            w1, [x0, #7]
    // 0x6100f8: DecompressPointer r1
    //     0x6100f8: add             x1, x1, HEAP, lsl #32
    // 0x6100fc: str             x1, [SP]
    // 0x610100: r0 = cancelAllJobs()
    //     0x610100: bl              #0x610128  ; [package:get/get_utils/src/queue/get_queue.dart] GetQueue::cancelAllJobs
    // 0x610104: ldur            x0, [fp, #-0x10]
    // 0x610108: LoadField: r1 = r0->field_b
    //     0x610108: ldur            w1, [x0, #0xb]
    // 0x61010c: DecompressPointer r1
    //     0x61010c: add             x1, x1, HEAP, lsl #32
    // 0x610110: str             x1, [SP]
    // 0x610114: r0 = clear()
    //     0x610114: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x610118: r0 = Null
    //     0x610118: mov             x0, NULL
    // 0x61011c: r0 = ReturnAsyncNotFuture()
    //     0x61011c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x610120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610120: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610124: b               #0x6100d4
  }
  get _ _currentSnackbar(/* No info */) {
    // ** addr: 0x61016c, size: 0x5c
    // 0x61016c: EnterFrame
    //     0x61016c: stp             fp, lr, [SP, #-0x10]!
    //     0x610170: mov             fp, SP
    // 0x610174: AllocStack(0x8)
    //     0x610174: sub             SP, SP, #8
    // 0x610178: CheckStackOverflow
    //     0x610178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61017c: cmp             SP, x16
    //     0x610180: b.ls            #0x6101c0
    // 0x610184: ldr             x0, [fp, #0x10]
    // 0x610188: LoadField: r1 = r0->field_b
    //     0x610188: ldur            w1, [x0, #0xb]
    // 0x61018c: DecompressPointer r1
    //     0x61018c: add             x1, x1, HEAP, lsl #32
    // 0x610190: LoadField: r0 = r1->field_b
    //     0x610190: ldur            w0, [x1, #0xb]
    // 0x610194: DecompressPointer r0
    //     0x610194: add             x0, x0, HEAP, lsl #32
    // 0x610198: cbnz            w0, #0x6101ac
    // 0x61019c: r0 = Null
    //     0x61019c: mov             x0, NULL
    // 0x6101a0: LeaveFrame
    //     0x6101a0: mov             SP, fp
    //     0x6101a4: ldp             fp, lr, [SP], #0x10
    // 0x6101a8: ret
    //     0x6101a8: ret             
    // 0x6101ac: str             x1, [SP]
    // 0x6101b0: r0 = first()
    //     0x6101b0: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x6101b4: LeaveFrame
    //     0x6101b4: mov             SP, fp
    //     0x6101b8: ldp             fp, lr, [SP], #0x10
    // 0x6101bc: ret
    //     0x6101bc: ret             
    // 0x6101c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6101c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6101c4: b               #0x610184
  }
  _ _closeCurrentJob(/* No info */) async {
    // ** addr: 0x610424, size: 0x64
    // 0x610424: EnterFrame
    //     0x610424: stp             fp, lr, [SP, #-0x10]!
    //     0x610428: mov             fp, SP
    // 0x61042c: AllocStack(0x18)
    //     0x61042c: sub             SP, SP, #0x18
    // 0x610430: SetupParameters(_SnackBarQueue this /* r1, fp-0x10 */)
    //     0x610430: stur            NULL, [fp, #-8]
    //     0x610434: movz            x0, #0
    //     0x610438: add             x1, fp, w0, sxtw #2
    //     0x61043c: ldr             x1, [x1, #0x10]
    //     0x610440: stur            x1, [fp, #-0x10]
    // 0x610444: CheckStackOverflow
    //     0x610444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610448: cmp             SP, x16
    //     0x61044c: b.ls            #0x610480
    // 0x610450: InitAsync() -> Future<void?>
    //     0x610450: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x610454: bl              #0x3f9900  ; InitAsyncStub
    // 0x610458: ldur            x0, [fp, #-0x10]
    // 0x61045c: LoadField: r1 = r0->field_b
    //     0x61045c: ldur            w1, [x0, #0xb]
    // 0x610460: DecompressPointer r1
    //     0x610460: add             x1, x1, HEAP, lsl #32
    // 0x610464: LoadField: r0 = r1->field_b
    //     0x610464: ldur            w0, [x1, #0xb]
    // 0x610468: DecompressPointer r0
    //     0x610468: add             x0, x0, HEAP, lsl #32
    // 0x61046c: cbz             w0, #0x610478
    // 0x610470: str             x1, [SP]
    // 0x610474: r0 = first()
    //     0x610474: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x610478: r0 = Null
    //     0x610478: mov             x0, NULL
    // 0x61047c: r0 = ReturnAsyncNotFuture()
    //     0x61047c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x610480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610480: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610484: b               #0x610450
  }
  _ _SnackBarQueue(/* No info */) {
    // ** addr: 0x610524, size: 0xa8
    // 0x610524: EnterFrame
    //     0x610524: stp             fp, lr, [SP, #-0x10]!
    //     0x610528: mov             fp, SP
    // 0x61052c: AllocStack(0x18)
    //     0x61052c: sub             SP, SP, #0x18
    // 0x610530: CheckStackOverflow
    //     0x610530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610534: cmp             SP, x16
    //     0x610538: b.ls            #0x6105c4
    // 0x61053c: r16 = <_Item>
    //     0x61053c: add             x16, PP, #8, lsl #12  ; [pp+0x8600] TypeArguments: <_Item>
    //     0x610540: ldr             x16, [x16, #0x600]
    // 0x610544: stp             xzr, x16, [SP]
    // 0x610548: r0 = _GrowableList()
    //     0x610548: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x61054c: stur            x0, [fp, #-8]
    // 0x610550: r0 = GetQueue()
    //     0x610550: bl              #0x6105cc  ; AllocateGetQueueStub -> GetQueue (size=0xc)
    // 0x610554: mov             x1, x0
    // 0x610558: ldur            x0, [fp, #-8]
    // 0x61055c: StoreField: r1->field_7 = r0
    //     0x61055c: stur            w0, [x1, #7]
    // 0x610560: mov             x0, x1
    // 0x610564: ldr             x1, [fp, #0x10]
    // 0x610568: StoreField: r1->field_7 = r0
    //     0x610568: stur            w0, [x1, #7]
    //     0x61056c: ldurb           w16, [x1, #-1]
    //     0x610570: ldurb           w17, [x0, #-1]
    //     0x610574: and             x16, x17, x16, lsr #2
    //     0x610578: tst             x16, HEAP, lsr #32
    //     0x61057c: b.eq            #0x610584
    //     0x610580: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x610584: r16 = <SnackbarController>
    //     0x610584: add             x16, PP, #8, lsl #12  ; [pp+0x8608] TypeArguments: <SnackbarController>
    //     0x610588: ldr             x16, [x16, #0x608]
    // 0x61058c: stp             xzr, x16, [SP]
    // 0x610590: r0 = _GrowableList()
    //     0x610590: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x610594: ldr             x1, [fp, #0x10]
    // 0x610598: StoreField: r1->field_b = r0
    //     0x610598: stur            w0, [x1, #0xb]
    //     0x61059c: ldurb           w16, [x1, #-1]
    //     0x6105a0: ldurb           w17, [x0, #-1]
    //     0x6105a4: and             x16, x17, x16, lsr #2
    //     0x6105a8: tst             x16, HEAP, lsr #32
    //     0x6105ac: b.eq            #0x6105b4
    //     0x6105b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6105b4: r0 = Null
    //     0x6105b4: mov             x0, NULL
    // 0x6105b8: LeaveFrame
    //     0x6105b8: mov             SP, fp
    //     0x6105bc: ldp             fp, lr, [SP], #0x10
    // 0x6105c0: ret
    //     0x6105c0: ret             
    // 0x6105c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6105c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6105c8: b               #0x61053c
  }
}

// class id: 803, size: 0x8, field offset: 0x8
abstract class SnackbarController extends Object {

  static late final _SnackBarQueue _snackBarQueue; // offset: 0xf08

  static void cancelAllSnackbars() {
    // ** addr: 0x610050, size: 0x58
    // 0x610050: EnterFrame
    //     0x610050: stp             fp, lr, [SP, #-0x10]!
    //     0x610054: mov             fp, SP
    // 0x610058: AllocStack(0x8)
    //     0x610058: sub             SP, SP, #8
    // 0x61005c: CheckStackOverflow
    //     0x61005c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610060: cmp             SP, x16
    //     0x610064: b.ls            #0x6100a0
    // 0x610068: r0 = InitLateStaticField(0xf08) // [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_snackBarQueue
    //     0x610068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61006c: ldr             x0, [x0, #0x1e10]
    //     0x610070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x610074: cmp             w0, w16
    //     0x610078: b.ne            #0x610088
    //     0x61007c: add             x2, PP, #8, lsl #12  ; [pp+0x85d8] Field <SnackbarController._snackBarQueue@800359576>: static late final (offset: 0xf08)
    //     0x610080: ldr             x2, [x2, #0x5d8]
    //     0x610084: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x610088: str             x0, [SP]
    // 0x61008c: r0 = _cancelAllJobs()
    //     0x61008c: bl              #0x6100a8  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_cancelAllJobs
    // 0x610090: r0 = Null
    //     0x610090: mov             x0, NULL
    // 0x610094: LeaveFrame
    //     0x610094: mov             SP, fp
    //     0x610098: ldp             fp, lr, [SP], #0x10
    // 0x61009c: ret
    //     0x61009c: ret             
    // 0x6100a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6100a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6100a4: b               #0x610068
  }
  bool isSnackbarBeingShown() {
    // ** addr: 0x6101c8, size: 0x68
    // 0x6101c8: EnterFrame
    //     0x6101c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6101cc: mov             fp, SP
    // 0x6101d0: CheckStackOverflow
    //     0x6101d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6101d4: cmp             SP, x16
    //     0x6101d8: b.ls            #0x610228
    // 0x6101dc: r0 = InitLateStaticField(0xf08) // [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_snackBarQueue
    //     0x6101dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6101e0: ldr             x0, [x0, #0x1e10]
    //     0x6101e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6101e8: cmp             w0, w16
    //     0x6101ec: b.ne            #0x6101fc
    //     0x6101f0: add             x2, PP, #8, lsl #12  ; [pp+0x85d8] Field <SnackbarController._snackBarQueue@800359576>: static late final (offset: 0xf08)
    //     0x6101f4: ldr             x2, [x2, #0x5d8]
    //     0x6101f8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6101fc: LoadField: r1 = r0->field_b
    //     0x6101fc: ldur            w1, [x0, #0xb]
    // 0x610200: DecompressPointer r1
    //     0x610200: add             x1, x1, HEAP, lsl #32
    // 0x610204: LoadField: r2 = r1->field_b
    //     0x610204: ldur            w2, [x1, #0xb]
    // 0x610208: DecompressPointer r2
    //     0x610208: add             x2, x2, HEAP, lsl #32
    // 0x61020c: cbnz            w2, #0x610218
    // 0x610210: r0 = false
    //     0x610210: add             x0, NULL, #0x30  ; false
    // 0x610214: b               #0x61021c
    // 0x610218: r0 = true
    //     0x610218: add             x0, NULL, #0x20  ; true
    // 0x61021c: LeaveFrame
    //     0x61021c: mov             SP, fp
    //     0x610220: ldp             fp, lr, [SP], #0x10
    // 0x610224: ret
    //     0x610224: ret             
    // 0x610228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610228: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61022c: b               #0x6101dc
  }
  static _ closeCurrentSnackbar(/* No info */) async {
    // ** addr: 0x6103bc, size: 0x68
    // 0x6103bc: EnterFrame
    //     0x6103bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6103c0: mov             fp, SP
    // 0x6103c4: AllocStack(0x18)
    //     0x6103c4: sub             SP, SP, #0x18
    // 0x6103c8: SetupParameters()
    //     0x6103c8: stur            NULL, [fp, #-8]
    // 0x6103cc: CheckStackOverflow
    //     0x6103cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6103d0: cmp             SP, x16
    //     0x6103d4: b.ls            #0x61041c
    // 0x6103d8: InitAsync() -> Future<void?>
    //     0x6103d8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6103dc: bl              #0x3f9900  ; InitAsyncStub
    // 0x6103e0: r0 = InitLateStaticField(0xf08) // [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_snackBarQueue
    //     0x6103e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6103e4: ldr             x0, [x0, #0x1e10]
    //     0x6103e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6103ec: cmp             w0, w16
    //     0x6103f0: b.ne            #0x610400
    //     0x6103f4: add             x2, PP, #8, lsl #12  ; [pp+0x85d8] Field <SnackbarController._snackBarQueue@800359576>: static late final (offset: 0xf08)
    //     0x6103f8: ldr             x2, [x2, #0x5d8]
    //     0x6103fc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x610400: str             x0, [SP]
    // 0x610404: r0 = _closeCurrentJob()
    //     0x610404: bl              #0x610424  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_closeCurrentJob
    // 0x610408: mov             x1, x0
    // 0x61040c: stur            x1, [fp, #-0x10]
    // 0x610410: r0 = Await()
    //     0x610410: bl              #0x3f95a4  ; AwaitStub
    // 0x610414: r0 = Null
    //     0x610414: mov             x0, NULL
    // 0x610418: r0 = ReturnAsyncNotFuture()
    //     0x610418: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x61041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61041c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610420: b               #0x6103d8
  }
  static _SnackBarQueue _snackBarQueue() {
    // ** addr: 0x6104e4, size: 0x40
    // 0x6104e4: EnterFrame
    //     0x6104e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6104e8: mov             fp, SP
    // 0x6104ec: AllocStack(0x10)
    //     0x6104ec: sub             SP, SP, #0x10
    // 0x6104f0: CheckStackOverflow
    //     0x6104f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6104f4: cmp             SP, x16
    //     0x6104f8: b.ls            #0x61051c
    // 0x6104fc: r0 = _SnackBarQueue()
    //     0x6104fc: bl              #0x6105f4  ; Allocate_SnackBarQueueStub -> _SnackBarQueue (size=0x10)
    // 0x610500: stur            x0, [fp, #-8]
    // 0x610504: str             x0, [SP]
    // 0x610508: r0 = _SnackBarQueue()
    //     0x610508: bl              #0x610524  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_SnackBarQueue
    // 0x61050c: ldur            x0, [fp, #-8]
    // 0x610510: LeaveFrame
    //     0x610510: mov             SP, fp
    //     0x610514: ldp             fp, lr, [SP], #0x10
    // 0x610518: ret
    //     0x610518: ret             
    // 0x61051c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61051c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610520: b               #0x6104fc
  }
}
