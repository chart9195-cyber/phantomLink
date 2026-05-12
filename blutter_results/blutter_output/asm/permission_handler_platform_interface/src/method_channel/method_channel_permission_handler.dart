// lib: , url: package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart

// class id: 1049382, size: 0x8
class :: {
}

// class id: 3885, size: 0x8, field offset: 0x8
class MethodChannelPermissionHandler extends PermissionHandlerPlatform {

  _ checkPermissionStatus(/* No info */) async {
    // ** addr: 0x662a04, size: 0xb4
    // 0x662a04: EnterFrame
    //     0x662a04: stp             fp, lr, [SP, #-0x10]!
    //     0x662a08: mov             fp, SP
    // 0x662a0c: AllocStack(0x30)
    //     0x662a0c: sub             SP, SP, #0x30
    // 0x662a10: SetupParameters()
    //     0x662a10: stur            NULL, [fp, #-8]
    // 0x662a14: CheckStackOverflow
    //     0x662a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662a18: cmp             SP, x16
    //     0x662a1c: b.ls            #0x662ab0
    // 0x662a20: InitAsync() -> Future<PermissionStatus>
    //     0x662a20: add             x0, PP, #0x39, lsl #12  ; [pp+0x39c20] TypeArguments: <PermissionStatus>
    //     0x662a24: ldr             x0, [x0, #0xc20]
    //     0x662a28: bl              #0x3f9900  ; InitAsyncStub
    // 0x662a2c: r16 = Instance_MethodChannel
    //     0x662a2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14108] Obj!MethodChannel@9e5111
    //     0x662a30: ldr             x16, [x16, #0x108]
    // 0x662a34: stp             x16, NULL, [SP, #0x10]
    // 0x662a38: r16 = "checkPermissionStatus"
    //     0x662a38: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c28] "checkPermissionStatus"
    //     0x662a3c: ldr             x16, [x16, #0xc28]
    // 0x662a40: r30 = 34
    //     0x662a40: movz            lr, #0x22
    // 0x662a44: stp             lr, x16, [SP]
    // 0x662a48: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x662a48: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x662a4c: r0 = invokeMethod()
    //     0x662a4c: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x662a50: mov             x1, x0
    // 0x662a54: stur            x1, [fp, #-0x10]
    // 0x662a58: r0 = Await()
    //     0x662a58: bl              #0x3f95a4  ; AwaitStub
    // 0x662a5c: mov             x3, x0
    // 0x662a60: r2 = Null
    //     0x662a60: mov             x2, NULL
    // 0x662a64: r1 = Null
    //     0x662a64: mov             x1, NULL
    // 0x662a68: stur            x3, [fp, #-0x10]
    // 0x662a6c: branchIfSmi(r0, 0x662a94)
    //     0x662a6c: tbz             w0, #0, #0x662a94
    // 0x662a70: r4 = LoadClassIdInstr(r0)
    //     0x662a70: ldur            x4, [x0, #-1]
    //     0x662a74: ubfx            x4, x4, #0xc, #0x14
    // 0x662a78: sub             x4, x4, #0x3b
    // 0x662a7c: cmp             x4, #1
    // 0x662a80: b.ls            #0x662a94
    // 0x662a84: r8 = int
    //     0x662a84: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x662a88: r3 = Null
    //     0x662a88: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c30] Null
    //     0x662a8c: ldr             x3, [x3, #0xc30]
    // 0x662a90: r0 = int()
    //     0x662a90: bl              #0x996590  ; IsType_int_Stub
    // 0x662a94: ldur            x0, [fp, #-0x10]
    // 0x662a98: r1 = LoadInt32Instr(r0)
    //     0x662a98: sbfx            x1, x0, #1, #0x1f
    //     0x662a9c: tbz             w0, #0, #0x662aa4
    //     0x662aa0: ldur            x1, [x0, #7]
    // 0x662aa4: str             x1, [SP]
    // 0x662aa8: r0 = PermissionStatusValue.statusByValue()
    //     0x662aa8: bl              #0x662ab8  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x662aac: r0 = ReturnAsyncNotFuture()
    //     0x662aac: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x662ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662ab0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662ab4: b               #0x662a20
  }
  _ openAppSettings(/* No info */) async {
    // ** addr: 0x83df4c, size: 0x94
    // 0x83df4c: EnterFrame
    //     0x83df4c: stp             fp, lr, [SP, #-0x10]!
    //     0x83df50: mov             fp, SP
    // 0x83df54: AllocStack(0x28)
    //     0x83df54: sub             SP, SP, #0x28
    // 0x83df58: SetupParameters()
    //     0x83df58: stur            NULL, [fp, #-8]
    // 0x83df5c: CheckStackOverflow
    //     0x83df5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83df60: cmp             SP, x16
    //     0x83df64: b.ls            #0x83dfd8
    // 0x83df68: InitAsync() -> Future<bool>
    //     0x83df68: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x83df6c: bl              #0x3f9900  ; InitAsyncStub
    // 0x83df70: r16 = Instance_MethodChannel
    //     0x83df70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14108] Obj!MethodChannel@9e5111
    //     0x83df74: ldr             x16, [x16, #0x108]
    // 0x83df78: stp             x16, NULL, [SP, #8]
    // 0x83df7c: r16 = "openAppSettings"
    //     0x83df7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14110] "openAppSettings"
    //     0x83df80: ldr             x16, [x16, #0x110]
    // 0x83df84: str             x16, [SP]
    // 0x83df88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83df88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83df8c: r0 = invokeMethod()
    //     0x83df8c: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x83df90: mov             x1, x0
    // 0x83df94: stur            x1, [fp, #-0x10]
    // 0x83df98: r0 = Await()
    //     0x83df98: bl              #0x3f95a4  ; AwaitStub
    // 0x83df9c: cmp             w0, NULL
    // 0x83dfa0: b.ne            #0x83dfac
    // 0x83dfa4: r3 = false
    //     0x83dfa4: add             x3, NULL, #0x30  ; false
    // 0x83dfa8: b               #0x83dfb0
    // 0x83dfac: mov             x3, x0
    // 0x83dfb0: mov             x0, x3
    // 0x83dfb4: stur            x3, [fp, #-0x10]
    // 0x83dfb8: r2 = Null
    //     0x83dfb8: mov             x2, NULL
    // 0x83dfbc: r1 = Null
    //     0x83dfbc: mov             x1, NULL
    // 0x83dfc0: r8 = FutureOr<bool>
    //     0x83dfc0: ldr             x8, [PP, #0x3360]  ; [pp+0x3360] Type: FutureOr<bool>
    // 0x83dfc4: r3 = Null
    //     0x83dfc4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14118] Null
    //     0x83dfc8: ldr             x3, [x3, #0x118]
    // 0x83dfcc: r0 = DefaultTypeTest()
    //     0x83dfcc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x83dfd0: ldur            x0, [fp, #-0x10]
    // 0x83dfd4: r0 = ReturnAsync()
    //     0x83dfd4: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x83dfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dfd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dfdc: b               #0x83df68
  }
}
