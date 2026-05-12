// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1049026, size: 0x8
class :: {
}

// class id: 1533, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x4187c0, size: 0xe0
    // 0x4187c0: EnterFrame
    //     0x4187c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4187c4: mov             fp, SP
    // 0x4187c8: AllocStack(0x28)
    //     0x4187c8: sub             SP, SP, #0x28
    // 0x4187cc: CheckStackOverflow
    //     0x4187cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4187d0: cmp             SP, x16
    //     0x4187d4: b.ls            #0x418898
    // 0x4187d8: r1 = Null
    //     0x4187d8: mov             x1, NULL
    // 0x4187dc: r2 = 12
    //     0x4187dc: movz            x2, #0xc
    // 0x4187e0: r0 = AllocateArray()
    //     0x4187e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x4187e4: mov             x1, x0
    // 0x4187e8: stur            x1, [fp, #-8]
    // 0x4187ec: r17 = "uri"
    //     0x4187ec: ldr             x17, [PP, #0x73d8]  ; [pp+0x73d8] "uri"
    // 0x4187f0: StoreField: r1->field_f = r17
    //     0x4187f0: stur            w17, [x1, #0xf]
    // 0x4187f4: ldr             x0, [fp, #0x10]
    // 0x4187f8: r2 = LoadClassIdInstr(r0)
    //     0x4187f8: ldur            x2, [x0, #-1]
    //     0x4187fc: ubfx            x2, x2, #0xc, #0x14
    // 0x418800: str             x0, [SP]
    // 0x418804: mov             x0, x2
    // 0x418808: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x418808: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x41880c: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x41880c: movz            x17, #0x4ae2
    //     0x418810: add             lr, x0, x17
    //     0x418814: ldr             lr, [x21, lr, lsl #3]
    //     0x418818: blr             lr
    // 0x41881c: ldur            x1, [fp, #-8]
    // 0x418820: ArrayStore: r1[1] = r0  ; List_4
    //     0x418820: add             x25, x1, #0x13
    //     0x418824: str             w0, [x25]
    //     0x418828: tbz             w0, #0, #0x418844
    //     0x41882c: ldurb           w16, [x1, #-1]
    //     0x418830: ldurb           w17, [x0, #-1]
    //     0x418834: and             x16, x17, x16, lsr #2
    //     0x418838: tst             x16, HEAP, lsr #32
    //     0x41883c: b.eq            #0x418844
    //     0x418840: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x418844: ldur            x0, [fp, #-8]
    // 0x418848: r17 = "state"
    //     0x418848: ldr             x17, [PP, #0x73e0]  ; [pp+0x73e0] "state"
    // 0x41884c: ArrayStore: r0[0] = r17  ; List_4
    //     0x41884c: stur            w17, [x0, #0x17]
    // 0x418850: StoreField: r0->field_1b = rNULL
    //     0x418850: stur            NULL, [x0, #0x1b]
    // 0x418854: r17 = "replace"
    //     0x418854: ldr             x17, [PP, #0x73e8]  ; [pp+0x73e8] "replace"
    // 0x418858: StoreField: r0->field_1f = r17
    //     0x418858: stur            w17, [x0, #0x1f]
    // 0x41885c: r17 = false
    //     0x41885c: add             x17, NULL, #0x30  ; false
    // 0x418860: StoreField: r0->field_23 = r17
    //     0x418860: stur            w17, [x0, #0x23]
    // 0x418864: r16 = <String, dynamic>
    //     0x418864: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x418868: stp             x0, x16, [SP]
    // 0x41886c: r0 = Map._fromLiteral()
    //     0x41886c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x418870: r16 = <void?>
    //     0x418870: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x418874: r30 = Instance_OptionalMethodChannel
    //     0x418874: ldr             lr, [PP, #0x73f0]  ; [pp+0x73f0] Obj!OptionalMethodChannel@9e5231
    // 0x418878: stp             lr, x16, [SP, #0x10]
    // 0x41887c: r16 = "routeInformationUpdated"
    //     0x41887c: ldr             x16, [PP, #0x73f8]  ; [pp+0x73f8] "routeInformationUpdated"
    // 0x418880: stp             x0, x16, [SP]
    // 0x418884: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x418884: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x418888: r0 = invokeMethod()
    //     0x418888: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x41888c: LeaveFrame
    //     0x41888c: mov             SP, fp
    //     0x418890: ldp             fp, lr, [SP], #0x10
    // 0x418894: ret
    //     0x418894: ret             
    // 0x418898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418898: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41889c: b               #0x4187d8
  }
  static _ pop(/* No info */) async {
    // ** addr: 0x4bc0d4, size: 0x64
    // 0x4bc0d4: EnterFrame
    //     0x4bc0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc0d8: mov             fp, SP
    // 0x4bc0dc: AllocStack(0x30)
    //     0x4bc0dc: sub             SP, SP, #0x30
    // 0x4bc0e0: SetupParameters()
    //     0x4bc0e0: stur            NULL, [fp, #-8]
    // 0x4bc0e4: CheckStackOverflow
    //     0x4bc0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc0e8: cmp             SP, x16
    //     0x4bc0ec: b.ls            #0x4bc130
    // 0x4bc0f0: InitAsync() -> Future<void?>
    //     0x4bc0f0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x4bc0f4: bl              #0x3f9900  ; InitAsyncStub
    // 0x4bc0f8: r16 = <void?>
    //     0x4bc0f8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4bc0fc: r30 = Instance_OptionalMethodChannel
    //     0x4bc0fc: add             lr, PP, #8, lsl #12  ; [pp+0x8bd0] Obj!OptionalMethodChannel@9e51f1
    //     0x4bc100: ldr             lr, [lr, #0xbd0]
    // 0x4bc104: stp             lr, x16, [SP, #0x10]
    // 0x4bc108: r16 = "SystemNavigator.pop"
    //     0x4bc108: add             x16, PP, #8, lsl #12  ; [pp+0x8bd8] "SystemNavigator.pop"
    //     0x4bc10c: ldr             x16, [x16, #0xbd8]
    // 0x4bc110: stp             NULL, x16, [SP]
    // 0x4bc114: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4bc114: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4bc118: r0 = invokeMethod()
    //     0x4bc118: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4bc11c: mov             x1, x0
    // 0x4bc120: stur            x1, [fp, #-0x10]
    // 0x4bc124: r0 = Await()
    //     0x4bc124: bl              #0x3f95a4  ; AwaitStub
    // 0x4bc128: r0 = Null
    //     0x4bc128: mov             x0, NULL
    // 0x4bc12c: r0 = ReturnAsyncNotFuture()
    //     0x4bc12c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4bc130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc130: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc134: b               #0x4bc0f0
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x5f1818, size: 0x68
    // 0x5f1818: EnterFrame
    //     0x5f1818: stp             fp, lr, [SP, #-0x10]!
    //     0x5f181c: mov             fp, SP
    // 0x5f1820: AllocStack(0x30)
    //     0x5f1820: sub             SP, SP, #0x30
    // 0x5f1824: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x5f1824: stur            NULL, [fp, #-8]
    //     0x5f1828: movz            x0, #0
    //     0x5f182c: add             x1, fp, w0, sxtw #2
    //     0x5f1830: ldr             x1, [x1, #0x10]
    //     0x5f1834: stur            x1, [fp, #-0x10]
    // 0x5f1838: CheckStackOverflow
    //     0x5f1838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f183c: cmp             SP, x16
    //     0x5f1840: b.ls            #0x5f1878
    // 0x5f1844: InitAsync() -> Future<void?>
    //     0x5f1844: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x5f1848: bl              #0x3f9900  ; InitAsyncStub
    // 0x5f184c: r16 = <void?>
    //     0x5f184c: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x5f1850: r30 = Instance_OptionalMethodChannel
    //     0x5f1850: add             lr, PP, #8, lsl #12  ; [pp+0x8bd0] Obj!OptionalMethodChannel@9e51f1
    //     0x5f1854: ldr             lr, [lr, #0xbd0]
    // 0x5f1858: stp             lr, x16, [SP, #0x10]
    // 0x5f185c: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x5f185c: add             x16, PP, #0x37, lsl #12  ; [pp+0x379d8] "SystemNavigator.setFrameworkHandlesBack"
    //     0x5f1860: ldr             x16, [x16, #0x9d8]
    // 0x5f1864: ldur            lr, [fp, #-0x10]
    // 0x5f1868: stp             lr, x16, [SP]
    // 0x5f186c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5f186c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5f1870: r0 = invokeMethod()
    //     0x5f1870: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5f1874: r0 = ReturnAsync()
    //     0x5f1874: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x5f1878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f187c: b               #0x5f1844
  }
  static _ selectSingleEntryHistory(/* No info */) {
    // ** addr: 0x6a00b4, size: 0x4c
    // 0x6a00b4: EnterFrame
    //     0x6a00b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a00b8: mov             fp, SP
    // 0x6a00bc: AllocStack(0x18)
    //     0x6a00bc: sub             SP, SP, #0x18
    // 0x6a00c0: CheckStackOverflow
    //     0x6a00c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a00c4: cmp             SP, x16
    //     0x6a00c8: b.ls            #0x6a00f8
    // 0x6a00cc: r16 = <void?>
    //     0x6a00cc: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x6a00d0: r30 = Instance_OptionalMethodChannel
    //     0x6a00d0: ldr             lr, [PP, #0x73f0]  ; [pp+0x73f0] Obj!OptionalMethodChannel@9e5231
    // 0x6a00d4: stp             lr, x16, [SP, #8]
    // 0x6a00d8: r16 = "selectSingleEntryHistory"
    //     0x6a00d8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] "selectSingleEntryHistory"
    //     0x6a00dc: ldr             x16, [x16, #0x7b0]
    // 0x6a00e0: str             x16, [SP]
    // 0x6a00e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a00e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a00e8: r0 = invokeMethod()
    //     0x6a00e8: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6a00ec: LeaveFrame
    //     0x6a00ec: mov             SP, fp
    //     0x6a00f0: ldp             fp, lr, [SP], #0x10
    // 0x6a00f4: ret
    //     0x6a00f4: ret             
    // 0x6a00f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a00f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a00fc: b               #0x6a00cc
  }
}
