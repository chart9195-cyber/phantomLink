// lib: , url: package:flutter_timezone/flutter_timezone.dart

// class id: 1049232, size: 0x8
class :: {
}

// class id: 907, size: 0x8, field offset: 0x8
abstract class FlutterTimezone extends Object {

  static _ getLocalTimezone(/* No info */) async {
    // ** addr: 0x64c7b4, size: 0x90
    // 0x64c7b4: EnterFrame
    //     0x64c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x64c7b8: mov             fp, SP
    // 0x64c7bc: AllocStack(0x28)
    //     0x64c7bc: sub             SP, SP, #0x28
    // 0x64c7c0: SetupParameters()
    //     0x64c7c0: stur            NULL, [fp, #-8]
    // 0x64c7c4: CheckStackOverflow
    //     0x64c7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c7c8: cmp             SP, x16
    //     0x64c7cc: b.ls            #0x64c83c
    // 0x64c7d0: InitAsync() -> Future<String>
    //     0x64c7d0: ldr             x0, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    //     0x64c7d4: bl              #0x3f9900  ; InitAsyncStub
    // 0x64c7d8: r16 = <String>
    //     0x64c7d8: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x64c7dc: r30 = Instance_MethodChannel
    //     0x64c7dc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb7e8] Obj!MethodChannel@9e50b1
    //     0x64c7e0: ldr             lr, [lr, #0x7e8]
    // 0x64c7e4: stp             lr, x16, [SP, #8]
    // 0x64c7e8: r16 = "getLocalTimezone"
    //     0x64c7e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7f0] "getLocalTimezone"
    //     0x64c7ec: ldr             x16, [x16, #0x7f0]
    // 0x64c7f0: str             x16, [SP]
    // 0x64c7f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64c7f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64c7f8: r0 = invokeMethod()
    //     0x64c7f8: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x64c7fc: mov             x1, x0
    // 0x64c800: stur            x1, [fp, #-0x10]
    // 0x64c804: r0 = Await()
    //     0x64c804: bl              #0x3f95a4  ; AwaitStub
    // 0x64c808: cmp             w0, NULL
    // 0x64c80c: b.eq            #0x64c814
    // 0x64c810: r0 = ReturnAsync()
    //     0x64c810: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x64c814: r0 = ArgumentError()
    //     0x64c814: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x64c818: mov             x1, x0
    // 0x64c81c: r0 = "Invalid return from platform getLocalTimezone()"
    //     0x64c81c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f8] "Invalid return from platform getLocalTimezone()"
    //     0x64c820: ldr             x0, [x0, #0x7f8]
    // 0x64c824: ArrayStore: r1[0] = r0  ; List_4
    //     0x64c824: stur            w0, [x1, #0x17]
    // 0x64c828: r0 = false
    //     0x64c828: add             x0, NULL, #0x30  ; false
    // 0x64c82c: StoreField: r1->field_b = r0
    //     0x64c82c: stur            w0, [x1, #0xb]
    // 0x64c830: mov             x0, x1
    // 0x64c834: r0 = Throw()
    //     0x64c834: bl              #0x98bc10  ; ThrowStub
    // 0x64c838: brk             #0
    // 0x64c83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c83c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c840: b               #0x64c7d0
  }
}
