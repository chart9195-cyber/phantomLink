// lib: vibration_platform_interface, url: package:vibration_platform_interface/vibration_platform_interface.dart

// class id: 1049723, size: 0x8
class :: {
}

// class id: 3874, size: 0x8, field offset: 0x8
abstract class VibrationPlatform extends PlatformInterface {

  static late VibrationPlatform _instance; // offset: 0x18c8
  static late final Object _token; // offset: 0x18c4

  static VibrationPlatform _instance() {
    // ** addr: 0x64fbdc, size: 0x9c
    // 0x64fbdc: EnterFrame
    //     0x64fbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x64fbe0: mov             fp, SP
    // 0x64fbe4: AllocStack(0x28)
    //     0x64fbe4: sub             SP, SP, #0x28
    // 0x64fbe8: CheckStackOverflow
    //     0x64fbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fbec: cmp             SP, x16
    //     0x64fbf0: b.ls            #0x64fc70
    // 0x64fbf4: r0 = MethodChannelVibration()
    //     0x64fbf4: bl              #0x64fc78  ; AllocateMethodChannelVibrationStub -> MethodChannelVibration (size=0xc)
    // 0x64fbf8: mov             x1, x0
    // 0x64fbfc: r0 = Instance_MethodChannel
    //     0x64fbfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x158a8] Obj!MethodChannel@9e50d1
    //     0x64fc00: ldr             x0, [x0, #0x8a8]
    // 0x64fc04: stur            x1, [fp, #-8]
    // 0x64fc08: StoreField: r1->field_7 = r0
    //     0x64fc08: stur            w0, [x1, #7]
    // 0x64fc0c: r0 = InitLateStaticField(0x18c4) // [package:vibration_platform_interface/vibration_platform_interface.dart] VibrationPlatform::_token
    //     0x64fc0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64fc10: ldr             x0, [x0, #0x3188]
    //     0x64fc14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64fc18: cmp             w0, w16
    //     0x64fc1c: b.ne            #0x64fc2c
    //     0x64fc20: add             x2, PP, #0x15, lsl #12  ; [pp+0x158b8] Field <VibrationPlatform._token@1184008900>: static late final (offset: 0x18c4)
    //     0x64fc24: ldr             x2, [x2, #0x8b8]
    //     0x64fc28: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x64fc2c: stur            x0, [fp, #-0x10]
    // 0x64fc30: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x64fc30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64fc34: ldr             x0, [x0, #0xee8]
    //     0x64fc38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64fc3c: cmp             w0, w16
    //     0x64fc40: b.ne            #0x64fc4c
    //     0x64fc44: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x64fc48: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x64fc4c: ldur            x16, [fp, #-8]
    // 0x64fc50: stp             x16, x0, [SP, #8]
    // 0x64fc54: ldur            x16, [fp, #-0x10]
    // 0x64fc58: str             x16, [SP]
    // 0x64fc5c: r0 = []=()
    //     0x64fc5c: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x64fc60: ldur            x0, [fp, #-8]
    // 0x64fc64: LeaveFrame
    //     0x64fc64: mov             SP, fp
    //     0x64fc68: ldp             fp, lr, [SP], #0x10
    // 0x64fc6c: ret
    //     0x64fc6c: ret             
    // 0x64fc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fc70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fc74: b               #0x64fbf4
  }
}
