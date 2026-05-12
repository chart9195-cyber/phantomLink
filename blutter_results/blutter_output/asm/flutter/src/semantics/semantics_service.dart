// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 1048995, size: 0x8
class :: {
}

// class id: 1605, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x5b0958, size: 0x84
    // 0x5b0958: EnterFrame
    //     0x5b0958: stp             fp, lr, [SP, #-0x10]!
    //     0x5b095c: mov             fp, SP
    // 0x5b0960: AllocStack(0x20)
    //     0x5b0960: sub             SP, SP, #0x20
    // 0x5b0964: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x5b0964: stur            NULL, [fp, #-8]
    //     0x5b0968: movz            x0, #0
    //     0x5b096c: add             x1, fp, w0, sxtw #2
    //     0x5b0970: ldr             x1, [x1, #0x10]
    //     0x5b0974: stur            x1, [fp, #-0x10]
    // 0x5b0978: CheckStackOverflow
    //     0x5b0978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b097c: cmp             SP, x16
    //     0x5b0980: b.ls            #0x5b09d4
    // 0x5b0984: InitAsync() -> Future<void?>
    //     0x5b0984: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x5b0988: bl              #0x3f9900  ; InitAsyncStub
    // 0x5b098c: r0 = TooltipSemanticsEvent()
    //     0x5b098c: bl              #0x5b09dc  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x5b0990: mov             x1, x0
    // 0x5b0994: ldur            x0, [fp, #-0x10]
    // 0x5b0998: StoreField: r1->field_b = r0
    //     0x5b0998: stur            w0, [x1, #0xb]
    // 0x5b099c: r0 = "tooltip"
    //     0x5b099c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd770] "tooltip"
    //     0x5b09a0: ldr             x0, [x0, #0x770]
    // 0x5b09a4: StoreField: r1->field_7 = r0
    //     0x5b09a4: stur            w0, [x1, #7]
    // 0x5b09a8: str             x1, [SP]
    // 0x5b09ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b09ac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b09b0: r0 = toMap()
    //     0x5b09b0: bl              #0x41a654  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x5b09b4: r16 = Instance_BasicMessageChannel
    //     0x5b09b4: ldr             x16, [PP, #0x74e8]  ; [pp+0x74e8] Obj!BasicMessageChannel<Object?>@9e5311
    // 0x5b09b8: stp             x0, x16, [SP]
    // 0x5b09bc: r0 = send()
    //     0x5b09bc: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5b09c0: mov             x1, x0
    // 0x5b09c4: stur            x1, [fp, #-0x10]
    // 0x5b09c8: r0 = Await()
    //     0x5b09c8: bl              #0x3f95a4  ; AwaitStub
    // 0x5b09cc: r0 = Null
    //     0x5b09cc: mov             x0, NULL
    // 0x5b09d0: r0 = ReturnAsyncNotFuture()
    //     0x5b09d0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5b09d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b09d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b09d8: b               #0x5b0984
  }
  static _ announce(/* No info */) async {
    // ** addr: 0x5bb024, size: 0xe8
    // 0x5bb024: EnterFrame
    //     0x5bb024: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb028: mov             fp, SP
    // 0x5bb02c: AllocStack(0x30)
    //     0x5bb02c: sub             SP, SP, #0x30
    // 0x5bb030: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic assertiveness = Instance_Assertiveness /* r1, fp-0x10 */})
    //     0x5bb030: stur            NULL, [fp, #-8]
    //     0x5bb034: mov             x0, x4
    //     0x5bb038: ldur            w1, [x0, #0x13]
    //     0x5bb03c: add             x1, x1, HEAP, lsl #32
    //     0x5bb040: sub             x2, x1, #4
    //     0x5bb044: add             x3, fp, w2, sxtw #2
    //     0x5bb048: ldr             x3, [x3, #0x18]
    //     0x5bb04c: stur            x3, [fp, #-0x20]
    //     0x5bb050: add             x4, fp, w2, sxtw #2
    //     0x5bb054: ldr             x4, [x4, #0x10]
    //     0x5bb058: stur            x4, [fp, #-0x18]
    //     0x5bb05c: ldur            w2, [x0, #0x1f]
    //     0x5bb060: add             x2, x2, HEAP, lsl #32
    //     0x5bb064: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d808] "assertiveness"
    //     0x5bb068: ldr             x16, [x16, #0x808]
    //     0x5bb06c: cmp             w2, w16
    //     0x5bb070: b.ne            #0x5bb08c
    //     0x5bb074: ldur            w2, [x0, #0x23]
    //     0x5bb078: add             x2, x2, HEAP, lsl #32
    //     0x5bb07c: sub             w0, w1, w2
    //     0x5bb080: add             x1, fp, w0, sxtw #2
    //     0x5bb084: ldr             x1, [x1, #8]
    //     0x5bb088: b               #0x5bb094
    //     0x5bb08c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d810] Obj!Assertiveness@9f7fa1
    //     0x5bb090: ldr             x1, [x1, #0x810]
    //     0x5bb094: stur            x1, [fp, #-0x10]
    // 0x5bb098: CheckStackOverflow
    //     0x5bb098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb09c: cmp             SP, x16
    //     0x5bb0a0: b.ls            #0x5bb104
    // 0x5bb0a4: InitAsync() -> Future<void?>
    //     0x5bb0a4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x5bb0a8: bl              #0x3f9900  ; InitAsyncStub
    // 0x5bb0ac: r0 = AnnounceSemanticsEvent()
    //     0x5bb0ac: bl              #0x5bb10c  ; AllocateAnnounceSemanticsEventStub -> AnnounceSemanticsEvent (size=0x18)
    // 0x5bb0b0: mov             x1, x0
    // 0x5bb0b4: ldur            x0, [fp, #-0x20]
    // 0x5bb0b8: StoreField: r1->field_b = r0
    //     0x5bb0b8: stur            w0, [x1, #0xb]
    // 0x5bb0bc: ldur            x0, [fp, #-0x18]
    // 0x5bb0c0: StoreField: r1->field_f = r0
    //     0x5bb0c0: stur            w0, [x1, #0xf]
    // 0x5bb0c4: ldur            x0, [fp, #-0x10]
    // 0x5bb0c8: StoreField: r1->field_13 = r0
    //     0x5bb0c8: stur            w0, [x1, #0x13]
    // 0x5bb0cc: r0 = "announce"
    //     0x5bb0cc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d818] "announce"
    //     0x5bb0d0: ldr             x0, [x0, #0x818]
    // 0x5bb0d4: StoreField: r1->field_7 = r0
    //     0x5bb0d4: stur            w0, [x1, #7]
    // 0x5bb0d8: str             x1, [SP]
    // 0x5bb0dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bb0dc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bb0e0: r0 = toMap()
    //     0x5bb0e0: bl              #0x41a654  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x5bb0e4: r16 = Instance_BasicMessageChannel
    //     0x5bb0e4: ldr             x16, [PP, #0x74e8]  ; [pp+0x74e8] Obj!BasicMessageChannel<Object?>@9e5311
    // 0x5bb0e8: stp             x0, x16, [SP]
    // 0x5bb0ec: r0 = send()
    //     0x5bb0ec: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5bb0f0: mov             x1, x0
    // 0x5bb0f4: stur            x1, [fp, #-0x10]
    // 0x5bb0f8: r0 = Await()
    //     0x5bb0f8: bl              #0x3f95a4  ; AwaitStub
    // 0x5bb0fc: r0 = Null
    //     0x5bb0fc: mov             x0, NULL
    // 0x5bb100: r0 = ReturnAsyncNotFuture()
    //     0x5bb100: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5bb104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb104: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb108: b               #0x5bb0a4
  }
}
