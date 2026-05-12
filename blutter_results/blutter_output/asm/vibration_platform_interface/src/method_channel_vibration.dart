// lib: , url: package:vibration_platform_interface/src/method_channel_vibration.dart

// class id: 1049722, size: 0x8
class :: {
}

// class id: 3875, size: 0xc, field offset: 0x8
class MethodChannelVibration extends VibrationPlatform {

  _ vibrate(/* No info */) {
    // ** addr: 0x64fb08, size: 0xd4
    // 0x64fb08: EnterFrame
    //     0x64fb08: stp             fp, lr, [SP, #-0x10]!
    //     0x64fb0c: mov             fp, SP
    // 0x64fb10: AllocStack(0x20)
    //     0x64fb10: sub             SP, SP, #0x20
    // 0x64fb14: CheckStackOverflow
    //     0x64fb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fb18: cmp             SP, x16
    //     0x64fb1c: b.ls            #0x64fbd4
    // 0x64fb20: r1 = Null
    //     0x64fb20: mov             x1, NULL
    // 0x64fb24: r2 = 20
    //     0x64fb24: movz            x2, #0x14
    // 0x64fb28: r0 = AllocateArray()
    //     0x64fb28: bl              #0x98d620  ; AllocateArrayStub
    // 0x64fb2c: r17 = "duration"
    //     0x64fb2c: add             x17, PP, #8, lsl #12  ; [pp+0x8248] "duration"
    //     0x64fb30: ldr             x17, [x17, #0x248]
    // 0x64fb34: StoreField: r0->field_f = r17
    //     0x64fb34: stur            w17, [x0, #0xf]
    // 0x64fb38: r17 = 500
    //     0x64fb38: movz            x17, #0x1f4
    // 0x64fb3c: StoreField: r0->field_13 = r17
    //     0x64fb3c: stur            w17, [x0, #0x13]
    // 0x64fb40: r17 = "pattern"
    //     0x64fb40: add             x17, PP, #0x15, lsl #12  ; [pp+0x15888] "pattern"
    //     0x64fb44: ldr             x17, [x17, #0x888]
    // 0x64fb48: ArrayStore: r0[0] = r17  ; List_4
    //     0x64fb48: stur            w17, [x0, #0x17]
    // 0x64fb4c: r17 = const []
    //     0x64fb4c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11848] List<int>(0)
    //     0x64fb50: ldr             x17, [x17, #0x848]
    // 0x64fb54: StoreField: r0->field_1b = r17
    //     0x64fb54: stur            w17, [x0, #0x1b]
    // 0x64fb58: r17 = "repeat"
    //     0x64fb58: add             x17, PP, #0x15, lsl #12  ; [pp+0x15890] "repeat"
    //     0x64fb5c: ldr             x17, [x17, #0x890]
    // 0x64fb60: StoreField: r0->field_1f = r17
    //     0x64fb60: stur            w17, [x0, #0x1f]
    // 0x64fb64: r17 = -2
    //     0x64fb64: orr             x17, xzr, #0xfffffffffffffffe
    // 0x64fb68: StoreField: r0->field_23 = r17
    //     0x64fb68: stur            w17, [x0, #0x23]
    // 0x64fb6c: r17 = "amplitude"
    //     0x64fb6c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15898] "amplitude"
    //     0x64fb70: ldr             x17, [x17, #0x898]
    // 0x64fb74: StoreField: r0->field_27 = r17
    //     0x64fb74: stur            w17, [x0, #0x27]
    // 0x64fb78: r17 = -2
    //     0x64fb78: orr             x17, xzr, #0xfffffffffffffffe
    // 0x64fb7c: StoreField: r0->field_2b = r17
    //     0x64fb7c: stur            w17, [x0, #0x2b]
    // 0x64fb80: r17 = "intensities"
    //     0x64fb80: add             x17, PP, #0x15, lsl #12  ; [pp+0x158a0] "intensities"
    //     0x64fb84: ldr             x17, [x17, #0x8a0]
    // 0x64fb88: StoreField: r0->field_2f = r17
    //     0x64fb88: stur            w17, [x0, #0x2f]
    // 0x64fb8c: r17 = const []
    //     0x64fb8c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11848] List<int>(0)
    //     0x64fb90: ldr             x17, [x17, #0x848]
    // 0x64fb94: StoreField: r0->field_33 = r17
    //     0x64fb94: stur            w17, [x0, #0x33]
    // 0x64fb98: r16 = <String, Object>
    //     0x64fb98: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] TypeArguments: <String, Object>
    // 0x64fb9c: stp             x0, x16, [SP]
    // 0x64fba0: r0 = Map._fromLiteral()
    //     0x64fba0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64fba4: r16 = <void?>
    //     0x64fba4: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x64fba8: r30 = Instance_MethodChannel
    //     0x64fba8: add             lr, PP, #0x15, lsl #12  ; [pp+0x158a8] Obj!MethodChannel@9e50d1
    //     0x64fbac: ldr             lr, [lr, #0x8a8]
    // 0x64fbb0: stp             lr, x16, [SP, #0x10]
    // 0x64fbb4: r16 = "vibrate"
    //     0x64fbb4: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b0] "vibrate"
    //     0x64fbb8: ldr             x16, [x16, #0x8b0]
    // 0x64fbbc: stp             x0, x16, [SP]
    // 0x64fbc0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x64fbc0: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x64fbc4: r0 = invokeMethod()
    //     0x64fbc4: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x64fbc8: LeaveFrame
    //     0x64fbc8: mov             SP, fp
    //     0x64fbcc: ldp             fp, lr, [SP], #0x10
    // 0x64fbd0: ret
    //     0x64fbd0: ret             
    // 0x64fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fbd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fbd8: b               #0x64fb20
  }
}
