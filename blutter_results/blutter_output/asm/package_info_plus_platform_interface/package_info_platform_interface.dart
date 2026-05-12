// lib: , url: package:package_info_plus_platform_interface/package_info_platform_interface.dart

// class id: 1049364, size: 0x8
class :: {
}

// class id: 3889, size: 0x8, field offset: 0x8
abstract class PackageInfoPlatform extends PlatformInterface {

  static late PackageInfoPlatform _instance; // offset: 0xfc4
  static late final Object _token; // offset: 0xfc0

  static PackageInfoPlatform _instance() {
    // ** addr: 0x784800, size: 0x90
    // 0x784800: EnterFrame
    //     0x784800: stp             fp, lr, [SP, #-0x10]!
    //     0x784804: mov             fp, SP
    // 0x784808: AllocStack(0x30)
    //     0x784808: sub             SP, SP, #0x30
    // 0x78480c: CheckStackOverflow
    //     0x78480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784810: cmp             SP, x16
    //     0x784814: b.ls            #0x784888
    // 0x784818: r0 = InitLateStaticField(0xfc0) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_token
    //     0x784818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78481c: ldr             x0, [x0, #0x1f80]
    //     0x784820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x784824: cmp             w0, w16
    //     0x784828: b.ne            #0x784838
    //     0x78482c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ae0] Field <PackageInfoPlatform._token@869110083>: static late final (offset: 0xfc0)
    //     0x784830: ldr             x2, [x2, #0xae0]
    //     0x784834: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x784838: stur            x0, [fp, #-8]
    // 0x78483c: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x78483c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x784840: ldr             x0, [x0, #0xee8]
    //     0x784844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x784848: cmp             w0, w16
    //     0x78484c: b.ne            #0x784858
    //     0x784850: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x784854: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x784858: stur            x0, [fp, #-0x10]
    // 0x78485c: r0 = MethodChannelPackageInfo()
    //     0x78485c: bl              #0x784890  ; AllocateMethodChannelPackageInfoStub -> MethodChannelPackageInfo (size=0x8)
    // 0x784860: stur            x0, [fp, #-0x18]
    // 0x784864: ldur            x16, [fp, #-0x10]
    // 0x784868: stp             x0, x16, [SP, #8]
    // 0x78486c: ldur            x16, [fp, #-8]
    // 0x784870: str             x16, [SP]
    // 0x784874: r0 = []=()
    //     0x784874: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x784878: ldur            x0, [fp, #-0x18]
    // 0x78487c: LeaveFrame
    //     0x78487c: mov             SP, fp
    //     0x784880: ldp             fp, lr, [SP], #0x10
    // 0x784884: ret
    //     0x784884: ret             
    // 0x784888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78488c: b               #0x784818
  }
}
