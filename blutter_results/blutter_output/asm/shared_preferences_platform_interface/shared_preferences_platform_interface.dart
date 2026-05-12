// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 1049407, size: 0x8
class :: {
}

// class id: 3879, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x788
  static late SharedPreferencesStorePlatform _instance; // offset: 0x78c

  static SharedPreferencesStorePlatform _instance() {
    // ** addr: 0x46f2cc, size: 0x8c
    // 0x46f2cc: EnterFrame
    //     0x46f2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x46f2d0: mov             fp, SP
    // 0x46f2d4: AllocStack(0x30)
    //     0x46f2d4: sub             SP, SP, #0x30
    // 0x46f2d8: CheckStackOverflow
    //     0x46f2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f2dc: cmp             SP, x16
    //     0x46f2e0: b.ls            #0x46f350
    // 0x46f2e4: r0 = InitLateStaticField(0x788) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x46f2e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46f2e8: ldr             x0, [x0, #0xf10]
    //     0x46f2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46f2f0: cmp             w0, w16
    //     0x46f2f4: b.ne            #0x46f300
    //     0x46f2f8: ldr             x2, [PP, #0x178]  ; [pp+0x178] Field <SharedPreferencesStorePlatform._token@110045225>: static late final (offset: 0x788)
    //     0x46f2fc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x46f300: stur            x0, [fp, #-8]
    // 0x46f304: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x46f304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46f308: ldr             x0, [x0, #0xee8]
    //     0x46f30c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46f310: cmp             w0, w16
    //     0x46f314: b.ne            #0x46f320
    //     0x46f318: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x46f31c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x46f320: stur            x0, [fp, #-0x10]
    // 0x46f324: r0 = MethodChannelSharedPreferencesStore()
    //     0x46f324: bl              #0x46f358  ; AllocateMethodChannelSharedPreferencesStoreStub -> MethodChannelSharedPreferencesStore (size=0x8)
    // 0x46f328: stur            x0, [fp, #-0x18]
    // 0x46f32c: ldur            x16, [fp, #-0x10]
    // 0x46f330: stp             x0, x16, [SP, #8]
    // 0x46f334: ldur            x16, [fp, #-8]
    // 0x46f338: str             x16, [SP]
    // 0x46f33c: r0 = []=()
    //     0x46f33c: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x46f340: ldur            x0, [fp, #-0x18]
    // 0x46f344: LeaveFrame
    //     0x46f344: mov             SP, fp
    //     0x46f348: ldp             fp, lr, [SP], #0x10
    // 0x46f34c: ret
    //     0x46f34c: ret             
    // 0x46f350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f350: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f354: b               #0x46f2e4
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x9907d0, size: 0x64
    // 0x9907d0: EnterFrame
    //     0x9907d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9907d4: mov             fp, SP
    // 0x9907d8: AllocStack(0x10)
    //     0x9907d8: sub             SP, SP, #0x10
    // 0x9907dc: CheckStackOverflow
    //     0x9907dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9907e0: cmp             SP, x16
    //     0x9907e4: b.ls            #0x99082c
    // 0x9907e8: r0 = InitLateStaticField(0x788) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x9907e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9907ec: ldr             x0, [x0, #0xf10]
    //     0x9907f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9907f4: cmp             w0, w16
    //     0x9907f8: b.ne            #0x990804
    //     0x9907fc: ldr             x2, [PP, #0x178]  ; [pp+0x178] Field <SharedPreferencesStorePlatform._token@110045225>: static late final (offset: 0x788)
    //     0x990800: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990804: ldr             x16, [fp, #0x10]
    // 0x990808: stp             x0, x16, [SP]
    // 0x99080c: r0 = _verify()
    //     0x99080c: bl              #0x66c6dc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x990810: ldr             x1, [fp, #0x10]
    // 0x990814: StoreStaticField(0x78c, r1)
    //     0x990814: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x990818: str             x1, [x2, #0xf18]
    // 0x99081c: r0 = Null
    //     0x99081c: mov             x0, NULL
    // 0x990820: LeaveFrame
    //     0x990820: mov             SP, fp
    //     0x990824: ldp             fp, lr, [SP], #0x10
    // 0x990828: ret
    //     0x990828: ret             
    // 0x99082c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99082c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990830: b               #0x9907e8
  }
}
