// lib: , url: package:google_sign_in_android/google_sign_in_android.dart

// class id: 1049274, size: 0x8
class :: {
}

// class id: 3896, size: 0x8, field offset: 0x8
class GoogleSignInAndroid extends GoogleSignInPlatform {

  static void registerWith() {
    // ** addr: 0x990a98, size: 0x98
    // 0x990a98: EnterFrame
    //     0x990a98: stp             fp, lr, [SP, #-0x10]!
    //     0x990a9c: mov             fp, SP
    // 0x990aa0: AllocStack(0x30)
    //     0x990aa0: sub             SP, SP, #0x30
    // 0x990aa4: CheckStackOverflow
    //     0x990aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990aa8: cmp             SP, x16
    //     0x990aac: b.ls            #0x990b28
    // 0x990ab0: r0 = InitLateStaticField(0x770) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_token
    //     0x990ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990ab4: ldr             x0, [x0, #0xee0]
    //     0x990ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990abc: cmp             w0, w16
    //     0x990ac0: b.ne            #0x990acc
    //     0x990ac4: ldr             x2, [PP, #0x1a8]  ; [pp+0x1a8] Field <GoogleSignInPlatform._token@102043202>: static late final (offset: 0x770)
    //     0x990ac8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990acc: stur            x0, [fp, #-8]
    // 0x990ad0: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x990ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990ad4: ldr             x0, [x0, #0xee8]
    //     0x990ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990adc: cmp             w0, w16
    //     0x990ae0: b.ne            #0x990aec
    //     0x990ae4: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x990ae8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990aec: stur            x0, [fp, #-0x10]
    // 0x990af0: r0 = GoogleSignInAndroid()
    //     0x990af0: bl              #0x990b88  ; AllocateGoogleSignInAndroidStub -> GoogleSignInAndroid (size=0x8)
    // 0x990af4: stur            x0, [fp, #-0x18]
    // 0x990af8: ldur            x16, [fp, #-0x10]
    // 0x990afc: stp             x0, x16, [SP, #8]
    // 0x990b00: ldur            x16, [fp, #-8]
    // 0x990b04: str             x16, [SP]
    // 0x990b08: r0 = []=()
    //     0x990b08: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x990b0c: ldur            x16, [fp, #-0x18]
    // 0x990b10: str             x16, [SP]
    // 0x990b14: r0 = instance=()
    //     0x990b14: bl              #0x990b30  ; [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::instance=
    // 0x990b18: r0 = Null
    //     0x990b18: mov             x0, NULL
    // 0x990b1c: LeaveFrame
    //     0x990b1c: mov             SP, fp
    //     0x990b20: ldp             fp, lr, [SP], #0x10
    // 0x990b24: ret
    //     0x990b24: ret             
    // 0x990b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990b28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990b2c: b               #0x990ab0
  }
}
