// lib: , url: package:permission_handler/permission_handler.dart

// class id: 1049380, size: 0x8
class :: {

  static _ PermissionCheckShortcuts.isGranted(/* No info */) {
    // ** addr: 0x66290c, size: 0x38
    // 0x66290c: EnterFrame
    //     0x66290c: stp             fp, lr, [SP, #-0x10]!
    //     0x662910: mov             fp, SP
    // 0x662914: AllocStack(0x8)
    //     0x662914: sub             SP, SP, #8
    // 0x662918: CheckStackOverflow
    //     0x662918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66291c: cmp             SP, x16
    //     0x662920: b.ls            #0x66293c
    // 0x662924: r0 = PermissionActions.status()
    //     0x662924: bl              #0x6629a8  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x662928: str             x0, [SP]
    // 0x66292c: r0 = FuturePermissionStatusGetters.isGranted()
    //     0x66292c: bl              #0x662944  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::FuturePermissionStatusGetters.isGranted
    // 0x662930: LeaveFrame
    //     0x662930: mov             SP, fp
    //     0x662934: ldp             fp, lr, [SP], #0x10
    // 0x662938: ret
    //     0x662938: ret             
    // 0x66293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66293c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662940: b               #0x662924
  }
  static _ PermissionActions.status(/* No info */) {
    // ** addr: 0x6629a8, size: 0x5c
    // 0x6629a8: EnterFrame
    //     0x6629a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6629ac: mov             fp, SP
    // 0x6629b0: AllocStack(0x10)
    //     0x6629b0: sub             SP, SP, #0x10
    // 0x6629b4: CheckStackOverflow
    //     0x6629b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6629b8: cmp             SP, x16
    //     0x6629bc: b.ls            #0x6629fc
    // 0x6629c0: r0 = InitLateStaticField(0xfe0) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x6629c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6629c4: ldr             x0, [x0, #0x1fc0]
    //     0x6629c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6629cc: cmp             w0, w16
    //     0x6629d0: b.ne            #0x6629e0
    //     0x6629d4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14100] Field <PermissionHandlerPlatform._instance@886000480>: static late (offset: 0xfe0)
    //     0x6629d8: ldr             x2, [x2, #0x100]
    //     0x6629dc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6629e0: r16 = Instance_Permission
    //     0x6629e0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c18] Obj!Permission@9e2951
    //     0x6629e4: ldr             x16, [x16, #0xc18]
    // 0x6629e8: stp             x16, x0, [SP]
    // 0x6629ec: r0 = checkPermissionStatus()
    //     0x6629ec: bl              #0x662a04  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::checkPermissionStatus
    // 0x6629f0: LeaveFrame
    //     0x6629f0: mov             SP, fp
    //     0x6629f4: ldp             fp, lr, [SP], #0x10
    // 0x6629f8: ret
    //     0x6629f8: ret             
    // 0x6629fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6629fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662a00: b               #0x6629c0
  }
  static _ openAppSettings(/* No info */) {
    // ** addr: 0x83def8, size: 0x54
    // 0x83def8: EnterFrame
    //     0x83def8: stp             fp, lr, [SP, #-0x10]!
    //     0x83defc: mov             fp, SP
    // 0x83df00: AllocStack(0x8)
    //     0x83df00: sub             SP, SP, #8
    // 0x83df04: CheckStackOverflow
    //     0x83df04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83df08: cmp             SP, x16
    //     0x83df0c: b.ls            #0x83df44
    // 0x83df10: r0 = InitLateStaticField(0xfe0) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x83df10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83df14: ldr             x0, [x0, #0x1fc0]
    //     0x83df18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83df1c: cmp             w0, w16
    //     0x83df20: b.ne            #0x83df30
    //     0x83df24: add             x2, PP, #0x14, lsl #12  ; [pp+0x14100] Field <PermissionHandlerPlatform._instance@886000480>: static late (offset: 0xfe0)
    //     0x83df28: ldr             x2, [x2, #0x100]
    //     0x83df2c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x83df30: str             x0, [SP]
    // 0x83df34: r0 = openAppSettings()
    //     0x83df34: bl              #0x83df4c  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::openAppSettings
    // 0x83df38: LeaveFrame
    //     0x83df38: mov             SP, fp
    //     0x83df3c: ldp             fp, lr, [SP], #0x10
    // 0x83df40: ret
    //     0x83df40: ret             
    // 0x83df44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83df44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83df48: b               #0x83df10
  }
}
