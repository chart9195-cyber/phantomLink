// lib: , url: package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart

// class id: 1049311, size: 0x8
class :: {
}

// class id: 3891, size: 0x8, field offset: 0x8
abstract class ImagePickerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x778
  static late ImagePickerPlatform _instance; // offset: 0x77c

  static ImagePickerPlatform _instance() {
    // ** addr: 0x65cc90, size: 0x8c
    // 0x65cc90: EnterFrame
    //     0x65cc90: stp             fp, lr, [SP, #-0x10]!
    //     0x65cc94: mov             fp, SP
    // 0x65cc98: AllocStack(0x30)
    //     0x65cc98: sub             SP, SP, #0x30
    // 0x65cc9c: CheckStackOverflow
    //     0x65cc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cca0: cmp             SP, x16
    //     0x65cca4: b.ls            #0x65cd14
    // 0x65cca8: r0 = InitLateStaticField(0x778) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0x65cca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65ccac: ldr             x0, [x0, #0xef0]
    //     0x65ccb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65ccb4: cmp             w0, w16
    //     0x65ccb8: b.ne            #0x65ccc4
    //     0x65ccbc: ldr             x2, [PP, #0x190]  ; [pp+0x190] Field <ImagePickerPlatform._token@103103871>: static late final (offset: 0x778)
    //     0x65ccc0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x65ccc4: stur            x0, [fp, #-8]
    // 0x65ccc8: r0 = InitLateStaticField(0x774) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x65ccc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65cccc: ldr             x0, [x0, #0xee8]
    //     0x65ccd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65ccd4: cmp             w0, w16
    //     0x65ccd8: b.ne            #0x65cce4
    //     0x65ccdc: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] Field <PlatformInterface._instanceTokens@376304592>: static late final (offset: 0x774)
    //     0x65cce0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x65cce4: stur            x0, [fp, #-0x10]
    // 0x65cce8: r0 = MethodChannelImagePicker()
    //     0x65cce8: bl              #0x65cd1c  ; AllocateMethodChannelImagePickerStub -> MethodChannelImagePicker (size=0x8)
    // 0x65ccec: stur            x0, [fp, #-0x18]
    // 0x65ccf0: ldur            x16, [fp, #-0x10]
    // 0x65ccf4: stp             x0, x16, [SP, #8]
    // 0x65ccf8: ldur            x16, [fp, #-8]
    // 0x65ccfc: str             x16, [SP]
    // 0x65cd00: r0 = []=()
    //     0x65cd00: bl              #0x3eea88  ; [dart:core] Expando::[]=
    // 0x65cd04: ldur            x0, [fp, #-0x18]
    // 0x65cd08: LeaveFrame
    //     0x65cd08: mov             SP, fp
    //     0x65cd0c: ldp             fp, lr, [SP], #0x10
    // 0x65cd10: ret
    //     0x65cd10: ret             
    // 0x65cd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cd14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cd18: b               #0x65cca8
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x990a1c, size: 0x64
    // 0x990a1c: EnterFrame
    //     0x990a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x990a20: mov             fp, SP
    // 0x990a24: AllocStack(0x10)
    //     0x990a24: sub             SP, SP, #0x10
    // 0x990a28: CheckStackOverflow
    //     0x990a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990a2c: cmp             SP, x16
    //     0x990a30: b.ls            #0x990a78
    // 0x990a34: r0 = InitLateStaticField(0x778) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0x990a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990a38: ldr             x0, [x0, #0xef0]
    //     0x990a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990a40: cmp             w0, w16
    //     0x990a44: b.ne            #0x990a50
    //     0x990a48: ldr             x2, [PP, #0x190]  ; [pp+0x190] Field <ImagePickerPlatform._token@103103871>: static late final (offset: 0x778)
    //     0x990a4c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990a50: ldr             x16, [fp, #0x10]
    // 0x990a54: stp             x0, x16, [SP]
    // 0x990a58: r0 = _verify()
    //     0x990a58: bl              #0x66c6dc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x990a5c: ldr             x1, [fp, #0x10]
    // 0x990a60: StoreStaticField(0x77c, r1)
    //     0x990a60: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x990a64: str             x1, [x2, #0xef8]
    // 0x990a68: r0 = Null
    //     0x990a68: mov             x0, NULL
    // 0x990a6c: LeaveFrame
    //     0x990a6c: mov             SP, fp
    //     0x990a70: ldp             fp, lr, [SP], #0x10
    // 0x990a74: ret
    //     0x990a74: ret             
    // 0x990a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990a78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990a7c: b               #0x990a34
  }
}
