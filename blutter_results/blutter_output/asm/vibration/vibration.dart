// lib: vibration, url: package:vibration/vibration.dart

// class id: 1049721, size: 0x8
class :: {
}

// class id: 413, size: 0x8, field offset: 0x8
abstract class Vibration extends Object {

  static _ vibrate(/* No info */) {
    // ** addr: 0x64fa90, size: 0x78
    // 0x64fa90: EnterFrame
    //     0x64fa90: stp             fp, lr, [SP, #-0x10]!
    //     0x64fa94: mov             fp, SP
    // 0x64fa98: AllocStack(0x30)
    //     0x64fa98: sub             SP, SP, #0x30
    // 0x64fa9c: CheckStackOverflow
    //     0x64fa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64faa0: cmp             SP, x16
    //     0x64faa4: b.ls            #0x64fb00
    // 0x64faa8: r0 = InitLateStaticField(0x18c8) // [package:vibration_platform_interface/vibration_platform_interface.dart] VibrationPlatform::_instance
    //     0x64faa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64faac: ldr             x0, [x0, #0x3190]
    //     0x64fab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64fab4: cmp             w0, w16
    //     0x64fab8: b.ne            #0x64fac8
    //     0x64fabc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15880] Field <VibrationPlatform._instance@1184008900>: static late (offset: 0x18c8)
    //     0x64fac0: ldr             x2, [x2, #0x880]
    //     0x64fac4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x64fac8: str             x0, [SP, #0x28]
    // 0x64facc: r0 = -1
    //     0x64facc: movn            x0, #0
    // 0x64fad0: str             x0, [SP, #0x20]
    // 0x64fad4: r1 = 250
    //     0x64fad4: movz            x1, #0xfa
    // 0x64fad8: r16 = const []
    //     0x64fad8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] List<int>(0)
    //     0x64fadc: ldr             x16, [x16, #0x848]
    // 0x64fae0: stp             x16, x1, [SP, #0x10]
    // 0x64fae4: r16 = const []
    //     0x64fae4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] List<int>(0)
    //     0x64fae8: ldr             x16, [x16, #0x848]
    // 0x64faec: stp             x0, x16, [SP]
    // 0x64faf0: r0 = vibrate()
    //     0x64faf0: bl              #0x64fb08  ; [package:vibration_platform_interface/src/method_channel_vibration.dart] MethodChannelVibration::vibrate
    // 0x64faf4: LeaveFrame
    //     0x64faf4: mov             SP, fp
    //     0x64faf8: ldp             fp, lr, [SP], #0x10
    // 0x64fafc: ret
    //     0x64fafc: ret             
    // 0x64fb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fb00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fb04: b               #0x64faa8
  }
}
