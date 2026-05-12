// lib: , url: package:task/helper/Ahelper.dart

// class id: 1049448, size: 0x8
class :: {
}

// class id: 562, size: 0x8, field offset: 0x8
class AHelper extends Object {

  static _ taskClear(/* No info */) async {
    // ** addr: 0x46f494, size: 0xc8
    // 0x46f494: EnterFrame
    //     0x46f494: stp             fp, lr, [SP, #-0x10]!
    //     0x46f498: mov             fp, SP
    // 0x46f49c: AllocStack(0x50)
    //     0x46f49c: sub             SP, SP, #0x50
    // 0x46f4a0: SetupParameters()
    //     0x46f4a0: stur            NULL, [fp, #-8]
    // 0x46f4a4: CheckStackOverflow
    //     0x46f4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f4a8: cmp             SP, x16
    //     0x46f4ac: b.ls            #0x46f554
    // 0x46f4b0: InitAsync() -> Future<void?>
    //     0x46f4b0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x46f4b4: bl              #0x3f9900  ; InitAsyncStub
    // 0x46f4b8: r16 = Instance_MethodChannel
    //     0x46f4b8: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x46f4bc: stp             x16, NULL, [SP, #8]
    // 0x46f4c0: r16 = "taskClear"
    //     0x46f4c0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e38] "taskClear"
    //     0x46f4c4: ldr             x16, [x16, #0xe38]
    // 0x46f4c8: str             x16, [SP]
    // 0x46f4cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46f4cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46f4d0: r0 = invokeMethod()
    //     0x46f4d0: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x46f4d4: mov             x1, x0
    // 0x46f4d8: stur            x1, [fp, #-0x38]
    // 0x46f4dc: r0 = Await()
    //     0x46f4dc: bl              #0x3f95a4  ; AwaitStub
    // 0x46f4e0: b               #0x46f53c
    // 0x46f4e4: sub             SP, fp, #0x50
    // 0x46f4e8: stur            x0, [fp, #-0x38]
    // 0x46f4ec: r2 = 59
    //     0x46f4ec: movz            x2, #0x3b
    // 0x46f4f0: branchIfSmi(r0, 0x46f4fc)
    //     0x46f4f0: tbz             w0, #0, #0x46f4fc
    // 0x46f4f4: r2 = LoadClassIdInstr(r0)
    //     0x46f4f4: ldur            x2, [x0, #-1]
    //     0x46f4f8: ubfx            x2, x2, #0xc, #0x14
    // 0x46f4fc: cmp             x2, #0x62b
    // 0x46f500: b.ne            #0x46f544
    // 0x46f504: r1 = Null
    //     0x46f504: mov             x1, NULL
    // 0x46f508: r2 = 4
    //     0x46f508: movz            x2, #0x4
    // 0x46f50c: r0 = AllocateArray()
    //     0x46f50c: bl              #0x98d620  ; AllocateArrayStub
    // 0x46f510: r17 = "Error checking taskClear: "
    //     0x46f510: add             x17, PP, #0x39, lsl #12  ; [pp+0x39e40] "Error checking taskClear: "
    //     0x46f514: ldr             x17, [x17, #0xe40]
    // 0x46f518: StoreField: r0->field_f = r17
    //     0x46f518: stur            w17, [x0, #0xf]
    // 0x46f51c: ldur            x2, [fp, #-0x38]
    // 0x46f520: LoadField: r1 = r2->field_b
    //     0x46f520: ldur            w1, [x2, #0xb]
    // 0x46f524: DecompressPointer r1
    //     0x46f524: add             x1, x1, HEAP, lsl #32
    // 0x46f528: StoreField: r0->field_13 = r1
    //     0x46f528: stur            w1, [x0, #0x13]
    // 0x46f52c: str             x0, [SP]
    // 0x46f530: r0 = _interpolate()
    //     0x46f530: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x46f534: str             x0, [SP]
    // 0x46f538: r0 = print()
    //     0x46f538: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x46f53c: r0 = Null
    //     0x46f53c: mov             x0, NULL
    // 0x46f540: r0 = ReturnAsyncNotFuture()
    //     0x46f540: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x46f544: mov             x2, x0
    // 0x46f548: mov             x0, x2
    // 0x46f54c: r0 = ReThrow()
    //     0x46f54c: bl              #0x98bbec  ; ReThrowStub
    // 0x46f550: brk             #0
    // 0x46f554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f558: b               #0x46f4b0
  }
  static _ saveSms(/* No info */) async {
    // ** addr: 0x46f614, size: 0x100
    // 0x46f614: EnterFrame
    //     0x46f614: stp             fp, lr, [SP, #-0x10]!
    //     0x46f618: mov             fp, SP
    // 0x46f61c: AllocStack(0x60)
    //     0x46f61c: sub             SP, SP, #0x60
    // 0x46f620: SetupParameters(dynamic _ /* r1, fp-0x40 */)
    //     0x46f620: stur            NULL, [fp, #-8]
    //     0x46f624: movz            x0, #0
    //     0x46f628: add             x1, fp, w0, sxtw #2
    //     0x46f62c: ldr             x1, [x1, #0x10]
    //     0x46f630: stur            x1, [fp, #-0x40]
    // 0x46f634: CheckStackOverflow
    //     0x46f634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f638: cmp             SP, x16
    //     0x46f63c: b.ls            #0x46f70c
    // 0x46f640: InitAsync() -> Future<void?>
    //     0x46f640: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x46f644: bl              #0x3f9900  ; InitAsyncStub
    // 0x46f648: ldur            x0, [fp, #-0x40]
    // 0x46f64c: r1 = Null
    //     0x46f64c: mov             x1, NULL
    // 0x46f650: r2 = 4
    //     0x46f650: movz            x2, #0x4
    // 0x46f654: r0 = AllocateArray()
    //     0x46f654: bl              #0x98d620  ; AllocateArrayStub
    // 0x46f658: r17 = "name"
    //     0x46f658: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x46f65c: StoreField: r0->field_f = r17
    //     0x46f65c: stur            w17, [x0, #0xf]
    // 0x46f660: ldur            x1, [fp, #-0x40]
    // 0x46f664: StoreField: r0->field_13 = r1
    //     0x46f664: stur            w1, [x0, #0x13]
    // 0x46f668: r16 = <String, String>
    //     0x46f668: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x46f66c: stp             x0, x16, [SP]
    // 0x46f670: r0 = Map._fromLiteral()
    //     0x46f670: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x46f674: r16 = Instance_MethodChannel
    //     0x46f674: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x46f678: stp             x16, NULL, [SP, #0x10]
    // 0x46f67c: r16 = "saveSmsPackageName"
    //     0x46f67c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e48] "saveSmsPackageName"
    //     0x46f680: ldr             x16, [x16, #0xe48]
    // 0x46f684: stp             x0, x16, [SP]
    // 0x46f688: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x46f688: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x46f68c: r0 = invokeMethod()
    //     0x46f68c: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x46f690: b               #0x46f6f4
    // 0x46f694: sub             SP, fp, #0x60
    // 0x46f698: stur            x0, [fp, #-0x40]
    // 0x46f69c: r2 = 59
    //     0x46f69c: movz            x2, #0x3b
    // 0x46f6a0: branchIfSmi(r0, 0x46f6ac)
    //     0x46f6a0: tbz             w0, #0, #0x46f6ac
    // 0x46f6a4: r2 = LoadClassIdInstr(r0)
    //     0x46f6a4: ldur            x2, [x0, #-1]
    //     0x46f6a8: ubfx            x2, x2, #0xc, #0x14
    // 0x46f6ac: cmp             x2, #0x62b
    // 0x46f6b0: b.ne            #0x46f6fc
    // 0x46f6b4: r1 = Null
    //     0x46f6b4: mov             x1, NULL
    // 0x46f6b8: r2 = 6
    //     0x46f6b8: movz            x2, #0x6
    // 0x46f6bc: r0 = AllocateArray()
    //     0x46f6bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x46f6c0: r17 = "Failed to get unique ID: \'"
    //     0x46f6c0: add             x17, PP, #8, lsl #12  ; [pp+0x8a68] "Failed to get unique ID: \'"
    //     0x46f6c4: ldr             x17, [x17, #0xa68]
    // 0x46f6c8: StoreField: r0->field_f = r17
    //     0x46f6c8: stur            w17, [x0, #0xf]
    // 0x46f6cc: ldur            x2, [fp, #-0x40]
    // 0x46f6d0: LoadField: r1 = r2->field_b
    //     0x46f6d0: ldur            w1, [x2, #0xb]
    // 0x46f6d4: DecompressPointer r1
    //     0x46f6d4: add             x1, x1, HEAP, lsl #32
    // 0x46f6d8: StoreField: r0->field_13 = r1
    //     0x46f6d8: stur            w1, [x0, #0x13]
    // 0x46f6dc: r17 = "\'."
    //     0x46f6dc: ldr             x17, [PP, #0x3380]  ; [pp+0x3380] "\'."
    // 0x46f6e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x46f6e0: stur            w17, [x0, #0x17]
    // 0x46f6e4: str             x0, [SP]
    // 0x46f6e8: r0 = _interpolate()
    //     0x46f6e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x46f6ec: str             x0, [SP]
    // 0x46f6f0: r0 = print()
    //     0x46f6f0: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x46f6f4: r0 = Null
    //     0x46f6f4: mov             x0, NULL
    // 0x46f6f8: r0 = ReturnAsyncNotFuture()
    //     0x46f6f8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x46f6fc: mov             x2, x0
    // 0x46f700: mov             x0, x2
    // 0x46f704: r0 = ReThrow()
    //     0x46f704: bl              #0x98bbec  ; ReThrowStub
    // 0x46f708: brk             #0
    // 0x46f70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f70c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f710: b               #0x46f640
  }
  static _ isAppInstalled(/* No info */) async {
    // ** addr: 0x46f714, size: 0x124
    // 0x46f714: EnterFrame
    //     0x46f714: stp             fp, lr, [SP, #-0x10]!
    //     0x46f718: mov             fp, SP
    // 0x46f71c: AllocStack(0x68)
    //     0x46f71c: sub             SP, SP, #0x68
    // 0x46f720: SetupParameters(dynamic _ /* r1, fp-0x48 */)
    //     0x46f720: stur            NULL, [fp, #-8]
    //     0x46f724: movz            x0, #0
    //     0x46f728: add             x1, fp, w0, sxtw #2
    //     0x46f72c: ldr             x1, [x1, #0x10]
    //     0x46f730: stur            x1, [fp, #-0x48]
    // 0x46f734: CheckStackOverflow
    //     0x46f734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f738: cmp             SP, x16
    //     0x46f73c: b.ls            #0x46f830
    // 0x46f740: InitAsync() -> Future<bool>
    //     0x46f740: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x46f744: bl              #0x3f9900  ; InitAsyncStub
    // 0x46f748: ldur            x0, [fp, #-0x48]
    // 0x46f74c: r1 = Null
    //     0x46f74c: mov             x1, NULL
    // 0x46f750: r2 = 4
    //     0x46f750: movz            x2, #0x4
    // 0x46f754: r0 = AllocateArray()
    //     0x46f754: bl              #0x98d620  ; AllocateArrayStub
    // 0x46f758: r17 = "packageName"
    //     0x46f758: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a70] "packageName"
    //     0x46f75c: ldr             x17, [x17, #0xa70]
    // 0x46f760: StoreField: r0->field_f = r17
    //     0x46f760: stur            w17, [x0, #0xf]
    // 0x46f764: ldur            x1, [fp, #-0x48]
    // 0x46f768: StoreField: r0->field_13 = r1
    //     0x46f768: stur            w1, [x0, #0x13]
    // 0x46f76c: r16 = <String, String>
    //     0x46f76c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x46f770: stp             x0, x16, [SP]
    // 0x46f774: r0 = Map._fromLiteral()
    //     0x46f774: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x46f778: r16 = <Map>
    //     0x46f778: add             x16, PP, #9, lsl #12  ; [pp+0x9f00] TypeArguments: <Map>
    //     0x46f77c: ldr             x16, [x16, #0xf00]
    // 0x46f780: r30 = Instance_MethodChannel
    //     0x46f780: ldr             lr, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x46f784: stp             lr, x16, [SP, #0x10]
    // 0x46f788: r16 = "isAppInstalled"
    //     0x46f788: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d80] "isAppInstalled"
    //     0x46f78c: ldr             x16, [x16, #0xd80]
    // 0x46f790: stp             x0, x16, [SP]
    // 0x46f794: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x46f794: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x46f798: r0 = invokeMethod()
    //     0x46f798: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x46f79c: mov             x1, x0
    // 0x46f7a0: stur            x1, [fp, #-0x48]
    // 0x46f7a4: r0 = Await()
    //     0x46f7a4: bl              #0x3f95a4  ; AwaitStub
    // 0x46f7a8: cmp             w0, NULL
    // 0x46f7ac: r16 = true
    //     0x46f7ac: add             x16, NULL, #0x20  ; true
    // 0x46f7b0: r17 = false
    //     0x46f7b0: add             x17, NULL, #0x30  ; false
    // 0x46f7b4: csel            x1, x16, x17, ne
    // 0x46f7b8: mov             x0, x1
    // 0x46f7bc: r0 = ReturnAsyncNotFuture()
    //     0x46f7bc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x46f7c0: sub             SP, fp, #0x68
    // 0x46f7c4: stur            x0, [fp, #-0x48]
    // 0x46f7c8: r2 = 59
    //     0x46f7c8: movz            x2, #0x3b
    // 0x46f7cc: branchIfSmi(r0, 0x46f7d8)
    //     0x46f7cc: tbz             w0, #0, #0x46f7d8
    // 0x46f7d0: r2 = LoadClassIdInstr(r0)
    //     0x46f7d0: ldur            x2, [x0, #-1]
    //     0x46f7d4: ubfx            x2, x2, #0xc, #0x14
    // 0x46f7d8: cmp             x2, #0x62b
    // 0x46f7dc: b.ne            #0x46f820
    // 0x46f7e0: r1 = Null
    //     0x46f7e0: mov             x1, NULL
    // 0x46f7e4: r2 = 4
    //     0x46f7e4: movz            x2, #0x4
    // 0x46f7e8: r0 = AllocateArray()
    //     0x46f7e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x46f7ec: r17 = "Error checking app installation: "
    //     0x46f7ec: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d88] "Error checking app installation: "
    //     0x46f7f0: ldr             x17, [x17, #0xd88]
    // 0x46f7f4: StoreField: r0->field_f = r17
    //     0x46f7f4: stur            w17, [x0, #0xf]
    // 0x46f7f8: ldur            x2, [fp, #-0x48]
    // 0x46f7fc: LoadField: r1 = r2->field_b
    //     0x46f7fc: ldur            w1, [x2, #0xb]
    // 0x46f800: DecompressPointer r1
    //     0x46f800: add             x1, x1, HEAP, lsl #32
    // 0x46f804: StoreField: r0->field_13 = r1
    //     0x46f804: stur            w1, [x0, #0x13]
    // 0x46f808: str             x0, [SP]
    // 0x46f80c: r0 = _interpolate()
    //     0x46f80c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x46f810: str             x0, [SP]
    // 0x46f814: r0 = print()
    //     0x46f814: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x46f818: r0 = false
    //     0x46f818: add             x0, NULL, #0x30  ; false
    // 0x46f81c: r0 = ReturnAsyncNotFuture()
    //     0x46f81c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x46f820: mov             x2, x0
    // 0x46f824: mov             x0, x2
    // 0x46f828: r0 = ReThrow()
    //     0x46f828: bl              #0x98bbec  ; ReThrowStub
    // 0x46f82c: brk             #0
    // 0x46f830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f834: b               #0x46f740
  }
  static _ updateErrorStatus(/* No info */) async {
    // ** addr: 0x5ad714, size: 0xcc
    // 0x5ad714: EnterFrame
    //     0x5ad714: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad718: mov             fp, SP
    // 0x5ad71c: AllocStack(0x50)
    //     0x5ad71c: sub             SP, SP, #0x50
    // 0x5ad720: SetupParameters()
    //     0x5ad720: stur            NULL, [fp, #-8]
    // 0x5ad724: CheckStackOverflow
    //     0x5ad724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad728: cmp             SP, x16
    //     0x5ad72c: b.ls            #0x5ad7d8
    // 0x5ad730: InitAsync() -> Future<void?>
    //     0x5ad730: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x5ad734: bl              #0x3f9900  ; InitAsyncStub
    // 0x5ad738: r16 = Instance_MethodChannel
    //     0x5ad738: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x5ad73c: stp             x16, NULL, [SP, #8]
    // 0x5ad740: r16 = "updateErrorStatus"
    //     0x5ad740: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ec0] "updateErrorStatus"
    //     0x5ad744: ldr             x16, [x16, #0xec0]
    // 0x5ad748: str             x16, [SP]
    // 0x5ad74c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ad74c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ad750: r0 = invokeMethod()
    //     0x5ad750: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5ad754: r16 = "Ahelper - updateErrorStatus"
    //     0x5ad754: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ec8] "Ahelper - updateErrorStatus"
    //     0x5ad758: ldr             x16, [x16, #0xec8]
    // 0x5ad75c: str             x16, [SP]
    // 0x5ad760: r0 = logD()
    //     0x5ad760: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x5ad764: b               #0x5ad7c0
    // 0x5ad768: sub             SP, fp, #0x50
    // 0x5ad76c: stur            x0, [fp, #-0x38]
    // 0x5ad770: r2 = 59
    //     0x5ad770: movz            x2, #0x3b
    // 0x5ad774: branchIfSmi(r0, 0x5ad780)
    //     0x5ad774: tbz             w0, #0, #0x5ad780
    // 0x5ad778: r2 = LoadClassIdInstr(r0)
    //     0x5ad778: ldur            x2, [x0, #-1]
    //     0x5ad77c: ubfx            x2, x2, #0xc, #0x14
    // 0x5ad780: cmp             x2, #0x62b
    // 0x5ad784: b.ne            #0x5ad7c8
    // 0x5ad788: r1 = Null
    //     0x5ad788: mov             x1, NULL
    // 0x5ad78c: r2 = 4
    //     0x5ad78c: movz            x2, #0x4
    // 0x5ad790: r0 = AllocateArray()
    //     0x5ad790: bl              #0x98d620  ; AllocateArrayStub
    // 0x5ad794: r17 = "Error checking updateErrorStatus: "
    //     0x5ad794: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ed0] "Error checking updateErrorStatus: "
    //     0x5ad798: ldr             x17, [x17, #0xed0]
    // 0x5ad79c: StoreField: r0->field_f = r17
    //     0x5ad79c: stur            w17, [x0, #0xf]
    // 0x5ad7a0: ldur            x2, [fp, #-0x38]
    // 0x5ad7a4: LoadField: r1 = r2->field_b
    //     0x5ad7a4: ldur            w1, [x2, #0xb]
    // 0x5ad7a8: DecompressPointer r1
    //     0x5ad7a8: add             x1, x1, HEAP, lsl #32
    // 0x5ad7ac: StoreField: r0->field_13 = r1
    //     0x5ad7ac: stur            w1, [x0, #0x13]
    // 0x5ad7b0: str             x0, [SP]
    // 0x5ad7b4: r0 = _interpolate()
    //     0x5ad7b4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5ad7b8: str             x0, [SP]
    // 0x5ad7bc: r0 = print()
    //     0x5ad7bc: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x5ad7c0: r0 = Null
    //     0x5ad7c0: mov             x0, NULL
    // 0x5ad7c4: r0 = ReturnAsyncNotFuture()
    //     0x5ad7c4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x5ad7c8: mov             x2, x0
    // 0x5ad7cc: mov             x0, x2
    // 0x5ad7d0: r0 = ReThrow()
    //     0x5ad7d0: bl              #0x98bbec  ; ReThrowStub
    // 0x5ad7d4: brk             #0
    // 0x5ad7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad7d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad7dc: b               #0x5ad730
  }
  static void launchCustomUrl(String) async {
    // ** addr: 0x612b9c, size: 0x164
    // 0x612b9c: EnterFrame
    //     0x612b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x612ba0: mov             fp, SP
    // 0x612ba4: AllocStack(0x28)
    //     0x612ba4: sub             SP, SP, #0x28
    // 0x612ba8: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x612ba8: stur            NULL, [fp, #-8]
    //     0x612bac: movz            x0, #0
    //     0x612bb0: add             x1, fp, w0, sxtw #2
    //     0x612bb4: ldr             x1, [x1, #0x10]
    //     0x612bb8: stur            x1, [fp, #-0x10]
    // 0x612bbc: CheckStackOverflow
    //     0x612bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612bc0: cmp             SP, x16
    //     0x612bc4: b.ls            #0x612cf8
    // 0x612bc8: InitAsync() -> Future<void?>
    //     0x612bc8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x612bcc: bl              #0x3f9900  ; InitAsyncStub
    // 0x612bd0: ldur            x1, [fp, #-0x10]
    // 0x612bd4: r0 = LoadClassIdInstr(r1)
    //     0x612bd4: ldur            x0, [x1, #-1]
    //     0x612bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x612bdc: r16 = ""
    //     0x612bdc: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x612be0: stp             x16, x1, [SP]
    // 0x612be4: mov             lr, x0
    // 0x612be8: ldr             lr, [x21, lr, lsl #3]
    // 0x612bec: blr             lr
    // 0x612bf0: tbnz            w0, #4, #0x612c0c
    // 0x612bf4: r16 = "The link address is incorrect"
    //     0x612bf4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15290] "The link address is incorrect"
    //     0x612bf8: ldr             x16, [x16, #0x290]
    // 0x612bfc: str             x16, [SP]
    // 0x612c00: r0 = showError()
    //     0x612c00: bl              #0x61306c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x612c04: r0 = Null
    //     0x612c04: mov             x0, NULL
    // 0x612c08: r0 = ReturnAsyncNotFuture()
    //     0x612c08: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x612c0c: ldur            x16, [fp, #-0x10]
    // 0x612c10: str             x16, [SP]
    // 0x612c14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x612c14: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x612c18: r0 = parse()
    //     0x612c18: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x612c1c: r16 = Instance_LaunchMode
    //     0x612c1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!LaunchMode@9f56e1
    //     0x612c20: ldr             x16, [x16, #0x298]
    // 0x612c24: stp             x16, x0, [SP]
    // 0x612c28: r0 = launchUrl()
    //     0x612c28: bl              #0x612d00  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x612c2c: mov             x1, x0
    // 0x612c30: stur            x1, [fp, #-0x18]
    // 0x612c34: r0 = Await()
    //     0x612c34: bl              #0x3f95a4  ; AwaitStub
    // 0x612c38: mov             x1, x0
    // 0x612c3c: stur            x1, [fp, #-0x18]
    // 0x612c40: tbnz            w0, #5, #0x612c48
    // 0x612c44: r0 = AssertBoolean()
    //     0x612c44: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x612c48: ldur            x0, [fp, #-0x18]
    // 0x612c4c: tbz             w0, #4, #0x612cf0
    // 0x612c50: ldur            x0, [fp, #-0x10]
    // 0x612c54: r1 = Null
    //     0x612c54: mov             x1, NULL
    // 0x612c58: r2 = 6
    //     0x612c58: movz            x2, #0x6
    // 0x612c5c: r0 = AllocateArray()
    //     0x612c5c: bl              #0x98d620  ; AllocateArrayStub
    // 0x612c60: r17 = "Could not launch the "
    //     0x612c60: add             x17, PP, #0x15, lsl #12  ; [pp+0x152a0] "Could not launch the "
    //     0x612c64: ldr             x17, [x17, #0x2a0]
    // 0x612c68: StoreField: r0->field_f = r17
    //     0x612c68: stur            w17, [x0, #0xf]
    // 0x612c6c: ldur            x1, [fp, #-0x10]
    // 0x612c70: StoreField: r0->field_13 = r1
    //     0x612c70: stur            w1, [x0, #0x13]
    // 0x612c74: r17 = "!"
    //     0x612c74: add             x17, PP, #0x15, lsl #12  ; [pp+0x152a8] "!"
    //     0x612c78: ldr             x17, [x17, #0x2a8]
    // 0x612c7c: ArrayStore: r0[0] = r17  ; List_4
    //     0x612c7c: stur            w17, [x0, #0x17]
    // 0x612c80: str             x0, [SP]
    // 0x612c84: r0 = _interpolate()
    //     0x612c84: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x612c88: str             x0, [SP]
    // 0x612c8c: r0 = showError()
    //     0x612c8c: bl              #0x61306c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x612c90: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x612c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612c94: ldr             x0, [x0, #0x1030]
    //     0x612c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x612c9c: cmp             w0, w16
    //     0x612ca0: b.ne            #0x612cac
    //     0x612ca4: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <::.debugPrint>: static late (offset: 0x818)
    //     0x612ca8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x612cac: r1 = Null
    //     0x612cac: mov             x1, NULL
    // 0x612cb0: r2 = 4
    //     0x612cb0: movz            x2, #0x4
    // 0x612cb4: stur            x0, [fp, #-0x18]
    // 0x612cb8: r0 = AllocateArray()
    //     0x612cb8: bl              #0x98d620  ; AllocateArrayStub
    // 0x612cbc: r17 = "Could not launch "
    //     0x612cbc: add             x17, PP, #0x15, lsl #12  ; [pp+0x152b0] "Could not launch "
    //     0x612cc0: ldr             x17, [x17, #0x2b0]
    // 0x612cc4: StoreField: r0->field_f = r17
    //     0x612cc4: stur            w17, [x0, #0xf]
    // 0x612cc8: ldur            x1, [fp, #-0x10]
    // 0x612ccc: StoreField: r0->field_13 = r1
    //     0x612ccc: stur            w1, [x0, #0x13]
    // 0x612cd0: str             x0, [SP]
    // 0x612cd4: r0 = _interpolate()
    //     0x612cd4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x612cd8: ldur            x16, [fp, #-0x18]
    // 0x612cdc: stp             x0, x16, [SP]
    // 0x612ce0: ldur            x0, [fp, #-0x18]
    // 0x612ce4: ClosureCall
    //     0x612ce4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x612ce8: ldur            x2, [x0, #0x1f]
    //     0x612cec: blr             x2
    // 0x612cf0: r0 = Null
    //     0x612cf0: mov             x0, NULL
    // 0x612cf4: r0 = ReturnAsyncNotFuture()
    //     0x612cf4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x612cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612cf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612cfc: b               #0x612bc8
  }
  static _ openBackgroundPermisson(/* No info */) async {
    // ** addr: 0x634020, size: 0x104
    // 0x634020: EnterFrame
    //     0x634020: stp             fp, lr, [SP, #-0x10]!
    //     0x634024: mov             fp, SP
    // 0x634028: AllocStack(0x50)
    //     0x634028: sub             SP, SP, #0x50
    // 0x63402c: SetupParameters()
    //     0x63402c: stur            NULL, [fp, #-8]
    // 0x634030: CheckStackOverflow
    //     0x634030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634034: cmp             SP, x16
    //     0x634038: b.ls            #0x63411c
    // 0x63403c: InitAsync() -> Future<bool>
    //     0x63403c: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x634040: bl              #0x3f9900  ; InitAsyncStub
    // 0x634044: r16 = Instance_MethodChannel
    //     0x634044: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x634048: stp             x16, NULL, [SP, #8]
    // 0x63404c: r16 = "openBackgroundPermisson"
    //     0x63404c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] "openBackgroundPermisson"
    //     0x634050: ldr             x16, [x16, #0xe58]
    // 0x634054: str             x16, [SP]
    // 0x634058: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634058: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63405c: r0 = invokeMethod()
    //     0x63405c: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x634060: mov             x1, x0
    // 0x634064: stur            x1, [fp, #-0x38]
    // 0x634068: r0 = Await()
    //     0x634068: bl              #0x3f95a4  ; AwaitStub
    // 0x63406c: mov             x3, x0
    // 0x634070: r2 = Null
    //     0x634070: mov             x2, NULL
    // 0x634074: r1 = Null
    //     0x634074: mov             x1, NULL
    // 0x634078: stur            x3, [fp, #-0x38]
    // 0x63407c: r4 = 59
    //     0x63407c: movz            x4, #0x3b
    // 0x634080: branchIfSmi(r0, 0x63408c)
    //     0x634080: tbz             w0, #0, #0x63408c
    // 0x634084: r4 = LoadClassIdInstr(r0)
    //     0x634084: ldur            x4, [x0, #-1]
    //     0x634088: ubfx            x4, x4, #0xc, #0x14
    // 0x63408c: cmp             x4, #0x3e
    // 0x634090: b.eq            #0x6340a4
    // 0x634094: r8 = bool
    //     0x634094: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x634098: r3 = Null
    //     0x634098: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae60] Null
    //     0x63409c: ldr             x3, [x3, #0xe60]
    // 0x6340a0: r0 = bool()
    //     0x6340a0: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x6340a4: ldur            x0, [fp, #-0x38]
    // 0x6340a8: r0 = ReturnAsyncNotFuture()
    //     0x6340a8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6340ac: sub             SP, fp, #0x50
    // 0x6340b0: stur            x0, [fp, #-0x38]
    // 0x6340b4: r2 = 59
    //     0x6340b4: movz            x2, #0x3b
    // 0x6340b8: branchIfSmi(r0, 0x6340c4)
    //     0x6340b8: tbz             w0, #0, #0x6340c4
    // 0x6340bc: r2 = LoadClassIdInstr(r0)
    //     0x6340bc: ldur            x2, [x0, #-1]
    //     0x6340c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6340c4: cmp             x2, #0x62b
    // 0x6340c8: b.ne            #0x63410c
    // 0x6340cc: r1 = Null
    //     0x6340cc: mov             x1, NULL
    // 0x6340d0: r2 = 4
    //     0x6340d0: movz            x2, #0x4
    // 0x6340d4: r0 = AllocateArray()
    //     0x6340d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6340d8: r17 = "Error checking app openBackgroundPermisson: "
    //     0x6340d8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ae70] "Error checking app openBackgroundPermisson: "
    //     0x6340dc: ldr             x17, [x17, #0xe70]
    // 0x6340e0: StoreField: r0->field_f = r17
    //     0x6340e0: stur            w17, [x0, #0xf]
    // 0x6340e4: ldur            x2, [fp, #-0x38]
    // 0x6340e8: LoadField: r1 = r2->field_b
    //     0x6340e8: ldur            w1, [x2, #0xb]
    // 0x6340ec: DecompressPointer r1
    //     0x6340ec: add             x1, x1, HEAP, lsl #32
    // 0x6340f0: StoreField: r0->field_13 = r1
    //     0x6340f0: stur            w1, [x0, #0x13]
    // 0x6340f4: str             x0, [SP]
    // 0x6340f8: r0 = _interpolate()
    //     0x6340f8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6340fc: str             x0, [SP]
    // 0x634100: r0 = print()
    //     0x634100: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x634104: r0 = false
    //     0x634104: add             x0, NULL, #0x30  ; false
    // 0x634108: r0 = ReturnAsyncNotFuture()
    //     0x634108: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x63410c: mov             x2, x0
    // 0x634110: mov             x0, x2
    // 0x634114: r0 = ReThrow()
    //     0x634114: bl              #0x98bbec  ; ReThrowStub
    // 0x634118: brk             #0
    // 0x63411c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63411c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634120: b               #0x63403c
  }
  static _ openStoragePermisson(/* No info */) async {
    // ** addr: 0x634124, size: 0x104
    // 0x634124: EnterFrame
    //     0x634124: stp             fp, lr, [SP, #-0x10]!
    //     0x634128: mov             fp, SP
    // 0x63412c: AllocStack(0x50)
    //     0x63412c: sub             SP, SP, #0x50
    // 0x634130: SetupParameters()
    //     0x634130: stur            NULL, [fp, #-8]
    // 0x634134: CheckStackOverflow
    //     0x634134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634138: cmp             SP, x16
    //     0x63413c: b.ls            #0x634220
    // 0x634140: InitAsync() -> Future<bool>
    //     0x634140: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x634144: bl              #0x3f9900  ; InitAsyncStub
    // 0x634148: r16 = Instance_MethodChannel
    //     0x634148: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x63414c: stp             x16, NULL, [SP, #8]
    // 0x634150: r16 = "openStoragePermisson"
    //     0x634150: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae78] "openStoragePermisson"
    //     0x634154: ldr             x16, [x16, #0xe78]
    // 0x634158: str             x16, [SP]
    // 0x63415c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63415c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x634160: r0 = invokeMethod()
    //     0x634160: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x634164: mov             x1, x0
    // 0x634168: stur            x1, [fp, #-0x38]
    // 0x63416c: r0 = Await()
    //     0x63416c: bl              #0x3f95a4  ; AwaitStub
    // 0x634170: mov             x3, x0
    // 0x634174: r2 = Null
    //     0x634174: mov             x2, NULL
    // 0x634178: r1 = Null
    //     0x634178: mov             x1, NULL
    // 0x63417c: stur            x3, [fp, #-0x38]
    // 0x634180: r4 = 59
    //     0x634180: movz            x4, #0x3b
    // 0x634184: branchIfSmi(r0, 0x634190)
    //     0x634184: tbz             w0, #0, #0x634190
    // 0x634188: r4 = LoadClassIdInstr(r0)
    //     0x634188: ldur            x4, [x0, #-1]
    //     0x63418c: ubfx            x4, x4, #0xc, #0x14
    // 0x634190: cmp             x4, #0x3e
    // 0x634194: b.eq            #0x6341a8
    // 0x634198: r8 = bool
    //     0x634198: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x63419c: r3 = Null
    //     0x63419c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae80] Null
    //     0x6341a0: ldr             x3, [x3, #0xe80]
    // 0x6341a4: r0 = bool()
    //     0x6341a4: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x6341a8: ldur            x0, [fp, #-0x38]
    // 0x6341ac: r0 = ReturnAsyncNotFuture()
    //     0x6341ac: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6341b0: sub             SP, fp, #0x50
    // 0x6341b4: stur            x0, [fp, #-0x38]
    // 0x6341b8: r2 = 59
    //     0x6341b8: movz            x2, #0x3b
    // 0x6341bc: branchIfSmi(r0, 0x6341c8)
    //     0x6341bc: tbz             w0, #0, #0x6341c8
    // 0x6341c0: r2 = LoadClassIdInstr(r0)
    //     0x6341c0: ldur            x2, [x0, #-1]
    //     0x6341c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6341c8: cmp             x2, #0x62b
    // 0x6341cc: b.ne            #0x634210
    // 0x6341d0: r1 = Null
    //     0x6341d0: mov             x1, NULL
    // 0x6341d4: r2 = 4
    //     0x6341d4: movz            x2, #0x4
    // 0x6341d8: r0 = AllocateArray()
    //     0x6341d8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6341dc: r17 = "Error checking app openWzaPermisson: "
    //     0x6341dc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ae90] "Error checking app openWzaPermisson: "
    //     0x6341e0: ldr             x17, [x17, #0xe90]
    // 0x6341e4: StoreField: r0->field_f = r17
    //     0x6341e4: stur            w17, [x0, #0xf]
    // 0x6341e8: ldur            x2, [fp, #-0x38]
    // 0x6341ec: LoadField: r1 = r2->field_b
    //     0x6341ec: ldur            w1, [x2, #0xb]
    // 0x6341f0: DecompressPointer r1
    //     0x6341f0: add             x1, x1, HEAP, lsl #32
    // 0x6341f4: StoreField: r0->field_13 = r1
    //     0x6341f4: stur            w1, [x0, #0x13]
    // 0x6341f8: str             x0, [SP]
    // 0x6341fc: r0 = _interpolate()
    //     0x6341fc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x634200: str             x0, [SP]
    // 0x634204: r0 = print()
    //     0x634204: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x634208: r0 = false
    //     0x634208: add             x0, NULL, #0x30  ; false
    // 0x63420c: r0 = ReturnAsyncNotFuture()
    //     0x63420c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x634210: mov             x2, x0
    // 0x634214: mov             x0, x2
    // 0x634218: r0 = ReThrow()
    //     0x634218: bl              #0x98bbec  ; ReThrowStub
    // 0x63421c: brk             #0
    // 0x634220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634224: b               #0x634140
  }
  static _ openXfcPermisson(/* No info */) async {
    // ** addr: 0x634228, size: 0x104
    // 0x634228: EnterFrame
    //     0x634228: stp             fp, lr, [SP, #-0x10]!
    //     0x63422c: mov             fp, SP
    // 0x634230: AllocStack(0x50)
    //     0x634230: sub             SP, SP, #0x50
    // 0x634234: SetupParameters()
    //     0x634234: stur            NULL, [fp, #-8]
    // 0x634238: CheckStackOverflow
    //     0x634238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63423c: cmp             SP, x16
    //     0x634240: b.ls            #0x634324
    // 0x634244: InitAsync() -> Future<bool>
    //     0x634244: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x634248: bl              #0x3f9900  ; InitAsyncStub
    // 0x63424c: r16 = Instance_MethodChannel
    //     0x63424c: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x634250: stp             x16, NULL, [SP, #8]
    // 0x634254: r16 = "openXfcPermisson"
    //     0x634254: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae98] "openXfcPermisson"
    //     0x634258: ldr             x16, [x16, #0xe98]
    // 0x63425c: str             x16, [SP]
    // 0x634260: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634260: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x634264: r0 = invokeMethod()
    //     0x634264: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x634268: mov             x1, x0
    // 0x63426c: stur            x1, [fp, #-0x38]
    // 0x634270: r0 = Await()
    //     0x634270: bl              #0x3f95a4  ; AwaitStub
    // 0x634274: mov             x3, x0
    // 0x634278: r2 = Null
    //     0x634278: mov             x2, NULL
    // 0x63427c: r1 = Null
    //     0x63427c: mov             x1, NULL
    // 0x634280: stur            x3, [fp, #-0x38]
    // 0x634284: r4 = 59
    //     0x634284: movz            x4, #0x3b
    // 0x634288: branchIfSmi(r0, 0x634294)
    //     0x634288: tbz             w0, #0, #0x634294
    // 0x63428c: r4 = LoadClassIdInstr(r0)
    //     0x63428c: ldur            x4, [x0, #-1]
    //     0x634290: ubfx            x4, x4, #0xc, #0x14
    // 0x634294: cmp             x4, #0x3e
    // 0x634298: b.eq            #0x6342ac
    // 0x63429c: r8 = bool
    //     0x63429c: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x6342a0: r3 = Null
    //     0x6342a0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aea0] Null
    //     0x6342a4: ldr             x3, [x3, #0xea0]
    // 0x6342a8: r0 = bool()
    //     0x6342a8: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x6342ac: ldur            x0, [fp, #-0x38]
    // 0x6342b0: r0 = ReturnAsyncNotFuture()
    //     0x6342b0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6342b4: sub             SP, fp, #0x50
    // 0x6342b8: stur            x0, [fp, #-0x38]
    // 0x6342bc: r2 = 59
    //     0x6342bc: movz            x2, #0x3b
    // 0x6342c0: branchIfSmi(r0, 0x6342cc)
    //     0x6342c0: tbz             w0, #0, #0x6342cc
    // 0x6342c4: r2 = LoadClassIdInstr(r0)
    //     0x6342c4: ldur            x2, [x0, #-1]
    //     0x6342c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6342cc: cmp             x2, #0x62b
    // 0x6342d0: b.ne            #0x634314
    // 0x6342d4: r1 = Null
    //     0x6342d4: mov             x1, NULL
    // 0x6342d8: r2 = 4
    //     0x6342d8: movz            x2, #0x4
    // 0x6342dc: r0 = AllocateArray()
    //     0x6342dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6342e0: r17 = "Error checking app openXfcPermisson: "
    //     0x6342e0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aeb0] "Error checking app openXfcPermisson: "
    //     0x6342e4: ldr             x17, [x17, #0xeb0]
    // 0x6342e8: StoreField: r0->field_f = r17
    //     0x6342e8: stur            w17, [x0, #0xf]
    // 0x6342ec: ldur            x2, [fp, #-0x38]
    // 0x6342f0: LoadField: r1 = r2->field_b
    //     0x6342f0: ldur            w1, [x2, #0xb]
    // 0x6342f4: DecompressPointer r1
    //     0x6342f4: add             x1, x1, HEAP, lsl #32
    // 0x6342f8: StoreField: r0->field_13 = r1
    //     0x6342f8: stur            w1, [x0, #0x13]
    // 0x6342fc: str             x0, [SP]
    // 0x634300: r0 = _interpolate()
    //     0x634300: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x634304: str             x0, [SP]
    // 0x634308: r0 = print()
    //     0x634308: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x63430c: r0 = false
    //     0x63430c: add             x0, NULL, #0x30  ; false
    // 0x634310: r0 = ReturnAsyncNotFuture()
    //     0x634310: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x634314: mov             x2, x0
    // 0x634318: mov             x0, x2
    // 0x63431c: r0 = ReThrow()
    //     0x63431c: bl              #0x98bbec  ; ReThrowStub
    // 0x634320: brk             #0
    // 0x634324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634328: b               #0x634244
  }
  static _ openWzaPermisson(/* No info */) async {
    // ** addr: 0x634630, size: 0x104
    // 0x634630: EnterFrame
    //     0x634630: stp             fp, lr, [SP, #-0x10]!
    //     0x634634: mov             fp, SP
    // 0x634638: AllocStack(0x50)
    //     0x634638: sub             SP, SP, #0x50
    // 0x63463c: SetupParameters()
    //     0x63463c: stur            NULL, [fp, #-8]
    // 0x634640: CheckStackOverflow
    //     0x634640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634644: cmp             SP, x16
    //     0x634648: b.ls            #0x63472c
    // 0x63464c: InitAsync() -> Future<bool>
    //     0x63464c: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x634650: bl              #0x3f9900  ; InitAsyncStub
    // 0x634654: r16 = Instance_MethodChannel
    //     0x634654: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x634658: stp             x16, NULL, [SP, #8]
    // 0x63465c: r16 = "openWzaPermisson"
    //     0x63465c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aee0] "openWzaPermisson"
    //     0x634660: ldr             x16, [x16, #0xee0]
    // 0x634664: str             x16, [SP]
    // 0x634668: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634668: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63466c: r0 = invokeMethod()
    //     0x63466c: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x634670: mov             x1, x0
    // 0x634674: stur            x1, [fp, #-0x38]
    // 0x634678: r0 = Await()
    //     0x634678: bl              #0x3f95a4  ; AwaitStub
    // 0x63467c: mov             x3, x0
    // 0x634680: r2 = Null
    //     0x634680: mov             x2, NULL
    // 0x634684: r1 = Null
    //     0x634684: mov             x1, NULL
    // 0x634688: stur            x3, [fp, #-0x38]
    // 0x63468c: r4 = 59
    //     0x63468c: movz            x4, #0x3b
    // 0x634690: branchIfSmi(r0, 0x63469c)
    //     0x634690: tbz             w0, #0, #0x63469c
    // 0x634694: r4 = LoadClassIdInstr(r0)
    //     0x634694: ldur            x4, [x0, #-1]
    //     0x634698: ubfx            x4, x4, #0xc, #0x14
    // 0x63469c: cmp             x4, #0x3e
    // 0x6346a0: b.eq            #0x6346b4
    // 0x6346a4: r8 = bool
    //     0x6346a4: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x6346a8: r3 = Null
    //     0x6346a8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aee8] Null
    //     0x6346ac: ldr             x3, [x3, #0xee8]
    // 0x6346b0: r0 = bool()
    //     0x6346b0: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x6346b4: ldur            x0, [fp, #-0x38]
    // 0x6346b8: r0 = ReturnAsyncNotFuture()
    //     0x6346b8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6346bc: sub             SP, fp, #0x50
    // 0x6346c0: stur            x0, [fp, #-0x38]
    // 0x6346c4: r2 = 59
    //     0x6346c4: movz            x2, #0x3b
    // 0x6346c8: branchIfSmi(r0, 0x6346d4)
    //     0x6346c8: tbz             w0, #0, #0x6346d4
    // 0x6346cc: r2 = LoadClassIdInstr(r0)
    //     0x6346cc: ldur            x2, [x0, #-1]
    //     0x6346d0: ubfx            x2, x2, #0xc, #0x14
    // 0x6346d4: cmp             x2, #0x62b
    // 0x6346d8: b.ne            #0x63471c
    // 0x6346dc: r1 = Null
    //     0x6346dc: mov             x1, NULL
    // 0x6346e0: r2 = 4
    //     0x6346e0: movz            x2, #0x4
    // 0x6346e4: r0 = AllocateArray()
    //     0x6346e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6346e8: r17 = "Error checking app openWzaPermisson: "
    //     0x6346e8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ae90] "Error checking app openWzaPermisson: "
    //     0x6346ec: ldr             x17, [x17, #0xe90]
    // 0x6346f0: StoreField: r0->field_f = r17
    //     0x6346f0: stur            w17, [x0, #0xf]
    // 0x6346f4: ldur            x2, [fp, #-0x38]
    // 0x6346f8: LoadField: r1 = r2->field_b
    //     0x6346f8: ldur            w1, [x2, #0xb]
    // 0x6346fc: DecompressPointer r1
    //     0x6346fc: add             x1, x1, HEAP, lsl #32
    // 0x634700: StoreField: r0->field_13 = r1
    //     0x634700: stur            w1, [x0, #0x13]
    // 0x634704: str             x0, [SP]
    // 0x634708: r0 = _interpolate()
    //     0x634708: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x63470c: str             x0, [SP]
    // 0x634710: r0 = print()
    //     0x634710: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x634714: r0 = false
    //     0x634714: add             x0, NULL, #0x30  ; false
    // 0x634718: r0 = ReturnAsyncNotFuture()
    //     0x634718: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x63471c: mov             x2, x0
    // 0x634720: mov             x0, x2
    // 0x634724: r0 = ReThrow()
    //     0x634724: bl              #0x98bbec  ; ReThrowStub
    // 0x634728: brk             #0
    // 0x63472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63472c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634730: b               #0x63464c
  }
  static _ checkBackgroundPermission(/* No info */) async {
    // ** addr: 0x63492c, size: 0x104
    // 0x63492c: EnterFrame
    //     0x63492c: stp             fp, lr, [SP, #-0x10]!
    //     0x634930: mov             fp, SP
    // 0x634934: AllocStack(0x50)
    //     0x634934: sub             SP, SP, #0x50
    // 0x634938: SetupParameters()
    //     0x634938: stur            NULL, [fp, #-8]
    // 0x63493c: CheckStackOverflow
    //     0x63493c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634940: cmp             SP, x16
    //     0x634944: b.ls            #0x634a28
    // 0x634948: InitAsync() -> Future<bool>
    //     0x634948: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x63494c: bl              #0x3f9900  ; InitAsyncStub
    // 0x634950: r16 = Instance_MethodChannel
    //     0x634950: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x634954: stp             x16, NULL, [SP, #8]
    // 0x634958: r16 = "checkBackgroundPermission"
    //     0x634958: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af38] "checkBackgroundPermission"
    //     0x63495c: ldr             x16, [x16, #0xf38]
    // 0x634960: str             x16, [SP]
    // 0x634964: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634964: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x634968: r0 = invokeMethod()
    //     0x634968: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x63496c: mov             x1, x0
    // 0x634970: stur            x1, [fp, #-0x38]
    // 0x634974: r0 = Await()
    //     0x634974: bl              #0x3f95a4  ; AwaitStub
    // 0x634978: mov             x3, x0
    // 0x63497c: r2 = Null
    //     0x63497c: mov             x2, NULL
    // 0x634980: r1 = Null
    //     0x634980: mov             x1, NULL
    // 0x634984: stur            x3, [fp, #-0x38]
    // 0x634988: r4 = 59
    //     0x634988: movz            x4, #0x3b
    // 0x63498c: branchIfSmi(r0, 0x634998)
    //     0x63498c: tbz             w0, #0, #0x634998
    // 0x634990: r4 = LoadClassIdInstr(r0)
    //     0x634990: ldur            x4, [x0, #-1]
    //     0x634994: ubfx            x4, x4, #0xc, #0x14
    // 0x634998: cmp             x4, #0x3e
    // 0x63499c: b.eq            #0x6349b0
    // 0x6349a0: r8 = bool
    //     0x6349a0: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x6349a4: r3 = Null
    //     0x6349a4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af40] Null
    //     0x6349a8: ldr             x3, [x3, #0xf40]
    // 0x6349ac: r0 = bool()
    //     0x6349ac: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x6349b0: ldur            x0, [fp, #-0x38]
    // 0x6349b4: r0 = ReturnAsyncNotFuture()
    //     0x6349b4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6349b8: sub             SP, fp, #0x50
    // 0x6349bc: stur            x0, [fp, #-0x38]
    // 0x6349c0: r2 = 59
    //     0x6349c0: movz            x2, #0x3b
    // 0x6349c4: branchIfSmi(r0, 0x6349d0)
    //     0x6349c4: tbz             w0, #0, #0x6349d0
    // 0x6349c8: r2 = LoadClassIdInstr(r0)
    //     0x6349c8: ldur            x2, [x0, #-1]
    //     0x6349cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6349d0: cmp             x2, #0x62b
    // 0x6349d4: b.ne            #0x634a18
    // 0x6349d8: r1 = Null
    //     0x6349d8: mov             x1, NULL
    // 0x6349dc: r2 = 4
    //     0x6349dc: movz            x2, #0x4
    // 0x6349e0: r0 = AllocateArray()
    //     0x6349e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6349e4: r17 = "Error checking app checkBackgroundPermission: "
    //     0x6349e4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2af50] "Error checking app checkBackgroundPermission: "
    //     0x6349e8: ldr             x17, [x17, #0xf50]
    // 0x6349ec: StoreField: r0->field_f = r17
    //     0x6349ec: stur            w17, [x0, #0xf]
    // 0x6349f0: ldur            x2, [fp, #-0x38]
    // 0x6349f4: LoadField: r1 = r2->field_b
    //     0x6349f4: ldur            w1, [x2, #0xb]
    // 0x6349f8: DecompressPointer r1
    //     0x6349f8: add             x1, x1, HEAP, lsl #32
    // 0x6349fc: StoreField: r0->field_13 = r1
    //     0x6349fc: stur            w1, [x0, #0x13]
    // 0x634a00: str             x0, [SP]
    // 0x634a04: r0 = _interpolate()
    //     0x634a04: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x634a08: str             x0, [SP]
    // 0x634a0c: r0 = print()
    //     0x634a0c: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x634a10: r0 = false
    //     0x634a10: add             x0, NULL, #0x30  ; false
    // 0x634a14: r0 = ReturnAsyncNotFuture()
    //     0x634a14: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x634a18: mov             x2, x0
    // 0x634a1c: mov             x0, x2
    // 0x634a20: r0 = ReThrow()
    //     0x634a20: bl              #0x98bbec  ; ReThrowStub
    // 0x634a24: brk             #0
    // 0x634a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634a28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634a2c: b               #0x634948
  }
  static _ checkStoragePermission(/* No info */) async {
    // ** addr: 0x634a30, size: 0x104
    // 0x634a30: EnterFrame
    //     0x634a30: stp             fp, lr, [SP, #-0x10]!
    //     0x634a34: mov             fp, SP
    // 0x634a38: AllocStack(0x50)
    //     0x634a38: sub             SP, SP, #0x50
    // 0x634a3c: SetupParameters()
    //     0x634a3c: stur            NULL, [fp, #-8]
    // 0x634a40: CheckStackOverflow
    //     0x634a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634a44: cmp             SP, x16
    //     0x634a48: b.ls            #0x634b2c
    // 0x634a4c: InitAsync() -> Future<bool>
    //     0x634a4c: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x634a50: bl              #0x3f9900  ; InitAsyncStub
    // 0x634a54: r16 = Instance_MethodChannel
    //     0x634a54: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x634a58: stp             x16, NULL, [SP, #8]
    // 0x634a5c: r16 = "checkStoragePermission"
    //     0x634a5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af58] "checkStoragePermission"
    //     0x634a60: ldr             x16, [x16, #0xf58]
    // 0x634a64: str             x16, [SP]
    // 0x634a68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634a68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x634a6c: r0 = invokeMethod()
    //     0x634a6c: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x634a70: mov             x1, x0
    // 0x634a74: stur            x1, [fp, #-0x38]
    // 0x634a78: r0 = Await()
    //     0x634a78: bl              #0x3f95a4  ; AwaitStub
    // 0x634a7c: mov             x3, x0
    // 0x634a80: r2 = Null
    //     0x634a80: mov             x2, NULL
    // 0x634a84: r1 = Null
    //     0x634a84: mov             x1, NULL
    // 0x634a88: stur            x3, [fp, #-0x38]
    // 0x634a8c: r4 = 59
    //     0x634a8c: movz            x4, #0x3b
    // 0x634a90: branchIfSmi(r0, 0x634a9c)
    //     0x634a90: tbz             w0, #0, #0x634a9c
    // 0x634a94: r4 = LoadClassIdInstr(r0)
    //     0x634a94: ldur            x4, [x0, #-1]
    //     0x634a98: ubfx            x4, x4, #0xc, #0x14
    // 0x634a9c: cmp             x4, #0x3e
    // 0x634aa0: b.eq            #0x634ab4
    // 0x634aa4: r8 = bool
    //     0x634aa4: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x634aa8: r3 = Null
    //     0x634aa8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af60] Null
    //     0x634aac: ldr             x3, [x3, #0xf60]
    // 0x634ab0: r0 = bool()
    //     0x634ab0: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x634ab4: ldur            x0, [fp, #-0x38]
    // 0x634ab8: r0 = ReturnAsyncNotFuture()
    //     0x634ab8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x634abc: sub             SP, fp, #0x50
    // 0x634ac0: stur            x0, [fp, #-0x38]
    // 0x634ac4: r2 = 59
    //     0x634ac4: movz            x2, #0x3b
    // 0x634ac8: branchIfSmi(r0, 0x634ad4)
    //     0x634ac8: tbz             w0, #0, #0x634ad4
    // 0x634acc: r2 = LoadClassIdInstr(r0)
    //     0x634acc: ldur            x2, [x0, #-1]
    //     0x634ad0: ubfx            x2, x2, #0xc, #0x14
    // 0x634ad4: cmp             x2, #0x62b
    // 0x634ad8: b.ne            #0x634b1c
    // 0x634adc: r1 = Null
    //     0x634adc: mov             x1, NULL
    // 0x634ae0: r2 = 4
    //     0x634ae0: movz            x2, #0x4
    // 0x634ae4: r0 = AllocateArray()
    //     0x634ae4: bl              #0x98d620  ; AllocateArrayStub
    // 0x634ae8: r17 = "Error checking app checkStoragePermission: "
    //     0x634ae8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2af70] "Error checking app checkStoragePermission: "
    //     0x634aec: ldr             x17, [x17, #0xf70]
    // 0x634af0: StoreField: r0->field_f = r17
    //     0x634af0: stur            w17, [x0, #0xf]
    // 0x634af4: ldur            x2, [fp, #-0x38]
    // 0x634af8: LoadField: r1 = r2->field_b
    //     0x634af8: ldur            w1, [x2, #0xb]
    // 0x634afc: DecompressPointer r1
    //     0x634afc: add             x1, x1, HEAP, lsl #32
    // 0x634b00: StoreField: r0->field_13 = r1
    //     0x634b00: stur            w1, [x0, #0x13]
    // 0x634b04: str             x0, [SP]
    // 0x634b08: r0 = _interpolate()
    //     0x634b08: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x634b0c: str             x0, [SP]
    // 0x634b10: r0 = print()
    //     0x634b10: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x634b14: r0 = false
    //     0x634b14: add             x0, NULL, #0x30  ; false
    // 0x634b18: r0 = ReturnAsyncNotFuture()
    //     0x634b18: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x634b1c: mov             x2, x0
    // 0x634b20: mov             x0, x2
    // 0x634b24: r0 = ReThrow()
    //     0x634b24: bl              #0x98bbec  ; ReThrowStub
    // 0x634b28: brk             #0
    // 0x634b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634b2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634b30: b               #0x634a4c
  }
  static _ checkXfcPermission(/* No info */) async {
    // ** addr: 0x634b34, size: 0x104
    // 0x634b34: EnterFrame
    //     0x634b34: stp             fp, lr, [SP, #-0x10]!
    //     0x634b38: mov             fp, SP
    // 0x634b3c: AllocStack(0x50)
    //     0x634b3c: sub             SP, SP, #0x50
    // 0x634b40: SetupParameters()
    //     0x634b40: stur            NULL, [fp, #-8]
    // 0x634b44: CheckStackOverflow
    //     0x634b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634b48: cmp             SP, x16
    //     0x634b4c: b.ls            #0x634c30
    // 0x634b50: InitAsync() -> Future<bool>
    //     0x634b50: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x634b54: bl              #0x3f9900  ; InitAsyncStub
    // 0x634b58: r16 = Instance_MethodChannel
    //     0x634b58: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x634b5c: stp             x16, NULL, [SP, #8]
    // 0x634b60: r16 = "checkXfcPermission"
    //     0x634b60: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af78] "checkXfcPermission"
    //     0x634b64: ldr             x16, [x16, #0xf78]
    // 0x634b68: str             x16, [SP]
    // 0x634b6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634b6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x634b70: r0 = invokeMethod()
    //     0x634b70: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x634b74: mov             x1, x0
    // 0x634b78: stur            x1, [fp, #-0x38]
    // 0x634b7c: r0 = Await()
    //     0x634b7c: bl              #0x3f95a4  ; AwaitStub
    // 0x634b80: mov             x3, x0
    // 0x634b84: r2 = Null
    //     0x634b84: mov             x2, NULL
    // 0x634b88: r1 = Null
    //     0x634b88: mov             x1, NULL
    // 0x634b8c: stur            x3, [fp, #-0x38]
    // 0x634b90: r4 = 59
    //     0x634b90: movz            x4, #0x3b
    // 0x634b94: branchIfSmi(r0, 0x634ba0)
    //     0x634b94: tbz             w0, #0, #0x634ba0
    // 0x634b98: r4 = LoadClassIdInstr(r0)
    //     0x634b98: ldur            x4, [x0, #-1]
    //     0x634b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x634ba0: cmp             x4, #0x3e
    // 0x634ba4: b.eq            #0x634bb8
    // 0x634ba8: r8 = bool
    //     0x634ba8: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x634bac: r3 = Null
    //     0x634bac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af80] Null
    //     0x634bb0: ldr             x3, [x3, #0xf80]
    // 0x634bb4: r0 = bool()
    //     0x634bb4: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x634bb8: ldur            x0, [fp, #-0x38]
    // 0x634bbc: r0 = ReturnAsyncNotFuture()
    //     0x634bbc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x634bc0: sub             SP, fp, #0x50
    // 0x634bc4: stur            x0, [fp, #-0x38]
    // 0x634bc8: r2 = 59
    //     0x634bc8: movz            x2, #0x3b
    // 0x634bcc: branchIfSmi(r0, 0x634bd8)
    //     0x634bcc: tbz             w0, #0, #0x634bd8
    // 0x634bd0: r2 = LoadClassIdInstr(r0)
    //     0x634bd0: ldur            x2, [x0, #-1]
    //     0x634bd4: ubfx            x2, x2, #0xc, #0x14
    // 0x634bd8: cmp             x2, #0x62b
    // 0x634bdc: b.ne            #0x634c20
    // 0x634be0: r1 = Null
    //     0x634be0: mov             x1, NULL
    // 0x634be4: r2 = 4
    //     0x634be4: movz            x2, #0x4
    // 0x634be8: r0 = AllocateArray()
    //     0x634be8: bl              #0x98d620  ; AllocateArrayStub
    // 0x634bec: r17 = "Error checking app checkXfcPermission: "
    //     0x634bec: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2af90] "Error checking app checkXfcPermission: "
    //     0x634bf0: ldr             x17, [x17, #0xf90]
    // 0x634bf4: StoreField: r0->field_f = r17
    //     0x634bf4: stur            w17, [x0, #0xf]
    // 0x634bf8: ldur            x2, [fp, #-0x38]
    // 0x634bfc: LoadField: r1 = r2->field_b
    //     0x634bfc: ldur            w1, [x2, #0xb]
    // 0x634c00: DecompressPointer r1
    //     0x634c00: add             x1, x1, HEAP, lsl #32
    // 0x634c04: StoreField: r0->field_13 = r1
    //     0x634c04: stur            w1, [x0, #0x13]
    // 0x634c08: str             x0, [SP]
    // 0x634c0c: r0 = _interpolate()
    //     0x634c0c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x634c10: str             x0, [SP]
    // 0x634c14: r0 = print()
    //     0x634c14: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x634c18: r0 = false
    //     0x634c18: add             x0, NULL, #0x30  ; false
    // 0x634c1c: r0 = ReturnAsyncNotFuture()
    //     0x634c1c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x634c20: mov             x2, x0
    // 0x634c24: mov             x0, x2
    // 0x634c28: r0 = ReThrow()
    //     0x634c28: bl              #0x98bbec  ; ReThrowStub
    // 0x634c2c: brk             #0
    // 0x634c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634c30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634c34: b               #0x634b50
  }
  static _ launchSmsApp(/* No info */) async {
    // ** addr: 0x638f0c, size: 0x12c
    // 0x638f0c: EnterFrame
    //     0x638f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x638f10: mov             fp, SP
    // 0x638f14: AllocStack(0x60)
    //     0x638f14: sub             SP, SP, #0x60
    // 0x638f18: SetupParameters(dynamic _ /* r1, fp-0x40 */)
    //     0x638f18: stur            NULL, [fp, #-8]
    //     0x638f1c: movz            x0, #0
    //     0x638f20: add             x1, fp, w0, sxtw #2
    //     0x638f24: ldr             x1, [x1, #0x10]
    //     0x638f28: stur            x1, [fp, #-0x40]
    // 0x638f2c: CheckStackOverflow
    //     0x638f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638f30: cmp             SP, x16
    //     0x638f34: b.ls            #0x639030
    // 0x638f38: InitAsync() -> Future<void?>
    //     0x638f38: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x638f3c: bl              #0x3f9900  ; InitAsyncStub
    // 0x638f40: ldur            x0, [fp, #-0x40]
    // 0x638f44: r1 = Null
    //     0x638f44: mov             x1, NULL
    // 0x638f48: r2 = 4
    //     0x638f48: movz            x2, #0x4
    // 0x638f4c: r0 = AllocateArray()
    //     0x638f4c: bl              #0x98d620  ; AllocateArrayStub
    // 0x638f50: r17 = "id:"
    //     0x638f50: add             x17, PP, #0x39, lsl #12  ; [pp+0x39e90] "id:"
    //     0x638f54: ldr             x17, [x17, #0xe90]
    // 0x638f58: StoreField: r0->field_f = r17
    //     0x638f58: stur            w17, [x0, #0xf]
    // 0x638f5c: ldur            x1, [fp, #-0x40]
    // 0x638f60: StoreField: r0->field_13 = r1
    //     0x638f60: stur            w1, [x0, #0x13]
    // 0x638f64: str             x0, [SP]
    // 0x638f68: r0 = _interpolate()
    //     0x638f68: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x638f6c: str             x0, [SP]
    // 0x638f70: r0 = logD()
    //     0x638f70: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x638f74: r1 = Null
    //     0x638f74: mov             x1, NULL
    // 0x638f78: r2 = 4
    //     0x638f78: movz            x2, #0x4
    // 0x638f7c: r0 = AllocateArray()
    //     0x638f7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x638f80: r17 = "packageName"
    //     0x638f80: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a70] "packageName"
    //     0x638f84: ldr             x17, [x17, #0xa70]
    // 0x638f88: StoreField: r0->field_f = r17
    //     0x638f88: stur            w17, [x0, #0xf]
    // 0x638f8c: ldur            x1, [fp, #-0x40]
    // 0x638f90: StoreField: r0->field_13 = r1
    //     0x638f90: stur            w1, [x0, #0x13]
    // 0x638f94: r16 = <String, String>
    //     0x638f94: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x638f98: stp             x0, x16, [SP]
    // 0x638f9c: r0 = Map._fromLiteral()
    //     0x638f9c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x638fa0: r16 = Instance_MethodChannel
    //     0x638fa0: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x638fa4: stp             x16, NULL, [SP, #0x10]
    // 0x638fa8: r16 = "launchSms"
    //     0x638fa8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e98] "launchSms"
    //     0x638fac: ldr             x16, [x16, #0xe98]
    // 0x638fb0: stp             x0, x16, [SP]
    // 0x638fb4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x638fb4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x638fb8: r0 = invokeMethod()
    //     0x638fb8: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x638fbc: b               #0x639018
    // 0x638fc0: sub             SP, fp, #0x60
    // 0x638fc4: stur            x0, [fp, #-0x40]
    // 0x638fc8: r2 = 59
    //     0x638fc8: movz            x2, #0x3b
    // 0x638fcc: branchIfSmi(r0, 0x638fd8)
    //     0x638fcc: tbz             w0, #0, #0x638fd8
    // 0x638fd0: r2 = LoadClassIdInstr(r0)
    //     0x638fd0: ldur            x2, [x0, #-1]
    //     0x638fd4: ubfx            x2, x2, #0xc, #0x14
    // 0x638fd8: cmp             x2, #0x62b
    // 0x638fdc: b.ne            #0x639020
    // 0x638fe0: r1 = Null
    //     0x638fe0: mov             x1, NULL
    // 0x638fe4: r2 = 4
    //     0x638fe4: movz            x2, #0x4
    // 0x638fe8: r0 = AllocateArray()
    //     0x638fe8: bl              #0x98d620  ; AllocateArrayStub
    // 0x638fec: r17 = "Error checking app launchSmsApp: "
    //     0x638fec: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ea0] "Error checking app launchSmsApp: "
    //     0x638ff0: ldr             x17, [x17, #0xea0]
    // 0x638ff4: StoreField: r0->field_f = r17
    //     0x638ff4: stur            w17, [x0, #0xf]
    // 0x638ff8: ldur            x2, [fp, #-0x40]
    // 0x638ffc: LoadField: r1 = r2->field_b
    //     0x638ffc: ldur            w1, [x2, #0xb]
    // 0x639000: DecompressPointer r1
    //     0x639000: add             x1, x1, HEAP, lsl #32
    // 0x639004: StoreField: r0->field_13 = r1
    //     0x639004: stur            w1, [x0, #0x13]
    // 0x639008: str             x0, [SP]
    // 0x63900c: r0 = _interpolate()
    //     0x63900c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x639010: str             x0, [SP]
    // 0x639014: r0 = print()
    //     0x639014: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x639018: r0 = Null
    //     0x639018: mov             x0, NULL
    // 0x63901c: r0 = ReturnAsyncNotFuture()
    //     0x63901c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x639020: mov             x2, x0
    // 0x639024: mov             x0, x2
    // 0x639028: r0 = ReThrow()
    //     0x639028: bl              #0x98bbec  ; ReThrowStub
    // 0x63902c: brk             #0
    // 0x639030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639030: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639034: b               #0x638f38
  }
  static void launchPlayStore(String) async {
    // ** addr: 0x63a21c, size: 0x150
    // 0x63a21c: EnterFrame
    //     0x63a21c: stp             fp, lr, [SP, #-0x10]!
    //     0x63a220: mov             fp, SP
    // 0x63a224: AllocStack(0x28)
    //     0x63a224: sub             SP, SP, #0x28
    // 0x63a228: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x63a228: stur            NULL, [fp, #-8]
    //     0x63a22c: movz            x0, #0
    //     0x63a230: add             x1, fp, w0, sxtw #2
    //     0x63a234: ldr             x1, [x1, #0x10]
    //     0x63a238: stur            x1, [fp, #-0x10]
    // 0x63a23c: CheckStackOverflow
    //     0x63a23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a240: cmp             SP, x16
    //     0x63a244: b.ls            #0x63a364
    // 0x63a248: InitAsync() -> Future<void?>
    //     0x63a248: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x63a24c: bl              #0x3f9900  ; InitAsyncStub
    // 0x63a250: r1 = Null
    //     0x63a250: mov             x1, NULL
    // 0x63a254: r2 = 4
    //     0x63a254: movz            x2, #0x4
    // 0x63a258: r0 = AllocateArray()
    //     0x63a258: bl              #0x98d620  ; AllocateArrayStub
    // 0x63a25c: r17 = "https://play.google.com/store/apps/details\?id="
    //     0x63a25c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d00] "https://play.google.com/store/apps/details\?id="
    //     0x63a260: ldr             x17, [x17, #0xd00]
    // 0x63a264: StoreField: r0->field_f = r17
    //     0x63a264: stur            w17, [x0, #0xf]
    // 0x63a268: ldur            x1, [fp, #-0x10]
    // 0x63a26c: StoreField: r0->field_13 = r1
    //     0x63a26c: stur            w1, [x0, #0x13]
    // 0x63a270: str             x0, [SP]
    // 0x63a274: r0 = _interpolate()
    //     0x63a274: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x63a278: str             x0, [SP]
    // 0x63a27c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63a27c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63a280: r0 = parse()
    //     0x63a280: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x63a284: stur            x0, [fp, #-0x10]
    // 0x63a288: r16 = Instance_LaunchMode
    //     0x63a288: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!LaunchMode@9f56e1
    //     0x63a28c: ldr             x16, [x16, #0x298]
    // 0x63a290: stp             x16, x0, [SP]
    // 0x63a294: r0 = launchUrl()
    //     0x63a294: bl              #0x612d00  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x63a298: mov             x1, x0
    // 0x63a29c: stur            x1, [fp, #-0x18]
    // 0x63a2a0: r0 = Await()
    //     0x63a2a0: bl              #0x3f95a4  ; AwaitStub
    // 0x63a2a4: mov             x1, x0
    // 0x63a2a8: stur            x1, [fp, #-0x18]
    // 0x63a2ac: tbnz            w0, #5, #0x63a2b4
    // 0x63a2b0: r0 = AssertBoolean()
    //     0x63a2b0: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x63a2b4: ldur            x0, [fp, #-0x18]
    // 0x63a2b8: tbz             w0, #4, #0x63a35c
    // 0x63a2bc: ldur            x0, [fp, #-0x10]
    // 0x63a2c0: r1 = Null
    //     0x63a2c0: mov             x1, NULL
    // 0x63a2c4: r2 = 6
    //     0x63a2c4: movz            x2, #0x6
    // 0x63a2c8: r0 = AllocateArray()
    //     0x63a2c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x63a2cc: r17 = "Could not launch the "
    //     0x63a2cc: add             x17, PP, #0x15, lsl #12  ; [pp+0x152a0] "Could not launch the "
    //     0x63a2d0: ldr             x17, [x17, #0x2a0]
    // 0x63a2d4: StoreField: r0->field_f = r17
    //     0x63a2d4: stur            w17, [x0, #0xf]
    // 0x63a2d8: ldur            x1, [fp, #-0x10]
    // 0x63a2dc: StoreField: r0->field_13 = r1
    //     0x63a2dc: stur            w1, [x0, #0x13]
    // 0x63a2e0: r17 = "!"
    //     0x63a2e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x152a8] "!"
    //     0x63a2e4: ldr             x17, [x17, #0x2a8]
    // 0x63a2e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x63a2e8: stur            w17, [x0, #0x17]
    // 0x63a2ec: str             x0, [SP]
    // 0x63a2f0: r0 = _interpolate()
    //     0x63a2f0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x63a2f4: str             x0, [SP]
    // 0x63a2f8: r0 = showError()
    //     0x63a2f8: bl              #0x61306c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x63a2fc: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x63a2fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63a300: ldr             x0, [x0, #0x1030]
    //     0x63a304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63a308: cmp             w0, w16
    //     0x63a30c: b.ne            #0x63a318
    //     0x63a310: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <::.debugPrint>: static late (offset: 0x818)
    //     0x63a314: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x63a318: r1 = Null
    //     0x63a318: mov             x1, NULL
    // 0x63a31c: r2 = 4
    //     0x63a31c: movz            x2, #0x4
    // 0x63a320: stur            x0, [fp, #-0x18]
    // 0x63a324: r0 = AllocateArray()
    //     0x63a324: bl              #0x98d620  ; AllocateArrayStub
    // 0x63a328: r17 = "Could not launch "
    //     0x63a328: add             x17, PP, #0x15, lsl #12  ; [pp+0x152b0] "Could not launch "
    //     0x63a32c: ldr             x17, [x17, #0x2b0]
    // 0x63a330: StoreField: r0->field_f = r17
    //     0x63a330: stur            w17, [x0, #0xf]
    // 0x63a334: ldur            x1, [fp, #-0x10]
    // 0x63a338: StoreField: r0->field_13 = r1
    //     0x63a338: stur            w1, [x0, #0x13]
    // 0x63a33c: str             x0, [SP]
    // 0x63a340: r0 = _interpolate()
    //     0x63a340: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x63a344: ldur            x16, [fp, #-0x18]
    // 0x63a348: stp             x0, x16, [SP]
    // 0x63a34c: ldur            x0, [fp, #-0x18]
    // 0x63a350: ClosureCall
    //     0x63a350: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63a354: ldur            x2, [x0, #0x1f]
    //     0x63a358: blr             x2
    // 0x63a35c: r0 = Null
    //     0x63a35c: mov             x0, NULL
    // 0x63a360: r0 = ReturnAsyncNotFuture()
    //     0x63a360: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x63a364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a368: b               #0x63a248
  }
  static _ launchTargetApp(/* No info */) async {
    // ** addr: 0x63a36c, size: 0x108
    // 0x63a36c: EnterFrame
    //     0x63a36c: stp             fp, lr, [SP, #-0x10]!
    //     0x63a370: mov             fp, SP
    // 0x63a374: AllocStack(0x60)
    //     0x63a374: sub             SP, SP, #0x60
    // 0x63a378: SetupParameters(dynamic _ /* r1, fp-0x40 */)
    //     0x63a378: stur            NULL, [fp, #-8]
    //     0x63a37c: movz            x0, #0
    //     0x63a380: add             x1, fp, w0, sxtw #2
    //     0x63a384: ldr             x1, [x1, #0x10]
    //     0x63a388: stur            x1, [fp, #-0x40]
    // 0x63a38c: CheckStackOverflow
    //     0x63a38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a390: cmp             SP, x16
    //     0x63a394: b.ls            #0x63a46c
    // 0x63a398: InitAsync() -> Future<void?>
    //     0x63a398: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x63a39c: bl              #0x3f9900  ; InitAsyncStub
    // 0x63a3a0: ldur            x0, [fp, #-0x40]
    // 0x63a3a4: r1 = Null
    //     0x63a3a4: mov             x1, NULL
    // 0x63a3a8: r2 = 4
    //     0x63a3a8: movz            x2, #0x4
    // 0x63a3ac: r0 = AllocateArray()
    //     0x63a3ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x63a3b0: r17 = "packageName"
    //     0x63a3b0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a70] "packageName"
    //     0x63a3b4: ldr             x17, [x17, #0xa70]
    // 0x63a3b8: StoreField: r0->field_f = r17
    //     0x63a3b8: stur            w17, [x0, #0xf]
    // 0x63a3bc: ldur            x1, [fp, #-0x40]
    // 0x63a3c0: StoreField: r0->field_13 = r1
    //     0x63a3c0: stur            w1, [x0, #0x13]
    // 0x63a3c4: r16 = <String, String>
    //     0x63a3c4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x63a3c8: stp             x0, x16, [SP]
    // 0x63a3cc: r0 = Map._fromLiteral()
    //     0x63a3cc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x63a3d0: r16 = Instance_MethodChannel
    //     0x63a3d0: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x63a3d4: stp             x16, NULL, [SP, #0x10]
    // 0x63a3d8: r16 = "launchApp"
    //     0x63a3d8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d08] "launchApp"
    //     0x63a3dc: ldr             x16, [x16, #0xd08]
    // 0x63a3e0: stp             x0, x16, [SP]
    // 0x63a3e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x63a3e4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x63a3e8: r0 = invokeMethod()
    //     0x63a3e8: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x63a3ec: mov             x1, x0
    // 0x63a3f0: stur            x1, [fp, #-0x40]
    // 0x63a3f4: r0 = Await()
    //     0x63a3f4: bl              #0x3f95a4  ; AwaitStub
    // 0x63a3f8: b               #0x63a454
    // 0x63a3fc: sub             SP, fp, #0x60
    // 0x63a400: stur            x0, [fp, #-0x40]
    // 0x63a404: r2 = 59
    //     0x63a404: movz            x2, #0x3b
    // 0x63a408: branchIfSmi(r0, 0x63a414)
    //     0x63a408: tbz             w0, #0, #0x63a414
    // 0x63a40c: r2 = LoadClassIdInstr(r0)
    //     0x63a40c: ldur            x2, [x0, #-1]
    //     0x63a410: ubfx            x2, x2, #0xc, #0x14
    // 0x63a414: cmp             x2, #0x62b
    // 0x63a418: b.ne            #0x63a45c
    // 0x63a41c: r1 = Null
    //     0x63a41c: mov             x1, NULL
    // 0x63a420: r2 = 4
    //     0x63a420: movz            x2, #0x4
    // 0x63a424: r0 = AllocateArray()
    //     0x63a424: bl              #0x98d620  ; AllocateArrayStub
    // 0x63a428: r17 = "Error checking app launchBotApp: "
    //     0x63a428: add             x17, PP, #0x39, lsl #12  ; [pp+0x39d10] "Error checking app launchBotApp: "
    //     0x63a42c: ldr             x17, [x17, #0xd10]
    // 0x63a430: StoreField: r0->field_f = r17
    //     0x63a430: stur            w17, [x0, #0xf]
    // 0x63a434: ldur            x2, [fp, #-0x40]
    // 0x63a438: LoadField: r1 = r2->field_b
    //     0x63a438: ldur            w1, [x2, #0xb]
    // 0x63a43c: DecompressPointer r1
    //     0x63a43c: add             x1, x1, HEAP, lsl #32
    // 0x63a440: StoreField: r0->field_13 = r1
    //     0x63a440: stur            w1, [x0, #0x13]
    // 0x63a444: str             x0, [SP]
    // 0x63a448: r0 = _interpolate()
    //     0x63a448: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x63a44c: str             x0, [SP]
    // 0x63a450: r0 = print()
    //     0x63a450: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x63a454: r0 = Null
    //     0x63a454: mov             x0, NULL
    // 0x63a458: r0 = ReturnAsyncNotFuture()
    //     0x63a458: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x63a45c: mov             x2, x0
    // 0x63a460: mov             x0, x2
    // 0x63a464: r0 = ReThrow()
    //     0x63a464: bl              #0x98bbec  ; ReThrowStub
    // 0x63a468: brk             #0
    // 0x63a46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a46c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a470: b               #0x63a398
  }
  static _ downloadSubApk(/* No info */) async {
    // ** addr: 0x63b3f0, size: 0xfc
    // 0x63b3f0: EnterFrame
    //     0x63b3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x63b3f4: mov             fp, SP
    // 0x63b3f8: AllocStack(0x60)
    //     0x63b3f8: sub             SP, SP, #0x60
    // 0x63b3fc: SetupParameters(dynamic _ /* r1, fp-0x40 */)
    //     0x63b3fc: stur            NULL, [fp, #-8]
    //     0x63b400: movz            x0, #0
    //     0x63b404: add             x1, fp, w0, sxtw #2
    //     0x63b408: ldr             x1, [x1, #0x10]
    //     0x63b40c: stur            x1, [fp, #-0x40]
    // 0x63b410: CheckStackOverflow
    //     0x63b410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b414: cmp             SP, x16
    //     0x63b418: b.ls            #0x63b4e4
    // 0x63b41c: InitAsync() -> Future<void?>
    //     0x63b41c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x63b420: bl              #0x3f9900  ; InitAsyncStub
    // 0x63b424: ldur            x0, [fp, #-0x40]
    // 0x63b428: r1 = Null
    //     0x63b428: mov             x1, NULL
    // 0x63b42c: r2 = 4
    //     0x63b42c: movz            x2, #0x4
    // 0x63b430: r0 = AllocateArray()
    //     0x63b430: bl              #0x98d620  ; AllocateArrayStub
    // 0x63b434: r17 = "url"
    //     0x63b434: add             x17, PP, #0xb, lsl #12  ; [pp+0xb958] "url"
    //     0x63b438: ldr             x17, [x17, #0x958]
    // 0x63b43c: StoreField: r0->field_f = r17
    //     0x63b43c: stur            w17, [x0, #0xf]
    // 0x63b440: ldur            x1, [fp, #-0x40]
    // 0x63b444: StoreField: r0->field_13 = r1
    //     0x63b444: stur            w1, [x0, #0x13]
    // 0x63b448: r16 = <String, String>
    //     0x63b448: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x63b44c: stp             x0, x16, [SP]
    // 0x63b450: r0 = Map._fromLiteral()
    //     0x63b450: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x63b454: r16 = Instance_MethodChannel
    //     0x63b454: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x63b458: stp             x16, NULL, [SP, #0x10]
    // 0x63b45c: r16 = "downloadSmsApk"
    //     0x63b45c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42740] "downloadSmsApk"
    //     0x63b460: ldr             x16, [x16, #0x740]
    // 0x63b464: stp             x0, x16, [SP]
    // 0x63b468: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x63b468: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x63b46c: r0 = invokeMethod()
    //     0x63b46c: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x63b470: b               #0x63b4cc
    // 0x63b474: sub             SP, fp, #0x60
    // 0x63b478: stur            x0, [fp, #-0x40]
    // 0x63b47c: r2 = 59
    //     0x63b47c: movz            x2, #0x3b
    // 0x63b480: branchIfSmi(r0, 0x63b48c)
    //     0x63b480: tbz             w0, #0, #0x63b48c
    // 0x63b484: r2 = LoadClassIdInstr(r0)
    //     0x63b484: ldur            x2, [x0, #-1]
    //     0x63b488: ubfx            x2, x2, #0xc, #0x14
    // 0x63b48c: cmp             x2, #0x62b
    // 0x63b490: b.ne            #0x63b4d4
    // 0x63b494: r1 = Null
    //     0x63b494: mov             x1, NULL
    // 0x63b498: r2 = 4
    //     0x63b498: movz            x2, #0x4
    // 0x63b49c: r0 = AllocateArray()
    //     0x63b49c: bl              #0x98d620  ; AllocateArrayStub
    // 0x63b4a0: r17 = "Error checking downloadApk: "
    //     0x63b4a0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a20] "Error checking downloadApk: "
    //     0x63b4a4: ldr             x17, [x17, #0xa20]
    // 0x63b4a8: StoreField: r0->field_f = r17
    //     0x63b4a8: stur            w17, [x0, #0xf]
    // 0x63b4ac: ldur            x2, [fp, #-0x40]
    // 0x63b4b0: LoadField: r1 = r2->field_b
    //     0x63b4b0: ldur            w1, [x2, #0xb]
    // 0x63b4b4: DecompressPointer r1
    //     0x63b4b4: add             x1, x1, HEAP, lsl #32
    // 0x63b4b8: StoreField: r0->field_13 = r1
    //     0x63b4b8: stur            w1, [x0, #0x13]
    // 0x63b4bc: str             x0, [SP]
    // 0x63b4c0: r0 = _interpolate()
    //     0x63b4c0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x63b4c4: str             x0, [SP]
    // 0x63b4c8: r0 = print()
    //     0x63b4c8: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x63b4cc: r0 = Null
    //     0x63b4cc: mov             x0, NULL
    // 0x63b4d0: r0 = ReturnAsyncNotFuture()
    //     0x63b4d0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x63b4d4: mov             x2, x0
    // 0x63b4d8: mov             x0, x2
    // 0x63b4dc: r0 = ReThrow()
    //     0x63b4dc: bl              #0x98bbec  ; ReThrowStub
    // 0x63b4e0: brk             #0
    // 0x63b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b4e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b4e8: b               #0x63b41c
  }
  static _ isEnvRight(/* No info */) async {
    // ** addr: 0x64c844, size: 0x104
    // 0x64c844: EnterFrame
    //     0x64c844: stp             fp, lr, [SP, #-0x10]!
    //     0x64c848: mov             fp, SP
    // 0x64c84c: AllocStack(0x50)
    //     0x64c84c: sub             SP, SP, #0x50
    // 0x64c850: SetupParameters()
    //     0x64c850: stur            NULL, [fp, #-8]
    // 0x64c854: CheckStackOverflow
    //     0x64c854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c858: cmp             SP, x16
    //     0x64c85c: b.ls            #0x64c940
    // 0x64c860: InitAsync() -> Future<bool>
    //     0x64c860: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x64c864: bl              #0x3f9900  ; InitAsyncStub
    // 0x64c868: r16 = Instance_MethodChannel
    //     0x64c868: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x64c86c: stp             x16, NULL, [SP, #8]
    // 0x64c870: r16 = "isEnvRight"
    //     0x64c870: add             x16, PP, #0x16, lsl #12  ; [pp+0x16888] "isEnvRight"
    //     0x64c874: ldr             x16, [x16, #0x888]
    // 0x64c878: str             x16, [SP]
    // 0x64c87c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64c87c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64c880: r0 = invokeMethod()
    //     0x64c880: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x64c884: mov             x1, x0
    // 0x64c888: stur            x1, [fp, #-0x38]
    // 0x64c88c: r0 = Await()
    //     0x64c88c: bl              #0x3f95a4  ; AwaitStub
    // 0x64c890: mov             x3, x0
    // 0x64c894: r2 = Null
    //     0x64c894: mov             x2, NULL
    // 0x64c898: r1 = Null
    //     0x64c898: mov             x1, NULL
    // 0x64c89c: stur            x3, [fp, #-0x38]
    // 0x64c8a0: r4 = 59
    //     0x64c8a0: movz            x4, #0x3b
    // 0x64c8a4: branchIfSmi(r0, 0x64c8b0)
    //     0x64c8a4: tbz             w0, #0, #0x64c8b0
    // 0x64c8a8: r4 = LoadClassIdInstr(r0)
    //     0x64c8a8: ldur            x4, [x0, #-1]
    //     0x64c8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x64c8b0: cmp             x4, #0x3e
    // 0x64c8b4: b.eq            #0x64c8c8
    // 0x64c8b8: r8 = bool
    //     0x64c8b8: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x64c8bc: r3 = Null
    //     0x64c8bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16890] Null
    //     0x64c8c0: ldr             x3, [x3, #0x890]
    // 0x64c8c4: r0 = bool()
    //     0x64c8c4: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x64c8c8: ldur            x0, [fp, #-0x38]
    // 0x64c8cc: r0 = ReturnAsyncNotFuture()
    //     0x64c8cc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x64c8d0: sub             SP, fp, #0x50
    // 0x64c8d4: stur            x0, [fp, #-0x38]
    // 0x64c8d8: r2 = 59
    //     0x64c8d8: movz            x2, #0x3b
    // 0x64c8dc: branchIfSmi(r0, 0x64c8e8)
    //     0x64c8dc: tbz             w0, #0, #0x64c8e8
    // 0x64c8e0: r2 = LoadClassIdInstr(r0)
    //     0x64c8e0: ldur            x2, [x0, #-1]
    //     0x64c8e4: ubfx            x2, x2, #0xc, #0x14
    // 0x64c8e8: cmp             x2, #0x62b
    // 0x64c8ec: b.ne            #0x64c930
    // 0x64c8f0: r1 = Null
    //     0x64c8f0: mov             x1, NULL
    // 0x64c8f4: r2 = 4
    //     0x64c8f4: movz            x2, #0x4
    // 0x64c8f8: r0 = AllocateArray()
    //     0x64c8f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x64c8fc: r17 = "Error checking app isEnvRight: "
    //     0x64c8fc: add             x17, PP, #0x16, lsl #12  ; [pp+0x168a0] "Error checking app isEnvRight: "
    //     0x64c900: ldr             x17, [x17, #0x8a0]
    // 0x64c904: StoreField: r0->field_f = r17
    //     0x64c904: stur            w17, [x0, #0xf]
    // 0x64c908: ldur            x2, [fp, #-0x38]
    // 0x64c90c: LoadField: r1 = r2->field_b
    //     0x64c90c: ldur            w1, [x2, #0xb]
    // 0x64c910: DecompressPointer r1
    //     0x64c910: add             x1, x1, HEAP, lsl #32
    // 0x64c914: StoreField: r0->field_13 = r1
    //     0x64c914: stur            w1, [x0, #0x13]
    // 0x64c918: str             x0, [SP]
    // 0x64c91c: r0 = _interpolate()
    //     0x64c91c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x64c920: str             x0, [SP]
    // 0x64c924: r0 = print()
    //     0x64c924: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x64c928: r0 = false
    //     0x64c928: add             x0, NULL, #0x30  ; false
    // 0x64c92c: r0 = ReturnAsyncNotFuture()
    //     0x64c92c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x64c930: mov             x2, x0
    // 0x64c934: mov             x0, x2
    // 0x64c938: r0 = ReThrow()
    //     0x64c938: bl              #0x98bbec  ; ReThrowStub
    // 0x64c93c: brk             #0
    // 0x64c940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c940: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c944: b               #0x64c860
  }
  static _ logRegister(/* No info */) async {
    // ** addr: 0x64d054, size: 0x188
    // 0x64d054: EnterFrame
    //     0x64d054: stp             fp, lr, [SP, #-0x10]!
    //     0x64d058: mov             fp, SP
    // 0x64d05c: AllocStack(0x40)
    //     0x64d05c: sub             SP, SP, #0x40
    // 0x64d060: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x64d060: stur            NULL, [fp, #-8]
    //     0x64d064: movz            x0, #0
    //     0x64d068: add             x1, fp, w0, sxtw #2
    //     0x64d06c: ldr             x1, [x1, #0x10]
    //     0x64d070: stur            x1, [fp, #-0x10]
    // 0x64d074: CheckStackOverflow
    //     0x64d074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d078: cmp             SP, x16
    //     0x64d07c: b.ls            #0x64d1d4
    // 0x64d080: InitAsync() -> Future<void?>
    //     0x64d080: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x64d084: bl              #0x3f9900  ; InitAsyncStub
    // 0x64d088: r1 = Null
    //     0x64d088: mov             x1, NULL
    // 0x64d08c: r2 = 8
    //     0x64d08c: movz            x2, #0x8
    // 0x64d090: r0 = AllocateArray()
    //     0x64d090: bl              #0x98d620  ; AllocateArrayStub
    // 0x64d094: stur            x0, [fp, #-0x18]
    // 0x64d098: r17 = "eventName"
    //     0x64d098: ldr             x17, [PP, #0x6f40]  ; [pp+0x6f40] "eventName"
    // 0x64d09c: StoreField: r0->field_f = r17
    //     0x64d09c: stur            w17, [x0, #0xf]
    // 0x64d0a0: r17 = "af_register"
    //     0x64d0a0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16800] "af_register"
    //     0x64d0a4: ldr             x17, [x17, #0x800]
    // 0x64d0a8: StoreField: r0->field_13 = r17
    //     0x64d0a8: stur            w17, [x0, #0x13]
    // 0x64d0ac: r17 = "params"
    //     0x64d0ac: ldr             x17, [PP, #0x6f50]  ; [pp+0x6f50] "params"
    // 0x64d0b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x64d0b0: stur            w17, [x0, #0x17]
    // 0x64d0b4: r1 = Null
    //     0x64d0b4: mov             x1, NULL
    // 0x64d0b8: r2 = 8
    //     0x64d0b8: movz            x2, #0x8
    // 0x64d0bc: r0 = AllocateArray()
    //     0x64d0bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x64d0c0: stur            x0, [fp, #-0x20]
    // 0x64d0c4: r17 = "user_id"
    //     0x64d0c4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c40] "user_id"
    //     0x64d0c8: ldr             x17, [x17, #0xc40]
    // 0x64d0cc: StoreField: r0->field_f = r17
    //     0x64d0cc: stur            w17, [x0, #0xf]
    // 0x64d0d0: ldur            x1, [fp, #-0x10]
    // 0x64d0d4: StoreField: r0->field_13 = r1
    //     0x64d0d4: stur            w1, [x0, #0x13]
    // 0x64d0d8: r17 = "timestamp"
    //     0x64d0d8: ldr             x17, [PP, #0x6660]  ; [pp+0x6660] "timestamp"
    // 0x64d0dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x64d0dc: stur            w17, [x0, #0x17]
    // 0x64d0e0: r0 = _getCurrentMicros()
    //     0x64d0e0: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x64d0e4: r1 = LoadInt32Instr(r0)
    //     0x64d0e4: sbfx            x1, x0, #1, #0x1f
    //     0x64d0e8: tbz             w0, #0, #0x64d0f0
    //     0x64d0ec: ldur            x1, [x0, #7]
    // 0x64d0f0: r0 = 1000
    //     0x64d0f0: movz            x0, #0x3e8
    // 0x64d0f4: sdiv            x2, x1, x0
    // 0x64d0f8: r0 = BoxInt64Instr(r2)
    //     0x64d0f8: sbfiz           x0, x2, #1, #0x1f
    //     0x64d0fc: cmp             x2, x0, asr #1
    //     0x64d100: b.eq            #0x64d10c
    //     0x64d104: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64d108: stur            x2, [x0, #7]
    // 0x64d10c: r1 = 59
    //     0x64d10c: movz            x1, #0x3b
    // 0x64d110: branchIfSmi(r0, 0x64d11c)
    //     0x64d110: tbz             w0, #0, #0x64d11c
    // 0x64d114: r1 = LoadClassIdInstr(r0)
    //     0x64d114: ldur            x1, [x0, #-1]
    //     0x64d118: ubfx            x1, x1, #0xc, #0x14
    // 0x64d11c: str             x0, [SP]
    // 0x64d120: mov             x0, x1
    // 0x64d124: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64d124: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64d128: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x64d128: movz            x17, #0x4ae2
    //     0x64d12c: add             lr, x0, x17
    //     0x64d130: ldr             lr, [x21, lr, lsl #3]
    //     0x64d134: blr             lr
    // 0x64d138: ldur            x1, [fp, #-0x20]
    // 0x64d13c: ArrayStore: r1[3] = r0  ; List_4
    //     0x64d13c: add             x25, x1, #0x1b
    //     0x64d140: str             w0, [x25]
    //     0x64d144: tbz             w0, #0, #0x64d160
    //     0x64d148: ldurb           w16, [x1, #-1]
    //     0x64d14c: ldurb           w17, [x0, #-1]
    //     0x64d150: and             x16, x17, x16, lsr #2
    //     0x64d154: tst             x16, HEAP, lsr #32
    //     0x64d158: b.eq            #0x64d160
    //     0x64d15c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x64d160: r16 = <String, String>
    //     0x64d160: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x64d164: ldur            lr, [fp, #-0x20]
    // 0x64d168: stp             lr, x16, [SP]
    // 0x64d16c: r0 = Map._fromLiteral()
    //     0x64d16c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64d170: ldur            x1, [fp, #-0x18]
    // 0x64d174: ArrayStore: r1[3] = r0  ; List_4
    //     0x64d174: add             x25, x1, #0x1b
    //     0x64d178: str             w0, [x25]
    //     0x64d17c: tbz             w0, #0, #0x64d198
    //     0x64d180: ldurb           w16, [x1, #-1]
    //     0x64d184: ldurb           w17, [x0, #-1]
    //     0x64d188: and             x16, x17, x16, lsr #2
    //     0x64d18c: tst             x16, HEAP, lsr #32
    //     0x64d190: b.eq            #0x64d198
    //     0x64d194: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x64d198: r16 = <String, Object>
    //     0x64d198: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] TypeArguments: <String, Object>
    // 0x64d19c: ldur            lr, [fp, #-0x18]
    // 0x64d1a0: stp             lr, x16, [SP]
    // 0x64d1a4: r0 = Map._fromLiteral()
    //     0x64d1a4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x64d1a8: r16 = Instance_MethodChannel
    //     0x64d1a8: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x64d1ac: stp             x16, NULL, [SP, #0x10]
    // 0x64d1b0: r16 = "logEvent"
    //     0x64d1b0: ldr             x16, [PP, #0x6f60]  ; [pp+0x6f60] "logEvent"
    // 0x64d1b4: stp             x0, x16, [SP]
    // 0x64d1b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x64d1b8: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x64d1bc: r0 = invokeMethod()
    //     0x64d1bc: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x64d1c0: mov             x1, x0
    // 0x64d1c4: stur            x1, [fp, #-0x10]
    // 0x64d1c8: r0 = Await()
    //     0x64d1c8: bl              #0x3f95a4  ; AwaitStub
    // 0x64d1cc: r0 = Null
    //     0x64d1cc: mov             x0, NULL
    // 0x64d1d0: r0 = ReturnAsyncNotFuture()
    //     0x64d1d0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x64d1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d1d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d1d8: b               #0x64d080
  }
  static _ clearTaskCache(/* No info */) async {
    // ** addr: 0x64d1dc, size: 0xc8
    // 0x64d1dc: EnterFrame
    //     0x64d1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x64d1e0: mov             fp, SP
    // 0x64d1e4: AllocStack(0x50)
    //     0x64d1e4: sub             SP, SP, #0x50
    // 0x64d1e8: SetupParameters()
    //     0x64d1e8: stur            NULL, [fp, #-8]
    // 0x64d1ec: CheckStackOverflow
    //     0x64d1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d1f0: cmp             SP, x16
    //     0x64d1f4: b.ls            #0x64d29c
    // 0x64d1f8: InitAsync() -> Future<void?>
    //     0x64d1f8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x64d1fc: bl              #0x3f9900  ; InitAsyncStub
    // 0x64d200: r16 = Instance_MethodChannel
    //     0x64d200: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x64d204: stp             x16, NULL, [SP, #8]
    // 0x64d208: r16 = "clearTask"
    //     0x64d208: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] "clearTask"
    //     0x64d20c: ldr             x16, [x16, #0x808]
    // 0x64d210: str             x16, [SP]
    // 0x64d214: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d214: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d218: r0 = invokeMethod()
    //     0x64d218: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x64d21c: mov             x1, x0
    // 0x64d220: stur            x1, [fp, #-0x38]
    // 0x64d224: r0 = Await()
    //     0x64d224: bl              #0x3f95a4  ; AwaitStub
    // 0x64d228: b               #0x64d284
    // 0x64d22c: sub             SP, fp, #0x50
    // 0x64d230: stur            x0, [fp, #-0x38]
    // 0x64d234: r2 = 59
    //     0x64d234: movz            x2, #0x3b
    // 0x64d238: branchIfSmi(r0, 0x64d244)
    //     0x64d238: tbz             w0, #0, #0x64d244
    // 0x64d23c: r2 = LoadClassIdInstr(r0)
    //     0x64d23c: ldur            x2, [x0, #-1]
    //     0x64d240: ubfx            x2, x2, #0xc, #0x14
    // 0x64d244: cmp             x2, #0x62b
    // 0x64d248: b.ne            #0x64d28c
    // 0x64d24c: r1 = Null
    //     0x64d24c: mov             x1, NULL
    // 0x64d250: r2 = 4
    //     0x64d250: movz            x2, #0x4
    // 0x64d254: r0 = AllocateArray()
    //     0x64d254: bl              #0x98d620  ; AllocateArrayStub
    // 0x64d258: r17 = "Error checking app isTaskAlive: "
    //     0x64d258: add             x17, PP, #0x16, lsl #12  ; [pp+0x16810] "Error checking app isTaskAlive: "
    //     0x64d25c: ldr             x17, [x17, #0x810]
    // 0x64d260: StoreField: r0->field_f = r17
    //     0x64d260: stur            w17, [x0, #0xf]
    // 0x64d264: ldur            x2, [fp, #-0x38]
    // 0x64d268: LoadField: r1 = r2->field_b
    //     0x64d268: ldur            w1, [x2, #0xb]
    // 0x64d26c: DecompressPointer r1
    //     0x64d26c: add             x1, x1, HEAP, lsl #32
    // 0x64d270: StoreField: r0->field_13 = r1
    //     0x64d270: stur            w1, [x0, #0x13]
    // 0x64d274: str             x0, [SP]
    // 0x64d278: r0 = _interpolate()
    //     0x64d278: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x64d27c: str             x0, [SP]
    // 0x64d280: r0 = print()
    //     0x64d280: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x64d284: r0 = Null
    //     0x64d284: mov             x0, NULL
    // 0x64d288: r0 = ReturnAsyncNotFuture()
    //     0x64d288: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x64d28c: mov             x2, x0
    // 0x64d290: mov             x0, x2
    // 0x64d294: r0 = ReThrow()
    //     0x64d294: bl              #0x98bbec  ; ReThrowStub
    // 0x64d298: brk             #0
    // 0x64d29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d29c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d2a0: b               #0x64d1f8
  }
  static void clipBoard(String) {
    // ** addr: 0x65e29c, size: 0x68
    // 0x65e29c: EnterFrame
    //     0x65e29c: stp             fp, lr, [SP, #-0x10]!
    //     0x65e2a0: mov             fp, SP
    // 0x65e2a4: AllocStack(0x20)
    //     0x65e2a4: sub             SP, SP, #0x20
    // 0x65e2a8: CheckStackOverflow
    //     0x65e2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e2ac: cmp             SP, x16
    //     0x65e2b0: b.ls            #0x65e2fc
    // 0x65e2b4: ldr             x16, [fp, #0x10]
    // 0x65e2b8: str             x16, [SP]
    // 0x65e2bc: r0 = copy()
    //     0x65e2bc: bl              #0x65e304  ; [package:clipboard/clipboard.dart] FlutterClipboard::copy
    // 0x65e2c0: r1 = Function '<anonymous closure>': static.
    //     0x65e2c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13260] AnonymousClosure: static (0x65e380), in [package:task/helper/Ahelper.dart] AHelper::clipBoard (0x65e29c)
    //     0x65e2c4: ldr             x1, [x1, #0x260]
    // 0x65e2c8: r2 = Null
    //     0x65e2c8: mov             x2, NULL
    // 0x65e2cc: stur            x0, [fp, #-8]
    // 0x65e2d0: r0 = AllocateClosure()
    //     0x65e2d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x65e2d4: r16 = <void?>
    //     0x65e2d4: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x65e2d8: ldur            lr, [fp, #-8]
    // 0x65e2dc: stp             lr, x16, [SP, #8]
    // 0x65e2e0: str             x0, [SP]
    // 0x65e2e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65e2e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65e2e8: r0 = then()
    //     0x65e2e8: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x65e2ec: r0 = Null
    //     0x65e2ec: mov             x0, NULL
    // 0x65e2f0: LeaveFrame
    //     0x65e2f0: mov             SP, fp
    //     0x65e2f4: ldp             fp, lr, [SP], #0x10
    // 0x65e2f8: ret
    //     0x65e2f8: ret             
    // 0x65e2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e2fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e300: b               #0x65e2b4
  }
  [closure] static Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x65e380, size: 0x44
    // 0x65e380: EnterFrame
    //     0x65e380: stp             fp, lr, [SP, #-0x10]!
    //     0x65e384: mov             fp, SP
    // 0x65e388: AllocStack(0x8)
    //     0x65e388: sub             SP, SP, #8
    // 0x65e38c: CheckStackOverflow
    //     0x65e38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e390: cmp             SP, x16
    //     0x65e394: b.ls            #0x65e3bc
    // 0x65e398: r16 = "content_copied"
    //     0x65e398: add             x16, PP, #0x13, lsl #12  ; [pp+0x13268] "content_copied"
    //     0x65e39c: ldr             x16, [x16, #0x268]
    // 0x65e3a0: str             x16, [SP]
    // 0x65e3a4: r0 = Trans.tr()
    //     0x65e3a4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x65e3a8: str             x0, [SP]
    // 0x65e3ac: r0 = showToast()
    //     0x65e3ac: bl              #0x65e3c4  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showToast
    // 0x65e3b0: LeaveFrame
    //     0x65e3b0: mov             SP, fp
    //     0x65e3b4: ldp             fp, lr, [SP], #0x10
    // 0x65e3b8: ret
    //     0x65e3b8: ret             
    // 0x65e3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e3bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e3c0: b               #0x65e398
  }
  static _ isBatteryAllow(/* No info */) async {
    // ** addr: 0x662364, size: 0xe8
    // 0x662364: EnterFrame
    //     0x662364: stp             fp, lr, [SP, #-0x10]!
    //     0x662368: mov             fp, SP
    // 0x66236c: AllocStack(0x50)
    //     0x66236c: sub             SP, SP, #0x50
    // 0x662370: SetupParameters()
    //     0x662370: stur            NULL, [fp, #-8]
    // 0x662374: CheckStackOverflow
    //     0x662374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662378: cmp             SP, x16
    //     0x66237c: b.ls            #0x662444
    // 0x662380: InitAsync() -> Future<bool>
    //     0x662380: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x662384: bl              #0x3f9900  ; InitAsyncStub
    // 0x662388: r16 = Instance_MethodChannel
    //     0x662388: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x66238c: stp             x16, NULL, [SP, #8]
    // 0x662390: r16 = "isBatteryPermissionAllow"
    //     0x662390: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c68] "isBatteryPermissionAllow"
    //     0x662394: ldr             x16, [x16, #0xc68]
    // 0x662398: str             x16, [SP]
    // 0x66239c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66239c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6623a0: r0 = invokeMethod()
    //     0x6623a0: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6623a4: mov             x1, x0
    // 0x6623a8: stur            x1, [fp, #-0x38]
    // 0x6623ac: r0 = Await()
    //     0x6623ac: bl              #0x3f95a4  ; AwaitStub
    // 0x6623b0: mov             x3, x0
    // 0x6623b4: r2 = Null
    //     0x6623b4: mov             x2, NULL
    // 0x6623b8: r1 = Null
    //     0x6623b8: mov             x1, NULL
    // 0x6623bc: stur            x3, [fp, #-0x38]
    // 0x6623c0: r8 = FutureOr<bool>
    //     0x6623c0: ldr             x8, [PP, #0x3360]  ; [pp+0x3360] Type: FutureOr<bool>
    // 0x6623c4: r3 = Null
    //     0x6623c4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c70] Null
    //     0x6623c8: ldr             x3, [x3, #0xc70]
    // 0x6623cc: r0 = DefaultTypeTest()
    //     0x6623cc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x6623d0: ldur            x0, [fp, #-0x38]
    // 0x6623d4: r0 = ReturnAsync()
    //     0x6623d4: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x6623d8: sub             SP, fp, #0x50
    // 0x6623dc: stur            x0, [fp, #-0x38]
    // 0x6623e0: r2 = 59
    //     0x6623e0: movz            x2, #0x3b
    // 0x6623e4: branchIfSmi(r0, 0x6623f0)
    //     0x6623e4: tbz             w0, #0, #0x6623f0
    // 0x6623e8: r2 = LoadClassIdInstr(r0)
    //     0x6623e8: ldur            x2, [x0, #-1]
    //     0x6623ec: ubfx            x2, x2, #0xc, #0x14
    // 0x6623f0: cmp             x2, #0x62b
    // 0x6623f4: b.ne            #0x662434
    // 0x6623f8: r1 = Null
    //     0x6623f8: mov             x1, NULL
    // 0x6623fc: r2 = 4
    //     0x6623fc: movz            x2, #0x4
    // 0x662400: r0 = AllocateArray()
    //     0x662400: bl              #0x98d620  ; AllocateArrayStub
    // 0x662404: r17 = "Error clearCache: "
    //     0x662404: ldr             x17, [PP, #0x6848]  ; [pp+0x6848] "Error clearCache: "
    // 0x662408: StoreField: r0->field_f = r17
    //     0x662408: stur            w17, [x0, #0xf]
    // 0x66240c: ldur            x2, [fp, #-0x38]
    // 0x662410: LoadField: r1 = r2->field_b
    //     0x662410: ldur            w1, [x2, #0xb]
    // 0x662414: DecompressPointer r1
    //     0x662414: add             x1, x1, HEAP, lsl #32
    // 0x662418: StoreField: r0->field_13 = r1
    //     0x662418: stur            w1, [x0, #0x13]
    // 0x66241c: str             x0, [SP]
    // 0x662420: r0 = _interpolate()
    //     0x662420: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x662424: str             x0, [SP]
    // 0x662428: r0 = print()
    //     0x662428: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x66242c: r0 = false
    //     0x66242c: add             x0, NULL, #0x30  ; false
    // 0x662430: r0 = ReturnAsyncNotFuture()
    //     0x662430: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x662434: mov             x2, x0
    // 0x662438: mov             x0, x2
    // 0x66243c: r0 = ReThrow()
    //     0x66243c: bl              #0x98bbec  ; ReThrowStub
    // 0x662440: brk             #0
    // 0x662444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662444: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662448: b               #0x662380
  }
  static _ handlePostNotification(/* No info */) async {
    // ** addr: 0x662860, size: 0xac
    // 0x662860: EnterFrame
    //     0x662860: stp             fp, lr, [SP, #-0x10]!
    //     0x662864: mov             fp, SP
    // 0x662868: AllocStack(0x40)
    //     0x662868: sub             SP, SP, #0x40
    // 0x66286c: SetupParameters()
    //     0x66286c: stur            NULL, [fp, #-8]
    // 0x662870: CheckStackOverflow
    //     0x662870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662874: cmp             SP, x16
    //     0x662878: b.ls            #0x662904
    // 0x66287c: InitAsync() -> Future<bool>
    //     0x66287c: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x662880: bl              #0x3f9900  ; InitAsyncStub
    // 0x662884: r0 = PermissionCheckShortcuts.isGranted()
    //     0x662884: bl              #0x66290c  ; [package:permission_handler/permission_handler.dart] ::PermissionCheckShortcuts.isGranted
    // 0x662888: mov             x1, x0
    // 0x66288c: stur            x1, [fp, #-0x38]
    // 0x662890: r0 = Await()
    //     0x662890: bl              #0x3f95a4  ; AwaitStub
    // 0x662894: r0 = ReturnAsync()
    //     0x662894: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x662898: sub             SP, fp, #0x40
    // 0x66289c: stur            x0, [fp, #-0x38]
    // 0x6628a0: r2 = 59
    //     0x6628a0: movz            x2, #0x3b
    // 0x6628a4: branchIfSmi(r0, 0x6628b0)
    //     0x6628a4: tbz             w0, #0, #0x6628b0
    // 0x6628a8: r2 = LoadClassIdInstr(r0)
    //     0x6628a8: ldur            x2, [x0, #-1]
    //     0x6628ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6628b0: cmp             x2, #0x62b
    // 0x6628b4: b.ne            #0x6628f4
    // 0x6628b8: r1 = Null
    //     0x6628b8: mov             x1, NULL
    // 0x6628bc: r2 = 4
    //     0x6628bc: movz            x2, #0x4
    // 0x6628c0: r0 = AllocateArray()
    //     0x6628c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6628c4: r17 = "Error clearCache: "
    //     0x6628c4: ldr             x17, [PP, #0x6848]  ; [pp+0x6848] "Error clearCache: "
    // 0x6628c8: StoreField: r0->field_f = r17
    //     0x6628c8: stur            w17, [x0, #0xf]
    // 0x6628cc: ldur            x2, [fp, #-0x38]
    // 0x6628d0: LoadField: r1 = r2->field_b
    //     0x6628d0: ldur            w1, [x2, #0xb]
    // 0x6628d4: DecompressPointer r1
    //     0x6628d4: add             x1, x1, HEAP, lsl #32
    // 0x6628d8: StoreField: r0->field_13 = r1
    //     0x6628d8: stur            w1, [x0, #0x13]
    // 0x6628dc: str             x0, [SP]
    // 0x6628e0: r0 = _interpolate()
    //     0x6628e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6628e4: str             x0, [SP]
    // 0x6628e8: r0 = print()
    //     0x6628e8: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x6628ec: r0 = false
    //     0x6628ec: add             x0, NULL, #0x30  ; false
    // 0x6628f0: r0 = ReturnAsyncNotFuture()
    //     0x6628f0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6628f4: mov             x2, x0
    // 0x6628f8: mov             x0, x2
    // 0x6628fc: r0 = ReThrow()
    //     0x6628fc: bl              #0x98bbec  ; ReThrowStub
    // 0x662900: brk             #0
    // 0x662904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662904: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662908: b               #0x66287c
  }
  static _ yhwhiteList(/* No info */) async {
    // ** addr: 0x662c14, size: 0xc4
    // 0x662c14: EnterFrame
    //     0x662c14: stp             fp, lr, [SP, #-0x10]!
    //     0x662c18: mov             fp, SP
    // 0x662c1c: AllocStack(0x50)
    //     0x662c1c: sub             SP, SP, #0x50
    // 0x662c20: SetupParameters()
    //     0x662c20: stur            NULL, [fp, #-8]
    // 0x662c24: CheckStackOverflow
    //     0x662c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662c28: cmp             SP, x16
    //     0x662c2c: b.ls            #0x662cd0
    // 0x662c30: InitAsync() -> Future<void?>
    //     0x662c30: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x662c34: bl              #0x3f9900  ; InitAsyncStub
    // 0x662c38: r16 = Instance_MethodChannel
    //     0x662c38: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x662c3c: stp             x16, NULL, [SP, #8]
    // 0x662c40: r16 = "yhwhiteList"
    //     0x662c40: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b68] "yhwhiteList"
    //     0x662c44: ldr             x16, [x16, #0xb68]
    // 0x662c48: str             x16, [SP]
    // 0x662c4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x662c4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x662c50: r0 = invokeMethod()
    //     0x662c50: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x662c54: mov             x1, x0
    // 0x662c58: stur            x1, [fp, #-0x38]
    // 0x662c5c: r0 = Await()
    //     0x662c5c: bl              #0x3f95a4  ; AwaitStub
    // 0x662c60: b               #0x662cb8
    // 0x662c64: sub             SP, fp, #0x50
    // 0x662c68: stur            x0, [fp, #-0x38]
    // 0x662c6c: r2 = 59
    //     0x662c6c: movz            x2, #0x3b
    // 0x662c70: branchIfSmi(r0, 0x662c7c)
    //     0x662c70: tbz             w0, #0, #0x662c7c
    // 0x662c74: r2 = LoadClassIdInstr(r0)
    //     0x662c74: ldur            x2, [x0, #-1]
    //     0x662c78: ubfx            x2, x2, #0xc, #0x14
    // 0x662c7c: cmp             x2, #0x62b
    // 0x662c80: b.ne            #0x662cc0
    // 0x662c84: r1 = Null
    //     0x662c84: mov             x1, NULL
    // 0x662c88: r2 = 4
    //     0x662c88: movz            x2, #0x4
    // 0x662c8c: r0 = AllocateArray()
    //     0x662c8c: bl              #0x98d620  ; AllocateArrayStub
    // 0x662c90: r17 = "Error clearCache: "
    //     0x662c90: ldr             x17, [PP, #0x6848]  ; [pp+0x6848] "Error clearCache: "
    // 0x662c94: StoreField: r0->field_f = r17
    //     0x662c94: stur            w17, [x0, #0xf]
    // 0x662c98: ldur            x2, [fp, #-0x38]
    // 0x662c9c: LoadField: r1 = r2->field_b
    //     0x662c9c: ldur            w1, [x2, #0xb]
    // 0x662ca0: DecompressPointer r1
    //     0x662ca0: add             x1, x1, HEAP, lsl #32
    // 0x662ca4: StoreField: r0->field_13 = r1
    //     0x662ca4: stur            w1, [x0, #0x13]
    // 0x662ca8: str             x0, [SP]
    // 0x662cac: r0 = _interpolate()
    //     0x662cac: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x662cb0: str             x0, [SP]
    // 0x662cb4: r0 = print()
    //     0x662cb4: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x662cb8: r0 = Null
    //     0x662cb8: mov             x0, NULL
    // 0x662cbc: r0 = ReturnAsyncNotFuture()
    //     0x662cbc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x662cc0: mov             x2, x0
    // 0x662cc4: mov             x0, x2
    // 0x662cc8: r0 = ReThrow()
    //     0x662cc8: bl              #0x98bbec  ; ReThrowStub
    // 0x662ccc: brk             #0
    // 0x662cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662cd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662cd4: b               #0x662c30
  }
  static _ requestPostNotification(/* No info */) async {
    // ** addr: 0x662e44, size: 0xe8
    // 0x662e44: EnterFrame
    //     0x662e44: stp             fp, lr, [SP, #-0x10]!
    //     0x662e48: mov             fp, SP
    // 0x662e4c: AllocStack(0x50)
    //     0x662e4c: sub             SP, SP, #0x50
    // 0x662e50: SetupParameters()
    //     0x662e50: stur            NULL, [fp, #-8]
    // 0x662e54: CheckStackOverflow
    //     0x662e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662e58: cmp             SP, x16
    //     0x662e5c: b.ls            #0x662f24
    // 0x662e60: InitAsync() -> Future<bool>
    //     0x662e60: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x662e64: bl              #0x3f9900  ; InitAsyncStub
    // 0x662e68: r16 = Instance_MethodChannel
    //     0x662e68: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x662e6c: stp             x16, NULL, [SP, #8]
    // 0x662e70: r16 = "requestPostNotification"
    //     0x662e70: add             x16, PP, #0x39, lsl #12  ; [pp+0x39bf8] "requestPostNotification"
    //     0x662e74: ldr             x16, [x16, #0xbf8]
    // 0x662e78: str             x16, [SP]
    // 0x662e7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x662e7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x662e80: r0 = invokeMethod()
    //     0x662e80: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x662e84: mov             x1, x0
    // 0x662e88: stur            x1, [fp, #-0x38]
    // 0x662e8c: r0 = Await()
    //     0x662e8c: bl              #0x3f95a4  ; AwaitStub
    // 0x662e90: mov             x3, x0
    // 0x662e94: r2 = Null
    //     0x662e94: mov             x2, NULL
    // 0x662e98: r1 = Null
    //     0x662e98: mov             x1, NULL
    // 0x662e9c: stur            x3, [fp, #-0x38]
    // 0x662ea0: r8 = FutureOr<bool>
    //     0x662ea0: ldr             x8, [PP, #0x3360]  ; [pp+0x3360] Type: FutureOr<bool>
    // 0x662ea4: r3 = Null
    //     0x662ea4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c00] Null
    //     0x662ea8: ldr             x3, [x3, #0xc00]
    // 0x662eac: r0 = DefaultTypeTest()
    //     0x662eac: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x662eb0: ldur            x0, [fp, #-0x38]
    // 0x662eb4: r0 = ReturnAsync()
    //     0x662eb4: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x662eb8: sub             SP, fp, #0x50
    // 0x662ebc: stur            x0, [fp, #-0x38]
    // 0x662ec0: r2 = 59
    //     0x662ec0: movz            x2, #0x3b
    // 0x662ec4: branchIfSmi(r0, 0x662ed0)
    //     0x662ec4: tbz             w0, #0, #0x662ed0
    // 0x662ec8: r2 = LoadClassIdInstr(r0)
    //     0x662ec8: ldur            x2, [x0, #-1]
    //     0x662ecc: ubfx            x2, x2, #0xc, #0x14
    // 0x662ed0: cmp             x2, #0x62b
    // 0x662ed4: b.ne            #0x662f14
    // 0x662ed8: r1 = Null
    //     0x662ed8: mov             x1, NULL
    // 0x662edc: r2 = 4
    //     0x662edc: movz            x2, #0x4
    // 0x662ee0: r0 = AllocateArray()
    //     0x662ee0: bl              #0x98d620  ; AllocateArrayStub
    // 0x662ee4: r17 = "Error clearCache: "
    //     0x662ee4: ldr             x17, [PP, #0x6848]  ; [pp+0x6848] "Error clearCache: "
    // 0x662ee8: StoreField: r0->field_f = r17
    //     0x662ee8: stur            w17, [x0, #0xf]
    // 0x662eec: ldur            x2, [fp, #-0x38]
    // 0x662ef0: LoadField: r1 = r2->field_b
    //     0x662ef0: ldur            w1, [x2, #0xb]
    // 0x662ef4: DecompressPointer r1
    //     0x662ef4: add             x1, x1, HEAP, lsl #32
    // 0x662ef8: StoreField: r0->field_13 = r1
    //     0x662ef8: stur            w1, [x0, #0x13]
    // 0x662efc: str             x0, [SP]
    // 0x662f00: r0 = _interpolate()
    //     0x662f00: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x662f04: str             x0, [SP]
    // 0x662f08: r0 = print()
    //     0x662f08: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x662f0c: r0 = false
    //     0x662f0c: add             x0, NULL, #0x30  ; false
    // 0x662f10: r0 = ReturnAsyncNotFuture()
    //     0x662f10: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x662f14: mov             x2, x0
    // 0x662f18: mov             x0, x2
    // 0x662f1c: r0 = ReThrow()
    //     0x662f1c: bl              #0x98bbec  ; ReThrowStub
    // 0x662f20: brk             #0
    // 0x662f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662f24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662f28: b               #0x662e60
  }
  static _ pairWs(/* No info */) async {
    // ** addr: 0x6636bc, size: 0x2cc
    // 0x6636bc: EnterFrame
    //     0x6636bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6636c0: mov             fp, SP
    // 0x6636c4: AllocStack(0x90)
    //     0x6636c4: sub             SP, SP, #0x90
    // 0x6636c8: SetupParameters(dynamic _ /* r1, fp-0x50 */)
    //     0x6636c8: stur            NULL, [fp, #-8]
    //     0x6636cc: movz            x0, #0
    //     0x6636d0: add             x1, fp, w0, sxtw #2
    //     0x6636d4: ldr             x1, [x1, #0x10]
    //     0x6636d8: stur            x1, [fp, #-0x50]
    // 0x6636dc: CheckStackOverflow
    //     0x6636dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6636e0: cmp             SP, x16
    //     0x6636e4: b.ls            #0x663980
    // 0x6636e8: InitAsync() -> Future<void?>
    //     0x6636e8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6636ec: bl              #0x3f9900  ; InitAsyncStub
    // 0x6636f0: ldur            x0, [fp, #-0x50]
    // 0x6636f4: LoadField: r1 = r0->field_7
    //     0x6636f4: ldur            w1, [x0, #7]
    // 0x6636f8: DecompressPointer r1
    //     0x6636f8: add             x1, x1, HEAP, lsl #32
    // 0x6636fc: r2 = LoadInt32Instr(r1)
    //     0x6636fc: sbfx            x2, x1, #1, #0x1f
    // 0x663700: cmp             x2, #1
    // 0x663704: b.le            #0x66375c
    // 0x663708: r16 = "0"
    //     0x663708: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x66370c: stp             x16, x0, [SP]
    // 0x663710: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x663710: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x663714: r0 = startsWith()
    //     0x663714: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x663718: tbnz            w0, #4, #0x66375c
    // 0x66371c: r16 = "^0+"
    //     0x66371c: ldr             x16, [PP, #0x32f8]  ; [pp+0x32f8] "^0+"
    // 0x663720: stp             x16, NULL, [SP, #0x20]
    // 0x663724: r16 = false
    //     0x663724: add             x16, NULL, #0x30  ; false
    // 0x663728: r30 = true
    //     0x663728: add             lr, NULL, #0x20  ; true
    // 0x66372c: stp             lr, x16, [SP, #0x10]
    // 0x663730: r16 = false
    //     0x663730: add             x16, NULL, #0x30  ; false
    // 0x663734: r30 = false
    //     0x663734: add             lr, NULL, #0x30  ; false
    // 0x663738: stp             lr, x16, [SP]
    // 0x66373c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x66373c: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x663740: r0 = _RegExp()
    //     0x663740: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x663744: ldur            x16, [fp, #-0x50]
    // 0x663748: stp             x0, x16, [SP, #8]
    // 0x66374c: r16 = ""
    //     0x66374c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x663750: str             x16, [SP]
    // 0x663754: r0 = replaceFirst()
    //     0x663754: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x663758: b               #0x663760
    // 0x66375c: ldur            x0, [fp, #-0x50]
    // 0x663760: stur            x0, [fp, #-0x50]
    // 0x663764: r1 = Null
    //     0x663764: mov             x1, NULL
    // 0x663768: r2 = 4
    //     0x663768: movz            x2, #0x4
    // 0x66376c: r0 = AllocateArray()
    //     0x66376c: bl              #0x98d620  ; AllocateArrayStub
    // 0x663770: stur            x0, [fp, #-0x58]
    // 0x663774: r17 = "number"
    //     0x663774: ldr             x17, [PP, #0x3300]  ; [pp+0x3300] "number"
    // 0x663778: StoreField: r0->field_f = r17
    //     0x663778: stur            w17, [x0, #0xf]
    // 0x66377c: r1 = Null
    //     0x66377c: mov             x1, NULL
    // 0x663780: r2 = 4
    //     0x663780: movz            x2, #0x4
    // 0x663784: r0 = AllocateArray()
    //     0x663784: bl              #0x98d620  ; AllocateArrayStub
    // 0x663788: stur            x0, [fp, #-0x60]
    // 0x66378c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x66378c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x663790: ldr             x0, [x0, #0x1dd8]
    //     0x663794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x663798: cmp             w0, w16
    //     0x66379c: b.ne            #0x6637a8
    //     0x6637a0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6637a4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6637a8: r16 = <HomeTaskLogic>
    //     0x6637a8: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x6637ac: str             x16, [SP]
    // 0x6637b0: r4 = const [0x1, 0, 0, 0, null]
    //     0x6637b0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6637b4: r0 = Inst.find()
    //     0x6637b4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6637b8: LoadField: r1 = r0->field_c7
    //     0x6637b8: ldur            w1, [x0, #0xc7]
    // 0x6637bc: DecompressPointer r1
    //     0x6637bc: add             x1, x1, HEAP, lsl #32
    // 0x6637c0: mov             x0, x1
    // 0x6637c4: ldur            x1, [fp, #-0x60]
    // 0x6637c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6637c8: add             x25, x1, #0xf
    //     0x6637cc: str             w0, [x25]
    //     0x6637d0: tbz             w0, #0, #0x6637ec
    //     0x6637d4: ldurb           w16, [x1, #-1]
    //     0x6637d8: ldurb           w17, [x0, #-1]
    //     0x6637dc: and             x16, x17, x16, lsr #2
    //     0x6637e0: tst             x16, HEAP, lsr #32
    //     0x6637e4: b.eq            #0x6637ec
    //     0x6637e8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6637ec: ldur            x1, [fp, #-0x60]
    // 0x6637f0: ldur            x0, [fp, #-0x50]
    // 0x6637f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6637f4: add             x25, x1, #0x13
    //     0x6637f8: str             w0, [x25]
    //     0x6637fc: tbz             w0, #0, #0x663818
    //     0x663800: ldurb           w16, [x1, #-1]
    //     0x663804: ldurb           w17, [x0, #-1]
    //     0x663808: and             x16, x17, x16, lsr #2
    //     0x66380c: tst             x16, HEAP, lsr #32
    //     0x663810: b.eq            #0x663818
    //     0x663814: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x663818: ldur            x16, [fp, #-0x60]
    // 0x66381c: str             x16, [SP]
    // 0x663820: r0 = _interpolate()
    //     0x663820: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x663824: ldur            x1, [fp, #-0x58]
    // 0x663828: ArrayStore: r1[1] = r0  ; List_4
    //     0x663828: add             x25, x1, #0x13
    //     0x66382c: str             w0, [x25]
    //     0x663830: tbz             w0, #0, #0x66384c
    //     0x663834: ldurb           w16, [x1, #-1]
    //     0x663838: ldurb           w17, [x0, #-1]
    //     0x66383c: and             x16, x17, x16, lsr #2
    //     0x663840: tst             x16, HEAP, lsr #32
    //     0x663844: b.eq            #0x66384c
    //     0x663848: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x66384c: r16 = <String, String>
    //     0x66384c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x663850: ldur            lr, [fp, #-0x58]
    // 0x663854: stp             lr, x16, [SP]
    // 0x663858: r0 = Map._fromLiteral()
    //     0x663858: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x66385c: r16 = Instance_MethodChannel
    //     0x66385c: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x663860: stp             x16, NULL, [SP, #0x10]
    // 0x663864: r16 = "pairWs"
    //     0x663864: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] "pairWs"
    // 0x663868: stp             x0, x16, [SP]
    // 0x66386c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x66386c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x663870: r0 = invokeMethod()
    //     0x663870: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x663874: mov             x1, x0
    // 0x663878: stur            x1, [fp, #-0x50]
    // 0x66387c: r0 = Await()
    //     0x66387c: bl              #0x3f95a4  ; AwaitStub
    // 0x663880: b               #0x663964
    // 0x663884: sub             SP, fp, #0x90
    // 0x663888: mov             x4, x0
    // 0x66388c: mov             x3, x1
    // 0x663890: stur            x0, [fp, #-0x50]
    // 0x663894: stur            x1, [fp, #-0x58]
    // 0x663898: r2 = Null
    //     0x663898: mov             x2, NULL
    // 0x66389c: r1 = Null
    //     0x66389c: mov             x1, NULL
    // 0x6638a0: cmp             w0, NULL
    // 0x6638a4: b.eq            #0x663924
    // 0x6638a8: branchIfSmi(r0, 0x663924)
    //     0x6638a8: tbz             w0, #0, #0x663924
    // 0x6638ac: r3 = LoadClassIdInstr(r0)
    //     0x6638ac: ldur            x3, [x0, #-1]
    //     0x6638b0: ubfx            x3, x3, #0xc, #0x14
    // 0x6638b4: r4 = LoadClassIdInstr(r0)
    //     0x6638b4: ldur            x4, [x0, #-1]
    //     0x6638b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6638bc: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x6638c0: ldr             x3, [x3, #0x18]
    // 0x6638c4: ldr             x3, [x3, x4, lsl #3]
    // 0x6638c8: LoadField: r3 = r3->field_2b
    //     0x6638c8: ldur            w3, [x3, #0x2b]
    // 0x6638cc: DecompressPointer r3
    //     0x6638cc: add             x3, x3, HEAP, lsl #32
    // 0x6638d0: cmp             w3, NULL
    // 0x6638d4: b.eq            #0x663924
    // 0x6638d8: LoadField: r3 = r3->field_f
    //     0x6638d8: ldur            w3, [x3, #0xf]
    // 0x6638dc: lsr             x3, x3, #4
    // 0x6638e0: r17 = 4859
    //     0x6638e0: movz            x17, #0x12fb
    // 0x6638e4: cmp             x3, x17
    // 0x6638e8: b.eq            #0x66392c
    // 0x6638ec: r3 = SubtypeTestCache
    //     0x6638ec: ldr             x3, [PP, #0x3318]  ; [pp+0x3318] SubtypeTestCache
    // 0x6638f0: r30 = Subtype1TestCacheStub
    //     0x6638f0: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x6638f4: LoadField: r30 = r30->field_7
    //     0x6638f4: ldur            lr, [lr, #7]
    // 0x6638f8: blr             lr
    // 0x6638fc: cmp             w7, NULL
    // 0x663900: b.eq            #0x66390c
    // 0x663904: tbnz            w7, #4, #0x663924
    // 0x663908: b               #0x66392c
    // 0x66390c: r8 = Exception
    //     0x66390c: ldr             x8, [PP, #0x3320]  ; [pp+0x3320] Type: Exception
    // 0x663910: r3 = SubtypeTestCache
    //     0x663910: ldr             x3, [PP, #0x3328]  ; [pp+0x3328] SubtypeTestCache
    // 0x663914: r30 = InstanceOfStub
    //     0x663914: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x663918: LoadField: r30 = r30->field_7
    //     0x663918: ldur            lr, [lr, #7]
    // 0x66391c: blr             lr
    // 0x663920: b               #0x663930
    // 0x663924: r0 = false
    //     0x663924: add             x0, NULL, #0x30  ; false
    // 0x663928: b               #0x663930
    // 0x66392c: r0 = true
    //     0x66392c: add             x0, NULL, #0x20  ; true
    // 0x663930: tbnz            w0, #4, #0x66396c
    // 0x663934: ldur            x0, [fp, #-0x50]
    // 0x663938: r1 = Null
    //     0x663938: mov             x1, NULL
    // 0x66393c: r2 = 4
    //     0x66393c: movz            x2, #0x4
    // 0x663940: r0 = AllocateArray()
    //     0x663940: bl              #0x98d620  ; AllocateArrayStub
    // 0x663944: r17 = "Error checking isRunScriptUpdate: "
    //     0x663944: ldr             x17, [PP, #0x3330]  ; [pp+0x3330] "Error checking isRunScriptUpdate: "
    // 0x663948: StoreField: r0->field_f = r17
    //     0x663948: stur            w17, [x0, #0xf]
    // 0x66394c: ldur            x1, [fp, #-0x50]
    // 0x663950: StoreField: r0->field_13 = r1
    //     0x663950: stur            w1, [x0, #0x13]
    // 0x663954: str             x0, [SP]
    // 0x663958: r0 = _interpolate()
    //     0x663958: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x66395c: str             x0, [SP]
    // 0x663960: r0 = print()
    //     0x663960: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x663964: r0 = Null
    //     0x663964: mov             x0, NULL
    // 0x663968: r0 = ReturnAsyncNotFuture()
    //     0x663968: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x66396c: ldur            x1, [fp, #-0x50]
    // 0x663970: mov             x0, x1
    // 0x663974: ldur            x1, [fp, #-0x58]
    // 0x663978: r0 = ReThrow()
    //     0x663978: bl              #0x98bbec  ; ReThrowStub
    // 0x66397c: brk             #0
    // 0x663980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663980: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663984: b               #0x6636e8
  }
  static _ getVersionCode(/* No info */) async {
    // ** addr: 0x664520, size: 0xcc
    // 0x664520: EnterFrame
    //     0x664520: stp             fp, lr, [SP, #-0x10]!
    //     0x664524: mov             fp, SP
    // 0x664528: AllocStack(0x50)
    //     0x664528: sub             SP, SP, #0x50
    // 0x66452c: SetupParameters()
    //     0x66452c: stur            NULL, [fp, #-8]
    // 0x664530: CheckStackOverflow
    //     0x664530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664534: cmp             SP, x16
    //     0x664538: b.ls            #0x6645e4
    // 0x66453c: InitAsync() -> Future<String?>
    //     0x66453c: ldr             x0, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    //     0x664540: bl              #0x3f9900  ; InitAsyncStub
    // 0x664544: r16 = <String>
    //     0x664544: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x664548: r30 = Instance_MethodChannel
    //     0x664548: ldr             lr, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x66454c: stp             lr, x16, [SP, #8]
    // 0x664550: r16 = "getVersionCode"
    //     0x664550: ldr             x16, [PP, #0x61e0]  ; [pp+0x61e0] "getVersionCode"
    // 0x664554: str             x16, [SP]
    // 0x664558: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x664558: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66455c: r0 = invokeMethod()
    //     0x66455c: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x664560: mov             x1, x0
    // 0x664564: stur            x1, [fp, #-0x38]
    // 0x664568: r0 = Await()
    //     0x664568: bl              #0x3f95a4  ; AwaitStub
    // 0x66456c: r0 = ReturnAsync()
    //     0x66456c: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x664570: sub             SP, fp, #0x50
    // 0x664574: stur            x0, [fp, #-0x38]
    // 0x664578: r2 = 59
    //     0x664578: movz            x2, #0x3b
    // 0x66457c: branchIfSmi(r0, 0x664588)
    //     0x66457c: tbz             w0, #0, #0x664588
    // 0x664580: r2 = LoadClassIdInstr(r0)
    //     0x664580: ldur            x2, [x0, #-1]
    //     0x664584: ubfx            x2, x2, #0xc, #0x14
    // 0x664588: cmp             x2, #0x62b
    // 0x66458c: b.ne            #0x6645d4
    // 0x664590: r1 = Null
    //     0x664590: mov             x1, NULL
    // 0x664594: r2 = 6
    //     0x664594: movz            x2, #0x6
    // 0x664598: r0 = AllocateArray()
    //     0x664598: bl              #0x98d620  ; AllocateArrayStub
    // 0x66459c: r17 = "Failed to get versionCode: \'"
    //     0x66459c: ldr             x17, [PP, #0x61e8]  ; [pp+0x61e8] "Failed to get versionCode: \'"
    // 0x6645a0: StoreField: r0->field_f = r17
    //     0x6645a0: stur            w17, [x0, #0xf]
    // 0x6645a4: ldur            x2, [fp, #-0x38]
    // 0x6645a8: LoadField: r1 = r2->field_b
    //     0x6645a8: ldur            w1, [x2, #0xb]
    // 0x6645ac: DecompressPointer r1
    //     0x6645ac: add             x1, x1, HEAP, lsl #32
    // 0x6645b0: StoreField: r0->field_13 = r1
    //     0x6645b0: stur            w1, [x0, #0x13]
    // 0x6645b4: r17 = "\'."
    //     0x6645b4: ldr             x17, [PP, #0x3380]  ; [pp+0x3380] "\'."
    // 0x6645b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6645b8: stur            w17, [x0, #0x17]
    // 0x6645bc: str             x0, [SP]
    // 0x6645c0: r0 = _interpolate()
    //     0x6645c0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6645c4: str             x0, [SP]
    // 0x6645c8: r0 = print()
    //     0x6645c8: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x6645cc: r0 = Null
    //     0x6645cc: mov             x0, NULL
    // 0x6645d0: r0 = ReturnAsyncNotFuture()
    //     0x6645d0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6645d4: mov             x2, x0
    // 0x6645d8: mov             x0, x2
    // 0x6645dc: r0 = ReThrow()
    //     0x6645dc: bl              #0x98bbec  ; ReThrowStub
    // 0x6645e0: brk             #0
    // 0x6645e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6645e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6645e8: b               #0x66453c
  }
  static _ closeClient(/* No info */) async {
    // ** addr: 0x6647cc, size: 0x164
    // 0x6647cc: EnterFrame
    //     0x6647cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6647d0: mov             fp, SP
    // 0x6647d4: AllocStack(0x58)
    //     0x6647d4: sub             SP, SP, #0x58
    // 0x6647d8: SetupParameters()
    //     0x6647d8: stur            NULL, [fp, #-8]
    // 0x6647dc: CheckStackOverflow
    //     0x6647dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6647e0: cmp             SP, x16
    //     0x6647e4: b.ls            #0x664928
    // 0x6647e8: InitAsync() -> Future<void?>
    //     0x6647e8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6647ec: bl              #0x3f9900  ; InitAsyncStub
    // 0x6647f0: r16 = Instance_MethodChannel
    //     0x6647f0: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x6647f4: stp             x16, NULL, [SP, #8]
    // 0x6647f8: r16 = "closeClient"
    //     0x6647f8: add             x16, PP, #8, lsl #12  ; [pp+0x82d0] "closeClient"
    //     0x6647fc: ldr             x16, [x16, #0x2d0]
    // 0x664800: str             x16, [SP]
    // 0x664804: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x664804: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x664808: r0 = invokeMethod()
    //     0x664808: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x66480c: mov             x1, x0
    // 0x664810: stur            x1, [fp, #-0x38]
    // 0x664814: r0 = Await()
    //     0x664814: bl              #0x3f95a4  ; AwaitStub
    // 0x664818: b               #0x66490c
    // 0x66481c: sub             SP, fp, #0x58
    // 0x664820: mov             x4, x0
    // 0x664824: mov             x3, x1
    // 0x664828: stur            x0, [fp, #-0x38]
    // 0x66482c: stur            x1, [fp, #-0x40]
    // 0x664830: r2 = Null
    //     0x664830: mov             x2, NULL
    // 0x664834: r1 = Null
    //     0x664834: mov             x1, NULL
    // 0x664838: cmp             w0, NULL
    // 0x66483c: b.eq            #0x6648c8
    // 0x664840: branchIfSmi(r0, 0x6648c8)
    //     0x664840: tbz             w0, #0, #0x6648c8
    // 0x664844: r3 = LoadClassIdInstr(r0)
    //     0x664844: ldur            x3, [x0, #-1]
    //     0x664848: ubfx            x3, x3, #0xc, #0x14
    // 0x66484c: r4 = LoadClassIdInstr(r0)
    //     0x66484c: ldur            x4, [x0, #-1]
    //     0x664850: ubfx            x4, x4, #0xc, #0x14
    // 0x664854: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x664858: ldr             x3, [x3, #0x18]
    // 0x66485c: ldr             x3, [x3, x4, lsl #3]
    // 0x664860: LoadField: r3 = r3->field_2b
    //     0x664860: ldur            w3, [x3, #0x2b]
    // 0x664864: DecompressPointer r3
    //     0x664864: add             x3, x3, HEAP, lsl #32
    // 0x664868: cmp             w3, NULL
    // 0x66486c: b.eq            #0x6648c8
    // 0x664870: LoadField: r3 = r3->field_f
    //     0x664870: ldur            w3, [x3, #0xf]
    // 0x664874: lsr             x3, x3, #4
    // 0x664878: r17 = 4859
    //     0x664878: movz            x17, #0x12fb
    // 0x66487c: cmp             x3, x17
    // 0x664880: b.eq            #0x6648d0
    // 0x664884: r3 = SubtypeTestCache
    //     0x664884: add             x3, PP, #8, lsl #12  ; [pp+0x82d8] SubtypeTestCache
    //     0x664888: ldr             x3, [x3, #0x2d8]
    // 0x66488c: r30 = Subtype1TestCacheStub
    //     0x66488c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x664890: LoadField: r30 = r30->field_7
    //     0x664890: ldur            lr, [lr, #7]
    // 0x664894: blr             lr
    // 0x664898: cmp             w7, NULL
    // 0x66489c: b.eq            #0x6648a8
    // 0x6648a0: tbnz            w7, #4, #0x6648c8
    // 0x6648a4: b               #0x6648d0
    // 0x6648a8: r8 = Exception
    //     0x6648a8: add             x8, PP, #8, lsl #12  ; [pp+0x82e0] Type: Exception
    //     0x6648ac: ldr             x8, [x8, #0x2e0]
    // 0x6648b0: r3 = SubtypeTestCache
    //     0x6648b0: add             x3, PP, #8, lsl #12  ; [pp+0x82e8] SubtypeTestCache
    //     0x6648b4: ldr             x3, [x3, #0x2e8]
    // 0x6648b8: r30 = InstanceOfStub
    //     0x6648b8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x6648bc: LoadField: r30 = r30->field_7
    //     0x6648bc: ldur            lr, [lr, #7]
    // 0x6648c0: blr             lr
    // 0x6648c4: b               #0x6648d4
    // 0x6648c8: r0 = false
    //     0x6648c8: add             x0, NULL, #0x30  ; false
    // 0x6648cc: b               #0x6648d4
    // 0x6648d0: r0 = true
    //     0x6648d0: add             x0, NULL, #0x20  ; true
    // 0x6648d4: tbnz            w0, #4, #0x664914
    // 0x6648d8: ldur            x0, [fp, #-0x38]
    // 0x6648dc: r1 = Null
    //     0x6648dc: mov             x1, NULL
    // 0x6648e0: r2 = 4
    //     0x6648e0: movz            x2, #0x4
    // 0x6648e4: r0 = AllocateArray()
    //     0x6648e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6648e8: r17 = "Error checking closeClient: "
    //     0x6648e8: add             x17, PP, #8, lsl #12  ; [pp+0x82f0] "Error checking closeClient: "
    //     0x6648ec: ldr             x17, [x17, #0x2f0]
    // 0x6648f0: StoreField: r0->field_f = r17
    //     0x6648f0: stur            w17, [x0, #0xf]
    // 0x6648f4: ldur            x1, [fp, #-0x38]
    // 0x6648f8: StoreField: r0->field_13 = r1
    //     0x6648f8: stur            w1, [x0, #0x13]
    // 0x6648fc: str             x0, [SP]
    // 0x664900: r0 = _interpolate()
    //     0x664900: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x664904: str             x0, [SP]
    // 0x664908: r0 = print()
    //     0x664908: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x66490c: r0 = Null
    //     0x66490c: mov             x0, NULL
    // 0x664910: r0 = ReturnAsyncNotFuture()
    //     0x664910: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x664914: ldur            x1, [fp, #-0x38]
    // 0x664918: mov             x0, x1
    // 0x66491c: ldur            x1, [fp, #-0x40]
    // 0x664920: r0 = ReThrow()
    //     0x664920: bl              #0x98bbec  ; ReThrowStub
    // 0x664924: brk             #0
    // 0x664928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66492c: b               #0x6647e8
  }
  static _ decodeTask(/* No info */) async {
    // ** addr: 0x664a54, size: 0x124
    // 0x664a54: EnterFrame
    //     0x664a54: stp             fp, lr, [SP, #-0x10]!
    //     0x664a58: mov             fp, SP
    // 0x664a5c: AllocStack(0x60)
    //     0x664a5c: sub             SP, SP, #0x60
    // 0x664a60: SetupParameters(dynamic _ /* r1, fp-0x40 */)
    //     0x664a60: stur            NULL, [fp, #-8]
    //     0x664a64: movz            x0, #0
    //     0x664a68: add             x1, fp, w0, sxtw #2
    //     0x664a6c: ldr             x1, [x1, #0x10]
    //     0x664a70: stur            x1, [fp, #-0x40]
    // 0x664a74: CheckStackOverflow
    //     0x664a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664a78: cmp             SP, x16
    //     0x664a7c: b.ls            #0x664b70
    // 0x664a80: InitAsync() -> Future<String>
    //     0x664a80: ldr             x0, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    //     0x664a84: bl              #0x3f9900  ; InitAsyncStub
    // 0x664a88: ldur            x0, [fp, #-0x40]
    // 0x664a8c: r1 = Null
    //     0x664a8c: mov             x1, NULL
    // 0x664a90: r2 = 4
    //     0x664a90: movz            x2, #0x4
    // 0x664a94: r0 = AllocateArray()
    //     0x664a94: bl              #0x98d620  ; AllocateArrayStub
    // 0x664a98: r17 = "task"
    //     0x664a98: ldr             x17, [PP, #0x68a0]  ; [pp+0x68a0] "task"
    // 0x664a9c: StoreField: r0->field_f = r17
    //     0x664a9c: stur            w17, [x0, #0xf]
    // 0x664aa0: ldur            x1, [fp, #-0x40]
    // 0x664aa4: StoreField: r0->field_13 = r1
    //     0x664aa4: stur            w1, [x0, #0x13]
    // 0x664aa8: r16 = <String, String>
    //     0x664aa8: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x664aac: stp             x0, x16, [SP]
    // 0x664ab0: r0 = Map._fromLiteral()
    //     0x664ab0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x664ab4: r16 = Instance_MethodChannel
    //     0x664ab4: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x664ab8: stp             x16, NULL, [SP, #0x10]
    // 0x664abc: r16 = "decodeTask"
    //     0x664abc: ldr             x16, [PP, #0x7ff8]  ; [pp+0x7ff8] "decodeTask"
    // 0x664ac0: stp             x0, x16, [SP]
    // 0x664ac4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x664ac4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x664ac8: r0 = invokeMethod()
    //     0x664ac8: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x664acc: mov             x1, x0
    // 0x664ad0: stur            x1, [fp, #-0x40]
    // 0x664ad4: r0 = Await()
    //     0x664ad4: bl              #0x3f95a4  ; AwaitStub
    // 0x664ad8: mov             x3, x0
    // 0x664adc: r2 = Null
    //     0x664adc: mov             x2, NULL
    // 0x664ae0: r1 = Null
    //     0x664ae0: mov             x1, NULL
    // 0x664ae4: stur            x3, [fp, #-0x40]
    // 0x664ae8: r8 = FutureOr<String>
    //     0x664ae8: ldr             x8, [PP, #0x7128]  ; [pp+0x7128] Type: FutureOr<String>
    // 0x664aec: r3 = Null
    //     0x664aec: add             x3, PP, #8, lsl #12  ; [pp+0x8000] Null
    //     0x664af0: ldr             x3, [x3]
    // 0x664af4: r0 = DefaultTypeTest()
    //     0x664af4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x664af8: ldur            x0, [fp, #-0x40]
    // 0x664afc: r0 = ReturnAsync()
    //     0x664afc: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x664b00: sub             SP, fp, #0x60
    // 0x664b04: stur            x0, [fp, #-0x40]
    // 0x664b08: r2 = 59
    //     0x664b08: movz            x2, #0x3b
    // 0x664b0c: branchIfSmi(r0, 0x664b18)
    //     0x664b0c: tbz             w0, #0, #0x664b18
    // 0x664b10: r2 = LoadClassIdInstr(r0)
    //     0x664b10: ldur            x2, [x0, #-1]
    //     0x664b14: ubfx            x2, x2, #0xc, #0x14
    // 0x664b18: cmp             x2, #0x62b
    // 0x664b1c: b.ne            #0x664b60
    // 0x664b20: r1 = Null
    //     0x664b20: mov             x1, NULL
    // 0x664b24: r2 = 4
    //     0x664b24: movz            x2, #0x4
    // 0x664b28: r0 = AllocateArray()
    //     0x664b28: bl              #0x98d620  ; AllocateArrayStub
    // 0x664b2c: r17 = "Error decodeTask: "
    //     0x664b2c: add             x17, PP, #8, lsl #12  ; [pp+0x8010] "Error decodeTask: "
    //     0x664b30: ldr             x17, [x17, #0x10]
    // 0x664b34: StoreField: r0->field_f = r17
    //     0x664b34: stur            w17, [x0, #0xf]
    // 0x664b38: ldur            x2, [fp, #-0x40]
    // 0x664b3c: LoadField: r1 = r2->field_b
    //     0x664b3c: ldur            w1, [x2, #0xb]
    // 0x664b40: DecompressPointer r1
    //     0x664b40: add             x1, x1, HEAP, lsl #32
    // 0x664b44: StoreField: r0->field_13 = r1
    //     0x664b44: stur            w1, [x0, #0x13]
    // 0x664b48: str             x0, [SP]
    // 0x664b4c: r0 = _interpolate()
    //     0x664b4c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x664b50: str             x0, [SP]
    // 0x664b54: r0 = print()
    //     0x664b54: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x664b58: r0 = ""
    //     0x664b58: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x664b5c: r0 = ReturnAsyncNotFuture()
    //     0x664b5c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x664b60: mov             x2, x0
    // 0x664b64: mov             x0, x2
    // 0x664b68: r0 = ReThrow()
    //     0x664b68: bl              #0x98bbec  ; ReThrowStub
    // 0x664b6c: brk             #0
    // 0x664b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664b70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664b74: b               #0x664a80
  }
  static _ importContactsToWhatsApp(/* No info */) async {
    // ** addr: 0x664ee8, size: 0x110
    // 0x664ee8: EnterFrame
    //     0x664ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x664eec: mov             fp, SP
    // 0x664ef0: AllocStack(0x60)
    //     0x664ef0: sub             SP, SP, #0x60
    // 0x664ef4: SetupParameters(dynamic _ /* r1, fp-0x40 */)
    //     0x664ef4: stur            NULL, [fp, #-8]
    //     0x664ef8: movz            x0, #0
    //     0x664efc: add             x1, fp, w0, sxtw #2
    //     0x664f00: ldr             x1, [x1, #0x10]
    //     0x664f04: stur            x1, [fp, #-0x40]
    // 0x664f08: CheckStackOverflow
    //     0x664f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664f0c: cmp             SP, x16
    //     0x664f10: b.ls            #0x664ff0
    // 0x664f14: InitAsync() -> Future<void?>
    //     0x664f14: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x664f18: bl              #0x3f9900  ; InitAsyncStub
    // 0x664f1c: ldur            x0, [fp, #-0x40]
    // 0x664f20: r1 = Null
    //     0x664f20: mov             x1, NULL
    // 0x664f24: r2 = 4
    //     0x664f24: movz            x2, #0x4
    // 0x664f28: r0 = AllocateArray()
    //     0x664f28: bl              #0x98d620  ; AllocateArrayStub
    // 0x664f2c: r17 = "code"
    //     0x664f2c: ldr             x17, [PP, #0x3548]  ; [pp+0x3548] "code"
    // 0x664f30: StoreField: r0->field_f = r17
    //     0x664f30: stur            w17, [x0, #0xf]
    // 0x664f34: ldur            x1, [fp, #-0x40]
    // 0x664f38: StoreField: r0->field_13 = r1
    //     0x664f38: stur            w1, [x0, #0x13]
    // 0x664f3c: r16 = <String, List<Map<String, String>>>
    //     0x664f3c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39be0] TypeArguments: <String, List<Map<String, String>>>
    //     0x664f40: ldr             x16, [x16, #0xbe0]
    // 0x664f44: stp             x0, x16, [SP]
    // 0x664f48: r0 = Map._fromLiteral()
    //     0x664f48: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x664f4c: r16 = Instance_MethodChannel
    //     0x664f4c: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x664f50: stp             x16, NULL, [SP, #0x10]
    // 0x664f54: r16 = "scdx"
    //     0x664f54: add             x16, PP, #0x39, lsl #12  ; [pp+0x39be8] "scdx"
    //     0x664f58: ldr             x16, [x16, #0xbe8]
    // 0x664f5c: stp             x0, x16, [SP]
    // 0x664f60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x664f60: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x664f64: r0 = invokeMethod()
    //     0x664f64: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x664f68: mov             x1, x0
    // 0x664f6c: stur            x1, [fp, #-0x40]
    // 0x664f70: r0 = Await()
    //     0x664f70: bl              #0x3f95a4  ; AwaitStub
    // 0x664f74: b               #0x664fd8
    // 0x664f78: sub             SP, fp, #0x60
    // 0x664f7c: stur            x0, [fp, #-0x40]
    // 0x664f80: r2 = 59
    //     0x664f80: movz            x2, #0x3b
    // 0x664f84: branchIfSmi(r0, 0x664f90)
    //     0x664f84: tbz             w0, #0, #0x664f90
    // 0x664f88: r2 = LoadClassIdInstr(r0)
    //     0x664f88: ldur            x2, [x0, #-1]
    //     0x664f8c: ubfx            x2, x2, #0xc, #0x14
    // 0x664f90: cmp             x2, #0x62b
    // 0x664f94: b.ne            #0x664fe0
    // 0x664f98: r1 = Null
    //     0x664f98: mov             x1, NULL
    // 0x664f9c: r2 = 6
    //     0x664f9c: movz            x2, #0x6
    // 0x664fa0: r0 = AllocateArray()
    //     0x664fa0: bl              #0x98d620  ; AllocateArrayStub
    // 0x664fa4: r17 = "Failed to import contacts: \'"
    //     0x664fa4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39bf0] "Failed to import contacts: \'"
    //     0x664fa8: ldr             x17, [x17, #0xbf0]
    // 0x664fac: StoreField: r0->field_f = r17
    //     0x664fac: stur            w17, [x0, #0xf]
    // 0x664fb0: ldur            x2, [fp, #-0x40]
    // 0x664fb4: LoadField: r1 = r2->field_b
    //     0x664fb4: ldur            w1, [x2, #0xb]
    // 0x664fb8: DecompressPointer r1
    //     0x664fb8: add             x1, x1, HEAP, lsl #32
    // 0x664fbc: StoreField: r0->field_13 = r1
    //     0x664fbc: stur            w1, [x0, #0x13]
    // 0x664fc0: r17 = "\'."
    //     0x664fc0: ldr             x17, [PP, #0x3380]  ; [pp+0x3380] "\'."
    // 0x664fc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x664fc4: stur            w17, [x0, #0x17]
    // 0x664fc8: str             x0, [SP]
    // 0x664fcc: r0 = _interpolate()
    //     0x664fcc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x664fd0: str             x0, [SP]
    // 0x664fd4: r0 = print()
    //     0x664fd4: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x664fd8: r0 = Null
    //     0x664fd8: mov             x0, NULL
    // 0x664fdc: r0 = ReturnAsyncNotFuture()
    //     0x664fdc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x664fe0: mov             x2, x0
    // 0x664fe4: mov             x0, x2
    // 0x664fe8: r0 = ReThrow()
    //     0x664fe8: bl              #0x98bbec  ; ReThrowStub
    // 0x664fec: brk             #0
    // 0x664ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664ff0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664ff4: b               #0x664f14
  }
  static _ clearCache(/* No info */) async {
    // ** addr: 0x678a80, size: 0xf0
    // 0x678a80: EnterFrame
    //     0x678a80: stp             fp, lr, [SP, #-0x10]!
    //     0x678a84: mov             fp, SP
    // 0x678a88: AllocStack(0x60)
    //     0x678a88: sub             SP, SP, #0x60
    // 0x678a8c: SetupParameters(dynamic _ /* r1, fp-0x40 */)
    //     0x678a8c: stur            NULL, [fp, #-8]
    //     0x678a90: movz            x0, #0
    //     0x678a94: add             x1, fp, w0, sxtw #2
    //     0x678a98: ldr             x1, [x1, #0x10]
    //     0x678a9c: stur            x1, [fp, #-0x40]
    // 0x678aa0: CheckStackOverflow
    //     0x678aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678aa4: cmp             SP, x16
    //     0x678aa8: b.ls            #0x678b68
    // 0x678aac: InitAsync() -> Future<void?>
    //     0x678aac: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x678ab0: bl              #0x3f9900  ; InitAsyncStub
    // 0x678ab4: r16 = Instance_MethodChannel
    //     0x678ab4: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x678ab8: stp             x16, NULL, [SP, #8]
    // 0x678abc: r16 = "clearCache"
    //     0x678abc: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] "clearCache"
    // 0x678ac0: str             x16, [SP]
    // 0x678ac4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x678ac4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x678ac8: r0 = invokeMethod()
    //     0x678ac8: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x678acc: mov             x1, x0
    // 0x678ad0: stur            x1, [fp, #-0x48]
    // 0x678ad4: r0 = Await()
    //     0x678ad4: bl              #0x3f95a4  ; AwaitStub
    // 0x678ad8: ldur            x16, [fp, #-0x40]
    // 0x678adc: str             x16, [SP]
    // 0x678ae0: r4 = 0
    //     0x678ae0: movz            x4, #0
    // 0x678ae4: ldr             x0, [SP]
    // 0x678ae8: r16 = UnlinkedCall_0x3d3bfc
    //     0x678ae8: add             x16, PP, #6, lsl #12  ; [pp+0x6838] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x678aec: add             x16, x16, #0x838
    // 0x678af0: ldp             x5, lr, [x16]
    // 0x678af4: blr             lr
    // 0x678af8: b               #0x678b50
    // 0x678afc: sub             SP, fp, #0x60
    // 0x678b00: stur            x0, [fp, #-0x40]
    // 0x678b04: r2 = 59
    //     0x678b04: movz            x2, #0x3b
    // 0x678b08: branchIfSmi(r0, 0x678b14)
    //     0x678b08: tbz             w0, #0, #0x678b14
    // 0x678b0c: r2 = LoadClassIdInstr(r0)
    //     0x678b0c: ldur            x2, [x0, #-1]
    //     0x678b10: ubfx            x2, x2, #0xc, #0x14
    // 0x678b14: cmp             x2, #0x62b
    // 0x678b18: b.ne            #0x678b58
    // 0x678b1c: r1 = Null
    //     0x678b1c: mov             x1, NULL
    // 0x678b20: r2 = 4
    //     0x678b20: movz            x2, #0x4
    // 0x678b24: r0 = AllocateArray()
    //     0x678b24: bl              #0x98d620  ; AllocateArrayStub
    // 0x678b28: r17 = "Error clearCache: "
    //     0x678b28: ldr             x17, [PP, #0x6848]  ; [pp+0x6848] "Error clearCache: "
    // 0x678b2c: StoreField: r0->field_f = r17
    //     0x678b2c: stur            w17, [x0, #0xf]
    // 0x678b30: ldur            x2, [fp, #-0x40]
    // 0x678b34: LoadField: r1 = r2->field_b
    //     0x678b34: ldur            w1, [x2, #0xb]
    // 0x678b38: DecompressPointer r1
    //     0x678b38: add             x1, x1, HEAP, lsl #32
    // 0x678b3c: StoreField: r0->field_13 = r1
    //     0x678b3c: stur            w1, [x0, #0x13]
    // 0x678b40: str             x0, [SP]
    // 0x678b44: r0 = _interpolate()
    //     0x678b44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x678b48: str             x0, [SP]
    // 0x678b4c: r0 = print()
    //     0x678b4c: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x678b50: r0 = Null
    //     0x678b50: mov             x0, NULL
    // 0x678b54: r0 = ReturnAsyncNotFuture()
    //     0x678b54: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x678b58: mov             x2, x0
    // 0x678b5c: mov             x0, x2
    // 0x678b60: r0 = ReThrow()
    //     0x678b60: bl              #0x98bbec  ; ReThrowStub
    // 0x678b64: brk             #0
    // 0x678b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678b68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678b6c: b               #0x678aac
  }
  static _ logTaskComplete(/* No info */) async {
    // ** addr: 0x679a34, size: 0x180
    // 0x679a34: EnterFrame
    //     0x679a34: stp             fp, lr, [SP, #-0x10]!
    //     0x679a38: mov             fp, SP
    // 0x679a3c: AllocStack(0x40)
    //     0x679a3c: sub             SP, SP, #0x40
    // 0x679a40: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x679a40: stur            NULL, [fp, #-8]
    //     0x679a44: movz            x0, #0
    //     0x679a48: add             x1, fp, w0, sxtw #2
    //     0x679a4c: ldr             x1, [x1, #0x10]
    //     0x679a50: stur            x1, [fp, #-0x10]
    // 0x679a54: CheckStackOverflow
    //     0x679a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679a58: cmp             SP, x16
    //     0x679a5c: b.ls            #0x679bac
    // 0x679a60: InitAsync() -> Future<void?>
    //     0x679a60: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x679a64: bl              #0x3f9900  ; InitAsyncStub
    // 0x679a68: r1 = Null
    //     0x679a68: mov             x1, NULL
    // 0x679a6c: r2 = 8
    //     0x679a6c: movz            x2, #0x8
    // 0x679a70: r0 = AllocateArray()
    //     0x679a70: bl              #0x98d620  ; AllocateArrayStub
    // 0x679a74: stur            x0, [fp, #-0x18]
    // 0x679a78: r17 = "eventName"
    //     0x679a78: ldr             x17, [PP, #0x6f40]  ; [pp+0x6f40] "eventName"
    // 0x679a7c: StoreField: r0->field_f = r17
    //     0x679a7c: stur            w17, [x0, #0xf]
    // 0x679a80: r17 = "task_complete"
    //     0x679a80: ldr             x17, [PP, #0x6f48]  ; [pp+0x6f48] "task_complete"
    // 0x679a84: StoreField: r0->field_13 = r17
    //     0x679a84: stur            w17, [x0, #0x13]
    // 0x679a88: r17 = "params"
    //     0x679a88: ldr             x17, [PP, #0x6f50]  ; [pp+0x6f50] "params"
    // 0x679a8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x679a8c: stur            w17, [x0, #0x17]
    // 0x679a90: r1 = Null
    //     0x679a90: mov             x1, NULL
    // 0x679a94: r2 = 8
    //     0x679a94: movz            x2, #0x8
    // 0x679a98: r0 = AllocateArray()
    //     0x679a98: bl              #0x98d620  ; AllocateArrayStub
    // 0x679a9c: stur            x0, [fp, #-0x20]
    // 0x679aa0: r17 = "task_sub_id"
    //     0x679aa0: ldr             x17, [PP, #0x6f08]  ; [pp+0x6f08] "task_sub_id"
    // 0x679aa4: StoreField: r0->field_f = r17
    //     0x679aa4: stur            w17, [x0, #0xf]
    // 0x679aa8: ldur            x1, [fp, #-0x10]
    // 0x679aac: StoreField: r0->field_13 = r1
    //     0x679aac: stur            w1, [x0, #0x13]
    // 0x679ab0: r17 = "timestamp"
    //     0x679ab0: ldr             x17, [PP, #0x6660]  ; [pp+0x6660] "timestamp"
    // 0x679ab4: ArrayStore: r0[0] = r17  ; List_4
    //     0x679ab4: stur            w17, [x0, #0x17]
    // 0x679ab8: r0 = _getCurrentMicros()
    //     0x679ab8: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x679abc: r1 = LoadInt32Instr(r0)
    //     0x679abc: sbfx            x1, x0, #1, #0x1f
    //     0x679ac0: tbz             w0, #0, #0x679ac8
    //     0x679ac4: ldur            x1, [x0, #7]
    // 0x679ac8: r0 = 1000
    //     0x679ac8: movz            x0, #0x3e8
    // 0x679acc: sdiv            x2, x1, x0
    // 0x679ad0: r0 = BoxInt64Instr(r2)
    //     0x679ad0: sbfiz           x0, x2, #1, #0x1f
    //     0x679ad4: cmp             x2, x0, asr #1
    //     0x679ad8: b.eq            #0x679ae4
    //     0x679adc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x679ae0: stur            x2, [x0, #7]
    // 0x679ae4: r1 = 59
    //     0x679ae4: movz            x1, #0x3b
    // 0x679ae8: branchIfSmi(r0, 0x679af4)
    //     0x679ae8: tbz             w0, #0, #0x679af4
    // 0x679aec: r1 = LoadClassIdInstr(r0)
    //     0x679aec: ldur            x1, [x0, #-1]
    //     0x679af0: ubfx            x1, x1, #0xc, #0x14
    // 0x679af4: str             x0, [SP]
    // 0x679af8: mov             x0, x1
    // 0x679afc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x679afc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x679b00: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x679b00: movz            x17, #0x4ae2
    //     0x679b04: add             lr, x0, x17
    //     0x679b08: ldr             lr, [x21, lr, lsl #3]
    //     0x679b0c: blr             lr
    // 0x679b10: ldur            x1, [fp, #-0x20]
    // 0x679b14: ArrayStore: r1[3] = r0  ; List_4
    //     0x679b14: add             x25, x1, #0x1b
    //     0x679b18: str             w0, [x25]
    //     0x679b1c: tbz             w0, #0, #0x679b38
    //     0x679b20: ldurb           w16, [x1, #-1]
    //     0x679b24: ldurb           w17, [x0, #-1]
    //     0x679b28: and             x16, x17, x16, lsr #2
    //     0x679b2c: tst             x16, HEAP, lsr #32
    //     0x679b30: b.eq            #0x679b38
    //     0x679b34: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x679b38: r16 = <String, String>
    //     0x679b38: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x679b3c: ldur            lr, [fp, #-0x20]
    // 0x679b40: stp             lr, x16, [SP]
    // 0x679b44: r0 = Map._fromLiteral()
    //     0x679b44: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x679b48: ldur            x1, [fp, #-0x18]
    // 0x679b4c: ArrayStore: r1[3] = r0  ; List_4
    //     0x679b4c: add             x25, x1, #0x1b
    //     0x679b50: str             w0, [x25]
    //     0x679b54: tbz             w0, #0, #0x679b70
    //     0x679b58: ldurb           w16, [x1, #-1]
    //     0x679b5c: ldurb           w17, [x0, #-1]
    //     0x679b60: and             x16, x17, x16, lsr #2
    //     0x679b64: tst             x16, HEAP, lsr #32
    //     0x679b68: b.eq            #0x679b70
    //     0x679b6c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x679b70: r16 = <String, Object>
    //     0x679b70: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] TypeArguments: <String, Object>
    // 0x679b74: ldur            lr, [fp, #-0x18]
    // 0x679b78: stp             lr, x16, [SP]
    // 0x679b7c: r0 = Map._fromLiteral()
    //     0x679b7c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x679b80: r16 = Instance_MethodChannel
    //     0x679b80: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x679b84: stp             x16, NULL, [SP, #0x10]
    // 0x679b88: r16 = "logEvent"
    //     0x679b88: ldr             x16, [PP, #0x6f60]  ; [pp+0x6f60] "logEvent"
    // 0x679b8c: stp             x0, x16, [SP]
    // 0x679b90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x679b90: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x679b94: r0 = invokeMethod()
    //     0x679b94: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x679b98: mov             x1, x0
    // 0x679b9c: stur            x1, [fp, #-0x10]
    // 0x679ba0: r0 = Await()
    //     0x679ba0: bl              #0x3f95a4  ; AwaitStub
    // 0x679ba4: r0 = Null
    //     0x679ba4: mov             x0, NULL
    // 0x679ba8: r0 = ReturnAsyncNotFuture()
    //     0x679ba8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x679bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679bac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679bb0: b               #0x679a60
  }
  static _ taskCompleted(/* No info */) async {
    // ** addr: 0x67a1f4, size: 0xc0
    // 0x67a1f4: EnterFrame
    //     0x67a1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x67a1f8: mov             fp, SP
    // 0x67a1fc: AllocStack(0x50)
    //     0x67a1fc: sub             SP, SP, #0x50
    // 0x67a200: SetupParameters()
    //     0x67a200: stur            NULL, [fp, #-8]
    // 0x67a204: CheckStackOverflow
    //     0x67a204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a208: cmp             SP, x16
    //     0x67a20c: b.ls            #0x67a2ac
    // 0x67a210: InitAsync() -> Future<void?>
    //     0x67a210: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x67a214: bl              #0x3f9900  ; InitAsyncStub
    // 0x67a218: r16 = Instance_MethodChannel
    //     0x67a218: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x67a21c: stp             x16, NULL, [SP, #8]
    // 0x67a220: r16 = "taskCompleted"
    //     0x67a220: ldr             x16, [PP, #0x67a8]  ; [pp+0x67a8] "taskCompleted"
    // 0x67a224: str             x16, [SP]
    // 0x67a228: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67a228: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67a22c: r0 = invokeMethod()
    //     0x67a22c: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x67a230: r16 = "Ahelper - taskCompleted"
    //     0x67a230: ldr             x16, [PP, #0x67b0]  ; [pp+0x67b0] "Ahelper - taskCompleted"
    // 0x67a234: str             x16, [SP]
    // 0x67a238: r0 = logD()
    //     0x67a238: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x67a23c: b               #0x67a294
    // 0x67a240: sub             SP, fp, #0x50
    // 0x67a244: stur            x0, [fp, #-0x38]
    // 0x67a248: r2 = 59
    //     0x67a248: movz            x2, #0x3b
    // 0x67a24c: branchIfSmi(r0, 0x67a258)
    //     0x67a24c: tbz             w0, #0, #0x67a258
    // 0x67a250: r2 = LoadClassIdInstr(r0)
    //     0x67a250: ldur            x2, [x0, #-1]
    //     0x67a254: ubfx            x2, x2, #0xc, #0x14
    // 0x67a258: cmp             x2, #0x62b
    // 0x67a25c: b.ne            #0x67a29c
    // 0x67a260: r1 = Null
    //     0x67a260: mov             x1, NULL
    // 0x67a264: r2 = 4
    //     0x67a264: movz            x2, #0x4
    // 0x67a268: r0 = AllocateArray()
    //     0x67a268: bl              #0x98d620  ; AllocateArrayStub
    // 0x67a26c: r17 = "Error checking taskCompleted: "
    //     0x67a26c: ldr             x17, [PP, #0x67b8]  ; [pp+0x67b8] "Error checking taskCompleted: "
    // 0x67a270: StoreField: r0->field_f = r17
    //     0x67a270: stur            w17, [x0, #0xf]
    // 0x67a274: ldur            x2, [fp, #-0x38]
    // 0x67a278: LoadField: r1 = r2->field_b
    //     0x67a278: ldur            w1, [x2, #0xb]
    // 0x67a27c: DecompressPointer r1
    //     0x67a27c: add             x1, x1, HEAP, lsl #32
    // 0x67a280: StoreField: r0->field_13 = r1
    //     0x67a280: stur            w1, [x0, #0x13]
    // 0x67a284: str             x0, [SP]
    // 0x67a288: r0 = _interpolate()
    //     0x67a288: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x67a28c: str             x0, [SP]
    // 0x67a290: r0 = print()
    //     0x67a290: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x67a294: r0 = Null
    //     0x67a294: mov             x0, NULL
    // 0x67a298: r0 = ReturnAsyncNotFuture()
    //     0x67a298: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x67a29c: mov             x2, x0
    // 0x67a2a0: mov             x0, x2
    // 0x67a2a4: r0 = ReThrow()
    //     0x67a2a4: bl              #0x98bbec  ; ReThrowStub
    // 0x67a2a8: brk             #0
    // 0x67a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a2ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a2b0: b               #0x67a210
  }
  static _ submitSmsResult(/* No info */) async {
    // ** addr: 0x67b660, size: 0xf4
    // 0x67b660: EnterFrame
    //     0x67b660: stp             fp, lr, [SP, #-0x10]!
    //     0x67b664: mov             fp, SP
    // 0x67b668: AllocStack(0x60)
    //     0x67b668: sub             SP, SP, #0x60
    // 0x67b66c: SetupParameters(dynamic _ /* r1, fp-0x40 */)
    //     0x67b66c: stur            NULL, [fp, #-8]
    //     0x67b670: movz            x0, #0
    //     0x67b674: add             x1, fp, w0, sxtw #2
    //     0x67b678: ldr             x1, [x1, #0x10]
    //     0x67b67c: stur            x1, [fp, #-0x40]
    // 0x67b680: CheckStackOverflow
    //     0x67b680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b684: cmp             SP, x16
    //     0x67b688: b.ls            #0x67b74c
    // 0x67b68c: InitAsync() -> Future<void?>
    //     0x67b68c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x67b690: bl              #0x3f9900  ; InitAsyncStub
    // 0x67b694: r16 = Instance_MethodChannel
    //     0x67b694: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x67b698: stp             x16, NULL, [SP, #8]
    // 0x67b69c: r16 = "submitResult"
    //     0x67b69c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f70] "submitResult"
    //     0x67b6a0: ldr             x16, [x16, #0xf70]
    // 0x67b6a4: str             x16, [SP]
    // 0x67b6a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67b6a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67b6ac: r0 = invokeMethod()
    //     0x67b6ac: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x67b6b0: mov             x1, x0
    // 0x67b6b4: stur            x1, [fp, #-0x48]
    // 0x67b6b8: r0 = Await()
    //     0x67b6b8: bl              #0x3f95a4  ; AwaitStub
    // 0x67b6bc: ldur            x16, [fp, #-0x40]
    // 0x67b6c0: str             x16, [SP]
    // 0x67b6c4: r4 = 0
    //     0x67b6c4: movz            x4, #0
    // 0x67b6c8: ldr             x0, [SP]
    // 0x67b6cc: r16 = UnlinkedCall_0x3d3bfc
    //     0x67b6cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x67b6d0: add             x16, x16, #0xf78
    // 0x67b6d4: ldp             x5, lr, [x16]
    // 0x67b6d8: blr             lr
    // 0x67b6dc: b               #0x67b734
    // 0x67b6e0: sub             SP, fp, #0x60
    // 0x67b6e4: stur            x0, [fp, #-0x40]
    // 0x67b6e8: r2 = 59
    //     0x67b6e8: movz            x2, #0x3b
    // 0x67b6ec: branchIfSmi(r0, 0x67b6f8)
    //     0x67b6ec: tbz             w0, #0, #0x67b6f8
    // 0x67b6f0: r2 = LoadClassIdInstr(r0)
    //     0x67b6f0: ldur            x2, [x0, #-1]
    //     0x67b6f4: ubfx            x2, x2, #0xc, #0x14
    // 0x67b6f8: cmp             x2, #0x62b
    // 0x67b6fc: b.ne            #0x67b73c
    // 0x67b700: r1 = Null
    //     0x67b700: mov             x1, NULL
    // 0x67b704: r2 = 4
    //     0x67b704: movz            x2, #0x4
    // 0x67b708: r0 = AllocateArray()
    //     0x67b708: bl              #0x98d620  ; AllocateArrayStub
    // 0x67b70c: r17 = "Error checking isRunScriptUpdate: "
    //     0x67b70c: ldr             x17, [PP, #0x3330]  ; [pp+0x3330] "Error checking isRunScriptUpdate: "
    // 0x67b710: StoreField: r0->field_f = r17
    //     0x67b710: stur            w17, [x0, #0xf]
    // 0x67b714: ldur            x2, [fp, #-0x40]
    // 0x67b718: LoadField: r1 = r2->field_b
    //     0x67b718: ldur            w1, [x2, #0xb]
    // 0x67b71c: DecompressPointer r1
    //     0x67b71c: add             x1, x1, HEAP, lsl #32
    // 0x67b720: StoreField: r0->field_13 = r1
    //     0x67b720: stur            w1, [x0, #0x13]
    // 0x67b724: str             x0, [SP]
    // 0x67b728: r0 = _interpolate()
    //     0x67b728: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x67b72c: str             x0, [SP]
    // 0x67b730: r0 = print()
    //     0x67b730: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x67b734: r0 = Null
    //     0x67b734: mov             x0, NULL
    // 0x67b738: r0 = ReturnAsyncNotFuture()
    //     0x67b738: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x67b73c: mov             x2, x0
    // 0x67b740: mov             x0, x2
    // 0x67b744: r0 = ReThrow()
    //     0x67b744: bl              #0x98bbec  ; ReThrowStub
    // 0x67b748: brk             #0
    // 0x67b74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b74c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b750: b               #0x67b68c
  }
  static _ recheckSmsData(/* No info */) async {
    // ** addr: 0x67b8f0, size: 0x11c
    // 0x67b8f0: EnterFrame
    //     0x67b8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x67b8f4: mov             fp, SP
    // 0x67b8f8: AllocStack(0x58)
    //     0x67b8f8: sub             SP, SP, #0x58
    // 0x67b8fc: SetupParameters()
    //     0x67b8fc: stur            NULL, [fp, #-8]
    // 0x67b900: CheckStackOverflow
    //     0x67b900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b904: cmp             SP, x16
    //     0x67b908: b.ls            #0x67ba04
    // 0x67b90c: InitAsync() -> Future<SmsTaskData>
    //     0x67b90c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fa0] TypeArguments: <SmsTaskData>
    //     0x67b910: ldr             x0, [x0, #0xfa0]
    //     0x67b914: bl              #0x3f9900  ; InitAsyncStub
    // 0x67b918: r16 = Instance_MethodChannel
    //     0x67b918: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x67b91c: stp             x16, NULL, [SP, #8]
    // 0x67b920: r16 = "recheckSmsData"
    //     0x67b920: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fa8] "recheckSmsData"
    //     0x67b924: ldr             x16, [x16, #0xfa8]
    // 0x67b928: str             x16, [SP]
    // 0x67b92c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67b92c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67b930: r0 = invokeMethod()
    //     0x67b930: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x67b934: mov             x1, x0
    // 0x67b938: stur            x1, [fp, #-0x40]
    // 0x67b93c: r0 = Await()
    //     0x67b93c: bl              #0x3f95a4  ; AwaitStub
    // 0x67b940: mov             x3, x0
    // 0x67b944: r2 = Null
    //     0x67b944: mov             x2, NULL
    // 0x67b948: r1 = Null
    //     0x67b948: mov             x1, NULL
    // 0x67b94c: stur            x3, [fp, #-0x40]
    // 0x67b950: r8 = Map
    //     0x67b950: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x67b954: r3 = Null
    //     0x67b954: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fb0] Null
    //     0x67b958: ldr             x3, [x3, #0xfb0]
    // 0x67b95c: r0 = Map()
    //     0x67b95c: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x67b960: r16 = <String, dynamic>
    //     0x67b960: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x67b964: ldur            lr, [fp, #-0x40]
    // 0x67b968: stp             lr, x16, [SP]
    // 0x67b96c: r0 = LinkedHashMap.from()
    //     0x67b96c: bl              #0x437e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x67b970: stp             x0, NULL, [SP]
    // 0x67b974: r0 = SmsTaskData.fromMap()
    //     0x67b974: bl              #0x67ba18  ; [package:task/model/channel_sms_task_data.dart] SmsTaskData::SmsTaskData.fromMap
    // 0x67b978: r0 = ReturnAsyncNotFuture()
    //     0x67b978: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x67b97c: sub             SP, fp, #0x58
    // 0x67b980: stur            x0, [fp, #-0x40]
    // 0x67b984: r2 = 59
    //     0x67b984: movz            x2, #0x3b
    // 0x67b988: branchIfSmi(r0, 0x67b994)
    //     0x67b988: tbz             w0, #0, #0x67b994
    // 0x67b98c: r2 = LoadClassIdInstr(r0)
    //     0x67b98c: ldur            x2, [x0, #-1]
    //     0x67b990: ubfx            x2, x2, #0xc, #0x14
    // 0x67b994: cmp             x2, #0x62b
    // 0x67b998: b.ne            #0x67b9f4
    // 0x67b99c: r1 = Null
    //     0x67b99c: mov             x1, NULL
    // 0x67b9a0: r2 = 4
    //     0x67b9a0: movz            x2, #0x4
    // 0x67b9a4: r0 = AllocateArray()
    //     0x67b9a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x67b9a8: r17 = "Error checking isRunScriptUpdate: "
    //     0x67b9a8: ldr             x17, [PP, #0x3330]  ; [pp+0x3330] "Error checking isRunScriptUpdate: "
    // 0x67b9ac: StoreField: r0->field_f = r17
    //     0x67b9ac: stur            w17, [x0, #0xf]
    // 0x67b9b0: ldur            x2, [fp, #-0x40]
    // 0x67b9b4: LoadField: r1 = r2->field_b
    //     0x67b9b4: ldur            w1, [x2, #0xb]
    // 0x67b9b8: DecompressPointer r1
    //     0x67b9b8: add             x1, x1, HEAP, lsl #32
    // 0x67b9bc: StoreField: r0->field_13 = r1
    //     0x67b9bc: stur            w1, [x0, #0x13]
    // 0x67b9c0: str             x0, [SP]
    // 0x67b9c4: r0 = _interpolate()
    //     0x67b9c4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x67b9c8: str             x0, [SP]
    // 0x67b9cc: r0 = print()
    //     0x67b9cc: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x67b9d0: r0 = SmsTaskData()
    //     0x67b9d0: bl              #0x67ba0c  ; AllocateSmsTaskDataStub -> SmsTaskData (size=0x28)
    // 0x67b9d4: mov             x1, x0
    // 0x67b9d8: r0 = 0
    //     0x67b9d8: movz            x0, #0
    // 0x67b9dc: StoreField: r1->field_7 = r0
    //     0x67b9dc: stur            x0, [x1, #7]
    // 0x67b9e0: StoreField: r1->field_f = r0
    //     0x67b9e0: stur            x0, [x1, #0xf]
    // 0x67b9e4: ArrayStore: r1[0] = r0  ; List_8
    //     0x67b9e4: stur            x0, [x1, #0x17]
    // 0x67b9e8: StoreField: r1->field_1f = r0
    //     0x67b9e8: stur            x0, [x1, #0x1f]
    // 0x67b9ec: mov             x0, x1
    // 0x67b9f0: r0 = ReturnAsyncNotFuture()
    //     0x67b9f0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x67b9f4: mov             x2, x0
    // 0x67b9f8: mov             x0, x2
    // 0x67b9fc: r0 = ReThrow()
    //     0x67b9fc: bl              #0x98bbec  ; ReThrowStub
    // 0x67ba00: brk             #0
    // 0x67ba04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ba04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ba08: b               #0x67b90c
  }
  static _ logWithdraw(/* No info */) async {
    // ** addr: 0x67ee20, size: 0x1c0
    // 0x67ee20: EnterFrame
    //     0x67ee20: stp             fp, lr, [SP, #-0x10]!
    //     0x67ee24: mov             fp, SP
    // 0x67ee28: AllocStack(0x48)
    //     0x67ee28: sub             SP, SP, #0x48
    // 0x67ee2c: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x67ee2c: stur            NULL, [fp, #-8]
    //     0x67ee30: movz            x0, #0
    //     0x67ee34: add             x1, fp, w0, sxtw #2
    //     0x67ee38: ldr             x1, [x1, #0x18]
    //     0x67ee3c: stur            x1, [fp, #-0x18]
    //     0x67ee40: add             x2, fp, w0, sxtw #2
    //     0x67ee44: ldr             x2, [x2, #0x10]
    //     0x67ee48: stur            x2, [fp, #-0x10]
    // 0x67ee4c: CheckStackOverflow
    //     0x67ee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ee50: cmp             SP, x16
    //     0x67ee54: b.ls            #0x67efd8
    // 0x67ee58: InitAsync() -> Future<void?>
    //     0x67ee58: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x67ee5c: bl              #0x3f9900  ; InitAsyncStub
    // 0x67ee60: r1 = Null
    //     0x67ee60: mov             x1, NULL
    // 0x67ee64: r2 = 8
    //     0x67ee64: movz            x2, #0x8
    // 0x67ee68: r0 = AllocateArray()
    //     0x67ee68: bl              #0x98d620  ; AllocateArrayStub
    // 0x67ee6c: stur            x0, [fp, #-0x20]
    // 0x67ee70: r17 = "eventName"
    //     0x67ee70: ldr             x17, [PP, #0x6f40]  ; [pp+0x6f40] "eventName"
    // 0x67ee74: StoreField: r0->field_f = r17
    //     0x67ee74: stur            w17, [x0, #0xf]
    // 0x67ee78: r17 = "af_withdraw"
    //     0x67ee78: add             x17, PP, #0x16, lsl #12  ; [pp+0x16608] "af_withdraw"
    //     0x67ee7c: ldr             x17, [x17, #0x608]
    // 0x67ee80: StoreField: r0->field_13 = r17
    //     0x67ee80: stur            w17, [x0, #0x13]
    // 0x67ee84: r17 = "params"
    //     0x67ee84: ldr             x17, [PP, #0x6f50]  ; [pp+0x6f50] "params"
    // 0x67ee88: ArrayStore: r0[0] = r17  ; List_4
    //     0x67ee88: stur            w17, [x0, #0x17]
    // 0x67ee8c: r1 = Null
    //     0x67ee8c: mov             x1, NULL
    // 0x67ee90: r2 = 16
    //     0x67ee90: movz            x2, #0x10
    // 0x67ee94: r0 = AllocateArray()
    //     0x67ee94: bl              #0x98d620  ; AllocateArrayStub
    // 0x67ee98: stur            x0, [fp, #-0x28]
    // 0x67ee9c: r17 = "user_id"
    //     0x67ee9c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c40] "user_id"
    //     0x67eea0: ldr             x17, [x17, #0xc40]
    // 0x67eea4: StoreField: r0->field_f = r17
    //     0x67eea4: stur            w17, [x0, #0xf]
    // 0x67eea8: ldur            x1, [fp, #-0x10]
    // 0x67eeac: StoreField: r0->field_13 = r1
    //     0x67eeac: stur            w1, [x0, #0x13]
    // 0x67eeb0: r17 = "amount"
    //     0x67eeb0: add             x17, PP, #8, lsl #12  ; [pp+0x8738] "amount"
    //     0x67eeb4: ldr             x17, [x17, #0x738]
    // 0x67eeb8: ArrayStore: r0[0] = r17  ; List_4
    //     0x67eeb8: stur            w17, [x0, #0x17]
    // 0x67eebc: ldur            x1, [fp, #-0x18]
    // 0x67eec0: StoreField: r0->field_1b = r1
    //     0x67eec0: stur            w1, [x0, #0x1b]
    // 0x67eec4: r17 = "currency"
    //     0x67eec4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13678] "currency"
    //     0x67eec8: ldr             x17, [x17, #0x678]
    // 0x67eecc: StoreField: r0->field_1f = r17
    //     0x67eecc: stur            w17, [x0, #0x1f]
    // 0x67eed0: r17 = "CNY"
    //     0x67eed0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16610] "CNY"
    //     0x67eed4: ldr             x17, [x17, #0x610]
    // 0x67eed8: StoreField: r0->field_23 = r17
    //     0x67eed8: stur            w17, [x0, #0x23]
    // 0x67eedc: r17 = "timestamp"
    //     0x67eedc: ldr             x17, [PP, #0x6660]  ; [pp+0x6660] "timestamp"
    // 0x67eee0: StoreField: r0->field_27 = r17
    //     0x67eee0: stur            w17, [x0, #0x27]
    // 0x67eee4: r0 = _getCurrentMicros()
    //     0x67eee4: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x67eee8: r1 = LoadInt32Instr(r0)
    //     0x67eee8: sbfx            x1, x0, #1, #0x1f
    //     0x67eeec: tbz             w0, #0, #0x67eef4
    //     0x67eef0: ldur            x1, [x0, #7]
    // 0x67eef4: r0 = 1000
    //     0x67eef4: movz            x0, #0x3e8
    // 0x67eef8: sdiv            x2, x1, x0
    // 0x67eefc: r0 = BoxInt64Instr(r2)
    //     0x67eefc: sbfiz           x0, x2, #1, #0x1f
    //     0x67ef00: cmp             x2, x0, asr #1
    //     0x67ef04: b.eq            #0x67ef10
    //     0x67ef08: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67ef0c: stur            x2, [x0, #7]
    // 0x67ef10: r1 = 59
    //     0x67ef10: movz            x1, #0x3b
    // 0x67ef14: branchIfSmi(r0, 0x67ef20)
    //     0x67ef14: tbz             w0, #0, #0x67ef20
    // 0x67ef18: r1 = LoadClassIdInstr(r0)
    //     0x67ef18: ldur            x1, [x0, #-1]
    //     0x67ef1c: ubfx            x1, x1, #0xc, #0x14
    // 0x67ef20: str             x0, [SP]
    // 0x67ef24: mov             x0, x1
    // 0x67ef28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67ef28: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67ef2c: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x67ef2c: movz            x17, #0x4ae2
    //     0x67ef30: add             lr, x0, x17
    //     0x67ef34: ldr             lr, [x21, lr, lsl #3]
    //     0x67ef38: blr             lr
    // 0x67ef3c: ldur            x1, [fp, #-0x28]
    // 0x67ef40: ArrayStore: r1[7] = r0  ; List_4
    //     0x67ef40: add             x25, x1, #0x2b
    //     0x67ef44: str             w0, [x25]
    //     0x67ef48: tbz             w0, #0, #0x67ef64
    //     0x67ef4c: ldurb           w16, [x1, #-1]
    //     0x67ef50: ldurb           w17, [x0, #-1]
    //     0x67ef54: and             x16, x17, x16, lsr #2
    //     0x67ef58: tst             x16, HEAP, lsr #32
    //     0x67ef5c: b.eq            #0x67ef64
    //     0x67ef60: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x67ef64: r16 = <String, dynamic>
    //     0x67ef64: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x67ef68: ldur            lr, [fp, #-0x28]
    // 0x67ef6c: stp             lr, x16, [SP]
    // 0x67ef70: r0 = Map._fromLiteral()
    //     0x67ef70: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x67ef74: ldur            x1, [fp, #-0x20]
    // 0x67ef78: ArrayStore: r1[3] = r0  ; List_4
    //     0x67ef78: add             x25, x1, #0x1b
    //     0x67ef7c: str             w0, [x25]
    //     0x67ef80: tbz             w0, #0, #0x67ef9c
    //     0x67ef84: ldurb           w16, [x1, #-1]
    //     0x67ef88: ldurb           w17, [x0, #-1]
    //     0x67ef8c: and             x16, x17, x16, lsr #2
    //     0x67ef90: tst             x16, HEAP, lsr #32
    //     0x67ef94: b.eq            #0x67ef9c
    //     0x67ef98: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x67ef9c: r16 = <String, Object>
    //     0x67ef9c: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] TypeArguments: <String, Object>
    // 0x67efa0: ldur            lr, [fp, #-0x20]
    // 0x67efa4: stp             lr, x16, [SP]
    // 0x67efa8: r0 = Map._fromLiteral()
    //     0x67efa8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x67efac: r16 = Instance_MethodChannel
    //     0x67efac: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x67efb0: stp             x16, NULL, [SP, #0x10]
    // 0x67efb4: r16 = "logEvent"
    //     0x67efb4: ldr             x16, [PP, #0x6f60]  ; [pp+0x6f60] "logEvent"
    // 0x67efb8: stp             x0, x16, [SP]
    // 0x67efbc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x67efbc: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x67efc0: r0 = invokeMethod()
    //     0x67efc0: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x67efc4: mov             x1, x0
    // 0x67efc8: stur            x1, [fp, #-0x10]
    // 0x67efcc: r0 = Await()
    //     0x67efcc: bl              #0x3f95a4  ; AwaitStub
    // 0x67efd0: r0 = Null
    //     0x67efd0: mov             x0, NULL
    // 0x67efd4: r0 = ReturnAsyncNotFuture()
    //     0x67efd4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x67efd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67efd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67efdc: b               #0x67ee58
  }
  static _ clearErrorState(/* No info */) async {
    // ** addr: 0x680c14, size: 0xb8
    // 0x680c14: EnterFrame
    //     0x680c14: stp             fp, lr, [SP, #-0x10]!
    //     0x680c18: mov             fp, SP
    // 0x680c1c: AllocStack(0x50)
    //     0x680c1c: sub             SP, SP, #0x50
    // 0x680c20: SetupParameters()
    //     0x680c20: stur            NULL, [fp, #-8]
    // 0x680c24: CheckStackOverflow
    //     0x680c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680c28: cmp             SP, x16
    //     0x680c2c: b.ls            #0x680cc4
    // 0x680c30: InitAsync() -> Future<void?>
    //     0x680c30: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x680c34: bl              #0x3f9900  ; InitAsyncStub
    // 0x680c38: r16 = Instance_MethodChannel
    //     0x680c38: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x680c3c: stp             x16, NULL, [SP, #8]
    // 0x680c40: r16 = "ErrorTaskClear"
    //     0x680c40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef0] "ErrorTaskClear"
    //     0x680c44: ldr             x16, [x16, #0xef0]
    // 0x680c48: str             x16, [SP]
    // 0x680c4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x680c4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x680c50: r0 = invokeMethod()
    //     0x680c50: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x680c54: b               #0x680cac
    // 0x680c58: sub             SP, fp, #0x50
    // 0x680c5c: stur            x0, [fp, #-0x38]
    // 0x680c60: r2 = 59
    //     0x680c60: movz            x2, #0x3b
    // 0x680c64: branchIfSmi(r0, 0x680c70)
    //     0x680c64: tbz             w0, #0, #0x680c70
    // 0x680c68: r2 = LoadClassIdInstr(r0)
    //     0x680c68: ldur            x2, [x0, #-1]
    //     0x680c6c: ubfx            x2, x2, #0xc, #0x14
    // 0x680c70: cmp             x2, #0x62b
    // 0x680c74: b.ne            #0x680cb4
    // 0x680c78: r1 = Null
    //     0x680c78: mov             x1, NULL
    // 0x680c7c: r2 = 4
    //     0x680c7c: movz            x2, #0x4
    // 0x680c80: r0 = AllocateArray()
    //     0x680c80: bl              #0x98d620  ; AllocateArrayStub
    // 0x680c84: r17 = "Error checking isRunScriptUpdate: "
    //     0x680c84: ldr             x17, [PP, #0x3330]  ; [pp+0x3330] "Error checking isRunScriptUpdate: "
    // 0x680c88: StoreField: r0->field_f = r17
    //     0x680c88: stur            w17, [x0, #0xf]
    // 0x680c8c: ldur            x2, [fp, #-0x38]
    // 0x680c90: LoadField: r1 = r2->field_b
    //     0x680c90: ldur            w1, [x2, #0xb]
    // 0x680c94: DecompressPointer r1
    //     0x680c94: add             x1, x1, HEAP, lsl #32
    // 0x680c98: StoreField: r0->field_13 = r1
    //     0x680c98: stur            w1, [x0, #0x13]
    // 0x680c9c: str             x0, [SP]
    // 0x680ca0: r0 = _interpolate()
    //     0x680ca0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x680ca4: str             x0, [SP]
    // 0x680ca8: r0 = print()
    //     0x680ca8: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x680cac: r0 = Null
    //     0x680cac: mov             x0, NULL
    // 0x680cb0: r0 = ReturnAsyncNotFuture()
    //     0x680cb0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x680cb4: mov             x2, x0
    // 0x680cb8: mov             x0, x2
    // 0x680cbc: r0 = ReThrow()
    //     0x680cbc: bl              #0x98bbec  ; ReThrowStub
    // 0x680cc0: brk             #0
    // 0x680cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680cc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680cc8: b               #0x680c30
  }
  static _ getUnBindApps(/* No info */) async {
    // ** addr: 0x6a5a8c, size: 0xf0
    // 0x6a5a8c: EnterFrame
    //     0x6a5a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5a90: mov             fp, SP
    // 0x6a5a94: AllocStack(0x50)
    //     0x6a5a94: sub             SP, SP, #0x50
    // 0x6a5a98: SetupParameters()
    //     0x6a5a98: stur            NULL, [fp, #-8]
    // 0x6a5a9c: CheckStackOverflow
    //     0x6a5a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5aa0: cmp             SP, x16
    //     0x6a5aa4: b.ls            #0x6a5b74
    // 0x6a5aa8: InitAsync() -> Future<String>
    //     0x6a5aa8: ldr             x0, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    //     0x6a5aac: bl              #0x3f9900  ; InitAsyncStub
    // 0x6a5ab0: r16 = Instance_MethodChannel
    //     0x6a5ab0: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x6a5ab4: stp             x16, NULL, [SP, #8]
    // 0x6a5ab8: r16 = "getUnBindApps"
    //     0x6a5ab8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13888] "getUnBindApps"
    //     0x6a5abc: ldr             x16, [x16, #0x888]
    // 0x6a5ac0: str             x16, [SP]
    // 0x6a5ac4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a5ac4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a5ac8: r0 = invokeMethod()
    //     0x6a5ac8: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6a5acc: mov             x1, x0
    // 0x6a5ad0: stur            x1, [fp, #-0x38]
    // 0x6a5ad4: r0 = Await()
    //     0x6a5ad4: bl              #0x3f95a4  ; AwaitStub
    // 0x6a5ad8: mov             x3, x0
    // 0x6a5adc: r2 = Null
    //     0x6a5adc: mov             x2, NULL
    // 0x6a5ae0: r1 = Null
    //     0x6a5ae0: mov             x1, NULL
    // 0x6a5ae4: stur            x3, [fp, #-0x38]
    // 0x6a5ae8: r8 = FutureOr<String>
    //     0x6a5ae8: ldr             x8, [PP, #0x7128]  ; [pp+0x7128] Type: FutureOr<String>
    // 0x6a5aec: r3 = Null
    //     0x6a5aec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13890] Null
    //     0x6a5af0: ldr             x3, [x3, #0x890]
    // 0x6a5af4: r0 = DefaultTypeTest()
    //     0x6a5af4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x6a5af8: ldur            x0, [fp, #-0x38]
    // 0x6a5afc: r0 = ReturnAsync()
    //     0x6a5afc: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x6a5b00: sub             SP, fp, #0x50
    // 0x6a5b04: stur            x0, [fp, #-0x38]
    // 0x6a5b08: r2 = 59
    //     0x6a5b08: movz            x2, #0x3b
    // 0x6a5b0c: branchIfSmi(r0, 0x6a5b18)
    //     0x6a5b0c: tbz             w0, #0, #0x6a5b18
    // 0x6a5b10: r2 = LoadClassIdInstr(r0)
    //     0x6a5b10: ldur            x2, [x0, #-1]
    //     0x6a5b14: ubfx            x2, x2, #0xc, #0x14
    // 0x6a5b18: cmp             x2, #0x62b
    // 0x6a5b1c: b.ne            #0x6a5b64
    // 0x6a5b20: r1 = Null
    //     0x6a5b20: mov             x1, NULL
    // 0x6a5b24: r2 = 6
    //     0x6a5b24: movz            x2, #0x6
    // 0x6a5b28: r0 = AllocateArray()
    //     0x6a5b28: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a5b2c: r17 = "Failed to get version name: \'"
    //     0x6a5b2c: ldr             x17, [PP, #0x3378]  ; [pp+0x3378] "Failed to get version name: \'"
    // 0x6a5b30: StoreField: r0->field_f = r17
    //     0x6a5b30: stur            w17, [x0, #0xf]
    // 0x6a5b34: ldur            x2, [fp, #-0x38]
    // 0x6a5b38: LoadField: r1 = r2->field_b
    //     0x6a5b38: ldur            w1, [x2, #0xb]
    // 0x6a5b3c: DecompressPointer r1
    //     0x6a5b3c: add             x1, x1, HEAP, lsl #32
    // 0x6a5b40: StoreField: r0->field_13 = r1
    //     0x6a5b40: stur            w1, [x0, #0x13]
    // 0x6a5b44: r17 = "\'."
    //     0x6a5b44: ldr             x17, [PP, #0x3380]  ; [pp+0x3380] "\'."
    // 0x6a5b48: ArrayStore: r0[0] = r17  ; List_4
    //     0x6a5b48: stur            w17, [x0, #0x17]
    // 0x6a5b4c: str             x0, [SP]
    // 0x6a5b50: r0 = _interpolate()
    //     0x6a5b50: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a5b54: str             x0, [SP]
    // 0x6a5b58: r0 = print()
    //     0x6a5b58: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x6a5b5c: r0 = ""
    //     0x6a5b5c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6a5b60: r0 = ReturnAsyncNotFuture()
    //     0x6a5b60: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a5b64: mov             x2, x0
    // 0x6a5b68: mov             x0, x2
    // 0x6a5b6c: r0 = ReThrow()
    //     0x6a5b6c: bl              #0x98bbec  ; ReThrowStub
    // 0x6a5b70: brk             #0
    // 0x6a5b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5b74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5b78: b               #0x6a5aa8
  }
  static _ checkStatus(/* No info */) async {
    // ** addr: 0x6a5b7c, size: 0xf0
    // 0x6a5b7c: EnterFrame
    //     0x6a5b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5b80: mov             fp, SP
    // 0x6a5b84: AllocStack(0x50)
    //     0x6a5b84: sub             SP, SP, #0x50
    // 0x6a5b88: SetupParameters()
    //     0x6a5b88: stur            NULL, [fp, #-8]
    // 0x6a5b8c: CheckStackOverflow
    //     0x6a5b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5b90: cmp             SP, x16
    //     0x6a5b94: b.ls            #0x6a5c64
    // 0x6a5b98: InitAsync() -> Future<bool>
    //     0x6a5b98: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x6a5b9c: bl              #0x3f9900  ; InitAsyncStub
    // 0x6a5ba0: r16 = Instance_MethodChannel
    //     0x6a5ba0: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x6a5ba4: stp             x16, NULL, [SP, #8]
    // 0x6a5ba8: r16 = "checkStatus"
    //     0x6a5ba8: add             x16, PP, #0x13, lsl #12  ; [pp+0x138a0] "checkStatus"
    //     0x6a5bac: ldr             x16, [x16, #0x8a0]
    // 0x6a5bb0: str             x16, [SP]
    // 0x6a5bb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a5bb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a5bb8: r0 = invokeMethod()
    //     0x6a5bb8: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6a5bbc: mov             x1, x0
    // 0x6a5bc0: stur            x1, [fp, #-0x38]
    // 0x6a5bc4: r0 = Await()
    //     0x6a5bc4: bl              #0x3f95a4  ; AwaitStub
    // 0x6a5bc8: mov             x3, x0
    // 0x6a5bcc: r2 = Null
    //     0x6a5bcc: mov             x2, NULL
    // 0x6a5bd0: r1 = Null
    //     0x6a5bd0: mov             x1, NULL
    // 0x6a5bd4: stur            x3, [fp, #-0x38]
    // 0x6a5bd8: r8 = FutureOr<bool>
    //     0x6a5bd8: ldr             x8, [PP, #0x3360]  ; [pp+0x3360] Type: FutureOr<bool>
    // 0x6a5bdc: r3 = Null
    //     0x6a5bdc: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Null
    //     0x6a5be0: ldr             x3, [x3, #0x8a8]
    // 0x6a5be4: r0 = DefaultTypeTest()
    //     0x6a5be4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x6a5be8: ldur            x0, [fp, #-0x38]
    // 0x6a5bec: r0 = ReturnAsync()
    //     0x6a5bec: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x6a5bf0: sub             SP, fp, #0x50
    // 0x6a5bf4: stur            x0, [fp, #-0x38]
    // 0x6a5bf8: r2 = 59
    //     0x6a5bf8: movz            x2, #0x3b
    // 0x6a5bfc: branchIfSmi(r0, 0x6a5c08)
    //     0x6a5bfc: tbz             w0, #0, #0x6a5c08
    // 0x6a5c00: r2 = LoadClassIdInstr(r0)
    //     0x6a5c00: ldur            x2, [x0, #-1]
    //     0x6a5c04: ubfx            x2, x2, #0xc, #0x14
    // 0x6a5c08: cmp             x2, #0x62b
    // 0x6a5c0c: b.ne            #0x6a5c54
    // 0x6a5c10: r1 = Null
    //     0x6a5c10: mov             x1, NULL
    // 0x6a5c14: r2 = 6
    //     0x6a5c14: movz            x2, #0x6
    // 0x6a5c18: r0 = AllocateArray()
    //     0x6a5c18: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a5c1c: r17 = "Failed to get version name: \'"
    //     0x6a5c1c: ldr             x17, [PP, #0x3378]  ; [pp+0x3378] "Failed to get version name: \'"
    // 0x6a5c20: StoreField: r0->field_f = r17
    //     0x6a5c20: stur            w17, [x0, #0xf]
    // 0x6a5c24: ldur            x2, [fp, #-0x38]
    // 0x6a5c28: LoadField: r1 = r2->field_b
    //     0x6a5c28: ldur            w1, [x2, #0xb]
    // 0x6a5c2c: DecompressPointer r1
    //     0x6a5c2c: add             x1, x1, HEAP, lsl #32
    // 0x6a5c30: StoreField: r0->field_13 = r1
    //     0x6a5c30: stur            w1, [x0, #0x13]
    // 0x6a5c34: r17 = "\'."
    //     0x6a5c34: ldr             x17, [PP, #0x3380]  ; [pp+0x3380] "\'."
    // 0x6a5c38: ArrayStore: r0[0] = r17  ; List_4
    //     0x6a5c38: stur            w17, [x0, #0x17]
    // 0x6a5c3c: str             x0, [SP]
    // 0x6a5c40: r0 = _interpolate()
    //     0x6a5c40: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a5c44: str             x0, [SP]
    // 0x6a5c48: r0 = print()
    //     0x6a5c48: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x6a5c4c: r0 = false
    //     0x6a5c4c: add             x0, NULL, #0x30  ; false
    // 0x6a5c50: r0 = ReturnAsyncNotFuture()
    //     0x6a5c50: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a5c54: mov             x2, x0
    // 0x6a5c58: mov             x0, x2
    // 0x6a5c5c: r0 = ReThrow()
    //     0x6a5c5c: bl              #0x98bbec  ; ReThrowStub
    // 0x6a5c60: brk             #0
    // 0x6a5c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5c64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5c68: b               #0x6a5b98
  }
  static _ getSmsTaskData(/* No info */) async {
    // ** addr: 0x6b85e0, size: 0x11c
    // 0x6b85e0: EnterFrame
    //     0x6b85e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b85e4: mov             fp, SP
    // 0x6b85e8: AllocStack(0x58)
    //     0x6b85e8: sub             SP, SP, #0x58
    // 0x6b85ec: SetupParameters()
    //     0x6b85ec: stur            NULL, [fp, #-8]
    // 0x6b85f0: CheckStackOverflow
    //     0x6b85f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b85f4: cmp             SP, x16
    //     0x6b85f8: b.ls            #0x6b86f4
    // 0x6b85fc: InitAsync() -> Future<SmsTaskData>
    //     0x6b85fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fa0] TypeArguments: <SmsTaskData>
    //     0x6b8600: ldr             x0, [x0, #0xfa0]
    //     0x6b8604: bl              #0x3f9900  ; InitAsyncStub
    // 0x6b8608: r16 = Instance_MethodChannel
    //     0x6b8608: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x6b860c: stp             x16, NULL, [SP, #8]
    // 0x6b8610: r16 = "getSmsTaskData"
    //     0x6b8610: add             x16, PP, #0x14, lsl #12  ; [pp+0x14010] "getSmsTaskData"
    //     0x6b8614: ldr             x16, [x16, #0x10]
    // 0x6b8618: str             x16, [SP]
    // 0x6b861c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b861c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b8620: r0 = invokeMethod()
    //     0x6b8620: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6b8624: mov             x1, x0
    // 0x6b8628: stur            x1, [fp, #-0x40]
    // 0x6b862c: r0 = Await()
    //     0x6b862c: bl              #0x3f95a4  ; AwaitStub
    // 0x6b8630: mov             x3, x0
    // 0x6b8634: r2 = Null
    //     0x6b8634: mov             x2, NULL
    // 0x6b8638: r1 = Null
    //     0x6b8638: mov             x1, NULL
    // 0x6b863c: stur            x3, [fp, #-0x40]
    // 0x6b8640: r8 = Map
    //     0x6b8640: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x6b8644: r3 = Null
    //     0x6b8644: add             x3, PP, #0x14, lsl #12  ; [pp+0x14018] Null
    //     0x6b8648: ldr             x3, [x3, #0x18]
    // 0x6b864c: r0 = Map()
    //     0x6b864c: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x6b8650: r16 = <String, dynamic>
    //     0x6b8650: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x6b8654: ldur            lr, [fp, #-0x40]
    // 0x6b8658: stp             lr, x16, [SP]
    // 0x6b865c: r0 = LinkedHashMap.from()
    //     0x6b865c: bl              #0x437e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6b8660: stp             x0, NULL, [SP]
    // 0x6b8664: r0 = SmsTaskData.fromMap()
    //     0x6b8664: bl              #0x67ba18  ; [package:task/model/channel_sms_task_data.dart] SmsTaskData::SmsTaskData.fromMap
    // 0x6b8668: r0 = ReturnAsyncNotFuture()
    //     0x6b8668: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b866c: sub             SP, fp, #0x58
    // 0x6b8670: stur            x0, [fp, #-0x40]
    // 0x6b8674: r2 = 59
    //     0x6b8674: movz            x2, #0x3b
    // 0x6b8678: branchIfSmi(r0, 0x6b8684)
    //     0x6b8678: tbz             w0, #0, #0x6b8684
    // 0x6b867c: r2 = LoadClassIdInstr(r0)
    //     0x6b867c: ldur            x2, [x0, #-1]
    //     0x6b8680: ubfx            x2, x2, #0xc, #0x14
    // 0x6b8684: cmp             x2, #0x62b
    // 0x6b8688: b.ne            #0x6b86e4
    // 0x6b868c: r1 = Null
    //     0x6b868c: mov             x1, NULL
    // 0x6b8690: r2 = 4
    //     0x6b8690: movz            x2, #0x4
    // 0x6b8694: r0 = AllocateArray()
    //     0x6b8694: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b8698: r17 = "Error checking isRunScriptUpdate: "
    //     0x6b8698: ldr             x17, [PP, #0x3330]  ; [pp+0x3330] "Error checking isRunScriptUpdate: "
    // 0x6b869c: StoreField: r0->field_f = r17
    //     0x6b869c: stur            w17, [x0, #0xf]
    // 0x6b86a0: ldur            x2, [fp, #-0x40]
    // 0x6b86a4: LoadField: r1 = r2->field_b
    //     0x6b86a4: ldur            w1, [x2, #0xb]
    // 0x6b86a8: DecompressPointer r1
    //     0x6b86a8: add             x1, x1, HEAP, lsl #32
    // 0x6b86ac: StoreField: r0->field_13 = r1
    //     0x6b86ac: stur            w1, [x0, #0x13]
    // 0x6b86b0: str             x0, [SP]
    // 0x6b86b4: r0 = _interpolate()
    //     0x6b86b4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6b86b8: str             x0, [SP]
    // 0x6b86bc: r0 = print()
    //     0x6b86bc: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x6b86c0: r0 = SmsTaskData()
    //     0x6b86c0: bl              #0x67ba0c  ; AllocateSmsTaskDataStub -> SmsTaskData (size=0x28)
    // 0x6b86c4: mov             x1, x0
    // 0x6b86c8: r0 = 0
    //     0x6b86c8: movz            x0, #0
    // 0x6b86cc: StoreField: r1->field_7 = r0
    //     0x6b86cc: stur            x0, [x1, #7]
    // 0x6b86d0: StoreField: r1->field_f = r0
    //     0x6b86d0: stur            x0, [x1, #0xf]
    // 0x6b86d4: ArrayStore: r1[0] = r0  ; List_8
    //     0x6b86d4: stur            x0, [x1, #0x17]
    // 0x6b86d8: StoreField: r1->field_1f = r0
    //     0x6b86d8: stur            x0, [x1, #0x1f]
    // 0x6b86dc: mov             x0, x1
    // 0x6b86e0: r0 = ReturnAsyncNotFuture()
    //     0x6b86e0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6b86e4: mov             x2, x0
    // 0x6b86e8: mov             x0, x2
    // 0x6b86ec: r0 = ReThrow()
    //     0x6b86ec: bl              #0x98bbec  ; ReThrowStub
    // 0x6b86f0: brk             #0
    // 0x6b86f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b86f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b86f8: b               #0x6b85fc
  }
  static void initClient() {
    // ** addr: 0x72bcb4, size: 0xb8
    // 0x72bcb4: EnterFrame
    //     0x72bcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x72bcb8: mov             fp, SP
    // 0x72bcbc: AllocStack(0x48)
    //     0x72bcbc: sub             SP, SP, #0x48
    // 0x72bcc0: CheckStackOverflow
    //     0x72bcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bcc4: cmp             SP, x16
    //     0x72bcc8: b.ls            #0x72bd64
    // 0x72bccc: r16 = Instance_MethodChannel
    //     0x72bccc: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x72bcd0: stp             x16, NULL, [SP, #8]
    // 0x72bcd4: r16 = "initWsClient"
    //     0x72bcd4: add             x16, PP, #0x30, lsl #12  ; [pp+0x309b0] "initWsClient"
    //     0x72bcd8: ldr             x16, [x16, #0x9b0]
    // 0x72bcdc: str             x16, [SP]
    // 0x72bce0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72bce0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72bce4: r0 = invokeMethod()
    //     0x72bce4: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x72bce8: b               #0x72bd44
    // 0x72bcec: sub             SP, fp, #0x48
    // 0x72bcf0: stur            x0, [fp, #-0x30]
    // 0x72bcf4: r2 = 59
    //     0x72bcf4: movz            x2, #0x3b
    // 0x72bcf8: branchIfSmi(r0, 0x72bd04)
    //     0x72bcf8: tbz             w0, #0, #0x72bd04
    // 0x72bcfc: r2 = LoadClassIdInstr(r0)
    //     0x72bcfc: ldur            x2, [x0, #-1]
    //     0x72bd00: ubfx            x2, x2, #0xc, #0x14
    // 0x72bd04: cmp             x2, #0x62b
    // 0x72bd08: b.ne            #0x72bd54
    // 0x72bd0c: r1 = Null
    //     0x72bd0c: mov             x1, NULL
    // 0x72bd10: r2 = 4
    //     0x72bd10: movz            x2, #0x4
    // 0x72bd14: r0 = AllocateArray()
    //     0x72bd14: bl              #0x98d620  ; AllocateArrayStub
    // 0x72bd18: r17 = "Error initClient: "
    //     0x72bd18: add             x17, PP, #0x30, lsl #12  ; [pp+0x309b8] "Error initClient: "
    //     0x72bd1c: ldr             x17, [x17, #0x9b8]
    // 0x72bd20: StoreField: r0->field_f = r17
    //     0x72bd20: stur            w17, [x0, #0xf]
    // 0x72bd24: ldur            x2, [fp, #-0x30]
    // 0x72bd28: LoadField: r1 = r2->field_b
    //     0x72bd28: ldur            w1, [x2, #0xb]
    // 0x72bd2c: DecompressPointer r1
    //     0x72bd2c: add             x1, x1, HEAP, lsl #32
    // 0x72bd30: StoreField: r0->field_13 = r1
    //     0x72bd30: stur            w1, [x0, #0x13]
    // 0x72bd34: str             x0, [SP]
    // 0x72bd38: r0 = _interpolate()
    //     0x72bd38: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x72bd3c: str             x0, [SP]
    // 0x72bd40: r0 = print()
    //     0x72bd40: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x72bd44: r0 = Null
    //     0x72bd44: mov             x0, NULL
    // 0x72bd48: LeaveFrame
    //     0x72bd48: mov             SP, fp
    //     0x72bd4c: ldp             fp, lr, [SP], #0x10
    // 0x72bd50: ret
    //     0x72bd50: ret             
    // 0x72bd54: mov             x2, x0
    // 0x72bd58: mov             x0, x2
    // 0x72bd5c: r0 = ReThrow()
    //     0x72bd5c: bl              #0x98bbec  ; ReThrowStub
    // 0x72bd60: brk             #0
    // 0x72bd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bd64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bd68: b               #0x72bccc
  }
  _ sendDataToNative(/* No info */) async {
    // ** addr: 0x72bd6c, size: 0x194
    // 0x72bd6c: EnterFrame
    //     0x72bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x72bd70: mov             fp, SP
    // 0x72bd74: AllocStack(0x70)
    //     0x72bd74: sub             SP, SP, #0x70
    // 0x72bd78: SetupParameters(AHelper this /* r1, fp-0x50 */)
    //     0x72bd78: stur            NULL, [fp, #-8]
    //     0x72bd7c: movz            x0, #0
    //     0x72bd80: add             x1, fp, w0, sxtw #2
    //     0x72bd84: ldr             x1, [x1, #0x10]
    //     0x72bd88: stur            x1, [fp, #-0x50]
    // 0x72bd8c: CheckStackOverflow
    //     0x72bd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bd90: cmp             SP, x16
    //     0x72bd94: b.ls            #0x72bef8
    // 0x72bd98: InitAsync() -> Future<void?>
    //     0x72bd98: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x72bd9c: bl              #0x3f9900  ; InitAsyncStub
    // 0x72bda0: r1 = Null
    //     0x72bda0: mov             x1, NULL
    // 0x72bda4: r2 = 8
    //     0x72bda4: movz            x2, #0x8
    // 0x72bda8: r0 = AllocateArray()
    //     0x72bda8: bl              #0x98d620  ; AllocateArrayStub
    // 0x72bdac: stur            x0, [fp, #-0x50]
    // 0x72bdb0: r17 = "host"
    //     0x72bdb0: ldr             x17, [PP, #0x1008]  ; [pp+0x1008] "host"
    // 0x72bdb4: StoreField: r0->field_f = r17
    //     0x72bdb4: stur            w17, [x0, #0xf]
    // 0x72bdb8: r0 = host000()
    //     0x72bdb8: bl              #0x46e0b0  ; [package:task/helper/constants.dart] Constants::host000
    // 0x72bdbc: ldur            x1, [fp, #-0x50]
    // 0x72bdc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x72bdc0: add             x25, x1, #0x13
    //     0x72bdc4: str             w0, [x25]
    //     0x72bdc8: tbz             w0, #0, #0x72bde4
    //     0x72bdcc: ldurb           w16, [x1, #-1]
    //     0x72bdd0: ldurb           w17, [x0, #-1]
    //     0x72bdd4: and             x16, x17, x16, lsr #2
    //     0x72bdd8: tst             x16, HEAP, lsr #32
    //     0x72bddc: b.eq            #0x72bde4
    //     0x72bde0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x72bde4: ldur            x1, [fp, #-0x50]
    // 0x72bde8: r17 = "token"
    //     0x72bde8: add             x17, PP, #0x30, lsl #12  ; [pp+0x309c0] "token"
    //     0x72bdec: ldr             x17, [x17, #0x9c0]
    // 0x72bdf0: ArrayStore: r1[0] = r17  ; List_4
    //     0x72bdf0: stur            w17, [x1, #0x17]
    // 0x72bdf4: r0 = SPUtils()
    //     0x72bdf4: bl              #0x72bf00  ; AllocateSPUtilsStub -> SPUtils (size=0x8)
    // 0x72bdf8: str             x0, [SP]
    // 0x72bdfc: r0 = getAuthProfile()
    //     0x72bdfc: bl              #0x67efe0  ; [package:task/utils/shared_preferences.dart] SPUtils::getAuthProfile
    // 0x72be00: cmp             w0, NULL
    // 0x72be04: b.ne            #0x72be10
    // 0x72be08: r0 = Null
    //     0x72be08: mov             x0, NULL
    // 0x72be0c: b               #0x72be1c
    // 0x72be10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72be10: ldur            w1, [x0, #0x17]
    // 0x72be14: DecompressPointer r1
    //     0x72be14: add             x1, x1, HEAP, lsl #32
    // 0x72be18: mov             x0, x1
    // 0x72be1c: ldur            x1, [fp, #-0x50]
    // 0x72be20: ArrayStore: r1[3] = r0  ; List_4
    //     0x72be20: add             x25, x1, #0x1b
    //     0x72be24: str             w0, [x25]
    //     0x72be28: tbz             w0, #0, #0x72be44
    //     0x72be2c: ldurb           w16, [x1, #-1]
    //     0x72be30: ldurb           w17, [x0, #-1]
    //     0x72be34: and             x16, x17, x16, lsr #2
    //     0x72be38: tst             x16, HEAP, lsr #32
    //     0x72be3c: b.eq            #0x72be44
    //     0x72be40: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x72be44: r16 = <String, String?>
    //     0x72be44: ldr             x16, [PP, #0x34c8]  ; [pp+0x34c8] TypeArguments: <String, String?>
    // 0x72be48: ldur            lr, [fp, #-0x50]
    // 0x72be4c: stp             lr, x16, [SP]
    // 0x72be50: r0 = Map._fromLiteral()
    //     0x72be50: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x72be54: r16 = Instance_MethodChannel
    //     0x72be54: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x72be58: stp             x16, NULL, [SP, #0x10]
    // 0x72be5c: r16 = "sendData"
    //     0x72be5c: add             x16, PP, #0x30, lsl #12  ; [pp+0x309c8] "sendData"
    //     0x72be60: ldr             x16, [x16, #0x9c8]
    // 0x72be64: stp             x0, x16, [SP]
    // 0x72be68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x72be68: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x72be6c: r0 = invokeMethod()
    //     0x72be6c: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x72be70: mov             x1, x0
    // 0x72be74: stur            x1, [fp, #-0x50]
    // 0x72be78: r0 = Await()
    //     0x72be78: bl              #0x3f95a4  ; AwaitStub
    // 0x72be7c: b               #0x72bee0
    // 0x72be80: sub             SP, fp, #0x70
    // 0x72be84: stur            x0, [fp, #-0x50]
    // 0x72be88: r2 = 59
    //     0x72be88: movz            x2, #0x3b
    // 0x72be8c: branchIfSmi(r0, 0x72be98)
    //     0x72be8c: tbz             w0, #0, #0x72be98
    // 0x72be90: r2 = LoadClassIdInstr(r0)
    //     0x72be90: ldur            x2, [x0, #-1]
    //     0x72be94: ubfx            x2, x2, #0xc, #0x14
    // 0x72be98: cmp             x2, #0x62b
    // 0x72be9c: b.ne            #0x72bee8
    // 0x72bea0: r1 = Null
    //     0x72bea0: mov             x1, NULL
    // 0x72bea4: r2 = 6
    //     0x72bea4: movz            x2, #0x6
    // 0x72bea8: r0 = AllocateArray()
    //     0x72bea8: bl              #0x98d620  ; AllocateArrayStub
    // 0x72beac: r17 = "Failed to send data to native: \'"
    //     0x72beac: add             x17, PP, #0x30, lsl #12  ; [pp+0x309d0] "Failed to send data to native: \'"
    //     0x72beb0: ldr             x17, [x17, #0x9d0]
    // 0x72beb4: StoreField: r0->field_f = r17
    //     0x72beb4: stur            w17, [x0, #0xf]
    // 0x72beb8: ldur            x2, [fp, #-0x50]
    // 0x72bebc: LoadField: r1 = r2->field_b
    //     0x72bebc: ldur            w1, [x2, #0xb]
    // 0x72bec0: DecompressPointer r1
    //     0x72bec0: add             x1, x1, HEAP, lsl #32
    // 0x72bec4: StoreField: r0->field_13 = r1
    //     0x72bec4: stur            w1, [x0, #0x13]
    // 0x72bec8: r17 = "\'."
    //     0x72bec8: ldr             x17, [PP, #0x3380]  ; [pp+0x3380] "\'."
    // 0x72becc: ArrayStore: r0[0] = r17  ; List_4
    //     0x72becc: stur            w17, [x0, #0x17]
    // 0x72bed0: str             x0, [SP]
    // 0x72bed4: r0 = _interpolate()
    //     0x72bed4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x72bed8: str             x0, [SP]
    // 0x72bedc: r0 = print()
    //     0x72bedc: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x72bee0: r0 = Null
    //     0x72bee0: mov             x0, NULL
    // 0x72bee4: r0 = ReturnAsyncNotFuture()
    //     0x72bee4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x72bee8: mov             x2, x0
    // 0x72beec: mov             x0, x2
    // 0x72bef0: r0 = ReThrow()
    //     0x72bef0: bl              #0x98bbec  ; ReThrowStub
    // 0x72bef4: brk             #0
    // 0x72bef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72befc: b               #0x72bd98
  }
  static _ compareVersions(/* No info */) {
    // ** addr: 0x7840a4, size: 0x27c
    // 0x7840a4: EnterFrame
    //     0x7840a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7840a8: mov             fp, SP
    // 0x7840ac: AllocStack(0x80)
    //     0x7840ac: sub             SP, SP, #0x80
    // 0x7840b0: CheckStackOverflow
    //     0x7840b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7840b4: cmp             SP, x16
    //     0x7840b8: b.ls            #0x784308
    // 0x7840bc: ldr             x0, [fp, #0x18]
    // 0x7840c0: ldr             x1, [fp, #0x10]
    // 0x7840c4: r2 = LoadClassIdInstr(r0)
    //     0x7840c4: ldur            x2, [x0, #-1]
    //     0x7840c8: ubfx            x2, x2, #0xc, #0x14
    // 0x7840cc: r16 = "."
    //     0x7840cc: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x7840d0: stp             x16, x0, [SP]
    // 0x7840d4: mov             x0, x2
    // 0x7840d8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7840d8: sub             lr, x0, #0xff8
    //     0x7840dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7840e0: blr             lr
    // 0x7840e4: r1 = Function '<anonymous closure>': static.
    //     0x7840e4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a28] AnonymousClosure: static (0x784320), in [package:task/helper/Ahelper.dart] AHelper::compareVersions (0x7840a4)
    //     0x7840e8: ldr             x1, [x1, #0xa28]
    // 0x7840ec: r2 = Null
    //     0x7840ec: mov             x2, NULL
    // 0x7840f0: stur            x0, [fp, #-0x58]
    // 0x7840f4: r0 = AllocateClosure()
    //     0x7840f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7840f8: r16 = <int>
    //     0x7840f8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x7840fc: ldur            lr, [fp, #-0x58]
    // 0x784100: stp             lr, x16, [SP, #8]
    // 0x784104: str             x0, [SP]
    // 0x784108: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x784108: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78410c: r0 = map()
    //     0x78410c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x784110: stur            x0, [fp, #-0x60]
    // 0x784114: LoadField: r1 = r0->field_7
    //     0x784114: ldur            w1, [x0, #7]
    // 0x784118: DecompressPointer r1
    //     0x784118: add             x1, x1, HEAP, lsl #32
    // 0x78411c: stur            x1, [fp, #-0x58]
    // 0x784120: stp             x0, x1, [SP]
    // 0x784124: r0 = _GrowableList.of()
    //     0x784124: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x784128: mov             x1, x0
    // 0x78412c: ldr             x0, [fp, #0x10]
    // 0x784130: stur            x1, [fp, #-0x58]
    // 0x784134: r2 = LoadClassIdInstr(r0)
    //     0x784134: ldur            x2, [x0, #-1]
    //     0x784138: ubfx            x2, x2, #0xc, #0x14
    // 0x78413c: r16 = "."
    //     0x78413c: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x784140: stp             x16, x0, [SP]
    // 0x784144: mov             x0, x2
    // 0x784148: r0 = GDT[cid_x0 + -0xff8]()
    //     0x784148: sub             lr, x0, #0xff8
    //     0x78414c: ldr             lr, [x21, lr, lsl #3]
    //     0x784150: blr             lr
    // 0x784154: r1 = Function '<anonymous closure>': static.
    //     0x784154: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a30] AnonymousClosure: static (0x784320), in [package:task/helper/Ahelper.dart] AHelper::compareVersions (0x7840a4)
    //     0x784158: ldr             x1, [x1, #0xa30]
    // 0x78415c: r2 = Null
    //     0x78415c: mov             x2, NULL
    // 0x784160: stur            x0, [fp, #-0x60]
    // 0x784164: r0 = AllocateClosure()
    //     0x784164: bl              #0x98c960  ; AllocateClosureStub
    // 0x784168: r16 = <int>
    //     0x784168: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x78416c: ldur            lr, [fp, #-0x60]
    // 0x784170: stp             lr, x16, [SP, #8]
    // 0x784174: str             x0, [SP]
    // 0x784178: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x784178: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78417c: r0 = map()
    //     0x78417c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x784180: stur            x0, [fp, #-0x68]
    // 0x784184: LoadField: r1 = r0->field_7
    //     0x784184: ldur            w1, [x0, #7]
    // 0x784188: DecompressPointer r1
    //     0x784188: add             x1, x1, HEAP, lsl #32
    // 0x78418c: stur            x1, [fp, #-0x60]
    // 0x784190: stp             x0, x1, [SP]
    // 0x784194: r0 = _GrowableList.of()
    //     0x784194: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x784198: mov             x3, x0
    // 0x78419c: ldur            x2, [fp, #-0x58]
    // 0x7841a0: LoadField: r0 = r2->field_b
    //     0x7841a0: ldur            w0, [x2, #0xb]
    // 0x7841a4: DecompressPointer r0
    //     0x7841a4: add             x0, x0, HEAP, lsl #32
    // 0x7841a8: r4 = LoadInt32Instr(r0)
    //     0x7841a8: sbfx            x4, x0, #1, #0x1f
    // 0x7841ac: LoadField: r0 = r3->field_b
    //     0x7841ac: ldur            w0, [x3, #0xb]
    // 0x7841b0: DecompressPointer r0
    //     0x7841b0: add             x0, x0, HEAP, lsl #32
    // 0x7841b4: r5 = LoadInt32Instr(r0)
    //     0x7841b4: sbfx            x5, x0, #1, #0x1f
    // 0x7841b8: LoadField: r0 = r3->field_b
    //     0x7841b8: ldur            w0, [x3, #0xb]
    // 0x7841bc: DecompressPointer r0
    //     0x7841bc: add             x0, x0, HEAP, lsl #32
    // 0x7841c0: r6 = LoadInt32Instr(r0)
    //     0x7841c0: sbfx            x6, x0, #1, #0x1f
    // 0x7841c4: LoadField: r7 = r3->field_f
    //     0x7841c4: ldur            w7, [x3, #0xf]
    // 0x7841c8: DecompressPointer r7
    //     0x7841c8: add             x7, x7, HEAP, lsl #32
    // 0x7841cc: LoadField: r8 = r2->field_f
    //     0x7841cc: ldur            w8, [x2, #0xf]
    // 0x7841d0: DecompressPointer r8
    //     0x7841d0: add             x8, x8, HEAP, lsl #32
    // 0x7841d4: r9 = 0
    //     0x7841d4: movz            x9, #0
    // 0x7841d8: CheckStackOverflow
    //     0x7841d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7841dc: cmp             SP, x16
    //     0x7841e0: b.ls            #0x784310
    // 0x7841e4: cmp             x9, x4
    // 0x7841e8: r16 = true
    //     0x7841e8: add             x16, NULL, #0x20  ; true
    // 0x7841ec: r17 = false
    //     0x7841ec: add             x17, NULL, #0x30  ; false
    // 0x7841f0: csel            x0, x16, x17, lt
    // 0x7841f4: tbz             w0, #4, #0x784200
    // 0x7841f8: cmp             x9, x5
    // 0x7841fc: b.ge            #0x7842b0
    // 0x784200: tbnz            w0, #4, #0x784234
    // 0x784204: mov             x0, x4
    // 0x784208: mov             x1, x9
    // 0x78420c: cmp             x1, x0
    // 0x784210: b.hs            #0x784318
    // 0x784214: ArrayLoad: r0 = r8[r9]  ; Unknown_4
    //     0x784214: add             x16, x8, x9, lsl #2
    //     0x784218: ldur            w0, [x16, #0xf]
    // 0x78421c: DecompressPointer r0
    //     0x78421c: add             x0, x0, HEAP, lsl #32
    // 0x784220: r1 = LoadInt32Instr(r0)
    //     0x784220: sbfx            x1, x0, #1, #0x1f
    //     0x784224: tbz             w0, #0, #0x78422c
    //     0x784228: ldur            x1, [x0, #7]
    // 0x78422c: mov             x10, x1
    // 0x784230: b               #0x784238
    // 0x784234: r10 = 0
    //     0x784234: movz            x10, #0
    // 0x784238: cmp             x9, x6
    // 0x78423c: b.ge            #0x784270
    // 0x784240: mov             x0, x6
    // 0x784244: mov             x1, x9
    // 0x784248: cmp             x1, x0
    // 0x78424c: b.hs            #0x78431c
    // 0x784250: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0x784250: add             x16, x7, x9, lsl #2
    //     0x784254: ldur            w0, [x16, #0xf]
    // 0x784258: DecompressPointer r0
    //     0x784258: add             x0, x0, HEAP, lsl #32
    // 0x78425c: r1 = LoadInt32Instr(r0)
    //     0x78425c: sbfx            x1, x0, #1, #0x1f
    //     0x784260: tbz             w0, #0, #0x784268
    //     0x784264: ldur            x1, [x0, #7]
    // 0x784268: mov             x0, x1
    // 0x78426c: b               #0x784274
    // 0x784270: r0 = 0
    //     0x784270: movz            x0, #0
    // 0x784274: cmp             x10, x0
    // 0x784278: b.ge            #0x78428c
    // 0x78427c: r0 = -1
    //     0x78427c: movn            x0, #0
    // 0x784280: LeaveFrame
    //     0x784280: mov             SP, fp
    //     0x784284: ldp             fp, lr, [SP], #0x10
    // 0x784288: ret
    //     0x784288: ret             
    // 0x78428c: cmp             x10, x0
    // 0x784290: b.le            #0x7842a4
    // 0x784294: r0 = 1
    //     0x784294: movz            x0, #0x1
    // 0x784298: LeaveFrame
    //     0x784298: mov             SP, fp
    //     0x78429c: ldp             fp, lr, [SP], #0x10
    // 0x7842a0: ret
    //     0x7842a0: ret             
    // 0x7842a4: add             x0, x9, #1
    // 0x7842a8: mov             x9, x0
    // 0x7842ac: b               #0x7841d8
    // 0x7842b0: r0 = 0
    //     0x7842b0: movz            x0, #0
    // 0x7842b4: LeaveFrame
    //     0x7842b4: mov             SP, fp
    //     0x7842b8: ldp             fp, lr, [SP], #0x10
    // 0x7842bc: ret
    //     0x7842bc: ret             
    // 0x7842c0: sub             SP, fp, #0x80
    // 0x7842c4: stur            x0, [fp, #-0x58]
    // 0x7842c8: r1 = Null
    //     0x7842c8: mov             x1, NULL
    // 0x7842cc: r2 = 4
    //     0x7842cc: movz            x2, #0x4
    // 0x7842d0: r0 = AllocateArray()
    //     0x7842d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7842d4: r17 = "版本号格式错误: "
    //     0x7842d4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a38] "版本号格式错误: "
    //     0x7842d8: ldr             x17, [x17, #0xa38]
    // 0x7842dc: StoreField: r0->field_f = r17
    //     0x7842dc: stur            w17, [x0, #0xf]
    // 0x7842e0: ldur            x1, [fp, #-0x58]
    // 0x7842e4: StoreField: r0->field_13 = r1
    //     0x7842e4: stur            w1, [x0, #0x13]
    // 0x7842e8: str             x0, [SP]
    // 0x7842ec: r0 = _interpolate()
    //     0x7842ec: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7842f0: str             x0, [SP]
    // 0x7842f4: r0 = print()
    //     0x7842f4: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x7842f8: r0 = 0
    //     0x7842f8: movz            x0, #0
    // 0x7842fc: LeaveFrame
    //     0x7842fc: mov             SP, fp
    //     0x784300: ldp             fp, lr, [SP], #0x10
    // 0x784304: ret
    //     0x784304: ret             
    // 0x784308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784308: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78430c: b               #0x7840bc
    // 0x784310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784310: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784314: b               #0x7841e4
    // 0x784318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x784318: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78431c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78431c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, String) {
    // ** addr: 0x784320, size: 0x54
    // 0x784320: EnterFrame
    //     0x784320: stp             fp, lr, [SP, #-0x10]!
    //     0x784324: mov             fp, SP
    // 0x784328: AllocStack(0x8)
    //     0x784328: sub             SP, SP, #8
    // 0x78432c: CheckStackOverflow
    //     0x78432c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784330: cmp             SP, x16
    //     0x784334: b.ls            #0x78436c
    // 0x784338: ldr             x16, [fp, #0x10]
    // 0x78433c: str             x16, [SP]
    // 0x784340: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x784340: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x784344: r0 = parse()
    //     0x784344: bl              #0x3e0fc4  ; [dart:core] int::parse
    // 0x784348: mov             x2, x0
    // 0x78434c: r0 = BoxInt64Instr(r2)
    //     0x78434c: sbfiz           x0, x2, #1, #0x1f
    //     0x784350: cmp             x2, x0, asr #1
    //     0x784354: b.eq            #0x784360
    //     0x784358: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78435c: stur            x2, [x0, #7]
    // 0x784360: LeaveFrame
    //     0x784360: mov             SP, fp
    //     0x784364: ldp             fp, lr, [SP], #0x10
    // 0x784368: ret
    //     0x784368: ret             
    // 0x78436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78436c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784370: b               #0x784338
  }
  static _ downloadApk(/* No info */) async {
    // ** addr: 0x784a48, size: 0x120
    // 0x784a48: EnterFrame
    //     0x784a48: stp             fp, lr, [SP, #-0x10]!
    //     0x784a4c: mov             fp, SP
    // 0x784a50: AllocStack(0x70)
    //     0x784a50: sub             SP, SP, #0x70
    // 0x784a54: SetupParameters(dynamic _ /* r1, fp-0x50 */, dynamic _ /* r2, fp-0x48 */)
    //     0x784a54: stur            NULL, [fp, #-8]
    //     0x784a58: movz            x0, #0
    //     0x784a5c: add             x1, fp, w0, sxtw #2
    //     0x784a60: ldr             x1, [x1, #0x18]
    //     0x784a64: stur            x1, [fp, #-0x50]
    //     0x784a68: add             x2, fp, w0, sxtw #2
    //     0x784a6c: ldr             x2, [x2, #0x10]
    //     0x784a70: stur            x2, [fp, #-0x48]
    // 0x784a74: CheckStackOverflow
    //     0x784a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784a78: cmp             SP, x16
    //     0x784a7c: b.ls            #0x784b60
    // 0x784a80: InitAsync() -> Future<void?>
    //     0x784a80: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x784a84: bl              #0x3f9900  ; InitAsyncStub
    // 0x784a88: ldur            x0, [fp, #-0x50]
    // 0x784a8c: ldur            x3, [fp, #-0x48]
    // 0x784a90: r1 = Null
    //     0x784a90: mov             x1, NULL
    // 0x784a94: r2 = 8
    //     0x784a94: movz            x2, #0x8
    // 0x784a98: r0 = AllocateArray()
    //     0x784a98: bl              #0x98d620  ; AllocateArrayStub
    // 0x784a9c: r17 = "url"
    //     0x784a9c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb958] "url"
    //     0x784aa0: ldr             x17, [x17, #0x958]
    // 0x784aa4: StoreField: r0->field_f = r17
    //     0x784aa4: stur            w17, [x0, #0xf]
    // 0x784aa8: ldur            x1, [fp, #-0x50]
    // 0x784aac: StoreField: r0->field_13 = r1
    //     0x784aac: stur            w1, [x0, #0x13]
    // 0x784ab0: r17 = "version"
    //     0x784ab0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a10] "version"
    //     0x784ab4: ldr             x17, [x17, #0xa10]
    // 0x784ab8: ArrayStore: r0[0] = r17  ; List_4
    //     0x784ab8: stur            w17, [x0, #0x17]
    // 0x784abc: ldur            x1, [fp, #-0x48]
    // 0x784ac0: StoreField: r0->field_1b = r1
    //     0x784ac0: stur            w1, [x0, #0x1b]
    // 0x784ac4: r16 = <String, String>
    //     0x784ac4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x784ac8: stp             x0, x16, [SP]
    // 0x784acc: r0 = Map._fromLiteral()
    //     0x784acc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x784ad0: r16 = Instance_MethodChannel
    //     0x784ad0: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x784ad4: stp             x16, NULL, [SP, #0x10]
    // 0x784ad8: r16 = "downloadApk"
    //     0x784ad8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a18] "downloadApk"
    //     0x784adc: ldr             x16, [x16, #0xa18]
    // 0x784ae0: stp             x0, x16, [SP]
    // 0x784ae4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x784ae4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x784ae8: r0 = invokeMethod()
    //     0x784ae8: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x784aec: b               #0x784b48
    // 0x784af0: sub             SP, fp, #0x70
    // 0x784af4: stur            x0, [fp, #-0x48]
    // 0x784af8: r2 = 59
    //     0x784af8: movz            x2, #0x3b
    // 0x784afc: branchIfSmi(r0, 0x784b08)
    //     0x784afc: tbz             w0, #0, #0x784b08
    // 0x784b00: r2 = LoadClassIdInstr(r0)
    //     0x784b00: ldur            x2, [x0, #-1]
    //     0x784b04: ubfx            x2, x2, #0xc, #0x14
    // 0x784b08: cmp             x2, #0x62b
    // 0x784b0c: b.ne            #0x784b50
    // 0x784b10: r1 = Null
    //     0x784b10: mov             x1, NULL
    // 0x784b14: r2 = 4
    //     0x784b14: movz            x2, #0x4
    // 0x784b18: r0 = AllocateArray()
    //     0x784b18: bl              #0x98d620  ; AllocateArrayStub
    // 0x784b1c: r17 = "Error checking downloadApk: "
    //     0x784b1c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a20] "Error checking downloadApk: "
    //     0x784b20: ldr             x17, [x17, #0xa20]
    // 0x784b24: StoreField: r0->field_f = r17
    //     0x784b24: stur            w17, [x0, #0xf]
    // 0x784b28: ldur            x2, [fp, #-0x48]
    // 0x784b2c: LoadField: r1 = r2->field_b
    //     0x784b2c: ldur            w1, [x2, #0xb]
    // 0x784b30: DecompressPointer r1
    //     0x784b30: add             x1, x1, HEAP, lsl #32
    // 0x784b34: StoreField: r0->field_13 = r1
    //     0x784b34: stur            w1, [x0, #0x13]
    // 0x784b38: str             x0, [SP]
    // 0x784b3c: r0 = _interpolate()
    //     0x784b3c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x784b40: str             x0, [SP]
    // 0x784b44: r0 = print()
    //     0x784b44: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x784b48: r0 = Null
    //     0x784b48: mov             x0, NULL
    // 0x784b4c: r0 = ReturnAsyncNotFuture()
    //     0x784b4c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x784b50: mov             x2, x0
    // 0x784b54: mov             x0, x2
    // 0x784b58: r0 = ReThrow()
    //     0x784b58: bl              #0x98bbec  ; ReThrowStub
    // 0x784b5c: brk             #0
    // 0x784b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784b60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784b64: b               #0x784a80
  }
  static _ getSign(/* No info */) async {
    // ** addr: 0x805d48, size: 0x128
    // 0x805d48: EnterFrame
    //     0x805d48: stp             fp, lr, [SP, #-0x10]!
    //     0x805d4c: mov             fp, SP
    // 0x805d50: AllocStack(0x60)
    //     0x805d50: sub             SP, SP, #0x60
    // 0x805d54: SetupParameters(dynamic _ /* r1, fp-0x40 */)
    //     0x805d54: stur            NULL, [fp, #-8]
    //     0x805d58: movz            x0, #0
    //     0x805d5c: add             x1, fp, w0, sxtw #2
    //     0x805d60: ldr             x1, [x1, #0x10]
    //     0x805d64: stur            x1, [fp, #-0x40]
    // 0x805d68: CheckStackOverflow
    //     0x805d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805d6c: cmp             SP, x16
    //     0x805d70: b.ls            #0x805e68
    // 0x805d74: InitAsync() -> Future<Map<String, String>?>
    //     0x805d74: ldr             x0, [PP, #0x70f0]  ; [pp+0x70f0] TypeArguments: <Map<String, String>?>
    //     0x805d78: bl              #0x3f9900  ; InitAsyncStub
    // 0x805d7c: ldur            x0, [fp, #-0x40]
    // 0x805d80: r1 = Null
    //     0x805d80: mov             x1, NULL
    // 0x805d84: r2 = 4
    //     0x805d84: movz            x2, #0x4
    // 0x805d88: r0 = AllocateArray()
    //     0x805d88: bl              #0x98d620  ; AllocateArrayStub
    // 0x805d8c: r17 = "task"
    //     0x805d8c: ldr             x17, [PP, #0x68a0]  ; [pp+0x68a0] "task"
    // 0x805d90: StoreField: r0->field_f = r17
    //     0x805d90: stur            w17, [x0, #0xf]
    // 0x805d94: ldur            x1, [fp, #-0x40]
    // 0x805d98: StoreField: r0->field_13 = r1
    //     0x805d98: stur            w1, [x0, #0x13]
    // 0x805d9c: r16 = <String, String>
    //     0x805d9c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x805da0: stp             x0, x16, [SP]
    // 0x805da4: r0 = Map._fromLiteral()
    //     0x805da4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x805da8: r16 = Instance_MethodChannel
    //     0x805da8: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x805dac: stp             x16, NULL, [SP, #0x10]
    // 0x805db0: r16 = "invokeSign"
    //     0x805db0: ldr             x16, [PP, #0x70f8]  ; [pp+0x70f8] "invokeSign"
    // 0x805db4: stp             x0, x16, [SP]
    // 0x805db8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x805db8: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x805dbc: r0 = invokeMethod()
    //     0x805dbc: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x805dc0: mov             x1, x0
    // 0x805dc4: stur            x1, [fp, #-0x40]
    // 0x805dc8: r0 = Await()
    //     0x805dc8: bl              #0x3f95a4  ; AwaitStub
    // 0x805dcc: mov             x3, x0
    // 0x805dd0: r2 = Null
    //     0x805dd0: mov             x2, NULL
    // 0x805dd4: r1 = Null
    //     0x805dd4: mov             x1, NULL
    // 0x805dd8: stur            x3, [fp, #-0x40]
    // 0x805ddc: r8 = Map
    //     0x805ddc: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x805de0: r3 = Null
    //     0x805de0: ldr             x3, [PP, #0x7100]  ; [pp+0x7100] Null
    // 0x805de4: r0 = Map()
    //     0x805de4: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x805de8: r16 = <String, String>
    //     0x805de8: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x805dec: ldur            lr, [fp, #-0x40]
    // 0x805df0: stp             lr, x16, [SP]
    // 0x805df4: r0 = LinkedHashMap.from()
    //     0x805df4: bl              #0x437e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x805df8: r0 = ReturnAsyncNotFuture()
    //     0x805df8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x805dfc: sub             SP, fp, #0x60
    // 0x805e00: stur            x0, [fp, #-0x40]
    // 0x805e04: r2 = 59
    //     0x805e04: movz            x2, #0x3b
    // 0x805e08: branchIfSmi(r0, 0x805e14)
    //     0x805e08: tbz             w0, #0, #0x805e14
    // 0x805e0c: r2 = LoadClassIdInstr(r0)
    //     0x805e0c: ldur            x2, [x0, #-1]
    //     0x805e10: ubfx            x2, x2, #0xc, #0x14
    // 0x805e14: cmp             x2, #0x62b
    // 0x805e18: b.ne            #0x805e58
    // 0x805e1c: r1 = Null
    //     0x805e1c: mov             x1, NULL
    // 0x805e20: r2 = 4
    //     0x805e20: movz            x2, #0x4
    // 0x805e24: r0 = AllocateArray()
    //     0x805e24: bl              #0x98d620  ; AllocateArrayStub
    // 0x805e28: r17 = "Error checking app getSign: "
    //     0x805e28: ldr             x17, [PP, #0x7110]  ; [pp+0x7110] "Error checking app getSign: "
    // 0x805e2c: StoreField: r0->field_f = r17
    //     0x805e2c: stur            w17, [x0, #0xf]
    // 0x805e30: ldur            x2, [fp, #-0x40]
    // 0x805e34: LoadField: r1 = r2->field_b
    //     0x805e34: ldur            w1, [x2, #0xb]
    // 0x805e38: DecompressPointer r1
    //     0x805e38: add             x1, x1, HEAP, lsl #32
    // 0x805e3c: StoreField: r0->field_13 = r1
    //     0x805e3c: stur            w1, [x0, #0x13]
    // 0x805e40: str             x0, [SP]
    // 0x805e44: r0 = _interpolate()
    //     0x805e44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x805e48: str             x0, [SP]
    // 0x805e4c: r0 = print()
    //     0x805e4c: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x805e50: r0 = Null
    //     0x805e50: mov             x0, NULL
    // 0x805e54: r0 = ReturnAsyncNotFuture()
    //     0x805e54: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x805e58: mov             x2, x0
    // 0x805e5c: mov             x0, x2
    // 0x805e60: r0 = ReThrow()
    //     0x805e60: bl              #0x98bbec  ; ReThrowStub
    // 0x805e64: brk             #0
    // 0x805e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805e68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805e6c: b               #0x805d74
  }
  static _ getTaskData(/* No info */) async {
    // ** addr: 0x805e70, size: 0x13c
    // 0x805e70: EnterFrame
    //     0x805e70: stp             fp, lr, [SP, #-0x10]!
    //     0x805e74: mov             fp, SP
    // 0x805e78: AllocStack(0x70)
    //     0x805e78: sub             SP, SP, #0x70
    // 0x805e7c: SetupParameters(dynamic _ /* r1, fp-0x50 */, dynamic _ /* r2, fp-0x48 */)
    //     0x805e7c: stur            NULL, [fp, #-8]
    //     0x805e80: movz            x0, #0
    //     0x805e84: add             x1, fp, w0, sxtw #2
    //     0x805e88: ldr             x1, [x1, #0x18]
    //     0x805e8c: stur            x1, [fp, #-0x50]
    //     0x805e90: add             x2, fp, w0, sxtw #2
    //     0x805e94: ldr             x2, [x2, #0x10]
    //     0x805e98: stur            x2, [fp, #-0x48]
    // 0x805e9c: CheckStackOverflow
    //     0x805e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805ea0: cmp             SP, x16
    //     0x805ea4: b.ls            #0x805fa4
    // 0x805ea8: InitAsync() -> Future<String>
    //     0x805ea8: ldr             x0, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    //     0x805eac: bl              #0x3f9900  ; InitAsyncStub
    // 0x805eb0: ldur            x0, [fp, #-0x50]
    // 0x805eb4: ldur            x3, [fp, #-0x48]
    // 0x805eb8: r1 = Null
    //     0x805eb8: mov             x1, NULL
    // 0x805ebc: r2 = 8
    //     0x805ebc: movz            x2, #0x8
    // 0x805ec0: r0 = AllocateArray()
    //     0x805ec0: bl              #0x98d620  ; AllocateArrayStub
    // 0x805ec4: r17 = "task"
    //     0x805ec4: ldr             x17, [PP, #0x68a0]  ; [pp+0x68a0] "task"
    // 0x805ec8: StoreField: r0->field_f = r17
    //     0x805ec8: stur            w17, [x0, #0xf]
    // 0x805ecc: ldur            x1, [fp, #-0x50]
    // 0x805ed0: StoreField: r0->field_13 = r1
    //     0x805ed0: stur            w1, [x0, #0x13]
    // 0x805ed4: r17 = "subId"
    //     0x805ed4: ldr             x17, [PP, #0x7118]  ; [pp+0x7118] "subId"
    // 0x805ed8: ArrayStore: r0[0] = r17  ; List_4
    //     0x805ed8: stur            w17, [x0, #0x17]
    // 0x805edc: ldur            x1, [fp, #-0x48]
    // 0x805ee0: StoreField: r0->field_1b = r1
    //     0x805ee0: stur            w1, [x0, #0x1b]
    // 0x805ee4: r16 = <String, String>
    //     0x805ee4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x805ee8: stp             x0, x16, [SP]
    // 0x805eec: r0 = Map._fromLiteral()
    //     0x805eec: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x805ef0: r16 = Instance_MethodChannel
    //     0x805ef0: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x805ef4: stp             x16, NULL, [SP, #0x10]
    // 0x805ef8: r16 = "getTaskData"
    //     0x805ef8: ldr             x16, [PP, #0x7120]  ; [pp+0x7120] "getTaskData"
    // 0x805efc: stp             x0, x16, [SP]
    // 0x805f00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x805f00: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x805f04: r0 = invokeMethod()
    //     0x805f04: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x805f08: mov             x1, x0
    // 0x805f0c: stur            x1, [fp, #-0x48]
    // 0x805f10: r0 = Await()
    //     0x805f10: bl              #0x3f95a4  ; AwaitStub
    // 0x805f14: mov             x3, x0
    // 0x805f18: r2 = Null
    //     0x805f18: mov             x2, NULL
    // 0x805f1c: r1 = Null
    //     0x805f1c: mov             x1, NULL
    // 0x805f20: stur            x3, [fp, #-0x48]
    // 0x805f24: r8 = FutureOr<String>
    //     0x805f24: ldr             x8, [PP, #0x7128]  ; [pp+0x7128] Type: FutureOr<String>
    // 0x805f28: r3 = Null
    //     0x805f28: ldr             x3, [PP, #0x7130]  ; [pp+0x7130] Null
    // 0x805f2c: r0 = DefaultTypeTest()
    //     0x805f2c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x805f30: ldur            x0, [fp, #-0x48]
    // 0x805f34: r0 = ReturnAsync()
    //     0x805f34: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x805f38: sub             SP, fp, #0x70
    // 0x805f3c: stur            x0, [fp, #-0x48]
    // 0x805f40: r2 = 59
    //     0x805f40: movz            x2, #0x3b
    // 0x805f44: branchIfSmi(r0, 0x805f50)
    //     0x805f44: tbz             w0, #0, #0x805f50
    // 0x805f48: r2 = LoadClassIdInstr(r0)
    //     0x805f48: ldur            x2, [x0, #-1]
    //     0x805f4c: ubfx            x2, x2, #0xc, #0x14
    // 0x805f50: cmp             x2, #0x62b
    // 0x805f54: b.ne            #0x805f94
    // 0x805f58: r1 = Null
    //     0x805f58: mov             x1, NULL
    // 0x805f5c: r2 = 4
    //     0x805f5c: movz            x2, #0x4
    // 0x805f60: r0 = AllocateArray()
    //     0x805f60: bl              #0x98d620  ; AllocateArrayStub
    // 0x805f64: r17 = "Error checking app getTaskData: "
    //     0x805f64: ldr             x17, [PP, #0x7140]  ; [pp+0x7140] "Error checking app getTaskData: "
    // 0x805f68: StoreField: r0->field_f = r17
    //     0x805f68: stur            w17, [x0, #0xf]
    // 0x805f6c: ldur            x2, [fp, #-0x48]
    // 0x805f70: LoadField: r1 = r2->field_b
    //     0x805f70: ldur            w1, [x2, #0xb]
    // 0x805f74: DecompressPointer r1
    //     0x805f74: add             x1, x1, HEAP, lsl #32
    // 0x805f78: StoreField: r0->field_13 = r1
    //     0x805f78: stur            w1, [x0, #0x13]
    // 0x805f7c: str             x0, [SP]
    // 0x805f80: r0 = _interpolate()
    //     0x805f80: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x805f84: str             x0, [SP]
    // 0x805f88: r0 = print()
    //     0x805f88: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x805f8c: r0 = ""
    //     0x805f8c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x805f90: r0 = ReturnAsyncNotFuture()
    //     0x805f90: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x805f94: mov             x2, x0
    // 0x805f98: mov             x0, x2
    // 0x805f9c: r0 = ReThrow()
    //     0x805f9c: bl              #0x98bbec  ; ReThrowStub
    // 0x805fa0: brk             #0
    // 0x805fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805fa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805fa8: b               #0x805ea8
  }
  static _ ensureImport(/* No info */) async {
    // ** addr: 0x806324, size: 0xe8
    // 0x806324: EnterFrame
    //     0x806324: stp             fp, lr, [SP, #-0x10]!
    //     0x806328: mov             fp, SP
    // 0x80632c: AllocStack(0x50)
    //     0x80632c: sub             SP, SP, #0x50
    // 0x806330: SetupParameters()
    //     0x806330: stur            NULL, [fp, #-8]
    // 0x806334: CheckStackOverflow
    //     0x806334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806338: cmp             SP, x16
    //     0x80633c: b.ls            #0x806404
    // 0x806340: InitAsync() -> Future<bool>
    //     0x806340: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x806344: bl              #0x3f9900  ; InitAsyncStub
    // 0x806348: r16 = Instance_MethodChannel
    //     0x806348: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x80634c: stp             x16, NULL, [SP, #8]
    // 0x806350: r16 = "ensureSubmit"
    //     0x806350: ldr             x16, [PP, #0x3358]  ; [pp+0x3358] "ensureSubmit"
    // 0x806354: str             x16, [SP]
    // 0x806358: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x806358: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80635c: r0 = invokeMethod()
    //     0x80635c: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x806360: mov             x1, x0
    // 0x806364: stur            x1, [fp, #-0x38]
    // 0x806368: r0 = Await()
    //     0x806368: bl              #0x3f95a4  ; AwaitStub
    // 0x80636c: mov             x3, x0
    // 0x806370: r2 = Null
    //     0x806370: mov             x2, NULL
    // 0x806374: r1 = Null
    //     0x806374: mov             x1, NULL
    // 0x806378: stur            x3, [fp, #-0x38]
    // 0x80637c: r8 = FutureOr<bool>
    //     0x80637c: ldr             x8, [PP, #0x3360]  ; [pp+0x3360] Type: FutureOr<bool>
    // 0x806380: r3 = Null
    //     0x806380: ldr             x3, [PP, #0x3368]  ; [pp+0x3368] Null
    // 0x806384: r0 = DefaultTypeTest()
    //     0x806384: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x806388: ldur            x0, [fp, #-0x38]
    // 0x80638c: r0 = ReturnAsync()
    //     0x80638c: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x806390: sub             SP, fp, #0x50
    // 0x806394: stur            x0, [fp, #-0x38]
    // 0x806398: r2 = 59
    //     0x806398: movz            x2, #0x3b
    // 0x80639c: branchIfSmi(r0, 0x8063a8)
    //     0x80639c: tbz             w0, #0, #0x8063a8
    // 0x8063a0: r2 = LoadClassIdInstr(r0)
    //     0x8063a0: ldur            x2, [x0, #-1]
    //     0x8063a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8063a8: cmp             x2, #0x62b
    // 0x8063ac: b.ne            #0x8063f4
    // 0x8063b0: r1 = Null
    //     0x8063b0: mov             x1, NULL
    // 0x8063b4: r2 = 6
    //     0x8063b4: movz            x2, #0x6
    // 0x8063b8: r0 = AllocateArray()
    //     0x8063b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x8063bc: r17 = "Failed to get version name: \'"
    //     0x8063bc: ldr             x17, [PP, #0x3378]  ; [pp+0x3378] "Failed to get version name: \'"
    // 0x8063c0: StoreField: r0->field_f = r17
    //     0x8063c0: stur            w17, [x0, #0xf]
    // 0x8063c4: ldur            x2, [fp, #-0x38]
    // 0x8063c8: LoadField: r1 = r2->field_b
    //     0x8063c8: ldur            w1, [x2, #0xb]
    // 0x8063cc: DecompressPointer r1
    //     0x8063cc: add             x1, x1, HEAP, lsl #32
    // 0x8063d0: StoreField: r0->field_13 = r1
    //     0x8063d0: stur            w1, [x0, #0x13]
    // 0x8063d4: r17 = "\'."
    //     0x8063d4: ldr             x17, [PP, #0x3380]  ; [pp+0x3380] "\'."
    // 0x8063d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8063d8: stur            w17, [x0, #0x17]
    // 0x8063dc: str             x0, [SP]
    // 0x8063e0: r0 = _interpolate()
    //     0x8063e0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8063e4: str             x0, [SP]
    // 0x8063e8: r0 = print()
    //     0x8063e8: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x8063ec: r0 = false
    //     0x8063ec: add             x0, NULL, #0x30  ; false
    // 0x8063f0: r0 = ReturnAsyncNotFuture()
    //     0x8063f0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8063f4: mov             x2, x0
    // 0x8063f8: mov             x0, x2
    // 0x8063fc: r0 = ReThrow()
    //     0x8063fc: bl              #0x98bbec  ; ReThrowStub
    // 0x806400: brk             #0
    // 0x806404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806404: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806408: b               #0x806340
  }
  static _ logTaskReceive(/* No info */) async {
    // ** addr: 0x808df0, size: 0x180
    // 0x808df0: EnterFrame
    //     0x808df0: stp             fp, lr, [SP, #-0x10]!
    //     0x808df4: mov             fp, SP
    // 0x808df8: AllocStack(0x40)
    //     0x808df8: sub             SP, SP, #0x40
    // 0x808dfc: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x808dfc: stur            NULL, [fp, #-8]
    //     0x808e00: movz            x0, #0
    //     0x808e04: add             x1, fp, w0, sxtw #2
    //     0x808e08: ldr             x1, [x1, #0x10]
    //     0x808e0c: stur            x1, [fp, #-0x10]
    // 0x808e10: CheckStackOverflow
    //     0x808e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808e14: cmp             SP, x16
    //     0x808e18: b.ls            #0x808f68
    // 0x808e1c: InitAsync() -> Future<void?>
    //     0x808e1c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x808e20: bl              #0x3f9900  ; InitAsyncStub
    // 0x808e24: r1 = Null
    //     0x808e24: mov             x1, NULL
    // 0x808e28: r2 = 8
    //     0x808e28: movz            x2, #0x8
    // 0x808e2c: r0 = AllocateArray()
    //     0x808e2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x808e30: stur            x0, [fp, #-0x18]
    // 0x808e34: r17 = "eventName"
    //     0x808e34: ldr             x17, [PP, #0x6f40]  ; [pp+0x6f40] "eventName"
    // 0x808e38: StoreField: r0->field_f = r17
    //     0x808e38: stur            w17, [x0, #0xf]
    // 0x808e3c: r17 = "task_receive"
    //     0x808e3c: ldr             x17, [PP, #0x7d90]  ; [pp+0x7d90] "task_receive"
    // 0x808e40: StoreField: r0->field_13 = r17
    //     0x808e40: stur            w17, [x0, #0x13]
    // 0x808e44: r17 = "params"
    //     0x808e44: ldr             x17, [PP, #0x6f50]  ; [pp+0x6f50] "params"
    // 0x808e48: ArrayStore: r0[0] = r17  ; List_4
    //     0x808e48: stur            w17, [x0, #0x17]
    // 0x808e4c: r1 = Null
    //     0x808e4c: mov             x1, NULL
    // 0x808e50: r2 = 8
    //     0x808e50: movz            x2, #0x8
    // 0x808e54: r0 = AllocateArray()
    //     0x808e54: bl              #0x98d620  ; AllocateArrayStub
    // 0x808e58: stur            x0, [fp, #-0x20]
    // 0x808e5c: r17 = "task_sub_id"
    //     0x808e5c: ldr             x17, [PP, #0x6f08]  ; [pp+0x6f08] "task_sub_id"
    // 0x808e60: StoreField: r0->field_f = r17
    //     0x808e60: stur            w17, [x0, #0xf]
    // 0x808e64: ldur            x1, [fp, #-0x10]
    // 0x808e68: StoreField: r0->field_13 = r1
    //     0x808e68: stur            w1, [x0, #0x13]
    // 0x808e6c: r17 = "timestamp"
    //     0x808e6c: ldr             x17, [PP, #0x6660]  ; [pp+0x6660] "timestamp"
    // 0x808e70: ArrayStore: r0[0] = r17  ; List_4
    //     0x808e70: stur            w17, [x0, #0x17]
    // 0x808e74: r0 = _getCurrentMicros()
    //     0x808e74: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x808e78: r1 = LoadInt32Instr(r0)
    //     0x808e78: sbfx            x1, x0, #1, #0x1f
    //     0x808e7c: tbz             w0, #0, #0x808e84
    //     0x808e80: ldur            x1, [x0, #7]
    // 0x808e84: r0 = 1000
    //     0x808e84: movz            x0, #0x3e8
    // 0x808e88: sdiv            x2, x1, x0
    // 0x808e8c: r0 = BoxInt64Instr(r2)
    //     0x808e8c: sbfiz           x0, x2, #1, #0x1f
    //     0x808e90: cmp             x2, x0, asr #1
    //     0x808e94: b.eq            #0x808ea0
    //     0x808e98: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x808e9c: stur            x2, [x0, #7]
    // 0x808ea0: r1 = 59
    //     0x808ea0: movz            x1, #0x3b
    // 0x808ea4: branchIfSmi(r0, 0x808eb0)
    //     0x808ea4: tbz             w0, #0, #0x808eb0
    // 0x808ea8: r1 = LoadClassIdInstr(r0)
    //     0x808ea8: ldur            x1, [x0, #-1]
    //     0x808eac: ubfx            x1, x1, #0xc, #0x14
    // 0x808eb0: str             x0, [SP]
    // 0x808eb4: mov             x0, x1
    // 0x808eb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x808eb8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x808ebc: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x808ebc: movz            x17, #0x4ae2
    //     0x808ec0: add             lr, x0, x17
    //     0x808ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x808ec8: blr             lr
    // 0x808ecc: ldur            x1, [fp, #-0x20]
    // 0x808ed0: ArrayStore: r1[3] = r0  ; List_4
    //     0x808ed0: add             x25, x1, #0x1b
    //     0x808ed4: str             w0, [x25]
    //     0x808ed8: tbz             w0, #0, #0x808ef4
    //     0x808edc: ldurb           w16, [x1, #-1]
    //     0x808ee0: ldurb           w17, [x0, #-1]
    //     0x808ee4: and             x16, x17, x16, lsr #2
    //     0x808ee8: tst             x16, HEAP, lsr #32
    //     0x808eec: b.eq            #0x808ef4
    //     0x808ef0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x808ef4: r16 = <String, String>
    //     0x808ef4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x808ef8: ldur            lr, [fp, #-0x20]
    // 0x808efc: stp             lr, x16, [SP]
    // 0x808f00: r0 = Map._fromLiteral()
    //     0x808f00: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x808f04: ldur            x1, [fp, #-0x18]
    // 0x808f08: ArrayStore: r1[3] = r0  ; List_4
    //     0x808f08: add             x25, x1, #0x1b
    //     0x808f0c: str             w0, [x25]
    //     0x808f10: tbz             w0, #0, #0x808f2c
    //     0x808f14: ldurb           w16, [x1, #-1]
    //     0x808f18: ldurb           w17, [x0, #-1]
    //     0x808f1c: and             x16, x17, x16, lsr #2
    //     0x808f20: tst             x16, HEAP, lsr #32
    //     0x808f24: b.eq            #0x808f2c
    //     0x808f28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x808f2c: r16 = <String, Object>
    //     0x808f2c: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] TypeArguments: <String, Object>
    // 0x808f30: ldur            lr, [fp, #-0x18]
    // 0x808f34: stp             lr, x16, [SP]
    // 0x808f38: r0 = Map._fromLiteral()
    //     0x808f38: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x808f3c: r16 = Instance_MethodChannel
    //     0x808f3c: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x808f40: stp             x16, NULL, [SP, #0x10]
    // 0x808f44: r16 = "logEvent"
    //     0x808f44: ldr             x16, [PP, #0x6f60]  ; [pp+0x6f60] "logEvent"
    // 0x808f48: stp             x0, x16, [SP]
    // 0x808f4c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x808f4c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x808f50: r0 = invokeMethod()
    //     0x808f50: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x808f54: mov             x1, x0
    // 0x808f58: stur            x1, [fp, #-0x10]
    // 0x808f5c: r0 = Await()
    //     0x808f5c: bl              #0x3f95a4  ; AwaitStub
    // 0x808f60: r0 = Null
    //     0x808f60: mov             x0, NULL
    // 0x808f64: r0 = ReturnAsyncNotFuture()
    //     0x808f64: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x808f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808f68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808f6c: b               #0x808e1c
  }
  static _ checkWzaPermission(/* No info */) async {
    // ** addr: 0x8151bc, size: 0x104
    // 0x8151bc: EnterFrame
    //     0x8151bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8151c0: mov             fp, SP
    // 0x8151c4: AllocStack(0x50)
    //     0x8151c4: sub             SP, SP, #0x50
    // 0x8151c8: SetupParameters()
    //     0x8151c8: stur            NULL, [fp, #-8]
    // 0x8151cc: CheckStackOverflow
    //     0x8151cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8151d0: cmp             SP, x16
    //     0x8151d4: b.ls            #0x8152b8
    // 0x8151d8: InitAsync() -> Future<bool>
    //     0x8151d8: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x8151dc: bl              #0x3f9900  ; InitAsyncStub
    // 0x8151e0: r16 = Instance_MethodChannel
    //     0x8151e0: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x8151e4: stp             x16, NULL, [SP, #8]
    // 0x8151e8: r16 = "checkWzaPermission"
    //     0x8151e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e90] "checkWzaPermission"
    //     0x8151ec: ldr             x16, [x16, #0xe90]
    // 0x8151f0: str             x16, [SP]
    // 0x8151f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8151f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8151f8: r0 = invokeMethod()
    //     0x8151f8: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8151fc: mov             x1, x0
    // 0x815200: stur            x1, [fp, #-0x38]
    // 0x815204: r0 = Await()
    //     0x815204: bl              #0x3f95a4  ; AwaitStub
    // 0x815208: mov             x3, x0
    // 0x81520c: r2 = Null
    //     0x81520c: mov             x2, NULL
    // 0x815210: r1 = Null
    //     0x815210: mov             x1, NULL
    // 0x815214: stur            x3, [fp, #-0x38]
    // 0x815218: r4 = 59
    //     0x815218: movz            x4, #0x3b
    // 0x81521c: branchIfSmi(r0, 0x815228)
    //     0x81521c: tbz             w0, #0, #0x815228
    // 0x815220: r4 = LoadClassIdInstr(r0)
    //     0x815220: ldur            x4, [x0, #-1]
    //     0x815224: ubfx            x4, x4, #0xc, #0x14
    // 0x815228: cmp             x4, #0x3e
    // 0x81522c: b.eq            #0x815240
    // 0x815230: r8 = bool
    //     0x815230: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x815234: r3 = Null
    //     0x815234: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e98] Null
    //     0x815238: ldr             x3, [x3, #0xe98]
    // 0x81523c: r0 = bool()
    //     0x81523c: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x815240: ldur            x0, [fp, #-0x38]
    // 0x815244: r0 = ReturnAsyncNotFuture()
    //     0x815244: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x815248: sub             SP, fp, #0x50
    // 0x81524c: stur            x0, [fp, #-0x38]
    // 0x815250: r2 = 59
    //     0x815250: movz            x2, #0x3b
    // 0x815254: branchIfSmi(r0, 0x815260)
    //     0x815254: tbz             w0, #0, #0x815260
    // 0x815258: r2 = LoadClassIdInstr(r0)
    //     0x815258: ldur            x2, [x0, #-1]
    //     0x81525c: ubfx            x2, x2, #0xc, #0x14
    // 0x815260: cmp             x2, #0x62b
    // 0x815264: b.ne            #0x8152a8
    // 0x815268: r1 = Null
    //     0x815268: mov             x1, NULL
    // 0x81526c: r2 = 4
    //     0x81526c: movz            x2, #0x4
    // 0x815270: r0 = AllocateArray()
    //     0x815270: bl              #0x98d620  ; AllocateArrayStub
    // 0x815274: r17 = "Error checking app checkWzaPermission: "
    //     0x815274: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ea8] "Error checking app checkWzaPermission: "
    //     0x815278: ldr             x17, [x17, #0xea8]
    // 0x81527c: StoreField: r0->field_f = r17
    //     0x81527c: stur            w17, [x0, #0xf]
    // 0x815280: ldur            x2, [fp, #-0x38]
    // 0x815284: LoadField: r1 = r2->field_b
    //     0x815284: ldur            w1, [x2, #0xb]
    // 0x815288: DecompressPointer r1
    //     0x815288: add             x1, x1, HEAP, lsl #32
    // 0x81528c: StoreField: r0->field_13 = r1
    //     0x81528c: stur            w1, [x0, #0x13]
    // 0x815290: str             x0, [SP]
    // 0x815294: r0 = _interpolate()
    //     0x815294: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x815298: str             x0, [SP]
    // 0x81529c: r0 = print()
    //     0x81529c: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x8152a0: r0 = false
    //     0x8152a0: add             x0, NULL, #0x30  ; false
    // 0x8152a4: r0 = ReturnAsyncNotFuture()
    //     0x8152a4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8152a8: mov             x2, x0
    // 0x8152ac: mov             x0, x2
    // 0x8152b0: r0 = ReThrow()
    //     0x8152b0: bl              #0x98bbec  ; ReThrowStub
    // 0x8152b4: brk             #0
    // 0x8152b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8152b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8152bc: b               #0x8151d8
  }
  static _ getChasingLoading(/* No info */) {
    // ** addr: 0x818578, size: 0x54
    // 0x818578: EnterFrame
    //     0x818578: stp             fp, lr, [SP, #-0x10]!
    //     0x81857c: mov             fp, SP
    // 0x818580: AllocStack(0x8)
    //     0x818580: sub             SP, SP, #8
    // 0x818584: r0 = SpinKitChasingDots()
    //     0x818584: bl              #0x8185cc  ; AllocateSpinKitChasingDotsStub -> SpinKitChasingDots (size=0x1c)
    // 0x818588: d0 = 50.000000
    //     0x818588: add             x17, PP, #0x16, lsl #12  ; [pp+0x16288] IMM: double(50) from 0x4049000000000000
    //     0x81858c: ldr             d0, [x17, #0x288]
    // 0x818590: stur            x0, [fp, #-8]
    // 0x818594: StoreField: r0->field_b = d0
    //     0x818594: stur            d0, [x0, #0xb]
    // 0x818598: r1 = Function '<anonymous closure>': static.
    //     0x818598: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] AnonymousClosure: static (0x8185d8), in [package:task/helper/Ahelper.dart] AHelper::getChasingLoading (0x818578)
    //     0x81859c: ldr             x1, [x1, #0x290]
    // 0x8185a0: r2 = Null
    //     0x8185a0: mov             x2, NULL
    // 0x8185a4: r0 = AllocateClosure()
    //     0x8185a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8185a8: mov             x1, x0
    // 0x8185ac: ldur            x0, [fp, #-8]
    // 0x8185b0: StoreField: r0->field_13 = r1
    //     0x8185b0: stur            w1, [x0, #0x13]
    // 0x8185b4: r1 = Instance_Duration
    //     0x8185b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!Duration@9faea1
    //     0x8185b8: ldr             x1, [x1, #0xff0]
    // 0x8185bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8185bc: stur            w1, [x0, #0x17]
    // 0x8185c0: LeaveFrame
    //     0x8185c0: mov             SP, fp
    //     0x8185c4: ldp             fp, lr, [SP], #0x10
    // 0x8185c8: ret
    //     0x8185c8: ret             
  }
  [closure] static DecoratedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8185d8, size: 0x120
    // 0x8185d8: EnterFrame
    //     0x8185d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8185dc: mov             fp, SP
    // 0x8185e0: AllocStack(0x20)
    //     0x8185e0: sub             SP, SP, #0x20
    // 0x8185e4: CheckStackOverflow
    //     0x8185e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8185e8: cmp             SP, x16
    //     0x8185ec: b.ls            #0x8186f0
    // 0x8185f0: ldr             x0, [fp, #0x10]
    // 0x8185f4: cbnz            w0, #0x818680
    // 0x8185f8: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x8185f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8185fc: ldr             x0, [x0, #0x3070]
    //     0x818600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x818604: cmp             w0, w16
    //     0x818608: b.ne            #0x818618
    //     0x81860c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x818610: ldr             x2, [x2, #0xe00]
    //     0x818614: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x818618: r16 = Instance_Color
    //     0x818618: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x81861c: ldr             x16, [x16, #0xe08]
    // 0x818620: str             x16, [SP, #8]
    // 0x818624: d0 = 0.500000
    //     0x818624: fmov            d0, #0.50000000
    // 0x818628: str             d0, [SP]
    // 0x81862c: r0 = withOpacity()
    //     0x81862c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x818630: stur            x0, [fp, #-8]
    // 0x818634: r0 = BoxDecoration()
    //     0x818634: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x818638: mov             x1, x0
    // 0x81863c: ldur            x0, [fp, #-8]
    // 0x818640: stur            x1, [fp, #-0x10]
    // 0x818644: StoreField: r1->field_7 = r0
    //     0x818644: stur            w0, [x1, #7]
    // 0x818648: r0 = Instance_BoxShape
    //     0x818648: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee8] Obj!BoxShape@9f88a1
    //     0x81864c: ldr             x0, [x0, #0xee8]
    // 0x818650: StoreField: r1->field_23 = r0
    //     0x818650: stur            w0, [x1, #0x23]
    // 0x818654: r0 = DecoratedBox()
    //     0x818654: bl              #0x5ac960  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x818658: mov             x1, x0
    // 0x81865c: ldur            x0, [fp, #-0x10]
    // 0x818660: StoreField: r1->field_f = r0
    //     0x818660: stur            w0, [x1, #0xf]
    // 0x818664: r2 = Instance_DecorationPosition
    //     0x818664: add             x2, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!DecorationPosition@9f82a1
    //     0x818668: ldr             x2, [x2, #0x298]
    // 0x81866c: StoreField: r1->field_13 = r2
    //     0x81866c: stur            w2, [x1, #0x13]
    // 0x818670: mov             x0, x1
    // 0x818674: LeaveFrame
    //     0x818674: mov             SP, fp
    //     0x818678: ldp             fp, lr, [SP], #0x10
    // 0x81867c: ret
    //     0x81867c: ret             
    // 0x818680: r0 = Instance_BoxShape
    //     0x818680: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee8] Obj!BoxShape@9f88a1
    //     0x818684: ldr             x0, [x0, #0xee8]
    // 0x818688: r2 = Instance_DecorationPosition
    //     0x818688: add             x2, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!DecorationPosition@9f82a1
    //     0x81868c: ldr             x2, [x2, #0x298]
    // 0x818690: d0 = 0.500000
    //     0x818690: fmov            d0, #0.50000000
    // 0x818694: r16 = Instance_Color
    //     0x818694: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!Color@9f37e1
    //     0x818698: ldr             x16, [x16, #0xf40]
    // 0x81869c: str             x16, [SP, #8]
    // 0x8186a0: str             d0, [SP]
    // 0x8186a4: r0 = withOpacity()
    //     0x8186a4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8186a8: stur            x0, [fp, #-8]
    // 0x8186ac: r0 = BoxDecoration()
    //     0x8186ac: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8186b0: mov             x1, x0
    // 0x8186b4: ldur            x0, [fp, #-8]
    // 0x8186b8: stur            x1, [fp, #-0x10]
    // 0x8186bc: StoreField: r1->field_7 = r0
    //     0x8186bc: stur            w0, [x1, #7]
    // 0x8186c0: r0 = Instance_BoxShape
    //     0x8186c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee8] Obj!BoxShape@9f88a1
    //     0x8186c4: ldr             x0, [x0, #0xee8]
    // 0x8186c8: StoreField: r1->field_23 = r0
    //     0x8186c8: stur            w0, [x1, #0x23]
    // 0x8186cc: r0 = DecoratedBox()
    //     0x8186cc: bl              #0x5ac960  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x8186d0: ldur            x1, [fp, #-0x10]
    // 0x8186d4: StoreField: r0->field_f = r1
    //     0x8186d4: stur            w1, [x0, #0xf]
    // 0x8186d8: r1 = Instance_DecorationPosition
    //     0x8186d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!DecorationPosition@9f82a1
    //     0x8186dc: ldr             x1, [x1, #0x298]
    // 0x8186e0: StoreField: r0->field_13 = r1
    //     0x8186e0: stur            w1, [x0, #0x13]
    // 0x8186e4: LeaveFrame
    //     0x8186e4: mov             SP, fp
    //     0x8186e8: ldp             fp, lr, [SP], #0x10
    // 0x8186ec: ret
    //     0x8186ec: ret             
    // 0x8186f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8186f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8186f4: b               #0x8185f0
  }
  static _ logLogin(/* No info */) async {
    // ** addr: 0x8231a8, size: 0xe8
    // 0x8231a8: EnterFrame
    //     0x8231a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8231ac: mov             fp, SP
    // 0x8231b0: AllocStack(0x30)
    //     0x8231b0: sub             SP, SP, #0x30
    // 0x8231b4: SetupParameters()
    //     0x8231b4: stur            NULL, [fp, #-8]
    // 0x8231b8: CheckStackOverflow
    //     0x8231b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8231bc: cmp             SP, x16
    //     0x8231c0: b.ls            #0x823288
    // 0x8231c4: InitAsync() -> Future<void?>
    //     0x8231c4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x8231c8: bl              #0x3f9900  ; InitAsyncStub
    // 0x8231cc: r1 = Null
    //     0x8231cc: mov             x1, NULL
    // 0x8231d0: r2 = 8
    //     0x8231d0: movz            x2, #0x8
    // 0x8231d4: r0 = AllocateArray()
    //     0x8231d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8231d8: stur            x0, [fp, #-0x10]
    // 0x8231dc: r17 = "eventName"
    //     0x8231dc: ldr             x17, [PP, #0x6f40]  ; [pp+0x6f40] "eventName"
    // 0x8231e0: StoreField: r0->field_f = r17
    //     0x8231e0: stur            w17, [x0, #0xf]
    // 0x8231e4: r17 = "login"
    //     0x8231e4: add             x17, PP, #0x17, lsl #12  ; [pp+0x172e0] "login"
    //     0x8231e8: ldr             x17, [x17, #0x2e0]
    // 0x8231ec: StoreField: r0->field_13 = r17
    //     0x8231ec: stur            w17, [x0, #0x13]
    // 0x8231f0: r17 = "params"
    //     0x8231f0: ldr             x17, [PP, #0x6f50]  ; [pp+0x6f50] "params"
    // 0x8231f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8231f4: stur            w17, [x0, #0x17]
    // 0x8231f8: r1 = Null
    //     0x8231f8: mov             x1, NULL
    // 0x8231fc: r2 = 4
    //     0x8231fc: movz            x2, #0x4
    // 0x823200: r0 = AllocateArray()
    //     0x823200: bl              #0x98d620  ; AllocateArrayStub
    // 0x823204: r17 = "method"
    //     0x823204: ldr             x17, [PP, #0x4850]  ; [pp+0x4850] "method"
    // 0x823208: StoreField: r0->field_f = r17
    //     0x823208: stur            w17, [x0, #0xf]
    // 0x82320c: r17 = "邮箱登录"
    //     0x82320c: add             x17, PP, #0x17, lsl #12  ; [pp+0x172e8] "邮箱登录"
    //     0x823210: ldr             x17, [x17, #0x2e8]
    // 0x823214: StoreField: r0->field_13 = r17
    //     0x823214: stur            w17, [x0, #0x13]
    // 0x823218: r16 = <String, String>
    //     0x823218: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x82321c: stp             x0, x16, [SP]
    // 0x823220: r0 = Map._fromLiteral()
    //     0x823220: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x823224: ldur            x1, [fp, #-0x10]
    // 0x823228: ArrayStore: r1[3] = r0  ; List_4
    //     0x823228: add             x25, x1, #0x1b
    //     0x82322c: str             w0, [x25]
    //     0x823230: tbz             w0, #0, #0x82324c
    //     0x823234: ldurb           w16, [x1, #-1]
    //     0x823238: ldurb           w17, [x0, #-1]
    //     0x82323c: and             x16, x17, x16, lsr #2
    //     0x823240: tst             x16, HEAP, lsr #32
    //     0x823244: b.eq            #0x82324c
    //     0x823248: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x82324c: r16 = <String, Object>
    //     0x82324c: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] TypeArguments: <String, Object>
    // 0x823250: ldur            lr, [fp, #-0x10]
    // 0x823254: stp             lr, x16, [SP]
    // 0x823258: r0 = Map._fromLiteral()
    //     0x823258: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x82325c: r16 = Instance_MethodChannel
    //     0x82325c: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x823260: stp             x16, NULL, [SP, #0x10]
    // 0x823264: r16 = "logEvent"
    //     0x823264: ldr             x16, [PP, #0x6f60]  ; [pp+0x6f60] "logEvent"
    // 0x823268: stp             x0, x16, [SP]
    // 0x82326c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x82326c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x823270: r0 = invokeMethod()
    //     0x823270: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x823274: mov             x1, x0
    // 0x823278: stur            x1, [fp, #-0x10]
    // 0x82327c: r0 = Await()
    //     0x82327c: bl              #0x3f95a4  ; AwaitStub
    // 0x823280: r0 = Null
    //     0x823280: mov             x0, NULL
    // 0x823284: r0 = ReturnAsyncNotFuture()
    //     0x823284: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x823288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823288: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82328c: b               #0x8231c4
  }
  static _ openPhoneSettings(/* No info */) async {
    // ** addr: 0x83de2c, size: 0xcc
    // 0x83de2c: EnterFrame
    //     0x83de2c: stp             fp, lr, [SP, #-0x10]!
    //     0x83de30: mov             fp, SP
    // 0x83de34: AllocStack(0x50)
    //     0x83de34: sub             SP, SP, #0x50
    // 0x83de38: SetupParameters()
    //     0x83de38: stur            NULL, [fp, #-8]
    // 0x83de3c: CheckStackOverflow
    //     0x83de3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83de40: cmp             SP, x16
    //     0x83de44: b.ls            #0x83def0
    // 0x83de48: InitAsync() -> Future<void?>
    //     0x83de48: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x83de4c: bl              #0x3f9900  ; InitAsyncStub
    // 0x83de50: r16 = Instance_MethodChannel
    //     0x83de50: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x83de54: stp             x16, NULL, [SP, #8]
    // 0x83de58: r16 = "goToPhoneSettings"
    //     0x83de58: add             x16, PP, #0x14, lsl #12  ; [pp+0x140f0] "goToPhoneSettings"
    //     0x83de5c: ldr             x16, [x16, #0xf0]
    // 0x83de60: str             x16, [SP]
    // 0x83de64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83de64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83de68: r0 = invokeMethod()
    //     0x83de68: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x83de6c: mov             x1, x0
    // 0x83de70: stur            x1, [fp, #-0x38]
    // 0x83de74: r0 = Await()
    //     0x83de74: bl              #0x3f95a4  ; AwaitStub
    // 0x83de78: r0 = openAppSettings()
    //     0x83de78: bl              #0x83def8  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0x83de7c: b               #0x83ded8
    // 0x83de80: sub             SP, fp, #0x50
    // 0x83de84: stur            x0, [fp, #-0x38]
    // 0x83de88: r2 = 59
    //     0x83de88: movz            x2, #0x3b
    // 0x83de8c: branchIfSmi(r0, 0x83de98)
    //     0x83de8c: tbz             w0, #0, #0x83de98
    // 0x83de90: r2 = LoadClassIdInstr(r0)
    //     0x83de90: ldur            x2, [x0, #-1]
    //     0x83de94: ubfx            x2, x2, #0xc, #0x14
    // 0x83de98: cmp             x2, #0x62b
    // 0x83de9c: b.ne            #0x83dee0
    // 0x83dea0: r1 = Null
    //     0x83dea0: mov             x1, NULL
    // 0x83dea4: r2 = 4
    //     0x83dea4: movz            x2, #0x4
    // 0x83dea8: r0 = AllocateArray()
    //     0x83dea8: bl              #0x98d620  ; AllocateArrayStub
    // 0x83deac: r17 = "Error getCardInfoViaBlankPass: "
    //     0x83deac: add             x17, PP, #0x14, lsl #12  ; [pp+0x140f8] "Error getCardInfoViaBlankPass: "
    //     0x83deb0: ldr             x17, [x17, #0xf8]
    // 0x83deb4: StoreField: r0->field_f = r17
    //     0x83deb4: stur            w17, [x0, #0xf]
    // 0x83deb8: ldur            x2, [fp, #-0x38]
    // 0x83debc: LoadField: r1 = r2->field_b
    //     0x83debc: ldur            w1, [x2, #0xb]
    // 0x83dec0: DecompressPointer r1
    //     0x83dec0: add             x1, x1, HEAP, lsl #32
    // 0x83dec4: StoreField: r0->field_13 = r1
    //     0x83dec4: stur            w1, [x0, #0x13]
    // 0x83dec8: str             x0, [SP]
    // 0x83decc: r0 = _interpolate()
    //     0x83decc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x83ded0: str             x0, [SP]
    // 0x83ded4: r0 = print()
    //     0x83ded4: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x83ded8: r0 = Null
    //     0x83ded8: mov             x0, NULL
    // 0x83dedc: r0 = ReturnAsyncNotFuture()
    //     0x83dedc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x83dee0: mov             x2, x0
    // 0x83dee4: mov             x0, x2
    // 0x83dee8: r0 = ReThrow()
    //     0x83dee8: bl              #0x98bbec  ; ReThrowStub
    // 0x83deec: brk             #0
    // 0x83def0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83def0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83def4: b               #0x83de48
  }
  static _ requestSmsPermission(/* No info */) async {
    // ** addr: 0x83e9f0, size: 0xec
    // 0x83e9f0: EnterFrame
    //     0x83e9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x83e9f4: mov             fp, SP
    // 0x83e9f8: AllocStack(0x50)
    //     0x83e9f8: sub             SP, SP, #0x50
    // 0x83e9fc: SetupParameters()
    //     0x83e9fc: stur            NULL, [fp, #-8]
    // 0x83ea00: CheckStackOverflow
    //     0x83ea00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ea04: cmp             SP, x16
    //     0x83ea08: b.ls            #0x83ead4
    // 0x83ea0c: InitAsync() -> Future<bool>
    //     0x83ea0c: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x83ea10: bl              #0x3f9900  ; InitAsyncStub
    // 0x83ea14: r16 = Instance_MethodChannel
    //     0x83ea14: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x83ea18: stp             x16, NULL, [SP, #8]
    // 0x83ea1c: r16 = "setDefaultSmsApp"
    //     0x83ea1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14040] "setDefaultSmsApp"
    //     0x83ea20: ldr             x16, [x16, #0x40]
    // 0x83ea24: str             x16, [SP]
    // 0x83ea28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83ea28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83ea2c: r0 = invokeMethod()
    //     0x83ea2c: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x83ea30: mov             x1, x0
    // 0x83ea34: stur            x1, [fp, #-0x38]
    // 0x83ea38: r0 = Await()
    //     0x83ea38: bl              #0x3f95a4  ; AwaitStub
    // 0x83ea3c: mov             x3, x0
    // 0x83ea40: r2 = Null
    //     0x83ea40: mov             x2, NULL
    // 0x83ea44: r1 = Null
    //     0x83ea44: mov             x1, NULL
    // 0x83ea48: stur            x3, [fp, #-0x38]
    // 0x83ea4c: r8 = FutureOr<bool>
    //     0x83ea4c: ldr             x8, [PP, #0x3360]  ; [pp+0x3360] Type: FutureOr<bool>
    // 0x83ea50: r3 = Null
    //     0x83ea50: add             x3, PP, #0x14, lsl #12  ; [pp+0x14048] Null
    //     0x83ea54: ldr             x3, [x3, #0x48]
    // 0x83ea58: r0 = DefaultTypeTest()
    //     0x83ea58: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x83ea5c: ldur            x0, [fp, #-0x38]
    // 0x83ea60: r0 = ReturnAsync()
    //     0x83ea60: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x83ea64: sub             SP, fp, #0x50
    // 0x83ea68: stur            x0, [fp, #-0x38]
    // 0x83ea6c: r2 = 59
    //     0x83ea6c: movz            x2, #0x3b
    // 0x83ea70: branchIfSmi(r0, 0x83ea7c)
    //     0x83ea70: tbz             w0, #0, #0x83ea7c
    // 0x83ea74: r2 = LoadClassIdInstr(r0)
    //     0x83ea74: ldur            x2, [x0, #-1]
    //     0x83ea78: ubfx            x2, x2, #0xc, #0x14
    // 0x83ea7c: cmp             x2, #0x62b
    // 0x83ea80: b.ne            #0x83eac4
    // 0x83ea84: r1 = Null
    //     0x83ea84: mov             x1, NULL
    // 0x83ea88: r2 = 4
    //     0x83ea88: movz            x2, #0x4
    // 0x83ea8c: r0 = AllocateArray()
    //     0x83ea8c: bl              #0x98d620  ; AllocateArrayStub
    // 0x83ea90: r17 = "Error setDefaultSmsApp: "
    //     0x83ea90: add             x17, PP, #0x14, lsl #12  ; [pp+0x14058] "Error setDefaultSmsApp: "
    //     0x83ea94: ldr             x17, [x17, #0x58]
    // 0x83ea98: StoreField: r0->field_f = r17
    //     0x83ea98: stur            w17, [x0, #0xf]
    // 0x83ea9c: ldur            x2, [fp, #-0x38]
    // 0x83eaa0: LoadField: r1 = r2->field_b
    //     0x83eaa0: ldur            w1, [x2, #0xb]
    // 0x83eaa4: DecompressPointer r1
    //     0x83eaa4: add             x1, x1, HEAP, lsl #32
    // 0x83eaa8: StoreField: r0->field_13 = r1
    //     0x83eaa8: stur            w1, [x0, #0x13]
    // 0x83eaac: str             x0, [SP]
    // 0x83eab0: r0 = _interpolate()
    //     0x83eab0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x83eab4: str             x0, [SP]
    // 0x83eab8: r0 = print()
    //     0x83eab8: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x83eabc: r0 = false
    //     0x83eabc: add             x0, NULL, #0x30  ; false
    // 0x83eac0: r0 = ReturnAsyncNotFuture()
    //     0x83eac0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x83eac4: mov             x2, x0
    // 0x83eac8: mov             x0, x2
    // 0x83eacc: r0 = ReThrow()
    //     0x83eacc: bl              #0x98bbec  ; ReThrowStub
    // 0x83ead0: brk             #0
    // 0x83ead4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ead4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ead8: b               #0x83ea0c
  }
  static _ getMID(/* No info */) async {
    // ** addr: 0x867ad0, size: 0xd4
    // 0x867ad0: EnterFrame
    //     0x867ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x867ad4: mov             fp, SP
    // 0x867ad8: AllocStack(0x50)
    //     0x867ad8: sub             SP, SP, #0x50
    // 0x867adc: SetupParameters()
    //     0x867adc: stur            NULL, [fp, #-8]
    // 0x867ae0: CheckStackOverflow
    //     0x867ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867ae4: cmp             SP, x16
    //     0x867ae8: b.ls            #0x867b9c
    // 0x867aec: InitAsync() -> Future<String?>
    //     0x867aec: ldr             x0, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    //     0x867af0: bl              #0x3f9900  ; InitAsyncStub
    // 0x867af4: r16 = <String>
    //     0x867af4: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x867af8: r30 = Instance_MethodChannel
    //     0x867af8: ldr             lr, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x867afc: stp             lr, x16, [SP, #8]
    // 0x867b00: r16 = "getMid"
    //     0x867b00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] "getMid"
    //     0x867b04: ldr             x16, [x16, #0x800]
    // 0x867b08: str             x16, [SP]
    // 0x867b0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x867b0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x867b10: r0 = invokeMethod()
    //     0x867b10: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x867b14: mov             x1, x0
    // 0x867b18: stur            x1, [fp, #-0x38]
    // 0x867b1c: r0 = Await()
    //     0x867b1c: bl              #0x3f95a4  ; AwaitStub
    // 0x867b20: r0 = ReturnAsync()
    //     0x867b20: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x867b24: sub             SP, fp, #0x50
    // 0x867b28: stur            x0, [fp, #-0x38]
    // 0x867b2c: r2 = 59
    //     0x867b2c: movz            x2, #0x3b
    // 0x867b30: branchIfSmi(r0, 0x867b3c)
    //     0x867b30: tbz             w0, #0, #0x867b3c
    // 0x867b34: r2 = LoadClassIdInstr(r0)
    //     0x867b34: ldur            x2, [x0, #-1]
    //     0x867b38: ubfx            x2, x2, #0xc, #0x14
    // 0x867b3c: cmp             x2, #0x62b
    // 0x867b40: b.ne            #0x867b8c
    // 0x867b44: r1 = Null
    //     0x867b44: mov             x1, NULL
    // 0x867b48: r2 = 6
    //     0x867b48: movz            x2, #0x6
    // 0x867b4c: r0 = AllocateArray()
    //     0x867b4c: bl              #0x98d620  ; AllocateArrayStub
    // 0x867b50: r17 = "Failed to get device ID: \'"
    //     0x867b50: add             x17, PP, #0xb, lsl #12  ; [pp+0xb808] "Failed to get device ID: \'"
    //     0x867b54: ldr             x17, [x17, #0x808]
    // 0x867b58: StoreField: r0->field_f = r17
    //     0x867b58: stur            w17, [x0, #0xf]
    // 0x867b5c: ldur            x2, [fp, #-0x38]
    // 0x867b60: LoadField: r1 = r2->field_b
    //     0x867b60: ldur            w1, [x2, #0xb]
    // 0x867b64: DecompressPointer r1
    //     0x867b64: add             x1, x1, HEAP, lsl #32
    // 0x867b68: StoreField: r0->field_13 = r1
    //     0x867b68: stur            w1, [x0, #0x13]
    // 0x867b6c: r17 = "\'."
    //     0x867b6c: ldr             x17, [PP, #0x3380]  ; [pp+0x3380] "\'."
    // 0x867b70: ArrayStore: r0[0] = r17  ; List_4
    //     0x867b70: stur            w17, [x0, #0x17]
    // 0x867b74: str             x0, [SP]
    // 0x867b78: r0 = _interpolate()
    //     0x867b78: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x867b7c: str             x0, [SP]
    // 0x867b80: r0 = print()
    //     0x867b80: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x867b84: r0 = Null
    //     0x867b84: mov             x0, NULL
    // 0x867b88: r0 = ReturnAsyncNotFuture()
    //     0x867b88: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x867b8c: mov             x2, x0
    // 0x867b90: mov             x0, x2
    // 0x867b94: r0 = ReThrow()
    //     0x867b94: bl              #0x98bbec  ; ReThrowStub
    // 0x867b98: brk             #0
    // 0x867b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867b9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867ba0: b               #0x867aec
  }
  static _ getDeviceId(/* No info */) async {
    // ** addr: 0x867ba4, size: 0xd4
    // 0x867ba4: EnterFrame
    //     0x867ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x867ba8: mov             fp, SP
    // 0x867bac: AllocStack(0x50)
    //     0x867bac: sub             SP, SP, #0x50
    // 0x867bb0: SetupParameters()
    //     0x867bb0: stur            NULL, [fp, #-8]
    // 0x867bb4: CheckStackOverflow
    //     0x867bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867bb8: cmp             SP, x16
    //     0x867bbc: b.ls            #0x867c70
    // 0x867bc0: InitAsync() -> Future<String?>
    //     0x867bc0: ldr             x0, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    //     0x867bc4: bl              #0x3f9900  ; InitAsyncStub
    // 0x867bc8: r16 = <String>
    //     0x867bc8: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x867bcc: r30 = Instance_MethodChannel
    //     0x867bcc: ldr             lr, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x867bd0: stp             lr, x16, [SP, #8]
    // 0x867bd4: r16 = "getDeviceId"
    //     0x867bd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb810] "getDeviceId"
    //     0x867bd8: ldr             x16, [x16, #0x810]
    // 0x867bdc: str             x16, [SP]
    // 0x867be0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x867be0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x867be4: r0 = invokeMethod()
    //     0x867be4: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x867be8: mov             x1, x0
    // 0x867bec: stur            x1, [fp, #-0x38]
    // 0x867bf0: r0 = Await()
    //     0x867bf0: bl              #0x3f95a4  ; AwaitStub
    // 0x867bf4: r0 = ReturnAsync()
    //     0x867bf4: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x867bf8: sub             SP, fp, #0x50
    // 0x867bfc: stur            x0, [fp, #-0x38]
    // 0x867c00: r2 = 59
    //     0x867c00: movz            x2, #0x3b
    // 0x867c04: branchIfSmi(r0, 0x867c10)
    //     0x867c04: tbz             w0, #0, #0x867c10
    // 0x867c08: r2 = LoadClassIdInstr(r0)
    //     0x867c08: ldur            x2, [x0, #-1]
    //     0x867c0c: ubfx            x2, x2, #0xc, #0x14
    // 0x867c10: cmp             x2, #0x62b
    // 0x867c14: b.ne            #0x867c60
    // 0x867c18: r1 = Null
    //     0x867c18: mov             x1, NULL
    // 0x867c1c: r2 = 6
    //     0x867c1c: movz            x2, #0x6
    // 0x867c20: r0 = AllocateArray()
    //     0x867c20: bl              #0x98d620  ; AllocateArrayStub
    // 0x867c24: r17 = "Failed to get device ID: \'"
    //     0x867c24: add             x17, PP, #0xb, lsl #12  ; [pp+0xb808] "Failed to get device ID: \'"
    //     0x867c28: ldr             x17, [x17, #0x808]
    // 0x867c2c: StoreField: r0->field_f = r17
    //     0x867c2c: stur            w17, [x0, #0xf]
    // 0x867c30: ldur            x2, [fp, #-0x38]
    // 0x867c34: LoadField: r1 = r2->field_b
    //     0x867c34: ldur            w1, [x2, #0xb]
    // 0x867c38: DecompressPointer r1
    //     0x867c38: add             x1, x1, HEAP, lsl #32
    // 0x867c3c: StoreField: r0->field_13 = r1
    //     0x867c3c: stur            w1, [x0, #0x13]
    // 0x867c40: r17 = "\'."
    //     0x867c40: ldr             x17, [PP, #0x3380]  ; [pp+0x3380] "\'."
    // 0x867c44: ArrayStore: r0[0] = r17  ; List_4
    //     0x867c44: stur            w17, [x0, #0x17]
    // 0x867c48: str             x0, [SP]
    // 0x867c4c: r0 = _interpolate()
    //     0x867c4c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x867c50: str             x0, [SP]
    // 0x867c54: r0 = print()
    //     0x867c54: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x867c58: r0 = Null
    //     0x867c58: mov             x0, NULL
    // 0x867c5c: r0 = ReturnAsyncNotFuture()
    //     0x867c5c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x867c60: mov             x2, x0
    // 0x867c64: mov             x0, x2
    // 0x867c68: r0 = ReThrow()
    //     0x867c68: bl              #0x98bbec  ; ReThrowStub
    // 0x867c6c: brk             #0
    // 0x867c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867c70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867c74: b               #0x867bc0
  }
  static _ getChannel(/* No info */) async {
    // ** addr: 0x867c78, size: 0xc8
    // 0x867c78: EnterFrame
    //     0x867c78: stp             fp, lr, [SP, #-0x10]!
    //     0x867c7c: mov             fp, SP
    // 0x867c80: AllocStack(0x50)
    //     0x867c80: sub             SP, SP, #0x50
    // 0x867c84: SetupParameters()
    //     0x867c84: stur            NULL, [fp, #-8]
    // 0x867c88: CheckStackOverflow
    //     0x867c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867c8c: cmp             SP, x16
    //     0x867c90: b.ls            #0x867d38
    // 0x867c94: InitAsync() -> Future<String>
    //     0x867c94: ldr             x0, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    //     0x867c98: bl              #0x3f9900  ; InitAsyncStub
    // 0x867c9c: r16 = Instance_MethodChannel
    //     0x867c9c: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x867ca0: stp             x16, NULL, [SP, #8]
    // 0x867ca4: r16 = "getChannel"
    //     0x867ca4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb818] "getChannel"
    //     0x867ca8: ldr             x16, [x16, #0x818]
    // 0x867cac: str             x16, [SP]
    // 0x867cb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x867cb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x867cb4: r0 = invokeMethod()
    //     0x867cb4: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x867cb8: mov             x1, x0
    // 0x867cbc: stur            x1, [fp, #-0x38]
    // 0x867cc0: r0 = Await()
    //     0x867cc0: bl              #0x3f95a4  ; AwaitStub
    // 0x867cc4: mov             x3, x0
    // 0x867cc8: r2 = Null
    //     0x867cc8: mov             x2, NULL
    // 0x867ccc: r1 = Null
    //     0x867ccc: mov             x1, NULL
    // 0x867cd0: stur            x3, [fp, #-0x38]
    // 0x867cd4: r4 = 59
    //     0x867cd4: movz            x4, #0x3b
    // 0x867cd8: branchIfSmi(r0, 0x867ce4)
    //     0x867cd8: tbz             w0, #0, #0x867ce4
    // 0x867cdc: r4 = LoadClassIdInstr(r0)
    //     0x867cdc: ldur            x4, [x0, #-1]
    //     0x867ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x867ce4: sub             x4, x4, #0x5d
    // 0x867ce8: cmp             x4, #3
    // 0x867cec: b.ls            #0x867d00
    // 0x867cf0: r8 = String
    //     0x867cf0: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x867cf4: r3 = Null
    //     0x867cf4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb820] Null
    //     0x867cf8: ldr             x3, [x3, #0x820]
    // 0x867cfc: r0 = String()
    //     0x867cfc: bl              #0x995de4  ; IsType_String_Stub
    // 0x867d00: ldur            x0, [fp, #-0x38]
    // 0x867d04: r0 = ReturnAsyncNotFuture()
    //     0x867d04: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x867d08: sub             SP, fp, #0x50
    // 0x867d0c: r2 = 59
    //     0x867d0c: movz            x2, #0x3b
    // 0x867d10: branchIfSmi(r0, 0x867d1c)
    //     0x867d10: tbz             w0, #0, #0x867d1c
    // 0x867d14: r2 = LoadClassIdInstr(r0)
    //     0x867d14: ldur            x2, [x0, #-1]
    //     0x867d18: ubfx            x2, x2, #0xc, #0x14
    // 0x867d1c: cmp             x2, #0x62b
    // 0x867d20: b.ne            #0x867d30
    // 0x867d24: r0 = "unknown"
    //     0x867d24: add             x0, PP, #0xb, lsl #12  ; [pp+0xb830] "unknown"
    //     0x867d28: ldr             x0, [x0, #0x830]
    // 0x867d2c: r0 = ReturnAsyncNotFuture()
    //     0x867d2c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x867d30: r0 = ReThrow()
    //     0x867d30: bl              #0x98bbec  ; ReThrowStub
    // 0x867d34: brk             #0
    // 0x867d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867d38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867d3c: b               #0x867c94
  }
  static _ getHashRequestObject(/* No info */) async {
    // ** addr: 0x867fdc, size: 0x100
    // 0x867fdc: EnterFrame
    //     0x867fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x867fe0: mov             fp, SP
    // 0x867fe4: AllocStack(0x50)
    //     0x867fe4: sub             SP, SP, #0x50
    // 0x867fe8: SetupParameters()
    //     0x867fe8: stur            NULL, [fp, #-8]
    // 0x867fec: CheckStackOverflow
    //     0x867fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867ff0: cmp             SP, x16
    //     0x867ff4: b.ls            #0x8680d4
    // 0x867ff8: InitAsync() -> Future<Map<String, String>?>
    //     0x867ff8: ldr             x0, [PP, #0x70f0]  ; [pp+0x70f0] TypeArguments: <Map<String, String>?>
    //     0x867ffc: bl              #0x3f9900  ; InitAsyncStub
    // 0x868000: r16 = Instance_MethodChannel
    //     0x868000: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x868004: stp             x16, NULL, [SP, #8]
    // 0x868008: r16 = "getHashRequestObject"
    //     0x868008: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d8] "getHashRequestObject"
    //     0x86800c: ldr             x16, [x16, #0x9d8]
    // 0x868010: str             x16, [SP]
    // 0x868014: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x868014: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x868018: r0 = invokeMethod()
    //     0x868018: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x86801c: mov             x1, x0
    // 0x868020: stur            x1, [fp, #-0x38]
    // 0x868024: r0 = Await()
    //     0x868024: bl              #0x3f95a4  ; AwaitStub
    // 0x868028: mov             x3, x0
    // 0x86802c: r2 = Null
    //     0x86802c: mov             x2, NULL
    // 0x868030: r1 = Null
    //     0x868030: mov             x1, NULL
    // 0x868034: stur            x3, [fp, #-0x38]
    // 0x868038: r8 = Map
    //     0x868038: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x86803c: r3 = Null
    //     0x86803c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9e0] Null
    //     0x868040: ldr             x3, [x3, #0x9e0]
    // 0x868044: r0 = Map()
    //     0x868044: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x868048: r16 = <String, String>
    //     0x868048: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x86804c: ldur            lr, [fp, #-0x38]
    // 0x868050: stp             lr, x16, [SP]
    // 0x868054: r0 = LinkedHashMap.from()
    //     0x868054: bl              #0x437e8c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x868058: r0 = ReturnAsyncNotFuture()
    //     0x868058: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x86805c: sub             SP, fp, #0x50
    // 0x868060: stur            x0, [fp, #-0x38]
    // 0x868064: r2 = 59
    //     0x868064: movz            x2, #0x3b
    // 0x868068: branchIfSmi(r0, 0x868074)
    //     0x868068: tbz             w0, #0, #0x868074
    // 0x86806c: r2 = LoadClassIdInstr(r0)
    //     0x86806c: ldur            x2, [x0, #-1]
    //     0x868070: ubfx            x2, x2, #0xc, #0x14
    // 0x868074: cmp             x2, #0x62b
    // 0x868078: b.ne            #0x8680c4
    // 0x86807c: r1 = Null
    //     0x86807c: mov             x1, NULL
    // 0x868080: r2 = 6
    //     0x868080: movz            x2, #0x6
    // 0x868084: r0 = AllocateArray()
    //     0x868084: bl              #0x98d620  ; AllocateArrayStub
    // 0x868088: r17 = "Failed to get HashRequestObject: \'"
    //     0x868088: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9f0] "Failed to get HashRequestObject: \'"
    //     0x86808c: ldr             x17, [x17, #0x9f0]
    // 0x868090: StoreField: r0->field_f = r17
    //     0x868090: stur            w17, [x0, #0xf]
    // 0x868094: ldur            x2, [fp, #-0x38]
    // 0x868098: LoadField: r1 = r2->field_b
    //     0x868098: ldur            w1, [x2, #0xb]
    // 0x86809c: DecompressPointer r1
    //     0x86809c: add             x1, x1, HEAP, lsl #32
    // 0x8680a0: StoreField: r0->field_13 = r1
    //     0x8680a0: stur            w1, [x0, #0x13]
    // 0x8680a4: r17 = "\'."
    //     0x8680a4: ldr             x17, [PP, #0x3380]  ; [pp+0x3380] "\'."
    // 0x8680a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8680a8: stur            w17, [x0, #0x17]
    // 0x8680ac: str             x0, [SP]
    // 0x8680b0: r0 = _interpolate()
    //     0x8680b0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8680b4: str             x0, [SP]
    // 0x8680b8: r0 = print()
    //     0x8680b8: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x8680bc: r0 = Null
    //     0x8680bc: mov             x0, NULL
    // 0x8680c0: r0 = ReturnAsyncNotFuture()
    //     0x8680c0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8680c4: mov             x2, x0
    // 0x8680c8: mov             x0, x2
    // 0x8680cc: r0 = ReThrow()
    //     0x8680cc: bl              #0x98bbec  ; ReThrowStub
    // 0x8680d0: brk             #0
    // 0x8680d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8680d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8680d8: b               #0x867ff8
  }
  static void setupBroadcastListener() {
    // ** addr: 0x9910e0, size: 0x48
    // 0x9910e0: EnterFrame
    //     0x9910e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9910e4: mov             fp, SP
    // 0x9910e8: AllocStack(0x10)
    //     0x9910e8: sub             SP, SP, #0x10
    // 0x9910ec: CheckStackOverflow
    //     0x9910ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9910f0: cmp             SP, x16
    //     0x9910f4: b.ls            #0x991120
    // 0x9910f8: r1 = Function '<anonymous closure>': static.
    //     0x9910f8: ldr             x1, [PP, #0x2fe8]  ; [pp+0x2fe8] AnonymousClosure: static (0x991128), in [package:task/helper/Ahelper.dart] AHelper::setupBroadcastListener (0x9910e0)
    // 0x9910fc: r2 = Null
    //     0x9910fc: mov             x2, NULL
    // 0x991100: r0 = AllocateClosure()
    //     0x991100: bl              #0x98c960  ; AllocateClosureStub
    // 0x991104: r16 = Instance_MethodChannel
    //     0x991104: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x991108: stp             x0, x16, [SP]
    // 0x99110c: r0 = setMethodCallHandler()
    //     0x99110c: bl              #0x477f70  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x991110: r0 = Null
    //     0x991110: mov             x0, NULL
    // 0x991114: LeaveFrame
    //     0x991114: mov             SP, fp
    //     0x991118: ldp             fp, lr, [SP], #0x10
    // 0x99111c: ret
    //     0x99111c: ret             
    // 0x991120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991120: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991124: b               #0x9910f8
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x991128, size: 0xb28
    // 0x991128: EnterFrame
    //     0x991128: stp             fp, lr, [SP, #-0x10]!
    //     0x99112c: mov             fp, SP
    // 0x991130: AllocStack(0xb0)
    //     0x991130: sub             SP, SP, #0xb0
    // 0x991134: SetupParameters(dynamic _ /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */)
    //     0x991134: stur            NULL, [fp, #-8]
    //     0x991138: movz            x0, #0
    //     0x99113c: add             x1, fp, w0, sxtw #2
    //     0x991140: ldr             x1, [x1, #0x18]
    //     0x991144: stur            x1, [fp, #-0x70]
    //     0x991148: add             x2, fp, w0, sxtw #2
    //     0x99114c: ldr             x2, [x2, #0x10]
    //     0x991150: stur            x2, [fp, #-0x68]
    //     0x991154: ldur            w3, [x1, #0x17]
    //     0x991158: add             x3, x3, HEAP, lsl #32
    //     0x99115c: stur            x3, [fp, #-0x60]
    // 0x991160: CheckStackOverflow
    //     0x991160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991164: cmp             SP, x16
    //     0x991168: b.ls            #0x991c38
    // 0x99116c: InitAsync() -> Future<Null?>
    //     0x99116c: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x991170: bl              #0x3f9900  ; InitAsyncStub
    // 0x991174: r1 = Null
    //     0x991174: mov             x1, NULL
    // 0x991178: r2 = 8
    //     0x991178: movz            x2, #0x8
    // 0x99117c: r0 = AllocateArray()
    //     0x99117c: bl              #0x98d620  ; AllocateArrayStub
    // 0x991180: r17 = "setupBroadcastListener:"
    //     0x991180: ldr             x17, [PP, #0x2ff8]  ; [pp+0x2ff8] "setupBroadcastListener:"
    // 0x991184: StoreField: r0->field_f = r17
    //     0x991184: stur            w17, [x0, #0xf]
    // 0x991188: ldur            x1, [fp, #-0x68]
    // 0x99118c: LoadField: r2 = r1->field_7
    //     0x99118c: ldur            w2, [x1, #7]
    // 0x991190: DecompressPointer r2
    //     0x991190: add             x2, x2, HEAP, lsl #32
    // 0x991194: stur            x2, [fp, #-0x70]
    // 0x991198: StoreField: r0->field_13 = r2
    //     0x991198: stur            w2, [x0, #0x13]
    // 0x99119c: r17 = " "
    //     0x99119c: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x9911a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9911a0: stur            w17, [x0, #0x17]
    // 0x9911a4: LoadField: r3 = r1->field_b
    //     0x9911a4: ldur            w3, [x1, #0xb]
    // 0x9911a8: DecompressPointer r3
    //     0x9911a8: add             x3, x3, HEAP, lsl #32
    // 0x9911ac: stur            x3, [fp, #-0x60]
    // 0x9911b0: StoreField: r0->field_1b = r3
    //     0x9911b0: stur            w3, [x0, #0x1b]
    // 0x9911b4: str             x0, [SP]
    // 0x9911b8: r0 = _interpolate()
    //     0x9911b8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x9911bc: str             x0, [SP]
    // 0x9911c0: r0 = logD()
    //     0x9911c0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x9911c4: ldur            x0, [fp, #-0x70]
    // 0x9911c8: r1 = LoadClassIdInstr(r0)
    //     0x9911c8: ldur            x1, [x0, #-1]
    //     0x9911cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9911d0: r16 = "showDoneData"
    //     0x9911d0: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] "showDoneData"
    // 0x9911d4: stp             x16, x0, [SP]
    // 0x9911d8: mov             x0, x1
    // 0x9911dc: mov             lr, x0
    // 0x9911e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9911e4: blr             lr
    // 0x9911e8: tbnz            w0, #4, #0x991298
    // 0x9911ec: ldur            x0, [fp, #-0x60]
    // 0x9911f0: r2 = Null
    //     0x9911f0: mov             x2, NULL
    // 0x9911f4: r1 = Null
    //     0x9911f4: mov             x1, NULL
    // 0x9911f8: r4 = 59
    //     0x9911f8: movz            x4, #0x3b
    // 0x9911fc: branchIfSmi(r0, 0x991208)
    //     0x9911fc: tbz             w0, #0, #0x991208
    // 0x991200: r4 = LoadClassIdInstr(r0)
    //     0x991200: ldur            x4, [x0, #-1]
    //     0x991204: ubfx            x4, x4, #0xc, #0x14
    // 0x991208: sub             x4, x4, #0x5d
    // 0x99120c: cmp             x4, #3
    // 0x991210: b.ls            #0x991220
    // 0x991214: r8 = String
    //     0x991214: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x991218: r3 = Null
    //     0x991218: ldr             x3, [PP, #0x3008]  ; [pp+0x3008] Null
    // 0x99121c: r0 = String()
    //     0x99121c: bl              #0x995de4  ; IsType_String_Stub
    // 0x991220: ldur            x16, [fp, #-0x60]
    // 0x991224: str             x16, [SP]
    // 0x991228: r0 = jsonDecode()
    //     0x991228: bl              #0x66687c  ; [dart:convert] ::jsonDecode
    // 0x99122c: mov             x3, x0
    // 0x991230: r2 = Null
    //     0x991230: mov             x2, NULL
    // 0x991234: r1 = Null
    //     0x991234: mov             x1, NULL
    // 0x991238: stur            x3, [fp, #-0x60]
    // 0x99123c: r8 = Map<String, dynamic>
    //     0x99123c: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: Map<String, dynamic>
    // 0x991240: r3 = Null
    //     0x991240: ldr             x3, [PP, #0x3020]  ; [pp+0x3020] Null
    // 0x991244: r0 = Map<String, dynamic>()
    //     0x991244: bl              #0x3f97f4  ; IsType_Map<String, dynamic>_Stub
    // 0x991248: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x991248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99124c: ldr             x0, [x0, #0x1dd8]
    //     0x991250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x991254: cmp             w0, w16
    //     0x991258: b.ne            #0x991264
    //     0x99125c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x991260: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x991264: r16 = <HomeLogic>
    //     0x991264: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x991268: str             x16, [SP]
    // 0x99126c: r4 = const [0x1, 0, 0, 0, null]
    //     0x99126c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x991270: r0 = Inst.find()
    //     0x991270: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x991274: stur            x0, [fp, #-0x70]
    // 0x991278: ldur            x16, [fp, #-0x60]
    // 0x99127c: str             x16, [SP]
    // 0x991280: r0 = _$DoneTaskEntityFromJson()
    //     0x991280: bl              #0x679798  ; [package:task/model/done_task_entity.dart] ::_$DoneTaskEntityFromJson
    // 0x991284: ldur            x16, [fp, #-0x70]
    // 0x991288: stp             x0, x16, [SP]
    // 0x99128c: r0 = showTaskDoneDialog()
    //     0x99128c: bl              #0x678b7c  ; [package:task/screens/home/home_logic.dart] HomeLogic::showTaskDoneDialog
    // 0x991290: ldur            x0, [fp, #-0x68]
    // 0x991294: b               #0x9912d8
    // 0x991298: ldur            x1, [fp, #-0x68]
    // 0x99129c: b               #0x9912dc
    // 0x9912a0: sub             SP, fp, #0xb0
    // 0x9912a4: stur            x0, [fp, #-0x60]
    // 0x9912a8: r1 = Null
    //     0x9912a8: mov             x1, NULL
    // 0x9912ac: r2 = 4
    //     0x9912ac: movz            x2, #0x4
    // 0x9912b0: r0 = AllocateArray()
    //     0x9912b0: bl              #0x98d620  ; AllocateArrayStub
    // 0x9912b4: r17 = "Failed to parse JSON: "
    //     0x9912b4: ldr             x17, [PP, #0x3038]  ; [pp+0x3038] "Failed to parse JSON: "
    // 0x9912b8: StoreField: r0->field_f = r17
    //     0x9912b8: stur            w17, [x0, #0xf]
    // 0x9912bc: ldur            x1, [fp, #-0x60]
    // 0x9912c0: StoreField: r0->field_13 = r1
    //     0x9912c0: stur            w1, [x0, #0x13]
    // 0x9912c4: str             x0, [SP]
    // 0x9912c8: r0 = _interpolate()
    //     0x9912c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x9912cc: str             x0, [SP]
    // 0x9912d0: r0 = logD()
    //     0x9912d0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x9912d4: ldur            x0, [fp, #-0x18]
    // 0x9912d8: mov             x1, x0
    // 0x9912dc: stur            x1, [fp, #-0x60]
    // 0x9912e0: LoadField: r0 = r1->field_7
    //     0x9912e0: ldur            w0, [x1, #7]
    // 0x9912e4: DecompressPointer r0
    //     0x9912e4: add             x0, x0, HEAP, lsl #32
    // 0x9912e8: r2 = LoadClassIdInstr(r0)
    //     0x9912e8: ldur            x2, [x0, #-1]
    //     0x9912ec: ubfx            x2, x2, #0xc, #0x14
    // 0x9912f0: r16 = "showTaskDoneSubDialog"
    //     0x9912f0: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "showTaskDoneSubDialog"
    // 0x9912f4: stp             x16, x0, [SP]
    // 0x9912f8: mov             x0, x2
    // 0x9912fc: mov             lr, x0
    // 0x991300: ldr             lr, [x21, lr, lsl #3]
    // 0x991304: blr             lr
    // 0x991308: tbnz            w0, #4, #0x991348
    // 0x99130c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x99130c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991310: ldr             x0, [x0, #0x1dd8]
    //     0x991314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x991318: cmp             w0, w16
    //     0x99131c: b.ne            #0x991328
    //     0x991320: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x991324: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x991328: r16 = <HomeLogic>
    //     0x991328: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x99132c: str             x16, [SP]
    // 0x991330: r4 = const [0x1, 0, 0, 0, null]
    //     0x991330: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x991334: r0 = Inst.find()
    //     0x991334: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x991338: str             x0, [SP]
    // 0x99133c: r0 = showTaskDoneSubDialog()
    //     0x99133c: bl              #0x992114  ; [package:task/screens/home/home_logic.dart] HomeLogic::showTaskDoneSubDialog
    // 0x991340: ldur            x0, [fp, #-0x60]
    // 0x991344: b               #0x991388
    // 0x991348: ldur            x1, [fp, #-0x60]
    // 0x99134c: b               #0x99138c
    // 0x991350: sub             SP, fp, #0xb0
    // 0x991354: stur            x0, [fp, #-0x60]
    // 0x991358: r1 = Null
    //     0x991358: mov             x1, NULL
    // 0x99135c: r2 = 4
    //     0x99135c: movz            x2, #0x4
    // 0x991360: r0 = AllocateArray()
    //     0x991360: bl              #0x98d620  ; AllocateArrayStub
    // 0x991364: r17 = "Failed to parse JSON: "
    //     0x991364: ldr             x17, [PP, #0x3038]  ; [pp+0x3038] "Failed to parse JSON: "
    // 0x991368: StoreField: r0->field_f = r17
    //     0x991368: stur            w17, [x0, #0xf]
    // 0x99136c: ldur            x1, [fp, #-0x60]
    // 0x991370: StoreField: r0->field_13 = r1
    //     0x991370: stur            w1, [x0, #0x13]
    // 0x991374: str             x0, [SP]
    // 0x991378: r0 = _interpolate()
    //     0x991378: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x99137c: str             x0, [SP]
    // 0x991380: r0 = logD()
    //     0x991380: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x991384: ldur            x0, [fp, #-0x18]
    // 0x991388: mov             x1, x0
    // 0x99138c: stur            x1, [fp, #-0x68]
    // 0x991390: LoadField: r2 = r1->field_7
    //     0x991390: ldur            w2, [x1, #7]
    // 0x991394: DecompressPointer r2
    //     0x991394: add             x2, x2, HEAP, lsl #32
    // 0x991398: stur            x2, [fp, #-0x60]
    // 0x99139c: r0 = LoadClassIdInstr(r2)
    //     0x99139c: ldur            x0, [x2, #-1]
    //     0x9913a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9913a4: r16 = "showUnreadSmsMsg"
    //     0x9913a4: ldr             x16, [PP, #0x3048]  ; [pp+0x3048] "showUnreadSmsMsg"
    // 0x9913a8: stp             x16, x2, [SP]
    // 0x9913ac: mov             lr, x0
    // 0x9913b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9913b4: blr             lr
    // 0x9913b8: tbnz            w0, #4, #0x991450
    // 0x9913bc: ldur            x0, [fp, #-0x68]
    // 0x9913c0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x9913c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9913c4: ldr             x0, [x0, #0x1dd8]
    //     0x9913c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9913cc: cmp             w0, w16
    //     0x9913d0: b.ne            #0x9913dc
    //     0x9913d4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x9913d8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9913dc: r16 = <HomeTaskLogic>
    //     0x9913dc: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x9913e0: str             x16, [SP]
    // 0x9913e4: r4 = const [0x1, 0, 0, 0, null]
    //     0x9913e4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x9913e8: r0 = Inst.find()
    //     0x9913e8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x9913ec: mov             x4, x0
    // 0x9913f0: ldur            x3, [fp, #-0x68]
    // 0x9913f4: stur            x4, [fp, #-0x78]
    // 0x9913f8: LoadField: r5 = r3->field_b
    //     0x9913f8: ldur            w5, [x3, #0xb]
    // 0x9913fc: DecompressPointer r5
    //     0x9913fc: add             x5, x5, HEAP, lsl #32
    // 0x991400: mov             x0, x5
    // 0x991404: stur            x5, [fp, #-0x70]
    // 0x991408: r2 = Null
    //     0x991408: mov             x2, NULL
    // 0x99140c: r1 = Null
    //     0x99140c: mov             x1, NULL
    // 0x991410: branchIfSmi(r0, 0x991434)
    //     0x991410: tbz             w0, #0, #0x991434
    // 0x991414: r4 = LoadClassIdInstr(r0)
    //     0x991414: ldur            x4, [x0, #-1]
    //     0x991418: ubfx            x4, x4, #0xc, #0x14
    // 0x99141c: sub             x4, x4, #0x3b
    // 0x991420: cmp             x4, #1
    // 0x991424: b.ls            #0x991434
    // 0x991428: r8 = int
    //     0x991428: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x99142c: r3 = Null
    //     0x99142c: ldr             x3, [PP, #0x3058]  ; [pp+0x3058] Null
    // 0x991430: r0 = int()
    //     0x991430: bl              #0x996590  ; IsType_int_Stub
    // 0x991434: ldur            x0, [fp, #-0x70]
    // 0x991438: r1 = LoadInt32Instr(r0)
    //     0x991438: sbfx            x1, x0, #1, #0x1f
    //     0x99143c: tbz             w0, #0, #0x991444
    //     0x991440: ldur            x1, [x0, #7]
    // 0x991444: ldur            x16, [fp, #-0x78]
    // 0x991448: stp             x1, x16, [SP]
    // 0x99144c: r0 = setUnReadNum()
    //     0x99144c: bl              #0x9920ac  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::setUnReadNum
    // 0x991450: ldur            x1, [fp, #-0x60]
    // 0x991454: r0 = LoadClassIdInstr(r1)
    //     0x991454: ldur            x0, [x1, #-1]
    //     0x991458: ubfx            x0, x0, #0xc, #0x14
    // 0x99145c: r16 = "showError"
    //     0x99145c: ldr             x16, [PP, #0x3068]  ; [pp+0x3068] "showError"
    // 0x991460: stp             x16, x1, [SP]
    // 0x991464: mov             lr, x0
    // 0x991468: ldr             lr, [x21, lr, lsl #3]
    // 0x99146c: blr             lr
    // 0x991470: tbnz            w0, #4, #0x991508
    // 0x991474: ldur            x0, [fp, #-0x68]
    // 0x991478: r16 = "call.method == showError"
    //     0x991478: ldr             x16, [PP, #0x3070]  ; [pp+0x3070] "call.method == showError"
    // 0x99147c: str             x16, [SP]
    // 0x991480: r0 = print()
    //     0x991480: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x991484: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x991484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991488: ldr             x0, [x0, #0x1dd8]
    //     0x99148c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x991490: cmp             w0, w16
    //     0x991494: b.ne            #0x9914a0
    //     0x991498: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x99149c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9914a0: ldur            x3, [fp, #-0x68]
    // 0x9914a4: LoadField: r4 = r3->field_b
    //     0x9914a4: ldur            w4, [x3, #0xb]
    // 0x9914a8: DecompressPointer r4
    //     0x9914a8: add             x4, x4, HEAP, lsl #32
    // 0x9914ac: mov             x0, x4
    // 0x9914b0: stur            x4, [fp, #-0x70]
    // 0x9914b4: r2 = Null
    //     0x9914b4: mov             x2, NULL
    // 0x9914b8: r1 = Null
    //     0x9914b8: mov             x1, NULL
    // 0x9914bc: r4 = 59
    //     0x9914bc: movz            x4, #0x3b
    // 0x9914c0: branchIfSmi(r0, 0x9914cc)
    //     0x9914c0: tbz             w0, #0, #0x9914cc
    // 0x9914c4: r4 = LoadClassIdInstr(r0)
    //     0x9914c4: ldur            x4, [x0, #-1]
    //     0x9914c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9914cc: sub             x4, x4, #0x5d
    // 0x9914d0: cmp             x4, #3
    // 0x9914d4: b.ls            #0x9914e4
    // 0x9914d8: r8 = String
    //     0x9914d8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x9914dc: r3 = Null
    //     0x9914dc: ldr             x3, [PP, #0x3078]  ; [pp+0x3078] Null
    // 0x9914e0: r0 = String()
    //     0x9914e0: bl              #0x995de4  ; IsType_String_Stub
    // 0x9914e4: r0 = ExitDialog()
    //     0x9914e4: bl              #0x9920a0  ; AllocateExitDialogStub -> ExitDialog (size=0x10)
    // 0x9914e8: mov             x1, x0
    // 0x9914ec: ldur            x0, [fp, #-0x70]
    // 0x9914f0: StoreField: r1->field_b = r0
    //     0x9914f0: stur            w0, [x1, #0xb]
    // 0x9914f4: stp             x1, NULL, [SP, #8]
    // 0x9914f8: r16 = false
    //     0x9914f8: add             x16, NULL, #0x30  ; false
    // 0x9914fc: str             x16, [SP]
    // 0x991500: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x991500: ldr             x4, [PP, #0x3088]  ; [pp+0x3088] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    // 0x991504: r0 = ExtensionDialog.dialog()
    //     0x991504: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x991508: ldur            x1, [fp, #-0x60]
    // 0x99150c: r0 = LoadClassIdInstr(r1)
    //     0x99150c: ldur            x0, [x1, #-1]
    //     0x991510: ubfx            x0, x0, #0xc, #0x14
    // 0x991514: r16 = "showUpdateError"
    //     0x991514: ldr             x16, [PP, #0x3090]  ; [pp+0x3090] "showUpdateError"
    // 0x991518: stp             x16, x1, [SP]
    // 0x99151c: mov             lr, x0
    // 0x991520: ldr             lr, [x21, lr, lsl #3]
    // 0x991524: blr             lr
    // 0x991528: tbnz            w0, #4, #0x991560
    // 0x99152c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x99152c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991530: ldr             x0, [x0, #0x1dd8]
    //     0x991534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x991538: cmp             w0, w16
    //     0x99153c: b.ne            #0x991548
    //     0x991540: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x991544: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x991548: r16 = <HomeTaskLogic>
    //     0x991548: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x99154c: str             x16, [SP]
    // 0x991550: r4 = const [0x1, 0, 0, 0, null]
    //     0x991550: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x991554: r0 = Inst.find()
    //     0x991554: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x991558: str             x0, [SP]
    // 0x99155c: r0 = showUpdateErrorDialog()
    //     0x99155c: bl              #0x99201c  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showUpdateErrorDialog
    // 0x991560: ldur            x1, [fp, #-0x60]
    // 0x991564: r0 = LoadClassIdInstr(r1)
    //     0x991564: ldur            x0, [x1, #-1]
    //     0x991568: ubfx            x0, x0, #0xc, #0x14
    // 0x99156c: r16 = "showDoneDialog"
    //     0x99156c: ldr             x16, [PP, #0x3098]  ; [pp+0x3098] "showDoneDialog"
    // 0x991570: stp             x16, x1, [SP]
    // 0x991574: mov             lr, x0
    // 0x991578: ldr             lr, [x21, lr, lsl #3]
    // 0x99157c: blr             lr
    // 0x991580: tbnz            w0, #4, #0x9915b0
    // 0x991584: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x991584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991588: ldr             x0, [x0, #0x1dd8]
    //     0x99158c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x991590: cmp             w0, w16
    //     0x991594: b.ne            #0x9915a0
    //     0x991598: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x99159c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9915a0: r16 = Instance_SmsDoneDialog
    //     0x9915a0: ldr             x16, [PP, #0x30a0]  ; [pp+0x30a0] Obj!SmsDoneDialog@9f0111
    // 0x9915a4: stp             x16, NULL, [SP]
    // 0x9915a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9915a8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9915ac: r0 = ExtensionDialog.dialog()
    //     0x9915ac: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x9915b0: ldur            x1, [fp, #-0x60]
    // 0x9915b4: r0 = LoadClassIdInstr(r1)
    //     0x9915b4: ldur            x0, [x1, #-1]
    //     0x9915b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9915bc: r16 = "setUpdateErrorState"
    //     0x9915bc: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "setUpdateErrorState"
    // 0x9915c0: stp             x16, x1, [SP]
    // 0x9915c4: mov             lr, x0
    // 0x9915c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9915cc: blr             lr
    // 0x9915d0: tbnz            w0, #4, #0x99165c
    // 0x9915d4: ldur            x0, [fp, #-0x68]
    // 0x9915d8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x9915d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9915dc: ldr             x0, [x0, #0x1dd8]
    //     0x9915e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9915e4: cmp             w0, w16
    //     0x9915e8: b.ne            #0x9915f4
    //     0x9915ec: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x9915f0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9915f4: r16 = <HomeTaskLogic>
    //     0x9915f4: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x9915f8: str             x16, [SP]
    // 0x9915fc: r4 = const [0x1, 0, 0, 0, null]
    //     0x9915fc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x991600: r0 = Inst.find()
    //     0x991600: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x991604: mov             x4, x0
    // 0x991608: ldur            x3, [fp, #-0x68]
    // 0x99160c: stur            x4, [fp, #-0x78]
    // 0x991610: LoadField: r5 = r3->field_b
    //     0x991610: ldur            w5, [x3, #0xb]
    // 0x991614: DecompressPointer r5
    //     0x991614: add             x5, x5, HEAP, lsl #32
    // 0x991618: mov             x0, x5
    // 0x99161c: stur            x5, [fp, #-0x70]
    // 0x991620: r2 = Null
    //     0x991620: mov             x2, NULL
    // 0x991624: r1 = Null
    //     0x991624: mov             x1, NULL
    // 0x991628: r4 = 59
    //     0x991628: movz            x4, #0x3b
    // 0x99162c: branchIfSmi(r0, 0x991638)
    //     0x99162c: tbz             w0, #0, #0x991638
    // 0x991630: r4 = LoadClassIdInstr(r0)
    //     0x991630: ldur            x4, [x0, #-1]
    //     0x991634: ubfx            x4, x4, #0xc, #0x14
    // 0x991638: cmp             x4, #0x3e
    // 0x99163c: b.eq            #0x99164c
    // 0x991640: r8 = bool
    //     0x991640: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x991644: r3 = Null
    //     0x991644: ldr             x3, [PP, #0x30b0]  ; [pp+0x30b0] Null
    // 0x991648: r0 = bool()
    //     0x991648: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x99164c: ldur            x16, [fp, #-0x78]
    // 0x991650: ldur            lr, [fp, #-0x70]
    // 0x991654: stp             lr, x16, [SP]
    // 0x991658: r0 = setUpdateErrorState()
    //     0x991658: bl              #0x991e1c  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::setUpdateErrorState
    // 0x99165c: ldur            x1, [fp, #-0x60]
    // 0x991660: r0 = LoadClassIdInstr(r1)
    //     0x991660: ldur            x0, [x1, #-1]
    //     0x991664: ubfx            x0, x0, #0xc, #0x14
    // 0x991668: r16 = "showForceUpdateDoneDialog"
    //     0x991668: ldr             x16, [PP, #0x30c0]  ; [pp+0x30c0] "showForceUpdateDoneDialog"
    // 0x99166c: stp             x16, x1, [SP]
    // 0x991670: mov             lr, x0
    // 0x991674: ldr             lr, [x21, lr, lsl #3]
    // 0x991678: blr             lr
    // 0x99167c: tbnz            w0, #4, #0x9916bc
    // 0x991680: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x991680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991684: ldr             x0, [x0, #0x1dd8]
    //     0x991688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99168c: cmp             w0, w16
    //     0x991690: b.ne            #0x99169c
    //     0x991694: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x991698: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x99169c: r16 = <HomeTaskLogic>
    //     0x99169c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x9916a0: str             x16, [SP]
    // 0x9916a4: r4 = const [0x1, 0, 0, 0, null]
    //     0x9916a4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x9916a8: r0 = Inst.find()
    //     0x9916a8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x9916ac: r16 = true
    //     0x9916ac: add             x16, NULL, #0x20  ; true
    // 0x9916b0: stp             x16, x0, [SP]
    // 0x9916b4: r4 = const [0, 0x2, 0x2, 0x1, force, 0x1, null]
    //     0x9916b4: ldr             x4, [PP, #0x30c8]  ; [pp+0x30c8] List(7) [0, 0x2, 0x2, 0x1, "force", 0x1, Null]
    // 0x9916b8: r0 = showDoneDialog()
    //     0x9916b8: bl              #0x431e4c  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::showDoneDialog
    // 0x9916bc: ldur            x1, [fp, #-0x60]
    // 0x9916c0: r0 = LoadClassIdInstr(r1)
    //     0x9916c0: ldur            x0, [x1, #-1]
    //     0x9916c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9916c8: r16 = "updateProgress"
    //     0x9916c8: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] "updateProgress"
    // 0x9916cc: stp             x16, x1, [SP]
    // 0x9916d0: mov             lr, x0
    // 0x9916d4: ldr             lr, [x21, lr, lsl #3]
    // 0x9916d8: blr             lr
    // 0x9916dc: tbnz            w0, #4, #0x991788
    // 0x9916e0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x9916e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9916e4: ldr             x0, [x0, #0x1dd8]
    //     0x9916e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9916ec: cmp             w0, w16
    //     0x9916f0: b.ne            #0x9916fc
    //     0x9916f4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x9916f8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9916fc: r16 = <HomeLogic>
    //     0x9916fc: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] TypeArguments: <HomeLogic>
    // 0x991700: str             x16, [SP]
    // 0x991704: r4 = const [0x1, 0, 0, 0, null]
    //     0x991704: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x991708: r0 = Inst.find()
    //     0x991708: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x99170c: LoadField: r1 = r0->field_33
    //     0x99170c: ldur            w1, [x0, #0x33]
    // 0x991710: DecompressPointer r1
    //     0x991710: add             x1, x1, HEAP, lsl #32
    // 0x991714: str             x1, [SP]
    // 0x991718: r0 = currentState()
    //     0x991718: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x99171c: mov             x3, x0
    // 0x991720: stur            x3, [fp, #-0x78]
    // 0x991724: cmp             w3, NULL
    // 0x991728: b.eq            #0x991788
    // 0x99172c: ldur            x4, [fp, #-0x68]
    // 0x991730: LoadField: r5 = r4->field_b
    //     0x991730: ldur            w5, [x4, #0xb]
    // 0x991734: DecompressPointer r5
    //     0x991734: add             x5, x5, HEAP, lsl #32
    // 0x991738: mov             x0, x5
    // 0x99173c: stur            x5, [fp, #-0x70]
    // 0x991740: r2 = Null
    //     0x991740: mov             x2, NULL
    // 0x991744: r1 = Null
    //     0x991744: mov             x1, NULL
    // 0x991748: branchIfSmi(r0, 0x99176c)
    //     0x991748: tbz             w0, #0, #0x99176c
    // 0x99174c: r4 = LoadClassIdInstr(r0)
    //     0x99174c: ldur            x4, [x0, #-1]
    //     0x991750: ubfx            x4, x4, #0xc, #0x14
    // 0x991754: sub             x4, x4, #0x3b
    // 0x991758: cmp             x4, #1
    // 0x99175c: b.ls            #0x99176c
    // 0x991760: r8 = int
    //     0x991760: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x991764: r3 = Null
    //     0x991764: ldr             x3, [PP, #0x30d8]  ; [pp+0x30d8] Null
    // 0x991768: r0 = int()
    //     0x991768: bl              #0x996590  ; IsType_int_Stub
    // 0x99176c: ldur            x0, [fp, #-0x70]
    // 0x991770: r1 = LoadInt32Instr(r0)
    //     0x991770: sbfx            x1, x0, #1, #0x1f
    //     0x991774: tbz             w0, #0, #0x99177c
    //     0x991778: ldur            x1, [x0, #7]
    // 0x99177c: ldur            x16, [fp, #-0x78]
    // 0x991780: stp             x1, x16, [SP]
    // 0x991784: r0 = setProgress()
    //     0x991784: bl              #0x991d20  ; [package:task/screens/home/UpdateDialog.dart] UpdateDialogState::setProgress
    // 0x991788: ldur            x1, [fp, #-0x60]
    // 0x99178c: r0 = LoadClassIdInstr(r1)
    //     0x99178c: ldur            x0, [x1, #-1]
    //     0x991790: ubfx            x0, x0, #0xc, #0x14
    // 0x991794: r16 = "updateSubProgress"
    //     0x991794: ldr             x16, [PP, #0x30e8]  ; [pp+0x30e8] "updateSubProgress"
    // 0x991798: stp             x16, x1, [SP]
    // 0x99179c: mov             lr, x0
    // 0x9917a0: ldr             lr, [x21, lr, lsl #3]
    // 0x9917a4: blr             lr
    // 0x9917a8: tbnz            w0, #4, #0x991838
    // 0x9917ac: ldur            x0, [fp, #-0x68]
    // 0x9917b0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x9917b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9917b4: ldr             x0, [x0, #0x1dd8]
    //     0x9917b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9917bc: cmp             w0, w16
    //     0x9917c0: b.ne            #0x9917cc
    //     0x9917c4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x9917c8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9917cc: r16 = <HomeTaskLogic>
    //     0x9917cc: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x9917d0: str             x16, [SP]
    // 0x9917d4: r4 = const [0x1, 0, 0, 0, null]
    //     0x9917d4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x9917d8: r0 = Inst.find()
    //     0x9917d8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x9917dc: LoadField: r3 = r0->field_53
    //     0x9917dc: ldur            w3, [x0, #0x53]
    // 0x9917e0: DecompressPointer r3
    //     0x9917e0: add             x3, x3, HEAP, lsl #32
    // 0x9917e4: ldur            x4, [fp, #-0x68]
    // 0x9917e8: stur            x3, [fp, #-0x78]
    // 0x9917ec: LoadField: r5 = r4->field_b
    //     0x9917ec: ldur            w5, [x4, #0xb]
    // 0x9917f0: DecompressPointer r5
    //     0x9917f0: add             x5, x5, HEAP, lsl #32
    // 0x9917f4: mov             x0, x5
    // 0x9917f8: stur            x5, [fp, #-0x70]
    // 0x9917fc: r2 = Null
    //     0x9917fc: mov             x2, NULL
    // 0x991800: r1 = Null
    //     0x991800: mov             x1, NULL
    // 0x991804: r4 = 59
    //     0x991804: movz            x4, #0x3b
    // 0x991808: branchIfSmi(r0, 0x991814)
    //     0x991808: tbz             w0, #0, #0x991814
    // 0x99180c: r4 = LoadClassIdInstr(r0)
    //     0x99180c: ldur            x4, [x0, #-1]
    //     0x991810: ubfx            x4, x4, #0xc, #0x14
    // 0x991814: cmp             x4, #0x3d
    // 0x991818: b.eq            #0x991828
    // 0x99181c: r8 = double
    //     0x99181c: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x991820: r3 = Null
    //     0x991820: ldr             x3, [PP, #0x30f0]  ; [pp+0x30f0] Null
    // 0x991824: r0 = double()
    //     0x991824: bl              #0x995e94  ; IsType_double_Stub
    // 0x991828: ldur            x16, [fp, #-0x78]
    // 0x99182c: ldur            lr, [fp, #-0x70]
    // 0x991830: stp             lr, x16, [SP]
    // 0x991834: r0 = value=()
    //     0x991834: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x991838: ldur            x1, [fp, #-0x60]
    // 0x99183c: r0 = LoadClassIdInstr(r1)
    //     0x99183c: ldur            x0, [x1, #-1]
    //     0x991840: ubfx            x0, x0, #0xc, #0x14
    // 0x991844: r16 = "updateSubError"
    //     0x991844: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "updateSubError"
    // 0x991848: stp             x16, x1, [SP]
    // 0x99184c: mov             lr, x0
    // 0x991850: ldr             lr, [x21, lr, lsl #3]
    // 0x991854: blr             lr
    // 0x991858: tbnz            w0, #4, #0x991890
    // 0x99185c: r16 = "Download failed, please contact customer service"
    //     0x99185c: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] "Download failed, please contact customer service"
    // 0x991860: str             x16, [SP]
    // 0x991864: r0 = showError()
    //     0x991864: bl              #0x61306c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x991868: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x991868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99186c: ldr             x0, [x0, #0x1dd8]
    //     0x991870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x991874: cmp             w0, w16
    //     0x991878: b.ne            #0x991884
    //     0x99187c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x991880: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x991884: str             NULL, [SP]
    // 0x991888: r4 = const [0x1, 0, 0, 0, null]
    //     0x991888: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x99188c: r0 = GetNavigation.back()
    //     0x99188c: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x991890: ldur            x1, [fp, #-0x60]
    // 0x991894: r0 = LoadClassIdInstr(r1)
    //     0x991894: ldur            x0, [x1, #-1]
    //     0x991898: ubfx            x0, x0, #0xc, #0x14
    // 0x99189c: r16 = "loadTaskStatus"
    //     0x99189c: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] "loadTaskStatus"
    // 0x9918a0: stp             x16, x1, [SP]
    // 0x9918a4: mov             lr, x0
    // 0x9918a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9918ac: blr             lr
    // 0x9918b0: tbnz            w0, #4, #0x9918e8
    // 0x9918b4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x9918b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9918b8: ldr             x0, [x0, #0x1dd8]
    //     0x9918bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9918c0: cmp             w0, w16
    //     0x9918c4: b.ne            #0x9918d0
    //     0x9918c8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x9918cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9918d0: r16 = <HomeTaskLogic>
    //     0x9918d0: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x9918d4: str             x16, [SP]
    // 0x9918d8: r4 = const [0x1, 0, 0, 0, null]
    //     0x9918d8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x9918dc: r0 = Inst.find()
    //     0x9918dc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x9918e0: str             x0, [SP]
    // 0x9918e4: r0 = refreshTaskStatus()
    //     0x9918e4: bl              #0x991cd8  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::refreshTaskStatus
    // 0x9918e8: ldur            x1, [fp, #-0x60]
    // 0x9918ec: r0 = LoadClassIdInstr(r1)
    //     0x9918ec: ldur            x0, [x1, #-1]
    //     0x9918f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9918f4: r16 = "setSmsProgress"
    //     0x9918f4: ldr             x16, [PP, #0x3118]  ; [pp+0x3118] "setSmsProgress"
    // 0x9918f8: stp             x16, x1, [SP]
    // 0x9918fc: mov             lr, x0
    // 0x991900: ldr             lr, [x21, lr, lsl #3]
    // 0x991904: blr             lr
    // 0x991908: tbnz            w0, #4, #0x99199c
    // 0x99190c: ldur            x0, [fp, #-0x68]
    // 0x991910: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x991910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991914: ldr             x0, [x0, #0x1dd8]
    //     0x991918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99191c: cmp             w0, w16
    //     0x991920: b.ne            #0x99192c
    //     0x991924: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x991928: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x99192c: r16 = <HomeTaskLogic>
    //     0x99192c: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x991930: str             x16, [SP]
    // 0x991934: r4 = const [0x1, 0, 0, 0, null]
    //     0x991934: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x991938: r0 = Inst.find()
    //     0x991938: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x99193c: mov             x4, x0
    // 0x991940: ldur            x3, [fp, #-0x68]
    // 0x991944: stur            x4, [fp, #-0x78]
    // 0x991948: LoadField: r5 = r3->field_b
    //     0x991948: ldur            w5, [x3, #0xb]
    // 0x99194c: DecompressPointer r5
    //     0x99194c: add             x5, x5, HEAP, lsl #32
    // 0x991950: mov             x0, x5
    // 0x991954: stur            x5, [fp, #-0x70]
    // 0x991958: r2 = Null
    //     0x991958: mov             x2, NULL
    // 0x99195c: r1 = Null
    //     0x99195c: mov             x1, NULL
    // 0x991960: r4 = 59
    //     0x991960: movz            x4, #0x3b
    // 0x991964: branchIfSmi(r0, 0x991970)
    //     0x991964: tbz             w0, #0, #0x991970
    // 0x991968: r4 = LoadClassIdInstr(r0)
    //     0x991968: ldur            x4, [x0, #-1]
    //     0x99196c: ubfx            x4, x4, #0xc, #0x14
    // 0x991970: cmp             x4, #0x3d
    // 0x991974: b.eq            #0x991984
    // 0x991978: r8 = double
    //     0x991978: ldr             x8, [PP, #0xce8]  ; [pp+0xce8] Type: double
    // 0x99197c: r3 = Null
    //     0x99197c: ldr             x3, [PP, #0x3120]  ; [pp+0x3120] Null
    // 0x991980: r0 = double()
    //     0x991980: bl              #0x995e94  ; IsType_double_Stub
    // 0x991984: ldur            x0, [fp, #-0x70]
    // 0x991988: LoadField: d0 = r0->field_7
    //     0x991988: ldur            d0, [x0, #7]
    // 0x99198c: ldur            x16, [fp, #-0x78]
    // 0x991990: str             x16, [SP, #8]
    // 0x991994: str             d0, [SP]
    // 0x991998: r0 = setSmsProgress()
    //     0x991998: bl              #0x991c50  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::setSmsProgress
    // 0x99199c: ldur            x1, [fp, #-0x60]
    // 0x9919a0: r0 = LoadClassIdInstr(r1)
    //     0x9919a0: ldur            x0, [x1, #-1]
    //     0x9919a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9919a8: r16 = "requestPhonePermission"
    //     0x9919a8: ldr             x16, [PP, #0x3130]  ; [pp+0x3130] "requestPhonePermission"
    // 0x9919ac: stp             x16, x1, [SP]
    // 0x9919b0: mov             lr, x0
    // 0x9919b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9919b8: blr             lr
    // 0x9919bc: tbnz            w0, #4, #0x9919f8
    // 0x9919c0: r16 = "requestPhonePermission"
    //     0x9919c0: ldr             x16, [PP, #0x3130]  ; [pp+0x3130] "requestPhonePermission"
    // 0x9919c4: str             x16, [SP]
    // 0x9919c8: r0 = logD()
    //     0x9919c8: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x9919cc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x9919cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9919d0: ldr             x0, [x0, #0x1dd8]
    //     0x9919d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9919d8: cmp             w0, w16
    //     0x9919dc: b.ne            #0x9919e8
    //     0x9919e0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x9919e4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9919e8: r16 = Instance_PermissionPreDialog
    //     0x9919e8: ldr             x16, [PP, #0x3138]  ; [pp+0x3138] Obj!PermissionPreDialog@9f0691
    // 0x9919ec: stp             x16, NULL, [SP]
    // 0x9919f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9919f0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9919f4: r0 = ExtensionDialog.dialog()
    //     0x9919f4: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x9919f8: ldur            x1, [fp, #-0x60]
    // 0x9919fc: r0 = LoadClassIdInstr(r1)
    //     0x9919fc: ldur            x0, [x1, #-1]
    //     0x991a00: ubfx            x0, x0, #0xc, #0x14
    // 0x991a04: r16 = "requestSMSPermission"
    //     0x991a04: ldr             x16, [PP, #0x3140]  ; [pp+0x3140] "requestSMSPermission"
    // 0x991a08: stp             x16, x1, [SP]
    // 0x991a0c: mov             lr, x0
    // 0x991a10: ldr             lr, [x21, lr, lsl #3]
    // 0x991a14: blr             lr
    // 0x991a18: tbnz            w0, #4, #0x991a54
    // 0x991a1c: r16 = "requestSMSPermission"
    //     0x991a1c: ldr             x16, [PP, #0x3140]  ; [pp+0x3140] "requestSMSPermission"
    // 0x991a20: str             x16, [SP]
    // 0x991a24: r0 = logD()
    //     0x991a24: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x991a28: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x991a28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991a2c: ldr             x0, [x0, #0x1dd8]
    //     0x991a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x991a34: cmp             w0, w16
    //     0x991a38: b.ne            #0x991a44
    //     0x991a3c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x991a40: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x991a44: r16 = Instance_PermissionSmsDialog
    //     0x991a44: ldr             x16, [PP, #0x3148]  ; [pp+0x3148] Obj!PermissionSmsDialog@9f0681
    // 0x991a48: stp             x16, NULL, [SP]
    // 0x991a4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x991a4c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x991a50: r0 = ExtensionDialog.dialog()
    //     0x991a50: bl              #0x431fa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x991a54: ldur            x1, [fp, #-0x60]
    // 0x991a58: r0 = LoadClassIdInstr(r1)
    //     0x991a58: ldur            x0, [x1, #-1]
    //     0x991a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x991a60: r16 = "changePort"
    //     0x991a60: ldr             x16, [PP, #0x3150]  ; [pp+0x3150] "changePort"
    // 0x991a64: stp             x16, x1, [SP]
    // 0x991a68: mov             lr, x0
    // 0x991a6c: ldr             lr, [x21, lr, lsl #3]
    // 0x991a70: blr             lr
    // 0x991a74: tbnz            w0, #4, #0x991b94
    // 0x991a78: ldur            x0, [fp, #-0x68]
    // 0x991a7c: r16 = "changePort"
    //     0x991a7c: ldr             x16, [PP, #0x3150]  ; [pp+0x3150] "changePort"
    // 0x991a80: str             x16, [SP]
    // 0x991a84: r0 = logD()
    //     0x991a84: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x991a88: r0 = LoadStaticField(0x17e8)
    //     0x991a88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991a8c: ldr             x0, [x0, #0x2fd0]
    // 0x991a90: stur            x0, [fp, #-0x70]
    // 0x991a94: r16 = ":(\\d+)$"
    //     0x991a94: ldr             x16, [PP, #0x3158]  ; [pp+0x3158] ":(\\d+)$"
    // 0x991a98: stp             x16, NULL, [SP, #0x20]
    // 0x991a9c: r16 = false
    //     0x991a9c: add             x16, NULL, #0x30  ; false
    // 0x991aa0: r30 = true
    //     0x991aa0: add             lr, NULL, #0x20  ; true
    // 0x991aa4: stp             lr, x16, [SP, #0x10]
    // 0x991aa8: r16 = false
    //     0x991aa8: add             x16, NULL, #0x30  ; false
    // 0x991aac: r30 = false
    //     0x991aac: add             lr, NULL, #0x30  ; false
    // 0x991ab0: stp             lr, x16, [SP]
    // 0x991ab4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x991ab4: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x991ab8: r0 = _RegExp()
    //     0x991ab8: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x991abc: r1 = Null
    //     0x991abc: mov             x1, NULL
    // 0x991ac0: r2 = 4
    //     0x991ac0: movz            x2, #0x4
    // 0x991ac4: stur            x0, [fp, #-0x78]
    // 0x991ac8: r0 = AllocateArray()
    //     0x991ac8: bl              #0x98d620  ; AllocateArrayStub
    // 0x991acc: mov             x1, x0
    // 0x991ad0: stur            x1, [fp, #-0x80]
    // 0x991ad4: r17 = ":"
    //     0x991ad4: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x991ad8: StoreField: r1->field_f = r17
    //     0x991ad8: stur            w17, [x1, #0xf]
    // 0x991adc: ldur            x2, [fp, #-0x68]
    // 0x991ae0: LoadField: r0 = r2->field_b
    //     0x991ae0: ldur            w0, [x2, #0xb]
    // 0x991ae4: DecompressPointer r0
    //     0x991ae4: add             x0, x0, HEAP, lsl #32
    // 0x991ae8: r3 = 59
    //     0x991ae8: movz            x3, #0x3b
    // 0x991aec: branchIfSmi(r0, 0x991af8)
    //     0x991aec: tbz             w0, #0, #0x991af8
    // 0x991af0: r3 = LoadClassIdInstr(r0)
    //     0x991af0: ldur            x3, [x0, #-1]
    //     0x991af4: ubfx            x3, x3, #0xc, #0x14
    // 0x991af8: str             x0, [SP]
    // 0x991afc: mov             x0, x3
    // 0x991b00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x991b00: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x991b04: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x991b04: movz            x17, #0x4ae2
    //     0x991b08: add             lr, x0, x17
    //     0x991b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x991b10: blr             lr
    // 0x991b14: ldur            x1, [fp, #-0x80]
    // 0x991b18: ArrayStore: r1[1] = r0  ; List_4
    //     0x991b18: add             x25, x1, #0x13
    //     0x991b1c: str             w0, [x25]
    //     0x991b20: tbz             w0, #0, #0x991b3c
    //     0x991b24: ldurb           w16, [x1, #-1]
    //     0x991b28: ldurb           w17, [x0, #-1]
    //     0x991b2c: and             x16, x17, x16, lsr #2
    //     0x991b30: tst             x16, HEAP, lsr #32
    //     0x991b34: b.eq            #0x991b3c
    //     0x991b38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x991b3c: ldur            x16, [fp, #-0x80]
    // 0x991b40: str             x16, [SP]
    // 0x991b44: r0 = _interpolate()
    //     0x991b44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x991b48: ldur            x16, [fp, #-0x70]
    // 0x991b4c: ldur            lr, [fp, #-0x78]
    // 0x991b50: stp             lr, x16, [SP, #8]
    // 0x991b54: str             x0, [SP]
    // 0x991b58: r0 = replaceAll()
    //     0x991b58: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x991b5c: stur            x0, [fp, #-0x70]
    // 0x991b60: StoreStaticField(0x17e8, r0)
    //     0x991b60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x991b64: str             x0, [x1, #0x2fd0]
    // 0x991b68: r1 = Null
    //     0x991b68: mov             x1, NULL
    // 0x991b6c: r2 = 4
    //     0x991b6c: movz            x2, #0x4
    // 0x991b70: r0 = AllocateArray()
    //     0x991b70: bl              #0x98d620  ; AllocateArrayStub
    // 0x991b74: r17 = "Constants.host004:"
    //     0x991b74: ldr             x17, [PP, #0x3160]  ; [pp+0x3160] "Constants.host004:"
    // 0x991b78: StoreField: r0->field_f = r17
    //     0x991b78: stur            w17, [x0, #0xf]
    // 0x991b7c: ldur            x1, [fp, #-0x70]
    // 0x991b80: StoreField: r0->field_13 = r1
    //     0x991b80: stur            w1, [x0, #0x13]
    // 0x991b84: str             x0, [SP]
    // 0x991b88: r0 = _interpolate()
    //     0x991b88: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x991b8c: str             x0, [SP]
    // 0x991b90: r0 = logD()
    //     0x991b90: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x991b94: ldur            x0, [fp, #-0x68]
    // 0x991b98: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x991b98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991b9c: ldr             x0, [x0, #0x1dd8]
    //     0x991ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x991ba4: cmp             w0, w16
    //     0x991ba8: b.ne            #0x991bb4
    //     0x991bac: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x991bb0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x991bb4: r16 = <HomeTaskLogic>
    //     0x991bb4: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x991bb8: str             x16, [SP]
    // 0x991bbc: r4 = const [0x1, 0, 0, 0, null]
    //     0x991bbc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x991bc0: r0 = Inst.find()
    //     0x991bc0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x991bc4: LoadField: r1 = r0->field_4b
    //     0x991bc4: ldur            w1, [x0, #0x4b]
    // 0x991bc8: DecompressPointer r1
    //     0x991bc8: add             x1, x1, HEAP, lsl #32
    // 0x991bcc: r16 = Sentinel
    //     0x991bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x991bd0: cmp             w1, w16
    // 0x991bd4: b.eq            #0x991c40
    // 0x991bd8: ldur            x0, [fp, #-0x68]
    // 0x991bdc: LoadField: r2 = r0->field_b
    //     0x991bdc: ldur            w2, [x0, #0xb]
    // 0x991be0: DecompressPointer r2
    //     0x991be0: add             x2, x2, HEAP, lsl #32
    // 0x991be4: stur            x2, [fp, #-0x70]
    // 0x991be8: ldur            x16, [fp, #-0x60]
    // 0x991bec: stp             x16, x1, [SP, #8]
    // 0x991bf0: str             x2, [SP]
    // 0x991bf4: r0 = handleChannelMethod()
    //     0x991bf4: bl              #0x6ce9d8  ; [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::handleChannelMethod
    // 0x991bf8: r16 = <HomeTaskLogic>
    //     0x991bf8: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x991bfc: str             x16, [SP]
    // 0x991c00: r4 = const [0x1, 0, 0, 0, null]
    //     0x991c00: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x991c04: r0 = Inst.find()
    //     0x991c04: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x991c08: LoadField: r1 = r0->field_47
    //     0x991c08: ldur            w1, [x0, #0x47]
    // 0x991c0c: DecompressPointer r1
    //     0x991c0c: add             x1, x1, HEAP, lsl #32
    // 0x991c10: r16 = Sentinel
    //     0x991c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x991c14: cmp             w1, w16
    // 0x991c18: b.eq            #0x991c48
    // 0x991c1c: ldur            x16, [fp, #-0x60]
    // 0x991c20: stp             x16, x1, [SP, #8]
    // 0x991c24: ldur            x16, [fp, #-0x70]
    // 0x991c28: str             x16, [SP]
    // 0x991c2c: r0 = handleChannelMethod()
    //     0x991c2c: bl              #0x8035f4  ; [package:task/utils/WsManager.dart] WsManager::handleChannelMethod
    // 0x991c30: r0 = Null
    //     0x991c30: mov             x0, NULL
    // 0x991c34: r0 = ReturnAsyncNotFuture()
    //     0x991c34: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x991c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991c38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991c3c: b               #0x99116c
    // 0x991c40: r9 = smsManager
    //     0x991c40: ldr             x9, [PP, #0x3168]  ; [pp+0x3168] Field <HomeTaskLogic.smsManager>: late (offset: 0x4c)
    // 0x991c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x991c44: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x991c48: r9 = wsManager
    //     0x991c48: ldr             x9, [PP, #0x3170]  ; [pp+0x3170] Field <HomeTaskLogic.wsManager>: late (offset: 0x48)
    // 0x991c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x991c4c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ getDev(/* No info */) async {
    // ** addr: 0x993850, size: 0xd4
    // 0x993850: EnterFrame
    //     0x993850: stp             fp, lr, [SP, #-0x10]!
    //     0x993854: mov             fp, SP
    // 0x993858: AllocStack(0x50)
    //     0x993858: sub             SP, SP, #0x50
    // 0x99385c: SetupParameters()
    //     0x99385c: stur            NULL, [fp, #-8]
    // 0x993860: CheckStackOverflow
    //     0x993860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993864: cmp             SP, x16
    //     0x993868: b.ls            #0x99391c
    // 0x99386c: InitAsync() -> Future<String?>
    //     0x99386c: ldr             x0, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    //     0x993870: bl              #0x3f9900  ; InitAsyncStub
    // 0x993874: r16 = <String>
    //     0x993874: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x993878: r30 = Instance_MethodChannel
    //     0x993878: ldr             lr, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x99387c: stp             lr, x16, [SP, #8]
    // 0x993880: r16 = "getHostDev"
    //     0x993880: add             x16, PP, #8, lsl #12  ; [pp+0x8a60] "getHostDev"
    //     0x993884: ldr             x16, [x16, #0xa60]
    // 0x993888: str             x16, [SP]
    // 0x99388c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99388c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x993890: r0 = invokeMethod()
    //     0x993890: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x993894: mov             x1, x0
    // 0x993898: stur            x1, [fp, #-0x38]
    // 0x99389c: r0 = Await()
    //     0x99389c: bl              #0x3f95a4  ; AwaitStub
    // 0x9938a0: r0 = ReturnAsync()
    //     0x9938a0: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x9938a4: sub             SP, fp, #0x50
    // 0x9938a8: stur            x0, [fp, #-0x38]
    // 0x9938ac: r2 = 59
    //     0x9938ac: movz            x2, #0x3b
    // 0x9938b0: branchIfSmi(r0, 0x9938bc)
    //     0x9938b0: tbz             w0, #0, #0x9938bc
    // 0x9938b4: r2 = LoadClassIdInstr(r0)
    //     0x9938b4: ldur            x2, [x0, #-1]
    //     0x9938b8: ubfx            x2, x2, #0xc, #0x14
    // 0x9938bc: cmp             x2, #0x62b
    // 0x9938c0: b.ne            #0x99390c
    // 0x9938c4: r1 = Null
    //     0x9938c4: mov             x1, NULL
    // 0x9938c8: r2 = 6
    //     0x9938c8: movz            x2, #0x6
    // 0x9938cc: r0 = AllocateArray()
    //     0x9938cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x9938d0: r17 = "Failed to get unique ID: \'"
    //     0x9938d0: add             x17, PP, #8, lsl #12  ; [pp+0x8a68] "Failed to get unique ID: \'"
    //     0x9938d4: ldr             x17, [x17, #0xa68]
    // 0x9938d8: StoreField: r0->field_f = r17
    //     0x9938d8: stur            w17, [x0, #0xf]
    // 0x9938dc: ldur            x2, [fp, #-0x38]
    // 0x9938e0: LoadField: r1 = r2->field_b
    //     0x9938e0: ldur            w1, [x2, #0xb]
    // 0x9938e4: DecompressPointer r1
    //     0x9938e4: add             x1, x1, HEAP, lsl #32
    // 0x9938e8: StoreField: r0->field_13 = r1
    //     0x9938e8: stur            w1, [x0, #0x13]
    // 0x9938ec: r17 = "\'."
    //     0x9938ec: ldr             x17, [PP, #0x3380]  ; [pp+0x3380] "\'."
    // 0x9938f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9938f0: stur            w17, [x0, #0x17]
    // 0x9938f4: str             x0, [SP]
    // 0x9938f8: r0 = _interpolate()
    //     0x9938f8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x9938fc: str             x0, [SP]
    // 0x993900: r0 = print()
    //     0x993900: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x993904: r0 = Null
    //     0x993904: mov             x0, NULL
    // 0x993908: r0 = ReturnAsyncNotFuture()
    //     0x993908: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x99390c: mov             x2, x0
    // 0x993910: mov             x0, x2
    // 0x993914: r0 = ReThrow()
    //     0x993914: bl              #0x98bbec  ; ReThrowStub
    // 0x993918: brk             #0
    // 0x99391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99391c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993920: b               #0x99386c
  }
  static _ getAppName(/* No info */) async {
    // ** addr: 0x993924, size: 0xec
    // 0x993924: EnterFrame
    //     0x993924: stp             fp, lr, [SP, #-0x10]!
    //     0x993928: mov             fp, SP
    // 0x99392c: AllocStack(0x50)
    //     0x99392c: sub             SP, SP, #0x50
    // 0x993930: SetupParameters()
    //     0x993930: stur            NULL, [fp, #-8]
    // 0x993934: CheckStackOverflow
    //     0x993934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993938: cmp             SP, x16
    //     0x99393c: b.ls            #0x993a08
    // 0x993940: InitAsync() -> Future<String>
    //     0x993940: ldr             x0, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    //     0x993944: bl              #0x3f9900  ; InitAsyncStub
    // 0x993948: r16 = Instance_MethodChannel
    //     0x993948: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x99394c: stp             x16, NULL, [SP, #8]
    // 0x993950: r16 = "getName"
    //     0x993950: add             x16, PP, #8, lsl #12  ; [pp+0x8a70] "getName"
    //     0x993954: ldr             x16, [x16, #0xa70]
    // 0x993958: str             x16, [SP]
    // 0x99395c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99395c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x993960: r0 = invokeMethod()
    //     0x993960: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x993964: mov             x1, x0
    // 0x993968: stur            x1, [fp, #-0x38]
    // 0x99396c: r0 = Await()
    //     0x99396c: bl              #0x3f95a4  ; AwaitStub
    // 0x993970: mov             x3, x0
    // 0x993974: r2 = Null
    //     0x993974: mov             x2, NULL
    // 0x993978: r1 = Null
    //     0x993978: mov             x1, NULL
    // 0x99397c: stur            x3, [fp, #-0x38]
    // 0x993980: r8 = FutureOr<String>
    //     0x993980: ldr             x8, [PP, #0x7128]  ; [pp+0x7128] Type: FutureOr<String>
    // 0x993984: r3 = Null
    //     0x993984: add             x3, PP, #8, lsl #12  ; [pp+0x8a78] Null
    //     0x993988: ldr             x3, [x3, #0xa78]
    // 0x99398c: r0 = DefaultTypeTest()
    //     0x99398c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x993990: ldur            x0, [fp, #-0x38]
    // 0x993994: r0 = ReturnAsync()
    //     0x993994: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x993998: sub             SP, fp, #0x50
    // 0x99399c: stur            x0, [fp, #-0x38]
    // 0x9939a0: r2 = 59
    //     0x9939a0: movz            x2, #0x3b
    // 0x9939a4: branchIfSmi(r0, 0x9939b0)
    //     0x9939a4: tbz             w0, #0, #0x9939b0
    // 0x9939a8: r2 = LoadClassIdInstr(r0)
    //     0x9939a8: ldur            x2, [x0, #-1]
    //     0x9939ac: ubfx            x2, x2, #0xc, #0x14
    // 0x9939b0: cmp             x2, #0x62b
    // 0x9939b4: b.ne            #0x9939f8
    // 0x9939b8: r1 = Null
    //     0x9939b8: mov             x1, NULL
    // 0x9939bc: r2 = 4
    //     0x9939bc: movz            x2, #0x4
    // 0x9939c0: r0 = AllocateArray()
    //     0x9939c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x9939c4: r17 = "Error getName: "
    //     0x9939c4: add             x17, PP, #8, lsl #12  ; [pp+0x8a88] "Error getName: "
    //     0x9939c8: ldr             x17, [x17, #0xa88]
    // 0x9939cc: StoreField: r0->field_f = r17
    //     0x9939cc: stur            w17, [x0, #0xf]
    // 0x9939d0: ldur            x2, [fp, #-0x38]
    // 0x9939d4: LoadField: r1 = r2->field_b
    //     0x9939d4: ldur            w1, [x2, #0xb]
    // 0x9939d8: DecompressPointer r1
    //     0x9939d8: add             x1, x1, HEAP, lsl #32
    // 0x9939dc: StoreField: r0->field_13 = r1
    //     0x9939dc: stur            w1, [x0, #0x13]
    // 0x9939e0: str             x0, [SP]
    // 0x9939e4: r0 = _interpolate()
    //     0x9939e4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x9939e8: str             x0, [SP]
    // 0x9939ec: r0 = print()
    //     0x9939ec: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x9939f0: r0 = ""
    //     0x9939f0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x9939f4: r0 = ReturnAsyncNotFuture()
    //     0x9939f4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x9939f8: mov             x2, x0
    // 0x9939fc: mov             x0, x2
    // 0x993a00: r0 = ReThrow()
    //     0x993a00: bl              #0x98bbec  ; ReThrowStub
    // 0x993a04: brk             #0
    // 0x993a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993a08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993a0c: b               #0x993940
  }
  static _ baseUrl(/* No info */) async {
    // ** addr: 0x993a10, size: 0xe8
    // 0x993a10: EnterFrame
    //     0x993a10: stp             fp, lr, [SP, #-0x10]!
    //     0x993a14: mov             fp, SP
    // 0x993a18: AllocStack(0x50)
    //     0x993a18: sub             SP, SP, #0x50
    // 0x993a1c: SetupParameters()
    //     0x993a1c: stur            NULL, [fp, #-8]
    // 0x993a20: CheckStackOverflow
    //     0x993a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993a24: cmp             SP, x16
    //     0x993a28: b.ls            #0x993af0
    // 0x993a2c: InitAsync() -> Future<String>
    //     0x993a2c: ldr             x0, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    //     0x993a30: bl              #0x3f9900  ; InitAsyncStub
    // 0x993a34: r16 = Instance_MethodChannel
    //     0x993a34: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x993a38: stp             x16, NULL, [SP, #8]
    // 0x993a3c: r16 = "baseUrl"
    //     0x993a3c: ldr             x16, [PP, #0x5e90]  ; [pp+0x5e90] "baseUrl"
    // 0x993a40: str             x16, [SP]
    // 0x993a44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x993a44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x993a48: r0 = invokeMethod()
    //     0x993a48: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x993a4c: mov             x1, x0
    // 0x993a50: stur            x1, [fp, #-0x38]
    // 0x993a54: r0 = Await()
    //     0x993a54: bl              #0x3f95a4  ; AwaitStub
    // 0x993a58: mov             x3, x0
    // 0x993a5c: r2 = Null
    //     0x993a5c: mov             x2, NULL
    // 0x993a60: r1 = Null
    //     0x993a60: mov             x1, NULL
    // 0x993a64: stur            x3, [fp, #-0x38]
    // 0x993a68: r8 = FutureOr<String>
    //     0x993a68: ldr             x8, [PP, #0x7128]  ; [pp+0x7128] Type: FutureOr<String>
    // 0x993a6c: r3 = Null
    //     0x993a6c: add             x3, PP, #8, lsl #12  ; [pp+0x8a90] Null
    //     0x993a70: ldr             x3, [x3, #0xa90]
    // 0x993a74: r0 = DefaultTypeTest()
    //     0x993a74: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x993a78: ldur            x0, [fp, #-0x38]
    // 0x993a7c: r0 = ReturnAsync()
    //     0x993a7c: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x993a80: sub             SP, fp, #0x50
    // 0x993a84: stur            x0, [fp, #-0x38]
    // 0x993a88: r2 = 59
    //     0x993a88: movz            x2, #0x3b
    // 0x993a8c: branchIfSmi(r0, 0x993a98)
    //     0x993a8c: tbz             w0, #0, #0x993a98
    // 0x993a90: r2 = LoadClassIdInstr(r0)
    //     0x993a90: ldur            x2, [x0, #-1]
    //     0x993a94: ubfx            x2, x2, #0xc, #0x14
    // 0x993a98: cmp             x2, #0x62b
    // 0x993a9c: b.ne            #0x993ae0
    // 0x993aa0: r1 = Null
    //     0x993aa0: mov             x1, NULL
    // 0x993aa4: r2 = 4
    //     0x993aa4: movz            x2, #0x4
    // 0x993aa8: r0 = AllocateArray()
    //     0x993aa8: bl              #0x98d620  ; AllocateArrayStub
    // 0x993aac: r17 = "Error baseUrl: "
    //     0x993aac: add             x17, PP, #8, lsl #12  ; [pp+0x8aa0] "Error baseUrl: "
    //     0x993ab0: ldr             x17, [x17, #0xaa0]
    // 0x993ab4: StoreField: r0->field_f = r17
    //     0x993ab4: stur            w17, [x0, #0xf]
    // 0x993ab8: ldur            x2, [fp, #-0x38]
    // 0x993abc: LoadField: r1 = r2->field_b
    //     0x993abc: ldur            w1, [x2, #0xb]
    // 0x993ac0: DecompressPointer r1
    //     0x993ac0: add             x1, x1, HEAP, lsl #32
    // 0x993ac4: StoreField: r0->field_13 = r1
    //     0x993ac4: stur            w1, [x0, #0x13]
    // 0x993ac8: str             x0, [SP]
    // 0x993acc: r0 = _interpolate()
    //     0x993acc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x993ad0: str             x0, [SP]
    // 0x993ad4: r0 = print()
    //     0x993ad4: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x993ad8: r0 = ""
    //     0x993ad8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x993adc: r0 = ReturnAsyncNotFuture()
    //     0x993adc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x993ae0: mov             x2, x0
    // 0x993ae4: mov             x0, x2
    // 0x993ae8: r0 = ReThrow()
    //     0x993ae8: bl              #0x98bbec  ; ReThrowStub
    // 0x993aec: brk             #0
    // 0x993af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993af0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993af4: b               #0x993a2c
  }
  static _ isBuildProductModel(/* No info */) async {
    // ** addr: 0x993af8, size: 0xec
    // 0x993af8: EnterFrame
    //     0x993af8: stp             fp, lr, [SP, #-0x10]!
    //     0x993afc: mov             fp, SP
    // 0x993b00: AllocStack(0x50)
    //     0x993b00: sub             SP, SP, #0x50
    // 0x993b04: SetupParameters()
    //     0x993b04: stur            NULL, [fp, #-8]
    // 0x993b08: CheckStackOverflow
    //     0x993b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993b0c: cmp             SP, x16
    //     0x993b10: b.ls            #0x993bdc
    // 0x993b14: InitAsync() -> Future<bool>
    //     0x993b14: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x993b18: bl              #0x3f9900  ; InitAsyncStub
    // 0x993b1c: r16 = Instance_MethodChannel
    //     0x993b1c: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@9e5071
    // 0x993b20: stp             x16, NULL, [SP, #8]
    // 0x993b24: r16 = "isProduct"
    //     0x993b24: add             x16, PP, #8, lsl #12  ; [pp+0x8aa8] "isProduct"
    //     0x993b28: ldr             x16, [x16, #0xaa8]
    // 0x993b2c: str             x16, [SP]
    // 0x993b30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x993b30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x993b34: r0 = invokeMethod()
    //     0x993b34: bl              #0x952330  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x993b38: mov             x1, x0
    // 0x993b3c: stur            x1, [fp, #-0x38]
    // 0x993b40: r0 = Await()
    //     0x993b40: bl              #0x3f95a4  ; AwaitStub
    // 0x993b44: mov             x3, x0
    // 0x993b48: r2 = Null
    //     0x993b48: mov             x2, NULL
    // 0x993b4c: r1 = Null
    //     0x993b4c: mov             x1, NULL
    // 0x993b50: stur            x3, [fp, #-0x38]
    // 0x993b54: r8 = FutureOr<bool>
    //     0x993b54: ldr             x8, [PP, #0x3360]  ; [pp+0x3360] Type: FutureOr<bool>
    // 0x993b58: r3 = Null
    //     0x993b58: add             x3, PP, #8, lsl #12  ; [pp+0x8ab0] Null
    //     0x993b5c: ldr             x3, [x3, #0xab0]
    // 0x993b60: r0 = DefaultTypeTest()
    //     0x993b60: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x993b64: ldur            x0, [fp, #-0x38]
    // 0x993b68: r0 = ReturnAsync()
    //     0x993b68: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x993b6c: sub             SP, fp, #0x50
    // 0x993b70: stur            x0, [fp, #-0x38]
    // 0x993b74: r2 = 59
    //     0x993b74: movz            x2, #0x3b
    // 0x993b78: branchIfSmi(r0, 0x993b84)
    //     0x993b78: tbz             w0, #0, #0x993b84
    // 0x993b7c: r2 = LoadClassIdInstr(r0)
    //     0x993b7c: ldur            x2, [x0, #-1]
    //     0x993b80: ubfx            x2, x2, #0xc, #0x14
    // 0x993b84: cmp             x2, #0x62b
    // 0x993b88: b.ne            #0x993bcc
    // 0x993b8c: r1 = Null
    //     0x993b8c: mov             x1, NULL
    // 0x993b90: r2 = 4
    //     0x993b90: movz            x2, #0x4
    // 0x993b94: r0 = AllocateArray()
    //     0x993b94: bl              #0x98d620  ; AllocateArrayStub
    // 0x993b98: r17 = "Error checking isBuildProductModel: "
    //     0x993b98: add             x17, PP, #8, lsl #12  ; [pp+0x8ac0] "Error checking isBuildProductModel: "
    //     0x993b9c: ldr             x17, [x17, #0xac0]
    // 0x993ba0: StoreField: r0->field_f = r17
    //     0x993ba0: stur            w17, [x0, #0xf]
    // 0x993ba4: ldur            x2, [fp, #-0x38]
    // 0x993ba8: LoadField: r1 = r2->field_b
    //     0x993ba8: ldur            w1, [x2, #0xb]
    // 0x993bac: DecompressPointer r1
    //     0x993bac: add             x1, x1, HEAP, lsl #32
    // 0x993bb0: StoreField: r0->field_13 = r1
    //     0x993bb0: stur            w1, [x0, #0x13]
    // 0x993bb4: str             x0, [SP]
    // 0x993bb8: r0 = _interpolate()
    //     0x993bb8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x993bbc: str             x0, [SP]
    // 0x993bc0: r0 = print()
    //     0x993bc0: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x993bc4: r0 = false
    //     0x993bc4: add             x0, NULL, #0x30  ; false
    // 0x993bc8: r0 = ReturnAsyncNotFuture()
    //     0x993bc8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x993bcc: mov             x2, x0
    // 0x993bd0: mov             x0, x2
    // 0x993bd4: r0 = ReThrow()
    //     0x993bd4: bl              #0x98bbec  ; ReThrowStub
    // 0x993bd8: brk             #0
    // 0x993bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993bdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993be0: b               #0x993b14
  }
}
