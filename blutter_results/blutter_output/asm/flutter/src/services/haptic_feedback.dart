// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1049003, size: 0x8
class :: {
}

// class id: 1588, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static _ selectionClick(/* No info */) async {
    // ** addr: 0x42d6c8, size: 0x6c
    // 0x42d6c8: EnterFrame
    //     0x42d6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x42d6cc: mov             fp, SP
    // 0x42d6d0: AllocStack(0x30)
    //     0x42d6d0: sub             SP, SP, #0x30
    // 0x42d6d4: SetupParameters()
    //     0x42d6d4: stur            NULL, [fp, #-8]
    // 0x42d6d8: CheckStackOverflow
    //     0x42d6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d6dc: cmp             SP, x16
    //     0x42d6e0: b.ls            #0x42d72c
    // 0x42d6e4: InitAsync() -> Future<void?>
    //     0x42d6e4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x42d6e8: bl              #0x3f9900  ; InitAsyncStub
    // 0x42d6ec: r16 = <void?>
    //     0x42d6ec: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x42d6f0: r30 = Instance_OptionalMethodChannel
    //     0x42d6f0: add             lr, PP, #8, lsl #12  ; [pp+0x8bd0] Obj!OptionalMethodChannel@9e51f1
    //     0x42d6f4: ldr             lr, [lr, #0xbd0]
    // 0x42d6f8: stp             lr, x16, [SP, #0x10]
    // 0x42d6fc: r16 = "HapticFeedback.vibrate"
    //     0x42d6fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa608] "HapticFeedback.vibrate"
    //     0x42d700: ldr             x16, [x16, #0x608]
    // 0x42d704: r30 = "HapticFeedbackType.selectionClick"
    //     0x42d704: add             lr, PP, #0xa, lsl #12  ; [pp+0xa610] "HapticFeedbackType.selectionClick"
    //     0x42d708: ldr             lr, [lr, #0x610]
    // 0x42d70c: stp             lr, x16, [SP]
    // 0x42d710: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x42d710: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x42d714: r0 = invokeMethod()
    //     0x42d714: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x42d718: mov             x1, x0
    // 0x42d71c: stur            x1, [fp, #-0x10]
    // 0x42d720: r0 = Await()
    //     0x42d720: bl              #0x3f95a4  ; AwaitStub
    // 0x42d724: r0 = Null
    //     0x42d724: mov             x0, NULL
    // 0x42d728: r0 = ReturnAsyncNotFuture()
    //     0x42d728: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x42d72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d72c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d730: b               #0x42d6e4
  }
  static _ vibrate(/* No info */) async {
    // ** addr: 0x5ba79c, size: 0x64
    // 0x5ba79c: EnterFrame
    //     0x5ba79c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba7a0: mov             fp, SP
    // 0x5ba7a4: AllocStack(0x28)
    //     0x5ba7a4: sub             SP, SP, #0x28
    // 0x5ba7a8: SetupParameters()
    //     0x5ba7a8: stur            NULL, [fp, #-8]
    // 0x5ba7ac: CheckStackOverflow
    //     0x5ba7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba7b0: cmp             SP, x16
    //     0x5ba7b4: b.ls            #0x5ba7f8
    // 0x5ba7b8: InitAsync() -> Future<void?>
    //     0x5ba7b8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x5ba7bc: bl              #0x3f9900  ; InitAsyncStub
    // 0x5ba7c0: r16 = <void?>
    //     0x5ba7c0: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x5ba7c4: r30 = Instance_OptionalMethodChannel
    //     0x5ba7c4: add             lr, PP, #8, lsl #12  ; [pp+0x8bd0] Obj!OptionalMethodChannel@9e51f1
    //     0x5ba7c8: ldr             lr, [lr, #0xbd0]
    // 0x5ba7cc: stp             lr, x16, [SP, #8]
    // 0x5ba7d0: r16 = "HapticFeedback.vibrate"
    //     0x5ba7d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa608] "HapticFeedback.vibrate"
    //     0x5ba7d4: ldr             x16, [x16, #0x608]
    // 0x5ba7d8: str             x16, [SP]
    // 0x5ba7dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ba7dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ba7e0: r0 = invokeMethod()
    //     0x5ba7e0: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5ba7e4: mov             x1, x0
    // 0x5ba7e8: stur            x1, [fp, #-0x10]
    // 0x5ba7ec: r0 = Await()
    //     0x5ba7ec: bl              #0x3f95a4  ; AwaitStub
    // 0x5ba7f0: r0 = Null
    //     0x5ba7f0: mov             x0, NULL
    // 0x5ba7f4: r0 = ReturnAsyncNotFuture()
    //     0x5ba7f4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5ba7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba7f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba7fc: b               #0x5ba7b8
  }
}
