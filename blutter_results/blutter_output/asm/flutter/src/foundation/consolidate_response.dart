// lib: , url: package:flutter/src/foundation/consolidate_response.dart

// class id: 1048747, size: 0x8
class :: {

  static _ consolidateHttpClientResponseBytes(/* No info */) {
    // ** addr: 0x89a97c, size: 0x2a0
    // 0x89a97c: EnterFrame
    //     0x89a97c: stp             fp, lr, [SP, #-0x10]!
    //     0x89a980: mov             fp, SP
    // 0x89a984: AllocStack(0x48)
    //     0x89a984: sub             SP, SP, #0x48
    // 0x89a988: CheckStackOverflow
    //     0x89a988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a98c: cmp             SP, x16
    //     0x89a990: b.ls            #0x89ac14
    // 0x89a994: r1 = 7
    //     0x89a994: movz            x1, #0x7
    // 0x89a998: r0 = AllocateContext()
    //     0x89a998: bl              #0x98c848  ; AllocateContextStub
    // 0x89a99c: mov             x1, x0
    // 0x89a9a0: ldr             x0, [fp, #0x10]
    // 0x89a9a4: stur            x1, [fp, #-8]
    // 0x89a9a8: StoreField: r1->field_f = r0
    //     0x89a9a8: stur            w0, [x1, #0xf]
    // 0x89a9ac: r16 = <Uint8List>
    //     0x89a9ac: ldr             x16, [PP, #0x14f0]  ; [pp+0x14f0] TypeArguments: <Uint8List>
    // 0x89a9b0: str             x16, [SP]
    // 0x89a9b4: r0 = Completer.sync()
    //     0x89a9b4: bl              #0x43cd2c  ; [dart:async] Completer::Completer.sync
    // 0x89a9b8: mov             x1, x0
    // 0x89a9bc: ldur            x2, [fp, #-8]
    // 0x89a9c0: stur            x1, [fp, #-0x10]
    // 0x89a9c4: StoreField: r2->field_13 = r0
    //     0x89a9c4: stur            w0, [x2, #0x13]
    //     0x89a9c8: ldurb           w16, [x2, #-1]
    //     0x89a9cc: ldurb           w17, [x0, #-1]
    //     0x89a9d0: and             x16, x17, x16, lsr #2
    //     0x89a9d4: tst             x16, HEAP, lsr #32
    //     0x89a9d8: b.eq            #0x89a9e0
    //     0x89a9dc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x89a9e0: r0 = _OutputBuffer()
    //     0x89a9e0: bl              #0x89ac38  ; Allocate_OutputBufferStub -> _OutputBuffer (size=0x18)
    // 0x89a9e4: mov             x1, x0
    // 0x89a9e8: r0 = 0
    //     0x89a9e8: movz            x0, #0
    // 0x89a9ec: stur            x1, [fp, #-0x18]
    // 0x89a9f0: StoreField: r1->field_b = r0
    //     0x89a9f0: stur            x0, [x1, #0xb]
    // 0x89a9f4: r16 = <List<int>>
    //     0x89a9f4: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] TypeArguments: <List<int>>
    // 0x89a9f8: stp             xzr, x16, [SP]
    // 0x89a9fc: r0 = _GrowableList()
    //     0x89a9fc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x89aa00: ldur            x1, [fp, #-0x18]
    // 0x89aa04: StoreField: r1->field_7 = r0
    //     0x89aa04: stur            w0, [x1, #7]
    //     0x89aa08: ldurb           w16, [x1, #-1]
    //     0x89aa0c: ldurb           w17, [x0, #-1]
    //     0x89aa10: and             x16, x17, x16, lsr #2
    //     0x89aa14: tst             x16, HEAP, lsr #32
    //     0x89aa18: b.eq            #0x89aa20
    //     0x89aa1c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x89aa20: mov             x0, x1
    // 0x89aa24: ldur            x2, [fp, #-8]
    // 0x89aa28: ArrayStore: r2[0] = r0  ; List_4
    //     0x89aa28: stur            w0, [x2, #0x17]
    //     0x89aa2c: ldurb           w16, [x2, #-1]
    //     0x89aa30: ldurb           w17, [x0, #-1]
    //     0x89aa34: and             x16, x17, x16, lsr #2
    //     0x89aa38: tst             x16, HEAP, lsr #32
    //     0x89aa3c: b.eq            #0x89aa44
    //     0x89aa40: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x89aa44: mov             x0, x1
    // 0x89aa48: StoreField: r2->field_1b = r0
    //     0x89aa48: stur            w0, [x2, #0x1b]
    //     0x89aa4c: ldurb           w16, [x2, #-1]
    //     0x89aa50: ldurb           w17, [x0, #-1]
    //     0x89aa54: and             x16, x17, x16, lsr #2
    //     0x89aa58: tst             x16, HEAP, lsr #32
    //     0x89aa5c: b.eq            #0x89aa64
    //     0x89aa60: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x89aa64: ldr             x16, [fp, #0x18]
    // 0x89aa68: str             x16, [SP]
    // 0x89aa6c: r0 = contentLength()
    //     0x89aa6c: bl              #0x89ac1c  ; [dart:_http] _HttpInboundMessageListInt::contentLength
    // 0x89aa70: mov             x2, x0
    // 0x89aa74: r0 = BoxInt64Instr(r2)
    //     0x89aa74: sbfiz           x0, x2, #1, #0x1f
    //     0x89aa78: cmp             x2, x0, asr #1
    //     0x89aa7c: b.eq            #0x89aa88
    //     0x89aa80: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89aa84: stur            x2, [x0, #7]
    // 0x89aa88: mov             x1, x0
    // 0x89aa8c: ldur            x2, [fp, #-8]
    // 0x89aa90: StoreField: r2->field_1f = r0
    //     0x89aa90: stur            w0, [x2, #0x1f]
    //     0x89aa94: tbz             w0, #0, #0x89aab0
    //     0x89aa98: ldurb           w16, [x2, #-1]
    //     0x89aa9c: ldurb           w17, [x0, #-1]
    //     0x89aaa0: and             x16, x17, x16, lsr #2
    //     0x89aaa4: tst             x16, HEAP, lsr #32
    //     0x89aaa8: b.eq            #0x89aab0
    //     0x89aaac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x89aab0: cmn             w1, #2
    // 0x89aab4: b.ne            #0x89aabc
    // 0x89aab8: StoreField: r2->field_1f = rNULL
    //     0x89aab8: stur            NULL, [x2, #0x1f]
    // 0x89aabc: ldr             x0, [fp, #0x18]
    // 0x89aac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89aac0: ldur            w1, [x0, #0x17]
    // 0x89aac4: DecompressPointer r1
    //     0x89aac4: add             x1, x1, HEAP, lsl #32
    // 0x89aac8: LoadField: r3 = r1->field_7
    //     0x89aac8: ldur            x3, [x1, #7]
    // 0x89aacc: cmp             x3, #1
    // 0x89aad0: b.gt            #0x89aae4
    // 0x89aad4: cmp             x3, #0
    // 0x89aad8: b.le            #0x89ab30
    // 0x89aadc: StoreField: r2->field_1f = rNULL
    //     0x89aadc: stur            NULL, [x2, #0x1f]
    // 0x89aae0: b               #0x89ab30
    // 0x89aae4: r1 = <List<int>, List<int>>
    //     0x89aae4: add             x1, PP, #9, lsl #12  ; [pp+0x96a0] TypeArguments: <List<int>, List<int>>
    //     0x89aae8: ldr             x1, [x1, #0x6a0]
    // 0x89aaec: r0 = ZLibDecoder()
    //     0x89aaec: bl              #0x8748ac  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x1c)
    // 0x89aaf0: mov             x1, x0
    // 0x89aaf4: r0 = 15
    //     0x89aaf4: movz            x0, #0xf
    // 0x89aaf8: StoreField: r1->field_b = r0
    //     0x89aaf8: stur            x0, [x1, #0xb]
    // 0x89aafc: r0 = false
    //     0x89aafc: add             x0, NULL, #0x30  ; false
    // 0x89ab00: ArrayStore: r1[0] = r0  ; List_4
    //     0x89ab00: stur            w0, [x1, #0x17]
    // 0x89ab04: ldur            x16, [fp, #-0x18]
    // 0x89ab08: stp             x16, x1, [SP]
    // 0x89ab0c: r0 = startChunkedConversion()
    //     0x89ab0c: bl              #0x89f330  ; [dart:io] ZLibDecoder::startChunkedConversion
    // 0x89ab10: ldur            x2, [fp, #-8]
    // 0x89ab14: StoreField: r2->field_1b = r0
    //     0x89ab14: stur            w0, [x2, #0x1b]
    //     0x89ab18: ldurb           w16, [x2, #-1]
    //     0x89ab1c: ldurb           w17, [x0, #-1]
    //     0x89ab20: and             x16, x17, x16, lsr #2
    //     0x89ab24: tst             x16, HEAP, lsr #32
    //     0x89ab28: b.eq            #0x89ab30
    //     0x89ab2c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x89ab30: ldur            x0, [fp, #-0x10]
    // 0x89ab34: r1 = Sentinel
    //     0x89ab34: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89ab38: StoreField: r2->field_23 = rZR
    //     0x89ab38: stur            wzr, [x2, #0x23]
    // 0x89ab3c: StoreField: r2->field_27 = r1
    //     0x89ab3c: stur            w1, [x2, #0x27]
    // 0x89ab40: r1 = 1
    //     0x89ab40: movz            x1, #0x1
    // 0x89ab44: r0 = AllocateContext()
    //     0x89ab44: bl              #0x98c848  ; AllocateContextStub
    // 0x89ab48: mov             x3, x0
    // 0x89ab4c: ldur            x0, [fp, #-0x10]
    // 0x89ab50: stur            x3, [fp, #-0x18]
    // 0x89ab54: StoreField: r3->field_f = r0
    //     0x89ab54: stur            w0, [x3, #0xf]
    // 0x89ab58: ldur            x2, [fp, #-8]
    // 0x89ab5c: r1 = Function '<anonymous closure>': static.
    //     0x89ab5c: add             x1, PP, #0x31, lsl #12  ; [pp+0x311b8] AnonymousClosure: static (0x89acdc), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0x89a97c)
    //     0x89ab60: ldr             x1, [x1, #0x1b8]
    // 0x89ab64: r0 = AllocateClosure()
    //     0x89ab64: bl              #0x98c960  ; AllocateClosureStub
    // 0x89ab68: ldur            x2, [fp, #-8]
    // 0x89ab6c: r1 = Function '<anonymous closure>': static.
    //     0x89ab6c: add             x1, PP, #0x31, lsl #12  ; [pp+0x311c0] AnonymousClosure: static (0x89ac44), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0x89a97c)
    //     0x89ab70: ldr             x1, [x1, #0x1c0]
    // 0x89ab74: stur            x0, [fp, #-0x20]
    // 0x89ab78: r0 = AllocateClosure()
    //     0x89ab78: bl              #0x98c960  ; AllocateClosureStub
    // 0x89ab7c: ldur            x2, [fp, #-0x18]
    // 0x89ab80: r1 = Function 'completeError':.
    //     0x89ab80: add             x1, PP, #0x31, lsl #12  ; [pp+0x311c8] AnonymousClosure: (0x3ef508), in [dart:async] _Completer::completeError (0x3ef3a8)
    //     0x89ab84: ldr             x1, [x1, #0x1c8]
    // 0x89ab88: stur            x0, [fp, #-0x18]
    // 0x89ab8c: r0 = AllocateClosure()
    //     0x89ab8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x89ab90: ldr             x16, [fp, #0x18]
    // 0x89ab94: ldur            lr, [fp, #-0x20]
    // 0x89ab98: stp             lr, x16, [SP, #0x18]
    // 0x89ab9c: ldur            x16, [fp, #-0x18]
    // 0x89aba0: stp             x0, x16, [SP, #8]
    // 0x89aba4: r16 = true
    //     0x89aba4: add             x16, NULL, #0x20  ; true
    // 0x89aba8: str             x16, [SP]
    // 0x89abac: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0x89abac: add             x4, PP, #0x31, lsl #12  ; [pp+0x311d0] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0x89abb0: ldr             x4, [x4, #0x1d0]
    // 0x89abb4: r0 = listen()
    //     0x89abb4: bl              #0x8cdb4c  ; [dart:_http] _HttpClientResponse::listen
    // 0x89abb8: ldur            x1, [fp, #-8]
    // 0x89abbc: LoadField: r2 = r1->field_27
    //     0x89abbc: ldur            w2, [x1, #0x27]
    // 0x89abc0: DecompressPointer r2
    //     0x89abc0: add             x2, x2, HEAP, lsl #32
    // 0x89abc4: r16 = Sentinel
    //     0x89abc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89abc8: cmp             w2, w16
    // 0x89abcc: b.ne            #0x89abf0
    // 0x89abd0: StoreField: r1->field_27 = r0
    //     0x89abd0: stur            w0, [x1, #0x27]
    //     0x89abd4: ldurb           w16, [x1, #-1]
    //     0x89abd8: ldurb           w17, [x0, #-1]
    //     0x89abdc: and             x16, x17, x16, lsr #2
    //     0x89abe0: tst             x16, HEAP, lsr #32
    //     0x89abe4: b.eq            #0x89abec
    //     0x89abe8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x89abec: b               #0x89abfc
    // 0x89abf0: r16 = "subscription"
    //     0x89abf0: ldr             x16, [PP, #0x4e38]  ; [pp+0x4e38] "subscription"
    // 0x89abf4: str             x16, [SP]
    // 0x89abf8: r0 = _throwLocalAlreadyInitialized()
    //     0x89abf8: bl              #0x3f8750  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x89abfc: ldur            x1, [fp, #-0x10]
    // 0x89ac00: LoadField: r0 = r1->field_b
    //     0x89ac00: ldur            w0, [x1, #0xb]
    // 0x89ac04: DecompressPointer r0
    //     0x89ac04: add             x0, x0, HEAP, lsl #32
    // 0x89ac08: LeaveFrame
    //     0x89ac08: mov             SP, fp
    //     0x89ac0c: ldp             fp, lr, [SP], #0x10
    // 0x89ac10: ret
    //     0x89ac10: ret             
    // 0x89ac14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ac14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ac18: b               #0x89a994
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x89ac44, size: 0x98
    // 0x89ac44: EnterFrame
    //     0x89ac44: stp             fp, lr, [SP, #-0x10]!
    //     0x89ac48: mov             fp, SP
    // 0x89ac4c: AllocStack(0x18)
    //     0x89ac4c: sub             SP, SP, #0x18
    // 0x89ac50: SetupParameters([dynamic _ /* r0 */])
    //     0x89ac50: ldr             x0, [fp, #0x10]
    //     0x89ac54: ldur            w1, [x0, #0x17]
    //     0x89ac58: add             x1, x1, HEAP, lsl #32
    //     0x89ac5c: stur            x1, [fp, #-8]
    // 0x89ac60: CheckStackOverflow
    //     0x89ac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ac64: cmp             SP, x16
    //     0x89ac68: b.ls            #0x89acd0
    // 0x89ac6c: LoadField: r0 = r1->field_1b
    //     0x89ac6c: ldur            w0, [x1, #0x1b]
    // 0x89ac70: DecompressPointer r0
    //     0x89ac70: add             x0, x0, HEAP, lsl #32
    // 0x89ac74: r2 = LoadClassIdInstr(r0)
    //     0x89ac74: ldur            x2, [x0, #-1]
    //     0x89ac78: ubfx            x2, x2, #0xc, #0x14
    // 0x89ac7c: str             x0, [SP]
    // 0x89ac80: mov             x0, x2
    // 0x89ac84: r0 = GDT[cid_x0 + 0x6d9]()
    //     0x89ac84: add             lr, x0, #0x6d9
    //     0x89ac88: ldr             lr, [x21, lr, lsl #3]
    //     0x89ac8c: blr             lr
    // 0x89ac90: ldur            x0, [fp, #-8]
    // 0x89ac94: LoadField: r1 = r0->field_13
    //     0x89ac94: ldur            w1, [x0, #0x13]
    // 0x89ac98: DecompressPointer r1
    //     0x89ac98: add             x1, x1, HEAP, lsl #32
    // 0x89ac9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89ac9c: ldur            w2, [x0, #0x17]
    // 0x89aca0: DecompressPointer r2
    //     0x89aca0: add             x2, x2, HEAP, lsl #32
    // 0x89aca4: LoadField: r0 = r2->field_13
    //     0x89aca4: ldur            w0, [x2, #0x13]
    // 0x89aca8: DecompressPointer r0
    //     0x89aca8: add             x0, x0, HEAP, lsl #32
    // 0x89acac: cmp             w0, NULL
    // 0x89acb0: b.eq            #0x89acd8
    // 0x89acb4: stp             x0, x1, [SP]
    // 0x89acb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89acb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89acbc: r0 = complete()
    //     0x89acbc: bl              #0x905ca4  ; [dart:async] _SyncCompleter::complete
    // 0x89acc0: r0 = Null
    //     0x89acc0: mov             x0, NULL
    // 0x89acc4: LeaveFrame
    //     0x89acc4: mov             SP, fp
    //     0x89acc8: ldp             fp, lr, [SP], #0x10
    // 0x89accc: ret
    //     0x89accc: ret             
    // 0x89acd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89acd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89acd4: b               #0x89ac6c
    // 0x89acd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89acd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x89acdc, size: 0x1ac
    // 0x89acdc: EnterFrame
    //     0x89acdc: stp             fp, lr, [SP, #-0x10]!
    //     0x89ace0: mov             fp, SP
    // 0x89ace4: AllocStack(0x58)
    //     0x89ace4: sub             SP, SP, #0x58
    // 0x89ace8: SetupParameters([dynamic _ /* r0 */])
    //     0x89ace8: ldr             x0, [fp, #0x18]
    //     0x89acec: ldur            w1, [x0, #0x17]
    //     0x89acf0: add             x1, x1, HEAP, lsl #32
    //     0x89acf4: stur            x1, [fp, #-0x38]
    // 0x89acf8: CheckStackOverflow
    //     0x89acf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89acfc: cmp             SP, x16
    //     0x89ad00: b.ls            #0x89ae80
    // 0x89ad04: LoadField: r0 = r1->field_1b
    //     0x89ad04: ldur            w0, [x1, #0x1b]
    // 0x89ad08: DecompressPointer r0
    //     0x89ad08: add             x0, x0, HEAP, lsl #32
    // 0x89ad0c: r2 = LoadClassIdInstr(r0)
    //     0x89ad0c: ldur            x2, [x0, #-1]
    //     0x89ad10: ubfx            x2, x2, #0xc, #0x14
    // 0x89ad14: ldr             x16, [fp, #0x10]
    // 0x89ad18: stp             x16, x0, [SP]
    // 0x89ad1c: mov             x0, x2
    // 0x89ad20: r0 = GDT[cid_x0 + 0x440]()
    //     0x89ad20: add             lr, x0, #0x440
    //     0x89ad24: ldr             lr, [x21, lr, lsl #3]
    //     0x89ad28: blr             lr
    // 0x89ad2c: ldur            x1, [fp, #-0x38]
    // 0x89ad30: LoadField: r2 = r1->field_23
    //     0x89ad30: ldur            w2, [x1, #0x23]
    // 0x89ad34: DecompressPointer r2
    //     0x89ad34: add             x2, x2, HEAP, lsl #32
    // 0x89ad38: ldr             x0, [fp, #0x10]
    // 0x89ad3c: stur            x2, [fp, #-0x40]
    // 0x89ad40: r3 = LoadClassIdInstr(r0)
    //     0x89ad40: ldur            x3, [x0, #-1]
    //     0x89ad44: ubfx            x3, x3, #0xc, #0x14
    // 0x89ad48: str             x0, [SP]
    // 0x89ad4c: mov             x0, x3
    // 0x89ad50: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x89ad50: movz            x17, #0x9d56
    //     0x89ad54: add             lr, x0, x17
    //     0x89ad58: ldr             lr, [x21, lr, lsl #3]
    //     0x89ad5c: blr             lr
    // 0x89ad60: mov             x1, x0
    // 0x89ad64: ldur            x0, [fp, #-0x40]
    // 0x89ad68: r2 = LoadInt32Instr(r0)
    //     0x89ad68: sbfx            x2, x0, #1, #0x1f
    //     0x89ad6c: tbz             w0, #0, #0x89ad74
    //     0x89ad70: ldur            x2, [x0, #7]
    // 0x89ad74: r0 = LoadInt32Instr(r1)
    //     0x89ad74: sbfx            x0, x1, #1, #0x1f
    //     0x89ad78: tbz             w1, #0, #0x89ad80
    //     0x89ad7c: ldur            x0, [x1, #7]
    // 0x89ad80: add             x3, x2, x0
    // 0x89ad84: r0 = BoxInt64Instr(r3)
    //     0x89ad84: sbfiz           x0, x3, #1, #0x1f
    //     0x89ad88: cmp             x3, x0, asr #1
    //     0x89ad8c: b.eq            #0x89ad98
    //     0x89ad90: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89ad94: stur            x3, [x0, #7]
    // 0x89ad98: mov             x2, x0
    // 0x89ad9c: ldur            x1, [fp, #-0x38]
    // 0x89ada0: StoreField: r1->field_23 = r0
    //     0x89ada0: stur            w0, [x1, #0x23]
    //     0x89ada4: tbz             w0, #0, #0x89adc0
    //     0x89ada8: ldurb           w16, [x1, #-1]
    //     0x89adac: ldurb           w17, [x0, #-1]
    //     0x89adb0: and             x16, x17, x16, lsr #2
    //     0x89adb4: tst             x16, HEAP, lsr #32
    //     0x89adb8: b.eq            #0x89adc0
    //     0x89adbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x89adc0: LoadField: r3 = r1->field_f
    //     0x89adc0: ldur            w3, [x1, #0xf]
    // 0x89adc4: DecompressPointer r3
    //     0x89adc4: add             x3, x3, HEAP, lsl #32
    // 0x89adc8: stur            x3, [fp, #-0x40]
    // 0x89adcc: LoadField: r0 = r1->field_1f
    //     0x89adcc: ldur            w0, [x1, #0x1f]
    // 0x89add0: DecompressPointer r0
    //     0x89add0: add             x0, x0, HEAP, lsl #32
    // 0x89add4: stp             x2, x3, [SP, #8]
    // 0x89add8: str             x0, [SP]
    // 0x89addc: mov             x0, x3
    // 0x89ade0: ClosureCall
    //     0x89ade0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x89ade4: ldur            x2, [x0, #0x1f]
    //     0x89ade8: blr             x2
    // 0x89adec: r0 = Null
    //     0x89adec: mov             x0, NULL
    // 0x89adf0: LeaveFrame
    //     0x89adf0: mov             SP, fp
    //     0x89adf4: ldp             fp, lr, [SP], #0x10
    // 0x89adf8: ret
    //     0x89adf8: ret             
    // 0x89adfc: sub             SP, fp, #0x58
    // 0x89ae00: ldur            x2, [fp, #-0x10]
    // 0x89ae04: mov             x16, x1
    // 0x89ae08: mov             x1, x0
    // 0x89ae0c: mov             x0, x16
    // 0x89ae10: LoadField: r3 = r2->field_13
    //     0x89ae10: ldur            w3, [x2, #0x13]
    // 0x89ae14: DecompressPointer r3
    //     0x89ae14: add             x3, x3, HEAP, lsl #32
    // 0x89ae18: stp             x1, x3, [SP, #8]
    // 0x89ae1c: str             x0, [SP]
    // 0x89ae20: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x89ae20: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x89ae24: r0 = completeError()
    //     0x89ae24: bl              #0x3ef3a8  ; [dart:async] _Completer::completeError
    // 0x89ae28: ldur            x0, [fp, #-0x10]
    // 0x89ae2c: LoadField: r1 = r0->field_27
    //     0x89ae2c: ldur            w1, [x0, #0x27]
    // 0x89ae30: DecompressPointer r1
    //     0x89ae30: add             x1, x1, HEAP, lsl #32
    // 0x89ae34: r16 = Sentinel
    //     0x89ae34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89ae38: cmp             w1, w16
    // 0x89ae3c: b.ne            #0x89ae4c
    // 0x89ae40: r16 = "subscription"
    //     0x89ae40: ldr             x16, [PP, #0x4e38]  ; [pp+0x4e38] "subscription"
    // 0x89ae44: str             x16, [SP]
    // 0x89ae48: r0 = _throwLocalNotInitialized()
    //     0x89ae48: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x89ae4c: ldur            x0, [fp, #-0x10]
    // 0x89ae50: LoadField: r1 = r0->field_27
    //     0x89ae50: ldur            w1, [x0, #0x27]
    // 0x89ae54: DecompressPointer r1
    //     0x89ae54: add             x1, x1, HEAP, lsl #32
    // 0x89ae58: r0 = LoadClassIdInstr(r1)
    //     0x89ae58: ldur            x0, [x1, #-1]
    //     0x89ae5c: ubfx            x0, x0, #0xc, #0x14
    // 0x89ae60: str             x1, [SP]
    // 0x89ae64: r0 = GDT[cid_x0 + -0x146]()
    //     0x89ae64: sub             lr, x0, #0x146
    //     0x89ae68: ldr             lr, [x21, lr, lsl #3]
    //     0x89ae6c: blr             lr
    // 0x89ae70: r0 = Null
    //     0x89ae70: mov             x0, NULL
    // 0x89ae74: LeaveFrame
    //     0x89ae74: mov             SP, fp
    //     0x89ae78: ldp             fp, lr, [SP], #0x10
    // 0x89ae7c: ret
    //     0x89ae7c: ret             
    // 0x89ae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ae80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ae84: b               #0x89ad04
  }
}

// class id: 4585, size: 0x18, field offset: 0x8
class _OutputBuffer extends ByteConversionSink {

  dynamic add(dynamic) {
    // ** addr: 0x861418, size: 0x1c
    // 0x861418: r4 = 0
    //     0x861418: movz            x4, #0
    // 0x86141c: r1 = Function 'add':.
    //     0x86141c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ac8] AnonymousClosure: (0x861434), in [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add (0x8bddf4)
    //     0x861420: ldr             x1, [x17, #0xac8]
    // 0x861424: r24 = BuildNonGenericMethodExtractorStub
    //     0x861424: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x861428: ldr             x24, [x17, #0x760]
    // 0x86142c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x86142c: ldur            x0, [x24, #0x17]
    // 0x861430: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x861434, size: 0x4c
    // 0x861434: EnterFrame
    //     0x861434: stp             fp, lr, [SP, #-0x10]!
    //     0x861438: mov             fp, SP
    // 0x86143c: AllocStack(0x10)
    //     0x86143c: sub             SP, SP, #0x10
    // 0x861440: SetupParameters([dynamic _ /* r0 */])
    //     0x861440: ldr             x0, [fp, #0x18]
    //     0x861444: ldur            w1, [x0, #0x17]
    //     0x861448: add             x1, x1, HEAP, lsl #32
    // 0x86144c: CheckStackOverflow
    //     0x86144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861450: cmp             SP, x16
    //     0x861454: b.ls            #0x861478
    // 0x861458: LoadField: r0 = r1->field_f
    //     0x861458: ldur            w0, [x1, #0xf]
    // 0x86145c: DecompressPointer r0
    //     0x86145c: add             x0, x0, HEAP, lsl #32
    // 0x861460: ldr             x16, [fp, #0x10]
    // 0x861464: stp             x16, x0, [SP]
    // 0x861468: r0 = add()
    //     0x861468: bl              #0x8bddf4  ; [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add
    // 0x86146c: LeaveFrame
    //     0x86146c: mov             SP, fp
    //     0x861470: ldp             fp, lr, [SP], #0x10
    // 0x861474: ret
    //     0x861474: ret             
    // 0x861478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861478: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86147c: b               #0x861458
  }
  _ close(/* No info */) {
    // ** addr: 0x8687d4, size: 0x46c
    // 0x8687d4: EnterFrame
    //     0x8687d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8687d8: mov             fp, SP
    // 0x8687dc: AllocStack(0x68)
    //     0x8687dc: sub             SP, SP, #0x68
    // 0x8687e0: CheckStackOverflow
    //     0x8687e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8687e4: cmp             SP, x16
    //     0x8687e8: b.ls            #0x868c24
    // 0x8687ec: ldr             x2, [fp, #0x10]
    // 0x8687f0: LoadField: r0 = r2->field_13
    //     0x8687f0: ldur            w0, [x2, #0x13]
    // 0x8687f4: DecompressPointer r0
    //     0x8687f4: add             x0, x0, HEAP, lsl #32
    // 0x8687f8: cmp             w0, NULL
    // 0x8687fc: b.eq            #0x868810
    // 0x868800: r0 = Null
    //     0x868800: mov             x0, NULL
    // 0x868804: LeaveFrame
    //     0x868804: mov             SP, fp
    //     0x868808: ldp             fp, lr, [SP], #0x10
    // 0x86880c: ret
    //     0x86880c: ret             
    // 0x868810: LoadField: r3 = r2->field_b
    //     0x868810: ldur            x3, [x2, #0xb]
    // 0x868814: r0 = BoxInt64Instr(r3)
    //     0x868814: sbfiz           x0, x3, #1, #0x1f
    //     0x868818: cmp             x3, x0, asr #1
    //     0x86881c: b.eq            #0x868828
    //     0x868820: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868824: stur            x3, [x0, #7]
    // 0x868828: mov             x4, x0
    // 0x86882c: r0 = AllocateUint8Array()
    //     0x86882c: bl              #0x98d2fc  ; AllocateUint8ArrayStub
    // 0x868830: ldr             x2, [fp, #0x10]
    // 0x868834: StoreField: r2->field_13 = r0
    //     0x868834: stur            w0, [x2, #0x13]
    //     0x868838: ldurb           w16, [x2, #-1]
    //     0x86883c: ldurb           w17, [x0, #-1]
    //     0x868840: and             x16, x17, x16, lsr #2
    //     0x868844: tst             x16, HEAP, lsr #32
    //     0x868848: b.eq            #0x868850
    //     0x86884c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x868850: LoadField: r0 = r2->field_7
    //     0x868850: ldur            w0, [x2, #7]
    // 0x868854: DecompressPointer r0
    //     0x868854: add             x0, x0, HEAP, lsl #32
    // 0x868858: stur            x0, [fp, #-8]
    // 0x86885c: cmp             w0, NULL
    // 0x868860: b.eq            #0x868c2c
    // 0x868864: LoadField: r1 = r0->field_b
    //     0x868864: ldur            w1, [x0, #0xb]
    // 0x868868: DecompressPointer r1
    //     0x868868: add             x1, x1, HEAP, lsl #32
    // 0x86886c: r3 = LoadInt32Instr(r1)
    //     0x86886c: sbfx            x3, x1, #1, #0x1f
    // 0x868870: stur            x3, [fp, #-0x38]
    // 0x868874: mov             x4, THR
    // 0x868878: stur            x4, [fp, #-0x30]
    // 0x86887c: r6 = 0
    //     0x86887c: movz            x6, #0
    // 0x868880: r5 = 0
    //     0x868880: movz            x5, #0
    // 0x868884: stur            x6, [fp, #-0x28]
    // 0x868888: CheckStackOverflow
    //     0x868888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86888c: cmp             SP, x16
    //     0x868890: b.ls            #0x868c30
    // 0x868894: LoadField: r1 = r0->field_b
    //     0x868894: ldur            w1, [x0, #0xb]
    // 0x868898: DecompressPointer r1
    //     0x868898: add             x1, x1, HEAP, lsl #32
    // 0x86889c: r7 = LoadInt32Instr(r1)
    //     0x86889c: sbfx            x7, x1, #1, #0x1f
    // 0x8688a0: cmp             x3, x7
    // 0x8688a4: b.ne            #0x868c04
    // 0x8688a8: mov             x8, x0
    // 0x8688ac: cmp             x5, x7
    // 0x8688b0: b.lt            #0x8688c8
    // 0x8688b4: StoreField: r2->field_7 = rNULL
    //     0x8688b4: stur            NULL, [x2, #7]
    // 0x8688b8: r0 = Null
    //     0x8688b8: mov             x0, NULL
    // 0x8688bc: LeaveFrame
    //     0x8688bc: mov             SP, fp
    //     0x8688c0: ldp             fp, lr, [SP], #0x10
    // 0x8688c4: ret
    //     0x8688c4: ret             
    // 0x8688c8: mov             x0, x7
    // 0x8688cc: mov             x1, x5
    // 0x8688d0: cmp             x1, x0
    // 0x8688d4: b.hs            #0x868c38
    // 0x8688d8: LoadField: r0 = r8->field_f
    //     0x8688d8: ldur            w0, [x8, #0xf]
    // 0x8688dc: DecompressPointer r0
    //     0x8688dc: add             x0, x0, HEAP, lsl #32
    // 0x8688e0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8688e0: add             x16, x0, x5, lsl #2
    //     0x8688e4: ldur            w1, [x16, #0xf]
    // 0x8688e8: DecompressPointer r1
    //     0x8688e8: add             x1, x1, HEAP, lsl #32
    // 0x8688ec: stur            x1, [fp, #-0x20]
    // 0x8688f0: add             x7, x5, #1
    // 0x8688f4: stur            x7, [fp, #-0x18]
    // 0x8688f8: LoadField: r5 = r2->field_13
    //     0x8688f8: ldur            w5, [x2, #0x13]
    // 0x8688fc: DecompressPointer r5
    //     0x8688fc: add             x5, x5, HEAP, lsl #32
    // 0x868900: stur            x5, [fp, #-0x10]
    // 0x868904: cmp             w5, NULL
    // 0x868908: b.eq            #0x868c3c
    // 0x86890c: r0 = LoadClassIdInstr(r1)
    //     0x86890c: ldur            x0, [x1, #-1]
    //     0x868910: ubfx            x0, x0, #0xc, #0x14
    // 0x868914: str             x1, [SP]
    // 0x868918: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x868918: movz            x17, #0x9d56
    //     0x86891c: add             lr, x0, x17
    //     0x868920: ldr             lr, [x21, lr, lsl #3]
    //     0x868924: blr             lr
    // 0x868928: r1 = LoadInt32Instr(r0)
    //     0x868928: sbfx            x1, x0, #1, #0x1f
    //     0x86892c: tbz             w0, #0, #0x868934
    //     0x868930: ldur            x1, [x0, #7]
    // 0x868934: ldur            x2, [fp, #-0x28]
    // 0x868938: add             x3, x2, x1
    // 0x86893c: stur            x3, [fp, #-0x40]
    // 0x868940: tbz             x2, #0x3f, #0x86894c
    // 0x868944: ldur            x4, [fp, #-0x10]
    // 0x868948: b               #0x868974
    // 0x86894c: cmp             x2, x3
    // 0x868950: b.le            #0x86895c
    // 0x868954: ldur            x4, [fp, #-0x10]
    // 0x868958: b               #0x868974
    // 0x86895c: ldur            x4, [fp, #-0x10]
    // 0x868960: LoadField: r0 = r4->field_13
    //     0x868960: ldur            w0, [x4, #0x13]
    // 0x868964: DecompressPointer r0
    //     0x868964: add             x0, x0, HEAP, lsl #32
    // 0x868968: r1 = LoadInt32Instr(r0)
    //     0x868968: sbfx            x1, x0, #1, #0x1f
    // 0x86896c: cmp             x3, x1
    // 0x868970: b.le            #0x8689a4
    // 0x868974: LoadField: r5 = r4->field_13
    //     0x868974: ldur            w5, [x4, #0x13]
    // 0x868978: DecompressPointer r5
    //     0x868978: add             x5, x5, HEAP, lsl #32
    // 0x86897c: r0 = BoxInt64Instr(r3)
    //     0x86897c: sbfiz           x0, x3, #1, #0x1f
    //     0x868980: cmp             x3, x0, asr #1
    //     0x868984: b.eq            #0x868990
    //     0x868988: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86898c: stur            x3, [x0, #7]
    // 0x868990: r1 = LoadInt32Instr(r5)
    //     0x868990: sbfx            x1, x5, #1, #0x1f
    // 0x868994: stp             x0, x2, [SP, #8]
    // 0x868998: str             x1, [SP]
    // 0x86899c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86899c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8689a0: r0 = checkValidRange()
    //     0x8689a0: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x8689a4: ldur            x1, [fp, #-0x20]
    // 0x8689a8: r0 = LoadClassIdInstr(r1)
    //     0x8689a8: ldur            x0, [x1, #-1]
    //     0x8689ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8689b0: sub             x16, x0, #0x71
    // 0x8689b4: cmp             x16, #0x37
    // 0x8689b8: b.hi            #0x868b8c
    // 0x8689bc: r0 = LoadClassIdInstr(r1)
    //     0x8689bc: ldur            x0, [x1, #-1]
    //     0x8689c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8689c4: str             x1, [SP]
    // 0x8689c8: r0 = GDT[cid_x0 + -0xcbb]()
    //     0x8689c8: sub             lr, x0, #0xcbb
    //     0x8689cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8689d0: blr             lr
    // 0x8689d4: cmp             x0, #1
    // 0x8689d8: b.ne            #0x868b74
    // 0x8689dc: ldur            x23, [fp, #-0x28]
    // 0x8689e0: ldur            x0, [fp, #-0x40]
    // 0x8689e4: ldur            x20, [fp, #-0x20]
    // 0x8689e8: sub             x2, x0, x23
    // 0x8689ec: LoadField: r0 = r20->field_13
    //     0x8689ec: ldur            w0, [x20, #0x13]
    // 0x8689f0: DecompressPointer r0
    //     0x8689f0: add             x0, x0, HEAP, lsl #32
    // 0x8689f4: r1 = LoadInt32Instr(r0)
    //     0x8689f4: sbfx            x1, x0, #1, #0x1f
    // 0x8689f8: cmp             x1, x2
    // 0x8689fc: b.lt            #0x868c18
    // 0x868a00: cbnz            x2, #0x868a10
    // 0x868a04: mov             x1, x23
    // 0x868a08: mov             x0, x20
    // 0x868a0c: b               #0x868bb8
    // 0x868a10: r0 = BoxInt64Instr(r2)
    //     0x868a10: sbfiz           x0, x2, #1, #0x1f
    //     0x868a14: cmp             x2, x0, asr #1
    //     0x868a18: b.eq            #0x868a24
    //     0x868a1c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868a20: stur            x2, [x0, #7]
    // 0x868a24: mov             x3, x0
    // 0x868a28: cmp             w3, #0x800
    // 0x868a2c: b.ge            #0x868b18
    // 0x868a30: ldur            x1, [fp, #-0x10]
    // 0x868a34: LoadField: r2 = r20->field_7
    //     0x868a34: ldur            x2, [x20, #7]
    // 0x868a38: LoadField: r4 = r1->field_7
    //     0x868a38: ldur            x4, [x1, #7]
    // 0x868a3c: r0 = BoxInt64Instr(r23)
    //     0x868a3c: sbfiz           x0, x23, #1, #0x1f
    //     0x868a40: cmp             x23, x0, asr #1
    //     0x868a44: b.eq            #0x868a50
    //     0x868a48: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868a4c: stur            x23, [x0, #7]
    // 0x868a50: sxtw            x0, w0
    // 0x868a54: add             x4, x4, x0, asr #1
    // 0x868a58: cbz             x3, #0x868b10
    // 0x868a5c: cmp             x4, x2
    // 0x868a60: b.ls            #0x868ac8
    // 0x868a64: sxtw            x3, w3
    // 0x868a68: add             x16, x2, x3, asr #1
    // 0x868a6c: cmp             x4, x16
    // 0x868a70: b.hs            #0x868ac8
    // 0x868a74: mov             x2, x16
    // 0x868a78: add             x4, x4, x3, asr #1
    // 0x868a7c: tbz             w3, #4, #0x868a88
    // 0x868a80: ldr             x16, [x2, #-8]!
    // 0x868a84: str             x16, [x4, #-8]!
    // 0x868a88: tbz             w3, #3, #0x868a94
    // 0x868a8c: ldr             w16, [x2, #-4]!
    // 0x868a90: str             w16, [x4, #-4]!
    // 0x868a94: tbz             w3, #2, #0x868aa0
    // 0x868a98: ldrh            w16, [x2, #-2]!
    // 0x868a9c: strh            w16, [x4, #-2]!
    // 0x868aa0: tbz             w3, #1, #0x868aac
    // 0x868aa4: ldrb            w16, [x2, #-1]!
    // 0x868aa8: strb            w16, [x4, #-1]!
    // 0x868aac: ands            w3, w3, #0xffffffe1
    // 0x868ab0: b.eq            #0x868b10
    // 0x868ab4: ldp             x16, x17, [x2, #-0x10]!
    // 0x868ab8: stp             x16, x17, [x4, #-0x10]!
    // 0x868abc: subs            w3, w3, #0x20
    // 0x868ac0: b.ne            #0x868ab4
    // 0x868ac4: b               #0x868b10
    // 0x868ac8: tbz             w3, #4, #0x868ad4
    // 0x868acc: ldr             x16, [x2], #8
    // 0x868ad0: str             x16, [x4], #8
    // 0x868ad4: tbz             w3, #3, #0x868ae0
    // 0x868ad8: ldr             w16, [x2], #4
    // 0x868adc: str             w16, [x4], #4
    // 0x868ae0: tbz             w3, #2, #0x868aec
    // 0x868ae4: ldrh            w16, [x2], #2
    // 0x868ae8: strh            w16, [x4], #2
    // 0x868aec: tbz             w3, #1, #0x868af8
    // 0x868af0: ldrb            w16, [x2], #1
    // 0x868af4: strb            w16, [x4], #1
    // 0x868af8: ands            w3, w3, #0xffffffe1
    // 0x868afc: b.eq            #0x868b10
    // 0x868b00: ldp             x16, x17, [x2], #0x10
    // 0x868b04: stp             x16, x17, [x4], #0x10
    // 0x868b08: subs            w3, w3, #0x20
    // 0x868b0c: b.ne            #0x868b00
    // 0x868b10: ldur            x24, [fp, #-0x30]
    // 0x868b14: b               #0x868b68
    // 0x868b18: ldur            x1, [fp, #-0x10]
    // 0x868b1c: ldur            x24, [fp, #-0x30]
    // 0x868b20: LoadField: r0 = r1->field_7
    //     0x868b20: ldur            x0, [x1, #7]
    // 0x868b24: add             x1, x0, x23
    // 0x868b28: LoadField: r0 = r20->field_7
    //     0x868b28: ldur            x0, [x20, #7]
    // 0x868b2c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x868b2c: ldr             x3, [x24, #0x5e0]
    //     0x868b30: mov             x16, x0
    //     0x868b34: mov             x0, x1
    //     0x868b38: mov             x1, x16
    //     0x868b3c: mov             x9, x3
    //     0x868b40: mov             x17, fp
    //     0x868b44: str             fp, [SP, #-8]!
    //     0x868b48: mov             fp, SP
    //     0x868b4c: and             SP, SP, #0xfffffffffffffff0
    //     0x868b50: mov             x19, sp
    //     0x868b54: mov             sp, SP
    //     0x868b58: blr             x9
    //     0x868b5c: mov             sp, x19
    //     0x868b60: mov             SP, fp
    //     0x868b64: ldr             fp, [SP], #8
    // 0x868b68: mov             x1, x23
    // 0x868b6c: mov             x0, x20
    // 0x868b70: b               #0x868bb8
    // 0x868b74: ldur            x23, [fp, #-0x28]
    // 0x868b78: ldur            x1, [fp, #-0x10]
    // 0x868b7c: ldur            x0, [fp, #-0x40]
    // 0x868b80: ldur            x24, [fp, #-0x30]
    // 0x868b84: ldur            x20, [fp, #-0x20]
    // 0x868b88: b               #0x868ba0
    // 0x868b8c: ldur            x23, [fp, #-0x28]
    // 0x868b90: mov             x20, x1
    // 0x868b94: ldur            x1, [fp, #-0x10]
    // 0x868b98: ldur            x0, [fp, #-0x40]
    // 0x868b9c: ldur            x24, [fp, #-0x30]
    // 0x868ba0: stp             x23, x1, [SP, #0x18]
    // 0x868ba4: stp             x20, x0, [SP, #8]
    // 0x868ba8: str             xzr, [SP]
    // 0x868bac: r0 = _slowSetRange()
    //     0x868bac: bl              #0x76de04  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x868bb0: ldur            x1, [fp, #-0x28]
    // 0x868bb4: ldur            x0, [fp, #-0x20]
    // 0x868bb8: r2 = LoadClassIdInstr(r0)
    //     0x868bb8: ldur            x2, [x0, #-1]
    //     0x868bbc: ubfx            x2, x2, #0xc, #0x14
    // 0x868bc0: str             x0, [SP]
    // 0x868bc4: mov             x0, x2
    // 0x868bc8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x868bc8: movz            x17, #0x9d56
    //     0x868bcc: add             lr, x0, x17
    //     0x868bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x868bd4: blr             lr
    // 0x868bd8: r1 = LoadInt32Instr(r0)
    //     0x868bd8: sbfx            x1, x0, #1, #0x1f
    //     0x868bdc: tbz             w0, #0, #0x868be4
    //     0x868be0: ldur            x1, [x0, #7]
    // 0x868be4: ldur            x0, [fp, #-0x28]
    // 0x868be8: add             x6, x0, x1
    // 0x868bec: ldur            x5, [fp, #-0x18]
    // 0x868bf0: ldr             x2, [fp, #0x10]
    // 0x868bf4: ldur            x0, [fp, #-8]
    // 0x868bf8: ldur            x4, [fp, #-0x30]
    // 0x868bfc: ldur            x3, [fp, #-0x38]
    // 0x868c00: b               #0x868884
    // 0x868c04: r0 = ConcurrentModificationError()
    //     0x868c04: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x868c08: ldur            x8, [fp, #-8]
    // 0x868c0c: StoreField: r0->field_b = r8
    //     0x868c0c: stur            w8, [x0, #0xb]
    // 0x868c10: r0 = Throw()
    //     0x868c10: bl              #0x98bc10  ; ThrowStub
    // 0x868c14: brk             #0
    // 0x868c18: r0 = tooFew()
    //     0x868c18: bl              #0x40252c  ; [dart:_internal] IterableElementError::tooFew
    // 0x868c1c: r0 = Throw()
    //     0x868c1c: bl              #0x98bc10  ; ThrowStub
    // 0x868c20: brk             #0
    // 0x868c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868c24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868c28: b               #0x8687ec
    // 0x868c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868c2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868c30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868c34: b               #0x868894
    // 0x868c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868c38: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x868c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868c3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x8bddf4, size: 0x174
    // 0x8bddf4: EnterFrame
    //     0x8bddf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bddf8: mov             fp, SP
    // 0x8bddfc: AllocStack(0x18)
    //     0x8bddfc: sub             SP, SP, #0x18
    // 0x8bde00: CheckStackOverflow
    //     0x8bde00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bde04: cmp             SP, x16
    //     0x8bde08: b.ls            #0x8bdf58
    // 0x8bde0c: ldr             x0, [fp, #0x10]
    // 0x8bde10: r2 = Null
    //     0x8bde10: mov             x2, NULL
    // 0x8bde14: r1 = Null
    //     0x8bde14: mov             x1, NULL
    // 0x8bde18: r8 = List<int>
    //     0x8bde18: ldr             x8, [PP, #0x798]  ; [pp+0x798] Type: List<int>
    // 0x8bde1c: r3 = Null
    //     0x8bde1c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ad0] Null
    //     0x8bde20: ldr             x3, [x3, #0xad0]
    // 0x8bde24: r0 = List<int>()
    //     0x8bde24: bl              #0x3e0000  ; IsType_List<int>_Stub
    // 0x8bde28: ldr             x3, [fp, #0x18]
    // 0x8bde2c: LoadField: r4 = r3->field_7
    //     0x8bde2c: ldur            w4, [x3, #7]
    // 0x8bde30: DecompressPointer r4
    //     0x8bde30: add             x4, x4, HEAP, lsl #32
    // 0x8bde34: stur            x4, [fp, #-8]
    // 0x8bde38: cmp             w4, NULL
    // 0x8bde3c: b.eq            #0x8bdf60
    // 0x8bde40: LoadField: r2 = r4->field_7
    //     0x8bde40: ldur            w2, [x4, #7]
    // 0x8bde44: DecompressPointer r2
    //     0x8bde44: add             x2, x2, HEAP, lsl #32
    // 0x8bde48: ldr             x0, [fp, #0x10]
    // 0x8bde4c: r1 = Null
    //     0x8bde4c: mov             x1, NULL
    // 0x8bde50: cmp             w2, NULL
    // 0x8bde54: b.eq            #0x8bde74
    // 0x8bde58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bde58: ldur            w4, [x2, #0x17]
    // 0x8bde5c: DecompressPointer r4
    //     0x8bde5c: add             x4, x4, HEAP, lsl #32
    // 0x8bde60: r8 = X0
    //     0x8bde60: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8bde64: LoadField: r9 = r4->field_7
    //     0x8bde64: ldur            x9, [x4, #7]
    // 0x8bde68: r3 = Null
    //     0x8bde68: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ae0] Null
    //     0x8bde6c: ldr             x3, [x3, #0xae0]
    // 0x8bde70: blr             x9
    // 0x8bde74: ldur            x0, [fp, #-8]
    // 0x8bde78: LoadField: r1 = r0->field_b
    //     0x8bde78: ldur            w1, [x0, #0xb]
    // 0x8bde7c: DecompressPointer r1
    //     0x8bde7c: add             x1, x1, HEAP, lsl #32
    // 0x8bde80: LoadField: r2 = r0->field_f
    //     0x8bde80: ldur            w2, [x0, #0xf]
    // 0x8bde84: DecompressPointer r2
    //     0x8bde84: add             x2, x2, HEAP, lsl #32
    // 0x8bde88: LoadField: r3 = r2->field_b
    //     0x8bde88: ldur            w3, [x2, #0xb]
    // 0x8bde8c: DecompressPointer r3
    //     0x8bde8c: add             x3, x3, HEAP, lsl #32
    // 0x8bde90: r2 = LoadInt32Instr(r1)
    //     0x8bde90: sbfx            x2, x1, #1, #0x1f
    // 0x8bde94: stur            x2, [fp, #-0x10]
    // 0x8bde98: r1 = LoadInt32Instr(r3)
    //     0x8bde98: sbfx            x1, x3, #1, #0x1f
    // 0x8bde9c: cmp             x2, x1
    // 0x8bdea0: b.ne            #0x8bdeac
    // 0x8bdea4: str             x0, [SP]
    // 0x8bdea8: r0 = _growToNextCapacity()
    //     0x8bdea8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bdeac: ldr             x4, [fp, #0x18]
    // 0x8bdeb0: ldr             x5, [fp, #0x10]
    // 0x8bdeb4: ldur            x2, [fp, #-8]
    // 0x8bdeb8: ldur            x3, [fp, #-0x10]
    // 0x8bdebc: add             x0, x3, #1
    // 0x8bdec0: lsl             x1, x0, #1
    // 0x8bdec4: StoreField: r2->field_b = r1
    //     0x8bdec4: stur            w1, [x2, #0xb]
    // 0x8bdec8: mov             x1, x3
    // 0x8bdecc: cmp             x1, x0
    // 0x8bded0: b.hs            #0x8bdf64
    // 0x8bded4: LoadField: r1 = r2->field_f
    //     0x8bded4: ldur            w1, [x2, #0xf]
    // 0x8bded8: DecompressPointer r1
    //     0x8bded8: add             x1, x1, HEAP, lsl #32
    // 0x8bdedc: mov             x0, x5
    // 0x8bdee0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8bdee0: add             x25, x1, x3, lsl #2
    //     0x8bdee4: add             x25, x25, #0xf
    //     0x8bdee8: str             w0, [x25]
    //     0x8bdeec: tbz             w0, #0, #0x8bdf08
    //     0x8bdef0: ldurb           w16, [x1, #-1]
    //     0x8bdef4: ldurb           w17, [x0, #-1]
    //     0x8bdef8: and             x16, x17, x16, lsr #2
    //     0x8bdefc: tst             x16, HEAP, lsr #32
    //     0x8bdf00: b.eq            #0x8bdf08
    //     0x8bdf04: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8bdf08: LoadField: r1 = r4->field_b
    //     0x8bdf08: ldur            x1, [x4, #0xb]
    // 0x8bdf0c: stur            x1, [fp, #-0x10]
    // 0x8bdf10: r0 = LoadClassIdInstr(r5)
    //     0x8bdf10: ldur            x0, [x5, #-1]
    //     0x8bdf14: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdf18: str             x5, [SP]
    // 0x8bdf1c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8bdf1c: movz            x17, #0x9d56
    //     0x8bdf20: add             lr, x0, x17
    //     0x8bdf24: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdf28: blr             lr
    // 0x8bdf2c: r1 = LoadInt32Instr(r0)
    //     0x8bdf2c: sbfx            x1, x0, #1, #0x1f
    //     0x8bdf30: tbz             w0, #0, #0x8bdf38
    //     0x8bdf34: ldur            x1, [x0, #7]
    // 0x8bdf38: ldur            x2, [fp, #-0x10]
    // 0x8bdf3c: add             x3, x2, x1
    // 0x8bdf40: ldr             x1, [fp, #0x18]
    // 0x8bdf44: StoreField: r1->field_b = r3
    //     0x8bdf44: stur            x3, [x1, #0xb]
    // 0x8bdf48: r0 = Null
    //     0x8bdf48: mov             x0, NULL
    // 0x8bdf4c: LeaveFrame
    //     0x8bdf4c: mov             SP, fp
    //     0x8bdf50: ldp             fp, lr, [SP], #0x10
    // 0x8bdf54: ret
    //     0x8bdf54: ret             
    // 0x8bdf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdf58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdf5c: b               #0x8bde0c
    // 0x8bdf60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdf60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdf64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bdf64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
