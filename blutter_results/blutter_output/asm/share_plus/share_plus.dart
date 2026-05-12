// lib: , url: package:share_plus/share_plus.dart

// class id: 1049400, size: 0x8
class :: {
}

// class id: 615, size: 0x8, field offset: 0x8
abstract class Share extends Object {

  static _ share(/* No info */) {
    // ** addr: 0x65af44, size: 0x5c
    // 0x65af44: EnterFrame
    //     0x65af44: stp             fp, lr, [SP, #-0x10]!
    //     0x65af48: mov             fp, SP
    // 0x65af4c: AllocStack(0x18)
    //     0x65af4c: sub             SP, SP, #0x18
    // 0x65af50: CheckStackOverflow
    //     0x65af50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65af54: cmp             SP, x16
    //     0x65af58: b.ls            #0x65af98
    // 0x65af5c: r0 = InitLateStaticField(0xfe8) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_instance
    //     0x65af5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65af60: ldr             x0, [x0, #0x1fd0]
    //     0x65af64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65af68: cmp             w0, w16
    //     0x65af6c: b.ne            #0x65af7c
    //     0x65af70: add             x2, PP, #0x34, lsl #12  ; [pp+0x346f8] Field <SharePlatform._instance@890348855>: static late (offset: 0xfe8)
    //     0x65af74: ldr             x2, [x2, #0x6f8]
    //     0x65af78: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x65af7c: ldr             x16, [fp, #0x10]
    // 0x65af80: stp             x16, x0, [SP, #8]
    // 0x65af84: str             NULL, [SP]
    // 0x65af88: r0 = share()
    //     0x65af88: bl              #0x65afa0  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::share
    // 0x65af8c: LeaveFrame
    //     0x65af8c: mov             SP, fp
    //     0x65af90: ldp             fp, lr, [SP], #0x10
    // 0x65af94: ret
    //     0x65af94: ret             
    // 0x65af98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65af98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65af9c: b               #0x65af5c
  }
}
