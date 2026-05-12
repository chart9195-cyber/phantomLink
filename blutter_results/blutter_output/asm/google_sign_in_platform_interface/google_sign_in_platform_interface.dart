// lib: , url: package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart

// class id: 1049276, size: 0x8
class :: {
}

// class id: 3894, size: 0x8, field offset: 0x8
abstract class GoogleSignInPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x770

  set _ instance=(/* No info */) {
    // ** addr: 0x990b30, size: 0x58
    // 0x990b30: EnterFrame
    //     0x990b30: stp             fp, lr, [SP, #-0x10]!
    //     0x990b34: mov             fp, SP
    // 0x990b38: AllocStack(0x10)
    //     0x990b38: sub             SP, SP, #0x10
    // 0x990b3c: CheckStackOverflow
    //     0x990b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990b40: cmp             SP, x16
    //     0x990b44: b.ls            #0x990b80
    // 0x990b48: r0 = InitLateStaticField(0x770) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_token
    //     0x990b48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990b4c: ldr             x0, [x0, #0xee0]
    //     0x990b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990b54: cmp             w0, w16
    //     0x990b58: b.ne            #0x990b64
    //     0x990b5c: ldr             x2, [PP, #0x1a8]  ; [pp+0x1a8] Field <GoogleSignInPlatform._token@102043202>: static late final (offset: 0x770)
    //     0x990b60: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990b64: ldr             x16, [fp, #0x10]
    // 0x990b68: stp             x0, x16, [SP]
    // 0x990b6c: r0 = _verify()
    //     0x990b6c: bl              #0x66c6dc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x990b70: r0 = Null
    //     0x990b70: mov             x0, NULL
    // 0x990b74: LeaveFrame
    //     0x990b74: mov             SP, fp
    //     0x990b78: ldp             fp, lr, [SP], #0x10
    // 0x990b7c: ret
    //     0x990b7c: ret             
    // 0x990b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990b80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990b84: b               #0x990b48
  }
}
