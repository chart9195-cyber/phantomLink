// lib: , url: package:path_provider_platform_interface/path_provider_platform_interface.dart

// class id: 1049378, size: 0x8
class :: {
}

// class id: 3886, size: 0x8, field offset: 0x8
abstract class PathProviderPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x780
  static late PathProviderPlatform _instance; // offset: 0x784

  static PathProviderPlatform _instance() {
    // ** addr: 0x8808c0, size: 0x94
    // 0x8808c0: EnterFrame
    //     0x8808c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8808c4: mov             fp, SP
    // 0x8808c8: AllocStack(0x28)
    //     0x8808c8: sub             SP, SP, #0x28
    // 0x8808cc: CheckStackOverflow
    //     0x8808cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8808d0: cmp             SP, x16
    //     0x8808d4: b.ls            #0x88094c
    // 0x8808d8: r0 = MethodChannelPathProvider()
    //     0x8808d8: bl              #0x880954  ; AllocateMethodChannelPathProviderStub -> MethodChannelPathProvider (size=0xc)
    // 0x8808dc: mov             x1, x0
    // 0x8808e0: r0 = Instance_MethodChannel
    //     0x8808e0: ldr             x0, [PP, #0x188]  ; [pp+0x188] Obj!MethodChannel@9e5171
    // 0x8808e4: stur            x1, [fp, #-8]
    // 0x8808e8: StoreField: r1->field_7 = r0
    //     0x8808e8: stur            w0, [x1, #7]
    // 0x8808ec: r0 = InitLateStaticField(0x780) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x8808ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8808f0: ldr             x0, [x0, #0xf00]
    //     0x8808f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8808f8: cmp             w0, w16
    //     0x8808fc: b.ne            #0x880908
    //     0x880900: ldr             x2, [PP, #0x180]  ; [pp+0x180] Field <PathProviderPlatform._token@108436587>: static late final (offset: 0x780)
    //     0x880904: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x880908: stur            x0, [fp, #-0x10]
    // 0x88090c: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x88090c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x880910: ldr             x0, [x0, #0xee8]
    //     0x880914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x880918: cmp             w0, w16
    //     0x88091c: b.ne            #0x880928
    //     0x880920: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x880924: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x880928: ldur            x16, [fp, #-8]
    // 0x88092c: stp             x16, x0, [SP, #8]
    // 0x880930: ldur            x16, [fp, #-0x10]
    // 0x880934: str             x16, [SP]
    // 0x880938: r0 = []=()
    //     0x880938: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x88093c: ldur            x0, [fp, #-8]
    // 0x880940: LeaveFrame
    //     0x880940: mov             SP, fp
    //     0x880944: ldp             fp, lr, [SP], #0x10
    // 0x880948: ret
    //     0x880948: ret             
    // 0x88094c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88094c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880950: b               #0x8808d8
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x9908f0, size: 0x64
    // 0x9908f0: EnterFrame
    //     0x9908f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9908f4: mov             fp, SP
    // 0x9908f8: AllocStack(0x10)
    //     0x9908f8: sub             SP, SP, #0x10
    // 0x9908fc: CheckStackOverflow
    //     0x9908fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990900: cmp             SP, x16
    //     0x990904: b.ls            #0x99094c
    // 0x990908: r0 = InitLateStaticField(0x780) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x990908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99090c: ldr             x0, [x0, #0xf00]
    //     0x990910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990914: cmp             w0, w16
    //     0x990918: b.ne            #0x990924
    //     0x99091c: ldr             x2, [PP, #0x180]  ; [pp+0x180] Field <PathProviderPlatform._token@108436587>: static late final (offset: 0x780)
    //     0x990920: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990924: ldr             x16, [fp, #0x10]
    // 0x990928: stp             x0, x16, [SP]
    // 0x99092c: r0 = _verify()
    //     0x99092c: bl              #0x66c6dc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x990930: ldr             x1, [fp, #0x10]
    // 0x990934: StoreStaticField(0x784, r1)
    //     0x990934: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x990938: str             x1, [x2, #0xf08]
    // 0x99093c: r0 = Null
    //     0x99093c: mov             x0, NULL
    // 0x990940: LeaveFrame
    //     0x990940: mov             SP, fp
    //     0x990944: ldp             fp, lr, [SP], #0x10
    // 0x990948: ret
    //     0x990948: ret             
    // 0x99094c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99094c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990950: b               #0x990908
  }
}
