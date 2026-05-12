// lib: , url: package:flutter_cache_manager/src/cache_manager.dart

// class id: 1049152, size: 0x8
class :: {
}

// class id: 1333, size: 0x10, field offset: 0x8
abstract class CacheManager extends Object
    implements BaseCacheManager {

  static late CacheManagerLogLevel logLevel; // offset: 0xb40
  late final WebHelper _webHelper; // offset: 0xc

  _ getFileStream(/* No info */) {
    // ** addr: 0x89282c, size: 0x7c
    // 0x89282c: EnterFrame
    //     0x89282c: stp             fp, lr, [SP, #-0x10]!
    //     0x892830: mov             fp, SP
    // 0x892834: AllocStack(0x30)
    //     0x892834: sub             SP, SP, #0x30
    // 0x892838: CheckStackOverflow
    //     0x892838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89283c: cmp             SP, x16
    //     0x892840: b.ls            #0x8928a0
    // 0x892844: r16 = <FileResponse>
    //     0x892844: add             x16, PP, #0x32, lsl #12  ; [pp+0x32370] TypeArguments: <FileResponse>
    //     0x892848: ldr             x16, [x16, #0x370]
    // 0x89284c: str             x16, [SP]
    // 0x892850: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x892850: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x892854: r0 = StreamController()
    //     0x892854: bl              #0x4466e8  ; [dart:async] StreamController::StreamController
    // 0x892858: stur            x0, [fp, #-8]
    // 0x89285c: ldr             x16, [fp, #0x30]
    // 0x892860: stp             x0, x16, [SP, #0x18]
    // 0x892864: ldr             x16, [fp, #0x28]
    // 0x892868: ldr             lr, [fp, #0x28]
    // 0x89286c: stp             lr, x16, [SP, #8]
    // 0x892870: r16 = true
    //     0x892870: add             x16, NULL, #0x20  ; true
    // 0x892874: str             x16, [SP]
    // 0x892878: r0 = _pushFileToStream()
    //     0x892878: bl              #0x8928a8  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::_pushFileToStream
    // 0x89287c: ldur            x0, [fp, #-8]
    // 0x892880: LoadField: r1 = r0->field_7
    //     0x892880: ldur            w1, [x0, #7]
    // 0x892884: DecompressPointer r1
    //     0x892884: add             x1, x1, HEAP, lsl #32
    // 0x892888: r0 = _ControllerStream()
    //     0x892888: bl              #0x44ccb0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x89288c: ldur            x1, [fp, #-8]
    // 0x892890: StoreField: r0->field_b = r1
    //     0x892890: stur            w1, [x0, #0xb]
    // 0x892894: LeaveFrame
    //     0x892894: mov             SP, fp
    //     0x892898: ldp             fp, lr, [SP], #0x10
    // 0x89289c: ret
    //     0x89289c: ret             
    // 0x8928a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8928a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8928a4: b               #0x892844
  }
  _ _pushFileToStream(/* No info */) async {
    // ** addr: 0x8928a8, size: 0x5f0
    // 0x8928a8: EnterFrame
    //     0x8928a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8928ac: mov             fp, SP
    // 0x8928b0: AllocStack(0xe8)
    //     0x8928b0: sub             SP, SP, #0xe8
    // 0x8928b4: SetupParameters(CacheManager this /* r1, fp-0xa8 */, dynamic _ /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */, dynamic _ /* r4, fp-0x90 */)
    //     0x8928b4: stur            NULL, [fp, #-8]
    //     0x8928b8: movz            x0, #0
    //     0x8928bc: add             x1, fp, w0, sxtw #2
    //     0x8928c0: ldr             x1, [x1, #0x30]
    //     0x8928c4: stur            x1, [fp, #-0xa8]
    //     0x8928c8: add             x2, fp, w0, sxtw #2
    //     0x8928cc: ldr             x2, [x2, #0x28]
    //     0x8928d0: stur            x2, [fp, #-0xa0]
    //     0x8928d4: add             x3, fp, w0, sxtw #2
    //     0x8928d8: ldr             x3, [x3, #0x20]
    //     0x8928dc: stur            x3, [fp, #-0x98]
    //     0x8928e0: add             x4, fp, w0, sxtw #2
    //     0x8928e4: ldr             x4, [x4, #0x18]
    //     0x8928e8: stur            x4, [fp, #-0x90]
    // 0x8928ec: CheckStackOverflow
    //     0x8928ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8928f0: cmp             SP, x16
    //     0x8928f4: b.ls            #0x892e7c
    // 0x8928f8: InitAsync() -> Future<void?>
    //     0x8928f8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x8928fc: bl              #0x3f9900  ; InitAsyncStub
    // 0x892900: ldur            x16, [fp, #-0xa8]
    // 0x892904: ldur            lr, [fp, #-0x90]
    // 0x892908: stp             lr, x16, [SP]
    // 0x89290c: r0 = getFileFromCache()
    //     0x89290c: bl              #0x89944c  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::getFileFromCache
    // 0x892910: mov             x1, x0
    // 0x892914: stur            x1, [fp, #-0xb0]
    // 0x892918: r0 = Await()
    //     0x892918: bl              #0x3f95a4  ; AwaitStub
    // 0x89291c: stur            x0, [fp, #-0xb0]
    // 0x892920: cmp             w0, NULL
    // 0x892924: b.eq            #0x89293c
    // 0x892928: ldur            x16, [fp, #-0xa0]
    // 0x89292c: stp             x0, x16, [SP]
    // 0x892930: r0 = add()
    //     0x892930: bl              #0x8913cc  ; [dart:async] _StreamController::add
    // 0x892934: r0 = false
    //     0x892934: add             x0, NULL, #0x30  ; false
    // 0x892938: b               #0x892940
    // 0x89293c: r0 = true
    //     0x89293c: add             x0, NULL, #0x20  ; true
    // 0x892940: ldur            x5, [fp, #-0xa8]
    // 0x892944: ldur            x4, [fp, #-0xa0]
    // 0x892948: ldur            x3, [fp, #-0x98]
    // 0x89294c: ldur            x2, [fp, #-0x90]
    // 0x892950: mov             x1, x0
    // 0x892954: ldur            x0, [fp, #-0xb0]
    // 0x892958: b               #0x892a04
    // 0x89295c: sub             SP, fp, #0xe8
    // 0x892960: stur            x0, [fp, #-0x90]
    // 0x892964: r0 = InitLateStaticField(0xb48) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0x892964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x892968: ldr             x0, [x0, #0x1690]
    //     0x89296c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x892970: cmp             w0, w16
    //     0x892974: b.ne            #0x892984
    //     0x892978: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a8] Field <::.cacheLogger>: static late (offset: 0xb48)
    //     0x89297c: ldr             x2, [x2, #0x3a8]
    //     0x892980: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x892984: r1 = Null
    //     0x892984: mov             x1, NULL
    // 0x892988: r2 = 8
    //     0x892988: movz            x2, #0x8
    // 0x89298c: r0 = AllocateArray()
    //     0x89298c: bl              #0x98d620  ; AllocateArrayStub
    // 0x892990: r17 = "CacheManager: Failed to load cached file for "
    //     0x892990: add             x17, PP, #0x32, lsl #12  ; [pp+0x323b0] "CacheManager: Failed to load cached file for "
    //     0x892994: ldr             x17, [x17, #0x3b0]
    // 0x892998: StoreField: r0->field_f = r17
    //     0x892998: stur            w17, [x0, #0xf]
    // 0x89299c: ldur            x1, [fp, #-0x20]
    // 0x8929a0: StoreField: r0->field_13 = r1
    //     0x8929a0: stur            w1, [x0, #0x13]
    // 0x8929a4: r17 = " with error:\n"
    //     0x8929a4: add             x17, PP, #0x32, lsl #12  ; [pp+0x323b8] " with error:\n"
    //     0x8929a8: ldr             x17, [x17, #0x3b8]
    // 0x8929ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x8929ac: stur            w17, [x0, #0x17]
    // 0x8929b0: ldur            x2, [fp, #-0x90]
    // 0x8929b4: StoreField: r0->field_1b = r2
    //     0x8929b4: stur            w2, [x0, #0x1b]
    // 0x8929b8: str             x0, [SP]
    // 0x8929bc: r0 = _interpolate()
    //     0x8929bc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x8929c0: r0 = InitLateStaticField(0xb40) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0x8929c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8929c4: ldr             x0, [x0, #0x1680]
    //     0x8929c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8929cc: cmp             w0, w16
    //     0x8929d0: b.ne            #0x8929e0
    //     0x8929d4: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c0] Field <CacheManager.logLevel>: static late (offset: 0xb40)
    //     0x8929d8: ldr             x2, [x2, #0x3c0]
    //     0x8929dc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8929e0: ldur            x3, [fp, #-0x10]
    // 0x8929e4: ldur            x2, [fp, #-0x18]
    // 0x8929e8: ldur            x1, [fp, #-0x28]
    // 0x8929ec: ldur            x0, [fp, #-0x70]
    // 0x8929f0: mov             x5, x3
    // 0x8929f4: mov             x4, x2
    // 0x8929f8: ldur            x3, [fp, #-0x20]
    // 0x8929fc: mov             x2, x1
    // 0x892a00: r1 = true
    //     0x892a00: add             x1, NULL, #0x20  ; true
    // 0x892a04: stur            x5, [fp, #-0x98]
    // 0x892a08: stur            x4, [fp, #-0xa0]
    // 0x892a0c: stur            x3, [fp, #-0xa8]
    // 0x892a10: stur            x2, [fp, #-0xb0]
    // 0x892a14: stur            x1, [fp, #-0xb8]
    // 0x892a18: stur            x0, [fp, #-0xc0]
    // 0x892a1c: cmp             w0, NULL
    // 0x892a20: b.eq            #0x892a6c
    // 0x892a24: LoadField: r6 = r0->field_b
    //     0x892a24: ldur            w6, [x0, #0xb]
    // 0x892a28: DecompressPointer r6
    //     0x892a28: add             x6, x6, HEAP, lsl #32
    // 0x892a2c: stur            x6, [fp, #-0x90]
    // 0x892a30: r0 = DateTime()
    //     0x892a30: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x892a34: mov             x1, x0
    // 0x892a38: r0 = false
    //     0x892a38: add             x0, NULL, #0x30  ; false
    // 0x892a3c: stur            x1, [fp, #-0xc8]
    // 0x892a40: StoreField: r1->field_13 = r0
    //     0x892a40: stur            w0, [x1, #0x13]
    // 0x892a44: r0 = _getCurrentMicros()
    //     0x892a44: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x892a48: r1 = LoadInt32Instr(r0)
    //     0x892a48: sbfx            x1, x0, #1, #0x1f
    //     0x892a4c: tbz             w0, #0, #0x892a54
    //     0x892a50: ldur            x1, [x0, #7]
    // 0x892a54: ldur            x0, [fp, #-0xc8]
    // 0x892a58: StoreField: r0->field_b = r1
    //     0x892a58: stur            x1, [x0, #0xb]
    // 0x892a5c: ldur            x16, [fp, #-0x90]
    // 0x892a60: stp             x0, x16, [SP]
    // 0x892a64: r0 = isBefore()
    //     0x892a64: bl              #0x5b9d24  ; [dart:core] DateTime::isBefore
    // 0x892a68: tbnz            w0, #4, #0x892d08
    // 0x892a6c: ldur            x0, [fp, #-0x98]
    // 0x892a70: LoadField: r1 = r0->field_b
    //     0x892a70: ldur            w1, [x0, #0xb]
    // 0x892a74: DecompressPointer r1
    //     0x892a74: add             x1, x1, HEAP, lsl #32
    // 0x892a78: r16 = Sentinel
    //     0x892a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892a7c: cmp             w1, w16
    // 0x892a80: b.eq            #0x892e84
    // 0x892a84: ldur            x16, [fp, #-0xa8]
    // 0x892a88: stp             x16, x1, [SP, #8]
    // 0x892a8c: ldur            x16, [fp, #-0xb0]
    // 0x892a90: str             x16, [SP]
    // 0x892a94: r0 = downloadFile()
    //     0x892a94: bl              #0x892e98  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::downloadFile
    // 0x892a98: r1 = <FileResponse>
    //     0x892a98: add             x1, PP, #0x32, lsl #12  ; [pp+0x32370] TypeArguments: <FileResponse>
    //     0x892a9c: ldr             x1, [x1, #0x370]
    // 0x892aa0: stur            x0, [fp, #-0x90]
    // 0x892aa4: r0 = _StreamIterator()
    //     0x892aa4: bl              #0x44646c  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x892aa8: mov             x2, x0
    // 0x892aac: r0 = false
    //     0x892aac: add             x0, NULL, #0x30  ; false
    // 0x892ab0: stur            x2, [fp, #-0x98]
    // 0x892ab4: StoreField: r2->field_13 = r0
    //     0x892ab4: stur            w0, [x2, #0x13]
    // 0x892ab8: ldur            x1, [fp, #-0x90]
    // 0x892abc: StoreField: r2->field_f = r1
    //     0x892abc: stur            w1, [x2, #0xf]
    // 0x892ac0: ldur            x4, [fp, #-0xa0]
    // 0x892ac4: ldur            x3, [fp, #-0xb8]
    // 0x892ac8: CheckStackOverflow
    //     0x892ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892acc: cmp             SP, x16
    //     0x892ad0: b.ls            #0x892e90
    // 0x892ad4: LoadField: r5 = r2->field_b
    //     0x892ad4: ldur            w5, [x2, #0xb]
    // 0x892ad8: DecompressPointer r5
    //     0x892ad8: add             x5, x5, HEAP, lsl #32
    // 0x892adc: stur            x5, [fp, #-0x90]
    // 0x892ae0: cmp             w5, NULL
    // 0x892ae4: b.eq            #0x892b80
    // 0x892ae8: LoadField: r1 = r2->field_13
    //     0x892ae8: ldur            w1, [x2, #0x13]
    // 0x892aec: DecompressPointer r1
    //     0x892aec: add             x1, x1, HEAP, lsl #32
    // 0x892af0: tbnz            w1, #4, #0x892e08
    // 0x892af4: r1 = <bool>
    //     0x892af4: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x892af8: r0 = _Future()
    //     0x892af8: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x892afc: mov             x1, x0
    // 0x892b00: r0 = 0
    //     0x892b00: movz            x0, #0
    // 0x892b04: stur            x1, [fp, #-0xb0]
    // 0x892b08: StoreField: r1->field_b = r0
    //     0x892b08: stur            x0, [x1, #0xb]
    // 0x892b0c: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x892b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x892b10: ldr             x0, [x0, #0xae0]
    //     0x892b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x892b18: cmp             w0, w16
    //     0x892b1c: b.ne            #0x892b28
    //     0x892b20: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x892b24: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x892b28: ldur            x1, [fp, #-0xb0]
    // 0x892b2c: StoreField: r1->field_13 = r0
    //     0x892b2c: stur            w0, [x1, #0x13]
    // 0x892b30: mov             x0, x1
    // 0x892b34: ldur            x2, [fp, #-0x98]
    // 0x892b38: StoreField: r2->field_f = r0
    //     0x892b38: stur            w0, [x2, #0xf]
    //     0x892b3c: ldurb           w16, [x2, #-1]
    //     0x892b40: ldurb           w17, [x0, #-1]
    //     0x892b44: and             x16, x17, x16, lsr #2
    //     0x892b48: tst             x16, HEAP, lsr #32
    //     0x892b4c: b.eq            #0x892b54
    //     0x892b50: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x892b54: r3 = false
    //     0x892b54: add             x3, NULL, #0x30  ; false
    // 0x892b58: StoreField: r2->field_13 = r3
    //     0x892b58: stur            w3, [x2, #0x13]
    // 0x892b5c: ldur            x4, [fp, #-0x90]
    // 0x892b60: r0 = LoadClassIdInstr(r4)
    //     0x892b60: ldur            x0, [x4, #-1]
    //     0x892b64: ubfx            x0, x0, #0xc, #0x14
    // 0x892b68: str             x4, [SP]
    // 0x892b6c: r0 = GDT[cid_x0 + -0x58]()
    //     0x892b6c: sub             lr, x0, #0x58
    //     0x892b70: ldr             lr, [x21, lr, lsl #3]
    //     0x892b74: blr             lr
    // 0x892b78: ldur            x1, [fp, #-0xb0]
    // 0x892b7c: b               #0x892b94
    // 0x892b80: r0 = "Already waiting for next."
    //     0x892b80: ldr             x0, [PP, #0x3e78]  ; [pp+0x3e78] "Already waiting for next."
    // 0x892b84: ldur            x16, [fp, #-0x98]
    // 0x892b88: str             x16, [SP]
    // 0x892b8c: r0 = _initializeOrDone()
    //     0x892b8c: bl              #0x445ee0  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x892b90: mov             x1, x0
    // 0x892b94: mov             x0, x1
    // 0x892b98: stur            x1, [fp, #-0x90]
    // 0x892b9c: r0 = Await()
    //     0x892b9c: bl              #0x3f95a4  ; AwaitStub
    // 0x892ba0: mov             x1, x0
    // 0x892ba4: stur            x1, [fp, #-0x90]
    // 0x892ba8: tbnz            w0, #5, #0x892bb0
    // 0x892bac: r0 = AssertBoolean()
    //     0x892bac: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x892bb0: ldur            x0, [fp, #-0x90]
    // 0x892bb4: tbnz            w0, #4, #0x892cd8
    // 0x892bb8: ldur            x3, [fp, #-0x98]
    // 0x892bbc: LoadField: r0 = r3->field_13
    //     0x892bbc: ldur            w0, [x3, #0x13]
    // 0x892bc0: DecompressPointer r0
    //     0x892bc0: add             x0, x0, HEAP, lsl #32
    // 0x892bc4: tbnz            w0, #4, #0x892c18
    // 0x892bc8: LoadField: r4 = r3->field_f
    //     0x892bc8: ldur            w4, [x3, #0xf]
    // 0x892bcc: DecompressPointer r4
    //     0x892bcc: add             x4, x4, HEAP, lsl #32
    // 0x892bd0: mov             x0, x4
    // 0x892bd4: stur            x4, [fp, #-0x90]
    // 0x892bd8: r2 = Null
    //     0x892bd8: mov             x2, NULL
    // 0x892bdc: r1 = Null
    //     0x892bdc: mov             x1, NULL
    // 0x892be0: r4 = 59
    //     0x892be0: movz            x4, #0x3b
    // 0x892be4: branchIfSmi(r0, 0x892bf0)
    //     0x892be4: tbz             w0, #0, #0x892bf0
    // 0x892be8: r4 = LoadClassIdInstr(r0)
    //     0x892be8: ldur            x4, [x0, #-1]
    //     0x892bec: ubfx            x4, x4, #0xc, #0x14
    // 0x892bf0: sub             x4, x4, #0x52d
    // 0x892bf4: cmp             x4, #1
    // 0x892bf8: b.ls            #0x892c10
    // 0x892bfc: r8 = FileResponse
    //     0x892bfc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32378] Type: FileResponse
    //     0x892c00: ldr             x8, [x8, #0x378]
    // 0x892c04: r3 = Null
    //     0x892c04: add             x3, PP, #0x32, lsl #12  ; [pp+0x323c8] Null
    //     0x892c08: ldr             x3, [x3, #0x3c8]
    // 0x892c0c: r0 = FileResponse()
    //     0x892c0c: bl              #0x899800  ; IsType_FileResponse_Stub
    // 0x892c10: ldur            x1, [fp, #-0x90]
    // 0x892c14: b               #0x892c50
    // 0x892c18: r0 = Null
    //     0x892c18: mov             x0, NULL
    // 0x892c1c: r2 = Null
    //     0x892c1c: mov             x2, NULL
    // 0x892c20: r1 = Null
    //     0x892c20: mov             x1, NULL
    // 0x892c24: r4 = LoadClassIdInstr(r0)
    //     0x892c24: ldur            x4, [x0, #-1]
    //     0x892c28: ubfx            x4, x4, #0xc, #0x14
    // 0x892c2c: sub             x4, x4, #0x52d
    // 0x892c30: cmp             x4, #1
    // 0x892c34: b.ls            #0x892c4c
    // 0x892c38: r8 = FileResponse
    //     0x892c38: add             x8, PP, #0x32, lsl #12  ; [pp+0x32378] Type: FileResponse
    //     0x892c3c: ldr             x8, [x8, #0x378]
    // 0x892c40: r3 = Null
    //     0x892c40: add             x3, PP, #0x32, lsl #12  ; [pp+0x323d8] Null
    //     0x892c44: ldr             x3, [x3, #0x3d8]
    // 0x892c48: r0 = FileResponse()
    //     0x892c48: bl              #0x899800  ; IsType_FileResponse_Stub
    // 0x892c4c: r1 = Null
    //     0x892c4c: mov             x1, NULL
    // 0x892c50: stur            x1, [fp, #-0x90]
    // 0x892c54: r2 = LoadClassIdInstr(r1)
    //     0x892c54: ldur            x2, [x1, #-1]
    //     0x892c58: ubfx            x2, x2, #0xc, #0x14
    // 0x892c5c: stur            x2, [fp, #-0xd0]
    // 0x892c60: cmp             x2, #0x52e
    // 0x892c64: b.ne            #0x892ca0
    // 0x892c68: ldur            x3, [fp, #-0xb8]
    // 0x892c6c: mov             x0, x3
    // 0x892c70: tbnz            w0, #5, #0x892c78
    // 0x892c74: r0 = AssertBoolean()
    //     0x892c74: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x892c78: ldur            x0, [fp, #-0xb8]
    // 0x892c7c: tbnz            w0, #4, #0x892ca0
    // 0x892c80: ldur            x1, [fp, #-0xa0]
    // 0x892c84: LoadField: r2 = r1->field_f
    //     0x892c84: ldur            x2, [x1, #0xf]
    // 0x892c88: cmp             x2, #4
    // 0x892c8c: b.ge            #0x892e28
    // 0x892c90: ldur            x16, [fp, #-0xa0]
    // 0x892c94: ldur            lr, [fp, #-0x90]
    // 0x892c98: stp             lr, x16, [SP]
    // 0x892c9c: r0 = _add()
    //     0x892c9c: bl              #0x84dd60  ; [dart:async] _StreamController::_add
    // 0x892ca0: ldur            x0, [fp, #-0xd0]
    // 0x892ca4: cmp             x0, #0x52d
    // 0x892ca8: b.ne            #0x892ccc
    // 0x892cac: ldur            x0, [fp, #-0xa0]
    // 0x892cb0: LoadField: r1 = r0->field_f
    //     0x892cb0: ldur            x1, [x0, #0xf]
    // 0x892cb4: cmp             x1, #4
    // 0x892cb8: b.ge            #0x892e40
    // 0x892cbc: ldur            x16, [fp, #-0xa0]
    // 0x892cc0: ldur            lr, [fp, #-0x90]
    // 0x892cc4: stp             lr, x16, [SP]
    // 0x892cc8: r0 = _add()
    //     0x892cc8: bl              #0x84dd60  ; [dart:async] _StreamController::_add
    // 0x892ccc: ldur            x2, [fp, #-0x98]
    // 0x892cd0: r0 = false
    //     0x892cd0: add             x0, NULL, #0x30  ; false
    // 0x892cd4: b               #0x892ac0
    // 0x892cd8: ldur            x0, [fp, #-0x98]
    // 0x892cdc: LoadField: r1 = r0->field_b
    //     0x892cdc: ldur            w1, [x0, #0xb]
    // 0x892ce0: DecompressPointer r1
    //     0x892ce0: add             x1, x1, HEAP, lsl #32
    // 0x892ce4: cmp             w1, NULL
    // 0x892ce8: b.eq            #0x892d00
    // 0x892cec: str             x0, [SP]
    // 0x892cf0: r0 = cancel()
    //     0x892cf0: bl              #0x445974  ; [dart:async] _StreamIterator::cancel
    // 0x892cf4: mov             x1, x0
    // 0x892cf8: stur            x1, [fp, #-0x90]
    // 0x892cfc: r0 = Await()
    //     0x892cfc: bl              #0x3f95a4  ; AwaitStub
    // 0x892d00: ldur            x0, [fp, #-0xa0]
    // 0x892d04: b               #0x892df8
    // 0x892d08: ldur            x0, [fp, #-0xa0]
    // 0x892d0c: b               #0x892df8
    // 0x892d10: sub             SP, fp, #0xe8
    // 0x892d14: mov             x2, x0
    // 0x892d18: stur            x0, [fp, #-0x90]
    // 0x892d1c: ldur            x0, [fp, #-0x80]
    // 0x892d20: stur            x1, [fp, #-0x98]
    // 0x892d24: LoadField: r3 = r0->field_b
    //     0x892d24: ldur            w3, [x0, #0xb]
    // 0x892d28: DecompressPointer r3
    //     0x892d28: add             x3, x3, HEAP, lsl #32
    // 0x892d2c: cmp             w3, NULL
    // 0x892d30: b.eq            #0x892e6c
    // 0x892d34: b               #0x892e58
    // 0x892d38: sub             SP, fp, #0xe8
    // 0x892d3c: stur            x0, [fp, #-0x90]
    // 0x892d40: r0 = InitLateStaticField(0xb48) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0x892d40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x892d44: ldr             x0, [x0, #0x1690]
    //     0x892d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x892d4c: cmp             w0, w16
    //     0x892d50: b.ne            #0x892d60
    //     0x892d54: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a8] Field <::.cacheLogger>: static late (offset: 0xb48)
    //     0x892d58: ldr             x2, [x2, #0x3a8]
    //     0x892d5c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x892d60: r1 = Null
    //     0x892d60: mov             x1, NULL
    // 0x892d64: r2 = 8
    //     0x892d64: movz            x2, #0x8
    // 0x892d68: r0 = AllocateArray()
    //     0x892d68: bl              #0x98d620  ; AllocateArrayStub
    // 0x892d6c: r17 = "CacheManager: Failed to download file from "
    //     0x892d6c: add             x17, PP, #0x32, lsl #12  ; [pp+0x323e8] "CacheManager: Failed to download file from "
    //     0x892d70: ldr             x17, [x17, #0x3e8]
    // 0x892d74: StoreField: r0->field_f = r17
    //     0x892d74: stur            w17, [x0, #0xf]
    // 0x892d78: ldur            x1, [fp, #-0x20]
    // 0x892d7c: StoreField: r0->field_13 = r1
    //     0x892d7c: stur            w1, [x0, #0x13]
    // 0x892d80: r17 = " with error:\n"
    //     0x892d80: add             x17, PP, #0x32, lsl #12  ; [pp+0x323b8] " with error:\n"
    //     0x892d84: ldr             x17, [x17, #0x3b8]
    // 0x892d88: ArrayStore: r0[0] = r17  ; List_4
    //     0x892d88: stur            w17, [x0, #0x17]
    // 0x892d8c: ldur            x1, [fp, #-0x90]
    // 0x892d90: StoreField: r0->field_1b = r1
    //     0x892d90: stur            w1, [x0, #0x1b]
    // 0x892d94: str             x0, [SP]
    // 0x892d98: r0 = _interpolate()
    //     0x892d98: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x892d9c: r0 = InitLateStaticField(0xb40) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0x892d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x892da0: ldr             x0, [x0, #0x1680]
    //     0x892da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x892da8: cmp             w0, w16
    //     0x892dac: b.ne            #0x892dbc
    //     0x892db0: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c0] Field <CacheManager.logLevel>: static late (offset: 0xb40)
    //     0x892db4: ldr             x2, [x2, #0x3c0]
    //     0x892db8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x892dbc: ldur            x0, [fp, #-0x70]
    // 0x892dc0: cmp             w0, NULL
    // 0x892dc4: b.ne            #0x892df4
    // 0x892dc8: ldur            x1, [fp, #-0x18]
    // 0x892dcc: r0 = 1
    //     0x892dcc: movz            x0, #0x1
    // 0x892dd0: LoadField: r2 = r1->field_f
    //     0x892dd0: ldur            x2, [x1, #0xf]
    // 0x892dd4: ubfx            x2, x2, #0, #0x20
    // 0x892dd8: and             x3, x2, x0
    // 0x892ddc: ubfx            x3, x3, #0, #0x20
    // 0x892de0: cbz             x3, #0x892df4
    // 0x892de4: ldur            x16, [fp, #-0x90]
    // 0x892de8: stp             x16, x1, [SP]
    // 0x892dec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x892dec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x892df0: r0 = addError()
    //     0x892df0: bl              #0x876d38  ; [dart:async] _StreamController::addError
    // 0x892df4: ldur            x0, [fp, #-0x18]
    // 0x892df8: str             x0, [SP]
    // 0x892dfc: r0 = close()
    //     0x892dfc: bl              #0x862494  ; [dart:async] _StreamController::close
    // 0x892e00: r0 = Null
    //     0x892e00: mov             x0, NULL
    // 0x892e04: r0 = ReturnAsyncNotFuture()
    //     0x892e04: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x892e08: r0 = StateError()
    //     0x892e08: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x892e0c: mov             x1, x0
    // 0x892e10: r0 = "Already waiting for next."
    //     0x892e10: ldr             x0, [PP, #0x3e78]  ; [pp+0x3e78] "Already waiting for next."
    // 0x892e14: stur            x1, [fp, #-0xb0]
    // 0x892e18: StoreField: r1->field_b = r0
    //     0x892e18: stur            w0, [x1, #0xb]
    // 0x892e1c: mov             x0, x1
    // 0x892e20: r0 = Throw()
    //     0x892e20: bl              #0x98bc10  ; ThrowStub
    // 0x892e24: brk             #0
    // 0x892e28: str             x1, [SP]
    // 0x892e2c: r0 = _badEventState()
    //     0x892e2c: bl              #0x460a0c  ; [dart:async] _StreamController::_badEventState
    // 0x892e30: mov             x1, x0
    // 0x892e34: stur            x1, [fp, #-0xb0]
    // 0x892e38: r0 = Throw()
    //     0x892e38: bl              #0x98bc10  ; ThrowStub
    // 0x892e3c: brk             #0
    // 0x892e40: str             x0, [SP]
    // 0x892e44: r0 = _badEventState()
    //     0x892e44: bl              #0x460a0c  ; [dart:async] _StreamController::_badEventState
    // 0x892e48: mov             x1, x0
    // 0x892e4c: stur            x1, [fp, #-0xb0]
    // 0x892e50: r0 = Throw()
    //     0x892e50: bl              #0x98bc10  ; ThrowStub
    // 0x892e54: brk             #0
    // 0x892e58: str             x0, [SP]
    // 0x892e5c: r0 = cancel()
    //     0x892e5c: bl              #0x445974  ; [dart:async] _StreamIterator::cancel
    // 0x892e60: mov             x1, x0
    // 0x892e64: stur            x1, [fp, #-0xa0]
    // 0x892e68: r0 = Await()
    //     0x892e68: bl              #0x3f95a4  ; AwaitStub
    // 0x892e6c: ldur            x0, [fp, #-0x90]
    // 0x892e70: ldur            x1, [fp, #-0x98]
    // 0x892e74: r0 = ReThrow()
    //     0x892e74: bl              #0x98bbec  ; ReThrowStub
    // 0x892e78: brk             #0
    // 0x892e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892e7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892e80: b               #0x8928f8
    // 0x892e84: r9 = _webHelper
    //     0x892e84: add             x9, PP, #0x32, lsl #12  ; [pp+0x323f0] Field <CacheManager._webHelper@398157106>: late final (offset: 0xc)
    //     0x892e88: ldr             x9, [x9, #0x3f0]
    // 0x892e8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x892e8c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x892e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892e90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892e94: b               #0x892ad4
  }
  _ getFileFromCache(/* No info */) {
    // ** addr: 0x89944c, size: 0x44
    // 0x89944c: EnterFrame
    //     0x89944c: stp             fp, lr, [SP, #-0x10]!
    //     0x899450: mov             fp, SP
    // 0x899454: AllocStack(0x10)
    //     0x899454: sub             SP, SP, #0x10
    // 0x899458: CheckStackOverflow
    //     0x899458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89945c: cmp             SP, x16
    //     0x899460: b.ls            #0x899488
    // 0x899464: ldr             x0, [fp, #0x18]
    // 0x899468: LoadField: r1 = r0->field_7
    //     0x899468: ldur            w1, [x0, #7]
    // 0x89946c: DecompressPointer r1
    //     0x89946c: add             x1, x1, HEAP, lsl #32
    // 0x899470: ldr             x16, [fp, #0x10]
    // 0x899474: stp             x16, x1, [SP]
    // 0x899478: r0 = getFile()
    //     0x899478: bl              #0x899490  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::getFile
    // 0x89947c: LeaveFrame
    //     0x89947c: mov             SP, fp
    //     0x899480: ldp             fp, lr, [SP], #0x10
    // 0x899484: ret
    //     0x899484: ret             
    // 0x899488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899488: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89948c: b               #0x899464
  }
  static CacheManagerLogLevel logLevel() {
    // ** addr: 0x8995d8, size: 0xc
    // 0x8995d8: r0 = Instance_CacheManagerLogLevel
    //     0x8995d8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32928] Obj!CacheManagerLogLevel@9f6a81
    //     0x8995dc: ldr             x0, [x0, #0x928]
    // 0x8995e0: ret
    //     0x8995e0: ret             
  }
  _ CacheManager(/* No info */) {
    // ** addr: 0x899db0, size: 0xf4
    // 0x899db0: EnterFrame
    //     0x899db0: stp             fp, lr, [SP, #-0x10]!
    //     0x899db4: mov             fp, SP
    // 0x899db8: AllocStack(0x30)
    //     0x899db8: sub             SP, SP, #0x30
    // 0x899dbc: r0 = Sentinel
    //     0x899dbc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x899dc0: CheckStackOverflow
    //     0x899dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899dc4: cmp             SP, x16
    //     0x899dc8: b.ls            #0x899e9c
    // 0x899dcc: ldr             x1, [fp, #0x18]
    // 0x899dd0: StoreField: r1->field_b = r0
    //     0x899dd0: stur            w0, [x1, #0xb]
    // 0x899dd4: r0 = CacheStore()
    //     0x899dd4: bl              #0x89a01c  ; AllocateCacheStoreStub -> CacheStore (size=0x24)
    // 0x899dd8: stur            x0, [fp, #-8]
    // 0x899ddc: ldr             x16, [fp, #0x10]
    // 0x899de0: stp             x16, x0, [SP]
    // 0x899de4: r0 = CacheStore()
    //     0x899de4: bl              #0x87ae6c  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::CacheStore
    // 0x899de8: ldur            x0, [fp, #-8]
    // 0x899dec: ldr             x1, [fp, #0x18]
    // 0x899df0: StoreField: r1->field_7 = r0
    //     0x899df0: stur            w0, [x1, #7]
    //     0x899df4: ldurb           w16, [x1, #-1]
    //     0x899df8: ldurb           w17, [x0, #-1]
    //     0x899dfc: and             x16, x17, x16, lsr #2
    //     0x899e00: tst             x16, HEAP, lsr #32
    //     0x899e04: b.eq            #0x899e0c
    //     0x899e08: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x899e0c: ldr             x0, [fp, #0x10]
    // 0x899e10: LoadField: r2 = r0->field_1b
    //     0x899e10: ldur            w2, [x0, #0x1b]
    // 0x899e14: DecompressPointer r2
    //     0x899e14: add             x2, x2, HEAP, lsl #32
    // 0x899e18: stur            x2, [fp, #-0x10]
    // 0x899e1c: r0 = WebHelper()
    //     0x899e1c: bl              #0x89a010  ; AllocateWebHelperStub -> WebHelper (size=0x20)
    // 0x899e20: stur            x0, [fp, #-0x18]
    // 0x899e24: ldur            x16, [fp, #-8]
    // 0x899e28: stp             x16, x0, [SP, #8]
    // 0x899e2c: ldur            x16, [fp, #-0x10]
    // 0x899e30: str             x16, [SP]
    // 0x899e34: r0 = WebHelper()
    //     0x899e34: bl              #0x899ea4  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::WebHelper
    // 0x899e38: ldr             x0, [fp, #0x18]
    // 0x899e3c: LoadField: r1 = r0->field_b
    //     0x899e3c: ldur            w1, [x0, #0xb]
    // 0x899e40: DecompressPointer r1
    //     0x899e40: add             x1, x1, HEAP, lsl #32
    // 0x899e44: r16 = Sentinel
    //     0x899e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x899e48: cmp             w1, w16
    // 0x899e4c: b.ne            #0x899e58
    // 0x899e50: mov             x1, x0
    // 0x899e54: b               #0x899e6c
    // 0x899e58: r16 = "_webHelper@398157106"
    //     0x899e58: add             x16, PP, #0x32, lsl #12  ; [pp+0x32938] "_webHelper@398157106"
    //     0x899e5c: ldr             x16, [x16, #0x938]
    // 0x899e60: str             x16, [SP]
    // 0x899e64: r0 = _throwFieldAlreadyInitialized()
    //     0x899e64: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x899e68: ldr             x1, [fp, #0x18]
    // 0x899e6c: ldur            x0, [fp, #-0x18]
    // 0x899e70: StoreField: r1->field_b = r0
    //     0x899e70: stur            w0, [x1, #0xb]
    //     0x899e74: ldurb           w16, [x1, #-1]
    //     0x899e78: ldurb           w17, [x0, #-1]
    //     0x899e7c: and             x16, x17, x16, lsr #2
    //     0x899e80: tst             x16, HEAP, lsr #32
    //     0x899e84: b.eq            #0x899e8c
    //     0x899e88: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x899e8c: r0 = Null
    //     0x899e8c: mov             x0, NULL
    // 0x899e90: LeaveFrame
    //     0x899e90: mov             SP, fp
    //     0x899e94: ldp             fp, lr, [SP], #0x10
    // 0x899e98: ret
    //     0x899e98: ret             
    // 0x899e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899e9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899ea0: b               #0x899dcc
  }
}
