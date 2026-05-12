// lib: , url: package:path_provider_android/path_provider_android.dart

// class id: 1049377, size: 0x8
class :: {
}

// class id: 3888, size: 0xc, field offset: 0x8
class PathProviderAndroid extends PathProviderPlatform {

  static void registerWith() {
    // ** addr: 0x99084c, size: 0xa4
    // 0x99084c: EnterFrame
    //     0x99084c: stp             fp, lr, [SP, #-0x10]!
    //     0x990850: mov             fp, SP
    // 0x990854: AllocStack(0x28)
    //     0x990854: sub             SP, SP, #0x28
    // 0x990858: CheckStackOverflow
    //     0x990858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99085c: cmp             SP, x16
    //     0x990860: b.ls            #0x9908e8
    // 0x990864: r0 = PathProviderAndroid()
    //     0x990864: bl              #0x990960  ; AllocatePathProviderAndroidStub -> PathProviderAndroid (size=0xc)
    // 0x990868: stur            x0, [fp, #-8]
    // 0x99086c: r0 = PathProviderApi()
    //     0x99086c: bl              #0x990954  ; AllocatePathProviderApiStub -> PathProviderApi (size=0xc)
    // 0x990870: mov             x1, x0
    // 0x990874: ldur            x0, [fp, #-8]
    // 0x990878: StoreField: r0->field_7 = r1
    //     0x990878: stur            w1, [x0, #7]
    // 0x99087c: r0 = InitLateStaticField(0x780) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x99087c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990880: ldr             x0, [x0, #0xf00]
    //     0x990884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990888: cmp             w0, w16
    //     0x99088c: b.ne            #0x990898
    //     0x990890: ldr             x2, [PP, #0x180]  ; [pp+0x180] Field <PathProviderPlatform._token@108436587>: static late final (offset: 0x780)
    //     0x990894: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990898: stur            x0, [fp, #-0x10]
    // 0x99089c: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x99089c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9908a0: ldr             x0, [x0, #0xee8]
    //     0x9908a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9908a8: cmp             w0, w16
    //     0x9908ac: b.ne            #0x9908b8
    //     0x9908b0: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x9908b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9908b8: ldur            x16, [fp, #-8]
    // 0x9908bc: stp             x16, x0, [SP, #8]
    // 0x9908c0: ldur            x16, [fp, #-0x10]
    // 0x9908c4: str             x16, [SP]
    // 0x9908c8: r0 = []=()
    //     0x9908c8: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x9908cc: ldur            x16, [fp, #-8]
    // 0x9908d0: str             x16, [SP]
    // 0x9908d4: r0 = instance=()
    //     0x9908d4: bl              #0x9908f0  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance=
    // 0x9908d8: r0 = Null
    //     0x9908d8: mov             x0, NULL
    // 0x9908dc: LeaveFrame
    //     0x9908dc: mov             SP, fp
    //     0x9908e0: ldp             fp, lr, [SP], #0x10
    // 0x9908e4: ret
    //     0x9908e4: ret             
    // 0x9908e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9908e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9908ec: b               #0x990864
  }
}
