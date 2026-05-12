// lib: , url: package:flutter/src/services/live_text.dart

// class id: 1049007, size: 0x8
class :: {
}

// class id: 1583, size: 0x8, field offset: 0x8
abstract class LiveText extends Object {

  static _ isLiveTextInputAvailable(/* No info */) async {
    // ** addr: 0x3f9c24, size: 0x6c
    // 0x3f9c24: EnterFrame
    //     0x3f9c24: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9c28: mov             fp, SP
    // 0x3f9c2c: AllocStack(0x28)
    //     0x3f9c2c: sub             SP, SP, #0x28
    // 0x3f9c30: SetupParameters()
    //     0x3f9c30: stur            NULL, [fp, #-8]
    // 0x3f9c34: CheckStackOverflow
    //     0x3f9c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9c38: cmp             SP, x16
    //     0x3f9c3c: b.ls            #0x3f9c88
    // 0x3f9c40: InitAsync() -> Future<bool>
    //     0x3f9c40: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x3f9c44: bl              #0x3f9900  ; InitAsyncStub
    // 0x3f9c48: r16 = <bool>
    //     0x3f9c48: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x3f9c4c: r30 = Instance_OptionalMethodChannel
    //     0x3f9c4c: add             lr, PP, #8, lsl #12  ; [pp+0x8bd0] Obj!OptionalMethodChannel@9e51f1
    //     0x3f9c50: ldr             lr, [lr, #0xbd0]
    // 0x3f9c54: stp             lr, x16, [SP, #8]
    // 0x3f9c58: r16 = "LiveText.isLiveTextInputAvailable"
    //     0x3f9c58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa928] "LiveText.isLiveTextInputAvailable"
    //     0x3f9c5c: ldr             x16, [x16, #0x928]
    // 0x3f9c60: str             x16, [SP]
    // 0x3f9c64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f9c64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f9c68: r0 = invokeMethod()
    //     0x3f9c68: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3f9c6c: mov             x1, x0
    // 0x3f9c70: stur            x1, [fp, #-0x10]
    // 0x3f9c74: r0 = Await()
    //     0x3f9c74: bl              #0x3f95a4  ; AwaitStub
    // 0x3f9c78: cmp             w0, NULL
    // 0x3f9c7c: b.ne            #0x3f9c84
    // 0x3f9c80: r0 = false
    //     0x3f9c80: add             x0, NULL, #0x30  ; false
    // 0x3f9c84: r0 = ReturnAsync()
    //     0x3f9c84: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x3f9c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9c88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9c8c: b               #0x3f9c40
  }
  static void startLiveTextInput() {
    // ** addr: 0x5d3d70, size: 0x50
    // 0x5d3d70: EnterFrame
    //     0x5d3d70: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3d74: mov             fp, SP
    // 0x5d3d78: AllocStack(0x18)
    //     0x5d3d78: sub             SP, SP, #0x18
    // 0x5d3d7c: CheckStackOverflow
    //     0x5d3d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3d80: cmp             SP, x16
    //     0x5d3d84: b.ls            #0x5d3db8
    // 0x5d3d88: r16 = Instance_OptionalMethodChannel
    //     0x5d3d88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0e0] Obj!OptionalMethodChannel@9e52b1
    //     0x5d3d8c: ldr             x16, [x16, #0xe0]
    // 0x5d3d90: stp             x16, NULL, [SP, #8]
    // 0x5d3d94: r16 = "TextInput.startLiveTextInput"
    //     0x5d3d94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16108] "TextInput.startLiveTextInput"
    //     0x5d3d98: ldr             x16, [x16, #0x108]
    // 0x5d3d9c: str             x16, [SP]
    // 0x5d3da0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d3da0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d3da4: r0 = invokeMethod()
    //     0x5d3da4: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5d3da8: r0 = Null
    //     0x5d3da8: mov             x0, NULL
    // 0x5d3dac: LeaveFrame
    //     0x5d3dac: mov             SP, fp
    //     0x5d3db0: ldp             fp, lr, [SP], #0x10
    // 0x5d3db4: ret
    //     0x5d3db4: ret             
    // 0x5d3db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3db8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3dbc: b               #0x5d3d88
  }
}
