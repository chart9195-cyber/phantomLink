// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 1049002, size: 0x8
class :: {
}

// class id: 1589, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x3f9720, size: 0xd4
    // 0x3f9720: EnterFrame
    //     0x3f9720: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9724: mov             fp, SP
    // 0x3f9728: AllocStack(0x30)
    //     0x3f9728: sub             SP, SP, #0x30
    // 0x3f972c: SetupParameters()
    //     0x3f972c: stur            NULL, [fp, #-8]
    // 0x3f9730: CheckStackOverflow
    //     0x3f9730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9734: cmp             SP, x16
    //     0x3f9738: b.ls            #0x3f97ec
    // 0x3f973c: InitAsync() -> Future<bool>
    //     0x3f973c: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x3f9740: bl              #0x3f9900  ; InitAsyncStub
    // 0x3f9744: r16 = <Map<String, dynamic>>
    //     0x3f9744: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x3f9748: r30 = Instance_OptionalMethodChannel
    //     0x3f9748: add             lr, PP, #8, lsl #12  ; [pp+0x8bd0] Obj!OptionalMethodChannel@9e51f1
    //     0x3f974c: ldr             lr, [lr, #0xbd0]
    // 0x3f9750: stp             lr, x16, [SP, #0x10]
    // 0x3f9754: r16 = "Clipboard.hasStrings"
    //     0x3f9754: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8e8] "Clipboard.hasStrings"
    //     0x3f9758: ldr             x16, [x16, #0x8e8]
    // 0x3f975c: r30 = "text/plain"
    //     0x3f975c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa8f0] "text/plain"
    //     0x3f9760: ldr             lr, [lr, #0x8f0]
    // 0x3f9764: stp             lr, x16, [SP]
    // 0x3f9768: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3f9768: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3f976c: r0 = invokeMethod()
    //     0x3f976c: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3f9770: mov             x1, x0
    // 0x3f9774: stur            x1, [fp, #-0x10]
    // 0x3f9778: r0 = Await()
    //     0x3f9778: bl              #0x3f95a4  ; AwaitStub
    // 0x3f977c: cmp             w0, NULL
    // 0x3f9780: b.ne            #0x3f978c
    // 0x3f9784: r0 = false
    //     0x3f9784: add             x0, NULL, #0x30  ; false
    // 0x3f9788: r0 = ReturnAsyncNotFuture()
    //     0x3f9788: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x3f978c: r1 = LoadClassIdInstr(r0)
    //     0x3f978c: ldur            x1, [x0, #-1]
    //     0x3f9790: ubfx            x1, x1, #0xc, #0x14
    // 0x3f9794: r16 = "value"
    //     0x3f9794: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "value"
    // 0x3f9798: stp             x16, x0, [SP]
    // 0x3f979c: mov             x0, x1
    // 0x3f97a0: r0 = GDT[cid_x0 + -0x122]()
    //     0x3f97a0: sub             lr, x0, #0x122
    //     0x3f97a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f97a8: blr             lr
    // 0x3f97ac: mov             x3, x0
    // 0x3f97b0: r2 = Null
    //     0x3f97b0: mov             x2, NULL
    // 0x3f97b4: r1 = Null
    //     0x3f97b4: mov             x1, NULL
    // 0x3f97b8: stur            x3, [fp, #-0x10]
    // 0x3f97bc: r4 = 59
    //     0x3f97bc: movz            x4, #0x3b
    // 0x3f97c0: branchIfSmi(r0, 0x3f97cc)
    //     0x3f97c0: tbz             w0, #0, #0x3f97cc
    // 0x3f97c4: r4 = LoadClassIdInstr(r0)
    //     0x3f97c4: ldur            x4, [x0, #-1]
    //     0x3f97c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f97cc: cmp             x4, #0x3e
    // 0x3f97d0: b.eq            #0x3f97e4
    // 0x3f97d4: r8 = bool
    //     0x3f97d4: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x3f97d8: r3 = Null
    //     0x3f97d8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8f8] Null
    //     0x3f97dc: ldr             x3, [x3, #0x8f8]
    // 0x3f97e0: r0 = bool()
    //     0x3f97e0: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x3f97e4: ldur            x0, [fp, #-0x10]
    // 0x3f97e8: r0 = ReturnAsyncNotFuture()
    //     0x3f97e8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x3f97ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f97ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f97f0: b               #0x3f973c
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x5d2e08, size: 0xe4
    // 0x5d2e08: EnterFrame
    //     0x5d2e08: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2e0c: mov             fp, SP
    // 0x5d2e10: AllocStack(0x30)
    //     0x5d2e10: sub             SP, SP, #0x30
    // 0x5d2e14: SetupParameters()
    //     0x5d2e14: stur            NULL, [fp, #-8]
    // 0x5d2e18: CheckStackOverflow
    //     0x5d2e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2e1c: cmp             SP, x16
    //     0x5d2e20: b.ls            #0x5d2ee4
    // 0x5d2e24: InitAsync() -> Future<ClipboardData?>
    //     0x5d2e24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16150] TypeArguments: <ClipboardData?>
    //     0x5d2e28: ldr             x0, [x0, #0x150]
    //     0x5d2e2c: bl              #0x3f9900  ; InitAsyncStub
    // 0x5d2e30: r16 = <Map<String, dynamic>>
    //     0x5d2e30: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] TypeArguments: <Map<String, dynamic>>
    // 0x5d2e34: r30 = Instance_OptionalMethodChannel
    //     0x5d2e34: add             lr, PP, #8, lsl #12  ; [pp+0x8bd0] Obj!OptionalMethodChannel@9e51f1
    //     0x5d2e38: ldr             lr, [lr, #0xbd0]
    // 0x5d2e3c: stp             lr, x16, [SP, #0x10]
    // 0x5d2e40: r16 = "Clipboard.getData"
    //     0x5d2e40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16158] "Clipboard.getData"
    //     0x5d2e44: ldr             x16, [x16, #0x158]
    // 0x5d2e48: r30 = "text/plain"
    //     0x5d2e48: add             lr, PP, #0xa, lsl #12  ; [pp+0xa8f0] "text/plain"
    //     0x5d2e4c: ldr             lr, [lr, #0x8f0]
    // 0x5d2e50: stp             lr, x16, [SP]
    // 0x5d2e54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5d2e54: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5d2e58: r0 = invokeMethod()
    //     0x5d2e58: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5d2e5c: mov             x1, x0
    // 0x5d2e60: stur            x1, [fp, #-0x10]
    // 0x5d2e64: r0 = Await()
    //     0x5d2e64: bl              #0x3f95a4  ; AwaitStub
    // 0x5d2e68: cmp             w0, NULL
    // 0x5d2e6c: b.ne            #0x5d2e78
    // 0x5d2e70: r0 = Null
    //     0x5d2e70: mov             x0, NULL
    // 0x5d2e74: r0 = ReturnAsyncNotFuture()
    //     0x5d2e74: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5d2e78: r1 = LoadClassIdInstr(r0)
    //     0x5d2e78: ldur            x1, [x0, #-1]
    //     0x5d2e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d2e80: r16 = "text"
    //     0x5d2e80: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x5d2e84: stp             x16, x0, [SP]
    // 0x5d2e88: mov             x0, x1
    // 0x5d2e8c: r0 = GDT[cid_x0 + -0x122]()
    //     0x5d2e8c: sub             lr, x0, #0x122
    //     0x5d2e90: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2e94: blr             lr
    // 0x5d2e98: mov             x3, x0
    // 0x5d2e9c: r2 = Null
    //     0x5d2e9c: mov             x2, NULL
    // 0x5d2ea0: r1 = Null
    //     0x5d2ea0: mov             x1, NULL
    // 0x5d2ea4: stur            x3, [fp, #-0x10]
    // 0x5d2ea8: r4 = 59
    //     0x5d2ea8: movz            x4, #0x3b
    // 0x5d2eac: branchIfSmi(r0, 0x5d2eb8)
    //     0x5d2eac: tbz             w0, #0, #0x5d2eb8
    // 0x5d2eb0: r4 = LoadClassIdInstr(r0)
    //     0x5d2eb0: ldur            x4, [x0, #-1]
    //     0x5d2eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d2eb8: sub             x4, x4, #0x5d
    // 0x5d2ebc: cmp             x4, #3
    // 0x5d2ec0: b.ls            #0x5d2ed4
    // 0x5d2ec4: r8 = String
    //     0x5d2ec4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x5d2ec8: r3 = Null
    //     0x5d2ec8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16160] Null
    //     0x5d2ecc: ldr             x3, [x3, #0x160]
    // 0x5d2ed0: r0 = String()
    //     0x5d2ed0: bl              #0x995de4  ; IsType_String_Stub
    // 0x5d2ed4: r0 = ClipboardData()
    //     0x5d2ed4: bl              #0x5d2eec  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x5d2ed8: ldur            x1, [fp, #-0x10]
    // 0x5d2edc: StoreField: r0->field_7 = r1
    //     0x5d2edc: stur            w1, [x0, #7]
    // 0x5d2ee0: r0 = ReturnAsyncNotFuture()
    //     0x5d2ee0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5d2ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2ee4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2ee8: b               #0x5d2e24
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x5d313c, size: 0xa4
    // 0x5d313c: EnterFrame
    //     0x5d313c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3140: mov             fp, SP
    // 0x5d3144: AllocStack(0x30)
    //     0x5d3144: sub             SP, SP, #0x30
    // 0x5d3148: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x5d3148: stur            NULL, [fp, #-8]
    //     0x5d314c: movz            x0, #0
    //     0x5d3150: add             x1, fp, w0, sxtw #2
    //     0x5d3154: ldr             x1, [x1, #0x10]
    //     0x5d3158: stur            x1, [fp, #-0x10]
    // 0x5d315c: CheckStackOverflow
    //     0x5d315c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3160: cmp             SP, x16
    //     0x5d3164: b.ls            #0x5d31d8
    // 0x5d3168: InitAsync() -> Future<void?>
    //     0x5d3168: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x5d316c: bl              #0x3f9900  ; InitAsyncStub
    // 0x5d3170: r1 = Null
    //     0x5d3170: mov             x1, NULL
    // 0x5d3174: r2 = 4
    //     0x5d3174: movz            x2, #0x4
    // 0x5d3178: r0 = AllocateArray()
    //     0x5d3178: bl              #0x98d620  ; AllocateArrayStub
    // 0x5d317c: r17 = "text"
    //     0x5d317c: ldr             x17, [PP, #0x6468]  ; [pp+0x6468] "text"
    // 0x5d3180: StoreField: r0->field_f = r17
    //     0x5d3180: stur            w17, [x0, #0xf]
    // 0x5d3184: ldur            x1, [fp, #-0x10]
    // 0x5d3188: LoadField: r2 = r1->field_7
    //     0x5d3188: ldur            w2, [x1, #7]
    // 0x5d318c: DecompressPointer r2
    //     0x5d318c: add             x2, x2, HEAP, lsl #32
    // 0x5d3190: StoreField: r0->field_13 = r2
    //     0x5d3190: stur            w2, [x0, #0x13]
    // 0x5d3194: r16 = <String, dynamic>
    //     0x5d3194: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x5d3198: stp             x0, x16, [SP]
    // 0x5d319c: r0 = Map._fromLiteral()
    //     0x5d319c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x5d31a0: r16 = <void?>
    //     0x5d31a0: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x5d31a4: r30 = Instance_OptionalMethodChannel
    //     0x5d31a4: add             lr, PP, #8, lsl #12  ; [pp+0x8bd0] Obj!OptionalMethodChannel@9e51f1
    //     0x5d31a8: ldr             lr, [lr, #0xbd0]
    // 0x5d31ac: stp             lr, x16, [SP, #0x10]
    // 0x5d31b0: r16 = "Clipboard.setData"
    //     0x5d31b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13288] "Clipboard.setData"
    //     0x5d31b4: ldr             x16, [x16, #0x288]
    // 0x5d31b8: stp             x0, x16, [SP]
    // 0x5d31bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5d31bc: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5d31c0: r0 = invokeMethod()
    //     0x5d31c0: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5d31c4: mov             x1, x0
    // 0x5d31c8: stur            x1, [fp, #-0x10]
    // 0x5d31cc: r0 = Await()
    //     0x5d31cc: bl              #0x3f95a4  ; AwaitStub
    // 0x5d31d0: r0 = Null
    //     0x5d31d0: mov             x0, NULL
    // 0x5d31d4: r0 = ReturnAsyncNotFuture()
    //     0x5d31d4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5d31d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d31d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d31dc: b               #0x5d3168
  }
}

// class id: 1590, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {
}
