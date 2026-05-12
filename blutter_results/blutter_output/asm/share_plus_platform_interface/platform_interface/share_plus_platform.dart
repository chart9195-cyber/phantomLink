// lib: , url: package:share_plus_platform_interface/platform_interface/share_plus_platform.dart

// class id: 1049402, size: 0x8
class :: {
}

// class id: 3882, size: 0x8, field offset: 0x8
abstract class SharePlatform extends PlatformInterface {

  static late SharePlatform _instance; // offset: 0xfe8
  static late final Object _token; // offset: 0xfe4

  static SharePlatform _instance() {
    // ** addr: 0x65b028, size: 0x90
    // 0x65b028: EnterFrame
    //     0x65b028: stp             fp, lr, [SP, #-0x10]!
    //     0x65b02c: mov             fp, SP
    // 0x65b030: AllocStack(0x30)
    //     0x65b030: sub             SP, SP, #0x30
    // 0x65b034: CheckStackOverflow
    //     0x65b034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b038: cmp             SP, x16
    //     0x65b03c: b.ls            #0x65b0b0
    // 0x65b040: r0 = InitLateStaticField(0xfe4) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_token
    //     0x65b040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65b044: ldr             x0, [x0, #0x1fc8]
    //     0x65b048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65b04c: cmp             w0, w16
    //     0x65b050: b.ne            #0x65b060
    //     0x65b054: add             x2, PP, #0x34, lsl #12  ; [pp+0x34718] Field <SharePlatform._token@890348855>: static late final (offset: 0xfe4)
    //     0x65b058: ldr             x2, [x2, #0x718]
    //     0x65b05c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x65b060: stur            x0, [fp, #-8]
    // 0x65b064: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x65b064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65b068: ldr             x0, [x0, #0xee8]
    //     0x65b06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65b070: cmp             w0, w16
    //     0x65b074: b.ne            #0x65b080
    //     0x65b078: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x65b07c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x65b080: stur            x0, [fp, #-0x10]
    // 0x65b084: r0 = MethodChannelShare()
    //     0x65b084: bl              #0x65b0b8  ; AllocateMethodChannelShareStub -> MethodChannelShare (size=0x8)
    // 0x65b088: stur            x0, [fp, #-0x18]
    // 0x65b08c: ldur            x16, [fp, #-0x10]
    // 0x65b090: stp             x0, x16, [SP, #8]
    // 0x65b094: ldur            x16, [fp, #-8]
    // 0x65b098: str             x16, [SP]
    // 0x65b09c: r0 = []=()
    //     0x65b09c: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x65b0a0: ldur            x0, [fp, #-0x18]
    // 0x65b0a4: LeaveFrame
    //     0x65b0a4: mov             SP, fp
    //     0x65b0a8: ldp             fp, lr, [SP], #0x10
    // 0x65b0ac: ret
    //     0x65b0ac: ret             
    // 0x65b0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b0b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b0b4: b               #0x65b040
  }
}
