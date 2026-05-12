// lib: , url: package:task/screens/video_verify/video_verify_logic.dart

// class id: 1049650, size: 0x8
class :: {
}

// class id: 855, size: 0x38, field offset: 0x28
class VideoVerifyLogic extends _WalletLogic&GetxController&CancelableMixin {

  _ updateAvatar(/* No info */) async {
    // ** addr: 0x65cdb8, size: 0x80
    // 0x65cdb8: EnterFrame
    //     0x65cdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x65cdbc: mov             fp, SP
    // 0x65cdc0: AllocStack(0x20)
    //     0x65cdc0: sub             SP, SP, #0x20
    // 0x65cdc4: SetupParameters(VideoVerifyLogic this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x65cdc4: stur            NULL, [fp, #-8]
    //     0x65cdc8: movz            x0, #0
    //     0x65cdcc: add             x1, fp, w0, sxtw #2
    //     0x65cdd0: ldr             x1, [x1, #0x18]
    //     0x65cdd4: stur            x1, [fp, #-0x18]
    //     0x65cdd8: add             x2, fp, w0, sxtw #2
    //     0x65cddc: ldr             x2, [x2, #0x10]
    //     0x65cde0: stur            x2, [fp, #-0x10]
    // 0x65cde4: CheckStackOverflow
    //     0x65cde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cde8: cmp             SP, x16
    //     0x65cdec: b.ls            #0x65ce30
    // 0x65cdf0: InitAsync() -> Future<void?>
    //     0x65cdf0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x65cdf4: bl              #0x3f9900  ; InitAsyncStub
    // 0x65cdf8: ldur            x0, [fp, #-0x10]
    // 0x65cdfc: ldur            x1, [fp, #-0x18]
    // 0x65ce00: StoreField: r1->field_33 = r0
    //     0x65ce00: stur            w0, [x1, #0x33]
    //     0x65ce04: ldurb           w16, [x1, #-1]
    //     0x65ce08: ldurb           w17, [x0, #-1]
    //     0x65ce0c: and             x16, x17, x16, lsr #2
    //     0x65ce10: tst             x16, HEAP, lsr #32
    //     0x65ce14: b.eq            #0x65ce1c
    //     0x65ce18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x65ce1c: str             x1, [SP]
    // 0x65ce20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65ce20: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65ce24: r0 = update()
    //     0x65ce24: bl              #0x46e1b4  ; [package:get/get_state_manager/src/simple/get_controllers.dart] GetxController::update
    // 0x65ce28: r0 = Null
    //     0x65ce28: mov             x0, NULL
    // 0x65ce2c: r0 = ReturnAsyncNotFuture()
    //     0x65ce2c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x65ce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ce30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ce34: b               #0x65cdf0
  }
  _ VideoVerifyLogic(/* No info */) {
    // ** addr: 0x798208, size: 0x154
    // 0x798208: EnterFrame
    //     0x798208: stp             fp, lr, [SP, #-0x10]!
    //     0x79820c: mov             fp, SP
    // 0x798210: AllocStack(0x18)
    //     0x798210: sub             SP, SP, #0x18
    // 0x798214: r0 = ""
    //     0x798214: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x798218: CheckStackOverflow
    //     0x798218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79821c: cmp             SP, x16
    //     0x798220: b.ls            #0x798354
    // 0x798224: ldr             x1, [fp, #0x10]
    // 0x798228: StoreField: r1->field_33 = r0
    //     0x798228: stur            w0, [x1, #0x33]
    // 0x79822c: r0 = VideoVerifyState()
    //     0x79822c: bl              #0x7983e8  ; AllocateVideoVerifyStateStub -> VideoVerifyState (size=0xc)
    // 0x798230: stur            x0, [fp, #-8]
    // 0x798234: str             x0, [SP]
    // 0x798238: r0 = VideoVerifyState()
    //     0x798238: bl              #0x79835c  ; [package:task/screens/video_verify/video_verify_state.dart] VideoVerifyState::VideoVerifyState
    // 0x79823c: ldur            x0, [fp, #-8]
    // 0x798240: ldr             x1, [fp, #0x10]
    // 0x798244: StoreField: r1->field_27 = r0
    //     0x798244: stur            w0, [x1, #0x27]
    //     0x798248: ldurb           w16, [x1, #-1]
    //     0x79824c: ldurb           w17, [x0, #-1]
    //     0x798250: and             x16, x17, x16, lsr #2
    //     0x798254: tst             x16, HEAP, lsr #32
    //     0x798258: b.eq            #0x798260
    //     0x79825c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x798260: str             xzr, [SP]
    // 0x798264: r0 = IntExtension.obs()
    //     0x798264: bl              #0x728f44  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0x798268: ldr             x3, [fp, #0x10]
    // 0x79826c: StoreField: r3->field_2b = r0
    //     0x79826c: stur            w0, [x3, #0x2b]
    //     0x798270: ldurb           w16, [x3, #-1]
    //     0x798274: ldurb           w17, [x0, #-1]
    //     0x798278: and             x16, x17, x16, lsr #2
    //     0x79827c: tst             x16, HEAP, lsr #32
    //     0x798280: b.eq            #0x798288
    //     0x798284: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x798288: r1 = Null
    //     0x798288: mov             x1, NULL
    // 0x79828c: r2 = 16
    //     0x79828c: movz            x2, #0x10
    // 0x798290: r0 = AllocateArray()
    //     0x798290: bl              #0x98d620  ; AllocateArrayStub
    // 0x798294: stur            x0, [fp, #-8]
    // 0x798298: r17 = "1"
    //     0x798298: ldr             x17, [PP, #0x33d8]  ; [pp+0x33d8] "1"
    // 0x79829c: StoreField: r0->field_f = r17
    //     0x79829c: stur            w17, [x0, #0xf]
    // 0x7982a0: r17 = "2"
    //     0x7982a0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c598] "2"
    //     0x7982a4: ldr             x17, [x17, #0x598]
    // 0x7982a8: StoreField: r0->field_13 = r17
    //     0x7982a8: stur            w17, [x0, #0x13]
    // 0x7982ac: r17 = "3"
    //     0x7982ac: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] "3"
    //     0x7982b0: ldr             x17, [x17, #0x5a0]
    // 0x7982b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7982b4: stur            w17, [x0, #0x17]
    // 0x7982b8: r17 = "4"
    //     0x7982b8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] "4"
    //     0x7982bc: ldr             x17, [x17, #0x5a8]
    // 0x7982c0: StoreField: r0->field_1b = r17
    //     0x7982c0: stur            w17, [x0, #0x1b]
    // 0x7982c4: r17 = "5"
    //     0x7982c4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c5b0] "5"
    //     0x7982c8: ldr             x17, [x17, #0x5b0]
    // 0x7982cc: StoreField: r0->field_1f = r17
    //     0x7982cc: stur            w17, [x0, #0x1f]
    // 0x7982d0: r17 = "6"
    //     0x7982d0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] "6"
    //     0x7982d4: ldr             x17, [x17, #0x5b8]
    // 0x7982d8: StoreField: r0->field_23 = r17
    //     0x7982d8: stur            w17, [x0, #0x23]
    // 0x7982dc: r17 = "7"
    //     0x7982dc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] "7"
    //     0x7982e0: ldr             x17, [x17, #0x5c0]
    // 0x7982e4: StoreField: r0->field_27 = r17
    //     0x7982e4: stur            w17, [x0, #0x27]
    // 0x7982e8: r17 = "8"
    //     0x7982e8: ldr             x17, [PP, #0x5818]  ; [pp+0x5818] "8"
    // 0x7982ec: StoreField: r0->field_2b = r17
    //     0x7982ec: stur            w17, [x0, #0x2b]
    // 0x7982f0: r1 = <String>
    //     0x7982f0: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x7982f4: r0 = AllocateGrowableArray()
    //     0x7982f4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7982f8: mov             x1, x0
    // 0x7982fc: ldur            x0, [fp, #-8]
    // 0x798300: StoreField: r1->field_f = r0
    //     0x798300: stur            w0, [x1, #0xf]
    // 0x798304: r0 = 16
    //     0x798304: movz            x0, #0x10
    // 0x798308: StoreField: r1->field_b = r0
    //     0x798308: stur            w0, [x1, #0xb]
    // 0x79830c: r16 = <String>
    //     0x79830c: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x798310: stp             x1, x16, [SP]
    // 0x798314: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x798314: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x798318: r0 = ListExtension.obs()
    //     0x798318: bl              #0x728d98  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x79831c: ldr             x1, [fp, #0x10]
    // 0x798320: StoreField: r1->field_2f = r0
    //     0x798320: stur            w0, [x1, #0x2f]
    //     0x798324: ldurb           w16, [x1, #-1]
    //     0x798328: ldurb           w17, [x0, #-1]
    //     0x79832c: and             x16, x17, x16, lsr #2
    //     0x798330: tst             x16, HEAP, lsr #32
    //     0x798334: b.eq            #0x79833c
    //     0x798338: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x79833c: str             x1, [SP]
    // 0x798340: r0 = _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin()
    //     0x798340: bl              #0x439fa8  ; [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::_GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin
    // 0x798344: r0 = Null
    //     0x798344: mov             x0, NULL
    // 0x798348: LeaveFrame
    //     0x798348: mov             SP, fp
    //     0x79834c: ldp             fp, lr, [SP], #0x10
    // 0x798350: ret
    //     0x798350: ret             
    // 0x798354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798354: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798358: b               #0x798224
  }
  _ generateDataViaStatus(/* No info */) {
    // ** addr: 0x83aca4, size: 0xbc
    // 0x83aca4: EnterFrame
    //     0x83aca4: stp             fp, lr, [SP, #-0x10]!
    //     0x83aca8: mov             fp, SP
    // 0x83acac: AllocStack(0x18)
    //     0x83acac: sub             SP, SP, #0x18
    // 0x83acb0: CheckStackOverflow
    //     0x83acb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83acb4: cmp             SP, x16
    //     0x83acb8: b.ls            #0x83ad58
    // 0x83acbc: ldr             x0, [fp, #0x18]
    // 0x83acc0: LoadField: r1 = r0->field_27
    //     0x83acc0: ldur            w1, [x0, #0x27]
    // 0x83acc4: DecompressPointer r1
    //     0x83acc4: add             x1, x1, HEAP, lsl #32
    // 0x83acc8: LoadField: r2 = r1->field_7
    //     0x83acc8: ldur            w2, [x1, #7]
    // 0x83accc: DecompressPointer r2
    //     0x83accc: add             x2, x2, HEAP, lsl #32
    // 0x83acd0: ldr             x16, [fp, #0x10]
    // 0x83acd4: stp             x16, x2, [SP]
    // 0x83acd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83acd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83acdc: r0 = indexOf()
    //     0x83acdc: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x83ace0: r1 = LoadInt32Instr(r0)
    //     0x83ace0: sbfx            x1, x0, #1, #0x1f
    //     0x83ace4: tbz             w0, #0, #0x83acec
    //     0x83ace8: ldur            x1, [x0, #7]
    // 0x83acec: cbnz            x1, #0x83ad0c
    // 0x83acf0: ldr             x0, [fp, #0x18]
    // 0x83acf4: LoadField: r1 = r0->field_2f
    //     0x83acf4: ldur            w1, [x0, #0x2f]
    // 0x83acf8: DecompressPointer r1
    //     0x83acf8: add             x1, x1, HEAP, lsl #32
    // 0x83acfc: mov             x0, x1
    // 0x83ad00: LeaveFrame
    //     0x83ad00: mov             SP, fp
    //     0x83ad04: ldp             fp, lr, [SP], #0x10
    // 0x83ad08: ret
    //     0x83ad08: ret             
    // 0x83ad0c: ldr             x0, [fp, #0x18]
    // 0x83ad10: cmp             x1, #1
    // 0x83ad14: b.ne            #0x83ad40
    // 0x83ad18: LoadField: r1 = r0->field_2f
    //     0x83ad18: ldur            w1, [x0, #0x2f]
    // 0x83ad1c: DecompressPointer r1
    //     0x83ad1c: add             x1, x1, HEAP, lsl #32
    // 0x83ad20: stp             xzr, x1, [SP, #8]
    // 0x83ad24: r16 = 8
    //     0x83ad24: movz            x16, #0x8
    // 0x83ad28: str             x16, [SP]
    // 0x83ad2c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x83ad2c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x83ad30: r0 = sublist()
    //     0x83ad30: bl              #0x4d1824  ; [dart:collection] ListBase::sublist
    // 0x83ad34: LeaveFrame
    //     0x83ad34: mov             SP, fp
    //     0x83ad38: ldp             fp, lr, [SP], #0x10
    // 0x83ad3c: ret
    //     0x83ad3c: ret             
    // 0x83ad40: r16 = <String>
    //     0x83ad40: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x83ad44: stp             xzr, x16, [SP]
    // 0x83ad48: r0 = _GrowableList()
    //     0x83ad48: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x83ad4c: LeaveFrame
    //     0x83ad4c: mov             SP, fp
    //     0x83ad50: ldp             fp, lr, [SP], #0x10
    // 0x83ad54: ret
    //     0x83ad54: ret             
    // 0x83ad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ad58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ad5c: b               #0x83acbc
  }
}
