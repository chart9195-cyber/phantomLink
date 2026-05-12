// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1049025, size: 0x8
class :: {
}

// class id: 1534, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x4b783c, size: 0xa8
    // 0x4b783c: EnterFrame
    //     0x4b783c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7840: mov             fp, SP
    // 0x4b7844: AllocStack(0x10)
    //     0x4b7844: sub             SP, SP, #0x10
    // 0x4b7848: CheckStackOverflow
    //     0x4b7848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b784c: cmp             SP, x16
    //     0x4b7850: b.ls            #0x4b78dc
    // 0x4b7854: r0 = LoadStaticField(0x878)
    //     0x4b7854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b7858: ldr             x0, [x0, #0x10f0]
    // 0x4b785c: cmp             w0, NULL
    // 0x4b7860: b.eq            #0x4b7880
    // 0x4b7864: ldr             x0, [fp, #0x10]
    // 0x4b7868: StoreStaticField(0x878, r0)
    //     0x4b7868: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4b786c: str             x0, [x1, #0x10f0]
    // 0x4b7870: r0 = Null
    //     0x4b7870: mov             x0, NULL
    // 0x4b7874: LeaveFrame
    //     0x4b7874: mov             SP, fp
    //     0x4b7878: ldp             fp, lr, [SP], #0x10
    // 0x4b787c: ret
    //     0x4b787c: ret             
    // 0x4b7880: ldr             x0, [fp, #0x10]
    // 0x4b7884: r1 = LoadStaticField(0x87c)
    //     0x4b7884: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4b7888: ldr             x1, [x1, #0x10f8]
    // 0x4b788c: stp             x1, x0, [SP]
    // 0x4b7890: r0 = ==()
    //     0x4b7890: bl              #0x903700  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x4b7894: tbnz            w0, #4, #0x4b78a8
    // 0x4b7898: r0 = Null
    //     0x4b7898: mov             x0, NULL
    // 0x4b789c: LeaveFrame
    //     0x4b789c: mov             SP, fp
    //     0x4b78a0: ldp             fp, lr, [SP], #0x10
    // 0x4b78a4: ret
    //     0x4b78a4: ret             
    // 0x4b78a8: ldr             x0, [fp, #0x10]
    // 0x4b78ac: StoreStaticField(0x878, r0)
    //     0x4b78ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4b78b0: str             x0, [x1, #0x10f0]
    // 0x4b78b4: r1 = Function '<anonymous closure>': static.
    //     0x4b78b4: add             x1, PP, #9, lsl #12  ; [pp+0x90c8] AnonymousClosure: static (0x4b78e4), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x4b783c)
    //     0x4b78b8: ldr             x1, [x1, #0xc8]
    // 0x4b78bc: r2 = Null
    //     0x4b78bc: mov             x2, NULL
    // 0x4b78c0: r0 = AllocateClosure()
    //     0x4b78c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4b78c4: str             x0, [SP]
    // 0x4b78c8: r0 = scheduleMicrotask()
    //     0x4b78c8: bl              #0x3eaf78  ; [dart:async] ::scheduleMicrotask
    // 0x4b78cc: r0 = Null
    //     0x4b78cc: mov             x0, NULL
    // 0x4b78d0: LeaveFrame
    //     0x4b78d0: mov             SP, fp
    //     0x4b78d4: ldp             fp, lr, [SP], #0x10
    // 0x4b78d8: ret
    //     0x4b78d8: ret             
    // 0x4b78dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b78dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b78e0: b               #0x4b7854
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x4b78e4, size: 0xb8
    // 0x4b78e4: EnterFrame
    //     0x4b78e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b78e8: mov             fp, SP
    // 0x4b78ec: AllocStack(0x20)
    //     0x4b78ec: sub             SP, SP, #0x20
    // 0x4b78f0: CheckStackOverflow
    //     0x4b78f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b78f4: cmp             SP, x16
    //     0x4b78f8: b.ls            #0x4b7990
    // 0x4b78fc: r0 = LoadStaticField(0x878)
    //     0x4b78fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b7900: ldr             x0, [x0, #0x10f0]
    // 0x4b7904: r1 = LoadStaticField(0x87c)
    //     0x4b7904: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4b7908: ldr             x1, [x1, #0x10f8]
    // 0x4b790c: r2 = LoadClassIdInstr(r0)
    //     0x4b790c: ldur            x2, [x0, #-1]
    //     0x4b7910: ubfx            x2, x2, #0xc, #0x14
    // 0x4b7914: stp             x1, x0, [SP]
    // 0x4b7918: mov             x0, x2
    // 0x4b791c: mov             lr, x0
    // 0x4b7920: ldr             lr, [x21, lr, lsl #3]
    // 0x4b7924: blr             lr
    // 0x4b7928: tbz             w0, #4, #0x4b7978
    // 0x4b792c: r0 = LoadStaticField(0x878)
    //     0x4b792c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b7930: ldr             x0, [x0, #0x10f0]
    // 0x4b7934: cmp             w0, NULL
    // 0x4b7938: b.eq            #0x4b7998
    // 0x4b793c: str             x0, [SP]
    // 0x4b7940: r0 = _toMap()
    //     0x4b7940: bl              #0x4b799c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x4b7944: r16 = <void?>
    //     0x4b7944: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4b7948: r30 = Instance_OptionalMethodChannel
    //     0x4b7948: add             lr, PP, #8, lsl #12  ; [pp+0x8bd0] Obj!OptionalMethodChannel@9e51f1
    //     0x4b794c: ldr             lr, [lr, #0xbd0]
    // 0x4b7950: stp             lr, x16, [SP, #0x10]
    // 0x4b7954: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x4b7954: add             x16, PP, #9, lsl #12  ; [pp+0x90d0] "SystemChrome.setSystemUIOverlayStyle"
    //     0x4b7958: ldr             x16, [x16, #0xd0]
    // 0x4b795c: stp             x0, x16, [SP]
    // 0x4b7960: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4b7960: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4b7964: r0 = invokeMethod()
    //     0x4b7964: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4b7968: r1 = LoadStaticField(0x878)
    //     0x4b7968: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4b796c: ldr             x1, [x1, #0x10f0]
    // 0x4b7970: StoreStaticField(0x87c, r1)
    //     0x4b7970: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4b7974: str             x1, [x2, #0x10f8]
    // 0x4b7978: r0 = Null
    //     0x4b7978: mov             x0, NULL
    // 0x4b797c: StoreStaticField(0x878, r0)
    //     0x4b797c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4b7980: str             x0, [x1, #0x10f0]
    // 0x4b7984: LeaveFrame
    //     0x4b7984: mov             SP, fp
    //     0x4b7988: ldp             fp, lr, [SP], #0x10
    // 0x4b798c: ret
    //     0x4b798c: ret             
    // 0x4b7990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7990: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7994: b               #0x4b78fc
    // 0x4b7998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7998: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0x7b7a30, size: 0xd0
    // 0x7b7a30: EnterFrame
    //     0x7b7a30: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7a34: mov             fp, SP
    // 0x7b7a38: AllocStack(0x30)
    //     0x7b7a38: sub             SP, SP, #0x30
    // 0x7b7a3c: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x7b7a3c: stur            NULL, [fp, #-8]
    //     0x7b7a40: movz            x0, #0
    //     0x7b7a44: add             x1, fp, w0, sxtw #2
    //     0x7b7a48: ldr             x1, [x1, #0x10]
    //     0x7b7a4c: stur            x1, [fp, #-0x10]
    // 0x7b7a50: CheckStackOverflow
    //     0x7b7a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7a54: cmp             SP, x16
    //     0x7b7a58: b.ls            #0x7b7af8
    // 0x7b7a5c: InitAsync() -> Future<void?>
    //     0x7b7a5c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x7b7a60: bl              #0x3f9900  ; InitAsyncStub
    // 0x7b7a64: r1 = Null
    //     0x7b7a64: mov             x1, NULL
    // 0x7b7a68: r2 = 8
    //     0x7b7a68: movz            x2, #0x8
    // 0x7b7a6c: r0 = AllocateArray()
    //     0x7b7a6c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7b7a70: mov             x2, x0
    // 0x7b7a74: r17 = "label"
    //     0x7b7a74: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6e8] "label"
    //     0x7b7a78: ldr             x17, [x17, #0x6e8]
    // 0x7b7a7c: StoreField: r2->field_f = r17
    //     0x7b7a7c: stur            w17, [x2, #0xf]
    // 0x7b7a80: ldur            x0, [fp, #-0x10]
    // 0x7b7a84: LoadField: r1 = r0->field_7
    //     0x7b7a84: ldur            w1, [x0, #7]
    // 0x7b7a88: DecompressPointer r1
    //     0x7b7a88: add             x1, x1, HEAP, lsl #32
    // 0x7b7a8c: StoreField: r2->field_13 = r1
    //     0x7b7a8c: stur            w1, [x2, #0x13]
    // 0x7b7a90: r17 = "primaryColor"
    //     0x7b7a90: ldr             x17, [PP, #0x78e8]  ; [pp+0x78e8] "primaryColor"
    // 0x7b7a94: ArrayStore: r2[0] = r17  ; List_4
    //     0x7b7a94: stur            w17, [x2, #0x17]
    // 0x7b7a98: LoadField: r3 = r0->field_b
    //     0x7b7a98: ldur            x3, [x0, #0xb]
    // 0x7b7a9c: r0 = BoxInt64Instr(r3)
    //     0x7b7a9c: sbfiz           x0, x3, #1, #0x1f
    //     0x7b7aa0: cmp             x3, x0, asr #1
    //     0x7b7aa4: b.eq            #0x7b7ab0
    //     0x7b7aa8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7aac: stur            x3, [x0, #7]
    // 0x7b7ab0: StoreField: r2->field_1b = r0
    //     0x7b7ab0: stur            w0, [x2, #0x1b]
    // 0x7b7ab4: r16 = <String, dynamic>
    //     0x7b7ab4: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x7b7ab8: stp             x2, x16, [SP]
    // 0x7b7abc: r0 = Map._fromLiteral()
    //     0x7b7abc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7b7ac0: r16 = <void?>
    //     0x7b7ac0: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x7b7ac4: r30 = Instance_OptionalMethodChannel
    //     0x7b7ac4: add             lr, PP, #8, lsl #12  ; [pp+0x8bd0] Obj!OptionalMethodChannel@9e51f1
    //     0x7b7ac8: ldr             lr, [lr, #0xbd0]
    // 0x7b7acc: stp             lr, x16, [SP, #0x10]
    // 0x7b7ad0: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0x7b7ad0: add             x16, PP, #0x38, lsl #12  ; [pp+0x389c0] "SystemChrome.setApplicationSwitcherDescription"
    //     0x7b7ad4: ldr             x16, [x16, #0x9c0]
    // 0x7b7ad8: stp             x0, x16, [SP]
    // 0x7b7adc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7b7adc: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7b7ae0: r0 = invokeMethod()
    //     0x7b7ae0: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7b7ae4: mov             x1, x0
    // 0x7b7ae8: stur            x1, [fp, #-0x10]
    // 0x7b7aec: r0 = Await()
    //     0x7b7aec: bl              #0x3f95a4  ; AwaitStub
    // 0x7b7af0: r0 = Null
    //     0x7b7af0: mov             x0, NULL
    // 0x7b7af4: r0 = ReturnAsyncNotFuture()
    //     0x7b7af4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x7b7af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7af8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7afc: b               #0x7b7a5c
  }
}

// class id: 1535, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {

  Color field_18;
  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ _toMap(/* No info */) {
    // ** addr: 0x4b799c, size: 0x26c
    // 0x4b799c: EnterFrame
    //     0x4b799c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b79a0: mov             fp, SP
    // 0x4b79a4: AllocStack(0x18)
    //     0x4b79a4: sub             SP, SP, #0x18
    // 0x4b79a8: CheckStackOverflow
    //     0x4b79a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b79ac: cmp             SP, x16
    //     0x4b79b0: b.ls            #0x4b7c00
    // 0x4b79b4: r1 = Null
    //     0x4b79b4: mov             x1, NULL
    // 0x4b79b8: r2 = 32
    //     0x4b79b8: movz            x2, #0x20
    // 0x4b79bc: r0 = AllocateArray()
    //     0x4b79bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x4b79c0: mov             x2, x0
    // 0x4b79c4: stur            x2, [fp, #-8]
    // 0x4b79c8: r17 = "systemNavigationBarColor"
    //     0x4b79c8: add             x17, PP, #9, lsl #12  ; [pp+0x90d8] "systemNavigationBarColor"
    //     0x4b79cc: ldr             x17, [x17, #0xd8]
    // 0x4b79d0: StoreField: r2->field_f = r17
    //     0x4b79d0: stur            w17, [x2, #0xf]
    // 0x4b79d4: ldr             x3, [fp, #0x10]
    // 0x4b79d8: LoadField: r0 = r3->field_7
    //     0x4b79d8: ldur            w0, [x3, #7]
    // 0x4b79dc: DecompressPointer r0
    //     0x4b79dc: add             x0, x0, HEAP, lsl #32
    // 0x4b79e0: cmp             w0, NULL
    // 0x4b79e4: b.ne            #0x4b79f0
    // 0x4b79e8: r0 = Null
    //     0x4b79e8: mov             x0, NULL
    // 0x4b79ec: b               #0x4b7a08
    // 0x4b79f0: LoadField: r4 = r0->field_7
    //     0x4b79f0: ldur            x4, [x0, #7]
    // 0x4b79f4: r0 = BoxInt64Instr(r4)
    //     0x4b79f4: sbfiz           x0, x4, #1, #0x1f
    //     0x4b79f8: cmp             x4, x0, asr #1
    //     0x4b79fc: b.eq            #0x4b7a08
    //     0x4b7a00: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b7a04: stur            x4, [x0, #7]
    // 0x4b7a08: mov             x1, x2
    // 0x4b7a0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x4b7a0c: add             x25, x1, #0x13
    //     0x4b7a10: str             w0, [x25]
    //     0x4b7a14: tbz             w0, #0, #0x4b7a30
    //     0x4b7a18: ldurb           w16, [x1, #-1]
    //     0x4b7a1c: ldurb           w17, [x0, #-1]
    //     0x4b7a20: and             x16, x17, x16, lsr #2
    //     0x4b7a24: tst             x16, HEAP, lsr #32
    //     0x4b7a28: b.eq            #0x4b7a30
    //     0x4b7a2c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4b7a30: r17 = "systemNavigationBarDividerColor"
    //     0x4b7a30: add             x17, PP, #9, lsl #12  ; [pp+0x90e0] "systemNavigationBarDividerColor"
    //     0x4b7a34: ldr             x17, [x17, #0xe0]
    // 0x4b7a38: ArrayStore: r2[0] = r17  ; List_4
    //     0x4b7a38: stur            w17, [x2, #0x17]
    // 0x4b7a3c: StoreField: r2->field_1b = rNULL
    //     0x4b7a3c: stur            NULL, [x2, #0x1b]
    // 0x4b7a40: r17 = "systemStatusBarContrastEnforced"
    //     0x4b7a40: add             x17, PP, #9, lsl #12  ; [pp+0x90e8] "systemStatusBarContrastEnforced"
    //     0x4b7a44: ldr             x17, [x17, #0xe8]
    // 0x4b7a48: StoreField: r2->field_1f = r17
    //     0x4b7a48: stur            w17, [x2, #0x1f]
    // 0x4b7a4c: LoadField: r0 = r3->field_23
    //     0x4b7a4c: ldur            w0, [x3, #0x23]
    // 0x4b7a50: DecompressPointer r0
    //     0x4b7a50: add             x0, x0, HEAP, lsl #32
    // 0x4b7a54: StoreField: r2->field_23 = r0
    //     0x4b7a54: stur            w0, [x2, #0x23]
    // 0x4b7a58: r17 = "statusBarColor"
    //     0x4b7a58: add             x17, PP, #9, lsl #12  ; [pp+0x90f0] "statusBarColor"
    //     0x4b7a5c: ldr             x17, [x17, #0xf0]
    // 0x4b7a60: StoreField: r2->field_27 = r17
    //     0x4b7a60: stur            w17, [x2, #0x27]
    // 0x4b7a64: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4b7a64: ldur            w0, [x3, #0x17]
    // 0x4b7a68: DecompressPointer r0
    //     0x4b7a68: add             x0, x0, HEAP, lsl #32
    // 0x4b7a6c: cmp             w0, NULL
    // 0x4b7a70: b.ne            #0x4b7a7c
    // 0x4b7a74: r0 = Null
    //     0x4b7a74: mov             x0, NULL
    // 0x4b7a78: b               #0x4b7a94
    // 0x4b7a7c: LoadField: r4 = r0->field_7
    //     0x4b7a7c: ldur            x4, [x0, #7]
    // 0x4b7a80: r0 = BoxInt64Instr(r4)
    //     0x4b7a80: sbfiz           x0, x4, #1, #0x1f
    //     0x4b7a84: cmp             x4, x0, asr #1
    //     0x4b7a88: b.eq            #0x4b7a94
    //     0x4b7a8c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b7a90: stur            x4, [x0, #7]
    // 0x4b7a94: mov             x1, x2
    // 0x4b7a98: ArrayStore: r1[7] = r0  ; List_4
    //     0x4b7a98: add             x25, x1, #0x2b
    //     0x4b7a9c: str             w0, [x25]
    //     0x4b7aa0: tbz             w0, #0, #0x4b7abc
    //     0x4b7aa4: ldurb           w16, [x1, #-1]
    //     0x4b7aa8: ldurb           w17, [x0, #-1]
    //     0x4b7aac: and             x16, x17, x16, lsr #2
    //     0x4b7ab0: tst             x16, HEAP, lsr #32
    //     0x4b7ab4: b.eq            #0x4b7abc
    //     0x4b7ab8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4b7abc: r17 = "statusBarBrightness"
    //     0x4b7abc: add             x17, PP, #9, lsl #12  ; [pp+0x90f8] "statusBarBrightness"
    //     0x4b7ac0: ldr             x17, [x17, #0xf8]
    // 0x4b7ac4: StoreField: r2->field_2f = r17
    //     0x4b7ac4: stur            w17, [x2, #0x2f]
    // 0x4b7ac8: LoadField: r0 = r3->field_1b
    //     0x4b7ac8: ldur            w0, [x3, #0x1b]
    // 0x4b7acc: DecompressPointer r0
    //     0x4b7acc: add             x0, x0, HEAP, lsl #32
    // 0x4b7ad0: cmp             w0, NULL
    // 0x4b7ad4: b.ne            #0x4b7ae0
    // 0x4b7ad8: r0 = Null
    //     0x4b7ad8: mov             x0, NULL
    // 0x4b7adc: b               #0x4b7af0
    // 0x4b7ae0: str             x0, [SP]
    // 0x4b7ae4: r0 = _enumToString()
    //     0x4b7ae4: bl              #0x78fe30  ; [dart:ui] Brightness::_enumToString
    // 0x4b7ae8: ldr             x3, [fp, #0x10]
    // 0x4b7aec: ldur            x2, [fp, #-8]
    // 0x4b7af0: mov             x1, x2
    // 0x4b7af4: ArrayStore: r1[9] = r0  ; List_4
    //     0x4b7af4: add             x25, x1, #0x33
    //     0x4b7af8: str             w0, [x25]
    //     0x4b7afc: tbz             w0, #0, #0x4b7b18
    //     0x4b7b00: ldurb           w16, [x1, #-1]
    //     0x4b7b04: ldurb           w17, [x0, #-1]
    //     0x4b7b08: and             x16, x17, x16, lsr #2
    //     0x4b7b0c: tst             x16, HEAP, lsr #32
    //     0x4b7b10: b.eq            #0x4b7b18
    //     0x4b7b14: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4b7b18: r17 = "statusBarIconBrightness"
    //     0x4b7b18: add             x17, PP, #9, lsl #12  ; [pp+0x9100] "statusBarIconBrightness"
    //     0x4b7b1c: ldr             x17, [x17, #0x100]
    // 0x4b7b20: StoreField: r2->field_37 = r17
    //     0x4b7b20: stur            w17, [x2, #0x37]
    // 0x4b7b24: LoadField: r0 = r3->field_1f
    //     0x4b7b24: ldur            w0, [x3, #0x1f]
    // 0x4b7b28: DecompressPointer r0
    //     0x4b7b28: add             x0, x0, HEAP, lsl #32
    // 0x4b7b2c: cmp             w0, NULL
    // 0x4b7b30: b.ne            #0x4b7b3c
    // 0x4b7b34: r0 = Null
    //     0x4b7b34: mov             x0, NULL
    // 0x4b7b38: b               #0x4b7b4c
    // 0x4b7b3c: str             x0, [SP]
    // 0x4b7b40: r0 = _enumToString()
    //     0x4b7b40: bl              #0x78fe30  ; [dart:ui] Brightness::_enumToString
    // 0x4b7b44: ldr             x3, [fp, #0x10]
    // 0x4b7b48: ldur            x2, [fp, #-8]
    // 0x4b7b4c: mov             x1, x2
    // 0x4b7b50: ArrayStore: r1[11] = r0  ; List_4
    //     0x4b7b50: add             x25, x1, #0x3b
    //     0x4b7b54: str             w0, [x25]
    //     0x4b7b58: tbz             w0, #0, #0x4b7b74
    //     0x4b7b5c: ldurb           w16, [x1, #-1]
    //     0x4b7b60: ldurb           w17, [x0, #-1]
    //     0x4b7b64: and             x16, x17, x16, lsr #2
    //     0x4b7b68: tst             x16, HEAP, lsr #32
    //     0x4b7b6c: b.eq            #0x4b7b74
    //     0x4b7b70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4b7b74: r17 = "systemNavigationBarIconBrightness"
    //     0x4b7b74: add             x17, PP, #9, lsl #12  ; [pp+0x9108] "systemNavigationBarIconBrightness"
    //     0x4b7b78: ldr             x17, [x17, #0x108]
    // 0x4b7b7c: StoreField: r2->field_3f = r17
    //     0x4b7b7c: stur            w17, [x2, #0x3f]
    // 0x4b7b80: LoadField: r0 = r3->field_f
    //     0x4b7b80: ldur            w0, [x3, #0xf]
    // 0x4b7b84: DecompressPointer r0
    //     0x4b7b84: add             x0, x0, HEAP, lsl #32
    // 0x4b7b88: cmp             w0, NULL
    // 0x4b7b8c: b.ne            #0x4b7b98
    // 0x4b7b90: r0 = Null
    //     0x4b7b90: mov             x0, NULL
    // 0x4b7b94: b               #0x4b7ba8
    // 0x4b7b98: str             x0, [SP]
    // 0x4b7b9c: r0 = _enumToString()
    //     0x4b7b9c: bl              #0x78fe30  ; [dart:ui] Brightness::_enumToString
    // 0x4b7ba0: ldr             x3, [fp, #0x10]
    // 0x4b7ba4: ldur            x2, [fp, #-8]
    // 0x4b7ba8: mov             x1, x2
    // 0x4b7bac: ArrayStore: r1[13] = r0  ; List_4
    //     0x4b7bac: add             x25, x1, #0x43
    //     0x4b7bb0: str             w0, [x25]
    //     0x4b7bb4: tbz             w0, #0, #0x4b7bd0
    //     0x4b7bb8: ldurb           w16, [x1, #-1]
    //     0x4b7bbc: ldurb           w17, [x0, #-1]
    //     0x4b7bc0: and             x16, x17, x16, lsr #2
    //     0x4b7bc4: tst             x16, HEAP, lsr #32
    //     0x4b7bc8: b.eq            #0x4b7bd0
    //     0x4b7bcc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4b7bd0: r17 = "systemNavigationBarContrastEnforced"
    //     0x4b7bd0: add             x17, PP, #9, lsl #12  ; [pp+0x9110] "systemNavigationBarContrastEnforced"
    //     0x4b7bd4: ldr             x17, [x17, #0x110]
    // 0x4b7bd8: StoreField: r2->field_47 = r17
    //     0x4b7bd8: stur            w17, [x2, #0x47]
    // 0x4b7bdc: LoadField: r0 = r3->field_13
    //     0x4b7bdc: ldur            w0, [x3, #0x13]
    // 0x4b7be0: DecompressPointer r0
    //     0x4b7be0: add             x0, x0, HEAP, lsl #32
    // 0x4b7be4: StoreField: r2->field_4b = r0
    //     0x4b7be4: stur            w0, [x2, #0x4b]
    // 0x4b7be8: r16 = <String, dynamic>
    //     0x4b7be8: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x4b7bec: stp             x2, x16, [SP]
    // 0x4b7bf0: r0 = Map._fromLiteral()
    //     0x4b7bf0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4b7bf4: LeaveFrame
    //     0x4b7bf4: mov             SP, fp
    //     0x4b7bf8: ldp             fp, lr, [SP], #0x10
    // 0x4b7bfc: ret
    //     0x4b7bfc: ret             
    // 0x4b7c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7c00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7c04: b               #0x4b79b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x756df8, size: 0x9c
    // 0x756df8: EnterFrame
    //     0x756df8: stp             fp, lr, [SP, #-0x10]!
    //     0x756dfc: mov             fp, SP
    // 0x756e00: AllocStack(0x10)
    //     0x756e00: sub             SP, SP, #0x10
    // 0x756e04: CheckStackOverflow
    //     0x756e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756e08: cmp             SP, x16
    //     0x756e0c: b.ls            #0x756e8c
    // 0x756e10: r1 = Null
    //     0x756e10: mov             x1, NULL
    // 0x756e14: r2 = 8
    //     0x756e14: movz            x2, #0x8
    // 0x756e18: r0 = AllocateArray()
    //     0x756e18: bl              #0x98d620  ; AllocateArrayStub
    // 0x756e1c: stur            x0, [fp, #-8]
    // 0x756e20: r17 = "SystemUiOverlayStyle"
    //     0x756e20: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd38] "SystemUiOverlayStyle"
    //     0x756e24: ldr             x17, [x17, #0xd38]
    // 0x756e28: StoreField: r0->field_f = r17
    //     0x756e28: stur            w17, [x0, #0xf]
    // 0x756e2c: r17 = "("
    //     0x756e2c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x756e30: ldr             x17, [x17, #0x130]
    // 0x756e34: StoreField: r0->field_13 = r17
    //     0x756e34: stur            w17, [x0, #0x13]
    // 0x756e38: ldr             x16, [fp, #0x10]
    // 0x756e3c: str             x16, [SP]
    // 0x756e40: r0 = _toMap()
    //     0x756e40: bl              #0x4b799c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x756e44: ldur            x1, [fp, #-8]
    // 0x756e48: ArrayStore: r1[2] = r0  ; List_4
    //     0x756e48: add             x25, x1, #0x17
    //     0x756e4c: str             w0, [x25]
    //     0x756e50: tbz             w0, #0, #0x756e6c
    //     0x756e54: ldurb           w16, [x1, #-1]
    //     0x756e58: ldurb           w17, [x0, #-1]
    //     0x756e5c: and             x16, x17, x16, lsr #2
    //     0x756e60: tst             x16, HEAP, lsr #32
    //     0x756e64: b.eq            #0x756e6c
    //     0x756e68: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x756e6c: ldur            x0, [fp, #-8]
    // 0x756e70: r17 = ")"
    //     0x756e70: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x756e74: StoreField: r0->field_1b = r17
    //     0x756e74: stur            w17, [x0, #0x1b]
    // 0x756e78: str             x0, [SP]
    // 0x756e7c: r0 = _interpolate()
    //     0x756e7c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x756e80: LeaveFrame
    //     0x756e80: mov             SP, fp
    //     0x756e84: ldp             fp, lr, [SP], #0x10
    // 0x756e88: ret
    //     0x756e88: ret             
    // 0x756e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756e8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756e90: b               #0x756e10
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780ac4, size: 0x8c
    // 0x780ac4: EnterFrame
    //     0x780ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x780ac8: mov             fp, SP
    // 0x780acc: AllocStack(0x40)
    //     0x780acc: sub             SP, SP, #0x40
    // 0x780ad0: CheckStackOverflow
    //     0x780ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780ad4: cmp             SP, x16
    //     0x780ad8: b.ls            #0x780b48
    // 0x780adc: ldr             x0, [fp, #0x10]
    // 0x780ae0: LoadField: r1 = r0->field_7
    //     0x780ae0: ldur            w1, [x0, #7]
    // 0x780ae4: DecompressPointer r1
    //     0x780ae4: add             x1, x1, HEAP, lsl #32
    // 0x780ae8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x780ae8: ldur            w2, [x0, #0x17]
    // 0x780aec: DecompressPointer r2
    //     0x780aec: add             x2, x2, HEAP, lsl #32
    // 0x780af0: LoadField: r3 = r0->field_1b
    //     0x780af0: ldur            w3, [x0, #0x1b]
    // 0x780af4: DecompressPointer r3
    //     0x780af4: add             x3, x3, HEAP, lsl #32
    // 0x780af8: LoadField: r4 = r0->field_1f
    //     0x780af8: ldur            w4, [x0, #0x1f]
    // 0x780afc: DecompressPointer r4
    //     0x780afc: add             x4, x4, HEAP, lsl #32
    // 0x780b00: LoadField: r5 = r0->field_f
    //     0x780b00: ldur            w5, [x0, #0xf]
    // 0x780b04: DecompressPointer r5
    //     0x780b04: add             x5, x5, HEAP, lsl #32
    // 0x780b08: stp             NULL, x1, [SP, #0x30]
    // 0x780b0c: stp             x2, NULL, [SP, #0x20]
    // 0x780b10: stp             x4, x3, [SP, #0x10]
    // 0x780b14: stp             x5, NULL, [SP]
    // 0x780b18: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x780b18: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe10] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x780b1c: ldr             x4, [x4, #0xe10]
    // 0x780b20: r0 = hash()
    //     0x780b20: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x780b24: mov             x2, x0
    // 0x780b28: r0 = BoxInt64Instr(r2)
    //     0x780b28: sbfiz           x0, x2, #1, #0x1f
    //     0x780b2c: cmp             x2, x0, asr #1
    //     0x780b30: b.eq            #0x780b3c
    //     0x780b34: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780b38: stur            x2, [x0, #7]
    // 0x780b3c: LeaveFrame
    //     0x780b3c: mov             SP, fp
    //     0x780b40: ldp             fp, lr, [SP], #0x10
    // 0x780b44: ret
    //     0x780b44: ret             
    // 0x780b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780b48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780b4c: b               #0x780adc
  }
  _ ==(/* No info */) {
    // ** addr: 0x903700, size: 0x174
    // 0x903700: EnterFrame
    //     0x903700: stp             fp, lr, [SP, #-0x10]!
    //     0x903704: mov             fp, SP
    // 0x903708: AllocStack(0x10)
    //     0x903708: sub             SP, SP, #0x10
    // 0x90370c: CheckStackOverflow
    //     0x90370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903710: cmp             SP, x16
    //     0x903714: b.ls            #0x90386c
    // 0x903718: ldr             x0, [fp, #0x10]
    // 0x90371c: cmp             w0, NULL
    // 0x903720: b.ne            #0x903734
    // 0x903724: r0 = false
    //     0x903724: add             x0, NULL, #0x30  ; false
    // 0x903728: LeaveFrame
    //     0x903728: mov             SP, fp
    //     0x90372c: ldp             fp, lr, [SP], #0x10
    // 0x903730: ret
    //     0x903730: ret             
    // 0x903734: str             x0, [SP]
    // 0x903738: r0 = runtimeType()
    //     0x903738: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x90373c: r1 = LoadClassIdInstr(r0)
    //     0x90373c: ldur            x1, [x0, #-1]
    //     0x903740: ubfx            x1, x1, #0xc, #0x14
    // 0x903744: r16 = SystemUiOverlayStyle
    //     0x903744: add             x16, PP, #9, lsl #12  ; [pp+0x9120] Type: SystemUiOverlayStyle
    //     0x903748: ldr             x16, [x16, #0x120]
    // 0x90374c: stp             x16, x0, [SP]
    // 0x903750: mov             x0, x1
    // 0x903754: mov             lr, x0
    // 0x903758: ldr             lr, [x21, lr, lsl #3]
    // 0x90375c: blr             lr
    // 0x903760: tbz             w0, #4, #0x903774
    // 0x903764: r0 = false
    //     0x903764: add             x0, NULL, #0x30  ; false
    // 0x903768: LeaveFrame
    //     0x903768: mov             SP, fp
    //     0x90376c: ldp             fp, lr, [SP], #0x10
    // 0x903770: ret
    //     0x903770: ret             
    // 0x903774: ldr             x1, [fp, #0x10]
    // 0x903778: r0 = 59
    //     0x903778: movz            x0, #0x3b
    // 0x90377c: branchIfSmi(r1, 0x903788)
    //     0x90377c: tbz             w1, #0, #0x903788
    // 0x903780: r0 = LoadClassIdInstr(r1)
    //     0x903780: ldur            x0, [x1, #-1]
    //     0x903784: ubfx            x0, x0, #0xc, #0x14
    // 0x903788: cmp             x0, #0x5ff
    // 0x90378c: b.ne            #0x90385c
    // 0x903790: ldr             x2, [fp, #0x18]
    // 0x903794: LoadField: r0 = r1->field_7
    //     0x903794: ldur            w0, [x1, #7]
    // 0x903798: DecompressPointer r0
    //     0x903798: add             x0, x0, HEAP, lsl #32
    // 0x90379c: LoadField: r3 = r2->field_7
    //     0x90379c: ldur            w3, [x2, #7]
    // 0x9037a0: DecompressPointer r3
    //     0x9037a0: add             x3, x3, HEAP, lsl #32
    // 0x9037a4: r4 = LoadClassIdInstr(r0)
    //     0x9037a4: ldur            x4, [x0, #-1]
    //     0x9037a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9037ac: stp             x3, x0, [SP]
    // 0x9037b0: mov             x0, x4
    // 0x9037b4: mov             lr, x0
    // 0x9037b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9037bc: blr             lr
    // 0x9037c0: tbnz            w0, #4, #0x90385c
    // 0x9037c4: ldr             x2, [fp, #0x18]
    // 0x9037c8: ldr             x1, [fp, #0x10]
    // 0x9037cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9037cc: ldur            w0, [x1, #0x17]
    // 0x9037d0: DecompressPointer r0
    //     0x9037d0: add             x0, x0, HEAP, lsl #32
    // 0x9037d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9037d4: ldur            w3, [x2, #0x17]
    // 0x9037d8: DecompressPointer r3
    //     0x9037d8: add             x3, x3, HEAP, lsl #32
    // 0x9037dc: r4 = LoadClassIdInstr(r0)
    //     0x9037dc: ldur            x4, [x0, #-1]
    //     0x9037e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9037e4: stp             x3, x0, [SP]
    // 0x9037e8: mov             x0, x4
    // 0x9037ec: mov             lr, x0
    // 0x9037f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9037f4: blr             lr
    // 0x9037f8: tbnz            w0, #4, #0x90385c
    // 0x9037fc: ldr             x2, [fp, #0x18]
    // 0x903800: ldr             x1, [fp, #0x10]
    // 0x903804: LoadField: r3 = r1->field_1f
    //     0x903804: ldur            w3, [x1, #0x1f]
    // 0x903808: DecompressPointer r3
    //     0x903808: add             x3, x3, HEAP, lsl #32
    // 0x90380c: LoadField: r4 = r2->field_1f
    //     0x90380c: ldur            w4, [x2, #0x1f]
    // 0x903810: DecompressPointer r4
    //     0x903810: add             x4, x4, HEAP, lsl #32
    // 0x903814: cmp             w3, w4
    // 0x903818: b.ne            #0x90385c
    // 0x90381c: LoadField: r3 = r1->field_1b
    //     0x90381c: ldur            w3, [x1, #0x1b]
    // 0x903820: DecompressPointer r3
    //     0x903820: add             x3, x3, HEAP, lsl #32
    // 0x903824: LoadField: r4 = r2->field_1b
    //     0x903824: ldur            w4, [x2, #0x1b]
    // 0x903828: DecompressPointer r4
    //     0x903828: add             x4, x4, HEAP, lsl #32
    // 0x90382c: cmp             w3, w4
    // 0x903830: b.ne            #0x90385c
    // 0x903834: LoadField: r3 = r1->field_f
    //     0x903834: ldur            w3, [x1, #0xf]
    // 0x903838: DecompressPointer r3
    //     0x903838: add             x3, x3, HEAP, lsl #32
    // 0x90383c: LoadField: r1 = r2->field_f
    //     0x90383c: ldur            w1, [x2, #0xf]
    // 0x903840: DecompressPointer r1
    //     0x903840: add             x1, x1, HEAP, lsl #32
    // 0x903844: cmp             w3, w1
    // 0x903848: r16 = true
    //     0x903848: add             x16, NULL, #0x20  ; true
    // 0x90384c: r17 = false
    //     0x90384c: add             x17, NULL, #0x30  ; false
    // 0x903850: csel            x2, x16, x17, eq
    // 0x903854: mov             x0, x2
    // 0x903858: b               #0x903860
    // 0x90385c: r0 = false
    //     0x90385c: add             x0, NULL, #0x30  ; false
    // 0x903860: LeaveFrame
    //     0x903860: mov             SP, fp
    //     0x903864: ldp             fp, lr, [SP], #0x10
    // 0x903868: ret
    //     0x903868: ret             
    // 0x90386c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90386c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903870: b               #0x903718
  }
}

// class id: 1536, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}
