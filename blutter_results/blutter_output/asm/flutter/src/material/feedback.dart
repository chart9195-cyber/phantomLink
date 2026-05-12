// lib: , url: package:flutter/src/material/feedback.dart

// class id: 1048831, size: 0x8
class :: {
}

// class id: 2124, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forTap(/* No info */) async {
    // ** addr: 0x5cb340, size: 0x84
    // 0x5cb340: EnterFrame
    //     0x5cb340: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb344: mov             fp, SP
    // 0x5cb348: AllocStack(0x20)
    //     0x5cb348: sub             SP, SP, #0x20
    // 0x5cb34c: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x5cb34c: stur            NULL, [fp, #-8]
    //     0x5cb350: movz            x0, #0
    //     0x5cb354: add             x1, fp, w0, sxtw #2
    //     0x5cb358: ldr             x1, [x1, #0x10]
    //     0x5cb35c: stur            x1, [fp, #-0x10]
    // 0x5cb360: CheckStackOverflow
    //     0x5cb360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb364: cmp             SP, x16
    //     0x5cb368: b.ls            #0x5cb3b8
    // 0x5cb36c: InitAsync() -> Future<void?>
    //     0x5cb36c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x5cb370: bl              #0x3f9900  ; InitAsyncStub
    // 0x5cb374: ldur            x16, [fp, #-0x10]
    // 0x5cb378: str             x16, [SP]
    // 0x5cb37c: r0 = findRenderObject()
    //     0x5cb37c: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5cb380: cmp             w0, NULL
    // 0x5cb384: b.eq            #0x5cb3c0
    // 0x5cb388: r16 = Instance_TapSemanticEvent
    //     0x5cb388: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d310] Obj!TapSemanticEvent@9e5411
    //     0x5cb38c: ldr             x16, [x16, #0x310]
    // 0x5cb390: stp             x16, x0, [SP]
    // 0x5cb394: r0 = sendSemanticsEvent()
    //     0x5cb394: bl              #0x5cb444  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x5cb398: ldur            x16, [fp, #-0x10]
    // 0x5cb39c: str             x16, [SP]
    // 0x5cb3a0: r0 = of()
    //     0x5cb3a0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5cb3a4: r16 = Instance_SystemSoundType
    //     0x5cb3a4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d318] Obj!SystemSoundType@9f7ca1
    //     0x5cb3a8: ldr             x16, [x16, #0x318]
    // 0x5cb3ac: str             x16, [SP]
    // 0x5cb3b0: r0 = play()
    //     0x5cb3b0: bl              #0x5cb3c4  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x5cb3b4: r0 = ReturnAsync()
    //     0x5cb3b4: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x5cb3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb3b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb3bc: b               #0x5cb36c
    // 0x5cb3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb3c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forLongPress(/* No info */) {
    // ** addr: 0x5e9314, size: 0x64
    // 0x5e9314: EnterFrame
    //     0x5e9314: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9318: mov             fp, SP
    // 0x5e931c: AllocStack(0x10)
    //     0x5e931c: sub             SP, SP, #0x10
    // 0x5e9320: CheckStackOverflow
    //     0x5e9320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9324: cmp             SP, x16
    //     0x5e9328: b.ls            #0x5e936c
    // 0x5e932c: ldr             x16, [fp, #0x10]
    // 0x5e9330: str             x16, [SP]
    // 0x5e9334: r0 = renderObject()
    //     0x5e9334: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5e9338: cmp             w0, NULL
    // 0x5e933c: b.eq            #0x5e9374
    // 0x5e9340: r16 = Instance_LongPressSemanticsEvent
    //     0x5e9340: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce08] Obj!LongPressSemanticsEvent@9e5421
    //     0x5e9344: ldr             x16, [x16, #0xe08]
    // 0x5e9348: stp             x16, x0, [SP]
    // 0x5e934c: r0 = sendSemanticsEvent()
    //     0x5e934c: bl              #0x5cb444  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x5e9350: ldr             x16, [fp, #0x10]
    // 0x5e9354: str             x16, [SP]
    // 0x5e9358: r0 = of()
    //     0x5e9358: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e935c: r0 = vibrate()
    //     0x5e935c: bl              #0x5ba79c  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x5e9360: LeaveFrame
    //     0x5e9360: mov             SP, fp
    //     0x5e9364: ldp             fp, lr, [SP], #0x10
    // 0x5e9368: ret
    //     0x5e9368: ret             
    // 0x5e936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e936c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9370: b               #0x5e932c
    // 0x5e9374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9374: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
